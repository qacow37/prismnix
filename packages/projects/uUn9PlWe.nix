{lib, callPackage, ...}:
let
    versions = (let
        _xM99Y0e9 = {
            "id" = "xM99Y0e9";
            "file" = "clean-f3-1.0.0.jar";
            "hash" = "sha512-C+ITj+r1uI/fRoKZASAmUghk/+ZpH09Go1j8a4VdKhLgQOlTcCl9rPKkyMopm4IvjOR29mKUiH/AiZtCPw6QGA==";
        };
        _1tl4vq5o = {
            "id" = "1tl4vq5o";
            "file" = "clean-f3-1.0.0.jar";
            "hash" = "sha512-0oMDIZBovVflITnSriBkjcEeVArWzPVAVHU2wgQH69FWmNW648sz0tv3nLrLCmK5psjFQoukkr+SyglcG3E5hA==";
        };
        _27PJGHh2 = {
            "id" = "27PJGHh2";
            "file" = "1.21.11-clean-f3-1.1.0.jar";
            "hash" = "sha512-Lo2kgZdStdrDPM5q5hcviryKX8/QfWyOsrAa+wVzZ79SspIs0IidQfhkOfaEQdUifCei4I4uu2o2PtlE990KfQ==";
        };
        _KTlC913q = {
            "id" = "KTlC913q";
            "file" = "26.1.1-clean-f3-1.1.0.jar";
            "hash" = "sha512-jE3lcg8sjbXpWKfCL+w89s3zOCfRmuTr2K5PwCBzKdwmcCOB0CJGNYPWxGsQuAoqfWq2miorFppr3NbD2GUwLw==";
        };
        _EJhQbSZR = {
            "id" = "EJhQbSZR";
            "file" = "1.21.11-clean-f3-1.1.1.jar";
            "hash" = "sha512-4sLH6oE479ymfoxpSQh7hgYgw+ZMpwuScFdH3g7o+rPVBAEFtz4rFevhb1X8QL7Hj66l6hdkWg1H9rFRvd4Ghw==";
        };
        _u4ocMden = {
            "id" = "u4ocMden";
            "file" = "26.1.1-clean-f3-1.1.1.jar";
            "hash" = "sha512-B3OdLHRmKtmzetOZFNL3fVR9Y4EPcs+DqKSjRygEm0bZsnklevkKzFHjsLTgtOD28MqYNrez3aeWb1dn1G1NNw==";
        };
        _TSUmd4Vg = {
            "id" = "TSUmd4Vg";
            "file" = "1.21.4-clean-f3-1.1.1.jar";
            "hash" = "sha512-B1THPDwj4Ht34ZwBs3TVQLB9I1Zse3SDfJGEoTIoM+ULJRNPSVQZIT/uJzoi0ypsR8AZnDmG2nvGLvpCAkZ6KA==";
        };
        _xnqd3Eaa = {
            "id" = "xnqd3Eaa";
            "file" = "1.21.1-clean-f3-1.1.1.jar";
            "hash" = "sha512-IYmiYU+bZlSFIcwz1gI8GA9G1EPKRfS9NmYsMoTFqLwq6I5a3AflQblMCh01R5nCisI2p6A/rJ93FixK1EeFeg==";
        };
        _81o1nZCx = {
            "id" = "81o1nZCx";
            "file" = "1.20.1-clean-f3-1.1.1.jar";
            "hash" = "sha512-hpMJrx9Onrzy4bvftT/GG4fzQz8XCKaNY5uti64KYWxGyJRA9RNFhtkyJXZP06UaoqKU6K7LMMjdog0WWUtYNw==";
        };
        _nQOIoTf5 = {
            "id" = "nQOIoTf5";
            "file" = "26.1-clean-f3-1.1.1.jar";
            "hash" = "sha512-RA5Ml4xBHBEKkjEFOa1g5QB2+k9/gEUGQ4LK6CItEisdDpjO4HS54D90tnJgg2dePMZJQvXJlOvkfH8P3LZiRg==";
        };
        _4xQkaVrl = {
            "id" = "4xQkaVrl";
            "file" = "26.1.2-clean-f3-1.1.1.jar";
            "hash" = "sha512-Gy14kMfyouJaZayMD9HJRLHWTdPPA9wfoyCbsjW+EO0xPQaOoTplUq4uyEPIFsnX3sCkUuCKZ5G7ggXEFm0jWw==";
        };
        _ormZ2Yvh = {
            "id" = "ormZ2Yvh";
            "file" = "26.1.2-clean-f3-1.2.0.jar";
            "hash" = "sha512-1PWPkgL8+cz5noBtoP+2iMBzxzu7fSJqKK1S/tRUSVINnA1hsmQf50/FpwTgcQsBpWP7fO0Edub+8szoh5/S6Q==";
        };
        _UONxcWng = {
            "id" = "UONxcWng";
            "file" = "26.1.1-clean-f3-1.2.0.jar";
            "hash" = "sha512-kRamRSFGdTnQ3iuKTlVE5T5mjcdC5finz0ryXTHgZ0e1sdQWZ+t71G5LGhJdl9E4mameUwYQGoENHkJ+sOxpxQ==";
        };
        _nc0tJ2uT = {
            "id" = "nc0tJ2uT";
            "file" = "26.1-clean-f3-1.2.0.jar";
            "hash" = "sha512-Jhwynq4tvYFHTLbZ/xVr19DRiQoaiEsXvB2yebfhofPr3X7FbiAuMSMlQzxGLctYID97a/OnocMHe3kusXB+ew==";
        };
        _KiA5WMfb = {
            "id" = "KiA5WMfb";
            "file" = "1.21.11-clean-f3-1.2.0.jar";
            "hash" = "sha512-aSVQ8eFRtqseEHfvU7Km/WnO3JpVobVaBUCS87IsOHuRlW2ZPZii53IBlmYW38LNlzxlUvud6v4DtYRwwBSiLA==";
        };
        _UAmWGFDb = {
            "id" = "UAmWGFDb";
            "file" = "1.21.8-clean-f3-1.2.0.jar";
            "hash" = "sha512-hKfqQH2RfsupzGfgLgKuQBlyI7p/IfgM0gjkpl2Crq6qJqn9yg2MOZNgNWqFdx5wHydhmkUR9hxovUZYTcRzjA==";
        };
        _FBX6K76z = {
            "id" = "FBX6K76z";
            "file" = "1.21.4-clean-f3-1.2.0.jar";
            "hash" = "sha512-Zibb278huWtyCpyFlmJHnYiMBuDMufrYpIf4w0XVvA7xSRuVxwHn06faj2OQs0w+y35vfkXrPO1LjjnFLYgHGQ==";
        };
        _j5OxRfEV = {
            "id" = "j5OxRfEV";
            "file" = "1.21.1-clean-f3-1.2.0.jar";
            "hash" = "sha512-wGCEHa3YznwzjG2eKqnWeZhcC2Lk/80Fpb6FCwylvRJAIieWMZn+Ll/E+6k/BT8tVegDa6+i/+1qkAfIVXKIyw==";
        };
        _EZ17wAGG = {
            "id" = "EZ17wAGG";
            "file" = "1.20.1-clean-f3-1.2.0.jar";
            "hash" = "sha512-dfbv9q+hbyGupEr8AWimHKjsRqeHBZ222areBChQ5UFbzOtQ/J/54frjZRsGdvtz2hvcyQuV+QIxa+GR0YQ1Ng==";
        };
        _hUhixZ6N = {
            "id" = "hUhixZ6N";
            "file" = "1.20.4-clean-f3-1.2.0.jar";
            "hash" = "sha512-xrGU+TDMZ34RYtpctIbzXGOgEHwLkCcaJ7GDT2zX81LKyMbye6Ywaf2+xJS0L+PZJFXvRCMPZSZcXb7FpqRzCQ==";
        };
        _IoB68dEf = {
            "id" = "IoB68dEf";
            "file" = "1.21.6-clean-f3-1.2.0.jar";
            "hash" = "sha512-o+5mo16r5S6PAObxleWYPSp/WFBC0boAPAKaiMcof05HBUCQaEw2Fn4lqous12Bu/ZgiXY3HwprExog4P2qaWQ==";
        };
        _ulNBvOY9 = {
            "id" = "ulNBvOY9";
            "file" = "1.21.9-clean-f3-1.2.0.jar";
            "hash" = "sha512-byEjDeNmb+0/98Pb6LUtfFKi6CwHa86LgRPFaWSeEAn+15rMZ8s0fKIfOm4YZ2lbMXYqeJXniO/1bGPXBpHklw==";
        };
        _wTRlGLb0 = {
            "id" = "wTRlGLb0";
            "file" = "1.21.10-clean-f3-1.2.0.jar";
            "hash" = "sha512-kHJRVdXU3msBdyy3v5UPS2PdPSQQKJ38vdLKhWjP60pFKgdqk+ufIv/pcBJc2aRCe00oD9pzWedllKq1SyyFJQ==";
        };
        _c3pIM9oe = {
            "id" = "c3pIM9oe";
            "file" = "clean-f3-1.2.0.jar";
            "hash" = "sha512-FvAK5/DIDFdnQUTheRSEC5ax2OVVX327dkb/c+ENVorB0nsIKDItIxXLsijIxukfu93BCyXLGdoOid6XM1vO8g==";
        };
    in {
        "xM99Y0e9" = _xM99Y0e9;
        "1tl4vq5o" = _1tl4vq5o;
        "27PJGHh2" = _27PJGHh2;
        "KTlC913q" = _KTlC913q;
        "EJhQbSZR" = _EJhQbSZR;
        "u4ocMden" = _u4ocMden;
        "TSUmd4Vg" = _TSUmd4Vg;
        "xnqd3Eaa" = _xnqd3Eaa;
        "81o1nZCx" = _81o1nZCx;
        "nQOIoTf5" = _nQOIoTf5;
        "4xQkaVrl" = _4xQkaVrl;
        "ormZ2Yvh" = _ormZ2Yvh;
        "UONxcWng" = _UONxcWng;
        "nc0tJ2uT" = _nc0tJ2uT;
        "KiA5WMfb" = _KiA5WMfb;
        "UAmWGFDb" = _UAmWGFDb;
        "FBX6K76z" = _FBX6K76z;
        "j5OxRfEV" = _j5OxRfEV;
        "EZ17wAGG" = _EZ17wAGG;
        "hUhixZ6N" = _hUhixZ6N;
        "IoB68dEf" = _IoB68dEf;
        "ulNBvOY9" = _ulNBvOY9;
        "wTRlGLb0" = _wTRlGLb0;
        "c3pIM9oe" = _c3pIM9oe;
        "fabric-1.21.11" = _KiA5WMfb;
        "fabric-26.1.1" = _UONxcWng;
        "fabric-1.21.4" = _FBX6K76z;
        "fabric-1.21.1" = _j5OxRfEV;
        "fabric-1.20.1" = _EZ17wAGG;
        "fabric-26.1" = _nc0tJ2uT;
        "fabric-26.1.2" = _ormZ2Yvh;
        "fabric-1.21.8" = _UAmWGFDb;
        "fabric-1.20.4" = _hUhixZ6N;
        "fabric-1.21.6" = _IoB68dEf;
        "fabric-1.21.9" = _ulNBvOY9;
        "fabric-1.21.10" = _wTRlGLb0;
        "fabric-26.2" = _c3pIM9oe;
        "default" = _c3pIM9oe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cleanf3";
            id = "uUn9PlWe";
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