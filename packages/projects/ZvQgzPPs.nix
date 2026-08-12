{lib, callPackage, ...}:
let
    versions = (let
        _hPIg6GqW = {
            "id" = "hPIg6GqW";
            "file" = "lukis-grand-capitals-v1.1.4-mc26.2.zip";
            "hash" = "sha512-16TvrBZZJTTgAlV6fqBognF1vdRp1SHlzY4/QyVt6sUthLR+wKwnyo1D0dUJfeFvOQV8wiJogrm0hdIOaOFmgA==";
        };
        _8cuEnC2K = {
            "id" = "8cuEnC2K";
            "file" = "lukis-grand-capitals-v1.1.4-mc26.2.jar";
            "hash" = "sha512-16TvrBZZJTTgAlV6fqBognF1vdRp1SHlzY4/QyVt6sUthLR+wKwnyo1D0dUJfeFvOQV8wiJogrm0hdIOaOFmgA==";
        };
        _i1dUy5w7 = {
            "id" = "i1dUy5w7";
            "file" = "lukis-grand-capitals-v1.2.0-mc26.2.zip";
            "hash" = "sha512-8A7xhyaE0Mz0sEOlTBgHy6Jxovxb6AWHAngZG4DXY0WmGwvJWvGOofmn/r+T0Bv3t3t+zm5NVIGjr3CrM+cXRg==";
        };
        _vqjw077o = {
            "id" = "vqjw077o";
            "file" = "lukis-grand-capitals-v1.2.0-mc26.2.jar";
            "hash" = "sha512-wRT7sdGTuE10LmR+mwAVIveIXf2AW6hQgDoWILqJ/sWFCanlr529O1ICyDfQ8tjJ+Hapiy3xHslj40J2nf/5uw==";
        };
    in {
        "hPIg6GqW" = _hPIg6GqW;
        "8cuEnC2K" = _8cuEnC2K;
        "i1dUy5w7" = _i1dUy5w7;
        "vqjw077o" = _vqjw077o;
        "datapack-26.1" = _i1dUy5w7;
        "datapack-26.1.1" = _i1dUy5w7;
        "datapack-26.1.2" = _i1dUy5w7;
        "datapack-26.2" = _i1dUy5w7;
        "fabric-26.1" = _vqjw077o;
        "fabric-26.1.1" = _vqjw077o;
        "fabric-26.1.2" = _vqjw077o;
        "fabric-26.2" = _vqjw077o;
        "forge-26.1" = _vqjw077o;
        "forge-26.1.1" = _vqjw077o;
        "forge-26.1.2" = _vqjw077o;
        "forge-26.2" = _vqjw077o;
        "neoforge-26.1" = _vqjw077o;
        "neoforge-26.1.1" = _vqjw077o;
        "neoforge-26.1.2" = _vqjw077o;
        "neoforge-26.2" = _vqjw077o;
        "quilt-26.1" = _vqjw077o;
        "quilt-26.1.1" = _vqjw077o;
        "quilt-26.1.2" = _vqjw077o;
        "quilt-26.2" = _vqjw077o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "grand-capitals";
            id = "ZvQgzPPs";
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
in callPackage fn {version="vqjw077o";}