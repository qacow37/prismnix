{lib, callPackage, ...}:
let
    versions = (let
        _fGPZ3MrW = {
            "id" = "fGPZ3MrW";
            "file" = "Realistic_Sheeps_1.16.5.zip";
            "hash" = "sha512-2DQMLHgQtM+bvw7YY04m1d3B4UZhYesqTwxIxJeXGMBsGv3OSsamrlECW9CL+3enoip/Ir6bRrbIca1Jis1RZA==";
        };
        _hkSzazGa = {
            "id" = "hkSzazGa";
            "file" = "Realistic_Sheeps_1.18.2.zip";
            "hash" = "sha512-Up4a/zXIzd3jxB0Elz5VU17fRvF5b1SL7fjl1iHoE0tMgxs9dqPSErK7y4ibPJ5SAScmNmT16UXkbDyOQb/xow==";
        };
        _fThyOi2V = {
            "id" = "fThyOi2V";
            "file" = "Realistic_Sheeps_1.19-1.19.2.zip";
            "hash" = "sha512-YUN9ctktxEEtw+YamJ6Caqu6vsrL2i2DLvZ3P9caV1e1HdOg7GZvqgXlLA1VosCQxNMv2nYuRou1fkUOGoOOKQ==";
        };
        _ScnaTNLr = {
            "id" = "ScnaTNLr";
            "file" = "Realistic_Sheeps_1.20.1.zip";
            "hash" = "sha512-z/eI465miEG9m+jlsUvXnujiOjWHEVFEBkxTnZ9DOz+zq0CYpsYx4vk2fFh24tVhPDDXek7mj97NLNCRP0vEyA==";
        };
        _KnMDwG89 = {
            "id" = "KnMDwG89";
            "file" = "Realistic_Sheeps_1.20.3-1.20.4.zip";
            "hash" = "sha512-jYbgvnMhCioXnNLKthPtCldOwpLvBQ1oku4YXH/N3/KDmeMdFIuUFXUsIFn5ch/uyWrcFsZh8kkgmXJKVndg4A==";
        };
        _h4be1WIW = {
            "id" = "h4be1WIW";
            "file" = "Realistic Sheeps_1.21.zip";
            "hash" = "sha512-ZAo+u8cLM8QfpPNiOWhE4ak3doujDxVH1RNYT/lvY/LOmzip4Nx2kdFSfkhPhoFvc2PXLD+8H0i955PVBezciA==";
        };
    in {
        "fGPZ3MrW" = _fGPZ3MrW;
        "hkSzazGa" = _hkSzazGa;
        "fThyOi2V" = _fThyOi2V;
        "ScnaTNLr" = _ScnaTNLr;
        "KnMDwG89" = _KnMDwG89;
        "h4be1WIW" = _h4be1WIW;
        "minecraft-1.16.5" = _fGPZ3MrW;
        "minecraft-1.18.2" = _hkSzazGa;
        "minecraft-1.19.2" = _fThyOi2V;
        "minecraft-1.20.1" = _ScnaTNLr;
        "minecraft-1.20.4" = _KnMDwG89;
        "minecraft-1.21" = _h4be1WIW;
        "minecraft-1.21.1" = _h4be1WIW;
        "minecraft-1.21.2" = _h4be1WIW;
        "minecraft-1.21.3" = _h4be1WIW;
        "minecraft-1.21.4" = _h4be1WIW;
        "minecraft-1.21.5" = _h4be1WIW;
        "minecraft-1.21.6" = _h4be1WIW;
        "minecraft-1.21.7" = _h4be1WIW;
        "minecraft-1.21.8" = _h4be1WIW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "realistic-sheeps";
            id = "YetEvu8U";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="h4be1WIW";}