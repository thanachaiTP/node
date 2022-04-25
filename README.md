# How to become jfinchain node
```
git pull https://github.com/jfinchain/node.git
```
# Edit your jfinstats node name in docker-compose.yaml

```
 --ethstats=change_me:unsecure@stats.jfinchain.com

```
# Run node
```
docker-compose up -d
```
