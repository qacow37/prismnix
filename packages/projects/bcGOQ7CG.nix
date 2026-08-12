{lib, callPackage, ...}:
let
    versions = (let
        _SnfWOvTW = {
            "id" = "SnfWOvTW";
            "file" = "upgradednetherite_ultimate-1.16.5-1.1.0.3-release.jar";
            "hash" = "sha512-mkL6Ig4F/imuCQ74r2rtzQ0Pm/a8W4oVZyDtuXDgsyvnkx1XObgWMlVY2FneL8oZ2vXvUpFt+yvsdx8XGpK0NA==";
        };
        _iC9uP6tX = {
            "id" = "iC9uP6tX";
            "file" = "upgradednetherite_ultimate-1.18.2-3.3.0.0-release.jar";
            "hash" = "sha512-h6pUMiUglOSINEw0R4VvfOoqU1Jp8bNWtWgXGvg4aPpgMAcs90WS6iYjlsFFCrY2fO7s0YWqc79NLdEMmGfFbA==";
        };
        _FsA4HaWu = {
            "id" = "FsA4HaWu";
            "file" = "upgradednetherite_ultimate-1.19.2-4.1.0.4-release.jar";
            "hash" = "sha512-2cZmcprEToic/rOvmWSFbVmKMxYk2IejNb0wO9mQbk9oDPQeX1L8ufvdX9OiZ059cHD+vFEHhRjZ01jsPZY4bw==";
        };
        _wgPOXijd = {
            "id" = "wgPOXijd";
            "file" = "upgradednetherite_ultimate-1.19.4-4.3.0.1-release.jar";
            "hash" = "sha512-pDpkq4eHtB7QLdG7jJIFA5pkht4MLRjKLJkwMyjUQhWKL9dhFAbsJky1Oo0Q6/yeO+K6C5ZHzq+hXID1AmGERQ==";
        };
    in {
        "SnfWOvTW" = _SnfWOvTW;
        "iC9uP6tX" = _iC9uP6tX;
        "FsA4HaWu" = _FsA4HaWu;
        "wgPOXijd" = _wgPOXijd;
        "forge-1.16.5" = _SnfWOvTW;
        "forge-1.18.2" = _iC9uP6tX;
        "forge-1.19.2" = _FsA4HaWu;
        "forge-1.19.4" = _wgPOXijd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "upgraded-netherite-ultimerite";
            id = "bcGOQ7CG";
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
in callPackage fn {version="wgPOXijd";}