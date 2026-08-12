{lib, callPackage, ...}:
let
    versions = (let
        _f70ttYYm = {
            "id" = "f70ttYYm";
            "file" = "masaadditions-1.2.0+1.16.5.jar";
            "hash" = "sha512-RxPHkxfyn170SmZwhuHM64h61b9t5EmtKb7zSiRYFIcYfZArRMTc3wkDdOX85S9L3zUbaSrQ5zjBS/0LXoXD/w==";
        };
        _KmVfaTyH = {
            "id" = "KmVfaTyH";
            "file" = "masaadditions-1.2.0+1.17.1.jar";
            "hash" = "sha512-CXtWddrq9EQbNquryE8fM9zu5XA8tk9QkR9mw7rFs8k7JejbLe5Gu9HqqLQgIALzAkTO1CcUIoQVFku/WQKASg==";
        };
        _OAGVZHEC = {
            "id" = "OAGVZHEC";
            "file" = "masaadditions-1.2.0+1.18.2.jar";
            "hash" = "sha512-TaQb62CgKWIS4CQ8FlQSl8HQWeHR51f6lA1IsBoXqNr6uDr1xB8KjZ8n2/YItnG/xfZwuRu5I+AsT1DyNE13AQ==";
        };
        _dkPMK6nG = {
            "id" = "dkPMK6nG";
            "file" = "masaadditions-1.2.0+1.19.1.jar";
            "hash" = "sha512-9NcPPtOiyPJPQXIkXEHyWL98ig8BB84R3sYuVJ8GRdlKiZiN9ZPvytgC9CWHc2IsIfyhSsGF9UJtJj3nYaJL8g==";
        };
        _Bg681X30 = {
            "id" = "Bg681X30";
            "file" = "masaadditions-1.2.0+1.19.2.jar";
            "hash" = "sha512-iddBbWsJ6il80df8uyInCBDClaKAIMHM/ViyJ6jpH2bYEDDrhRW27QTZZCjT3kMAEdW48kxphWjyCRkyqpTs9g==";
        };
        _pikFTT8m = {
            "id" = "pikFTT8m";
            "file" = "masaadditions-1.2.0+1.19.4.jar";
            "hash" = "sha512-Sc/LQqJUc0G16Q+tLD0nvja8b/4Og0YjBsqNdlJA6a0rcfxUxsd60u1ETK0iPfNrO1TxMHSqeUDfY81224vwNA==";
        };
        _f3jwDKPf = {
            "id" = "f3jwDKPf";
            "file" = "masaadditions-1.2.0+1.20.1.jar";
            "hash" = "sha512-JfpnSoLzN9TSJIUL5UoTKQ09ZN+jHFnrNKl8JS3xR7kBTHNGr8UdBIjW2vJSvFV0/DHNikvnZ8pRkK8y6ox4Aw==";
        };
    in {
        "f70ttYYm" = _f70ttYYm;
        "KmVfaTyH" = _KmVfaTyH;
        "OAGVZHEC" = _OAGVZHEC;
        "dkPMK6nG" = _dkPMK6nG;
        "Bg681X30" = _Bg681X30;
        "pikFTT8m" = _pikFTT8m;
        "f3jwDKPf" = _f3jwDKPf;
        "fabric-1.16.5" = _f70ttYYm;
        "fabric-1.17.1" = _KmVfaTyH;
        "fabric-1.18.2" = _OAGVZHEC;
        "fabric-1.19.1" = _dkPMK6nG;
        "fabric-1.19.2" = _Bg681X30;
        "fabric-1.19.4" = _pikFTT8m;
        "fabric-1.20.1" = _f3jwDKPf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "masaadditions";
            id = "TqMQMRWd";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="f3jwDKPf";}