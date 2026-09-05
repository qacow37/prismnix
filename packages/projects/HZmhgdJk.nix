{lib, callPackage, ...}:
let
    versions = (let
        _gzkIe0y0 = {
            "id" = "gzkIe0y0";
            "file" = "wunderlib-21.0.9.jar";
            "hash" = "sha512-XXQ31qL+TjiEPHBVBZekLn7x8lYc6tS8uXT31Jmi1fPPljm0JOxuyw2Xhm1ZV5yYS72DPUhieCWsgCGvGvwJOQ==";
        };
        _5db3GZzg = {
            "id" = "5db3GZzg";
            "file" = "wunderlib-21.0.10.jar";
            "hash" = "sha512-h4WxaWjtgurQ/D9vQso91/qUuUp57rl6YeV7JYv4wOZ3UAKlYc8ooYQCFr0G87hqMdpCDUzMLTfBSr4iBYvflg==";
        };
        _F8Dk3PU9 = {
            "id" = "F8Dk3PU9";
            "file" = "wunderlib-21.11.1-alpha.jar";
            "hash" = "sha512-jfgpTsoaub6EzN9Ar5vufKO1O9LizHGrv/CNAf7U5nG6epcqKs+UmodZCA9JbAVzhr+CnfkTRFHrrNZvxmXRRg==";
        };
        _rUTTnzkP = {
            "id" = "rUTTnzkP";
            "file" = "wunderlib-26.1.1.jar";
            "hash" = "sha512-0Dfqbefj2ObqrDiuTgUEtC9RSlaUC1gVjyRTcGdqHHa3+xTO7/T9X/5X60OZsKL56dRanC/Mmrl770A9b7F7lw==";
        };
        _cE3FERBk = {
            "id" = "cE3FERBk";
            "file" = "wunderlib-21.0.9-fabric.jar";
            "hash" = "sha512-m80OSQnTttJO+vFxrCTGITLXh8rLB+QT0XVNEsWpaX1fE3m3wWYYZpvv+LvDskrVZBSFfIj1CTGT8At/k3sALg==";
        };
        _SLsb7gMz = {
            "id" = "SLsb7gMz";
            "file" = "wunderlib-21.11.1-fabric.jar";
            "hash" = "sha512-rGrwSVrfWm/Uk/toJdfmIxk2Z0I16w1uis4PpS4TiGssKjD69QT7zj0Fh1B7L9yIwserxtjAbwHSKsBzmCSWJQ==";
        };
        _hzHJKPT0 = {
            "id" = "hzHJKPT0";
            "file" = "wunderlib-26.1.1-fabric.jar";
            "hash" = "sha512-PpJUFCqW7yqcnQmLxSRKjiqLEfzICVNJ9f30hErDDvHeX71gIyhRuCCP+047W4HSdfMLqst8q8HcmIaCSvN8Yw==";
        };
        _PWRo2FkH = {
            "id" = "PWRo2FkH";
            "file" = "wunderlib-21.11.2.jar";
            "hash" = "sha512-0Zhbk+qTnnmbccU2M2x4umG822f/w4Enk5x0UuHZkoMEBF+X/Bg5YkW0YRKlzc0RFd9cHuPEftGHIwdvPDan/g==";
        };
        _RwZApYL6 = {
            "id" = "RwZApYL6";
            "file" = "wunderlib-21.11.2-fabric.jar";
            "hash" = "sha512-M95t/K+yWYDzW+7QGw12G8Ae/jQ6TqFH8ZGcEP7Tu55Ex65s7MwOceglLwasZTS7oZFJ8iXfIGOZukkzRzsRHg==";
        };
        _8hlxlTlK = {
            "id" = "8hlxlTlK";
            "file" = "wunderlib-26.1.2.jar";
            "hash" = "sha512-5TbXHV5ZJZ8EBgKqFHqTZbqDL/WfE9AJYJ9VoqgSuDsnQtQ1mHetHWjzaAcFg91Bp8T13xzXAH6VwnRKj2zWVA==";
        };
        _XMLGUpNF = {
            "id" = "XMLGUpNF";
            "file" = "wunderlib-26.1.2-fabric.jar";
            "hash" = "sha512-z3sfOXfwEMXVxMsIw2GYMgah7kA0jSsdA92agFMOtw5PSiEi5fxpRqENT8jIRxKquwwmxAei/6QTKHeNrGcomw==";
        };
        _JHLUnbyy = {
            "id" = "JHLUnbyy";
            "file" = "wunderlib-26.2.0-fabric.jar";
            "hash" = "sha512-4yt4hDOu2VtzLlVi3r40ii88TwtHN0qGm91hy2IW0wOTSUr0VE7QjJdIkn7geILkr78kLRf8MF2UiqUBS6Numw==";
        };
        _fXSDicz3 = {
            "id" = "fXSDicz3";
            "file" = "wunderlib-26.2.0.jar";
            "hash" = "sha512-s8Gno2PI8VzMMmpSsg7XD/atVocw+FvkS1RGLH3SHUkIs8F4N3lFF7enSnH1clYkbugd1q3zrCElcVCElf8sjQ==";
        };
    in {
        "gzkIe0y0" = _gzkIe0y0;
        "5db3GZzg" = _5db3GZzg;
        "F8Dk3PU9" = _F8Dk3PU9;
        "rUTTnzkP" = _rUTTnzkP;
        "cE3FERBk" = _cE3FERBk;
        "SLsb7gMz" = _SLsb7gMz;
        "hzHJKPT0" = _hzHJKPT0;
        "PWRo2FkH" = _PWRo2FkH;
        "RwZApYL6" = _RwZApYL6;
        "8hlxlTlK" = _8hlxlTlK;
        "XMLGUpNF" = _XMLGUpNF;
        "JHLUnbyy" = _JHLUnbyy;
        "fXSDicz3" = _fXSDicz3;
        "neoforge-1.21" = _5db3GZzg;
        "neoforge-1.21.1" = _5db3GZzg;
        "neoforge-1.21.11" = _PWRo2FkH;
        "neoforge-26.1" = _8hlxlTlK;
        "neoforge-26.1.1" = _8hlxlTlK;
        "neoforge-26.1.2" = _8hlxlTlK;
        "neoforge-26.2" = _fXSDicz3;
        "fabric-1.21" = _cE3FERBk;
        "fabric-1.21.1" = _cE3FERBk;
        "fabric-1.21.11" = _RwZApYL6;
        "fabric-26.1" = _XMLGUpNF;
        "fabric-26.1.1" = _XMLGUpNF;
        "fabric-26.1.2" = _XMLGUpNF;
        "fabric-26.2" = _JHLUnbyy;
        "quilt-1.21" = _cE3FERBk;
        "quilt-1.21.1" = _cE3FERBk;
        "quilt-1.21.11" = _RwZApYL6;
        "quilt-26.1" = _XMLGUpNF;
        "quilt-26.1.1" = _XMLGUpNF;
        "quilt-26.1.2" = _XMLGUpNF;
        "quilt-26.2" = _JHLUnbyy;
        "pkg-21.0.9" = _gzkIe0y0;
        "pkg-21.0.10" = _5db3GZzg;
        "pkg-21.11.1" = _F8Dk3PU9;
        "pkg-26.1.1" = _rUTTnzkP;
        "pkg-21.0.9-fabric" = _cE3FERBk;
        "pkg-21.11.1-fabric" = _SLsb7gMz;
        "pkg-26.1.1-fabric" = _hzHJKPT0;
        "pkg-21.11.2" = _RwZApYL6;
        "pkg-26.1.2" = _8hlxlTlK;
        "pkg-26.1.2-fabric" = _XMLGUpNF;
        "pkg-26.2.0-fabric" = _JHLUnbyy;
        "pkg-26.2.0" = _fXSDicz3;
        "default" = _fXSDicz3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wunderlib-neoforge";
        id = "HZmhgdJk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Reijin2312/WunderLib_Neoforge/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}