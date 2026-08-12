{lib, callPackage, ...}:
let
    versions = (let
        _Zrp6hA7r = {
            "id" = "Zrp6hA7r";
            "file" = "Go Fish - 1.0.0.zip";
            "hash" = "sha512-ZByDosa/A3d+xi7PWEmzRaWubtyj/DExtgUIK7mF4FnFTc27MPZenzk4xjWjiR7GiU6pBhxuhfmCl5QYfKTeHw==";
        };
        _G8w2BzBf = {
            "id" = "G8w2BzBf";
            "file" = "Go Fish 1.0.1.zip";
            "hash" = "sha512-P4s9eAp/UYPb7DRWAVdsM0ncFBp8i0IwR9y4AYDopfIR3OcOc/IXagT3IjJZpjYGEROz4k9zzsOneE/EUuvNkw==";
        };
        _sGk4GgTL = {
            "id" = "sGk4GgTL";
            "file" = "Go Fish-1.0.2.zip";
            "hash" = "sha512-bpjVlUmQEzdVWwQCzIae/cf0AWJeHRbX1Npxqw++lJwQW/y0piYDUwVwa93zw2JprQ8kfCnxpDWVvTxVhs7vug==";
        };
    in {
        "Zrp6hA7r" = _Zrp6hA7r;
        "G8w2BzBf" = _G8w2BzBf;
        "sGk4GgTL" = _sGk4GgTL;
        "minecraft-1.13" = _sGk4GgTL;
        "minecraft-1.13.1" = _sGk4GgTL;
        "minecraft-1.13.2" = _sGk4GgTL;
        "minecraft-1.14" = _sGk4GgTL;
        "minecraft-1.14.1" = _sGk4GgTL;
        "minecraft-1.14.2" = _sGk4GgTL;
        "minecraft-1.14.3" = _sGk4GgTL;
        "minecraft-1.14.4" = _sGk4GgTL;
        "minecraft-1.15" = _sGk4GgTL;
        "minecraft-1.15.1" = _sGk4GgTL;
        "minecraft-1.15.2" = _sGk4GgTL;
        "minecraft-1.16" = _sGk4GgTL;
        "minecraft-1.16.1" = _sGk4GgTL;
        "minecraft-1.16.2" = _sGk4GgTL;
        "minecraft-1.16.3" = _sGk4GgTL;
        "minecraft-1.16.4" = _sGk4GgTL;
        "minecraft-1.16.5" = _sGk4GgTL;
        "minecraft-1.17" = _sGk4GgTL;
        "minecraft-1.17.1" = _sGk4GgTL;
        "minecraft-1.18" = _sGk4GgTL;
        "minecraft-1.18.1" = _sGk4GgTL;
        "minecraft-1.18.2" = _sGk4GgTL;
        "minecraft-1.19" = _sGk4GgTL;
        "minecraft-1.19.1" = _sGk4GgTL;
        "minecraft-1.19.2" = _sGk4GgTL;
        "minecraft-1.19.3" = _sGk4GgTL;
        "minecraft-1.19.4" = _sGk4GgTL;
        "minecraft-1.20" = _sGk4GgTL;
        "minecraft-1.20.1" = _sGk4GgTL;
        "minecraft-1.20.2" = _sGk4GgTL;
        "minecraft-1.20.3" = _sGk4GgTL;
        "minecraft-1.20.4" = _sGk4GgTL;
        "minecraft-1.20.5" = _sGk4GgTL;
        "minecraft-1.20.6" = _sGk4GgTL;
        "minecraft-1.21" = _sGk4GgTL;
        "minecraft-1.21.1" = _sGk4GgTL;
        "minecraft-1.21.2" = _sGk4GgTL;
        "minecraft-1.21.3" = _sGk4GgTL;
        "minecraft-1.21.4" = _sGk4GgTL;
        "minecraft-1.21.5" = _sGk4GgTL;
        "minecraft-1.21.6" = _sGk4GgTL;
        "minecraft-1.21.7" = _sGk4GgTL;
        "minecraft-1.21.8" = _sGk4GgTL;
        "minecraft-1.21.9" = _sGk4GgTL;
        "minecraft-1.21.10" = _sGk4GgTL;
        "minecraft-1.21.11" = _sGk4GgTL;
        "minecraft-26.1" = _sGk4GgTL;
        "minecraft-26.1.1" = _sGk4GgTL;
        "minecraft-26.1.2" = _sGk4GgTL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "go-fish";
            id = "ffhnUwgB";
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
in callPackage fn {version="sGk4GgTL";}