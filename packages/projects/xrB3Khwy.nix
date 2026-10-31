{lib, callPackage, ...}:
let
    versions = (let
        _rMpGRJIo = {
            "id" = "rMpGRJIo";
            "file" = "jvs-forge-1.20.1-0.1.2.jar";
            "hash" = "sha512-7zW8FhNjOj9R8YdSsp42yyb8ur0eu3H+25uqKiro7w9Hr++rl1qXdJ/8NTpOw1Ic+2HPL62nL+1JZ763ur1hfA==";
        };
        _t6zBLW0T = {
            "id" = "t6zBLW0T";
            "file" = "jvs-fabric-1.20.1-0.1.2.jar";
            "hash" = "sha512-nuqCrNdaVFJruk3sQQESbl5PvGwHZK62hV/iw+2odf6LVxC5vzxw1NwUXF0+3ZI+92sW/zIwPsiuAPIl+UZXVw==";
        };
        _1b0ui0Sk = {
            "id" = "1b0ui0Sk";
            "file" = "jvs-forge-1.20.1-0.1.3.jar";
            "hash" = "sha512-1mIzusjyLQ0GDduL7u8PdJ4pz4URoR5F7rZTI3OXh4BVjti1ANtu8ZsD5R8ZGtEHFiyghNN9z48rbYrjPBXJMQ==";
        };
        _UGSbkudn = {
            "id" = "UGSbkudn";
            "file" = "jvs-fabric-1.20.1-0.1.3.jar";
            "hash" = "sha512-ax04ajUsykcpircCg8SXEwY5rWv09vM4WtkUxIeJf+BWrK6c8X9cWtGDP+/7yu9r9bCeE1+N0mF/ThN8daoA9g==";
        };
        _AVFOWBUM = {
            "id" = "AVFOWBUM";
            "file" = "jvs-forge-1.20.1-0.1.4.jar";
            "hash" = "sha512-+ZCzSBwb+/xBZDg6n7lAvVwfErz/2R3nal4J/HO7Zjc0Cm5pilCW/9r4EX1hNpVkwOkjLmo86qH1mvh4BqyU9A==";
        };
        _y26BpOj9 = {
            "id" = "y26BpOj9";
            "file" = "jvs-fabric-1.20.1-0.1.4.jar";
            "hash" = "sha512-1lEkdu/EyYe2/YoAj7JR/5JNRrBDv/v5O9RD0CR8kD2yHXTvHGoH6xJNMD5LpJkxGp+eYxEFuWCrzx17pD9nPg==";
        };
        _t5aAFPgP = {
            "id" = "t5aAFPgP";
            "file" = "jvs-fabric-1.21.1-0.2.0.jar";
            "hash" = "sha512-HpiaFUvDG1hGh/d1+yYQOm+0gyU79NQ28QPGO2iE/M4JbP2OlpiU/4QbtooPIQ6cE16iihr8CifkwRYxVxLeQA==";
        };
        _NqrkqzJG = {
            "id" = "NqrkqzJG";
            "file" = "jvs-neoforge-1.21.1-0.2.0.jar";
            "hash" = "sha512-K9a1QcrnCvhlQLV+YLoWgTK2/nkNkWgaG7R3zpb/6olyQxPm1uGD/P5vq1y9C6jwSCbHT9e6Fh+4g2ecN69uYQ==";
        };
        _OQ7QW9HV = {
            "id" = "OQ7QW9HV";
            "file" = "jvs-forge-1.20.1-0.1.6.jar";
            "hash" = "sha512-R9W/hSIFsyvXhrdFXv0pbuvVmH7yy+0TpriBNZAjgJc+tgXPimsmwtuM3tNeWgtwRGfVVWyozMHwsRfHVAoZ+g==";
        };
        _Ge91QsuU = {
            "id" = "Ge91QsuU";
            "file" = "jvs-fabric-1.20.1-0.1.6.jar";
            "hash" = "sha512-5rKBAM0BLMmcRbPBRjC1eGkF/e5v76Un4GFOdG3HExwFP35f1ECKa9q319V8VKAIiKJ500k3ZDRw1riHJd1HJw==";
        };
        _8uLbeYO8 = {
            "id" = "8uLbeYO8";
            "file" = "jvs-neoforge-1.21.1-0.2.2.jar";
            "hash" = "sha512-5wAH09MMIfJLZ5gbad7N55heRoQci0xIxzcMYSMX5dTLfrjPfykobLKhjIs/IPb6EkhamZZG5KjTDhDMrbF2/w==";
        };
        _LjqlV7SI = {
            "id" = "LjqlV7SI";
            "file" = "jvs-fabric-1.21.1-0.2.2.jar";
            "hash" = "sha512-sIPDIALq+gf9pjPqj5AEZeP1rEeXGT38Llw6TLd86dele38z3xjDy2YFBnIojc3LNusLRUWHiT9AJ94ceWN4gA==";
        };
    in {
        "rMpGRJIo" = _rMpGRJIo;
        "t6zBLW0T" = _t6zBLW0T;
        "1b0ui0Sk" = _1b0ui0Sk;
        "UGSbkudn" = _UGSbkudn;
        "AVFOWBUM" = _AVFOWBUM;
        "y26BpOj9" = _y26BpOj9;
        "t5aAFPgP" = _t5aAFPgP;
        "NqrkqzJG" = _NqrkqzJG;
        "OQ7QW9HV" = _OQ7QW9HV;
        "Ge91QsuU" = _Ge91QsuU;
        "8uLbeYO8" = _8uLbeYO8;
        "LjqlV7SI" = _LjqlV7SI;
        "forge-1.20.1" = _OQ7QW9HV;
        "fabric-1.20.1" = _Ge91QsuU;
        "fabric-1.21.1" = _LjqlV7SI;
        "neoforge-1.21.1" = _8uLbeYO8;
        "pkg-0.1.2" = _t6zBLW0T;
        "pkg-0.1.3" = _UGSbkudn;
        "pkg-0.1.4" = _y26BpOj9;
        "pkg-0.2.0" = _NqrkqzJG;
        "pkg-0.1.6" = _Ge91QsuU;
        "pkg-0.2.2" = _LjqlV7SI;
        "default" = _LjqlV7SI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jaki-versatile-structures";
        id = "xrB3Khwy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}