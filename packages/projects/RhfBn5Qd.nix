{lib, callPackage, ...}:
let
    versions = (let
        _pEO3mNiY = {
            "id" = "pEO3mNiY";
            "file" = "nova-client-0.1.0.jar";
            "hash" = "sha512-Dy1yjbobHDzfbweo2O+uNGEB581wEk++Rn6A09VaOn/HdCMs1MxY4U41DB/aBTQDIur2JrY+JX+jsh23WI/uew==";
        };
        _XQPaKdmB = {
            "id" = "XQPaKdmB";
            "file" = "nova-client-0.1.0-mc1.21.11-rebuilt.jar";
            "hash" = "sha512-IEjhbPQU3CMGYpmQGooZgJbY2aNNpf0xTCIk6ls5yC8EL/L0A4m/do3oCP8SSW9pDbLtmm2uEyH+LFUSl3RXvA==";
        };
        _GfjdgcB7 = {
            "id" = "GfjdgcB7";
            "file" = "nova-client-mc1.21-1.1.0.jar";
            "hash" = "sha512-PN40Pkn1fM5BFENa2GNH+aYariOxIcZCmnN8g8MGmkNXi0qdj2YftQeUDPCJxswDe8ywXfQQTse+RT6yxih+0g==";
        };
        _tV7iI6FW = {
            "id" = "tV7iI6FW";
            "file" = "nova-client-mc1.21-1.2.0.jar";
            "hash" = "sha512-iVsfitmyg/ETlI3l5JvlJHPApCcqiXwMvdSNo0YSP+rQ/uLcZ/h0x3m5WqiXEjv1paUJyvDlpW75MKoEclLFZw==";
        };
    in {
        "pEO3mNiY" = _pEO3mNiY;
        "XQPaKdmB" = _XQPaKdmB;
        "GfjdgcB7" = _GfjdgcB7;
        "tV7iI6FW" = _tV7iI6FW;
        "fabric-1.21" = _tV7iI6FW;
        "fabric-1.21.1" = _pEO3mNiY;
        "fabric-1.21.11" = _XQPaKdmB;
        "default" = _tV7iI6FW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "novaclient-fabric";
        id = "RhfBn5Qd";
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