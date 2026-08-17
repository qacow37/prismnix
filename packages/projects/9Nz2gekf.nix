{lib, callPackage, ...}:
let
    versions = (let
        _glfqw3zT = {
            "id" = "glfqw3zT";
            "file" = "Simple Realistic Pack[1.16.0-1.16.5].zip";
            "hash" = "sha512-hfAMvOwAgsE44rfEeEA3i9yUk7ZLx+gB0iGB+FgEUWNh5ibu0syNcZ/+1lNeuLuaa73DXC9p8qv5OW1kSVy5KA==";
        };
        _QNywMhtH = {
            "id" = "QNywMhtH";
            "file" = "Simple Realistic Pack[1.17.0-1.17.1].zip";
            "hash" = "sha512-4zwXJt8WXDL2Kkfte00w7/MGYrXZaAKlDuxUKRUIstcpB5P4UA+89wOohLvdYwm4VBKMd4SsXYXx1S3UzIQAHA==";
        };
        _7WkwH19E = {
            "id" = "7WkwH19E";
            "file" = "Simple Realistic Pack[1.18.0-1.18.2].zip";
            "hash" = "sha512-t0C/B0nTE7TDP+q9y7KwyoVXGD9Xu8HWKRWMa03KGZE+yFYt/nbUd2wTX6J873Mj2ARF+uIPFpqtYFuPbKSgIA==";
        };
        _8Bssf6nr = {
            "id" = "8Bssf6nr";
            "file" = "Simple Realistic Pack[1.19.0-1.19.2].zip";
            "hash" = "sha512-x9pQkYud8J4htTuHlwFZCfEwevqFcEsxEqoo9CuFKK1R9t8+RCSUCwRkPgsexswgXKGIHde5rftxqFvivxZMew==";
        };
        _wV6wLQPS = {
            "id" = "wV6wLQPS";
            "file" = "Simple Realistic Pack[1.19.3].zip";
            "hash" = "sha512-KMDoJjLnHfokw/7GijC6HzON0s7jVuLx4/jmqqoq1anCVO539xli+x8A/a+sv96k4lcS8+cNt0Ufo9iWsUzTzg==";
        };
        _ddf6WyYX = {
            "id" = "ddf6WyYX";
            "file" = "Simple Realistic Pack[1.19.4].zip";
            "hash" = "sha512-aK9MqLEr4cUxCK1kxMj/Lc51bHKaMYfyNTlr+a0weqhxr13P5Q8JAcM35R1M9MkyPUamM0+Z79TzdwK3XI2Waw==";
        };
        _Ty6mKfgm = {
            "id" = "Ty6mKfgm";
            "file" = "Simple Realistic Pack[1.20.0-1.20.1].zip";
            "hash" = "sha512-r8JLRVDHx9SHTDdx2nWPt8QuFIGDISO4rblus7Y20cU5YKawRVY20oXkaaJXFVg9eCtVG1x3jWoO41/XVDiZIw==";
        };
        _uFpcrsp2 = {
            "id" = "uFpcrsp2";
            "file" = "Simple Realistic Pack[1.20.2].zip";
            "hash" = "sha512-9UX9FzCUE6fPkF4stPOaWNoCigICKMinlEd3WxS7CWflYrtGs754E1wFGwSkda/NeVWwsFWvWvVUkm48zSPEBw==";
        };
        _cQ0xSrKm = {
            "id" = "cQ0xSrKm";
            "file" = "Simple Realistic Pack[1.20.3-1.20.4].zip";
            "hash" = "sha512-otVG+AR4TMXH/rtkWRwtRZbWVkv4qlNpNAlPdDYM9J1Cpbdorloox8xE/kFqgjwmp+Hv2XROoDgSiKbimg6qLw==";
        };
        _qBQyRN8T = {
            "id" = "qBQyRN8T";
            "file" = "Simple Realistic Pack[1.20.5-1.20.6].zip";
            "hash" = "sha512-cPPWZPBR65nePzgyPuS48dtPXoxMc27IsYsw75Yqf+i+Ub9frR8CLy+2ONGJTSDZt30nxCU1e0dRX/Pc8pTWLg==";
        };
        _LaJl9YIh = {
            "id" = "LaJl9YIh";
            "file" = "Simple Realistic Pack[1.21.0-1.21.1].zip";
            "hash" = "sha512-tcFfGnoQ1CXsM4VDUa26SbGh/JeG50VTPXZf9/z89bu+Y1DsBHxMXfnDVq7brq0Lwe57e/m9jif3ykCgh7MPMw==";
        };
        _UTOG86vg = {
            "id" = "UTOG86vg";
            "file" = "Simple Realistic Pack[1.21.2-1.21.3].zip";
            "hash" = "sha512-cWQ5ZN7pmgjexSYW8R6snvNAbki592UJ3ZRpMW/Rez6gBLzbceUkooG2n+o//nLMuOeIFwz9/BZyHjy0o2LpCA==";
        };
        _5mjn9uCO = {
            "id" = "5mjn9uCO";
            "file" = "Simple Realistic Pack[1.21.4].zip";
            "hash" = "sha512-SdFxOCXdKNS152vBiP0x8XenmjTDvN3BMYHNQufgc9qY9g8BShETIoKd6uzd8kbB74Y16AgG1fX0Ngs7uRkbww==";
        };
        _JUqS9BVB = {
            "id" = "JUqS9BVB";
            "file" = "Simple Realistic Pack[1.21.5].zip";
            "hash" = "sha512-KRIAKF/nbCbS0L8iWAa/8Y9yFeC5dwFw7HsVkXdo4GqwpEK6Eok5icF+dG92RCN0CCf26fCn79x63pnNzMsJ0w==";
        };
        _wkaVOELN = {
            "id" = "wkaVOELN";
            "file" = "Simple Realistic Pack[1.21.6][2].zip";
            "hash" = "sha512-DR4ZACr1kSBzA2jLAH7q6lFtoAlb29bB9Ta9YrzuWunIgGnjhUaNZrPjVtG8TwqIXy0Fux34VN8Uvx7Gup6A8A==";
        };
        _rvFIxBYp = {
            "id" = "rvFIxBYp";
            "file" = "Simple Realistic Pack[1.21.7-1.21.8][2].zip";
            "hash" = "sha512-ppLWHfqErMXYKCgcGGbJYzTA7YUOFBoQgCaRMcS5Y+dGfVmRflV0v8Y+4FW7DHzKMySXrhATsU0Vtflfi/1GKA==";
        };
        _u4umJ7zc = {
            "id" = "u4umJ7zc";
            "file" = "Simple Realistic Pack[1.21.9][2].zip";
            "hash" = "sha512-Hd4l7Zd3sWS7chBxYkENcZ7YtyaQBgoDBWC2ExZ477qAzh2A8j4D1NumhP8TO0lsefZVad+rArl+YfBIIART9A==";
        };
        _q6PLWgrm = {
            "id" = "q6PLWgrm";
            "file" = "Simple Realistic Pack[1.21.9-1.21.10][2.1].zip";
            "hash" = "sha512-dwnhj5GWxc2RAVXEOoggphL+tL7BwKweEL17OdYDfxBuo1rKJv6lITppWhJFKA42xUMGUP4yiOIBACAgTg6xog==";
        };
        _xUAUumVE = {
            "id" = "xUAUumVE";
            "file" = "Simple Realistic Pack[1.21.11][2.1].zip";
            "hash" = "sha512-sjltyV7PIlC9Os6CwSTrwAufluP/Li5LUAFo/YPhNZUklFzwjheURHxAfF0t5DQFrQxN8SAQKKULd5RhdcItVA==";
        };
        _onZ49UEv = {
            "id" = "onZ49UEv";
            "file" = "Simple Realistic Pack[26.1-26.1.1][2.1].zip";
            "hash" = "sha512-SCljlq8K2H50zmISMX1m+l0OMnZqi2yKk6atA3lWVVMnlbpccaZZb02TxGBss70KfkI6Yz1uQhfVeloZ9z2AVQ==";
        };
        _nTva0FT2 = {
            "id" = "nTva0FT2";
            "file" = "Simple Realistic Pack[26.1-26.1.2][2.11].zip";
            "hash" = "sha512-A2hi8fw1KZcPIgJF16fmLhTNzJSoJriQSC2pwU/MfMVqjBkgfkdPxe6QVj7HwE+0QxB2jT6oxlecaMu5rj3kgw==";
        };
        _yzojEl5W = {
            "id" = "yzojEl5W";
            "file" = "Simple Realistic Pack[26.2][2.11].zip";
            "hash" = "sha512-pYfC+NgUsgQNkC0/HtVqKZY9oNbmVOGSGLTwbqVcOthZdZPrYBG2F3SxkwdaY5n5MSzzLcKG0WKv5M4OkZUYjQ==";
        };
    in {
        "glfqw3zT" = _glfqw3zT;
        "QNywMhtH" = _QNywMhtH;
        "7WkwH19E" = _7WkwH19E;
        "8Bssf6nr" = _8Bssf6nr;
        "wV6wLQPS" = _wV6wLQPS;
        "ddf6WyYX" = _ddf6WyYX;
        "Ty6mKfgm" = _Ty6mKfgm;
        "uFpcrsp2" = _uFpcrsp2;
        "cQ0xSrKm" = _cQ0xSrKm;
        "qBQyRN8T" = _qBQyRN8T;
        "LaJl9YIh" = _LaJl9YIh;
        "UTOG86vg" = _UTOG86vg;
        "5mjn9uCO" = _5mjn9uCO;
        "JUqS9BVB" = _JUqS9BVB;
        "wkaVOELN" = _wkaVOELN;
        "rvFIxBYp" = _rvFIxBYp;
        "u4umJ7zc" = _u4umJ7zc;
        "q6PLWgrm" = _q6PLWgrm;
        "xUAUumVE" = _xUAUumVE;
        "onZ49UEv" = _onZ49UEv;
        "nTva0FT2" = _nTva0FT2;
        "yzojEl5W" = _yzojEl5W;
        "minecraft-1.16" = _glfqw3zT;
        "minecraft-1.16.1" = _glfqw3zT;
        "minecraft-1.16.2" = _glfqw3zT;
        "minecraft-1.16.3" = _glfqw3zT;
        "minecraft-1.16.4" = _glfqw3zT;
        "minecraft-1.16.5" = _glfqw3zT;
        "minecraft-1.17" = _QNywMhtH;
        "minecraft-1.17.1" = _QNywMhtH;
        "minecraft-1.18" = _7WkwH19E;
        "minecraft-1.18.1" = _7WkwH19E;
        "minecraft-1.18.2" = _7WkwH19E;
        "minecraft-1.19" = _8Bssf6nr;
        "minecraft-1.19.1" = _8Bssf6nr;
        "minecraft-1.19.2" = _8Bssf6nr;
        "minecraft-1.19.3" = _wV6wLQPS;
        "minecraft-1.19.4" = _ddf6WyYX;
        "minecraft-1.20" = _Ty6mKfgm;
        "minecraft-1.20.1" = _Ty6mKfgm;
        "minecraft-1.20.2" = _uFpcrsp2;
        "minecraft-1.20.3" = _cQ0xSrKm;
        "minecraft-1.20.4" = _cQ0xSrKm;
        "minecraft-1.20.5" = _qBQyRN8T;
        "minecraft-1.20.6" = _qBQyRN8T;
        "minecraft-1.21" = _LaJl9YIh;
        "minecraft-1.21.1" = _LaJl9YIh;
        "minecraft-1.21.2" = _UTOG86vg;
        "minecraft-1.21.3" = _UTOG86vg;
        "minecraft-1.21.4" = _5mjn9uCO;
        "minecraft-1.21.5" = _JUqS9BVB;
        "minecraft-1.21.6" = _wkaVOELN;
        "minecraft-1.21.7" = _rvFIxBYp;
        "minecraft-1.21.8" = _rvFIxBYp;
        "minecraft-1.21.9" = _q6PLWgrm;
        "minecraft-1.21.10" = _q6PLWgrm;
        "minecraft-1.21.11" = _xUAUumVE;
        "minecraft-26.1" = _nTva0FT2;
        "minecraft-26.1.1" = _nTva0FT2;
        "minecraft-26.1.2" = _nTva0FT2;
        "minecraft-26.2" = _yzojEl5W;
        "default" = _yzojEl5W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-realistic-pack";
            id = "9Nz2gekf";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}