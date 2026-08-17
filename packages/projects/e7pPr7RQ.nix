{lib, callPackage, ...}:
let
    versions = (let
        _xyGo8Lhp = {
            "id" = "xyGo8Lhp";
            "file" = "time-and-wind-ct-1.4.7+1.16.5.jar";
            "hash" = "sha512-0qtT8PqGQtyALulO8k9mlBAzJCzeq6dWJXi6osZo9nMGHzBNoLmX5IbwQH3oiohFNg69J+zUHWFAYJuLEf6fXQ==";
        };
        _b89DFps7 = {
            "id" = "b89DFps7";
            "file" = "time-and-wind-ct-1.4.7+1.18.2.jar";
            "hash" = "sha512-vhPFWJE2gPLf5cr0hAVr8fV8Yl3dv63556JuXYIb2EuhZpr6QO7qHfd6KoWpxJ6/+4nXSLpZ03eXypS2nt5/IA==";
        };
        _m2K6lODF = {
            "id" = "m2K6lODF";
            "file" = "time-and-wind-ct-1.4.7+1.19.4.jar";
            "hash" = "sha512-t5GmgTYOupZl0sp8353tEeBICwNQkQpCqXjASeYynJIXp21Kjq3ZktXiCr3ZXzmkE4/4ON6Trsl73LqgpHgtOA==";
        };
        _ekUhgFYi = {
            "id" = "ekUhgFYi";
            "file" = "time-and-wind-ct-1.4.7+1.20.jar";
            "hash" = "sha512-gYfAYo3Txdxp7g8ZFQ98vaTNKlHsuMmAH39h8XoCPSSMWYE12XoBLFJKhUPor48wWbpftwCDUNPDwhtNcC0rEA==";
        };
        _FaFtc7bt = {
            "id" = "FaFtc7bt";
            "file" = "time-and-wind-ct-1.4.8+1.20-1.20.1.jar";
            "hash" = "sha512-TzmDLh8xil9Hqu7jx5xeTggHgwvRg2hj1WshbovPWXyQ2Je3pcNVbrMUppxnk95FtCPWoR9SRSOrX86j3bu4ZA==";
        };
        _KFjv7bVx = {
            "id" = "KFjv7bVx";
            "file" = "time-and-wind-ct-1.4.8+1.20.2-1.20.4.jar";
            "hash" = "sha512-CRMt1jywAsD5q//pVh60yq+qvGbdRkPI1csAFgGmitlqhc7omhuzngjEIm6lTlyi31qnUYXd588u+8EGPHcsRg==";
        };
        _8vT0D2cU = {
            "id" = "8vT0D2cU";
            "file" = "time-and-wind-ct-1.4.8-1.16.5-forge.jar";
            "hash" = "sha512-+Tv6bbdDbFf7JD4WPnlPLtC/3v9F8u66o3fCNWwv2xZcIUSPgNDPYl16S5o5XYU6se+tmxDCQPfw56NdaXAKdw==";
        };
        _S5bGqt8i = {
            "id" = "S5bGqt8i";
            "file" = "timeandwindct-1.4.8-1.20.2-forge.jar";
            "hash" = "sha512-CyDmEd5eatHZcXsyL2oiWGDter0W7CUvlOUFjiakii0SNRRucHD+3CzWpUQ8wRmLnnK/gpdmabaIyiOnujgImg==";
        };
    in {
        "xyGo8Lhp" = _xyGo8Lhp;
        "b89DFps7" = _b89DFps7;
        "m2K6lODF" = _m2K6lODF;
        "ekUhgFYi" = _ekUhgFYi;
        "FaFtc7bt" = _FaFtc7bt;
        "KFjv7bVx" = _KFjv7bVx;
        "8vT0D2cU" = _8vT0D2cU;
        "S5bGqt8i" = _S5bGqt8i;
        "fabric-1.16.5" = _xyGo8Lhp;
        "fabric-1.18.2" = _b89DFps7;
        "fabric-1.19.4" = _m2K6lODF;
        "fabric-1.20" = _FaFtc7bt;
        "fabric-1.20.1" = _FaFtc7bt;
        "fabric-1.20.2" = _KFjv7bVx;
        "fabric-1.20.3" = _KFjv7bVx;
        "fabric-1.20.4" = _KFjv7bVx;
        "forge-1.16.5" = _8vT0D2cU;
        "forge-1.20.2" = _S5bGqt8i;
        "forge-1.20.3" = _S5bGqt8i;
        "forge-1.20.4" = _S5bGqt8i;
        "default" = _S5bGqt8i;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "time-wind";
            id = "e7pPr7RQ";
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
in callPackage fn {version="default";}