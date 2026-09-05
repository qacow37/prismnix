{lib, callPackage, ...}:
let
    versions = (let
        _jMlENrp0 = {
            "id" = "jMlENrp0";
            "file" = "Rekindled_CTM-0.1.2.zip";
            "hash" = "sha512-9X9gGGG4tSfsGmDmmN074b9OCI9A8liLn7mYYhrBVimdLC+0F9snj22AczJ8PwWdzFvIMwvswp5LX5JHzorxoQ==";
        };
        _Cr57QxWH = {
            "id" = "Cr57QxWH";
            "file" = "Rekindled_CTM.zip";
            "hash" = "sha512-+Ecb24Ak+erCJLmHayLoOKRvo4Q/wtafvgeZzFVHVqo2ohx/V/c4ZSOdtXorjfXREIIl/JiOSAPBDdfp6C/XuA==";
        };
        _J2WNhZ2N = {
            "id" = "J2WNhZ2N";
            "file" = "Rekindled_CTM.zip";
            "hash" = "sha512-uYfpeHs69PkwymvaQSPelePG7PHtBmhvrfTpBKBWMdB2h9+ZO4McrpP2YrVlZuvzMZDLQYGJusf8gt8Wun+i5A==";
        };
        _jfHD6SWe = {
            "id" = "jfHD6SWe";
            "file" = "Rekindled_CTM.zip";
            "hash" = "sha512-2ihZRKO0Pv89micj6BjIqVcs+V2W8tLF653AcNSS9N5kBSYsyUh40PE913qX3NKilLtJmgImSDQPWN7Gxigc5A==";
        };
        _l9K5PclZ = {
            "id" = "l9K5PclZ";
            "file" = "Rekindled_CTM.zip";
            "hash" = "sha512-RIwMupL36mjJ36ainYvlod2Qe/Rw7y09jiFUslaQAMsUMqJiQvt+h1vLDQS3v9Om5cuXKjHSD4GMDnWfz+JQQg==";
        };
    in {
        "jMlENrp0" = _jMlENrp0;
        "Cr57QxWH" = _Cr57QxWH;
        "J2WNhZ2N" = _J2WNhZ2N;
        "jfHD6SWe" = _jfHD6SWe;
        "l9K5PclZ" = _l9K5PclZ;
        "minecraft-1.19" = _l9K5PclZ;
        "minecraft-1.19.1" = _l9K5PclZ;
        "minecraft-1.19.2" = _l9K5PclZ;
        "minecraft-1.19.3" = _l9K5PclZ;
        "minecraft-1.19.4" = _l9K5PclZ;
        "minecraft-1.20" = _l9K5PclZ;
        "minecraft-1.20.1" = _l9K5PclZ;
        "minecraft-1.20.2" = _l9K5PclZ;
        "minecraft-1.20.3" = _l9K5PclZ;
        "minecraft-1.20.4" = _l9K5PclZ;
        "minecraft-1.20.5" = _l9K5PclZ;
        "minecraft-1.20.6" = _l9K5PclZ;
        "minecraft-1.21" = _l9K5PclZ;
        "minecraft-1.21.1" = _l9K5PclZ;
        "minecraft-1.21.2" = _l9K5PclZ;
        "minecraft-1.21.3" = _l9K5PclZ;
        "minecraft-1.21.4" = _l9K5PclZ;
        "pkg-0.1.2" = _jMlENrp0;
        "pkg-0.1.3" = _Cr57QxWH;
        "pkg-0.1.4" = _J2WNhZ2N;
        "pkg-0.1.5" = _jfHD6SWe;
        "pkg-0.1.6" = _l9K5PclZ;
        "default" = _l9K5PclZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rekindled-ctm";
        id = "V3geCj8B";
        type = "resourcepack";
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
in callPackage fn {}