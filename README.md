# DANGER

## Local setup

- What do we want to automate during a pull-request?
- Which plugins/functionality does danger support?

-> create a test setup on github!
-> `danger init` -> create sample dangerfile and basic github auth

- What might other departments want?

-> talk to android, backend, web, ... ?

-> `danger local` (running on the local machine) does NOT seem to be possible!!!

## Bitbucket Setup

- How?
- When to trigger?
- Bitbucket user/password!
- Jenkins to Bitbucket via Danger?
- Bitbucket to Jenkins? Via Bitbucket plugin? How to get bitbucket pull request id? ENV?

-> talk to MAAI and others with expertise!

## Finally

- Implement showcase for on application!

## Links

https://github.com/danger/danger -> source code
http://danger.systems -> examples, plugins, intro
http://danger.systems/guides/getting_started.html -> getting started
http://danger.systems/reference.html -> reference
http://danger.systems/guides/faq.html -> faq
http://danger.systems/guides/troubleshooting.html -> Troubleshooting
https://marketplace.atlassian.com/plugins/com.nerdwin15.stash-stash-webhook-jenkins/server/overview -> jenkins webhook plugin
https://wiki.jenkins-ci.org/display/JENKINS/StashNotifier+Plugin -> Stash notifier plugin

# Dev notes

## Bitbucket server

required environment variables:

DANGER_BITBUCKETSERVER_USERNAME=username
DANGER_BITBUCKETSERVER_PASSWORD=password
DANGER_BITBUCKETSERVER_HOST=stash.runtastic.com
ghprbPullId=<PULL_REQUEST_ID??>


# Use Cases

- Swift Lint
- Readme changes
- Run Unit Tests
- Code Coverage


