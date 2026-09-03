{lib, callPackage, ...}:
let
    versions = (let
        _iTBPwGZO = {
            "id" = "iTBPwGZO";
            "file" = "§6Legacy§eGlint §7v1.0.0 §8[1.19.4].zip";
            "hash" = "sha512-Rtg/Zy9h5JKn2SpJSm4CHCBQlldqLyIicmm0NUlqDtem/M2pIVtv90J9Cmt2ldioCy7DonNLVB4OOaZWmkMlBQ==";
        };
        _AJsYzmcn = {
            "id" = "AJsYzmcn";
            "file" = "§6Legacy§eGlint §7v1.1.0 §8[1.20].zip";
            "hash" = "sha512-VDgEIIkKLOnZrWcxnq/BbPoJUgtIKuq16sbNDq4aHvT2r4BZnn5/7lbtGvVU54+lb2gLmDmbCnTZOPAS+jY1Sg==";
        };
        _XrIecBL7 = {
            "id" = "XrIecBL7";
            "file" = "§6Legacy§eGlint §7v1.2.0 §8[Universal].zip";
            "hash" = "sha512-CRpUDWEYJh3b0gQXagqSdT92vmO4SEPWHaBb2hQBSa3QEigZHdaazRwKNPKOBLIM4CM1TwEhUvYr8Xo20vYgiA==";
        };
        _gyVlEEOa = {
            "id" = "gyVlEEOa";
            "file" = "§6Legacy§eGlint §7v1.2.1 §8[Universal].zip";
            "hash" = "sha512-MzDuh9+U7y/aPY93TqKZQQ1R+EJZy1FUZv/qrvtJiFVfuQZeF1ohhv9qEEVMPyhXSzzpxmuG/+gV/ZERK2a3Lg==";
        };
    in {
        "iTBPwGZO" = _iTBPwGZO;
        "AJsYzmcn" = _AJsYzmcn;
        "XrIecBL7" = _XrIecBL7;
        "gyVlEEOa" = _gyVlEEOa;
        "minecraft-1.19.4" = _gyVlEEOa;
        "minecraft-1.20" = _gyVlEEOa;
        "minecraft-1.20.1" = _gyVlEEOa;
        "minecraft-1.19.4-pre1" = _XrIecBL7;
        "minecraft-1.19.4-pre2" = _XrIecBL7;
        "minecraft-1.19.4-pre3" = _XrIecBL7;
        "minecraft-1.19.4-pre4" = _XrIecBL7;
        "minecraft-1.19.4-rc1" = _XrIecBL7;
        "minecraft-1.19.4-rc2" = _XrIecBL7;
        "minecraft-1.19.4-rc3" = _XrIecBL7;
        "minecraft-23w12a" = _XrIecBL7;
        "minecraft-23w13a" = _XrIecBL7;
        "minecraft-23w13a_or_b" = _XrIecBL7;
        "minecraft-23w14a" = _XrIecBL7;
        "minecraft-23w16a" = _XrIecBL7;
        "minecraft-23w17a" = _XrIecBL7;
        "minecraft-23w18a" = _XrIecBL7;
        "minecraft-1.20-pre1" = _XrIecBL7;
        "minecraft-1.20-pre2" = _XrIecBL7;
        "minecraft-1.20-pre3" = _XrIecBL7;
        "minecraft-1.20-pre4" = _XrIecBL7;
        "minecraft-1.20-pre5" = _XrIecBL7;
        "minecraft-1.20-pre6" = _XrIecBL7;
        "minecraft-1.20-pre7" = _XrIecBL7;
        "minecraft-1.20-rc1" = _XrIecBL7;
        "minecraft-1.20.1-rc1" = _XrIecBL7;
        "minecraft-23w31a" = _XrIecBL7;
        "minecraft-23w32a" = _XrIecBL7;
        "minecraft-23w33a" = _XrIecBL7;
        "minecraft-23w35a" = _XrIecBL7;
        "minecraft-1.20.2-pre1" = _XrIecBL7;
        "minecraft-1.20.2-pre2" = _XrIecBL7;
        "minecraft-1.20.2-pre3" = _XrIecBL7;
        "minecraft-1.20.2-pre4" = _XrIecBL7;
        "minecraft-1.20.2-rc1" = _XrIecBL7;
        "minecraft-1.20.2-rc2" = _XrIecBL7;
        "minecraft-1.20.2" = _gyVlEEOa;
        "minecraft-23w40a" = _XrIecBL7;
        "minecraft-23w41a" = _XrIecBL7;
        "minecraft-23w42a" = _XrIecBL7;
        "minecraft-23w43a" = _XrIecBL7;
        "minecraft-23w43b" = _XrIecBL7;
        "minecraft-23w44a" = _XrIecBL7;
        "minecraft-23w45a" = _XrIecBL7;
        "minecraft-23w46a" = _XrIecBL7;
        "minecraft-1.20.3-pre1" = _XrIecBL7;
        "minecraft-1.20.3-pre2" = _XrIecBL7;
        "minecraft-1.20.3-pre3" = _XrIecBL7;
        "minecraft-1.20.3-pre4" = _XrIecBL7;
        "minecraft-1.20.3-rc1" = _XrIecBL7;
        "minecraft-1.20.3" = _gyVlEEOa;
        "minecraft-1.20.4-rc1" = _XrIecBL7;
        "minecraft-1.20.4" = _gyVlEEOa;
        "minecraft-23w51a" = _XrIecBL7;
        "minecraft-23w51b" = _XrIecBL7;
        "minecraft-24w03a" = _XrIecBL7;
        "minecraft-24w03b" = _XrIecBL7;
        "minecraft-1.20.5" = _gyVlEEOa;
        "minecraft-1.20.6" = _gyVlEEOa;
        "minecraft-1.21" = _gyVlEEOa;
        "minecraft-1.21.1" = _gyVlEEOa;
        "minecraft-1.21.2" = _gyVlEEOa;
        "minecraft-1.21.3" = _gyVlEEOa;
        "minecraft-1.21.4" = _gyVlEEOa;
        "minecraft-1.21.5" = _gyVlEEOa;
        "minecraft-1.21.6" = _gyVlEEOa;
        "minecraft-1.21.7" = _gyVlEEOa;
        "minecraft-1.21.8" = _gyVlEEOa;
        "default" = _gyVlEEOa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacyglint";
        id = "RVZIS99B";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}