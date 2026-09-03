{lib, callPackage, ...}:
let
    versions = (let
        _xCdfVRW1 = {
            "id" = "xCdfVRW1";
            "file" = "enders-copperitems-1.0.0.jar";
            "hash" = "sha512-a67UHUto6ltooSDHyIS8Issda+/ZPJiE0LUNvf7tXVFJZZ8YDmvRSXTbolnMwdzm2aCnEkMEpiis44pUZ5yXKg==";
        };
        _PDOVnmwh = {
            "id" = "PDOVnmwh";
            "file" = "enders-copperitems-1.0.1.jar";
            "hash" = "sha512-3tS89CKd4huFmr3TZ2AHdStkZT5INC5f50nRuJKl3Oo4qyiMl/M2vQE0hUAjGKNnbCHNvpg+AS+re/GWf7sBjw==";
        };
        _TDfPsC0W = {
            "id" = "TDfPsC0W";
            "file" = "enders-copperitems-1.2.0.jar";
            "hash" = "sha512-E3+uo55befPpNc8s3eTPFDvmKpwempJJoiBoC6RO0AqEmsVp63GPXWiqghFa2plTBp75NcPMQdvBjzID8Ab2qQ==";
        };
    in {
        "xCdfVRW1" = _xCdfVRW1;
        "PDOVnmwh" = _PDOVnmwh;
        "TDfPsC0W" = _TDfPsC0W;
        "fabric-1.20.1" = _TDfPsC0W;
        "fabric-1.20.2" = _TDfPsC0W;
        "fabric-1.20.3" = _TDfPsC0W;
        "fabric-1.20.4" = _TDfPsC0W;
        "fabric-1.20.5" = _TDfPsC0W;
        "fabric-1.20.6" = _TDfPsC0W;
        "default" = _TDfPsC0W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-copper-armor-and-tools";
        id = "GyygchZm";
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