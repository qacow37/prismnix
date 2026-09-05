{lib, callPackage, ...}:
let
    versions = (let
        _LZIFNcSg = {
            "id" = "LZIFNcSg";
            "file" = "Miketavious Auto Miner-1.0.0.jar";
            "hash" = "sha512-YyUGHAHL34McE98/oK61d3DeIANHCzX138jt/W8Ghb8Qr6TuxNtQ1e2L6NkmY3g+DReJgW21qSS7LCeUr1Vbng==";
        };
        _1oxcGY0R = {
            "id" = "1oxcGY0R";
            "file" = "Miketavious Auto Miner-1.0.1.jar";
            "hash" = "sha512-wBwdDLz9aCUPz0eKfffMS60ihDDyDk3SeQxi7y5/0n6PsaIeO4oN1lIpYBXE4KGg3JefNnaW4UsIIAXOgSFN2w==";
        };
        _6rRny5wI = {
            "id" = "6rRny5wI";
            "file" = "automine-1.0.2.jar";
            "hash" = "sha512-7QbGgfcwx3eNMsPJxdoZramvnw/7JcsR2F4T1jmxAlpIuT5ua92oTCb4cdgVtlzVs97AUZKhL/zoWVGuv5tPaA==";
        };
        _9OsepMHK = {
            "id" = "9OsepMHK";
            "file" = "automine-1.0.3.jar";
            "hash" = "sha512-GV5HIkEoLdSWJxvUZuU9gExJXTm9WAafQ9XCxhye96/9rAGQ9q78BMoRLbouhHmYgwCzE1xu/XgYuGcteOvRWA==";
        };
    in {
        "LZIFNcSg" = _LZIFNcSg;
        "1oxcGY0R" = _1oxcGY0R;
        "6rRny5wI" = _6rRny5wI;
        "9OsepMHK" = _9OsepMHK;
        "fabric-1.21.5" = _1oxcGY0R;
        "fabric-1.21.6" = _6rRny5wI;
        "fabric-1.21.7" = _9OsepMHK;
        "pkg-1.0.0" = _LZIFNcSg;
        "pkg-1.0.1" = _1oxcGY0R;
        "pkg-1.0.2" = _6rRny5wI;
        "pkg-1.0.3" = _9OsepMHK;
        "default" = _9OsepMHK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "miketavious-auto-miner";
        id = "1nZl8Rpq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}