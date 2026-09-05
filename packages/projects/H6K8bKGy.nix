{lib, callPackage, ...}:
let
    versions = (let
        _497DozCt = {
            "id" = "497DozCt";
            "file" = "hephaestusexpansion-1.0.0+1.20.1.jar";
            "hash" = "sha512-ZOU5q5YS5c89egpHXJeR4v8OtGyiQGrv/Xt9OHJZZ4R2Ed9lkJXrVtuswy/qWw+saeWqXL3blyGM2NB5gH+j+w==";
        };
        _xPks6Ekh = {
            "id" = "xPks6Ekh";
            "file" = "hephaestusexpansion-1.0.0m+1.20.1.jar";
            "hash" = "sha512-Ot++WKYAvgbNem73npwYfVnfvDs33ZZgcgfHkaECDTcuzX7G9AXCfMzaizRxBK1G6Vgg0Jp6EGAWqsP3gnOfsA==";
        };
        _y0gaJYOj = {
            "id" = "y0gaJYOj";
            "file" = "hephaestusexpansion-1.0.1+1.20.1.jar";
            "hash" = "sha512-IgGWaWofWHfKvwj/jzRTeEkqv+ZJFYc0xVV0O831r5EU2YQDeKFf/VIWMx4MsnBabVcou11Ea+GpkRTFHeqrtQ==";
        };
        _NYcF2iHr = {
            "id" = "NYcF2iHr";
            "file" = "hephaestusexpansion-1.0.1h+1.20.1.jar";
            "hash" = "sha512-kzyxo9p1TTeMipK/d7N0Jc4mjWLI4BuC8aGJ7SnZj2ubIqyOU/6MF/XTUpEBHkpB81kowx0ibrIN1IM/STM4wA==";
        };
        _vnyJbqx3 = {
            "id" = "vnyJbqx3";
            "file" = "hephaestusexpansion-1.0.2.jar";
            "hash" = "sha512-51xNwVTroyL1HNHb3dCG/Y81koZ2EWWXe5hx6XU58ncQlQZRJS+tFbjrovdnBFyH2CV8oasG0wYP2XxzJe6Tng==";
        };
    in {
        "497DozCt" = _497DozCt;
        "xPks6Ekh" = _xPks6Ekh;
        "y0gaJYOj" = _y0gaJYOj;
        "NYcF2iHr" = _NYcF2iHr;
        "vnyJbqx3" = _vnyJbqx3;
        "fabric-1.20.1" = _vnyJbqx3;
        "pkg-1.0.0+1.20.1" = _497DozCt;
        "pkg-1.0.0m+1.20.1" = _xPks6Ekh;
        "pkg-1.0.1+1.20.1" = _y0gaJYOj;
        "pkg-1.0.1h+1.20.1" = _NYcF2iHr;
        "pkg-1.0.2" = _vnyJbqx3;
        "default" = _vnyJbqx3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hephaestus-expansion";
        id = "H6K8bKGy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/tiigerbones/hephaestusexpansion/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}