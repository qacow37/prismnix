{lib, callPackage, ...}:
let
    versions = (let
        _m9gAXteZ = {
            "id" = "m9gAXteZ";
            "file" = "TrackAPI-1.2.jar";
            "hash" = "sha512-QyyJF+XDI272zOLFmKZLwvNQE5kC5VYpvGlDGSeaQb5sXLVHw6IVTHbfSLH308b8mVDTX9xdME2xpcqeZksJxA==";
        };
        _q3oBFO2I = {
            "id" = "q3oBFO2I";
            "file" = "TrackAPI-1.7.10-forge-1.2.jar";
            "hash" = "sha512-dnzc44NZFf7z8pqFpMUhdz/2wUdh5PjM0cTZCh/GbmCRQwSZI4XOBCKZAKrZOQQ5j9bPQFVU2972VBDyNVRUEA==";
        };
        _zGtEPOcb = {
            "id" = "zGtEPOcb";
            "file" = "TrackAPI-1.10.2-forge-1.2.jar";
            "hash" = "sha512-ngzCCNfsSUWLKxlljsCOpzi0nOy5xjClEb2kZ/vWwhJRH6CtOXhTeh/Q+EyKNflo3ALqm4BVzOFca1bULdaZHg==";
        };
        _7uUXxE7z = {
            "id" = "7uUXxE7z";
            "file" = "TrackAPI-1.11.2-forge-1.2.jar";
            "hash" = "sha512-csnBwPM6DltpMinKyv6cRmv7vQIRYgms5fZt3pySlQgOD/+s3ASS1SWKW4gsopXX/dNDYNp0xFlqVZxtHIb5Zg==";
        };
        _gTWGvyxI = {
            "id" = "gTWGvyxI";
            "file" = "TrackAPI-1.14.4-forge-1.2.jar";
            "hash" = "sha512-O9ijsWv5a43Wi42uDWorcTZKB7oDJrTBiBj+HQH5VW6f9Ym8mhabLUwKYDhQZGik7PZr9Dp9HgZNHnqH4IGFUw==";
        };
        _EtZxgzTM = {
            "id" = "EtZxgzTM";
            "file" = "TrackAPI-1.15.2-forge-1.2.1.jar";
            "hash" = "sha512-pzWhvnlthhXjQ1pMZHsBRuOAxDXUYeGQLwDc1tcVL0NsS+JqfuplZzzmUl64RbdySmXXIwF+WlUkAInSIw9v+w==";
        };
        _ND45lx9Q = {
            "id" = "ND45lx9Q";
            "file" = "TrackAPI-1.16.4-forge-1.2.1.jar";
            "hash" = "sha512-z0qnxSnHxWiksbQOZ4rrYbUHWDQ4iEwmLAu49i3k1ifLI53yaW3RDNDeX2xGHZyW/XVDN2NUBB+8PeA+nAPBtg==";
        };
        _3BrKHDzH = {
            "id" = "3BrKHDzH";
            "file" = "TrackAPI-1.7.10-forge-1.3.jar";
            "hash" = "sha512-3e975cGkjv2TUuylx+UIAG0oHYLbUGOefOc1ojox8YzhdiFihfvOZB+K6ro3Z534SjtvWiTylq0uF2q+fy4F3A==";
        };
        _EAmy7LOw = {
            "id" = "EAmy7LOw";
            "file" = "TrackAPI-1.10.2-forge-1.3.jar";
            "hash" = "sha512-IXRgeSBV9wg0ljd4871RaZKUcui7IBlgU1AWdu5YwcdW2po/8UuHfn9f/hfG/pC23yXbEx9MK5v7wbwMsZoBwA==";
        };
        _rhlV7QnI = {
            "id" = "rhlV7QnI";
            "file" = "TrackAPI-1.11.2-forge-1.3.jar";
            "hash" = "sha512-nU9KmC/KlM1L89GKPVNV0dtQZ0hYy1WtcER2LAb9L44GWlkrmQ7EfRuxsa7kKMnHAgfktNCpvMB2OCDdCgSeBA==";
        };
        _JIaHYd0x = {
            "id" = "JIaHYd0x";
            "file" = "TrackAPI-1.12.2-forge-1.3.jar";
            "hash" = "sha512-JNP5h7QmFH3/HlL+IbyC5RoJxVBi8rQHaxyAJPDdpWME1PhwthapwStsohz55x03CxiSUeCXR4Lf4P90czExsQ==";
        };
        _f06oa2xj = {
            "id" = "f06oa2xj";
            "file" = "TrackAPI-1.14.4-forge-1.3.jar";
            "hash" = "sha512-DIOV4hru2pIJaJVGscR7Z7Tei2E0R/EfdXk3WN0YTnhBx7Hvgl87H+Zn5W14nncUWejZQk5q+csoPlC56JlGFQ==";
        };
        _dBBUxUlv = {
            "id" = "dBBUxUlv";
            "file" = "TrackAPI-1.15.2-forge-1.3.jar";
            "hash" = "sha512-DRB7ElSF3yFOEuZYNPFZEc2SOMXcnifiamIOib0OYlCzHRYGPfokL2hvAeFwKegiateGDgoxztoyFsgF9qR2XQ==";
        };
        _k42KdeRl = {
            "id" = "k42KdeRl";
            "file" = "TrackAPI-1.16.5-forge-1.3.jar";
            "hash" = "sha512-wnQ0Ul42l/PrY/ZEgFeIZuKqknnqp4iL2+gbV1IkttGyk4iRGkB0EMW1P3k1qHXgAtpVUfD7NC4UxWNzyauZDQ==";
        };
        _1Jqsvs3I = {
            "id" = "1Jqsvs3I";
            "file" = "TrackAPI-1.17.1-forge-1.3.jar";
            "hash" = "sha512-twL3lmx3Eue+XWbjIElVEwTo7YrUEDpJcpeY9Y5I5oBhEAlyjXwq1Xz5fBCxOIfFb0XWsNTG3xos6U3z5xm4ag==";
        };
        _EvNwfbmP = {
            "id" = "EvNwfbmP";
            "file" = "TrackAPI-1.18.2-forge-1.3.jar";
            "hash" = "sha512-L5/Q4yV29n5XvYoZD/BI6FC+p61YG8tID7PkOBnQWmVgc/GYMFAbrv8Scecp3Kyxfnes/S30+hWgOjTnE7G4fQ==";
        };
        _DLDehtjW = {
            "id" = "DLDehtjW";
            "file" = "TrackAPI-1.19.4-forge-1.3.jar";
            "hash" = "sha512-qnoIFUzqKnddT2gtgKBxHqVvzpRx86g7BuRxX/c65U582OugKnCqZbR5f/6ARD+AExUsx70Sj0sZPE3BVTMa3w==";
        };
        _InOSYmZv = {
            "id" = "InOSYmZv";
            "file" = "TrackAPI-1.20.1-forge-1.3.jar";
            "hash" = "sha512-IeeLifo0UWASeW/tN2XPK1k3z3N41+zC/72Gd4zXB/3tMp5LVP6Tm1ygWdJ3uC8povk/qtcAyZEQp4C7OpUUYw==";
        };
        _HUL3JKm5 = {
            "id" = "HUL3JKm5";
            "file" = "TrackAPI-1.21.1-neoforge-1.3.jar";
            "hash" = "sha512-t55ZYuD9m+/9FYAiJ48x6lBMeYsQumUsgTYhe8ZchB3dGhTK3Q2oOY2euFYDyx/+lHGA1rXKjGjrRSLjkKUonA==";
        };
        _uNCDwCw3 = {
            "id" = "uNCDwCw3";
            "file" = "TrackAPI-1.21.4-neoforge-1.3.jar";
            "hash" = "sha512-x+da/BRZw5C3AgAzgmLh68J36Oa8YV231wAlTVxQAhLhkV41G+66Jh3rezgNwRf3MGuGrr2T6XNeUUQkKNMgzQ==";
        };
        _EMsNcTTM = {
            "id" = "EMsNcTTM";
            "file" = "TrackAPI-1.21.8-neoforge-1.3.jar";
            "hash" = "sha512-Rpaid/Engq9Of6aj+7nrcTnuai1+XW8pScDeh2v3/AvGkiRoKhbnB+rr2980J+NToRo2jY5iArYVqE0pz2T1mg==";
        };
        _axF9sXAp = {
            "id" = "axF9sXAp";
            "file" = "TrackAPI-26.1.2-neoforge-1.3.jar";
            "hash" = "sha512-+bVIfCqna5CfVXCzW+VI7pLW8/4CYcRhpxSm4NEwojwI/H7DfVrrg8VTH4A0q/dXZkeT0Ou/DpPns6Gc/P0uKQ==";
        };
        _7v3rJNkW = {
            "id" = "7v3rJNkW";
            "file" = "TrackAPI-1.21.1-forge-1.3.jar";
            "hash" = "sha512-iKtgcHRFi2agYB+l+KKmRJRMWtsXQ8EaPdFvc/9UK112H7q12n2zTZHaAEwX1ITolhpS7cWmY6vR2HW+QZQuDA==";
        };
    in {
        "m9gAXteZ" = _m9gAXteZ;
        "q3oBFO2I" = _q3oBFO2I;
        "zGtEPOcb" = _zGtEPOcb;
        "7uUXxE7z" = _7uUXxE7z;
        "gTWGvyxI" = _gTWGvyxI;
        "EtZxgzTM" = _EtZxgzTM;
        "ND45lx9Q" = _ND45lx9Q;
        "3BrKHDzH" = _3BrKHDzH;
        "EAmy7LOw" = _EAmy7LOw;
        "rhlV7QnI" = _rhlV7QnI;
        "JIaHYd0x" = _JIaHYd0x;
        "f06oa2xj" = _f06oa2xj;
        "dBBUxUlv" = _dBBUxUlv;
        "k42KdeRl" = _k42KdeRl;
        "1Jqsvs3I" = _1Jqsvs3I;
        "EvNwfbmP" = _EvNwfbmP;
        "DLDehtjW" = _DLDehtjW;
        "InOSYmZv" = _InOSYmZv;
        "HUL3JKm5" = _HUL3JKm5;
        "uNCDwCw3" = _uNCDwCw3;
        "EMsNcTTM" = _EMsNcTTM;
        "axF9sXAp" = _axF9sXAp;
        "7v3rJNkW" = _7v3rJNkW;
        "forge-1.12.2" = _JIaHYd0x;
        "forge-1.7.10" = _3BrKHDzH;
        "forge-1.10.2" = _EAmy7LOw;
        "forge-1.11.2" = _rhlV7QnI;
        "forge-1.14.4" = _f06oa2xj;
        "forge-1.15.2" = _dBBUxUlv;
        "forge-1.16.4" = _k42KdeRl;
        "forge-1.16.5" = _k42KdeRl;
        "forge-1.17.1" = _1Jqsvs3I;
        "forge-1.18.2" = _EvNwfbmP;
        "forge-1.19.4" = _DLDehtjW;
        "forge-1.20.1" = _InOSYmZv;
        "forge-1.21.1" = _7v3rJNkW;
        "neoforge-1.21.1" = _HUL3JKm5;
        "neoforge-1.21.4" = _uNCDwCw3;
        "neoforge-1.21.8" = _EMsNcTTM;
        "neoforge-26.1.2" = _axF9sXAp;
        "default" = _7v3rJNkW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "track-api";
        id = "JMOE5Khs";
        type = "mod";
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
in callPackage fn {}