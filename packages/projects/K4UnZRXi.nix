{lib, callPackage, ...}:
let
    versions = (let
        _AYxiG1KM = {
            "id" = "AYxiG1KM";
            "file" = "RSRP_v1.0.zip";
            "hash" = "sha512-jFk/QlcnjhTsSfh4yE78IAUGH1S3V94j627WrpbSkXW0kS+8WlbquxR8ndJ8rYgbzVQItqU/C/TxkPJRU6/J9A==";
        };
        _IkYo1VDI = {
            "id" = "IkYo1VDI";
            "file" = "RSRP_v1.1.zip";
            "hash" = "sha512-Au+xwq2/UWJd+It1F1rMJwGbQFkcRQ+j3xQnGIx+QSfj62o/Kf1WEI+GkYxWoOmSau7Ez4YbRiLo5OxJ7EpooQ==";
        };
    in {
        "AYxiG1KM" = _AYxiG1KM;
        "IkYo1VDI" = _IkYo1VDI;
        "minecraft-1.21.5" = _IkYo1VDI;
        "vanilla-1.21.5" = _AYxiG1KM;
        "pkg-v1.0" = _AYxiG1KM;
        "pkg-v1.1" = _IkYo1VDI;
        "default" = _IkYo1VDI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rsrp";
        id = "K4UnZRXi";
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