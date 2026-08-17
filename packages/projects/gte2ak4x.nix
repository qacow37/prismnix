{lib, callPackage, ...}:
let
    versions = (let
        _PYbjzSAQ = {
            "id" = "PYbjzSAQ";
            "file" = "petessence-1.0.jar";
            "hash" = "sha512-YB16Lt2QVIOZht3eqJINDED9dHrac4H+2dL4UkzYiRvO1Of4sQCQU1ptl80EWtqaM4EzLIPbOrOYU5F6OzGvEA==";
        };
        _CHmy5Dfx = {
            "id" = "CHmy5Dfx";
            "file" = "petessence-1.1.jar";
            "hash" = "sha512-o7iqjg3SAvO1uaHqzBNhUChKKMp/qMznASEVZZSA2KmqNdMQUwhqo02FCEPlZzkwQOXj/xstF/5VL/tUe7W93g==";
        };
        _gbTeYqFC = {
            "id" = "gbTeYqFC";
            "file" = "petessence-1.1.1.jar";
            "hash" = "sha512-lvN/md7xdDrPnpqIr9t5NMYhoRAnGGAXwLXpHxQOLADt+rZAP/Cdg0QhwqrjaUb8F7a26j5nPQ6UF4bV9UpIiw==";
        };
        _Usgiy3JK = {
            "id" = "Usgiy3JK";
            "file" = "petessence-1.1.2.jar";
            "hash" = "sha512-pYoaIKtyMGcRXT05ITGt3vBJehb+kOTMxpcC+5DsHi6qGx6PoIr4Ifu/VnAVBZj7UmPOziSDMTWaqP0o7lPaNw==";
        };
        _RyGXp8W5 = {
            "id" = "RyGXp8W5";
            "file" = "petessence-1.1.3.jar";
            "hash" = "sha512-UEkHbnbQXi34AU2tw5MXz0gM9s59eGGFMez4wBMMlffFZ0iP3e62gsvxiJIzN1O7JzasV7+R78L6Jx/V0gdLFg==";
        };
    in {
        "PYbjzSAQ" = _PYbjzSAQ;
        "CHmy5Dfx" = _CHmy5Dfx;
        "gbTeYqFC" = _gbTeYqFC;
        "Usgiy3JK" = _Usgiy3JK;
        "RyGXp8W5" = _RyGXp8W5;
        "fabric-1.20.1" = _RyGXp8W5;
        "default" = _RyGXp8W5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pet-essence";
            id = "gte2ak4x";
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
                    url = "https://github.com/MagicQuartz/PetEssence/blob/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}