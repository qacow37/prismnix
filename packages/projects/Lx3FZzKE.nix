{lib, callPackage, ...}:
let
    versions = (let
        _g58xFc25 = {
            "id" = "g58xFc25";
            "file" = "cape-provider-x-4.0.2-p1.jar";
            "hash" = "sha512-/S1Q1Q8Dy2fSyY9DcvQtNpt0aFk81oX3IKbysmSnDqB8q+PdinC71VxBxZ3qFt+0M/mtUirvy1FR7gHK22qWfw==";
        };
        _D046YToh = {
            "id" = "D046YToh";
            "file" = "cape-provider-x-4.1.0-p2.jar";
            "hash" = "sha512-pgsy87Zitg1USDUTEOKY37Ii8Ntv3TEykO5rLGKrh9wcbjYGhD2A0FE+1a39nMuSKPqPqoWnrYvQ2WKBs6krlg==";
        };
        _gf7nkjsp = {
            "id" = "gf7nkjsp";
            "file" = "cape-provider-x-4.1.0-p3.jar";
            "hash" = "sha512-oVEqFXSrCcvCfwbEnVo1dKTAolTx3Ebud7/yaJqh8VlBuyZFxpDmtOB925XH8cXFcFaPA6LJkrK95VH57SMy7Q==";
        };
        _5fOwq3a6 = {
            "id" = "5fOwq3a6";
            "file" = "cape-provider-x-4.3.1-p4.jar";
            "hash" = "sha512-UHPavbGh/isi9i2epp7jjGfEdbqZoB8TZx3ZBBrhjolOJPFNL0txswxCFaA8BvrPVwVyoJitxzt/Eof8oynqDg==";
        };
        _ea3UURaX = {
            "id" = "ea3UURaX";
            "file" = "cape-provider-x-5.1.0-fp1.jar";
            "hash" = "sha512-5/C8FXzFGVGNngVp7uOvZk5O44d1LReGt05ell2Tub7AbnzWczNrSWv2Pl1shRXpmROt+CSy1d1O5o/KLDaSjg==";
        };
        _4uRiP3sF = {
            "id" = "4uRiP3sF";
            "file" = "cape-provider-x-5.2.0-fp1.jar";
            "hash" = "sha512-MDMuQUrIEwV3XD+Kf34R7IL2/t+P1zaYXuy/vgMAPJBT12aFjZjmdi1UZ3Vz8f6qBKxP6NxbFnpc195fle/s/Q==";
        };
        _Nz5aKT9E = {
            "id" = "Nz5aKT9E";
            "file" = "cape-provider-x-5.4.3-fp1.jar";
            "hash" = "sha512-Rig5rCVGGdV/Uur68genH9uGpH8tz5+krG8cFIERTFsXa0v1UGsmAimyZ083dIeGEg91ohHZAoBnSvYlKGr0bQ==";
        };
        _opBNwBRC = {
            "id" = "opBNwBRC";
            "file" = "cape-provider-x-5.5.0-fp1.jar";
            "hash" = "sha512-hyu8+rLgIDxC54AUnevUc2i3o+tI6n+OCQwVc6BaBsRN3Tr8kUNIvcM1vGr9Vqu5q4AqmpWmirXhBd1t9NdVsA==";
        };
    in {
        "g58xFc25" = _g58xFc25;
        "D046YToh" = _D046YToh;
        "gf7nkjsp" = _gf7nkjsp;
        "5fOwq3a6" = _5fOwq3a6;
        "ea3UURaX" = _ea3UURaX;
        "4uRiP3sF" = _4uRiP3sF;
        "Nz5aKT9E" = _Nz5aKT9E;
        "opBNwBRC" = _opBNwBRC;
        "fabric-1.21.8" = _g58xFc25;
        "fabric-1.21.9" = _gf7nkjsp;
        "fabric-1.21.10" = _5fOwq3a6;
        "fabric-1.21.11" = _ea3UURaX;
        "fabric-26.1" = _4uRiP3sF;
        "fabric-26.1.1" = _4uRiP3sF;
        "fabric-26.1.2" = _Nz5aKT9E;
        "fabric-26.2" = _opBNwBRC;
        "default" = _opBNwBRC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cape-provider-x";
        id = "Lx3FZzKE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 or later";
                shortName = "LGPL-2.1-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}