{lib, callPackage, ...}:
let
    versions = (let
        _jQy5aOld = {
            "id" = "jQy5aOld";
            "file" = "campfire_xp-1.0.0.jar";
            "hash" = "sha512-xRV4EwT1TOBqngRqIWeRjPypkJNbKgkKp37yJ9b4Ej/U/oH9+AoSd01A1p1lVEcEeXMMi0vOlX5e6y2juJlKdg==";
        };
        _anhrjXcG = {
            "id" = "anhrjXcG";
            "file" = "campfire_xp-1.1.0.jar";
            "hash" = "sha512-b/09PzUW5RwOAaQ7zF1YCNrE7sWbdjQdt8JMQVaUHAQMDwzRNQ0yGEBZEaEZkAGvk/GLtWElZkwOxxkQom0LgQ==";
        };
        _kZsbtQke = {
            "id" = "kZsbtQke";
            "file" = "campfire_xp-1.1.1.jar";
            "hash" = "sha512-RsAs4vz38CExz5OL8qwjMd8ZzospYk+JwWUdqczOohmD4AcxCq54xQNbSsv7Su1i8+MXFgohpnrJQGFZ318Vmg==";
        };
        _2wM5AanO = {
            "id" = "2wM5AanO";
            "file" = "campfire_xp-1.1.1.jar";
            "hash" = "sha512-spS9eZ3jQ0p89rxTiVDVJz8W+Zv9wBZKJP5rgBAN6SRiWxkMSwv3cTFGi4dQzk4927AWB8KxOPTRcqhDypB7mQ==";
        };
        _po07qQZE = {
            "id" = "po07qQZE";
            "file" = "campfire_xp-1.1.2.jar";
            "hash" = "sha512-i1qFmmftqmPMchudPJvuldbpFgBkIcbt9SKHLs4AjUI78VOZc1P1UGhy/2b5YCSIRPboHVNZYZ7JPoFm2Z2VsA==";
        };
        _ht0gTLAg = {
            "id" = "ht0gTLAg";
            "file" = "campfire_xp-1.1.2_1.21.7.jar";
            "hash" = "sha512-Bh8p0hlKCJHaz/JPp4ztLx/kpU0WPstucxLjmA2MwI1rVLPgTR9POtkao1Uxcp6kdAxtdiLYPe8ZlsLlgFiZnw==";
        };
        _mD6bXCpn = {
            "id" = "mD6bXCpn";
            "file" = "campfire_xp-1.1.3.jar";
            "hash" = "sha512-mSbnNOzmYVBgeYXPGdVCTxnY1eb4NRoo/wbjuMec00CauRdHaPXx7AXpd+EsGRMte8h7cR9VVDZXdLQmKHFBlw==";
        };
    in {
        "jQy5aOld" = _jQy5aOld;
        "anhrjXcG" = _anhrjXcG;
        "kZsbtQke" = _kZsbtQke;
        "2wM5AanO" = _2wM5AanO;
        "po07qQZE" = _po07qQZE;
        "ht0gTLAg" = _ht0gTLAg;
        "mD6bXCpn" = _mD6bXCpn;
        "fabric-1.19.4" = _anhrjXcG;
        "fabric-1.20" = _anhrjXcG;
        "fabric-1.20.1" = _anhrjXcG;
        "fabric-1.20.2" = _anhrjXcG;
        "fabric-1.20.3" = _anhrjXcG;
        "fabric-1.20.4" = _anhrjXcG;
        "fabric-1.19" = _anhrjXcG;
        "fabric-1.19.1" = _anhrjXcG;
        "fabric-1.19.2" = _anhrjXcG;
        "fabric-1.19.3" = _anhrjXcG;
        "fabric-1.21.5" = _kZsbtQke;
        "fabric-1.21.6" = _mD6bXCpn;
        "fabric-1.21.7" = _mD6bXCpn;
        "fabric-1.21.8" = _mD6bXCpn;
        "default" = _mD6bXCpn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "campfire-xp";
        id = "duYxsTy5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}