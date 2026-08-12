{lib, callPackage, ...}:
let
    versions = (let
        _Lv3usFQQ = {
            "id" = "Lv3usFQQ";
            "file" = "halovecs-1.21.1-4.0.5.jar";
            "hash" = "sha512-aYtyRCVRd3O27Y6hQtFob2EJb0g/JKzNt9XlWn7vTWeWXoM3d4rdJV72Uy+HGgMMtcpCzGCexwDAEJohzV4efQ==";
        };
        _G50F4CfE = {
            "id" = "G50F4CfE";
            "file" = "halovecs-4.0.5-mc1.20.1.jar";
            "hash" = "sha512-5SWFq1L++dtr4npeaPM/A9c3Xj8DMIwAHrDVIzAEF9Buks3XLNQKlKzfY50ELDpZasCpaPtywhX1kNx6vcj/AA==";
        };
        _anX6xSAe = {
            "id" = "anX6xSAe";
            "file" = "halovecs-1.21.1-5.1.0.jar";
            "hash" = "sha512-1Ng5wNJ64yrXk2IuD4nC+Nrurg2qVhPRobZWIr9nR75zK+HgF1zD0sZXwjwO/NTnMu9wCRvf2vaKBC/Stl/ApA==";
        };
        _yj7t64Jj = {
            "id" = "yj7t64Jj";
            "file" = "halovecs-5.1.0-mc1.20.1.jar";
            "hash" = "sha512-y6HHq212aUVdMf50Jz6/gX2tyjS0X2gtA3YrikRDdVh/+jE03bQ3o5OEKoCAQ/roIxY+okVrMf79eqsnFYfyFQ==";
        };
    in {
        "Lv3usFQQ" = _Lv3usFQQ;
        "G50F4CfE" = _G50F4CfE;
        "anX6xSAe" = _anX6xSAe;
        "yj7t64Jj" = _yj7t64Jj;
        "neoforge-1.21.1" = _anX6xSAe;
        "forge-1.20.1" = _yj7t64Jj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sbwhalovehicles";
            id = "wnsOjcv5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="yj7t64Jj";}