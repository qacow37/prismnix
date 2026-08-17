{lib, callPackage, ...}:
let
    versions = (let
        _4UYnpr7q = {
            "id" = "4UYnpr7q";
            "file" = "ThinAir-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-/qWkQPsm9BkATY0O8ShNxCFD/45GnWZ80Znc/qrkf7u1cAfX44rH4mnaAt/hYLrLfmrj/EfAP7wZbiZLCQWN3Q==";
        };
        _9dm5uSJb = {
            "id" = "9dm5uSJb";
            "file" = "ThinAir-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-Z6sQ4y4Xs394qg2QykFTxUz7oz14BNFkW2aI+uRmv2NovR+sH4GE0bBBcUAl2rkaU7zMnDqNHEWABvTs+77IHg==";
        };
        _BIS851xn = {
            "id" = "BIS851xn";
            "file" = "ThinAir-v8.1.0-1.20.1-Forge.jar";
            "hash" = "sha512-Zwpusm3COZ2owuBaVurnpoAu39pCpH9i4l6dYtGSNg+9rnL3bbwGdj9iIY29pOStktTePNeezUVlh253NpWYNg==";
        };
        _Jw1Isjzl = {
            "id" = "Jw1Isjzl";
            "file" = "ThinAir-v4.0.1-1.19.2-Forge.jar";
            "hash" = "sha512-OHKGk9QkHniv23mIIdDzsd8hILPxf+56eFAPXnBpxUh3M8YrLK9u+qvB5SIn/bOgzPs7rrimO3gMyhEyu+i9Ww==";
        };
        _4mmZ06Sp = {
            "id" = "4mmZ06Sp";
            "file" = "ThinAir-v8.1.1-1.20.1-Fabric.jar";
            "hash" = "sha512-LKucagetaIX7oChEL4WM+/Gzcai3muCO72e9/qI5M2xGsvSNzKrIKfIX6z06gKqCJzNyYYZyW9zFUuQK1jWW1g==";
        };
        _635sirHK = {
            "id" = "635sirHK";
            "file" = "ThinAir-v8.1.1-1.20.1-Forge.jar";
            "hash" = "sha512-FhBeCX0ZbFi93t2KUJVM79hI8qR9Vm3ne6oixtyiNyjctN/ac3HaLeMRGW+k1F+S4HFHhheRtZGWEtocVOm2mw==";
        };
        _PNYRRf95 = {
            "id" = "PNYRRf95";
            "file" = "ThinAir-v8.1.2-1.20.1-Forge.jar";
            "hash" = "sha512-kTRgAqFDyluBH56AHusxsNCVOOho9PGDWw+zbli2aJJ0hvj3+v0YgclM1BhxxNlrPFSfIJFOsTZ7NsKAYlIeTQ==";
        };
        _ypQH5sQj = {
            "id" = "ypQH5sQj";
            "file" = "ThinAir-v8.1.2-1.20.1-Fabric.jar";
            "hash" = "sha512-M3DESMU6q6Ix82vplZvz/perrPcIMSxDk+C1iEJMFQg26lS3jv3RDMBK62MBsfIZbenQCotQ4Nq13PNstJqSYg==";
        };
        _HEek9qAY = {
            "id" = "HEek9qAY";
            "file" = "ThinAir-v8.1.3-1.20.1-Forge.jar";
            "hash" = "sha512-07kTYUqsYd1XUno2tjUFznCPrI60SB1zFE//hvqTRfFKv9ElPhPCfByUj1B6QIZyI3P1WwmB0VIaOoPYkqQYVQ==";
        };
        _ofkY88xE = {
            "id" = "ofkY88xE";
            "file" = "ThinAir-v8.1.3-1.20.1-Fabric.jar";
            "hash" = "sha512-uJiH+30LhgG2FjZTazVQj3KIaYD3vcl57TGcSaVXYKJzfAfN3fJ4SBLHXJwl4hZSHu/7dditAdBWfki9RxKT/w==";
        };
        _T9GZPSCQ = {
            "id" = "T9GZPSCQ";
            "file" = "ThinAir-v8.1.3-1.20.1-Forge.jar";
            "hash" = "sha512-irclQ6O5bX8un5+EVf7SmL3/6ms+03AOtNwJz/bgPc2mVORJGtn2luPJc7gxuIAp72ouW5SHuJbcrs6thyDl7w==";
        };
        _ZUeMLk8t = {
            "id" = "ZUeMLk8t";
            "file" = "ThinAir-v8.1.3-1.20.1-Fabric.jar";
            "hash" = "sha512-czJsk8cQmUigS0C+knHaERpmzi2N86lzqqvx6FCm3OXRpC9Q+HBaJE1XSQZPbyHiOvMvaNaM/Xh6wiMxATjQSw==";
        };
        _Phzyg7km = {
            "id" = "Phzyg7km";
            "file" = "ThinAir-v8.1.5-1.20.1-Forge.jar";
            "hash" = "sha512-oP+c9YYmDsADzn8kbJB7wRnUZDljSWcjCNwVFWtWFggEglNbx94pRmyv7C9FxkH2mfyLKgCxeEjZS+YqCtn7RA==";
        };
        _FEiYWKBt = {
            "id" = "FEiYWKBt";
            "file" = "ThinAir-v8.1.5-1.20.1-Fabric.jar";
            "hash" = "sha512-nA7jzs8QPVJLvn3giPmfzXFSXaVsN/P4q/AW+in6Z+HMUuu5oNTgEK/7dKr87ISwoL2OMXz2R5xuRd7ue0Zl5w==";
        };
        _dHcmYEn1 = {
            "id" = "dHcmYEn1";
            "file" = "ThinAir-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-CXzoFIGNiNS41v6dQ0QBpBmsDkUkQw+GP/m4r38VxJZ9uRw6MLPbnl7zwKnHtEmFGtMnqBz9XCK0Y5j7saLovQ==";
        };
        _zFjaiYAo = {
            "id" = "zFjaiYAo";
            "file" = "ThinAir-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-pe/Wn+ZesOZ6Mgae2tHozDRB/hJcYrhrEAUhFsH60Dm2O6Q6uuX1Y32GPRNS/8aqJ5x5rKCduPupINS6XiIBEw==";
        };
        _M7PwZ3qK = {
            "id" = "M7PwZ3qK";
            "file" = "ThinAir-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-rl/0jLzVGACHs872J9oWktEpzV6D5VnppOQKLtJ0pU3o3y/IIvp6QDt0GLGb8pA6zJJxuuknyVePmpPd5kZyFg==";
        };
        _K4BjbHSZ = {
            "id" = "K4BjbHSZ";
            "file" = "ThinAir-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-zhxuWVS+lv9tjW1a67oZmsuryIgXNj+LUY4G7+goWIf3/iwDwCvr7mqYMRV1r1L22DExYyoVN5frtPC7Znm6iA==";
        };
        _pdkXdGJr = {
            "id" = "pdkXdGJr";
            "file" = "ThinAir-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-gtrOHqPhTkmu/W6GFa1fb47li17r9CyAfqOhHmBiC4gZMt3g1+2F/qQKpNhrHva0onxgV+xcWYfMoXu+A4iZCQ==";
        };
        _OQadEugo = {
            "id" = "OQadEugo";
            "file" = "ThinAir-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-dskgRLp1uiF3jOx0wOcjfjNapqmX1CBUkt32gyDhxqIIn0f5XyuNUXs2mqEJf9mzWsCvRSN6JN8WF7gLFyynyQ==";
        };
        _yt2NZQCk = {
            "id" = "yt2NZQCk";
            "file" = "ThinAir-v20.4.2-1.20.4-Fabric.jar";
            "hash" = "sha512-x5cCorocpQhVdVsxSaGhh3XTk3hPGfxc3AB2MBV98Usif3dQwjaQAGddoWEBSyTeozCs1U2S6VrqWW4h2LQDqw==";
        };
        _nieoKXLC = {
            "id" = "nieoKXLC";
            "file" = "ThinAir-v20.4.2-1.20.4-Forge.jar";
            "hash" = "sha512-dFW2rp+rQPQJxca9KJzqfvvT9WJnrjUyO8goFkSMukYGxuJw8lbvjSiJhhoojVXLcvhHfcVhJfebQJ1s798MQA==";
        };
        _LbkbeXoP = {
            "id" = "LbkbeXoP";
            "file" = "ThinAir-v20.4.2-1.20.4-NeoForge.jar";
            "hash" = "sha512-gkK1swNSiL5Lb1AsevSAsy9yndaN2jBbfF9lmAAscd/wfXhEoXQeZQpHQQkqfODKJO/xp9YK/2oYnOvG4oY28A==";
        };
        _lVZIkuVD = {
            "id" = "lVZIkuVD";
            "file" = "ThinAir-v8.1.6-1.20.1-Forge.jar";
            "hash" = "sha512-U6mq7FoD1V9N+mr8qFwOwra15SyEWw2GXicjOx4Eg7mPgLLj/tWr6jRi2O3dr5uZdg5IqjZLa2dHjKsAvYKFLA==";
        };
        _SfBk9wd0 = {
            "id" = "SfBk9wd0";
            "file" = "ThinAir-v8.1.6-1.20.1-Fabric.jar";
            "hash" = "sha512-4UXu/uQzyosUmFdUYCSVo6DAKZ5cncdfGRzJF5DMtBDzI7opfIynxZ511vn02pkdlLvMOJMY43MhSzj3NkrpbA==";
        };
        _XOOZYqAf = {
            "id" = "XOOZYqAf";
            "file" = "ThinAir-v8.1.7-1.20.1-Forge.jar";
            "hash" = "sha512-AmJb0bO0VTinOeRWLH+NGUSneDEaIFvBOGfUVe5/Ff0j/r8La7H17pelHx5j7wnhlTo7TVMkeJvYqzWwm8z3KA==";
        };
        _bsXQ422o = {
            "id" = "bsXQ422o";
            "file" = "ThinAir-v8.1.7-1.20.1-Fabric.jar";
            "hash" = "sha512-hd6NLXAmNBtKnR6KWepSdysnxqw+vvhcFzgYZaMc2PrwuMAwhmFRsThA2BO2LH8jqrx13ohseRkCzZOCGy5nAg==";
        };
    in {
        "4UYnpr7q" = _4UYnpr7q;
        "9dm5uSJb" = _9dm5uSJb;
        "BIS851xn" = _BIS851xn;
        "Jw1Isjzl" = _Jw1Isjzl;
        "4mmZ06Sp" = _4mmZ06Sp;
        "635sirHK" = _635sirHK;
        "PNYRRf95" = _PNYRRf95;
        "ypQH5sQj" = _ypQH5sQj;
        "HEek9qAY" = _HEek9qAY;
        "ofkY88xE" = _ofkY88xE;
        "T9GZPSCQ" = _T9GZPSCQ;
        "ZUeMLk8t" = _ZUeMLk8t;
        "Phzyg7km" = _Phzyg7km;
        "FEiYWKBt" = _FEiYWKBt;
        "dHcmYEn1" = _dHcmYEn1;
        "zFjaiYAo" = _zFjaiYAo;
        "M7PwZ3qK" = _M7PwZ3qK;
        "K4BjbHSZ" = _K4BjbHSZ;
        "pdkXdGJr" = _pdkXdGJr;
        "OQadEugo" = _OQadEugo;
        "yt2NZQCk" = _yt2NZQCk;
        "nieoKXLC" = _nieoKXLC;
        "LbkbeXoP" = _LbkbeXoP;
        "lVZIkuVD" = _lVZIkuVD;
        "SfBk9wd0" = _SfBk9wd0;
        "XOOZYqAf" = _XOOZYqAf;
        "bsXQ422o" = _bsXQ422o;
        "forge-1.20.1" = _XOOZYqAf;
        "forge-1.19.2" = _Jw1Isjzl;
        "forge-1.20.4" = _nieoKXLC;
        "fabric-1.20.1" = _bsXQ422o;
        "fabric-1.20.4" = _yt2NZQCk;
        "neoforge-1.20.4" = _LbkbeXoP;
        "default" = _bsXQ422o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thin-air";
            id = "ll2RO0er";
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
in callPackage fn {version="default";}