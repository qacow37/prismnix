{lib, callPackage, ...}:
let
    versions = (let
        _bQlZnx6U = {
            "id" = "bQlZnx6U";
            "file" = "sushi_bar-0.1.0.jar";
            "hash" = "sha512-AYmp+QOwMmH+2u2hlImcM968wivauI6a7TJa6yaCfu6DhF/NDgINU5e/5nZ1Y7tZvlWagm0dCEJ9WP3eogFPiQ==";
        };
        _4weQjpht = {
            "id" = "4weQjpht";
            "file" = "sushi_bar-0.1.1.jar";
            "hash" = "sha512-CBN0c3DONzThMLqxztMt8iXZaRfA70p/PCoHABYyQ3u/S8+IROz2MUJog3fh8hIsuxCKt3FuBkToWWspdFJMyA==";
        };
        _9eon4YAc = {
            "id" = "9eon4YAc";
            "file" = "sushi_bar-0.2.0.jar";
            "hash" = "sha512-uh+Vh2x+IEI9W4HxFaD0yFpUuD30HvdxZ/2cWMwC+rkNoqBF1RLnSjHbrORE/IPgwBj8hL9WxSnLXn5q5TnuJg==";
        };
        _l8w6xOL8 = {
            "id" = "l8w6xOL8";
            "file" = "sushi_bar-0.2.1+1.20.3.jar";
            "hash" = "sha512-qyx7w1b6BKwTl62RW/5DEODaDvV55+l026u3/7E3Xe9KFNhNaJinkJCZ0vXNwphuxvQDvBmkZdN2zIMIAPpzPw==";
        };
        _QQGEDtZv = {
            "id" = "QQGEDtZv";
            "file" = "sushi_bar-0.2.1+1.20.jar";
            "hash" = "sha512-qd43b6rJ+scgP8CvpmXGYSiLRVLBURw80fxKZgG3AHrvF2plY8XcMkqULhLshL/9VKg7m12cWbryk34RDoZrhw==";
        };
        _4KhjiO23 = {
            "id" = "4KhjiO23";
            "file" = "sushi_bar-0.2.2+1.20.3.jar";
            "hash" = "sha512-scEeHZpVVpx5tleM05WY9gqFduSpumnm3THL4TeNuW29pizIbAnMrH3qilmDm2kGVSnsJLIacbDXwAaOhTybYg==";
        };
        _jr9lc3k8 = {
            "id" = "jr9lc3k8";
            "file" = "sushi_bar-0.2.2+1.20.jar";
            "hash" = "sha512-2GGf5eV15i7KhuiYVp3xIutQApFBZ89119YfF2M+rZ48a0t6OwDSM2lksh8pn2U0WfwZZEQPatLTYBG+XccoiQ==";
        };
        _zIo0JeU9 = {
            "id" = "zIo0JeU9";
            "file" = "bento_box-0.1.0+1.21.jar";
            "hash" = "sha512-x88JurwGl5/cVJVoAWLxDxZguZUkN6BcjnCl9jqH7vaXjByr7A5CJX+aEuF0x9/xJdalyO5nPShZUweTKXIPrA==";
        };
    in {
        "bQlZnx6U" = _bQlZnx6U;
        "4weQjpht" = _4weQjpht;
        "9eon4YAc" = _9eon4YAc;
        "l8w6xOL8" = _l8w6xOL8;
        "QQGEDtZv" = _QQGEDtZv;
        "4KhjiO23" = _4KhjiO23;
        "jr9lc3k8" = _jr9lc3k8;
        "zIo0JeU9" = _zIo0JeU9;
        "fabric-1.20" = _jr9lc3k8;
        "fabric-1.20.1" = _jr9lc3k8;
        "fabric-1.20.2" = _jr9lc3k8;
        "fabric-1.20.3" = _4KhjiO23;
        "fabric-1.20.4" = _4KhjiO23;
        "fabric-1.21" = _zIo0JeU9;
        "fabric-1.21.1" = _zIo0JeU9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bento-box";
            id = "tr2Mv6ke";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="zIo0JeU9";}