{lib, callPackage, ...}:
let
    versions = (let
        _aUdkKW7j = {
            "id" = "aUdkKW7j";
            "file" = "Lowend_Blue fire.zip";
            "hash" = "sha512-6rcf48MFRCs8e4JbbRchlT7V6EBRygbvP8lrGfDWc8GRhnbP+KCNYwcfQj87RKWF7sE/EY7suoAaKRSn+gXC4g==";
        };
        _C8HyZT7k = {
            "id" = "C8HyZT7k";
            "file" = "Lowend_Blue fire.zip";
            "hash" = "sha512-6rcf48MFRCs8e4JbbRchlT7V6EBRygbvP8lrGfDWc8GRhnbP+KCNYwcfQj87RKWF7sE/EY7suoAaKRSn+gXC4g==";
        };
        _bRNPPeAp = {
            "id" = "bRNPPeAp";
            "file" = "Lowend_Blue fire.zip";
            "hash" = "sha512-6rcf48MFRCs8e4JbbRchlT7V6EBRygbvP8lrGfDWc8GRhnbP+KCNYwcfQj87RKWF7sE/EY7suoAaKRSn+gXC4g==";
        };
        _dvyAMD9f = {
            "id" = "dvyAMD9f";
            "file" = "Lowend_Blue fire.zip";
            "hash" = "sha512-6rcf48MFRCs8e4JbbRchlT7V6EBRygbvP8lrGfDWc8GRhnbP+KCNYwcfQj87RKWF7sE/EY7suoAaKRSn+gXC4g==";
        };
        _xKlqYZf0 = {
            "id" = "xKlqYZf0";
            "file" = "Lowend_Blue fire.zip";
            "hash" = "sha512-6rcf48MFRCs8e4JbbRchlT7V6EBRygbvP8lrGfDWc8GRhnbP+KCNYwcfQj87RKWF7sE/EY7suoAaKRSn+gXC4g==";
        };
    in {
        "aUdkKW7j" = _aUdkKW7j;
        "C8HyZT7k" = _C8HyZT7k;
        "bRNPPeAp" = _bRNPPeAp;
        "dvyAMD9f" = _dvyAMD9f;
        "xKlqYZf0" = _xKlqYZf0;
        "minecraft-1.21.1" = _aUdkKW7j;
        "minecraft-1.21.2" = _aUdkKW7j;
        "minecraft-1.21.3" = _aUdkKW7j;
        "minecraft-1.21.4" = _aUdkKW7j;
        "minecraft-1.21.5" = _C8HyZT7k;
        "minecraft-1.21.6" = _C8HyZT7k;
        "minecraft-1.21.7" = _C8HyZT7k;
        "minecraft-1.21.8" = _C8HyZT7k;
        "minecraft-1.21.9" = _bRNPPeAp;
        "minecraft-1.21.10" = _bRNPPeAp;
        "minecraft-1.21.11" = _xKlqYZf0;
        "minecraft-26.1" = _dvyAMD9f;
        "minecraft-26.1.1" = _dvyAMD9f;
        "minecraft-26.1.2" = _dvyAMD9f;
        "default" = _xKlqYZf0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lowend_blue-fire";
            id = "CKxNr1Fd";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}