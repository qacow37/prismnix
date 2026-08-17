{lib, callPackage, ...}:
let
    versions = (let
        _z4N3uoUg = {
            "id" = "z4N3uoUg";
            "file" = "JujutsuTweaks-1.0-45.jar";
            "hash" = "sha512-jpG2Gkob+WnTL91HIuj10gYJT0Pc0J2uXEgbHWi4d1XCR8GxhLCnzgTsrWP7iqzGTiXQg6YrnSkiuKW5CNX8Fg==";
        };
        _nTlC98Z3 = {
            "id" = "nTlC98Z3";
            "file" = "JujutsuTweaks-1.1-45.jar";
            "hash" = "sha512-0kYeVBPbfdg8obJOM2F+vOQaOWvojuUDGH8Fq8wPd7HR5wONkVYyGG2zW/1iqvZ9WZyMhxfTQO/mm2Zm1m4QCQ==";
        };
        _N08J2U3W = {
            "id" = "N08J2U3W";
            "file" = "JujutsuTweaks-1.2-45.jar";
            "hash" = "sha512-q+Jq51liwapNseRb5IZPcM+8f5rfBm+qRVcO1zY9Z4kfSaU1yJP4yecN03AOe1heuugcYtsemK2oAkJZWfXapA==";
        };
        _Qpm8RUm3 = {
            "id" = "Qpm8RUm3";
            "file" = "JujutsuTweaks-1.3-45.jar";
            "hash" = "sha512-QB91rNtll7HfI/ivKPodLOW+0ttBXFmvlJBPjL1qb9AXI3hgCQghCg7BTJt9k4IEtcR316LlPdqIHyx4n9j+LA==";
        };
        _VNcn5CWl = {
            "id" = "VNcn5CWl";
            "file" = "JujutsuTweaks-2.0-46.jar";
            "hash" = "sha512-5YGLaY9Fr+p5l5TfQLT2ZnNilKDB+n3s9n2BeV3j6RSp04aUIf7B9t5MAtIwc0SjjY9zRugOvXC0WgfdcFWPyA==";
        };
        _qby4d5IV = {
            "id" = "qby4d5IV";
            "file" = "JujutsuTweaks-3.0-46.1.jar";
            "hash" = "sha512-tHtYB/RWrmCvmqnywfX6Rz8vhSGF9jks9au2XiscSvgqJEmQW/BM45+baHtXtQN+YoixLrGIIH/od3WIYW0lvg==";
        };
        _dxglMTme = {
            "id" = "dxglMTme";
            "file" = "JujutsuTweaks-3.1-46.1.jar";
            "hash" = "sha512-8v4TOqnwCipD+GKgpORSBMt03nGq2lZz/oY/IzWIS5nb0aN1fy+nRvoIFqhvBtCn4u0NKO7+KUC6Le4wK8Eqyw==";
        };
        _tWDwkcKI = {
            "id" = "tWDwkcKI";
            "file" = "JujutsuTweaks-3.3-46.1.jar";
            "hash" = "sha512-/OPji2X5Q6rf3VwoR1EMWSrhmFCDV2Cm8YoMtg5fZkMtyixypoH7VJ2U1gpU4ZMFTpKjKTP8K6fM7uaeR294nw==";
        };
        _imo2QIEY = {
            "id" = "imo2QIEY";
            "file" = "JujutsuTweaks-4.0-47.jar";
            "hash" = "sha512-cvu/Brvf2fIp4QctvN5cOZgY+b1D3QDruJPL6XRGwHJNow8n0qCpXAkgrpiCRrBYAv6cqRjE9hSwLASw3pghhA==";
        };
        _Z3qsaT7A = {
            "id" = "Z3qsaT7A";
            "file" = "JujutsuTweaks-4.1-47.jar";
            "hash" = "sha512-a54tRy39x2ovrQmyPouevzBSGcPkCbqtdwQaqh2IF3iLX8Wk2GFcIkTY/46YTfHtOb81ITk03guZml++3iS/XA==";
        };
        _QD0RU8wf = {
            "id" = "QD0RU8wf";
            "file" = "JujutsuTweaks-4.2-47.jar";
            "hash" = "sha512-/yxec45wtQv9u0a6L0ci923lX5wKTemLikpKUpZb3Unbx0XClpGWMaGXx9Z0JNRInFwrxJ2jXzJpG2Ehte8dkQ==";
        };
        _8EDS8su9 = {
            "id" = "8EDS8su9";
            "file" = "JujutsuTweaks-4.3-47.jar";
            "hash" = "sha512-qoo/e0yWaij6qAkVgMhdFmclhLsRd1PumnML797djjbkNKIbXbmJNjmwHzHoH1mDQdxitVqmUo+JUSbIYz6i5w==";
        };
        _hTogY3mG = {
            "id" = "hTogY3mG";
            "file" = "JujutsuTweaks-4.4-47.jar";
            "hash" = "sha512-5JrFs6IQLDQuHsOhYUrbOcjl/uD3bucQLr4CjAkT9hc51EsOal6w9jJ2E6YpYEyPXrWNyKxAjkRtCHxiFoj1Qg==";
        };
        _Su4zv9wM = {
            "id" = "Su4zv9wM";
            "file" = "JujutsuTweaks-4.5-48.jar";
            "hash" = "sha512-gyKuEy21ZHYLN6RsDD2w3YWbEuA2Bu4QCdfKcLIf9vaL8Gdy8HQVa/Lg0Hf76pt+vgG/tEv2GmwGGiENapdxhQ==";
        };
        _7tNNarml = {
            "id" = "7tNNarml";
            "file" = "JujutsuTweaks-4.6-48.jar";
            "hash" = "sha512-iPpNxDw2BwdQ5jH3R5LIHSZKJ3SiTtKA7A37CXHz1dmUtXQMgwnjuB5i1E29IvZc3TyRBhyL+AzRq3b74wxN6w==";
        };
        _D7kZsXs6 = {
            "id" = "D7kZsXs6";
            "file" = "JujutsuTweaks-4.7-48.jar";
            "hash" = "sha512-u1jV6JkmXAjMybymVGGZ+riDsRnwfWZk1wxKA3jECqX8BD+QnQqXgzjAoTToQeuhDTBr089+0GF1b/9SNF884A==";
        };
        _1BV8jggJ = {
            "id" = "1BV8jggJ";
            "file" = "JujutsuTweaks-4.8-48.jar";
            "hash" = "sha512-MzWjGjSva8MQpsRv/2gkHxU/zFpex1lEABoQY4g3QvGrelSZOUjrdd7i4fM5KNEiA8GQ39fPXaJ4kIlnDUUlyg==";
        };
    in {
        "z4N3uoUg" = _z4N3uoUg;
        "nTlC98Z3" = _nTlC98Z3;
        "N08J2U3W" = _N08J2U3W;
        "Qpm8RUm3" = _Qpm8RUm3;
        "VNcn5CWl" = _VNcn5CWl;
        "qby4d5IV" = _qby4d5IV;
        "dxglMTme" = _dxglMTme;
        "tWDwkcKI" = _tWDwkcKI;
        "imo2QIEY" = _imo2QIEY;
        "Z3qsaT7A" = _Z3qsaT7A;
        "QD0RU8wf" = _QD0RU8wf;
        "8EDS8su9" = _8EDS8su9;
        "hTogY3mG" = _hTogY3mG;
        "Su4zv9wM" = _Su4zv9wM;
        "7tNNarml" = _7tNNarml;
        "D7kZsXs6" = _D7kZsXs6;
        "1BV8jggJ" = _1BV8jggJ;
        "forge-1.20.1" = _1BV8jggJ;
        "forge-1.20.2" = _VNcn5CWl;
        "forge-1.20.3" = _VNcn5CWl;
        "forge-1.20.4" = _VNcn5CWl;
        "forge-1.20.5" = _VNcn5CWl;
        "forge-1.20.6" = _VNcn5CWl;
        "default" = _1BV8jggJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "arf8vhg7-jujutsutweaks";
            id = "dDvzYCIm";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}