{lib, callPackage, ...}:
let
    versions = (let
        _A5N6nDe3 = {
            "id" = "A5N6nDe3";
            "file" = "more_enchantments.jar";
            "hash" = "sha512-xTebb9vMcntBXq+gUqNwArca+AjvikEh0GTIQjmZliUAxIy/GA+utrwNgNfksQYrl9mCaLDsLqsEOb2ieIXxIQ==";
        };
        _efux9LFP = {
            "id" = "efux9LFP";
            "file" = "more_and_more_enchantments.jar";
            "hash" = "sha512-AhLh+b24ncoVgSdUok3LORGGExdHvtW8r+cdb8vquLhCvcXhBW8bCTaa14arqkNKhM/Tl8y56Bryg+y9aoraFQ==";
        };
        _sohcCDh2 = {
            "id" = "sohcCDh2";
            "file" = "moreandmoreenchantments-1.0.2a-forge-1.20.1.jar";
            "hash" = "sha512-fZmNC0BBO+RsTGYR+calsC5zUMEdjjf4YS3t88xEHKDgGih6eGz1S2hjoqqTNqZ5Cr2NEVlBO8zXCXbkjshZFQ==";
        };
        _PItkrVfQ = {
            "id" = "PItkrVfQ";
            "file" = "moreandmoreenchantments-1.0.3a-forge-1.20.1.jar";
            "hash" = "sha512-4QulW4PJWRYmUfCQtRqRB4Wn3+Gh67oxoEYL0gNKLDQVomtbsthdCMoxOTCt3ujI0puD4O3edm4HBNbMUpTZEA==";
        };
        _DWltYf50 = {
            "id" = "DWltYf50";
            "file" = "moreandmoreenchantments-1.0.4a-forge-1.20.1.jar";
            "hash" = "sha512-pn6Buzshr/QJIqN3OT3FRIq2H8+2RrFI09YuUvMkTYx4R8A1/QsinE2RMBkiyYN4eknFv8JKQoTIUrmotr6eQw==";
        };
        _VfWCSHvX = {
            "id" = "VfWCSHvX";
            "file" = "moreandmoreenchantments-1.0.5a-forge-1.20.1.jar";
            "hash" = "sha512-OZlUNyXk/2upSIR4Xz4cJmTLDdoW0pxUw5RdI9m2T4onG2/1CdNsF7jyjvwGqrMTNaSPdrySbfO4XBxADNKqKg==";
        };
    in {
        "A5N6nDe3" = _A5N6nDe3;
        "efux9LFP" = _efux9LFP;
        "sohcCDh2" = _sohcCDh2;
        "PItkrVfQ" = _PItkrVfQ;
        "DWltYf50" = _DWltYf50;
        "VfWCSHvX" = _VfWCSHvX;
        "forge-1.19.4" = _A5N6nDe3;
        "forge-1.19.2" = _efux9LFP;
        "forge-1.20.1" = _VfWCSHvX;
        "pkg-1.0.0a" = _A5N6nDe3;
        "pkg-1.0.1a" = _efux9LFP;
        "pkg-1.0.2a" = _sohcCDh2;
        "pkg-1.0.3a" = _PItkrVfQ;
        "pkg-1.0.4a" = _DWltYf50;
        "pkg-1.0.5a" = _VfWCSHvX;
        "default" = _VfWCSHvX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-and-more-enchantments";
        id = "IiYh6yKP";
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