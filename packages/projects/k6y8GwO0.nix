{lib, callPackage, ...}:
let
    versions = (let
        _gfLILtDY = {
            "id" = "gfLILtDY";
            "file" = "Connected Copper Grates 1.0.0.zip";
            "hash" = "sha512-DX3erCaN2mGotICWHXC6cHlcr6oZqg0uejhv2AwA9JR6zZP/+uMUVECuQlctJcjLPks7gqgqpTAXhQZ2CneHZQ==";
        };
        _IDkX8KeK = {
            "id" = "IDkX8KeK";
            "file" = "Connected Copper Grates 1.0.1.zip";
            "hash" = "sha512-dvFSAlXRt/lBNYkA9mc2kArgNo6wJ7mMd12mdSyBIoCA0mMJZ90MrcrQ4vH+WNyLam65IJgOILXog0J2tk1VYQ==";
        };
        _pg9Z8XKp = {
            "id" = "pg9Z8XKp";
            "file" = "ConnectedCopperGrates 1.0.2.zip";
            "hash" = "sha512-wel1aMgLvBM4iX5O8BGiaI5s4TYqd8cyQDkxfNvX5HHdgwLzsecw+vshgsP+o0JsSRPALeXjx1UTURy0xXnMJg==";
        };
        _V6anmTWC = {
            "id" = "V6anmTWC";
            "file" = "Connected Copper Grates.zip";
            "hash" = "sha512-FYJb206ARP6yacXjsiOzR8OVaCUIR36jHQnwWLyvyhSfxsyDn79c5okBWOUpYBaaR9jVyprOQlfNvciYeqef9A==";
        };
        _SlHFzqJb = {
            "id" = "SlHFzqJb";
            "file" = "Connected Copper Grates.zip";
            "hash" = "sha512-5iBbBoC5J1FtdLKF4K2MlnjpbNRuCcoVvqKpOb6wP5NU2c0Hpn24nyCvbqjzDsynDbCeXNy/LW65zb/F4CU+QQ==";
        };
        _lWkUbOqH = {
            "id" = "lWkUbOqH";
            "file" = "Connected Copper Grates [Visibly Waxed].zip";
            "hash" = "sha512-v3YRcmagsZ5fmu2Aa4LoFzb94fPJGOQ6p6ISoSp5vqBV/cZPGSAXGGyrALr+bt/pZyEJQAXsClxlt5gp23AI7g==";
        };
        _nO70gFhj = {
            "id" = "nO70gFhj";
            "file" = "Connected Copper Grates.zip";
            "hash" = "sha512-Ty/IvvPg+K6DupAi6pAfzcJqeHIJ8ngXbRS8bsqw5OGiEvHDZq8lCrbvRixmnuzmeY7AqAkyR6c1d0OVxPxwcQ==";
        };
        _QwMCQBh7 = {
            "id" = "QwMCQBh7";
            "file" = "Connected Copper Grates.zip";
            "hash" = "sha512-YXuRSipN4UDT9r8pTVhzFgODgDz7PUU8ngWrnu2y2ggplsau9xUfVeKrVKIPaWS34rPbPrwSYxp1fTl8LLuDng==";
        };
        _8ADaAV2i = {
            "id" = "8ADaAV2i";
            "file" = "Connected Copper Grates [Visibly Waxed].zip";
            "hash" = "sha512-SVo8t9Wzc8EsmU1QHbSkixAl7ZSrDe/fOF1FYIUu9QC63v7AHmkpgtkxVov9z2IMtCAz2wQsO0hfadOdmmXh0Q==";
        };
        _vhieVxzL = {
            "id" = "vhieVxzL";
            "file" = "Connected Copper Grates [Visibly Waxed].zip";
            "hash" = "sha512-6okvXK7z663t5km37sPSlEdzDZnQ33FhgU5FPpH2yB/53u+fDnDhOe+35TyUjzV+J/BKh/OmxGX0v8Kmqv0+0g==";
        };
        _RrMxuGvK = {
            "id" = "RrMxuGvK";
            "file" = "Connected Copper Grates.zip";
            "hash" = "sha512-tyfZe/US/uCDnIUjVr5f82ZsJZY+C09LB+4I5GnCOu2pcI64hUkoqTzIakwwrgDsEryCcynhohKRDh6331S87Q==";
        };
    in {
        "gfLILtDY" = _gfLILtDY;
        "IDkX8KeK" = _IDkX8KeK;
        "pg9Z8XKp" = _pg9Z8XKp;
        "V6anmTWC" = _V6anmTWC;
        "SlHFzqJb" = _SlHFzqJb;
        "lWkUbOqH" = _lWkUbOqH;
        "nO70gFhj" = _nO70gFhj;
        "QwMCQBh7" = _QwMCQBh7;
        "8ADaAV2i" = _8ADaAV2i;
        "vhieVxzL" = _vhieVxzL;
        "RrMxuGvK" = _RrMxuGvK;
        "minecraft-1.20.3" = _SlHFzqJb;
        "minecraft-1.20.4" = _SlHFzqJb;
        "minecraft-1.20.5" = _SlHFzqJb;
        "minecraft-1.20.6" = _SlHFzqJb;
        "minecraft-1.21" = _SlHFzqJb;
        "minecraft-23w43a" = _V6anmTWC;
        "minecraft-23w43b" = _V6anmTWC;
        "minecraft-23w44a" = _V6anmTWC;
        "minecraft-23w45a" = _V6anmTWC;
        "minecraft-23w46a" = _V6anmTWC;
        "minecraft-1.20.3-pre1" = _V6anmTWC;
        "minecraft-1.20.3-pre2" = _V6anmTWC;
        "minecraft-1.20.3-pre3" = _V6anmTWC;
        "minecraft-1.20.3-pre4" = _V6anmTWC;
        "minecraft-1.20.3-rc1" = _V6anmTWC;
        "minecraft-1.20.4-rc1" = _SlHFzqJb;
        "minecraft-23w51a" = _SlHFzqJb;
        "minecraft-23w51b" = _SlHFzqJb;
        "minecraft-24w03a" = _SlHFzqJb;
        "minecraft-24w03b" = _SlHFzqJb;
        "minecraft-24w04a" = _SlHFzqJb;
        "minecraft-24w05a" = _SlHFzqJb;
        "minecraft-24w05b" = _SlHFzqJb;
        "minecraft-24w06a" = _SlHFzqJb;
        "minecraft-24w07a" = _SlHFzqJb;
        "minecraft-24w09a" = _SlHFzqJb;
        "minecraft-24w10a" = _SlHFzqJb;
        "minecraft-24w11a" = _SlHFzqJb;
        "minecraft-24w12a" = _SlHFzqJb;
        "minecraft-24w13a" = _SlHFzqJb;
        "minecraft-24w14a" = _SlHFzqJb;
        "minecraft-1.20.5-pre1" = _SlHFzqJb;
        "minecraft-1.20.5-pre2" = _SlHFzqJb;
        "minecraft-1.20.5-pre3" = _SlHFzqJb;
        "minecraft-1.20.5-pre4" = _SlHFzqJb;
        "minecraft-1.20.5-rc1" = _SlHFzqJb;
        "minecraft-1.20.5-rc2" = _SlHFzqJb;
        "minecraft-1.20.5-rc3" = _SlHFzqJb;
        "minecraft-1.20.6-rc1" = _SlHFzqJb;
        "minecraft-24w18a" = _SlHFzqJb;
        "minecraft-24w19a" = _SlHFzqJb;
        "minecraft-24w19b" = _SlHFzqJb;
        "minecraft-24w20a" = _SlHFzqJb;
        "minecraft-24w21a" = _SlHFzqJb;
        "minecraft-24w21b" = _SlHFzqJb;
        "minecraft-1.21-pre1" = _SlHFzqJb;
        "minecraft-1.21-pre2" = _SlHFzqJb;
        "minecraft-1.21-pre3" = _SlHFzqJb;
        "minecraft-1.21-pre4" = _SlHFzqJb;
        "minecraft-1.21-rc1" = _SlHFzqJb;
        "minecraft-1.21.1-rc1" = _SlHFzqJb;
        "minecraft-1.21.1" = _SlHFzqJb;
        "minecraft-24w33a" = _SlHFzqJb;
        "minecraft-24w34a" = _SlHFzqJb;
        "minecraft-24w35a" = _SlHFzqJb;
        "minecraft-24w36a" = _SlHFzqJb;
        "minecraft-24w37a" = _SlHFzqJb;
        "minecraft-24w38a" = _SlHFzqJb;
        "minecraft-24w39a" = _SlHFzqJb;
        "minecraft-24w40a" = _SlHFzqJb;
        "minecraft-1.21.2-pre1" = _SlHFzqJb;
        "minecraft-1.21.2-pre2" = _SlHFzqJb;
        "minecraft-1.21.2-pre3" = _SlHFzqJb;
        "minecraft-1.21.2-pre4" = _SlHFzqJb;
        "minecraft-1.21.2-pre5" = _SlHFzqJb;
        "minecraft-1.21.2-rc1" = _SlHFzqJb;
        "minecraft-1.21.2-rc2" = _SlHFzqJb;
        "minecraft-1.21.2" = _SlHFzqJb;
        "minecraft-1.21.3" = _SlHFzqJb;
        "minecraft-24w14potato" = _SlHFzqJb;
        "minecraft-24w44a" = _SlHFzqJb;
        "minecraft-24w45a" = _SlHFzqJb;
        "minecraft-24w46a" = _SlHFzqJb;
        "minecraft-1.21.4" = _SlHFzqJb;
        "minecraft-1.21.11" = _nO70gFhj;
        "minecraft-26.1" = _8ADaAV2i;
        "minecraft-26.1.1" = _8ADaAV2i;
        "minecraft-26.1.2" = _8ADaAV2i;
        "minecraft-26.2" = _RrMxuGvK;
        "default" = _RrMxuGvK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "connected-copper-grates";
        id = "k6y8GwO0";
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