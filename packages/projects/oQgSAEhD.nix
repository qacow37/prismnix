{lib, callPackage, ...}:
let
    versions = (let
        _xc3YUvfV = {
            "id" = "xc3YUvfV";
            "file" = "oh-my-minecraft-client-1.16.5-0.3.1.jar";
            "hash" = "sha512-mr5A/e/cLhGu72uvvYXGDoDGrOwtilO/tTTXiAFJD5tev2iuvZ3qYBwYgYWSDYcv9JVMLiv1uqY4JQR96S/hWg==";
        };
        _H948EVCb = {
            "id" = "H948EVCb";
            "file" = "oh-my-minecraft-client-1.17.1-0.3.7.jar";
            "hash" = "sha512-1HBT76zge8t6dHDaruFCwYHr3HN1za80xuurR3eSRG+OhzhBUbAwJbKBxnji/HwrVYZbKtwTMtsKrtV/t3xcqg==";
        };
        _k310iPg5 = {
            "id" = "k310iPg5";
            "file" = "oh-my-minecraft-client-1.16.5-0.3.7.jar";
            "hash" = "sha512-GrX/B6D4BjITsXU+5XD/zvULmmf6IEakjc666QzeCz0QtIfpH9LlAGTvWXv0oNL+zHgAdRE/Reo+lS2e30INAA==";
        };
        _LAkTPspz = {
            "id" = "LAkTPspz";
            "file" = "oh-my-minecraft-client-1.18_experimental-snapshot-6-0.3.7.jar";
            "hash" = "sha512-A9MZzFGskOIak8ILdl2vd7D/S6EvxNsxU/21EhBhpO2bm7lHzaIc9IPvSkjKBIIMBwlXbLRuyxv8DtC8q5lVuQ==";
        };
        _qS5r4xEJ = {
            "id" = "qS5r4xEJ";
            "file" = "oh-my-minecraft-client-1.16.5-0.3.8.jar";
            "hash" = "sha512-wqP8Xc5tutDhQjFHnh+m7aP3p7VUCKS56qTRAjpYNZkDwBhehwYlCzZTwuci+dHOfghoCJfbjQepKMtB9fykEw==";
        };
        _JhROLfi1 = {
            "id" = "JhROLfi1";
            "file" = "oh-my-minecraft-client-1.17.1-0.3.8.jar";
            "hash" = "sha512-r9UKCwAjQFCkrEfghzDCwZ3oLshIR2b/wnS5+7YsOXYuINpgLlUeMFDkCKaIMm6DvO/A56thygWtNJDbDZlF7g==";
        };
        _NOdgUvvn = {
            "id" = "NOdgUvvn";
            "file" = "oh-my-minecraft-client-1.18_experimental-snapshot-6-0.3.8.jar";
            "hash" = "sha512-4G1rd1WKqBjcR7XoPwzw/GOVhDE4dyzQ6aqoPnZ1oroQQL+92KkI6kZpug560kDKeh133jg7RqReVtZdMfTfSw==";
        };
        _LkVLvGAu = {
            "id" = "LkVLvGAu";
            "file" = "oh-my-minecraft-client-1.17.1-0.3.9.jar";
            "hash" = "sha512-QKRulFZOnY5p5O5K0ymc2E4CYZQMUJf7s+ZIl+KzKIAdgCKlpAOzh0eV0dw2NcY+aENSKBhtO9I1mj2BGwUCPQ==";
        };
        _LJGPTWzG = {
            "id" = "LJGPTWzG";
            "file" = "oh-my-minecraft-client-1.16.5-0.3.9.jar";
            "hash" = "sha512-+SVJ6FAxfx0YsQbhfkNP/kSXxq7X0Uli10hwIv25MOGPA1Cus2Qj1dOQrTitInczW1T9WCOvC7yBs8gxIIA93g==";
        };
        _2XwY3cGO = {
            "id" = "2XwY3cGO";
            "file" = "oh-my-minecraft-client-21w40a-0.3.9.jar";
            "hash" = "sha512-7T2Ufzsj0/xedU1p+FThJOslBK2SAC7uQiOyLGPc5n4JJootfOEW9TFjGG0As/61GGOe08wXtEJayFXpbu7f4A==";
        };
        _GT3O6mph = {
            "id" = "GT3O6mph";
            "file" = "oh-my-minecraft-client-1.15.2-0.4.0.jar";
            "hash" = "sha512-z7A3VWNPFfnXwk+FH4+0xYD+bA5IOoJgAkOF2RHPGphdk9HA5OU5kV0jHD8YZDzFrqRt3T2VfrueYjBQ4yzICw==";
        };
        _8BQbHtuU = {
            "id" = "8BQbHtuU";
            "file" = "oh-my-minecraft-client-1.17.1-0.4.0.jar";
            "hash" = "sha512-1PuqQlAWwMTk8rRlFuZ8vAIVQJK+L/ZqS8d6fWRBpirR0CB7eoIefD/dxUMgKCBhgvONFWgFRZvQ1hMlX1LcCQ==";
        };
        _iSuJNAQf = {
            "id" = "iSuJNAQf";
            "file" = "oh-my-minecraft-client-1.16.5-0.4.0.jar";
            "hash" = "sha512-XhZNFBlHJc+cxRRp9nggH8T9Emmv6BINBDC6yWtQRciBoymVkWdrY6DYQtOdUxwQ3HDBk1EfKMN360ZRMiKK1Q==";
        };
        _p6QqgRGc = {
            "id" = "p6QqgRGc";
            "file" = "oh-my-minecraft-client-1.18.1-0.4.0.jar";
            "hash" = "sha512-5Ve++k2q7cu4GjMWj4UVi6LHeq1kvxcjJXRU4pU/WVJo9G+aqSfdNA3RO2a8pHMrWWhDRaNAgqdERwHswuw7SA==";
        };
        _4JNh1mYe = {
            "id" = "4JNh1mYe";
            "file" = "oh-my-minecraft-client-1.15.2-0.4.1.jar";
            "hash" = "sha512-dtSxfpz3bK7JRgPMO4OA/hY+Pm6qhBRLcD/AepUsEgrj1c2/pMXp4n9RoVBjcLgyaNbRbz0eVY/GHPTbCo0Bfw==";
        };
        _jT16zoWm = {
            "id" = "jT16zoWm";
            "file" = "oh-my-minecraft-client-1.17.1-0.4.1.jar";
            "hash" = "sha512-0kGchR+UCJ2FNFUMygfOiMNqRPD95ONPYR69aH+rx17ad9kGZdUOIExx5BnALauTsdq+Iy87hdZeVA+Mqdkydg==";
        };
        _nWA1klLp = {
            "id" = "nWA1klLp";
            "file" = "oh-my-minecraft-client-1.18.1-0.4.1.jar";
            "hash" = "sha512-Z4OOKWxqo/d2jEfYsBGs1tRCnTmGr6sahC3GWGQffqrPMY6uV7sCkHwM5AgZKc8rxtDCK2MtB2KmZ9QB4Ok7rw==";
        };
        _6PyiM2q2 = {
            "id" = "6PyiM2q2";
            "file" = "oh-my-minecraft-client-1.16.5-0.4.1.jar";
            "hash" = "sha512-4qIb9VOMgz/MMycJi0kKKMoF2pPY9d+jogKB7qYfHh1sNBh3m74NTJgSGi2aRMHRjhJA9VTd2tbCDwTHmO++JQ==";
        };
        _Z4kITi1p = {
            "id" = "Z4kITi1p";
            "file" = "oh-my-minecraft-client-1.17.1-0.4.2.jar";
            "hash" = "sha512-jy2L3PVmTDblJguvgtgc7Elo/wC9fMJJH0KQ21m8JkpJMSeAxJnKMS+az04lcSHN0YIOYFj9dFcdbQCmH6epjQ==";
        };
        _GoaBEPnj = {
            "id" = "GoaBEPnj";
            "file" = "oh-my-minecraft-client-1.18.2-0.4.2.jar";
            "hash" = "sha512-GSHnXA+bZDF0S1dpT5w9fwKgToTg+WfgY4sM56jgO9OGt+hfdE0AUhSDL6P3yI2ANZ0OmexouSF03h3FcTtuxw==";
        };
        _lv7UPFnz = {
            "id" = "lv7UPFnz";
            "file" = "oh-my-minecraft-client-1.16.5-0.4.2.jar";
            "hash" = "sha512-FUjxQo1gA7+awQiojV7s89A+BfDQ8YHPSl6KJ2gO8KEmcm1DcFKiFivlstOz7gvMjhJlHnguWcRIgCVvRXNeaw==";
        };
        _J9Yg0NYR = {
            "id" = "J9Yg0NYR";
            "file" = "oh-my-minecraft-client-1.15.2-0.4.2.jar";
            "hash" = "sha512-ArfzqPoD5t3GMLFDiiIU6EcJIf93yVS7PBaMstBfwsMd70gk8LRN4OHChv79py/5B9V9YNwor6DGmAzDph0xoQ==";
        };
        _dO81Jt1M = {
            "id" = "dO81Jt1M";
            "file" = "oh-my-minecraft-client-0.5.jar";
            "hash" = "sha512-UbEfYP8qwtVe2TD5lEQquFvXM6Nt2QEhG2RCc7YZ6sRoop640zP2mBvPc4FmvQbwjJm1Ggr9pym8JI+TGshm3g==";
        };
    in {
        "xc3YUvfV" = _xc3YUvfV;
        "H948EVCb" = _H948EVCb;
        "k310iPg5" = _k310iPg5;
        "LAkTPspz" = _LAkTPspz;
        "qS5r4xEJ" = _qS5r4xEJ;
        "JhROLfi1" = _JhROLfi1;
        "NOdgUvvn" = _NOdgUvvn;
        "LkVLvGAu" = _LkVLvGAu;
        "LJGPTWzG" = _LJGPTWzG;
        "2XwY3cGO" = _2XwY3cGO;
        "GT3O6mph" = _GT3O6mph;
        "8BQbHtuU" = _8BQbHtuU;
        "iSuJNAQf" = _iSuJNAQf;
        "p6QqgRGc" = _p6QqgRGc;
        "4JNh1mYe" = _4JNh1mYe;
        "jT16zoWm" = _jT16zoWm;
        "nWA1klLp" = _nWA1klLp;
        "6PyiM2q2" = _6PyiM2q2;
        "Z4kITi1p" = _Z4kITi1p;
        "GoaBEPnj" = _GoaBEPnj;
        "lv7UPFnz" = _lv7UPFnz;
        "J9Yg0NYR" = _J9Yg0NYR;
        "dO81Jt1M" = _dO81Jt1M;
        "fabric-1.16.5" = _dO81Jt1M;
        "fabric-1.17.1" = _dO81Jt1M;
        "fabric-1.15.2" = _dO81Jt1M;
        "fabric-1.18.1" = _nWA1klLp;
        "fabric-1.18.2" = _dO81Jt1M;
        "fabric-1.14.4" = _dO81Jt1M;
        "fabric-1.19" = _dO81Jt1M;
        "default" = _dO81Jt1M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oh-my-minecraft-client";
            id = "oQgSAEhD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}