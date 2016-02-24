import sys
import json
import operator



def read_hashtags(tweet_file):
    hash_dict = {}
    for line in tweet_file:
        try:
            tweet = json.loads(line)
            if tweet['entities']['hashtags']!=[]:
                for i in range(len(tweet['entities']['hashtags'])):
                    hashtags=tweet['entities']['hashtags']
                    for hashtag in hashtags:
                        if hashtag['text'] in hash_dict:
                            hash_dict[hashtag['text']]+=1
                        else:
                            hash_dict[hashtag['text']]=1       
        except:
            continue
    return hash_dict


def main():
    tweet_file = open(sys.argv[1])
    hash_dict = read_hashtags(tweet_file)
    sorted_hash_dict = sorted(hash_dict.items(), key=operator.itemgetter(1),reverse = True)
    for i in range(10):
        print sorted_hash_dict[i][0], sorted_hash_dict[i][1]
    
        
if __name__ == '__main__':
    main()
