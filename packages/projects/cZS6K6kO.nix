{lib, callPackage, ...}:
let
    versions = (let
        _pfmdZtY6 = {
            "id" = "pfmdZtY6";
            "file" = "echolib-1.0.0.jar";
            "hash" = "sha512-byelYvQ5LeXkUNtPmCih+9FrBgiYpUh+yVA0KVPZSD9pIzO4UrvcPPh1sXLfNtmto9BJXHUKXFZa95Ki11MIzg==";
        };
        _sBXoibu9 = {
            "id" = "sBXoibu9";
            "file" = "echolib-1.1.0.jar";
            "hash" = "sha512-5bovKCY/P0pA58bEwPP2pUWx+bFIGY8jBYYVf3YZ4tXOvMmI9hM8CiFo0RdJt90nJd2tndJKuctohH7MYwWkzQ==";
        };
        _18h3qqhW = {
            "id" = "18h3qqhW";
            "file" = "echolib-1.2.0.jar";
            "hash" = "sha512-UZ6vWJItzk8nWfCz4y6VdJHFCnlMTFutqUQIVPCQgv/x/Amx7Icw3T/erGW7ppdqd7mn/TKKJQJKyCmTRg3X5w==";
        };
        _CHSnL03P = {
            "id" = "CHSnL03P";
            "file" = "echolib-1.3.0.jar";
            "hash" = "sha512-C8wj9iLSHa0/aX7R5XqO7Dlqp0DtfJPyCoEteJw5LqqACGNn+4kIODttIfIJsEhk5tJ8OZm94q1d3+ZyMoFMLw==";
        };
        _VBVbclRI = {
            "id" = "VBVbclRI";
            "file" = "echolib-1.4.0.jar";
            "hash" = "sha512-kXYjzYlDJux7oN1sScaswuBaE/xMjBydBCzHufEmPaLQH7qHWEnVXj5V6SdTX58yKkoVzaIPhLbw0tp5PQQveA==";
        };
        _3QBpDsme = {
            "id" = "3QBpDsme";
            "file" = "echolib-1.5.0.jar";
            "hash" = "sha512-0OochYhY8xbn0o1O7l7ktoMqX1XIj+jNvpeN7je3iIU+5MPcgXW36yH79fvu78lyXTcPGYadvgz8Kw0SxKYfUg==";
        };
        _4U0O8W1o = {
            "id" = "4U0O8W1o";
            "file" = "echolib-1.6.0.jar";
            "hash" = "sha512-jq4tRc66qPeByqXleOb1cbekeE5zd4X8fPMsb4gwmo+/aBxM/OHgzY83Z0jb0MbaZ9Bt/M1TzblWzx+CokACoA==";
        };
        _otzTZa2u = {
            "id" = "otzTZa2u";
            "file" = "echolib-1.7.0.jar";
            "hash" = "sha512-tiAk5UnFIq1zH6BCMwnJWcua04/tZJFrLaBBeYDddoeF2stW8BsRfKruls5tne98EZepxHFWMbC1Y1qEcfdu0g==";
        };
        _RsQiAhc4 = {
            "id" = "RsQiAhc4";
            "file" = "echolib-1.8.0.jar";
            "hash" = "sha512-QWhnsh4MAXSnH1wlDt9BkRYBP5gZTyyQhFuZnG/JYNh/LR0H6Zxi+pUzwEoi2gaQ0cuv1dMRIpmgI0biJCeGrQ==";
        };
        _sEGPYrr6 = {
            "id" = "sEGPYrr6";
            "file" = "echolib-1.9.0.jar";
            "hash" = "sha512-EmDV32FfRbOrSxYEVRDl27pebYsKNEw27kJooh0q8jdN4g9ll9aKKxDs68zK7L5IK6x3Y9NDQ/4pGGAOV4Zopg==";
        };
        _sAh0DLAf = {
            "id" = "sAh0DLAf";
            "file" = "echolib-1.10.0.jar";
            "hash" = "sha512-kX/8H6njcwydh8ESriBfVlySXV25dKJMSQyJQY45BgMudlNZoujiEcYdEvucCoV9XQsdsHVJM8iXtyCjzQCI8A==";
        };
    in {
        "pfmdZtY6" = _pfmdZtY6;
        "sBXoibu9" = _sBXoibu9;
        "18h3qqhW" = _18h3qqhW;
        "CHSnL03P" = _CHSnL03P;
        "VBVbclRI" = _VBVbclRI;
        "3QBpDsme" = _3QBpDsme;
        "4U0O8W1o" = _4U0O8W1o;
        "otzTZa2u" = _otzTZa2u;
        "RsQiAhc4" = _RsQiAhc4;
        "sEGPYrr6" = _sEGPYrr6;
        "sAh0DLAf" = _sAh0DLAf;
        "fabric-1.21" = _pfmdZtY6;
        "fabric-1.21.1" = _sBXoibu9;
        "fabric-1.21.2" = _18h3qqhW;
        "fabric-1.21.3" = _CHSnL03P;
        "fabric-1.21.4" = _VBVbclRI;
        "fabric-1.21.5" = _3QBpDsme;
        "fabric-1.21.6" = _4U0O8W1o;
        "fabric-1.21.7" = _otzTZa2u;
        "fabric-1.21.8" = _RsQiAhc4;
        "fabric-1.21.9" = _sEGPYrr6;
        "fabric-1.21.10" = _sAh0DLAf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "echolib";
            id = "cZS6K6kO";
            type = "mod";
            version = version;
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
in callPackage fn {version="sAh0DLAf";}