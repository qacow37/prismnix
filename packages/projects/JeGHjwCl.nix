{lib, callPackage, ...}:
let
    versions = (let
        _f44HlaA5 = {
            "id" = "f44HlaA5";
            "file" = "Connected Vanilla Textures (1.15-1.16.1).zip";
            "hash" = "sha512-bJuCmanVNn8F4mDV2gVOjsxmc8G8GCk3KMsE4Cm9x6XdGuD1fg+4JBQcISx3MxzxD407jzW1H554uuFLQ3w0GA==";
        };
        _oqxbLjUR = {
            "id" = "oqxbLjUR";
            "file" = "Connected Vanilla Textures (1.16.2-1.16.5).zip";
            "hash" = "sha512-VbPJuKbIEQw4W7sJryBqaqzt52NNmzpcm1X6U+EnboW0iqgQTJrP2yYzGFTG55y4CN27uG0eZcd6qPYpO8SrVw==";
        };
        _axrFV8nW = {
            "id" = "axrFV8nW";
            "file" = "Connected Vanilla Textures (1.17-1.17.1).zip";
            "hash" = "sha512-QAthrE9nzGbFksHc38y7hcIFMLn9kL83bzyHqHQmQ8LeiT+R2yf88q6YTJXOT08tYpTKuLaLcMDsw5tPQqHQiQ==";
        };
        _N5UxREoB = {
            "id" = "N5UxREoB";
            "file" = "Connected Vanilla Textures (1.18-1.18.2).zip";
            "hash" = "sha512-SKo22WnE32nXEIBghw6gWI+vEBjyPE/atS5tRan0KT+cH8xLt8yDnPuYYcfxzbEgIY18vyl04jp+kTL6NX9k9Q==";
        };
        _c1BB5y9e = {
            "id" = "c1BB5y9e";
            "file" = "Connected Vanilla Textures (1.19-1.19.2).zip";
            "hash" = "sha512-numydxoqy4EwygnNIZSI7mX9c7kEb0EEiN5YlHOcSDCIahmsie9e9hbR3MZD7RziEW6mO5VZU9ihIdIgXvtjlw==";
        };
        _sjD0AbHq = {
            "id" = "sjD0AbHq";
            "file" = "Connected Vanilla Textures (1.19.3).zip";
            "hash" = "sha512-GkDm1g0Gy2uUtC7Q4MkJQ+70BHeyn3T1EYzNpapQz4Lmc3lv0uB7VeM+C6ACxrZLibGyQNluZ+trivhikc84RA==";
        };
        _bAz8oG2o = {
            "id" = "bAz8oG2o";
            "file" = "Connected Vanilla Textures (1.19.4).zip";
            "hash" = "sha512-OZv4VJvZACNb62SLff9gKOGz9ymwNAji+bBfbSnSgSFjaFsT9mTb5wZpW0pbTcwafzamSJMnn+BXuASXFEGJmA==";
        };
        _WDsrIob2 = {
            "id" = "WDsrIob2";
            "file" = "Connected Vanilla Textures (1.20-1.20.1).zip";
            "hash" = "sha512-kFS96tjoRcQNwV5givjxzb4v9MU0pE1wCKFDgJ3pkRHof5siQCy9FBPCN5GPBZpcKfdNf6y3lHGG5YUUYtOjeg==";
        };
        _lNZOB1Mr = {
            "id" = "lNZOB1Mr";
            "file" = "Connected Vanilla Textures (1.20.2).zip";
            "hash" = "sha512-zAtmYeG8KMmtmmbvR4bxmykMjJhWCsgcFRuTzSjT8g2i30FC/v37dnNc+6w5UxYV793Rgd+kHu4+Hd9jFUXLNA==";
        };
    in {
        "f44HlaA5" = _f44HlaA5;
        "oqxbLjUR" = _oqxbLjUR;
        "axrFV8nW" = _axrFV8nW;
        "N5UxREoB" = _N5UxREoB;
        "c1BB5y9e" = _c1BB5y9e;
        "sjD0AbHq" = _sjD0AbHq;
        "bAz8oG2o" = _bAz8oG2o;
        "WDsrIob2" = _WDsrIob2;
        "lNZOB1Mr" = _lNZOB1Mr;
        "minecraft-1.15" = _f44HlaA5;
        "minecraft-1.15.1" = _f44HlaA5;
        "minecraft-1.15.2" = _f44HlaA5;
        "minecraft-1.16" = _f44HlaA5;
        "minecraft-1.16.1" = _f44HlaA5;
        "minecraft-1.16.2" = _oqxbLjUR;
        "minecraft-1.16.3" = _oqxbLjUR;
        "minecraft-1.16.4" = _oqxbLjUR;
        "minecraft-1.16.5" = _oqxbLjUR;
        "minecraft-1.17" = _axrFV8nW;
        "minecraft-1.17.1" = _axrFV8nW;
        "minecraft-1.18" = _N5UxREoB;
        "minecraft-1.18.1" = _N5UxREoB;
        "minecraft-1.18.2" = _N5UxREoB;
        "minecraft-1.19" = _c1BB5y9e;
        "minecraft-1.19.1" = _c1BB5y9e;
        "minecraft-1.19.2" = _c1BB5y9e;
        "minecraft-1.19.3" = _sjD0AbHq;
        "minecraft-1.19.4" = _bAz8oG2o;
        "minecraft-1.20" = _WDsrIob2;
        "minecraft-1.20.1" = _WDsrIob2;
        "minecraft-1.20.2-pre1" = _lNZOB1Mr;
        "minecraft-1.20.2-pre2" = _lNZOB1Mr;
        "minecraft-1.20.2-pre3" = _lNZOB1Mr;
        "minecraft-1.20.2-pre4" = _lNZOB1Mr;
        "minecraft-1.20.2-rc1" = _lNZOB1Mr;
        "minecraft-1.20.2-rc2" = _lNZOB1Mr;
        "minecraft-1.20.2" = _lNZOB1Mr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "connected-vanilla-textures";
            id = "JeGHjwCl";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="lNZOB1Mr";}