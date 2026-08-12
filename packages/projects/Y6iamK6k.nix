{lib, callPackage, ...}:
let
    versions = (let
        _qK89SNAW = {
            "id" = "qK89SNAW";
            "file" = "copper-chunk-loader-1.0.0-mc1.21.2.zip";
            "hash" = "sha512-IaAl4e0vWYJ9JqUwZ9+B0y9KFgiFf59c6F+zFJUGQThwKAvSmaHyVV0RVLPBnty6Dw47DMukxVUTis04DsPMJA==";
        };
        _DSC1cHn0 = {
            "id" = "DSC1cHn0";
            "file" = "copper-chunk-loader-1.0.0-mc1.21.2.jar";
            "hash" = "sha512-27/X4j001t0g4FhGa/9kS1LkVd8VMH6c/QvfF+loCySb3SJi1AL0RcUxglkC9XwrZQdDC5+V4RwyrCcoX/nGsQ==";
        };
        _Mvb89xZu = {
            "id" = "Mvb89xZu";
            "file" = "copper-chunk-loader-1.0.0.zip";
            "hash" = "sha512-Yg1rkLFtyLCgg3tSp6ryk0zkI0kWqduqLQstYks3XmIPEsgrO9otQFkGaRtjW6ffsvl73sI8fEU6vJ7CBHSgMA==";
        };
        _x3DYXdGM = {
            "id" = "x3DYXdGM";
            "file" = "copper-chunk-loader-1.0.0.jar";
            "hash" = "sha512-47vI1FG8cAz1C3OwKZFPDxzZGrR0452ah4L3KsPGkdkbapR+mJscdW5EG3fF9lG1FY+8BV9sSKyVrK3pCb/qYg==";
        };
        _9vgFAijE = {
            "id" = "9vgFAijE";
            "file" = "copper-chunk-loader-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-OEEORY3kwh3IUazJpfUAaw7HYIhLXd+0Fx13BDJiiQd39/pRP8YMQyTiOVfFu8iCjySZoXWM9blcU4nagTHV6Q==";
        };
        _Mvy1211H = {
            "id" = "Mvy1211H";
            "file" = "copper-chunk-loader-1.0.1-mc1.21.2.jar";
            "hash" = "sha512-5TTthK5VQ1PQQIPdIxbdW1fxpLuiR6qKG7BwXn8rx6+W20ujvK3qzjW0+Xz9ECg9vJ/5yRp+y7UtK+mn6gCW7A==";
        };
        _9Soljy3X = {
            "id" = "9Soljy3X";
            "file" = "copper-chunk-loader-1.0.1.zip";
            "hash" = "sha512-pTeqdpcq+zSh1yZyTpl3fsDk3xnERb8dLnnjA2R5otJ4lOo/JCXz+gv1m40aXf5tQe+2ln0vtY/LZLIAepTqEg==";
        };
        _YJpLMoh8 = {
            "id" = "YJpLMoh8";
            "file" = "copper-chunk-loader-1.0.1.jar";
            "hash" = "sha512-6T9/3Wu3fChigESf2m0ON3qmXFD18x41q7idrYrX26sRM6wptuJ8rIuM7Wu5GaRCrXjdRA45X09VOp6aQa+RJw==";
        };
        _QZWl2p3L = {
            "id" = "QZWl2p3L";
            "file" = "copper-chunk-loader-1.0.2.zip";
            "hash" = "sha512-k44fLlnwqlwb4jAFe/ACeT2gQASiuBkl/yYZsmKwnR9ZcVYIuYnyFqYR5RygG8YjgY0alxGb6N6kXAiBsIPl4g==";
        };
        _vtsKrjHg = {
            "id" = "vtsKrjHg";
            "file" = "copper-chunk-loader-1.0.2.jar";
            "hash" = "sha512-kJKIjMd5tVnzNv3U+dLQR+Ax4XX16x/2yMs+6+mo3QMoN6sc959FduzhVUOVLGSyDNyQ7zcZE5xzv6nrVgziZg==";
        };
        _tL42rCFv = {
            "id" = "tL42rCFv";
            "file" = "copper-chunk-loader-1.0.3.zip";
            "hash" = "sha512-nwfCqCY9urc8cb+Go2MSfFOQFxqEQp2xBO0ZbAJOTorrapB8YpUSgLMe7jLynbEOk4OHozz+TKPiJb+Bi6koUw==";
        };
        _YREEgfoN = {
            "id" = "YREEgfoN";
            "file" = "copper-chunk-loader-1.0.3.jar";
            "hash" = "sha512-qbL45X7U6O97W4bFtx018/H+WT9R+6im28CiIDZN40JGPP51T8p66izfGZ9lPxwGkRQ+lIzJuwoZojg24sA5yw==";
        };
    in {
        "qK89SNAW" = _qK89SNAW;
        "DSC1cHn0" = _DSC1cHn0;
        "Mvb89xZu" = _Mvb89xZu;
        "x3DYXdGM" = _x3DYXdGM;
        "9vgFAijE" = _9vgFAijE;
        "Mvy1211H" = _Mvy1211H;
        "9Soljy3X" = _9Soljy3X;
        "YJpLMoh8" = _YJpLMoh8;
        "QZWl2p3L" = _QZWl2p3L;
        "vtsKrjHg" = _vtsKrjHg;
        "tL42rCFv" = _tL42rCFv;
        "YREEgfoN" = _YREEgfoN;
        "datapack-1.21.2" = _tL42rCFv;
        "datapack-1.21.3" = _tL42rCFv;
        "datapack-1.21.4" = _tL42rCFv;
        "datapack-1.21.5" = _tL42rCFv;
        "datapack-1.21.6" = _tL42rCFv;
        "datapack-1.21.7" = _tL42rCFv;
        "datapack-1.21.8" = _tL42rCFv;
        "datapack-1.21.9" = _tL42rCFv;
        "datapack-1.21.10" = _tL42rCFv;
        "datapack-1.21.11" = _tL42rCFv;
        "datapack-26.1" = _tL42rCFv;
        "datapack-26.1.1" = _tL42rCFv;
        "datapack-26.1.2" = _tL42rCFv;
        "datapack-26.2" = _tL42rCFv;
        "fabric-1.21.2" = _YREEgfoN;
        "fabric-1.21.3" = _YREEgfoN;
        "fabric-1.21.4" = _YREEgfoN;
        "fabric-1.21.5" = _YREEgfoN;
        "fabric-1.21.6" = _YREEgfoN;
        "fabric-1.21.7" = _YREEgfoN;
        "fabric-1.21.8" = _YREEgfoN;
        "fabric-1.21.9" = _YREEgfoN;
        "fabric-1.21.10" = _YREEgfoN;
        "fabric-1.21.11" = _YREEgfoN;
        "fabric-26.1" = _YREEgfoN;
        "fabric-26.1.1" = _YREEgfoN;
        "fabric-26.1.2" = _YREEgfoN;
        "fabric-26.2" = _YREEgfoN;
        "forge-1.21.2" = _YREEgfoN;
        "forge-1.21.3" = _YREEgfoN;
        "forge-1.21.4" = _YREEgfoN;
        "forge-1.21.5" = _YREEgfoN;
        "forge-1.21.6" = _YREEgfoN;
        "forge-1.21.7" = _YREEgfoN;
        "forge-1.21.8" = _YREEgfoN;
        "forge-1.21.9" = _YREEgfoN;
        "forge-1.21.10" = _YREEgfoN;
        "forge-1.21.11" = _YREEgfoN;
        "forge-26.1" = _YREEgfoN;
        "forge-26.1.1" = _YREEgfoN;
        "forge-26.1.2" = _YREEgfoN;
        "forge-26.2" = _YREEgfoN;
        "neoforge-1.21.2" = _YREEgfoN;
        "neoforge-1.21.3" = _YREEgfoN;
        "neoforge-1.21.4" = _YREEgfoN;
        "neoforge-1.21.5" = _YREEgfoN;
        "neoforge-1.21.6" = _YREEgfoN;
        "neoforge-1.21.7" = _YREEgfoN;
        "neoforge-1.21.8" = _YREEgfoN;
        "neoforge-1.21.9" = _YREEgfoN;
        "neoforge-1.21.10" = _YREEgfoN;
        "neoforge-1.21.11" = _YREEgfoN;
        "neoforge-26.1" = _YREEgfoN;
        "neoforge-26.1.1" = _YREEgfoN;
        "neoforge-26.1.2" = _YREEgfoN;
        "neoforge-26.2" = _YREEgfoN;
        "quilt-1.21.2" = _YREEgfoN;
        "quilt-1.21.3" = _YREEgfoN;
        "quilt-1.21.4" = _YREEgfoN;
        "quilt-1.21.5" = _YREEgfoN;
        "quilt-1.21.6" = _YREEgfoN;
        "quilt-1.21.7" = _YREEgfoN;
        "quilt-1.21.8" = _YREEgfoN;
        "quilt-1.21.9" = _YREEgfoN;
        "quilt-1.21.10" = _YREEgfoN;
        "quilt-1.21.11" = _YREEgfoN;
        "quilt-26.1" = _YREEgfoN;
        "quilt-26.1.1" = _YREEgfoN;
        "quilt-26.1.2" = _YREEgfoN;
        "quilt-26.2" = _YREEgfoN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "copper-chunk-loader";
            id = "Y6iamK6k";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="YREEgfoN";}