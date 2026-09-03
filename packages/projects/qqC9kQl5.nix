{lib, callPackage, ...}:
let
    versions = (let
        _8oo3E0Sx = {
            "id" = "8oo3E0Sx";
            "file" = "rgboutline-1.0.0.jar";
            "hash" = "sha512-wp60lIdykwZix73MizIJE0am4Dta+gI4ozDeBpkZ912zYJAd2Bwsd2ufcKoUX7G9hIJJbfZBIUeOnTDW2rEmew==";
        };
        _FRbPgweH = {
            "id" = "FRbPgweH";
            "file" = "RGB Outline Selection 1.21 - 1.21.7.jar";
            "hash" = "sha512-qYH5Fsna5/nl4EPdf26oH9eYNDzwY7tL9VfPrI/TQMonSPC6v4eQTey5Xhw4udkiOUYrmzBGPdCochjRgqouKA==";
        };
        _yhaQ3f8i = {
            "id" = "yhaQ3f8i";
            "file" = "RGB Outline Selection 1.21.8 - 1.21.11.jar";
            "hash" = "sha512-e+w1nCD1QWSeA8j2Lv2wQsECF3Biexw6d64qkg+yLRtn6Hz0kohjJoxGUfWb9V6opcis3bF8L6fACx+rmM3FPw==";
        };
        _xMrDAqNA = {
            "id" = "xMrDAqNA";
            "file" = "rgboutline-1.0.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-khNfs0IdZ6pydDky+kMSNIt8PhPWqNrQHbkb2iHibNkWsZ1r0ag/jo/Mw5B4uGQYce/BGZV6nsH/zs5Azu4Lhg==";
        };
        _uE04PX8c = {
            "id" = "uE04PX8c";
            "file" = "rgboutline-1.0.0-mc1.20.2-1.20.4-fabric.jar";
            "hash" = "sha512-3ffQSy7dBGQpuAYkbFg6PMdF1wXxi4dsbuungQ5Bke8y9l2V0XveW7sPTexJv/vvVsbhamu2RqmL6UWqR+ay0w==";
        };
        _i4nuQSd8 = {
            "id" = "i4nuQSd8";
            "file" = "rgboutline-1.0.0-mc1.20.5-1.20.6-fabric.jar";
            "hash" = "sha512-Up0OAzmecS0HeKN5J3YwCYpBFLGtVZoflVgL2V+hIY5P8W5HPzP1SBrm7wl6q+EWPWl+vifsWWItiPXJUhYP9g==";
        };
        _LxIkaMLY = {
            "id" = "LxIkaMLY";
            "file" = "rgboutline-1.0.0-mc1.21.0-1.21.7-fabric.jar";
            "hash" = "sha512-7SqvZ0HfZfYTidwYgqiKA+aTisBjW/z5DuHKQGd4vR9rEXrt4SCMImAp6uZ++Zd/D6JgA0up2TIFps6Z/gzn9Q==";
        };
        _EULlv0wS = {
            "id" = "EULlv0wS";
            "file" = "rgboutline-1.0.0-mc1.21.8-1.21.11-fabric.jar";
            "hash" = "sha512-0A73iQpWoTVj/d6k9BM6440TpRfVATgWeYDJ5DBsvBkHOGS2J/ipqYBAAG+THtGlJ0HjrKojZLo5KzY/9/C0cQ==";
        };
    in {
        "8oo3E0Sx" = _8oo3E0Sx;
        "FRbPgweH" = _FRbPgweH;
        "yhaQ3f8i" = _yhaQ3f8i;
        "xMrDAqNA" = _xMrDAqNA;
        "uE04PX8c" = _uE04PX8c;
        "i4nuQSd8" = _i4nuQSd8;
        "LxIkaMLY" = _LxIkaMLY;
        "EULlv0wS" = _EULlv0wS;
        "fabric-1.21.11" = _EULlv0wS;
        "fabric-1.21" = _LxIkaMLY;
        "fabric-1.21.1" = _LxIkaMLY;
        "fabric-1.21.2" = _LxIkaMLY;
        "fabric-1.21.3" = _LxIkaMLY;
        "fabric-1.21.4" = _LxIkaMLY;
        "fabric-1.21.5" = _LxIkaMLY;
        "fabric-1.21.6" = _LxIkaMLY;
        "fabric-1.21.7" = _LxIkaMLY;
        "fabric-1.21.8" = _EULlv0wS;
        "fabric-1.21.9" = _EULlv0wS;
        "fabric-1.21.10" = _EULlv0wS;
        "fabric-1.20.1" = _xMrDAqNA;
        "fabric-1.20.2" = _uE04PX8c;
        "fabric-1.20.3" = _uE04PX8c;
        "fabric-1.20.4" = _uE04PX8c;
        "fabric-1.20.5" = _i4nuQSd8;
        "fabric-1.20.6" = _i4nuQSd8;
        "default" = _EULlv0wS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rgb-outline-selection";
        id = "qqC9kQl5";
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