{lib, callPackage, ...}:
let
    versions = (let
        _USXa23Ov = {
            "id" = "USXa23Ov";
            "file" = "oneitem-1.0.0.jar";
            "hash" = "sha512-ZZTnerJrnI2bELcK8qRExZQKtJ6qLwZLP3Vw6fChm+9rGS2jY6IH4RhVF1oVR4OJU9oXPQklv56qEPydpvPciw==";
        };
        _SaoLvDAC = {
            "id" = "SaoLvDAC";
            "file" = "oneitem-1.0.2.jar";
            "hash" = "sha512-GHMfhpNKHU53DXHQ7XT/fBuWZRA7iPKQ9JTbwpkxogt06zI2lvM9EH013TJ/nUrpH6evn7mH43kQHrCXWi58ig==";
        };
    in {
        "USXa23Ov" = _USXa23Ov;
        "SaoLvDAC" = _SaoLvDAC;
        "fabric-1.20.1" = _SaoLvDAC;
        "pkg-1.0.0" = _USXa23Ov;
        "pkg-1.0.2" = _SaoLvDAC;
        "default" = _SaoLvDAC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "only-one-item";
        id = "EFiuYtsc";
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