{lib, callPackage, ...}:
let
    versions = (let
        _KyQIcoBx = {
            "id" = "KyQIcoBx";
            "file" = "KAIMyEntityC-Fabric1.20-20230608.jar";
            "hash" = "sha512-GOsr7B0jtW1tQvTql/l4dZym7qcwGgtPq0IYBgUp3be+Q4O8Gfc/641/qzWN9kFpZAtdwig+vrAFly76vA8MMg==";
        };
        _qSNqg25b = {
            "id" = "qSNqg25b";
            "file" = "KAIMyEntityC-Forge1.20-20230608.jar";
            "hash" = "sha512-z1sG3LPEHa0R4PNqnwfm7pekpx0CYAKXBxEo7U3zuHot/FGggyW6b4BME6L4x848AYoyvA+f0/kRpAQsyOHJTw==";
        };
        _VM53CN9E = {
            "id" = "VM53CN9E";
            "file" = "KAIMyEntityC-Forge1.19.4-20230608.jar";
            "hash" = "sha512-IUsiLpjtEw4Wg/64f+jSi9m96otcQUeI71lK/Bx9JlDtnq26xGiufxWYlUpmbrDCmwll27HkeLlRTVPNf/GrMA==";
        };
        _zwzjtRJg = {
            "id" = "zwzjtRJg";
            "file" = "KAIMyEntityC-Fabric1.19.4-20230608.jar";
            "hash" = "sha512-oo/C0w1e8+e/9lVB8t7z7YLpbaGafGdQFx8+BJYRa50GFYEO6TEnixoCsysbaf5LRb1nRHSxU+PO2BMBwllYHQ==";
        };
        _GIkv1kvu = {
            "id" = "GIkv1kvu";
            "file" = "KAIMyEntityC-Forge1.19-20230608.jar";
            "hash" = "sha512-SLpt+2J01SWykFxZIEQztoL5KZcWzCfzEYbI+QpMyWPkQKO8ECSRqYSUC34rVALw9I873rf5yOTaQhh2TW7Z2w==";
        };
        _ShdJSrGk = {
            "id" = "ShdJSrGk";
            "file" = "KAIMyEntityC-Fabric1.19-20230608.jar";
            "hash" = "sha512-kpLW+sDePu0jfStatJGCxrYOPzIf3htYPo0jtMZFz4hrnXDOlblWKkadO1s4jM7b25qiS8cCrM44gZXkssvumQ==";
        };
        _PZw6GAcE = {
            "id" = "PZw6GAcE";
            "file" = "KAIMyEntityC-Forge1.18-20230608.jar";
            "hash" = "sha512-Xpma0Vlc6JASaWoKCBoJ3aR0cz7t0ftZo79M3KfoIKkKBUD9wLTyfwCD/DrKQ+rQ4pzNTkjonNnWvOxUwdNxrA==";
        };
        _YI2DGOka = {
            "id" = "YI2DGOka";
            "file" = "KAIMyEntityC-Fabric1.18-20230608.jar";
            "hash" = "sha512-S57amGUrNpFx3iMWVcP9drByBBwut5txA9QCUaC8yPQ8qrpaWT5AzNX5LMHQD8sJiGFUacfLr0xviZhew0+Rkw==";
        };
        _DDRq4qVM = {
            "id" = "DDRq4qVM";
            "file" = "KAIMyEntityC-NeoForge1.20.2-20240226.jar";
            "hash" = "sha512-fTEZkWLmVR/J+fR27oDlEbKMJM5YNJLeE82Oovw5jtfpLp7q02vwpwtk9BeFwKy4MaItNqoHHZbBcn3ux0jPtA==";
        };
        _PG0yj7fi = {
            "id" = "PG0yj7fi";
            "file" = "KAIMyEntityC-Forge1.20.2-20240226.jar";
            "hash" = "sha512-8d5BShJA/tuIkIl42pIKJae6PwlTDc3UqYfJoGUAJrzKgI5EsFhRv0Tqxp4+QYqLaiTZbCTd4pszhnLSiQbiPA==";
        };
        _9QXjmzP2 = {
            "id" = "9QXjmzP2";
            "file" = "KAIMyEntityC-Fabric1.20.2-20240226.jar";
            "hash" = "sha512-pPMUY9RJNGIIUexvhRAAk+idybG1GbsiWAIWhxDleI1SPfkzQXYP5n6VJn3ZABlUhPGom7mdSIysPs07bjg/kQ==";
        };
        _EdU3Tm4n = {
            "id" = "EdU3Tm4n";
            "file" = "KAIMyEntityC-NeoForge1.20.4-20240301.jar";
            "hash" = "sha512-1Jq40/2CVUV4eRpI/dAZEdJhgMEhDgACe9dDVMnUp57zZ54+gcbWWs7WqilNWeo7/XK2qDFlvvbZrjAtePUXCw==";
        };
        _l6Zh51MN = {
            "id" = "l6Zh51MN";
            "file" = "KAIMyEntityC-Fabric1.20-20240301.jar";
            "hash" = "sha512-1MH2L+8rM9E7Jgumr887oUCRoDeyfVdWkNJH0zRf+B/TFXGRYSMz0P26HKQz8/4m+TvxWtMJp5yUl2vRf7id9Q==";
        };
        _a4QyxmW4 = {
            "id" = "a4QyxmW4";
            "file" = "KAIMyEntityC-Forge1.20-20240301.jar";
            "hash" = "sha512-v0cCYYVAXSdMQO4JfYpg5Ob5fINMA/wU+EJKd5ZtnnLyR5YSlsCHhiVUMBCDFV2JefoaSy11QfoeoQDsUKkntQ==";
        };
        _38L6DMGQ = {
            "id" = "38L6DMGQ";
            "file" = "KAIMyEntityC-Fabric1.18-20240315.jar";
            "hash" = "sha512-k4kzj0jonB5yFH9E9JaxoFKqX13gSdX94ifoAQDk/UnYM1r+BDf77c3Zi5xzC3djPOFIPv/X9Kfnbm6ocjqkAg==";
        };
        _zx48f8zz = {
            "id" = "zx48f8zz";
            "file" = "KAIMyEntityC-Fabric1.20-20240315.jar";
            "hash" = "sha512-Gg1mI+QdGbDPrhP1zLl4VOOi1OHYXiriH/9i5RDSsgkIOsd3Ik05ApWZbL/ZpPzEAg9SehpG7D8TKLJif74gNQ==";
        };
        _njA5gJOU = {
            "id" = "njA5gJOU";
            "file" = "KAIMyEntityC-Forge1.18-20240315.jar";
            "hash" = "sha512-mXgS49TuK6qE4n66QPk5fnTzCJN5t19UVODTQX0PkYVPJStxDmWnoIfdvgKWm00h4fpg03RSAcYCLX7TVj46wg==";
        };
        _lyGGzcDI = {
            "id" = "lyGGzcDI";
            "file" = "KAIMyEntityC-Forge1.20-20240315.jar";
            "hash" = "sha512-H+6mcoYfiDT09J9HS6xcSXWVUXYP5tvgTm3ZEmBXUKVsOGFl+58ONuwZ0B5qZWoUtkwSulhgQ50YrnYv7srybw==";
        };
        _urrQMYCC = {
            "id" = "urrQMYCC";
            "file" = "KAIMyEntityC-Forge1.20.4-20240315.jar";
            "hash" = "sha512-nELWoHu8u/Dj9K2OgbQlrRyEv+CX9I3GUhAQ8Ikg/qweVwK7jdmzZxJEQhTZrXyWnhoo+fL9RKHl9HTrTYMDDg==";
        };
        _hnf9J9x3 = {
            "id" = "hnf9J9x3";
            "file" = "KAIMyEntityC-NeoForge1.20.4-20240315.jar";
            "hash" = "sha512-20dVO7DsEc2BH9JVEFsL9bPPdar1aljuQzkm+hmToZ/bvGlNWgsdyUUJNEpJggYhPIJ9SEZ2eej47XeyETyr6g==";
        };
        _VZCTjC6a = {
            "id" = "VZCTjC6a";
            "file" = "KAIMyEntityC-Fabric1.21-20240824.jar";
            "hash" = "sha512-gVvoG0b6sPCVxwXF/EV/7sJoTJMQzwNtcPZpeQ67GnzCBvOcnmtpMPGChB/UJRZOd5mG11wabzo6Hen6CPRvtg==";
        };
        _sSTLAzvB = {
            "id" = "sSTLAzvB";
            "file" = "KAIMyEntityC-NeoForge1.21-20240824.jar";
            "hash" = "sha512-3f7jgo+hYWgPx2Opzhbflyj99DbXtu9AkWFKm4SWmsv2cBCucNiSI01FH73fjoBZpj7CC9UhiGzPDrODGvMM3A==";
        };
    in {
        "KyQIcoBx" = _KyQIcoBx;
        "qSNqg25b" = _qSNqg25b;
        "VM53CN9E" = _VM53CN9E;
        "zwzjtRJg" = _zwzjtRJg;
        "GIkv1kvu" = _GIkv1kvu;
        "ShdJSrGk" = _ShdJSrGk;
        "PZw6GAcE" = _PZw6GAcE;
        "YI2DGOka" = _YI2DGOka;
        "DDRq4qVM" = _DDRq4qVM;
        "PG0yj7fi" = _PG0yj7fi;
        "9QXjmzP2" = _9QXjmzP2;
        "EdU3Tm4n" = _EdU3Tm4n;
        "l6Zh51MN" = _l6Zh51MN;
        "a4QyxmW4" = _a4QyxmW4;
        "38L6DMGQ" = _38L6DMGQ;
        "zx48f8zz" = _zx48f8zz;
        "njA5gJOU" = _njA5gJOU;
        "lyGGzcDI" = _lyGGzcDI;
        "urrQMYCC" = _urrQMYCC;
        "hnf9J9x3" = _hnf9J9x3;
        "VZCTjC6a" = _VZCTjC6a;
        "sSTLAzvB" = _sSTLAzvB;
        "fabric-1.20" = _zx48f8zz;
        "fabric-1.20.1" = _zx48f8zz;
        "fabric-1.19.4" = _zwzjtRJg;
        "fabric-1.19" = _ShdJSrGk;
        "fabric-1.19.1" = _ShdJSrGk;
        "fabric-1.19.2" = _ShdJSrGk;
        "fabric-1.18" = _38L6DMGQ;
        "fabric-1.18.1" = _38L6DMGQ;
        "fabric-1.18.2" = _38L6DMGQ;
        "fabric-1.20.2" = _zx48f8zz;
        "fabric-1.20.3" = _zx48f8zz;
        "fabric-1.20.4" = _zx48f8zz;
        "fabric-1.21" = _VZCTjC6a;
        "fabric-1.21.1" = _VZCTjC6a;
        "forge-1.20" = _lyGGzcDI;
        "forge-1.20.1" = _lyGGzcDI;
        "forge-1.19.4" = _VM53CN9E;
        "forge-1.19" = _GIkv1kvu;
        "forge-1.19.1" = _GIkv1kvu;
        "forge-1.19.2" = _GIkv1kvu;
        "forge-1.18" = _njA5gJOU;
        "forge-1.18.1" = _njA5gJOU;
        "forge-1.18.2" = _njA5gJOU;
        "forge-1.20.2" = _PG0yj7fi;
        "forge-1.20.3" = _PG0yj7fi;
        "forge-1.20.4" = _urrQMYCC;
        "neoforge-1.20.2" = _DDRq4qVM;
        "neoforge-1.20.4" = _hnf9J9x3;
        "neoforge-1.21" = _sSTLAzvB;
        "neoforge-1.21.1" = _sSTLAzvB;
        "default" = _sSTLAzvB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaimyentity-c";
        id = "PB8RT6e6";
        type = "mod";
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
in callPackage fn {}