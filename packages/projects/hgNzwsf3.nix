{lib, callPackage, ...}:
let
    versions = (let
        _106yZUCf = {
            "id" = "106yZUCf";
            "file" = "1.16.5-additionalbars-2.0.0.jar";
            "hash" = "sha512-zIy5mR21smg6X1HonucuAjpSGbcXHgGnZjndD9YtHjWyW0XzTd04b0nhRjUyr+ZIVII576O9N4Ogakaj0li3Rw==";
        };
        _tkHgApNr = {
            "id" = "tkHgApNr";
            "file" = "1.16.5-additionalbars-2.0.1.jar";
            "hash" = "sha512-BfQcxtlEa/MyqDNLcLX/MoGmQaTbKDbwrEUk7pI2KERcRjX8tuieTWbN7ljrvEimn55yE+9PesVSt6NU7jYDdA==";
        };
        _6HGavxSF = {
            "id" = "6HGavxSF";
            "file" = "1.16.5-additionalbars-2.0.3-dev.jar";
            "hash" = "sha512-nyosYrjmmPdjf5ERxlgaBPywXdQjxSrL9gCEeIHNug1EyRQzyb/QlgUPpSt/uheIwm8p9r/EInPOyFFGrVaoWg==";
        };
        _9g5N0kC5 = {
            "id" = "9g5N0kC5";
            "file" = "1.16.5-additionalbars-2.0.4.jar";
            "hash" = "sha512-V+CL+Ie4aMFVL7YMIIO6yndSVg/B9HlPMwAulXTrcd1PrUZUP2+8q9AnUKv2/HSbs5IgVgqxZtJaD09qR3TAPg==";
        };
        _b8IIFT67 = {
            "id" = "b8IIFT67";
            "file" = "1.17-additionalbars-2.0.5-dev.jar";
            "hash" = "sha512-jKrm2imNNoGELo0JW8tB72gIpsMdlNSa43xCGKcOOLUZ9DSj2GbKuu2+geByCT15v5f1TkU+rBbdChTFdukZ+A==";
        };
        _AL9Olru9 = {
            "id" = "AL9Olru9";
            "file" = "1.17-additionalbars-2.1.0-dev.jar";
            "hash" = "sha512-y7MhO0vHdBs7OMPOdImGIPFUVbtJUGI5heA3odGksrK1PGUXi/q/d1RYrphGwxq5ASjTnh0oVJGrgiCWFUbMsw==";
        };
        _AwYNZeVK = {
            "id" = "AwYNZeVK";
            "file" = "1.17.1-additionalbars-2.1.1.jar";
            "hash" = "sha512-LlHhu7yWo9fi0Kd8YaD/4gwVsm2kBYIUHZGjZ4l/0retyJbKOnsIohtQOQ8yr5Dx0oPwlpf+5q/ckw2AkT5D4g==";
        };
        _u1fkU8Ob = {
            "id" = "u1fkU8Ob";
            "file" = "1.17.1-additionalbars-2.1.2.jar";
            "hash" = "sha512-CbEq5OlvXexMkucU/CyRwBAcr47X3D889Lid8E7Q9SfjCmLaFYsW2IV0RE4ARcbbAxbWG0bGEj8CCjx12HCbeQ==";
        };
        _PTtrgrMl = {
            "id" = "PTtrgrMl";
            "file" = "1.18-additionalbars-2.2.0-dev.jar";
            "hash" = "sha512-oF4KHOrEa1bFKAw6i8NaGF80+2sviyE90nABLUKF8Cpq/dJMiHUb3kePKBdjcf6/68F4xt/YJPEggb9S92sJ1A==";
        };
        _BggBR2QQ = {
            "id" = "BggBR2QQ";
            "file" = "1.18.1-additionalbars-2.2.1-dev.jar";
            "hash" = "sha512-bYxIHvTVzEY05/h36FzUsrFxSAJ42EQGczQDdGYwptX8IgKBmJKDsmRYunyNaIPOQg5rYdnH+Y1xZKa0H0b57g==";
        };
        _OOUxw3Zt = {
            "id" = "OOUxw3Zt";
            "file" = "1.18.2-additionalbars-3.0.0.jar";
            "hash" = "sha512-p5kvx4xHiXual05GleqeCrSOiz/thAg3m70Txg9u/tE96qqVJc4FQ94YcZqZJZZZzfmSG/MPSOZJmICWw4SyfA==";
        };
        _d23XwjVk = {
            "id" = "d23XwjVk";
            "file" = "additionalbars-3.1.2+1.19.jar";
            "hash" = "sha512-GIa/okV0h02ABRTrmcKCzDb06MNOZsmOEh2Iqn+oQknzBaVR/K8g27DDIJwTuyf+YLaI4H7sUPldj5x13250xw==";
        };
        _TtYImkVb = {
            "id" = "TtYImkVb";
            "file" = "additionalbars-3.3.1+1.19.jar";
            "hash" = "sha512-Sg75N92qevlbiu4ujSzJ6DUSQYql1803XY25MNbc5vf6xm8Uu5cqWhi4TJlSGok4tQiMArVXOqR7oCrgcJ+D7Q==";
        };
        _bTLEIjMI = {
            "id" = "bTLEIjMI";
            "file" = "additionalbars-3.3.1+1.18.2.jar";
            "hash" = "sha512-hEEh6spj4NyfKqFJbVYgetsjAsFkDsqtpUlJqHeazuyWa+sysRCP5JtNwfjTdgrJi9FD/qy6X14l+LjJpAcVvQ==";
        };
        _B43wzFxg = {
            "id" = "B43wzFxg";
            "file" = "additionalbars-4.0.0+1.19.3.jar";
            "hash" = "sha512-694tAb8ZUiK1MX7M0gWcYJYcZ0FrSSEZfeZmJsI8MVywq/Rc6syJc76J/VcW09SEgeoYQElT+WBl+U0HA6P6Xw==";
        };
        _XTDlKei8 = {
            "id" = "XTDlKei8";
            "file" = "additionalbars-5.0.0+1.21.1.jar";
            "hash" = "sha512-APZE07MJ12o7UvS36tLjotxaSA62WwCqHhAl7HhJtMnpQ1y0hos1q+PasQ+XerAtOZERCMcVETKwG/tArD1hPQ==";
        };
        _8p5IZ1QL = {
            "id" = "8p5IZ1QL";
            "file" = "additionalbars-5.0.0.jar";
            "hash" = "sha512-LjXDz/S9RLzOnBbtotJM0O5HQts9NNfgYLaO6AYu0vWRbRKJ4OEnyNFG1YHRSoMLnFPgvJIqwxyclz/Lhqs54A==";
        };
        _LxfOPoJg = {
            "id" = "LxfOPoJg";
            "file" = "additionalbars-5.1.0.jar";
            "hash" = "sha512-p0HDme5l49tNdN5+GqkEwrjsw/dR8pqPsN/g+XnyOdZE81XVaaYr01uCbNePhwoxzaXcz3SLrL6vrwPR2MHFaA==";
        };
        _jQhBGUGX = {
            "id" = "jQhBGUGX";
            "file" = "additionalbars-5.1.0+1.21.1.jar";
            "hash" = "sha512-vBObOON1iIjp4IwNPqPObI7h5Znnm3WAq8NvdXF4ukKpFO2sfbp2QCvIFwckX1D44s9iofOTMm8OrpmwwsmJuA==";
        };
        _TgadRsQt = {
            "id" = "TgadRsQt";
            "file" = "additionalbars-6.0.0+1.21.4.jar";
            "hash" = "sha512-B8LT6RpBXwWGynJGgQKaPhQrFR0sxWOVxj9qgswDjBU98n5pUOHc0DxBnz+Gf1cArIWU8UXQt9eb1TyU9P2Alw==";
        };
        _fGKbw8F5 = {
            "id" = "fGKbw8F5";
            "file" = "additionalbars-7.0.0+1.21.8.jar";
            "hash" = "sha512-xAAMri6MmkqIveXjfua99RjaBovHWcv0XffswGRspA5oQgNZvS0cTo0eaq/wxPjB3HZ39tB6AOVb+VK4StdOvw==";
        };
        _Tx2r1Je0 = {
            "id" = "Tx2r1Je0";
            "file" = "additionalbars-7.0.1+1.21.8.jar";
            "hash" = "sha512-wFI7F+6LElwrR/+mdTtFMoCPfVY4vQV32W3rAL6d5+Rvutb+LFpAcjdE68vE1QXTjdhWrIlyB8WCbyDCvkuNQQ==";
        };
    in {
        "106yZUCf" = _106yZUCf;
        "tkHgApNr" = _tkHgApNr;
        "6HGavxSF" = _6HGavxSF;
        "9g5N0kC5" = _9g5N0kC5;
        "b8IIFT67" = _b8IIFT67;
        "AL9Olru9" = _AL9Olru9;
        "AwYNZeVK" = _AwYNZeVK;
        "u1fkU8Ob" = _u1fkU8Ob;
        "PTtrgrMl" = _PTtrgrMl;
        "BggBR2QQ" = _BggBR2QQ;
        "OOUxw3Zt" = _OOUxw3Zt;
        "d23XwjVk" = _d23XwjVk;
        "TtYImkVb" = _TtYImkVb;
        "bTLEIjMI" = _bTLEIjMI;
        "B43wzFxg" = _B43wzFxg;
        "XTDlKei8" = _XTDlKei8;
        "8p5IZ1QL" = _8p5IZ1QL;
        "LxfOPoJg" = _LxfOPoJg;
        "jQhBGUGX" = _jQhBGUGX;
        "TgadRsQt" = _TgadRsQt;
        "fGKbw8F5" = _fGKbw8F5;
        "Tx2r1Je0" = _Tx2r1Je0;
        "fabric-1.16.5" = _9g5N0kC5;
        "fabric-1.17" = _AL9Olru9;
        "fabric-1.17.1" = _u1fkU8Ob;
        "fabric-1.18" = _PTtrgrMl;
        "fabric-1.18.1" = _BggBR2QQ;
        "fabric-1.18.2" = _bTLEIjMI;
        "fabric-1.19" = _TtYImkVb;
        "fabric-1.19.3" = _B43wzFxg;
        "fabric-1.21.1" = _jQhBGUGX;
        "fabric-1.21.4" = _TgadRsQt;
        "fabric-1.21.8" = _Tx2r1Je0;
        "fabric-1.21.6" = _Tx2r1Je0;
        "fabric-1.21.7" = _Tx2r1Je0;
        "quilt-1.19" = _d23XwjVk;
        "neoforge-1.21.1" = _LxfOPoJg;
        "pkg-2.0.0" = _106yZUCf;
        "pkg-2.0.1" = _tkHgApNr;
        "pkg-2.0.3" = _6HGavxSF;
        "pkg-2.0.4" = _9g5N0kC5;
        "pkg-2.0.5" = _b8IIFT67;
        "pkg-2.1.0" = _AL9Olru9;
        "pkg-2.1.1" = _AwYNZeVK;
        "pkg-2.1.2" = _u1fkU8Ob;
        "pkg-2.2.0" = _PTtrgrMl;
        "pkg-2.2.1" = _BggBR2QQ;
        "pkg-3.0.0" = _OOUxw3Zt;
        "pkg-3.1.2-1.19" = _d23XwjVk;
        "pkg-3.3.1-1.19" = _TtYImkVb;
        "pkg-3.3.1-1.18.2" = _bTLEIjMI;
        "pkg-4.0.0" = _B43wzFxg;
        "pkg-5.0.0+1.21.1" = _XTDlKei8;
        "pkg-5.0.0" = _8p5IZ1QL;
        "pkg-5.1.0" = _LxfOPoJg;
        "pkg-5.1.0+1.21.1" = _jQhBGUGX;
        "pkg-6.0.0+1.21.4" = _TgadRsQt;
        "pkg-7.0.0+1.21.8" = _fGKbw8F5;
        "pkg-7.0.1+1.21.8" = _Tx2r1Je0;
        "default" = _Tx2r1Je0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "additionalbars";
        id = "hgNzwsf3";
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