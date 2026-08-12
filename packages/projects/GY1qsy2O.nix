{lib, callPackage, ...}:
let
    versions = (let
        _z9syfit2 = {
            "id" = "z9syfit2";
            "file" = "Brays Better 3D Bow v1.0.zip";
            "hash" = "sha512-Wu/obhMqMsBMSTI/lvp425uvlvc67z/KjtT8q04wuCFcd0TVuO89Kr/sjPJ1ydi2bfpIHKtQD++iK1TMBcUL/Q==";
        };
        _h8rAOnlX = {
            "id" = "h8rAOnlX";
            "file" = "Brays Better 3D Bow v1.0.1.zip";
            "hash" = "sha512-AUw9xrnmyLODO62c4CLvHbK9Oen8DorkX2p6efiJ0hmL+jXftHQDu+pHx1JWI727ktSNNRPDRjdkONcX0KmVMA==";
        };
        _zBDLigMV = {
            "id" = "zBDLigMV";
            "file" = "Brays Better 3D Bow v1.0.2.zip";
            "hash" = "sha512-bQJ1TJxIZobQ/NEQEzEO3oCEamKY+7T8HrCMDWY//eAABk+gBJPJ2XwG6KhyKsqV1dFFZYeqGU4F+oGQU6GOPQ==";
        };
        _HpAuMKfa = {
            "id" = "HpAuMKfa";
            "file" = "Brays Better 3D Bow v1.1.zip";
            "hash" = "sha512-1Yl5TglNe8otzYDtxiQVdBQmJoWar6vF1RbgMGnlWNPRbOu/8mEywD856QEuauPNB67viioKGDLU6+Fwz7F8RQ==";
        };
        _qC6wwSqK = {
            "id" = "qC6wwSqK";
            "file" = "Bray's Better 3D Bow v1.1.1.zip";
            "hash" = "sha512-smK4JnfLpLthahd9AYx++ENGqkmBaP991VmHW79+6ZSgnOLMo/2/Oo/x4G+tkImEUii6ejvSaSlgkiUlJt0/7Q==";
        };
        _7Spyu842 = {
            "id" = "7Spyu842";
            "file" = "§6Bray's Bow & Arrows v1.1.2.zip";
            "hash" = "sha512-ivo8kYSQFJ0rsnXyxRY63y75ZlpnQyZz/cpxdaCzerRVZyJ32XGV2syBsvAwkLEJAai/7E6FBwu6iMGf16ZlUw==";
        };
        _ekD5MQrK = {
            "id" = "ekD5MQrK";
            "file" = "§6Bray's Bow & Arrows v1.1.3.zip";
            "hash" = "sha512-Kset8x8hzIPqBYo7Q06VUJ0dms4lBTuwDdhDbvJSTFzYl1mb35MWRQBfJLOeJ4AUK8RZVF/39LHQTOUsnLMiFQ==";
        };
        _8nqZKSHv = {
            "id" = "8nqZKSHv";
            "file" = "§6Bray's Bow & Arrows v1.2.zip";
            "hash" = "sha512-G7QrlJXjKvi/yeNCnEU2YiqQiGz0RI4yqnPB3vGd3VtqxgBQ5Jf1gate5fvsPeuZe+cHU7pnVniwZAAONVfL7Q==";
        };
        _X53GgS0P = {
            "id" = "X53GgS0P";
            "file" = "§6Bray's Bow & Arrows v1.2.1.zip";
            "hash" = "sha512-jXIdp4kv0BC7Rkscv3s6at/fe0pO1pLCLUaRhnMBXlrCwdhHFvn2IoAYeHI9LUEUXNN4Cl/NsinWmQHuLZaKXg==";
        };
        _LI49zez0 = {
            "id" = "LI49zez0";
            "file" = "§6Bray's Bow & Arrows v1.2.2.zip";
            "hash" = "sha512-+UYNFb7lYEd7ZDfuVbS6qDAq0uJD7u4s4dTSsDjgOjeOf22k1xECIJovFD5tf4HUfHesO2LmfWz0+4tklGo6Vw==";
        };
        _gIAJoXtO = {
            "id" = "gIAJoXtO";
            "file" = "§6Bray's Bow & Arrows v1.2.3.zip";
            "hash" = "sha512-ySS5PFELYAcOFUWvohjpm4w0Yk3/q3BSnX3Dea8U+dk3ol0M+KJQhjTAEbM/MhQ0fGy7lkS0TalIW9SNEsdKbg==";
        };
    in {
        "z9syfit2" = _z9syfit2;
        "h8rAOnlX" = _h8rAOnlX;
        "zBDLigMV" = _zBDLigMV;
        "HpAuMKfa" = _HpAuMKfa;
        "qC6wwSqK" = _qC6wwSqK;
        "7Spyu842" = _7Spyu842;
        "ekD5MQrK" = _ekD5MQrK;
        "8nqZKSHv" = _8nqZKSHv;
        "X53GgS0P" = _X53GgS0P;
        "LI49zez0" = _LI49zez0;
        "gIAJoXtO" = _gIAJoXtO;
        "minecraft-1.20" = _LI49zez0;
        "minecraft-1.20.1" = _LI49zez0;
        "minecraft-1.20.2" = _LI49zez0;
        "minecraft-1.20.3" = _LI49zez0;
        "minecraft-1.20.4" = _LI49zez0;
        "minecraft-1.20.5" = _LI49zez0;
        "minecraft-1.20.6" = _LI49zez0;
        "minecraft-1.21" = _LI49zez0;
        "minecraft-1.21.1" = _LI49zez0;
        "minecraft-1.21.2" = _gIAJoXtO;
        "minecraft-1.21.3" = _gIAJoXtO;
        "minecraft-1.21.4" = _gIAJoXtO;
        "minecraft-1.21.5" = _gIAJoXtO;
        "minecraft-1.21.6" = _gIAJoXtO;
        "minecraft-1.21.7" = _gIAJoXtO;
        "minecraft-1.21.8" = _gIAJoXtO;
        "minecraft-1.21.9" = _gIAJoXtO;
        "minecraft-1.21.10" = _gIAJoXtO;
        "minecraft-1.21.11" = _gIAJoXtO;
        "minecraft-22w42a" = _8nqZKSHv;
        "minecraft-22w43a" = _8nqZKSHv;
        "minecraft-22w44a" = _8nqZKSHv;
        "minecraft-1.19.3" = _8nqZKSHv;
        "minecraft-1.19.4" = _8nqZKSHv;
        "minecraft-23w14a" = _8nqZKSHv;
        "minecraft-23w16a" = _8nqZKSHv;
        "minecraft-23w31a" = _8nqZKSHv;
        "minecraft-23w32a" = _8nqZKSHv;
        "minecraft-23w33a" = _8nqZKSHv;
        "minecraft-23w35a" = _8nqZKSHv;
        "minecraft-1.20.2-pre1" = _8nqZKSHv;
        "minecraft-23w42a" = _8nqZKSHv;
        "minecraft-23w43a" = _8nqZKSHv;
        "minecraft-23w43b" = _8nqZKSHv;
        "minecraft-23w44a" = _8nqZKSHv;
        "minecraft-23w45a" = _8nqZKSHv;
        "minecraft-23w46a" = _8nqZKSHv;
        "minecraft-24w03a" = _8nqZKSHv;
        "minecraft-24w03b" = _8nqZKSHv;
        "minecraft-24w04a" = _8nqZKSHv;
        "minecraft-24w05a" = _8nqZKSHv;
        "minecraft-24w05b" = _8nqZKSHv;
        "minecraft-24w06a" = _8nqZKSHv;
        "minecraft-24w07a" = _8nqZKSHv;
        "minecraft-24w09a" = _8nqZKSHv;
        "minecraft-24w10a" = _8nqZKSHv;
        "minecraft-24w11a" = _8nqZKSHv;
        "minecraft-24w12a" = _8nqZKSHv;
        "minecraft-24w13a" = _8nqZKSHv;
        "minecraft-24w14potato" = _8nqZKSHv;
        "minecraft-24w14a" = _8nqZKSHv;
        "minecraft-1.20.5-pre1" = _8nqZKSHv;
        "minecraft-1.20.5-pre2" = _8nqZKSHv;
        "minecraft-1.20.5-pre3" = _8nqZKSHv;
        "minecraft-24w18a" = _8nqZKSHv;
        "minecraft-24w19a" = _8nqZKSHv;
        "minecraft-24w19b" = _8nqZKSHv;
        "minecraft-24w20a" = _8nqZKSHv;
        "minecraft-24w33a" = _8nqZKSHv;
        "minecraft-24w34a" = _8nqZKSHv;
        "minecraft-24w35a" = _8nqZKSHv;
        "minecraft-24w36a" = _8nqZKSHv;
        "minecraft-24w37a" = _8nqZKSHv;
        "minecraft-24w38a" = _8nqZKSHv;
        "minecraft-24w39a" = _8nqZKSHv;
        "minecraft-24w40a" = _8nqZKSHv;
        "minecraft-1.21.2-pre1" = _8nqZKSHv;
        "minecraft-1.21.2-pre2" = _8nqZKSHv;
        "minecraft-24w44a" = _8nqZKSHv;
        "minecraft-24w45a" = _8nqZKSHv;
        "minecraft-24w46a" = _8nqZKSHv;
        "minecraft-26.1" = _gIAJoXtO;
        "minecraft-26.1.1" = _gIAJoXtO;
        "minecraft-26.1.2" = _gIAJoXtO;
        "minecraft-26.2" = _gIAJoXtO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "brays-better-3d-bow";
            id = "GY1qsy2O";
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
in callPackage fn {version="gIAJoXtO";}