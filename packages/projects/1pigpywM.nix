{lib, callPackage, ...}:
let
    versions = (let
        _L8s5016K = {
            "id" = "L8s5016K";
            "file" = "denseores-1.18.2-1.1.1.jar";
            "hash" = "sha512-XP13DlPavjx+hzNJlAGx0+LuIHmQCSgMqWxaFQDz2rOAzs5gkkAFEWlPxnZUaxYREXkJtGNYHwGvcnmh/a76cw==";
        };
        _AzZy2cSL = {
            "id" = "AzZy2cSL";
            "file" = "denseores-1.19-1.1.1.jar";
            "hash" = "sha512-8pDkMGEkuYcM8lpB9ArNHEM714eyySn5k0vtjcLSNVYJyBwHuNCG2sz609igGhNANe/2dmLmF9jU+yRYPjj0HA==";
        };
        _A2rLRaqv = {
            "id" = "A2rLRaqv";
            "file" = "denseores-1.19.2-1.2.1.jar";
            "hash" = "sha512-ud4NdmU3hWjlEKBtIYoLIOfcDTXk1nhjvuf2onEDqyA0RqtOpEgwdfnWew3V4d3NHcCDGGAtOardyJCd5x+sUA==";
        };
        _uZWAyIxC = {
            "id" = "uZWAyIxC";
            "file" = "denseores-1.19.3-1.2.1.jar";
            "hash" = "sha512-NHZUtbYjdEnOqEZjocCh47SvWFh4Cgm9onETY/lnZhxMMyoCBjr3Bgy1hYX48OzUrjiuhJpp8JTXW+5ery2b+A==";
        };
        _SpTmdEkD = {
            "id" = "SpTmdEkD";
            "file" = "denseores-1.19.4-1.2.1.jar";
            "hash" = "sha512-VHISEl0zlPU3oxAbxsZKX8JzKPuqfq0+OYqPVxvx2DcKNjTusHOBwtRWlgHd6e4NgALZHBBzal8E53EB4MbNxg==";
        };
        _D1rpOC4d = {
            "id" = "D1rpOC4d";
            "file" = "denseores-1.20.1-1.2.1.jar";
            "hash" = "sha512-AqVHgd1pF1YCMGrCnHAJZDmbg+GDs9T3T7lgcHNSB6lAUGgKDwUvvqaN1SpGuDPkPixZJUVZKHt/zWOXye633g==";
        };
        _7tPfgJKk = {
            "id" = "7tPfgJKk";
            "file" = "denseores-1.2.2.jar";
            "hash" = "sha512-lAk+/ePOWtQGjjBezx38wI87Antwia92u1ZlrBV7N8C2ldKi03sc4ZlTO4IkEMRbGBY3Wuz5sMEWMu25vAA6Uw==";
        };
        _4r9I3Air = {
            "id" = "4r9I3Air";
            "file" = "denseores-1.3.jar";
            "hash" = "sha512-2OJIR9onjnZ+Ca8k3QlJFY1eSTQUXSFkWPeX0+lXGr46Z7PiofzajQrodVoN/SKOODgPi+C5d4lJsL3lJiAE0g==";
        };
        _xkw7IsnS = {
            "id" = "xkw7IsnS";
            "file" = "denseores-1.4.jar";
            "hash" = "sha512-Bv5D2XysrisEbc6QFuVx0CtaW840WvwCrvoVhKwQLvqAgb6x2aqtJhAgUyePCWZ3M5gF1E9BJPVsxi0xR+B7Jw==";
        };
        _WLnCQxgh = {
            "id" = "WLnCQxgh";
            "file" = "denseores-fabric-1.4.1.jar";
            "hash" = "sha512-UKODY3OJvl3860aOMvMyW8qmkn5HBlqcVh6aFHyATGpHKKTdcN1edRiYMlWjMWfbdfuo5hjuPx2R7sLXB9HagA==";
        };
        _GIUswpbu = {
            "id" = "GIUswpbu";
            "file" = "denseores-neoforge-1.4.1.jar";
            "hash" = "sha512-CBtdFUOv0u94kF8nvXiu6ftPkVDGKtdZ8vhCcFrifTX+8iHAdlBtZm0PyXFMUi31jhgXmy+f8wOpQmjeB95ckA==";
        };
        _aEousPLr = {
            "id" = "aEousPLr";
            "file" = "denseores-fabric-26.2-1.4.1.jar";
            "hash" = "sha512-qSunkgV8C5xk3vf/EOzSCY9i7gphIP0q7Wkd4f3PxQM6/4id81fFM+BDIFGKqNOhASkumvID+VfmRWfLbDlHYA==";
        };
        _LlHlKXBe = {
            "id" = "LlHlKXBe";
            "file" = "denseores-neoforge-26.2-1.4.1.jar";
            "hash" = "sha512-6MFHuEGE8A7dN/vkHVD5ft6XtWU/+v56qpFPg3BiWQcGxmwUVNzsBzE2eqGXUfiCvGbIn8ZXlE+uTjUMOqv9ew==";
        };
    in {
        "L8s5016K" = _L8s5016K;
        "AzZy2cSL" = _AzZy2cSL;
        "A2rLRaqv" = _A2rLRaqv;
        "uZWAyIxC" = _uZWAyIxC;
        "SpTmdEkD" = _SpTmdEkD;
        "D1rpOC4d" = _D1rpOC4d;
        "7tPfgJKk" = _7tPfgJKk;
        "4r9I3Air" = _4r9I3Air;
        "xkw7IsnS" = _xkw7IsnS;
        "WLnCQxgh" = _WLnCQxgh;
        "GIUswpbu" = _GIUswpbu;
        "aEousPLr" = _aEousPLr;
        "LlHlKXBe" = _LlHlKXBe;
        "forge-1.18.2" = _L8s5016K;
        "forge-1.19" = _AzZy2cSL;
        "forge-1.19.2" = _A2rLRaqv;
        "forge-1.19.3" = _uZWAyIxC;
        "forge-1.19.4" = _SpTmdEkD;
        "forge-1.20.1" = _D1rpOC4d;
        "neoforge-1.21" = _7tPfgJKk;
        "neoforge-1.21.1" = _7tPfgJKk;
        "neoforge-1.21.6" = _4r9I3Air;
        "neoforge-1.21.7" = _4r9I3Air;
        "neoforge-1.21.8" = _4r9I3Air;
        "neoforge-1.21.9" = _4r9I3Air;
        "neoforge-1.21.10" = _4r9I3Air;
        "neoforge-1.21.11" = _4r9I3Air;
        "neoforge-26.1" = _xkw7IsnS;
        "neoforge-26.1.1" = _xkw7IsnS;
        "neoforge-26.1.2" = _GIUswpbu;
        "neoforge-26.2" = _LlHlKXBe;
        "fabric-26.1.2" = _WLnCQxgh;
        "fabric-26.2" = _aEousPLr;
        "pkg-1.1.1" = _AzZy2cSL;
        "pkg-1.2.1" = _D1rpOC4d;
        "pkg-1.2.2" = _7tPfgJKk;
        "pkg-1.3" = _4r9I3Air;
        "pkg-1.4" = _xkw7IsnS;
        "pkg-1.4.1-fabric" = _aEousPLr;
        "pkg-1.4.1-neoforge" = _LlHlKXBe;
        "default" = _LlHlKXBe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dense-ores";
        id = "1pigpywM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}