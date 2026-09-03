{lib, callPackage, ...}:
let
    versions = (let
        _2s3VWmPI = {
            "id" = "2s3VWmPI";
            "file" = "cookscollection-0.4.5.jar";
            "hash" = "sha512-qMU9KBJGVwJZSnF211TeTJauPNontPIiTjWvdXgG39uOX1YbNFDXztw+YIf3SDdQ9LJP4h1pXzygmkS5kMBwSw==";
        };
        _InVO6Vbw = {
            "id" = "InVO6Vbw";
            "file" = "cookscollection-0.5.1.jar";
            "hash" = "sha512-39M20iGcDp0uSr6p23GYInAwzpn18z+Yqqc70F1cHhQNbEX/fKfGRoXC9jAMlFYCbSkRH6D+34eYa5ssxrkJ1A==";
        };
        _DJZIWY0m = {
            "id" = "DJZIWY0m";
            "file" = "cookscollection-0.5.3.jar";
            "hash" = "sha512-hFDNANjSJU8gBwYJ7Nowq4D/q0UF187GGWKrBmwmxqLm+WBjcTwA9P65FacIz4rTcIffaBHvgiD/1zkm5skWSQ==";
        };
        _OrEegs4d = {
            "id" = "OrEegs4d";
            "file" = "cookscollection-0.4.7.jar";
            "hash" = "sha512-pEDsp9989kyqYYsK2KihNnSp3lRDeKynZl+Z4pIq8/GNcgm0kNN/Pq98ehClPzkUJ41fJf50nj9a3L/HuE645A==";
        };
        _Fqq6FIl0 = {
            "id" = "Fqq6FIl0";
            "file" = "cookscollection-0.4.8.jar";
            "hash" = "sha512-o7c/AsgRXAh5tYWyd00PceuluzROJNayZQoM3Y7NlocbQsqCDaa1Wd9xRX82VRHkQPohiF4wO+lm6yEhg2wJkQ==";
        };
        _Q3vFVMhf = {
            "id" = "Q3vFVMhf";
            "file" = "cookscollection-0.5.4.jar";
            "hash" = "sha512-YXtdKjXSUvkzqHqLq6AggHrNibdPYkjZw62nB8hTohAolTRRmihbSZe5kONHuUzPchQegEfXCf7/Dn4Bwu1zOA==";
        };
        _AteCAeQr = {
            "id" = "AteCAeQr";
            "file" = "cookscollection-0.4.9.jar";
            "hash" = "sha512-ijxPA3EtHeGUx3o6b5i54io+valc+eLOAFZ3dAwHTvIQcd8rJQVknc438myhqSMw2PvOj27NDzlR04Jr92g6MQ==";
        };
        _UU4OM1Pv = {
            "id" = "UU4OM1Pv";
            "file" = "cookscollection-0.4.11.jar";
            "hash" = "sha512-VghRMCIkXSDoLen92k5+xIYDBvXa1snRMtZtZv6WyeAF23JmNJiATPmdBUcvOc2bq9HmzkegPfpHGxFoWP7WCw==";
        };
        _dDcAEuVH = {
            "id" = "dDcAEuVH";
            "file" = "cookscollection-0.4.12.jar";
            "hash" = "sha512-dOLX/f61aVywgjN6LaVlHPHPM/+qcT/fxQB0Oy4cpHhY0g6NUkJc5OgAYu3PBQsggnizgDcHlf0djyDzqbxf+A==";
        };
        _Wfd3btWr = {
            "id" = "Wfd3btWr";
            "file" = "cookscollection-0.6.0.jar";
            "hash" = "sha512-tZ9zLYoOey3CMfM45fM6EXtg8a2crm7ANw0fTtJzatrw3Hb7xE4HYbmY9xhRDRipVrtLI4z386HFHF97DBqAHw==";
        };
        _9UztJCf2 = {
            "id" = "9UztJCf2";
            "file" = "cookscollection-0.6.1.jar";
            "hash" = "sha512-ugw9Z/N/EVfPoXlvwo+SfeHdpGa3/uslAqyM/TyddhVEYq023lPCaSPYCudBo7fr2bIhdbClsu3CSqMOSvwoeQ==";
        };
        _EUnk5KbU = {
            "id" = "EUnk5KbU";
            "file" = "cookscollection-0.5.5.jar";
            "hash" = "sha512-pE+WUqANUlehmEnKtYcZKJrc3QRbWs7Ix6HGDG26mufygj4mVMBhbiwFdJS/6qsYFjfZdSuoqgbXQeAUuc8KUQ==";
        };
    in {
        "2s3VWmPI" = _2s3VWmPI;
        "InVO6Vbw" = _InVO6Vbw;
        "DJZIWY0m" = _DJZIWY0m;
        "OrEegs4d" = _OrEegs4d;
        "Fqq6FIl0" = _Fqq6FIl0;
        "Q3vFVMhf" = _Q3vFVMhf;
        "AteCAeQr" = _AteCAeQr;
        "UU4OM1Pv" = _UU4OM1Pv;
        "dDcAEuVH" = _dDcAEuVH;
        "Wfd3btWr" = _Wfd3btWr;
        "9UztJCf2" = _9UztJCf2;
        "EUnk5KbU" = _EUnk5KbU;
        "forge-1.19.2" = _dDcAEuVH;
        "forge-1.20.1" = _9UztJCf2;
        "neoforge-1.21.1" = _EUnk5KbU;
        "default" = _EUnk5KbU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cooks-collection";
        id = "QC7N8ljN";
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