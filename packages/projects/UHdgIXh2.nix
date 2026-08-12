{lib, callPackage, ...}:
let
    versions = (let
        _aVTT1NZv = {
            "id" = "aVTT1NZv";
            "file" = "call_of_drowner-0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-wompXj+ESmRKSNZp5+s+36yTlRKsm1BjgP6VbVzgTNIlU5CFcVYZ5xAIHebhYQPY2uJ89x4RpcwWrr5GBwx3Zw==";
        };
        _3G4A8syD = {
            "id" = "3G4A8syD";
            "file" = "call_of_drowner-0.1.1-forge-1.20.1.jar";
            "hash" = "sha512-PMP6XjcvXEQHaEoTVb8VJQCTzEFm9EqJIS3tNNYSiwrebCThd36OxM1lsQd6ojjKXWwndqlwmeOX1kshwAG9/A==";
        };
    in {
        "aVTT1NZv" = _aVTT1NZv;
        "3G4A8syD" = _3G4A8syD;
        "forge-1.20.1" = _3G4A8syD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "call-of-drowner";
            id = "UHdgIXh2";
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
in callPackage fn {version="3G4A8syD";}