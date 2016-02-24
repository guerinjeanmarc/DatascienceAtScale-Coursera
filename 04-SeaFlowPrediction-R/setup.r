



<!DOCTYPE html>
<html lang="en" class=" is-copy-enabled">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    <meta name="viewport" content="width=1020">
    
    
    <title>datasci_course_materials/setup.r at master · guerinjeanmarc/datasci_course_materials</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="guerinjeanmarc/datasci_course_materials" name="twitter:title" /><meta content="datasci_course_materials - Public repository for course materials for the Data Science at Scale Specialization at Coursera" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/15728058?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/15728058?v=3&amp;s=400" property="og:image" /><meta content="guerinjeanmarc/datasci_course_materials" property="og:title" /><meta content="https://github.com/guerinjeanmarc/datasci_course_materials" property="og:url" /><meta content="datasci_course_materials - Public repository for course materials for the Data Science at Scale Specialization at Coursera" property="og:description" />
      <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">
    <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">
    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="web-socket" href="wss://live.github.com/_sockets/MTU3MjgwNTg6ODIyMzdhOGJhNWM4N2JlNmI3M2YyOGQxNzNhYjY5NmI6MDQyMzA3MzE2NGY3YWEzOGEwZTBkYmJjYTZkOTQ0ODg0OTkxMjM0ZWRhYWJmNzlhZTk0MzQyM2RmMjhmYjViNA==--896e59ccc0ada005c3ebf129f6b02afb91cab44d">
    <meta name="pjax-timeout" content="1000">
    <link rel="sudo-modal" href="/sessions/sudo_modal">

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>

    <meta name="google-site-verification" content="KT5gs8h0wvaagLKAVWq8bbeNwnZZK1r1XQysX3xurLU">
    <meta name="google-analytics" content="UA-3769691-2">

<meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" /><meta content="5140DEFD:691F:67A1326:56717842" name="octolytics-dimension-request_id" /><meta content="15728058" name="octolytics-actor-id" /><meta content="guerinjeanmarc" name="octolytics-actor-login" /><meta content="20c93adc835149266d6b4576a19dc248c338afba5524f3c4178edeb06a7e2c9b" name="octolytics-actor-hash" />
<meta content="/&lt;user-name&gt;/&lt;repo-name&gt;/blob/show" data-pjax-transient="true" name="analytics-location" />
<meta content="Rails, view, blob#show" data-pjax-transient="true" name="analytics-event" />


  <meta class="js-ga-set" name="dimension1" content="Logged In">



        <meta name="hostname" content="github.com">
    <meta name="user-login" content="guerinjeanmarc">

        <meta name="expected-hostname" content="github.com">

      <link rel="mask-icon" href="https://assets-cdn.github.com/pinned-octocat.svg" color="#4078c0">
      <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">

    <meta content="6e68ea9816fa50d338db0ee229e22c30db148315" name="form-nonce" />

    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github-502ab50993b65c1ac75efa286ffd5304245f6c9bb4171ac014fbcf92f6f688de.css" integrity="sha256-UCq1CZO2XBrHXvoob/1TBCRfbJu0FxrAFPvPkvb2iN4=" media="all" rel="stylesheet" />
    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github2-ebf42d255e330ca3f7549dac879de43cf65f82c36670b5628077508fdf3b1c44.css" integrity="sha256-6/QtJV4zDKP3VJ2sh53kPPZfgsNmcLVigHdQj987HEQ=" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="cd9958d45e48e8e3157a320e9c346eaa">

      
  <meta name="description" content="datasci_course_materials - Public repository for course materials for the Data Science at Scale Specialization at Coursera">
  <meta name="go-import" content="github.com/guerinjeanmarc/datasci_course_materials git https://github.com/guerinjeanmarc/datasci_course_materials.git">

  <meta content="15728058" name="octolytics-dimension-user_id" /><meta content="guerinjeanmarc" name="octolytics-dimension-user_login" /><meta content="47560917" name="octolytics-dimension-repository_id" /><meta content="guerinjeanmarc/datasci_course_materials" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="true" name="octolytics-dimension-repository_is_fork" /><meta content="9387601" name="octolytics-dimension-repository_parent_id" /><meta content="uwescience/datasci_course_materials" name="octolytics-dimension-repository_parent_nwo" /><meta content="9387601" name="octolytics-dimension-repository_network_root_id" /><meta content="uwescience/datasci_course_materials" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/guerinjeanmarc/datasci_course_materials/commits/master.atom" rel="alternate" title="Recent Commits to datasci_course_materials:master" type="application/atom+xml">

  </head>


  <body class="logged_in   env-production windows vis-public fork page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>

    
    
    



      <div class="header header-logged-in true" role="banner">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/" data-hotkey="g d" aria-label="Homepage" data-ga-click="Header, go to dashboard, icon:logo">
  <span class="mega-octicon octicon-mark-github"></span>
</a>


      <div class="site-search repo-scope js-site-search" role="search">
          <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/guerinjeanmarc/datasci_course_materials/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/guerinjeanmarc/datasci_course_materials/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <label class="js-chromeless-input-container form-control">
    <div class="scope-badge">This repository</div>
    <input type="text"
      class="js-site-search-focus js-site-search-field is-clearable chromeless-input"
      data-hotkey="s"
      name="q"
      placeholder="Search"
      aria-label="Search this repository"
      data-global-scope-placeholder="Search GitHub"
      data-repo-scope-placeholder="Search"
      tabindex="1"
      autocapitalize="off">
  </label>
</form>
      </div>

      <ul class="header-nav left" role="navigation">
        <li class="header-nav-item">
          <a href="/pulls" class="js-selected-navigation-item header-nav-link" data-ga-click="Header, click, Nav menu - item:pulls context:user" data-hotkey="g p" data-selected-links="/pulls /pulls/assigned /pulls/mentioned /pulls">
            Pull requests
</a>        </li>
        <li class="header-nav-item">
          <a href="/issues" class="js-selected-navigation-item header-nav-link" data-ga-click="Header, click, Nav menu - item:issues context:user" data-hotkey="g i" data-selected-links="/issues /issues/assigned /issues/mentioned /issues">
            Issues
</a>        </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://gist.github.com/" data-ga-click="Header, go to gist, text:gist">Gist</a>
          </li>
      </ul>

    
<ul class="header-nav user-nav right" id="user-links">
  <li class="header-nav-item">
      <span class="js-socket-channel js-updatable-content"
        data-channel="notification-changed:guerinjeanmarc"
        data-url="/notifications/header">
      <a href="/notifications" aria-label="You have no unread notifications" class="header-nav-link notification-indicator tooltipped tooltipped-s" data-ga-click="Header, go to notifications, icon:read" data-hotkey="g n">
          <span class="mail-status all-read"></span>
          <span class="octicon octicon-bell"></span>
</a>  </span>

  </li>

  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link tooltipped tooltipped-s js-menu-target" href="/new"
       aria-label="Create new…"
       data-ga-click="Header, create new, icon:add">
      <span class="octicon octicon-plus left"></span>
      <span class="dropdown-caret"></span>
    </a>

    <div class="dropdown-menu-content js-menu-content">
      <ul class="dropdown-menu dropdown-menu-sw">
        
<a class="dropdown-item" href="/new" data-ga-click="Header, create new repository">
  New repository
</a>


  <a class="dropdown-item" href="/organizations/new" data-ga-click="Header, create new organization">
    New organization
  </a>



  <div class="dropdown-divider"></div>
  <div class="dropdown-header">
    <span title="guerinjeanmarc/datasci_course_materials">This repository</span>
  </div>
    <a class="dropdown-item" href="/guerinjeanmarc/datasci_course_materials/settings/collaboration" data-ga-click="Header, create new collaborator">
      New collaborator
    </a>

      </ul>
    </div>
  </li>

  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link name tooltipped tooltipped-sw js-menu-target" href="/guerinjeanmarc"
       aria-label="View profile and more"
       data-ga-click="Header, show menu, icon:avatar">
      <img alt="@guerinjeanmarc" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/15728058?v=3&amp;s=40" width="20" />
      <span class="dropdown-caret"></span>
    </a>

    <div class="dropdown-menu-content js-menu-content">
      <div class="dropdown-menu  dropdown-menu-sw">
        <div class=" dropdown-header header-nav-current-user css-truncate">
            Signed in as <strong class="css-truncate-target">guerinjeanmarc</strong>

        </div>


        <div class="dropdown-divider"></div>

          <a class="dropdown-item" href="/guerinjeanmarc" data-ga-click="Header, go to profile, text:your profile">
            Your profile
          </a>
        <a class="dropdown-item" href="/stars" data-ga-click="Header, go to starred repos, text:your stars">
          Your stars
        </a>
        <a class="dropdown-item" href="/explore" data-ga-click="Header, go to explore, text:explore">
          Explore
        </a>
          <a class="dropdown-item" href="/integrations" data-ga-click="Header, go to integrations, text:integrations">
            Integrations
          </a>
        <a class="dropdown-item" href="https://help.github.com" data-ga-click="Header, go to help, text:help">
          Help
        </a>

          <div class="dropdown-divider"></div>

          <a class="dropdown-item" href="/settings/profile" data-ga-click="Header, go to settings, icon:settings">
            Settings
          </a>

          <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/logout" class="logout-form" data-form-nonce="6e68ea9816fa50d338db0ee229e22c30db148315" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="eX7GjmZtDAnY422ECmNpxN+HeBIADZ+IScNayyyF51J6Z0wX05OZJ3+MqUfAtRMPbewyVhBhR+XtfNlDdEw8sA==" /></div>
            <button class="dropdown-item dropdown-signout" data-ga-click="Header, sign out, icon:logout">
              Sign out
            </button>
</form>
      </div>
    </div>
  </li>
</ul>


    
  </div>
</div>

      

      


    <div id="start-of-content" class="accessibility-aid"></div>

      <div id="js-flash-container">
</div>


    <div role="main" class="main-content">
        <div itemscope itemtype="http://schema.org/WebPage">
    <div id="js-repo-pjax-container" class="context-loader-container js-repo-nav-next" data-pjax-container>
      
<div class="pagehead repohead instapaper_ignore readability-menu experiment-repo-nav">
  <div class="container repohead-details-container">

    

<ul class="pagehead-actions">

  <li>
        <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-form-nonce="6e68ea9816fa50d338db0ee229e22c30db148315" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="bdmPCVDf8JwFOy/w0rU0sAmvh+bXSaK9hn1IKhDM0jxQOKeCZuH6iEf3F0qKuZUUbCJAnZQvvRYsOVb5U/fnCw==" /></div>      <input id="repository_id" name="repository_id" type="hidden" value="47560917" />

        <div class="select-menu js-menu-container js-select-menu">
          <a href="/guerinjeanmarc/datasci_course_materials/subscription"
            class="btn btn-sm btn-with-count select-menu-button js-menu-target" role="button" tabindex="0" aria-haspopup="true"
            data-ga-click="Repository, click Watch settings, action:blob#show">
            <span class="js-select-button">
              <span class="octicon octicon-eye"></span>
              Unwatch
            </span>
          </a>
          <a class="social-count js-social-count" href="/guerinjeanmarc/datasci_course_materials/watchers">
            1
          </a>

        <div class="select-menu-modal-holder">
          <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
            <div class="select-menu-header">
              <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
              <span class="select-menu-title">Notifications</span>
            </div>

              <div class="select-menu-list js-navigation-container" role="menu">

                <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <div class="select-menu-item-text">
                    <input id="do_included" name="do" type="radio" value="included" />
                    <span class="select-menu-item-heading">Not watching</span>
                    <span class="description">Be notified when participating or @mentioned.</span>
                    <span class="js-select-button-text hidden-select-button-text">
                      <span class="octicon octicon-eye"></span>
                      Watch
                    </span>
                  </div>
                </div>

                <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
                  <span class="select-menu-item-icon octicon octicon octicon-check"></span>
                  <div class="select-menu-item-text">
                    <input checked="checked" id="do_subscribed" name="do" type="radio" value="subscribed" />
                    <span class="select-menu-item-heading">Watching</span>
                    <span class="description">Be notified of all conversations.</span>
                    <span class="js-select-button-text hidden-select-button-text">
                      <span class="octicon octicon-eye"></span>
                      Unwatch
                    </span>
                  </div>
                </div>

                <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <div class="select-menu-item-text">
                    <input id="do_ignore" name="do" type="radio" value="ignore" />
                    <span class="select-menu-item-heading">Ignoring</span>
                    <span class="description">Never be notified.</span>
                    <span class="js-select-button-text hidden-select-button-text">
                      <span class="octicon octicon-mute"></span>
                      Stop ignoring
                    </span>
                  </div>
                </div>

              </div>

            </div>
          </div>
        </div>
</form>
  </li>

  <li>
    
  <div class="js-toggler-container js-social-container starring-container ">

    <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/guerinjeanmarc/datasci_course_materials/unstar" class="js-toggler-form starred js-unstar-button" data-form-nonce="6e68ea9816fa50d338db0ee229e22c30db148315" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="7/92wPANuaX+zld0eWDWGnrwOg1MwiK9MNd5whx2PiusWotMIhZIuJJiMjkAUaYXSW/NTCjSPSvXyZe9K2gMuQ==" /></div>
      <button
        class="btn btn-sm btn-with-count js-toggler-target"
        aria-label="Unstar this repository" title="Unstar guerinjeanmarc/datasci_course_materials"
        data-ga-click="Repository, click unstar button, action:blob#show; text:Unstar">
        <span class="octicon octicon-star"></span>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/guerinjeanmarc/datasci_course_materials/stargazers">
          0
        </a>
</form>
    <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/guerinjeanmarc/datasci_course_materials/star" class="js-toggler-form unstarred js-star-button" data-form-nonce="6e68ea9816fa50d338db0ee229e22c30db148315" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="tdVL/lbkzoDJTZhKhSFzf5hWB4bSUVq8SCJx4BGMN2CWar017LHchRx+ylH9ki0S1E/LNvXgb9TahdqQIXOZ4g==" /></div>
      <button
        class="btn btn-sm btn-with-count js-toggler-target"
        aria-label="Star this repository" title="Star guerinjeanmarc/datasci_course_materials"
        data-ga-click="Repository, click star button, action:blob#show; text:Star">
        <span class="octicon octicon-star"></span>
        Star
      </button>
        <a class="social-count js-social-count" href="/guerinjeanmarc/datasci_course_materials/stargazers">
          0
        </a>
</form>  </div>

  </li>

  <li>
          <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/guerinjeanmarc/datasci_course_materials/fork" class="btn-with-count" data-form-nonce="6e68ea9816fa50d338db0ee229e22c30db148315" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="rF5c70cc6sdU2rlBkvmFswHLTKHPiQRZNCrOrzWFZmjI+WisqEB7J241mXgirdylCukplsc65nxKxO4SgWLNDA==" /></div>
            <button
                type="submit"
                class="btn btn-sm btn-with-count"
                data-ga-click="Repository, show fork modal, action:blob#show; text:Fork"
                title="Fork your own copy of guerinjeanmarc/datasci_course_materials to your account"
                aria-label="Fork your own copy of guerinjeanmarc/datasci_course_materials to your account">
              <span class="octicon octicon-repo-forked"></span>
              Fork
            </button>
</form>
    <a href="/guerinjeanmarc/datasci_course_materials/network" class="social-count">
      2,139
    </a>
  </li>
</ul>

    <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public ">
  <span class="octicon octicon-repo-forked"></span>
  <span class="author"><a href="/guerinjeanmarc" class="url fn" itemprop="url" rel="author"><span itemprop="title">guerinjeanmarc</span></a></span><!--
--><span class="path-divider">/</span><!--
--><strong><a href="/guerinjeanmarc/datasci_course_materials" data-pjax="#js-repo-pjax-container">datasci_course_materials</a></strong>

  <span class="page-context-loader">
    <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
  </span>

    <span class="fork-flag">
      <span class="text">forked from <a href="/uwescience/datasci_course_materials">uwescience/datasci_course_materials</a></span>
    </span>
</h1>

  </div>
  <div class="container">
    
<nav class="reponav js-repo-nav js-sidenav-container-pjax js-octicon-loaders"
     role="navigation"
     data-pjax="#js-repo-pjax-container">

  <a href="/guerinjeanmarc/datasci_course_materials" aria-label="Code" aria-selected="true" class="js-selected-navigation-item selected reponav-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /guerinjeanmarc/datasci_course_materials">
    <span class="octicon octicon-code"></span>
    Code
</a>

  <a href="/guerinjeanmarc/datasci_course_materials/pulls" class="js-selected-navigation-item reponav-item" data-hotkey="g p" data-selected-links="repo_pulls /guerinjeanmarc/datasci_course_materials/pulls">
    <span class="octicon octicon-git-pull-request"></span>
    Pull requests
    <span class="counter">0</span>
</a>
    <a href="/guerinjeanmarc/datasci_course_materials/wiki" class="js-selected-navigation-item reponav-item" data-hotkey="g w" data-selected-links="repo_wiki /guerinjeanmarc/datasci_course_materials/wiki">
      <span class="octicon octicon-book"></span>
      Wiki
</a>
  <a href="/guerinjeanmarc/datasci_course_materials/pulse" class="js-selected-navigation-item reponav-item" data-selected-links="pulse /guerinjeanmarc/datasci_course_materials/pulse">
    <span class="octicon octicon-pulse"></span>
    Pulse
</a>
  <a href="/guerinjeanmarc/datasci_course_materials/graphs" class="js-selected-navigation-item reponav-item" data-selected-links="repo_graphs repo_contributors /guerinjeanmarc/datasci_course_materials/graphs">
    <span class="octicon octicon-graph"></span>
    Graphs
</a>
    <a href="/guerinjeanmarc/datasci_course_materials/settings" class="js-selected-navigation-item reponav-item" data-selected-links="repo_settings repo_branch_settings hooks /guerinjeanmarc/datasci_course_materials/settings">
      <span class="octicon octicon-gear"></span>
      Settings
</a>
</nav>

  </div>
</div>

<div class="container new-discussion-timeline experiment-repo-nav">
  <div class="repository-content">

    

<a href="/guerinjeanmarc/datasci_course_materials/blob/974febb5d2cc589bba68f2dead498ae87315aa62/assignment5/setup.r" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:e520da6efdaf6231a00754d76cb6c1cf -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu js-menu-container js-select-menu left">
  <button class="btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    title="master"
    type="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <i>Branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </button>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
        <span class="select-menu-title">Switch branches/tags</span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Find or create a branch…" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Find or create a branch…">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Find or create a branch…" class="js-select-menu-tab" role="tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab" role="tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches" role="menu">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/guerinjeanmarc/datasci_course_materials/blob/directory_rename/assignment5/setup.r"
               data-name="directory_rename"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="directory_rename">
                directory_rename
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/guerinjeanmarc/datasci_course_materials/blob/master/assignment5/setup.r"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
        </div>

          <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/guerinjeanmarc/datasci_course_materials/branches" class="js-create-branch select-menu-item select-menu-new-item-form js-navigation-item js-new-item-form" data-form-nonce="6e68ea9816fa50d338db0ee229e22c30db148315" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="40mw811TOe+J0gXZAtNcCs9eiixBZOCi8fh6SlJ1tZ+8ditKkxC7yHMANnMM1Uv2uyd5Vn53kk2I+1YMgqpOkQ==" /></div>
            <span class="octicon octicon-git-branch select-menu-item-icon"></span>
            <div class="select-menu-item-text">
              <span class="select-menu-item-heading">Create branch: <span class="js-new-item-name"></span></span>
              <span class="description">from ‘master’</span>
            </div>
            <input type="hidden" name="name" id="name" class="js-new-item-value">
            <input type="hidden" name="branch" id="branch" value="master">
            <input type="hidden" name="path" id="path" value="assignment5/setup.r">
</form>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/guerinjeanmarc/datasci_course_materials/find/master"
          class="js-show-file-finder btn btn-sm"
          data-pjax
          data-hotkey="t">
      Find file
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button">Copy path</button>
  </div>
  <div class="breadcrumb js-zeroclipboard-target">
    <span class="repo-root js-repo-root"><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/guerinjeanmarc/datasci_course_materials" class="" data-branch="master" data-pjax="true" itemscope="url"><span itemprop="title">datasci_course_materials</span></a></span></span><span class="separator">/</span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/guerinjeanmarc/datasci_course_materials/tree/master/assignment5" class="" data-branch="master" data-pjax="true" itemscope="url"><span itemprop="title">assignment5</span></a></span><span class="separator">/</span><strong class="final-path">setup.r</strong>
  </div>
</div>


  <div class="commit-tease">
      <span class="right">
        <a class="commit-tease-sha" href="/guerinjeanmarc/datasci_course_materials/commit/6714bb5793257a75bcaa32792f4a267c6978bf07" data-pjax>
          6714bb5
        </a>
        <time datetime="2015-06-17T08:05:33Z" is="relative-time">Jun 17, 2015</time>
      </span>
      <div>
        <img alt="@billhowe" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/74939?v=3&amp;s=40" width="20" />
        <a href="/billhowe" class="user-mention" rel="contributor">billhowe</a>
          <a href="/guerinjeanmarc/datasci_course_materials/commit/6714bb5793257a75bcaa32792f4a267c6978bf07" class="message" data-pjax="true" title="Revert &quot;Reorganize directories&quot;

This reverts commit e3f5cde3bfc5651b259e8004ebf40f86ba8e3c42.">Revert "Reorganize directories"</a>
      </div>

    <div class="commit-tease-contributors">
      <a class="muted-link contributors-toggle" href="#blob_contributors_box" rel="facebox">
        <strong>1</strong>
         contributor
      </a>
      
    </div>

    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header" data-facebox-id="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list" data-facebox-id="facebox-description">
          <li class="facebox-user-list-item">
            <img alt="@billhowe" height="24" src="https://avatars0.githubusercontent.com/u/74939?v=3&amp;s=48" width="24" />
            <a href="/billhowe">billhowe</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file">
  <div class="file-header">
  <div class="file-actions">

    <div class="btn-group">
      <a href="/guerinjeanmarc/datasci_course_materials/raw/master/assignment5/setup.r" class="btn btn-sm " id="raw-url">Raw</a>
        <a href="/guerinjeanmarc/datasci_course_materials/blame/master/assignment5/setup.r" class="btn btn-sm js-update-url-with-hash">Blame</a>
      <a href="/guerinjeanmarc/datasci_course_materials/commits/master/assignment5/setup.r" class="btn btn-sm " rel="nofollow">History</a>
    </div>

        <a class="octicon-btn tooltipped tooltipped-nw"
           href="github-windows://openRepo/https://github.com/guerinjeanmarc/datasci_course_materials?branch=master&amp;filepath=assignment5%2Fsetup.r"
           aria-label="Open this file in GitHub Desktop"
           data-ga-click="Repository, open with desktop, type:windows">
            <span class="octicon octicon-device-desktop"></span>
        </a>

        <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/guerinjeanmarc/datasci_course_materials/edit/master/assignment5/setup.r" class="inline-form js-update-url-with-hash" data-form-nonce="6e68ea9816fa50d338db0ee229e22c30db148315" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="8nDudl14thc9b6CneFHr25BdJM5hNjTF6vEp2j8794xzWTnBgvZvq0Kn+GBuaE0so54OB115CKa3eI/5aF/3Fw==" /></div>
          <button class="octicon-btn tooltipped tooltipped-nw" type="submit"
            aria-label="Edit this file" data-hotkey="e" data-disable-with>
            <span class="octicon octicon-pencil"></span>
          </button>
</form>        <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/guerinjeanmarc/datasci_course_materials/delete/master/assignment5/setup.r" class="inline-form" data-form-nonce="6e68ea9816fa50d338db0ee229e22c30db148315" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="jde99o8uhLMxncNtSb3GvW+dsLGF0Qs8h9vMiYieF01be+RGw/K6IBPwefN50CKxg6ovVylB3U1al0xSIm3k/A==" /></div>
          <button class="octicon-btn octicon-btn-danger tooltipped tooltipped-nw" type="submit"
            aria-label="Delete this file" data-disable-with>
            <span class="octicon octicon-trashcan"></span>
          </button>
</form>  </div>

  <div class="file-info">
      8 lines (6 sloc)
      <span class="file-info-divider"></span>
    165 Bytes
  </div>
</div>

  

  <div class="blob-wrapper data type-r">
      <table class="highlight tab-size js-file-line-container" data-tab-size="8">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code blob-code-inner js-file-line">install.packages(<span class="pl-s"><span class="pl-pds">&quot;</span>caret<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code blob-code-inner js-file-line">install.packages(<span class="pl-s"><span class="pl-pds">&quot;</span>rpart<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code blob-code-inner js-file-line">install.packages(<span class="pl-s"><span class="pl-pds">&quot;</span>tree<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code blob-code-inner js-file-line">install.packages(<span class="pl-s"><span class="pl-pds">&quot;</span>randomForest<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code blob-code-inner js-file-line">install.packages(<span class="pl-s"><span class="pl-pds">&quot;</span>e1071<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code blob-code-inner js-file-line">install.packages(<span class="pl-s"><span class="pl-pds">&quot;</span>ggplot2<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
</table>

  </div>

</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" aria-label="Jump to line" autofocus>
    <button type="submit" class="btn">Go</button>
</form></div>

  </div>
  <div class="modal-backdrop"></div>
</div>

    </div>
  </div>

    </div>

        <div class="container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>
        <li><a href="https://github.com/pricing" data-ga-click="Footer, go to pricing, text:pricing">Pricing</a></li>

    </ul>

    <a href="https://github.com" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
</a>
    <ul class="site-footer-links">
      <li>&copy; 2015 <span title="0.19856s from github-fe131-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact</a></li>
        <li><a href="https://help.github.com" data-ga-click="Footer, go to help, text:help">Help</a></li>
    </ul>
  </div>
</div>



    
    
    

    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <button type="button" class="flash-close js-flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
        <span class="octicon octicon-x"></span>
      </button>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" integrity="sha256-t8lSPZPmzQI1oKi30aaR95CdODTNnJyqexZ0ulCLZEw=" src="https://assets-cdn.github.com/assets/frameworks-b7c9523d93e6cd0235a0a8b7d1a691f7909d3834cd9c9caa7b1674ba508b644c.js"></script>
      <script async="async" crossorigin="anonymous" integrity="sha256-C6eaSq1zApeOz5oXqx8DDXhOSRxeMpf/V/r2lSbEKaU=" src="https://assets-cdn.github.com/assets/github-0ba79a4aad7302978ecf9a17ab1f030d784e491c5e3297ff57faf69526c429a5.js"></script>
      
      
      
    <div class="js-stale-session-flash stale-session-flash flash flash-warn flash-banner hidden">
      <span class="octicon octicon-alert"></span>
      <span class="signed-in-tab-flash">You signed in with another tab or window. <a href="">Reload</a> to refresh your session.</span>
      <span class="signed-out-tab-flash">You signed out in another tab or window. <a href="">Reload</a> to refresh your session.</span>
    </div>
  </body>
</html>

