{lib, callPackage, ...}:
let
    versions = (let
        _WeN4Zn4o = {
            "id" = "WeN4Zn4o";
            "file" = "sablefloaters-0.0.4.jar";
            "hash" = "sha512-xkTePm/0NXy62vPiiW0MboIOLPBQal/bqpRAEqg8VAruRmvd85VPIzk/gVLPhPUWHIgYrE6rsdMRAvW1X5e0FQ==";
        };
        _9cyNtDTl = {
            "id" = "9cyNtDTl";
            "file" = "sablefloaters-0.0.5.jar";
            "hash" = "sha512-jYBz+jVEtKRzlL/wvuCbXJCuuWtyPHEsp/lzab+C5kNmhaCC2eJyoM78qYCV/hkwQPaglEDi/qnSmhghbK+Pwg==";
        };
        _NGpn2ZKd = {
            "id" = "NGpn2ZKd";
            "file" = "sablefloaters-0.0.6.jar";
            "hash" = "sha512-WdLKdv3PNH7FXE4gRETTKAhnobfqIjOcOA2qp+HtldLrbKIzCnuWZYYbN3+F3/5yEJAXyWFvlEI/TmBNW3plKA==";
        };
        _6xKshAWI = {
            "id" = "6xKshAWI";
            "file" = "sablefloaters-1.0.0.jar";
            "hash" = "sha512-9x09m8aaipRbkIqvrtiJHYV5aP8vPRFwRHmDczW+7R2AkidoF9kYp0GnAtbEWt4EPClFNYA+Dd0cuECdVCqXiw==";
        };
    in {
        "WeN4Zn4o" = _WeN4Zn4o;
        "9cyNtDTl" = _9cyNtDTl;
        "NGpn2ZKd" = _NGpn2ZKd;
        "6xKshAWI" = _6xKshAWI;
        "neoforge-1.21.1" = _6xKshAWI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sable-floaters";
            id = "kjqs1O8F";
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
in callPackage fn {version="6xKshAWI";}