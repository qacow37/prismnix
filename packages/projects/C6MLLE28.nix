{lib, callPackage, ...}:
let
    versions = (let
        _x0RVOswy = {
            "id" = "x0RVOswy";
            "file" = "tellmewhatineed-1.0.0+mc1.21.4.jar";
            "hash" = "sha512-8vBC3UqkN4iSAojsW/3K2BPCKVq8FyTqwRPbvjzxiXbHT6uaC57/jpnFkYMbGbVsi3fqf0hAA71Kw8O8OncMLA==";
        };
        _TWMWVgIE = {
            "id" = "TWMWVgIE";
            "file" = "tellmewhatineed-1.0.0+mc1.20.2.jar";
            "hash" = "sha512-MTT6Q32r2Dh0/LMdjtAaf6/jrj/waDhgaWXGLtEdNOsm0u3zYUZZOyoaesQo/2Poii++PU02oQbBU/U6La6yOA==";
        };
        _bsYdVJOF = {
            "id" = "bsYdVJOF";
            "file" = "tellmewhatineed-1.0.0+mc1.20.4.jar";
            "hash" = "sha512-qtT701MS0FnTZQvrto2qpnds4cLnPeDX7Nh5csbGUt7Oc+nUW+M8LeiA+GUqSfFHoQBHDcZwkpFhWwv92tQIqw==";
        };
        _8tOSClEw = {
            "id" = "8tOSClEw";
            "file" = "tellmewhatineed-1.0.0+mc1.20.6.jar";
            "hash" = "sha512-6H+akNTUbJ8kvYGsod1EiLMnHr5y4Vpkg6z1EcPKeXJfnmPg97k50XULqZ0v6feUx9ha/RyJiIC6yR2OI/pGoQ==";
        };
        _q8zAuwps = {
            "id" = "q8zAuwps";
            "file" = "tellmewhatineed-1.0.0+mc1.21.3.jar";
            "hash" = "sha512-z+/yr9tUr26BA5O6tSnN9oLzy7anYNTSFSdxLFm4Aa3UUUqSFdB5nFtQSz7xgq6ZZorNdTnS9Iq0uAUNeDlAmA==";
        };
        _1aTxy5s9 = {
            "id" = "1aTxy5s9";
            "file" = "tellmewhatineed-1.0.0+mc1.21.jar";
            "hash" = "sha512-b+A7VSbsP2nT2PPS23GJxRefELpxUmHlr6YlhWzw9lhUXpNmgRtH/DlvlllkcTWhaaROr0rqzmyyAnJXDUdwwg==";
        };
    in {
        "x0RVOswy" = _x0RVOswy;
        "TWMWVgIE" = _TWMWVgIE;
        "bsYdVJOF" = _bsYdVJOF;
        "8tOSClEw" = _8tOSClEw;
        "q8zAuwps" = _q8zAuwps;
        "1aTxy5s9" = _1aTxy5s9;
        "fabric-1.21.3" = _q8zAuwps;
        "fabric-1.21.4" = _x0RVOswy;
        "fabric-1.20.2" = _TWMWVgIE;
        "fabric-1.20.3" = _bsYdVJOF;
        "fabric-1.20.4" = _bsYdVJOF;
        "fabric-1.20.5" = _8tOSClEw;
        "fabric-1.20.6" = _8tOSClEw;
        "fabric-1.21.2" = _1aTxy5s9;
        "fabric-1.21" = _1aTxy5s9;
        "fabric-1.21.1" = _1aTxy5s9;
        "default" = _1aTxy5s9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tmwin";
            id = "C6MLLE28";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}