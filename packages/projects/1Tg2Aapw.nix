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
    in {
        "cT9R4GA4" = _cT9R4GA4;
        "5cNxkaQT" = _5cNxkaQT;
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
        "default" = _5cNxkaQT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "prism-modmenu";
            id = "1Tg2Aapw";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}