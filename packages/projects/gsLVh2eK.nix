{lib, callPackage, ...}:
let
    versions = (let
        _jT71zwW0 = {
            "id" = "jT71zwW0";
            "file" = "StarWarsExpansionv1.0.0.jar";
            "hash" = "sha512-RXFbHufCM16NVt0o85PyXzWIVHS28MP05eTgL18Z+woq0uielhD2IE52SOK38c2YVdMFGnv8Fk0nN5Fb+hCn3w==";
        };
        _LEYOWy3p = {
            "id" = "LEYOWy3p";
            "file" = "StarWarsExpansionv1.1.0.jar";
            "hash" = "sha512-oymsclxSHvNPrl9cOOZMNyQznoKu8yU1kjqwxHrDTU91cvEdMwGkmhP38TzZ0e2ag+WXv1IZOsUL2UI74NxAFQ==";
        };
        _WWTUQ1ve = {
            "id" = "WWTUQ1ve";
            "file" = "StarWarsExpansionv1.2.0.jar";
            "hash" = "sha512-Bf1VIJTtXazhMDM6V0DDm7xQHESZOOyo1BE6EINqBQI0Gg794MEhD3U9MjYpFpaBMOHMV/cmL9sgQq/XIagPeQ==";
        };
        _ck6s02VD = {
            "id" = "ck6s02VD";
            "file" = "StarWarsExpansionv1.3.0.jar";
            "hash" = "sha512-bk24yqXVKA9HyOLONQvlK4w2HzTebdrJQJ/mY6ARCt562DxX1TsaDG8pl0a+0rFOQmbQEtNLdp8g9zb1sBtqgA==";
        };
        _Ar6mMJld = {
            "id" = "Ar6mMJld";
            "file" = "StarWarsExpansionv1.4.0.jar";
            "hash" = "sha512-FThyh9O0FYnHmVQ5V5CmZ2vhWHqjOuMf6mF6Pu4rIm9WNfCRfXHKSCz1ieRttM+EPGLAGUvXCyOdcGpUPfqF8A==";
        };
        _Cp7zXb7J = {
            "id" = "Cp7zXb7J";
            "file" = "StarWarsExpansionv1.4.1.jar";
            "hash" = "sha512-KmXv2cFHmdOZba9l4pFATcWznE500wfvmEUWVINiX8moQ59YDFa9sBvKH+uz3x2mSNWZk7XuPHKW4Orw0f0dZw==";
        };
        _xRg8VVrY = {
            "id" = "xRg8VVrY";
            "file" = "StarWarsExpansionv1.5.0.jar";
            "hash" = "sha512-s+uSb4uK/uldnw+fMa7gGtGz1rB4ShakYW2aQ2dvFkN4E+1Wmf81D0+uD3dr63pKvSC2qZ2PUagCE6vP6pOrMw==";
        };
        _vOVCM9VK = {
            "id" = "vOVCM9VK";
            "file" = "StarWarsExpansionv1.6.0.jar";
            "hash" = "sha512-LMLXxPcxyedQsxcmarQQmrhrfTzE1DYeLcW/zE86W8M0xxAzn/I2VVlu5onB1J/fH6IgNbzDaKSqEsMHw3VqeQ==";
        };
        _JEHiFsJX = {
            "id" = "JEHiFsJX";
            "file" = "StarWarsExpansionv1.7.0.jar";
            "hash" = "sha512-UGl2Hj1kIZscu2SK2Xjzo/mVnbormKT4w5P5/XDHFUTqLfuAiFR0HJ4sw934BYO3lNJygWgCA7B0EiTn5FrrJA==";
        };
        _VwqDrfSQ = {
            "id" = "VwqDrfSQ";
            "file" = "StarWarsExpansionv1.7.1.jar";
            "hash" = "sha512-laV/SEypSewsvi8SEFh4glQgVNBkK5LZbF3qZgeRB0/0uJ/6jBZu5/cgogBBv+jUjFFuhcTzh60FxxSp/wCRYA==";
        };
        _jaUo3hrR = {
            "id" = "jaUo3hrR";
            "file" = "StarWarsExpansionv1.8.0.jar";
            "hash" = "sha512-BchXl60GgJX4J0eVp8hIVDgW1ScUchnHAW4araLvDoheZd0kx7deVWuD56IOU27rXt3paYBLLTXySUR7Xjln2g==";
        };
        _IU6QNaFZ = {
            "id" = "IU6QNaFZ";
            "file" = "StarWarsExpansionv1.9.0.jar";
            "hash" = "sha512-TRzmUQaHVEq3tmQ4kaiXDgqvl73VLcNC9yQdA6Luh9D4w8VZYJWR+GVLH6bYjVeNUrDGtnuTdOgEYvU+0dCA7Q==";
        };
        _KtnTkbjy = {
            "id" = "KtnTkbjy";
            "file" = "StarWarsExpansionv1.10.0.jar";
            "hash" = "sha512-yBZEhA9GN6bEJcD+aqVzVf6GhNhuuG9VT3VYZ63QUX6P6n2tVDcyacLOGTPFwU19nslcKW/43Lyr2pnlHnrDNw==";
        };
        _r2s4yfl1 = {
            "id" = "r2s4yfl1";
            "file" = "StarWarsExpansionv1.10.1.jar";
            "hash" = "sha512-qbe3RtE258mbZysnQiznFk2IMMBWi3VNTOmpkKrnQEIt3pfKPn6Zelhlz9mB3Gf6mxOdW4TuXjT26W8P8M0Oww==";
        };
        _RYMKufTN = {
            "id" = "RYMKufTN";
            "file" = "StarWarsExpansionv1.11.0.jar";
            "hash" = "sha512-LQVa6tlTaXIWJabY6M4JopzNWuNx/JXg4T9Xi67+VxCEX3We9Y0KTcxFSeLIy/bihiGggBK+C5pM5fKVQJP8zw==";
        };
        _ZWVDjROz = {
            "id" = "ZWVDjROz";
            "file" = "StarWarsExpansionv1.12.0.jar";
            "hash" = "sha512-ZNhG8l0wyBvyP/vNxfsq984Ok1rW445XLEJTSlFGB8q5hUe3AZs14MoO02ZMzTvNK3nvwmWH5gPWyGEMhy5wvA==";
        };
        _VKYKwaB8 = {
            "id" = "VKYKwaB8";
            "file" = "StarWarsExpansionv1.13.0.jar";
            "hash" = "sha512-yxATGumtPz08Jvzc0y6pUJY48oZjjBHzf95OC7X4JLrW6QAQyB0jrl4ePkNc8eNHRQLvCAh4XwgPLefOkdSJAQ==";
        };
        _UP2WZGpW = {
            "id" = "UP2WZGpW";
            "file" = "StarWarsExpansionv2.0.0.jar";
            "hash" = "sha512-z7s+YXRMkg6XUu0ngdQhTA5SXmnjT45y0tQ1zNrCT3uCntuI+e2UJ1khUqMHfb6A5lsDhw0zaZSr72tN7OpZdA==";
        };
        _uxypuuHO = {
            "id" = "uxypuuHO";
            "file" = "StarWarsExpansionv2.1.0.jar";
            "hash" = "sha512-6WqoYDm1ZSGFjXXGTmecUC4MA75O7Qh4gbyz2T9XIsIMxsPjyqTrp78pmfX7Wne2BEsOZo5O5NufKtN4D9gyUA==";
        };
        _ayKuTng8 = {
            "id" = "ayKuTng8";
            "file" = "StarWarsExpansionv2.2.0.jar";
            "hash" = "sha512-dReZo2ncTifgYmyXAXUaYjxkcwPmfs7R9fMvK1fMIi2iK1kTjPLETDGeLZvpZlQAAe4esyt6TclvJ4qvSkAd8w==";
        };
        _qlwiKpIM = {
            "id" = "qlwiKpIM";
            "file" = "StarWarsExpansionv2.3.0.jar";
            "hash" = "sha512-XVEEIz0pD7d9Mehkpb3+z2wWsyuu+VIJEYDNA8gxL9ajpcAbj9xLD30yhpgbrkDMvUJll++X79a0S6vSH4cSug==";
        };
        _SMdTGUj4 = {
            "id" = "SMdTGUj4";
            "file" = "StarWarsExpansionv2.4.0.jar";
            "hash" = "sha512-TDvYrdqY+t7bGhjfreOAKZNy7K77RUl6dXczgdiKgyETj803Igwt2JrvdCIaTKi+a5AQ2Y+5jtErerz+xhwwMA==";
        };
        _kYLGVQ0A = {
            "id" = "kYLGVQ0A";
            "file" = "StarWarsExpansionv3.0.0.jar";
            "hash" = "sha512-DeDtfkTDHV/K9O06LwbSh/A8vdKVdIoT7UNNwlJYrNXe1rWCeTEfsdb8Y1VyZu6kTDV3HlIV8GoQNVrpak8Sgg==";
        };
    in {
        "jT71zwW0" = _jT71zwW0;
        "LEYOWy3p" = _LEYOWy3p;
        "WWTUQ1ve" = _WWTUQ1ve;
        "ck6s02VD" = _ck6s02VD;
        "Ar6mMJld" = _Ar6mMJld;
        "Cp7zXb7J" = _Cp7zXb7J;
        "xRg8VVrY" = _xRg8VVrY;
        "vOVCM9VK" = _vOVCM9VK;
        "JEHiFsJX" = _JEHiFsJX;
        "VwqDrfSQ" = _VwqDrfSQ;
        "jaUo3hrR" = _jaUo3hrR;
        "IU6QNaFZ" = _IU6QNaFZ;
        "KtnTkbjy" = _KtnTkbjy;
        "r2s4yfl1" = _r2s4yfl1;
        "RYMKufTN" = _RYMKufTN;
        "ZWVDjROz" = _ZWVDjROz;
        "VKYKwaB8" = _VKYKwaB8;
        "UP2WZGpW" = _UP2WZGpW;
        "uxypuuHO" = _uxypuuHO;
        "ayKuTng8" = _ayKuTng8;
        "qlwiKpIM" = _qlwiKpIM;
        "SMdTGUj4" = _SMdTGUj4;
        "kYLGVQ0A" = _kYLGVQ0A;
        "forge-1.20.1" = _kYLGVQ0A;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "star-wars-expansion";
            id = "gsLVh2eK";
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
in callPackage fn {version="kYLGVQ0A";}