{lib, callPackage, ...}:
let
    versions = (let
        _jeVZE5lU = {
            "id" = "jeVZE5lU";
            "file" = "Create Skyblock Tweaks.zip";
            "hash" = "sha512-Lhc1E4SYA70jFm+z1Os47XPd/gfn+kTZ3KTDY8hATaIWljjtZhpDnEbp5qGLy0UDPL5N5UwUCqvNyzFIihemxQ==";
        };
        _CzJNXOsC = {
            "id" = "CzJNXOsC";
            "file" = "create-skyblock-tweaks-(neo)forge-v1.1.0.zip";
            "hash" = "sha512-SbnokjbWTjv0rEDI1Q0G2qKR+LZA5Y58QoRZCHrdGnJrPWiWCXP4vaYrJABAg7l3to8W7Jofe3jiz0uKTJJ3+Q==";
        };
        _dy8xg1jA = {
            "id" = "dy8xg1jA";
            "file" = "createskyblocktweaks-forge-1.2.0.jar";
            "hash" = "sha512-F+o4FrXbggVuJBtLnlM/O0XD3C0k1hgdCK2uRnDyz04yr2CXCIfRqW+mwFudhoso53XvBpQidGoFRG5atCOZ5A==";
        };
        _gwgmt5XV = {
            "id" = "gwgmt5XV";
            "file" = "createskyblocktweaks-fabric-1.2.0.jar";
            "hash" = "sha512-EAg73s76s7y/jF4KWaHD4jmCm3/Y3Z/C5pgldbff6wHR4EDHaoovS4bR9AQRDlRA6Y1UNKFJ7wg+zB8ki5DZsQ==";
        };
    in {
        "jeVZE5lU" = _jeVZE5lU;
        "CzJNXOsC" = _CzJNXOsC;
        "dy8xg1jA" = _dy8xg1jA;
        "gwgmt5XV" = _gwgmt5XV;
        "datapack-1.20.1" = _CzJNXOsC;
        "forge-1.20.1" = _dy8xg1jA;
        "fabric-1.20.1" = _gwgmt5XV;
        "pkg-1.0.0" = _jeVZE5lU;
        "pkg-1.1.0" = _CzJNXOsC;
        "pkg-1.2.0" = _gwgmt5XV;
        "default" = _gwgmt5XV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-skyblock-tweaks";
        id = "ZBtWJYYe";
        type = "mod";
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
in callPackage fn {}