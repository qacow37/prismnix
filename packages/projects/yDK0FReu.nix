{lib, callPackage, ...}:
let
    versions = (let
        _U5QEfpwG = {
            "id" = "U5QEfpwG";
            "file" = "SSkinsUtils-1.0.0.jar";
            "hash" = "sha512-eOSsenIyi0j9Ger09uCf6qtGS9fUo+S9Q51LyoUoh2NZ+H4cTw98G7lMIMalqy8GliqENxCwxIPD3zU0RmAcZQ==";
        };
        _velGOgL2 = {
            "id" = "velGOgL2";
            "file" = "SSkins-1.20.4-1.0.0.jar";
            "hash" = "sha512-QDU0921NYKSNLCjPmlIVIsXy8MVyC74mJMz3KN3fWML3J+CeTfRa4W0i6WDUozBhUFtNDZiKLeDfQ8tAfqfqJA==";
        };
        _OMYI1OXC = {
            "id" = "OMYI1OXC";
            "file" = "SSkinsUtils-1.0.0.jar";
            "hash" = "sha512-zR9QeV4YtYBE0Y28P7fqF76q6x3EbJm4vY0Qsu2XReGqQMI424qCv+6xuW+LV7X1SnUnVrTjZmvIQYf6LTPeTw==";
        };
        _JWQzuKwx = {
            "id" = "JWQzuKwx";
            "file" = "SSkinsUtils-1.0.0.jar";
            "hash" = "sha512-kQZeo9lfJ0RFCEJmL/YIkkhHMXyXhibgzV0sEZmON3L7OrnBR8hCr69P3ZvyElPvl+GY1V9Fyfw3ID+YgLLcNA==";
        };
        _QcnLHrbQ = {
            "id" = "QcnLHrbQ";
            "file" = "SSkins-1.0.0.jar";
            "hash" = "sha512-16/9blchq3aHwj3O/os8wP++zVY/3S/xplbz9saQmitMxzcSTBJIk1thjwfqUWsEjWnvn3V+RujZIYkfHYoFnA==";
        };
        _QMdI4EET = {
            "id" = "QMdI4EET";
            "file" = "SSkinsUtils-1.0.0.jar";
            "hash" = "sha512-DNjzinLD5GjgF6l8YTR6pW1S/iS7/BMNoceOLNjoqwUwN6E3npsQWCS9eYN7GaHtR6XHgJrBKvOkNaZJgwWy/w==";
        };
        _thdwe0iW = {
            "id" = "thdwe0iW";
            "file" = "SSkinsUtils-1.0.0.jar";
            "hash" = "sha512-sw1tFCDhs2EoCNaLKm8xeW2EdeHjpWNd2jAAMcWUeFb9gjfpznCWhmkH0wUFaNiUYm4EPiHAnIJ0PiF3NjrHhA==";
        };
        _ciMpj8Tb = {
            "id" = "ciMpj8Tb";
            "file" = "SSkinsUtils-1.0.1.jar";
            "hash" = "sha512-opBuO7SzQ08cOMhd94746coVpJ5MHHH26gyu3N6xi7ztcWnADtmc3UUMnPPrqxwSyo6nnmYAzZj2pBnEHdP3oA==";
        };
        _mEf4nfPV = {
            "id" = "mEf4nfPV";
            "file" = "SSkinsUtils-1.0.1.jar";
            "hash" = "sha512-i9Gl/aUyHqhfWtglJVkE8kbQVJbxeaABRQxIpaPnpbgAMI6p1/QHT4FRNcNb/AeGVxzwajApNVH8BsIuN5zXuA==";
        };
        _4YQYIQkw = {
            "id" = "4YQYIQkw";
            "file" = "SSkinsUtils-1.0.1.jar";
            "hash" = "sha512-I1jh48WUpmUhqg/F/CWBzC2Nwx/SwcqhHQ6DbxSq8FJm0wcIuqWgixSwJJRm3IuTKNZWoD50lYLF5OScQgc0yg==";
        };
        _T5CIVBd3 = {
            "id" = "T5CIVBd3";
            "file" = "SSkins-1.20.4-1.0.1.jar";
            "hash" = "sha512-8GS6eOKkvnqpu909EcMnkTNY/9JK2l9PCa5Xz2Vx050V59Cl4T3NJl3QI9F2CzBJ8Z8Kaza+zmqUZluhp3EWEA==";
        };
        _cZL6zqol = {
            "id" = "cZL6zqol";
            "file" = "SSkinsUtils-1.0.1.jar";
            "hash" = "sha512-rH7GtCG0AS7k7ERncaxD1VspsyDOaAd9y349PpYYxZsW9gZdrlVyeWIxCIV5kWKb5LNVK+p2nYwUOWKYdse3QA==";
        };
        _c01weaNs = {
            "id" = "c01weaNs";
            "file" = "SSkinsUtils-1.0.1.jar";
            "hash" = "sha512-I7VufTkUZjhftVz2VXDrR9OInShdn1ilBmjA8lpKP7vplgR+mGxQ+EevmjbORtiYuFj7ojnyOHjDKbX086wWoA==";
        };
        _e9cLX8Tk = {
            "id" = "e9cLX8Tk";
            "file" = "SSkinsUtils-1.0.1.jar";
            "hash" = "sha512-uwR0woqYHOzEnETmG7oifkp41JV//NNvAbaws9DD676D12GnH+6g3zWLhLEF7cpzl4v5DfyGc9WWZ1uJPQbPtw==";
        };
        _VALBz1lA = {
            "id" = "VALBz1lA";
            "file" = "DMSMouthUtils+mc1.20.1-2.0.5.jar";
            "hash" = "sha512-s+Kj+c674DeTlgTghRy6y2QdFivNZ5jd4gDFXzTqDUytkkh3J0dxWDZGEu3b8f2ClKXMGpqY8xKVqo5aLgx2lQ==";
        };
        _O1Seb86X = {
            "id" = "O1Seb86X";
            "file" = "DMSMouthUtils+mc1.20.1-2.5.1+forge.jar";
            "hash" = "sha512-GngPzEGYvXRuota47iHp+Zatiow9DuQIhqxjImOga5kWetmMNzy3KIvWZdRXyeApGl5jcFFjUXX5Xkl8BKdmig==";
        };
    in {
        "U5QEfpwG" = _U5QEfpwG;
        "velGOgL2" = _velGOgL2;
        "OMYI1OXC" = _OMYI1OXC;
        "JWQzuKwx" = _JWQzuKwx;
        "QcnLHrbQ" = _QcnLHrbQ;
        "QMdI4EET" = _QMdI4EET;
        "thdwe0iW" = _thdwe0iW;
        "ciMpj8Tb" = _ciMpj8Tb;
        "mEf4nfPV" = _mEf4nfPV;
        "4YQYIQkw" = _4YQYIQkw;
        "T5CIVBd3" = _T5CIVBd3;
        "cZL6zqol" = _cZL6zqol;
        "c01weaNs" = _c01weaNs;
        "e9cLX8Tk" = _e9cLX8Tk;
        "VALBz1lA" = _VALBz1lA;
        "O1Seb86X" = _O1Seb86X;
        "fabric-1.21" = _cZL6zqol;
        "fabric-1.20.4" = _T5CIVBd3;
        "fabric-1.21.1" = _cZL6zqol;
        "fabric-1.19.2" = _mEf4nfPV;
        "fabric-1.18.2" = _QMdI4EET;
        "fabric-1.21.2" = _cZL6zqol;
        "fabric-1.21.3" = _cZL6zqol;
        "fabric-1.20.1" = _VALBz1lA;
        "neoforge-1.21" = _ciMpj8Tb;
        "neoforge-1.21.1" = _ciMpj8Tb;
        "neoforge-1.21.2" = _ciMpj8Tb;
        "neoforge-1.21.3" = _ciMpj8Tb;
        "forge-1.18.2" = _thdwe0iW;
        "forge-1.20.1" = _O1Seb86X;
        "forge-1.20.2" = _e9cLX8Tk;
        "forge-1.20.3" = _e9cLX8Tk;
        "forge-1.20.4" = _e9cLX8Tk;
        "forge-1.20.5" = _e9cLX8Tk;
        "forge-1.20.6" = _e9cLX8Tk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sskins";
            id = "yDK0FReu";
            type = "mod";
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
in callPackage fn {version="O1Seb86X";}