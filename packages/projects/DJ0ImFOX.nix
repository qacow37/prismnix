{lib, callPackage, ...}:
let
    versions = (let
        _cuWUa9eH = {
            "id" = "cuWUa9eH";
            "file" = "Clearer Glass Invisible.zip";
            "hash" = "sha512-Yk8ozcL+VkFICzuMYEQRpYsseS8pw57Mfg925wvVvXO3kHt07VHKd94ezvKPIF3k6D+Loe6il+uuznNvtTLrlQ==";
        };
        _PVDVdwwM = {
            "id" = "PVDVdwwM";
            "file" = "Clearer Glass Borderless.zip";
            "hash" = "sha512-dVBvwwHWL1+J9px796T7dKVtIbBgQL407ynbEw+FsizLUvbr9didYHgojLNqV+CVd2MTQgDxgC09I5JH0Gcd9A==";
        };
        _SYyGU4aB = {
            "id" = "SYyGU4aB";
            "file" = "Clearer Glass Border Only.zip";
            "hash" = "sha512-ABHWJWZJRlnfjz2/KePATWwpf/7h66WK7+leKKsuztH/ToLWEFdr2jzY5Z62eier1AxenxGocmR8kZITlHEAvw==";
        };
        _A3T6QdpE = {
            "id" = "A3T6QdpE";
            "file" = "Clearer Glass Invisible.zip";
            "hash" = "sha512-PdX3012Qz0i/TpLVNIMTm5sVlH10FWqyKnlfvf0H8oW/S2WhQlatLDA0MS9ANh42K9Ddv9tUutLJaRQEz85Nhw==";
        };
        _pR4wRQ8W = {
            "id" = "pR4wRQ8W";
            "file" = "Clearer Glass Borderless.zip";
            "hash" = "sha512-brrvtgjC7wH8o9ARO/EEajapJmulltJXIw5f8zYDqmns679KbcvfESdWFS+qTdT39bHAW5TUIFNyDaNQqgWGuA==";
        };
        _RV8hyirv = {
            "id" = "RV8hyirv";
            "file" = "Clearer Glass Border Only.zip";
            "hash" = "sha512-v/d9EuRVRutepjHdaKD1bzSqlwUzuU7pHJ9cSCtmm4JuNO2P4NHy6u0rxsElrvQF69bLy7TDLY4Syi4D4Koegw==";
        };
        _JTDZvnJL = {
            "id" = "JTDZvnJL";
            "file" = "Clearer Glass Invisible.zip";
            "hash" = "sha512-0KcffLnkAvoiDIR9oYKDir9hHcB0peGb0KKlepT6qmiHNdP6L1jl2CmeSIno8aMz1s+RpIQaUfEwE6YlUBdDdw==";
        };
        _z98khNZD = {
            "id" = "z98khNZD";
            "file" = "Clearer Glass Borderless.zip";
            "hash" = "sha512-y1HZYQyMpWORqkaiMefuGIOhNjZEFRS3f+4DQ6tra4w9VkA11WOyEB40ZmK9FNmgBggX1u223b2hRi/2ENPdZw==";
        };
        _EHqOK2mw = {
            "id" = "EHqOK2mw";
            "file" = "Clearer Glass Border Only.zip";
            "hash" = "sha512-y+BX686EEUb4rKCXOK/M11mECzFb/6c0H8vOo7mx6WzWbkpAqPYv3BZD4rNZJue3XDsnmCdUSBdvYR0zY9JnpQ==";
        };
    in {
        "cuWUa9eH" = _cuWUa9eH;
        "PVDVdwwM" = _PVDVdwwM;
        "SYyGU4aB" = _SYyGU4aB;
        "A3T6QdpE" = _A3T6QdpE;
        "pR4wRQ8W" = _pR4wRQ8W;
        "RV8hyirv" = _RV8hyirv;
        "JTDZvnJL" = _JTDZvnJL;
        "z98khNZD" = _z98khNZD;
        "EHqOK2mw" = _EHqOK2mw;
        "minecraft-1.20.5" = _EHqOK2mw;
        "minecraft-1.20.6" = _EHqOK2mw;
        "minecraft-1.21" = _EHqOK2mw;
        "minecraft-1.21.1" = _EHqOK2mw;
        "minecraft-1.21.2" = _EHqOK2mw;
        "minecraft-1.21.3" = _EHqOK2mw;
        "minecraft-1.21.4" = _EHqOK2mw;
        "minecraft-1.21.5" = _EHqOK2mw;
        "minecraft-1.21.6" = _EHqOK2mw;
        "minecraft-1.21.7" = _EHqOK2mw;
        "minecraft-24w18a" = _EHqOK2mw;
        "minecraft-24w19a" = _EHqOK2mw;
        "minecraft-24w19b" = _EHqOK2mw;
        "minecraft-24w20a" = _EHqOK2mw;
        "minecraft-24w33a" = _EHqOK2mw;
        "minecraft-24w34a" = _EHqOK2mw;
        "minecraft-24w35a" = _EHqOK2mw;
        "minecraft-24w36a" = _EHqOK2mw;
        "minecraft-24w37a" = _EHqOK2mw;
        "minecraft-24w38a" = _EHqOK2mw;
        "minecraft-24w39a" = _EHqOK2mw;
        "minecraft-24w40a" = _EHqOK2mw;
        "minecraft-1.21.2-pre1" = _EHqOK2mw;
        "minecraft-1.21.2-pre2" = _EHqOK2mw;
        "minecraft-24w44a" = _EHqOK2mw;
        "minecraft-24w45a" = _EHqOK2mw;
        "minecraft-24w46a" = _EHqOK2mw;
        "minecraft-1.21.8" = _EHqOK2mw;
        "minecraft-1.21.9" = _EHqOK2mw;
        "minecraft-1.21.10" = _EHqOK2mw;
        "minecraft-1.21.11" = _EHqOK2mw;
        "default" = _EHqOK2mw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clearer-glass";
        id = "DJ0ImFOX";
        type = "resourcepack";
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