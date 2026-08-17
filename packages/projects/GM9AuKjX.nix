{lib, callPackage, ...}:
let
    versions = (let
        _BUDk36dz = {
            "id" = "BUDk36dz";
            "file" = "tpa-v20230613-alpha.jar";
            "hash" = "sha512-CItMLrKt3GbvMNhuNnupRqXCSbasYjP0l5PSPeb+z8sgdU9rZF77dmCNIwZkIGB/9RxooBNaCMCy52M4lMKTMQ==";
        };
        _jOxVhsP8 = {
            "id" = "jOxVhsP8";
            "file" = "tpa-v20230621-alpha.jar";
            "hash" = "sha512-CPNLLdMdpXYLjAe+xHGLJnUmtm1zzHCW+8sC23hjL5GERx+cbU1YH+CtYrdVsiDFtMlFXTIfLA/Hg3eD7agonQ==";
        };
        _SjNYwctt = {
            "id" = "SjNYwctt";
            "file" = "tpa-v20230817b-alpha.jar";
            "hash" = "sha512-NSSeXgdYJscVXldwPHR8TnF+Hzt4ti0WBaty1ZjykOyDkw3GIhyolXWQR15tVs0jxo/gWHB4R74sNnEhw7q8vw==";
        };
        _kcVg26pz = {
            "id" = "kcVg26pz";
            "file" = "tpa-v20231102.jar";
            "hash" = "sha512-6ldzQb6t9t/gW+UsdqN5AGbSxxpUNiCbXg+ISZxHQeAkmEAsbpdicluTYwMnPLjR1DgTAracjEvxZKrP0PJ+1Q==";
        };
        _yBx8gZEr = {
            "id" = "yBx8gZEr";
            "file" = "tpa-v20240420-beta.jar";
            "hash" = "sha512-o6f88/R0Hy1NQf8KPYvFKznVNeZuBJyPsZyQSsWy+6owauUKfhreS0v9MGSy8HLTGaxcbo2yFUxGcyF0Ar7nHg==";
        };
        _4LJUtNS5 = {
            "id" = "4LJUtNS5";
            "file" = "tpa-v20240824-beta.jar";
            "hash" = "sha512-K8C+iTOZBaCxkAsbYISCNfxi76LKor02gIOmqxuy+yyGQ2A979HAQ2XlGADyiugLMxMrnDh5QpsjhiuK3k5CcQ==";
        };
        _adbR7c5l = {
            "id" = "adbR7c5l";
            "file" = "tpa-20250220c.jar";
            "hash" = "sha512-9h7SpseRkUVd/pMvRFasL2zkSK7aotXmQo32ZsH8ZUu9p/DfSTHSTjo82uJIjIZbMkxcI+z2jPx2ebz8rxZbyg==";
        };
        _5hfMKnoW = {
            "id" = "5hfMKnoW";
            "file" = "just-tpa-20260625-0111.jar";
            "hash" = "sha512-dFHuTf+yXEymvohswYUkpCwUp+OYJyI9/vt0IUqNKj6JJtmGR4Gk6Zqff0kG5f6Ndda1bx0Z2v1+R6Gek4rxlg==";
        };
    in {
        "BUDk36dz" = _BUDk36dz;
        "jOxVhsP8" = _jOxVhsP8;
        "SjNYwctt" = _SjNYwctt;
        "kcVg26pz" = _kcVg26pz;
        "yBx8gZEr" = _yBx8gZEr;
        "4LJUtNS5" = _4LJUtNS5;
        "adbR7c5l" = _adbR7c5l;
        "5hfMKnoW" = _5hfMKnoW;
        "bukkit-1.19" = _5hfMKnoW;
        "bukkit-1.19.1" = _5hfMKnoW;
        "bukkit-1.19.2" = _5hfMKnoW;
        "bukkit-1.19.3" = _5hfMKnoW;
        "bukkit-1.19.4" = _5hfMKnoW;
        "bukkit-1.20" = _5hfMKnoW;
        "bukkit-1.20.1" = _5hfMKnoW;
        "bukkit-1.20.2" = _5hfMKnoW;
        "bukkit-1.20.3" = _5hfMKnoW;
        "bukkit-1.20.4" = _5hfMKnoW;
        "bukkit-1.20.5" = _5hfMKnoW;
        "bukkit-1.20.6" = _5hfMKnoW;
        "bukkit-1.21" = _5hfMKnoW;
        "bukkit-1.21.1" = _5hfMKnoW;
        "bukkit-1.21.2" = _5hfMKnoW;
        "bukkit-1.21.3" = _5hfMKnoW;
        "bukkit-1.21.4" = _5hfMKnoW;
        "bukkit-1.21.5" = _5hfMKnoW;
        "bukkit-1.21.6" = _5hfMKnoW;
        "bukkit-1.21.7" = _5hfMKnoW;
        "bukkit-1.21.8" = _5hfMKnoW;
        "bukkit-1.21.9" = _5hfMKnoW;
        "bukkit-1.21.10" = _5hfMKnoW;
        "bukkit-1.21.11" = _5hfMKnoW;
        "bukkit-26.1" = _5hfMKnoW;
        "bukkit-26.1.1" = _5hfMKnoW;
        "bukkit-26.1.2" = _5hfMKnoW;
        "bukkit-26.2" = _5hfMKnoW;
        "paper-1.19" = _5hfMKnoW;
        "paper-1.19.1" = _5hfMKnoW;
        "paper-1.19.2" = _5hfMKnoW;
        "paper-1.19.3" = _5hfMKnoW;
        "paper-1.19.4" = _5hfMKnoW;
        "paper-1.20" = _5hfMKnoW;
        "paper-1.20.1" = _5hfMKnoW;
        "paper-1.20.2" = _5hfMKnoW;
        "paper-1.20.3" = _5hfMKnoW;
        "paper-1.20.4" = _5hfMKnoW;
        "paper-1.20.5" = _5hfMKnoW;
        "paper-1.20.6" = _5hfMKnoW;
        "paper-1.21" = _5hfMKnoW;
        "paper-1.21.1" = _5hfMKnoW;
        "paper-1.21.2" = _5hfMKnoW;
        "paper-1.21.3" = _5hfMKnoW;
        "paper-1.21.4" = _5hfMKnoW;
        "paper-1.21.5" = _5hfMKnoW;
        "paper-1.21.6" = _5hfMKnoW;
        "paper-1.21.7" = _5hfMKnoW;
        "paper-1.21.8" = _5hfMKnoW;
        "paper-1.21.9" = _5hfMKnoW;
        "paper-1.21.10" = _5hfMKnoW;
        "paper-1.21.11" = _5hfMKnoW;
        "paper-26.1" = _5hfMKnoW;
        "paper-26.1.1" = _5hfMKnoW;
        "paper-26.1.2" = _5hfMKnoW;
        "paper-26.2" = _5hfMKnoW;
        "spigot-1.19" = _5hfMKnoW;
        "spigot-1.19.1" = _5hfMKnoW;
        "spigot-1.19.2" = _5hfMKnoW;
        "spigot-1.19.3" = _5hfMKnoW;
        "spigot-1.19.4" = _5hfMKnoW;
        "spigot-1.20" = _5hfMKnoW;
        "spigot-1.20.1" = _5hfMKnoW;
        "spigot-1.20.2" = _5hfMKnoW;
        "spigot-1.20.3" = _5hfMKnoW;
        "spigot-1.20.4" = _5hfMKnoW;
        "spigot-1.20.5" = _5hfMKnoW;
        "spigot-1.20.6" = _5hfMKnoW;
        "spigot-1.21" = _5hfMKnoW;
        "spigot-1.21.1" = _5hfMKnoW;
        "spigot-1.21.2" = _5hfMKnoW;
        "spigot-1.21.3" = _5hfMKnoW;
        "spigot-1.21.4" = _5hfMKnoW;
        "spigot-1.21.5" = _5hfMKnoW;
        "spigot-1.21.6" = _5hfMKnoW;
        "spigot-1.21.7" = _5hfMKnoW;
        "spigot-1.21.8" = _5hfMKnoW;
        "spigot-1.21.9" = _5hfMKnoW;
        "spigot-1.21.10" = _5hfMKnoW;
        "spigot-1.21.11" = _5hfMKnoW;
        "spigot-26.1" = _5hfMKnoW;
        "spigot-26.1.1" = _5hfMKnoW;
        "spigot-26.1.2" = _5hfMKnoW;
        "spigot-26.2" = _5hfMKnoW;
        "default" = _5hfMKnoW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "just-tpa";
            id = "GM9AuKjX";
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