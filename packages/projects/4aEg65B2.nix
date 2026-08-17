{lib, callPackage, ...}:
let
    versions = (let
        _hhRRaT4T = {
            "id" = "hhRRaT4T";
            "file" = "Shorthand-Fabric-0.1.0.jar";
            "hash" = "sha512-EEmsO3k5yCulzjg4iQBgZGaBYEbKkmFZdUZHBbx7347jVQvwo5c86wRhn4T7P+s9+XltZWbUMxZ24mCLQzgkOA==";
        };
        _Xtro9r3p = {
            "id" = "Xtro9r3p";
            "file" = "Shorthand-NeoForge-0.1.0.jar";
            "hash" = "sha512-T8NS89BtMg2Lep15dtwdQAwADE9DQe9VAzRjyhqsvFptibmTC0oxxO2P9M51SdubEir46lNQrR3VlZvK7M79sw==";
        };
        _XlIzBI4T = {
            "id" = "XlIzBI4T";
            "file" = "beanstoolbelt-f-1.0.jar";
            "hash" = "sha512-iWt6ER4wWfvrnFmQuhNnJ0RGOm6KYJGrRADfR+IL3RXLtWAKisbjhMnXgFLZlcoajUMZGxmICPbS+QhRcPSrrA==";
        };
        _tRj0sJNI = {
            "id" = "tRj0sJNI";
            "file" = "beanstoolbelt-n-1.0.jar";
            "hash" = "sha512-T2Uzgwnk+h8B2wH48bYbWuDy2PmCdIwa28hpfDCKiZ6gJz4fAMPHebeBfj8XYS2YpsseJUF0gkRdo86jKr/esQ==";
        };
    in {
        "hhRRaT4T" = _hhRRaT4T;
        "Xtro9r3p" = _Xtro9r3p;
        "XlIzBI4T" = _XlIzBI4T;
        "tRj0sJNI" = _tRj0sJNI;
        "fabric-1.21" = _XlIzBI4T;
        "fabric-1.21.1" = _XlIzBI4T;
        "neoforge-1.21" = _tRj0sJNI;
        "neoforge-1.21.1" = _tRj0sJNI;
        "default" = _tRj0sJNI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "beans-tool-belt";
            id = "4aEg65B2";
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
in callPackage fn {version="default";}