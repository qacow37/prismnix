{lib, callPackage, ...}:
let
    versions = (let
        _n6TUf4L0 = {
            "id" = "n6TUf4L0";
            "file" = "elytra-autopilot-0.1.0.jar";
            "hash" = "sha512-LdEhBia144P9tFuajnuAajL0C3Yyv3c2EpSNcDjxzPQ+F82ceHctaFq/9RHO0SMiTEFNpC4FCU6PWptCpvZu2Q==";
        };
        _jtStJnYB = {
            "id" = "jtStJnYB";
            "file" = "elytra-infinite-0.1.1.jar";
            "hash" = "sha512-ubpCoiWWWeR3FO5Si/JVdpkVeOQw1J4c92WOeOPbuZ/6tAZvP73iIdpyVoa5jXciV89JQtHilC2behk9kdKlmg==";
        };
        _mjFLFVme = {
            "id" = "mjFLFVme";
            "file" = "elytra-infinite-0.2.0.jar";
            "hash" = "sha512-mKB4s+WmpWzVreAvh+SnOWGU4fyDoUAuuqIO0tHsfaa5Sn1dbBiEePObPkoMUolYt1VObbpZqym+MiDkYKzwlg==";
        };
        _b2seLltr = {
            "id" = "b2seLltr";
            "file" = "elytra-infinite-1.0.0.jar";
            "hash" = "sha512-01VbNHc+pSojlXquUdkegMNo1U7wh2fYyw5t0TPML60bSHmDX9pszMBqvCXvZmZTONsO4nWiEAeT5oYo7UsIbw==";
        };
        _seqPupFq = {
            "id" = "seqPupFq";
            "file" = "elytra-infinite-1.0.1.jar";
            "hash" = "sha512-t2YcWmUZogAglFX0qVbhVYWuq8zvD9K9PAMWDZ7TuixjSZMsJ9hnR4TAoE9JlWL+LaKvtpp5fYow8C6Uf4Wa/g==";
        };
        _PTzR1OZU = {
            "id" = "PTzR1OZU";
            "file" = "elytra-infinite-1.1.0.jar";
            "hash" = "sha512-Zccah0GkXEuzfm1WCl3Rbl84rCz1J4gm45zYGMq5gTXtgY22xwGaSAfJaXLRo1iE0D5Pc3Eg0OOW16z/iZwfMg==";
        };
        _v9xE7pY1 = {
            "id" = "v9xE7pY1";
            "file" = "elytra-infinite-1.2.0.jar";
            "hash" = "sha512-TOeBV5w/GZSLKXKzH0CVtIzWja4nvgTG3EmIm+X+1HsFL05KKnr/iXmci0Kc/bLHJkbmO18q87rc6h/8Xi7O/w==";
        };
        _WNp5ocIp = {
            "id" = "WNp5ocIp";
            "file" = "elytra-infinite-1.3.0.jar";
            "hash" = "sha512-Ic5ZrpOG9u++R/b42/TaSIRt1W0ArRzLEZ0dOKPsM01ATI71QHMxlklMftuSrVl/JuoaqvzMlOWgaPDTWhM29g==";
        };
        _vY1A3wPk = {
            "id" = "vY1A3wPk";
            "file" = "elytra-infinite-1.4.0.jar";
            "hash" = "sha512-WtraIqoDiuPnl+G6ESXd4vAkGQHh5255mhVUl7oWm6oez2yT3fwdcIB9v8nOoVw2bnS/cs8+w3f+KUCqSGZKGA==";
        };
        _Si7Tl37C = {
            "id" = "Si7Tl37C";
            "file" = "elytra-infinite-1.5.0.jar";
            "hash" = "sha512-D11VJFvLkKoypJcejNHVRfN4vWfIG+0i+CbmO2qoQEN2j+SzHv6WLKmJvnTWIH+3+aooxtwf69MWNbu7bjL3Xw==";
        };
        _UlfLFh9t = {
            "id" = "UlfLFh9t";
            "file" = "elytra-infinite-1.5.1.jar";
            "hash" = "sha512-n+5ajm1iyDrYtkvT5N/THGcNWL7BrdZUdmJD4DSGdetviPk19x9vqH5LZU/dBhc3bdkT/XE2h4ptDycH4mqqug==";
        };
        _JroCQjjw = {
            "id" = "JroCQjjw";
            "file" = "elytra-infinite-1.5.2.jar";
            "hash" = "sha512-Buqyp1+HfGjuIp61GgPMrxUtd4sA80zY8wgeFyMqsneMGwqptFQne1XhRwbmJkGtSmQQ239ZHOdFUPQTVQ9WvA==";
        };
    in {
        "n6TUf4L0" = _n6TUf4L0;
        "jtStJnYB" = _jtStJnYB;
        "mjFLFVme" = _mjFLFVme;
        "b2seLltr" = _b2seLltr;
        "seqPupFq" = _seqPupFq;
        "PTzR1OZU" = _PTzR1OZU;
        "v9xE7pY1" = _v9xE7pY1;
        "WNp5ocIp" = _WNp5ocIp;
        "vY1A3wPk" = _vY1A3wPk;
        "Si7Tl37C" = _Si7Tl37C;
        "UlfLFh9t" = _UlfLFh9t;
        "JroCQjjw" = _JroCQjjw;
        "fabric-1.21.8" = _seqPupFq;
        "fabric-1.21.9" = _PTzR1OZU;
        "fabric-1.21.10" = _v9xE7pY1;
        "fabric-1.21.11" = _vY1A3wPk;
        "fabric-26.1-snapshot-2" = _Si7Tl37C;
        "fabric-26.1" = _UlfLFh9t;
        "fabric-26.1.1" = _UlfLFh9t;
        "fabric-26.1.2" = _UlfLFh9t;
        "fabric-26.2" = _JroCQjjw;
        "default" = _JroCQjjw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytra-infinite";
        id = "97vlORDL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/license/mit";
            };
        };
    };
in callPackage fn {}