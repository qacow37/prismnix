{lib, callPackage, ...}:
let
    versions = (let
        _S1fxKzJu = {
            "id" = "S1fxKzJu";
            "file" = "create_oxidized-0.1.1.jar";
            "hash" = "sha512-Cp5F7CKIqEkodWycqAhjcuD3AxkSlHlpFQQhNj4PdzkNlDWX5fKPpxnXr+bY9ZTIxm+ODRcN0hBaNkVeF3SheQ==";
        };
        _JHaJEgyv = {
            "id" = "JHaJEgyv";
            "file" = "create_oxidized-1.19.2-0.1.1.jar";
            "hash" = "sha512-T2bl8syvOVmHXwWUUDkt77ZTURVVA2/TsxayrXWf1UG5sNuiwJ/i7C1btixt+WzHpMweRm26ipOLJOZxWjeEtg==";
        };
        _TtSEksvr = {
            "id" = "TtSEksvr";
            "file" = "create_oxidized-0.1.1+1.20.1.jar";
            "hash" = "sha512-BB9ygi12MjKreR2cjUfC5uZcr6i1JhgtAFFaUI68776PW9n9rVMQdj9O57twJgQoQRk+3QyxRmyy3Lz0Q30zcw==";
        };
        _goxAPlQj = {
            "id" = "goxAPlQj";
            "file" = "create_oxidized-0.1.1.jar";
            "hash" = "sha512-8oibAvOdxqKlJsX0zcfrbs4ZArRK549lF19cOw6ERvYvJhjyTfZiUxunXLIrYy5ivf4qBBi7RlIbaQu3XSEcPQ==";
        };
        _97H7hIZy = {
            "id" = "97H7hIZy";
            "file" = "create_oxidized-0.1.2.jar";
            "hash" = "sha512-qA/mZnMACf/rUXWi7KFqevaUwlQ2DuhTSncOM65vZAJfFaejDHY7igN1LWQlEGA58ofOJLs/syNBUn941J1A0g==";
        };
        _JRVVWnsG = {
            "id" = "JRVVWnsG";
            "file" = "create_oxidized-0.1.2.jar";
            "hash" = "sha512-0Xczk3Y6gM3PfFgFcDVE7LX5HaYJX/jeyxJ4JjbseyPPjeOUb+ZucXoJ0r1ZnL/HZOYRFPskUD67biTVqJ68UQ==";
        };
        _z8PFRVBs = {
            "id" = "z8PFRVBs";
            "file" = "create_oxidized-0.1.3.jar";
            "hash" = "sha512-4TyTjv4RvyM2DW4juRhs03TgirCZFZ6qUfsVMVYe6chwLPZJKABovQe+OHR3bdCGbJP96n5wnUk3vFoR23dEyg==";
        };
    in {
        "S1fxKzJu" = _S1fxKzJu;
        "JHaJEgyv" = _JHaJEgyv;
        "TtSEksvr" = _TtSEksvr;
        "goxAPlQj" = _goxAPlQj;
        "97H7hIZy" = _97H7hIZy;
        "JRVVWnsG" = _JRVVWnsG;
        "z8PFRVBs" = _z8PFRVBs;
        "forge-1.20.1" = _97H7hIZy;
        "forge-1.19.2" = _JHaJEgyv;
        "forge-1.18.2" = _goxAPlQj;
        "fabric-1.20.1" = _TtSEksvr;
        "fabric-1.20.2" = _TtSEksvr;
        "fabric-1.20.3" = _TtSEksvr;
        "fabric-1.20.4" = _TtSEksvr;
        "neoforge-1.21.1" = _z8PFRVBs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create_oxidized";
            id = "X9kjRZeX";
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
in callPackage fn {version="z8PFRVBs";}