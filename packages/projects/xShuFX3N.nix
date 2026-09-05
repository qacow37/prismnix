{lib, callPackage, ...}:
let
    versions = (let
        _mY9gUWpI = {
            "id" = "mY9gUWpI";
            "file" = "wscommands-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-xQjykJgKEMZQgAWGX2YAROHbosLAzl+fGk3roYu6gqwlZzVPWiXSoaN9rm62XASwF4zL6Y4jtir8p28f2i88Bw==";
        };
        _hJywFVml = {
            "id" = "hJywFVml";
            "file" = "wscommands-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-8UpzuaPFgq39YpcnIbZP4a6r6XLZsuCqXwnVZFPpEQsNeThOWG7SOz/vS4GszqZP3oX8xeImpHJLA53cLo+r3A==";
        };
        _AXetuXZz = {
            "id" = "AXetuXZz";
            "file" = "wscommands-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-lmtzkDqDW/DNx6Uxf3aL0ffrEq0MzE7ZIBxkgbdLMojCLkRgT6OpbrWPvrN4vMmE//T2JuVtYHewELLBsw91ig==";
        };
        _CTfTRwhc = {
            "id" = "CTfTRwhc";
            "file" = "wscommands-1.0.1-neoforge-1.20.6.jar";
            "hash" = "sha512-USV2nV85AjDS9ZhhUojp++WpIAH/1tA3G4De8b6kv6SRW62esbDwe9MCfxHnS6+rEo8yH8qmI0mZiYzo1M4K4Q==";
        };
        _TrmUFijq = {
            "id" = "TrmUFijq";
            "file" = "wscommands-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-49MnJrwtmLASoELqIY2QwL2Mup6CIlqg2AlAHRfvcIhPk/nH4idt7lQwQQRj95giNz7Ed0tjxAEoQjxmoFqQsQ==";
        };
        _iGcUkq01 = {
            "id" = "iGcUkq01";
            "file" = "wscommands-1.0.2-neoforge-1.20.6.jar";
            "hash" = "sha512-80qf3MaJlnlQoniqhWYwub0jBuA0e8B3xwjAa63pfiez+YryGEZS99c1N4bfQCFf7aCnVLc0MbGQjXPSj/Q5uA==";
        };
        _aYIAgBm9 = {
            "id" = "aYIAgBm9";
            "file" = "wscommands-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-7qHR4qShOJioPH4mhLId7sb1aEQHiAMAO1Y3uGHhnxkFsGT4V8hCc8x6Q6EMsGeDSWQ/0hu/y3LybAi/sUPp/w==";
        };
        _N7zWp6hh = {
            "id" = "N7zWp6hh";
            "file" = "wscommands-1.0.3-neoforge-1.20.6.jar";
            "hash" = "sha512-PuPKaDpD2ijSoiSQFR/fO3I4V7oE96WZ2+IWjn+BwCdtjG1+cvyUxfe7e4n8ALF6ygikumZxTUcCk2u5CsF0jA==";
        };
        _oPNbn27G = {
            "id" = "oPNbn27G";
            "file" = "wscommands-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-HA5MWgH9OJ2yhIV1mMZ+yfoRAgi/5u9xrd1VoClJyg67diVWiug0+jt8uaUousJ6J/cwxSBkxq+KuoAssJyjyw==";
        };
        _u32eWqMI = {
            "id" = "u32eWqMI";
            "file" = "wscommands-1.0.4-neoforge-1.20.6.jar";
            "hash" = "sha512-Key2Qo9NV+QnAp9R6Yc1xaZnJ4Ztz5ofl4RhTKy0RPDlMQWnUMJLMMbXjymgs1oR+upVlE14i2y+oFrr/M7hfA==";
        };
        _ScqMAWxX = {
            "id" = "ScqMAWxX";
            "file" = "wscommands-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-ZlIfqVAPxEeQ04/mXAXvAz3eNKQwdI4AElvBma0Sk4B3AB53vKPsSBIQPx10526W3iCtA46lzxTpHwnYhSLtEQ==";
        };
        _Ud4e6jGA = {
            "id" = "Ud4e6jGA";
            "file" = "wscommands-1.0.5-neoforge-1.20.6.jar";
            "hash" = "sha512-44JxmKknhilmVsIY3ufVnMjozwnKJNmzMCM6weomr94MIuQWPBlxvzC7JCZZIBg5Z5xKLF3kuBrltc7trHKYIA==";
        };
        _u6wfg2eA = {
            "id" = "u6wfg2eA";
            "file" = "wscommands-1.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-sJT9RX0OgqLGoyNkN/R9g8Lqa+lFEDL8w0/gQ4Pv9PicOW0NtHLRqinVuC8zHrT+cgh3Ofxll6nVZ8HkqWqEqg==";
        };
        _PIJxBbAR = {
            "id" = "PIJxBbAR";
            "file" = "wscommands-1.0.6-forge-1.19-1.20.1.jar";
            "hash" = "sha512-jFOreg+gwnqXkTrxWMy6whkQMAYVS8QJsVR8Yy0Y89Gllvvdc+0PvWkfPFNVwH6An6nbFKHYPY6llL2xlu//Xg==";
        };
        _LT8vpeLg = {
            "id" = "LT8vpeLg";
            "file" = "wscommands-1.0.6-neoforge-1.21.x.jar";
            "hash" = "sha512-LgWrVG1SzxuMSxHOV2c+CpHeD2P2aJDQUYMg7vE1HnNRE5aQKuO/31EiHIRaBS8R3GPJ2Mdm0mgQHRrya1Zlww==";
        };
        _LWUaAI9r = {
            "id" = "LWUaAI9r";
            "file" = "wscommands-1.0.7-forge-1.19-1.20.1.jar";
            "hash" = "sha512-zVMDDBaBx83qHHMV/GLaYcUcP3I30imQHQH1OtFwuMVDUmV31YCncPxDtaP3/FEt5iNhfgGifLA5R60d2o4Qlw==";
        };
        _uBe4WUro = {
            "id" = "uBe4WUro";
            "file" = "wscommands-1.0.7-neoforge-1.21.x.jar";
            "hash" = "sha512-GIynWwJGuf6hv2ms015P0GsYWL8rmM0mt6KLu0MKcPsOIsUzeUGqHe/OdESjRk5dPZUcZNDwzy78nbNnuOlgVA==";
        };
        _7rGXkq56 = {
            "id" = "7rGXkq56";
            "file" = "wscommands-2.0.0-forge-1.19-1.20.1.jar";
            "hash" = "sha512-lx2ezNreVmBp+SbUkSYQ9QE+9EHLGdc0Aa6OM3ecgbcZIdTRQmD4STj1fergvJd0aPLnA1t+9cBVH923torsbw==";
        };
        _WCEIwYmq = {
            "id" = "WCEIwYmq";
            "file" = "wscommands-2.0.0-neoforge-1.20.5+.jar";
            "hash" = "sha512-/xztYrwvNKrB3/8RJ6KtCYgImLCYtXV2mqdE5VikaEiIpBvKLpz9e5ylUZ+IrmPrfniBWXHq1e/mQKZpaXL+Ag==";
        };
    in {
        "mY9gUWpI" = _mY9gUWpI;
        "hJywFVml" = _hJywFVml;
        "AXetuXZz" = _AXetuXZz;
        "CTfTRwhc" = _CTfTRwhc;
        "TrmUFijq" = _TrmUFijq;
        "iGcUkq01" = _iGcUkq01;
        "aYIAgBm9" = _aYIAgBm9;
        "N7zWp6hh" = _N7zWp6hh;
        "oPNbn27G" = _oPNbn27G;
        "u32eWqMI" = _u32eWqMI;
        "ScqMAWxX" = _ScqMAWxX;
        "Ud4e6jGA" = _Ud4e6jGA;
        "u6wfg2eA" = _u6wfg2eA;
        "PIJxBbAR" = _PIJxBbAR;
        "LT8vpeLg" = _LT8vpeLg;
        "LWUaAI9r" = _LWUaAI9r;
        "uBe4WUro" = _uBe4WUro;
        "7rGXkq56" = _7rGXkq56;
        "WCEIwYmq" = _WCEIwYmq;
        "forge-1.20.1" = _7rGXkq56;
        "forge-1.19" = _7rGXkq56;
        "forge-1.19.1" = _7rGXkq56;
        "forge-1.19.2" = _7rGXkq56;
        "forge-1.19.3" = _7rGXkq56;
        "forge-1.19.4" = _7rGXkq56;
        "forge-1.20" = _7rGXkq56;
        "neoforge-1.20.1" = _7rGXkq56;
        "neoforge-1.20.6" = _WCEIwYmq;
        "neoforge-1.21.1" = _WCEIwYmq;
        "neoforge-1.19" = _7rGXkq56;
        "neoforge-1.19.1" = _7rGXkq56;
        "neoforge-1.19.2" = _7rGXkq56;
        "neoforge-1.19.3" = _7rGXkq56;
        "neoforge-1.19.4" = _7rGXkq56;
        "neoforge-1.20" = _7rGXkq56;
        "neoforge-1.21" = _WCEIwYmq;
        "neoforge-1.21.2" = _WCEIwYmq;
        "neoforge-1.21.3" = _WCEIwYmq;
        "neoforge-1.21.4" = _WCEIwYmq;
        "neoforge-1.20.5" = _WCEIwYmq;
        "neoforge-1.21.5" = _WCEIwYmq;
        "neoforge-1.21.6" = _WCEIwYmq;
        "neoforge-1.21.7" = _WCEIwYmq;
        "neoforge-1.21.8" = _WCEIwYmq;
        "neoforge-1.21.9" = _WCEIwYmq;
        "neoforge-1.21.10" = _WCEIwYmq;
        "neoforge-1.21.11" = _WCEIwYmq;
        "pkg-1.0.0" = _hJywFVml;
        "pkg-1.0.1" = _CTfTRwhc;
        "pkg-1.0.2" = _iGcUkq01;
        "pkg-1.0.3" = _N7zWp6hh;
        "pkg-1.0.4" = _u32eWqMI;
        "pkg-1.0.5" = _u6wfg2eA;
        "pkg-1.0.6" = _LT8vpeLg;
        "pkg-1.0.7" = _uBe4WUro;
        "pkg-2.0.0" = _WCEIwYmq;
        "default" = _WCEIwYmq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "world-start-commands-and-global-gamerules";
        id = "xShuFX3N";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}