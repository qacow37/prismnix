{lib, callPackage, ...}:
let
    versions = (let
        _ZOmH9ymJ = {
            "id" = "ZOmH9ymJ";
            "file" = "combat-log.zip";
            "hash" = "sha512-dvwyMrP61KwnDtKoW4TEY1vL+fmZSQQn725Y/hk2qW/8A5Qj9rLAvt25kY2Fvfui/L5l12e3pUdGT5c/ywdGLg==";
        };
        _nPke0bni = {
            "id" = "nPke0bni";
            "file" = "combat-log.zip";
            "hash" = "sha512-lVXn/7QZEOCzOfNgkCfrNg4/Tio5dJ/12X8BN/bX7KSBhZXVKT7rFCygxEh6sutn5y74DE4T8OWAqUZUYMWsug==";
        };
        _OrnYcBT5 = {
            "id" = "OrnYcBT5";
            "file" = "lullaby-combat-log-v1.0.1.jar";
            "hash" = "sha512-y+i4UJOeOnUkVMhhBh/U5dOfdtxz2Ye1CyoLBY5NOOJNmLnXveQcrGrlOsb4lymhQ9Nd2cMOoBw7qROMlIL9JA==";
        };
        _MWr1FO23 = {
            "id" = "MWr1FO23";
            "file" = "combat-log.zip";
            "hash" = "sha512-Ce70qLhw7zf+TrjY77QXm6VuWuNRW0gYiF/qLiviRw3lBVBHWjFdZtQmUBGIiNVNnmEohjsDlcGnnu+f3zFLbg==";
        };
        _5whEpE1b = {
            "id" = "5whEpE1b";
            "file" = "lullaby-combat-log-v1.0.2.jar";
            "hash" = "sha512-D9Pl9c7vzSGw3AGeP3VXtKdfPQjXKst2VTTw4qvo4kpEd4E76OWagSjDeOJRoEd241kh/mumOe1o0HFTAUvSMA==";
        };
        _QYreEWHE = {
            "id" = "QYreEWHE";
            "file" = "combat-log.zip";
            "hash" = "sha512-Ja5knznbrviSSQ60ty61QHHtA3haLbDPTcwEFbLIcQeCMSU38ebobQ1uTAkLucuXQNyCPSuHOTivH7Gk2sjYtg==";
        };
        _bOTEbGZu = {
            "id" = "bOTEbGZu";
            "file" = "lullaby-combat-log-v1.0.3.jar";
            "hash" = "sha512-aXrxUZcz3SveszgolqzR/h+QpOEU4oPeT2HWjRy5mctr36/S7kqwQn1tNUNQ+s7bc3fyR8jx+savBkSZeT1McQ==";
        };
        _b9kZPqDH = {
            "id" = "b9kZPqDH";
            "file" = "combat-log.zip";
            "hash" = "sha512-uwerP/8xbyfu4wld0laZWuzDE0MX7exJf/3bKMWyOvWqdowxPEyTbl8/KHtl1rbio+SMvuuaQLe06tDbBT4Dkw==";
        };
        _6zvJoEft = {
            "id" = "6zvJoEft";
            "file" = "lullaby-combat-log-v1.0.2.5.jar";
            "hash" = "sha512-fD/HZteea0oOvCKJtTVnsxpwD8LxJPnmdg2yQS3w7TMcaty/GEJNb4tEjntVesZ0LemPkEo229l7Niq8ZR1lhg==";
        };
        _mdsLDkL0 = {
            "id" = "mdsLDkL0";
            "file" = "Combat Log v1.0.2.5 [1.21.5-1.21.6].zip";
            "hash" = "sha512-bC3X7te/UjF4P9aXWz/toGM0aPpb90FD2cLlpPsMi/Z7YzApJCu23nvstJZDbmt3VncOcwB0gBW+Y8QZYrwvfg==";
        };
        _Pm4hgyyS = {
            "id" = "Pm4hgyyS";
            "file" = "ly-combat-log-v1.0.2.5.jar";
            "hash" = "sha512-TQY8uNFKrWQNinCEX1w8KwXd8Kb0HiIMT3r/38WJgHkwQefmAx5wpF6of/9aEZmzj/hfb3RaSs6Qpxca7bRfJg==";
        };
        _viYz3RBQ = {
            "id" = "viYz3RBQ";
            "file" = "Combat Log v1.0.3 [1.21-1.21.4].zip";
            "hash" = "sha512-AOODrsydD/JWmousX+8p2NLD6Nwh2CRfeDlgw5tuhj1mnOHLO9cqF/H8mTuKPdoZL075p2buxeuSNAnHPTgl+g==";
        };
        _vJoIeBIv = {
            "id" = "vJoIeBIv";
            "file" = "ly-combat-log-v1.0.3.jar";
            "hash" = "sha512-UgwK0FnQzah2C5T+S9vOrrc5UVKWL07h4i9EPnP43BN62d1C2nC0OLvnT9Pyxizsv/fEXPLLttpOGlY4Q5D6Cw==";
        };
        _sTD0ve0D = {
            "id" = "sTD0ve0D";
            "file" = "Combat Log v1.0.3 [1.21.5-1.21.7].zip";
            "hash" = "sha512-qJvWqoewyeWVAEM+ccRWnDMniX7RYX7QYLtlY7nOTbbRJIzLEvuwDfUlgs4war87Y3lpZzkrb/YZNEAul5ZHKQ==";
        };
        _gyOuV6DV = {
            "id" = "gyOuV6DV";
            "file" = "ly-combat-log-v1.0.3.jar";
            "hash" = "sha512-crhWEBwCYmRMC096LyHMjeX8dYzJW3k/pxiNVHtMGU+2IhPmAHjpg0/XYgi1c/k8U2mJmFtnI1KBALKV7A0S2A==";
        };
        _UsV5gMke = {
            "id" = "UsV5gMke";
            "file" = "Combat Log v1.0.3 [26.2].zip";
            "hash" = "sha512-6n2O80p4vxvBsk/2/oj94Oc0lKiqE4vJ75YoCtx/OQe9N0rZdWUKbNc1Twu9tfq8OGq2ijht2fjeBzemyVFH0w==";
        };
        _kRxypUQv = {
            "id" = "kRxypUQv";
            "file" = "ly-combat-log-1.0.3.jar";
            "hash" = "sha512-GD6iA/1uG25xXcsVOEcK8gxXSVqzm29NpqSJMEioBGvIzllFIp9OZt4AGhPZ8WbwdyE2KrTCzkiaMUWOqZKmnA==";
        };
    in {
        "ZOmH9ymJ" = _ZOmH9ymJ;
        "nPke0bni" = _nPke0bni;
        "OrnYcBT5" = _OrnYcBT5;
        "MWr1FO23" = _MWr1FO23;
        "5whEpE1b" = _5whEpE1b;
        "QYreEWHE" = _QYreEWHE;
        "bOTEbGZu" = _bOTEbGZu;
        "b9kZPqDH" = _b9kZPqDH;
        "6zvJoEft" = _6zvJoEft;
        "mdsLDkL0" = _mdsLDkL0;
        "Pm4hgyyS" = _Pm4hgyyS;
        "viYz3RBQ" = _viYz3RBQ;
        "vJoIeBIv" = _vJoIeBIv;
        "sTD0ve0D" = _sTD0ve0D;
        "gyOuV6DV" = _gyOuV6DV;
        "UsV5gMke" = _UsV5gMke;
        "kRxypUQv" = _kRxypUQv;
        "datapack-1.21" = _viYz3RBQ;
        "datapack-1.21.1" = _viYz3RBQ;
        "datapack-1.21.2" = _viYz3RBQ;
        "datapack-1.21.3" = _viYz3RBQ;
        "datapack-1.21.4" = _viYz3RBQ;
        "datapack-1.21.5" = _sTD0ve0D;
        "datapack-1.21.6" = _sTD0ve0D;
        "datapack-1.21.7" = _sTD0ve0D;
        "datapack-1.21.8" = _sTD0ve0D;
        "datapack-1.21.9" = _sTD0ve0D;
        "datapack-1.21.10" = _sTD0ve0D;
        "datapack-1.21.11" = _sTD0ve0D;
        "datapack-26.1" = _sTD0ve0D;
        "datapack-26.1.1" = _sTD0ve0D;
        "datapack-26.1.2" = _sTD0ve0D;
        "datapack-26.2" = _UsV5gMke;
        "fabric-1.21" = _vJoIeBIv;
        "fabric-1.21.1" = _vJoIeBIv;
        "fabric-1.21.2" = _vJoIeBIv;
        "fabric-1.21.3" = _vJoIeBIv;
        "fabric-1.21.4" = _vJoIeBIv;
        "fabric-1.21.5" = _gyOuV6DV;
        "fabric-1.21.6" = _gyOuV6DV;
        "fabric-1.21.7" = _gyOuV6DV;
        "fabric-1.21.8" = _gyOuV6DV;
        "fabric-1.21.9" = _gyOuV6DV;
        "fabric-1.21.10" = _gyOuV6DV;
        "fabric-1.21.11" = _gyOuV6DV;
        "fabric-26.1" = _gyOuV6DV;
        "fabric-26.1.1" = _gyOuV6DV;
        "fabric-26.1.2" = _gyOuV6DV;
        "fabric-26.2" = _kRxypUQv;
        "forge-1.21" = _vJoIeBIv;
        "forge-1.21.1" = _vJoIeBIv;
        "forge-1.21.2" = _vJoIeBIv;
        "forge-1.21.3" = _vJoIeBIv;
        "forge-1.21.4" = _vJoIeBIv;
        "forge-1.21.5" = _gyOuV6DV;
        "forge-1.21.6" = _gyOuV6DV;
        "forge-1.21.7" = _gyOuV6DV;
        "forge-1.21.8" = _gyOuV6DV;
        "forge-1.21.9" = _gyOuV6DV;
        "forge-1.21.10" = _gyOuV6DV;
        "forge-1.21.11" = _gyOuV6DV;
        "forge-26.1" = _gyOuV6DV;
        "forge-26.1.1" = _gyOuV6DV;
        "forge-26.1.2" = _gyOuV6DV;
        "forge-26.2" = _kRxypUQv;
        "neoforge-1.21" = _vJoIeBIv;
        "neoforge-1.21.1" = _vJoIeBIv;
        "neoforge-1.21.2" = _vJoIeBIv;
        "neoforge-1.21.3" = _vJoIeBIv;
        "neoforge-1.21.4" = _vJoIeBIv;
        "neoforge-1.21.5" = _gyOuV6DV;
        "neoforge-1.21.6" = _gyOuV6DV;
        "neoforge-1.21.7" = _gyOuV6DV;
        "neoforge-1.21.8" = _gyOuV6DV;
        "neoforge-1.21.9" = _gyOuV6DV;
        "neoforge-1.21.10" = _gyOuV6DV;
        "neoforge-1.21.11" = _gyOuV6DV;
        "neoforge-26.1" = _gyOuV6DV;
        "neoforge-26.1.1" = _gyOuV6DV;
        "neoforge-26.1.2" = _gyOuV6DV;
        "neoforge-26.2" = _kRxypUQv;
        "quilt-1.21" = _vJoIeBIv;
        "quilt-1.21.1" = _vJoIeBIv;
        "quilt-1.21.2" = _vJoIeBIv;
        "quilt-1.21.3" = _vJoIeBIv;
        "quilt-1.21.4" = _vJoIeBIv;
        "quilt-1.21.5" = _gyOuV6DV;
        "quilt-1.21.6" = _gyOuV6DV;
        "quilt-1.21.7" = _gyOuV6DV;
        "quilt-1.21.8" = _gyOuV6DV;
        "quilt-1.21.9" = _gyOuV6DV;
        "quilt-1.21.10" = _gyOuV6DV;
        "quilt-1.21.11" = _gyOuV6DV;
        "quilt-26.1" = _gyOuV6DV;
        "quilt-26.1.1" = _gyOuV6DV;
        "quilt-26.1.2" = _gyOuV6DV;
        "quilt-26.2" = _kRxypUQv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ly-combat-log";
            id = "8qIR8MrV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = "https://github.com/lullaby6/combat-log-data-pack/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="kRxypUQv";}