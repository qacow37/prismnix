{lib, callPackage, ...}:
let
    versions = (let
        _rQMYX9Nm = {
            "id" = "rQMYX9Nm";
            "file" = "improved_trims-1.0.0-resourcepack-1.21.1.zip";
            "hash" = "sha512-f+8alRUQyjEu/QK4zecJeLoEueoMAm5MDH3LYHP4LCemynk1NlaO+hlKWWkYkYuddQTZRXctO0vsa0g+N/epTw==";
        };
        _JnID7JxL = {
            "id" = "JnID7JxL";
            "file" = "improved_trims-1.1-resourcepack-1.21.1.zip";
            "hash" = "sha512-/QP53KA0+fk333t7E/LANIyeoS7m0G5S4IJ+HqWG8ZwnYu1g0ltdQubLp9a2Om44UmVV1pHrbOjoJBS6HCsp3g==";
        };
        _jfPtVEBC = {
            "id" = "jfPtVEBC";
            "file" = "improved_trims-2.0-resourcepack-1.21.4.zip";
            "hash" = "sha512-oZdMH+xOjQ2K1FDwet+iDExb2IV9FBVT+b2CtJ/Vzfqwtwtrv5gSxF7MQKyiv8mZXDCiOOklq9l5f9ddE5iEUg==";
        };
        _o3beT391 = {
            "id" = "o3beT391";
            "file" = "improved_trims-2.0-resourcepack-1.21.5.zip";
            "hash" = "sha512-fRTkUfNkJ4Y9sCWJ5WPhevqc/xjKuXRyaPIjNP7CS9COvzFys67/G9y7lTniaUdV5HXvFajY/OdX94So58KWAQ==";
        };
        _ioD9cBhk = {
            "id" = "ioD9cBhk";
            "file" = "improved_trims-2.1-resourcepack-1.21.5.zip";
            "hash" = "sha512-ingkA9ibJX5Ebcy8MHPaVWmxR0/UcXIkw/S1BxlCzM3nsk21DZ9oDCefn2rimOc92jfyjOMEq2N7mKgumq5+uQ==";
        };
        _hvycI6lq = {
            "id" = "hvycI6lq";
            "file" = "improved_trims-2.1-resourcepack-1.21.5 4.zip";
            "hash" = "sha512-ingkA9ibJX5Ebcy8MHPaVWmxR0/UcXIkw/S1BxlCzM3nsk21DZ9oDCefn2rimOc92jfyjOMEq2N7mKgumq5+uQ==";
        };
    in {
        "rQMYX9Nm" = _rQMYX9Nm;
        "JnID7JxL" = _JnID7JxL;
        "jfPtVEBC" = _jfPtVEBC;
        "o3beT391" = _o3beT391;
        "ioD9cBhk" = _ioD9cBhk;
        "hvycI6lq" = _hvycI6lq;
        "minecraft-1.21.1" = _hvycI6lq;
        "minecraft-1.21.4" = _hvycI6lq;
        "minecraft-1.21.5" = _hvycI6lq;
        "minecraft-1.21" = _hvycI6lq;
        "minecraft-1.21.2" = _hvycI6lq;
        "minecraft-1.21.3" = _hvycI6lq;
        "minecraft-1.21.6" = _hvycI6lq;
        "minecraft-1.21.7" = _hvycI6lq;
        "minecraft-1.21.8" = _hvycI6lq;
        "minecraft-1.21.9" = _hvycI6lq;
        "minecraft-1.21.10" = _hvycI6lq;
        "pkg-1.0" = _rQMYX9Nm;
        "pkg-1.1" = _JnID7JxL;
        "pkg-2.0" = _jfPtVEBC;
        "pkg-2.1" = _ioD9cBhk;
        "pkg-2.1.1" = _hvycI6lq;
        "default" = _hvycI6lq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "improved-trims";
        id = "wc6ZdqTy";
        type = "resourcepack";
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