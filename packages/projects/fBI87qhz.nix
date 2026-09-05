{lib, callPackage, ...}:
let
    versions = (let
        _kEBPJYPS = {
            "id" = "kEBPJYPS";
            "file" = "lakefeaturefix-0.0.1-1.21.1-neoforge.jar";
            "hash" = "sha512-oxy+IdA8ftksLknpTRrdW/C/a9qqQ/nnmlugqTFmDwL1nVXtPYX/ebKUVJl/rShgCHNcpi6/6SrKzbb6yjC0ww==";
        };
        _OY9wU7fs = {
            "id" = "OY9wU7fs";
            "file" = "lakefeaturefix-0.0.1-1.21.3-neoforge.jar";
            "hash" = "sha512-C8zzX8+O0vNaJAARG5nlOQW++mFM502Fw50MCOhnlVQqXPkyz9G5fOI04GPBzobVPg4wfja8IPrOJEvKt9oS6w==";
        };
        _QpNrbWyA = {
            "id" = "QpNrbWyA";
            "file" = "lakefeaturefix-0.0.1-1.21.4-neoforge.jar";
            "hash" = "sha512-fojSgjLq52j/LGRq3o9T2jUe2PzAPkLGmQB1PGC/wxpHzwKyLhOA7uNLWmorRFbi+KLFi6c2JDCz6FwEedUL4w==";
        };
        _UVdesRDQ = {
            "id" = "UVdesRDQ";
            "file" = "lakefeaturefix-0.0.1-1.21.1-fabric.jar";
            "hash" = "sha512-dScYn+tsQiQERejUrVpnISujTShyun7m/Pwl4lpr3+7Cr+CdIlq7V73u7TyN/IipAYlunJvUT50OuT6iYFKXfA==";
        };
        _W74Efq9D = {
            "id" = "W74Efq9D";
            "file" = "lakefeaturefix-0.0.1-1.21.3-fabric.jar";
            "hash" = "sha512-MAvKSEiCsM5KYvCN1IRglFKmlo1r6bH39w16eupyGdr6TvO3OZJiInD3Pkan5cCnDSPI+RB4gaj0HKSh3NzPCw==";
        };
        _GUtA8tee = {
            "id" = "GUtA8tee";
            "file" = "lakefeaturefix-0.0.1-1.21.4-fabric.jar";
            "hash" = "sha512-Duakp7XeKQunlvGNwrtlbNATHxKGkZp8vUfgVI5QPLrZvyTpucC2Fnd0q7F400p+6IN1BGmBpMr5WL94JhrT3w==";
        };
        _kXHSx1Tq = {
            "id" = "kXHSx1Tq";
            "file" = "lakefeaturefix-0.0.2-1.21.1-neoforge.jar";
            "hash" = "sha512-O03mYmHDuKSi6kewDtmAuITq6qViHU2JS45asfckvtLG3t0WUE7jOmX+kSFcwzBOw0tcdXAUNX4nGqDO9KSzVQ==";
        };
        _4OeI9bla = {
            "id" = "4OeI9bla";
            "file" = "lakefeaturefix-0.0.2-1.21.3-neoforge.jar";
            "hash" = "sha512-m7Yy12eKGXc7P5r+zipu31FT02r6VFyhAlUz5wI5id5wqauu6BeMxWdRGISNzwl+0UKk+bBYlA/aNpCJI/vb7w==";
        };
        _aVQ9ck3J = {
            "id" = "aVQ9ck3J";
            "file" = "lakefeaturefix-0.0.2-1.21.4-neoforge.jar";
            "hash" = "sha512-4LAfwlbFleokyWKseOew4oBqTWlxEON+0FOz11sytVy5wz4+0wVKE5Ti7E6BITt3WRTK8qrOSZsZQaVl340lHQ==";
        };
        _tYvHiBsH = {
            "id" = "tYvHiBsH";
            "file" = "lakefeaturefix-0.0.1-1.21.5-fabric.jar";
            "hash" = "sha512-y8J8MLr9LPQorW0BOMbBn76eX5Rw21SWv0L5k8546PrdTx7uXw4QZcVOGuW0pmGzrHy30PmY8Dq3mPu2bNQElw==";
        };
        _70eKBWZf = {
            "id" = "70eKBWZf";
            "file" = "lakefeaturefix-0.0.2-1.21.5-neoforge.jar";
            "hash" = "sha512-l5xGcieT3DKyXT+1Oq2FpUq+FTKdd89HHTjsmuUHBQECU2gsfDTzxLKZ/GpV9C8DsDBDzrXo+vCNbMrSQbDetQ==";
        };
        _N6S9xrZs = {
            "id" = "N6S9xrZs";
            "file" = "lakefeaturefix-0.0.1-1.21.6-fabric.jar";
            "hash" = "sha512-prExX7+CqDvHzbHYwJcS3//jt4vsokFbyZVfO23GaSAIdgg8Fy0rZWSvc6r9bTf18pQi/7LidEUjThik44gyfA==";
        };
        _6tFnYpPa = {
            "id" = "6tFnYpPa";
            "file" = "lakefeaturefix-0.0.2-1.21.6-neoforge.jar";
            "hash" = "sha512-QB3ETA8QA46j7f6U/rx9ACrqnNJzu1RWkCUDT9ch9nYZpNxi1cF605FyiLHocP7Woj653hNYhyRC0WqoZsuaPQ==";
        };
        _OAbWT1qF = {
            "id" = "OAbWT1qF";
            "file" = "lakefeaturefix-0.0.1-1.21.7-fabric.jar";
            "hash" = "sha512-KmhAV5oSPzJmsfczbYHtRgM8SExlICWpBD/Vf9V3PeEAG1lTvHaTv46uyuUtuh8mzP7KVkkpNOexErRUe2GMPQ==";
        };
        _jYWBMuwW = {
            "id" = "jYWBMuwW";
            "file" = "lakefeaturefix-0.0.2-1.21.7-neoforge.jar";
            "hash" = "sha512-6Fxs3sg2432lb06gHJDu2+mYnKMfbC/E9RgDiA7Z5xm8SomaiOiMUrxMPnmGEEX8PNrEZKX+F+BdKC+gFO+s4w==";
        };
        _pKcG4tzI = {
            "id" = "pKcG4tzI";
            "file" = "lakefeaturefix-0.0.1-1.21.8-fabric.jar";
            "hash" = "sha512-wcUqX8HIuPEluBzFTiFEL8um4MsXDdsNToEQ1LGUNrmnm07ewf47XYRGgoppIPbw401Sh1lBZlGKtU9QpKMv5Q==";
        };
        _MMebiIr6 = {
            "id" = "MMebiIr6";
            "file" = "lakefeaturefix-0.0.2-1.21.8-neoforge.jar";
            "hash" = "sha512-JbHhWBDLs1CJ5EeuAko/mlCowkdOZwHv02Z2qkxVBqR5WsgrpY+RxplREkyp9kQBYyNFkI4n79xvbrXND/o2gA==";
        };
        _8h83tKfO = {
            "id" = "8h83tKfO";
            "file" = "lakefeaturefix-0.0.1-1.21.9-fabric.jar";
            "hash" = "sha512-I8ioQfv/kHf1y/EQX7AMQeHrP0uMmuYsnFEQ3dMnJYZC3Q+3uPxKPC5bq2yKpWn7ImAE9evcQNRoQLbIo1PsoQ==";
        };
        _cRJgA0gV = {
            "id" = "cRJgA0gV";
            "file" = "lakefeaturefix-0.0.2-1.21.9-neoforge.jar";
            "hash" = "sha512-pdM/vOvvtXPC/AbWKv/LVMldV49do8WCF3DoJxOpQsNcblvWDXuPdW6NoPL33kr7ecECCn2PRXK9McbW8UqhEg==";
        };
        _w9DS9UaD = {
            "id" = "w9DS9UaD";
            "file" = "lakefeaturefix-0.0.1-1.21.10-fabric.jar";
            "hash" = "sha512-SAe0TBl28qaVuzsHvWe5zKtxDebXKM2TE2bABGe7HQg+5NRSbAJblQnt5O53NolsBWbX06t2tf5Nr4849oa9Sg==";
        };
        _8dC3IlD7 = {
            "id" = "8dC3IlD7";
            "file" = "lakefeaturefix-0.0.2-1.21.10-neoforge.jar";
            "hash" = "sha512-b3I0feHgLJejw9Quv9nJtZBcCRPoFGvvE2n5cjWHbdvMLZv6sAliPkXhu74VK20CM/1L8E+N2tU2U1scoV/gow==";
        };
        _6AT3LsYh = {
            "id" = "6AT3LsYh";
            "file" = "lakefeaturefix-0.0.2-1.21.11-neoforge.jar";
            "hash" = "sha512-QSDzc1oJNBrJg0Qc0FHsBJ6j2nhrcfkyt8fZxvrVSw2Jhu7u3LnNGDEu87ShtvNeO+WpQRw+t5/aEpzgnYwuYA==";
        };
        _qksosu6a = {
            "id" = "qksosu6a";
            "file" = "lakefeaturefix-0.0.1-1.21.11-fabric.jar";
            "hash" = "sha512-+IoXgjC0pZAoWB0cFuK/SK0Z+vHBHPXl9zR+ljqk7CzBYHQkQIx12A+iaHG+Ece2OAfa5ZyARZgLhKmS9nZ+Vg==";
        };
        _9WLMEbip = {
            "id" = "9WLMEbip";
            "file" = "lakefeaturefix-0.0.1-26.1-fabric.jar";
            "hash" = "sha512-MZE9XDzukDNVvjt8ieD5jhCEcoxidP5eve022yYWUo525YrRGAf+GnQMIz3Qt8cJqOHp37Xh4KkYUzar5eisSw==";
        };
        _aASwMXzX = {
            "id" = "aASwMXzX";
            "file" = "lakefeaturefix-0.0.2-26.1-neoforge.jar";
            "hash" = "sha512-OjveQyMGPoZmnwcC94xZQk23r2dcvM7zlK4kzco8PzmFNOOwzFvgG09O/jGpcE0h7JgkkbS9qGXVQDrZ/q+bbA==";
        };
        _rkY25lgV = {
            "id" = "rkY25lgV";
            "file" = "lakefeaturefix-fabric-26.2-26.2.0.jar";
            "hash" = "sha512-2x350yvB2mr8D6kBRMJlvl9LGOwzk/bkhQkAen6KAnQN23zsGE3f8DBhXUBXhcQ/zn9IwWXe+D9d0RKgxywwWA==";
        };
        _8yg4isJK = {
            "id" = "8yg4isJK";
            "file" = "lakefeaturefix-neoforge-26.2-26.2.0.jar";
            "hash" = "sha512-C4gh9uXTCZQ6SB6WsvwFEBz1T6YQkkhcd9JKLFbofQVYWFne0sGYvkrR+R0Jn47qBKukFAV3OjdYssEEoVhRHA==";
        };
        _F9vS1Mbf = {
            "id" = "F9vS1Mbf";
            "file" = "lakefeaturefix-fabric-26.2-26.1.0.1.jar";
            "hash" = "sha512-OQtIXHPjLju5ifdVOlpIinxAHbepnsn2f081F6M/1c5hbmISA2pzGWmxp4OEcYr+bkkSWB0EGDVtwL/9uH9qaA==";
        };
        _I8kECQQg = {
            "id" = "I8kECQQg";
            "file" = "lakefeaturefix-neoforge-26.2-26.1.0.1.jar";
            "hash" = "sha512-VzRYgM4qrNuKCRA9YWkdvkv3epZsCVuvL4Htcn2tc+J/JDL4657OO6LrxverLPrcN+K91Grd5f7K4EU3jC4P6A==";
        };
        _V0RE9JDO = {
            "id" = "V0RE9JDO";
            "file" = "lakefeaturefix-fabric-1.21.1-21.0.0.jar";
            "hash" = "sha512-rg5tD9fmXnB3FLzx1H+yVOteEOM7ddIuRTpPK+Hch7ePDc2rOF4F0CQVVpB+ss0EEkLFd6uMLpcK8EGY3zboDA==";
        };
        _YdZAdyf8 = {
            "id" = "YdZAdyf8";
            "file" = "lakefeaturefix-neoforge-1.21.1-21.0.0.jar";
            "hash" = "sha512-GNjhTPmL6HBq2i9KWs9DJTwo7HHtLcNEEcLqYBDOz5JKQQv6fKmM737c0DmbJyxvHf6h0RD/aUSMlJknHx4wGw==";
        };
    in {
        "kEBPJYPS" = _kEBPJYPS;
        "OY9wU7fs" = _OY9wU7fs;
        "QpNrbWyA" = _QpNrbWyA;
        "UVdesRDQ" = _UVdesRDQ;
        "W74Efq9D" = _W74Efq9D;
        "GUtA8tee" = _GUtA8tee;
        "kXHSx1Tq" = _kXHSx1Tq;
        "4OeI9bla" = _4OeI9bla;
        "aVQ9ck3J" = _aVQ9ck3J;
        "tYvHiBsH" = _tYvHiBsH;
        "70eKBWZf" = _70eKBWZf;
        "N6S9xrZs" = _N6S9xrZs;
        "6tFnYpPa" = _6tFnYpPa;
        "OAbWT1qF" = _OAbWT1qF;
        "jYWBMuwW" = _jYWBMuwW;
        "pKcG4tzI" = _pKcG4tzI;
        "MMebiIr6" = _MMebiIr6;
        "8h83tKfO" = _8h83tKfO;
        "cRJgA0gV" = _cRJgA0gV;
        "w9DS9UaD" = _w9DS9UaD;
        "8dC3IlD7" = _8dC3IlD7;
        "6AT3LsYh" = _6AT3LsYh;
        "qksosu6a" = _qksosu6a;
        "9WLMEbip" = _9WLMEbip;
        "aASwMXzX" = _aASwMXzX;
        "rkY25lgV" = _rkY25lgV;
        "8yg4isJK" = _8yg4isJK;
        "F9vS1Mbf" = _F9vS1Mbf;
        "I8kECQQg" = _I8kECQQg;
        "V0RE9JDO" = _V0RE9JDO;
        "YdZAdyf8" = _YdZAdyf8;
        "neoforge-1.21.1" = _YdZAdyf8;
        "neoforge-1.21.3" = _YdZAdyf8;
        "neoforge-1.21.4" = _YdZAdyf8;
        "neoforge-1.21.5" = _YdZAdyf8;
        "neoforge-1.21.6" = _YdZAdyf8;
        "neoforge-1.21.7" = _YdZAdyf8;
        "neoforge-1.21.8" = _YdZAdyf8;
        "neoforge-1.21.9" = _YdZAdyf8;
        "neoforge-1.21.10" = _YdZAdyf8;
        "neoforge-1.21.11" = _YdZAdyf8;
        "neoforge-26.1" = _I8kECQQg;
        "neoforge-26.1.1" = _I8kECQQg;
        "neoforge-26.1.2" = _I8kECQQg;
        "neoforge-26.2" = _I8kECQQg;
        "neoforge-1.21" = _YdZAdyf8;
        "neoforge-1.21.2" = _YdZAdyf8;
        "fabric-1.21.1" = _V0RE9JDO;
        "fabric-1.21.3" = _V0RE9JDO;
        "fabric-1.21.4" = _V0RE9JDO;
        "fabric-1.21.5" = _V0RE9JDO;
        "fabric-1.21.6" = _V0RE9JDO;
        "fabric-1.21.7" = _V0RE9JDO;
        "fabric-1.21.8" = _V0RE9JDO;
        "fabric-1.21.9" = _V0RE9JDO;
        "fabric-1.21.10" = _V0RE9JDO;
        "fabric-1.21.11" = _V0RE9JDO;
        "fabric-26.1" = _F9vS1Mbf;
        "fabric-26.1.1" = _F9vS1Mbf;
        "fabric-26.1.2" = _F9vS1Mbf;
        "fabric-26.2" = _F9vS1Mbf;
        "fabric-1.21" = _V0RE9JDO;
        "fabric-1.21.2" = _V0RE9JDO;
        "pkg-0.0.1-1.21.1-neoforge" = _kEBPJYPS;
        "pkg-0.0.1-1.21.3-neoforge" = _OY9wU7fs;
        "pkg-0.0.1-1.21.4-neoforge" = _QpNrbWyA;
        "pkg-0.0.1-1.21.1-fabric" = _UVdesRDQ;
        "pkg-0.0.1-1.21.3-fabric" = _W74Efq9D;
        "pkg-0.0.1-1.21.4-fabric" = _GUtA8tee;
        "pkg-0.0.2-1.21.1-neoforge" = _kXHSx1Tq;
        "pkg-0.0.2-1.21.3-neoforge" = _4OeI9bla;
        "pkg-0.0.2-1.21.4-neoforge" = _aVQ9ck3J;
        "pkg-0.0.1-1.21.5-fabric" = _tYvHiBsH;
        "pkg-0.0.2-1.21.5-neoforge" = _70eKBWZf;
        "pkg-0.0.1-1.21.6-fabric" = _N6S9xrZs;
        "pkg-0.0.2-1.21.6-neoforge" = _6tFnYpPa;
        "pkg-0.0.1-1.21.7-fabric" = _OAbWT1qF;
        "pkg-0.0.2-1.21.7-neoforge" = _jYWBMuwW;
        "pkg-0.0.1-1.21.8-fabric" = _pKcG4tzI;
        "pkg-0.0.2-1.21.8-neoforge" = _MMebiIr6;
        "pkg-0.0.1-1.21.9-fabric" = _8h83tKfO;
        "pkg-0.0.2-1.21.9-neoforge" = _cRJgA0gV;
        "pkg-0.0.1-1.21.10-fabric" = _w9DS9UaD;
        "pkg-0.0.2-1.21.10-neoforge" = _8dC3IlD7;
        "pkg-0.0.2-1.21.11-neoforge" = _6AT3LsYh;
        "pkg-0.0.1-1.21.11-fabric" = _qksosu6a;
        "pkg-0.0.1-26.1-fabric" = _9WLMEbip;
        "pkg-0.0.2-26.1-neoforge" = _aASwMXzX;
        "pkg-26.2.0" = _8yg4isJK;
        "pkg-26.1.0.1" = _I8kECQQg;
        "pkg-21.0.0" = _YdZAdyf8;
        "default" = _YdZAdyf8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lake-feature-fix";
        id = "fBI87qhz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}