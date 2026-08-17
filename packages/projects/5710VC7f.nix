{lib, callPackage, ...}:
let
    versions = (let
        _BqUtPSXA = {
            "id" = "BqUtPSXA";
            "file" = "polydecorations-0.1.0+1.20.4.jar";
            "hash" = "sha512-l8GKQOji6nQCZ2RXmYX1WKB0EH4DY75z/wDcrA4GM4aYkEfnV73K/m2IUiWMIVAa0k5Wnh3coAgD12mrgrN/GA==";
        };
        _WGpMN7te = {
            "id" = "WGpMN7te";
            "file" = "polydecorations-0.1.1+1.20.4.jar";
            "hash" = "sha512-P6CWuYRGWBR8/66e0fWHNoZkLqHmgfVMb4Jl/z3VTdHhkJarDCFjgS1Zq4sIsbNuIxiZE0YoUGhltC4CH9Sepw==";
        };
        _BVMNU60Q = {
            "id" = "BVMNU60Q";
            "file" = "polydecorations-0.2.0+1.20.4.jar";
            "hash" = "sha512-62FgxXgJMW5EpnKVIBfgEhOW2hP2n/YQYPP33SZRwP9an7/z0F5RGZa63T9EktMI8IVDGyvIFSE1Vx7MLXOqHg==";
        };
        _77QxZdMU = {
            "id" = "77QxZdMU";
            "file" = "polydecorations-0.2.1+1.20.4.jar";
            "hash" = "sha512-AzwGK8QqGI4+AAXyXA3FCO9OrUVGpA4XhtPasB5sQsP4/sjnkVOyTz8C42pO5t9PB8XqPQHUZZo4BSS171aYgA==";
        };
        _N7Dd1Huk = {
            "id" = "N7Dd1Huk";
            "file" = "polydecorations-0.2.1b+1.20.4.jar";
            "hash" = "sha512-9hqQFpUZZvke6QKI2mCBQVe2MXP6kez94ijYAubh0h1Biio+2FTlrLZbBVjcvznTUSb63twV+ZcAnfE7uYa5Ag==";
        };
        _n6uktpRt = {
            "id" = "n6uktpRt";
            "file" = "polydecorations-0.2.1c+1.20.4.jar";
            "hash" = "sha512-7a6iEWKcYOt0qHKhP26Av3BmTY5+5xmWiqLfYnb1hAS8pHCThMBCtFt10nqMjPXkbI2CGP1sf9G4XzVTHqWLmA==";
        };
        _4NbfooMH = {
            "id" = "4NbfooMH";
            "file" = "polydecorations-0.2.2+1.20.4.jar";
            "hash" = "sha512-DwNXD1V/6Han4lc3KnTRahadeJwYdDTLoW6DHTIcmyNBRc+q1H4bAD1Z8y5ItEDXYaIgujfoyZxyjG4DldddCA==";
        };
        _93S2OniI = {
            "id" = "93S2OniI";
            "file" = "polydecorations-0.3.0+1.20.6.jar";
            "hash" = "sha512-yw4DMtBBGYJsWKr63LDmDkqG42bC4hA7gHqPh7Lwo677eQWh9PwYcvSPVDxv5oVruk/lyiMM5xqyVshNA6832A==";
        };
        _oBFtL4qd = {
            "id" = "oBFtL4qd";
            "file" = "polydecorations-0.3.1+1.20.6.jar";
            "hash" = "sha512-jivwgmoJS8URUEs9AcCp2DzL3B0DZR7R/L+B6FA8GdwCyE1JNVl6R6Hg1UTVeylR+WNw04uho2lvC7FGIcVGew==";
        };
        _zJuIQHAI = {
            "id" = "zJuIQHAI";
            "file" = "polydecorations-0.4.0+1.21.jar";
            "hash" = "sha512-BbIj+wTaXI+XX1lzoJmXOLqv8BzpogrrH/NS7NGcQazpLDEqPJudzYQJ93PIURY/DkEvhq1jFY1sQ2Q4gVkG8w==";
        };
        _Wr6mrJ2n = {
            "id" = "Wr6mrJ2n";
            "file" = "polydecorations-0.4.1+1.21.jar";
            "hash" = "sha512-yerIA4RqWb2pYjOkV4Zil4J5r/E2Pbs0ghl7BUum5K48cIpBJkMqLmwZPqZ9ezY62mMNn+ODphtU4kycvZRwsg==";
        };
        _wDSyqj4f = {
            "id" = "wDSyqj4f";
            "file" = "polydecorations-0.4.2+1.21.jar";
            "hash" = "sha512-L0qBPR8YfgYJwt+VJdWGTGra59X2vuuaXCn9XE4Yjv0BEJNACTdMdLgjrX1h+TbE36Veo+jPNt+hWYSP9qB2Og==";
        };
        _Sa4Nbvrz = {
            "id" = "Sa4Nbvrz";
            "file" = "polydecorations-0.4.3+1.21.1.jar";
            "hash" = "sha512-IRyaeeoACmeS2tqKRtxl2P9lcBMIKCryaVasceUQAGFj88H1v8qaMAB/CteuWIvBRJ0ND1AcT/ik9Diqtu/QSw==";
        };
        _9spqh9Vr = {
            "id" = "9spqh9Vr";
            "file" = "polydecorations-0.4.4+1.21.1.jar";
            "hash" = "sha512-TI8MfWsvjkEnpbp3LJs0ipm9yOqh1ozaRrbORuFmWQYc/Wr0O6+q2zSfYNvykaFwF/gWnMGaaPunPUJ7azdq8Q==";
        };
        _yqKSKUUg = {
            "id" = "yqKSKUUg";
            "file" = "polydecorations-0.5.0+1.21.3.jar";
            "hash" = "sha512-UnidTNThj8oDsRISg1xvHb0WkxUwEELWR8OzLQe6LTbf6CdCpJ6RBNMsruPGPPKAyiAW9IA1olRo09sqshE6Uw==";
        };
        _dhJ5QuLH = {
            "id" = "dhJ5QuLH";
            "file" = "polydecorations-0.6.0+1.21.4-rc3.jar";
            "hash" = "sha512-HAsYj84iwWpIercGWTxG+uqBCgwopMRVHKjQ/euQ5U40tJ1LiGz1mW0LE8VPCIuMWO3rCpN/AvvtZHMJgYnnvw==";
        };
        _2kW5SoYB = {
            "id" = "2kW5SoYB";
            "file" = "polydecorations-0.7.0+1.21.5-rc1.jar";
            "hash" = "sha512-rb3Hf8N3Mn6xYdxg0LCty42uMCabpIgB2/axDNXcejfCsWQth+QSyVVuLPGuUQldXON5FoxJsA0BFwDLcLPOYA==";
        };
        _ZsXKNSIS = {
            "id" = "ZsXKNSIS";
            "file" = "polydecorations-0.7.1+1.21.5.jar";
            "hash" = "sha512-bp9eMCnzPHLmQaesPGrdOp2ev/B2nznx89ER6AWQyXCG52pu/5tGhDRlQ/meRvnSWjWyqEp/CnftCk/rKilIYg==";
        };
        _R5oq1hmE = {
            "id" = "R5oq1hmE";
            "file" = "polydecorations-0.4.5+1.21.1.jar";
            "hash" = "sha512-fMGBdS3wAzNk7+nn/GziSvdJfvFAg4AjsxNbIogEXaVjEeaFGNMg+7L00uyjF9t115ZuqCKL/fd8LPa9rh3+iw==";
        };
        _escIFexs = {
            "id" = "escIFexs";
            "file" = "polydecorations-0.7.2+1.21.5.jar";
            "hash" = "sha512-UfVZgf1YB8BdM/Kkrnw2auG6ITTfqd9HKGuuWkZOu5eMRG6tQ882Zbh/h+SWkGc/Wm6HJiymP1Vuubs65/IWzw==";
        };
        _zwQZV7bL = {
            "id" = "zwQZV7bL";
            "file" = "polydecorations-0.7.3+1.21.5.jar";
            "hash" = "sha512-cbcpeHiRG53RqaPj9hzi5RkJQApvem8Ls9OZ7N1J1b7LKMcEul1DZtGj5lP4pwd+se8z7jGnDzi1FLFpkpOGdg==";
        };
        _aOahWdc9 = {
            "id" = "aOahWdc9";
            "file" = "polydecorations-0.7.4+1.21.5.jar";
            "hash" = "sha512-w0tug+OgYAx9y+E/aHL4gzYMEPZ3tBReUMhfRywe2d0ivGFfNoAlf5uCLidWUmbZXwquY9LzOOen6z11XRuvbA==";
        };
        _YLU4JBTe = {
            "id" = "YLU4JBTe";
            "file" = "polydecorations-0.8.0+1.21.6.jar";
            "hash" = "sha512-J1zxpR9EEHwhQMPp1hKMLSx8MJfP3pFw4LJuG48whBsU/YIaFohxtNWPpheJtAfITcf7TnI6LTAaujyd2O3sLA==";
        };
        _3zlwOAMT = {
            "id" = "3zlwOAMT";
            "file" = "polydecorations-0.8.1+1.21.7.jar";
            "hash" = "sha512-64PrU8auKMK+/Pjsd9NcZe0HwxBrVceWqji/Nr52dJHDQ1cB22uc8jmmTd4SW0E7XZoiOK2rQHMQMc/ulyfWhA==";
        };
        _7zmMSt4t = {
            "id" = "7zmMSt4t";
            "file" = "polydecorations-0.8.2+1.21.7.jar";
            "hash" = "sha512-tQK4gcv7F86pSxDLKqmxYgxakAzkdXO9zf832cVVDWHUZ9ZCIQaRmta9L274rF17xD0TH7lFRPtABDKxPId1fA==";
        };
        _aUCeklNP = {
            "id" = "aUCeklNP";
            "file" = "polydecorations-0.8.3+1.21.8.jar";
            "hash" = "sha512-rEBloqCD05Ah6V9fAHaqK1MGr8FQYDNrL8LmoESlEBf+EFbWSU1EWCMYU4+RZSsVnl+hP+aB/LrLPUemVRNWFw==";
        };
        _fksUjmcu = {
            "id" = "fksUjmcu";
            "file" = "polydecorations-0.9.0+1.21.9-rc1.jar";
            "hash" = "sha512-vUVibSYuEzv9nFYrj0DeWc5BVapmkl/q0B7MAybUWAjDrct5g66HVoicot2HVR7izLG5rXqQ0eEfIJLmZM9VWg==";
        };
        _3xCGSMKa = {
            "id" = "3xCGSMKa";
            "file" = "polydecorations-0.9.1+1.21.9.jar";
            "hash" = "sha512-bhtrAdk51qenTz82D/RIzpShW2NaeyVlpsViZ/ggys7cvK9CUN5+e1H4hSNVRC+cFZGXJ3/l3pvsWf9oQESQAg==";
        };
        _lfzdCPy1 = {
            "id" = "lfzdCPy1";
            "file" = "polydecorations-0.8.4+1.21.8.jar";
            "hash" = "sha512-MkLzvrb0vuV2XPciXAidKcOsusR4naRzV1sn2yETlpzud+MmV7ZHiIEUn25CGn4t5TTHjch6oTUMK0cv70IPuA==";
        };
        _BddhMjJR = {
            "id" = "BddhMjJR";
            "file" = "polydecorations-0.9.2+1.21.10.jar";
            "hash" = "sha512-pxsc/WaUXdvQO4feDZOZRcdVbUAwLU/SI188Zr26JLvwHM3Y4g+a1pxpfDW4jHDnDj66SPUGwVDPhDx/ZzkpRw==";
        };
        _J6dEELDF = {
            "id" = "J6dEELDF";
            "file" = "polydecorations-0.10.0+1.21.11-rc3.jar";
            "hash" = "sha512-k380H6ZIZEwBa4JPCRBV+THA+SXnBFzKjvPkwjGDoVi2I29vMQ+VPB+Jjwhzj2F2D3Uo6qu05vvQ5IPV0XxIhA==";
        };
        _BUcPALKk = {
            "id" = "BUcPALKk";
            "file" = "polydecorations-0.10.1+1.21.11.jar";
            "hash" = "sha512-/SHlPkSG5soIQ2tW+FoJ6bkLk7ajBNJCGKUC5hXnuO5yQjxmNp35pGuG5DJ+taKNUpEDwDUKTYcFCcdqBq9wPw==";
        };
        _oFHQTmUy = {
            "id" = "oFHQTmUy";
            "file" = "polydecorations-0.10.2+1.21.11.jar";
            "hash" = "sha512-5Ea/rrv9TFLiIwmv2Mn7oejObVNUfj2Dbs4najq3rYxBm65LJDNMIS9qULtAAfG3cqNi6zBiBQLyegqoheMnkw==";
        };
        _Yuvg2hUx = {
            "id" = "Yuvg2hUx";
            "file" = "polydecorations-0.10.3+1.21.11.jar";
            "hash" = "sha512-XdfcUaf6HTPDZpsyLGY5odBoBrMNzLbcWYcWCMfT7nvY5mCwo9Y/8tc8pz/F2PYxNyMnvJtY5wgorxp1oSgwwA==";
        };
        _HznHHrk4 = {
            "id" = "HznHHrk4";
            "file" = "polydecorations-0.10.4+1.21.11.jar";
            "hash" = "sha512-ZNc66HJodydIjJEXq2pqu0y0I+zSHeh8aYME3gDn7Rt3SU5aeEK6CGtQYtktpiIqJjUbkp3bSZPkN4Zcd+5j0A==";
        };
        _FzBVd12G = {
            "id" = "FzBVd12G";
            "file" = "polydecorations-0.11.0+26.1.jar";
            "hash" = "sha512-y/Gw9QM8f7lSRApRILM/XKewe4NjvGnu5aLQAX3RNQeF32n587dbxzcB2bzv9XElaSWc7njwTwytQhkKNyz72g==";
        };
        _QX9DXrxR = {
            "id" = "QX9DXrxR";
            "file" = "polydecorations-0.12.0+26.2.jar";
            "hash" = "sha512-OmH+rTWJGJmlctQ6cewq5pd1EjVaYmjM7Bgtwlg8sFFaD9+p4d9ZSOO8nFM9xKUo8+BWk6hCvuNvJDDX9ZvLZg==";
        };
    in {
        "BqUtPSXA" = _BqUtPSXA;
        "WGpMN7te" = _WGpMN7te;
        "BVMNU60Q" = _BVMNU60Q;
        "77QxZdMU" = _77QxZdMU;
        "N7Dd1Huk" = _N7Dd1Huk;
        "n6uktpRt" = _n6uktpRt;
        "4NbfooMH" = _4NbfooMH;
        "93S2OniI" = _93S2OniI;
        "oBFtL4qd" = _oBFtL4qd;
        "zJuIQHAI" = _zJuIQHAI;
        "Wr6mrJ2n" = _Wr6mrJ2n;
        "wDSyqj4f" = _wDSyqj4f;
        "Sa4Nbvrz" = _Sa4Nbvrz;
        "9spqh9Vr" = _9spqh9Vr;
        "yqKSKUUg" = _yqKSKUUg;
        "dhJ5QuLH" = _dhJ5QuLH;
        "2kW5SoYB" = _2kW5SoYB;
        "ZsXKNSIS" = _ZsXKNSIS;
        "R5oq1hmE" = _R5oq1hmE;
        "escIFexs" = _escIFexs;
        "zwQZV7bL" = _zwQZV7bL;
        "aOahWdc9" = _aOahWdc9;
        "YLU4JBTe" = _YLU4JBTe;
        "3zlwOAMT" = _3zlwOAMT;
        "7zmMSt4t" = _7zmMSt4t;
        "aUCeklNP" = _aUCeklNP;
        "fksUjmcu" = _fksUjmcu;
        "3xCGSMKa" = _3xCGSMKa;
        "lfzdCPy1" = _lfzdCPy1;
        "BddhMjJR" = _BddhMjJR;
        "J6dEELDF" = _J6dEELDF;
        "BUcPALKk" = _BUcPALKk;
        "oFHQTmUy" = _oFHQTmUy;
        "Yuvg2hUx" = _Yuvg2hUx;
        "HznHHrk4" = _HznHHrk4;
        "FzBVd12G" = _FzBVd12G;
        "QX9DXrxR" = _QX9DXrxR;
        "fabric-1.20.4" = _4NbfooMH;
        "fabric-1.20.6" = _oBFtL4qd;
        "fabric-1.21" = _wDSyqj4f;
        "fabric-1.21.1" = _R5oq1hmE;
        "fabric-1.21.3" = _yqKSKUUg;
        "fabric-1.21.4-rc3" = _dhJ5QuLH;
        "fabric-1.21.4" = _dhJ5QuLH;
        "fabric-1.21.5-rc1" = _2kW5SoYB;
        "fabric-1.21.5" = _aOahWdc9;
        "fabric-1.21.6" = _YLU4JBTe;
        "fabric-1.21.7" = _7zmMSt4t;
        "fabric-1.21.8" = _lfzdCPy1;
        "fabric-1.21.9-rc1" = _fksUjmcu;
        "fabric-1.21.9" = _3xCGSMKa;
        "fabric-1.21.10" = _BddhMjJR;
        "fabric-1.21.11-rc3" = _J6dEELDF;
        "fabric-1.21.11" = _HznHHrk4;
        "fabric-26.1" = _FzBVd12G;
        "fabric-26.1.1" = _FzBVd12G;
        "fabric-26.1.2" = _FzBVd12G;
        "fabric-26.2" = _QX9DXrxR;
        "quilt-1.20.4" = _4NbfooMH;
        "quilt-1.20.6" = _oBFtL4qd;
        "quilt-1.21" = _Wr6mrJ2n;
        "default" = _QX9DXrxR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "polydecorations";
            id = "5710VC7f";
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
in callPackage fn {version="default";}