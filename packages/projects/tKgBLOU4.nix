{lib, callPackage, ...}:
let
    versions = (let
        _r6DLcMRA = {
            "id" = "r6DLcMRA";
            "file" = "chesttracker-2.6.7+1.21.1-neoforge.jar";
            "hash" = "sha512-tyo1tpn7e631gj2wFCjPGbK/Hnv/y0niWanMaKkwOykbN6kR0hrwr6nEaL5D1Ti6LI3JlvG9K/krw9raoVvdPg==";
        };
        _bh37Ep4T = {
            "id" = "bh37Ep4T";
            "file" = "chesttracker-2.6.7+1.21.4-neoforge.jar";
            "hash" = "sha512-4YH2vIVbvJZrE8+CZECfKQi7p/wRrc9eNIg4SrCu6QKslitX4SZX1GdNs2wYMl808LO3XSylsHBxsPyCOA8oLQ==";
        };
        _oQBCuCDU = {
            "id" = "oQBCuCDU";
            "file" = "chesttracker-2.6.7+1.21.11-neoforge.jar";
            "hash" = "sha512-XgxZesiOZ5pVaGXU+Wio3A0M9OrRZ84Gbhx3e6LANOblNdUyt+TxKm0akb5Ne46sufBplfF3jaoBZEcv4fHvPg==";
        };
        _CGOVSYGP = {
            "id" = "CGOVSYGP";
            "file" = "chesttracker-2.6.8+1.21.1-neoforge.jar";
            "hash" = "sha512-uoz8ZC1T3gY3JcvYTS3SeAR3K3Rn2++YLBqFnudtym8gAJFau09b8GE0LUXONNQRQiWOPYwVUsCiQq28vbvd9w==";
        };
    in {
        "r6DLcMRA" = _r6DLcMRA;
        "bh37Ep4T" = _bh37Ep4T;
        "oQBCuCDU" = _oQBCuCDU;
        "CGOVSYGP" = _CGOVSYGP;
        "neoforge-1.21.1" = _CGOVSYGP;
        "neoforge-1.21.4" = _bh37Ep4T;
        "neoforge-1.21.11" = _oQBCuCDU;
        "default" = _CGOVSYGP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chest-tracker-(neoforge-port)";
        id = "tKgBLOU4";
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