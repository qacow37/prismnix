{lib, callPackage, ...}:
let
    versions = (let
        _ll54jVSg = {
            "id" = "ll54jVSg";
            "file" = "Tony's Food Mod V3.jar";
            "hash" = "sha512-KpYPfqdyCStZhEt/dPF7cqDXd/l283+hldmHJ40i91pAzY46MMHk9fqFfVGEvtFAea9FaRz1qgvtBsR9z0cMvg==";
        };
        _8DOw0C4S = {
            "id" = "8DOw0C4S";
            "file" = "Tony's Fast Food V3.1.1.jar";
            "hash" = "sha512-mkdBPE1FqZqxiFZegxojH9T2AutNiAfXpAIZu4yJ8FK/J6GK23uuwIg4Ani0AJxFJLCNogAY+5vCSkCDKzEcOg==";
        };
        _NVvqgxZ1 = {
            "id" = "NVvqgxZ1";
            "file" = "fast_food-3.2.0-forge-1.20.1.jar";
            "hash" = "sha512-2uQRWFyl93w6qe7yWL4mpsxskCEImUsYYoZbTGm+ke2YdS+19ksyRPFqmJE69U+Wjcfv4+JEvaaIEr5Mm8iJHA==";
        };
    in {
        "ll54jVSg" = _ll54jVSg;
        "8DOw0C4S" = _8DOw0C4S;
        "NVvqgxZ1" = _NVvqgxZ1;
        "forge-1.19.2" = _ll54jVSg;
        "forge-1.20.1" = _NVvqgxZ1;
        "default" = _NVvqgxZ1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "astrids-fast-food";
        id = "Ps2iEhkV";
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