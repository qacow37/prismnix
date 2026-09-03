{lib, callPackage, ...}:
let
    versions = (let
        _yH6Ooqtk = {
            "id" = "yH6Ooqtk";
            "file" = "Baseline-1.0.0.jar";
            "hash" = "sha512-qkxlzFOW+1macnf8Ij9Bjj7PqfgVguaEqiSlU6iQxm9nijAYJX+x5TOmaSGND9bqVNw4b11IjmaA4H6unb0VSQ==";
        };
        _nVALNWjB = {
            "id" = "nVALNWjB";
            "file" = "Baseline-1.0.1.jar";
            "hash" = "sha512-EcP4ipi2lAu98GdHyBCaVOPypOu/ucaxJJUFsdUK4JFc4A9nfOcAxbakozgSutn9LBG72AXrZsrkZqCwSLk1og==";
        };
    in {
        "yH6Ooqtk" = _yH6Ooqtk;
        "nVALNWjB" = _nVALNWjB;
        "fabric-1.20.1" = _nVALNWjB;
        "forge-1.20.1" = _nVALNWjB;
        "neoforge-1.20.1" = _nVALNWjB;
        "default" = _nVALNWjB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "baseline-cyberware";
        id = "UyXMKk8s";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Shield-License-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                shortName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                url = "https://polyformproject.org/licenses/shield/1.0.0/";
            };
        };
    };
in callPackage fn {}