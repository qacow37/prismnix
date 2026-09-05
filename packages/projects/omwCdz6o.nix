{lib, callPackage, ...}:
let
    versions = (let
        _lqPFBhuJ = {
            "id" = "lqPFBhuJ";
            "file" = "crossbowverhaul-1.19-1.5.1-universal.jar";
            "hash" = "sha512-umxPCmrw0LIFHIrXkzTYD56PvTWWpnBCqgiQoEpPEDsbr0M5mtTY8Ot1jIvFEByhgFmUvGWG7o/h6U+AzDHGRg==";
        };
        _gYXSeDrs = {
            "id" = "gYXSeDrs";
            "file" = "crossbowverhaul-1.18.2-1.4.1-universal.jar";
            "hash" = "sha512-R38objp9TNc8pMAjzxSqayvst+qHZ+MEVaTsnyLX2SJM6FuxTq3YVTZbC298bP577vZWxuVHbn1oOLtzArSW1A==";
        };
        _HY4HLKSd = {
            "id" = "HY4HLKSd";
            "file" = "crossbowverhaul-1.19.2-1.6.1-universal.jar";
            "hash" = "sha512-ysec+rSwZgL3Vj47wWTmO9I6RZg7ARrAs79LwMopRrNW6YX3sELV0m8wkFEVuVJQEK2n0RFceKEd0DhZ6Rhqkg==";
        };
        _zBrXfJvR = {
            "id" = "zBrXfJvR";
            "file" = "crossbowverhaul-1.16.5-1.0.3-universal.jar";
            "hash" = "sha512-c7jI2y7DimFuOoNGCj3Zgbr3EjnwxdmD6Xz7mPBehMT+1I+v0CtcCXFmuL5FutB2NUimmAeMKo3R75zUzZMQqg==";
        };
        _D4DweP1a = {
            "id" = "D4DweP1a";
            "file" = "crossbowverhaul-1.20.1-1.7.1.jar";
            "hash" = "sha512-VF3IvpzHlgs7K7npbpTyKDrJeQlAGzUhCMGY/BA+wHvUaMIVnwHEMG189L51x2yMtLnxRFVLeXH/p/amcLsAiQ==";
        };
    in {
        "lqPFBhuJ" = _lqPFBhuJ;
        "gYXSeDrs" = _gYXSeDrs;
        "HY4HLKSd" = _HY4HLKSd;
        "zBrXfJvR" = _zBrXfJvR;
        "D4DweP1a" = _D4DweP1a;
        "forge-1.19" = _lqPFBhuJ;
        "forge-1.18.2" = _gYXSeDrs;
        "forge-1.19.2" = _HY4HLKSd;
        "forge-1.16.5" = _zBrXfJvR;
        "forge-1.20.1" = _D4DweP1a;
        "pkg-1.5.1" = _lqPFBhuJ;
        "pkg-1.4.1" = _gYXSeDrs;
        "pkg-1.6.1" = _HY4HLKSd;
        "pkg-1.0.3" = _zBrXfJvR;
        "pkg-1.7.1" = _D4DweP1a;
        "default" = _D4DweP1a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crossbowverhaul";
        id = "omwCdz6o";
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