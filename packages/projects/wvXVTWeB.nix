{lib, callPackage, ...}:
let
    versions = (let
        _OezzDwRE = {
            "id" = "OezzDwRE";
            "file" = "womplus-20.14.1.1.0.jar";
            "hash" = "sha512-F8wojBGECENGGG1kpUyCskyPOfX6dUH94TicE8PVK4DP7qvR0vNAK4weXHcTIfCLN3dWrwnrEUFYM+SIslRIuQ==";
        };
        _y6XzXZpO = {
            "id" = "y6XzXZpO";
            "file" = "womplus-20.14.1.1.2.jar";
            "hash" = "sha512-ZzHD6O1zmiZjPwuD4D3tKwqMs8goe8LeZMgAd3Kmo8kltjhl/WoKUwBPyKBJfHdk+NiG7UHQKLwQlwXzlHzz9g==";
        };
        _i9bnm9NU = {
            "id" = "i9bnm9NU";
            "file" = "womplus-20.14.1.1.4.jar";
            "hash" = "sha512-ZpfmekZ2QhSZwWMIlZdl/v7kzLkRCGp5/0h2rFqlBmLYPSKdz+/shhm8+F2+BxTu1cerK4kM/5v46Z1Y4AWtLg==";
        };
        _nXQRNJW6 = {
            "id" = "nXQRNJW6";
            "file" = "womplus-20.14.1.1.5.jar";
            "hash" = "sha512-o6NLS5zq+xV58koXGCE2DdgKWOx00lyjmxK1rU7/sLw3RWcygekmB25jPkgN+Up7AH+v5qP9igj/6dnTadRCtA==";
        };
        _FCtc2ADa = {
            "id" = "FCtc2ADa";
            "file" = "womplus-20.14.1.1.6.jar";
            "hash" = "sha512-zJf+VS8rGBV3JcFX0x9W9bzFBl+fQ0Yssh1FT0S6ftdtA7gZwsSZifXbXdHkqE1hi6aB48Q7dmW/wTF+vOq0pg==";
        };
        _ndHuRYqu = {
            "id" = "ndHuRYqu";
            "file" = "womplus-20.14.1.1.7.jar";
            "hash" = "sha512-VS86kRkUBxJr7bvt/oM1fgkqwmCZreDelfuHidNFaZok9RdJhQ5KpyrxwFP+IxXxyz1H0/BIrnqXbMwF486O6g==";
        };
        _EZJFb8BE = {
            "id" = "EZJFb8BE";
            "file" = "womplus-20.14.1.2.0.jar";
            "hash" = "sha512-Y59LBmCusHk3qxC454opBxsCZR1z9B02Szb7I/LeKrP2CNPMQu8MSwYcs5CrXH2cyrM01tXBRy9zrmNkJ5G49g==";
        };
        _SeWhd8rn = {
            "id" = "SeWhd8rn";
            "file" = "womplus-20.14.1.2.1.jar";
            "hash" = "sha512-IaOXSfWLkZRBGyX7QYMz1N5xp1GC3N/eJDlg+qhOPMX3ppNARyiZdz7R9NSe4mxzr3D6JPPzsmC3b1l4zUcYoA==";
        };
        _KjVS4Zx0 = {
            "id" = "KjVS4Zx0";
            "file" = "womplus-20.14.1.2.2.jar";
            "hash" = "sha512-e437a8gXCSquOgmUSIUPOmDru+++yi2JgtcOSDTp7wRN0/uBz91gSAAEEBXLNaboftLmp8M9S94/HeuIa66rnQ==";
        };
        _VT8NwUh8 = {
            "id" = "VT8NwUh8";
            "file" = "womplus-21.17-1.0.0.jar";
            "hash" = "sha512-3CT9QUBbHePefEE51GqRBuyUF/ad6yhOygdjDDzJP5AzxJVHBM4eicQjLlBQWCi363kqY+7gltga8Vhej2195g==";
        };
        _A1gPbg9D = {
            "id" = "A1gPbg9D";
            "file" = "womplus-20.14.1.3.2.jar";
            "hash" = "sha512-qyNkaChP7Q0NNOaBHQ55qpyF+GUXxXfqbGPFb8qDUyX46PywREPfLl6kUVIkI8ju8EeqCo/DQW4HibzOjxka7A==";
        };
        _Kgb306rs = {
            "id" = "Kgb306rs";
            "file" = "womplus-21.17-1.0.1.jar";
            "hash" = "sha512-aFoRNB6okZUI2jI26HNkN6SnNos14iuXldgO+ESWCY+ADkQsskGLfeBoMpszZg9jrZ0MI+m5rzz4wO7kYTgTDg==";
        };
    in {
        "OezzDwRE" = _OezzDwRE;
        "y6XzXZpO" = _y6XzXZpO;
        "i9bnm9NU" = _i9bnm9NU;
        "nXQRNJW6" = _nXQRNJW6;
        "FCtc2ADa" = _FCtc2ADa;
        "ndHuRYqu" = _ndHuRYqu;
        "EZJFb8BE" = _EZJFb8BE;
        "SeWhd8rn" = _SeWhd8rn;
        "KjVS4Zx0" = _KjVS4Zx0;
        "VT8NwUh8" = _VT8NwUh8;
        "A1gPbg9D" = _A1gPbg9D;
        "Kgb306rs" = _Kgb306rs;
        "forge-1.20.1" = _A1gPbg9D;
        "forge-1.20.2" = _A1gPbg9D;
        "forge-1.20.3" = _A1gPbg9D;
        "forge-1.20.4" = _A1gPbg9D;
        "forge-1.20.5" = _A1gPbg9D;
        "forge-1.20.6" = _A1gPbg9D;
        "neoforge-1.21.1" = _Kgb306rs;
        "pkg-20.14.1.1.0" = _OezzDwRE;
        "pkg-20.14.1.1.2" = _y6XzXZpO;
        "pkg-20.14.1.1.4" = _i9bnm9NU;
        "pkg-20.14.1.1.5" = _nXQRNJW6;
        "pkg-20.14.1.1.6" = _FCtc2ADa;
        "pkg-20.14.1.1.7" = _ndHuRYqu;
        "pkg-20.14.1.2.0" = _EZJFb8BE;
        "pkg-20.14.1.2.1" = _SeWhd8rn;
        "pkg-20.14.1.2.2" = _KjVS4Zx0;
        "pkg-21.17-1.0.0" = _VT8NwUh8;
        "pkg-20.14.1.3.2" = _A1gPbg9D;
        "pkg-21.17-1.0.1" = _Kgb306rs;
        "default" = _Kgb306rs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "weapons-of-miracles-expansion-wom-plus";
        id = "wvXVTWeB";
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