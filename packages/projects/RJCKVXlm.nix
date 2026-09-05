{lib, callPackage, ...}:
let
    versions = (let
        _HxC1sX6h = {
            "id" = "HxC1sX6h";
            "file" = "ShinyysSodaMod-0.4.1-1.20.1-PATCH.jar";
            "hash" = "sha512-v0XIuUiW6rdkWxxx5CS1LQrJfeE1g0QlpYmDCjDLZPwJfKMtTpRp1NPJLXb9s2ijFTfl1rLrk+2JTs/p6Uru8A==";
        };
        _3AWGG5fo = {
            "id" = "3AWGG5fo";
            "file" = "AmysSodaMod-0.4.2-1.20.1.jar";
            "hash" = "sha512-kLLolGI+G+ge741r6dA6UggTX2s7HNMrFUbZ50IMXE1lqsUtnyPTl+ustRIJohZpQnbkRo7a2oAVAgCun56GSw==";
        };
        _gyMCojEV = {
            "id" = "gyMCojEV";
            "file" = "AmysSodaMod-0.4.3-1.20.1.jar";
            "hash" = "sha512-H3umjoHSV8nzYacWH8BtvFryfydAcu0OMc7JW3t37/XeU+I3QeU3DYrrsrGuNTJWL8rKyu1NgyzuBSsadXjVeg==";
        };
        _akwEynTE = {
            "id" = "akwEynTE";
            "file" = "AmysSodaMod-0.4.4-1.20.1.jar";
            "hash" = "sha512-fB/1cuqr4aB0A9kaP8LfOFtskWSt3CFQoBTO8cACPCPEkpu/NW03ceZBHhe1VbXTcjN0UNRG09CEY7L+Ha3qtQ==";
        };
        _oeguggwD = {
            "id" = "oeguggwD";
            "file" = "AmysSodaMod-0.4.5-1.20.1.jar";
            "hash" = "sha512-GxtOiSuOwpsLaT/6Ntpg9UWAj8TGo0IW+ndti6Gox3/RNhMMNorYZ9sqPMsBMDc80MnPPGiApOxwLO4wAnO1Xw==";
        };
        _FL4oXB88 = {
            "id" = "FL4oXB88";
            "file" = "AmysSodaMod-0.4.5b-1.20.1.jar";
            "hash" = "sha512-BDz2ZNi4PZTMB3fKMaKT/4SBuuDcY4pFNConFOUAVnvWBTVeAX38QQIqad+fbv6zKCimyyuETJN0/g8UqOJ3og==";
        };
        _pPtjjRlF = {
            "id" = "pPtjjRlF";
            "file" = "AmysSodaMod-0.4.5c-1.20.1.jar";
            "hash" = "sha512-M+xdTY6Bkg+fLvUvMoN3CSMnLR0k/02sP+PzAiscmxalIpdOVDs3/47uPN7G5qfJFbFhMy4BPTBuEdiqpzOc4g==";
        };
        _mrdmdGiy = {
            "id" = "mrdmdGiy";
            "file" = "AmysSodaMod-0.4.6-1.20.1.jar";
            "hash" = "sha512-xbCmzCNhq0ITIqbffA2HDjl5f37gZAbz56LI+NH7HIA9GU62Aq5WRhn3WV8mCD13xyLhQ9eS6HCn+mvQQSTSxw==";
        };
        _jGmXmmlP = {
            "id" = "jGmXmmlP";
            "file" = "AmysSodaMod-0.4.6b-1.20.1.jar";
            "hash" = "sha512-KtN/ajOUjTF/4h0EZyy4mochsJVwNQEQ9tFfasLmo28mElZ7VKUClWyAcFwQhYKpxDLjx/W3/QzSJndoUNB3yQ==";
        };
        _1UPjiA8H = {
            "id" = "1UPjiA8H";
            "file" = "AmysSodaMod-0.4.7-1.20.1.jar";
            "hash" = "sha512-e61ABJHRzbRXzw71ofg/j3p7N0kL3M3IXh4LxY7BkyeNZWqoljczzdyKJMwlwdHu3aG5ZCdqrKtnc7a0xpiKmQ==";
        };
        _hJl4NnSi = {
            "id" = "hJl4NnSi";
            "file" = "AmysSodaMod-0.4.8-1.21.1.jar";
            "hash" = "sha512-hl+9fNhw6D8u2LGiM3ZolGIvZghP24toKfnSehAMCxatTtAvi9gP0OZF6Q1JNwaEPUSNchuoNTpiXbmWkJXvIg==";
        };
        _dU2NxEGH = {
            "id" = "dU2NxEGH";
            "file" = "AmysSodaMod-0.4.8b-1.21.1.jar";
            "hash" = "sha512-6gGalqw6W9Y2yps6cE7uRxIfcOOoHi7CVoOSWGs3S1/EOkiXww3j91f5q+ws05hHiw6A848BaJijoEKREX3g2Q==";
        };
    in {
        "HxC1sX6h" = _HxC1sX6h;
        "3AWGG5fo" = _3AWGG5fo;
        "gyMCojEV" = _gyMCojEV;
        "akwEynTE" = _akwEynTE;
        "oeguggwD" = _oeguggwD;
        "FL4oXB88" = _FL4oXB88;
        "pPtjjRlF" = _pPtjjRlF;
        "mrdmdGiy" = _mrdmdGiy;
        "jGmXmmlP" = _jGmXmmlP;
        "1UPjiA8H" = _1UPjiA8H;
        "hJl4NnSi" = _hJl4NnSi;
        "dU2NxEGH" = _dU2NxEGH;
        "forge-1.20.1" = _1UPjiA8H;
        "neoforge-1.21.1" = _dU2NxEGH;
        "pkg-0.4.1" = _HxC1sX6h;
        "pkg-0.4.2" = _3AWGG5fo;
        "pkg-0.4.3" = _gyMCojEV;
        "pkg-0.4.4" = _akwEynTE;
        "pkg-0.4.5" = _oeguggwD;
        "pkg-0.4.5b" = _FL4oXB88;
        "pkg-0.4.5c" = _pPtjjRlF;
        "pkg-0.4.6" = _mrdmdGiy;
        "pkg-0.4.6b" = _jGmXmmlP;
        "pkg-0.4.7" = _1UPjiA8H;
        "pkg-0.4.8" = _hJl4NnSi;
        "pkg-0.4.8b" = _dU2NxEGH;
        "default" = _dU2NxEGH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amys-soda-mod";
        id = "RJCKVXlm";
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