{lib, callPackage, ...}:
let
    versions = (let
        _3ZsJzSux = {
            "id" = "3ZsJzSux";
            "file" = "roguecraft-1.18.2-b1.0.jar";
            "hash" = "sha512-MT8aQu70L9GtMv2bRst6+Z/oHql7tiSniQ7L5HSBAJZOU2HZa5NDo/R4qaKDVbr8m8UTYZ9TzLtp8O5eRWrN4A==";
        };
        _KZBDcZxG = {
            "id" = "KZBDcZxG";
            "file" = "roguecraft-1.18.2-b1.0.1.jar";
            "hash" = "sha512-GdNTb93vZogvwdp9bnBAmi+0Z8tcl1fcrApNF8IYc2POVeQdeoX0mFuUbTsuI4lz1J/OsSX9z+gE0W1ZUZBeFw==";
        };
        _T30wckco = {
            "id" = "T30wckco";
            "file" = "roguecraft-1.19.2-b1.0.1.jar";
            "hash" = "sha512-ulRcekSTCnLTwdqBe+Z8Wvbn8KsyMC1uHKsQfU3f4Gv825EvmbKjxm/zBpmqGey5HREBAI3eiR5I7XlgB8kyWg==";
        };
        _z4SRHQOc = {
            "id" = "z4SRHQOc";
            "file" = "roguecraft-1.18.2-b1.1.jar";
            "hash" = "sha512-tzitCVqkgWiDBrYW3Gckpvv3TnwYEdJfJbgzV6OXSlfpi34A7HGTlnnpMmZwgah5Ed9F1v6KoovcZDvKAgqBuQ==";
        };
        _m4aFcKay = {
            "id" = "m4aFcKay";
            "file" = "roguecraft-1.19.2-b1.1.jar";
            "hash" = "sha512-nf4NsmPporPDEoNTgKS2MoxwWh1MzwNxe6gYkqUMeWsOxiLsdiUmXqSavWg4Zd5YLZY11ro3K4RsIxCLL9QTfg==";
        };
        _HzOp2FP5 = {
            "id" = "HzOp2FP5";
            "file" = "roguecraft-1.19.4-b1.1.jar";
            "hash" = "sha512-n+8lq32MkDGwCc9d2InS8SVut0UcCtEOmVrZ9fJjLdc/pxoqBoVWsaW0n8Rn3+Aa4ffSNeItq/imT9pC29WUzw==";
        };
        _P8lInVhS = {
            "id" = "P8lInVhS";
            "file" = "roguecraft-1.20.1-b1.1.jar";
            "hash" = "sha512-UwHjEFMcOztgle+P5fVHquIOMu2p52/hO4NMBNJhoPtdqaKtYYSEZlvrXkaHRLtYYbrr9dUmjwzmlNA/eoeSew==";
        };
        _VGzlIX7p = {
            "id" = "VGzlIX7p";
            "file" = "roguecraft-1.18.2-b1.1.1.jar";
            "hash" = "sha512-e888TWRGGYZC7g6DTJ5PI7+R6jCPBW4ZcEaxFr8M6AMuFdRgdno8Uw8hAJBJH+VVJ5r1DkQMWBrc9Gv8JGwIjA==";
        };
        _tCswQlsB = {
            "id" = "tCswQlsB";
            "file" = "roguecraft-1.19.2-b1.1.1.jar";
            "hash" = "sha512-xW9kvKxxH0/bLvSVf2H5DW1eWtGVbYAoUhKS8hJtg54lmIfLWcgFk+nsEkyu+nTal/ZFZkFGJipF+AztK6TSIw==";
        };
        _MXCHcJD0 = {
            "id" = "MXCHcJD0";
            "file" = "roguecraft-1.19.4-b1.1.1.jar";
            "hash" = "sha512-6WTScszyQAzkIh75LRxehdVwMGFRBKDsjyYes64celL2GK+H/vbcq/VXTKNEsXQZRmib7pCnYsA8Rp+g8gdg2A==";
        };
        _xzAPOmcN = {
            "id" = "xzAPOmcN";
            "file" = "roguecraft-1.20.1-b1.1.1.jar";
            "hash" = "sha512-E2SMzx1agU62K5vArkpyVAIQ1jtGQK3bAFjj8YQjOxVPckNgQcInk8iAswUxNcHYLLL6rc3jegjnUAmNf3lYbA==";
        };
    in {
        "3ZsJzSux" = _3ZsJzSux;
        "KZBDcZxG" = _KZBDcZxG;
        "T30wckco" = _T30wckco;
        "z4SRHQOc" = _z4SRHQOc;
        "m4aFcKay" = _m4aFcKay;
        "HzOp2FP5" = _HzOp2FP5;
        "P8lInVhS" = _P8lInVhS;
        "VGzlIX7p" = _VGzlIX7p;
        "tCswQlsB" = _tCswQlsB;
        "MXCHcJD0" = _MXCHcJD0;
        "xzAPOmcN" = _xzAPOmcN;
        "forge-1.18.2" = _VGzlIX7p;
        "forge-1.19.2" = _tCswQlsB;
        "forge-1.19.4" = _MXCHcJD0;
        "forge-1.20.1" = _xzAPOmcN;
        "neoforge-1.20.1" = _xzAPOmcN;
        "default" = _xzAPOmcN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "roguecraft";
        id = "ktuZ0TpD";
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