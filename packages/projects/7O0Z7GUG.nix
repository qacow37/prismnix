{lib, callPackage, ...}:
let
    versions = (let
        _k22WK7ic = {
            "id" = "k22WK7ic";
            "file" = "SporeLizardOrigin-v1.0.zip";
            "hash" = "sha512-vRqwQ9H5KPPbrLbvv8UiomKb/FEt6HMbXhE5+SGBdN+iDKXIQnvHSNByIuMZSVV80HCX/CYIm4IqyK945WGKoQ==";
        };
        _A4rYyjID = {
            "id" = "A4rYyjID";
            "file" = "origins-spore-lizard-1.0.jar";
            "hash" = "sha512-KD7emoIoddn/eWUueXkVk97kjcjiTit1jet8WL1knWJgN9l0s5jbZYd5XfwgXqG5xiPlywOSPFD6AzzmidfEYw==";
        };
        _8s4LmRzg = {
            "id" = "8s4LmRzg";
            "file" = "SporeLizardOrigin-v1.1-1.21.1.zip";
            "hash" = "sha512-ZR+rJlbwpBf5Eh1qG+oRVKUqnfSPxtg84PM5PsdzBY79/YHUjrLKWgMpA0QTi88+HZji7npmGDR1mAyaxE0gbg==";
        };
        _l5TCuw40 = {
            "id" = "l5TCuw40";
            "file" = "origins-spore-lizard-1.1.jar";
            "hash" = "sha512-LgMH0iDtA3VULLSSwrNwdB+ikZ+4WN6P9coB89+VfFcbGDhdHp8ccw4t9H9sWVFkWscqTedMgc4t41joix7J4g==";
        };
        _TjuoquvL = {
            "id" = "TjuoquvL";
            "file" = "SporeLizardOrigin-v1.1.zip";
            "hash" = "sha512-oNRs4VZ34g7Fxnb9qbuOojPGb/y+mOvkLgl2TiSfF21TFM5R022dnfaraOKpH1tKDimpSU095KFbGbcvyNTCZg==";
        };
        _dpI45UUI = {
            "id" = "dpI45UUI";
            "file" = "origins-spore-lizard-1.1.jar";
            "hash" = "sha512-oLY6LonjYUwJFe0kX950qzjlduyWU0FttgYBw9PgiZXNG3A6tjXIpQ+Q3VTAY47oqCWwctMPeoN0RNaMvkjYrg==";
        };
    in {
        "k22WK7ic" = _k22WK7ic;
        "A4rYyjID" = _A4rYyjID;
        "8s4LmRzg" = _8s4LmRzg;
        "l5TCuw40" = _l5TCuw40;
        "TjuoquvL" = _TjuoquvL;
        "dpI45UUI" = _dpI45UUI;
        "datapack-1.19.2" = _TjuoquvL;
        "datapack-1.19.4" = _TjuoquvL;
        "datapack-1.20.1" = _TjuoquvL;
        "datapack-1.20.2" = _TjuoquvL;
        "datapack-1.21.1" = _8s4LmRzg;
        "fabric-1.19.2" = _dpI45UUI;
        "fabric-1.19.4" = _dpI45UUI;
        "fabric-1.20.1" = _dpI45UUI;
        "fabric-1.20.2" = _dpI45UUI;
        "fabric-1.21.1" = _l5TCuw40;
        "pkg-1.0" = _k22WK7ic;
        "pkg-1.0+mod" = _A4rYyjID;
        "pkg-1.1" = _TjuoquvL;
        "pkg-1.1+mod" = _dpI45UUI;
        "default" = _dpI45UUI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-spore-lizard";
        id = "7O0Z7GUG";
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