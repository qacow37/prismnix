{lib, callPackage, ...}:
let
    versions = (let
        _n65Nfw6y = {
            "id" = "n65Nfw6y";
            "file" = "trulytreasures-forge-1.16.5-2.2.3.jar";
            "hash" = "sha512-VSsgRWnb0RxIJFU727FgN+lkpAm9ABbcpRdNCAh2oi98VPB4J0cwvF5osej+b6OK5+8F6KIw1LoOk4I0JjU9xw==";
        };
        _dpfOTIfa = {
            "id" = "dpfOTIfa";
            "file" = "trulytreasures-forge-1.18.1-2.2.3.jar";
            "hash" = "sha512-vVvLaENYyGyfauh708xEK751tpwo8RQsNcnZljzyCsZNJt3XQLINdgxcK71bCXd+sDWUQobDgjyyZOf6LqmeHQ==";
        };
        _Zqtx8cTl = {
            "id" = "Zqtx8cTl";
            "file" = "trulytreasures-fabric-1.18.1-2.0.1.jar";
            "hash" = "sha512-aj/HfFfDyWQ4QT4zqdadX8bR450rKgt84UaTTUnGDTjGhqrwMYKUOs0+wKlE6MDMvvMOXwSETmvi24gxo1ayMg==";
        };
        _PWp9ZjAJ = {
            "id" = "PWp9ZjAJ";
            "file" = "trulytreasures-fabric-1.19-2.0.2.jar";
            "hash" = "sha512-y4DKL8foClaPHe41hU43j9opKQ0Dyd0AQqkGLhP4xK6fSFvYTWQ0FZFgwSEXTIjNy8YE/oPD/8adYmTmv2lc6A==";
        };
        _jv4gLOqH = {
            "id" = "jv4gLOqH";
            "file" = "trulytreasures-forge-1.19-2.2.4.jar";
            "hash" = "sha512-yJSHkgraWRw/NVJn57S/glb0NwDaI5XEqWouJ+ZNIBliubGdjPF0kkYSG3flUr8K9BvaBJZC6frUWf+xm/8UAQ==";
        };
        _ilomYRa2 = {
            "id" = "ilomYRa2";
            "file" = "trulytreasures-1.19.3-2.0.3.jar";
            "hash" = "sha512-uPAStEdJDM8R166VR4ANR3rglaV8+Xig5Q479IL6Enyy+0xEYXcdzJmMnkaBN6WAoQhE1Q2EdPAMz8V7BzL+lA==";
        };
        _GubltxnR = {
            "id" = "GubltxnR";
            "file" = "trulytreasures-1.20-3.0.0.jar";
            "hash" = "sha512-sHlOixQKSr6q8t6fWJPK4S9b03+teyFxPhLxc3CaDVmLbc2pKB07MkLmFoK0HIrowllh+R2H17UPqzBl2x0X6g==";
        };
        _yLDxxokl = {
            "id" = "yLDxxokl";
            "file" = "trulytreasures-1.20-3.0.0-forge.jar";
            "hash" = "sha512-djnz2mzQaIGMxlNHKmOLfjV3xYcydvaDp36mwkDReQ4Ra/cDbO09VUfA+YkZ0tifycEuR4XJqagn/xHEpORQOg==";
        };
    in {
        "n65Nfw6y" = _n65Nfw6y;
        "dpfOTIfa" = _dpfOTIfa;
        "Zqtx8cTl" = _Zqtx8cTl;
        "PWp9ZjAJ" = _PWp9ZjAJ;
        "jv4gLOqH" = _jv4gLOqH;
        "ilomYRa2" = _ilomYRa2;
        "GubltxnR" = _GubltxnR;
        "yLDxxokl" = _yLDxxokl;
        "forge-1.16.5" = _n65Nfw6y;
        "forge-1.18.1" = _dpfOTIfa;
        "forge-1.18.2" = _dpfOTIfa;
        "forge-1.19" = _jv4gLOqH;
        "forge-1.19.1" = _jv4gLOqH;
        "forge-1.19.2" = _jv4gLOqH;
        "forge-1.20" = _yLDxxokl;
        "forge-1.20.1" = _yLDxxokl;
        "fabric-1.18.1" = _Zqtx8cTl;
        "fabric-1.18.2" = _Zqtx8cTl;
        "fabric-1.19" = _PWp9ZjAJ;
        "fabric-1.19.1" = _PWp9ZjAJ;
        "fabric-1.19.2" = _PWp9ZjAJ;
        "fabric-1.19.3" = _ilomYRa2;
        "fabric-1.20" = _GubltxnR;
        "fabric-1.20.1" = _GubltxnR;
        "default" = _yLDxxokl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "truly-treasures";
        id = "YUTKRI5S";
        type = "mod";
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
in callPackage fn {}