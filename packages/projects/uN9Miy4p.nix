{lib, callPackage, ...}:
let
    versions = (let
        _A1qb9qc1 = {
            "id" = "A1qb9qc1";
            "file" = "mmoparties-2.4.4.277.jar";
            "hash" = "sha512-Sj8ydN9Di+iDVkbveLqXJRMBsKWIvhod+OEJHUniS+XSG7eZ6/tg70EdxAThgUCTG4toADdh3YHsQq+CpWQshg==";
        };
        _blEL5mvE = {
            "id" = "blEL5mvE";
            "file" = "mmoparties-2.4.4.1.19.2.jar";
            "hash" = "sha512-PWGPEzdSmAwIGawxHhl/9C6vwYJq4jxa35P07SpLUDNx+6hXsbBv9TY9O20+EXUd5WbPLKt+3VIaSVvpo6QXcA==";
        };
        _6ubMEPIy = {
            "id" = "6ubMEPIy";
            "file" = "mmoparties-2.4.4.1.18.jar";
            "hash" = "sha512-j5nImEzapeeEls6QyQxHBxyRWFfA0jjcddSAL0GtngWH4vhJCs1udsw870beQohCeDY0+oZSMoF9Iucr/7EuPg==";
        };
        _M4pSQy51 = {
            "id" = "M4pSQy51";
            "file" = "mmoparties-2.4.3.1.16.jar";
            "hash" = "sha512-/bIK71cx64NQKfim//aWLckvS4eU2VYwV8NBuywJKhmEPbr/q4d/zMc7O1pieNlaC1gzxOTzdWfyXjCYPuF4og==";
        };
        _gqCHo8sB = {
            "id" = "gqCHo8sB";
            "file" = "mmoparties-2.4.2.1.19.jar";
            "hash" = "sha512-xP8M3pVZu87efv+rkxWQfXGgmRn8AEbkWhlsmelCrmAxRjP/CkxERqsY3i3hPLDViQATrFfOiB9dPEIWFPrUlg==";
        };
        _8oFDen6L = {
            "id" = "8oFDen6L";
            "file" = "mmoparties-1.20.1.19-3.1.0.jar";
            "hash" = "sha512-2NJFx4f7TCHnQWdTuhBKiUg0VjofNBuejFam2zHFC/mScOfwPPi65Osai1xSFV4FgUyTZSVkgWYeNp4/F0pxAw==";
        };
        _MZRusdPi = {
            "id" = "MZRusdPi";
            "file" = "mmoparties-1.21.2-3.1.0.jar";
            "hash" = "sha512-ku+xn+NSHeajtN8I+1GWlPLuAGBdYCHasxQgUWG7cAstdPPNWcjSuQonwyq7Dc90rdr+163bDHcHxp85ToTwqQ==";
        };
        _4uqX9tbz = {
            "id" = "4uqX9tbz";
            "file" = "mmoparties-1.16.5.7-3.1.0.jar";
            "hash" = "sha512-hKdW5/HvF4Ojv5ooNjXK6VcWtPpCpkz3lFHqahZsu1SQNFAo2/kneoGVapz8TX7anv4eNePKnVwRTVi+tx/8Eg==";
        };
        _e4ikDt8p = {
            "id" = "e4ikDt8p";
            "file" = "mmoparties-1.18.2.1-3.1.0.jar";
            "hash" = "sha512-nVOWb0Sr/QlnjCEhAg8TQFqt/2wW6tXuwAEJePRDOD/L9lj3dk0cBVev4JW203igYyIbErcIKps97PMSrtiwhg==";
        };
        _N4M9ceFe = {
            "id" = "N4M9ceFe";
            "file" = "mmoparties-1.18.2.1-3.1.0.jar";
            "hash" = "sha512-y8UHYKJT1GxUNcZ2Fcl3028eLg1rqEJube9owH2YBQC7SUUoaj3HQ/XhOXnFfNhUgJt+ywwzrbY3jyN18yDrow==";
        };
        _7Db8v9eh = {
            "id" = "7Db8v9eh";
            "file" = "mmoparties-1.20.1.21-3.1.0.jar";
            "hash" = "sha512-9ceMQn5ikqLr4AOWzAPBGwVMxyn+qoSGw4XctSsRjvEEAu3nRwj7mDzYf7LXIhRyY2LSHFfTWnudWID74qgv+Q==";
        };
        _Bs8tWJNQ = {
            "id" = "Bs8tWJNQ";
            "file" = "mmoparties-1.20.1.3-3.1.0-dev.jar";
            "hash" = "sha512-1X/DpGwVUAnpL7sGmBSnYoXGpHOMga2KqZnBL2VmFt/ELfCgoTRWACOHj6lM1moBD4uUAY6PISiyFW3udiE5PQ==";
        };
        _PZSVd8if = {
            "id" = "PZSVd8if";
            "file" = "mmoparties-1.20.1.4-3.1.0-dev.jar";
            "hash" = "sha512-MAED9xcWWgUuAeImG/jGCLdQNZn/O+KNCZBp/QrRGP5E9I3Z6xvIOsHmQ6Jg4qgFe8y0FIdsXMokj7A1ijyRUQ==";
        };
        _kITZ56XF = {
            "id" = "kITZ56XF";
            "file" = "mmoparties-1.18.2.1-3.1.0.jar";
            "hash" = "sha512-Vil1SOImp6X2dRqDw+eJOMRNRK1fqy/qcSCR32Yqm6Smn8UseHtjX3LHpoG48mKC3qjU6TO280nGq31hS8EkTg==";
        };
    in {
        "A1qb9qc1" = _A1qb9qc1;
        "blEL5mvE" = _blEL5mvE;
        "6ubMEPIy" = _6ubMEPIy;
        "M4pSQy51" = _M4pSQy51;
        "gqCHo8sB" = _gqCHo8sB;
        "8oFDen6L" = _8oFDen6L;
        "MZRusdPi" = _MZRusdPi;
        "4uqX9tbz" = _4uqX9tbz;
        "e4ikDt8p" = _e4ikDt8p;
        "N4M9ceFe" = _N4M9ceFe;
        "7Db8v9eh" = _7Db8v9eh;
        "Bs8tWJNQ" = _Bs8tWJNQ;
        "PZSVd8if" = _PZSVd8if;
        "kITZ56XF" = _kITZ56XF;
        "forge-1.12.2" = _A1qb9qc1;
        "forge-1.19.2" = _blEL5mvE;
        "forge-1.19.3" = _blEL5mvE;
        "forge-1.19.4" = _blEL5mvE;
        "forge-1.18" = _kITZ56XF;
        "forge-1.18.1" = _kITZ56XF;
        "forge-1.18.2" = _kITZ56XF;
        "forge-1.16" = _4uqX9tbz;
        "forge-1.16.1" = _4uqX9tbz;
        "forge-1.16.2" = _4uqX9tbz;
        "forge-1.16.3" = _4uqX9tbz;
        "forge-1.16.4" = _4uqX9tbz;
        "forge-1.16.5" = _4uqX9tbz;
        "forge-1.19" = _gqCHo8sB;
        "forge-1.19.1" = _gqCHo8sB;
        "forge-1.20" = _7Db8v9eh;
        "forge-1.20.1" = _7Db8v9eh;
        "forge-1.21" = _MZRusdPi;
        "forge-1.21.1" = _MZRusdPi;
        "fabric-1.20" = _PZSVd8if;
        "fabric-1.20.1" = _PZSVd8if;
        "default" = _kITZ56XF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rpg-parties";
            id = "uN9Miy4p";
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