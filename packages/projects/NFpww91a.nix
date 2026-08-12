{lib, callPackage, ...}:
let
    versions = (let
        _xs4N3vme = {
            "id" = "xs4N3vme";
            "file" = "Darker Blue Version.zip";
            "hash" = "sha512-xnLBs++bNdMP0jpHAEi+4SFJZF6S5QoQMAPXbMaCHBgSaqfxGDARcqnhd3C/hqXeL7jc2+q/T2HMAEAM3q8yyg==";
        };
        _857IDq1A = {
            "id" = "857IDq1A";
            "file" = "Lighter Blue Version.zip";
            "hash" = "sha512-CrB3GbLoxM7iuU1+cf6pMTsQr6f3+ahzJDawCVCptkPYikWWU811SobXJQrFrb8zNR/Fq68HvuPpc9XIIS1DCw==";
        };
    in {
        "xs4N3vme" = _xs4N3vme;
        "857IDq1A" = _857IDq1A;
        "minecraft-1.13" = _857IDq1A;
        "minecraft-1.13.1" = _857IDq1A;
        "minecraft-1.13.2" = _857IDq1A;
        "minecraft-1.14" = _857IDq1A;
        "minecraft-1.14.1" = _857IDq1A;
        "minecraft-1.14.2" = _857IDq1A;
        "minecraft-1.14.3" = _857IDq1A;
        "minecraft-1.14.4" = _857IDq1A;
        "minecraft-1.15" = _857IDq1A;
        "minecraft-1.15.1" = _857IDq1A;
        "minecraft-1.15.2" = _857IDq1A;
        "minecraft-1.16" = _857IDq1A;
        "minecraft-1.16.1" = _857IDq1A;
        "minecraft-1.16.2" = _857IDq1A;
        "minecraft-1.16.3" = _857IDq1A;
        "minecraft-1.16.4" = _857IDq1A;
        "minecraft-1.16.5" = _857IDq1A;
        "minecraft-1.17" = _857IDq1A;
        "minecraft-1.17.1" = _857IDq1A;
        "minecraft-1.18" = _857IDq1A;
        "minecraft-1.18.1" = _857IDq1A;
        "minecraft-1.18.2" = _857IDq1A;
        "minecraft-1.19" = _857IDq1A;
        "minecraft-1.19.1" = _857IDq1A;
        "minecraft-1.19.2" = _857IDq1A;
        "minecraft-1.19.3" = _857IDq1A;
        "minecraft-1.19.4" = _857IDq1A;
        "minecraft-1.20" = _857IDq1A;
        "minecraft-1.20.1" = _857IDq1A;
        "minecraft-1.20.2" = _857IDq1A;
        "minecraft-1.20.3" = _857IDq1A;
        "minecraft-1.20.4" = _857IDq1A;
        "minecraft-1.20.5" = _857IDq1A;
        "minecraft-1.20.6" = _857IDq1A;
        "minecraft-1.21" = _857IDq1A;
        "minecraft-1.21.1" = _857IDq1A;
        "minecraft-1.21.2" = _857IDq1A;
        "minecraft-1.21.3" = _857IDq1A;
        "minecraft-1.21.4" = _857IDq1A;
        "minecraft-1.21.5" = _857IDq1A;
        "minecraft-1.21.6" = _857IDq1A;
        "minecraft-1.21.7" = _857IDq1A;
        "minecraft-1.21.8" = _857IDq1A;
        "minecraft-1.21.9" = _857IDq1A;
        "minecraft-1.21.10" = _857IDq1A;
        "minecraft-1.21.11" = _857IDq1A;
        "minecraft-26.1" = _857IDq1A;
        "minecraft-26.1.1" = _857IDq1A;
        "minecraft-26.1.2" = _857IDq1A;
        "minecraft-26.2" = _857IDq1A;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visible-powdered-snow";
            id = "NFpww91a";
            type = "resourcepack";
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
in callPackage fn {version="857IDq1A";}