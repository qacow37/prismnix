{lib, callPackage, ...}:
let
    versions = (let
        _aZNlUbdj = {
            "id" = "aZNlUbdj";
            "file" = "Assembly+Line+1.16.5-0.3.0-0.jar";
            "hash" = "sha512-PK8aOYkFRMPDzSK+4E+F9I9QobiDESAFfxtceUuw+eWOoPJGv8eT4tZ6DqVsat1Tq22D0Blrar+QxnnQGuLaRw==";
        };
        _ZmvRn6I7 = {
            "id" = "ZmvRn6I7";
            "file" = "Assembly+Line-1.17.1-0.3.1-0.jar";
            "hash" = "sha512-s9N6WUMcl+GgmDi5w/C8syvBs0Rc2r8AODSRnXGwaz0X5tdzwtZC2gei0yNPHEhl3rp4rskil7V/7c1cuoQ/xg==";
        };
        _9Ds1iTS7 = {
            "id" = "9Ds1iTS7";
            "file" = "Assembly+Line-1.18.2-0.4.2-5.jar";
            "hash" = "sha512-fJtGcManYlz3usnGIDT6AVwzn2/SEfQW90pBBOduzpg0fDsYbteE7846Jei80TAoJNpm2mhN8ZeJA8tiG4drUA==";
        };
        _neZl6EI8 = {
            "id" = "neZl6EI8";
            "file" = "Assembly+Line-1.19.2-0.5.2-3.jar";
            "hash" = "sha512-kxJlcmex9Jlki78+pitL+QedROgm7CwbYCcONUrQL80Hxy0A3mV+VMeS5kdFVWNQOSS7+hYORMpWVSx+yM1ecA==";
        };
        _62iIJDJV = {
            "id" = "62iIJDJV";
            "file" = "Assembly Line-1.20.1-0.6.0-0.jar";
            "hash" = "sha512-trpJ5G6vOHNN4UlntPoa0+86MH2CmxKX2cAa/ZIOJ/1xSSUXTeXEqHufHKkDa4KpgZtEEVsNn+J77h4HLWFEXA==";
        };
        _RJhRDLME = {
            "id" = "RJhRDLME";
            "file" = "Assembly Line-1.20.1-0.6.0-1.jar";
            "hash" = "sha512-hep8jTS7bgOqJS2eoci8YV6AjzUcUt18bjWP+4IyVpZxqxkqFDoTj+AQddmJQr8QyBIrB9Jmfo8gjf3sjugLdg==";
        };
        _1VTuVvSx = {
            "id" = "1VTuVvSx";
            "file" = "Assembly_Line-1.20.1-0.6.0-2.jar";
            "hash" = "sha512-MC1GntvCiSBlSpB09EoDJaZxzoGTtDfgWr/twqmkG4loC2ZmghkHap1nCKinRjDbJ2+DoAE1UDj9Coe05vurbQ==";
        };
        _Fx3WG9Z6 = {
            "id" = "Fx3WG9Z6";
            "file" = "Assembly_Line-1.16.5-0.3.1-0.jar";
            "hash" = "sha512-5YdCyOv8ju8Rzh7xwwuMitbwA5wseKsNH4d/ZoddiWT6pdOX1tTftQsbIUXj27e0z9Nat6vuxDkPWOVXOTb0cw==";
        };
        _IpghgTjC = {
            "id" = "IpghgTjC";
            "file" = "Assembly_Line-1.18.2-0.4.3-0.jar";
            "hash" = "sha512-r/W9lnoas4+HVYc9/TASAWsSOOPbWm8/zRIe7R6ZP84Ri0WOj4AJ3QRfxZR7VNMpMzDgK9mILpl5TWyDHcY3yw==";
        };
        _FIvwuyRr = {
            "id" = "FIvwuyRr";
            "file" = "Assembly_Line-1.19.2-0.5.3-0.jar";
            "hash" = "sha512-cHdaREU8UbgO181f47ziJEr5hpo0oXM59ZzdkPKzEE+FWKF7ncmaqlv4I/EH5zVnzVv94v99pEC4B7cwPhAxXQ==";
        };
        _R2FQoGsO = {
            "id" = "R2FQoGsO";
            "file" = "Assembly Line-1.20.1-0.6.0-3.jar";
            "hash" = "sha512-QOqjihLCi/C8nl0zxNJUo1Wn5KVwvtaifLOnOHScgDd6xTVKRU30NVqFLNPMLUFiaYKb3A/FZEtmj00BEVES4w==";
        };
        _ZA1xu9vy = {
            "id" = "ZA1xu9vy";
            "file" = "assemblyline-1.21.1-0.7.0-0.jar";
            "hash" = "sha512-IO3ncV9oSiVOreaimytqa+iscDA0OLnFuwN4jHHcINuf5AyQvmY7JsoJ00wjRvcug9uAWL5UUxZ0YN3oXAF/Ug==";
        };
        _PwFDVqAa = {
            "id" = "PwFDVqAa";
            "file" = "assemblyline-1.21.1-0.7.0-1.jar";
            "hash" = "sha512-mfJyLYE2soby6qk2LbWrMgwBO2+mtK5UdverPdsBkk5wb4ERwsb6j+iub2OHJp+bPcVWjqhGBn9PbbQKgTidrw==";
        };
        _QZQf9QPi = {
            "id" = "QZQf9QPi";
            "file" = "Assembly Line-1.16.5-0.3.2-0.jar";
            "hash" = "sha512-ilY1/D4toHICp5Na53EbIdDHJTxKXU9QaV+m/CtIIXcDUu00Pz4SRS+ZPMfA/q1S6tpu+Kv2oMoz2+L7SE3tXw==";
        };
        _f2KKacpb = {
            "id" = "f2KKacpb";
            "file" = "Assembly Line-1.18.2-0.4.4-0.jar";
            "hash" = "sha512-Wh5+fblOXkOI07R33MZeEHJ/u2xNlGyvPHPwLJzmM8D/IIS+78BoeMvHCmp8d2lKobYZFJFcBP1LaLDPbulTcg==";
        };
        _gmayzhQj = {
            "id" = "gmayzhQj";
            "file" = "Assembly Line-1.19.2-0.5.4-0.jar";
            "hash" = "sha512-Xf+oDe3cu0IyP0EFEtY86dJPLzgCnTTVNeLVz81Nlb1Iv6c+sUrvVtnvfE/Zg17Ml0Gc9yziyhCLLdB/i/IvAg==";
        };
        _49nLBW4H = {
            "id" = "49nLBW4H";
            "file" = "Assembly Line-1.20.1-0.6.1-0.jar";
            "hash" = "sha512-ui5Q1sg4QuRYUnzXjeX+cPIWNmwsG/6mtXVujWBLSS4WA1BQhlYJzCMe4Dvp2PUgpYAZEaAdRgGsx9yCl/eOog==";
        };
        _uidzDImt = {
            "id" = "uidzDImt";
            "file" = "assemblyline-1.21.1-0.7.1-0.jar";
            "hash" = "sha512-TV9EOyxFedRaWKhJ0sy/HoyuqPLgWWES0o4KHX/V3HOE742wbtJxgICcs81L6KpKr0FBJCMSw6YCoiRLsa1Asw==";
        };
        _1IJZ3psx = {
            "id" = "1IJZ3psx";
            "file" = "Assembly Line-1.16.5-0.3.2-1.jar";
            "hash" = "sha512-KC4W/cxPffsh/N237SjPB6ZS5Bg6LOKSi6XUyIdgDGCJ/ncbOrhDIzw/6N1uEX8gVYrXR89ftWLkp/2207AmAg==";
        };
        _YAzxn8wi = {
            "id" = "YAzxn8wi";
            "file" = "Assembly Line-1.18.2-0.4.4-1.jar";
            "hash" = "sha512-8RQbVpPU+4oVnSI+NTeG6iOfuam6SSLC29UR7pIQElrBuiqRkKED/wF5cCH1B9MQVm7k7GSlcEIxZvTL41Xq0w==";
        };
        _ezmPY5eo = {
            "id" = "ezmPY5eo";
            "file" = "Assembly Line-1.19.2-0.5.4-1.jar";
            "hash" = "sha512-bIEuRwEP/Pr6lGtY2GvwrMT2odAajYrlDxPsQUcUe75ccc1SVxWAjb57LwrsArZjomGImTRLm3OS82sHKN4Yuw==";
        };
        _VhSNy5sZ = {
            "id" = "VhSNy5sZ";
            "file" = "Assembly Line-1.20.1-0.6.1-1.jar";
            "hash" = "sha512-MrQsb6Wxs5qc2hwvBXsvqQqRvRjCH5dGIb44IBcPdJA0nuDPoP1rbTp2UxCnjOwe2JLc7JhlUFi88BwsWqaYxA==";
        };
        _DFiL921X = {
            "id" = "DFiL921X";
            "file" = "assemblyline-1.21.1-0.8.0-0.jar";
            "hash" = "sha512-pmKcNvMbsHbx2erB9n8QIEFon4IHmy017RkvP4G6qxUb99WdkpokvcfdKrNmL41ppT+2bwg8GCo42Ffen0mJnw==";
        };
        _NEt7ktq8 = {
            "id" = "NEt7ktq8";
            "file" = "assemblyline-1.21.1-0.8.0-1.jar";
            "hash" = "sha512-qxeERp2oOvq24jOjq3Km/JSNpv45JW+6hWDMWztZXdihIC99eOsrMZewRoZnR6M88E724uf+dMgvLmMzwX5uHg==";
        };
        _TfofBshc = {
            "id" = "TfofBshc";
            "file" = "Assembly Line-1.20.1-0.8.0-1.jar";
            "hash" = "sha512-A7wEPGkvu5w/+I1GlieXki2TcZisUr+p7ALPg82YCoNy1cPyzGkRDXGzBNmTMZZLCQlOLHSgLbmn6HSuj3crDA==";
        };
        _so9CQIGl = {
            "id" = "so9CQIGl";
            "file" = "Assembly Line-1.20.1-0.8.1.jar";
            "hash" = "sha512-9EJWYHPW+pFPfcCGmTEViSZQrjBjY2Wc817hFRZIJ/zZ5fsSiRwIhx3trUXw+qoWdrYnUP4+UbH8p2e77S+qAA==";
        };
        _4rROhot9 = {
            "id" = "4rROhot9";
            "file" = "assemblyline-1.21.1-0.8.1.jar";
            "hash" = "sha512-lm7GW1wQIqe/ZrX8r18il0IJUNlt0U3xqRFuz9jKJmgro2vvePkqz88izRuv4a3q7hv3U/NgL06rV9t5bdUjjw==";
        };
        _ItViY3Xu = {
            "id" = "ItViY3Xu";
            "file" = "assemblyline-1.21.1-0.8.2.jar";
            "hash" = "sha512-fVvYTcXju5YVFADoSuejnSKRArOh0Acmuin988Ozhzr1kKYjskZg8VRn70D99hNVSReOFgU6Qhv4lBU6aRAZSA==";
        };
        _3hp810cK = {
            "id" = "3hp810cK";
            "file" = "Assembly Line-1.20.1-0.8.2.jar";
            "hash" = "sha512-X3/jGzQBLBDfhe8D6AkSXMKKtVlNs6YdM9O1/RE3yPVCDqEuqJQdGMAVJF/ZBFO5pQbUx40fAuoISIki0deL9w==";
        };
        _HnAsoorz = {
            "id" = "HnAsoorz";
            "file" = "Assembly Line-1.19.2-0.8.2.jar";
            "hash" = "sha512-oRx7SLeHopgPo8TIp1kkJUW7ezHvXzgi12QI0/WSlvZv/GiyXoS5YvtLMbY9MRAM9W/Z6PllrR03Y1rdnPD9eQ==";
        };
    in {
        "aZNlUbdj" = _aZNlUbdj;
        "ZmvRn6I7" = _ZmvRn6I7;
        "9Ds1iTS7" = _9Ds1iTS7;
        "neZl6EI8" = _neZl6EI8;
        "62iIJDJV" = _62iIJDJV;
        "RJhRDLME" = _RJhRDLME;
        "1VTuVvSx" = _1VTuVvSx;
        "Fx3WG9Z6" = _Fx3WG9Z6;
        "IpghgTjC" = _IpghgTjC;
        "FIvwuyRr" = _FIvwuyRr;
        "R2FQoGsO" = _R2FQoGsO;
        "ZA1xu9vy" = _ZA1xu9vy;
        "PwFDVqAa" = _PwFDVqAa;
        "QZQf9QPi" = _QZQf9QPi;
        "f2KKacpb" = _f2KKacpb;
        "gmayzhQj" = _gmayzhQj;
        "49nLBW4H" = _49nLBW4H;
        "uidzDImt" = _uidzDImt;
        "1IJZ3psx" = _1IJZ3psx;
        "YAzxn8wi" = _YAzxn8wi;
        "ezmPY5eo" = _ezmPY5eo;
        "VhSNy5sZ" = _VhSNy5sZ;
        "DFiL921X" = _DFiL921X;
        "NEt7ktq8" = _NEt7ktq8;
        "TfofBshc" = _TfofBshc;
        "so9CQIGl" = _so9CQIGl;
        "4rROhot9" = _4rROhot9;
        "ItViY3Xu" = _ItViY3Xu;
        "3hp810cK" = _3hp810cK;
        "HnAsoorz" = _HnAsoorz;
        "forge-1.16.5" = _1IJZ3psx;
        "forge-1.17.1" = _ZmvRn6I7;
        "forge-1.18.2" = _YAzxn8wi;
        "forge-1.19.2" = _HnAsoorz;
        "forge-1.20.1" = _3hp810cK;
        "neoforge-1.20.1" = _3hp810cK;
        "neoforge-1.21.1" = _ItViY3Xu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "assembly-lines";
            id = "SoWP7zzK";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-AURILISDEV-LICENSE-1.0.1" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-AURILISDEV-LICENSE-1.0.1";
                    shortName = "LicenseRef-AURILISDEV-LICENSE-1.0.1";
                    url = "https://github.com/aurilisdev/Assembly-Line/blob/1.19.2/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="HnAsoorz";}