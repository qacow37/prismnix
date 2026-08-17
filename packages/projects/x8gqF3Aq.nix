{lib, callPackage, ...}:
let
    versions = (let
        _aFi9cbW4 = {
            "id" = "aFi9cbW4";
            "file" = "CCB+(1.18)+(Vanilla Bolts).zip";
            "hash" = "sha512-IEn07JTODhXEZPHs7XGa570/N/AEv8hWAuQ+XbejgSuRMeMEwVGVylBLh9SaPr+Nr55NQrfRnde22lnxFOhqcw==";
        };
        _gG5mJysq = {
            "id" = "gG5mJysq";
            "file" = "CCB+(1.18)+(Bolted Corners).zip";
            "hash" = "sha512-hBr34oK4WCPCym9X/Fp6yWAub1jmearNfkK2lCk3UKXVvu3drnXPj8oBroa3eJmXMo6pk14mocYjtoD1aNBxtg==";
        };
        _xIAWNsAG = {
            "id" = "xIAWNsAG";
            "file" = "CCB+(1.19-1.19.2)+(Vanilla Bolts).zip";
            "hash" = "sha512-8U5+9pK9kDdZu9NBhdVwi9nODpi//pCkcVK4rANi7ORO1B+RDVD54a76zrUQmwLwvDHPes/XIt/4vMlwTQDkHQ==";
        };
        _sKwNSKnn = {
            "id" = "sKwNSKnn";
            "file" = "CCB+(1.19)+(Bolted Corners).zip";
            "hash" = "sha512-pApL3LJm0YDeFY+OW6DRpdfxKUxCP4soal/K2YTkxADPU6wcrDyqZsOjAipssPoH2dTje7a2tvOT3cKTUJe/NQ==";
        };
        _x3v9K3zr = {
            "id" = "x3v9K3zr";
            "file" = "CCB+(1.19.3)+(Vanilla Bolts).zip";
            "hash" = "sha512-aHSZ0AleDRYfb6/NQkdGgD7E5v5F5/oRy8KWaCMgaMCMpMbgs68dO2nR6W6hJUJ8zf6z++JS9SbGwCd/inbfMw==";
        };
        _mPTmvjZ7 = {
            "id" = "mPTmvjZ7";
            "file" = "CCB+(1.19.3)+(Bolted Corners).zip";
            "hash" = "sha512-LyZC5tYVuFBgy4GcuIA9mGjJcY2zr34vrhAMkZKpzyYwDmL5INOskuPCq7tz1K7j6dwItmuIy6RsdlMnZbDL6w==";
        };
        _HaEj8TdX = {
            "id" = "HaEj8TdX";
            "file" = "CCB+(1.19.4)+(Vanilla Bolts).zip";
            "hash" = "sha512-fMEwl1RGrRfjXHK5v7d7ASh2xo1G/P0kN383gKXaV0DEj+eFQKOlUU9RK1L55Px4/4qawCE7NImRoKIu2mLzBQ==";
        };
        _HUgweJYI = {
            "id" = "HUgweJYI";
            "file" = "CCB+(1.19.4)+(Bolted Corners).zip";
            "hash" = "sha512-/fTzJp+5PRHERmE4r5CD4Yr4+Q6/8XVj1kAGb/QLYQd8DSErOiC/2LFnXHCSR2ErZpr8j1X0/lA94hzcx+DS9g==";
        };
        _UorC7SzT = {
            "id" = "UorC7SzT";
            "file" = "CCB+(1.20-1.20.1)+(Vanilla Bolts).zip";
            "hash" = "sha512-qsbqyI1gTqgJXuU2YlLXaikuwCwCqW/Muol2Z6IDJ790pHusnQrX+HEGoNY+eDOtFGzfGokvfqID8T99yY46fA==";
        };
        _6lIDuDDv = {
            "id" = "6lIDuDDv";
            "file" = "CCB+(1.20-1.20.1)+(Bolted Corners).zip";
            "hash" = "sha512-nzkZAz3yD57BfiKoHFKDhUaWybLpkpWQ3GpD1xKAWYBLgs2o7jHp2BlfWdlTGiOM3U6XdMNtdbaFLu2M0uSa/w==";
        };
        _waqWWnMh = {
            "id" = "waqWWnMh";
            "file" = "CCB+(1.21+)+(Vanilla Bolts).zip";
            "hash" = "sha512-0IwoTHnjj97js1Hd4ym74JYx+kCi3XbLX1hdpYG3sKppFrgGLn7n82jDANWGk/sG+P4eMRDR5beOg3djQhstyQ==";
        };
        _vG7HNE6d = {
            "id" = "vG7HNE6d";
            "file" = "CCB+(1.21)+(Bolted Corners).zip";
            "hash" = "sha512-8k9S5YBN/toAe7vpi19ytAZPFDJiIlkmOzmceenBqgWDVE0UhKBfJdl3WzJ5UwTOkii5LCYY5sIICf4B7Mjmeg==";
        };
        _yZLyIiRX = {
            "id" = "yZLyIiRX";
            "file" = "CCB (1.21.4) (Vanilla Bolts).zip";
            "hash" = "sha512-qivrD5s0HP6Rm8XRG52HSCKxjKh5TUtFWQqXU9m2QQHoGVYLOz2IBC26NiZmgw4utB0y3TQB5krmQsZfC2Ej1w==";
        };
        _kaFtSWdW = {
            "id" = "kaFtSWdW";
            "file" = "CCB (1.21.4) (Bolted Corners).zip";
            "hash" = "sha512-gVrGIIwD5hEHTkt8GGnu2x7QFMUWWz6X82sPjz6/bGr2JmD0+rD12LjKt6JoQU4IYqObdHANqSwi3EQqbIaEsw==";
        };
        _1HNeCAdp = {
            "id" = "1HNeCAdp";
            "file" = "CCB (Vanilla Bolts) [1.21.5+].zip";
            "hash" = "sha512-wZKtfmi4wPU3KF0/HHystXVSivetJOCNProdyTbUNzwK3z6fxrft9m4Ldfx6F+9mGWTmxDX99TD0PVc9jvIaXA==";
        };
        _h3E3u7t5 = {
            "id" = "h3E3u7t5";
            "file" = "CCB (Bolted Corners) [1.21.5+].zip";
            "hash" = "sha512-SmusjCjV0f4dew8Pyjbcu3qXmOZEdK2EVy5pvKpKCbdtD0X1dI/DUhFIQG0y8epCCDG6uXyVXNoxcb0JhYGMrA==";
        };
        _IpPbl2U8 = {
            "id" = "IpPbl2U8";
            "file" = "CCB (Vanilla Bolts) [1.21.x - 26.1.x].zip";
            "hash" = "sha512-bJOvKtW5L5GRBJlZr/80ePWzsbYVkQ+D9yYFyAbzxCWVcfSJWr7bIK9czlu3SSktgwjhdOVfIhTAzCnGlwbFuA==";
        };
        _nzIC6my0 = {
            "id" = "nzIC6my0";
            "file" = "CCB (Bolted Corners) [1.21.x - 26.1.x].zip";
            "hash" = "sha512-VCjvSW0E+EisQFFhtEW609zLh3DFjfw+qQGY4nuL3rb1q9BsdNKn8WZHKmgBNBKd4A+ZyArVAR7dsS9DwhpeKQ==";
        };
    in {
        "aFi9cbW4" = _aFi9cbW4;
        "gG5mJysq" = _gG5mJysq;
        "xIAWNsAG" = _xIAWNsAG;
        "sKwNSKnn" = _sKwNSKnn;
        "x3v9K3zr" = _x3v9K3zr;
        "mPTmvjZ7" = _mPTmvjZ7;
        "HaEj8TdX" = _HaEj8TdX;
        "HUgweJYI" = _HUgweJYI;
        "UorC7SzT" = _UorC7SzT;
        "6lIDuDDv" = _6lIDuDDv;
        "waqWWnMh" = _waqWWnMh;
        "vG7HNE6d" = _vG7HNE6d;
        "yZLyIiRX" = _yZLyIiRX;
        "kaFtSWdW" = _kaFtSWdW;
        "1HNeCAdp" = _1HNeCAdp;
        "h3E3u7t5" = _h3E3u7t5;
        "IpPbl2U8" = _IpPbl2U8;
        "nzIC6my0" = _nzIC6my0;
        "minecraft-1.18" = _gG5mJysq;
        "minecraft-1.18.1" = _gG5mJysq;
        "minecraft-1.18.2" = _gG5mJysq;
        "minecraft-1.19" = _sKwNSKnn;
        "minecraft-1.19.1" = _sKwNSKnn;
        "minecraft-1.19.2" = _sKwNSKnn;
        "minecraft-1.19.3" = _mPTmvjZ7;
        "minecraft-1.19.4" = _HUgweJYI;
        "minecraft-1.20" = _6lIDuDDv;
        "minecraft-1.20.1" = _6lIDuDDv;
        "minecraft-1.21" = _nzIC6my0;
        "minecraft-1.21.4" = _nzIC6my0;
        "minecraft-1.21.5" = _nzIC6my0;
        "minecraft-1.21.6" = _nzIC6my0;
        "minecraft-1.21.7" = _nzIC6my0;
        "minecraft-1.21.8" = _nzIC6my0;
        "minecraft-1.21.9" = _nzIC6my0;
        "minecraft-1.21.10" = _nzIC6my0;
        "minecraft-1.21.1" = _nzIC6my0;
        "minecraft-1.21.2" = _nzIC6my0;
        "minecraft-1.21.3" = _nzIC6my0;
        "minecraft-1.21.11" = _nzIC6my0;
        "minecraft-26.1" = _nzIC6my0;
        "minecraft-26.1.1" = _nzIC6my0;
        "minecraft-26.1.2" = _nzIC6my0;
        "default" = _nzIC6my0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "connected-copper-blocks";
            id = "x8gqF3Aq";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}