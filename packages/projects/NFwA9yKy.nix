{lib, callPackage, ...}:
let
    versions = (let
        _oMP6X81X = {
            "id" = "oMP6X81X";
            "file" = "Spinning Skull.zip";
            "hash" = "sha512-LTQct7BwfVhJt7D1nVs6p6Cd3ehVK9oqyPKkLgLAq9lG1lOVHLghOI5QZLVe2AE0iSTPKYim6VAG/w+K0bGYWQ==";
        };
        _QyVJzGsl = {
            "id" = "QyVJzGsl";
            "file" = "Spinning Skull.zip";
            "hash" = "sha512-ncvLQbBKXRCPqdM0Sc82jksttJwBlFNIdL32NKVQbe6RzixUgAAagwR/aJowzQ82odkQelJ7wY6GJHPeDje0jA==";
        };
        _8Pte4Ive = {
            "id" = "8Pte4Ive";
            "file" = "Spinning Skull.zip";
            "hash" = "sha512-a4e+n5vebWZTf6E77Hv+EjlhiZD08T7RibaAmgWt67cuOFuLXkYYyEMWCb+kyg7mb7NODpH6F8M9VoSEqoTrcQ==";
        };
        _jxIsz2z9 = {
            "id" = "jxIsz2z9";
            "file" = "Spinning Skull.zip";
            "hash" = "sha512-iteZHs0jJtJiRlVScpMPWB4yF2Jw190qej/bjt4Ychq5eh52k2U7gAG5FfTM5Gytpc76wxZwBTdnkEpU5UOjLg==";
        };
        _EDxz9tRW = {
            "id" = "EDxz9tRW";
            "file" = "Spinning Skull.zip";
            "hash" = "sha512-NWCCGjI411XzANgmNb4bqihx0kxdRSh060RP3yDUwpvN0QpARoDdgn/oI8mSSRHeR+RV2fAWVTOrB0wCB4d7yA==";
        };
    in {
        "oMP6X81X" = _oMP6X81X;
        "QyVJzGsl" = _QyVJzGsl;
        "8Pte4Ive" = _8Pte4Ive;
        "jxIsz2z9" = _jxIsz2z9;
        "EDxz9tRW" = _EDxz9tRW;
        "minecraft-1.19.4" = _oMP6X81X;
        "minecraft-1.20" = _QyVJzGsl;
        "minecraft-1.20.1" = _QyVJzGsl;
        "minecraft-1.20.2" = _jxIsz2z9;
        "minecraft-1.20.3" = _jxIsz2z9;
        "minecraft-1.20.4" = _jxIsz2z9;
        "minecraft-1.20.5" = _jxIsz2z9;
        "minecraft-1.20.6" = _jxIsz2z9;
        "minecraft-1.21" = _jxIsz2z9;
        "minecraft-1.21.9" = _EDxz9tRW;
        "minecraft-1.21.10" = _EDxz9tRW;
        "minecraft-1.21.11" = _EDxz9tRW;
        "minecraft-26.1" = _EDxz9tRW;
        "minecraft-26.1.1" = _EDxz9tRW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spinning-skull";
            id = "NFwA9yKy";
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
in callPackage fn {version="EDxz9tRW";}