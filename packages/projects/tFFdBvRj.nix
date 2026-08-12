{lib, callPackage, ...}:
let
    versions = (let
        _NEWGC92m = {
            "id" = "NEWGC92m";
            "file" = "xaeroshare-1.0-SNAPSHOT.jar";
            "hash" = "sha512-kWMYNljhYfc18g0/JpY7hH209feMPRI6B54L+GW0CjQ348PaJTYCTLsOKT/P0CzEJd+TrKTmcxbW/FiS0llhrQ==";
        };
        _n6VyjLyi = {
            "id" = "n6VyjLyi";
            "file" = "xaeroshare-1.1.0.jar";
            "hash" = "sha512-R926t4+eODKHjnxdXvzwFMvmmYELkHLgP0FHOSd+gCMXognp5WSeDStqXwE0o2JNnw5Ilc0B6HL+d570BvUlmg==";
        };
        _Om8z692u = {
            "id" = "Om8z692u";
            "file" = "xaeroshare-1.1.1.jar";
            "hash" = "sha512-YQ7MR1VZie0cV+qR/3/wHTx3VUOe5bP7oZw4iQdp81uVolkYvGVeXWIMEd99p3bfAUZo94wpO2Pe5ytYg2RcKQ==";
        };
        _1P101mWy = {
            "id" = "1P101mWy";
            "file" = "XaeroSharePlugin.jar";
            "hash" = "sha512-4pnuR2KjEJN+4r8BeMREg6v+RxvSSCVYj8cbhFWd7Hwy2cFNoJCjty+/3X20ot+rFdmD9PZAio7GKtX4kq6GjQ==";
        };
        _70I8Tvsz = {
            "id" = "70I8Tvsz";
            "file" = "xaeroshare-1.2.0+1.21.1.jar";
            "hash" = "sha512-iT3qEw/gWMvJyrATOmFo85lLzEQ8KBZwfLlumpWMMQAcCzAHryxjfoT8mc2DmByoydzTT3m8RGXuOI6R6p9iBA==";
        };
        _v6jfUjs6 = {
            "id" = "v6jfUjs6";
            "file" = "xaeroshare-1.2.0+1.21.11.jar";
            "hash" = "sha512-zBZby9m2bE5CZ6e2QSn6OsCUK2FugbkHyvHrollm+5y5C7benu4pEUw/aKc2I5W0TEGo2zNsYhgd5rt5kqbwSQ==";
        };
        _hCIn9Fin = {
            "id" = "hCIn9Fin";
            "file" = "XaeroSharePlugin.jar";
            "hash" = "sha512-EbowGl6NTMDqd6cSXirCkBtXyNTgPpbRGMNrxTybjqdMILsJMGVVKcQela0nEjpGReb+T3G3728NIxBrPZ8x7w==";
        };
        _h5brd8kM = {
            "id" = "h5brd8kM";
            "file" = "xaeroshare-1.2.1.jar";
            "hash" = "sha512-yWxg8KLhSaEPIvRQdQOxTgqNtHF1/H0r/OUmiyBQkwx4Pas1Tp9P2h9qw0UFMZEPgbllHrxncVU0M2MiwgFbjg==";
        };
        _7hPJgbHY = {
            "id" = "7hPJgbHY";
            "file" = "XaeroSharePlugin-1.1.2.jar";
            "hash" = "sha512-Zxrz+ZbjpksOzpjd4j639BQXXlf0BbkTIps9A6zl4Q6ChGhmpliuWOS7/sRhenNFkCHvQm00YaAMUyQdZkRltg==";
        };
    in {
        "NEWGC92m" = _NEWGC92m;
        "n6VyjLyi" = _n6VyjLyi;
        "Om8z692u" = _Om8z692u;
        "1P101mWy" = _1P101mWy;
        "70I8Tvsz" = _70I8Tvsz;
        "v6jfUjs6" = _v6jfUjs6;
        "hCIn9Fin" = _hCIn9Fin;
        "h5brd8kM" = _h5brd8kM;
        "7hPJgbHY" = _7hPJgbHY;
        "fabric-1.21.1" = _70I8Tvsz;
        "fabric-1.21.2" = _70I8Tvsz;
        "fabric-1.21.3" = _70I8Tvsz;
        "fabric-1.21.4" = _70I8Tvsz;
        "fabric-1.21.5" = _70I8Tvsz;
        "fabric-1.21.6" = _70I8Tvsz;
        "fabric-1.21.7" = _70I8Tvsz;
        "fabric-1.21.8" = _70I8Tvsz;
        "fabric-1.21.9" = _v6jfUjs6;
        "fabric-1.21.10" = _v6jfUjs6;
        "fabric-1.21.11" = _v6jfUjs6;
        "fabric-26.1" = _h5brd8kM;
        "fabric-26.1.1" = _h5brd8kM;
        "fabric-26.1.2" = _h5brd8kM;
        "fabric-26.2" = _h5brd8kM;
        "paper-1.21.8" = _7hPJgbHY;
        "paper-1.21.9" = _7hPJgbHY;
        "paper-1.21.10" = _7hPJgbHY;
        "paper-1.21.11" = _7hPJgbHY;
        "paper-26.1" = _7hPJgbHY;
        "paper-26.1.1" = _7hPJgbHY;
        "paper-26.1.2" = _7hPJgbHY;
        "paper-26.2" = _7hPJgbHY;
        "purpur-1.21.8" = _7hPJgbHY;
        "purpur-1.21.9" = _7hPJgbHY;
        "purpur-1.21.10" = _7hPJgbHY;
        "purpur-1.21.11" = _7hPJgbHY;
        "purpur-26.1" = _7hPJgbHY;
        "purpur-26.1.1" = _7hPJgbHY;
        "purpur-26.1.2" = _7hPJgbHY;
        "purpur-26.2" = _7hPJgbHY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xaeroshare";
            id = "tFFdBvRj";
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
in callPackage fn {version="7hPJgbHY";}