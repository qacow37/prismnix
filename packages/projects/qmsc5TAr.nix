{lib, callPackage, ...}:
let
    versions = (let
        _vhWiLqeJ = {
            "id" = "vhWiLqeJ";
            "file" = "fps-sync-1.0.0+1.21.11.jar";
            "hash" = "sha512-fRC3khCOVIF6e8+TV7dupEr54IAKNqediFPlMwnazXAm5XD+RH/qNUYdcBTZ4FNUUwmJpSfH15YYt5pmVy9saw==";
        };
        _p2RD3iR7 = {
            "id" = "p2RD3iR7";
            "file" = "fps-sync-1.0.0+26.1.jar";
            "hash" = "sha512-EzTVFnmY+3XkDRLJSbunQCxHHZBEfGI0MBZ4TkiF9RqHGgSRgZF4nAXHrI+rmJg4954ElNU9MEpszgToB71Ecw==";
        };
        _ZrsH0Btn = {
            "id" = "ZrsH0Btn";
            "file" = "fps-sync-1.0.0+1.21.2-10.jar";
            "hash" = "sha512-8oUJe5SNaq5QTHWfuJkxnrfmUWAboYDJMvVSZ3HItX7lthB13BbF4dW8gS3S0ATi40HRWurxQSEU0MHY15W6HQ==";
        };
        _HiOGHCQI = {
            "id" = "HiOGHCQI";
            "file" = "fps-sync-1.0.0+1.21.0-1.jar";
            "hash" = "sha512-afyaoBdnGELnYwLw7RjRyxf5STBSsMyiE6DUdHDJTC1vtZQLhZ+Hp6/sf/VVSSUxD7+8eYmmYP+jTZVKO1JTKA==";
        };
        _bF2nP0mX = {
            "id" = "bF2nP0mX";
            "file" = "fps-sync-1.0.0+1.20.1-6.jar";
            "hash" = "sha512-7mQW1XJVaRHfwTtuR4F7/lUDshqUGBGcApDEBhV+FuxLYp2g/+Y8zeKf7SYUzbYhb/2SL0uR3Uo5LRPdm7ijLw==";
        };
        _KMkZzSv1 = {
            "id" = "KMkZzSv1";
            "file" = "fps-sync-1.0.0+26.2.jar";
            "hash" = "sha512-19gHyiEvLkEdO7bjvIJtZVOrZe34R4A52QEmr7gg66MJChOqi/PMyvPt7u2jvun1wX/GwWzosT6w/D5aceTwIg==";
        };
    in {
        "vhWiLqeJ" = _vhWiLqeJ;
        "p2RD3iR7" = _p2RD3iR7;
        "ZrsH0Btn" = _ZrsH0Btn;
        "HiOGHCQI" = _HiOGHCQI;
        "bF2nP0mX" = _bF2nP0mX;
        "KMkZzSv1" = _KMkZzSv1;
        "fabric-1.21.11" = _vhWiLqeJ;
        "fabric-26.1" = _p2RD3iR7;
        "fabric-26.1.1" = _p2RD3iR7;
        "fabric-26.1.2" = _p2RD3iR7;
        "fabric-1.21.2" = _ZrsH0Btn;
        "fabric-1.21.3" = _ZrsH0Btn;
        "fabric-1.21.4" = _ZrsH0Btn;
        "fabric-1.21.5" = _ZrsH0Btn;
        "fabric-1.21.6" = _ZrsH0Btn;
        "fabric-1.21.7" = _ZrsH0Btn;
        "fabric-1.21.8" = _ZrsH0Btn;
        "fabric-1.21.9" = _ZrsH0Btn;
        "fabric-1.21.10" = _ZrsH0Btn;
        "fabric-1.21" = _HiOGHCQI;
        "fabric-1.21.1" = _HiOGHCQI;
        "fabric-1.20.1" = _bF2nP0mX;
        "fabric-1.20.2" = _bF2nP0mX;
        "fabric-1.20.3" = _bF2nP0mX;
        "fabric-1.20.4" = _bF2nP0mX;
        "fabric-1.20.5" = _bF2nP0mX;
        "fabric-1.20.6" = _bF2nP0mX;
        "fabric-26.2" = _KMkZzSv1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fps-sync";
            id = "qmsc5TAr";
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
in callPackage fn {version="KMkZzSv1";}