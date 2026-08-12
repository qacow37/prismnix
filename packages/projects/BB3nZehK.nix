{lib, callPackage, ...}:
let
    versions = (let
        _hMRnrWyj = {
            "id" = "hMRnrWyj";
            "file" = "MTR4_BR_Class_67.zip";
            "hash" = "sha512-63GANQe/qiKQa8zJUjg4B/wf6vaMS7ggVbXUVx1bA9y3AXTpflgbcwchbdxREdAQsLxUYBvzglRxlH5Vr/5ItQ==";
        };
    in {
        "hMRnrWyj" = _hMRnrWyj;
        "minecraft-1.17" = _hMRnrWyj;
        "minecraft-1.17.1" = _hMRnrWyj;
        "minecraft-1.18" = _hMRnrWyj;
        "minecraft-1.18.1" = _hMRnrWyj;
        "minecraft-1.18.2" = _hMRnrWyj;
        "minecraft-1.19" = _hMRnrWyj;
        "minecraft-1.19.1" = _hMRnrWyj;
        "minecraft-1.19.2" = _hMRnrWyj;
        "minecraft-1.19.3" = _hMRnrWyj;
        "minecraft-1.19.4" = _hMRnrWyj;
        "minecraft-1.20" = _hMRnrWyj;
        "minecraft-1.20.1" = _hMRnrWyj;
        "minecraft-1.20.2" = _hMRnrWyj;
        "minecraft-1.20.3" = _hMRnrWyj;
        "minecraft-1.20.4" = _hMRnrWyj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr4-british-rail-class-67";
            id = "BB3nZehK";
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
in callPackage fn {version="hMRnrWyj";}