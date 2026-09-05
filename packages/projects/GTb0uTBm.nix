{lib, callPackage, ...}:
let
    versions = (let
        _IhNtfPT7 = {
            "id" = "IhNtfPT7";
            "file" = "ElytraProtection-0.1.0-fabric-universal.jar";
            "hash" = "sha512-9H9hfqEfcQLfZDclFTXNCwKegpHt3oogyCNWOA8xygA/y5WU0ERhFLQT6Sp+gFEIkTbrbXooTqVE9DNbkQcpeQ==";
        };
        _Y0JIf5fZ = {
            "id" = "Y0JIf5fZ";
            "file" = "ElytraProtection-1.17-0.1.1.jar";
            "hash" = "sha512-42sOUUkdbREF/1X9SGfM19B13vbCVAxcl1QqkfZ7J29aC49VTiM2uZgnfInM5SgVyTAm5qNshe1WTDiFuUq15A==";
        };
        _JMCKIWPv = {
            "id" = "JMCKIWPv";
            "file" = "ElytraProtection-1.18-0.1.1.jar";
            "hash" = "sha512-erY9EurTI/fVNy/FFCelfk1jGX3SwCKCOqoVdpheIAIrRP9n++DtFc78GU+sytU400x44xTXR7wQD3PAzi1cUQ==";
        };
        _Z6gtHW9s = {
            "id" = "Z6gtHW9s";
            "file" = "ElytraProtection-1.19-0.1.1.jar";
            "hash" = "sha512-burOoAkkFTPbeGoKtfSAhvXXU3JTDKoUnMmw1BylPJYQ9TtBE5OqRmBE0b8l1xa0fB+q0x6nnjLBEBHkrmi/Dg==";
        };
    in {
        "IhNtfPT7" = _IhNtfPT7;
        "Y0JIf5fZ" = _Y0JIf5fZ;
        "JMCKIWPv" = _JMCKIWPv;
        "Z6gtHW9s" = _Z6gtHW9s;
        "fabric-1.14" = _IhNtfPT7;
        "fabric-1.14.1" = _IhNtfPT7;
        "fabric-1.14.2" = _IhNtfPT7;
        "fabric-1.14.3" = _IhNtfPT7;
        "fabric-1.14.4" = _IhNtfPT7;
        "fabric-1.15" = _IhNtfPT7;
        "fabric-1.15.1" = _IhNtfPT7;
        "fabric-1.15.2" = _IhNtfPT7;
        "fabric-1.16" = _IhNtfPT7;
        "fabric-1.16.1" = _IhNtfPT7;
        "fabric-1.16.2" = _IhNtfPT7;
        "fabric-1.16.3" = _IhNtfPT7;
        "fabric-1.16.4" = _IhNtfPT7;
        "fabric-1.16.5" = _IhNtfPT7;
        "fabric-1.17" = _Y0JIf5fZ;
        "fabric-1.17.1" = _Y0JIf5fZ;
        "fabric-1.18" = _JMCKIWPv;
        "fabric-1.18.1" = _JMCKIWPv;
        "fabric-1.18.2" = _JMCKIWPv;
        "fabric-1.19" = _Z6gtHW9s;
        "fabric-1.19.1" = _Z6gtHW9s;
        "fabric-1.19.2" = _Z6gtHW9s;
        "fabric-1.19.3" = _Z6gtHW9s;
        "fabric-1.19.4" = _Z6gtHW9s;
        "fabric-1.20" = _Z6gtHW9s;
        "fabric-1.20.1" = _Z6gtHW9s;
        "pkg-1.14-1.15-1.16-0.1.0-fabric" = _IhNtfPT7;
        "pkg-1.17-0.1.1-fabric" = _Y0JIf5fZ;
        "pkg-1.18-0.1.1-fabric" = _JMCKIWPv;
        "pkg-1.19-0.1.1" = _Z6gtHW9s;
        "default" = _Z6gtHW9s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytraprotection";
        id = "GTb0uTBm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}