{lib, callPackage, ...}:
let
    versions = (let
        _Bwd6Bx51 = {
            "id" = "Bwd6Bx51";
            "file" = "frex-fabric-mc118-6.0.236.jar";
            "hash" = "sha512-pJSu0d33oIF8q/3jgCTSGJ5OrE4q08oe3yR6wzegdOgGozS1aJOgf/xmZN41Jrl7+UdSg2PtRkEnRfXjt8tMdQ==";
        };
        _RJpGLYjq = {
            "id" = "RJpGLYjq";
            "file" = "frex-fabric-mc118-6.0.242.jar";
            "hash" = "sha512-EOGWwd3hAMly33Mc49c/c8DFcVfBl55C5QSrPR9wX0lYQoPb/y8xlqadIFTbN/8VeOQ7p+UTfyYzSmn4czL78g==";
        };
        _twIELZtk = {
            "id" = "twIELZtk";
            "file" = "frex-fabric-mc119-6.0.264.jar";
            "hash" = "sha512-spjlT5ywriJDBZSN7j4sYCZgSy83b1P6ibKVssGcM6lwV1YkQ/iv+8+ics1CqdVnOppF4WfcC1waf6yJUhzqPQ==";
        };
        _8bes7q9N = {
            "id" = "8bes7q9N";
            "file" = "frex-fabric-mc119-6.0.268.jar";
            "hash" = "sha512-QNEk2gVmuQoxDe4izoEfmGbSY7Z4catjaHvcMEpCBQSdo1cF19qaIE0eqco4j8dyy6FSUWdcYjCPTKrUNFabIQ==";
        };
        _LqPD8K4e = {
            "id" = "LqPD8K4e";
            "file" = "frex-fabric-mc119-6.0.277.jar";
            "hash" = "sha512-nkWeeMKez/5fjvQ5ANLx1n/jHExmqLq7v4tWcFx2hdrB1chQ/fsNqdkdxGTiDdd8KNzVcFxl2f4YSg4bsMUNqg==";
        };
        _k50ijze0 = {
            "id" = "k50ijze0";
            "file" = "frex-fabric-mc119-6.0.278.jar";
            "hash" = "sha512-X2xOKBAAew5GNSuLOfxZJ3wnUXXRZW9lBfDhCnANuxn71Nsmbgg3gKmLRDz5X+ubpzxt57mMBOOgKDa1mEQOXw==";
        };
        _RlQuWwkr = {
            "id" = "RlQuWwkr";
            "file" = "frex-fabric-mc118-6.0.263.jar";
            "hash" = "sha512-je2JwJD4s4nzGpgEWR1vCripjSQdYBLNIgzx0lnvhmrAEQNy9aoZNeKlbCFFYoozx9SCAj7ucH98Wih9BZdznQ==";
        };
        _hp9ebd7l = {
            "id" = "hp9ebd7l";
            "file" = "frex-fabric-mc119-6.1.297.jar";
            "hash" = "sha512-zS7//FGaWI1+7kZX9Nv/9zEWH06S606R1e7j0YdjI/1qwKcNyPH8jJ6VEqRPXBAqc2FDLCFXYMolbOBX5/MLxQ==";
        };
        _XciA4pc0 = {
            "id" = "XciA4pc0";
            "file" = "frex-fabric-mc119-6.1.300.jar";
            "hash" = "sha512-UYEFDPyG8vepbHqtxZ0da/9RaafkXth7RfPC2wRgAEyIY9PCA5to5t4w0f7xJj8LaGI/gUg0GIWnD0wHZELMvA==";
        };
        _bZ98a6s9 = {
            "id" = "bZ98a6s9";
            "file" = "frex-fabric-mc119-6.1.301.jar";
            "hash" = "sha512-64EyCtXW2V4jnwfEYSXCpaYgb9EQ8AmtFU76X93dw5z85l5MXMUR5xaH8WZ9kqnKkfFbFGka+PjufVMaM8YNrQ==";
        };
        _5wiNjYAM = {
            "id" = "5wiNjYAM";
            "file" = "frex-fabric-mc119-6.1.302.jar";
            "hash" = "sha512-vZceGFUCov1/wjXRJeE2QGYWAT9MFqtYnI9dLTIGmuCqLU5EBQJ0krxj2YJLU5F+TVbEToJgibCdoBQ83DLORw==";
        };
        _iL7OmbbS = {
            "id" = "iL7OmbbS";
            "file" = "frex-fabric-mc119-6.1.305.jar";
            "hash" = "sha512-QgjH0BGb/VExzvfBoPCn2yYgkz2D8C5NvMLayhDElpGFDXuYoR+4nz3qDUgBaj81Zs77Cu3vQyInUknJxylpTQ==";
        };
        _qzyAd8Vb = {
            "id" = "qzyAd8Vb";
            "file" = "frex-fabric-mc119-7.0.319.jar";
            "hash" = "sha512-K9cuCoEfriB/R4MFaeFmBzc5yaoTxFJIzF2mjHlcuwHiWzQonnwgy8nUasHacEcR4B2dyEUtEceNAq64d1WM5g==";
        };
        _eHCrS26f = {
            "id" = "eHCrS26f";
            "file" = "frex-fabric-mc119-8.0.327.jar";
            "hash" = "sha512-GQb8bs+aNWd5Yt1MYOdjroYxiF4bnMeQrYmU5OEUYRG1g7NWtGlE3mp9lo74lOjcEM1O7gqdR4WP6zHSG7b4tw==";
        };
        _4ChPVgw7 = {
            "id" = "4ChPVgw7";
            "file" = "frex-fabric-18.2.311.jar";
            "hash" = "sha512-1dFFXtYmiHtH54D9TJaw/6SR45n9/DPNXsVvVk/S5Te9tj+3/Wob5RODyj6lzDI0y2E2xuDze7pldubFXhK80w==";
        };
        _Z5ImkbfT = {
            "id" = "Z5ImkbfT";
            "file" = "frex-fabric-19.3.324.jar";
            "hash" = "sha512-XumxI3nu4Xx7K7f2W4+saz32QCn6nHdmgotlcUz6ugVc31GTMepmgqcd+UJFECtN0Xqq2FcmKnUabHoSfiHzpg==";
        };
        _3BLjcSTn = {
            "id" = "3BLjcSTn";
            "file" = "frex-fabric-19.4.331.jar";
            "hash" = "sha512-nRjr6oxddFVJnrHE9aUAFTIq9mxeEkf9iKCw7P4RfewnkxFW+pvyiewLnzOSoQ+M87G/dc8SMr54+S6mP6lRGA==";
        };
        _kfLo64Th = {
            "id" = "kfLo64Th";
            "file" = "frex-fabric-20.0.332.jar";
            "hash" = "sha512-znArM2XUIFmNahpJPomnYVnSakc43jegha4pYaGydjbNJ47vJ+JeV/tbJh+ScUphH6JMfpcVk+XrZrZFgfpNyw==";
        };
        _lxkVaokX = {
            "id" = "lxkVaokX";
            "file" = "frex-fabric-19.2.307.jar";
            "hash" = "sha512-PmDTWhvKOO8KZk2kreOmv4aD6MDWVM4hUd6A1/1Ycx9B/TpGbPSxzQUjMJahdpvDxxeKT2n4zd0nL+c+p5LR5g==";
        };
        _4gUP3JU7 = {
            "id" = "4gUP3JU7";
            "file" = "frex-fabric-20.0.338.jar";
            "hash" = "sha512-Z+aP1nOGg6VUIl8qrfgv2pVfOI2oH3+LxUnwuICX+xK+JWBMpTQPX+Ky6r9DhNfJJy00g16V1kZgXtr0xb5A4A==";
        };
        _Vhn632B5 = {
            "id" = "Vhn632B5";
            "file" = "frex-fabric-20.0.341.jar";
            "hash" = "sha512-qFmd1NQhhtEAhwU+AwSLlEs+WhQZ3oQEx3+aIMjvdDczAgJl+5mzZlmz6LrK79q4oXTAuQm5+ji/E6VwN1XVOw==";
        };
        _G4NwSNBf = {
            "id" = "G4NwSNBf";
            "file" = "frex-fabric-19.3.328.jar";
            "hash" = "sha512-+fqYJ0QAo1XbURc6ZYRoOe3RF4NwPsIjsF9O/c5Y9SMoBfeLURQtaJSXF8/+cyg/t7hgoZKBtQb+jM2+tgcFKA==";
        };
        _5dAncttG = {
            "id" = "5dAncttG";
            "file" = "frex-fabric-20.2.353.jar";
            "hash" = "sha512-9h4eZbjPK6BY3zA4eWB23XHlW+5dz1sJBO1JVQNgZHngLHgngPEkjCEdRy/LJ1UkxLMEtWr10+wx8ScMH+xKBg==";
        };
    in {
        "Bwd6Bx51" = _Bwd6Bx51;
        "RJpGLYjq" = _RJpGLYjq;
        "twIELZtk" = _twIELZtk;
        "8bes7q9N" = _8bes7q9N;
        "LqPD8K4e" = _LqPD8K4e;
        "k50ijze0" = _k50ijze0;
        "RlQuWwkr" = _RlQuWwkr;
        "hp9ebd7l" = _hp9ebd7l;
        "XciA4pc0" = _XciA4pc0;
        "bZ98a6s9" = _bZ98a6s9;
        "5wiNjYAM" = _5wiNjYAM;
        "iL7OmbbS" = _iL7OmbbS;
        "qzyAd8Vb" = _qzyAd8Vb;
        "eHCrS26f" = _eHCrS26f;
        "4ChPVgw7" = _4ChPVgw7;
        "Z5ImkbfT" = _Z5ImkbfT;
        "3BLjcSTn" = _3BLjcSTn;
        "kfLo64Th" = _kfLo64Th;
        "lxkVaokX" = _lxkVaokX;
        "4gUP3JU7" = _4gUP3JU7;
        "Vhn632B5" = _Vhn632B5;
        "G4NwSNBf" = _G4NwSNBf;
        "5dAncttG" = _5dAncttG;
        "fabric-1.18.1" = _Bwd6Bx51;
        "fabric-1.18.2" = _4ChPVgw7;
        "fabric-1.19" = _k50ijze0;
        "fabric-1.19.2" = _lxkVaokX;
        "fabric-1.19.3" = _G4NwSNBf;
        "fabric-1.19.4" = _3BLjcSTn;
        "fabric-23w13a_or_b" = _kfLo64Th;
        "fabric-1.20" = _Vhn632B5;
        "fabric-1.20.1" = _Vhn632B5;
        "fabric-1.20.2" = _5dAncttG;
        "quilt-1.19.3" = _G4NwSNBf;
        "quilt-1.19.4" = _3BLjcSTn;
        "quilt-1.18.2" = _4ChPVgw7;
        "quilt-23w13a_or_b" = _kfLo64Th;
        "quilt-1.19.2" = _lxkVaokX;
        "quilt-1.20" = _Vhn632B5;
        "quilt-1.20.1" = _Vhn632B5;
        "quilt-1.20.2" = _5dAncttG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "frex";
            id = "cFvMB8zZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="5dAncttG";}