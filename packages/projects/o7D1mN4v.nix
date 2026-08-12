{lib, callPackage, ...}:
let
    versions = (let
        _cO8Y2xtk = {
            "id" = "cO8Y2xtk";
            "file" = "Animated Redstone.zip";
            "hash" = "sha512-4iUk0p4A9ef3p5UH/HnemGzlqeEMsHRXbU1EzMxw7g0BFp5oVbOt5+sCG32b+XJjj/yj8aZwsQUIDxVTkFMwWg==";
        };
        _S0rBeS0a = {
            "id" = "S0rBeS0a";
            "file" = "Animated Redstone.zip";
            "hash" = "sha512-m+f+kK9/n2B07T6CEAm31iAr0GybjVt9VY6VXKomqgrLx7HiKtkVDyfpQzfkWcmRYmiDe26kMsK46OOcfsGBrw==";
        };
        _JJr3ZTcw = {
            "id" = "JJr3ZTcw";
            "file" = "Animated Redstone (1.21).zip";
            "hash" = "sha512-NFDw7LuCB5ALkJ7/+inMvS9LxW3GT1QbOjOPywM3zPUZtfR+fSVBlMO3geX9ubiUfvfI70xoAfFQ4PK5b8sLbg==";
        };
        _WTj9iBC2 = {
            "id" = "WTj9iBC2";
            "file" = "Animated Redstone (1.21.2).zip";
            "hash" = "sha512-fZcEB/r4Gaws+GNFRhP27/ABR5sjQvZpp2ZhmBaPOnrPtLjBB4QhorsP/ue1FABFg6pWmXorB2NjENrwLOuKog==";
        };
        _LJP6OcJm = {
            "id" = "LJP6OcJm";
            "file" = "Animated Redstone (1.21.4).zip";
            "hash" = "sha512-vSuu3yV8OEDvzH45zsCb8Fdc/WB5gTTr0Cc/Fe8AYEln7noCwzu7QhHmVUIjkA1Qnd/EtKPHm8fq+MLSz+kbUA==";
        };
    in {
        "cO8Y2xtk" = _cO8Y2xtk;
        "S0rBeS0a" = _S0rBeS0a;
        "JJr3ZTcw" = _JJr3ZTcw;
        "WTj9iBC2" = _WTj9iBC2;
        "LJP6OcJm" = _LJP6OcJm;
        "minecraft-1.20.4" = _cO8Y2xtk;
        "minecraft-1.20.5" = _S0rBeS0a;
        "minecraft-1.20.6" = _S0rBeS0a;
        "minecraft-1.21" = _JJr3ZTcw;
        "minecraft-1.21.1" = _JJr3ZTcw;
        "minecraft-1.21.2" = _WTj9iBC2;
        "minecraft-1.21.3" = _WTj9iBC2;
        "minecraft-1.21.4" = _LJP6OcJm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animated-redstone";
            id = "o7D1mN4v";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="LJP6OcJm";}