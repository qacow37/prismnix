{lib, callPackage, ...}:
let
    versions = (let
        _OEro5aYw = {
            "id" = "OEro5aYw";
            "file" = "dokimobs-0.1.0-all.jar";
            "hash" = "sha512-h7vJxSNeXAnsh/8lDQ2n0ZHDOWPwdR1jQb7OJB86VlQro7rIDhpGFuaIJ1DwuruDe7SrVc335AbIxVlj9Jar2A==";
        };
        _oZL3HfGf = {
            "id" = "oZL3HfGf";
            "file" = "dokimobs-0.1.2-all.jar";
            "hash" = "sha512-DPzMw7Roip41fgpIF48MJWzduG4F1ND4WyJT7OP4hthnYODh5+tXpu1NgVCTB4ajEJqD7yXb0IG0O6KRyB1Oew==";
        };
        _lwEGVTCR = {
            "id" = "lwEGVTCR";
            "file" = "dokimobs-0.1.3+1.21.1-neoforge.jar";
            "hash" = "sha512-cd8xIXpTGaDl7jvMygE+aoteEIpUJDrybcLjzfGSVosSdHDWlQOMkVhOrJQMhH+qBypTyb1A/SfFE94M/2oF4g==";
        };
        _UevFLXDT = {
            "id" = "UevFLXDT";
            "file" = "dokimobs-0.1.3+1.20.1-forge.jar";
            "hash" = "sha512-9xsya/aPw3eKyJZaORB4DiQh9FCOVmt6WwimiHtq9vCRSiMN/LdP+cWQqG0AO1VOJiPoVDrV/b7HfrsmPdhphQ==";
        };
        _OkifajC4 = {
            "id" = "OkifajC4";
            "file" = "dokimobs-0.1.4+1.20.1-forge.jar";
            "hash" = "sha512-9CEsP8g5sR58m3Iki1g3atTaqkqBALZxzj6sQ+5AsCOdMiu61oGQoYMVOijKOSoUjJF/60k162iWUS0z2Cm1pA==";
        };
        _3CZvkHBV = {
            "id" = "3CZvkHBV";
            "file" = "dokimobs-0.1.5+1.21.1-neoforge.jar";
            "hash" = "sha512-MELM/A4E8Yx/dv99rGYi28DTyN3kfuEUXPNX2HxmT3fkWtbUZPhW0lpNAcPl4IOuAeFFj1Bs04KceB0lEDmJ1A==";
        };
        _myuC9Tye = {
            "id" = "myuC9Tye";
            "file" = "dokimobs-0.1.6+1.20.1-forge.jar";
            "hash" = "sha512-bqBT9V6yAICh7B+D5q+Hsdvb3Ri7FmvpOjVSqztQCy+q7CC2YVpj1fz+Gk4z/c4l1xK86XciS8B01De7ksOQ5Q==";
        };
        _ucAeqYBD = {
            "id" = "ucAeqYBD";
            "file" = "dokimobs-0.1.8+1.20.1-forge.jar";
            "hash" = "sha512-pjkVWRw8o87IN4csW90V1ANHS+8Z1L5UvW2C0AbZw25vsGUHkjsfJGtrUjJAJ4tb8F/qcfOHD6sv1oWF9GDMCg==";
        };
        _3s0yDjdI = {
            "id" = "3s0yDjdI";
            "file" = "dokimobs-0.1.7+1.21.1-neoforge.jar";
            "hash" = "sha512-KTg9vA+pRZpzuuX3z+yymYv8d5gJRnUUBrjwb0SQVp2+51uHvcY9zcIUFld+O2r3oqNmmhEddj38iy+ZTIRofQ==";
        };
        _T9q0F6sH = {
            "id" = "T9q0F6sH";
            "file" = "dokimobs-0.1.9+1.21.1-neoforge.jar";
            "hash" = "sha512-NjYcrjVDfJZzEwUJZUxbpDpZHHG6JyuWwnhDSr8660o8C8IUKgf4HVal4w+nsOqr+OGeue9VgZ2H74KDoG2o4A==";
        };
    in {
        "OEro5aYw" = _OEro5aYw;
        "oZL3HfGf" = _oZL3HfGf;
        "lwEGVTCR" = _lwEGVTCR;
        "UevFLXDT" = _UevFLXDT;
        "OkifajC4" = _OkifajC4;
        "3CZvkHBV" = _3CZvkHBV;
        "myuC9Tye" = _myuC9Tye;
        "ucAeqYBD" = _ucAeqYBD;
        "3s0yDjdI" = _3s0yDjdI;
        "T9q0F6sH" = _T9q0F6sH;
        "neoforge-1.21.1" = _T9q0F6sH;
        "forge-1.20.1" = _ucAeqYBD;
        "default" = _T9q0F6sH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dokimobs";
        id = "qEqAvibY";
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