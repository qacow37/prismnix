{lib, callPackage, ...}:
let
    versions = (let
        _sX2QoOhN = {
            "id" = "sX2QoOhN";
            "file" = "all_with_you-1.0.0.jar";
            "hash" = "sha512-RKNkeNXeAt/TZPbuwZLXpFba9US2lh5/9QRWT78AJK4OyHun3kFfIpThwgXE3vOfFL180r9o/WI/T07f5mXuXw==";
        };
        _yizw4I3K = {
            "id" = "yizw4I3K";
            "file" = "all_with_you-1.0.1.jar";
            "hash" = "sha512-ZbRf2FhTJRshbg1CJ5wddThReodNYSeFW7AQeJDR2kzrd6TPazWbaJKXyCzGhUkWm/DTSNME6J48gvy7+GD81A==";
        };
        _RrKWBVVy = {
            "id" = "RrKWBVVy";
            "file" = "all_with_you-1.1.0.jar";
            "hash" = "sha512-BpC/stgUQTLJVjX7D+cHYm8LRHjuAKfMmx597c/pi50d+lcUgwHqwhZfeXJY8f2dzKN7sOtiKbWW6WLMUkdvKg==";
        };
        _BZ2WJwo7 = {
            "id" = "BZ2WJwo7";
            "file" = "all_with_you-1.2.0.jar";
            "hash" = "sha512-HF/Y1ZIatOG1qshiWjsQM3MgU2Fglgg0k7a60CwLSzBGWScWNvrsl/IFoQ7LaC28GjLAFSpP/WeLVAhB4RMVPg==";
        };
        _wJy1UMMF = {
            "id" = "wJy1UMMF";
            "file" = "all_with_you-1.2.1.jar";
            "hash" = "sha512-Ooyf3iul6u470ZPqvzcSz5ATjCrwQxya1aXF40jODwleLASQOu8AAKn4VHXNQMfazI5+iLX48i7QegtMqBMJZw==";
        };
        _5d5O9Ffe = {
            "id" = "5d5O9Ffe";
            "file" = "all_with_you-1.2.2.jar";
            "hash" = "sha512-eYoFXmH7sSQbby5UwkX/Uc8JufUKkbB5gYX214x28SpcLRj5D10loU2vI3n3roaPuRxMgyjCvJ1p1R/ns3laBg==";
        };
        _ACDfbQfG = {
            "id" = "ACDfbQfG";
            "file" = "all_with_you-1.2.3.jar";
            "hash" = "sha512-YK92PC6wwDE3rLPzSOlpp9YwI29gbZHbaQ3BYbcSxff9/dw23peX7XXcK7raRUXdEmwwOQfLBmKhZUnAcofJEQ==";
        };
        _XeGSgOIH = {
            "id" = "XeGSgOIH";
            "file" = "all_with_you-1.3.0.jar";
            "hash" = "sha512-fwtIUu+DRi5IO48xVkWtfvSuCkQb+3BfyChJVguvE1bxhclEau3jTmPsWTWclxWFXdqIhCo6M1YswK3eE7x8Vw==";
        };
        _F1IjqTZT = {
            "id" = "F1IjqTZT";
            "file" = "all_with_you-1.3.1.jar";
            "hash" = "sha512-ZDpeIYbyZ/PgqERnLxWPtuQKP5USVjXNOs4/LCSCVA4ITikmshQhACYU8GXkSoUxB1Uamr2eL69JpWXYC8k+jQ==";
        };
        _HnYtIP48 = {
            "id" = "HnYtIP48";
            "file" = "all_with_you-1.3.2.jar";
            "hash" = "sha512-aq913GzvWyxHNeDfq74FLoV97lTGPPJfwIy2rW5PP6wBLeimZgTUzW7lY+NhjGXPfBf+0pBzTrvd1QtwqutsVg==";
        };
    in {
        "sX2QoOhN" = _sX2QoOhN;
        "yizw4I3K" = _yizw4I3K;
        "RrKWBVVy" = _RrKWBVVy;
        "BZ2WJwo7" = _BZ2WJwo7;
        "wJy1UMMF" = _wJy1UMMF;
        "5d5O9Ffe" = _5d5O9Ffe;
        "ACDfbQfG" = _ACDfbQfG;
        "XeGSgOIH" = _XeGSgOIH;
        "F1IjqTZT" = _F1IjqTZT;
        "HnYtIP48" = _HnYtIP48;
        "neoforge-1.21.1" = _HnYtIP48;
        "default" = _HnYtIP48;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "all-with-you";
        id = "NMsnUhE6";
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