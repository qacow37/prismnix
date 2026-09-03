{lib, callPackage, ...}:
let
    versions = (let
        _5BhoTc0e = {
            "id" = "5BhoTc0e";
            "file" = "individualkeepinv-1.0.3.jar";
            "hash" = "sha512-PXiQEOW6oaSTurSID9GNgE+NNQFCy4tXQOTxdXuWBbdCjA/vELF9TTCxHymRQbt5aBTPj4ijD6CREyIHRhIRCg==";
        };
        _uGDYHHyh = {
            "id" = "uGDYHHyh";
            "file" = "individualkeepinv-1.1.0-1.20.2.jar";
            "hash" = "sha512-Xkja9NL/YALYhugWHCB5BsT2UGOt5rx+098emkydfcAikXmLtTUQqpivFHQQDLGJ1EBqGy++ik2thOG/vXOX4g==";
        };
        _oQeYC4Gy = {
            "id" = "oQeYC4Gy";
            "file" = "individualkeepinv-1.1.1-1.20.4.jar";
            "hash" = "sha512-rsijC6R5Il8H71B4bBVcQeeRrN0CwJIXLa+DBGmEf+g97gjpbseEKdcFCBWE9RS6mbm/MEWPLGyvGopVc0V2Mg==";
        };
        _svN6LiKo = {
            "id" = "svN6LiKo";
            "file" = "individualkeepinv-1.1.2-1.20.6.jar";
            "hash" = "sha512-gPJVGBH+Lo5n+TpTGOvpbdY759kRzkQiRoYAGZH07CXBKFU/jamm5UOKbM+XG3jIcb4tsydPEigXpXsegdbVkg==";
        };
        _5ttMNZ2t = {
            "id" = "5ttMNZ2t";
            "file" = "individualkeepinv-1.1.3-1.21.jar";
            "hash" = "sha512-EhxXbQcmPLS6rmiSM/tbeNwnUuTiZfFgRm/PN5uLeVrHGEom0MWxo6HNTjxaAiQ8X/eQv7cm+dd/KNfiIu6amQ==";
        };
    in {
        "5BhoTc0e" = _5BhoTc0e;
        "uGDYHHyh" = _uGDYHHyh;
        "oQeYC4Gy" = _oQeYC4Gy;
        "svN6LiKo" = _svN6LiKo;
        "5ttMNZ2t" = _5ttMNZ2t;
        "fabric-1.20" = _5BhoTc0e;
        "fabric-1.20.1" = _5BhoTc0e;
        "fabric-1.20.2" = _uGDYHHyh;
        "fabric-1.20.4" = _oQeYC4Gy;
        "fabric-1.20.6" = _svN6LiKo;
        "fabric-1.21" = _5ttMNZ2t;
        "default" = _5ttMNZ2t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "individual-keep-inventory";
        id = "LfkUkM76";
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