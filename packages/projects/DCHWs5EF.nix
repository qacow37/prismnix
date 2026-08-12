{lib, callPackage, ...}:
let
    versions = (let
        _8IiYEBXy = {
            "id" = "8IiYEBXy";
            "file" = "Bare+Bones+x+Fresh+Animations+1.7.zip";
            "hash" = "sha512-Sc8jKG451AaF9wLR2Lm5lcCMrJ7TaQPh7VbnEE1bT/IlaKkvdvyc/7V6lLmOibSlYksKBGYDLeBqkm2AM/wBMQ==";
        };
        _7o1mw2dT = {
            "id" = "7o1mw2dT";
            "file" = "Bare Bones x Fresh Animations 1.8.zip";
            "hash" = "sha512-dlPcror6MBktQWYM9lQT/uk7igHVx+s0dAfTmXczNoKCAMvaPycYCaBq5PKCUXLqn3XrQe0Zhbjr/pUh/9z3dg==";
        };
        _W22UOKyE = {
            "id" = "W22UOKyE";
            "file" = "Bare Bones x Fresh Animations 1.8.1.zip";
            "hash" = "sha512-rTmXS5+pKLTBteoYPMwtG7X2hWAu9K6w7qjRidTadBNqlzVYU1L93XsErkOoyjJGDJX9sjOE4HMRL7aQw5PslA==";
        };
        _heubELUH = {
            "id" = "heubELUH";
            "file" = "Bare Bones x Fresh Animations 1.9.zip";
            "hash" = "sha512-s3AhlH3fzKGROzmfh5Lzo2nezyrLgbRzJbGGrxmSSOrt6OAdsfoTJhls9p924hBJ/ZIg9kCjIl54tf94o43bIw==";
        };
        _tNEHSv74 = {
            "id" = "tNEHSv74";
            "file" = "Bare Bones x Fresh Animations 1.9.2.zip";
            "hash" = "sha512-dPkjfsucfDGcCAWKe8JBPwiuJY1DJEk0jNmfWzWPZKaa+bI25+pLiVeV7SBLhfYMIQXRDcOZ3uQCW1cmDqLrXw==";
        };
        _70W3wkNk = {
            "id" = "70W3wkNk";
            "file" = "Bare Bones x Fresh Animations 1.9.4.zip";
            "hash" = "sha512-1Q8hx4vhGUxreFsfheIX1ACYVLdYcdXgYbcGmbSw97+vO/45HjaoCGPYzipbsTAcZs5+TtgF6Qi00zlw5fMFnA==";
        };
        _b3CqF8kn = {
            "id" = "b3CqF8kn";
            "file" = "Bare Bones x Fresh Animations 1.10.1.zip";
            "hash" = "sha512-mNIrbQGgRxrOPo2rsirrPChsmoIADvhk3YBvVzWcx8VUAGHwgFLhwhQe2AePkUU8ehTZZNaQre16EDH2lcEbZQ==";
        };
        _LgkU9Q0g = {
            "id" = "LgkU9Q0g";
            "file" = "Bare Bones x Fresh Animations 1.10.3.zip";
            "hash" = "sha512-PwCZ67hM0WxTI9MnUtleNQKREl2451Oad2tYVUunr9haJq6/ohFo9xVHAwriWRo8QQNryohLGH/AL5uJ6lvPBQ==";
        };
        _QDcOd0qk = {
            "id" = "QDcOd0qk";
            "file" = "Bare Bones x Fresh Animations 1.10.4.zip";
            "hash" = "sha512-7shOuFMvyF6PPyEAgbnU+jjTqvHDy/0a1uFFzMu6HSxRocmIXzjDrJhzRm8ncFEaPM/wFPeRcSI6K1nQjC+LWw==";
        };
    in {
        "8IiYEBXy" = _8IiYEBXy;
        "7o1mw2dT" = _7o1mw2dT;
        "W22UOKyE" = _W22UOKyE;
        "heubELUH" = _heubELUH;
        "tNEHSv74" = _tNEHSv74;
        "70W3wkNk" = _70W3wkNk;
        "b3CqF8kn" = _b3CqF8kn;
        "LgkU9Q0g" = _LgkU9Q0g;
        "QDcOd0qk" = _QDcOd0qk;
        "minecraft-1.19" = _7o1mw2dT;
        "minecraft-1.19.1" = _7o1mw2dT;
        "minecraft-1.19.2" = _7o1mw2dT;
        "minecraft-1.19.4" = _tNEHSv74;
        "minecraft-1.20" = _QDcOd0qk;
        "minecraft-1.20.1" = _QDcOd0qk;
        "minecraft-1.20.2" = _QDcOd0qk;
        "minecraft-1.20.3" = _QDcOd0qk;
        "minecraft-1.20.4" = _QDcOd0qk;
        "minecraft-1.20.5" = _QDcOd0qk;
        "minecraft-1.20.6" = _QDcOd0qk;
        "minecraft-1.21" = _QDcOd0qk;
        "minecraft-1.21.5" = _QDcOd0qk;
        "minecraft-1.21.6" = _QDcOd0qk;
        "minecraft-1.21.7" = _QDcOd0qk;
        "minecraft-1.21.8" = _QDcOd0qk;
        "minecraft-1.21.1" = _QDcOd0qk;
        "minecraft-1.21.2" = _QDcOd0qk;
        "minecraft-1.21.3" = _QDcOd0qk;
        "minecraft-1.21.4" = _QDcOd0qk;
        "minecraft-1.21.9" = _QDcOd0qk;
        "minecraft-1.21.10" = _QDcOd0qk;
        "minecraft-1.21.11" = _QDcOd0qk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-x-fresh-animations";
            id = "DCHWs5EF";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "The Unlicense";
                    shortName = "Unlicense";
                    url = null;
                };
            };
        };
in callPackage fn {version="QDcOd0qk";}