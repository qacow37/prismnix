{lib, callPackage, ...}:
let
    versions = (let
        _iCxOYlut = {
            "id" = "iCxOYlut";
            "file" = "witherstormmod-1.16.5-1.0.jar";
            "hash" = "sha512-TO8vhANXqJpM0SR3iICtj08srD8k0f52Fh2DLNNsfZl5rFKVyUSKNI1mQXZrMD09s9vZo6tlOGXFV+i6mCtu7Q==";
        };
        _ol35lCu5 = {
            "id" = "ol35lCu5";
            "file" = "witherstormmod-1.18.2-2.2.jar";
            "hash" = "sha512-6oGn95RGiyPrf6hg5KZWrn9YR0MnpfvJPGQPlj8Q+EzlW64tZRfFi12fNnW3kTRpRGO7H9pCp/CxNrT1e5uJLA==";
        };
        _QvnOlgfl = {
            "id" = "QvnOlgfl";
            "file" = "witherstormmod-1.19.3-3.2.jar";
            "hash" = "sha512-HG9M1j+wxAynJrQjnhWWXIYYU4o0ZB8ySCWGqNm9b8JVes9gUAWdRUZ7zw2sh9Tak9JQqCeF5yrTOnUkBYSOhQ==";
        };
        _y7EnvMp4 = {
            "id" = "y7EnvMp4";
            "file" = "witherstormmod-1.19.2-3.1.1.1.jar";
            "hash" = "sha512-nNsQgIwy+a7TmLHmTwAIGSfDZ79o6xVmnE9JHVnhzDI2bjqb/nDaSmuiBlbEsbW0AFPw7mp9InlG+lbDO+mzFQ==";
        };
        _25nvwYhQ = {
            "id" = "25nvwYhQ";
            "file" = "witherstormmod-1.18.2-2.2.1.jar";
            "hash" = "sha512-aH3CzkP2O4vNhXCnHdQOo/xoDzQdzkdOPm40jXaLNVM4xlX2uqA2XDc4VbboXJMIB/63esdc2hMz0p21i5UCMw==";
        };
        _x1US85Y5 = {
            "id" = "x1US85Y5";
            "file" = "witherstormmod-1.19.3-3.2.1.jar";
            "hash" = "sha512-e518BskLsf2i7mcJTKwt4XoK2RvM6u6q+upAoc6yr7TPxc30Qx43IXvJYa5t1eUweIx1I2AftB3J4fiu1XMF5w==";
        };
        _SJWEPqsg = {
            "id" = "SJWEPqsg";
            "file" = "witherstormmod-1.19.4-3.2.1.1.jar";
            "hash" = "sha512-V1+pNLV7a1kIF2YjrFamzLg8u+uYOXzvp+LAkU7Rg7nmJGpEexUPAzW4fhdhqlKAE1DrC+sD1MXr7MlNhM0LKQ==";
        };
        _LCqHrCUp = {
            "id" = "LCqHrCUp";
            "file" = "witherstormmod-1.19.4-3.2.1.2.jar";
            "hash" = "sha512-V6+j56iBSVtMYTw7dwfcC6MtFCObdwh775TtyQvQKnMpxcrq1tWGmaGbNy+MLcqDN4q4zgdElI02TM9HC8pJzA==";
        };
        _QyoE1NW1 = {
            "id" = "QyoE1NW1";
            "file" = "witherstormmod-1.19.3-3.2.1.1.jar";
            "hash" = "sha512-CDz599370scoTlOkabpz9zSioSl2ljyroRkeveDASA9U2tOtcKH7g7qPq2cmdOmDQIEQOugoKPbsYjyqnjH/Og==";
        };
        _HFydyYq7 = {
            "id" = "HFydyYq7";
            "file" = "witherstormmod-1.19.4-3.2.1.3.jar";
            "hash" = "sha512-NAZgpNVqtNtr6Bcgihzcl3AU2RO8i7eF/TR8d6BUI89+YsyO9XFKPmf5IkKwEGzIf8kwIu+dhUHcv2mXhHHNYQ==";
        };
        _zUFV45Xc = {
            "id" = "zUFV45Xc";
            "file" = "witherstormmod-1.19.4-3.3.jar";
            "hash" = "sha512-d48cjm81klkLSNDT6995qHI94aTn7rbX9nurxndLo4vMq2DkHsgm12FmYPN+gs2MbtTjj+KV3zdBppRpbSA+MQ==";
        };
        _P2JA5RAy = {
            "id" = "P2JA5RAy";
            "file" = "witherstormmod-1.20.1-4.0.jar";
            "hash" = "sha512-s7Oha7KZq5WlAefqUjhv8J4fvpeGTuWcP5JVND6Fs8RY+f8Iot7yghkH15XoMdf7+/VyiEMEV/mhLsL0f6yICw==";
        };
        _3JBn4u7O = {
            "id" = "3JBn4u7O";
            "file" = "witherstormmod-1.19.4-3.3.1.jar";
            "hash" = "sha512-oyI0VIvWcKyUlcXYzb75CReKoNsgy3q4q4KN0DgTRLQkISU5xdf1NTw/BEy+5iQLVKWvVHaZqLuJE+fr8ydygA==";
        };
        _JoDvCqWR = {
            "id" = "JoDvCqWR";
            "file" = "witherstormmod-1.20.1-4.0.1.jar";
            "hash" = "sha512-wil2V4opJLJ3lvKsQtrWiK2ZTPv+pWTbr1V2tuTtwhM4R9NENCLZD7nj055uQREmjGjzQYLLaG1tMDH/L9+jQQ==";
        };
        _AQKc1I2h = {
            "id" = "AQKc1I2h";
            "file" = "witherstormmod-1.19.4-3.3.1.1.jar";
            "hash" = "sha512-1cYYXlVSOyYMhHwnBa82RRl0J4XodZxUsvFqkzHksvclI1avA8GOtB6N0sLKk4QhGQLj0HzPIelX2rtorGvPeg==";
        };
        _7GGbqBGH = {
            "id" = "7GGbqBGH";
            "file" = "witherstormmod-1.20.1-4.0.1.1.jar";
            "hash" = "sha512-yBRXOp6Vxviej9YuvAskwgqn5SBu17x8d8OQUveB22IUvW/EJAx9gNnPj4l34TcLYo+Yf4N02nSn1lBUB+Ek8w==";
        };
        _yJ9TEpqA = {
            "id" = "yJ9TEpqA";
            "file" = "witherstormmod-1.19.4-3.4-all.jar";
            "hash" = "sha512-bbVBbrqfzGMbFy0klhegIP7y6/9rPznShch/+Pg8Ri1omIB9PDt+jkSNCWV8yz63AHcpGDmLXJoxC779Gmmdew==";
        };
        _xAmOQHml = {
            "id" = "xAmOQHml";
            "file" = "witherstormmod-1.20.1-4.1-all.jar";
            "hash" = "sha512-77FQFneQDkqiRtqUicTlCFR42jYSKxWmV9IYcFieDL3mjGyGlUiqyrECqxpvII5cbw2F0FgBmqma/6X0q5KYTg==";
        };
        _t0BepfjM = {
            "id" = "t0BepfjM";
            "file" = "witherstormmod-1.19.4-3.5-all.jar";
            "hash" = "sha512-MTKT2A1MuP1WRXECkUuct8MY3FsEQdJzd1PfaTNBWvMQ5yWSW1fdmg3drBTecHOSal9Bafqq8wT5bLrN94zSmg==";
        };
        _YcfaPucX = {
            "id" = "YcfaPucX";
            "file" = "witherstormmod-1.20.1-4.2-all.jar";
            "hash" = "sha512-mJGe6BSgZP9Ql6IsTp897GrzRSUQyZ4km6CMlh3JTmfXlBf7zqhhpplD6zAgQwP29rMYFMvARZgNweuE4PvnFA==";
        };
        _eN9ClYca = {
            "id" = "eN9ClYca";
            "file" = "witherstormmod-1.19.4-3.5.0.1-all.jar";
            "hash" = "sha512-tfmXbXUwqvEiJkT62p7oLLqaW4TZjgT0yJ1jRzObrtM9mwTT3XPJVfK5ffpAT+ONEIrJ5NKnhJfid/nL7FsKNw==";
        };
        _o0IE0wWF = {
            "id" = "o0IE0wWF";
            "file" = "witherstormmod-1.20.1-4.2.0.1-all.jar";
            "hash" = "sha512-hXRv5Fco8uj+NAOSmgsfmYUCAOU4n840G4kjU0+gEbP8dmydvk4mndZSjmaQhZ22vg4VK7Na86dKjXXvKlq0eg==";
        };
        _QLbr6PZC = {
            "id" = "QLbr6PZC";
            "file" = "witherstormmod-1.19.4-3.5.1-all.jar";
            "hash" = "sha512-2yQvyhkg+6CzBSvw01iokgKh81SX7KjnkfxdKU9sYWd2/wNdYcb7TWt5mNHBNl8jSPODdDd9puMl5fzpzQg4Cw==";
        };
        _nY68hRY1 = {
            "id" = "nY68hRY1";
            "file" = "witherstormmod-1.20.1-4.2.1-all.jar";
            "hash" = "sha512-u9BwSWJYjFEzeJHP8HcLTsOwCNUERYtzI/RVDA7zrAUVQI1ayNsmFrP3+HP/PVi4p+vnQF7SN65mDuv8Ag0bXg==";
        };
    in {
        "iCxOYlut" = _iCxOYlut;
        "ol35lCu5" = _ol35lCu5;
        "QvnOlgfl" = _QvnOlgfl;
        "y7EnvMp4" = _y7EnvMp4;
        "25nvwYhQ" = _25nvwYhQ;
        "x1US85Y5" = _x1US85Y5;
        "SJWEPqsg" = _SJWEPqsg;
        "LCqHrCUp" = _LCqHrCUp;
        "QyoE1NW1" = _QyoE1NW1;
        "HFydyYq7" = _HFydyYq7;
        "zUFV45Xc" = _zUFV45Xc;
        "P2JA5RAy" = _P2JA5RAy;
        "3JBn4u7O" = _3JBn4u7O;
        "JoDvCqWR" = _JoDvCqWR;
        "AQKc1I2h" = _AQKc1I2h;
        "7GGbqBGH" = _7GGbqBGH;
        "yJ9TEpqA" = _yJ9TEpqA;
        "xAmOQHml" = _xAmOQHml;
        "t0BepfjM" = _t0BepfjM;
        "YcfaPucX" = _YcfaPucX;
        "eN9ClYca" = _eN9ClYca;
        "o0IE0wWF" = _o0IE0wWF;
        "QLbr6PZC" = _QLbr6PZC;
        "nY68hRY1" = _nY68hRY1;
        "forge-1.16.5" = _iCxOYlut;
        "forge-1.18.2" = _25nvwYhQ;
        "forge-1.19.3" = _QyoE1NW1;
        "forge-1.19.2" = _y7EnvMp4;
        "forge-1.19.4" = _QLbr6PZC;
        "forge-1.20.1" = _nY68hRY1;
        "neoforge-1.20.1" = _nY68hRY1;
        "default" = _nY68hRY1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crackers-wither-storm-mod";
            id = "kWjNGDUH";
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
in callPackage fn {version="default";}