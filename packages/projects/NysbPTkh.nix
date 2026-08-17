{lib, callPackage, ...}:
let
    versions = (let
        _qXgpHWF8 = {
            "id" = "qXgpHWF8";
            "file" = "Legend of the Lucky Blocks-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Db+dbE4ODX1pVyBDKSXs/CClU0K5TbLlriAebEZ/92psDEs32p/9ZvrZ7WU6Or71AlgoDL/+AxjZE1ozkMAXiQ==";
        };
        _Op9Yyh6f = {
            "id" = "Op9Yyh6f";
            "file" = "Legend of the Lucky Blocks-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-MhXtBuotJ/jS234lZeiNdXylcd5u/UT4x0C96uLSA4KNejoFsO48ekHsbtc+KgAa0FJIF60LgsBJFZZq12OPlg==";
        };
        _WJoqMty1 = {
            "id" = "WJoqMty1";
            "file" = "drop-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-3W8uOBS1KjtCeKJo+GlbDBDbftJLAGBBGl2T/pZkZe2kHpBQnrcMdZYIMR/wdNYD1eVif0S2ZP5B6jMRiVDIWQ==";
        };
        _QylRPxne = {
            "id" = "QylRPxne";
            "file" = "Legend of the Lucky Blocks 1.0.7 [ 1.19.4 ].jar";
            "hash" = "sha512-r7fPReJxRTuYLnwgmRuOvQRjmagUKcHBS94LKYpl/Ng3QPIWonUWlt75sxvpbuSI+QN/+mQX8aELzVDVRU4Hig==";
        };
        _OTTnYRjU = {
            "id" = "OTTnYRjU";
            "file" = "Legend of the Lucky Blocks 1.0.7 [ 1.19.2 ].jar";
            "hash" = "sha512-vulW/rTKhwnut7T7SkDcqcTr9OjOoPYbhQuaf5JUij0eTqA1sep12ldkpVWsJLkkIJogvRgAYdHpqqpzSL5eiQ==";
        };
        _13pI5XIH = {
            "id" = "13pI5XIH";
            "file" = "Legend of the Lucky Blocks 1.0.7 [ 1.18.2 ].jar";
            "hash" = "sha512-/ahJ+0eeRuwLJA6pEnumbeJn65QJv/pEGSs8TpIk1FdQ1b7XRMtU+mTDaTPgHXRtbWOuK8isU903NjLGPXj+pA==";
        };
    in {
        "qXgpHWF8" = _qXgpHWF8;
        "Op9Yyh6f" = _Op9Yyh6f;
        "WJoqMty1" = _WJoqMty1;
        "QylRPxne" = _QylRPxne;
        "OTTnYRjU" = _OTTnYRjU;
        "13pI5XIH" = _13pI5XIH;
        "forge-1.20.1" = _WJoqMty1;
        "forge-1.19.4" = _QylRPxne;
        "forge-1.19.2" = _OTTnYRjU;
        "forge-1.18.2" = _13pI5XIH;
        "default" = _13pI5XIH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "legend-of-the-lucky-blocks";
            id = "NysbPTkh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                    shortName = "CC-BY-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}