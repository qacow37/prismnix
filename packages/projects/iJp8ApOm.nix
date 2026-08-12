{lib, callPackage, ...}:
let
    versions = (let
        _Kr6on8u9 = {
            "id" = "Kr6on8u9";
            "file" = "customizable_wind_charges-1.0.0.jar";
            "hash" = "sha512-0Q8DbYs1/5aIfzw/MUlUPBnJIgfqnc9AYuV43qoo35W+PkmJhoIH6LOBX9qUvh4C+5P8LPzwhyKx+tn3n2kPlg==";
        };
        _7qscb07V = {
            "id" = "7qscb07V";
            "file" = "customizable_wind_charges-1.0.1.jar";
            "hash" = "sha512-Rd0wJFdiiUMTZp/Juk68lln8Jl9QvCC4R6ziMAZlTL4oyPQfXIiAN2sFUY0w9E1GeQSkUGip3tPUjKLAE2ElWw==";
        };
        _DHz7ZLYC = {
            "id" = "DHz7ZLYC";
            "file" = "customizable_wind_charges-1.1.0.jar";
            "hash" = "sha512-vA/JjHGx2VdRmBiKI7SCsX9G8AGGW2X0kakIbxbpXpvN/S5iM9D1hg9OhvTaf7B2D2I9XLdUxbeayKt2Ay6D3g==";
        };
        _ZTfSIyA7 = {
            "id" = "ZTfSIyA7";
            "file" = "customizable_wind_charges-1.2.0.jar";
            "hash" = "sha512-lmoMdjLgCWO/7Plkr/C8M/B++qLwvH9X3ycmpfKUMGFKczGqd+sOaOwRsnsgJ7btEWQye2bonRMqa/X5XdBAKw==";
        };
        _CK3TYq7t = {
            "id" = "CK3TYq7t";
            "file" = "customizable_wind_charges-1.3.0.jar";
            "hash" = "sha512-BHskTIyYeb5bc4bVp9p7DulYI4Wwu3u/Y+DI7YWuJa/9IPdLftMURoZpNalJTCGos29PaRDZ9rjhEIFZ3fGI5w==";
        };
        _iXauEjWn = {
            "id" = "iXauEjWn";
            "file" = "customizable_wind_charges-1.4.0.jar";
            "hash" = "sha512-gj06fpk8mfRjtmVEjr1fSfQACZTTnzl/fIDoXmo7NcdJO+QG/3INtmsMofwxKfY9ThV/jnMRqJmX5GO+aAvcrw==";
        };
        _uRFgtxhj = {
            "id" = "uRFgtxhj";
            "file" = "customizable_wind_charges-1.5.0.jar";
            "hash" = "sha512-9EY1ji1C8d513ZKIAZG5Tq740sG8JIHZss9ukVB59y0iEFukwf0uILWdEbnaJKnfa1f/I+qfP13OEFHd726SUg==";
        };
        _1Q9YThm4 = {
            "id" = "1Q9YThm4";
            "file" = "customizable_wind_charges-1.6.0.jar";
            "hash" = "sha512-DZgJLVNR3SKK6BzVoR4ZB6BOV8sUUPze0a9H36NOkBLH/5Poilwtdc0JBe0/hOA/uJIQi33rfmLvo313/h1EuQ==";
        };
        _z8Rh0kx8 = {
            "id" = "z8Rh0kx8";
            "file" = "customizable_wind_charges-2.0.0.jar";
            "hash" = "sha512-77fIVdfcJu7nKjQ8/sO9ojkXQiQENOZXTYIdDroJ3e5VmmHeNeNK0ULsGX+s7mnS8t6+dykbgz+bgdRk84zPsQ==";
        };
        _7m8ovMnd = {
            "id" = "7m8ovMnd";
            "file" = "customizable_wind_charges-3.0.0.jar";
            "hash" = "sha512-+vInzzWtRl6D48g6RBosxh/h5XfJCnxm06AYmt9xpWvztVkUoQ5lgowRdRsbMkNo5cdQh3sh04Rz4qApyhi9Gg==";
        };
        _69zV8g2I = {
            "id" = "69zV8g2I";
            "file" = "customizable_wind_charges-4.0.0.jar";
            "hash" = "sha512-l52y20u268u4vGxskGOJvSebS3C7SwSqUw5E3hKHnxesnsYIuZb2ck0WxXFrdV8fhH3hXFobfY2V+lTH3b7J6A==";
        };
        _Vhhy4FUJ = {
            "id" = "Vhhy4FUJ";
            "file" = "customizable_wind_charges-5.0.0.jar";
            "hash" = "sha512-6ThYNwyBLhzRp7oH4qBKR75Xjt/MtATJuoAAz2JaWx1ko/Pfc8PpC5panLApqEg5OsDLRNJNJGAzojawvu1aLw==";
        };
    in {
        "Kr6on8u9" = _Kr6on8u9;
        "7qscb07V" = _7qscb07V;
        "DHz7ZLYC" = _DHz7ZLYC;
        "ZTfSIyA7" = _ZTfSIyA7;
        "CK3TYq7t" = _CK3TYq7t;
        "iXauEjWn" = _iXauEjWn;
        "uRFgtxhj" = _uRFgtxhj;
        "1Q9YThm4" = _1Q9YThm4;
        "z8Rh0kx8" = _z8Rh0kx8;
        "7m8ovMnd" = _7m8ovMnd;
        "69zV8g2I" = _69zV8g2I;
        "Vhhy4FUJ" = _Vhhy4FUJ;
        "fabric-24w06a" = _Kr6on8u9;
        "fabric-24w07a" = _DHz7ZLYC;
        "fabric-24w09a" = _ZTfSIyA7;
        "fabric-24w10a" = _CK3TYq7t;
        "fabric-24w11a" = _iXauEjWn;
        "fabric-24w12a" = _uRFgtxhj;
        "fabric-24w13a" = _1Q9YThm4;
        "fabric-1.20.5" = _z8Rh0kx8;
        "fabric-1.21.1" = _7m8ovMnd;
        "fabric-26.1" = _69zV8g2I;
        "fabric-26.1.1" = _69zV8g2I;
        "fabric-26.1.2" = _69zV8g2I;
        "fabric-26.2" = _Vhhy4FUJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "customizable-wind-charges";
            id = "iJp8ApOm";
            type = "mod";
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
in callPackage fn {version="Vhhy4FUJ";}