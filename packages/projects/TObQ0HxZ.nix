{lib, callPackage, ...}:
let
    versions = (let
        _ijxmUABm = {
            "id" = "ijxmUABm";
            "file" = "mcef-fabric-2.0.1-1.20.1.jar";
            "hash" = "sha512-JGCxwHrWh8cvyYqUn1YoDABpdHg4mKzfVJWO81cX3BlGnFzZpPasNksNkLAmNrO7GlLGrmhSpsr+U0HGbv24YQ==";
        };
        _TJKpYVuu = {
            "id" = "TJKpYVuu";
            "file" = "mcef-fabric-2.1.0-1.20.1.jar";
            "hash" = "sha512-OvURSg6as1bKKEAr0S/Xtmdugzm8xMqtMoan0u5L9fhQIPFnE2dXo3HBd4YF/Y5JXx6fYxpjZdlUsxR4C7aK6Q==";
        };
        _V6dCSgOI = {
            "id" = "V6dCSgOI";
            "file" = "mcef-fabric-2.1.1-1.20.1.jar";
            "hash" = "sha512-45YUGq4P1Mr2wStCD/e7CjOT0zpWc1lad4uXlEQqvhzLa7g6QlcpiBKpq3EvNzBAg2RU7A1jjqJVevUQbdVDSw==";
        };
        _mym5ZWv7 = {
            "id" = "mym5ZWv7";
            "file" = "mcef-fabric-2.1.2-1.20.1.jar";
            "hash" = "sha512-BY/narjay06YlbkzomdUpEMN9wZoU4D0pYZjN9tXPsSFs7XjIpoRVg6zLlLHBb3jvec3zwJj7+NINj2YPuRfsw==";
        };
        _WI2wisO1 = {
            "id" = "WI2wisO1";
            "file" = "mcef-fabric-2.1.3-1.20.1.jar";
            "hash" = "sha512-M4Y/ZXwwSC/j3Cp29Iz++lF2xIosqsIEk0XAaFpybg8kci7jgUMfZZhDxhTmYpHXQiKuDX5qSKDMKLGcHLM8Jg==";
        };
        _UZNBhFta = {
            "id" = "UZNBhFta";
            "file" = "mcef-fabric-2.1.4-1.20.1.jar";
            "hash" = "sha512-wsTDJEEPQ52P5CXmuaU6v4HIjhFJxs4mQT1jumfJ25TCc9IVhNuX0zEmxtmIU7xIBz8yQOOiuBfLpE5RPqdP7w==";
        };
        _Jd43Hxwh = {
            "id" = "Jd43Hxwh";
            "file" = "mcef-neoforge-2.1.5-1.21.jar";
            "hash" = "sha512-BmujWl1nnVKIfafAvxejt4YOm2KTlh3an4crK4bcGhtSCT+dSUySBnm205g4xD7MIPAVBjQ/E9idG9FBtOKsPQ==";
        };
        _zuBnQy1s = {
            "id" = "zuBnQy1s";
            "file" = "mcef-fabric-2.1.5-1.21.jar";
            "hash" = "sha512-0R0JEguugY9cjMyQngZWRQjAIedwF6mLrl7KsVAUvAUKLKLoxpXAWwfz8192PizWiDgvab9DGm593TPwDb8fjQ==";
        };
        _7AIEyRq3 = {
            "id" = "7AIEyRq3";
            "file" = "mcef-neoforge-2.1.5-1.21.1.jar";
            "hash" = "sha512-kHYici9JKbPDxfXhh5/iPjt9Cnt79PR/T3MVC5iPA7GTR3AVs1Xi9tAJ/jkXsi+9ahQXlX267kusG1GJol8pKw==";
        };
        _Ch5GGmc9 = {
            "id" = "Ch5GGmc9";
            "file" = "mcef-fabric-2.1.5-1.21.1.jar";
            "hash" = "sha512-dXcdaE+pwbiX1+L2mGJvcmv42ptr5MHxVoBvt7c/B2PIOWWzp7sknM3GDxXBA9QpZbJTVfI2EGK4xHlWfZvfEA==";
        };
        _klnKzTHB = {
            "id" = "klnKzTHB";
            "file" = "mcef-fabric-2.1.6-1.20.1.jar";
            "hash" = "sha512-Atb+7xrKiWNjT3dFhhp4nUxagv7g6XOFWo+EJNZLEy5napuFL2cMkKc21tIi5K7FcQsxtudsetWCX8k6r7ej1g==";
        };
        _x91l6OKB = {
            "id" = "x91l6OKB";
            "file" = "mcef-forge-2.1.6-1.20.1.jar";
            "hash" = "sha512-bfjI5wqxWzZiQEo6OYwYaJ+3WR6E4akT2JOb7hRPAwzSrq7k5o8e0VmIGll5ajen9ijdRC5rp4NgBeFK17lwTQ==";
        };
        _owuGd3lK = {
            "id" = "owuGd3lK";
            "file" = "mcef-fabric-2.1.6-1.20.2.jar";
            "hash" = "sha512-omrpt+SBw3/InI6qQfyPQt9SscxhWlbayF7e01OmylSbFed78jxa1/E2xKg+X24Dg9gL/CpxKCykvnmVVF33iA==";
        };
        _cB3az8U2 = {
            "id" = "cB3az8U2";
            "file" = "mcef-neoforge-2.1.6-1.20.2.jar";
            "hash" = "sha512-t17iqliywoPuIEsVaUyq2+dKQCxPsvMqXaFW/MJlt4ciFAJJ4COF7BEYAb173Rk3taRr2s2IYmTAV6gl+qak9g==";
        };
        _ikTWxxiB = {
            "id" = "ikTWxxiB";
            "file" = "mcef-fabric-2.1.6-1.20.3.jar";
            "hash" = "sha512-BfS9sxVoQx1N+P82ImMsTT2tie7Lim/HjVSMrABkmUVeMGi/de0gat//NkU5VtrNK7Q0OoQTafXh0RjBynIruA==";
        };
        _snnhVufk = {
            "id" = "snnhVufk";
            "file" = "mcef-neoforge-2.1.6-1.20.3.jar";
            "hash" = "sha512-pk54Z+r5BgoPy5sNYHJMpi9Kzr7OzUoDxHzwymp/iUrDAFGFv6oyO0HJFy7kgCOGBpUCp6tVb33kHzTzrMjaWQ==";
        };
        _3koDiBl0 = {
            "id" = "3koDiBl0";
            "file" = "mcef-fabric-2.1.6-1.20.4.jar";
            "hash" = "sha512-aq2UOL7l3rgTP9nHawhlHslOFjwSPAZzkdUJJLZI1WoUwCtI1XF40FkhAK6a88uPV6als00uYKYrLfNQcmHk7w==";
        };
        _eLk6rAXN = {
            "id" = "eLk6rAXN";
            "file" = "mcef-neoforge-2.1.6-1.20.4.jar";
            "hash" = "sha512-pSD7qVlPPH/usj7RoSvNBmOugozuB2ceRm7B8wSVK+LDPevwTDJLsdrEgVztDrYnywJn8G/xntxIu4NsnU5z/g==";
        };
        _emhWXGFa = {
            "id" = "emhWXGFa";
            "file" = "mcef-fabric-2.1.6-1.20.6.jar";
            "hash" = "sha512-qF/k6/RMTJ1gqbE7awpfXjHqrvshMQfxx0+ez6B9bVWS2KaECn8y5Pb+MugnwhLCX40xJAk+YrGJ7bt/z8wgHw==";
        };
        _DL6ziAHp = {
            "id" = "DL6ziAHp";
            "file" = "mcef-neoforge-2.1.6-1.20.6.jar";
            "hash" = "sha512-FAT3Joob3o30VrOJCAmVEUjGLsCiCFvCHujGmdE0AjudpB7feulJkRE/rJwNDyy1q4rDs6bidQMGQ9nrG+E1iw==";
        };
        _JUtHQVNg = {
            "id" = "JUtHQVNg";
            "file" = "mcef-fabric-2.1.6-1.21.jar";
            "hash" = "sha512-wHE4WbDNTS8TbXfvOICQgqL/TAfISQsP6wxmyoEO3CD07ofWdArw+y+QETG1/K0vTtNzphUMi/VEh26GY4Ac9Q==";
        };
        _5Q4YjPOP = {
            "id" = "5Q4YjPOP";
            "file" = "mcef-neoforge-2.1.6-1.21.jar";
            "hash" = "sha512-fmaBJDHqw0fV70cUc3JaXmuKKG2EKVek83L1Wgl80c0cpwa5Qzkql3fqWy2xdtliE1hM7fqYbnxuCqM9+rnMsQ==";
        };
        _mnUKY41H = {
            "id" = "mnUKY41H";
            "file" = "mcef-fabric-2.1.6-1.21.1.jar";
            "hash" = "sha512-STTurUpVV9JkkNRL+TmdUEn1VOxIWq4f8g2QpFjJDQEe51ZbRfiW2pJO4y4lskJah6lWsaDaLDzubqQ9PW3xkw==";
        };
        _euXLgkSB = {
            "id" = "euXLgkSB";
            "file" = "mcef-neoforge-2.1.6-1.21.1.jar";
            "hash" = "sha512-i0Xicco7QN1xSi5jiaxGDP9Ha4W1zHtXmT8M8ODAcn2ZdodXx+wKsQYAzMdct+lfYDwrP+d6m7bJSS2ky4V8yw==";
        };
        _qlBUb1Ue = {
            "id" = "qlBUb1Ue";
            "file" = "mcef-fabric-2.1.6-1.21.2.jar";
            "hash" = "sha512-dxODAPl1Dqozd+4wJkyJeXLH2Bu31eOn6XdysRwh0GwT3M5MZbCP15WQXgnHr0tCd2E97CtOM81ioJgKz/zUew==";
        };
        _kqrXv8R6 = {
            "id" = "kqrXv8R6";
            "file" = "mcef-neoforge-2.1.6-1.21.2.jar";
            "hash" = "sha512-5lFAymeF+Lff79lUSpDA3UKsejVGugpKsVJ7UdPjQIDsbr6CQ/zQjcD9R2h69gb1xZQkQxqDONQi6Pn4+mtFtg==";
        };
        _pDyehg3N = {
            "id" = "pDyehg3N";
            "file" = "mcef-fabric-2.1.6-1.21.3.jar";
            "hash" = "sha512-wJ/IjpSonHCeBcLUK/R7f4XAz249ADNwiC+ERjKUATg4VYfSjIirIJC3KBB6zxR85Bc+ck4cN4rrzO90TwB4MA==";
        };
        _nnZrj3a5 = {
            "id" = "nnZrj3a5";
            "file" = "mcef-neoforge-2.1.6-1.21.3.jar";
            "hash" = "sha512-4vNfeRpNqY7pm0Ft9vZVqGGLumz4+/M9QOnLcC14old0Emuic7yozjYW/ie8MuMyFBtmqlevXF6AzkeJZ5AGGg==";
        };
        _eKfSnJUQ = {
            "id" = "eKfSnJUQ";
            "file" = "mcef-fabric-2.1.6-1.21.4.jar";
            "hash" = "sha512-hTq6UxWDVoyzV6Ewv6JqeRJWnvzn+STutk29bz4C2zkON6Fnazpw+6V+2y+zNyumGyH1ZWjc97hR849mjne7YA==";
        };
        _ZGUPVQmF = {
            "id" = "ZGUPVQmF";
            "file" = "mcef-neoforge-2.1.6-1.21.4.jar";
            "hash" = "sha512-OhP0gFsHZDI8fVV/LTZbmrkWVGQ+wl2ir6GtfzM8MyVSRCkxt9/MwjQi5q7OpPZzKo/ioTLoYdXYZOYB+cLHGA==";
        };
    in {
        "ijxmUABm" = _ijxmUABm;
        "TJKpYVuu" = _TJKpYVuu;
        "V6dCSgOI" = _V6dCSgOI;
        "mym5ZWv7" = _mym5ZWv7;
        "WI2wisO1" = _WI2wisO1;
        "UZNBhFta" = _UZNBhFta;
        "Jd43Hxwh" = _Jd43Hxwh;
        "zuBnQy1s" = _zuBnQy1s;
        "7AIEyRq3" = _7AIEyRq3;
        "Ch5GGmc9" = _Ch5GGmc9;
        "klnKzTHB" = _klnKzTHB;
        "x91l6OKB" = _x91l6OKB;
        "owuGd3lK" = _owuGd3lK;
        "cB3az8U2" = _cB3az8U2;
        "ikTWxxiB" = _ikTWxxiB;
        "snnhVufk" = _snnhVufk;
        "3koDiBl0" = _3koDiBl0;
        "eLk6rAXN" = _eLk6rAXN;
        "emhWXGFa" = _emhWXGFa;
        "DL6ziAHp" = _DL6ziAHp;
        "JUtHQVNg" = _JUtHQVNg;
        "5Q4YjPOP" = _5Q4YjPOP;
        "mnUKY41H" = _mnUKY41H;
        "euXLgkSB" = _euXLgkSB;
        "qlBUb1Ue" = _qlBUb1Ue;
        "kqrXv8R6" = _kqrXv8R6;
        "pDyehg3N" = _pDyehg3N;
        "nnZrj3a5" = _nnZrj3a5;
        "eKfSnJUQ" = _eKfSnJUQ;
        "ZGUPVQmF" = _ZGUPVQmF;
        "fabric-1.20.1" = _klnKzTHB;
        "fabric-1.21" = _JUtHQVNg;
        "fabric-1.21.1" = _mnUKY41H;
        "fabric-1.20.2" = _owuGd3lK;
        "fabric-1.20.3" = _ikTWxxiB;
        "fabric-1.20.4" = _3koDiBl0;
        "fabric-1.20.6" = _emhWXGFa;
        "fabric-1.21.2" = _qlBUb1Ue;
        "fabric-1.21.3" = _pDyehg3N;
        "fabric-1.21.4" = _eKfSnJUQ;
        "forge-1.20.1" = _x91l6OKB;
        "neoforge-1.20.1" = _UZNBhFta;
        "neoforge-1.21" = _5Q4YjPOP;
        "neoforge-1.21.1" = _euXLgkSB;
        "neoforge-1.20.2" = _cB3az8U2;
        "neoforge-1.20.3" = _snnhVufk;
        "neoforge-1.20.4" = _eLk6rAXN;
        "neoforge-1.20.6" = _DL6ziAHp;
        "neoforge-1.21.2" = _kqrXv8R6;
        "neoforge-1.21.3" = _nnZrj3a5;
        "neoforge-1.21.4" = _ZGUPVQmF;
        "default" = _ZGUPVQmF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcef";
        id = "TObQ0HxZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}