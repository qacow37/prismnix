{lib, callPackage, ...}:
let
    versions = (let
        _kZGBXxlU = {
            "id" = "kZGBXxlU";
            "file" = "CompostBag-Fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-ShpJulQUyD+gSdJ41Pvc1SeUYnybx3Kq8sz/k/fuc+/Z41TP0nnkgg+dY9p+wWBhKI2Q1AovBEVKcFukTyAwjw==";
        };
        _WEJ2JEqM = {
            "id" = "WEJ2JEqM";
            "file" = "CompostBag-Forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-LlfN6erR1xF3QXWSbaSvcDML+1OG46Mc22e5Umn0vDS5ZLX0UXZtHxTFy/DOIyWRWF652Bq8sweCYpDiNxxZrQ==";
        };
        _t7NLsfrI = {
            "id" = "t7NLsfrI";
            "file" = "CompostBag-Fabric-1.20.3-3.0.0.jar";
            "hash" = "sha512-57+1aHFlBHHVdBDaXSiDQz0/nGTkDhrxNBEHj4arsCF/9/w6743O6Z9AqCVwyDEYHn8JvPiRgh9Q2rXqFjSx7w==";
        };
        _Fb9Jph3E = {
            "id" = "Fb9Jph3E";
            "file" = "CompostBag-Neo-1.20.3-3.0.0.jar";
            "hash" = "sha512-JAawfMRH2wo1bq8aq48enjkKpvz+aerU0qT+LMu9W7GIo6d+iHynR285GCm95KsU0cGAdLuNahXwDWG3fsRxbg==";
        };
        _17OmPq93 = {
            "id" = "17OmPq93";
            "file" = "CompostBag-Fabric-1.20.5-4.0.0.jar";
            "hash" = "sha512-0j+945keCxU1ixdUFA6dEKaWURWP+pLZnEMpZk9Hdkd31eF3x6LPA0NLGxF99in56+hgHxK3TVlZraZQ/DT7JQ==";
        };
        _RvuKHggS = {
            "id" = "RvuKHggS";
            "file" = "CompostBag-Neo-1.20.5-4.0.0.jar";
            "hash" = "sha512-iT56MA9vql/ZidFx2+qeIrTL8FjTKq+nnRxRKJxTfJfZzFoenIXOVcjCDOLdt7HvqvGjLBaqOvv3z0lcXO96fg==";
        };
        _iwlJVqwp = {
            "id" = "iwlJVqwp";
            "file" = "CompostBag-Fabric-1.21-4.0.0.jar";
            "hash" = "sha512-Ats4tgba1fhf4ptcrMC63dtOwgOhzBcDDOsXMSBX77mcRFc+gAqQ0Mis7TG4ilfIjb5T7bcFexYQOAOqwUDK1g==";
        };
        _m79feyYp = {
            "id" = "m79feyYp";
            "file" = "CompostBag-Neo-1.21-4.0.0.jar";
            "hash" = "sha512-2Seck9N/2l/k36HysZlP0iC6ygjeNgtBIfqysHIpMK+ihotW41NbXpQCzHBBkfdWYOTkD7P9J8jAkqGeE12RKg==";
        };
        _WYWniexm = {
            "id" = "WYWniexm";
            "file" = "CompostBag-Fabric-1.21-4.1.0.jar";
            "hash" = "sha512-VPGHpSdQkancAnhk8AG3u4n0GG3+uV7cK7hheNCeLKlX422BItdxtl1FFXtINwjC8dp87tMOjSUoUZf7Tyo2GQ==";
        };
        _jlV3QcRu = {
            "id" = "jlV3QcRu";
            "file" = "CompostBag-Neo-1.21-4.1.0.jar";
            "hash" = "sha512-d/lrsDmQrDCW6FZgLKjebex/u3N2egrr0t+kKCtW73Ia+/vrAni608k41ZBbFHbXWZaAtommxGJ4gmIH1uzNQQ==";
        };
    in {
        "kZGBXxlU" = _kZGBXxlU;
        "WEJ2JEqM" = _WEJ2JEqM;
        "t7NLsfrI" = _t7NLsfrI;
        "Fb9Jph3E" = _Fb9Jph3E;
        "17OmPq93" = _17OmPq93;
        "RvuKHggS" = _RvuKHggS;
        "iwlJVqwp" = _iwlJVqwp;
        "m79feyYp" = _m79feyYp;
        "WYWniexm" = _WYWniexm;
        "jlV3QcRu" = _jlV3QcRu;
        "fabric-1.20" = _kZGBXxlU;
        "fabric-1.20.1" = _kZGBXxlU;
        "fabric-1.20.3" = _t7NLsfrI;
        "fabric-1.20.5" = _17OmPq93;
        "fabric-1.21" = _WYWniexm;
        "fabric-1.21.1" = _WYWniexm;
        "quilt-1.20" = _kZGBXxlU;
        "quilt-1.20.1" = _kZGBXxlU;
        "quilt-1.20.3" = _t7NLsfrI;
        "quilt-1.20.5" = _17OmPq93;
        "quilt-1.21" = _WYWniexm;
        "quilt-1.21.1" = _WYWniexm;
        "forge-1.20" = _WEJ2JEqM;
        "forge-1.20.1" = _WEJ2JEqM;
        "neoforge-1.20.3" = _Fb9Jph3E;
        "neoforge-1.20.5" = _RvuKHggS;
        "neoforge-1.21" = _jlV3QcRu;
        "neoforge-1.21.1" = _jlV3QcRu;
        "pkg-1.20-2.0.0+fabric" = _kZGBXxlU;
        "pkg-1.20-2.0.0+forge" = _WEJ2JEqM;
        "pkg-3.0.0+fabric" = _t7NLsfrI;
        "pkg-3.0.0+neo" = _Fb9Jph3E;
        "pkg-4.0.0+fabric" = _iwlJVqwp;
        "pkg-4.0.0+neo" = _m79feyYp;
        "pkg-4.1.0+fabric" = _WYWniexm;
        "pkg-4.1.0+neo" = _jlV3QcRu;
        "default" = _jlV3QcRu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compost-bag";
        id = "O0yMYEEZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}