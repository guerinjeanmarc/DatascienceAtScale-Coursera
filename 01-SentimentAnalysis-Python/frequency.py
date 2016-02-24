import sys
import json


def read_tweet_file(tweet_file_name):
    tweet_file = open(tweet_file_name, 'r')
    word_dict = {}
    for line in tweet_file:
        line = json.loads(line)
        if "text" in line:
            words = line["text"].split()
            for word in words:
                word = word.lower()
                if word in word_dict:
                    word_dict[word] += 1
                else:
                    word_dict[word] = 1            
    return word_dict


def main():
    total = 0
    tweet_file = sys.argv[1]
    word_dict = read_tweet_file(tweet_file)
    for word in word_dict:
        total += word_dict[word]
    print total
    for word in word_dict:
        print word, (float(word_dict[word]) / total)
        
if __name__ == '__main__':
    main()
