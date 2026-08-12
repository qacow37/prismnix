{lib, callPackage, ...}:
let
    versions = (let
        _l56QnOrc = {
            "id" = "l56QnOrc";
            "file" = "Powered+Notes.zip";
            "hash" = "sha512-j2rAF7ubfafQcR12yLSw4MRs84wQSbciKZEBDCTM/gCYgj/FoKPDtk5CJGaewnsxvf2rablv5pwdyiuQb4vfHw==";
        };
    in {
        "l56QnOrc" = _l56QnOrc;
        "minecraft-1.16.2" = _l56QnOrc;
        "minecraft-1.16.3" = _l56QnOrc;
        "minecraft-1.16.4" = _l56QnOrc;
        "minecraft-1.16.5" = _l56QnOrc;
        "minecraft-1.17" = _l56QnOrc;
        "minecraft-1.17.1" = _l56QnOrc;
        "minecraft-1.18" = _l56QnOrc;
        "minecraft-1.18.1" = _l56QnOrc;
        "minecraft-1.18.2" = _l56QnOrc;
        "minecraft-1.19" = _l56QnOrc;
        "minecraft-1.19.1" = _l56QnOrc;
        "minecraft-1.19.2" = _l56QnOrc;
        "minecraft-1.19.3" = _l56QnOrc;
        "minecraft-1.19.4" = _l56QnOrc;
        "minecraft-1.20" = _l56QnOrc;
        "minecraft-1.20.1" = _l56QnOrc;
        "minecraft-1.20.2" = _l56QnOrc;
        "minecraft-1.20.3" = _l56QnOrc;
        "minecraft-1.20.4" = _l56QnOrc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "powered-notes";
            id = "k74hgM1z";
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
in callPackage fn {version="l56QnOrc";}