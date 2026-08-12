{lib, callPackage, ...}:
let
    versions = (let
        _flivgQkY = {
            "id" = "flivgQkY";
            "file" = "ReinforcedBarrels_Retextured.zip";
            "hash" = "sha512-1MeK8eoHlkG7RWJPANFK61hemBmoBXbhnCH+W45cdgJT7bsFUsVw8qwPxDIbDCQcHYWf/BhRqXL2mDTTurlyGA==";
        };
        _eGFgD40J = {
            "id" = "eGFgD40J";
            "file" = "ReinforcedBarrels_Retextured.zip";
            "hash" = "sha512-s3MDUHmZN/pbtyU8LdyW7e7yfco+3Ebo70vW1KLkVsAfzaBzR1t6IeA7AEN3/PaeiDp5AEYTdQ0V4ef+P960Lg==";
        };
        _ubvai0kI = {
            "id" = "ubvai0kI";
            "file" = "ReinforcedBarrels_Retextured.zip";
            "hash" = "sha512-+TZCrKdn2tKLJm9N+nNK3YTJfupjr5nfFxiMkoQ+RWcsKPRuq2gu0MMMpdt1Zp5WbF9WgEBOTQGAyLyMnqFupw==";
        };
        _TZUXGmSN = {
            "id" = "TZUXGmSN";
            "file" = "ReinforcedBarrels_Retextured.zip";
            "hash" = "sha512-PLfnvb+DieTIhx1J9hUu49yVAcoJtld450vdpAkdK1GrvBCQ5fLG+5Mmbz93zZQqS8lPSNDbJGfRXz6DFHJVxw==";
        };
        _iVlTEJu6 = {
            "id" = "iVlTEJu6";
            "file" = "ReinforcedBarrels_Retextured.zip";
            "hash" = "sha512-5Ne9pmb13mxGlkWdlnkI3jzOHdk/PeoCmEX0Bj0Pm7UrZJuITpQCYivx7SH+XeCqzCi+2PwSGIM2dSSmyW487Q==";
        };
        _OsqQYtq5 = {
            "id" = "OsqQYtq5";
            "file" = "ReinforcedBarrels_Retextured.zip";
            "hash" = "sha512-wQ0K7zAur67KOXG+tmka6xqtTJfEr60oaElmB0k/DBylEcJrWpNVn1sDyOACCv883FEgzgYxgmoHPRg51I3p+w==";
        };
        _o1AcKzUy = {
            "id" = "o1AcKzUy";
            "file" = "ReinforcedBarrels_Retextured.zip";
            "hash" = "sha512-7AIWKsHPlbeIGd8Q6/afC1ZV0y/9dto82gOBoIoInLbbRnrK+81jJejqd7TtclRHyV2gm6gnm1lMPZZyolHXvg==";
        };
    in {
        "flivgQkY" = _flivgQkY;
        "eGFgD40J" = _eGFgD40J;
        "ubvai0kI" = _ubvai0kI;
        "TZUXGmSN" = _TZUXGmSN;
        "iVlTEJu6" = _iVlTEJu6;
        "OsqQYtq5" = _OsqQYtq5;
        "o1AcKzUy" = _o1AcKzUy;
        "minecraft-1.19" = _eGFgD40J;
        "minecraft-1.19.1" = _eGFgD40J;
        "minecraft-1.19.2" = _eGFgD40J;
        "minecraft-1.19.3" = _ubvai0kI;
        "minecraft-1.19.4" = _TZUXGmSN;
        "minecraft-1.20" = _iVlTEJu6;
        "minecraft-1.20.1" = _iVlTEJu6;
        "minecraft-1.21" = _OsqQYtq5;
        "minecraft-1.21.1" = _OsqQYtq5;
        "minecraft-1.21.6" = _o1AcKzUy;
        "minecraft-1.21.7" = _o1AcKzUy;
        "minecraft-1.21.8" = _o1AcKzUy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reinforced-barrels-retextured";
            id = "wKGcD0HA";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="o1AcKzUy";}