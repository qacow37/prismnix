{lib, callPackage, ...}:
let
    versions = (let
        _s5JuHxlu = {
            "id" = "s5JuHxlu";
            "file" = "minecolonytax-1.0.0.jar";
            "hash" = "sha512-MPl6CWJI89hVB6xC8naILNj6gBoDvzMNyEM98xT82pkdJhxRzF4fVm9cPaf2/s/fBArrjCbabF6Ec2Eiw+u+BQ==";
        };
        _bRBZNI38 = {
            "id" = "bRBZNI38";
            "file" = "minecolonytax-1.5.0.jar";
            "hash" = "sha512-3q9l4OIavkHDqNr6OcVFDk64UbFAxIvcQJV4J3Fx9txdumvOmZaTeirW1eqNETFV0FPjC5YNQj/pBhU8cX2jVA==";
        };
        _x3weO7Ym = {
            "id" = "x3weO7Ym";
            "file" = "minecolonytax-2.0.1.jar";
            "hash" = "sha512-ppd9JobOgzajEZzCfyVwEPoie33Pchj/xcUO0zZDDazukN2eYg/lS1ePl13R54EMjj1/xUTwsCqu7cv+3QEJig==";
        };
        _Gd9iw1b0 = {
            "id" = "Gd9iw1b0";
            "file" = "War 'N Taxes Mod - vers2.1.jar";
            "hash" = "sha512-rPyCqGHUrx/ZyLQagaf+487zTuFZv8JHZKFNk7rNfz2lMDGZ0WUdWotDh+x05sy18EcJ0vWPTtueWW7+B5KXkw==";
        };
        _gp5SKm0c = {
            "id" = "gp5SKm0c";
            "file" = "WarNTaxes-3.2.2.jar";
            "hash" = "sha512-UwrotTgm9lVBCxy4VlHZcLMMjv9sS5RDQjNgu/uyUYhlFF+VduA8+s6wVawGfjnMD7qsyab9aHHd8G380eRMkQ==";
        };
    in {
        "s5JuHxlu" = _s5JuHxlu;
        "bRBZNI38" = _bRBZNI38;
        "x3weO7Ym" = _x3weO7Ym;
        "Gd9iw1b0" = _Gd9iw1b0;
        "gp5SKm0c" = _gp5SKm0c;
        "forge-1.20" = _s5JuHxlu;
        "forge-1.20.1" = _gp5SKm0c;
        "forge-1.20.2" = _gp5SKm0c;
        "forge-1.20.3" = _gp5SKm0c;
        "forge-1.20.4" = _gp5SKm0c;
        "forge-1.20.5" = _gp5SKm0c;
        "forge-1.20.6" = _gp5SKm0c;
        "default" = _gp5SKm0c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecolony-tax-addon";
            id = "9FbZytAp";
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