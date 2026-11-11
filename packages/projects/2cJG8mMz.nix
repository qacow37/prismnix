{lib, callPackage, ...}:
let
    versions = (let
        _bLWvTrou = {
            "id" = "bLWvTrou";
            "file" = "better_weaponry-1.0.0 1.19.2.jar";
            "hash" = "sha512-J6ikAB2A6ujgYIeY2sjNror1XQKngoKYL+BicicKBGnCvxdKxJER8wCowewMv/jlz9cU+uaTcAXjt+RgIoiRyg==";
        };
        _MeIoID5j = {
            "id" = "MeIoID5j";
            "file" = "better_weaponry-1.0.0 1.19.4.jar";
            "hash" = "sha512-MLYp5npuDkvCI11wmHVxEH5KDzDEesJUSoPR8UgzQnWSkhHfA+ESnQ0D4s+ACRZY/VVDrAIArLLFdLU1iHLqXA==";
        };
        _n7mIuacJ = {
            "id" = "n7mIuacJ";
            "file" = "better_weaponry-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Jg/lYXu72QstUKj2UNWLF1kw0v58jzbtItUxDKfCuQN7VPkbMyPKSNT8XVz4Kig8qSI3+FGyQGoW4ChH4DBZww==";
        };
        _UHJL75Fw = {
            "id" = "UHJL75Fw";
            "file" = "Better Weaponry 1.0.0.jar";
            "hash" = "sha512-LqKdl7Ixn1o38KuiaXgokRcZAPVxJx1qW8fY9u98H1CSpd+EhMMT/jseD/A7ROsMMFSiXbKc0AmHtT/AdlEdJQ==";
        };
        _BnmH172o = {
            "id" = "BnmH172o";
            "file" = "better_weaponry-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-g8B+0EpazBue1n/kEEmBLYG0SiP+U2SRoOrI7kkR6waJg8SAZNAFQfVx5IASYJXJBy0r/b+w06nkf3KxvZgzEQ==";
        };
        _7cT0Ezu5 = {
            "id" = "7cT0Ezu5";
            "file" = "better_weaponry-1.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-mf8c8nWmPIjkgGjvg2F/DXWOEn54Lwl88R15mBO1IhuNc99iMr9lB+eo8qdDJWan9c+5WyFax8vduEQEaZRSYA==";
        };
        _PDtnaJbV = {
            "id" = "PDtnaJbV";
            "file" = "better_weaponry-1.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-HJq/iizHr125oNK38AiLJGPMPSVJEaXwR5QBeAD5qoKuH6p8jnoRHt5ecik0zN7bJDZRoPsCrrSaWmXy1ENglg==";
        };
        _G1olGluj = {
            "id" = "G1olGluj";
            "file" = "better_weaponry-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-34FznE7gm0itvgd2dLA0Pqh0pk+0Q90MVBvJ8zFMRw9gQY9ktqO1sWOqWVlAJmsBMKiIlIPAueCZ74bKKPoCUA==";
        };
        _yhMI1rEk = {
            "id" = "yhMI1rEk";
            "file" = "better_weaponry-2.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-ytB9skISqf14jvwjatM5YHzNcwsynGWn4a4WwIfgFQ0YdSfVO2JdtlfWkvX9ECPpcQmfYN6C48Zx7QJr/Di5OQ==";
        };
        _nh7P1oH5 = {
            "id" = "nh7P1oH5";
            "file" = "better_weaponry-2.0.1+1.20.1-forge.jar";
            "hash" = "sha512-h+DlUe+ZxJ3Z69ABrz0AyM/ZvxkMvvoBnz5SS9chx/uOTx7g81tDzId75OO9FWwXVeCAc+Cp6Dy5X9cUq3He7A==";
        };
        _S2SbIzt8 = {
            "id" = "S2SbIzt8";
            "file" = "better_weaponry-2.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-ShHUOCJeBsMcfUFFYS/LWRWNfpaRqPQj1Amm2RDSLtz9zQ7d8HX6OW1FNRB89wekhSDswdkUwBhAWaSlEpYgqw==";
        };
        _h6luyC2O = {
            "id" = "h6luyC2O";
            "file" = "better_weaponry-2.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-hCDxvgG1Z00aYC/Ya640ICHmKvvxVZfmGz++T5GaB9si/tfUdY5tEv4JLp37ojg0XRpj4YrWvSdvnAG9R9d42Q==";
        };
    in {
        "bLWvTrou" = _bLWvTrou;
        "MeIoID5j" = _MeIoID5j;
        "n7mIuacJ" = _n7mIuacJ;
        "UHJL75Fw" = _UHJL75Fw;
        "BnmH172o" = _BnmH172o;
        "7cT0Ezu5" = _7cT0Ezu5;
        "PDtnaJbV" = _PDtnaJbV;
        "G1olGluj" = _G1olGluj;
        "yhMI1rEk" = _yhMI1rEk;
        "nh7P1oH5" = _nh7P1oH5;
        "S2SbIzt8" = _S2SbIzt8;
        "h6luyC2O" = _h6luyC2O;
        "forge-1.19.2" = _bLWvTrou;
        "forge-1.19.4" = _MeIoID5j;
        "forge-1.20.1" = _nh7P1oH5;
        "neoforge-1.21.1" = _S2SbIzt8;
        "fabric-1.20.1" = _yhMI1rEk;
        "fabric-1.21.1" = _h6luyC2O;
        "pkg-1.0.0" = _UHJL75Fw;
        "pkg-1.1.1" = _n7mIuacJ;
        "pkg-1.1.2" = _7cT0Ezu5;
        "pkg-1.1.3" = _G1olGluj;
        "pkg-2.0.1+1.20.1-fabric" = _yhMI1rEk;
        "pkg-2.0.1+1.20.1-forge" = _nh7P1oH5;
        "pkg-2.0.1+1.21.1-neoforge" = _S2SbIzt8;
        "pkg-2.0.1+1.21.1-fabric" = _h6luyC2O;
        "default" = _h6luyC2O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-weaponry";
        id = "2cJG8mMz";
        type = "mod";
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
in callPackage fn {}