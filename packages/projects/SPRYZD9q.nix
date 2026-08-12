{lib, callPackage, ...}:
let
    versions = (let
        _wezSXz09 = {
            "id" = "wezSXz09";
            "file" = "Festive+Continued.zip";
            "hash" = "sha512-OK8dphpKUCB9roywrO2ahPItHUelXd9e/zwJ0BnCbKRZ2708UiJ21pOXM0y9QiEwM0g4Y75YcJcPUNi8zkbOtQ==";
        };
        _uDZ4H22v = {
            "id" = "uDZ4H22v";
            "file" = "Festive+Continued.zip";
            "hash" = "sha512-kuA79pHXOcQ9RHWkyJbeRghyovAkckqAru0zghk8GHkFK35eRZMZk7J5Cg4ZkTJ/WlmVr0oW/7hfXo+xKmtOvA==";
        };
        _mtxAuh4o = {
            "id" = "mtxAuh4o";
            "file" = "Festive+Continued.zip";
            "hash" = "sha512-cU+1graYfe/9kAsfl3WgpmjCTEn8fXH+EL2hWpc2h77B2R9L2tMyd6GedDmZ0Ley4I30j+XPFXdaBc+/PEKqTQ==";
        };
        _7DPlrznp = {
            "id" = "7DPlrznp";
            "file" = "Festive+Continued.zip";
            "hash" = "sha512-n/7x3qtuRTe5ppvSrmKPnj1NUSu3dlUkYydrdiDQYgZHgcQFtn+BlzlwYoVqsJJP5M5s5bDjEgITkUfDpXi3ag==";
        };
        _efgjHwrN = {
            "id" = "efgjHwrN";
            "file" = "Festive+Continued.zip";
            "hash" = "sha512-j6WG442OS6h2tYgp3SvawMS/McIwkmfdE6KKzGCfKQeI7Y2UYWkMvf1LQCRdAsD/Viw4vy3TF2GzRQG9EnT8Vg==";
        };
        _vyNu3F3t = {
            "id" = "vyNu3F3t";
            "file" = "Festive+Continued 0.0.8.zip";
            "hash" = "sha512-6DcfFL+5Oncm0qGACD4U1aEkIoWNetvCj8udEV/U7eRF0vVOvlTHC+tIqoxg3/Z0jnK0+9lgY8MbNywGD/eOTA==";
        };
        _s60diblx = {
            "id" = "s60diblx";
            "file" = "Festive+Continued.zip";
            "hash" = "sha512-eQgFkFttMnozhfWZbbbm2PPCwsu6ljkaKLx9zklIPhMTiO0HFHKs5oMvRQ4SiaCzT0otldqvxPPFRpt3jiBkOw==";
        };
        _DM6rzBhx = {
            "id" = "DM6rzBhx";
            "file" = "Festive+Continued.zip";
            "hash" = "sha512-b38e/aLLo1NZO57xir5nwEklLgygl2twR6PiJcfjmx1opRtB+TGth1xQ8odv9yT6KIUbdkfrC3sgwDdNP65E3A==";
        };
        _AqzMDmB4 = {
            "id" = "AqzMDmB4";
            "file" = "Festive+Continued.zip";
            "hash" = "sha512-SdSsk8mPYZYBYMw02E5UCBYO3+RuWG/lAZfBrb07+67n/K1QZvCGMym9M0Ebz3q1vIDodQ9oDmXVIbhoZDIMvw==";
        };
        _68qZmIZq = {
            "id" = "68qZmIZq";
            "file" = "Festive+Continued.zip";
            "hash" = "sha512-svE0eqmR3HMpSMRedz1LooBkDo/YvuAQq4DC6UDtvYnj5zppyMbW+anEy8cXbtKpHJiESWRXJVLfqHVp1Jxx6w==";
        };
        _8cRzYZuW = {
            "id" = "8cRzYZuW";
            "file" = "Festive+Continued.zip";
            "hash" = "sha512-0aEafeo5+A/sJIaIj/74z2sLcOxZ4AxFSgq70WFyQrcDG3EOa7VbKoyo/+H+L42pYmtJr+dMp77F+NnoXm1M3w==";
        };
        _4UjaHNZC = {
            "id" = "4UjaHNZC";
            "file" = "Festive+Continued.zip";
            "hash" = "sha512-InF1HLNR+r50KnR7U4McM7MJ302tlQl65T67fmqTQsnet+zr8xA6badPD9X/LVLzMq5aC7xo6O/AtQTL5++QpQ==";
        };
        _p5cWXopp = {
            "id" = "p5cWXopp";
            "file" = "Festive+Continued.zip";
            "hash" = "sha512-SHmpNC3Fff0GO1xoozxSiKOBV0mT4hrz+i0ysRiQi8xPfUa0y/rYE2NRaX+siCGyI4BDbob8Km/5V8upoo3pIw==";
        };
        _gyCZSCbS = {
            "id" = "gyCZSCbS";
            "file" = "Festive+Continued.zip";
            "hash" = "sha512-dDSRIZJe9wg4RnwTWKih5GmArI6gDaI2IuB6fGCbpbNueEUgZ4gL4ZJxiTAGr5TJar+grwUgunlFO9bXB5bduQ==";
        };
        _NtIfxNX5 = {
            "id" = "NtIfxNX5";
            "file" = "Festive+Continued.zip";
            "hash" = "sha512-o1H6++tua3sJ695YUjTyzArxbYdmmyOJEyKdqiGe9DW+tv5dQSRhGKjI2BgPtyxoY9F8dFQFEXi38eeqlSpqcA==";
        };
        _SjccfSJd = {
            "id" = "SjccfSJd";
            "file" = "Festive+Continued.zip";
            "hash" = "sha512-iCNikTksjUopIZvVxAf2hQuGNS72cpiS6yS63KNAxYc6gZRyKaCjZPqINpZovhCRvTTkrTSMdY22lMs9FSfgqg==";
        };
        _tEKX6BVr = {
            "id" = "tEKX6BVr";
            "file" = "Festive+Continued.zip";
            "hash" = "sha512-qEq1f196H81v+178zFy3Vi4Cc8wWEEmvS1LOVz1smwqKmVjs3kzikhr2/t9JeVxa+LzDBWWbyT7E7Cacz2/2sA==";
        };
        _DpP4ACVv = {
            "id" = "DpP4ACVv";
            "file" = "Festive+Continued.zip";
            "hash" = "sha512-aM5WtZr12GIkF1Z1FM9e2YwXefKD8MvmwtzuQzUccnWl3JvioOwLoAFv+s5yt8jLDdIQmHsE0I+QVrzxStuTlw==";
        };
        _u3QV1cga = {
            "id" = "u3QV1cga";
            "file" = "Festive+Continued.zip";
            "hash" = "sha512-KVOl34GyyJ/LbcEhtJKUGdfbfTDBgb6qt+Iug/DQpAoC9mHzE8+BWPGHXbd/y8/LAUP6is8j+O59NYcK20m2sQ==";
        };
        _zzOf5nou = {
            "id" = "zzOf5nou";
            "file" = "Festive+Continued.zip";
            "hash" = "sha512-G0ltWylyIWytylfLEXfBJufFaZdxt2gIKtGKyyac1BbOS0HF9VmENeYcuzVrBNeH6wlP+wEqKmO6LWpfwAwUbQ==";
        };
        _i0EC4MLB = {
            "id" = "i0EC4MLB";
            "file" = "Festive+Continued.zip";
            "hash" = "sha512-GR/9DTzMXbL85j94rIrOprKKJe0LqeGEHhYXucS5nYEBdlNeZpyLIwnKZbt24PVgoZMcK2SYINAuxx0oFwzMgw==";
        };
        _gv07l2V7 = {
            "id" = "gv07l2V7";
            "file" = "Festive+Continued.zip";
            "hash" = "sha512-BKSNFBv7vSWlGAhMx+RE6D5rBkQh/zRJJJfFpQb2wHo7yYKrT5IC5UnXHOLqqNyQxxmGDCg6IkNVWOer94EDBg==";
        };
        _mLupo8Hp = {
            "id" = "mLupo8Hp";
            "file" = "Festive+Continued.zip";
            "hash" = "sha512-0qk0xWJIClRfyDIw2kVWyHaIR65+aV/xr2jDZ1jmzqdnkNql0fqzmQz3FXsRKBLHQa95zQFHYfSfKLrgZCPd8A==";
        };
        _yCfNt1DW = {
            "id" = "yCfNt1DW";
            "file" = "Festive+Continued.zip";
            "hash" = "sha512-L8e3og8nHLCA4UedYMogD4o5OVAthE3Lf/IYuyDM2NxjEJTqzUv2Fol62LhMw7r3uCRv858OrBC0oev5QgYHjw==";
        };
    in {
        "wezSXz09" = _wezSXz09;
        "uDZ4H22v" = _uDZ4H22v;
        "mtxAuh4o" = _mtxAuh4o;
        "7DPlrznp" = _7DPlrznp;
        "efgjHwrN" = _efgjHwrN;
        "vyNu3F3t" = _vyNu3F3t;
        "s60diblx" = _s60diblx;
        "DM6rzBhx" = _DM6rzBhx;
        "AqzMDmB4" = _AqzMDmB4;
        "68qZmIZq" = _68qZmIZq;
        "8cRzYZuW" = _8cRzYZuW;
        "4UjaHNZC" = _4UjaHNZC;
        "p5cWXopp" = _p5cWXopp;
        "gyCZSCbS" = _gyCZSCbS;
        "NtIfxNX5" = _NtIfxNX5;
        "SjccfSJd" = _SjccfSJd;
        "tEKX6BVr" = _tEKX6BVr;
        "DpP4ACVv" = _DpP4ACVv;
        "u3QV1cga" = _u3QV1cga;
        "zzOf5nou" = _zzOf5nou;
        "i0EC4MLB" = _i0EC4MLB;
        "gv07l2V7" = _gv07l2V7;
        "mLupo8Hp" = _mLupo8Hp;
        "yCfNt1DW" = _yCfNt1DW;
        "minecraft-1.20" = _yCfNt1DW;
        "minecraft-1.20.1" = _yCfNt1DW;
        "minecraft-1.20.2" = _yCfNt1DW;
        "minecraft-1.20.3" = _yCfNt1DW;
        "minecraft-1.20.4" = _yCfNt1DW;
        "minecraft-1.20.5" = _yCfNt1DW;
        "minecraft-1.20.6" = _yCfNt1DW;
        "minecraft-1.21" = _yCfNt1DW;
        "minecraft-1.21.1" = _yCfNt1DW;
        "minecraft-1.21.2" = _yCfNt1DW;
        "minecraft-1.21.3" = _yCfNt1DW;
        "minecraft-1.21.4" = _yCfNt1DW;
        "minecraft-1.21.5" = _yCfNt1DW;
        "minecraft-1.21.6" = _yCfNt1DW;
        "minecraft-1.21.7" = _yCfNt1DW;
        "minecraft-1.21.8" = _yCfNt1DW;
        "minecraft-1.21.9" = _yCfNt1DW;
        "minecraft-1.21.11" = _yCfNt1DW;
        "minecraft-1.21.10" = _yCfNt1DW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "festive-mashup-concept-update";
            id = "SPRYZD9q";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="yCfNt1DW";}