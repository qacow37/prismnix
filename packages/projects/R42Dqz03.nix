{lib, callPackage, ...}:
let
    versions = (let
        _yYmIt2YL = {
            "id" = "yYmIt2YL";
            "file" = "spmhelper-v0.1.0.jar";
            "hash" = "sha512-CmRJca2ofLCMDmqnz2QHJoPe2JLuorXxGOhPXIehgzU7ySwmnUUMe474AFBbgiTnXjbv+bse9I83gW7V4S12Rw==";
        };
        _oCawB5Av = {
            "id" = "oCawB5Av";
            "file" = "spmhelper-v0.2.0.jar";
            "hash" = "sha512-RQj5StjmhiyXMjkD7VIVYfdKERcj6ytULmKdPswKXoS1AQJUXvu18xbGfY2nKVEXAUXRhdB8EjUAsAAJhF/gXA==";
        };
        _qP6EQAvD = {
            "id" = "qP6EQAvD";
            "file" = "spmhelper-v0.2.1.jar";
            "hash" = "sha512-wj4BnN/k1mQMalhGmJ6lmA+yrWKPb8brPrnM7XzcVuwZNqixtFzj/1BWoz8URRPLE5OBCqO3en4HVlh7+Cq/5Q==";
        };
        _gcSu2h1M = {
            "id" = "gcSu2h1M";
            "file" = "spmhelper-v0.2.2.jar";
            "hash" = "sha512-4gfJwEToxZ9V7sDLH3JFTu1phIK21TwqlExREGlKl6IGfT8EyQJNBe4pNve9GHrpa271OL6BINxzropB7YXs1Q==";
        };
        _6DvmcMd1 = {
            "id" = "6DvmcMd1";
            "file" = "spmhelper-0.3.0.jar";
            "hash" = "sha512-nk46u+MVxQ+WvarGMIr+z904UIaXPAQgt1sFOQB5rU/ztASJ24QVY0hCOUPr3g6iurlfX9NONGfTNWHNNJvvzQ==";
        };
        _RjOZwml3 = {
            "id" = "RjOZwml3";
            "file" = "spmhelper-0.3.1.jar";
            "hash" = "sha512-u1ynBDReyQ9RY5B/XOIKk5x1imN/6DieD3ps2hKZWT9Fc5uxkWjZ6K9/NPdk+cdpMcmjwbSUIZ/b260yVgBXww==";
        };
        _jfGIEMmU = {
            "id" = "jfGIEMmU";
            "file" = "spmhelper-0.4.0.jar";
            "hash" = "sha512-eKJsab7MaArye3TW0AyrPy1BHWuLFXvRcZWsSPY2TyD4NeT3LszN8eb1VHZdmhr/2nxfgolftCN7gbXY4XiwtA==";
        };
        _3iBdMS5j = {
            "id" = "3iBdMS5j";
            "file" = "spmhelper-0.4.1.jar";
            "hash" = "sha512-yCMc1i0gkgYZtHnVTK9xARSoH7yprLKICaepEh4KLBppoZ2/KRZko9jTNWD1kMWLFwXtf5Y+EmoecH+x5tiCZw==";
        };
        _haE3brZq = {
            "id" = "haE3brZq";
            "file" = "spmhelper-0.5.0.jar";
            "hash" = "sha512-imacT4DA+/OTykpgNxePu7mq7bS2i54VSdCTNZOZFTZlZBvdafvSdnRO5VuSUwFavwJYBKlJcbtEz2VLwHwWkA==";
        };
        _LzPUE43A = {
            "id" = "LzPUE43A";
            "file" = "spmhelper-0.5.1.jar";
            "hash" = "sha512-w572BiduYlJ1PXSgXkQ/iFTj+wX5ZgAYREr2lqMgNL8lWJSGKEQZOkLQwupyljfhvJ6aOYHVsFuub/mY953cDw==";
        };
        _uk4pVBG7 = {
            "id" = "uk4pVBG7";
            "file" = "spmhelper-0.6.0.jar";
            "hash" = "sha512-zcY+2YEp4JG2A1P6R2We4+gag9Pn6v7TCYZttIGXvAcf7U1K8aeF6Rub/gb2ef1flWwt71ooxO4jABO/pm1rQg==";
        };
        _350evIJc = {
            "id" = "350evIJc";
            "file" = "spmhelper-0.6.1.jar";
            "hash" = "sha512-C7+/0TXhN94DTQsuY6cmnZD7QIkZ1e3+/6EUa/53xbc0RAAW8+HfIJDHJbf8bQv6b67DayaNt+LCIa0yRtKM7A==";
        };
        _nbH7gVUo = {
            "id" = "nbH7gVUo";
            "file" = "spmhelper-0.6.2.jar";
            "hash" = "sha512-Qstnucc8iWPnpwhOGpMiubX/VEh8p/cHGZD22ZjdgAVFb0XmlLvocxaAnwImJvpSI7WfoTG2c0exCT0WuBY60g==";
        };
    in {
        "yYmIt2YL" = _yYmIt2YL;
        "oCawB5Av" = _oCawB5Av;
        "qP6EQAvD" = _qP6EQAvD;
        "gcSu2h1M" = _gcSu2h1M;
        "6DvmcMd1" = _6DvmcMd1;
        "RjOZwml3" = _RjOZwml3;
        "jfGIEMmU" = _jfGIEMmU;
        "3iBdMS5j" = _3iBdMS5j;
        "haE3brZq" = _haE3brZq;
        "LzPUE43A" = _LzPUE43A;
        "uk4pVBG7" = _uk4pVBG7;
        "350evIJc" = _350evIJc;
        "nbH7gVUo" = _nbH7gVUo;
        "fabric-1.21.1" = _nbH7gVUo;
        "fabric-1.21" = _nbH7gVUo;
        "default" = _nbH7gVUo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spmhelper";
            id = "R42Dqz03";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/Zadudoder/SPmHelper?tab=MIT-1-ov-file#";
                };
            };
        };
in callPackage fn {version="default";}