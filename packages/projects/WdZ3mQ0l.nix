{lib, callPackage, ...}:
let
    versions = (let
        _t6j1LMWu = {
            "id" = "t6j1LMWu";
            "file" = "fastclick-1.0.0+1.21.11.jar";
            "hash" = "sha512-xy2TOrCn+u5p8Y6HGgFMftXAfhxjJro/TnRcXa9nsz5QzVKjpxV0EkOnQJLt9RS7iPfvuV1jXT8bZ548On/VvQ==";
        };
        _3JY9OyyB = {
            "id" = "3JY9OyyB";
            "file" = "fastclick-1.1.0+1.21.11.jar";
            "hash" = "sha512-wRmCxcAI/Sw11xA3otpvZGkgybLFI7OhwX/NSGOqA4r/LPW1RAWED/QblGG9lhrSvrUsVim+IXyyHwnOPPeM3A==";
        };
        _EgpASb7F = {
            "id" = "EgpASb7F";
            "file" = "fastclick-1.1.0+26.1.jar";
            "hash" = "sha512-nN2uRD0PqG8lEp6tDdWaGFEy+n9+q15QWoNV+fHlBJRGlJ4tmYa8ceq/j0et8WOakHd51x/fQwNbbwV9qaeJ+g==";
        };
        _WOfDkSkO = {
            "id" = "WOfDkSkO";
            "file" = "fastclick-1.1.1+1.21.11.jar";
            "hash" = "sha512-TnXPQwk5aaVguBiFATC50th1ARhmu40N7AevwFDSZOwLjfuMf0cIynmHF3gJxOm58WH0MQGGcADh7dNwlpeKWA==";
        };
        _pSTcQo5x = {
            "id" = "pSTcQo5x";
            "file" = "fastclick-1.1.1+26.1.jar";
            "hash" = "sha512-jCZUHRB0syApcs1l9t4JLMrQikplAdNiWClLA4039UeWWp+fHOcID+CUae2XWUtWQiN64hISBRDzJEpAWtk7Lw==";
        };
        _DnLxwFfX = {
            "id" = "DnLxwFfX";
            "file" = "fastclick-1.1.1+26.2.jar";
            "hash" = "sha512-qsGP9H42kt/GyVAhwPuigQRCJQastYMuLynnpuf5P3YhPjQRKKGS7Hh1g6tfEZruJm1eBbX6u9fLDb9aixvF4Q==";
        };
    in {
        "t6j1LMWu" = _t6j1LMWu;
        "3JY9OyyB" = _3JY9OyyB;
        "EgpASb7F" = _EgpASb7F;
        "WOfDkSkO" = _WOfDkSkO;
        "pSTcQo5x" = _pSTcQo5x;
        "DnLxwFfX" = _DnLxwFfX;
        "fabric-1.21.11" = _WOfDkSkO;
        "fabric-26.1" = _pSTcQo5x;
        "fabric-26.1.1" = _pSTcQo5x;
        "fabric-26.1.2" = _pSTcQo5x;
        "fabric-26.2" = _DnLxwFfX;
        "pkg-1.0.0+1.21.11" = _t6j1LMWu;
        "pkg-1.1.0+1.21.11" = _3JY9OyyB;
        "pkg-1.1.0+26.1" = _EgpASb7F;
        "pkg-1.1.1+1.21.11" = _WOfDkSkO;
        "pkg-1.1.1+26.1" = _pSTcQo5x;
        "pkg-1.1.1+26.2" = _DnLxwFfX;
        "default" = _DnLxwFfX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fast-click";
        id = "WdZ3mQ0l";
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