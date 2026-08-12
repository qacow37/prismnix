{lib, callPackage, ...}:
let
    versions = (let
        _tZnTih2A = {
            "id" = "tZnTih2A";
            "file" = "immersivemessages-forge-1.0.4-1.20.1.jar";
            "hash" = "sha512-bWmUOVQ2gESJbFDf3mOma0fqM1j0Ortr/YbkWmDLkl2HcRhBWgmLSAFSHDKjwn0H68V+dYaQgi1WKdv3iF9BNw==";
        };
        _Ff7HoQD9 = {
            "id" = "Ff7HoQD9";
            "file" = "immersivemessages-neoforge-1.0.4-1.21.1.jar";
            "hash" = "sha512-o8ujt/CmmAoaBnY+qo5c0KMKHuwKx3/S8+WjF3PUjB1/88jMqDrR28m77sNDi7Y58/N1OU/gM/QvVUtVb1iQ/Q==";
        };
        _7ZJNoKHF = {
            "id" = "7ZJNoKHF";
            "file" = "immersivemessages-fabric-1.0.4-1.21.1.jar";
            "hash" = "sha512-rDOaXaiWarzLZCrqU5lfs5/I022STJiunpJqqKp4zGv54ssMvcMKran+VcUPvxqeBM6AYK7nZJuXoB5jd93zrA==";
        };
        _kFZo3h8N = {
            "id" = "kFZo3h8N";
            "file" = "immersivemessages-fabric-1.0.4-1.20.1.jar";
            "hash" = "sha512-q8si1b7jpbTgwuibKQWHaTlLmLmW09W4GHUo9cFBCFBNiMUCI7/5skgH55yEzFRUJ8BUdoQWlHe6lxIIeZBExQ==";
        };
        _hMWun1LH = {
            "id" = "hMWun1LH";
            "file" = "immersivemessages-neoforge-1.0.5-1.21.1.jar";
            "hash" = "sha512-NlibCyR4QNKgMnN3iyLaEWgDeQgisUUpGNsz49+r4BeSuZtavv7sOG6MrvYekQq+Ib9/axNId/qHA9QvaXhO9w==";
        };
        _LCReoAPy = {
            "id" = "LCReoAPy";
            "file" = "immersivemessages-forge-1.0.5-1.20.1.jar";
            "hash" = "sha512-Z5kbr3u856/LIyBab+Qr9edQ54CzPY72NFGNLjkbZnoIpHWlcrVaa9pPeHFaNnDXJKfu0F+2UwMSLCPZA0cJzg==";
        };
        _YIHEgN98 = {
            "id" = "YIHEgN98";
            "file" = "immersivemessages-fabric-1.0.5-1.20.1.jar";
            "hash" = "sha512-LLsXnVorlqwQK3XJYjkGTDkpwZPDOuXgkNMaIzmm6sDNGQcVWy/D75xqZ4rwvxF50QwNVxkWTUfF6dqpEcrXfQ==";
        };
        _RjmKgw28 = {
            "id" = "RjmKgw28";
            "file" = "immersivemessages-fabric-1.0.5-1.21.1.jar";
            "hash" = "sha512-ANVf81TL7KQibNw2PdYI/bZq7BaT7GeAtQvjEq/ZOCXwsCunbFNA0LvZzmQix6r3ADwJCcPi6VASOMbPaMaIsA==";
        };
        _FZzI8Ckc = {
            "id" = "FZzI8Ckc";
            "file" = "immersivemessages-neoforge-1.0.6-1.21.1.jar";
            "hash" = "sha512-4g8uOm3j/3XibfbixAlgXTYV+UnGzBzSPc8bOqO870UPVzCLuiURm8VW4cTGeKG37kR45+6eimClCa5SyYvmAw==";
        };
        _93yRwyk7 = {
            "id" = "93yRwyk7";
            "file" = "immersivemessages-forge-1.0.6-1.20.1.jar";
            "hash" = "sha512-rBMGwnDekv94juvBX6RjZ2ZS+//hJuhOHS5Iw2vyHsGWKrOo0Ct990pTfcz7ZOM5yOg3WADqKYd/KInGZ2TTYA==";
        };
        _zaRwzQzL = {
            "id" = "zaRwzQzL";
            "file" = "immersivemessages-fabric-1.0.6-1.20.1.jar";
            "hash" = "sha512-67Pnwu+N30c/q7I4KaROIJnGbU1jRlPCLrJGK18wHXrd7DNRq2xx+QmfZ8Kf9lRg1uPLlzIEnNsq42A59s+PnA==";
        };
        _YNvvdg8G = {
            "id" = "YNvvdg8G";
            "file" = "immersivemessages-fabric-1.0.6-1.21.1.jar";
            "hash" = "sha512-Bjdazu/yvi/uQmpr9xOMV1g3/29TKKQqC97w4xA3CBf/LnlNIVggrDIKfqaeHHA6PAFTjyMK4SGRmS70FHjYtQ==";
        };
        _XE3ZipA0 = {
            "id" = "XE3ZipA0";
            "file" = "immersivemessages-forge-1.0.12-1.20.1.jar";
            "hash" = "sha512-UBT7U3g4O9BKRgYCYHE/lY7y8+Ld5/dv/kyJ5pwMN5zsRKuXuTpGTgyVF9OKHb9RekIX2oiaHRs2A3GFVZaUTw==";
        };
        _aHyE0K7n = {
            "id" = "aHyE0K7n";
            "file" = "immersivemessages-neoforge-1.0.12-1.21.1.jar";
            "hash" = "sha512-NUWkkCN8BthjXShUNISeH7Z64n0BBSU1kCZWgdSTucvrF9r49bva6e+Y3O7px8jtRjV9Nl1Tgqjz+EJ/siTXiQ==";
        };
        _nygJmHqR = {
            "id" = "nygJmHqR";
            "file" = "immersivemessages-fabric-1.0.12-1.21.1.jar";
            "hash" = "sha512-wnEdg6Z+K76u9CbB04U3Kt96Cocl9gh45YBJnSj8MOaqKA/gE653Lzu+JRDXFFHZ7ZfCot2sX/GrRMBs70u4Ow==";
        };
        _eD9hkYzX = {
            "id" = "eD9hkYzX";
            "file" = "immersivemessages-fabric-1.0.12-1.20.1.jar";
            "hash" = "sha512-IEAtvMXwQzVGBEKago23/EWnpM2LvEPHVv8rgZS5VasoB2T/GeJIUEYTIGHRkClPocpceYqA8AZUyBOpp7bwTg==";
        };
        _yUYHhh3L = {
            "id" = "yUYHhh3L";
            "file" = "immersivemessages-forge-1.0.13-1.20.1.jar";
            "hash" = "sha512-0MNzQcpJff6DVvNh+f9yKWtPSWG4wE77oCl3V5m5NjoVqy9J9pC5fB2tWWlUoBO1jb2JQ0ul/H22bP2kulUm4w==";
        };
        _DnV5DczV = {
            "id" = "DnV5DczV";
            "file" = "immersivemessages-neoforge-1.0.13-1.21.1.jar";
            "hash" = "sha512-MxotuwFhPH9922TCCkhcAJIXZmvkFfZD4tr9H1yxUD5wcoQvjnG1XdiuDCIhjvIkW9D/xYLWV9G1LUQquyw42A==";
        };
        _IRf1NmLP = {
            "id" = "IRf1NmLP";
            "file" = "immersivemessages-fabric-1.0.13-1.20.1.jar";
            "hash" = "sha512-wOuKvrv8IZlvynzwEE08oOn1akG+aTSILdtsCVszR/cZe3/BZOBMwKj7icR4JYoALAEFgU0bnHJoTB/kWbGxQg==";
        };
        _hNWn5qPv = {
            "id" = "hNWn5qPv";
            "file" = "immersivemessages-fabric-1.0.13-1.21.1.jar";
            "hash" = "sha512-YKEFJUmJlgjcWcMyeYqejh0uWxl/AWvm/Ofe97YGWl+6wCmVqdslUPsxBAcb2Hl4FCDLQyPKmIL9fZXSHngFFA==";
        };
        _wKipkIEX = {
            "id" = "wKipkIEX";
            "file" = "immersivemessages-neoforge-1.0.14-1.21.1.jar";
            "hash" = "sha512-b+eBZwCyaZ+ESWRsQc81DcL/72kfASKRMU3tTUXqbi2B+fzqOx/iTn470s7q6WSin2vW1nLGGikbsOm/xj/Kpg==";
        };
        _InTZI8Ml = {
            "id" = "InTZI8Ml";
            "file" = "immersivemessages-forge-1.0.14-1.20.1.jar";
            "hash" = "sha512-YYm9yMKrfe4/hnBqfTnaRwLl6TwGh/iuiXpwJSlOPl9w7g3iypFhcHXPFrIFyhrUhAV1KCFK6wimbvIfCljrTQ==";
        };
        _YGRC6DZ5 = {
            "id" = "YGRC6DZ5";
            "file" = "immersivemessages-fabric-1.0.14-1.20.1.jar";
            "hash" = "sha512-RxE5W4FpUcVsnoXoRR1K4rhSadP3yN0kGJHAylDX4evtYFWGck/XF9YYh7+WXUFAxs+IEjyHU31XfUiordX71w==";
        };
        _6Azmrz26 = {
            "id" = "6Azmrz26";
            "file" = "immersivemessages-fabric-1.0.14-1.21.1.jar";
            "hash" = "sha512-zmWk6SteLnj6E33ElUMWmmtzfPi0g4bYEh01Z5iS6o9a+GyN2VbJJbtgdFXrRGoRYcU+gkHZxlhoeQ9RHdTdng==";
        };
        _eePyHS13 = {
            "id" = "eePyHS13";
            "file" = "immersivemessages-fabric-1.0.15-1.20.1.jar";
            "hash" = "sha512-k8Wb+uTMEhmlA7htGEDslOt/piqsX+mHXDu60DrqQ4Cyu522FT0ZSuBbmAJUcdl0vQ/Po7oBy38Lofyi+Bnm7Q==";
        };
        _dTcOYmcf = {
            "id" = "dTcOYmcf";
            "file" = "immersivemessages-fabric-1.0.15-1.21.1.jar";
            "hash" = "sha512-JuGfOITEpIIEJbLYO0XWs/rxSrZeSszFX9Fs7GclndMRbphH4pGF/SZmerERZaD7UVpg4PnYbeGcVyJ6QRtOvg==";
        };
        _yPCPCJzR = {
            "id" = "yPCPCJzR";
            "file" = "immersivemessages-forge-1.0.15-1.20.1.jar";
            "hash" = "sha512-ZbgmyQU0oXTX/KVG5xuen9U8SMLKL9fx6FwU2hUsw1KCJdtrmA0BZbhK31N+G9+5HFPjckCr1kd3shceid1qyw==";
        };
        _4nhGOgCB = {
            "id" = "4nhGOgCB";
            "file" = "immersivemessages-neoforge-1.0.15-1.21.1.jar";
            "hash" = "sha512-P9xMnz9Ns7zhJdX/rKCxrnRWdkm178b9HDfC63BYUHKFryoC/fwI0FZpf/zZr82LFYY+ZAT0WPSvzO+m4G8ujA==";
        };
        _lhhfJhrL = {
            "id" = "lhhfJhrL";
            "file" = "immersivemessages-neoforge-1.0.16-1.21.1.jar";
            "hash" = "sha512-RYSlZO9wBOFo+qtxnc7V8oNkxqnHuLcw3maqY4SIqNfT92ICOVdyFfXFGevEJ7qdak7X3HhbEnvfsEy5kafmWA==";
        };
        _lTLARftN = {
            "id" = "lTLARftN";
            "file" = "immersivemessages-fabric-1.0.16-1.20.1.jar";
            "hash" = "sha512-muT9ebLQghvKpbDoePVJ5v19MOfjzIMTeFgSqhMMPJLf3ExTww7F+OItJ3jlfQI2I6TBXWCx2o7wLVCmGkBLKw==";
        };
        _MATiZd4B = {
            "id" = "MATiZd4B";
            "file" = "immersivemessages-fabric-1.0.16-1.21.1.jar";
            "hash" = "sha512-0tJL8gPNBKxBbQc42W+Jn7z34lW0KqcHaMNP5eSHLPJQU5g3iYVqkCYA10CXD1/wnyQMXB6V6u2ihU0ozozpng==";
        };
        _RpQLzb7p = {
            "id" = "RpQLzb7p";
            "file" = "immersivemessages-forge-1.0.16-1.20.1.jar";
            "hash" = "sha512-fXRjxGMAziyuDIbGmCQsT3Zk43xLBKoVIWZ+sbWk0WrkoqzDQwvh6+67PNhXs02Np+3Yy0PTWy16jmrJ+gB97w==";
        };
        _VMWHOnc1 = {
            "id" = "VMWHOnc1";
            "file" = "immersivemessages-neoforge-1.0.18-1.21.1.jar";
            "hash" = "sha512-gVMb7sQRRHIt76eIenvwpIOL53eCbSk+XdeJSAhk7z9w3952L3oyFC+TPwfeDqFG/mIemLhEQ08Ia7nFS7ByZg==";
        };
        _4JWF2yfv = {
            "id" = "4JWF2yfv";
            "file" = "immersivemessages-forge-1.0.18-1.20.1.jar";
            "hash" = "sha512-UPQxj4FxIpO/cHnm1OWCYdVWQRdxdIX4PABk6wZEKj8fyPvm1PybU3nKVhtZImmCm4QMfPPPtyC7vzmzc81Rtg==";
        };
        _WEpkwUwg = {
            "id" = "WEpkwUwg";
            "file" = "immersivemessages-fabric-1.0.18-1.20.1.jar";
            "hash" = "sha512-JtGVFd1LXZxrLWB1T/0cg6uNpTGAIzwRBnmD4rHJVu2wEvNo1Ksm/21h2bQnvbPYZ3egRTa4E6o8SSxHHiPB9Q==";
        };
        _iby4yPIL = {
            "id" = "iby4yPIL";
            "file" = "immersivemessages-fabric-1.0.18-1.21.1.jar";
            "hash" = "sha512-WFDHTbIXZhsAUlbJnkqv0RNt8gpX8bhJwBV5ee6k8PgTnyY3yW2WmlRSm+e7g/HjZST44tkfkfkX9H06+bazyw==";
        };
    in {
        "tZnTih2A" = _tZnTih2A;
        "Ff7HoQD9" = _Ff7HoQD9;
        "7ZJNoKHF" = _7ZJNoKHF;
        "kFZo3h8N" = _kFZo3h8N;
        "hMWun1LH" = _hMWun1LH;
        "LCReoAPy" = _LCReoAPy;
        "YIHEgN98" = _YIHEgN98;
        "RjmKgw28" = _RjmKgw28;
        "FZzI8Ckc" = _FZzI8Ckc;
        "93yRwyk7" = _93yRwyk7;
        "zaRwzQzL" = _zaRwzQzL;
        "YNvvdg8G" = _YNvvdg8G;
        "XE3ZipA0" = _XE3ZipA0;
        "aHyE0K7n" = _aHyE0K7n;
        "nygJmHqR" = _nygJmHqR;
        "eD9hkYzX" = _eD9hkYzX;
        "yUYHhh3L" = _yUYHhh3L;
        "DnV5DczV" = _DnV5DczV;
        "IRf1NmLP" = _IRf1NmLP;
        "hNWn5qPv" = _hNWn5qPv;
        "wKipkIEX" = _wKipkIEX;
        "InTZI8Ml" = _InTZI8Ml;
        "YGRC6DZ5" = _YGRC6DZ5;
        "6Azmrz26" = _6Azmrz26;
        "eePyHS13" = _eePyHS13;
        "dTcOYmcf" = _dTcOYmcf;
        "yPCPCJzR" = _yPCPCJzR;
        "4nhGOgCB" = _4nhGOgCB;
        "lhhfJhrL" = _lhhfJhrL;
        "lTLARftN" = _lTLARftN;
        "MATiZd4B" = _MATiZd4B;
        "RpQLzb7p" = _RpQLzb7p;
        "VMWHOnc1" = _VMWHOnc1;
        "4JWF2yfv" = _4JWF2yfv;
        "WEpkwUwg" = _WEpkwUwg;
        "iby4yPIL" = _iby4yPIL;
        "forge-1.20" = _4JWF2yfv;
        "forge-1.20.1" = _4JWF2yfv;
        "neoforge-1.21.1" = _VMWHOnc1;
        "fabric-1.21.1" = _iby4yPIL;
        "fabric-1.20" = _WEpkwUwg;
        "fabric-1.20.1" = _WEpkwUwg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-messages-api";
            id = "6xvrmbjn";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Tonis-MMC-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Tonis-MMC-License";
                    shortName = "LicenseRef-Tonis-MMC-License";
                    url = "https://license.txni.dev/";
                };
            };
        };
in callPackage fn {version="iby4yPIL";}