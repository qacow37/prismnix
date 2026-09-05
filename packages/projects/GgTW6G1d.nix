{lib, callPackage, ...}:
let
    versions = (let
        _uDxcg5sC = {
            "id" = "uDxcg5sC";
            "file" = "terracotta_knights-1.1.5+1.20.1.jar";
            "hash" = "sha512-xwnbL01NlQFG1flBxuwe6R+VGPNyQb9Y9g3dAzqZWdnMF7qouVSIpDXUqNQTVOvegbJcOyVowNIx2SbONN1KXg==";
        };
        _qUSIklEo = {
            "id" = "qUSIklEo";
            "file" = "terracotta_knights-1.1.6+1.20.1.jar";
            "hash" = "sha512-dDt9jTRER4CLsPfoNu874SLgFE4AVpZhfX8mLBc/qrk5AjwhALCJiBPE1LmxUrZRIO3jbQA8Py47tLhqfRl5Pw==";
        };
        _aWO7mZ0P = {
            "id" = "aWO7mZ0P";
            "file" = "terracotta_knights-1.1.7+1.20.1.jar";
            "hash" = "sha512-SdazgDhTyewuBcGeCMG9FIz4haBIvk1ZVC8kW1jATphhC3JBivW77JTL+znOzvf4Bsn+8o2PBbIqC2mz2IRx3g==";
        };
        _ZfKUhWMi = {
            "id" = "ZfKUhWMi";
            "file" = "terracotta_knights-1.1.8+1.20.1.jar";
            "hash" = "sha512-wRM+oQbeQajcnE07ZCmHIvB+gp0tmFRxQC+vTxQI0/u44Q6pmlkjF1tv9XtGLGVV53/YEf93vaxxvvREGrTmaw==";
        };
        _HvsryZFN = {
            "id" = "HvsryZFN";
            "file" = "terracotta_knights-1.1.9+1.20.1.jar";
            "hash" = "sha512-UzpJgmb7RDKRg1qnNSoMtxzEHJvX6+RX7nnLHBYuz3NuLpXj4OGNeVzNjA0GjcaQaHUFUG1QJB1I7yjJz05I6g==";
        };
        _39JO1AAy = {
            "id" = "39JO1AAy";
            "file" = "terracotta_knights-1.1.10+1.20.1.jar";
            "hash" = "sha512-gj9p21uy+MM2aXA89h9EdsyYagP+UNZlDXQ3Dqjx/amc72nVcSIyQ6nO7fhMECHOK4ZvD3RhiUTYRAVubSeZig==";
        };
    in {
        "uDxcg5sC" = _uDxcg5sC;
        "qUSIklEo" = _qUSIklEo;
        "aWO7mZ0P" = _aWO7mZ0P;
        "ZfKUhWMi" = _ZfKUhWMi;
        "HvsryZFN" = _HvsryZFN;
        "39JO1AAy" = _39JO1AAy;
        "quilt-1.20.1" = _39JO1AAy;
        "pkg-1.1.5+1.20.1" = _uDxcg5sC;
        "pkg-1.1.6+1.20.1" = _qUSIklEo;
        "pkg-1.1.7+1.20.1" = _aWO7mZ0P;
        "pkg-1.1.8+1.20.1" = _ZfKUhWMi;
        "pkg-1.1.9+1.20.1" = _HvsryZFN;
        "pkg-1.1.10+1.20.1" = _39JO1AAy;
        "default" = _39JO1AAy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terracotta-knights";
        id = "GgTW6G1d";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}