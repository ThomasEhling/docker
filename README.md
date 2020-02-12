# Docker-compose plugin Kibana

Cloner le repo

Copier le "punchplatform-plugin-6.0.0-SNAPSHOT.zip" dans le repo

Run :

```
docker-compose up --build
```

Attention, le lancement de Kibana est assez long et prends plusieurs minutes.

Le plugin Punch est dispo mais l'écran est blanc.
La stackTrace du docker est :

```
Debug: internal, implementation, error 
    Error: Cannot throw non-error object
    at module.exports.internals.Manager.execute (/usr/share/kibana/node_modules/hapi/lib/toolkit.js:42:33)
    at process._tickCallback (internal/process/next_tick.js:68:7)
 error  [15:22:02.433]  Error: Cannot throw non-error object
    at module.exports.internals.Manager.execute (/usr/share/kibana/node_modules/hapi/lib/toolkit.js:42:33)
    at process._tickCallback (internal/process/next_tick.js:68:7)
```

Côté site l'erreur de la console est :
```
200~punch.bundle.js:97 Uncaught (in promise) TypeError: Cannot read property 'length' of undefined
    at EuiAvatar (punch.bundle.js:97)
    at Ih (punch.bundle.js:65)
    at gk (punch.bundle.js:65)
    at fk (punch.bundle.js:65)
    at Zj (punch.bundle.js:65)
    at Lj (punch.bundle.js:65)
    at punch.bundle.js:65
    at exports.unstable_runWithPriority (punch.bundle.js:73)
    at fg (punch.bundle.js:65)
    at ig (punch.bundle.js:65)
```

```
An internal server error occurred
```
 
