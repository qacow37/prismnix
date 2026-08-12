{lib, callPackage, ...}:
let
    versions = (let
        _tyjDCvOL = {
            "id" = "tyjDCvOL";
            "file" = "MZV+FA-1.20.1-build1.0.0.zip";
            "hash" = "sha512-Sd6DGGGYOhk2rWrAOENL37s5mX2MJeRzy4vCfNjaNoEPkbUBIY2syJSXk2rYbybnkRQNLaHysqHDdfoTq4xejA==";
        };
    in {
        "tyjDCvOL" = _tyjDCvOL;
        "minecraft-1.20.1" = _tyjDCvOL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-zomie-variations-+-fresh-animations";
            id = "fnWiZtPh";
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
in callPackage fn {version="tyjDCvOL";}