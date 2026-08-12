{lib, callPackage, ...}:
let
    versions = (let
        _iNJsUdOy = {
            "id" = "iNJsUdOy";
            "file" = "§c§lNo Bobber Overlay §7v1.0.zip";
            "hash" = "sha512-/aOqkI0068wvT7e9SQAMYHcq+3MOeyNnC4xYTeOm3HJf9VFHIikCFxy8z//0C8rSyuAMwdjyilPJK5a76sT5pw==";
        };
        _3lHhUJou = {
            "id" = "3lHhUJou";
            "file" = "§b§lNo Bobber Overlay §7v1.1.zip";
            "hash" = "sha512-8Kl5ok2mVbA6sH/TbdNxtQBzFbd5zOWTUoHaBau9zVOz9r+0sZXb5otOkeTj7Ydps0HU98ZWvdayLYkZg7YthA==";
        };
        _aCAi10Tg = {
            "id" = "aCAi10Tg";
            "file" = "§b§lNo Bobber Overlay §7v2.0.zip";
            "hash" = "sha512-Ch4ccYWtn1WPh7y9iNC+gvVUsGseMSiu1xLwVchG1c0Vu6fArBMCb0XGP6UNF5CcI71ZpzvKLSHbA/MJfABiBQ==";
        };
        _xXagCldg = {
            "id" = "xXagCldg";
            "file" = "§b§lNo Bobber Overlay §7v2.1.0.zip";
            "hash" = "sha512-hHYHh6T66W47RzZm63pjei3yXC0fxILT2+h3OVQUfjlM4SiX2qBhKKoWYABxxHkhmC2s+wudUse2M6HjfyBiFQ==";
        };
    in {
        "iNJsUdOy" = _iNJsUdOy;
        "3lHhUJou" = _3lHhUJou;
        "aCAi10Tg" = _aCAi10Tg;
        "xXagCldg" = _xXagCldg;
        "minecraft-1.21.1" = _xXagCldg;
        "minecraft-1.21.5" = _xXagCldg;
        "minecraft-1.21.6" = _xXagCldg;
        "minecraft-1.20.5" = _xXagCldg;
        "minecraft-1.20.6" = _xXagCldg;
        "minecraft-1.21" = _xXagCldg;
        "minecraft-1.21.2" = _xXagCldg;
        "minecraft-1.21.3" = _xXagCldg;
        "minecraft-1.21.4" = _xXagCldg;
        "minecraft-1.21.7" = _xXagCldg;
        "minecraft-1.21.8" = _xXagCldg;
        "minecraft-1.20.2" = _xXagCldg;
        "minecraft-1.20.3" = _xXagCldg;
        "minecraft-1.20.4" = _xXagCldg;
        "minecraft-1.21.9" = _xXagCldg;
        "minecraft-1.21.10" = _xXagCldg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rod";
            id = "wDogr5B6";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="xXagCldg";}