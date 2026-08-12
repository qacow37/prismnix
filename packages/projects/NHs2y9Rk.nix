{lib, callPackage, ...}:
let
    versions = (let
        _5XcJD5Lc = {
            "id" = "5XcJD5Lc";
            "file" = "Faithless PvP Edit 1.21x.zip";
            "hash" = "sha512-Hhg4u5BtODjArbEXsJRx72kQtHk+dB0qzd7/xanibLnRHj+ZnSnRJpyo1K1/G60FnLfFrnVe17tHsHfPh1nAIg==";
        };
        _JPeyv0ta = {
            "id" = "JPeyv0ta";
            "file" = "Faithless PvP Edit 1.21.4.zip";
            "hash" = "sha512-+n4v5y34J7TakQ57xK+69/fMFXk1byJ/A4Qivyw3M4ZZseon88GsAIMc4fJUNnd5StgxIeY9XO4xoaJQcECh8g==";
        };
        _zRBdfBXV = {
            "id" = "zRBdfBXV";
            "file" = "Faithless PvP Edit 1.21.5.zip";
            "hash" = "sha512-VV1StRF9OQYhYusg5JwviGOponcjhueyAhnl6uAEbXAaXcsPS2uYtn6mYmz2XnqLRGQx+Rd9ankT27qMY1Syrg==";
        };
        _9AKXyPZg = {
            "id" = "9AKXyPZg";
            "file" = "Faithless PvP Edit 1.21.6-1.21.8.zip";
            "hash" = "sha512-BPpLUBNIx+TIOynSzDa5bc3omRKnAsF5WZmfJKlK51uyHetvxjoLip25YbOLBBE9o7baGpL47hv0W5mwTpBlbw==";
        };
        _gFmRS28x = {
            "id" = "gFmRS28x";
            "file" = "Faithless PvP Edit 1.21.9-1.21.10.zip";
            "hash" = "sha512-1dv8gLZ6Xo9vBFy787enpGYNI5mZF1i0vbELiH8juW9ekPn8smm0kETvbLw+LxTcKTSNApM3nhl4YGf4vHpEfw==";
        };
        _YDufK5IF = {
            "id" = "YDufK5IF";
            "file" = "Faithless PvP Edit 1.21.11.zip";
            "hash" = "sha512-OCd5BHExg6QwX00nSn5a9n+Po/cJNqVhW9hxcuI/z407SKwKShhFgcgKq9wjoXEp+AMmfB3noCm/cOA16mIsjA==";
        };
        _tdgnq7il = {
            "id" = "tdgnq7il";
            "file" = "Faithless PvP Edit 26.1.zip";
            "hash" = "sha512-cuuVO2u3097hSFgNbM0c7FXLhn9bhDisTFlCHvPcImVg6s7Zit7dR7iOaQ0FYKTARv3lh4fVdUhiAniHGbZnnA==";
        };
    in {
        "5XcJD5Lc" = _5XcJD5Lc;
        "JPeyv0ta" = _JPeyv0ta;
        "zRBdfBXV" = _zRBdfBXV;
        "9AKXyPZg" = _9AKXyPZg;
        "gFmRS28x" = _gFmRS28x;
        "YDufK5IF" = _YDufK5IF;
        "tdgnq7il" = _tdgnq7il;
        "minecraft-1.21" = _5XcJD5Lc;
        "minecraft-1.21.1" = _5XcJD5Lc;
        "minecraft-1.21.4" = _JPeyv0ta;
        "minecraft-1.21.5" = _zRBdfBXV;
        "minecraft-1.21.6" = _9AKXyPZg;
        "minecraft-1.21.7" = _9AKXyPZg;
        "minecraft-1.21.8" = _9AKXyPZg;
        "minecraft-1.21.9" = _gFmRS28x;
        "minecraft-1.21.10" = _gFmRS28x;
        "minecraft-1.21.11" = _YDufK5IF;
        "minecraft-26.1" = _tdgnq7il;
        "minecraft-26.1.1" = _tdgnq7il;
        "minecraft-26.1.2" = _tdgnq7il;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "faithless-pvp-edit";
            id = "NHs2y9Rk";
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
in callPackage fn {version="tdgnq7il";}