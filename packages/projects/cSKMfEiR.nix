{lib, callPackage, ...}:
let
    versions = (let
        _2aRaZUif = {
            "id" = "2aRaZUif";
            "file" = "QuickCure-1.0.0-1.20.jar";
            "hash" = "sha512-euZNJs1Qas95M/Q3j5lMO1SKOL4isvK923A7pGYbyfIEp7qVBhPlzhkF5mg0Y4LGwB8ZyTgzFpshBph0aAaolw==";
        };
        _lCLjkrSi = {
            "id" = "lCLjkrSi";
            "file" = "QuickCureFabric-1.0.1-1.20.4.jar";
            "hash" = "sha512-xfZQHFRLNnpWTzE23YpZMHT3FJUSKxkarAWK4/D+XvZRwgaTmBuorpOomcyzLmKD0nrdnaKbdJ81E8yX0dGsGA==";
        };
        _SqteFLKt = {
            "id" = "SqteFLKt";
            "file" = "QuickCureFabric-1.0.1-1.20.5.jar";
            "hash" = "sha512-3VG4qJi24Sh1UiRoqkj28iw90IWZeOGuwvv9gvKuRh0EKc9wweu7Muh6v+gZt4DnFCLeup9jrR7Cy57Gqc8nuw==";
        };
        _3pejaJKA = {
            "id" = "3pejaJKA";
            "file" = "QuickCureFabric-1.0.1-1.20.6.jar";
            "hash" = "sha512-iQfRCt2X2oUkdkRBhzaHxXyuFsZlC5u6tia00BnQRUMbrbEDGDAd9ASiF8CLvbrjF3eyAZoQyJpAQPXwIQeLzg==";
        };
        _OeduJKuW = {
            "id" = "OeduJKuW";
            "file" = "QuickCureFabric-1.0.1-1.21.jar";
            "hash" = "sha512-rZX3K9HEUHPAYEGJ8jwLDjs6zo9NqLChognZkTG7QMQXcB/5HFGO3PIS2Z33DpA5kNFINKXEJuc8zTRy6iOEQw==";
        };
        _VFbubIKP = {
            "id" = "VFbubIKP";
            "file" = "QuickCure-1.0.0.jar";
            "hash" = "sha512-gXHs3vinr1461ptVbzjqHQu+1BbvF5ubDi2a0wBVC4ZCXnAY/vVbe4cRIz6Ypfxenz8cggQTUNbiTy8yfvY8EA==";
        };
        _gfhPWvwF = {
            "id" = "gfhPWvwF";
            "file" = "QuickCure-1.0.2.jar";
            "hash" = "sha512-u3y5hOsorgRve1xX60ofRmgVRIvEStknOxNZgxveQ+d4a9SqIWwjY9SdWqVgZI4mO5Jyh7T4uGU4BUqxlkhMWQ==";
        };
        _R2Dn7ZAs = {
            "id" = "R2Dn7ZAs";
            "file" = "QuickCure-1.0.3.jar";
            "hash" = "sha512-f+t4ki2TTE3liY+fQzpvCTVAj99u/NzSsP2FRmejx0HqJDw4U+yesuOAdnsEiIjSQ6Xocf8fLMt++/ZCd6zLYA==";
        };
        _fgSw2H1e = {
            "id" = "fgSw2H1e";
            "file" = "QuickCure-1.1.0.jar";
            "hash" = "sha512-VSPw5kOIabF4vrIL2yu3mlcbtd2pAK6Qa8rlwIWKZa0tTtVxSatMuwzALkVSsSr58zoAI4yqsvuPGnyBMdSlcA==";
        };
    in {
        "2aRaZUif" = _2aRaZUif;
        "lCLjkrSi" = _lCLjkrSi;
        "SqteFLKt" = _SqteFLKt;
        "3pejaJKA" = _3pejaJKA;
        "OeduJKuW" = _OeduJKuW;
        "VFbubIKP" = _VFbubIKP;
        "gfhPWvwF" = _gfhPWvwF;
        "R2Dn7ZAs" = _R2Dn7ZAs;
        "fgSw2H1e" = _fgSw2H1e;
        "fabric-1.20" = _2aRaZUif;
        "fabric-1.20.1" = _2aRaZUif;
        "fabric-1.20.2" = _2aRaZUif;
        "fabric-1.20.3" = _2aRaZUif;
        "fabric-1.20.4" = _lCLjkrSi;
        "fabric-1.20.5" = _SqteFLKt;
        "fabric-1.20.6" = _3pejaJKA;
        "fabric-1.21" = _VFbubIKP;
        "fabric-1.21.1" = _VFbubIKP;
        "fabric-1.21.2" = _VFbubIKP;
        "fabric-1.21.3" = _VFbubIKP;
        "fabric-1.21.4" = _VFbubIKP;
        "fabric-1.21.5" = _VFbubIKP;
        "fabric-1.21.6" = _gfhPWvwF;
        "fabric-1.21.7" = _gfhPWvwF;
        "fabric-1.21.8" = _gfhPWvwF;
        "fabric-1.21.9" = _R2Dn7ZAs;
        "fabric-1.21.10" = _R2Dn7ZAs;
        "fabric-1.21.11" = _R2Dn7ZAs;
        "fabric-26.1" = _fgSw2H1e;
        "fabric-26.1.1" = _fgSw2H1e;
        "fabric-26.1.2" = _fgSw2H1e;
        "fabric-26.2" = _fgSw2H1e;
        "pkg-1.0.0" = _2aRaZUif;
        "pkg-1.0.1-1.20.4" = _lCLjkrSi;
        "pkg-1.0.1-1.20.5" = _SqteFLKt;
        "pkg-1.0.1-1.20.6" = _3pejaJKA;
        "pkg-1.0.1-1.21" = _OeduJKuW;
        "pkg-1.0.1" = _VFbubIKP;
        "pkg-1.0.2" = _gfhPWvwF;
        "pkg-1.0.3" = _R2Dn7ZAs;
        "pkg-1.1.0" = _fgSw2H1e;
        "default" = _fgSw2H1e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quick-cure-fabric";
        id = "cSKMfEiR";
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