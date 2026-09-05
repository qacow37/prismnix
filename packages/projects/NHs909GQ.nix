{lib, callPackage, ...}:
let
    versions = (let
        _eKrPYsda = {
            "id" = "eKrPYsda";
            "file" = "spacecatcustomprofessions-forge-19.3.3.jar";
            "hash" = "sha512-sffNMHf/X94jeSnY6fkUBjxmoEd4CPZZcLCzpTRx9yXYssEdK9ZIf6S830k0C7AGWVmbSjIYjyN8Ef9+3Fa9Tg==";
        };
        _MvGZDnnV = {
            "id" = "MvGZDnnV";
            "file" = "spacecatcustomprofessions-fabric-19.3.3.jar";
            "hash" = "sha512-Rp89KdB/CR4wpWc+o8WSmsTRE5f41DA6PRYAfn7gqxjTfSOexLtPk4N7Qh3XzAfuIIBCqSxUDWW5ghmxJ6wCng==";
        };
        _riNLfDgp = {
            "id" = "riNLfDgp";
            "file" = "spacecatcustomprofessions-forge-20.4.0.jar";
            "hash" = "sha512-GrNpf77CrZDNgrfVx29tkfydOkbYRujW2Pd9NzNP/stPEb6N329RkYWmfb6yJikbQTKzlyXs+VBu2b3A6jjxeg==";
        };
        _1SrmxWBV = {
            "id" = "1SrmxWBV";
            "file" = "spacecatcustomprofessions-fabric-20.4.0.jar";
            "hash" = "sha512-t4yCevQivKVA/biL1qEGFazM/HAO9dASIrvVRClHQgn4iLWRLWqsbc5kVsUxfHr4vXJpOFgViMbudD5ah0xqlA==";
        };
    in {
        "eKrPYsda" = _eKrPYsda;
        "MvGZDnnV" = _MvGZDnnV;
        "riNLfDgp" = _riNLfDgp;
        "1SrmxWBV" = _1SrmxWBV;
        "forge-1.19.2" = _eKrPYsda;
        "forge-1.20.1" = _riNLfDgp;
        "fabric-1.19.2" = _MvGZDnnV;
        "fabric-1.20.1" = _1SrmxWBV;
        "pkg-19.3.3" = _MvGZDnnV;
        "pkg-20.4.0" = _1SrmxWBV;
        "default" = _1SrmxWBV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-villager-professions";
        id = "NHs909GQ";
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