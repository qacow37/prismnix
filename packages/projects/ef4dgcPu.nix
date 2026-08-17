{lib, callPackage, ...}:
let
    versions = (let
        _QMptt37l = {
            "id" = "QMptt37l";
            "file" = "! PVP HD.zip";
            "hash" = "sha512-qD8mvazCznw1ayPNvFCG43YeY/yFjk3//0DtRPfRLiHzySHpCS4EV0WP0O2nb20HseSEgjEEmiJ527tYcBfWNA==";
        };
        _cJnyzb3f = {
            "id" = "cJnyzb3f";
            "file" = "! PVP HD.zip";
            "hash" = "sha512-0/fE/jtSF24mMDiH7gXIt0R8v6F3QejCSEUSOqwggfCNCQPbSmg81jZrPcnBTkg/i8YzladhlmSm8m3BziHK8A==";
        };
    in {
        "QMptt37l" = _QMptt37l;
        "cJnyzb3f" = _cJnyzb3f;
        "minecraft-1.20" = _QMptt37l;
        "minecraft-1.20.1" = _QMptt37l;
        "minecraft-1.20.2" = _QMptt37l;
        "minecraft-1.20.3" = _QMptt37l;
        "minecraft-1.20.4" = _QMptt37l;
        "minecraft-1.20.5" = _QMptt37l;
        "minecraft-1.20.6" = _QMptt37l;
        "minecraft-1.21" = _cJnyzb3f;
        "minecraft-1.21.1" = _cJnyzb3f;
        "minecraft-1.21.2" = _cJnyzb3f;
        "minecraft-1.21.3" = _cJnyzb3f;
        "minecraft-1.21.4" = _cJnyzb3f;
        "minecraft-1.21.5" = _cJnyzb3f;
        "minecraft-1.21.6" = _cJnyzb3f;
        "minecraft-1.21.7" = _cJnyzb3f;
        "minecraft-1.21.8" = _cJnyzb3f;
        "minecraft-1.21.9" = _cJnyzb3f;
        "minecraft-1.21.10" = _cJnyzb3f;
        "minecraft-1.21.11" = _cJnyzb3f;
        "minecraft-26.1" = _cJnyzb3f;
        "minecraft-26.1.1" = _cJnyzb3f;
        "minecraft-26.1.2" = _cJnyzb3f;
        "default" = _cJnyzb3f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pvphd";
            id = "ef4dgcPu";
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