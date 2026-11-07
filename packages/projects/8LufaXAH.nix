{lib, callPackage, ...}:
let
    versions = (let
        _Ze1Loa2O = {
            "id" = "Ze1Loa2O";
            "file" = "simplegenerators-1.9.4-0.6.2a.jar";
            "hash" = "sha512-A1pyGSUX/8+joeqFTcWPhIcbSQcH01CwFGYi6mpiMLzsy6T/rKjBnyAH8e9n0ZRSkNsmAkiKgM2YvcAj5jtwSQ==";
        };
        _vrmjyq43 = {
            "id" = "vrmjyq43";
            "file" = "simplegenerators-1.12.2-2.0.20.2.jar";
            "hash" = "sha512-53IeWit1vw0SEnZeV7Yw90TI1/mhIWWxlaGioa/rDOCvRfMjC+Joud56l5dmURDM3Ayx94fmUhN4EdhaS5jgjA==";
        };
        _ACo0XDZv = {
            "id" = "ACo0XDZv";
            "file" = "simplegens-1.16.5-3.0.9.2.jar";
            "hash" = "sha512-Gu/YEv9U5QcmUpuIJhG3e3G7d1YSNbwaNWsxooSm316D9/AGEvowTV8Ph6vK4yNVhTlJvmqn3YnAuzPnL4V1yA==";
        };
        _TWbqouqd = {
            "id" = "TWbqouqd";
            "file" = "simplegenerators-1.12.2-2.1.0.0.jar";
            "hash" = "sha512-3bZ3In0ZHkUSKtFKIFR6IjjWWOhneDIrp+lXka7zwaQpmsrsJYaMy7ozDX225a23gwRQkM8WUHWLihh2wrerEw==";
        };
        _dNFmwSCr = {
            "id" = "dNFmwSCr";
            "file" = "simplegenerators-forge-1.14.4-2.1.0.0.jar";
            "hash" = "sha512-u9wiY3BgJ6zLmjOn+OMU15ksJORMGnISxHKA5cRx6zfPCju1C1RjceCOWhtHcaMEs2H4EBmFDocIB3xqHdMO+Q==";
        };
        _VkaRe1hU = {
            "id" = "VkaRe1hU";
            "file" = "simplegenerators-forge-1.15.2-2.1.0.0.jar";
            "hash" = "sha512-f09vlZGLqubJ6PCi/5jMVODc+kQhIxtciSQlCVM0nJHCq6kJVGtjhiTJ3HB4Tda03Pb7+FbM+kwPGb6/WQi5NQ==";
        };
        _f1OGcZUc = {
            "id" = "f1OGcZUc";
            "file" = "simplegens-forge-1.16.5-3.1.0.0.jar";
            "hash" = "sha512-tjmxqjIIhtrj2UGph0q4zw5cbEcnOysU941NB+zxlWuA5GzbJGqgGmz292Fa0sn0w0si9X0+j2bPZtSq0UZOvA==";
        };
    in {
        "Ze1Loa2O" = _Ze1Loa2O;
        "vrmjyq43" = _vrmjyq43;
        "ACo0XDZv" = _ACo0XDZv;
        "TWbqouqd" = _TWbqouqd;
        "dNFmwSCr" = _dNFmwSCr;
        "VkaRe1hU" = _VkaRe1hU;
        "f1OGcZUc" = _f1OGcZUc;
        "forge-1.9.4" = _Ze1Loa2O;
        "forge-1.12.2" = _TWbqouqd;
        "forge-1.16.5" = _f1OGcZUc;
        "forge-1.14.4" = _dNFmwSCr;
        "forge-1.15.2" = _VkaRe1hU;
        "pkg-1.9.4-0.6.2a" = _Ze1Loa2O;
        "pkg-1.12.2-2.0.20.2" = _vrmjyq43;
        "pkg-1.16.5-3.0.9.2" = _ACo0XDZv;
        "pkg-1.12.2-2.1.0.0" = _TWbqouqd;
        "pkg-1.14.4-2.1.0.0" = _dNFmwSCr;
        "pkg-1.15.2-2.1.0.0" = _VkaRe1hU;
        "pkg-1.16.5-3.1.0.0" = _f1OGcZUc;
        "default" = _f1OGcZUc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-generators";
        id = "8LufaXAH";
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