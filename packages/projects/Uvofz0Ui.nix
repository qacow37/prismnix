{lib, callPackage, ...}:
let
    versions = (let
        _RkOCSwYo = {
            "id" = "RkOCSwYo";
            "file" = "spartantwilight-1.12.2-0.1.1.jar";
            "hash" = "sha512-Q/5Dskbms0Pyo5+gNj4e93HHIeZUfQX8OLU0nNa4Zu97j3ME5+FnDIYBFhtck4JZ3bjuqmUJA5Xnz5AHnE991g==";
        };
        _WQxHZYWM = {
            "id" = "WQxHZYWM";
            "file" = "spartantwilight-1.12.2-0.1.2.jar";
            "hash" = "sha512-ePUMCIdB6AlHH4SDYnKypl7QV2c29WWncZnWyvpo/gSvItaxd6GB5X36xw/APq7lsipUIIzcRZ3S+1mJ/9km8A==";
        };
        _Fq8w5qF0 = {
            "id" = "Fq8w5qF0";
            "file" = "spartantwilight-1.12.2-0.1.3.jar";
            "hash" = "sha512-H7eNjvw3cdLRTXsncjsrPEkhqkFSIQfSTutQeDvhS995sDvVEhbNyfpiKx4zJQX422pTv9FLnrWnuacLOYyC1Q==";
        };
        _uNjVLoHu = {
            "id" = "uNjVLoHu";
            "file" = "spartantwilight-1.12.2-1.0.0.jar";
            "hash" = "sha512-mgHNSy4P/znH5M9H5KIodFWD8lH7wuakAlGlesty8y6sg5RPCyQE7yrcdFxmNiBAV5b1hC5uWUgTMitr00+Ipg==";
        };
        _oLwHectm = {
            "id" = "oLwHectm";
            "file" = "spartantwilight-1.12.2-1.1.0.jar";
            "hash" = "sha512-LeW0g+hQzCchh14Y8QcIkoByo4SjQEZiqoiskPS60F2zH/QqiXnCNIWNWbJCAWUilB/rmaiYHKPrOKCHKrSB4Q==";
        };
        _vKTg6Ech = {
            "id" = "vKTg6Ech";
            "file" = "spartantwilight-1.12.2-1.1.1.jar";
            "hash" = "sha512-4PhCJJrnCXChL8Re7U5BM5+AP1Sm9RwY037dzHGnW4n4BAYXrPI/GmvuMz7T0DvLGJMo4wvfiy7aVSewEZcLLQ==";
        };
        _Ja7GWp1v = {
            "id" = "Ja7GWp1v";
            "file" = "spartantwilight-1.16.5-2.0.0.jar";
            "hash" = "sha512-kFqPoh9M41vYXOyd6/RvS9TTQTF9VZF5TjN31fdlYsqy5kutBQ9+3yKreBoucJGhoQ8y8u9Mn7X4alVJ+kcaFA==";
        };
        _ly5aJVQy = {
            "id" = "ly5aJVQy";
            "file" = "spartantwilight-1.16.5-2.1.0.jar";
            "hash" = "sha512-3N0XHPV5e9oJXEvNjQwrC5gPKnZ3E5HRIQIHd7L0i1KFd7qnmHx1lgTE9uFjD10wghkZ4JkJAS5TY2H63HqeIQ==";
        };
        _eujRCoPV = {
            "id" = "eujRCoPV";
            "file" = "spartantwilight-1.16.5-2.1.1.jar";
            "hash" = "sha512-nwF91CevXhULCojjVUmRFnX340h+lO+Acj3I/MEpTjUqhHOnUu55PMxcXPKP1962QFABR86SLo0rdimrhG3Ovw==";
        };
        _BMlQBzr3 = {
            "id" = "BMlQBzr3";
            "file" = "spartantwilight-1.16.5-2.2.0.jar";
            "hash" = "sha512-z7ZzMSkS/NHi08ox1mDe9JqX7OoocGsnK33MjpQyUdR1+MSU4D/gWXaMDam6yDyJllQBC2+myZpcQql1127xgg==";
        };
        _ep9VCnSw = {
            "id" = "ep9VCnSw";
            "file" = "spartantwilight-1.16.5-2.2.1.jar";
            "hash" = "sha512-5Rd81Nmxf8tRAcWDP/e7YcRYyrhj7duXfk91k93L6Z9DChNPs1D4OREl4Y7lbWb728P/UTnbK4nzirDnN5pmrQ==";
        };
        _3iEeNHU8 = {
            "id" = "3iEeNHU8";
            "file" = "spartantwilight-1.12.2-1.2.0.jar";
            "hash" = "sha512-ajeHX8PLgS67wImG7/0gcoHtknz7Roe8IkKFl2Uyd/I48EBC7FI0M93EN8ai3MFAOBRUQpP12kVlSvRU3nj80w==";
        };
        _zp5FSHb1 = {
            "id" = "zp5FSHb1";
            "file" = "spartantwilight-1.16.5-2.3.0.jar";
            "hash" = "sha512-qjrIMOJyslcS1LBxfWU94QH4M51q/XLl4nFJmGJzLf6EA/Mw57l9EHu0b5I8aSObrz0TUGVm9nRmQ03W1g6g9w==";
        };
        _cPcgMxmo = {
            "id" = "cPcgMxmo";
            "file" = "spartantwilight-1.16.5-2.3.1.jar";
            "hash" = "sha512-CwJzwheWILkTHDK9E007anL5vopmz109vI2xdDJ2uJ3ADM+2mZZckdiMm3OmW4KDSoqPr13nKyY2xK31INyJGw==";
        };
        _DjXLTcQv = {
            "id" = "DjXLTcQv";
            "file" = "spartantwilight-1.16.5-2.3.2.jar";
            "hash" = "sha512-4cjQ9Z5azn4AMDssrUEUwhujsy3aRoyzp3r1UUG5HPmKJfgfMVUon7svRsRRQ8yhowWxRkdL4Rha+YGhmkhf9A==";
        };
        _ZYOt6GNP = {
            "id" = "ZYOt6GNP";
            "file" = "spartantwilight-1.16.5-2.3.3.jar";
            "hash" = "sha512-tWnAiUBT5omZRKq/6Ttc7lZW60tjtrRpJbi6vJKENqB3NdZJFfHHD6QBiNnyIral2CYGtQUFYCSYOOtZQZU1rg==";
        };
        _7Eg4pDHV = {
            "id" = "7Eg4pDHV";
            "file" = "spartantwilight-1.18.2-2.4.0.jar";
            "hash" = "sha512-yx+eZXsghFi5jPgyDLbdVcRxAXYNJkk8dcu7pxkAZEzJnDVaNTK/HEas4oi65rl6d6RH4ZXDbmXQyeJiRdXjWg==";
        };
        _QXo3xFB8 = {
            "id" = "QXo3xFB8";
            "file" = "spartantwilight-1.18.2-3.0.0.jar";
            "hash" = "sha512-DyLRpZRcB2J/c5ochmueeFY7hvMG7yd5pt4unAm8AC1dlAiGAeWU8Mr8UMKTkPjWc7LucY7IVcqg5y2AQozOlg==";
        };
        _wBjdnpoK = {
            "id" = "wBjdnpoK";
            "file" = "spartantwilight-1.19.2-3.0.0.jar";
            "hash" = "sha512-SO4iSEIpO28WEdqTiEKYbapHkD/eLq+75b4iTuZT3G5+6VaRrYtMQopMt/capR9hqkTZceKDZBSxFrQ8hUBHUw==";
        };
        _dueesqfS = {
            "id" = "dueesqfS";
            "file" = "spartantwilight-1.20.1-3.0.0.jar";
            "hash" = "sha512-ba1Glxv9oCM5SOUaSCip415h6wg8BVfERYJp2IQljRWkTcrN5pjX10AzVLH9mGcMDTB26LRMfkMILvja8PEzBA==";
        };
        _GEFLtl8R = {
            "id" = "GEFLtl8R";
            "file" = "spartantwilight-1.20.1-3.0.1.jar";
            "hash" = "sha512-vLkvCS03/dgBFs8yyTaWYQYRrm2d9RYcuvE2oSusQY+gjlPAxbule8wGq74yo2NvsBHhzb4uMUcdz+7573Wbhg==";
        };
        _uBiGrcf7 = {
            "id" = "uBiGrcf7";
            "file" = "spartantwilight-1.20.1-3.1.0.jar";
            "hash" = "sha512-qIaYcumc/LtyIrPObDfBuc5XiTy8mkvD66cYPXx+LE8s6Aj7TA6/7y9fwYPVNqg9z3oR+AUB0TnBncHfyxpNFw==";
        };
        _S1DH6W52 = {
            "id" = "S1DH6W52";
            "file" = "spartantwilight-1.19.2-3.1.0.jar";
            "hash" = "sha512-4b19H3CWz/30awmRmZQC0r+3r0KUTmtr6clDpGHBSjBMorWLjglL/pWjIJ7aS46PYDeEKlv/7b1pvt9IhR4s0w==";
        };
        _mo1TPvb0 = {
            "id" = "mo1TPvb0";
            "file" = "spartantwilight-1.20.1-3.1.1.jar";
            "hash" = "sha512-89g6iLduMncTQkKX1BNjmyFzgAkF3B/9JuAt0N/1Yy4iRJvwMQFB6VDGCbgS8oG7VVWdMEgoeXopaWgxlY8R5A==";
        };
    in {
        "RkOCSwYo" = _RkOCSwYo;
        "WQxHZYWM" = _WQxHZYWM;
        "Fq8w5qF0" = _Fq8w5qF0;
        "uNjVLoHu" = _uNjVLoHu;
        "oLwHectm" = _oLwHectm;
        "vKTg6Ech" = _vKTg6Ech;
        "Ja7GWp1v" = _Ja7GWp1v;
        "ly5aJVQy" = _ly5aJVQy;
        "eujRCoPV" = _eujRCoPV;
        "BMlQBzr3" = _BMlQBzr3;
        "ep9VCnSw" = _ep9VCnSw;
        "3iEeNHU8" = _3iEeNHU8;
        "zp5FSHb1" = _zp5FSHb1;
        "cPcgMxmo" = _cPcgMxmo;
        "DjXLTcQv" = _DjXLTcQv;
        "ZYOt6GNP" = _ZYOt6GNP;
        "7Eg4pDHV" = _7Eg4pDHV;
        "QXo3xFB8" = _QXo3xFB8;
        "wBjdnpoK" = _wBjdnpoK;
        "dueesqfS" = _dueesqfS;
        "GEFLtl8R" = _GEFLtl8R;
        "uBiGrcf7" = _uBiGrcf7;
        "S1DH6W52" = _S1DH6W52;
        "mo1TPvb0" = _mo1TPvb0;
        "forge-1.12.2" = _3iEeNHU8;
        "forge-1.16.5" = _ZYOt6GNP;
        "forge-1.18.2" = _QXo3xFB8;
        "forge-1.19.2" = _S1DH6W52;
        "forge-1.20.1" = _mo1TPvb0;
        "neoforge-1.20.1" = _mo1TPvb0;
        "default" = _mo1TPvb0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spartan-weaponry-twilight-forest";
            id = "Uvofz0Ui";
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