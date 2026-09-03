{lib, callPackage, ...}:
let
    versions = (let
        _QhHuD2gu = {
            "id" = "QhHuD2gu";
            "file" = "knights_1.14.4_1.jar";
            "hash" = "sha512-nSnKrfbpB8ZVUp2lX8Xo7Xqz9CNMdiLgqMVTcvsTVkpQ1Hg/BO/BbLzyq7Gs4J5KmBfgycNQRvU3bXVxVRwPow==";
        };
        _OFHbbY7i = {
            "id" = "OFHbbY7i";
            "file" = "knights_1.15.2_1.jar";
            "hash" = "sha512-i0oerakt9mWyNK4puijr0Tfrk8D2DSEg8BVk9PfJWFl2Ed5rstR/B5RdDlVoz4cJBUpQjMT4tkMj8FhP4rQOtQ==";
        };
        _xdB1i0sQ = {
            "id" = "xdB1i0sQ";
            "file" = "knights_1.16.4_1.jar";
            "hash" = "sha512-RYEuOorhTrfJ3vpg8Bnewd2CzE4OEa7vmCArGxwZvLPJBszFqZAMdJ9wwbbybjUjZQG/21OayS18Mq17HsZ/Yg==";
        };
        _FQPmIaf9 = {
            "id" = "FQPmIaf9";
            "file" = "knights_1.14,4_2.jar";
            "hash" = "sha512-4EYRMg9jJSoOWs13s06LL8u781oZGe+EnMIBCuxQnK6CvxV2FVpuI8BB4Q6JKpbh/0PCOKtsi8m/psIZv0I9zA==";
        };
        _8uSs0tao = {
            "id" = "8uSs0tao";
            "file" = "knights_1.16.5_1.jar";
            "hash" = "sha512-NRCe8vE1/vZ5OBkviOgFys8qGNvRww0A0oPW9iqQhbQ41mn9UC9aFqlYr1wqfxeygCQKNksX6vpWA1k1koBDdw==";
        };
        _4nWZq8kZ = {
            "id" = "4nWZq8kZ";
            "file" = "knights_1.15.2_2.jar";
            "hash" = "sha512-WzfU0ZQJiF+H6bku6EutuNC2LJbBq8Wg3c6gWzCSDuMsIXBDY9Ou/VAxN1fuU5Rixh57OhHOrpMyZNRt9YD1Zg==";
        };
        _jw3u65FX = {
            "id" = "jw3u65FX";
            "file" = "knights_1.16.5_2.jar";
            "hash" = "sha512-drYimSg6zcqLhX23XOA1Y8f7i3nnraI15sBGPQ9/K5clBqMl6VZz+UQfShEOdYb/XU4FCO0g8q/7uRLf12BB5Q==";
        };
        _HyTbHNGA = {
            "id" = "HyTbHNGA";
            "file" = "knights_1.16.5_3.jar";
            "hash" = "sha512-HozcY+2gYDwnnjAXbxbaUyrHgoB2oiMGTxFhRWSAQtYzUatUrdGPQEDPjiAOowHR7TBPFd/ZUNezqIe2BQwG6A==";
        };
        _7ejyqZTG = {
            "id" = "7ejyqZTG";
            "file" = "knights_1.16.5_4.jar";
            "hash" = "sha512-74E6oWRouutAUinLmJD6Tk+CrpcAlvHP5cz1IskFQHBj9+OIcF7YvC4NpNRlHH4waYFWMP4Haav8EfP9wmIyBg==";
        };
        _n4FJQ5Wu = {
            "id" = "n4FJQ5Wu";
            "file" = "knights_1.16.5_5.jar";
            "hash" = "sha512-nb/tBeQYcgUu169iQKYdoC1DXRkiG/9NG7dzQzPFpswqZAohaZQYTQh8Ml4IkjLHAOVGdxr42k7MfPSbbURh7A==";
        };
        _JaWXme32 = {
            "id" = "JaWXme32";
            "file" = "knights_1.16.5_5.2.jar";
            "hash" = "sha512-JHgidnKV9g+xpYeo38NA2H72/YIW5UBINDZjkKMFJBQX9f7RD9jtW8UXjxtjgtSQ7fS374mmpz3XSix1LL6jNA==";
        };
        _py7ccIUq = {
            "id" = "py7ccIUq";
            "file" = "knights_1.16.5_5.3.jar";
            "hash" = "sha512-a7+OSRabo4Aw6zAbsrokitKyOTHFfXfHoRIVAiRwo4/PCPz5gCCu/2cNySQy1zENL6+R6VJTZB8oxWthzOGgvg==";
        };
        _W7FEAwer = {
            "id" = "W7FEAwer";
            "file" = "knights_1.17.1_5.3.jar";
            "hash" = "sha512-ESgsARgbVWbx5kUpUBNFPpMn9diW58rgVwjnc9we926Ge0Yvw/o+kWXzVg2A6TLRtxx1TGcjZs6H073F4Dl6cw==";
        };
        _ezzoJT3n = {
            "id" = "ezzoJT3n";
            "file" = "knights_1.18.2_5.3.jar";
            "hash" = "sha512-5Ue6MsWePpW83+kG6yC15kfcVkHaa3QEbMGX4rquxKwwDRFjrpqTfmTPrAJ4EBL+AXadpxZLYvDvBJGZoeAu4g==";
        };
        _aXsZuJkn = {
            "id" = "aXsZuJkn";
            "file" = "knights_1.19.2_5.3.jar";
            "hash" = "sha512-6iIoP2KEBosAfTm4k6wGAnr0ACINCUKAhVHz6yGHgQ326t1x1s06SC9Ysdj6xcVROlNgj+xNcFczwSR9ZIeOUA==";
        };
        _jCQpKBJO = {
            "id" = "jCQpKBJO";
            "file" = "knights_1.19.4_5.3.jar";
            "hash" = "sha512-ZamvYwjIbvJEw1OzGrbzJA7EUq22ndulP0n7UXmZEN9juwA/ngc/aLWlDcTVALeMg/4A5+AA5AJ/Rk0ng0/3aw==";
        };
        _Y9V4sZEg = {
            "id" = "Y9V4sZEg";
            "file" = "knights_1.20.1_5.3.jar";
            "hash" = "sha512-B7wW65P+LyJFxpSgMtFyJttwIxVcPD9VjgSsENoqlHCe08HCjY/uML8iNgYIjTAji4oVLOx+qQC/K1dF1Su1gg==";
        };
        _3ZZ10Ccv = {
            "id" = "3ZZ10Ccv";
            "file" = "knights_1.20.4_6.0.jar";
            "hash" = "sha512-wNBq9CquAGQPFayx0kGNYdT8JlH0ZcP/YKTfMxA6tjUgHqn7goclzclqESxagQV9MBeyAAW2y3K6Yg3t2oCCvg==";
        };
        _qSsXFkVw = {
            "id" = "qSsXFkVw";
            "file" = "knights_1.20.6_6.1.jar";
            "hash" = "sha512-dp1OiOajsFKyGkZkrL121IKk0Vje/L+YmDxIR7yytFlhK0VIRjjXdGugWiP+m9AGHaObMxqYsJdOf734M9g6bw==";
        };
    in {
        "QhHuD2gu" = _QhHuD2gu;
        "OFHbbY7i" = _OFHbbY7i;
        "xdB1i0sQ" = _xdB1i0sQ;
        "FQPmIaf9" = _FQPmIaf9;
        "8uSs0tao" = _8uSs0tao;
        "4nWZq8kZ" = _4nWZq8kZ;
        "jw3u65FX" = _jw3u65FX;
        "HyTbHNGA" = _HyTbHNGA;
        "7ejyqZTG" = _7ejyqZTG;
        "n4FJQ5Wu" = _n4FJQ5Wu;
        "JaWXme32" = _JaWXme32;
        "py7ccIUq" = _py7ccIUq;
        "W7FEAwer" = _W7FEAwer;
        "ezzoJT3n" = _ezzoJT3n;
        "aXsZuJkn" = _aXsZuJkn;
        "jCQpKBJO" = _jCQpKBJO;
        "Y9V4sZEg" = _Y9V4sZEg;
        "3ZZ10Ccv" = _3ZZ10Ccv;
        "qSsXFkVw" = _qSsXFkVw;
        "forge-1.14.4" = _FQPmIaf9;
        "forge-1.15.2" = _4nWZq8kZ;
        "forge-1.16.4" = _xdB1i0sQ;
        "forge-1.16.5" = _py7ccIUq;
        "forge-1.17.1" = _W7FEAwer;
        "forge-1.18.2" = _ezzoJT3n;
        "forge-1.19.2" = _aXsZuJkn;
        "forge-1.19.4" = _jCQpKBJO;
        "forge-1.20.1" = _Y9V4sZEg;
        "neoforge-1.20.4" = _3ZZ10Ccv;
        "neoforge-1.20.6" = _qSsXFkVw;
        "neoforge-1.21" = _qSsXFkVw;
        "neoforge-1.21.1" = _qSsXFkVw;
        "neoforge-1.21.2" = _qSsXFkVw;
        "neoforge-1.21.3" = _qSsXFkVw;
        "neoforge-1.21.4" = _qSsXFkVw;
        "neoforge-1.21.5" = _qSsXFkVw;
        "default" = _qSsXFkVw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "knights";
        id = "FIyrSsjn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}