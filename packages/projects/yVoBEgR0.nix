{lib, callPackage, ...}:
let
    versions = (let
        _Vij0VnOH = {
            "id" = "Vij0VnOH";
            "file" = "attributizer-1.2.jar";
            "hash" = "sha512-nG6bAmbFVJnDTT0MWnp+seC37ARlIyPRlnAh5J9fDLC8eB3xs7d3DcTdcmo7ySeRc6W9YITUVG7GhjB8Sdv0qw==";
        };
        _YtQoeiaf = {
            "id" = "YtQoeiaf";
            "file" = "attributizer-1.7.jar";
            "hash" = "sha512-Hk/UoKR9jOWmKC8OCjFoFlFOciIyeH8yE3snlg6XDf02nWqTTE8yRH2XGGjiZcuLO83kq7RuFD2TW+0XyGH0rA==";
        };
        _6lSrQF7r = {
            "id" = "6lSrQF7r";
            "file" = "attributizer-3.1.jar";
            "hash" = "sha512-uo+MFnfkR6FZYMh1LjbiBOWr60jXvyddWbtEedMUdUBuJ3pcCa4nE1hUuSkNW99rX3PA8DgV/YqxmM1vdzdaFw==";
        };
        _SAWScJqr = {
            "id" = "SAWScJqr";
            "file" = "attributizer-3.1.jar";
            "hash" = "sha512-dPDL86Kp0b8iB3IRhGVew1cwvBeurUGU+XUud0I4vFI8avbEBUzeMEefu93J00xgqQF2FwyDA747THNlnJPcyA==";
        };
    in {
        "Vij0VnOH" = _Vij0VnOH;
        "YtQoeiaf" = _YtQoeiaf;
        "6lSrQF7r" = _6lSrQF7r;
        "SAWScJqr" = _SAWScJqr;
        "forge-1.19.2" = _YtQoeiaf;
        "forge-1.19" = _YtQoeiaf;
        "forge-1.19.1" = _YtQoeiaf;
        "forge-1.19.3" = _YtQoeiaf;
        "forge-1.19.4" = _YtQoeiaf;
        "forge-1.20.1" = _SAWScJqr;
        "forge-1.20" = _SAWScJqr;
        "neoforge-1.20" = _SAWScJqr;
        "neoforge-1.20.1" = _SAWScJqr;
        "pkg-1.2" = _Vij0VnOH;
        "pkg-1.7" = _YtQoeiaf;
        "pkg-3.1" = _SAWScJqr;
        "default" = _SAWScJqr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "attributizer";
        id = "yVoBEgR0";
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