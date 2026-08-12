{lib, callPackage, ...}:
let
    versions = (let
        _XmQAkdKn = {
            "id" = "XmQAkdKn";
            "file" = "xbbsroaringknightmod-5.0.0.jar";
            "hash" = "sha512-PcRfU6B+NpSUwmNtlxnL/KxrA1qB2kP/29xIOVbPnjgLgperMfSSVXJQUbj311MViXpwjbXk+qfvg5KU4DdasQ==";
        };
        _zPgufHab = {
            "id" = "zPgufHab";
            "file" = "xbbsroaringknightmod-5.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-xjXTSnHA9b1BIfUYiK64KYmtXOBOcPzadQWQQldnH34tXoKwmmdRfxGDSnWvqf4WnjN8ayvm+Zme7XXUex9baQ==";
        };
        _RaPlhkEh = {
            "id" = "RaPlhkEh";
            "file" = "xbbsroaringknightmod-1.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-aOFFcacS8xhlfGdr8wUTR8GQptBMFeYjb1yulHvtFNttqLDj3NmSqDPLT4zfnkVJSxBhLPGFH1jTFl0fmr7iFQ==";
        };
        _Sr9dpzjG = {
            "id" = "Sr9dpzjG";
            "file" = "xbbsroaringknightmod-1.1.0-1.20.1-Forge.jar";
            "hash" = "sha512-B4iFc6I3V5oegy8bg+JSt2/SMCMgtLfASw6GQCX/hq0w6fGwSxXyoadaLEynJcPV4eCukSgvVSyCCSfO2n/JqA==";
        };
        _ktmf2SV0 = {
            "id" = "ktmf2SV0";
            "file" = "xbbsroaringknightmod-2.0.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-oK7w7JTIKi8Uus4Uraiyj9D5tdgKsqaa3daBGfd/Dop5+PsDBHsD2MyXvFySC/IPCqr4bUimZ4xBytQ/xE8Mag==";
        };
        _NRxg7HAY = {
            "id" = "NRxg7HAY";
            "file" = "xbbsroaringknightmod-2.0.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-Sq8anNuU8glac13fL+725MuIOPCDkaXAlfnNbLlbwG9HKeu5FnTElJHj9ypryxPjt4CNkRlnhKUXvZxgQZkPqw==";
        };
        _WAmoWDzP = {
            "id" = "WAmoWDzP";
            "file" = "xbbsroaringknightmod-2.0.1.5-1.20.1-Forge.jar";
            "hash" = "sha512-XeVUyxDRXHppb36LTHM6HrtQXIrFFDBhoEJ4ELItNkUMwAIFsXIB+ZX6Y3atW1rBAw+8b6iTqlDTf3EJTZPWdw==";
        };
    in {
        "XmQAkdKn" = _XmQAkdKn;
        "zPgufHab" = _zPgufHab;
        "RaPlhkEh" = _RaPlhkEh;
        "Sr9dpzjG" = _Sr9dpzjG;
        "ktmf2SV0" = _ktmf2SV0;
        "NRxg7HAY" = _NRxg7HAY;
        "WAmoWDzP" = _WAmoWDzP;
        "neoforge-1.21.1" = _NRxg7HAY;
        "forge-1.20.1" = _WAmoWDzP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xbbs-roaring-knight";
            id = "BCVhOmob";
            type = "mod";
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
in callPackage fn {version="WAmoWDzP";}