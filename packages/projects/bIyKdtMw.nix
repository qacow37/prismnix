{lib, callPackage, ...}:
let
    versions = (let
        _9T5nvHbu = {
            "id" = "9T5nvHbu";
            "file" = "tr4shy_thruster-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-+1SqZHPyZ3lPTBSn99OsBEXEGYRKk8R5Uir6vzFi0uJQayJFQScPCElB1kMzoJnyqMmeKCp5rsqtom5iBJe5Rw==";
        };
        _x9uilMUN = {
            "id" = "x9uilMUN";
            "file" = "tr4shy_thruster-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-dnAJ0YPqgEAL3EwpZnsnuIoaDqpYKpwVyzjg30XqUFordnban74HrI6ryDn8TwKQlDHO51tp7vbN1zPM5JpsqQ==";
        };
        _vuUX1xQI = {
            "id" = "vuUX1xQI";
            "file" = "Create-Linked-Thrusters-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-vzTdNmk5ic/wFYe3Uc+lD2nb9qBqiL9++LuYVpEFxm28gzFf2OHxe7shWxRFKDOwIkSO+tPSIFZMd0BTeLxDhQ==";
        };
        _CFU1xjv7 = {
            "id" = "CFU1xjv7";
            "file" = "Create-Linked-Thrusters-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-ImqPLpR2pTUvHkNgFxhk8R96MQgcvkb38ScCMhIbObj7ycwDQ+j+niGNFn1/NU1zW/CO66QzZjiHexTzU1ymbA==";
        };
        _g2mLrBG2 = {
            "id" = "g2mLrBG2";
            "file" = "Create-Linked-Thrusters-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-IK4Jfim2aIPkvMmHXpXmujlLOIwKhCD65m5obXoL6lcCU9QhCWu/icFf4J4/2Tir0tv0Ya4rBHfepY+STWAiDg==";
        };
    in {
        "9T5nvHbu" = _9T5nvHbu;
        "x9uilMUN" = _x9uilMUN;
        "vuUX1xQI" = _vuUX1xQI;
        "CFU1xjv7" = _CFU1xjv7;
        "g2mLrBG2" = _g2mLrBG2;
        "neoforge-1.21.1" = _g2mLrBG2;
        "default" = _g2mLrBG2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-tr4shy_thrusters";
            id = "bIyKdtMw";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}