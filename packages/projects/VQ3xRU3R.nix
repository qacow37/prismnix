{lib, callPackage, ...}:
let
    versions = (let
        _PxivJD0l = {
            "id" = "PxivJD0l";
            "file" = "Redstone Tweaks.zip";
            "hash" = "sha512-gHQTnTtg2jLY6EXUtbvBr/8OkMR2OYrysnLTdYm/EPHJ2JPcsi+sLuZ0KUnKCkOi3y4pSWDQHn1L0TGe/fDqYA==";
        };
        _ktxKAO16 = {
            "id" = "ktxKAO16";
            "file" = "3D Redstone Dust.zip";
            "hash" = "sha512-5yBrAZh92XIED1H/+Sk8iQXJbmCK98Tq1CZDJDAJFYqXlPpd8cjtJrfi+A182mBTtjZPxChaSIWRQdLGsu5TxQ==";
        };
        _kJi2FtZJ = {
            "id" = "kJi2FtZJ";
            "file" = "3D Redstone Dust.zip";
            "hash" = "sha512-RaxMd2ezJeoM4YX+aYCfF4oMnuyXFXosLx4PPTJjKEMfITbQc7K5iFHt/zlvsx864d5aseEMmYTgvptA3KX06A==";
        };
        _HFKw3SKo = {
            "id" = "HFKw3SKo";
            "file" = "Redstone Tweaks.zip";
            "hash" = "sha512-/R9+xhuwZQ/SDxzIkRyg6qEUX/cNoNX4WTG29mCoEz+2bcNPTPJ1K1rrBDP2G9/wEq5OJpSMq22HiLoxrbTZ0g==";
        };
        _IVHRRrtD = {
            "id" = "IVHRRrtD";
            "file" = "Redstone Tweaks.zip";
            "hash" = "sha512-pz7oALWA/YwmT2yaxgP+sd2sLkbMxtI1UScfJkx2jwEFwJInkWQe8nxgktGO11lBw4kYEMtf0JzBS8Q5ZYpaHg==";
        };
        _w2qJ69wk = {
            "id" = "w2qJ69wk";
            "file" = "Redstone Tweaks.zip";
            "hash" = "sha512-dpLwwW2pPgDIZeZb0kCiLSS7cWiFywl10bOYUPIoInFgKF0Pu/k2SVoC/ZKyzHl11FWg+lilzHmUt08JDpYlIQ==";
        };
    in {
        "PxivJD0l" = _PxivJD0l;
        "ktxKAO16" = _ktxKAO16;
        "kJi2FtZJ" = _kJi2FtZJ;
        "HFKw3SKo" = _HFKw3SKo;
        "IVHRRrtD" = _IVHRRrtD;
        "w2qJ69wk" = _w2qJ69wk;
        "minecraft-1.18.2" = _kJi2FtZJ;
        "minecraft-1.19" = _kJi2FtZJ;
        "minecraft-1.19.1" = _kJi2FtZJ;
        "minecraft-1.19.2" = _kJi2FtZJ;
        "minecraft-1.19.3" = _kJi2FtZJ;
        "minecraft-1.19.4" = _kJi2FtZJ;
        "minecraft-1.20" = _HFKw3SKo;
        "minecraft-1.20.1" = _HFKw3SKo;
        "minecraft-1.20.2" = _w2qJ69wk;
        "minecraft-1.21.11" = _kJi2FtZJ;
        "default" = _w2qJ69wk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "redstonetweaksresourcepack";
            id = "VQ3xRU3R";
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