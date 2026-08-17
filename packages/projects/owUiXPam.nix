{lib, callPackage, ...}:
let
    versions = (let
        _UgKtfS1e = {
            "id" = "UgKtfS1e";
            "file" = "creeper_firework-1.18.2-1.0.1.jar";
            "hash" = "sha512-ZNnH+zu6ZuXMP+DInCKnSVex0SqngEoC10mwuY3uu3wn2wrufcA9IEB1Z0GmfOyoDAknfWd479sNLLY3N6T+QQ==";
        };
        _jrq6JT6B = {
            "id" = "jrq6JT6B";
            "file" = "creeper_firework-1.19.2-1.2.0.jar";
            "hash" = "sha512-fX0SKCxVRAkdeoEYPwKrvJWCdezdSgna2rtdhas6OAHkZEjg0GofCzbK77IlGM0KEsW1kZuKlPdCJQQLDzMVDQ==";
        };
        _UZ1fanRx = {
            "id" = "UZ1fanRx";
            "file" = "creeper_firework-1.18.2-1.2.3.jar";
            "hash" = "sha512-JIkTyhH74jnuxm6x6DyUDaTZVwWFwoMHbziMrvpaDmg4ENaC4hUC8DCR6dM7s8+GK/qUvYmfHM8z7OjNYGGY3A==";
        };
        _neaoByre = {
            "id" = "neaoByre";
            "file" = "creeper_firework-1.19.2-1.4.0.jar";
            "hash" = "sha512-Mxy6bE4Gt9uljFYGkrImy/ILcjkPYgWCRI/LlRvLlrDDss9unn1eBDMjPm7nKu85a6ZGcnruTvhUxnNsTTf0Ww==";
        };
        _t2agcWoQ = {
            "id" = "t2agcWoQ";
            "file" = "creeper_firework-1.19.3-1.5.0.jar";
            "hash" = "sha512-cvspjHKkKh0CdGrwPvuC4ZphHrkTrm1QmdH6tGvenmxBiMOMkYQqaUmj0ELSYHK3yIsuQkrCtueak6IMQRmS0w==";
        };
        _L0ASyExp = {
            "id" = "L0ASyExp";
            "file" = "creeper_firework-1.19.3-1.3.0.jar";
            "hash" = "sha512-Bn7pAzFeW4CH4AYpgIE4U9JJhPNxIs1b+HD5D1SUTwEerim5XpM5lmyaEQim0cWnF1Ne5a30ddnBqetA46qGBA==";
        };
        _jmMT9hiR = {
            "id" = "jmMT9hiR";
            "file" = "creeper_firework-1.19.4-2.0.0.jar";
            "hash" = "sha512-VwIsWi8ARBevBVCBuFXuqAbKEhPGO1KHG3jgdPY+IO57QCBr/iPLZhixt19D1xjNyQHpOGSXPprqm71FMuqhvA==";
        };
        _5Bjli4Ky = {
            "id" = "5Bjli4Ky";
            "file" = "creeper_firework-1.19.4-2.0.0.jar";
            "hash" = "sha512-TM0POwT/ucU6gky1tn70+FoCC2DtW1sfIPVv/49/dzpyefWrGDoaMkf39zrysyDqlMIxl53upBuO7Csx8lXpmA==";
        };
        _EBgQ9wRE = {
            "id" = "EBgQ9wRE";
            "file" = "creepre_firework-2.1.0.jar";
            "hash" = "sha512-3djjV7dV7B91JMOAqQ/nHtEeDitJ1L+VlWo7ph1Bpg1uQUvSUysnE7Yk8xbdzQeFe4M5CYRwQdajhxsrpZhHeg==";
        };
        _Zxj1W3K8 = {
            "id" = "Zxj1W3K8";
            "file" = "creepre_firework-2.1.0.jar";
            "hash" = "sha512-d3bQ8z0ZyiuhzeHZeN5+GGa1E3MLHxBYT+2P/8DXzsEv/H2kgtzCLDwlImzuP3krflpSfcMuHRgSF8y97JRvNg==";
        };
        _otEbBeg2 = {
            "id" = "otEbBeg2";
            "file" = "creepre_firework-2.1.0.jar";
            "hash" = "sha512-jeNIFUK7FQ2ldGcg/Z+tah5vDUgPwKkrvvKV+Na+KSXuy7lnwlPCH1/8THl+rLQJEPF1zroEnmEg0OmJpvcY1Q==";
        };
        _BgEnMdXp = {
            "id" = "BgEnMdXp";
            "file" = "creepre_firework-2.1.0.jar";
            "hash" = "sha512-wE0ooeVClMxVt0/gxLtA3BdfxBc3V3gqpOQtpix4yAb1Gxo5qAqe4eJ/MuKIJxJhY1UgH5lFtM2graQL63Rudw==";
        };
        _t2IjgIVW = {
            "id" = "t2IjgIVW";
            "file" = "creepre_firework-2.1.0.jar";
            "hash" = "sha512-iHb78unkpwmJBJbuP1AQ5ebBnHTtyZ55lpL34gq8ErY8sFL8hFB8aUuM4pvt6S9Uix7rfNEo4/ZlV3of4V0bSQ==";
        };
        _iBasvu8I = {
            "id" = "iBasvu8I";
            "file" = "creepre_firework-2.1.0.jar";
            "hash" = "sha512-wiczZrP7OdArCuWRQR1x5irHwuAzL3ta9Xy5gdUwf++ObyfIFb+XhCo1MM5lC5atAnI0WC9wum2Wmm1KYZwl/Q==";
        };
        _q8D6sdtk = {
            "id" = "q8D6sdtk";
            "file" = "creepre_firework-2.1.0.jar";
            "hash" = "sha512-vyoBpe/4Supft3ewyD7qhPLI5q+5U4bugFaw1YNVm9CqoU7haxyu+3xXta8lz7Hdl6jdjZD+qkKPXOO1gtK6Bg==";
        };
        _9yfw6mXP = {
            "id" = "9yfw6mXP";
            "file" = "creeper_firework-2.1.0.b.jar";
            "hash" = "sha512-F0VBG1KpVtK+h5ljcYZCokXwKja25x+68slJODf5HE5KyYGPPdiOF6rJ3wLSu2oQ/lI5BGq1vebP2mrXrmLmrA==";
        };
        _aRMDViVX = {
            "id" = "aRMDViVX";
            "file" = "creeper_firework-2.1.0.b.jar";
            "hash" = "sha512-v/97VB+BnRNtZSlM49tRjb8GDm/lr4o+Cp+HjZa2e/HOvf7z1k2MqtteBNWuswBXqTtlyXREgQt9uFcZrSbEQA==";
        };
        _OwxZJkGR = {
            "id" = "OwxZJkGR";
            "file" = "CreeperFirework-neoforge-2.2.0.jar";
            "hash" = "sha512-d2ztL8BNUuJhfBoMrlasr8ubYahf83k7aiblVQnFzjCcYHRH/otjL/SOOeKBsrZz1Y9Ak9wolbPW9vUkF58r1w==";
        };
        _vImMidkH = {
            "id" = "vImMidkH";
            "file" = "CreeperFirework-fabric-2.2.0.jar";
            "hash" = "sha512-clOBmbw3yPd1nY0ORW2jqQrqct0Ql5xLW1oP6v+j5zftcYWU/wVVZjByiXdxfbx5PQH7gRTXtLMWB24WAEvRrg==";
        };
        _XmlhLv7u = {
            "id" = "XmlhLv7u";
            "file" = "CreeperFirework-fabric-2.2.0.jar";
            "hash" = "sha512-cy8rnm9tMFcISzhlU8n2ceXHbFWgstyOG0I2E1CgBdCFCxBs0gAeutGI9+4ol9QjICu2/NHGDPIC3ElCgNZm2g==";
        };
        _aiY8q3Xp = {
            "id" = "aiY8q3Xp";
            "file" = "CreeperFirework-neoforge-2.2.0.jar";
            "hash" = "sha512-rhj7g86rWrYDbKMQpaVqkiDZuUJA2HEIF2OiXPSIcbKuXzX3RzozL5TlsXCeVC8XjoyviYfnnSz3QwsFuoaNqQ==";
        };
        _TiVQ9eXQ = {
            "id" = "TiVQ9eXQ";
            "file" = "CreeperFirework-fabric-2.2.0.jar";
            "hash" = "sha512-+ffoZszE8D0yBAHXWaTDkFUPGAWiG8/5kXfmW0a7r2f+sYvWkFWptPQviza+jnykm/42r96OORtKXFBDO20waQ==";
        };
        _VMfAUEIi = {
            "id" = "VMfAUEIi";
            "file" = "CreeperFirework-neoforge-2.2.0.jar";
            "hash" = "sha512-UeTXJgQ9+vKMBk34ijepMs2W2nxQE/pcld333QHnlL70/ZHtH1BE4/5aMihqY3+kCijY9f5GLhohphyEe7+9dg==";
        };
        _JG5yKxgN = {
            "id" = "JG5yKxgN";
            "file" = "CreeperFirework-fabric-3.0.0.jar";
            "hash" = "sha512-1FOc7tWwyFwKnFIjiq7BbmZ1L3EW7yMMrCswddI2UiPpgnYAIvIN2JOAiIiHGM51hTYmiaFg3WAwYgup86Spog==";
        };
        _Fmh98WeJ = {
            "id" = "Fmh98WeJ";
            "file" = "CreeperFirework-neoforge-3.0.0.jar";
            "hash" = "sha512-njWWB2xohqNBVpXVhOm5cIlv5WoaaKLbEkPkqwbwxvjlb3tWWZOniZ/rxgLY++MAtMU4QtF7vn8VTmDi8Rx5AA==";
        };
        _61yNzpVG = {
            "id" = "61yNzpVG";
            "file" = "CreeperFirework-fabric-3.0.0.jar";
            "hash" = "sha512-xa6Ebmxpf11B1qVw4+V6khwpSTxEFgUjYCrBJz+rk+7Jt4B4QKPLUo6+PcAv7OqBjvjXf520tVqPoyPWcSqsEQ==";
        };
        _grMGY1OI = {
            "id" = "grMGY1OI";
            "file" = "CreeperFirework-fabric-3.0.0.jar";
            "hash" = "sha512-+JDLdqCDCBMk5dLX6UyN85mma4lVAeXSVwf7oo7q7HMPn8AL5Axxvv+sQoSJTViZgKAfaFQBptWgIz8WZq0MAg==";
        };
        _uJjAAVwK = {
            "id" = "uJjAAVwK";
            "file" = "CreeperFirework-neoforge-3.0.0.jar";
            "hash" = "sha512-pO8IVH90kigYhtM2RhnDAbkW0SdshymJkXozHSGzDJonS/Lo2MnDX2VezHrQWIH7hUnfKbCE16lGoXd+K9sRuA==";
        };
        _tP9HHv9b = {
            "id" = "tP9HHv9b";
            "file" = "CreeperFirework-neoforge-3.0.0.jar";
            "hash" = "sha512-htGvSJnQqKI1naOTK5OgZf/TF3s+e1U1Pc48fFaNyOQeMdoOAbp6vDUZOQMEKClT4/BmJ1iU7k+FlyB7Gfi3Dg==";
        };
        _93VHG5Jg = {
            "id" = "93VHG5Jg";
            "file" = "CreeperFirework-fabric-3.0.0.jar";
            "hash" = "sha512-qU3I0U/DhPVgjfhaP36LvOIEBkHDHqv3oJNcnSwiZnYDS5hSjgYx4Mkl9Fc6720R+zCU5sf6ORw4TOn1WY1ZKQ==";
        };
        _M3Yf6xyi = {
            "id" = "M3Yf6xyi";
            "file" = "CreeperFirework-neoforge-3.0.0.jar";
            "hash" = "sha512-GTBuQWZ+JwDxsO6Q9cIQCfDlYm9ugCAxD4QubUM3TYKZXvh7AmEuliS0lj6SHooOpgTMAb3g9NDDoQnsmvr/vg==";
        };
    in {
        "UgKtfS1e" = _UgKtfS1e;
        "jrq6JT6B" = _jrq6JT6B;
        "UZ1fanRx" = _UZ1fanRx;
        "neaoByre" = _neaoByre;
        "t2agcWoQ" = _t2agcWoQ;
        "L0ASyExp" = _L0ASyExp;
        "jmMT9hiR" = _jmMT9hiR;
        "5Bjli4Ky" = _5Bjli4Ky;
        "EBgQ9wRE" = _EBgQ9wRE;
        "Zxj1W3K8" = _Zxj1W3K8;
        "otEbBeg2" = _otEbBeg2;
        "BgEnMdXp" = _BgEnMdXp;
        "t2IjgIVW" = _t2IjgIVW;
        "iBasvu8I" = _iBasvu8I;
        "q8D6sdtk" = _q8D6sdtk;
        "9yfw6mXP" = _9yfw6mXP;
        "aRMDViVX" = _aRMDViVX;
        "OwxZJkGR" = _OwxZJkGR;
        "vImMidkH" = _vImMidkH;
        "XmlhLv7u" = _XmlhLv7u;
        "aiY8q3Xp" = _aiY8q3Xp;
        "TiVQ9eXQ" = _TiVQ9eXQ;
        "VMfAUEIi" = _VMfAUEIi;
        "JG5yKxgN" = _JG5yKxgN;
        "Fmh98WeJ" = _Fmh98WeJ;
        "61yNzpVG" = _61yNzpVG;
        "grMGY1OI" = _grMGY1OI;
        "uJjAAVwK" = _uJjAAVwK;
        "tP9HHv9b" = _tP9HHv9b;
        "93VHG5Jg" = _93VHG5Jg;
        "M3Yf6xyi" = _M3Yf6xyi;
        "forge-1.18.2" = _UgKtfS1e;
        "forge-1.19.2" = _jrq6JT6B;
        "forge-1.19.3" = _L0ASyExp;
        "forge-1.19.4" = _5Bjli4Ky;
        "forge-1.20" = _EBgQ9wRE;
        "forge-1.20.1" = _9yfw6mXP;
        "forge-1.20.4" = _iBasvu8I;
        "fabric-1.18.2" = _UZ1fanRx;
        "fabric-1.19.2" = _neaoByre;
        "fabric-1.19.3" = _t2agcWoQ;
        "fabric-1.19.4" = _jmMT9hiR;
        "fabric-1.20" = _Zxj1W3K8;
        "fabric-1.20.1" = _aRMDViVX;
        "fabric-1.20.4" = _q8D6sdtk;
        "fabric-1.21.1" = _vImMidkH;
        "fabric-1.21.3" = _XmlhLv7u;
        "fabric-1.21.4" = _JG5yKxgN;
        "fabric-1.21.8" = _61yNzpVG;
        "fabric-1.21.6" = _grMGY1OI;
        "fabric-1.21.5" = _93VHG5Jg;
        "quilt-1.19.2" = _neaoByre;
        "quilt-1.19.3" = _t2agcWoQ;
        "quilt-1.19.4" = _jmMT9hiR;
        "quilt-1.20" = _Zxj1W3K8;
        "quilt-1.20.1" = _aRMDViVX;
        "quilt-1.20.4" = _q8D6sdtk;
        "neoforge-1.20.1" = _9yfw6mXP;
        "neoforge-1.20.4" = _t2IjgIVW;
        "neoforge-1.21.1" = _OwxZJkGR;
        "neoforge-1.21.3" = _aiY8q3Xp;
        "neoforge-1.21.4" = _Fmh98WeJ;
        "neoforge-1.21.8" = _uJjAAVwK;
        "neoforge-1.21.6" = _tP9HHv9b;
        "neoforge-1.21.5" = _M3Yf6xyi;
        "default" = _M3Yf6xyi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creeper-firework";
            id = "owUiXPam";
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
                    url = "https://github.com/DragonsPlusMinecraft/CreeperFirework/blob/multiloader/1.20/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}