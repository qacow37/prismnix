{lib, callPackage, ...}:
let
    versions = (let
        _XkZVbaDB = {
            "id" = "XkZVbaDB";
            "file" = "mysticrift_endnether_ores-2.5.9-fabric-1.20.1.jar";
            "hash" = "sha512-1nrZkdjgGzEBOGnROLvO32N6Qhvpv5BRQ9zKHQGiEqvrD28ecEZWY9tLcda+VzCN68tKynlEScAwTnnky5mOgg==";
        };
        _b7aEeuyY = {
            "id" = "b7aEeuyY";
            "file" = "mysticrift_endnether_ores-2.5.9-neoforge-1.20.4.jar";
            "hash" = "sha512-amQ5RNxwgBJAmurtngu7/MzpPaOFinXytZTr0giG2cP0Ih0Ey2nD0GtV4CqbNu4symD22z4bFmLrD0K9nqeZ6Q==";
        };
        _w9fpZCnL = {
            "id" = "w9fpZCnL";
            "file" = "mysticrift_endnether_ores-2.5.9-forge-1.20.1.jar";
            "hash" = "sha512-MOawSFpGdSsK/VBxpalOWxjMIOrKILDV0CUEK0gzovuPpU6Bt2ODQBodl/yakICQjaWKROac4b6QLH7Jp89CqA==";
        };
        _94Dxifmq = {
            "id" = "94Dxifmq";
            "file" = "mysticrift_endnether_ores-2.5.9-forge-1.20.1.jar";
            "hash" = "sha512-fILBFXp1QL3vYOas7cd5frK5OkhaC5tV6+CLclFJ9nwwoi2K0JXrK0f7y2LS8KiHJVCEjfyw1twlQixOC9ty3g==";
        };
        _dR25MqkB = {
            "id" = "dR25MqkB";
            "file" = "mysticrift_endnether_ores-2.5.9-neoforge-1.20.4.jar";
            "hash" = "sha512-OdP9MxKr3Mxi/DSnRfZjJdLEibKeKKnG79e458Y4GqXNpXvtC0zaO56oHW/qaa0SaQLu8EjNB7RQuplUi8K4/A==";
        };
        _MheVpOjK = {
            "id" = "MheVpOjK";
            "file" = "mysticrift_endnether_ores-2.5.9-fabric-1.20.1.jar";
            "hash" = "sha512-vLVKrjEbJQtmXOmVIdOQAuzWow/MKhWfMLJ4tWupNSPo1Aq0MndWObuoONZ7nXgf5nc+i4ysAnrsRDrbtZmMBA==";
        };
        _JPliTxXi = {
            "id" = "JPliTxXi";
            "file" = "mysticrift_endnether_ores-2.6.10-neoforge-1.21.1.jar";
            "hash" = "sha512-MfHQsyJSOgpjnx129wkR4bubNcSzyPoqgczF8t4fb6u2Iiyq34iZEAOKvgKlPLj9j17ZLwXQWq+TlFMT+8P4cw==";
        };
        _4QzEwYId = {
            "id" = "4QzEwYId";
            "file" = "mysticrift_endnether_ores-2.6.10-neoforge-1.20.6.jar";
            "hash" = "sha512-cuAB0XZGYlHEtPlTorTw+FWPIaOltAbfqZUTa+90KczBPY4evrFdx9HKMBrhDRwSA/khYht9GlxxQT3XorqK/w==";
        };
    in {
        "XkZVbaDB" = _XkZVbaDB;
        "b7aEeuyY" = _b7aEeuyY;
        "w9fpZCnL" = _w9fpZCnL;
        "94Dxifmq" = _94Dxifmq;
        "dR25MqkB" = _dR25MqkB;
        "MheVpOjK" = _MheVpOjK;
        "JPliTxXi" = _JPliTxXi;
        "4QzEwYId" = _4QzEwYId;
        "fabric-1.20.1" = _MheVpOjK;
        "neoforge-1.20.4" = _dR25MqkB;
        "neoforge-1.21.1" = _JPliTxXi;
        "neoforge-1.20.6" = _4QzEwYId;
        "forge-1.20.1" = _94Dxifmq;
        "pkg-2.5.9" = _MheVpOjK;
        "pkg-2.6.10" = _4QzEwYId;
        "default" = _4QzEwYId;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mysticrift-end-nether-ores";
        id = "NOsMdVv5";
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