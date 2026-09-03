{lib, callPackage, ...}:
let
    versions = (let
        _gRKCIVPL = {
            "id" = "gRKCIVPL";
            "file" = "cinchsvillagerstatues-[Forge-Fabric-1.20-1.20.6]-1.0.jar";
            "hash" = "sha512-2R7GL1kKP4pmg0W0ySI8xPHTs6jG0Ku/6wNvocgJtqGO1q/IRBpFxbcXQYQPeaxC9fsco/hp8tYHI9WdppjzSg==";
        };
        _lu8ENous = {
            "id" = "lu8ENous";
            "file" = "cinchsvillagerstatues-[Forge-Fabric-1.20-1.20.6]-2.0.jar";
            "hash" = "sha512-r+ne/6Fe1jMOVF2v8fDjK0YoBKt6aXVyhKggpjXtufC/eWyku4nncPkkDaG+HZ2YCHtdcNQDxO3xTP0N3R46qA==";
        };
        _Qp31whNc = {
            "id" = "Qp31whNc";
            "file" = "cinchsvillagerstatues-[Forge-Fabric-1.20-1.20.6]-2.1.jar";
            "hash" = "sha512-1tEjH9MoFURVZjGED6uyU7Od0St0OZFXLZ6P40rA5H3t7tR05fpHbX0dARDi6Kfvk1fqcdXL3VAFzRItrciqlw==";
        };
        _nhUWXHPi = {
            "id" = "nhUWXHPi";
            "file" = "cinchsvillagerstatues-[Forge-Fabric-1.21-1.21.6]-2.1.jar";
            "hash" = "sha512-BSrOln2RnrAWK93DKIy0Yp314iiuvV53FwYJp8k+54NtJw/DbbAcyIDcFCV/m+HQIyWfEk3l24+Vhq64YkXuYQ==";
        };
        _zVtUvuCJ = {
            "id" = "zVtUvuCJ";
            "file" = "cinchsvillagerstatues-[NeoForge-1.21-1.21.6]-2.1.jar";
            "hash" = "sha512-U8HmRXhW/s+9EjZoZJlBJvmdrpvfDjO/SqN29kzz66ukNwNlImVNQqJVVGY6MPfQo8NCzi5hl0V5VA++IxR7QA==";
        };
        _Ebr8tcJa = {
            "id" = "Ebr8tcJa";
            "file" = "cinchsvillagerstatues-[Forge-Fabric-1.20.x]-3.0.jar";
            "hash" = "sha512-vYyYICOBo2KE40OPNxSmKoYGv/H6V2/QPImCylAvPeFp1xh6jRoWqu4bQrBeia2ZfYUIS+nFJfg+6Dei46WGzA==";
        };
        _ti4Yv4ZL = {
            "id" = "ti4Yv4ZL";
            "file" = "cinchsvillagerstatues-[Forge-Fabric-1.21.x]-3.0.jar";
            "hash" = "sha512-XTVBUWAE1TYau+f21FJQT1JGrclTwcTMcfwHOcYtbReMvQcx4BDfY07elFsCmNNEVQ9loRqDrV6izqzQGZar+g==";
        };
        _RpCFTTm3 = {
            "id" = "RpCFTTm3";
            "file" = "cinchsvillagerstatues-[NeoForge-1.21.x]-3.0.jar";
            "hash" = "sha512-FpvFNYhruClTr5lmO746rAParn3XwM8BFPyP4q9BRoLUvSB0D2zgqkTY398Fs31qvwrSyqrtyMMY9eqtNVDfwQ==";
        };
        _cCeCur8H = {
            "id" = "cCeCur8H";
            "file" = "cinchsvillagerstatues-[Forge-Fabric-1.21.x]-3.0.jar";
            "hash" = "sha512-+3772ePQ70bvycavSYVEbDWzvBZFmXYwVntZs6m2lLJmiuVjME7eBjA2vB8+FzZhJFMNlSV1GjW206wZlZkCXg==";
        };
        _DYatRm3H = {
            "id" = "DYatRm3H";
            "file" = "cinchsvillagerstatues-[NeoForge-1.21.x]-3.0.jar";
            "hash" = "sha512-S/SxoK0U45o0YC4xg467cosJ/t7LUhlv/OQ0ZPGW41KP+Ss0PAMk7SIt1WWBezAlPLUr3uXmWd+0CFelF1tNng==";
        };
        _JTQXNifK = {
            "id" = "JTQXNifK";
            "file" = "cinchsvillagerstatues-[Forge-Fabric-1.20.x]-3.1.jar";
            "hash" = "sha512-1AZGzR6K+EpxOa7Vp1wWBjALMDnxiX906mejY93fgmKv6mXYd51VK0esAHKnmFj5BKLqeXRkuHMN6cSxTdWB0g==";
        };
        _ZKCTPiK5 = {
            "id" = "ZKCTPiK5";
            "file" = "cinchsvillagerstatues-[Forge-Fabric-1.21.x]-3.1.jar";
            "hash" = "sha512-+z11dEpuyd9W2jh3MAEMNlj4St5RlDKr1zSYP2wMeNDvUBMu5LYn6zUP3AFRIRPTqcWpQyHjpWebkhmx95OuSg==";
        };
        _jeKpMv6H = {
            "id" = "jeKpMv6H";
            "file" = "cinchsvillagerstatues-[NeoForge-1.21.x]-3.1.jar";
            "hash" = "sha512-kaCivyw8qdaC4Mb+Mq4kae8kLIAynPV52ZrCgTCHyS6IYMJKoUvek8ViWRPJw1yWuE03iTLPKP/YqOvtLzM2yw==";
        };
        _1679pywy = {
            "id" = "1679pywy";
            "file" = "cinchsvillagerstatues-[Forge-1.20.x]-3.2.jar";
            "hash" = "sha512-2mp1tO7xn40/GxGWnq0bqhuhwh/c07cQqJTKRFTWcYRjlY3gZt+c7gwuPIdZL4HiCU+wbGtcPOe0Wg1tZ8swcw==";
        };
        _cvaFxbVR = {
            "id" = "cvaFxbVR";
            "file" = "cinchsvillagerstatues-[Forge-Fabric-1.21.x]-3.1.jar";
            "hash" = "sha512-Swx9kwhsg34eXUDvtv5VVgqKLmIa6brMpavrg8Wy7MuUmrx7VljtwRCOVxA1qpdE+BR3SMoTl0Y8ATvHMApmSw==";
        };
        _w5Ia94cT = {
            "id" = "w5Ia94cT";
            "file" = "cinchsvillagerstatues-[NeoForge-1.21.x]-3.2.jar";
            "hash" = "sha512-6Cb2oEYsfa7JZKL/hBQ7khMqejZOcm/6WjU9aWsdxicvYY1rfm9lUbCg/zXAqI826Rp2xiF7Ko7nNDAhwMT4fQ==";
        };
        _H9NEbAFy = {
            "id" = "H9NEbAFy";
            "file" = "cinchsvillagerstatues-[Forge-Fabric-1.21.x]-3.2.jar";
            "hash" = "sha512-aM9mMUU3ghr+f7VKoHvRG0LexOjc7v9m96xayc3kY+/qFYWxBQo2q3xhwtpm5nGQ/JyVcWA3Wrj4m4fP80Zwvw==";
        };
        _UC9rzAoT = {
            "id" = "UC9rzAoT";
            "file" = "cinchsvillagerstatues-[NeoForge-1.21.x]-3.2.jar";
            "hash" = "sha512-tBK5xNhxyVXqdqy6Mv2BAyO8HwG8GdcsFkDkAtdI2/BNjEZXa4bfdJaxLQCCYc0/BrvZ7RvCN8oXHUdN/Oncuw==";
        };
        _OaWDdo0Y = {
            "id" = "OaWDdo0Y";
            "file" = "cinchsvillagerstatues-[Forge-Fabric-1.21.x]-3.2.jar";
            "hash" = "sha512-aIzRZX+shRyT5dRrjA2PNiaFuxCrf7PrnBkDe/ie9njC7au/LJdwhgnZMltmLyTtkCbbhtilEFcb4p9TgrnREw==";
        };
        _W1Y5HBLv = {
            "id" = "W1Y5HBLv";
            "file" = "cinchsvillagerstatues-[Forge-Fabric-1.20.x]-3.3.jar";
            "hash" = "sha512-1mSndpu7EqiCopBrNrwHyuBWWyP2vLT9hQXBF+vbKb2EG/R7A0SUrTnYC3p8FOnXkoQGw45utwbTf77HztlINQ==";
        };
        _PsFBcMr1 = {
            "id" = "PsFBcMr1";
            "file" = "cinchsvillagerstatues-[Forge-Fabric-1.21.x]-3.3.jar";
            "hash" = "sha512-34AxBbUmo575klF/f+gjFA9VLUlSVQgBaZhwdlx/jvVyNgTOshgmuyKycdk14ARBNaH3LJ8tSv2eMF6aM0W4vw==";
        };
        _625GO9Lx = {
            "id" = "625GO9Lx";
            "file" = "cinchsvillagerstatues-[NeoForge-1.21.x]-3.3.jar";
            "hash" = "sha512-rBnHFqIkKheuaKqUP+ZW8rhh9QeDDWURnWIMNaHz6PD0FVuCSnHh88MZTtVWRPuoEYeULwdowfpHG70TlxWI7Q==";
        };
        _Kcw0L339 = {
            "id" = "Kcw0L339";
            "file" = "cinchsvillagerstatues-[Forge-Fabric-1.20.x]-3.4.jar";
            "hash" = "sha512-fwzyAra4+Cb+Uld+F+uQBC6XLrwany6dMNHG6F0Qr3LhgTwMImrj1IGNy7VYrITiKu1InaEWXGwXB2PQ75aJKA==";
        };
        _A62AtorJ = {
            "id" = "A62AtorJ";
            "file" = "cinchsvillagerstatues-[Forge-Fabric-1.21.x-26.1.x]-3.4.jar";
            "hash" = "sha512-H0K2fqp5lv83Z2lfQDVkrytG8wwPvNjaQID/UH/iC59Px7b1kNF3i0L9CeP1+G9KdN3Envi0vzhBt2SCfV3STA==";
        };
        _Iixo6u48 = {
            "id" = "Iixo6u48";
            "file" = "cinchsvillagerstatues-[NeoForge-1.21.x-26.1.x]-3.4.jar";
            "hash" = "sha512-7gjN0Fweaj61EYrL6kqs9BBdpDYK63ngYnLYtsacV0L4oVqU8QsJxeazN0lKMEY1ONyukCZFZy3PdgWyvgbYpQ==";
        };
        _CBLv5f0p = {
            "id" = "CBLv5f0p";
            "file" = "cinchsvillagerstatues-[Forge-Fabric-1.20.x]-3.5.jar";
            "hash" = "sha512-KqW08RA3zRkNnaoEGNRk8kbUkivZz+OSIoNOzdMlfc+kONY7ND8kao6W5TVad/Flziy5PU7iEY5DBaCTuS96/g==";
        };
        _H61nS0wB = {
            "id" = "H61nS0wB";
            "file" = "cinchsvillagerstatues-[Forge-Fabric-1.21.x-26.1.x]-3.5.jar";
            "hash" = "sha512-it2ehKjS+G/7cqglZgNsrQKIKr3z2TpRibsyT6H7L5hHmYURK+lIkBO2T2nJdK8cAN4nToNXgBpzTfpkLA+Yvw==";
        };
        _sfOyQNRo = {
            "id" = "sfOyQNRo";
            "file" = "cinchsvillagerstatues-[NeoForge-1.21.x-26.1.x]-3.5.jar";
            "hash" = "sha512-PxtLAMC/aPhdSRotsPHE87B/tWuk+FqOnY1m52EhOcjyPX0JBuVswjts/MVjDnig55udAoQvqjKH4AaMom+wBw==";
        };
        _9WXVyDIF = {
            "id" = "9WXVyDIF";
            "file" = "cinchsvillagerstatues-[Forge-Fabric-1.20.x]-3.6.0.jar";
            "hash" = "sha512-n6tIb0Tdl4+cOx10wdE+MGI2fMtLFYEjB+DTQXqGdzxHe1tx6Avk2buHXqaRmARVn5A5CJ1WLetX/4zIdpdllw==";
        };
        _BGyn1Qtc = {
            "id" = "BGyn1Qtc";
            "file" = "cinchsvillagerstatues-[Forge-Fabric-1.21.x-26.2]-3.6.0.jar";
            "hash" = "sha512-GmYrc2c3hVL0sNHWOs/I46cleLLpg/TjrnW/6ezI9YtlZJfORfC7pMlXsLUg7gMzAO8EqJGSXoyfPP2fbU+MDg==";
        };
        _SPxHPTRR = {
            "id" = "SPxHPTRR";
            "file" = "cinchsvillagerstatues-[NeoForge-1.21.x-26.2]-3.6.0.jar";
            "hash" = "sha512-tmPYUAJ8Gfk3A59MKiaaGXlRvl1XiYIXSua4ZPNjwqmyPeez9WcLDwR71hoLn03novgeWFYVInR23W63rDNkwQ==";
        };
        _DQ3orks6 = {
            "id" = "DQ3orks6";
            "file" = "cinchsvillagerstatues-[Forge-Fabric-1.20-1.20.4]-3.7.0.jar";
            "hash" = "sha512-ceK88uI6sEdtI+Bboa5ZplgVvbXdsf7H42DhJ8rJJDqTGACz6ISpUuWQI+Kg29Xs/ducuqEIGKjmoZ1aLPMA7g==";
        };
        _wjBgXBTK = {
            "id" = "wjBgXBTK";
            "file" = "cinchsvillagerstatues-[Forge-Fabric-1.21.x-26.2]-3.7.0.jar";
            "hash" = "sha512-U6uzvs0TUrdBLke9WdNJCqds0+UXAZpTTp9YJsGNKU3QrR7oI+hqUHkHc3PRw3X9sES48hgo9ijpq0w3RAqv5g==";
        };
        _1mJTB5f8 = {
            "id" = "1mJTB5f8";
            "file" = "cinchsvillagerstatues-[NeoForge-1.21.x-26.2]-3.7.0.jar";
            "hash" = "sha512-MM18tUetVtvs1Ce54O7UYg2OrtUupTi6EhTry6IDzKlEZblrxZ3mj1yrTi6va8lhUi+eeWqHcSgUpxxyoWpKow==";
        };
    in {
        "gRKCIVPL" = _gRKCIVPL;
        "lu8ENous" = _lu8ENous;
        "Qp31whNc" = _Qp31whNc;
        "nhUWXHPi" = _nhUWXHPi;
        "zVtUvuCJ" = _zVtUvuCJ;
        "Ebr8tcJa" = _Ebr8tcJa;
        "ti4Yv4ZL" = _ti4Yv4ZL;
        "RpCFTTm3" = _RpCFTTm3;
        "cCeCur8H" = _cCeCur8H;
        "DYatRm3H" = _DYatRm3H;
        "JTQXNifK" = _JTQXNifK;
        "ZKCTPiK5" = _ZKCTPiK5;
        "jeKpMv6H" = _jeKpMv6H;
        "1679pywy" = _1679pywy;
        "cvaFxbVR" = _cvaFxbVR;
        "w5Ia94cT" = _w5Ia94cT;
        "H9NEbAFy" = _H9NEbAFy;
        "UC9rzAoT" = _UC9rzAoT;
        "OaWDdo0Y" = _OaWDdo0Y;
        "W1Y5HBLv" = _W1Y5HBLv;
        "PsFBcMr1" = _PsFBcMr1;
        "625GO9Lx" = _625GO9Lx;
        "Kcw0L339" = _Kcw0L339;
        "A62AtorJ" = _A62AtorJ;
        "Iixo6u48" = _Iixo6u48;
        "CBLv5f0p" = _CBLv5f0p;
        "H61nS0wB" = _H61nS0wB;
        "sfOyQNRo" = _sfOyQNRo;
        "9WXVyDIF" = _9WXVyDIF;
        "BGyn1Qtc" = _BGyn1Qtc;
        "SPxHPTRR" = _SPxHPTRR;
        "DQ3orks6" = _DQ3orks6;
        "wjBgXBTK" = _wjBgXBTK;
        "1mJTB5f8" = _1mJTB5f8;
        "fabric-1.20" = _DQ3orks6;
        "fabric-1.20.1" = _DQ3orks6;
        "fabric-1.20.2" = _DQ3orks6;
        "fabric-1.20.3" = _DQ3orks6;
        "fabric-1.20.4" = _DQ3orks6;
        "fabric-1.20.5" = _9WXVyDIF;
        "fabric-1.20.6" = _9WXVyDIF;
        "fabric-1.21" = _wjBgXBTK;
        "fabric-1.21.1" = _wjBgXBTK;
        "fabric-1.21.2" = _wjBgXBTK;
        "fabric-1.21.3" = _wjBgXBTK;
        "fabric-1.21.4" = _wjBgXBTK;
        "fabric-1.21.5" = _wjBgXBTK;
        "fabric-1.21.6" = _wjBgXBTK;
        "fabric-1.21.7" = _wjBgXBTK;
        "fabric-1.21.8" = _wjBgXBTK;
        "fabric-1.21.9" = _wjBgXBTK;
        "fabric-1.21.10" = _wjBgXBTK;
        "fabric-1.21.11" = _wjBgXBTK;
        "fabric-26.1" = _wjBgXBTK;
        "fabric-26.1.1" = _wjBgXBTK;
        "fabric-26.1.2" = _wjBgXBTK;
        "fabric-26.2" = _wjBgXBTK;
        "forge-1.20" = _DQ3orks6;
        "forge-1.20.1" = _DQ3orks6;
        "forge-1.20.2" = _DQ3orks6;
        "forge-1.20.3" = _DQ3orks6;
        "forge-1.20.4" = _DQ3orks6;
        "forge-1.20.5" = _9WXVyDIF;
        "forge-1.20.6" = _9WXVyDIF;
        "forge-1.21" = _wjBgXBTK;
        "forge-1.21.1" = _wjBgXBTK;
        "forge-1.21.2" = _wjBgXBTK;
        "forge-1.21.3" = _wjBgXBTK;
        "forge-1.21.4" = _wjBgXBTK;
        "forge-1.21.5" = _wjBgXBTK;
        "forge-1.21.6" = _wjBgXBTK;
        "forge-1.21.7" = _wjBgXBTK;
        "forge-1.21.8" = _wjBgXBTK;
        "forge-1.21.9" = _wjBgXBTK;
        "forge-1.21.10" = _wjBgXBTK;
        "forge-1.21.11" = _wjBgXBTK;
        "forge-26.1" = _wjBgXBTK;
        "forge-26.1.1" = _wjBgXBTK;
        "forge-26.1.2" = _wjBgXBTK;
        "forge-26.2" = _wjBgXBTK;
        "neoforge-1.20" = _DQ3orks6;
        "neoforge-1.20.1" = _DQ3orks6;
        "neoforge-1.20.2" = _DQ3orks6;
        "neoforge-1.20.3" = _DQ3orks6;
        "neoforge-1.20.4" = _DQ3orks6;
        "neoforge-1.20.5" = _CBLv5f0p;
        "neoforge-1.20.6" = _CBLv5f0p;
        "neoforge-1.21" = _1mJTB5f8;
        "neoforge-1.21.1" = _1mJTB5f8;
        "neoforge-1.21.2" = _1mJTB5f8;
        "neoforge-1.21.3" = _1mJTB5f8;
        "neoforge-1.21.4" = _1mJTB5f8;
        "neoforge-1.21.5" = _1mJTB5f8;
        "neoforge-1.21.6" = _1mJTB5f8;
        "neoforge-1.21.7" = _1mJTB5f8;
        "neoforge-1.21.8" = _1mJTB5f8;
        "neoforge-1.21.9" = _1mJTB5f8;
        "neoforge-1.21.10" = _1mJTB5f8;
        "neoforge-1.21.11" = _1mJTB5f8;
        "neoforge-26.1" = _1mJTB5f8;
        "neoforge-26.1.1" = _1mJTB5f8;
        "neoforge-26.1.2" = _1mJTB5f8;
        "neoforge-26.2" = _1mJTB5f8;
        "quilt-1.20" = _DQ3orks6;
        "quilt-1.20.1" = _DQ3orks6;
        "quilt-1.20.2" = _DQ3orks6;
        "quilt-1.20.3" = _DQ3orks6;
        "quilt-1.20.4" = _DQ3orks6;
        "quilt-1.20.5" = _9WXVyDIF;
        "quilt-1.20.6" = _9WXVyDIF;
        "quilt-1.21" = _wjBgXBTK;
        "quilt-1.21.1" = _wjBgXBTK;
        "quilt-1.21.2" = _wjBgXBTK;
        "quilt-1.21.3" = _wjBgXBTK;
        "quilt-1.21.4" = _wjBgXBTK;
        "quilt-1.21.5" = _wjBgXBTK;
        "quilt-1.21.6" = _wjBgXBTK;
        "quilt-1.21.7" = _wjBgXBTK;
        "quilt-1.21.8" = _wjBgXBTK;
        "quilt-1.21.9" = _wjBgXBTK;
        "quilt-1.21.10" = _wjBgXBTK;
        "quilt-1.21.11" = _wjBgXBTK;
        "quilt-26.1" = _wjBgXBTK;
        "quilt-26.1.1" = _wjBgXBTK;
        "quilt-26.1.2" = _wjBgXBTK;
        "quilt-26.2" = _wjBgXBTK;
        "default" = _1mJTB5f8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cinchs-villager-statues";
        id = "Ryyk30hM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/cinchtail/Cinchs_Villager_Statues/blob/Forge-Fabric-1.20.x/LICENSE";
            };
        };
    };
in callPackage fn {}