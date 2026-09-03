{lib, callPackage, ...}:
let
    versions = (let
        _wRceiqSC = {
            "id" = "wRceiqSC";
            "file" = "distraction_free_recipes-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-zfzPe5TfSNPjD4JlSVwbgbHjr97tOIxWAYnwaU7vqKObkGNFkz4gT8YWZjC/q434nXSdw0bYyjV3HHp5aqzLlA==";
        };
        _kui3yo0Q = {
            "id" = "kui3yo0Q";
            "file" = "distraction_free_recipes-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-eZd9ekCWAXjpAh89aayq85Qf7B6avr7VJzt14wPq2Q93kjIVLK1V95IGjpkId3k58rJGmRgNoumKrgNfXWZ6qg==";
        };
        _cYdodbAQ = {
            "id" = "cYdodbAQ";
            "file" = "distraction_free_recipes-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-mkivU3nLOs1M+rR82YxuZKlllX3bkYun5kmZEaFHsTY6JAzk6Fl4bRBCwg0e/IzTewShuD7pDjMr8ynIphW3dQ==";
        };
        _TuRfeMTK = {
            "id" = "TuRfeMTK";
            "file" = "distraction_free_recipes-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-FdTzZ8QSvBaVviiBpvps8zMjWlmMxGySQN7M+7cPkN6olSEyR9lNXwN75WWnWJNACNa5sXmE5XKnkCTPtCUoCA==";
        };
        _XthbeIjM = {
            "id" = "XthbeIjM";
            "file" = "distraction_free_recipes-neoforge-1.1.0-1.21.1.jar";
            "hash" = "sha512-5xzyT5SVzY/086NqdSpOdKSO8fSwY8mjrw5JuqXhR9Xg0hr1oun/V5WzxsjVScmETOmR/kyLuW9CE8OEsflfsg==";
        };
        _Zw9knYYB = {
            "id" = "Zw9knYYB";
            "file" = "distraction_free_recipes-forge-1.1.0-1.20.1.jar";
            "hash" = "sha512-NKyxsXCgurYiXvPOfU64B4ykF+qRvLECHO0GSKAEKJiDojrOrI67M5koiC6+ewf6GztmU+MIcIr8hCofhKDKQA==";
        };
        _aJ5ymxkM = {
            "id" = "aJ5ymxkM";
            "file" = "distraction_free_recipes-fabric-1.1.0-1.20.1.jar";
            "hash" = "sha512-waAzyVIhBVuWwpNSWT92Q+c3EhPRgtf8Ogw+jCYntjkQrCi5TByAvD0HYYOByZiASYardmYdflXTCKIE2m8rpQ==";
        };
        _6WvVKY3h = {
            "id" = "6WvVKY3h";
            "file" = "distraction_free_recipes-fabric-1.1.0-1.21.1.jar";
            "hash" = "sha512-ZZMF4iZsIPSBYFgrrqL81kHmQE5gcnPw+uhdRBmuITqJRclNAonfAQ66hbyUfivHqWScC4v7U5oR2B1S743B9w==";
        };
        _GdXrDwYH = {
            "id" = "GdXrDwYH";
            "file" = "distraction_free_recipes-fabric-1.2.1-1.20.1.jar";
            "hash" = "sha512-dzL2yxfUSpwcHTyspOqzn+Gbt5FyTmTCCfULe8VrkbNk5WQN+G5THOSY1DyuydoAKWLd9de5YuLf3tGSRDkUZQ==";
        };
        _H0rFJIiC = {
            "id" = "H0rFJIiC";
            "file" = "distraction_free_recipes-neoforge-1.2.1-1.21.1.jar";
            "hash" = "sha512-4yh0SGGTriGr5LCvwDuIZKHgEXMZK9JqHfJYgjrCeGcQHc/6Um5ppDcNAI/hN1UjTsGHJah7vjwzgXMQD1jXzg==";
        };
        _OJV9Q68B = {
            "id" = "OJV9Q68B";
            "file" = "distraction_free_recipes-fabric-1.2.1-1.21.1.jar";
            "hash" = "sha512-9BIS4Z87SvBvYgScYnNaW62s8jhZ0E+vr8k/yOdexQ7GWKlGlFqN2/M6hDpaNWuUaAZg6jib8Z4WaWNDYsQOjQ==";
        };
        _tmdAnJOP = {
            "id" = "tmdAnJOP";
            "file" = "distraction_free_recipes-forge-1.2.1-1.20.1.jar";
            "hash" = "sha512-XVoQsztZeg6y1CBPO12zr/F/vsnUSAhFRG8WjOAaS+hWiQ6WyCyNdivZ1Ytde3/659sf1YkPROyVrKS9J5YGxw==";
        };
    in {
        "wRceiqSC" = _wRceiqSC;
        "kui3yo0Q" = _kui3yo0Q;
        "cYdodbAQ" = _cYdodbAQ;
        "TuRfeMTK" = _TuRfeMTK;
        "XthbeIjM" = _XthbeIjM;
        "Zw9knYYB" = _Zw9knYYB;
        "aJ5ymxkM" = _aJ5ymxkM;
        "6WvVKY3h" = _6WvVKY3h;
        "GdXrDwYH" = _GdXrDwYH;
        "H0rFJIiC" = _H0rFJIiC;
        "OJV9Q68B" = _OJV9Q68B;
        "tmdAnJOP" = _tmdAnJOP;
        "neoforge-1.21.1" = _H0rFJIiC;
        "fabric-1.21.1" = _OJV9Q68B;
        "fabric-1.20" = _GdXrDwYH;
        "fabric-1.20.1" = _GdXrDwYH;
        "forge-1.20" = _tmdAnJOP;
        "forge-1.20.1" = _tmdAnJOP;
        "default" = _tmdAnJOP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "distraction-free-recipes";
        id = "gbJLUhZP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Tonis-MMC-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Tonis-MMC-License";
                shortName = "LicenseRef-Tonis-MMC-License";
                url = "https://license.txni.dev/";
            };
        };
    };
in callPackage fn {}