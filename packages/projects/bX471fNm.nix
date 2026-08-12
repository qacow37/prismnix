{lib, callPackage, ...}:
let
    versions = (let
        _IIB9xlea = {
            "id" = "IIB9xlea";
            "file" = "chat-on-lost-focus-fabric-1.0.0.jar";
            "hash" = "sha512-+BeiJ45VR4fWOEMqVTULQ4lQ/t1aWONDedbM7+ZziYKxXoxQCrowdX0skMUjEhvrK9gHwWw/Pe8YQEOutEeDQQ==";
        };
        _9MSMYXSe = {
            "id" = "9MSMYXSe";
            "file" = "chat-on-lost-focus-fabric-1.1.0.jar";
            "hash" = "sha512-g8AmnibIQCSLhmuGbJQ8NiZd9gMJZ2tgucsVQk+Dk4/Fe9GHTaxSid1wb6vV/OgCnq66mmt1ZL+rJKDoCdjDwA==";
        };
        _SR66JG4R = {
            "id" = "SR66JG4R";
            "file" = "chat-on-lost-focus-fabric-1.2.0.jar";
            "hash" = "sha512-J3yfpwD7aywegozdXygyUVAVFGeJ1wVljXSqdcrg+GUKCnuJmrLX3YCl0Xkq0BZjoYRXtq62xDoAVeuhqTvnZA==";
        };
        _a860Lly3 = {
            "id" = "a860Lly3";
            "file" = "chat-on-lost-focus-fabric-1.2.1.jar";
            "hash" = "sha512-HbC7pFcrD4pmfaMlp9SCf0JLX9FtoPeKYomvVPsZuMAbdizHpCY6pcmd5nWgxsCemkHjXCz4N61W8Kr9YCfF6Q==";
        };
        _QUzTdFr6 = {
            "id" = "QUzTdFr6";
            "file" = "chat-on-lost-focus-fabric-1.2.2.jar";
            "hash" = "sha512-5ExyJrCS6/MvaLN2oanRsmVqhbfQ3s3lazdHmtLVUH63d8WKn6mthu9NWenA0tB5mBz6UC0bjfMo39O9epCVhA==";
        };
        _NhdzSYCp = {
            "id" = "NhdzSYCp";
            "file" = "chat-on-lost-focus-fabric-1.2.3.jar";
            "hash" = "sha512-y6FWWplVl8pWENXdf0M1Ukc1mASeCRNRjivinrmevLaMZum6YA8GJSDE3TM7xKGL7tkhXduOXMvVzTLOdWr1sA==";
        };
        _yTPVdOb7 = {
            "id" = "yTPVdOb7";
            "file" = "Chat On Lost Focus-1.2.4.jar";
            "hash" = "sha512-4HxPSGboV2/3lCjLsDBAQ9wfq3X73oiB1qu/oTaO2n80s3pssRP55NBUfYEdCiC884XSMtxH+3St4mmeOffQfg==";
        };
        _jmJmFfaW = {
            "id" = "jmJmFfaW";
            "file" = "Chat On Lost Focus-1.2.5.jar";
            "hash" = "sha512-BU01ytg3NQ3WpIRAUzIH7T+4LnZVIu8/ohLmEwWtoP1b7LNB/5tfB0j//bVwkNRt3pufYKmX0kbg2nrdPHJ8QQ==";
        };
        _ptM9SCgz = {
            "id" = "ptM9SCgz";
            "file" = "Chat On Lost Focus-1.2.6.jar";
            "hash" = "sha512-qf4Rzdd6FKUKnVGxvA5pPoJoPuIKY59jor8aD8OZxDgoIiLevzydf6EYPsL5d+Gos0cXyTV7wm+DBuPssQlukQ==";
        };
        _RG6Z4tLS = {
            "id" = "RG6Z4tLS";
            "file" = "Chat On Lost Focus-1.2.7.jar";
            "hash" = "sha512-LAJuNiDCMdj9+nQbWBpCyGV9Q5OxfhLZLgJmhYklX9uk4W1NpA7uSweySeL7JXfOli+j/qhBT9B94BObxTsUJw==";
        };
        _qbPOZoge = {
            "id" = "qbPOZoge";
            "file" = "Chat On Lost Focus-1.2.8.jar";
            "hash" = "sha512-Xmfu4gMBI/9cHeZcFj1H8MdW/1qm5XS19TxFVawzj9brRElS9It9/JmJeIv8mvWZMWTINS1T5Ajc6KnbJHZdpQ==";
        };
        _IDx9Gd0F = {
            "id" = "IDx9Gd0F";
            "file" = "Chat On Lost Focus-1.2.9.jar";
            "hash" = "sha512-SYFoyVCzWz5XVpOJKCP8cD6n8XZN/C8LDjMqhoMQi4CAbcbuSiFZs1YoCRU7URZMth/qIqKvLB5TWMVxDGb+GQ==";
        };
        _gIZsppDh = {
            "id" = "gIZsppDh";
            "file" = "Chat On Lost Focus-1.2.10.jar";
            "hash" = "sha512-zwaanT5lj6HXgyqqV2DIKYgoTer7fX90AaWzy6SqU1GCqKPxd464riF9Vcma0DxyR1fsDPdXyLHe6xEjsmAqLQ==";
        };
    in {
        "IIB9xlea" = _IIB9xlea;
        "9MSMYXSe" = _9MSMYXSe;
        "SR66JG4R" = _SR66JG4R;
        "a860Lly3" = _a860Lly3;
        "QUzTdFr6" = _QUzTdFr6;
        "NhdzSYCp" = _NhdzSYCp;
        "yTPVdOb7" = _yTPVdOb7;
        "jmJmFfaW" = _jmJmFfaW;
        "ptM9SCgz" = _ptM9SCgz;
        "RG6Z4tLS" = _RG6Z4tLS;
        "qbPOZoge" = _qbPOZoge;
        "IDx9Gd0F" = _IDx9Gd0F;
        "gIZsppDh" = _gIZsppDh;
        "fabric-1.20" = _gIZsppDh;
        "fabric-1.20.1" = _gIZsppDh;
        "fabric-1.20.2" = _gIZsppDh;
        "fabric-1.20.3" = _gIZsppDh;
        "fabric-1.20.4" = _gIZsppDh;
        "fabric-1.20.5" = _gIZsppDh;
        "fabric-1.20.6" = _gIZsppDh;
        "fabric-1.21" = _gIZsppDh;
        "fabric-1.19" = _gIZsppDh;
        "fabric-1.19.1" = _gIZsppDh;
        "fabric-1.19.2" = _gIZsppDh;
        "fabric-1.19.3" = _gIZsppDh;
        "fabric-1.19.4" = _gIZsppDh;
        "fabric-1.21.1" = _gIZsppDh;
        "fabric-1.21.2" = _gIZsppDh;
        "fabric-1.21.3" = _gIZsppDh;
        "fabric-1.21.4" = _gIZsppDh;
        "fabric-1.21.5" = _gIZsppDh;
        "quilt-1.20" = _NhdzSYCp;
        "quilt-1.20.1" = _NhdzSYCp;
        "quilt-1.20.2" = _NhdzSYCp;
        "quilt-1.20.3" = _NhdzSYCp;
        "quilt-1.20.4" = _NhdzSYCp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chat-on-lost-focus";
            id = "bX471fNm";
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
in callPackage fn {version="gIZsppDh";}