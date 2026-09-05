{lib, callPackage, ...}:
let
    versions = (let
        _hi2feikW = {
            "id" = "hi2feikW";
            "file" = "Book Of Experience 3.0.zip";
            "hash" = "sha512-Yfjc5wGwgR0PWUogkCBxz3KMGJMttFWf2pRgtXe677Hc+PsU4LnrCkagGF5z674aq/IhPZcp1jQR5TzPjw3FYw==";
        };
        _Ray7ziFI = {
            "id" = "Ray7ziFI";
            "file" = "book-of-experience-v3.0.0.jar";
            "hash" = "sha512-G+P/aJQtEeqQ9aH2GMY19+PPNEuHCP9ncwzDbJ88RQB0vDzitHphFe+cRcb8d38KzlRBzQbVt6Ff90QiV+b9dw==";
        };
        _mYap1vuL = {
            "id" = "mYap1vuL";
            "file" = "Book Of Experience 3.1.0.jar";
            "hash" = "sha512-9kSm6msf16DXQIeoK9bGGqbgIBs44Ux+MM8rDITCNUuwjD3V2+mZLjaT3vRJAQGebrNuhWTRSg4+Y+d6nIyGkw==";
        };
        _AR0pvIfH = {
            "id" = "AR0pvIfH";
            "file" = "Book Of Experience 3.1.0.zip";
            "hash" = "sha512-SuSCeZWQJ7wB67WtNNRNiEQndz01De9aTAUVcI4Z9NG1MN89s0XIiqaS1YGX9DI6Y5dgIAWc+4gchOFRQVRoTg==";
        };
        _Hbu5Anei = {
            "id" = "Hbu5Anei";
            "file" = "BookOfExperience-v3.1.1.jar";
            "hash" = "sha512-TVOXpQjZFlfOQL57rDvdLYfiSjaJHqzkLKrgyyK/FTObXO6r+smNR376QtDxIbVHdiwaE8kvXM574d5SuQr+IA==";
        };
        _qBKJbOWJ = {
            "id" = "qBKJbOWJ";
            "file" = "BookOfExperience-v3.1.1.zip";
            "hash" = "sha512-4FL+dw3INg+iVgqJHKC18kpg69axUpn2osfh1Os1xm64FgTT1JtqzGdJUYxkfSmP3dmMlhHh1I3EDfTEPh9Qxw==";
        };
    in {
        "hi2feikW" = _hi2feikW;
        "Ray7ziFI" = _Ray7ziFI;
        "mYap1vuL" = _mYap1vuL;
        "AR0pvIfH" = _AR0pvIfH;
        "Hbu5Anei" = _Hbu5Anei;
        "qBKJbOWJ" = _qBKJbOWJ;
        "datapack-1.17" = _hi2feikW;
        "datapack-1.17.1" = _hi2feikW;
        "datapack-1.18" = _hi2feikW;
        "datapack-1.18.1" = _hi2feikW;
        "datapack-1.18.2" = _hi2feikW;
        "datapack-1.19" = _hi2feikW;
        "datapack-1.19.1" = _hi2feikW;
        "datapack-1.19.2" = _hi2feikW;
        "datapack-1.19.3" = _hi2feikW;
        "datapack-1.19.4" = _hi2feikW;
        "datapack-1.20" = _qBKJbOWJ;
        "datapack-1.20.1" = _qBKJbOWJ;
        "datapack-1.20.2" = _qBKJbOWJ;
        "datapack-1.20.3" = _qBKJbOWJ;
        "datapack-1.20.4" = _qBKJbOWJ;
        "fabric-1.17" = _Ray7ziFI;
        "fabric-1.17.1" = _Ray7ziFI;
        "fabric-1.18" = _Ray7ziFI;
        "fabric-1.18.1" = _Ray7ziFI;
        "fabric-1.18.2" = _Ray7ziFI;
        "fabric-1.19" = _Ray7ziFI;
        "fabric-1.19.1" = _Ray7ziFI;
        "fabric-1.19.2" = _Ray7ziFI;
        "fabric-1.19.3" = _Ray7ziFI;
        "fabric-1.19.4" = _Ray7ziFI;
        "fabric-1.20" = _Hbu5Anei;
        "fabric-1.20.1" = _Hbu5Anei;
        "fabric-1.20.2" = _Hbu5Anei;
        "fabric-1.20.3" = _Hbu5Anei;
        "fabric-1.20.4" = _Hbu5Anei;
        "forge-1.17" = _Ray7ziFI;
        "forge-1.17.1" = _Ray7ziFI;
        "forge-1.18" = _Ray7ziFI;
        "forge-1.18.1" = _Ray7ziFI;
        "forge-1.18.2" = _Ray7ziFI;
        "forge-1.19" = _Ray7ziFI;
        "forge-1.19.1" = _Ray7ziFI;
        "forge-1.19.2" = _Ray7ziFI;
        "forge-1.19.3" = _Ray7ziFI;
        "forge-1.19.4" = _Ray7ziFI;
        "forge-1.20" = _Hbu5Anei;
        "forge-1.20.1" = _Hbu5Anei;
        "forge-1.20.2" = _Hbu5Anei;
        "forge-1.20.3" = _Hbu5Anei;
        "forge-1.20.4" = _Hbu5Anei;
        "quilt-1.17" = _Ray7ziFI;
        "quilt-1.17.1" = _Ray7ziFI;
        "quilt-1.18" = _Ray7ziFI;
        "quilt-1.18.1" = _Ray7ziFI;
        "quilt-1.18.2" = _Ray7ziFI;
        "quilt-1.19" = _Ray7ziFI;
        "quilt-1.19.1" = _Ray7ziFI;
        "quilt-1.19.2" = _Ray7ziFI;
        "quilt-1.19.3" = _Ray7ziFI;
        "quilt-1.19.4" = _Ray7ziFI;
        "quilt-1.20" = _Hbu5Anei;
        "quilt-1.20.1" = _Hbu5Anei;
        "quilt-1.20.2" = _Hbu5Anei;
        "quilt-1.20.3" = _Hbu5Anei;
        "quilt-1.20.4" = _Hbu5Anei;
        "neoforge-1.20" = _Hbu5Anei;
        "neoforge-1.20.1" = _Hbu5Anei;
        "neoforge-1.20.2" = _Hbu5Anei;
        "neoforge-1.20.3" = _Hbu5Anei;
        "neoforge-1.20.4" = _Hbu5Anei;
        "pkg-v3.0.0" = _hi2feikW;
        "pkg-v3.0.0+mod" = _Ray7ziFI;
        "pkg-3.1.0+mod" = _mYap1vuL;
        "pkg-3.1.0" = _AR0pvIfH;
        "pkg-v3.1.1+mod" = _Hbu5Anei;
        "pkg-v3.1.1" = _qBKJbOWJ;
        "default" = _qBKJbOWJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "book-of-experience";
        id = "KfqvJMNp";
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