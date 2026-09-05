{lib, callPackage, ...}:
let
    versions = (let
        _fHmrQr8A = {
            "id" = "fHmrQr8A";
            "file" = "seadwellers-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-5yDzOqT6R+Za/ViPL9fLoVdyXQVef+YGw0x05owcQPxxLaqhgJwsgY+y7vemW/Ln7f/IpzsuFfDJ0Y15ngMfKg==";
        };
        _g0mha3xU = {
            "id" = "g0mha3xU";
            "file" = "realmrpg_seadwellers_2.9.9_forge_1.20.1 (2).jar";
            "hash" = "sha512-0lSPLbcocBHZ0jxoe/T1C2p5+TLYen0R4MYGjW2PsYH3d6ER7PFWPTEQTN7KmikBwU0M0/IJNiSMwOR2UDySjA==";
        };
        _u3gnGXPg = {
            "id" = "u3gnGXPg";
            "file" = "realmrpg_seadwellers_2.9.9_forge_1.18.2.jar";
            "hash" = "sha512-H2L7uOXFcdSgwxxQoImL3isjgfwd4INZRz4aKB/7G2wmr0hxRqLpL0bq44UsiSPBlR5ELqMEgH6g2II3N30Wbw==";
        };
        _CrZU1ewM = {
            "id" = "CrZU1ewM";
            "file" = "realmrpg_seadwellers_2.9.9_forge_1.19.2.jar";
            "hash" = "sha512-2ltAyD6S+F9MHQbimaMfAOhGsEb/s/howPoM2k3KzxiiROWqKNDM7O8rxQ60VNWfSdgCyhn98MOKwb7KAenopA==";
        };
    in {
        "fHmrQr8A" = _fHmrQr8A;
        "g0mha3xU" = _g0mha3xU;
        "u3gnGXPg" = _u3gnGXPg;
        "CrZU1ewM" = _CrZU1ewM;
        "neoforge-1.21.1" = _fHmrQr8A;
        "forge-1.20.1" = _g0mha3xU;
        "forge-1.18.2" = _u3gnGXPg;
        "forge-1.19.2" = _CrZU1ewM;
        "pkg-1.0.0" = _fHmrQr8A;
        "pkg-2.9.9" = _CrZU1ewM;
        "default" = _CrZU1ewM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aures-sea-dwellers";
        id = "g2dqKlDd";
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