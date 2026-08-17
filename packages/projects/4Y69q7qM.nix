{lib, callPackage, ...}:
let
    versions = (let
        _feLxj3lB = {
            "id" = "feLxj3lB";
            "file" = "Keikyu_N1000_Series_v1.0.zip";
            "hash" = "sha512-VE2d75KoYJ57dOS6i60RYvi5d2v0ptdCNHGiZfbcBAZeXY9Uq9SGKboLyRadhVwLSm3GGHQtu/miCa0rca84eg==";
        };
        _TqYSi7rn = {
            "id" = "TqYSi7rn";
            "file" = "Keikyu_N1000_Series_v1.1.zip";
            "hash" = "sha512-94WJYtEyBSMcOAqKl/mzYuTCCnLWx/menWdTziWy+3dQTuRdJ2JyD2GG33cacytN594wx/cpePUQSYdpQPSwNw==";
        };
    in {
        "feLxj3lB" = _feLxj3lB;
        "TqYSi7rn" = _TqYSi7rn;
        "minecraft-1.17.1" = _TqYSi7rn;
        "minecraft-1.18.2" = _TqYSi7rn;
        "minecraft-1.19.2" = _TqYSi7rn;
        "minecraft-1.19.4" = _TqYSi7rn;
        "minecraft-1.20.1" = _TqYSi7rn;
        "minecraft-1.20.4" = _TqYSi7rn;
        "default" = _TqYSi7rn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "keikyu-n1000-siemens";
            id = "4Y69q7qM";
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