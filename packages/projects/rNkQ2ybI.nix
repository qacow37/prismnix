{lib, callPackage, ...}:
let
    versions = (let
        _Bh6tVkTd = {
            "id" = "Bh6tVkTd";
            "file" = "tmb-1.0.0.jar";
            "hash" = "sha512-VO75EPJCeNfBXugi+VDTGpjEQAfDDQT4JQXBnIAbB3ej0LNtVBaUlkGTsQQdwGL7CNc864izcAsBTnpPpZ3+Rg==";
        };
        _N0DIqaQC = {
            "id" = "N0DIqaQC";
            "file" = "tmb-1.1.0.jar";
            "hash" = "sha512-HQLxUNocF4qyNWZm+I86hwVpOL6SDYSemxkqBYNtNYvybXiQk9dj4TeD/grRm96MPo/3wGBcIpC5xWHEypSLHw==";
        };
        _EPXNaBJn = {
            "id" = "EPXNaBJn";
            "file" = "tmb-1.1.0.jar";
            "hash" = "sha512-TLUAcHC6C3kgS8TYQcFyhJzrPZu48HKpfrhZYD6EHaWiRRa9AYBNGpYiRmnEHkOCz7J/AsQ3lBIrCiV8xZPCig==";
        };
        _629bz3nx = {
            "id" = "629bz3nx";
            "file" = "tmb-1.1.0.jar";
            "hash" = "sha512-ogPiL7YzpDeqtaPw9lS4Qs0o0kkleVw1grBVVD6sJK0YVTBCHP7cXhKKqT7O/wyVrrzzu/IrJqcTASUX1MW1lQ==";
        };
        _vZax8WL3 = {
            "id" = "vZax8WL3";
            "file" = "tmb-1.1.0.jar";
            "hash" = "sha512-2eWgAqnuFeNKnyLQvQhRUY1OJCtSeKayPqGj7fRDp9JUx0huKN6Aje+O5HQXrLcVUiOhsMwvKhec210CG1rkGw==";
        };
    in {
        "Bh6tVkTd" = _Bh6tVkTd;
        "N0DIqaQC" = _N0DIqaQC;
        "EPXNaBJn" = _EPXNaBJn;
        "629bz3nx" = _629bz3nx;
        "vZax8WL3" = _vZax8WL3;
        "fabric-1.20.2" = _N0DIqaQC;
        "fabric-1.20.3" = _N0DIqaQC;
        "fabric-1.20.4" = _N0DIqaQC;
        "fabric-1.20.5" = _N0DIqaQC;
        "fabric-1.20.6" = _N0DIqaQC;
        "fabric-1.21" = _EPXNaBJn;
        "fabric-1.21.1" = _EPXNaBJn;
        "fabric-1.21.2" = _EPXNaBJn;
        "fabric-1.21.3" = _EPXNaBJn;
        "fabric-1.21.4" = _EPXNaBJn;
        "fabric-1.21.6" = _629bz3nx;
        "fabric-1.21.7" = _629bz3nx;
        "fabric-1.21.8" = _629bz3nx;
        "fabric-1.21.9" = _vZax8WL3;
        "fabric-1.21.10" = _vZax8WL3;
        "quilt-1.20.2" = _N0DIqaQC;
        "quilt-1.20.3" = _N0DIqaQC;
        "quilt-1.20.4" = _N0DIqaQC;
        "quilt-1.20.5" = _N0DIqaQC;
        "quilt-1.20.6" = _N0DIqaQC;
        "quilt-1.21" = _EPXNaBJn;
        "quilt-1.21.1" = _EPXNaBJn;
        "quilt-1.21.2" = _EPXNaBJn;
        "quilt-1.21.3" = _EPXNaBJn;
        "quilt-1.21.4" = _EPXNaBJn;
        "quilt-1.21.6" = _629bz3nx;
        "quilt-1.21.7" = _629bz3nx;
        "quilt-1.21.8" = _629bz3nx;
        "quilt-1.21.9" = _vZax8WL3;
        "quilt-1.21.10" = _vZax8WL3;
        "pkg-1.0.0" = _Bh6tVkTd;
        "pkg-1.1.0" = _EPXNaBJn;
        "pkg-1.1.0-1.21.6" = _629bz3nx;
        "pkg-1.1.0-1.21.9" = _vZax8WL3;
        "default" = _vZax8WL3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toomanybinds";
        id = "rNkQ2ybI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}