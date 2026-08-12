{lib, callPackage, ...}:
let
    versions = (let
        _VUtpviCo = {
            "id" = "VUtpviCo";
            "file" = "caves_and_creatures-1.1.5-forge-1.20.1.jar";
            "hash" = "sha512-gxgUCZfADDwDvCxBur4BbjJl8Ug3Ok7RUAQElmD7ZREVD7R/tfV+tS5Ew1DOrge1UQ3QeR8rnjs2SHFtcrkALw==";
        };
        _7P9Q9T1x = {
            "id" = "7P9Q9T1x";
            "file" = "caves_and_creatures-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-6sZip8BbONqJzQ7bS5GniYw1mATuUbUehylytXwGHJ24c9Re9ccBOIQe5vztvujWXH1L5+sjP69k5VNZKsDYgg==";
        };
        _7qU8kddR = {
            "id" = "7qU8kddR";
            "file" = "caves_and_creatures-1.2.3-forge-1.20.1.jar";
            "hash" = "sha512-l8jrNthMMbxVMTcwzFJddGtR94MT1nxAAqbyiI8vrbdffknnG9FaMxmcUjocs/e+M64i0oUdljPGAP+teNybNw==";
        };
        _mUBJ9HEa = {
            "id" = "mUBJ9HEa";
            "file" = "caves_and_creatures-1.2.6-forge-1.20.1.jar";
            "hash" = "sha512-Oax6FvHvcgvaJtV50GvCjHwFrccrUa1Pv1s36JRfMawkMniaCjHzmaaXIeH3xcId+zOX2rIFjLp07VEx/XZP6A==";
        };
        _alTLlQsU = {
            "id" = "alTLlQsU";
            "file" = "caves_and_creatures-1.2.7-forge-1.20.1.jar";
            "hash" = "sha512-sEpm3xx6m7t2zxmh43jX9c6bZECdFMVk8sWiur8UepJINYmXpfsbpvtYssEyQJNTMgE5cJAED5NGlSt8qy+BiA==";
        };
        _r9IkmktG = {
            "id" = "r9IkmktG";
            "file" = "caves_and_creatures-1.3.6-forge-1.20.1.jar";
            "hash" = "sha512-hl4WpKPDjVL/YYlofvixFh6wJi6LNw6cWxLcCALsx0C6uQoYOMuB/mQKfm8tPNIqGiqR3drPAweEPegBbqwumg==";
        };
        _oA3mdgI4 = {
            "id" = "oA3mdgI4";
            "file" = "caves_and_creatures-1.4.4-forge-1.20.1.jar";
            "hash" = "sha512-s9XxpfCpK7VgNQEklXesFZAipXMww/GGcynL2ProsAo5GVlBlNyef1cWgcWGJvK6jDCt0lWwCOHBLdCy4f5sRg==";
        };
        _iqH34rxK = {
            "id" = "iqH34rxK";
            "file" = "caves_and_creatures-1.5.8-forge-1.20.1.jar";
            "hash" = "sha512-XjfDjFCU3yu0BAqOw2Oid1etxHv7r0qLm5+DJbVVSjtAiM95GDuaQ0LsugpAty8Ha3X2Beeve0G2Ykb0YqZlsQ==";
        };
        _80DWNWfY = {
            "id" = "80DWNWfY";
            "file" = "caves_and_creatures-1.5.7-neoforge-1.21.8.jar";
            "hash" = "sha512-bny8Ztdi7cRfVBN5YK37AS+3NXlmgHN3MNWoEZXuDJDNpR3THQiaORJS3p/jtBVinV7jVioeyvUd/kCgGX1isA==";
        };
        _KGNvhQ57 = {
            "id" = "KGNvhQ57";
            "file" = "caves_and_creatures-1.5.9-forge-1.20.1.jar";
            "hash" = "sha512-IUQBKLAxoG+KnjRZQROf9VGsBjJoI5W0qtbQcRaGtcXCpFq3Lq3Ui5rUh6WV9/GuPRwC84BfUkBGDQJaqB/jEg==";
        };
        _byFDCz5k = {
            "id" = "byFDCz5k";
            "file" = "caves_and_creatures-1.6.0-forge-1.20.1.jar";
            "hash" = "sha512-6Qz031vdeDJLdXhLjxnpVbLKH+m3w7YT2rCL88XQU/V+8ZtxmvSQ7jwQ7+ZLUeOEAa2uOrMKtXAC0ZxdXOjJRQ==";
        };
        _mjPsFTRE = {
            "id" = "mjPsFTRE";
            "file" = "caves_and_creatures-1.6.0-neoforge-1.21.8.jar";
            "hash" = "sha512-f6BXZ7ygI9HI2c0Hgw219WSM6rX24cxlRNAxobfNF3Z/hxbcANR7YFhLopcJBuV30jE2UARQ59fe0lZypLGNQw==";
        };
        _gfwMOigj = {
            "id" = "gfwMOigj";
            "file" = "caves_and_creatures-1.6.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Vbmoh/MoykNJfb0MkvjWQYAWMqbNlkaQDs9hZ+Wj3r7Gmk7f4VYJIfMe8OGpUEi0AAknXOhXFK5P8WvE0Zlu5w==";
        };
        _kMcohmaK = {
            "id" = "kMcohmaK";
            "file" = "caves_and_creatures-1.6.2-neoforge-1.21.1.jar";
            "hash" = "sha512-2QdtkPiGI5NbwSYLEtW9AUD5coZRWtrBzUMDUJZf3ihy1z6676hRC/7pAxlwbaWV4QtIncK+VSUDFWg34lHuMA==";
        };
        _BHAZuZDM = {
            "id" = "BHAZuZDM";
            "file" = "caves_and_creatures-1.6.2-neoforge-1.21.8.jar";
            "hash" = "sha512-ebwgbjimQfX8R5BHfXA/RX08sw2nbpWsDIcVnaF1tW6CmS+WDTHTQScm0ldHLRWB63ibKWs6QiKe43Gnii70nA==";
        };
        _VjRwx1gR = {
            "id" = "VjRwx1gR";
            "file" = "caves_and_creatures-1.6.2-forge-1.20.1.jar";
            "hash" = "sha512-S7HLbt2DAzoMWDUTR579zc/RupoQxIzEIpRHLePz5r6sNM1RJI0f+zN9TUPIpn0wAO0ncX0VHt2KlJE9vtKyiA==";
        };
        _Hr1Zaqk7 = {
            "id" = "Hr1Zaqk7";
            "file" = "caves_and_creatures-1.6.3-neoforge-1.21.1.jar";
            "hash" = "sha512-W7/saFhQ7E9jxIfmKwYEOs1G9m7G3Dzo5HBOCj2aPgY3IEik88Ld62YXVkexkjvAPayyhWNVJuqHAcmmomvyRg==";
        };
        _fVJoD28m = {
            "id" = "fVJoD28m";
            "file" = "caves_and_creatures-1.6.3-forge-1.20.1.jar";
            "hash" = "sha512-0W94d/JfNC4h011qPShjHN3S+uX0+B7fuJ5Jf2lmkRBIP5VLC/iSDEJQ8Jwqkkjqgf28QhDeXtlDgrhQqGH5bQ==";
        };
        _VuNlDdNz = {
            "id" = "VuNlDdNz";
            "file" = "caves_and_creatures-1.6.3-neoforge-1.21.8.jar";
            "hash" = "sha512-FjkHeC1OJ4Ts5WSGM861sT3PIEGsl6IlrHELoKZYrZpsOp6nlCIyyQBrz3Z9uOsBUQY4MJMVCZ4E9h2/I1JxsQ==";
        };
        _MIQU7BQX = {
            "id" = "MIQU7BQX";
            "file" = "caves_and_creatures-1.6.4-forge-1.20.1.jar";
            "hash" = "sha512-xIomrddTrg4PxsIpMsEPyBNvZragWN9/5ciC/xf9i77e2O8AgHbfUvDNieck/pH9TuBfFQ34MuBPB8TxRESmOw==";
        };
        _r34bMjWt = {
            "id" = "r34bMjWt";
            "file" = "caves_and_creatures-1.6.4-neoforge-1.21.1.jar";
            "hash" = "sha512-EQDkqTvaEMSbtgIqFdJKFbm6WS6ZR4ARMmlkBZQVr5OLovFBZCi/TfNygmXuaxzTSYCf9/Z7uXY26AbAHvWLXQ==";
        };
        _WFXZJXPH = {
            "id" = "WFXZJXPH";
            "file" = "caves_and_creatures-1.6.4-neoforge-1.21.8.jar";
            "hash" = "sha512-q9jM2qt3D9ILws6co1QX4lWdVFNuZe2ovNYTQ2QRBmJlByVzurbhsjZoCvkVlCpsEb+owStTLCR4x9g7KCPntw==";
        };
    in {
        "VUtpviCo" = _VUtpviCo;
        "7P9Q9T1x" = _7P9Q9T1x;
        "7qU8kddR" = _7qU8kddR;
        "mUBJ9HEa" = _mUBJ9HEa;
        "alTLlQsU" = _alTLlQsU;
        "r9IkmktG" = _r9IkmktG;
        "oA3mdgI4" = _oA3mdgI4;
        "iqH34rxK" = _iqH34rxK;
        "80DWNWfY" = _80DWNWfY;
        "KGNvhQ57" = _KGNvhQ57;
        "byFDCz5k" = _byFDCz5k;
        "mjPsFTRE" = _mjPsFTRE;
        "gfwMOigj" = _gfwMOigj;
        "kMcohmaK" = _kMcohmaK;
        "BHAZuZDM" = _BHAZuZDM;
        "VjRwx1gR" = _VjRwx1gR;
        "Hr1Zaqk7" = _Hr1Zaqk7;
        "fVJoD28m" = _fVJoD28m;
        "VuNlDdNz" = _VuNlDdNz;
        "MIQU7BQX" = _MIQU7BQX;
        "r34bMjWt" = _r34bMjWt;
        "WFXZJXPH" = _WFXZJXPH;
        "forge-1.20.1" = _MIQU7BQX;
        "neoforge-1.21.8" = _WFXZJXPH;
        "neoforge-1.21.1" = _r34bMjWt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "caves-and-creatures";
            id = "2n12DP2Z";
            type = "mod";
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
in callPackage fn {version="WFXZJXPH";}