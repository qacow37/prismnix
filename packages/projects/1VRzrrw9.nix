{lib, callPackage, ...}:
let
    versions = (let
        _GAcuzWAe = {
            "id" = "GAcuzWAe";
            "file" = "server-hats-0.1.jar";
            "hash" = "sha512-lba3O2xCB0MMoZjqE+7ZHJyGlnGIsZ3oDDeikQdFrsIrgcY9Fh5OMJ3IURAK0llxjOxv7Axy8jDETFo1RudBDw==";
        };
        _n1TnMwGC = {
            "id" = "n1TnMwGC";
            "file" = "server-hats-0.2.jar";
            "hash" = "sha512-iyDjapvT2UZoc6rAFS4jKIHmgWaMxQEVOuPZl5U8/kyoDdBB2McmJvZ3XcoMFb1Rl3+JKu6P4EUZcOoCRVrvPA==";
        };
        _tstDhAAo = {
            "id" = "tstDhAAo";
            "file" = "server-hats-0.3.jar";
            "hash" = "sha512-zdahENFRtC6c6ae7DvQzc2/P89CzsJ5zjoYIFZb0Y1dD39nI3CT+SQUAKTN8den49/QRO+/If85zGeu0wTkKYg==";
        };
        _4Gn5NbUG = {
            "id" = "4Gn5NbUG";
            "file" = "server-hats-0.4.jar";
            "hash" = "sha512-7BVYdg31DJs6/jrDjM8A3HWyndpz9TVXmuMsj1KilEMyvmQCpOAhlwz+AXktYWuTZrTmWCz3XeRUIO90UUmIpg==";
        };
        _6XqsrjAq = {
            "id" = "6XqsrjAq";
            "file" = "server-hats-0.4.1.jar";
            "hash" = "sha512-UyZCX/ON3k9d72rJzjzftr/os8l8KbWNnQSopKLOjHNz2LKrqNcDaX8muMQKM6ceKjROpmibYDxxH3P9M4Jolg==";
        };
        _nCkNuU8h = {
            "id" = "nCkNuU8h";
            "file" = "server-hats-0.5.jar";
            "hash" = "sha512-c/MlV5qpcUDg1XP4iiFbJARnVGNWPhKpGSxv4HV/D/2BzNrJyCx4FgHn4yhZkAuNbDnr3bUMUblTkfzdmnAguw==";
        };
        _mLP0zSl4 = {
            "id" = "mLP0zSl4";
            "file" = "server-hats-0.6.jar";
            "hash" = "sha512-/ar26aeyDEfMHNd918CnNi14gsPSJSLZkezqDBkJUPwveE38dTfA2HOqZvPf4j96RvPCfhrs9Y6BxOv5ODIBXA==";
        };
        _QobNA6dx = {
            "id" = "QobNA6dx";
            "file" = "server-hats-0.7.jar";
            "hash" = "sha512-D2o5dMQVIkGXYrZ8v/mVf9mUso4philgMd2hWfkHssHz5gG3B4/JWsodUzHz7ZG8dpmCKG/vuGFaZX5A4obPOg==";
        };
        _dz0uKJtL = {
            "id" = "dz0uKJtL";
            "file" = "server-hats-0.8.jar";
            "hash" = "sha512-+cVPA3cDaMMdt8l5BN0OPnoqghQ6mjgjbtmkQK2P7P/2cRy2sPYCU5aPGIA8gpIE0GIeG1qUCn2MuTXw3v7nEQ==";
        };
        _DACJA2Kw = {
            "id" = "DACJA2Kw";
            "file" = "server-hats-0.9.jar";
            "hash" = "sha512-/gJCjRq40EAZXUTJmYjZchjEBajbed0iqrMFMhK5QddSMs3h8zzYXXDvAvBvSWI/Fi0kNCa8Zk+4pTiGSpf3Rw==";
        };
        _Jr6Hloye = {
            "id" = "Jr6Hloye";
            "file" = "server-hats-0.10.jar";
            "hash" = "sha512-4cxAK31IU3nY1Nw54vXoINP6atzx22lCrS7hoS6k1ieg/73hGdQ5MfWN680CWUwqyJMYTnbaRuNVPTfqsoy7cg==";
        };
        _gfblgCJ4 = {
            "id" = "gfblgCJ4";
            "file" = "server-hats-0.11.jar";
            "hash" = "sha512-RPqoNKMaeIgcmkcwDxUvY3WVvAzgCyedf1l5b5qrvH2taDyIFpX8F/0EUMSyweXmHX8Yavp/r1el8evhfG5ntw==";
        };
        _6Qfx9X91 = {
            "id" = "6Qfx9X91";
            "file" = "server-hats-0.12.jar";
            "hash" = "sha512-xeC7R9fhjsTEO1NCwbkZ3gdC1tachfH0IDbjuCOx6kLPIIvKcwwYijpc7cCeLscyioewA1VyEjglwQPEhz717Q==";
        };
        _A4GNMsYc = {
            "id" = "A4GNMsYc";
            "file" = "server-hats-1.19-1.19.2-0.13.jar";
            "hash" = "sha512-xRpppnXbuvS2+GkVHjX1pzosXZYvbgFuvwKsUey5wM0gkky65K8+9/swCT/RWjvA0vt0eTsnU5OtT++kpZ7YgQ==";
        };
        _ox7jSrL4 = {
            "id" = "ox7jSrL4";
            "file" = "server-hats-0.13.jar";
            "hash" = "sha512-LyUlh3WD0Ksd418rn3vRqgpuZ5uz/QtX3dFVq/oDos9+RPCH2RPkoDtc8ekJdFwHv4PUFkynR2MzKsaoHK4QKA==";
        };
        _WPxaHfqM = {
            "id" = "WPxaHfqM";
            "file" = "server-hats-1.19-1.19.2-0.14.jar";
            "hash" = "sha512-cI5ANaQcxD3gkJqIh9hqQ+DtUlWL/vG9P+SlbV+Cg7M6iEd/dXgEJ6CksFRDh6r9+qZNiPChmzE6KROKwuyeGA==";
        };
        _Vk2cZpao = {
            "id" = "Vk2cZpao";
            "file" = "server-hats-0.14.jar";
            "hash" = "sha512-BEeiPgmXfidBQjjM7V9ZI8Pkkz3OgwAn8m7Zo7Z/5qgmz5h1QHePQmJUB73z7yiRiNzDN8Y9Exj7mGoBHDq77w==";
        };
        _tHA4zFgW = {
            "id" = "tHA4zFgW";
            "file" = "server-hats-0.15.jar";
            "hash" = "sha512-feyte6MwZ2BY/M1I+fa2ggIlnM3qqDaDt+cvO5b5ckgg5d+SqrbD0vqtXyWh+b9/uFtCgFE+RBlODNB4oEJxAA==";
        };
        _PBLEaKFE = {
            "id" = "PBLEaKFE";
            "file" = "server-hats-0.16.jar";
            "hash" = "sha512-KZvMEgE9wtyFr/tgkWe31PJPXjTfBhrbD0d1J8V3J21GCUs7rq9j6sRYr8nFPzEwD9BwLFTqCb0hJdabtBkk5Q==";
        };
    in {
        "GAcuzWAe" = _GAcuzWAe;
        "n1TnMwGC" = _n1TnMwGC;
        "tstDhAAo" = _tstDhAAo;
        "4Gn5NbUG" = _4Gn5NbUG;
        "6XqsrjAq" = _6XqsrjAq;
        "nCkNuU8h" = _nCkNuU8h;
        "mLP0zSl4" = _mLP0zSl4;
        "QobNA6dx" = _QobNA6dx;
        "dz0uKJtL" = _dz0uKJtL;
        "DACJA2Kw" = _DACJA2Kw;
        "Jr6Hloye" = _Jr6Hloye;
        "gfblgCJ4" = _gfblgCJ4;
        "6Qfx9X91" = _6Qfx9X91;
        "A4GNMsYc" = _A4GNMsYc;
        "ox7jSrL4" = _ox7jSrL4;
        "WPxaHfqM" = _WPxaHfqM;
        "Vk2cZpao" = _Vk2cZpao;
        "tHA4zFgW" = _tHA4zFgW;
        "PBLEaKFE" = _PBLEaKFE;
        "fabric-1.17.1" = _dz0uKJtL;
        "fabric-1.18" = _dz0uKJtL;
        "fabric-1.17" = _dz0uKJtL;
        "fabric-1.18.1-rc2" = _QobNA6dx;
        "fabric-1.18.1" = _dz0uKJtL;
        "fabric-1.18.2" = _DACJA2Kw;
        "fabric-1.19" = _WPxaHfqM;
        "fabric-1.19.1-rc1" = _Jr6Hloye;
        "fabric-1.19.1" = _WPxaHfqM;
        "fabric-1.19.2" = _WPxaHfqM;
        "fabric-1.19.3" = _Vk2cZpao;
        "fabric-1.19.4" = _tHA4zFgW;
        "fabric-1.20" = _PBLEaKFE;
        "fabric-1.20.1" = _PBLEaKFE;
        "fabric-1.20.2" = _PBLEaKFE;
        "quilt-1.19" = _WPxaHfqM;
        "quilt-1.19.1" = _WPxaHfqM;
        "quilt-1.19.2" = _WPxaHfqM;
        "quilt-1.19.3" = _Vk2cZpao;
        "quilt-1.19.4" = _tHA4zFgW;
        "quilt-1.20" = _PBLEaKFE;
        "quilt-1.20.1" = _PBLEaKFE;
        "quilt-1.20.2" = _PBLEaKFE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "server-hats";
            id = "1VRzrrw9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="PBLEaKFE";}