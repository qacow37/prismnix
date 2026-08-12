{lib, callPackage, ...}:
let
    versions = (let
        _UCIup7Xc = {
            "id" = "UCIup7Xc";
            "file" = "cobblemounts-1.0.0.jar";
            "hash" = "sha512-lKGEddfhcJZn/xB9CESxDOho8Mqu7NhwzXUi+e+0OKL1DNwvbYMd78/GREFCJ8JWjyS8TL2BRIWNtsqlYTX6Sw==";
        };
        _i1RapHB0 = {
            "id" = "i1RapHB0";
            "file" = "cobblemounts-1.0.1.jar";
            "hash" = "sha512-ZyMBipNyvpZBVJDECDgIlIgbick2cwTXd6QInKtSOL+/LjRarnepsk7gOv/ZAYkrh8Usp+HEq81WmTQkDZ++eg==";
        };
        _Xx6GpHoJ = {
            "id" = "Xx6GpHoJ";
            "file" = "cobblemounts-1.0.2.jar";
            "hash" = "sha512-zPZ5LHls1IzAubFPP/nbrW7WxIcJanIjx1GO23Z3cup9N8VBPRmOeuutERcd+ZDhB3xxiSxfN09ciPaX1wV3Dg==";
        };
        _ffiHSd6l = {
            "id" = "ffiHSd6l";
            "file" = "cobblemounts-1.0.3.jar";
            "hash" = "sha512-khPJpEc+jtbzy3vRamMGQf/sNcxADU7aFWttKXgVddHCekPnVeaWPv8FVM5Kg/DjQMGESADnSkWMk9+HfvMUOA==";
        };
        _4iEs4x1I = {
            "id" = "4iEs4x1I";
            "file" = "cobblemounts-1.0.4.jar";
            "hash" = "sha512-SnyTl17W4moCZt/LSaC3s1k+929UsLeDNMowL3B0ioFd14aZGPFn/Lp1d3YtWJWskCgXzGJIAlPFNSgfCTWOyA==";
        };
        _k8cYcSgw = {
            "id" = "k8cYcSgw";
            "file" = "cobblemounts-1.1.0.jar";
            "hash" = "sha512-OdTcx7l1mGhPZANGiklrnzi+hmMxHYaGqa4kzluZPMlSJnFsMnfACkGRL9PZoC0vCYRxSpqHbq0Nwefap3hX+A==";
        };
        _dGb25LO6 = {
            "id" = "dGb25LO6";
            "file" = "cobblemounts-1.1.1.jar";
            "hash" = "sha512-k3h68S7OnuX33MNo4zVyrK6wxnJ1Da2y+oYmm/nwDt9b83uvEZI4oIC0fgtlVNLHDti3CDwY/Yh3r/CtYe16qQ==";
        };
        _4SOuM3y0 = {
            "id" = "4SOuM3y0";
            "file" = "cobblemounts-1.1.2.jar";
            "hash" = "sha512-kREPvwK2ykEVgYjRgSh/fPey1lC28J9fNUpGTtiApq+SzDkXm7Mj842dcVOOw6bqKbPNMNMqJWVJOobX1W9v/g==";
        };
        _o2Jkb6E5 = {
            "id" = "o2Jkb6E5";
            "file" = "cobblemounts-1.2.0.jar";
            "hash" = "sha512-ALoHGbpFgOD3PsbIvgKufO/76ld6yianVjW71T+HlgeFuy2SAVeoFlOxtVggCZytFpMZWx8LrDquUBEwEbnXKQ==";
        };
        _FB77FTsq = {
            "id" = "FB77FTsq";
            "file" = "cobblemounts-1.2.1.jar";
            "hash" = "sha512-AXKXseVtMl29tjR6ptKUG6VQAJ6qK68YY430vjgzaDtEsICY55e3gk1mwT2f0IB+oDM69avkf37/xQdxJJjLag==";
        };
        _4CM5AHHm = {
            "id" = "4CM5AHHm";
            "file" = "cobblemounts-1.3.0.jar";
            "hash" = "sha512-Q5k0AFcxbp52HSgrdkX7/CLSxfcjdIWGnQo8l3pz+tZGdfs4eegGyd2K9Y51LXePeeZ03gkHexNwnOXADidD4g==";
        };
        _PbUO0bQO = {
            "id" = "PbUO0bQO";
            "file" = "cobblemounts-1.3.1.jar";
            "hash" = "sha512-XFm6cmP9tB5Fe3LnpNbmkIeMvQBwr//z7f3FgTiUaqY6I6PG569jOdCoRcSe0GENlVMF3ZsqNTtlxn2LlDpC6w==";
        };
    in {
        "UCIup7Xc" = _UCIup7Xc;
        "i1RapHB0" = _i1RapHB0;
        "Xx6GpHoJ" = _Xx6GpHoJ;
        "ffiHSd6l" = _ffiHSd6l;
        "4iEs4x1I" = _4iEs4x1I;
        "k8cYcSgw" = _k8cYcSgw;
        "dGb25LO6" = _dGb25LO6;
        "4SOuM3y0" = _4SOuM3y0;
        "o2Jkb6E5" = _o2Jkb6E5;
        "FB77FTsq" = _FB77FTsq;
        "4CM5AHHm" = _4CM5AHHm;
        "PbUO0bQO" = _PbUO0bQO;
        "fabric-1.20.1" = _PbUO0bQO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemounts";
            id = "Cj8jrU7n";
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
in callPackage fn {version="PbUO0bQO";}