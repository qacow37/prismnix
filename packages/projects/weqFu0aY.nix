{lib, callPackage, ...}:
let
    versions = (let
        _r49RFfkk = {
            "id" = "r49RFfkk";
            "file" = "Block-History-1.18-1.2.0.jar";
            "hash" = "sha512-Q83kTQCnTqzTdNx47ojmUlfbYsK+YYROzaGqE208gAF68/mBivK+Ucw+HSJ0LSvZlEyORb2JUmDIua3wsBp5mQ==";
        };
        _cGyLBvqM = {
            "id" = "cGyLBvqM";
            "file" = "Block-History-1.17.1-1.2.0.jar";
            "hash" = "sha512-W1+2H6uxTF7EuWpTAQCDxIuW0Ag4BD7py6r1XtpHltDl+y04SNxKZ4I3Qs1fTPgXJ1hofvYc3VdtOdGA6LgE7w==";
        };
        _EwvJS97t = {
            "id" = "EwvJS97t";
            "file" = "Block-History-1.16.5-1.2.0.jar";
            "hash" = "sha512-jmzVa/Yn8Hd3yZr2WmBCK/ab9EF+m90rppHtgQggNY1E460IJta7hpootjDgKHHwV7BNfiZyb8ihBv5xmNoT1A==";
        };
        _A47SPReT = {
            "id" = "A47SPReT";
            "file" = "Block-History-1.19-1.2.1.jar";
            "hash" = "sha512-O7cH/CkepukN3CIQ9sh0RS1OXWQ7gEwu+PgqPUC1Opc4mYS1+YU95uIZGjNtvFASzstc2UI+rrapDLg4mRqq1Q==";
        };
        _FTRnxdkW = {
            "id" = "FTRnxdkW";
            "file" = "Block-History-1.19.4-1.2.1.jar";
            "hash" = "sha512-N9orIGuevccz6n5Jx3f3M+D+sCzBGPkQothsUomPKxGNP1DO58RoVt8iYvO1AKWFXOan5/a6bb8pmsDj2Zx45w==";
        };
        _BVFWaOCH = {
            "id" = "BVFWaOCH";
            "file" = "Block-History-1.20-1.2.1.jar";
            "hash" = "sha512-ODayZZVWCTwgqoK+jp0rQVV1rJDopjK/e6714Zun4YEBU6+x6CGp6YsgQyMthg2A7xVTHbSYrblumG+qVN2N8Q==";
        };
        _8SfCdb3J = {
            "id" = "8SfCdb3J";
            "file" = "Block-History-1.19.2-1.2.2.jar";
            "hash" = "sha512-lscXiVkuI1OIMGsCBSN4lUCRXnFZJoap6yZlVY/i903ZuMwTqFf4ceQ2Sovm0bCmmgKXU+28cVs/e6BXDoJHmw==";
        };
        _f3ZobHka = {
            "id" = "f3ZobHka";
            "file" = "Block-History-1.18.2-1.2.1.jar";
            "hash" = "sha512-aQ6S+xG+pS5fhlQUNxHgGDSQurzpD4odrCeiV4RBGSLJCDREoU07kkIwwLL0gV7Zy/LcEZ3APg+iwMXHeoFIXQ==";
        };
        _CI51xF3z = {
            "id" = "CI51xF3z";
            "file" = "Block-History-1.19.3-1.2.2.jar";
            "hash" = "sha512-v3GvmI1uNJrNWboeGjdMZOPEJ0mC2DebVspv5Ej6ShkwpA21PqPglvCBiA/pW1zUt15YdzGPkbn7Bp/LcZHW3A==";
        };
        _tVQe4GQE = {
            "id" = "tVQe4GQE";
            "file" = "Block-History-1.19.4-1.2.2.jar";
            "hash" = "sha512-bHMipgw0m2tyf7jEEweGGXtTubKezbqh6UW19jN1mat5D/bvLba/1dRwyxvc/krF/IfHv2WD/ep7lvQxmpsU8w==";
        };
        _Oqw6lV9M = {
            "id" = "Oqw6lV9M";
            "file" = "Block-History-1.20-1.2.2.jar";
            "hash" = "sha512-7IzGT/hh65udvgOCMo6O1AOnbdCwiszvLWluqnkAC/DY1SpI3v66hNgqrj4mx8M1BHpkQ7qq1sqM4mkhdWecLg==";
        };
        _yyA5DUqt = {
            "id" = "yyA5DUqt";
            "file" = "Block-History-1.18.2-1.2.2.jar";
            "hash" = "sha512-SLLrTQ5N5ioKMMtgOIyvpJzZaHlrhwWgd5FcFWy9I5l1LJGSnihKwY3+uKVGh/NxoMGRByOD9EBrMqtfbi0mJA==";
        };
        _GW8HYOmJ = {
            "id" = "GW8HYOmJ";
            "file" = "Block-History-1.18.2-1.2.2.1.jar";
            "hash" = "sha512-yHzNQHgHbRV9SeQXRnq5bzz5FLQWbYgoICjqjpa6Sdk5JCR99ssFSihFTWQiZpD7dinvgVOO9VAPDWjq1ml9Zg==";
        };
        _ZqNwzGMF = {
            "id" = "ZqNwzGMF";
            "file" = "Block-History-1.19.2-1.2.3.jar";
            "hash" = "sha512-M6KmK4J++0ksxQknWzLnwsa7BsEKltFBl+kAK2CI/hleSfBpqhJSK02Shpta6Z+VkGQi3hgH1DveHGI9xZgP3A==";
        };
        _bQqnXACJ = {
            "id" = "bQqnXACJ";
            "file" = "Block-History-1.19.3-1.2.3.jar";
            "hash" = "sha512-Ir1Vj9AC9V4c47XuEoRBZFbIAlCwM3IqOZNF5Wqx+hS6qCWIIIeWuePnK60rht1pqwX0Vi+CpBHdlLVt2NMBvQ==";
        };
        _YNJQ3fFC = {
            "id" = "YNJQ3fFC";
            "file" = "Block-History-1.19.4-1.2.3.jar";
            "hash" = "sha512-dWyZuDbZLhWMzWZXf7W9oap10LJ6fgrHkfzUZsA9BShtgz4HZLxt+3jIjb6DLb9nRni1CfPt9aCO4iHUcKcutA==";
        };
        _yhYx8PWN = {
            "id" = "yhYx8PWN";
            "file" = "Block-History-1.20.1-1.2.3.jar";
            "hash" = "sha512-taWzFMcyyaPlFXymYz992wmunuYtVDpXCzioEGC3XyD+XuJZS17Ml+wyiUwlYDSM6S6Qz4X9AIyv4Pi66dqP1w==";
        };
        _Gyer7rnM = {
            "id" = "Gyer7rnM";
            "file" = "Block-History-1.20.1-1.2.4.jar";
            "hash" = "sha512-mGrBf1Zi+Io94gu5Ui9oqn6sVRek4QlIW0UAowMDgYdnuc79NB8h5VpwCBqElkpjbg3VIV0bUTXd2H3+6rgOSA==";
        };
        _pEirJslV = {
            "id" = "pEirJslV";
            "file" = "Block-History-1.18.2-1.2.3.jar";
            "hash" = "sha512-CL82fFm6t+FWUQYqUVLKdK/XZJrOAeU9OqDckvRLwaDcPvtLk8w6pCHVVSc6U03GyUeyemBgj/ibRLNgpCN5Lw==";
        };
        _ulQhZDIw = {
            "id" = "ulQhZDIw";
            "file" = "Block-History-1.19.2-1.2.4.jar";
            "hash" = "sha512-ibPbbf/Ip0a2F3QTKa4sNbK89WCRg1D/actT3sYfOdElHUqxbFjQWrtzLkAYNV89EKFhfgGDk2qOSLqO5AjXdg==";
        };
        _PnBFeGEr = {
            "id" = "PnBFeGEr";
            "file" = "Block-History-1.19.3-1.2.4.jar";
            "hash" = "sha512-bQjGgQ/KNXBfCwJkQW5zxZ7CrVjV/GIthDIaVWElwMCWDnEMWegYlKuIJpQDPnQ9ChmTKPmozjKk/MWLI5QufA==";
        };
        _gz0zhPSS = {
            "id" = "gz0zhPSS";
            "file" = "Block-History-1.19.4-1.2.4.jar";
            "hash" = "sha512-fYFdKkYBYKvc/ZxHuCGPTAE4RUPtaJDcdHflL5AHckx2ONVJE/NZwGYh5LGMQHtSTdr4Q9W6WyS206QuyJRbaw==";
        };
        _jlwidqB6 = {
            "id" = "jlwidqB6";
            "file" = "Block-History-1.20.2-1.2.4.jar";
            "hash" = "sha512-QjdYziOeWr6TXdcaHD3q96o9LGhlGvYr9EmHc81BTVFP607Nj0o6cnv8Z/dHWy4aWNPfBk4TMHh4f24yoJmEwA==";
        };
        _jndeuXhz = {
            "id" = "jndeuXhz";
            "file" = "Block-History-1.20.4-1.2.4.jar";
            "hash" = "sha512-ulJfaSMj9KOkbN1mjRZqrEfrlZuS7FuXq3/kLH5+RpKUGmL/h4yNnKl39rMmEAGcYfqIVDUPdHHEeSEYrexV9w==";
        };
        _yBpHVEHn = {
            "id" = "yBpHVEHn";
            "file" = "Block-History-1.20.1-1.3.0.jar";
            "hash" = "sha512-r3NabyA2N7vKGA/Umv5sPaBoWGj7/VwGZPkhZF4fa81QnB85uyJTNpzEWdmqQVoyIuYc0wMT50mDB8EI0FC4Og==";
        };
        _Y6Yrr2xw = {
            "id" = "Y6Yrr2xw";
            "file" = "Block-History-1.20.6-1.2.4.jar";
            "hash" = "sha512-GvGsZG3N9vv9CiMpdZNY4qE8Mb7bvCk7DSwReORefoSvHmcbf53uJk+XC3CUWXF7K4i+u4aD5FgoQskVCyDsCA==";
        };
        _AKOdi8Oa = {
            "id" = "AKOdi8Oa";
            "file" = "Block-History-1.20.1-1.3.1.jar";
            "hash" = "sha512-i/2guZH9C+AHtHb4hT82TIlrU2DuDIF/vwabinBt3+h4A3zSk6ZWWkGxB7St0r9OXAXxef0IdL+L7OkhW14q5w==";
        };
        _e6374B2M = {
            "id" = "e6374B2M";
            "file" = "Block-History-1.21-2.0.0.jar";
            "hash" = "sha512-IVsjJUQXfBE/hlKSXkF57CEAEUk5mzyFDzYNVPCX4WqKD3QxAdYshoEtNKnq4udv/S9NE2hqJlxJpjyjCoYtqg==";
        };
        _JbIUiBVT = {
            "id" = "JbIUiBVT";
            "file" = "Block-History-1.20.1-1.3.1.jar";
            "hash" = "sha512-QkQUORMWTUuzewhsAc63U/NdE0z5JDtDdLLZqIqyFA4DeJeibLNLtTw4DmjZRHuAkoFm+vlRV8TpHzVlQfz2kA==";
        };
        _c4jlESuZ = {
            "id" = "c4jlESuZ";
            "file" = "Block-History-1.21.4-2.0.1.jar";
            "hash" = "sha512-Qdu4jtT0JQgtm1wq89SaC7HxTd5wsEaIPCHkjL1WDIcJVawQ4LKjOjcV9DQNcH2Q4ZvjhSZTE5k/47wdvBAyAQ==";
        };
        _ACqjVf2i = {
            "id" = "ACqjVf2i";
            "file" = "Block-History-1.21.5-2.0.2.jar";
            "hash" = "sha512-7PRihO+nWxzt8zPld6abVDh6lvJfeAbSRUfs2BJ0RVCLs1HDp/rux4V8AQARQZJg+eTDtUuI99hz0eAw4Q9JEQ==";
        };
        _SDVdTYro = {
            "id" = "SDVdTYro";
            "file" = "Block-History-1.21.8-2.0.3.jar";
            "hash" = "sha512-kPYZ+TdttNbjyI5eBW0KoiTKJIUv9tebGN5Ktt2ZcFhwYnMd4bYJ9cTiEzhYB1gFxld9fgYOWvY9aeQED0Cqhw==";
        };
        _nmywxYdA = {
            "id" = "nmywxYdA";
            "file" = "Block-History-1.21.11-2.0.3.jar";
            "hash" = "sha512-PlYzj7DegJgSSxuXfRCh9dDNxyuzejjVvVxurYNwIoVeBSFt4Xt5CKUBvsYouQEGhCfmZ7+FsmBnqpvvsSIPWg==";
        };
        _aXKVXtIv = {
            "id" = "aXKVXtIv";
            "file" = "BlockHistory-26.1.2-3.0.0.jar";
            "hash" = "sha512-c0f3uEYtzD/FUiOsSUjLRK0AILbBdddkHe649wekV1vIyZx3WY3ENXhv1eDyj8/+AzAwBRmlvo6Pj1gQya8PHg==";
        };
    in {
        "r49RFfkk" = _r49RFfkk;
        "cGyLBvqM" = _cGyLBvqM;
        "EwvJS97t" = _EwvJS97t;
        "A47SPReT" = _A47SPReT;
        "FTRnxdkW" = _FTRnxdkW;
        "BVFWaOCH" = _BVFWaOCH;
        "8SfCdb3J" = _8SfCdb3J;
        "f3ZobHka" = _f3ZobHka;
        "CI51xF3z" = _CI51xF3z;
        "tVQe4GQE" = _tVQe4GQE;
        "Oqw6lV9M" = _Oqw6lV9M;
        "yyA5DUqt" = _yyA5DUqt;
        "GW8HYOmJ" = _GW8HYOmJ;
        "ZqNwzGMF" = _ZqNwzGMF;
        "bQqnXACJ" = _bQqnXACJ;
        "YNJQ3fFC" = _YNJQ3fFC;
        "yhYx8PWN" = _yhYx8PWN;
        "Gyer7rnM" = _Gyer7rnM;
        "pEirJslV" = _pEirJslV;
        "ulQhZDIw" = _ulQhZDIw;
        "PnBFeGEr" = _PnBFeGEr;
        "gz0zhPSS" = _gz0zhPSS;
        "jlwidqB6" = _jlwidqB6;
        "jndeuXhz" = _jndeuXhz;
        "yBpHVEHn" = _yBpHVEHn;
        "Y6Yrr2xw" = _Y6Yrr2xw;
        "AKOdi8Oa" = _AKOdi8Oa;
        "e6374B2M" = _e6374B2M;
        "JbIUiBVT" = _JbIUiBVT;
        "c4jlESuZ" = _c4jlESuZ;
        "ACqjVf2i" = _ACqjVf2i;
        "SDVdTYro" = _SDVdTYro;
        "nmywxYdA" = _nmywxYdA;
        "aXKVXtIv" = _aXKVXtIv;
        "forge-1.18" = _r49RFfkk;
        "forge-1.18.1" = _r49RFfkk;
        "forge-1.18.2" = _pEirJslV;
        "forge-1.17.1" = _cGyLBvqM;
        "forge-1.16.4" = _EwvJS97t;
        "forge-1.16.5" = _EwvJS97t;
        "forge-1.19" = _A47SPReT;
        "forge-1.19.1" = _A47SPReT;
        "forge-1.19.4" = _gz0zhPSS;
        "forge-1.20" = _JbIUiBVT;
        "forge-1.19.2" = _ulQhZDIw;
        "forge-1.19.3" = _PnBFeGEr;
        "forge-1.20.1" = _JbIUiBVT;
        "neoforge-1.20.2" = _jlwidqB6;
        "neoforge-1.20.4" = _jndeuXhz;
        "neoforge-1.20.6" = _Y6Yrr2xw;
        "neoforge-1.20.1" = _JbIUiBVT;
        "neoforge-1.21" = _e6374B2M;
        "neoforge-1.20" = _JbIUiBVT;
        "neoforge-1.21.4" = _c4jlESuZ;
        "neoforge-1.21.5" = _ACqjVf2i;
        "neoforge-1.21.8" = _SDVdTYro;
        "neoforge-1.21.11" = _nmywxYdA;
        "neoforge-26.1.2" = _aXKVXtIv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "block-history";
            id = "weqFu0aY";
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
in callPackage fn {version="aXKVXtIv";}