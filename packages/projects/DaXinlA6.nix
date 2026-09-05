{lib, callPackage, ...}:
let
    versions = (let
        _HyDA6b5O = {
            "id" = "HyDA6b5O";
            "file" = "Vale of Shadows - Stranger Things - The Upside Down[1.7.10].jar";
            "hash" = "sha512-8mXX2fSgCVeJmF1O+5k0Gz+ZYXSqpyPvCeazfF5/mGBcpckEVDNf91Po2NCcafBHsOmny4kPWB42CFZttbIj+w==";
        };
        _fhfTdr88 = {
            "id" = "fhfTdr88";
            "file" = "Stranger Things - The Upside Down 1.12.2.jar";
            "hash" = "sha512-pA36mfMpsfjhYSiAQLU6mW/Pm4HlfUxFbFtq+j3wScKBsZvt8gXaKEzomw4a6LMPnORGKTiU7DanerB875rKFA==";
        };
        _lpoacc2V = {
            "id" = "lpoacc2V";
            "file" = "Stranger Things - The Upside Down 1.12.2.jar";
            "hash" = "sha512-kVPu2JEcMle7koWdRwx1rawsHw2/ASHL+4dn5VA+yT8Ne/HaokVmdL64LUTmqGzVCNixpRL2PWhDmBY1UGzCUA==";
        };
        _qi2m1U6E = {
            "id" = "qi2m1U6E";
            "file" = "Stranger Things - The Upside Down 1.12.2.jar";
            "hash" = "sha512-89jeHZQWdAup8Es/Jw8R8hvSD5yuLek7R+DP7MXP41dxhJrnK+UwxivYipXKGbeNhy04esk2iUrGfVtdpl016A==";
        };
    in {
        "HyDA6b5O" = _HyDA6b5O;
        "fhfTdr88" = _fhfTdr88;
        "lpoacc2V" = _lpoacc2V;
        "qi2m1U6E" = _qi2m1U6E;
        "forge-1.7.10" = _HyDA6b5O;
        "forge-1.12.2" = _qi2m1U6E;
        "pkg-1.7.10" = _HyDA6b5O;
        "pkg-1.12.2" = _fhfTdr88;
        "pkg-1.1" = _lpoacc2V;
        "pkg-1.2" = _qi2m1U6E;
        "default" = _qi2m1U6E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stranger-things-the-upside-down";
        id = "DaXinlA6";
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