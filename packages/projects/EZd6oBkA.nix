{lib, callPackage, ...}:
let
    versions = (let
        _N47frwHO = {
            "id" = "N47frwHO";
            "file" = "Swap-Helper-1.0.0-1.21xxx.jar";
            "hash" = "sha512-4E6Xn7EuZ56z8TZxxRNIG2o7vf+8ADRUr6+Uylakw2JCG4ZjjHvucZE6qs+09PciWYyphw6XlPbAFuRnslTnJQ==";
        };
        _TfJzLmko = {
            "id" = "TfJzLmko";
            "file" = "SwapHelper-1_21_9-1_21_11-1_0_0_fixed.jar";
            "hash" = "sha512-zElHNcZEr08CJoh1+sndUr4akwmR74Lk3MoZa4QUQhSh6e7uinR82SsBDCqaKPWLan1CNQTJzzUtU8lxdouZ1g==";
        };
    in {
        "N47frwHO" = _N47frwHO;
        "TfJzLmko" = _TfJzLmko;
        "fabric-1.21" = _N47frwHO;
        "fabric-1.21.1" = _N47frwHO;
        "fabric-1.21.2" = _N47frwHO;
        "fabric-1.21.3" = _N47frwHO;
        "fabric-1.21.4" = _N47frwHO;
        "fabric-1.21.5" = _N47frwHO;
        "fabric-1.21.6" = _N47frwHO;
        "fabric-1.21.7" = _N47frwHO;
        "fabric-1.21.8" = _N47frwHO;
        "fabric-1.21.9" = _TfJzLmko;
        "fabric-1.21.10" = _TfJzLmko;
        "fabric-1.21.11" = _TfJzLmko;
        "default" = _TfJzLmko;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swap-helper";
        id = "EZd6oBkA";
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