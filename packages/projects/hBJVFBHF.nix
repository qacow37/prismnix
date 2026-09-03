{lib, callPackage, ...}:
let
    versions = (let
        _FNCUCYqw = {
            "id" = "FNCUCYqw";
            "file" = "afk_sleep+v1.1+mc1.20.2-1.20.x.zip";
            "hash" = "sha512-y0O4fSz98d0LRrYYS7Xmcl3mFhCJH9ADqRq3iaQwCLk4EHm+IkC3w9GpfisVWf28OekdB8CwOKmA0kQ3Di5NIQ==";
        };
        _z9Kl0icj = {
            "id" = "z9Kl0icj";
            "file" = "afk_sleep+v1.2+mc1.20.2-1.20.x.zip";
            "hash" = "sha512-JTEfAtYXn4FUeefNL96pzVk8yMmEWHtG+KZKHlRt4cSN3AaXWy0M2QPVpGNaHnERZc4AmOEXfNlYdw8i+X2zzQ==";
        };
        _2t6zQ5aY = {
            "id" = "2t6zQ5aY";
            "file" = "afk_sleep+v1.2+mc1.17.0-1.20.1.zip";
            "hash" = "sha512-wEQzBSaIHvqOfgxPI7A29cEL9/F4WLmZhrMdWaE1cx7xs2rTAOumCMtNzbrNFFFzqag5GPrMVrzA9AHfPZciOg==";
        };
        _kOWMM0gs = {
            "id" = "kOWMM0gs";
            "file" = "afk-sleep+1.2.1+mc1.18.x-1.21.0.zip";
            "hash" = "sha512-GaZ9/VAJ1D9KQ8m5atM6DwEi+mMVGlM76zFVoc/CKDANPg5X9LZlZRwSQLGQgG6qjni4FTPBrHAjlWM73/d5ow==";
        };
        _1gOLuqdy = {
            "id" = "1gOLuqdy";
            "file" = "afk-sleep+v1.3.0+mc1.18-1.21.3.zip";
            "hash" = "sha512-dQemlb8tRMpGFnPj9EUlzRSp0rY+BGJNGrtJQY7MXIl0QfyFcdE49tyTwLBjLqoThvFMOaEwZcDff0gYE8ydEg==";
        };
        _XVHeC8WY = {
            "id" = "XVHeC8WY";
            "file" = "afk-sleep+v1.3.1+mc1.20.3-1.21.3.zip";
            "hash" = "sha512-/rIPUrqcrCu/W0NdVKSv4fEYPfHQT7JWYJk921Es6oBlmkavnXpibfz2/3A0/JKBv+mMoOprDspwSQuj2NpRDg==";
        };
        _7dUSOfxQ = {
            "id" = "7dUSOfxQ";
            "file" = "afk-sleep+v1.3.2+mc1.21-1.21.4.zip";
            "hash" = "sha512-SGNlk4YIUX/q4cO3lBdT84ocsZuQ3/R482GgPwc/+1lSpnAAwlqMAdTi/NaNpqOfm8vEx0Up/bhF7KWvhsBEew==";
        };
        _gH35rQYG = {
            "id" = "gH35rQYG";
            "file" = "afk-sleep-1.3.2.jar";
            "hash" = "sha512-7j77taGuLlttRoYP5cZltktC4fdnv36oDcmUpN4Y8Koq64CtHyC1KWHQ/0dZkfyYdJxka8qOgMlr3FHtKo0mCg==";
        };
    in {
        "FNCUCYqw" = _FNCUCYqw;
        "z9Kl0icj" = _z9Kl0icj;
        "2t6zQ5aY" = _2t6zQ5aY;
        "kOWMM0gs" = _kOWMM0gs;
        "1gOLuqdy" = _1gOLuqdy;
        "XVHeC8WY" = _XVHeC8WY;
        "7dUSOfxQ" = _7dUSOfxQ;
        "gH35rQYG" = _gH35rQYG;
        "datapack-1.20.2" = _1gOLuqdy;
        "datapack-1.20.3" = _XVHeC8WY;
        "datapack-1.20.4" = _XVHeC8WY;
        "datapack-1.17" = _2t6zQ5aY;
        "datapack-1.17.1" = _2t6zQ5aY;
        "datapack-1.18" = _1gOLuqdy;
        "datapack-1.18.1" = _1gOLuqdy;
        "datapack-1.18.2" = _1gOLuqdy;
        "datapack-1.19" = _1gOLuqdy;
        "datapack-1.19.1" = _1gOLuqdy;
        "datapack-1.19.2" = _1gOLuqdy;
        "datapack-1.19.3" = _1gOLuqdy;
        "datapack-1.19.4" = _1gOLuqdy;
        "datapack-1.20" = _1gOLuqdy;
        "datapack-1.20.1" = _1gOLuqdy;
        "datapack-1.20.5" = _XVHeC8WY;
        "datapack-1.20.6" = _XVHeC8WY;
        "datapack-1.21" = _7dUSOfxQ;
        "datapack-1.21.1" = _7dUSOfxQ;
        "datapack-1.21.2" = _7dUSOfxQ;
        "datapack-1.21.3" = _7dUSOfxQ;
        "datapack-1.21.4" = _7dUSOfxQ;
        "datapack-1.21.5" = _7dUSOfxQ;
        "datapack-1.21.6" = _7dUSOfxQ;
        "datapack-1.21.7" = _7dUSOfxQ;
        "datapack-1.21.8" = _7dUSOfxQ;
        "fabric-1.21" = _gH35rQYG;
        "fabric-1.21.1" = _gH35rQYG;
        "fabric-1.21.2" = _gH35rQYG;
        "fabric-1.21.3" = _gH35rQYG;
        "fabric-1.21.4" = _gH35rQYG;
        "fabric-1.21.5" = _gH35rQYG;
        "fabric-1.21.6" = _gH35rQYG;
        "fabric-1.21.7" = _gH35rQYG;
        "fabric-1.21.8" = _gH35rQYG;
        "forge-1.21" = _gH35rQYG;
        "forge-1.21.1" = _gH35rQYG;
        "forge-1.21.2" = _gH35rQYG;
        "forge-1.21.3" = _gH35rQYG;
        "forge-1.21.4" = _gH35rQYG;
        "forge-1.21.5" = _gH35rQYG;
        "forge-1.21.6" = _gH35rQYG;
        "forge-1.21.7" = _gH35rQYG;
        "forge-1.21.8" = _gH35rQYG;
        "neoforge-1.21" = _gH35rQYG;
        "neoforge-1.21.1" = _gH35rQYG;
        "neoforge-1.21.2" = _gH35rQYG;
        "neoforge-1.21.3" = _gH35rQYG;
        "neoforge-1.21.4" = _gH35rQYG;
        "neoforge-1.21.5" = _gH35rQYG;
        "neoforge-1.21.6" = _gH35rQYG;
        "neoforge-1.21.7" = _gH35rQYG;
        "neoforge-1.21.8" = _gH35rQYG;
        "quilt-1.21" = _gH35rQYG;
        "quilt-1.21.1" = _gH35rQYG;
        "quilt-1.21.2" = _gH35rQYG;
        "quilt-1.21.3" = _gH35rQYG;
        "quilt-1.21.4" = _gH35rQYG;
        "quilt-1.21.5" = _gH35rQYG;
        "quilt-1.21.6" = _gH35rQYG;
        "quilt-1.21.7" = _gH35rQYG;
        "quilt-1.21.8" = _gH35rQYG;
        "default" = _gH35rQYG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "afk-sleep";
        id = "hBJVFBHF";
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