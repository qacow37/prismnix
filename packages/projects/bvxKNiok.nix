{lib, callPackage, ...}:
let
    versions = (let
        _MqCPLSVW = {
            "id" = "MqCPLSVW";
            "file" = "dash_trident_killers_V1.0.zip";
            "hash" = "sha512-oeglwllhvfU3S7a78fA7GvowMScWM79g4n5HVBtIpAWULl/VdZ6h49d1KGintRz5/25tIgf5N6oDbizT9Q8bhQ==";
        };
        _KP2rpYvV = {
            "id" = "KP2rpYvV";
            "file" = "trident-killers-1.0.jar";
            "hash" = "sha512-av65iu8SyybPOKrYDeHt2PLpTwLNJME4BUecR/tJisaaEXuZxGTpG4+3TcNFIAispHAzFcLyQR4QWD4bo3dybQ==";
        };
        _4GwBeHAz = {
            "id" = "4GwBeHAz";
            "file" = "dash_trident_killers_V1.1.zip";
            "hash" = "sha512-764HzeTnzNQ8LTcyhfxIl9P0nf7lYAl7J3Q/x8yu/KGCyIwph+SwJdoPfWgq9F2a1ohXCS6NQHRfCnqCVAW/Ng==";
        };
        _ZIdHdbH7 = {
            "id" = "ZIdHdbH7";
            "file" = "trident-killers-1.1.jar";
            "hash" = "sha512-EasAPGi66GQoDkgKiIFDlmmHqColyMrb5e2wqUyUxXa2l4NvnwqWtMn/q6qmpgQEcD2YKyMox0qFupFtV1Litw==";
        };
        _CAOfrWFR = {
            "id" = "CAOfrWFR";
            "file" = "dash_trident_killers_V1.2.zip";
            "hash" = "sha512-IkeGhtFnh8ke1v6T1tlumSJi4ZrR+eNd4gwGJ7y5p3QpbeZs5V+B3Xc68JHb6j1IzH/6SVljpzQKUb2mtUVWzQ==";
        };
        _FJxK0Odn = {
            "id" = "FJxK0Odn";
            "file" = "trident-killers-1.2.jar";
            "hash" = "sha512-kq3T4H78dKXXLIrtqa/7MXFArrl2BILVeN3zQG8tTiZUavGAXSovWp2bTtTTAHqkJbzsEi9OgWIFgY78V0qK5g==";
        };
        _h5D78Azz = {
            "id" = "h5D78Azz";
            "file" = "dash_trident_killers_V1.3.zip";
            "hash" = "sha512-Uf9+LX3vt3DAqsFh3oWXGXnbARoJIJE1z0V58sdaLvGUPi1h/bkh5kDpiwmnBCQK+yu92oCA1BcfmCT4LJBWMA==";
        };
        _ed9gMS1c = {
            "id" = "ed9gMS1c";
            "file" = "trident-killers-1.3.jar";
            "hash" = "sha512-rKdvQ+ePf1yyqKYiP3b/92Qh4VVFbnUce8fRYTOlozNcLawxyViUYzjyVfzpRrjmnIlmg55L9HYSJJUR3QvC+Q==";
        };
        _uibo9qe4 = {
            "id" = "uibo9qe4";
            "file" = "dash_trident_killers_V1.4.zip";
            "hash" = "sha512-iYChR32nm9uH5pl/AVc67C7Yh2dhCMoQJxwg9pDZAn36esWY9YKvr9/HtwSrzFjJgSMk+DX0CmpztSQ/mj6gjA==";
        };
        _wALolSqv = {
            "id" = "wALolSqv";
            "file" = "trident-killers-1.4.jar";
            "hash" = "sha512-GFIX6lYALp0lPgiqSVdeSL40fg03eF9y3IYdcbkkWi9Tz975aow0tP6Cbtood1wlnBFQ+nvNOkToY90W/SUN1w==";
        };
    in {
        "MqCPLSVW" = _MqCPLSVW;
        "KP2rpYvV" = _KP2rpYvV;
        "4GwBeHAz" = _4GwBeHAz;
        "ZIdHdbH7" = _ZIdHdbH7;
        "CAOfrWFR" = _CAOfrWFR;
        "FJxK0Odn" = _FJxK0Odn;
        "h5D78Azz" = _h5D78Azz;
        "ed9gMS1c" = _ed9gMS1c;
        "uibo9qe4" = _uibo9qe4;
        "wALolSqv" = _wALolSqv;
        "datapack-1.21.5" = _4GwBeHAz;
        "datapack-1.21.9" = _h5D78Azz;
        "datapack-1.21.10" = _h5D78Azz;
        "datapack-1.21.11" = _h5D78Azz;
        "datapack-26.1" = _uibo9qe4;
        "fabric-1.21.5" = _ZIdHdbH7;
        "fabric-1.21.9" = _ed9gMS1c;
        "fabric-1.21.10" = _ed9gMS1c;
        "fabric-1.21.11" = _ed9gMS1c;
        "fabric-26.1" = _wALolSqv;
        "forge-1.21.5" = _ZIdHdbH7;
        "forge-1.21.9" = _ed9gMS1c;
        "forge-1.21.10" = _ed9gMS1c;
        "forge-1.21.11" = _ed9gMS1c;
        "forge-26.1" = _wALolSqv;
        "neoforge-1.21.5" = _ZIdHdbH7;
        "neoforge-1.21.9" = _ed9gMS1c;
        "neoforge-1.21.10" = _ed9gMS1c;
        "neoforge-1.21.11" = _ed9gMS1c;
        "neoforge-26.1" = _wALolSqv;
        "quilt-1.21.5" = _ZIdHdbH7;
        "quilt-1.21.9" = _ed9gMS1c;
        "quilt-1.21.10" = _ed9gMS1c;
        "quilt-1.21.11" = _ed9gMS1c;
        "quilt-26.1" = _wALolSqv;
        "pkg-1.0" = _MqCPLSVW;
        "pkg-1.0+mod" = _KP2rpYvV;
        "pkg-1.1" = _4GwBeHAz;
        "pkg-1.1+mod" = _ZIdHdbH7;
        "pkg-1.2" = _CAOfrWFR;
        "pkg-1.2+mod" = _FJxK0Odn;
        "pkg-1.3" = _h5D78Azz;
        "pkg-1.3+mod" = _ed9gMS1c;
        "pkg-1.4" = _uibo9qe4;
        "pkg-1.4+mod" = _wALolSqv;
        "default" = _wALolSqv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trident-killers";
        id = "bvxKNiok";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Dash-MCL-ND-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Dash-MCL-ND-1.0";
                shortName = "LicenseRef-Dash-MCL-ND-1.0";
                url = "https://gamedash43.github.io/dash-mcl-licenses/#nd";
            };
        };
    };
in callPackage fn {}