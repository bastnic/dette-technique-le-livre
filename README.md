# Carnet Web de Bastien Jaillot

## Commandes utiles :

```
# watch local
hugo serve -D

# build et déploiement
hugo && rsync -avz --delete public/ bjaillot-alwaysdata:/home/bjaillot/bjaillot-dette-technique
```

## Checkers

- https://observatory.mozilla.org/analyze/bastien.jaillot.fr
- https://search.google.com/u/1/search-console?resource_id=https%3A%2F%2Fbastien.jaillot.fr%2F
- https://validator.w3.org/nu/?doc=https%3A%2F%2Fbastien.jaillot.fr%2F

## Legacy

cd /Users/bast/tmp/test-import-bastnic-blog/2018_02/feed2hugo && python feed2hugo.py -f http://bastnic.info/index.php/feed/atom -t ../bjaillot/content/archives


http://www.bastnic.info/admin/plugin.php?p=aboutConfig&part=global

nb_post_per_feed => 20 à 2000


cd /Users/bast/tmp/test-import-bastnic-blog/2018_02/bjaillot && hugo server -D


https://github.com/halogenica/beautifulhugo/issues

cd /Users/bast/tmp/test-import-bastnic-blog/2018_02/bjaillot && hugo && rsync -avz --delete public/ bjaillot-alwaysdata:/home/bjaillot/bjaillot



cd /home/bjaillot/admin/logs/http/2018 && cat http-2018-10-06.log
cat /home/bjaillot/admin/logs/http/2018/http-2018-10-06.log|grep 404

