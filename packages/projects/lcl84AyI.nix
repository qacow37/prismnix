{lib, callPackage, ...}:
let
    versions = (let
        _wOuhf2Qj = {
            "id" = "wOuhf2Qj";
            "file" = "betterendfix-1.0.0-1.20.1.jar";
            "hash" = "sha512-tAbE3yHTUhSeMxrJjfIFbpM5PbLocZQ2z6qSkzIeyV84qoILnLc3YpFFcnfLcaokCfXvWY6xppTZbePxDvCC+Q==";
        };
        _SIWv56aI = {
            "id" = "SIWv56aI";
            "file" = "betterendfix-2.0.0-1.20.1.jar";
            "hash" = "sha512-vosi6aKrbyoE/QllVObaAGmPbbSygRU3v9jc4XOTQhl4I5qAY+dsI1wLxMAKkg5SrMbD/aYL6KTzrg0TDWiZbg==";
        };
    in {
        "wOuhf2Qj" = _wOuhf2Qj;
        "SIWv56aI" = _SIWv56aI;
        "forge-1.20.1" = _SIWv56aI;
        "pkg-1.0.0-1.20.1" = _wOuhf2Qj;
        "pkg-2.0.0-1.20.1" = _SIWv56aI;
        "default" = _SIWv56aI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterendfix";
        id = "lcl84AyI";
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