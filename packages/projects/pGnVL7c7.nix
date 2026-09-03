{lib, callPackage, ...}:
let
    versions = (let
        _aKOGDQJe = {
            "id" = "aKOGDQJe";
            "file" = "vtubruh_lotr_mobs_1.18.2_ver1.0.1.jar";
            "hash" = "sha512-NIBuI0KZDEEgHDBam181uIqSzheLieOaqm+ZHoq7s4xI5a2JEtFo4aezq5ddHVYQ09/lkhR7pUga2nWq5T9AVg==";
        };
        _G64jJL3K = {
            "id" = "G64jJL3K";
            "file" = "vtubruh_lotr_mobs_1.19.2_ver1.0.1.jar";
            "hash" = "sha512-jY4nBY180h7bEbuaUKUYYfhk8/RNRWf5U+Z42w3StpuyPs0IrWS71wWlC8cYBwHax+EcrHNPphxS6NsWz7Rw9g==";
        };
        _ngCRGoVt = {
            "id" = "ngCRGoVt";
            "file" = "vtubruh_lotr_mobs_1.19.4_ver1.0.1.jar";
            "hash" = "sha512-FlJ8an/e8HucVkyEEe7Og3QipJohOtVIx3BuUAHd1M3zjyjYdOqYa5Y6MHrVS7TEINnSzx1R9s0eRIUzYy8z1Q==";
        };
        _PEBcFppB = {
            "id" = "PEBcFppB";
            "file" = "vtubruh_lotr_mobs_1.19.4_ver1.0.2.jar";
            "hash" = "sha512-n5t98fSeCrshlmPevm2SE8ANdb0fyTQtaogPE6yJeWyfqYaMyU7eLM1fHeLUiE6RTdkjeO7YCdYvdpA69p+OKA==";
        };
        _KrT3mRRH = {
            "id" = "KrT3mRRH";
            "file" = "vtubruh_lotr_mobs_1.18.2_ver2.0.0.jar";
            "hash" = "sha512-K/ZlDepS4i4iDM5Pe3HHvsWdKrPrvK18EyBrcy2Qqc+h/fUIM6T7Y7Dr9h0sizu0HonuR0ZZst3wRe8R3HHBBQ==";
        };
        _adbA53yw = {
            "id" = "adbA53yw";
            "file" = "vtubruh_lotr_mobs_1.19.2_ver2.0.0.jar";
            "hash" = "sha512-Ou9RQekgVd05lckiRndsoubwm09s4OdJoLF6iwxF9SlXiqDlWMAGqoZ33ILTYbcTA/Vfx3QLJsQ8PySenB8FgQ==";
        };
        _VdHfyr19 = {
            "id" = "VdHfyr19";
            "file" = "vtubruh_lotr_mobs_ALPHA1.20.1_ver2.0.0.jar";
            "hash" = "sha512-68LkNuWtlBaXUBz9FcPFh4L1Kuhy8P1Aj2F8rYVba5Nzgy98JI4b0p2ALWjQCa/M9NWZZ706ikWyTaizfDDQsw==";
        };
    in {
        "aKOGDQJe" = _aKOGDQJe;
        "G64jJL3K" = _G64jJL3K;
        "ngCRGoVt" = _ngCRGoVt;
        "PEBcFppB" = _PEBcFppB;
        "KrT3mRRH" = _KrT3mRRH;
        "adbA53yw" = _adbA53yw;
        "VdHfyr19" = _VdHfyr19;
        "forge-1.18.2" = _KrT3mRRH;
        "forge-1.19.2" = _adbA53yw;
        "forge-1.19.4" = _PEBcFppB;
        "forge-1.20.1" = _VdHfyr19;
        "default" = _VdHfyr19;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vtubruh-lotr-mobs";
        id = "pGnVL7c7";
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