{lib, callPackage, ...}:
let
    versions = (let
        _w6hkr3Ye = {
            "id" = "w6hkr3Ye";
            "file" = "mapalbum-1.0.0.jar";
            "hash" = "sha512-wBEDSjz9w8RhB52G1R9L5UkxIEqrKqxSrEVBFcZVQ/dRsTTC8nMr8ACZk6IlY+Y/msPbYDueVGK6cmYNAvOAFw==";
        };
        _do1VGJam = {
            "id" = "do1VGJam";
            "file" = "mapalbum-1.1.0.jar";
            "hash" = "sha512-5Xd6orBbrvLjRi7kyXjBX0DI0P56U/kLPXw8u6PVgeyWqfqGzhUPMT/CTZFH32E+8fpO/OlHofjGu28elOiaHw==";
        };
        _YkOOhuTU = {
            "id" = "YkOOhuTU";
            "file" = "mapalbum-1.1.0.jar";
            "hash" = "sha512-ryRnLzb3GjJxkBxEqY11sBmtsziIrZs/H5gGHK/xyitYB3Fn7GIuTiDZvFv6u+R+IQRlsnBB8nMS9nbmAnabdA==";
        };
        _7N4fnDj1 = {
            "id" = "7N4fnDj1";
            "file" = "mapalbum-1.2.0.jar";
            "hash" = "sha512-i625Qk3Q+hAbWaUamQxtfRbMvBANgmvQN6j8nEkM6wHzU4pfb3MyCLzsgZNYeU30aohZvedusgSAjQ+bjE6Byw==";
        };
        _Q7qYnIEg = {
            "id" = "Q7qYnIEg";
            "file" = "mapalbum-1.3.0.jar";
            "hash" = "sha512-2y9Km6isBjt2uhxwLIyfv70ULEEJqcmPFt5mhlMEny/4/17CBpqucOwQMVo9gacydmYsDt/9m4epvS0h3lob/Q==";
        };
        _TPCTdoxj = {
            "id" = "TPCTdoxj";
            "file" = "mapalbum-1.3.1.jar";
            "hash" = "sha512-3LefEFUP9PNu1I1WuJ5c7r+yvJeCt0hVYJjR0c6Y9Lu9EfeRc3OgZkWoFNkOaDr29mKf7IljmaZwo/nChfvOag==";
        };
        _Pr1d1b1V = {
            "id" = "Pr1d1b1V";
            "file" = "mapalbum-1.3.2.jar";
            "hash" = "sha512-z+NVKdkwChjgsUPnlRrLfSh/WAvMTKRbQkB6Jno20tYb4HaHKjaPeKc68LzAK1648CU03YYgaqTaZ7LZEJuxjw==";
        };
    in {
        "w6hkr3Ye" = _w6hkr3Ye;
        "do1VGJam" = _do1VGJam;
        "YkOOhuTU" = _YkOOhuTU;
        "7N4fnDj1" = _7N4fnDj1;
        "Q7qYnIEg" = _Q7qYnIEg;
        "TPCTdoxj" = _TPCTdoxj;
        "Pr1d1b1V" = _Pr1d1b1V;
        "fabric-1.20.1" = _7N4fnDj1;
        "fabric-1.18.2" = _YkOOhuTU;
        "fabric-1.21.1" = _Pr1d1b1V;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "map-album";
            id = "k040zVg5";
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
in callPackage fn {version="Pr1d1b1V";}