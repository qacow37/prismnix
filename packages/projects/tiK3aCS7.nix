{lib, callPackage, ...}:
let
    versions = (let
        _Tv8O7MUa = {
            "id" = "Tv8O7MUa";
            "file" = "allis-ultimate-tools-1.0.0.jar";
            "hash" = "sha512-rib7ozgdJcPy2lspwo9UFevkoi4LcT/1sYV0Q+ho5v46f9YuXNrZzHW8HGON2TDIxjlm+oWYmBp2hq69CV/JFw==";
        };
        _rL1sWgvl = {
            "id" = "rL1sWgvl";
            "file" = "allis-ultimate-tools-2.0.0.jar";
            "hash" = "sha512-lZ0RBaGOwXDdWvjCxz2CkL3dptzu6yMlZCGzOdJ3blwWW6g43d/LOQn/br7QQrkGcrXf/8Hvts2+SkLvgilPaw==";
        };
        _QrJvJkC7 = {
            "id" = "QrJvJkC7";
            "file" = "allis-ultimate-tools-2.1.0.jar";
            "hash" = "sha512-coiUYmVSg97kWbwHlJrFI07yXLJOZNtbTrNwtcbQ2nrRZjmBEklz7/lyHJ/5yirTRfJsV86oRDiIxbjlDh6kOA==";
        };
        _wmHO7375 = {
            "id" = "wmHO7375";
            "file" = "allis-ultimate-tools-2.2.0.jar";
            "hash" = "sha512-3+FRD3W96RgbqaQVZ2F14RfGDU2ftigWLvFj1VB4x0yZ0W8TqLN1uL9hBwX3KrGpIO4kKOHPc5dz8SokYzlLaQ==";
        };
    in {
        "Tv8O7MUa" = _Tv8O7MUa;
        "rL1sWgvl" = _rL1sWgvl;
        "QrJvJkC7" = _QrJvJkC7;
        "wmHO7375" = _wmHO7375;
        "fabric-1.18.2" = _Tv8O7MUa;
        "fabric-1.19" = _rL1sWgvl;
        "fabric-1.19.1" = _QrJvJkC7;
        "fabric-1.19.2" = _wmHO7375;
        "default" = _wmHO7375;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "allisultimatetools";
        id = "tiK3aCS7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}