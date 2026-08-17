{lib, callPackage, ...}:
let
    versions = (let
        _9ECrsLA8 = {
            "id" = "9ECrsLA8";
            "file" = "New 3D Torches.zip";
            "hash" = "sha512-XNRHPssStKbPgkmZee4E9LJgpJaWzNFc/QojtFp6XjJ9uPsEE9oCrKcIGnS27CC51y4QmVlBGezUfP0x/x1pNQ==";
        };
        _w1SRxejX = {
            "id" = "w1SRxejX";
            "file" = "New 3D Torches.zip";
            "hash" = "sha512-9+yLmLy1mIxhLXXhQ9G+mKgj41srOOn1z8yYvCwLU4mAY1aBwS7JHTiK6a5gU3BUXuPzb1RnYXisbHfV7GHkXA==";
        };
        _pz8KcYq7 = {
            "id" = "pz8KcYq7";
            "file" = "New 3D Torches.zip";
            "hash" = "sha512-6aGSCyd7o4QmB5NUGxLiU3oJGTOlQtWOAtRpk21IB6UPYuP9V6vr+HGzVDGGbel9i17hamaEYjBekcSMF7nHvA==";
        };
        _vqxJaITF = {
            "id" = "vqxJaITF";
            "file" = "New 3D Torches.zip";
            "hash" = "sha512-iScY9y8Nm8mrzrZ8QHlYEOTesv7+f2X/DOHoAHRWiu1qqGdE5nJjX/3EWhKM4ZrPaHNvgmIaW3mwebgyIbTCpg==";
        };
        _BHHiXLfr = {
            "id" = "BHHiXLfr";
            "file" = "New 3D Torches.zip";
            "hash" = "sha512-vEKx9/znWe0kYKikZYqf1lyOG1CWEVKoJSrATE8M0SuBGTPcrSV1ikw7ud1jOrr2EUFnMn+dFR+V2Kx6T8Xn4Q==";
        };
    in {
        "9ECrsLA8" = _9ECrsLA8;
        "w1SRxejX" = _w1SRxejX;
        "pz8KcYq7" = _pz8KcYq7;
        "vqxJaITF" = _vqxJaITF;
        "BHHiXLfr" = _BHHiXLfr;
        "minecraft-1.21" = _pz8KcYq7;
        "minecraft-1.21.1" = _pz8KcYq7;
        "minecraft-1.21.2" = _pz8KcYq7;
        "minecraft-1.21.3" = _pz8KcYq7;
        "minecraft-1.21.4" = _BHHiXLfr;
        "minecraft-1.21.5" = _BHHiXLfr;
        "minecraft-1.21.6" = _BHHiXLfr;
        "minecraft-1.21.7" = _BHHiXLfr;
        "default" = _BHHiXLfr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "new-3d-torches";
            id = "bcs36pE1";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://mit-license.org/";
                };
            };
        };
in callPackage fn {version="default";}