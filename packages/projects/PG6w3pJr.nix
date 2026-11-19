{lib, callPackage, ...}:
let
    versions = (let
        _Axuk4DQ5 = {
            "id" = "Axuk4DQ5";
            "file" = "CraftebleOPItems-Datapack-1.1.zip";
            "hash" = "sha512-LAX/jSZu/53BsNuvT6MLTmZ4rmppeL6ljXYHdKAOr5PvtLYNtF6EzfJSFGjqFIBh0ERPKXJLFzACcUJueYLf1Q==";
        };
        _FMwuhJqU = {
            "id" = "FMwuhJqU";
            "file" = "copi-1.0-fabric-1.21.11.jar";
            "hash" = "sha512-7NGhxXDNFGjBmU+QTAB25hUGH6k8lTJs2cPdzMo6lJr5gMuxuYSHzPCy4ryDCTkPqcEzh+dMT1QHo7VyqAxxVg==";
        };
        _IzOmd91I = {
            "id" = "IzOmd91I";
            "file" = "copi-1.0-fabric-26.1.2.jar";
            "hash" = "sha512-S9aS7VtdVanPx8mrwisljoXXDrsUi+zvPrYfxSR42m2/E0UHcb8Z7IXUIYglNojbajWL/GtLAL/qyfINPCXBLQ==";
        };
        _L7oRdeNg = {
            "id" = "L7oRdeNg";
            "file" = "copi-1.0-fabric-26.2.jar";
            "hash" = "sha512-AG2XsePKalsZeAkJX7eMvn5S1hZRR75rNYtbmS1hA+u8DrlsduSBT60egtPwYHnDzh0JxayJsoTaSlnYl7/iPA==";
        };
        _yTqLswD5 = {
            "id" = "yTqLswD5";
            "file" = "copi-1.0-fabric-26.3.jar";
            "hash" = "sha512-j/3tOgf2kOppSlxaF+5WkNtwjmRTMk8bO965Mi3CWlnKp5qJ50/hB3/1nZpkSzXclcAcRe8G/SlMih1mHDVBfA==";
        };
        _Wkn9ZwoE = {
            "id" = "Wkn9ZwoE";
            "file" = "copi-1.0-forge-1.21.11.jar";
            "hash" = "sha512-ZLuo+YDbFbJjx2WZcdtdSun3NQi6PJfa7AHezORjiT4Cj/Cq+4VuYHL3wr6qyOYnx80ho0M/9De1IQjI3Ovltg==";
        };
        _d3khFL1X = {
            "id" = "d3khFL1X";
            "file" = "copi-1.0-forge-26.1.2.jar";
            "hash" = "sha512-fAoh5LdFMaBhQkqqE1utLyEvO+5LPGM1FsW37dkK7UcPurlR6ZwtLJ4dugRs2EJFDjuEDDxRS0gCs9BKKd5Ljg==";
        };
        _Nhrr8iSN = {
            "id" = "Nhrr8iSN";
            "file" = "copi-1.0-forge-26.2.jar";
            "hash" = "sha512-k1UlTEQ3Y0zAUAUxQTujXkbt47Qy992O+hmzS6Pjtu44z1tN5jgllShnmsSXk4+zTlkZBGXdZFkpPfeKgtQUag==";
        };
        _6qLw1psQ = {
            "id" = "6qLw1psQ";
            "file" = "copi-1.0-forge-26.3.jar";
            "hash" = "sha512-TQpyhIrVGBtTih5GN7Lu5r05ycRHBuf90krkG7XdYMG+i2qdZ6Edgzwv7hKIL/Z0/XdsnUdoN8z665Qnq4tIwg==";
        };
        _HxlftaFV = {
            "id" = "HxlftaFV";
            "file" = "copi-1.0-neoforge-1.21.11.jar";
            "hash" = "sha512-6Z864wEdO0F1ogVOFkJKlRL/pFWPUO3mQGnBkcaGzBoouiN0LiYhfAdR6gz778Lj9JTanJf6/AAIDs+yAMOYQQ==";
        };
        _YNWyxlbJ = {
            "id" = "YNWyxlbJ";
            "file" = "copi-1.0-neoforge-26.1.2.jar";
            "hash" = "sha512-mV4DURQnQQnqN3sOd1ZohaM6yNhjGohVYHMdAhhRnk/FY/KdgEE4ccooU+D3MXuXgwnn6QJDXdbP7Xe91CReRw==";
        };
        _MZRyQO5T = {
            "id" = "MZRyQO5T";
            "file" = "copi-1.0-neoforge-26.2.jar";
            "hash" = "sha512-qc1Y+zZK5huVUUuYGT94SIQllTGGCjytuBFczEPMtlgzAJ1xzI3StDuy4/cZQz6rsBmB05lyS+fOUDm0M3jUXA==";
        };
        _wWgqUbxW = {
            "id" = "wWgqUbxW";
            "file" = "copi-1.0-neoforge-26.3.jar";
            "hash" = "sha512-AKY6Ml2HbJCFmC8P66/yMi4GOkm1CcG7KQLJUDU1KP+v1L5hXuWUN5gSUO3lotE9hV2F88K7b6krzse18xHtpQ==";
        };
        _bTJVcLKh = {
            "id" = "bTJVcLKh";
            "file" = "copi-1.0-quilt-1.21.11.jar";
            "hash" = "sha512-ADquQSPiCg1noLvnV6FH6MDQ1/8y/FVwUwIqpOjpemtRgrQXAwkyMs3NQCxL9L6dlNk0dbjVJNl+3xSUQpECHw==";
        };
        _hSm1AMD4 = {
            "id" = "hSm1AMD4";
            "file" = "copi-1.0-quilt-26.1.2.jar";
            "hash" = "sha512-L3Ei4wG1+khg5cA4t6ScpJMcnD/RBPTxOOXYqv5VBlBMzyDX9biRkI93wJ/3DcAwAgOGDoH1+u6Mu7vCOGUPbA==";
        };
        _gzqUJypT = {
            "id" = "gzqUJypT";
            "file" = "copi-1.0-quilt-26.2.jar";
            "hash" = "sha512-ynVwDUn4HcmVmqnnlE8/rqwS6W7j9ggZ/4UJDEs+4lJQIioRnIrlOUYdGJRBzqLj+HkRPyEjXNiA2WBBzyO2lQ==";
        };
        _S5ZLjJ2c = {
            "id" = "S5ZLjJ2c";
            "file" = "copi-1.0-quilt-26.3.jar";
            "hash" = "sha512-A59pmgGeujPod5iB5DidDaviIRQxT8J9jXszdwGscc4apk19/DmN0f8cRuv3TKog7Eee22Am0te5r2vzYVwMYg==";
        };
        _XtYxj1jL = {
            "id" = "XtYxj1jL";
            "file" = "CraftebleOPItems-Datapack-1.2.zip";
            "hash" = "sha512-JDiIYs2RmMjs4qH2m6JWQRlbHVMAbXT+NkvVkRG85X8zLAZzF0BvAvghIETXCVE0FInwFaoIBMtJAXWcrCOWNA==";
        };
    in {
        "Axuk4DQ5" = _Axuk4DQ5;
        "FMwuhJqU" = _FMwuhJqU;
        "IzOmd91I" = _IzOmd91I;
        "L7oRdeNg" = _L7oRdeNg;
        "yTqLswD5" = _yTqLswD5;
        "Wkn9ZwoE" = _Wkn9ZwoE;
        "d3khFL1X" = _d3khFL1X;
        "Nhrr8iSN" = _Nhrr8iSN;
        "6qLw1psQ" = _6qLw1psQ;
        "HxlftaFV" = _HxlftaFV;
        "YNWyxlbJ" = _YNWyxlbJ;
        "MZRyQO5T" = _MZRyQO5T;
        "wWgqUbxW" = _wWgqUbxW;
        "bTJVcLKh" = _bTJVcLKh;
        "hSm1AMD4" = _hSm1AMD4;
        "gzqUJypT" = _gzqUJypT;
        "S5ZLjJ2c" = _S5ZLjJ2c;
        "XtYxj1jL" = _XtYxj1jL;
        "datapack-1.21.11" = _XtYxj1jL;
        "datapack-26.1" = _XtYxj1jL;
        "datapack-26.1.1" = _XtYxj1jL;
        "datapack-26.1.2" = _XtYxj1jL;
        "datapack-26.2" = _XtYxj1jL;
        "datapack-26.3" = _XtYxj1jL;
        "datapack-1.21" = _XtYxj1jL;
        "datapack-1.21.1" = _XtYxj1jL;
        "datapack-1.21.2" = _XtYxj1jL;
        "datapack-1.21.3" = _XtYxj1jL;
        "datapack-1.21.4" = _XtYxj1jL;
        "datapack-1.21.5" = _XtYxj1jL;
        "datapack-1.21.10" = _XtYxj1jL;
        "datapack-1.21.9" = _XtYxj1jL;
        "datapack-1.21.8" = _XtYxj1jL;
        "datapack-1.21.7" = _XtYxj1jL;
        "datapack-1.21.6" = _XtYxj1jL;
        "fabric-1.21.11" = _FMwuhJqU;
        "fabric-26.1.2" = _IzOmd91I;
        "fabric-26.2" = _L7oRdeNg;
        "fabric-26.3" = _yTqLswD5;
        "forge-1.21.11" = _Wkn9ZwoE;
        "forge-26.1.2" = _d3khFL1X;
        "forge-26.2" = _Nhrr8iSN;
        "forge-26.3" = _6qLw1psQ;
        "neoforge-1.21.11" = _HxlftaFV;
        "neoforge-26.1.2" = _YNWyxlbJ;
        "neoforge-26.2" = _MZRyQO5T;
        "neoforge-26.3" = _wWgqUbxW;
        "quilt-1.21.11" = _bTJVcLKh;
        "quilt-26.1.2" = _hSm1AMD4;
        "quilt-26.2" = _gzqUJypT;
        "quilt-26.3" = _S5ZLjJ2c;
        "pkg-1.1" = _Axuk4DQ5;
        "pkg-1.0" = _S5ZLjJ2c;
        "pkg-1.2" = _XtYxj1jL;
        "default" = _XtYxj1jL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftableopitems";
        id = "PG6w3pJr";
        type = "mod";
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
in callPackage fn {}