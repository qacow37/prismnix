{lib, callPackage, ...}:
let
    versions = (let
        _7VGynMBN = {
            "id" = "7VGynMBN";
            "file" = "echovoids-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-83UhXn1yZQAXN0ql8xN+KJHfCaXk/kP3eqmLRXtx0BvObN1Hk8QuyNUsXLN8DpnHjNf49hlj9WAzq+SnCsckvA==";
        };
        _l8cy3hJt = {
            "id" = "l8cy3hJt";
            "file" = "echovoids-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-hWMYXrwMYmKrK4TXgUuvkTJsvr66kCSsJGLKJzDCj1ByoC8VIyKs0hV4kkjL6bV1ZyhKby9MU3MJyqFushL3qw==";
        };
        _yZcH2Y2s = {
            "id" = "yZcH2Y2s";
            "file" = "echovoids-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-DtMwOB07mXZSVLvcstvTCI2n8ec1uTgW8+Nv7kkAPuACUvS705SrXE/LCLGTIh3QRUQ9RId1mGrOJIHhivdCoQ==";
        };
        _UHqTuydW = {
            "id" = "UHqTuydW";
            "file" = "echovoids-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-CxfOXwNptuSsku65ISgDCCeyY0fOHBObx2OQEoN3zP53cOWMCI+p33fvHMQwpDHXBKSS18R5ic9PCI+U2YO3JA==";
        };
        _W8r7etat = {
            "id" = "W8r7etat";
            "file" = "echovoids-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-FtN2Rf5wFwDwzoEjGzyg8H+HqoqCNVjbQg2ue6p1MTFGszkdmNf54f3mH7E3BO1DBeBb1OLPi1JMb4UsE/K/DA==";
        };
        _t4ehiMOW = {
            "id" = "t4ehiMOW";
            "file" = "echovoids-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-6vUXH7ne7g4Q/jELgCpv0zPdJTlCYOJHxmCAyCuu11cDfceqHRB19V8ZJTAvSdyxZeS+/06LMZIjE9YJo5VUTg==";
        };
        _mm2jtYxF = {
            "id" = "mm2jtYxF";
            "file" = "echovoids-1.3.2-forge-1.20.1.jar";
            "hash" = "sha512-qzya7fP5tWnl7iGeaiVOrbKhYdq5AbmsWe0xj0XA6JeLTJr0AYxl/YYLtHFxcKJOoCshbj6SDw8SJVIyL2uCYw==";
        };
        _3sVMtsIE = {
            "id" = "3sVMtsIE";
            "file" = "echovoids-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-VdF82Lx8fO6FKMM9Ca3S2b5PHxuNPUTYisgYQWrfHn/HUa3JT9LYlRugqa/MuhT+nFC0GYPF/Y8GZU4UMPFh+Q==";
        };
        _19D9AqQ9 = {
            "id" = "19D9AqQ9";
            "file" = "echovoids-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-i1cx4gSZblYty8GL2pemGLBai3yeAqSGnheJtCGx5/Ma4eGcn8WeSf92Abgq3dcOUe0+9yuxNpoMtW2r9xFQlw==";
        };
        _l5CfvPRu = {
            "id" = "l5CfvPRu";
            "file" = "echovoids-2.0.2-forge-1.20.1.jar";
            "hash" = "sha512-bfSR73UIx/we24/V9UiOuaakZam/Cbv+lCUrmYKQB1sh609hva+gAYodI+Lb1aGH2P8M73/Kl0Vy8u3f/ilNBQ==";
        };
        _Ds3p9bkR = {
            "id" = "Ds3p9bkR";
            "file" = "echovoids-2.0.3a-forge-1.20.1.jar";
            "hash" = "sha512-5m0hQuIQn3GuKTIiEWXy/Keg121nwG76ojF4ZZTOiU+S5ILr6KoklPZPWYZwZJezfbetLCVWZlXMxtUBiPvYZA==";
        };
        _B7luDqgf = {
            "id" = "B7luDqgf";
            "file" = "echovoids-2.0.3b-forge-1.20.1.jar";
            "hash" = "sha512-004ndE6/Yat7ymoI8ZTRZqyDTX1ed8zFu7HDd5LbM6JPdHuECkJ2GyqFrn619T4mlX5awgml/diuMSqCx9iiwQ==";
        };
    in {
        "7VGynMBN" = _7VGynMBN;
        "l8cy3hJt" = _l8cy3hJt;
        "yZcH2Y2s" = _yZcH2Y2s;
        "UHqTuydW" = _UHqTuydW;
        "W8r7etat" = _W8r7etat;
        "t4ehiMOW" = _t4ehiMOW;
        "mm2jtYxF" = _mm2jtYxF;
        "3sVMtsIE" = _3sVMtsIE;
        "19D9AqQ9" = _19D9AqQ9;
        "l5CfvPRu" = _l5CfvPRu;
        "Ds3p9bkR" = _Ds3p9bkR;
        "B7luDqgf" = _B7luDqgf;
        "forge-1.20.1" = _B7luDqgf;
        "default" = _B7luDqgf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "echovoids";
        id = "pBrtNB24";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}