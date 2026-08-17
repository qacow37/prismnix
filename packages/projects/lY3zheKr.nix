{lib, callPackage, ...}:
let
    versions = (let
        _Gfj8R404 = {
            "id" = "Gfj8R404";
            "file" = "Faithful 64x Alternative Environment.zip";
            "hash" = "sha512-ta/zVoDFYhxmwRWIxzmkVdU09G9shrYz8mKmQ8jqTwbh5hLSPJmpQsbrmcB9PfiaSPdjErrGPgpIt6bdt+MxBA==";
        };
        _HMCfPpeF = {
            "id" = "HMCfPpeF";
            "file" = "F64x - Alternative Environment.zip";
            "hash" = "sha512-RQXpuSYheb/jh+5/hBfQWH3IwOoYD4H9/dlzqe4+kA9+b5kcXHsSxoS2oKPq/U9WpFE/3hszRKoNjCKNp357EA==";
        };
        _VXCxY43e = {
            "id" = "VXCxY43e";
            "file" = "F64x - Alternative Environment.zip";
            "hash" = "sha512-p/9qmL0aOCancgwJbMjnUsqySu8M0B/gbVNO85x2bZdQ/KbBmjs2l/def6gYkcb14ttiGvPlD1yqYAtdQe97wQ==";
        };
    in {
        "Gfj8R404" = _Gfj8R404;
        "HMCfPpeF" = _HMCfPpeF;
        "VXCxY43e" = _VXCxY43e;
        "minecraft-1.19" = _Gfj8R404;
        "minecraft-1.19.1" = _Gfj8R404;
        "minecraft-1.19.2" = _Gfj8R404;
        "minecraft-1.20" = _HMCfPpeF;
        "minecraft-1.20.1" = _HMCfPpeF;
        "minecraft-1.20.4" = _VXCxY43e;
        "default" = _VXCxY43e;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "faithful-64x-alternative-environment";
            id = "lY3zheKr";
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
in callPackage fn {version="default";}