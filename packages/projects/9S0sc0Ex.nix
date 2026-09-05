{lib, callPackage, ...}:
let
    versions = (let
        _DUIMRBiC = {
            "id" = "DUIMRBiC";
            "file" = "Radiance-0.1.0-preview-fabric-1.21.4.jar";
            "hash" = "sha512-Le+5HAR5Y1IsZaO7CDstEFsSUPA/xM4kq8yjRXM0b4kNPaPl2jYhetYWdVkfh0tb02zdpjGq00n361DjhmQedQ==";
        };
        _uS4OXzWO = {
            "id" = "uS4OXzWO";
            "file" = "Radiance-0.1.1-preview-fabric-1.21.4-windows.jar";
            "hash" = "sha512-FA84poUTrNSH55WzSmLS77fGrBq80MF+M1GNjMp45M/6EF+nUWXBemDNDlgyakI2EgD+PBx0kPxRK2VB3mcCBQ==";
        };
        _bPHLxxY6 = {
            "id" = "bPHLxxY6";
            "file" = "Radiance-0.1.3-alpha-fabric-1.21.4-windows.jar";
            "hash" = "sha512-ju3I2YAjWD7U3oVIbLutCXtq0568k6DyVeJkzGEEI4Rsx8TPMZ4NDHiPARpBgQ5ZGQlmasgdA8n+ELXRmf9Lpg==";
        };
        _ixkMjcSJ = {
            "id" = "ixkMjcSJ";
            "file" = "Radiance-0.1.4-alpha-fabric-1.21.4-windows.jar";
            "hash" = "sha512-g/hK5lqgzgQ8cvKgL7PMzRXftwHSDKTSGY5rk81VGv63s0stFoIumOaEBwQt4SGmFBZdiirbUUgQECjdwHF9UQ==";
        };
        _Nbyczdf4 = {
            "id" = "Nbyczdf4";
            "file" = "Radiance-0.1.5-alpha-fabric-1.21.4-windows.jar";
            "hash" = "sha512-y0C4DUenEuzI/r3HiCC3mp82toeo7O9PHyDOFexqcXtbv9afO3um75kah27gxAaVK+tLdn+e55DOpsj04yrosA==";
        };
    in {
        "DUIMRBiC" = _DUIMRBiC;
        "uS4OXzWO" = _uS4OXzWO;
        "bPHLxxY6" = _bPHLxxY6;
        "ixkMjcSJ" = _ixkMjcSJ;
        "Nbyczdf4" = _Nbyczdf4;
        "fabric-1.21.4" = _Nbyczdf4;
        "pkg-0.1.0-preview" = _DUIMRBiC;
        "pkg-0.1.1-preview" = _uS4OXzWO;
        "pkg-0.1.3-alpha" = _bPHLxxY6;
        "pkg-0.1.4-alpha" = _ixkMjcSJ;
        "pkg-0.1.5-alpha" = _Nbyczdf4;
        "default" = _Nbyczdf4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "radiance-mod-windows";
        id = "9S0sc0Ex";
        type = "mod";
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
in callPackage fn {}