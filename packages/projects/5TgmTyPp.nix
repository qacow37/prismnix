{lib, callPackage, ...}:
let
    versions = (let
        _WdSt4g6o = {
            "id" = "WdSt4g6o";
            "file" = "more_vanilla_structures-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-+JTHQaCpqsCaVlMG0X55Tr1q32TtcUT6y1YR5ialpywB3brpVyHv+hG98LAEg0Ima14+qqcauVzDcWeGGtdy6g==";
        };
        _LcBvXj12 = {
            "id" = "LcBvXj12";
            "file" = "more_structures-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-UFW30qAucJ2iQKxnQ9+K4AmZQoIHwfN/rKYSPAZCJjMtNXgJtUoOggSXAV/hxteCjMoxGqwG67Jrk3zgs3vBYQ==";
        };
        _Syxmmlb1 = {
            "id" = "Syxmmlb1";
            "file" = "more_structures-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-M6daEfYJcW9DnnE2PMdbwz+eBIhfy8AMY/0o/lCDT4rrq2ss5OA/mDQpBDHjLghucyNggYXOg3D6K3AE2gdkvA==";
        };
        _Xs09o3Dr = {
            "id" = "Xs09o3Dr";
            "file" = "more_structures_overworld-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-HCexqDrCN45PaQdsG/DRe4RN0txoR+ngfY4XSPVo//tO0FbklgkA/GtsjrVhVdVXCH1qBlWOmNe0joWOQyLaMw==";
        };
    in {
        "WdSt4g6o" = _WdSt4g6o;
        "LcBvXj12" = _LcBvXj12;
        "Syxmmlb1" = _Syxmmlb1;
        "Xs09o3Dr" = _Xs09o3Dr;
        "forge-1.20.1" = _Xs09o3Dr;
        "default" = _Xs09o3Dr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-structures-overworld";
            id = "5TgmTyPp";
            type = "mod";
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
in callPackage fn {version="default";}