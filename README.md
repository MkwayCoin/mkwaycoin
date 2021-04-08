Mkwaycoin Official Development Repo
==================================
[![Build Status](https://travis-ci.com/MkwayCoin/mkwaycoin.svg?branch=main)](https://travis-ci.com/Mkwaycoin/mkwaycoin)

### What is Mkwaycoin?
[Mkwaycoin](https://mkwaycoin.space) (abbreviated MKW), also known as SOL-coin .
  
  The design introducing [proof-of-stake consensus] as a security model, with a combined [proof-of-stake]/[proof-of-work] minting system. 
 
 Mkwaycoin is based on [Bitcoin](https://bitcoin.org), while introducing many important innovations to cryptocurrency field including new security model, energy efficiency, better minting model and more adaptive response to rapid change in network computation power.

### Mkwaycoin Specifications

 * Ticker: MKW
 * Block size:1MB
 * Block Time: 1 minute
 * Min Stake: 24 hours
 * Max Stake: 90 days
 * Consensus algorithm:PoS
 * Distribution method:PoW block reward / PoS block reward
 * Mkwaycoin uses SHA-256 and Scrypt algorithm for Proof-of-Work mining.
 * The PoW algorithm is used to spread the distribution of new coins.
 * Proof-of-Stake is used to secure the network.
 * Max POW: 1 coin per block
 * Transaction fee:Static 0.01 MKW/kb
 * Estimated transaction bandwidth: 1-18 tx/sec
 * Retarget difficulty: 6 hours
 * Mainnet RPC=49521
 * Mainnet P2P=49622
 * Testnet RPC=49523
 * Testnet P2P=49624
 

### Mkwaycoin Resources
* Client and Source:
[Client Binaries](https://github.com/MkwayCoin/mkwaycoin/releases),
[Source Code](https://github.com/Mkwaycoin/mkwaycoin)

* Help: 
[Forum](http://forum.mkwaycoin.space),
[Intro & Important Links](http://forum.mkwaycoin.space)
* [Explorer](http://explorer.mkwaycoin.space),
* [Exchange](https://exchange.mkwaycoin.space),
* [Pools](http://pools.mkwaycoin.space),
* [Discord](https://discord.gg/pyT5pt8),
* [Twitter](https://twitter.com/MkwayC),

Repo Guidelines
================================

* Developers work in their own forks, then submit pull requests when they think their feature or bug fix is ready.
* If it is a simple/trivial/non-controversial change, then one of the development team members simply pulls it.
* If it is a more complicated or potentially controversial change, then the change may be discussed in the pull request, or the requester may be asked to start a discussion in the [Mkwaycoin Forum](https://forum.mkwaycoin.space) for a broader community discussion. 
* The patch will be accepted if there is broad consensus that it is a good thing. Developers should expect to rework and resubmit patches if they don't match the project's coding conventions (see coding.txt) or are controversial.
* From time to time a pull request will become outdated. If this occurs, and the pull is no longer automatically mergeable; a comment on the pull will be used to issue a warning of closure.  Pull requests closed in this manner will have their corresponding issue labeled 'stagnant'.
* For development ideas and help see [here](http://forum.mkwaycoin.space).

## Branches:

### develop (all pull requests should go here)
The develop branch is used by developers to merge their newly implemented features to.
Pull requests should always be made to this branch (except for critical fixes), and could possibly break the code.
The develop branch is therefore unstable and not guaranteed to work on any system.

### master (only updated by group members)
The master branch get's updates from tested states of the develop branch.
Therefore, the master branch should contain functional but experimental code.

### release-* (the official releases)
The release branch is identified by it's major and minor version number e.g. `release-0.3`.
The official release tags are always made on a release branch.
Release branches will typically branch from or merge tested code from the master branch to freeze the code for release.
Only critical patches can be applied through pull requests directly on this branch, all non critical features should follow the standard path through develop -> master -> release-*
