{lib, callPackage, ...}:
let
    versions = (let
        _lz4aoBNZ = {
            "id" = "lz4aoBNZ";
            "file" = "Mizuno Cow Variant x FA 1.0.zip";
            "hash" = "sha512-oyZX6U78JoII/Xarpkx+2gHKTJUb7Ur68GiumaeT/LkKEa6BFQV/J6yNpUQQVf0ZfqenasKIDL8bkiegkZpamA==";
        };
        _DLi2GYjY = {
            "id" = "DLi2GYjY";
            "file" = "Mizuno Cow Variant x FA 1.0.zip";
            "hash" = "sha512-A/p4IQrpPgoqev5Pp0ndmOAM92fDv5M/Mt/OLSBLJz67OgynMekEzbssjFHOFqmV8UohcnDDXwejmcEzYcBgPg==";
        };
        _ZnIv8TXm = {
            "id" = "ZnIv8TXm";
            "file" = "Mizuno Cow Variant x FA 1.0.zip";
            "hash" = "sha512-zIztMDUQVTiCH1UCVQlKJX7BUkulvNlctN2o3hYjY1lbvBFk7BCkdt+g5JL8FD2/9+jHGNv4hh+8hUZBeHVZmA==";
        };
        _o0Di3Tp1 = {
            "id" = "o0Di3Tp1";
            "file" = "Mizuno's Cow Variant Legacy x FA beta1.zip";
            "hash" = "sha512-Fcx3C6wh40F4ORWYwpSTkvvVjRnUko9DHqvcIz76VMmEz8cZH8CkuuGeIKQWB5iaunM7oYZkUS8y714kPcDODA==";
        };
        _YrB0cp5w = {
            "id" = "YrB0cp5w";
            "file" = "Mizuno's Cow Variant x FA.zip";
            "hash" = "sha512-lH4BIvU7XNVFrJFnHlH+1oqvW6HsLt5dDOtipI6Pl7xXWUL6W9xJ0QbmyibMI4i5eMRW14epncetPOfBBDSq1g==";
        };
        _Vth3yilr = {
            "id" = "Vth3yilr";
            "file" = "Mizuno's Cow Variant x FA.zip";
            "hash" = "sha512-2cgIrhKqNwcWT7/ymINCEnCB22pfVCvWeEG46aE7O808UyPKz3nPfQgrkPVlt+GjyZzSvmE9ahv3VPHSpH9mHw==";
        };
        _mWpltsO6 = {
            "id" = "mWpltsO6";
            "file" = "Mizuno's Cow Variant x FA 2.2.zip";
            "hash" = "sha512-8vxVaAcJSH5IYT8RYsA4GIQvjBpUJ19pHQm3gPtuQ1xQDizoOTnmvJAqJSsTDbPbp3bA4ros7NRrOOH+U9DLIA==";
        };
        _SIhXub1z = {
            "id" = "SIhXub1z";
            "file" = "Mizuno's Cow Variant x FA 3.0.zip";
            "hash" = "sha512-ymsE4hlxm9N8BSbotZgZcswkIvlTPk+lXfbRZcbWEqf7IQr5PyMBn1WgsSuzWmaMylWDUWuakjHMjNzIxX/NLA==";
        };
        _No6iD7c8 = {
            "id" = "No6iD7c8";
            "file" = "Mizuno's Cow Variant x FA 3.0.zip";
            "hash" = "sha512-ZN6ZInTwLE3SROF/pMUScn3yohjrykc1sEtzFwZdu8UiBTFWVWMgAcRZXG9Ve1hQzcViveMu6SOMMJjX+v3KSQ==";
        };
        _O87KYnQV = {
            "id" = "O87KYnQV";
            "file" = "Mizuno's Cow Variant x FA 3.1.zip";
            "hash" = "sha512-bomCH2llimM/Ns3foMgoiT+UxLgEpI6wBeY/zuDsq/JswydkMhZjqmDhUB9g492AbZD91DNi9wz5JNQwZWoYlA==";
        };
        _yobnt0oJ = {
            "id" = "yobnt0oJ";
            "file" = "Mizuno's Cow Variant x FA 3.1.zip";
            "hash" = "sha512-2UIl08yHjJEqxCF4CBDi7uF6wDethJXCD/oXjWZg/dukoMYV995ewQn4aIZPBmKtx+BYIhWMP98L6aKWLOp+vA==";
        };
        _CvDrryoO = {
            "id" = "CvDrryoO";
            "file" = "Mizuno's Cow Variant x FA 3.2.zip";
            "hash" = "sha512-moY0xCqYINBt/5Lxreq8Ddclu4/gzFloKZK/z1z4rxwwzQH6CtegOBY8gAo4pN/b/9dg76By6zNocZmBZ3om6Q==";
        };
    in {
        "lz4aoBNZ" = _lz4aoBNZ;
        "DLi2GYjY" = _DLi2GYjY;
        "ZnIv8TXm" = _ZnIv8TXm;
        "o0Di3Tp1" = _o0Di3Tp1;
        "YrB0cp5w" = _YrB0cp5w;
        "Vth3yilr" = _Vth3yilr;
        "mWpltsO6" = _mWpltsO6;
        "SIhXub1z" = _SIhXub1z;
        "No6iD7c8" = _No6iD7c8;
        "O87KYnQV" = _O87KYnQV;
        "yobnt0oJ" = _yobnt0oJ;
        "CvDrryoO" = _CvDrryoO;
        "minecraft-1.20" = _mWpltsO6;
        "minecraft-1.20.1" = _mWpltsO6;
        "minecraft-1.20.2" = _mWpltsO6;
        "minecraft-1.20.3" = _mWpltsO6;
        "minecraft-1.20.4" = _mWpltsO6;
        "minecraft-1.20.5" = _mWpltsO6;
        "minecraft-1.20.6" = _mWpltsO6;
        "minecraft-1.21" = _mWpltsO6;
        "minecraft-1.21.1" = _mWpltsO6;
        "minecraft-1.21.2" = _mWpltsO6;
        "minecraft-1.21.3" = _mWpltsO6;
        "minecraft-1.21.4" = _mWpltsO6;
        "minecraft-1.21.5" = _O87KYnQV;
        "minecraft-1.21.6" = _O87KYnQV;
        "minecraft-1.21.7" = _O87KYnQV;
        "minecraft-1.21.8" = _O87KYnQV;
        "minecraft-1.21.9" = _O87KYnQV;
        "minecraft-1.21.10" = _O87KYnQV;
        "minecraft-1.21.11" = _O87KYnQV;
        "minecraft-26.1" = _CvDrryoO;
        "minecraft-26.1.1" = _CvDrryoO;
        "minecraft-26.1.2" = _CvDrryoO;
        "minecraft-26.2" = _CvDrryoO;
        "default" = _CvDrryoO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mizunos-cow-variants-x-fa";
            id = "O6UJQids";
            type = "resourcepack";
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