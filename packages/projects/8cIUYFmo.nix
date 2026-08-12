{lib, callPackage, ...}:
let
    versions = (let
        _HTNymURn = {
            "id" = "HTNymURn";
            "file" = "Vibrating Wither Fix.zip";
            "hash" = "sha512-TaxpgbeQuR1Q2wkXGCrL6esQPHFaihhECCt/5WlPmQpa4E4GQlacpHh1AHTVrK1aqgBNUEIaP1m15xxNxmtaew==";
        };
        _pnikqeLA = {
            "id" = "pnikqeLA";
            "file" = "Vibrating Wither Fix.zip";
            "hash" = "sha512-PGagzR3lE4Vy7kJAacUh97ZX1++C0aM/aMUJhhwECwqvXB1bIa2o40dsW8M2JGz5L7p6Ykd20EZxk2emlX/ngQ==";
        };
        _MIisJ2ro = {
            "id" = "MIisJ2ro";
            "file" = "Vibrating Wither Fix.zip";
            "hash" = "sha512-W6lAYewlo9OFanQkQ8sAR6Q4TUhDQtuITOXYuIbFr3x3nCOYWzuuXs5TQ7KddS1JHrHlaL1zwxBrQQtMuF4nbQ==";
        };
        _CwB3mLK5 = {
            "id" = "CwB3mLK5";
            "file" = "Vibrating Wither Fix.zip";
            "hash" = "sha512-+FyxJ8aaSOrTV/g0yz6cKn+qir0kFO+/JM1qaBF71FTj3rKXwXEcwCRJGI2Q+X9OU7iyfbdyshGKc/TBnLJsLA==";
        };
        _iAcFMTwu = {
            "id" = "iAcFMTwu";
            "file" = "Vibrating Wither Fix.zip";
            "hash" = "sha512-5LhE5AKKIwBYZK1VzCCsk7/TYvSIv090Zk1MtRII3YjsG+uU20nmOw6wVEdpo7fzx6/fpDfd7hu2tGI/Mq6HTg==";
        };
        _ulm0cNIf = {
            "id" = "ulm0cNIf";
            "file" = "Vibrating Wither Fix.zip";
            "hash" = "sha512-UU9EEt4Vjhz0LD9kOqiec3Q/5eB46c1qPCH28CMxGQ4OggiL+w2RwKRJgAxFBOEJeRwQvk+hOoKm4AJWUKX/+g==";
        };
    in {
        "HTNymURn" = _HTNymURn;
        "pnikqeLA" = _pnikqeLA;
        "MIisJ2ro" = _MIisJ2ro;
        "CwB3mLK5" = _CwB3mLK5;
        "iAcFMTwu" = _iAcFMTwu;
        "ulm0cNIf" = _ulm0cNIf;
        "minecraft-1.19.2" = _HTNymURn;
        "minecraft-1.20" = _pnikqeLA;
        "minecraft-1.20.1" = _pnikqeLA;
        "minecraft-1.20.2" = _CwB3mLK5;
        "minecraft-1.20.3" = _CwB3mLK5;
        "minecraft-1.20.4" = _CwB3mLK5;
        "minecraft-1.20.5" = _CwB3mLK5;
        "minecraft-1.20.6" = _CwB3mLK5;
        "minecraft-1.21" = _CwB3mLK5;
        "minecraft-1.21.1" = _CwB3mLK5;
        "minecraft-1.21.2" = _CwB3mLK5;
        "minecraft-1.21.3" = _CwB3mLK5;
        "minecraft-1.21.4" = _CwB3mLK5;
        "minecraft-1.21.5" = _CwB3mLK5;
        "minecraft-1.21.6" = _CwB3mLK5;
        "minecraft-1.21.7" = _CwB3mLK5;
        "minecraft-1.21.8" = _CwB3mLK5;
        "minecraft-1.21.9" = _ulm0cNIf;
        "minecraft-1.21.10" = _ulm0cNIf;
        "minecraft-1.21.11" = _ulm0cNIf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vibrating-wither-fix";
            id = "8cIUYFmo";
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
in callPackage fn {version="ulm0cNIf";}