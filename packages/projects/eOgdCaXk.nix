{lib, callPackage, ...}:
let
    versions = (let
        _TQyCc9AU = {
            "id" = "TQyCc9AU";
            "file" = "pguidevanilla-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-IbhKelgrqhEFD9ZGdYZ0SNlRTCNnlvCdzWdiJAPR7bGo0eXkEnbAdR1J3K38ShfwOLhZ4s/lUxGf4sYjTpIgGg==";
        };
        _diGeVRDL = {
            "id" = "diGeVRDL";
            "file" = "pguidevanilla-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-xsAblZh34OUZ8MpNsmBMuLzuAbNjfw5FccZ5GqNwuSdUPzGvfWC5DYJLQC6jsXXPQZcgsa7rm9gjjrcEMPU3Pw==";
        };
        _7q5GHOso = {
            "id" = "7q5GHOso";
            "file" = "pguidevanilla-fabric-1.21.11-1.0.1.jar";
            "hash" = "sha512-32jTApQrl3ffplF2c4GXXR1tNI+dOQ7a8Uo+3KjXFpbET4l3DthMA+TuLEMGnO+eWWe3ABvZxs2rfbWowW1+bg==";
        };
        _SB9XLa80 = {
            "id" = "SB9XLa80";
            "file" = "pguidevanilla-neoforge-1.21.11-1.0.1.jar";
            "hash" = "sha512-4Xxasqh6DeEiam2yvy+FEyxZvfr6BFFNpHkKW5Uda6xFtqrJsTUQZEEEmOY0gHzNUTUjATd5SrarLtQF7h3Zxg==";
        };
    in {
        "TQyCc9AU" = _TQyCc9AU;
        "diGeVRDL" = _diGeVRDL;
        "7q5GHOso" = _7q5GHOso;
        "SB9XLa80" = _SB9XLa80;
        "fabric-1.21.11" = _7q5GHOso;
        "neoforge-1.21.11" = _SB9XLa80;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "potion-guide-vanilla";
            id = "eOgdCaXk";
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
in callPackage fn {version="SB9XLa80";}