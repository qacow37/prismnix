{lib, callPackage, ...}:
let
    versions = (let
        _hdjJI2BR = {
            "id" = "hdjJI2BR";
            "file" = "Totem Highlight (1.21.6).zip";
            "hash" = "sha512-RtsonY/NUvMAeR0XEygvgPEjJ6YjO1fc8Sc5HaAVHILKfANxxLO0L1c8RNAv4/cdtJrOkJU+LpLsknNk4vrVKQ==";
        };
        _LldN0y9N = {
            "id" = "LldN0y9N";
            "file" = "Totem Highlight (1.21.7-1.21.8).zip";
            "hash" = "sha512-swnzkSrjfbyfFrE+UbgXnDVMqDmPJOkQ+XNzX4dpu3kbsF6nqzNSW9c8N9zHiBEsAISfBecob7kL3YWq/9OmuQ==";
        };
        _SyzExq31 = {
            "id" = "SyzExq31";
            "file" = "Totem Highlight (1.21.9-1.21.10).zip";
            "hash" = "sha512-zoqi2g8YLd4kSCivs1ezodpG8TM3cd/d4MVSuCaw6DtxjmbRAid/cNtoX8RLKXXxYRsMLmHp9YBOWwyMo3Hz5Q==";
        };
        _7a6ffJBa = {
            "id" = "7a6ffJBa";
            "file" = "Totem Highlight (1.21.11).zip";
            "hash" = "sha512-owXIrwWgSzZaPBEq+VQb1ybwhbUBLFfFFWcMqLccG/2Z7OjkdrZcWKdsvG1o62kK2sBWEaz4IAV2qptjOmtgWw==";
        };
        _g2eX1ymw = {
            "id" = "g2eX1ymw";
            "file" = "Totem Highlight (26.1).zip";
            "hash" = "sha512-qLp2xbDP63Bp5ekwVQXT/w0MtOFq4jBuZXDgVpVnJI7BAU2i7qjutK3cd5TpOXCNYR2dKZ5AJ9B5GNcs9NpXrQ==";
        };
        _fSzsiFsG = {
            "id" = "fSzsiFsG";
            "file" = "§l§6🧍 Totem §r§eHighlight §r§7(1.21.11).zip";
            "hash" = "sha512-NkP1PuShFYAOzaZKwlDTc+sUb5thct6KbupYMfYp4oKTxX4k1pFJvRkFyNrCA8pYYz+gRlS/dkCfVM1hdUYz8A==";
        };
        _sFpplfzp = {
            "id" = "sFpplfzp";
            "file" = "§l§6🧍 Totem §r§eHighlight §r§7(26.1).zip";
            "hash" = "sha512-M7kZHnvPIkqzYjyChMeMWW+4sCAbvkvEwxXmmNXQ97fal8AUk44r+8m2T1Zy8frWhZ0GhizVOukHFZdRM/9Taw==";
        };
        _3CfYAzAE = {
            "id" = "3CfYAzAE";
            "file" = "§l§6🧍 Totem §r§eHighlight §r§7(1.21.9-1.21.10).zip";
            "hash" = "sha512-T3tZRyd2aDGT2A7noyNPqurzudQ2hOTBLzY9hS8nS1kvw6owiiaUqkTsYJvpq1xDVPbbtMkF+/EOIfrp/5mR9A==";
        };
        _E24JKNph = {
            "id" = "E24JKNph";
            "file" = "§l§6🧍 Totem §r§eHighlight §r§7(1.21.7-1.21.8).zip";
            "hash" = "sha512-07bQvId07oUHlZQpm49QeWDuOmoSUG1EVIdzjiJ1xRjcQO10+wkje+rP0644ViBupYRlt42+727msjnHH962Yg==";
        };
        _6B3RX9VC = {
            "id" = "6B3RX9VC";
            "file" = "§l§6🧍 Totem §r§eHighlight §r§7(1.21.6).zip";
            "hash" = "sha512-ZafELdti7hNCdMp93hSSUmfXYwKr1Yh7IBW1bsGOK1jnWWGvFdyHCuwVs1PDxNLVVX0JNrTqHh5iYEcHnecJjw==";
        };
        _lFg4h1xX = {
            "id" = "lFg4h1xX";
            "file" = "§l§6🧍 Totem §r§eHighlight §r§7(1.21.11).zip";
            "hash" = "sha512-mOjAX+Z/2aIMDpA5ncr4M2QlvIu6aoiBv5MYoVZluitkABJGd04M0xr0QYiDSlRFZj+httliMwDHfJ2sOa3F0g==";
        };
        _MXJGDrWT = {
            "id" = "MXJGDrWT";
            "file" = "§l§6🧍 Totem §r§eHighlight §r§7(1.21.9-1.21.10).zip";
            "hash" = "sha512-xeF61vw5+/BFhmw3AmZWBBX17vmfRTEFNQz1Zq1QJNEt9ZOSTC/sNTb+0a+vo65siqwlqj2C9oVVt43e/Prz5g==";
        };
        _EVzsDN5x = {
            "id" = "EVzsDN5x";
            "file" = "§l§6🧍 Totem §r§eHighlight §r§7(1.21.7-1.21.8).zip";
            "hash" = "sha512-sd4cvdKpgh4HE287UTATYCTZc+NcYVTNRQPrX0GTYV0MCqRddeGyU09DpPZY07dVtQB8JzDuuS29T5GUxthXQg==";
        };
        _XH9BjjAp = {
            "id" = "XH9BjjAp";
            "file" = "§l§6🧍 Totem §r§eHighlight §r§7(1.21.6).zip";
            "hash" = "sha512-ihXl7y9F5Hko7gvD1twUeWB1pPu5kQfPQFQ8ty1BHV4nbekOWxfjW5AwskJvIxMSp38J5ZuuL1EdHVMB/vh9VQ==";
        };
        _W3OvRzNb = {
            "id" = "W3OvRzNb";
            "file" = "§l§6🧍 Totem §r§eHighlight §r§7(26.1).zip";
            "hash" = "sha512-kDrnuO21TFCGAnw5Muz6f85TgbDg+bFB6mgUy73Uu5pkkKRX6yv+bmmVfv9r0uZkuCZcm6i52TPuPu82VewyQA==";
        };
    in {
        "hdjJI2BR" = _hdjJI2BR;
        "LldN0y9N" = _LldN0y9N;
        "SyzExq31" = _SyzExq31;
        "7a6ffJBa" = _7a6ffJBa;
        "g2eX1ymw" = _g2eX1ymw;
        "fSzsiFsG" = _fSzsiFsG;
        "sFpplfzp" = _sFpplfzp;
        "3CfYAzAE" = _3CfYAzAE;
        "E24JKNph" = _E24JKNph;
        "6B3RX9VC" = _6B3RX9VC;
        "lFg4h1xX" = _lFg4h1xX;
        "MXJGDrWT" = _MXJGDrWT;
        "EVzsDN5x" = _EVzsDN5x;
        "XH9BjjAp" = _XH9BjjAp;
        "W3OvRzNb" = _W3OvRzNb;
        "minecraft-1.21.6" = _XH9BjjAp;
        "minecraft-1.21.7" = _EVzsDN5x;
        "minecraft-1.21.8" = _EVzsDN5x;
        "minecraft-1.21.9" = _MXJGDrWT;
        "minecraft-1.21.10" = _MXJGDrWT;
        "minecraft-1.21.11" = _lFg4h1xX;
        "minecraft-26.1" = _W3OvRzNb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totem-highlight-updated";
            id = "8D8oKgjU";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="W3OvRzNb";}