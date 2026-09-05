{lib, callPackage, ...}:
let
    versions = (let
        _eylfT6sV = {
            "id" = "eylfT6sV";
            "file" = "solid_mobs-1.1-mc1.18.x.jar";
            "hash" = "sha512-0atjVKaNgeJfMgaM8Mz8hjbTEJxIk8XDxPQyK+LjpJ6UuRugQoMnUQXG6SuqzZz8uXJZJVYk+xJAcjaZq5vBog==";
        };
        _xs0KvTSI = {
            "id" = "xs0KvTSI";
            "file" = "solid_mobs-1.1-mc1.19.jar";
            "hash" = "sha512-DNB763m1RJFGSr28sfTIDUNzfoKQ5ZzEFnGOgxW2IZx00d7utcFK7HXWVmbgG4lGyY/gjEZWdW2zMjOT3oR0MA==";
        };
        _uc3tFS8F = {
            "id" = "uc3tFS8F";
            "file" = "solid_mobs-1.2-mc1.19.jar";
            "hash" = "sha512-HOCPdSWKPWTEHmp93GNByGpnjfsYtCMD8wskXysyktPdLGDRuiT6iRo+KOm888wTTqbV9bIVVoDgGIHIrXFTCQ==";
        };
        _w5NhjRTF = {
            "id" = "w5NhjRTF";
            "file" = "solid_mobs-1.2-mc1.18.x.jar";
            "hash" = "sha512-0NaCl619LLju443NV7NLOEUCcH5tj15x/8cBZoP8uFQ6Z60luNARpUc8fDMmO0sD6kUEC8Y9SzQDXxoTeCwvNw==";
        };
        _z8toPxLY = {
            "id" = "z8toPxLY";
            "file" = "solid_mobs-1.3-mc1.19.jar";
            "hash" = "sha512-45sLJ2t6ZLIzeyqTNai5smFyAHY+K0rNkgcSc0WBiPTEmI4wHXD2Bee7MGofullzZMYfbHNZMo0bjt2p9CdL0A==";
        };
        _x31A3gNT = {
            "id" = "x31A3gNT";
            "file" = "solid_mobs-1.3-mc1.18.x.jar";
            "hash" = "sha512-4S/NrHFqfNSqC/D+9DCnJL9fT30AbV2U2vaw7QBOLCcOWgb4YgG0Mii8vwzawFm8U19VLmw2W+C7r4c8vIMCKQ==";
        };
        _CxJdCYqZ = {
            "id" = "CxJdCYqZ";
            "file" = "solid_mobs-1.4-mc1.19.jar";
            "hash" = "sha512-sobqHeFGQ2jMBOzqFhnonlqTVPtAnatOR0ibzfKqELtLU2D71LcZ8UHWKyRVpKpHt3Qtoi3iCxd2HAw0t9zpCg==";
        };
        _mH3OWV8c = {
            "id" = "mH3OWV8c";
            "file" = "solid_mobs-1.4-mc1.18.x.jar";
            "hash" = "sha512-1fXd0CaA7o3dL4TAYbM3jXuLt+CRKvWybEAzzH4nO0IZn+izQZuRcbLo/Chwwu2dp+2l0kGQa1x7YM3joPvTCw==";
        };
        _V7DhwW9X = {
            "id" = "V7DhwW9X";
            "file" = "solid_mobs-1.4-mc1.19.jar";
            "hash" = "sha512-JWOQX6AzZC3/ZecUBVjkxiMJhxqBImMooe/UqR7KTdKxQdxHKIPbgbAojqAX6NxnXyOU1wREV/MYP4zL7KDSTQ==";
        };
        _dC8TlF3H = {
            "id" = "dC8TlF3H";
            "file" = "solid_mobs-1.5-mc1.19.jar";
            "hash" = "sha512-rWIQPq2aQcGP0+VGRVyzad5M4csSdjygBB7esXuvSssieTk6JK5qMXSXL6YtFdyxaoIwpepi46dynb9H6XS6wA==";
        };
        _cQQIhT78 = {
            "id" = "cQQIhT78";
            "file" = "solid_mobs-1.5-mc1.18.x.jar";
            "hash" = "sha512-JaJdh0q1sWZXOtRN0lp26zJMdJnRj2G3HfYO72aZPj0VanQVuckvVNH5nPmGGJebI+tPvt/I0Diy6PsN01UKIQ==";
        };
        _V92TmwmB = {
            "id" = "V92TmwmB";
            "file" = "solid_mobs-1.6-forge1.19.jar";
            "hash" = "sha512-/oXohe0R5B/UF1DJzvkuGLBDN9KaoL6Enyx7k8byURbnt+5QBTQCye9eY9F39g/eqcNVGlPvMsKyp7Ko9V3v8Q==";
        };
        _GO4BfyF1 = {
            "id" = "GO4BfyF1";
            "file" = "solid_mobs-1.6-fabric1.19.jar";
            "hash" = "sha512-KiTjVCn0Hx7xxXygOfWwoTRWn1QZi4hktC1zJg9uPbwlELgYTnz58gZrkB6jKM2NmbayCVxnxEouZgqi0FJjDg==";
        };
        _Yc6BMKsr = {
            "id" = "Yc6BMKsr";
            "file" = "solid_mobs-1.6.1-fabric-1.19.4.jar";
            "hash" = "sha512-R7poZg3WQrFQIM+zXGAGmaAgTfVeQeKXSHhl3fTzIDQ5Fksadg+8jJomoyB5QO7l4oISjr8YyOw+KydS3brCww==";
        };
        _XPUvu6Rg = {
            "id" = "XPUvu6Rg";
            "file" = "solid_mobs-1.6.1.jar";
            "hash" = "sha512-fOA/7DLFhzFYn2RRq77KyG5A9KzvZNQHpJCkmtixGnDMqPurcYyrKxMl9DIlpDCIh5iEw0v/LeoFsjAKwDCAxw==";
        };
        _hS9p3Ns4 = {
            "id" = "hS9p3Ns4";
            "file" = "solid_mobs-1.6.2_forge_1.18.2.jar";
            "hash" = "sha512-wTJgLj+LsYb7A3ztzic79owZL0uFz2L08TX6zumLctI1aatOvS8vamPm4OWb/V8571wWeMDjDlGfVdrFJ0UuTQ==";
        };
        _sshfRFgD = {
            "id" = "sshfRFgD";
            "file" = "solid_mobs-1.6.2_fabric_1.18.2.jar";
            "hash" = "sha512-ZwQBRBnvraM25uEChHP7/di5kjca0fCRTw99lzK38pm1UmkXrGW+nz3A/3tAnAdcM++KDsvcBMAFNN7nqysI6Q==";
        };
        _MBwQHnDu = {
            "id" = "MBwQHnDu";
            "file" = "solid_mobs_forge_1.18.2-1.7.jar";
            "hash" = "sha512-2H3OBHSFzdiYFPpYNhUQisnIP/GvGRzgIsP73QUR6hrYt8W5Kh4Im9K84oHj2d1q4qZcZwkjQyvSuhxFckQBvw==";
        };
        _UdgxN9J2 = {
            "id" = "UdgxN9J2";
            "file" = "solid_mobs_forge_1.19-1.7.jar";
            "hash" = "sha512-no9oh8tbXjbz/Jjj9YmRaqDdQo+ATdf25IMnhWp9GNp9CLYtFGUhTX0DI9OdqOUagZV5SHTqSBZ/JWDlbwVx9Q==";
        };
        _WBC0iTW9 = {
            "id" = "WBC0iTW9";
            "file" = "solid_mobs_forge.1.19.4+1.20-1.7.jar";
            "hash" = "sha512-hiCudI0Qe1Nl1ALLVG63dzhJXb+9xSYfi4SOz9+5gEbS4YqvQWHoIqcCRsULGBZnrIYkRi9dfu0nY4pSk+JnNw==";
        };
        _6EEmrWyk = {
            "id" = "6EEmrWyk";
            "file" = "solid_mobs_fabric_1.18.2-1.7.jar";
            "hash" = "sha512-V1gsPkHFooPM+TSK4E9N/7xizMqg3d7f/4kW7fK67EsB7hzc3YTeGTGDKDniOvlPcKekzO/dAqLSChn0NWpMpA==";
        };
        _hcH2qp1v = {
            "id" = "hcH2qp1v";
            "file" = "solid_mobs_fabric_1.19-1.7.jar";
            "hash" = "sha512-0jvvB2f2zNPP28cK/gX6VG696dPEE4G88NDJbd5ocGgABv52aqRIEpTPmASQAQ5F6YORYNx1ZbU4JGKAHJCW/w==";
        };
        _4QtNSY0P = {
            "id" = "4QtNSY0P";
            "file" = "solid_mobs_fabric.1.19.4+1.20-1.7.jar";
            "hash" = "sha512-XE7RNYt7MDx0TNCZPt32M70RbdsWW4VUDHQ19gjOLeN2WToZZTEfwsqtLqUD40dChSp4Te2qS/ew5LTruw4IQA==";
        };
        _rdSfJ5QA = {
            "id" = "rdSfJ5QA";
            "file" = "solid_mobs_forge_1.18.2-1.7.1.jar";
            "hash" = "sha512-PBBkrK8cuDsPr+9Lla8901dpncjvACH7dWEwaebLyN36GLLyq0/ulJq7Av1aQCgn+mf+B3hh/AyqpuKyMpUdRQ==";
        };
        _8C76snuo = {
            "id" = "8C76snuo";
            "file" = "solid_mobs_forge_1.19-1.7.1.jar";
            "hash" = "sha512-KDiVOaREH/h20QKzIhKkyI+mfazAFua0W4rWihfhR3U0uIhrYFv3O1W2fuXFtnD7WNowywiO4tubhOoZO9F2bQ==";
        };
        _n1xJuC2Z = {
            "id" = "n1xJuC2Z";
            "file" = "solid_mobs_forge.1.19.4+1.20-1.7.1.jar";
            "hash" = "sha512-e9sltVUalXaopXjMu8bQzRURkI+ZFrBZrsmVwm4I+Gg9iiW/Bx/68W+sdzu+D+gcb6Ku3hBE1dieW1SZhTfyVQ==";
        };
        _jgLPQEFW = {
            "id" = "jgLPQEFW";
            "file" = "solid_mobs_fabric_1.18.2-1.7.1.jar";
            "hash" = "sha512-yNTmOqdEkx6Rf5FnL8uRjKaTfgH0H68iV6yosOfSxjY6r/NcoZj8KAPRGK0SlO81s/3979LY8J1vUC21eEAiHA==";
        };
        _cgzZcLLS = {
            "id" = "cgzZcLLS";
            "file" = "solid_mobs_fabric_1.19-1.7.1.jar";
            "hash" = "sha512-TIzVET5MgMeT6TmJ2Hxd6vSGwYS8sJtJJhL4uFVUX8FT9AwUSUP+lSRRhiwSXJw66sO7bngWLp9wgaT58eqH4w==";
        };
        _UqIVNuHz = {
            "id" = "UqIVNuHz";
            "file" = "solid_mobs_fabric.1.19.4+1.20-1.7.1.jar";
            "hash" = "sha512-e/eBps1ljAZ9mqe8zLPyG5sg2Y3ZVSrldZOhIpoOZ+7lmnlIGyjYg65QhSnQcnJ5kBsxE0WpnKr44R80JJMXHg==";
        };
        _IzVFbM92 = {
            "id" = "IzVFbM92";
            "file" = "solid_mobs_forge.1.20.2-1.7.1.jar";
            "hash" = "sha512-EKOkTMaePCEvYxW9GRI3Fzmk9RJIwDqaVSr153bjq28dWD4d+DFSS9rv6fzgNehR9SUlnd2t5nMG/V8shcqdSg==";
        };
        _aTlvkH1h = {
            "id" = "aTlvkH1h";
            "file" = "solid_mobs_fabric.1.20.2-1.7.1.jar";
            "hash" = "sha512-3oANnkRhm0AMwpNQF1fFOcaoeZDF+nRZ1ltKIPlDE8U7H4IdTiS/9hACIBMUYiy/gOu8NkoqW7ocI+8K2ZW/KA==";
        };
        _4HFfT93B = {
            "id" = "4HFfT93B";
            "file" = "solid_mobs_neoforge.1.20.2-1.7.1.jar";
            "hash" = "sha512-P9QCPL3ZvYovh1sKUWjfjktg/sF5R5rDzweIV0ScsWq9H05KAO+JTFC4P0ObbAFatgvfJ8wEZ8EErS2yrFXJMw==";
        };
        _W4UbfK4m = {
            "id" = "W4UbfK4m";
            "file" = "solid_mobs_neoforge.1.20.4-1.7.1.jar";
            "hash" = "sha512-Bdu9eNNyZTuGjsnDOVwGck0+ejgwiTMSnaNMgQ6Xzd3GlmrtjzdKNE9PhjiRbAK9Kq49iHLa2W/Mfq4SE0i75Q==";
        };
        _iEUEasfv = {
            "id" = "iEUEasfv";
            "file" = "solid_mobs_neoforge.1.20.6-1.7.1.jar";
            "hash" = "sha512-UsVFKeq04y63fJyCi8E3EYm7S66xRraDA1SUEiPAJ9z4k283JC2xATZtE24KRPZy0vu7oTQbliDouyIA/4kfkA==";
        };
        _bo15L8hK = {
            "id" = "bo15L8hK";
            "file" = "solid_mobs_fabric.1.20.6-1.7.1.jar";
            "hash" = "sha512-TCTxQd/rnF2Ikfk/RKsg18umvCCUw6TJSyPRf2wWfjDjdRzm6caLAvGydHbIbI0ljjocXTtLF4Nysk/7mErm1Q==";
        };
        _MyVAORxF = {
            "id" = "MyVAORxF";
            "file" = "solid_mobs_fabric.1.21-1.7.1.jar";
            "hash" = "sha512-j8uuWvzya65I+N0IDK1XaWV4vkmoe+Om1UVQ1rKExIFc1+WyEbTcoPFxgb6JQRUGFCykHKqkeez4E14yyxsjWw==";
        };
        _FZi3v1iS = {
            "id" = "FZi3v1iS";
            "file" = "solid_mobs_neoforge.1.21.4-1.7.2.jar";
            "hash" = "sha512-SG7Si27Rm12LtNSdnAiHp0Nx80D5HslndYQtNa8rRJaNMQVeX7ZoFrkkyJV7zhxFnPzZiRlPoXMRGIT/RS5XwQ==";
        };
        _rF11jW5j = {
            "id" = "rF11jW5j";
            "file" = "solid_mobs_forge.1.21.4-1.7.2.jar";
            "hash" = "sha512-RvjyeXtciPJDwreUHvWVsC+xtRV1vck4Mc2Qo1x6LC8YLgVlL+vHdjiNfbQ+i7JBRAGSzGgEF4Gf0w6GoqV2MQ==";
        };
        _BkXK4FSd = {
            "id" = "BkXK4FSd";
            "file" = "solid_mobs_fabric.1.21.4-1.7.2.jar";
            "hash" = "sha512-sQO9dExD1LWmF8RA4s4L+p7wq3heufJVkNM5rFSC4vw7xbzipeuHFGf3f6u7270vY301ld6P+/hs7xSQTPxkag==";
        };
        _iQ6qBJiE = {
            "id" = "iQ6qBJiE";
            "file" = "solid_mobs_neoforge.1.21.5-1.8.jar";
            "hash" = "sha512-Rj6L3fSeKt62tdFhSZXPJpLN5AHvKianOWbcQl2/37gdWvNXU+8TPawh7oSiNF37vHIAct6hqCGZHYKAb4VyZg==";
        };
        _JqHyF1JZ = {
            "id" = "JqHyF1JZ";
            "file" = "solid_mobs_forge.1.21.5-1.8.jar";
            "hash" = "sha512-euuv7ycV5wkD9+yuA8FfrtdL1wkgecFbzr/KWWzm52PRVt70xOSab89Ky//lGm83GKpSrRXoBoLZHJ/kRx30Mw==";
        };
        _I26aDRBD = {
            "id" = "I26aDRBD";
            "file" = "solid_mobs_fabric.1.21.5-1.8.jar";
            "hash" = "sha512-IACHUVLWwiv2xhEEoeOIfdhE3CmOSkN6o0PrHbVcvK6RQnwQ/64yVtgKVWzf57l3O0UV4srpAFnddGB+Jv9b9Q==";
        };
    in {
        "eylfT6sV" = _eylfT6sV;
        "xs0KvTSI" = _xs0KvTSI;
        "uc3tFS8F" = _uc3tFS8F;
        "w5NhjRTF" = _w5NhjRTF;
        "z8toPxLY" = _z8toPxLY;
        "x31A3gNT" = _x31A3gNT;
        "CxJdCYqZ" = _CxJdCYqZ;
        "mH3OWV8c" = _mH3OWV8c;
        "V7DhwW9X" = _V7DhwW9X;
        "dC8TlF3H" = _dC8TlF3H;
        "cQQIhT78" = _cQQIhT78;
        "V92TmwmB" = _V92TmwmB;
        "GO4BfyF1" = _GO4BfyF1;
        "Yc6BMKsr" = _Yc6BMKsr;
        "XPUvu6Rg" = _XPUvu6Rg;
        "hS9p3Ns4" = _hS9p3Ns4;
        "sshfRFgD" = _sshfRFgD;
        "MBwQHnDu" = _MBwQHnDu;
        "UdgxN9J2" = _UdgxN9J2;
        "WBC0iTW9" = _WBC0iTW9;
        "6EEmrWyk" = _6EEmrWyk;
        "hcH2qp1v" = _hcH2qp1v;
        "4QtNSY0P" = _4QtNSY0P;
        "rdSfJ5QA" = _rdSfJ5QA;
        "8C76snuo" = _8C76snuo;
        "n1xJuC2Z" = _n1xJuC2Z;
        "jgLPQEFW" = _jgLPQEFW;
        "cgzZcLLS" = _cgzZcLLS;
        "UqIVNuHz" = _UqIVNuHz;
        "IzVFbM92" = _IzVFbM92;
        "aTlvkH1h" = _aTlvkH1h;
        "4HFfT93B" = _4HFfT93B;
        "W4UbfK4m" = _W4UbfK4m;
        "iEUEasfv" = _iEUEasfv;
        "bo15L8hK" = _bo15L8hK;
        "MyVAORxF" = _MyVAORxF;
        "FZi3v1iS" = _FZi3v1iS;
        "rF11jW5j" = _rF11jW5j;
        "BkXK4FSd" = _BkXK4FSd;
        "iQ6qBJiE" = _iQ6qBJiE;
        "JqHyF1JZ" = _JqHyF1JZ;
        "I26aDRBD" = _I26aDRBD;
        "fabric-1.18" = _cQQIhT78;
        "fabric-1.18.1" = _cQQIhT78;
        "fabric-1.18.2" = _jgLPQEFW;
        "fabric-1.19" = _cgzZcLLS;
        "fabric-1.19.1" = _cgzZcLLS;
        "fabric-1.19.2" = _cgzZcLLS;
        "fabric-1.19.4" = _UqIVNuHz;
        "fabric-1.20" = _UqIVNuHz;
        "fabric-1.20.1" = _UqIVNuHz;
        "fabric-1.19.3" = _cgzZcLLS;
        "fabric-1.20.2" = _aTlvkH1h;
        "fabric-1.20.3" = _aTlvkH1h;
        "fabric-1.20.4" = _aTlvkH1h;
        "fabric-1.20.6" = _bo15L8hK;
        "fabric-1.21-rc1" = _MyVAORxF;
        "fabric-1.21" = _MyVAORxF;
        "fabric-1.21.1" = _MyVAORxF;
        "fabric-1.21.4" = _BkXK4FSd;
        "fabric-1.21.5" = _I26aDRBD;
        "quilt-1.19" = _cgzZcLLS;
        "quilt-1.18" = _w5NhjRTF;
        "quilt-1.18.1" = _w5NhjRTF;
        "quilt-1.18.2" = _jgLPQEFW;
        "quilt-1.19.1" = _cgzZcLLS;
        "quilt-1.19.2" = _cgzZcLLS;
        "quilt-1.19.4" = _UqIVNuHz;
        "quilt-1.20" = _UqIVNuHz;
        "quilt-1.20.1" = _UqIVNuHz;
        "quilt-1.19.3" = _cgzZcLLS;
        "quilt-1.20.2" = _aTlvkH1h;
        "quilt-1.20.3" = _aTlvkH1h;
        "quilt-1.20.4" = _aTlvkH1h;
        "quilt-1.20.6" = _bo15L8hK;
        "quilt-1.21-rc1" = _MyVAORxF;
        "quilt-1.21" = _MyVAORxF;
        "quilt-1.21.1" = _MyVAORxF;
        "quilt-1.21.4" = _BkXK4FSd;
        "quilt-1.21.5" = _I26aDRBD;
        "forge-1.19" = _8C76snuo;
        "forge-1.19.1" = _8C76snuo;
        "forge-1.19.2" = _8C76snuo;
        "forge-1.19.3-pre3" = _V92TmwmB;
        "forge-1.19.4" = _n1xJuC2Z;
        "forge-1.20" = _n1xJuC2Z;
        "forge-1.20.1" = _n1xJuC2Z;
        "forge-1.18.2" = _rdSfJ5QA;
        "forge-1.19.3" = _8C76snuo;
        "forge-1.20.2" = _IzVFbM92;
        "forge-1.20.3" = _IzVFbM92;
        "forge-1.20.4" = _IzVFbM92;
        "forge-1.21.4" = _rF11jW5j;
        "forge-1.21.5" = _JqHyF1JZ;
        "neoforge-1.20.2" = _4HFfT93B;
        "neoforge-1.20.4" = _W4UbfK4m;
        "neoforge-1.20.6" = _iEUEasfv;
        "neoforge-1.21.4" = _FZi3v1iS;
        "neoforge-1.21.5" = _iQ6qBJiE;
        "pkg-1.1" = _eylfT6sV;
        "pkg-1.1b" = _xs0KvTSI;
        "pkg-1.2" = _uc3tFS8F;
        "pkg-1.2.mc1.18" = _w5NhjRTF;
        "pkg-1.3-1.19" = _z8toPxLY;
        "pkg-1.3-1.18" = _x31A3gNT;
        "pkg-1.4" = _CxJdCYqZ;
        "pkg-1.4.mc18" = _mH3OWV8c;
        "pkg-1.4.0" = _V7DhwW9X;
        "pkg-1.5.mc1.19.x" = _dC8TlF3H;
        "pkg-1.5.mc1.18.x" = _cQQIhT78;
        "pkg-1.6.0.forge.1.19" = _V92TmwmB;
        "pkg-1.6.0.fabric.1.19" = _GO4BfyF1;
        "pkg-1.6.1.fabric" = _Yc6BMKsr;
        "pkg-1.6.1.forge.1.19.4" = _XPUvu6Rg;
        "pkg-1.6.2" = _sshfRFgD;
        "pkg-1.7" = _4QtNSY0P;
        "pkg-1.7.1" = _MyVAORxF;
        "pkg-1.7.2" = _BkXK4FSd;
        "pkg-1.8" = _I26aDRBD;
        "default" = _I26aDRBD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "solid_mobs";
        id = "uEXYxtEF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}