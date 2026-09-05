{lib, callPackage, ...}:
let
    versions = (let
        _TOxSic1M = {
            "id" = "TOxSic1M";
            "file" = "thedawnera-1.20.1-0.58.91.jar";
            "hash" = "sha512-Un5VqZGc55se8U9rataArA4VMewuwcrZc56SazqSpU1Fk7qa9KbFKOPclkPGteBnQed9wwEdS/U3pNW2+B/ocw==";
        };
        _pNxrGa1k = {
            "id" = "pNxrGa1k";
            "file" = "thedawnera-1.20.1-0.64.jar";
            "hash" = "sha512-EuQsDb6oUmEE/psUUqO/xBGlCJ/BJaS7E2xFKC2c+Tb8pvAUhZ29NLJQZTAA80xaoVNs+bPXl6dRPKwRsBL/cQ==";
        };
        _8RTEnc9g = {
            "id" = "8RTEnc9g";
            "file" = "thedawnera-1.20.1-0.642.jar";
            "hash" = "sha512-0hxbtDnLHpdQixl5cD0AUnvA0p4772Ytgtnt3RwX42hMNBo+e8eLQQWsOoet4ot7x3r9uwxeKffZni4Old6Cvw==";
        };
    in {
        "TOxSic1M" = _TOxSic1M;
        "pNxrGa1k" = _pNxrGa1k;
        "8RTEnc9g" = _8RTEnc9g;
        "forge-1.20" = _TOxSic1M;
        "forge-1.20.1" = _8RTEnc9g;
        "forge-1.20.2" = _8RTEnc9g;
        "forge-1.20.3" = _8RTEnc9g;
        "forge-1.20.4" = _8RTEnc9g;
        "forge-1.20.5" = _8RTEnc9g;
        "forge-1.20.6" = _8RTEnc9g;
        "pkg-0.58.91" = _TOxSic1M;
        "pkg-0.64" = _pNxrGa1k;
        "pkg-0.642" = _8RTEnc9g;
        "default" = _8RTEnc9g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-dawn-era";
        id = "XaPEV3Jl";
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