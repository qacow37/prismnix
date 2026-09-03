{lib, callPackage, ...}:
let
    versions = (let
        _gykY2hio = {
            "id" = "gykY2hio";
            "file" = "epiczoomer-0.1.0.jar";
            "hash" = "sha512-oyJkAyAr4XMVV6yLFwUqyVhMI+qmMxEMtQ8Zxk+AI6hRX5ZfqLfJxxGd8+dO1pIdDJ5hCKkjJLrkRDopKCUROw==";
        };
        _jrKEotqI = {
            "id" = "jrKEotqI";
            "file" = "epiczoomer-1.0.0.jar";
            "hash" = "sha512-iBNH7dH/0Rxq+xfhEJtYbwl21GxOvz5mwYfI6+bHo/yKJwneZjhf8KRHyvcPgzjWMYi8A+m6rPWY9+NgQfzr7A==";
        };
        _pjFcPC99 = {
            "id" = "pjFcPC99";
            "file" = "epiczoomer-1.1.0.jar";
            "hash" = "sha512-nmrodK2WIaI+N3AUItgJZ8MVQjiV9zQraQVC8JEA5ksK7uz8tPLF11ekJA/PqxicZuX5UH4Z+X9iCIvdIA1IJg==";
        };
        _QIifel7w = {
            "id" = "QIifel7w";
            "file" = "epiczoomer-1.2.0.jar";
            "hash" = "sha512-IIZDDGUPI08VqhBZAVrUiBTlBpE60UQxeMrAqY8OkLDxSByd5dPnglooZa/86N7wnOiJijJzWqS1LPcH6d0JyQ==";
        };
        _VcJ3nsiM = {
            "id" = "VcJ3nsiM";
            "file" = "epiczoomer-1.2.1.jar";
            "hash" = "sha512-4lCNyI1SnOYqNIqYhAw4UFOfvcLylbSpx+Y+y77bQli+qvlDsc5DioaCPnKvwByF3n1Ghj8T7IS1mx7PqAVgzQ==";
        };
        _aK8aK2yJ = {
            "id" = "aK8aK2yJ";
            "file" = "epiczoomer-1.2.2.jar";
            "hash" = "sha512-fMcEY5DZX3mqDsZjFKdBpEOv0EL5b3O5ryRIqo47uXXHLyZfwdDVUzkzNpFHXTQoB7nye99Lrx36JAuorLjEig==";
        };
        _wguC74sw = {
            "id" = "wguC74sw";
            "file" = "epiczoomer-1.2.3.jar";
            "hash" = "sha512-cijPl5UzWtCmHMILu99I2xtXj7QmrBTXEQK25/4H5Ynk2la+2COxegbGP8x6yGA7gXQIq717NgymnbPAXY2RPA==";
        };
        _iOIQOFNP = {
            "id" = "iOIQOFNP";
            "file" = "epiczoomer-1.2.4.jar";
            "hash" = "sha512-0hfOxNpC9ocxmoiqokDRVK718vnMwNexYhR17atQ0G+tnVjy/niQeMMdaGw0jPp7KsD6NFFYFU+gECeYfsH30Q==";
        };
    in {
        "gykY2hio" = _gykY2hio;
        "jrKEotqI" = _jrKEotqI;
        "pjFcPC99" = _pjFcPC99;
        "QIifel7w" = _QIifel7w;
        "VcJ3nsiM" = _VcJ3nsiM;
        "aK8aK2yJ" = _aK8aK2yJ;
        "wguC74sw" = _wguC74sw;
        "iOIQOFNP" = _iOIQOFNP;
        "forge-1.8.9" = _iOIQOFNP;
        "default" = _iOIQOFNP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epiczoomer";
        id = "RVm1112m";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = "https://unlicense.org";
            };
        };
    };
in callPackage fn {}