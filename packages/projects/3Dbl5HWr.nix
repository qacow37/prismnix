{lib, callPackage, ...}:
let
    versions = (let
        _XQYcdEST = {
            "id" = "XQYcdEST";
            "file" = "No Totem Pop Animation & Particles.zip";
            "hash" = "sha512-ejclRRSvFUCG6X3t0TsoO+9p02LukmO11Gk/a0C2DnDvxgbSh/ZkEc79StZWoX4hI7NkVyyYmWOpyMjmRccdUA==";
        };
        _dmdOroTK = {
            "id" = "dmdOroTK";
            "file" = "No Totem Pop Animation & Particles 1.0.2.zip";
            "hash" = "sha512-ejclRRSvFUCG6X3t0TsoO+9p02LukmO11Gk/a0C2DnDvxgbSh/ZkEc79StZWoX4hI7NkVyyYmWOpyMjmRccdUA==";
        };
        _ZdHLDB5w = {
            "id" = "ZdHLDB5w";
            "file" = "No Totem Pop Animation & Particles 1.0.3.zip";
            "hash" = "sha512-WFI5zCdcVXaXERIVgnwXJYD61YrwPMvPgPH32UMedWTlUw+OXeVLiUAqOK8qVWhqQ6pUIFvBRc1ystpDXS/3kQ==";
        };
        _c2RNbLPv = {
            "id" = "c2RNbLPv";
            "file" = "No Totem Pop Animation Particles 1.0.4.zip";
            "hash" = "sha512-WFI5zCdcVXaXERIVgnwXJYD61YrwPMvPgPH32UMedWTlUw+OXeVLiUAqOK8qVWhqQ6pUIFvBRc1ystpDXS/3kQ==";
        };
    in {
        "XQYcdEST" = _XQYcdEST;
        "dmdOroTK" = _dmdOroTK;
        "ZdHLDB5w" = _ZdHLDB5w;
        "c2RNbLPv" = _c2RNbLPv;
        "minecraft-1.16" = _c2RNbLPv;
        "minecraft-1.16.1" = _c2RNbLPv;
        "minecraft-1.16.2" = _c2RNbLPv;
        "minecraft-1.16.3" = _c2RNbLPv;
        "minecraft-1.16.4" = _c2RNbLPv;
        "minecraft-1.16.5" = _c2RNbLPv;
        "minecraft-1.17" = _c2RNbLPv;
        "minecraft-1.17.1" = _c2RNbLPv;
        "minecraft-1.18" = _c2RNbLPv;
        "minecraft-1.18.1" = _c2RNbLPv;
        "minecraft-1.18.2" = _c2RNbLPv;
        "minecraft-1.19" = _c2RNbLPv;
        "minecraft-1.19.1" = _c2RNbLPv;
        "minecraft-1.19.2" = _c2RNbLPv;
        "minecraft-1.19.3" = _c2RNbLPv;
        "minecraft-1.19.4" = _c2RNbLPv;
        "minecraft-1.20" = _c2RNbLPv;
        "minecraft-1.20.1" = _c2RNbLPv;
        "minecraft-1.20.2" = _c2RNbLPv;
        "minecraft-1.20.3" = _c2RNbLPv;
        "minecraft-1.20.4" = _c2RNbLPv;
        "minecraft-1.20.5" = _c2RNbLPv;
        "minecraft-1.20.6" = _c2RNbLPv;
        "minecraft-1.21" = _c2RNbLPv;
        "minecraft-1.21.1" = _c2RNbLPv;
        "minecraft-1.21.2" = _c2RNbLPv;
        "minecraft-1.21.3" = _c2RNbLPv;
        "minecraft-1.21.4" = _c2RNbLPv;
        "minecraft-1.21.5" = _c2RNbLPv;
        "minecraft-1.21.6" = _c2RNbLPv;
        "minecraft-1.21.7" = _c2RNbLPv;
        "minecraft-1.21.8" = _c2RNbLPv;
        "minecraft-1.21.9" = _c2RNbLPv;
        "minecraft-1.21.10" = _c2RNbLPv;
        "minecraft-1.21.11" = _c2RNbLPv;
        "minecraft-26.1" = _c2RNbLPv;
        "minecraft-26.1.1" = _c2RNbLPv;
        "minecraft-26.1.2" = _c2RNbLPv;
        "minecraft-1.12" = _c2RNbLPv;
        "minecraft-1.12.1" = _c2RNbLPv;
        "minecraft-1.12.2" = _c2RNbLPv;
        "minecraft-1.13" = _c2RNbLPv;
        "minecraft-1.13.1" = _c2RNbLPv;
        "minecraft-1.13.2" = _c2RNbLPv;
        "minecraft-1.14" = _c2RNbLPv;
        "minecraft-1.14.1" = _c2RNbLPv;
        "minecraft-1.14.2" = _c2RNbLPv;
        "minecraft-1.14.3" = _c2RNbLPv;
        "minecraft-1.14.4" = _c2RNbLPv;
        "minecraft-1.15" = _c2RNbLPv;
        "minecraft-1.15.1" = _c2RNbLPv;
        "minecraft-1.15.2" = _c2RNbLPv;
        "minecraft-26.2" = _c2RNbLPv;
        "default" = _c2RNbLPv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-totem-pop-animation-particles";
            id = "3Dbl5HWr";
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
in callPackage fn {version="default";}