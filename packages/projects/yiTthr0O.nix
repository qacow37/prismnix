{lib, callPackage, ...}:
let
    versions = (let
        _G8mYH66b = {
            "id" = "G8mYH66b";
            "file" = "Excalibur_v1.20_Fresh_Animations_v1.8.1.zip";
            "hash" = "sha512-THyScVhR2v7lbgP7cm7z0uz30oCiDNBrqxYhd0qlsOzlmrQtmifiLRCzPc4nWcLuf6d4keM3mlC5Xbgxil/qOA==";
        };
        _BI7JTsP2 = {
            "id" = "BI7JTsP2";
            "file" = "Excalibur_v1.20_Fresh_Animations_v1.8.1_Build_3.zip";
            "hash" = "sha512-ppXW4k9tPDWksXKWE174HSuxW1+2ZZmgL5MzBdihrgY4ZRt/5fpNkJO/Wgw8RDmojNfUImCaFqCcMrI1naHsmQ==";
        };
        _dCfPM0zc = {
            "id" = "dCfPM0zc";
            "file" = "Excalibur_v1.20.4_Fresh_Animations_v1.9_Build_5.zip";
            "hash" = "sha512-Qru3JeNT8M6pSkRPXRs/jl1uaSRW3VADpzz8ginz+V9NGmWQi/HhHMLt6+R8/zRfgkwvpPDK8f+SuOukq/oPow==";
        };
        _7mLC6X8r = {
            "id" = "7mLC6X8r";
            "file" = "Excalibur_v1.20.4_Fresh_Animations_v1.9_Build_6.zip";
            "hash" = "sha512-THmQKocHUppXxpKf3u333E238G33oq6ofmh0BAzb0MhUL5B4Cqu2ag6navtoPOeLWXHW4cAukeuYtgSM0TbOoA==";
        };
        _QqXmhaey = {
            "id" = "QqXmhaey";
            "file" = "Excalibur_v1.20.6_Fresh_Animations_v1.9_Build_7.zip";
            "hash" = "sha512-2Xar5mS5WSa+TuhrkHkeTvwMWbYZudfk/3rJT02vxS2H45VpM/tkLc58eR3YDbU7ADeDocqdtnbA9aJF11JnJQ==";
        };
        _UuGfiAjh = {
            "id" = "UuGfiAjh";
            "file" = "EFA__(9)__E1.21.4__FA1.9.2+__MC1.20.2+.zip";
            "hash" = "sha512-83FlGm8H1oQEZ54uGYD2FPbX9lRAGVxxHQpnA13q8/uAEpbSHb7c0kAsR9hnR4wnHJ6MoUf0ST1HiyptVBqiRA==";
        };
        _emlxGHHB = {
            "id" = "emlxGHHB";
            "file" = "EFA__(10)__E1.21.4__FA1.9.2.zip";
            "hash" = "sha512-NNnwWwt14su3Pa+rh5cb77RHrFNqZ9AkSPhoMDvIRYRDZpapsWNFmQJWO6u1sJavywYJIk+SIW6uhZ6FvweYdQ==";
        };
        _KV2UpLU0 = {
            "id" = "KV2UpLU0";
            "file" = "EFA__(10)__E1.21.4__FA1.9.3.zip";
            "hash" = "sha512-tinBCyAnGovapUU3xftE6MFmX3kLENWihaKvWRKbKsX3e+4kiIR1xeFMlhij6YeMklC+zhp03V0AYfzaNYxMOQ==";
        };
        _w3QQKdq1 = {
            "id" = "w3QQKdq1";
            "file" = "EFA_215.1.a.zip";
            "hash" = "sha512-uLXN8hcUPQ6fQRPuriliEn+0M2oSHzuAQ+MnWZbO2JwrUxuEI9wleTMnuXVgEWao47NDZg8++Yfm+DolFEDiDQ==";
        };
        _zrL21REA = {
            "id" = "zrL21REA";
            "file" = "EFA_215.1.b.zip";
            "hash" = "sha512-OR1DlzsjmE6TgUHGQOG7TaGg9Z4Y6ma54BIxrG9NZVp1/KeL3XCKxswg/AQfE7+o2NVu6y9Srto80vd7WzZWiw==";
        };
        _6WD8e4Wl = {
            "id" = "6WD8e4Wl";
            "file" = "EFA_215.3.a.zip";
            "hash" = "sha512-82wfl0o/0LnM0oiWbTfzioiH8SayZ7gbgvJE0ZAW1UNGlwwRMmZQE69Kic7hpja+EqwUG45Gmh50HJvpZcwpxA==";
        };
        _xhPypw8U = {
            "id" = "xhPypw8U";
            "file" = "EFA_215.3.b.zip";
            "hash" = "sha512-h7FCNz36FDsJgX8OB2hDAJP1sOC8jQJmcYshaLVtbDbM34XvrZpxZ3p1xW+kWzHPQT5GFTlqB5nFsuVJS9JZCA==";
        };
        _sLPhYOEK = {
            "id" = "sLPhYOEK";
            "file" = "EFA_215.4.a.zip";
            "hash" = "sha512-E60PZuAPniqbNM3WTYuFKlYC0947eDudf3Mwph9fAnbuvot6vKIN+3t/+UmxsUE1/OOnMJzvlhx38hJBIVh/kQ==";
        };
        _mnFrY3gF = {
            "id" = "mnFrY3gF";
            "file" = "EFA_215.4.b.zip";
            "hash" = "sha512-RGqHrs9QQcsVWwMuHpuFd3wlLF5kL8P3dAeH1OdrTQDt4c2+DszxWsRJgtBlX7ZYLdfgHqYbuE9XKeB6uufMOw==";
        };
        _cPOk11si = {
            "id" = "cPOk11si";
            "file" = "EFA_1.10.3.zip";
            "hash" = "sha512-y1CuM/wTkgNuHcYPbedZoRLkIYWHycTvv9tUs8gPWFPL9A1PWKXdtSC5Z+JvxodWoWa7D7s+oOrcsT6QFJdwwQ==";
        };
        _g2ApEAj5 = {
            "id" = "g2ApEAj5";
            "file" = "EFA_1.10.3 Hotfix_1.zip";
            "hash" = "sha512-XUt6oS0mgl6XxBUEvwqLRUJuiXOUijow1GF7HLQZhNb1ikbmwg1EGJjV/9oIA9960bmqtg2Xh6JhTs/IcM1FRw==";
        };
        _SqBZVEws = {
            "id" = "SqBZVEws";
            "file" = "EFA_1.10.4.zip";
            "hash" = "sha512-Nu0qr4XP7nJXgVPj4EbhzhRVeCaEUivntOwqBhef+VvlNfS/7B0gKj52CqWDLVr+roSlDbaz9AryqAOM6puMCw==";
        };
        _jwrJHzL3 = {
            "id" = "jwrJHzL3";
            "file" = "EFA_1.10.4 Hotfix_1.zip";
            "hash" = "sha512-Kn7gFbkgSPr2brZHnmEsRIiRodW/TeFXyvbL1MonKKbMcyBu8MW9jaUJpc36Ufdj/7W2xZmKgBdiHRWU2Xo8nA==";
        };
        _jiXWu7yt = {
            "id" = "jiXWu7yt";
            "file" = "EFA_1.10.4 Hotfix_2.zip";
            "hash" = "sha512-JoFVjcGlAlO2G8gQ1ftUolwPX6PV/D0BUTDRG6GicheiJaSf/MNE9mVFXKaZcPgiTEjsDjWd9WBd6H8OYmqd9A==";
        };
        _ielVMJns = {
            "id" = "ielVMJns";
            "file" = "EFA_1.10.5.zip";
            "hash" = "sha512-pblff+VY9Tcx+P4WGaOEJhBNW1UfAMkCng3j/eihraf4deaJr1q90txdgydmxqGyvaVmLhl6jEPJJABmG/Pgzg==";
        };
    in {
        "G8mYH66b" = _G8mYH66b;
        "BI7JTsP2" = _BI7JTsP2;
        "dCfPM0zc" = _dCfPM0zc;
        "7mLC6X8r" = _7mLC6X8r;
        "QqXmhaey" = _QqXmhaey;
        "UuGfiAjh" = _UuGfiAjh;
        "emlxGHHB" = _emlxGHHB;
        "KV2UpLU0" = _KV2UpLU0;
        "w3QQKdq1" = _w3QQKdq1;
        "zrL21REA" = _zrL21REA;
        "6WD8e4Wl" = _6WD8e4Wl;
        "xhPypw8U" = _xhPypw8U;
        "sLPhYOEK" = _sLPhYOEK;
        "mnFrY3gF" = _mnFrY3gF;
        "cPOk11si" = _cPOk11si;
        "g2ApEAj5" = _g2ApEAj5;
        "SqBZVEws" = _SqBZVEws;
        "jwrJHzL3" = _jwrJHzL3;
        "jiXWu7yt" = _jiXWu7yt;
        "ielVMJns" = _ielVMJns;
        "minecraft-1.20" = _g2ApEAj5;
        "minecraft-1.20.1" = _jiXWu7yt;
        "minecraft-1.20.2" = _jiXWu7yt;
        "minecraft-1.19.3" = _QqXmhaey;
        "minecraft-1.19.4" = _QqXmhaey;
        "minecraft-1.20.3" = _jiXWu7yt;
        "minecraft-1.20.4" = _jiXWu7yt;
        "minecraft-1.20.5" = _jiXWu7yt;
        "minecraft-1.20.6" = _jiXWu7yt;
        "minecraft-1.21" = _jiXWu7yt;
        "minecraft-1.21.1" = _jiXWu7yt;
        "minecraft-1.21.2" = _jiXWu7yt;
        "minecraft-1.21.3" = _jiXWu7yt;
        "minecraft-1.21.4" = _jiXWu7yt;
        "minecraft-1.21.5" = _jiXWu7yt;
        "minecraft-1.21.6" = _jiXWu7yt;
        "minecraft-1.21.7" = _jiXWu7yt;
        "minecraft-1.21.8" = _jiXWu7yt;
        "minecraft-1.21.9" = _jiXWu7yt;
        "minecraft-1.21.10" = _jiXWu7yt;
        "minecraft-1.21.11" = _jiXWu7yt;
        "minecraft-26.1" = _ielVMJns;
        "minecraft-26.1.1" = _ielVMJns;
        "minecraft-26.1.2" = _ielVMJns;
        "minecraft-26.2" = _ielVMJns;
        "default" = _ielVMJns;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "excalibur-fresh-animations";
            id = "yiTthr0O";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}