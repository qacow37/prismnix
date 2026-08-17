{lib, callPackage, ...}:
let
    versions = (let
        _vsjWuv5R = {
            "id" = "vsjWuv5R";
            "file" = "colored-lanterns-0.0.2.jar";
            "hash" = "sha512-OB7I+hzJKBL7mxyG1Sa49zGQvUT3VNoOkjLfCY9iZ3K2NMDeAOzNqTl6oE7U5ipyx3TeoLJ3W6IX7TjGX5kbXg==";
        };
        _GHvvVaH5 = {
            "id" = "GHvvVaH5";
            "file" = "colored-lanterns-0.0.3.jar";
            "hash" = "sha512-+cykt47ymJjZEJ2Vph0CbSXVCvgifwsQfjtBWo9gg5gIKTJQnVSOR7+kgOUekJe/wnJsEzvgfRgHX2MiLOPp5Q==";
        };
        _KfJRbMj8 = {
            "id" = "KfJRbMj8";
            "file" = "colored-lanterns-0.0.4.jar";
            "hash" = "sha512-1CZ610ohTzmx5AnP6ZmASklJeQLU6karshzBjVidiSkqnhfwmc/2Vrh/CjvYr8ak7sjd8lVFT978IYsqgRJ/0Q==";
        };
        _zF4lBIfh = {
            "id" = "zF4lBIfh";
            "file" = "colored-lanterns-0.0.4-1.20.1.jar";
            "hash" = "sha512-sY5MAbwlPciHpkhFLdU2e45wECEsbwx6ISabIYowzYUxVzcutrLC9G8V/TOAG3Sr56In/7/CQDVgFQawwJ8WHg==";
        };
        _uKX4LS9F = {
            "id" = "uKX4LS9F";
            "file" = "colored-lanterns-0.0.4-1.20.6.jar";
            "hash" = "sha512-t4/9QtF/56iYc4mAtBJblPasZJm5HC/x2SoCwnAmf/dnh1KH/mugWP0OW2lnL9LLkqePkeY9LE0avCrRxkf1cQ==";
        };
        _uCq0q6xX = {
            "id" = "uCq0q6xX";
            "file" = "colored-lanterns-0.0.5-1.20.6.jar";
            "hash" = "sha512-wJA0fxsVQV+9hE5NAKBZhzcdcVSr1lISIMKcF0HKgHRuPi5YnWISEK6BywR7nsrGTqDeY5C8myFn1nP3uGE+fw==";
        };
        _U7DsaR2w = {
            "id" = "U7DsaR2w";
            "file" = "colored-lanterns-0.0.5-1.20.4.jar";
            "hash" = "sha512-wwKtX1V3Tat1sXChi+Ne4iY2wx+xLyec3pxV53rjaxQtYugfo5DXKgSOwBMRVA7MWFRrDuFgs1sHxscgWke9yg==";
        };
        _mM7JroCe = {
            "id" = "mM7JroCe";
            "file" = "colored-lanterns-0.0.5-1.20.1.jar";
            "hash" = "sha512-Bu4S7DcR8gvbbqqEWa77MpF5LSh3xga6niwmJE3KaY1Ad8XDTO+bWkBvqqwYOqnMMG6gLJln4LSxpKYJfolk9Q==";
        };
        _PrwA6j1t = {
            "id" = "PrwA6j1t";
            "file" = "colored-lanterns-0.0.6-1.20.6.jar";
            "hash" = "sha512-zVSoJ4Yvq+zwSEAObE+3HNCypLjSFR3Aax1dtvrFjkVA+OnRr7QAXRYyNafG7EG807G9MfsORfLiwzIRe/+CAQ==";
        };
    in {
        "vsjWuv5R" = _vsjWuv5R;
        "GHvvVaH5" = _GHvvVaH5;
        "KfJRbMj8" = _KfJRbMj8;
        "zF4lBIfh" = _zF4lBIfh;
        "uKX4LS9F" = _uKX4LS9F;
        "uCq0q6xX" = _uCq0q6xX;
        "U7DsaR2w" = _U7DsaR2w;
        "mM7JroCe" = _mM7JroCe;
        "PrwA6j1t" = _PrwA6j1t;
        "fabric-1.20.4" = _mM7JroCe;
        "fabric-1.20.1" = _mM7JroCe;
        "fabric-1.20.6" = _PrwA6j1t;
        "fabric-1.20.5" = _mM7JroCe;
        "fabric-1.20.2" = _mM7JroCe;
        "fabric-1.20.3" = _mM7JroCe;
        "default" = _PrwA6j1t;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "colored-lanterns";
            id = "7QUMvadD";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}