{lib, callPackage, ...}:
let
    versions = (let
        _7pc6A9vP = {
            "id" = "7pc6A9vP";
            "file" = "My Coordinates Mods-1.7.10-0.1.jar";
            "hash" = "sha512-BA1xD2rTEtuFgEptZsAqbJObJvcHvOIPVlgW2OHqxcVHL1CNSGN0Vmfha5jQU2PdMYb7w48BST0z8cV3FPZmzw==";
        };
        _LNaFQbmj = {
            "id" = "LNaFQbmj";
            "file" = "IamacatHUDV0.2.jar";
            "hash" = "sha512-OHA/82u6R0EnL2cXbHmpQ/V7r1FznJf6Qm5EoLZ5KkqY0+RFoAP3ULokbsD0+svDjGGIrxbzo/RNjZVLFIiIuA==";
        };
        _5U097kBz = {
            "id" = "5U097kBz";
            "file" = "IamacatHUDV0.3.jar";
            "hash" = "sha512-AjVCnP2QpeMSnt/nU+TJgUURpVp5oPxjxwDHWQpCQFRmHGq3wN1M62Ygqdq4JQTXGcTk5tWkrDVAPNTtbx0yYg==";
        };
        _MCzhGSPa = {
            "id" = "MCzhGSPa";
            "file" = "IamacatHUDV0.4.jar";
            "hash" = "sha512-d98fjMieJSulmJyIbEbqkF0GAG3+BbXSZzRyvaZTtxMTVWOYDy9JwEjUCpLRdYPatHG8y/gPIfpHmCUA3Hlzmg==";
        };
        _2bNWCb1C = {
            "id" = "2bNWCb1C";
            "file" = "IamacatHUDV0.5.jar";
            "hash" = "sha512-DZfSk7lCoSWbM6uYu8Wp2DnGN1bmaQA5lSaB++hxCGm8/w+rrzJCaiR5i1LsFnBw+w9gOECrbU8bg0IehOmJSA==";
        };
        _OW7wx2Xb = {
            "id" = "OW7wx2Xb";
            "file" = "IamacatHUDV0.6.jar";
            "hash" = "sha512-m53BmBYAG6m1jCyBaWEyXcfci1db50ClmVtEH354apbYuz5QazAKPZq4dalNpSpbIBeoa9O4EW8GSsRRX6byLg==";
        };
        _kKtdUxdq = {
            "id" = "kKtdUxdq";
            "file" = "IamacatHUDV0.7.jar";
            "hash" = "sha512-Kyi9dEVVDGDat09RPdyyruC4UvUkiQn9EuRCYwJcwH4t/HX99GeckgQZMSFe5CjYCVcp+tSanxpAGG5p4Uo+FA==";
        };
        _jdn8RRae = {
            "id" = "jdn8RRae";
            "file" = "IamacatHUDV0.8.jar";
            "hash" = "sha512-jJXDQfO67NaUSmJkNN0NcNjsVY1WXDCf2SQgWmSNVEovHthrN+L5Tfci6bYE/XxZ+oHdSS4wCvBsKsZY/ZcT/g==";
        };
        _ZLSX9w5G = {
            "id" = "ZLSX9w5G";
            "file" = "IamacatHUDV0.8-mc1.12.2.jar";
            "hash" = "sha512-XzJAnnuR3zibTQz34Lg3BsZOQJWd9X8pvYJL7AYKAYVBkbTjGfyT4vbkoxmEKmBTlRkAfTLB1B7hKUpVTrGAWQ==";
        };
        _v2lvQzsW = {
            "id" = "v2lvQzsW";
            "file" = "IamacatHUDV0.8-mc1.16.5-forge.jar";
            "hash" = "sha512-9uItKgz5uZGuMlXnuoVZN4oPHm1JuJP+9zuiOCsBEycMLrORUyC9mWKL6lDcNDCWAUWBQRofnTRHDz1/Ve9bSg==";
        };
        _DDuLlomE = {
            "id" = "DDuLlomE";
            "file" = "IamacatHUDV0.8-mc1.16.5-fabric.jar";
            "hash" = "sha512-0/RPYQEMsBD4zUPnuSq0izqCljtpcNgnfRUtUJWnR4uDfGu3x23tjqDkLdbwMLwB+FJyZ4xy8lNyVTE5cIMeJQ==";
        };
        _IlEia0sl = {
            "id" = "IlEia0sl";
            "file" = "IamacatHUDV0.9-mc1.7.10-forge.jar";
            "hash" = "sha512-y76+QSoTRFiwMpHyfo12kv4hWhmtsFiD0ZZnAkaGzU3z6rMNF3psuic0Nsv1k7Fgpgr8xUtz5/2/1+0qiHPWDw==";
        };
        _QZAxxNKD = {
            "id" = "QZAxxNKD";
            "file" = "IamacatHUDV0.9-mc1.12.2-forge.jar";
            "hash" = "sha512-gFVXxvh3zU2iwYYzDiuD33OUgmPsMxgt9dmw4wuEAhkhVEu3kzqV8/VOnkC+A/R1fHXNzbMGJZgvUb+FXiF52g==";
        };
        _ypEDoMZH = {
            "id" = "ypEDoMZH";
            "file" = "IamacatHUDV0.9-mc1.16.5-fabric.jar";
            "hash" = "sha512-5/5T6+irbP4pn2s2ajSuQOx3zQz7ZWithvrYGTzyLPqJVmmR6LGLFY3AZvt0Zss8kSp9HnlRY9p61d8WDr8f8A==";
        };
        _R7SwmoIg = {
            "id" = "R7SwmoIg";
            "file" = "IamacatHUDV0.9-mc1.16.5-forge.jar";
            "hash" = "sha512-+IhsTLr+NPkWjCL8H1zqqO4OxUes36Z1MJBJBcR8gcUvT4xUtGTOyskx1LIJdVHGuCTUOrNvUSN6MgahiyPmWg==";
        };
        _2BPGapGf = {
            "id" = "2BPGapGf";
            "file" = "IamacatHUDV0.9-mc1.17.1-fabric.jar";
            "hash" = "sha512-v0QxxIJg2igsJpG1mkhHtCks/c26dij/buT1BJk9FA99XGRFyawILGrjEKL1cYlWAFpLdLjSpk7uG7KRqo1Sgw==";
        };
        _86iGdshI = {
            "id" = "86iGdshI";
            "file" = "IamacatHUDV0.9-mc1.17.1-forge.jar";
            "hash" = "sha512-TLLRleTyYxNd3oKt8J7+55lzHSqBxWwgMq5hTsUvhDvTN4KHaAcPv1+EJcjHIR2gdcZMFqxZaOQjfnBByWuzCA==";
        };
        _38WFwKSs = {
            "id" = "38WFwKSs";
            "file" = "IamacatHUDV0.9-mc1.18.1-fabric.jar";
            "hash" = "sha512-XTGq2AwZITVVMjVZy+PrudKlqf5ljQAp5cxpYRVFcEQYd1JH88JeK3WOZDWWZs+IQD4KYgZNgt1fSh1rpGWzUA==";
        };
        _ArEc8yts = {
            "id" = "ArEc8yts";
            "file" = "IamacatHUDV0.9-mc1.18.2-fabric.jar";
            "hash" = "sha512-PrHM+8HarUUvjO662517NNL/m0mt/ntxvELp6L322NVNc66W7u9fyP8ftYXjQe7bJE9Ig6p1EYBqIJ1FVkPc6w==";
        };
        _o3P7BOzg = {
            "id" = "o3P7BOzg";
            "file" = "IamacatHUDV0.9-mc1.18.2-forge.jar";
            "hash" = "sha512-9ksXQsqQabvO9RcNyDtPK5KDzYmEtbDPZhZyJl79dchi+HIA0zBVBVmx1o+FY8DJtT7eMeSfGX+t1h9c5+iVCA==";
        };
        _B6xXqTjZ = {
            "id" = "B6xXqTjZ";
            "file" = "IamacatHUDV0.9-mc1.19.4-fabric.jar";
            "hash" = "sha512-lB9rMxQiUHBm/RAjTnmnrAB/W8IGtdjNqHOdppVbyTL0f5WkL9aLtHCb4Dj8PQKH/74PS3iYUvfQsgGU3WKM9w==";
        };
        _ENQRaKZS = {
            "id" = "ENQRaKZS";
            "file" = "IamacatHUDV0.9-mc1.19.4-forge.jar";
            "hash" = "sha512-ugXbxgAOdxNLyhhuMqKMyHmbkG92bH3agcurxPuF77s4j4I3myFC7Sv/09Ff9cXYgrM2uii4BlAUVysJ2kF3Ew==";
        };
        _ntY77FyF = {
            "id" = "ntY77FyF";
            "file" = "IamacatHUDV0.9-mc1.20.6-fabric.jar";
            "hash" = "sha512-SryrCHY7iWwnRN0qSrerNIt6UGX/VyF6Pa9WSFLeo576nbo8Ij9r3VQVW4uBfKi2qBGZyYmuYpe1qCNHVR90+w==";
        };
        _t1Nn9eZd = {
            "id" = "t1Nn9eZd";
            "file" = "IamacatHUDV0.9-mc1.21.4-fabric.jar";
            "hash" = "sha512-VFSLG7P6l0yXqU980mszwJ1x8QTXQnakIzWWexK6r26OYTcZ3atn7ZrwZylsYEMi7dZIOJa28V/riU0nTwnAHA==";
        };
        _BDnyxqF4 = {
            "id" = "BDnyxqF4";
            "file" = "IamacatHUDV1.0-mc1.7.10-forge.jar";
            "hash" = "sha512-E4UAyWJye/vcYLfuNgQFEaOxy/09sTIGUTUUNchhxp+VtHg0PgYdtpb8iwO6tV8lo1/j8O1mqGxj+la6gNTK5w==";
        };
    in {
        "7pc6A9vP" = _7pc6A9vP;
        "LNaFQbmj" = _LNaFQbmj;
        "5U097kBz" = _5U097kBz;
        "MCzhGSPa" = _MCzhGSPa;
        "2bNWCb1C" = _2bNWCb1C;
        "OW7wx2Xb" = _OW7wx2Xb;
        "kKtdUxdq" = _kKtdUxdq;
        "jdn8RRae" = _jdn8RRae;
        "ZLSX9w5G" = _ZLSX9w5G;
        "v2lvQzsW" = _v2lvQzsW;
        "DDuLlomE" = _DDuLlomE;
        "IlEia0sl" = _IlEia0sl;
        "QZAxxNKD" = _QZAxxNKD;
        "ypEDoMZH" = _ypEDoMZH;
        "R7SwmoIg" = _R7SwmoIg;
        "2BPGapGf" = _2BPGapGf;
        "86iGdshI" = _86iGdshI;
        "38WFwKSs" = _38WFwKSs;
        "ArEc8yts" = _ArEc8yts;
        "o3P7BOzg" = _o3P7BOzg;
        "B6xXqTjZ" = _B6xXqTjZ;
        "ENQRaKZS" = _ENQRaKZS;
        "ntY77FyF" = _ntY77FyF;
        "t1Nn9eZd" = _t1Nn9eZd;
        "BDnyxqF4" = _BDnyxqF4;
        "forge-1.7.10" = _BDnyxqF4;
        "forge-1.12.2" = _QZAxxNKD;
        "forge-1.16.5" = _R7SwmoIg;
        "forge-1.17.1" = _86iGdshI;
        "forge-1.18.2" = _o3P7BOzg;
        "forge-1.19.4" = _ENQRaKZS;
        "fabric-1.16.5" = _ypEDoMZH;
        "fabric-1.17.1" = _2BPGapGf;
        "fabric-1.18.1" = _38WFwKSs;
        "fabric-1.18.2" = _ArEc8yts;
        "fabric-1.19.4" = _B6xXqTjZ;
        "fabric-1.20.6" = _ntY77FyF;
        "fabric-1.21.4" = _t1Nn9eZd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "my-coordinates-mod";
            id = "1TcThbNJ";
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
in callPackage fn {version="BDnyxqF4";}