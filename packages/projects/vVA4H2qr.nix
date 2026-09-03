{lib, callPackage, ...}:
let
    versions = (let
        _3gwgvJtl = {
            "id" = "3gwgvJtl";
            "file" = "hbm-1.0.4.8.jar";
            "hash" = "sha512-CT4pRZviGF4WLYY7hB0rl44sw5D7qF4SOAPwdm9hl/hMFtsWFcUmdqz9aeeWWUrL0ooPPqPrqjpQNkm8wPMdfQ==";
        };
        _QMNeR3Sv = {
            "id" = "QMNeR3Sv";
            "file" = "hbm-0.0.4.9.jar";
            "hash" = "sha512-UW1ml8HzJgpOoEWc6iapElaF3+6ZWjNwLSih4p/JorQWOoX2QrEHLodQ8b5Oz4df8wZOxiQJadyX+rO3IQDdgA==";
        };
        _b7XC2UWR = {
            "id" = "b7XC2UWR";
            "file" = "hbm-0.4.10-beta.jar";
            "hash" = "sha512-/jro3LLK01/TIEVOfAaLStmoZQPYg+EEXLSQ9BJeeVc3yYZxz0urH6pkEW0L4u6NF7YwjQZMOwiHxlMZiKLZCA==";
        };
    in {
        "3gwgvJtl" = _3gwgvJtl;
        "QMNeR3Sv" = _QMNeR3Sv;
        "b7XC2UWR" = _b7XC2UWR;
        "forge-1.20.1" = _b7XC2UWR;
        "default" = _b7XC2UWR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hbm-ntm-high-edition";
        id = "vVA4H2qr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}