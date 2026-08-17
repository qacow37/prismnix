{lib, callPackage, ...}:
let
    versions = (let
        _3D1S0vgH = {
            "id" = "3D1S0vgH";
            "file" = "Veinminer-Enchantment-1.2.3.zip";
            "hash" = "sha512-zQFNtwr/WDgozXRRHA8ObFRjD/ciJmgiAJNgYkL2oUQmUhRIHbPuzyuEFDdiA4OlFf64lKCdegWmdZwsjJDs4Q==";
        };
        _sHgrZFUh = {
            "id" = "sHgrZFUh";
            "file" = "veinminer-enchant-2.1.4.jar";
            "hash" = "sha512-8aSVx9VLtBKco0I3Ip0FmTRjYvH5ApRtBAnpI4eUW9sj2kRJAWOlnMwuv8k9SePDBQTwyLO3owPwZWZh7BBPgg==";
        };
        _zXXK68LV = {
            "id" = "zXXK68LV";
            "file" = "veinminer-enchant-2.1.5.jar";
            "hash" = "sha512-GdSiFu3WzRC4RhXXov4+9/x92fY31J8bf34CAveLlbM2gGuSrEJfgZc4uq9+oiswFtKirpodI3iUm6/yr2vWNg==";
        };
        _rpnvAn9p = {
            "id" = "rpnvAn9p";
            "file" = "veinminer-enchant-2.2.0.jar";
            "hash" = "sha512-u0wQFPZbk5P4gPuiJb+Bdg5ONDbt2qdkdaBGWT3i4eqE9ab5khbDepZq7bvmt9/42ARoi77Qm/7UzfZLEybJyQ==";
        };
        _RLHqUo4T = {
            "id" = "RLHqUo4T";
            "file" = "veinminer-enchant-2.2.1.jar";
            "hash" = "sha512-Fg8FXAV17OjdoTxhLx8GvnF6Vtiq/r5rJya3yf3RSvO6RgK87f7asS8IkJvJ+Xt2TqznJ2P5gktkeQTXLBPYJw==";
        };
        _YqKzhrfs = {
            "id" = "YqKzhrfs";
            "file" = "veinminer-enchant-2.2.2.jar";
            "hash" = "sha512-WAdJJWospgqLeOMwkEle0PuYvwPoM6YxOzCYdLLNwuCSm3FSaPuQCHW4lWI2Haq7eYsm/DRwBzqpjn6v9NNrWg==";
        };
        _UJdB5992 = {
            "id" = "UJdB5992";
            "file" = "veinminer-enchantment-1.2.6.zip";
            "hash" = "sha512-zJsoLQCchQ/w8F145LqzhBle/XdpiNZt23rYRcM/kmBnru28fVpVdfKTEI2jLUWobnaJqgxBRpYXH/BI8KI3/Q==";
        };
        _h5oKcjvq = {
            "id" = "h5oKcjvq";
            "file" = "veinminer-enchant-2.3.0.jar";
            "hash" = "sha512-FR3fv36dVqlkCDSXzCjjikwxHNn79Du2q37m72yw+hHvl30SRAYtY0PVrLG4s+v+LofwDJ5eT/yaSgbtvwS2Ww==";
        };
        _U2fwAJ7v = {
            "id" = "U2fwAJ7v";
            "file" = "veinminer-enchantment-1.3.4.zip";
            "hash" = "sha512-frZeH1HsM3l289NzcV29Zvf/ul47u8uU785JJmMrSLOa7uOO4dc9jRSQQsxQY7zeblvwjSMcvAJ0KdsN0Ouumg==";
        };
        _9apsqzIl = {
            "id" = "9apsqzIl";
            "file" = "veinminer-enchant-2.6.0.jar";
            "hash" = "sha512-GnCkWk3pH8KkIjSqVxJ1eaRRSeb5hK8/plo6f0ZDScAQ/MKB2UnQJUp6JWNmn7J3mu1EdNmmUwjpfb1NjszUPg==";
        };
        _HrSDAsBu = {
            "id" = "HrSDAsBu";
            "file" = "veinminer-enchant-2.6.1.jar";
            "hash" = "sha512-jisLwsQNTNpBm9fpWUKU1hXr7n7/ek31YVmbrRdcBNziiWpcHNONvWdVvQ1bfzdNMr1URWptlxS0BhEa1j020Q==";
        };
        _UlNmwSGT = {
            "id" = "UlNmwSGT";
            "file" = "veinminer-enchant-2.6.1.jar";
            "hash" = "sha512-kJWK4ZYyihngU5G81JxZVZFxS2xeReb/oPRYLh/2YPtWhdJpi+7FsKDC/D4PVJuBoBlSXPIFYt2Aiq3V3tM5+A==";
        };
        _R7Varj7B = {
            "id" = "R7Varj7B";
            "file" = "veinminer-enchant-2.8.0.jar";
            "hash" = "sha512-B7SbRyluiOv8W7yVbzyjZGC422OHhK4mq21hFXEXYgHEvvQrLHf6jNh17ORyy9fRRklYPw898Fvqnkn/re0iPA==";
        };
        _qW6fPvHy = {
            "id" = "qW6fPvHy";
            "file" = "veinminer-enchant-2.8.2.jar";
            "hash" = "sha512-nZ1p3rRrNS7ZUj89sU69MEQV3qNPbeztz/srDEYqrlWw+Vzii5sWwSnlHaGtQGi2OP0aLRoTLVddP/fEZbt9tQ==";
        };
        _iFj1amMP = {
            "id" = "iFj1amMP";
            "file" = "veinminer-enchant-2.9.0.jar";
            "hash" = "sha512-tyjcN+HRLu7wte5OFtG8qM2VJ6wga4tDn24NuwXPX3HlX8ACX7sB/Y381oCnG/avOORIJtSC5cpxrsb2eEWflg==";
        };
        _6399ohDQ = {
            "id" = "6399ohDQ";
            "file" = "veinminer-enchant-2.10.1.jar";
            "hash" = "sha512-RVpgcMssCpFLz+kZMu7xHHmnrc0dnam5U+mMuJuvs18gcEiMXm43q+JljFcXYUywz5ZBX6Mffjjh7fGjWFz+og==";
        };
        _Ro5L88yn = {
            "id" = "Ro5L88yn";
            "file" = "veinminer-enchant-2.10.1+1.21.11.jar";
            "hash" = "sha512-AZl/GlVve27gwfjjxsvWWbVrqSIeYD00Y+yo7sGLCuVEBi0FE67bKCQJuBUMgvRZjlSOPQtzR2eiS0zjbOsXUw==";
        };
        _Oe2vcObw = {
            "id" = "Oe2vcObw";
            "file" = "veinminer-enchant-2.10.1+1.21.1.jar";
            "hash" = "sha512-AwdF11eQHH6naWSCzTG5dCdDg574dKoecprzI3i6ox/idikVfBwycZyycACTaIhTuxQQK/V6OL3otBy2TXRIDw==";
        };
        _6zzsM770 = {
            "id" = "6zzsM770";
            "file" = "veinminer-enchant-2.10.3.jar";
            "hash" = "sha512-BgZCnntluwH6PrM1u5Mrq17v9NdycosV19wtGvHN22DrJH1SSeax7iCEEU6CPay6N2d8ChmsePpP74Dn7/Fw1w==";
        };
        _cT44Msfn = {
            "id" = "cT44Msfn";
            "file" = "veinminer-enchant-2.10.3+1.21.11.jar";
            "hash" = "sha512-HFzxc85RadVtV3YsCS/8rkD2kRyIZfUma7uimpzSgcwP7llOPcJIPp6y/vKIpkDlno8maEuhIWZIzJaRbAlw9g==";
        };
        _OPuY0dFy = {
            "id" = "OPuY0dFy";
            "file" = "veinminer-enchant-2.10.3+1.21.1.jar";
            "hash" = "sha512-rJGivjADp4RHzdSAbRl0WhuGo8wsMB4nd/Xj9UsBRqL4yNTFbjN1/r4282nIxqmJdECEw0A3VrcLwNsCx6Qrog==";
        };
        _9C8zH5YI = {
            "id" = "9C8zH5YI";
            "file" = "veinminer-enchant-2.11.2.jar";
            "hash" = "sha512-E3vrBokjmfpFIZy5nLUUFalEWXnfu1t0JQNLTDlw2j1VJsL+8puGZ+xSQ48z+ZPr9WY+BuYfefVCNybD0hm43g==";
        };
        _GZDd3hzy = {
            "id" = "GZDd3hzy";
            "file" = "veinminer-enchant-2.11.2+1.21.11.jar";
            "hash" = "sha512-D9ag6H5Uyg+EAx9XOofQb/Imqq+GhwMVuluOaKNTESnsrB67ha/b2Me5SWPJXCxEcCr5vCeVk09c4dM2D2xzdQ==";
        };
        _ybkUAVuf = {
            "id" = "ybkUAVuf";
            "file" = "veinminer-enchant-2.11.2+1.21.1.jar";
            "hash" = "sha512-mtTZcrI6LKSOLC5YsfeU/T1CuYzI/zQWp47LB0HoI3lFalt86uapEvYpLHHqIOEf7cDw4sLiVwzi0+DqzRia+w==";
        };
    in {
        "3D1S0vgH" = _3D1S0vgH;
        "sHgrZFUh" = _sHgrZFUh;
        "zXXK68LV" = _zXXK68LV;
        "rpnvAn9p" = _rpnvAn9p;
        "RLHqUo4T" = _RLHqUo4T;
        "YqKzhrfs" = _YqKzhrfs;
        "UJdB5992" = _UJdB5992;
        "h5oKcjvq" = _h5oKcjvq;
        "U2fwAJ7v" = _U2fwAJ7v;
        "9apsqzIl" = _9apsqzIl;
        "HrSDAsBu" = _HrSDAsBu;
        "UlNmwSGT" = _UlNmwSGT;
        "R7Varj7B" = _R7Varj7B;
        "qW6fPvHy" = _qW6fPvHy;
        "iFj1amMP" = _iFj1amMP;
        "6399ohDQ" = _6399ohDQ;
        "Ro5L88yn" = _Ro5L88yn;
        "Oe2vcObw" = _Oe2vcObw;
        "6zzsM770" = _6zzsM770;
        "cT44Msfn" = _cT44Msfn;
        "OPuY0dFy" = _OPuY0dFy;
        "9C8zH5YI" = _9C8zH5YI;
        "GZDd3hzy" = _GZDd3hzy;
        "ybkUAVuf" = _ybkUAVuf;
        "datapack-1.21" = _UJdB5992;
        "datapack-1.21.1" = _UJdB5992;
        "datapack-1.21.2" = _UJdB5992;
        "datapack-1.21.3" = _UJdB5992;
        "datapack-1.21.4" = _UJdB5992;
        "datapack-1.21.5" = _U2fwAJ7v;
        "datapack-1.21.6" = _U2fwAJ7v;
        "datapack-1.21.7" = _U2fwAJ7v;
        "datapack-1.21.8" = _U2fwAJ7v;
        "datapack-1.21.9" = _U2fwAJ7v;
        "datapack-1.21.10" = _U2fwAJ7v;
        "datapack-1.21.11" = _U2fwAJ7v;
        "datapack-26.1" = _U2fwAJ7v;
        "datapack-26.1.1" = _U2fwAJ7v;
        "datapack-26.1.2" = _U2fwAJ7v;
        "datapack-26.2" = _U2fwAJ7v;
        "fabric-1.21" = _h5oKcjvq;
        "fabric-1.21.1" = _ybkUAVuf;
        "fabric-1.21.2" = _h5oKcjvq;
        "fabric-1.21.3" = _h5oKcjvq;
        "fabric-1.21.4" = _h5oKcjvq;
        "fabric-1.21.5" = _h5oKcjvq;
        "fabric-1.21.6" = _h5oKcjvq;
        "fabric-1.21.7" = _h5oKcjvq;
        "fabric-1.21.8" = _h5oKcjvq;
        "fabric-1.21.9" = _h5oKcjvq;
        "fabric-1.21.10" = _h5oKcjvq;
        "fabric-1.21.11" = _GZDd3hzy;
        "fabric-26.1" = _9C8zH5YI;
        "fabric-26.1.1" = _9C8zH5YI;
        "fabric-26.1.2" = _9C8zH5YI;
        "fabric-26.2" = _9C8zH5YI;
        "folia-1.21" = _UlNmwSGT;
        "folia-1.21.1" = _ybkUAVuf;
        "folia-1.21.2" = _UlNmwSGT;
        "folia-1.21.3" = _UlNmwSGT;
        "folia-1.21.4" = _UlNmwSGT;
        "folia-1.21.5" = _UlNmwSGT;
        "folia-1.21.6" = _UlNmwSGT;
        "folia-1.21.7" = _UlNmwSGT;
        "folia-1.21.8" = _UlNmwSGT;
        "folia-1.21.9" = _UlNmwSGT;
        "folia-1.21.10" = _UlNmwSGT;
        "folia-1.21.11" = _GZDd3hzy;
        "folia-26.1" = _9C8zH5YI;
        "folia-26.1.1" = _9C8zH5YI;
        "folia-26.1.2" = _9C8zH5YI;
        "folia-26.2" = _9C8zH5YI;
        "paper-1.21" = _UlNmwSGT;
        "paper-1.21.1" = _ybkUAVuf;
        "paper-1.21.2" = _UlNmwSGT;
        "paper-1.21.3" = _UlNmwSGT;
        "paper-1.21.4" = _UlNmwSGT;
        "paper-1.21.5" = _UlNmwSGT;
        "paper-1.21.6" = _UlNmwSGT;
        "paper-1.21.7" = _UlNmwSGT;
        "paper-1.21.8" = _UlNmwSGT;
        "paper-1.21.9" = _UlNmwSGT;
        "paper-1.21.10" = _UlNmwSGT;
        "paper-1.21.11" = _GZDd3hzy;
        "paper-26.1" = _9C8zH5YI;
        "paper-26.1.1" = _9C8zH5YI;
        "paper-26.1.2" = _9C8zH5YI;
        "paper-26.2" = _9C8zH5YI;
        "purpur-1.21" = _UlNmwSGT;
        "purpur-1.21.1" = _ybkUAVuf;
        "purpur-1.21.2" = _UlNmwSGT;
        "purpur-1.21.3" = _UlNmwSGT;
        "purpur-1.21.4" = _UlNmwSGT;
        "purpur-1.21.5" = _UlNmwSGT;
        "purpur-1.21.6" = _UlNmwSGT;
        "purpur-1.21.7" = _UlNmwSGT;
        "purpur-1.21.8" = _UlNmwSGT;
        "purpur-1.21.9" = _UlNmwSGT;
        "purpur-1.21.10" = _UlNmwSGT;
        "purpur-1.21.11" = _GZDd3hzy;
        "purpur-26.1" = _9C8zH5YI;
        "purpur-26.1.1" = _9C8zH5YI;
        "purpur-26.1.2" = _9C8zH5YI;
        "purpur-26.2" = _9C8zH5YI;
        "quilt-1.21" = _h5oKcjvq;
        "quilt-1.21.1" = _ybkUAVuf;
        "quilt-1.21.2" = _h5oKcjvq;
        "quilt-1.21.3" = _h5oKcjvq;
        "quilt-1.21.4" = _h5oKcjvq;
        "quilt-1.21.5" = _h5oKcjvq;
        "quilt-1.21.6" = _h5oKcjvq;
        "quilt-1.21.7" = _h5oKcjvq;
        "quilt-1.21.8" = _h5oKcjvq;
        "quilt-1.21.9" = _h5oKcjvq;
        "quilt-1.21.10" = _h5oKcjvq;
        "quilt-1.21.11" = _GZDd3hzy;
        "quilt-26.1" = _9C8zH5YI;
        "quilt-26.1.1" = _9C8zH5YI;
        "quilt-26.1.2" = _9C8zH5YI;
        "quilt-26.2" = _9C8zH5YI;
        "neoforge-26.1" = _9C8zH5YI;
        "neoforge-26.1.1" = _9C8zH5YI;
        "neoforge-26.1.2" = _9C8zH5YI;
        "neoforge-1.21.11" = _GZDd3hzy;
        "neoforge-1.21.1" = _ybkUAVuf;
        "neoforge-26.2" = _9C8zH5YI;
        "default" = _ybkUAVuf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "veinminer-enchantment";
            id = "4sP0LXxp";
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