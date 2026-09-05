{lib, callPackage, ...}:
let
    versions = (let
        _meRW5gsV = {
            "id" = "meRW5gsV";
            "file" = "SRPHoliday-1.0.jar";
            "hash" = "sha512-RuHCmmFYC5FNbDRR0mURIZ8m1fcaF8cwBhF75H063fPnckmJQKoRy88paghO35iUHGHDLtaadWHwGS6nMqp11w==";
        };
        _m8L0vAcy = {
            "id" = "m8L0vAcy";
            "file" = "SRPHoliday-1.1.jar";
            "hash" = "sha512-wTnb4BL1voHfjSYc/dJGiiXR/51YB0GljEp54IbDBNnH+X47VB4S9j+UL9/B1czjP8mRX/RDPybVW9o0o7dc0A==";
        };
        _3slRDCQJ = {
            "id" = "3slRDCQJ";
            "file" = "SRPHoliday-1.2.jar";
            "hash" = "sha512-dwZdUSK3EhmqDOiOee2SNWV86lhEER1WaOB2UEFcLMU3eSyA3D40YdB/6M8vpBjMUsQr5s5Z8y6ZyQCmpiqj/Q==";
        };
        _ZM3FjB6W = {
            "id" = "ZM3FjB6W";
            "file" = "SRPHoliday-1.3.jar";
            "hash" = "sha512-NfF7hsataczILkUffAvvIH0wG1XDBlMXFzwFCJt1HHdXNTL34IaoSZRNNJEmsGF+yMnYgueFrgnwk1ie4HMYVg==";
        };
    in {
        "meRW5gsV" = _meRW5gsV;
        "m8L0vAcy" = _m8L0vAcy;
        "3slRDCQJ" = _3slRDCQJ;
        "ZM3FjB6W" = _ZM3FjB6W;
        "forge-1.12.2" = _ZM3FjB6W;
        "pkg-1.0" = _meRW5gsV;
        "pkg-1.1" = _m8L0vAcy;
        "pkg-1.2" = _3slRDCQJ;
        "pkg-1.3" = _ZM3FjB6W;
        "default" = _ZM3FjB6W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scape-and-run-holiday";
        id = "FxdQPNSl";
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