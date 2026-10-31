{lib, callPackage, ...}:
let
    versions = (let
        _M0lWKwIG = {
            "id" = "M0lWKwIG";
            "file" = "itemglintrelight-fabric-1.21.11-0.1.0+1.21.11.jar";
            "hash" = "sha512-IoH2JrcQN3+wO5zcd7NWzP9tTis0KmliJBtYk5zH+QOtm/kfYUDc6IAhD9dIVv3mNZtcoV4H4dkrXfkETX74bQ==";
        };
        _EFOdAtUp = {
            "id" = "EFOdAtUp";
            "file" = "itemglintrelight-fabric-1.21.11-0.2.0+1.21.11.jar";
            "hash" = "sha512-QBgtZNs6OwO/EVKUQcgF1F+1ucCoj718kX0nyczqjoAvYKwssoyRBCKAeuSK5p9hcgDJWQ5qy2rX+FpPXdFftg==";
        };
        _sml2zkqS = {
            "id" = "sml2zkqS";
            "file" = "itemglintrelight-fabric-26.2-0.3.0+26.2.jar";
            "hash" = "sha512-B9EiuRZ4bk8/0dcMwY/rxvTZMeCaQgyAHoK6CCHHs+aEYxxHkFmJfvC2UcpFuA2rHMoTt7S8Ut4/FBewrYkqpQ==";
        };
        _2Mpe3xo8 = {
            "id" = "2Mpe3xo8";
            "file" = "itemglintrelight-fabric-1.21.11-0.3.0+1.21.11.jar";
            "hash" = "sha512-CexCtUnz8ugGk4/qH7KlDScLNyiUN0Vw+fgCnR5I0P5FYJPsiLRWVWQ6CeiCcuwsJZR1wyUjr9U7yqcKnmkaJg==";
        };
        _NVBKxdii = {
            "id" = "NVBKxdii";
            "file" = "itemglintrelight-fabric-26.1.2-0.3.0+26.1.2.jar";
            "hash" = "sha512-RzMl+lnob47yJpsfEhU1X6EPNZSBuQAcgehc0M0hI5HlKVFLiYoldyMhQ/9SqbzHjlrEer1WJWZpgW/zmM5+FA==";
        };
        _mZqA2pYH = {
            "id" = "mZqA2pYH";
            "file" = "itemglintrelight-fabric-26.3-0.3.0+26.3.jar";
            "hash" = "sha512-KJeMhMkWF1UnmM/XBoHG/FPxyVcHaYYRa9PBRDO6RMSDm4YTDQGwxWeP5KEUs1fzqRktRSxbgsu5bA+Lv3OxZQ==";
        };
    in {
        "M0lWKwIG" = _M0lWKwIG;
        "EFOdAtUp" = _EFOdAtUp;
        "sml2zkqS" = _sml2zkqS;
        "2Mpe3xo8" = _2Mpe3xo8;
        "NVBKxdii" = _NVBKxdii;
        "mZqA2pYH" = _mZqA2pYH;
        "fabric-1.21.11" = _2Mpe3xo8;
        "fabric-26.2" = _sml2zkqS;
        "fabric-26.1.2" = _NVBKxdii;
        "fabric-26.3" = _mZqA2pYH;
        "pkg-0.1.0+1.21.11" = _M0lWKwIG;
        "pkg-0.2.0+1.21.11" = _EFOdAtUp;
        "pkg-0.3.0+26.2" = _sml2zkqS;
        "pkg-0.3.0+1.21.11" = _2Mpe3xo8;
        "pkg-0.3.0+26.1.2" = _NVBKxdii;
        "pkg-0.3.0+26.3" = _mZqA2pYH;
        "default" = _mZqA2pYH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "itemglintrelight";
        id = "iJh1tTky";
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