{lib, callPackage, ...}:
let
    versions = (let
        _dIHWMDIv = {
            "id" = "dIHWMDIv";
            "file" = "invtools-neoforge-1.21.1-1.0.jar";
            "hash" = "sha512-KzsNoHWTXIsK0uOe25ASeWLs04PVh2rbodyWBeDH67k7H3wZ1/aoqqfqbpS+8/NCohYzm3n2fR8Qj1PSzyySLQ==";
        };
        _gAohpDHE = {
            "id" = "gAohpDHE";
            "file" = "invtools-forge-1.20.1-1.0.jar";
            "hash" = "sha512-sR0cS98nzMY1vSh3V6kCTP66coQEEorLWIZ9aR8Imi14sTyqStOgy0Z1OITCil/RRlCASF/wWGbfNPZx60orrA==";
        };
        _gz6jeXlE = {
            "id" = "gz6jeXlE";
            "file" = "invtools-forge-1.20.1-2.0.jar";
            "hash" = "sha512-1EWKGNVhCL8kTJ6TMj+5TETwJOrrZhsRgrP3mfdRSQIS6YQ6atQFddiVW5DYBXZKpiWfyaeCOnly5vYMOAPrxg==";
        };
        _ZI2K6oDr = {
            "id" = "ZI2K6oDr";
            "file" = "invtools-neoforge-1.21.1-2.0.jar";
            "hash" = "sha512-/3jQONzZjIHyebUIiiejXTQ7bcR0DFzTyag7OyEyIN9u16Azx0QerL5sLXFwO6AGCS5cfXvLnf0n96bqlco3YQ==";
        };
        _nrSZW1ND = {
            "id" = "nrSZW1ND";
            "file" = "invtools-forge-1.20.1-2.1.jar";
            "hash" = "sha512-eLMiunr/5DulaGo1GADAftazGQDVNd83rrx4HhOS9vnCzK+pPphDzJQpz8YBKnjX95G3QHDb5RBHRDnoMlZe+A==";
        };
        _53nPnmUu = {
            "id" = "53nPnmUu";
            "file" = "invtools-neoforge-1.21.1-2.1.jar";
            "hash" = "sha512-9zfjWOTWo6hVJRxA9CvD2jnxmoWnl/UUthu27iaLjT7WRm2BYYLKBfctwes3y7XK5H3GpLnhJw8/hq32KI7noQ==";
        };
        _jibQ6yQ3 = {
            "id" = "jibQ6yQ3";
            "file" = "invtools-fabric-1.21.1-2.1.jar";
            "hash" = "sha512-lD4VuTpn75xVm7JvpjrhTXeGP6fnXckQTMJg+GG/tiFwt+2oL9P346Ra/G+vYj2qNZPkw7uRjiE29ScekCHDOQ==";
        };
        _qlTZFUD2 = {
            "id" = "qlTZFUD2";
            "file" = "invtools-neoforge-1.21.11-2.1.jar";
            "hash" = "sha512-YDfTmlqG6/WN0i2yBF4ZM9X4+Yc2GIX7pjs+LQ9CUZmD46WL3nVHYVBfwFDmTL4YZu3ms+yFMUtjHktalBiQtg==";
        };
        _lV6gEXAf = {
            "id" = "lV6gEXAf";
            "file" = "invtools-fabric-1.21.11-2.1.jar";
            "hash" = "sha512-fP+i+pLel4fSn/8V9ZzZw2VpglPN7llFhEevRDL8nQHnAPXf8OuLuIwDyOjtYvJfIJHYFlIK7q1uHL3y5mTQUw==";
        };
        _Ypq0wXdH = {
            "id" = "Ypq0wXdH";
            "file" = "invtools-neoforge-26.1.2-2.1.jar";
            "hash" = "sha512-8t32XD66GPivdz70364YUox5891BhU+JmHumdzz2pRyIhMj2Yjnf+6HWYhiu64wbClZaXJUC9cKFOTB+VIY+TA==";
        };
        _7TgrDUmJ = {
            "id" = "7TgrDUmJ";
            "file" = "invtools-fabric-26.1.2-2.1.jar";
            "hash" = "sha512-/s92VDWCDe/JcjvYOoq8URIDybr7DLtsKbr20v4oBBLC46qfiImR1iqY/DJhmGO+RkdKEEmgKUq7qvRSS+KeoQ==";
        };
        _8ILslb5g = {
            "id" = "8ILslb5g";
            "file" = "invtools-neoforge-26.2-2.1.jar";
            "hash" = "sha512-nzuPzFgC3IUa0OWHxJr7OdkFyvvUNnfx0VviK6caFB2O/zXAL9sJkNNFFb/3vC7j/LTbr7HkmxIeUs54bHlZDw==";
        };
        _DkdF3hpK = {
            "id" = "DkdF3hpK";
            "file" = "invtools-fabric-26.2-2.1.jar";
            "hash" = "sha512-QEK3JwV/LzkI0/FBQ0RAJ9IFVLXzZtStkrUqLY3B/vd69KmDn8aBzmbx+qWGchvnFExKmYgyY0xtxG/DTNC0zg==";
        };
        _4CANp7x8 = {
            "id" = "4CANp7x8";
            "file" = "invtools-neoforge-1.21.1-2.1.1.jar";
            "hash" = "sha512-VW6ySZZcZjPQgh/tJlO8a1QH/6Z7ocIK1VOWdhL3koqDwfQILSsM89xKondvZBSRI8+GmKGcCVElhWPPpIrg1Q==";
        };
        _ZQYpBNo9 = {
            "id" = "ZQYpBNo9";
            "file" = "invtools-neoforge-1.21.1-2.1.2.jar";
            "hash" = "sha512-/7BhXMXeABfonJtukCw8j2DGUqvn+UrSmN6yTdYiAXxQ+Dtq0pZC5nB9K4quWh0RvFjvdHdSy5Uc5w4IYFMQ8Q==";
        };
        _QUkw2xI8 = {
            "id" = "QUkw2xI8";
            "file" = "invtools-neoforge-26.3-2.1.jar";
            "hash" = "sha512-yU3tw9eXqrt9tPgnUtKfyXbI/DO6JLIFTwGZF7MOszmuKD630HwW7cLBqRrcYhmgxqaDfSl/PeaKAlVNM81d5g==";
        };
        _nwdDdvKd = {
            "id" = "nwdDdvKd";
            "file" = "invtools-fabric-26.3-2.1.jar";
            "hash" = "sha512-ImRPaiOPRKi5cbXFJJBH4twRw2ImCPhuWYr/ZhXkfc2glks7ypUYAasz7d4w6U5pUewXk7VfkjvDccFUzHSx+g==";
        };
        _cKsuH4RA = {
            "id" = "cKsuH4RA";
            "file" = "invtools-neoforge-26.3-2.1.1.jar";
            "hash" = "sha512-xKhpZrxVxGhY9fV4fjNjxsIt59Ukgo61nEIvWd+8M1LD6uSM03VJtSAiCYXN99QQZbEd3srf7kR9vSEQNZXZiw==";
        };
        _7urgu2ZW = {
            "id" = "7urgu2ZW";
            "file" = "invtools-fabric-26.3-2.1.1.jar";
            "hash" = "sha512-TPmGGuoG+mGcLBF/ZPk39wM5AIjCaiNJQhiLT11yb52d9kyXLQRKrwhiG2dzrzSNV7kxJze23a0govt3KImTqg==";
        };
        _sfOYI2Cl = {
            "id" = "sfOYI2Cl";
            "file" = "invtools-forge-1.20.1-3.0.jar";
            "hash" = "sha512-yI/GwTPvd3XkNHi9l/KkcDOkVKaWR39wHUbVt/BD1GfqDDmBFyzP2at7byyoej44rmFi6YXxU5dzTuYSaisALQ==";
        };
        _W7BueE4E = {
            "id" = "W7BueE4E";
            "file" = "invtools-neoforge-1.21.1-3.0.jar";
            "hash" = "sha512-6I3opZXR4GFTgt2O7l7w1EGfsm/6vWBioxax63kxX95aGQj4XRnt8rfqthToiBjPhGZxCZ1f0CZBMsfbamzyLg==";
        };
        _kPP37JRX = {
            "id" = "kPP37JRX";
            "file" = "invtools-fabric-1.21.1-3.0.jar";
            "hash" = "sha512-Dzw2+jPeXaMt/s9l5r16+sC7IGoFF2qFTo9KnPj0v8zEiYX/COkzcp5gO0aKpdjftPvwOgFIhpljyVzShT1+4Q==";
        };
        _63FYRL2L = {
            "id" = "63FYRL2L";
            "file" = "invtools-neoforge-1.21.11-3.0.jar";
            "hash" = "sha512-DvFuM9c+XjIXLPQtLXX4cRTDCRmPidkTPOJAt5x6Cc57PZYWdVbFgb+v33zgq3wHacWXKEhi1IxSosfzBAuaBg==";
        };
        _QB9XtShH = {
            "id" = "QB9XtShH";
            "file" = "invtools-fabric-1.21.11-3.0.jar";
            "hash" = "sha512-l8txO8mqjuiJcRbB+krC0WU1WIQjnJ8/Cdoxrm+7352XtPE/X67lgKfXUwL9TI/yUnfWSbtjkPusJveBkjCtMQ==";
        };
        _tJkQ649E = {
            "id" = "tJkQ649E";
            "file" = "invtools-neoforge-26.1.2-3.0.jar";
            "hash" = "sha512-UGDqlknqVsWBluQte3jMCBNFi1of1BRp7CddKbVcjKaW8qM+/Q/VhBiMYrXNM20uLMLfxQppCWX8NM2EkJ14wQ==";
        };
        _maR1A93k = {
            "id" = "maR1A93k";
            "file" = "invtools-fabric-26.1.2-3.0.jar";
            "hash" = "sha512-jLhrfa4EMG9bHXO9x93btMzZiLBHd5dchY2HkxaEBhZBOQj8/gwlsKReuJ8aeJSxz5w17h2plgV3m4M2BWDD3g==";
        };
        _sQFV9cyN = {
            "id" = "sQFV9cyN";
            "file" = "invtools-neoforge-26.2-3.0.jar";
            "hash" = "sha512-7T/r5ra8mdnqW7Tse6qT8zuOS3zxOvdL0uthEqoZQvsc2kWUDs/fUjRPl9pFlXXRfTCXOQ6103UpCY2Hux47iA==";
        };
        _LFA9ISB3 = {
            "id" = "LFA9ISB3";
            "file" = "invtools-fabric-26.2-3.0.jar";
            "hash" = "sha512-TXrULJytFZOS325uu76FKbsBl8tlvQtDjjfzs4wIG43SRI+00pJrgMe+DpimfRPHtRgyhvTKm4GyEa3gXrH3+Q==";
        };
        _rOFY5Pgj = {
            "id" = "rOFY5Pgj";
            "file" = "invtools-neoforge-26.3-3.0.jar";
            "hash" = "sha512-EJJogGh/k7kKGBhNLW8wnLudim7GEsR+HjiAFatwLVRkYEW0ouDGJIJAIMG03E+YWq/G7F/89/TFxAHHKa6SAw==";
        };
        _66DVeMWN = {
            "id" = "66DVeMWN";
            "file" = "invtools-fabric-26.3-3.0.jar";
            "hash" = "sha512-2QCwL1MbzVnXsEoKQNs4nfUsTwn4qt3aATlUlGjA8yVqU8h3ntPIlqk0RZdMDt0VMOfh9LguRzCykPxojQNOlQ==";
        };
    in {
        "dIHWMDIv" = _dIHWMDIv;
        "gAohpDHE" = _gAohpDHE;
        "gz6jeXlE" = _gz6jeXlE;
        "ZI2K6oDr" = _ZI2K6oDr;
        "nrSZW1ND" = _nrSZW1ND;
        "53nPnmUu" = _53nPnmUu;
        "jibQ6yQ3" = _jibQ6yQ3;
        "qlTZFUD2" = _qlTZFUD2;
        "lV6gEXAf" = _lV6gEXAf;
        "Ypq0wXdH" = _Ypq0wXdH;
        "7TgrDUmJ" = _7TgrDUmJ;
        "8ILslb5g" = _8ILslb5g;
        "DkdF3hpK" = _DkdF3hpK;
        "4CANp7x8" = _4CANp7x8;
        "ZQYpBNo9" = _ZQYpBNo9;
        "QUkw2xI8" = _QUkw2xI8;
        "nwdDdvKd" = _nwdDdvKd;
        "cKsuH4RA" = _cKsuH4RA;
        "7urgu2ZW" = _7urgu2ZW;
        "sfOYI2Cl" = _sfOYI2Cl;
        "W7BueE4E" = _W7BueE4E;
        "kPP37JRX" = _kPP37JRX;
        "63FYRL2L" = _63FYRL2L;
        "QB9XtShH" = _QB9XtShH;
        "tJkQ649E" = _tJkQ649E;
        "maR1A93k" = _maR1A93k;
        "sQFV9cyN" = _sQFV9cyN;
        "LFA9ISB3" = _LFA9ISB3;
        "rOFY5Pgj" = _rOFY5Pgj;
        "66DVeMWN" = _66DVeMWN;
        "neoforge-1.21.1" = _W7BueE4E;
        "neoforge-1.21.11" = _63FYRL2L;
        "neoforge-26.1.2" = _tJkQ649E;
        "neoforge-26.2" = _sQFV9cyN;
        "neoforge-26.3" = _rOFY5Pgj;
        "forge-1.20.1" = _sfOYI2Cl;
        "fabric-1.21.1" = _kPP37JRX;
        "fabric-1.21.11" = _QB9XtShH;
        "fabric-26.1.2" = _maR1A93k;
        "fabric-26.2" = _LFA9ISB3;
        "fabric-26.3" = _66DVeMWN;
        "pkg-1.0" = _gAohpDHE;
        "pkg-2.0" = _ZI2K6oDr;
        "pkg-2.1" = _nwdDdvKd;
        "pkg-2.1.1" = _7urgu2ZW;
        "pkg-2.1.2" = _ZQYpBNo9;
        "pkg-3.0" = _66DVeMWN;
        "default" = _66DVeMWN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invtools-inventory-rollback";
        id = "b5wMvsjj";
        type = "mod";
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
in callPackage fn {}