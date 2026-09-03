{lib, callPackage, ...}:
let
    versions = (let
        _lNiIwVNQ = {
            "id" = "lNiIwVNQ";
            "file" = "EnderMoon-1.0.jar";
            "hash" = "sha512-kHv+ud4N19dNA9ocyYo/hElISbGPwqTt5C+3qjfPgHH4o1am46d/HkCY/PYvNmMCrx3ZKoi5UToeQWbVxZsauA==";
        };
        _BPXJJr2l = {
            "id" = "BPXJJr2l";
            "file" = "EnderMoon-1.20.jar";
            "hash" = "sha512-RpsxuHEDZMcQa9c2oEp5kcOegxfV+VQFUv3lTDgXu7DiMHRVY4t8pr2sc6z7fqXBWgfeGnk7fgF/bSMSZSxNqQ==";
        };
        _V6l9Bp6h = {
            "id" = "V6l9Bp6h";
            "file" = "EnderMoon-1.20-1.0.1.jar";
            "hash" = "sha512-RpsxuHEDZMcQa9c2oEp5kcOegxfV+VQFUv3lTDgXu7DiMHRVY4t8pr2sc6z7fqXBWgfeGnk7fgF/bSMSZSxNqQ==";
        };
        _B3C9lQwk = {
            "id" = "B3C9lQwk";
            "file" = "EnderMoon-1.20.1-1.0.1.jar";
            "hash" = "sha512-kKZxF3q0lgqvXcwMsigqDebeaMvJov5A9triLNLdQ8CSdc44L2dOA4Qn5dNGs+FkvDE2mN5g2t7pYFpjDORmUg==";
        };
        _yAACUMFK = {
            "id" = "yAACUMFK";
            "file" = "EnderMoon-1.20.1-fabric-1.0.1.jar";
            "hash" = "sha512-YyCJJMafl67Pak7VxUYqGDBESqXMAh1vZ43TVrl21lSxXHKXCmNV3Kij/8m8vYsSeUcW08Tnn2WXlmRTmAFSjg==";
        };
        _r2oQgSzB = {
            "id" = "r2oQgSzB";
            "file" = "EnderMoon-1.21.1-NeoForge-fabric-1.0.2.jar";
            "hash" = "sha512-zjcQ5w3Y+qtFzVbCt8DOLnTEECCM5qI4QjNsNqZFULpk2uLNIpXT6lD6wjefhK0/QJLZKZjSN1I4QoIBKw6q7Q==";
        };
    in {
        "lNiIwVNQ" = _lNiIwVNQ;
        "BPXJJr2l" = _BPXJJr2l;
        "V6l9Bp6h" = _V6l9Bp6h;
        "B3C9lQwk" = _B3C9lQwk;
        "yAACUMFK" = _yAACUMFK;
        "r2oQgSzB" = _r2oQgSzB;
        "forge-1.19.2" = _lNiIwVNQ;
        "forge-1.20" = _BPXJJr2l;
        "forge-1.20.1" = _B3C9lQwk;
        "neoforge-1.20" = _BPXJJr2l;
        "neoforge-1.20.1" = _BPXJJr2l;
        "neoforge-1.21.1" = _r2oQgSzB;
        "fabric-1.20.1" = _yAACUMFK;
        "fabric-1.21.1" = _r2oQgSzB;
        "default" = _r2oQgSzB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ender-moon";
        id = "jcD5fwN4";
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