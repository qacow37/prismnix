{lib, callPackage, ...}:
let
    versions = (let
        _gQhpzxgq = {
            "id" = "gQhpzxgq";
            "file" = "pillagers_gun-3.2.1 1.20.1 Fabric.jar";
            "hash" = "sha512-S8vOtcXpNpI2qGPm3/aE0Xaqwh5toKcjrmCQ8zuuLX2KPF0bp++dnk8pe7Ufy1Fe7L+gUE2ibBTnMnH2rkduPQ==";
        };
        _LhQ13PZo = {
            "id" = "LhQ13PZo";
            "file" = "pillagers_gun-3.2.1 1.21.1 Fabric.jar";
            "hash" = "sha512-CW4SkrlV81wIbneOFsVhGOiPskn+Ci/k6cSBytjFuHBNi/vtgd6BecmT59RdbAwAPi58zlI/z4yW0LmB6ky6gQ==";
        };
        _hewblJjX = {
            "id" = "hewblJjX";
            "file" = "pillagers_gun-3.2.1 1.21.4 Fabric.jar";
            "hash" = "sha512-cAH2HPOTlbPCo6Mjc53OshE2S/g/KIL/gO4RoAF05Q5noSgWH/yFKXDUe1HTVS4cdi79H2cUTzdHdlcltlU/cQ==";
        };
        _cYhNZS25 = {
            "id" = "cYhNZS25";
            "file" = "pillagers_gun-3.2.1 1.21.5 Fabric.jar";
            "hash" = "sha512-xnZY6wedjl5DDaWk01mzD+0Ub2LPO9gYOi4oLsFh8xXglevmU3A6tIbuUNJ0pIM5+4SO6yUIvYaxvIicD9rBIw==";
        };
        _SHQIqNcJ = {
            "id" = "SHQIqNcJ";
            "file" = "pillagers_gun-3.2.1 1.21.8 Fabric.jar";
            "hash" = "sha512-l4cOcx0QoNJ+NlzEPt4IQVVgNyrs8wsibIFj47giLLTPBYcC3waK7bC3RC1mOiDmGZp8q9H0p06yDI+nbLlktg==";
        };
        _MGfYg8i7 = {
            "id" = "MGfYg8i7";
            "file" = "pillagers_gun-3.2.1 1.21.9 Fabric.jar";
            "hash" = "sha512-x9C9eyB1mF4AcYO80KjdUJ6B+jTgsALWc6qMAKeGz35GDf7NvakYsrGFK40SnrfofhXOe1QoD5Vue2n9MV3jSw==";
        };
        _faDKyvG2 = {
            "id" = "faDKyvG2";
            "file" = "pillagers_gun-3.2.1 1.21.10 Fabric.jar";
            "hash" = "sha512-UxCgBG3yncYqKWituLWWResItIf39oGry8hdGi9W3j1hgmkrVU01xwo+ICmAwHVnUbZAPy5GShWCIKrRVu5PEA==";
        };
        _AFLnPWQT = {
            "id" = "AFLnPWQT";
            "file" = "pillagers_gun-3.2.1 1.21.11 Fabric.jar";
            "hash" = "sha512-YDq6Pyks1N3lPZKd8yFdZsorC1IA5r1V68SyVnddFDyRkhJC5l/+dyhHHUCOyPaLLHioHoGEb54r1XK9xG6/9g==";
        };
        _RhmypIGr = {
            "id" = "RhmypIGr";
            "file" = "pillagers_gun-3.2.1 26.1 Fabric.jar";
            "hash" = "sha512-uuabmuS9SQDLWuIpzazfBtYFvIuo9wnaGEUHXuUqIkN14WHd656hRWshOvU7uyC0XLKabLyMibHbeBpifIjPHw==";
        };
        _VXozvxAE = {
            "id" = "VXozvxAE";
            "file" = "pillagers_gun-3.2.1 1.21.1 NeoForge.jar";
            "hash" = "sha512-sAdAYs4e6o9zeB3cjrE7SCrfqldy3WG4qfimipKRHRSm9eykVdp8BeR7diAQzXJj7jsmv1ZhVyDn8CbBFI9C7A==";
        };
        _Ir0ADOMr = {
            "id" = "Ir0ADOMr";
            "file" = "pillagers_gun-3.2.1 1.21.4 NeoForge.jar";
            "hash" = "sha512-1DK4kQgw+YcatIrsB6soiGV3TD8Pw9CpuT5+UFPcl1jyyzgXHevnfFf46ZMxc9oBASAjoPehwBOp60/TSOfC6w==";
        };
        _vEn373Np = {
            "id" = "vEn373Np";
            "file" = "pillagers_gun-3.2.1 1.21.5 NeoForge.jar";
            "hash" = "sha512-trTwUEhhKDGycx+lEusRPoklW7Zx4vp6ase/cM7Ecqb56mff35qxFdgVT2c8Oow2J4kHxyzmOnBetiRGbMfMaw==";
        };
        _dcaSE1Jf = {
            "id" = "dcaSE1Jf";
            "file" = "pillagers_gun-3.2.1 1.21.8 NeoForge.jar";
            "hash" = "sha512-g3sFj1odfVKeHA4pzE3MggihuhS8W0FGe8/iHTQMkXPxIFkF2bepJL7OSBaWxNodnBO2hnKB2aPbPmdLwRfoRA==";
        };
        _D7dYeZTO = {
            "id" = "D7dYeZTO";
            "file" = "pillagers_gun-3.2.1  1.21.9 NeoForge.jar";
            "hash" = "sha512-AfRGUE1uacOcNRn42VSLEUAK5nxZJs7yg1bZT04USuXESTDL7ZCLqYP9r9tR2tj3QOs9xxGfxz4SoD5/5rO2GA==";
        };
        _qSFGORgQ = {
            "id" = "qSFGORgQ";
            "file" = "pillagers_gun-3.2.1 1.21.10 NeoForge .jar";
            "hash" = "sha512-6bhl7imnQeuThJnRcyTK2vk8pT9oAeh1VmqA3db/GXdDkQ/m3vpxV42bceVCKcYENaBHubPUAz29mL4/l8oHEw==";
        };
        _tGcU3rBc = {
            "id" = "tGcU3rBc";
            "file" = "pillagers_gun-3.2.1 1.21.11 NeoForge.jar";
            "hash" = "sha512-5ycFKrJ7cs7XiU9M9l3+P8kdDTvMRYdDUO7svSsTvt3ZMj3BDqiw29w/e7mbxXxNvPEteaL53GZi2EeNhX5XPA==";
        };
        _oiF4wwfC = {
            "id" = "oiF4wwfC";
            "file" = "pillagers_gun-3.2.1 26.1 NeoForge.jar";
            "hash" = "sha512-DuVsMz11Ko/9QEjLAD3WaJuDhbu4/aPztnypD8oCfrh0FhmkefqgI1hYixpGp4hRWA3vKzqOw8PCIPqrX7SxFA==";
        };
        _ZgdAcZd0 = {
            "id" = "ZgdAcZd0";
            "file" = "pillagers_gun-3.2.2 NeoForge 26.1.1.jar";
            "hash" = "sha512-vgS/2IjoSpXOA2mEGcfE66l4fhp+3H8jjBaWtugVflYF2SfliZRKmKblya3n9wqWwRRZU0slRJNMPtQ3LMNKLA==";
        };
        _DnMx856y = {
            "id" = "DnMx856y";
            "file" = "pillagers_gun-3.2.2 Fabric 26.1.1.jar";
            "hash" = "sha512-FINZXkF3Kfw+nhvrHIDSvR/zJxG5NIKA4yjYfFxn2kr5ef9DwDQzbFpRJGGiozTtWSjZAV1bjLAT9eqfnbH04g==";
        };
        _wXOyc1dO = {
            "id" = "wXOyc1dO";
            "file" = "pillagers_gun-3.2.2 NeoForge 26.1.2.jar";
            "hash" = "sha512-OrOfEhER0kOhFnLWcAihDi46R8fP1Sf0cO6X9NTSXmatZ0m+afD5lLNnbmqayhIloRyA/49wqBdxzwLBK+Ig1w==";
        };
        _xHh4da1v = {
            "id" = "xHh4da1v";
            "file" = "pillagers_gun-3.2.2 Fabric 26.1.2.jar";
            "hash" = "sha512-/sYDAc+sTaiOTFLlpL+m8sB++Na2BJcW/CCxmvXFB5XKTF2+oCyZcNcodsZhv6iO1PmpMKDrgN48IL3s6AVDtA==";
        };
        _MOUKuyKN = {
            "id" = "MOUKuyKN";
            "file" = "pillagers_gun-3.3.3 NeoForge 1.21.1 .jar";
            "hash" = "sha512-g1OAucPWzVz7EdBtI7SdQl1jzb9wsajk043QyFEXdAGgk+0io6wY5LU27GBMYacwiy6dm/HaF1q61CgI/Uqzpg==";
        };
        _PP4WIKdr = {
            "id" = "PP4WIKdr";
            "file" = "pillagers_gun-3.3.4.jar";
            "hash" = "sha512-y2LQibZQC/TEhZOgagYhEhbjf4fkYp6Eu4Y3z8dDpFxNM8lWbUNrK1MHhasl1OjBa0S4ETs6+cDeGCxxeuENcw==";
        };
        _XBk9WiPD = {
            "id" = "XBk9WiPD";
            "file" = "pillagers_gun-3.3.5 26.2 Fabric.jar";
            "hash" = "sha512-+PMHKR/LZEUU8QEWocT+evaGOUa4aR6LrClEWuY1gX3aLscHLoGMv1elJcgYXn7/vprtxpLgVfbi6sSYOMbfQg==";
        };
        _Hz9WIP3R = {
            "id" = "Hz9WIP3R";
            "file" = "pillagers_gun-3.3.5 NeoForge 26.2.jar";
            "hash" = "sha512-9qWipoQermEHVaxpru48Pyplw78F9eBmWEYsZEVw0dhdsbCihB0q/3RnBm8Rbsum81JfTj5Qj77psCeoAhnaWQ==";
        };
    in {
        "gQhpzxgq" = _gQhpzxgq;
        "LhQ13PZo" = _LhQ13PZo;
        "hewblJjX" = _hewblJjX;
        "cYhNZS25" = _cYhNZS25;
        "SHQIqNcJ" = _SHQIqNcJ;
        "MGfYg8i7" = _MGfYg8i7;
        "faDKyvG2" = _faDKyvG2;
        "AFLnPWQT" = _AFLnPWQT;
        "RhmypIGr" = _RhmypIGr;
        "VXozvxAE" = _VXozvxAE;
        "Ir0ADOMr" = _Ir0ADOMr;
        "vEn373Np" = _vEn373Np;
        "dcaSE1Jf" = _dcaSE1Jf;
        "D7dYeZTO" = _D7dYeZTO;
        "qSFGORgQ" = _qSFGORgQ;
        "tGcU3rBc" = _tGcU3rBc;
        "oiF4wwfC" = _oiF4wwfC;
        "ZgdAcZd0" = _ZgdAcZd0;
        "DnMx856y" = _DnMx856y;
        "wXOyc1dO" = _wXOyc1dO;
        "xHh4da1v" = _xHh4da1v;
        "MOUKuyKN" = _MOUKuyKN;
        "PP4WIKdr" = _PP4WIKdr;
        "XBk9WiPD" = _XBk9WiPD;
        "Hz9WIP3R" = _Hz9WIP3R;
        "fabric-1.20.1" = _gQhpzxgq;
        "fabric-1.21.1" = _LhQ13PZo;
        "fabric-1.21.4" = _hewblJjX;
        "fabric-1.21.5" = _cYhNZS25;
        "fabric-1.21.8" = _SHQIqNcJ;
        "fabric-1.21.9" = _MGfYg8i7;
        "fabric-1.21.10" = _faDKyvG2;
        "fabric-1.21.11" = _AFLnPWQT;
        "fabric-26.1" = _RhmypIGr;
        "fabric-26.1.1" = _DnMx856y;
        "fabric-26.1.2" = _xHh4da1v;
        "fabric-26.2" = _XBk9WiPD;
        "neoforge-1.21.1" = _PP4WIKdr;
        "neoforge-1.21.4" = _Ir0ADOMr;
        "neoforge-1.21.5" = _vEn373Np;
        "neoforge-1.21.8" = _dcaSE1Jf;
        "neoforge-1.21.9" = _D7dYeZTO;
        "neoforge-1.21.10" = _qSFGORgQ;
        "neoforge-1.21.11" = _tGcU3rBc;
        "neoforge-26.1" = _oiF4wwfC;
        "neoforge-26.1.1" = _ZgdAcZd0;
        "neoforge-26.1.2" = _wXOyc1dO;
        "neoforge-26.2" = _Hz9WIP3R;
        "pkg-3.2.1" = _oiF4wwfC;
        "pkg-3.2.2" = _xHh4da1v;
        "pkg-3.3.3" = _MOUKuyKN;
        "pkg-3.3.4" = _PP4WIKdr;
        "pkg-3.3.5" = _Hz9WIP3R;
        "default" = _Hz9WIP3R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pillagers-gun-(unofficial-port)";
        id = "OU2Rfx0G";
        type = "mod";
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
in callPackage fn {}