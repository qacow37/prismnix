{lib, callPackage, ...}:
let
    versions = (let
        _Ujo4BIpB = {
            "id" = "Ujo4BIpB";
            "file" = "The Grass True.zip";
            "hash" = "sha512-nmycGUDaP0ta4mY/8VO9JpzJfga129F6B4GA2yYW4m2fo9FcNrFCKSJjC98tQS754cNIsHOUmOmC9ZaOgqdTKw==";
        };
        _RYiXWPkt = {
            "id" = "RYiXWPkt";
            "file" = "The Grass True 1.21.5.zip";
            "hash" = "sha512-UWBDjAu5IKTGRJ8QAMdTH7Cg00VKh/TuEYnHmezVfAS1CLRQz+kRu8wt5WTP3ta0xB+0rXGkSWe/j+IipfIljA==";
        };
        _2IHcH8or = {
            "id" = "2IHcH8or";
            "file" = "The Grass True 1.21.6.zip";
            "hash" = "sha512-NUUudXx/uQaFKpo/dbe2DBciF/SizDhG3kk/i8Jci2A21+I0xyREmYrJTtPXYedm8d4baa4xNnVV9dVIw9U6/w==";
        };
        _5ffargaw = {
            "id" = "5ffargaw";
            "file" = "The Grass True 1.21.7.zip";
            "hash" = "sha512-hno6u8DEKl0s+DUXqvkuBRBBPDkfox1CH8cWegThfdxU2VIPE+c6gNmV9QRPhHHEyRQK2itRYIPROiUS7dtFug==";
        };
        _HLc3oKhg = {
            "id" = "HLc3oKhg";
            "file" = "The Grass True 1.1 1.21 - 1.21.8.zip";
            "hash" = "sha512-p2oRq3knxa1k7maV0wUhE6PwM9I/qN7WO43bN+38R+ON3d1UP1I5gQYQSzJLqG4pffokexJw5R6FBmj5ZXIvWw==";
        };
        _RrYMX5L0 = {
            "id" = "RrYMX5L0";
            "file" = "The Grass True 1.1 1.21 - 1.21.9.zip";
            "hash" = "sha512-og25y4nBZiTh3mtyzehXN6GXzlZhODt+e+6dpDcYgjBsplFp+2CYRruk3dRel9PzCXc03m9hMxR11d1bbfGopw==";
        };
        _6Fn8lbaC = {
            "id" = "6Fn8lbaC";
            "file" = "The Grass True.zip";
            "hash" = "sha512-VPRN8g3nQ4V7+yYUMa6i4lmcWkny2TDJhvqphOFv32ytspudM7/WqHDS8MeXxkGvn+EEL0wAXKUlv3xVrlaQDQ==";
        };
        _JQ3Swlx0 = {
            "id" = "JQ3Swlx0";
            "file" = "The Grass True.zip";
            "hash" = "sha512-yY0HsRWQvDkvcDfjUAmNdF5ro55mzBRi3kjmAwPqOJwzr3u5jxetcqw2eASb6MrlKwDvMVtr5qThzeOatHpcTA==";
        };
        _THgxZVt8 = {
            "id" = "THgxZVt8";
            "file" = "The Grass True.zip";
            "hash" = "sha512-jdX4U26ZSgOBwTAdHVFSI9dR41DIBn7lSNcaZjG7LqL0kUYhNe6eK0oTbowgieOZJ2C/qe8I6oTdBhlRKrL0yw==";
        };
        _n0oZc2n2 = {
            "id" = "n0oZc2n2";
            "file" = "The Grass True 1.3.zip";
            "hash" = "sha512-j1kHoZ9n7bkTLg6dM5ZRHWF7eP9XPcStrRNonlqOQVnzC2BveiDZ22hhgSiiiUQAbaNduKIffEwdWC+SjYNU7w==";
        };
    in {
        "Ujo4BIpB" = _Ujo4BIpB;
        "RYiXWPkt" = _RYiXWPkt;
        "2IHcH8or" = _2IHcH8or;
        "5ffargaw" = _5ffargaw;
        "HLc3oKhg" = _HLc3oKhg;
        "RrYMX5L0" = _RrYMX5L0;
        "6Fn8lbaC" = _6Fn8lbaC;
        "JQ3Swlx0" = _JQ3Swlx0;
        "THgxZVt8" = _THgxZVt8;
        "n0oZc2n2" = _n0oZc2n2;
        "minecraft-1.14" = _Ujo4BIpB;
        "minecraft-1.14.1" = _Ujo4BIpB;
        "minecraft-1.14.2" = _Ujo4BIpB;
        "minecraft-1.14.3" = _Ujo4BIpB;
        "minecraft-1.14.4" = _Ujo4BIpB;
        "minecraft-1.15" = _Ujo4BIpB;
        "minecraft-1.15.1" = _Ujo4BIpB;
        "minecraft-1.15.2" = _Ujo4BIpB;
        "minecraft-1.16" = _Ujo4BIpB;
        "minecraft-1.16.1" = _Ujo4BIpB;
        "minecraft-1.16.2" = _Ujo4BIpB;
        "minecraft-1.16.3" = _Ujo4BIpB;
        "minecraft-1.16.4" = _Ujo4BIpB;
        "minecraft-1.16.5" = _Ujo4BIpB;
        "minecraft-1.17" = _Ujo4BIpB;
        "minecraft-1.17.1" = _Ujo4BIpB;
        "minecraft-1.18" = _Ujo4BIpB;
        "minecraft-1.18.1" = _Ujo4BIpB;
        "minecraft-1.18.2" = _Ujo4BIpB;
        "minecraft-1.19" = _Ujo4BIpB;
        "minecraft-1.19.1" = _Ujo4BIpB;
        "minecraft-1.19.2" = _Ujo4BIpB;
        "minecraft-1.19.3" = _Ujo4BIpB;
        "minecraft-1.19.4" = _Ujo4BIpB;
        "minecraft-1.20" = _n0oZc2n2;
        "minecraft-1.20.1" = _n0oZc2n2;
        "minecraft-1.20.2" = _n0oZc2n2;
        "minecraft-1.20.3" = _n0oZc2n2;
        "minecraft-1.20.4" = _n0oZc2n2;
        "minecraft-1.20.5" = _n0oZc2n2;
        "minecraft-1.20.6" = _n0oZc2n2;
        "minecraft-1.21" = _n0oZc2n2;
        "minecraft-1.21.1" = _n0oZc2n2;
        "minecraft-1.21.2" = _n0oZc2n2;
        "minecraft-1.21.3" = _n0oZc2n2;
        "minecraft-1.21.4" = _n0oZc2n2;
        "minecraft-1.21.5" = _n0oZc2n2;
        "minecraft-1.21.6" = _n0oZc2n2;
        "minecraft-1.21.7" = _n0oZc2n2;
        "minecraft-1.21.8" = _n0oZc2n2;
        "minecraft-1.21.9" = _n0oZc2n2;
        "minecraft-1.21.10" = _n0oZc2n2;
        "minecraft-1.21.11" = _n0oZc2n2;
        "minecraft-26.1" = _n0oZc2n2;
        "minecraft-26.1.1" = _n0oZc2n2;
        "minecraft-26.1.2" = _n0oZc2n2;
        "minecraft-26.2" = _n0oZc2n2;
        "default" = _n0oZc2n2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-grass-true";
        id = "HtSC148J";
        type = "resourcepack";
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