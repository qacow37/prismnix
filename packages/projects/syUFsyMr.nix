{lib, callPackage, ...}:
let
    versions = (let
        _2PXe2F7f = {
            "id" = "2PXe2F7f";
            "file" = "ctm-fabric-1.0.0+1.19.jar";
            "hash" = "sha512-Gc0yb9vOOEDiNOevIK8L1EXczDiTxk2hVCF/cqOwaZnAE3U1HUoghUmf0eaOV9oKLHqMA0tjw4F7eqpRYJDTpg==";
        };
        _QUrujfLU = {
            "id" = "QUrujfLU";
            "file" = "ctm-fabric-1.0.0+1.18.jar";
            "hash" = "sha512-x9N1ihL64aHMErt+RvMJjwdSYs+fyipDKdiUVwsCUZCQ1vEAkSy0JqF3FAUfKPFrTXIXptaTtBMGj3Fwj8gHLA==";
        };
        _GhkzxV3G = {
            "id" = "GhkzxV3G";
            "file" = "ctm-refabricated-1.0.1+1.19.jar";
            "hash" = "sha512-Bhanfls9PuAsstGlYdX46ujh5kUfbs+Ki/QjN37qvJyNM04rvVtv6LKO/Znu1nbcc4PQjDG124+2SKE5Jb2lYA==";
        };
    in {
        "2PXe2F7f" = _2PXe2F7f;
        "QUrujfLU" = _QUrujfLU;
        "GhkzxV3G" = _GhkzxV3G;
        "fabric-1.19" = _GhkzxV3G;
        "fabric-1.19.1" = _GhkzxV3G;
        "fabric-1.19.2" = _GhkzxV3G;
        "fabric-1.18.2" = _QUrujfLU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ctm-refabricated";
            id = "syUFsyMr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 only";
                    shortName = "GPL-2.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="GhkzxV3G";}