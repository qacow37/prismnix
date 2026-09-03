{lib, callPackage, ...}:
let
    versions = (let
        _oyUazFzg = {
            "id" = "oyUazFzg";
            "file" = "roost-1.0.2.jar";
            "hash" = "sha512-FfmCNRpnV+dHI6mjkS2Fj0Cd/Gh/PLTmwua7MuQv5lpMr4e8/HOZHK+wTZRITCNtxW4/jTaqkOKBLvnkP8z2YQ==";
        };
        _Gq93PgCd = {
            "id" = "Gq93PgCd";
            "file" = "roost-1.1.0.jar";
            "hash" = "sha512-dQrMcXEvRdaBpmVSIb4hfdRveWrcz3jSOhSOKyjN+t+X6lhM771WIyTUQXM1aeeAuyzbT7y0pUcymlEuyGBLPw==";
        };
    in {
        "oyUazFzg" = _oyUazFzg;
        "Gq93PgCd" = _Gq93PgCd;
        "forge-1.20.1" = _Gq93PgCd;
        "default" = _Gq93PgCd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "roost-re-hatched";
        id = "RNfHWnQI";
        type = "mod";
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
in callPackage fn {}