{lib, callPackage, ...}:
let
    versions = (let
        _cT9R4GA4 = {
            "id" = "cT9R4GA4";
            "file" = "prism-modmenu-1.0.0.jar";
            "hash" = "sha512-QFxxR8Rdo7Ry1WUIY8B/hzmPGSGAtCQvVWttnA7Sy0R9U4l/v4bQyv6L8qfZrNyjdmuLLxEnDiCclN9s9XuKPA==";
        };
        _5cNxkaQT = {
            "id" = "5cNxkaQT";
            "file" = "prism-modmenu-3.0.jar";
            "hash" = "sha512-/QWYohaFOwTIIpQpL1x1xON2NAHW0pHKMEtZofF1Euk0s1+zSJ4LzWeb0D5F7zObdZPaB6W5pTsOmPJTIDyFGQ==";
        };
        _iwNeGCeQ = {
            "id" = "iwNeGCeQ";
            "file" = "prism-modmenu-4.0.0.jar";
            "hash" = "sha512-sieWsEgPN5Xc2ZyS2crDPp83j6bVGESYnCk9ZuC8eZ7k5trF6ww6r539en+1jI/H8h6OeK8rlkd8/YRBYW1hHQ==";
        };
    in {
        "cT9R4GA4" = _cT9R4GA4;
        "5cNxkaQT" = _5cNxkaQT;
        "iwNeGCeQ" = _iwNeGCeQ;
        "fabric-1.21" = _5cNxkaQT;
        "fabric-1.21.1" = _5cNxkaQT;
        "fabric-1.21.2" = _5cNxkaQT;
        "fabric-1.21.3" = _5cNxkaQT;
        "fabric-1.21.4" = _5cNxkaQT;
        "fabric-1.21.5" = _5cNxkaQT;
        "fabric-1.21.6" = _5cNxkaQT;
        "fabric-1.21.7" = _5cNxkaQT;
        "fabric-1.21.8" = _5cNxkaQT;
        "fabric-1.21.9" = _5cNxkaQT;
        "fabric-1.21.10" = _5cNxkaQT;
        "fabric-1.21.11" = _5cNxkaQT;
        "fabric-26.3" = _iwNeGCeQ;
        "fabric-26.2" = _iwNeGCeQ;
        "fabric-26.1.2" = _iwNeGCeQ;
        "fabric-26.1.1" = _iwNeGCeQ;
        "fabric-26.1" = _iwNeGCeQ;
        "pkg-1.0" = _cT9R4GA4;
        "pkg-3.0" = _5cNxkaQT;
        "pkg-4.00" = _iwNeGCeQ;
        "default" = _iwNeGCeQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prism-modmenu";
        id = "1Tg2Aapw";
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