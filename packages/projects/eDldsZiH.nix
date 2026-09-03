{lib, callPackage, ...}:
let
    versions = (let
        _uX0k8wnw = {
            "id" = "uX0k8wnw";
            "file" = "yetanotherchancebooster-fabric-1.0.0.jar";
            "hash" = "sha512-z3I07n0DfU2wt0oZ/I+9OUiASixiuyXpKmbyOx2/U8RnNl4sTgAzvuonusvTmBuQovgc501fIqh4EJTX9apJNw==";
        };
        _txSQwaBA = {
            "id" = "txSQwaBA";
            "file" = "yetanotherchancebooster-forge-1.0.0.jar";
            "hash" = "sha512-VsGNCiGKH53ZVn+MRcW/Ttv8XTE5Zfn7+lUiRyJM3c1oLXapEdQKqbGGBm+hYQFZcQ5YrfXS5lnWptKz1HtFaA==";
        };
        _YHrfLIma = {
            "id" = "YHrfLIma";
            "file" = "yetanotherchancebooster-fabric-1.0.1.jar";
            "hash" = "sha512-fnMqMN45BWMaHUGrglmME4sZupsBP6DgGkpCARZndE8xN1VA2AwPyJZQgbfsBgY894aLewgg/3hhp6b6Frn4bw==";
        };
        _ZCEDAkln = {
            "id" = "ZCEDAkln";
            "file" = "yetanotherchancebooster-forge-1.0.1.jar";
            "hash" = "sha512-YbAjU3ZytX2wG6lFJj+6n/gKe/2tmo8nPkaynJZkW4s3RF13+ScuB5ut6ITxQ08Dm0s6AqqIyUyFH5BJhSiedw==";
        };
    in {
        "uX0k8wnw" = _uX0k8wnw;
        "txSQwaBA" = _txSQwaBA;
        "YHrfLIma" = _YHrfLIma;
        "ZCEDAkln" = _ZCEDAkln;
        "fabric-1.20.1" = _YHrfLIma;
        "forge-1.20.1" = _ZCEDAkln;
        "default" = _ZCEDAkln;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yetanotherchancebooster";
        id = "eDldsZiH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}