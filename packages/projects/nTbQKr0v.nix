{lib, callPackage, ...}:
let
    versions = (let
        _fZfTtes3 = {
            "id" = "fZfTtes3";
            "file" = "TBMG.zip";
            "hash" = "sha512-Mvcm8NulHYvE/v8PoFEF0sm/PvoRVixiHI1Jfvg1hK8WfsB1InDaC1SJpFKKUQP333xv65xv+YjPZu0ZQi1vnA==";
        };
        _NobXiHQ4 = {
            "id" = "NobXiHQ4";
            "file" = "TBMG.jar";
            "hash" = "sha512-jOVh9XiNYFeT17ecXqWTc44DvlOPNis3Y9LJXGOk2IwC9iIcv4DwGRgFUPndrXyc9kBZJReXph/5yWZzzwZzAA==";
        };
        _aSZxkYju = {
            "id" = "aSZxkYju";
            "file" = "TBMG.zip";
            "hash" = "sha512-1DPtrYmEAhvQN8XRmgs23KvOclQZ0m3KIKEVfxPzcylhy2ehGJaDQMJazxzjQevgFTTF7vK6a5VsbdCwiJVHkA==";
        };
        _IuX9Nkqt = {
            "id" = "IuX9Nkqt";
            "file" = "TBMG.jar";
            "hash" = "sha512-ZtYjPVDpwcqDazGpakkF65M8T2Z+BLV9PF/j3jQfVI3SCJntF3y6ddvaJ7tIojWT5RiVcopGfYkiMSU97CufeA==";
        };
        _DOr9MeSU = {
            "id" = "DOr9MeSU";
            "file" = "TBMG.zip";
            "hash" = "sha512-mJ9z62Q0RzexD1yI3BhI33ZUFoe2lAioT1l35SuI8clvi17YKdo61EfKmNv0gLP7l+BhHQj63vryQm1mw7e50w==";
        };
        _2Sz2Omcl = {
            "id" = "2Sz2Omcl";
            "file" = "TBMG.jar";
            "hash" = "sha512-3FVtufAQZaN+/j/uInqSHjArwjydSCzxVvn0IEAiB1EkcWM32TqSHwB6aYp2TvvxVt1BNchxxcQGgYKEUYBj1A==";
        };
        _WzTnykbK = {
            "id" = "WzTnykbK";
            "file" = "TBMG.jar";
            "hash" = "sha512-MQqwwN6gUz5OOMzDQy24X/PPKvjKSLKieN+ToOu1jlcmaGPzE7L9mMjQVw3FI++CCM7zIBTe3jtN+BHxzkS2+Q==";
        };
        _t7EmrRn2 = {
            "id" = "t7EmrRn2";
            "file" = "TBMG.zip";
            "hash" = "sha512-kEAJNOxPCzXwHzmyPEo7PVc3hyCL2Q5k6rHmh9sWdhWyV0azqp+x/TY+ROEQMmzsjPNfXoDhMxB3cWRQx3kVMw==";
        };
        _ykczXMX3 = {
            "id" = "ykczXMX3";
            "file" = "TBMG.jar";
            "hash" = "sha512-t/yyEcvk7qz2fOlpPcRAUsdbJn247gAtBjLQyCOKuvD7O/TEw8cQLJRXxqrcZNR5oWqQOQREB11wK6VP33nNbQ==";
        };
        _U5xnQNMa = {
            "id" = "U5xnQNMa";
            "file" = "TBMG_neo.zip";
            "hash" = "sha512-vEQkv9nmDee7hucN1c9l7Zp8g1cCcHUriYVbW5RFFXoJ0kzWQ0thknRslyqFV1YGNxO7/vks1Djzp1Bg3quVCA==";
        };
    in {
        "fZfTtes3" = _fZfTtes3;
        "NobXiHQ4" = _NobXiHQ4;
        "aSZxkYju" = _aSZxkYju;
        "IuX9Nkqt" = _IuX9Nkqt;
        "DOr9MeSU" = _DOr9MeSU;
        "2Sz2Omcl" = _2Sz2Omcl;
        "WzTnykbK" = _WzTnykbK;
        "t7EmrRn2" = _t7EmrRn2;
        "ykczXMX3" = _ykczXMX3;
        "U5xnQNMa" = _U5xnQNMa;
        "datapack-1.20.1" = _t7EmrRn2;
        "datapack-1.21.1" = _U5xnQNMa;
        "forge-1.20.1" = _ykczXMX3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-biomass-must-grow";
            id = "nTbQKr0v";
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
in callPackage fn {version="U5xnQNMa";}