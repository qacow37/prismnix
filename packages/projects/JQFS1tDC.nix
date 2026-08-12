{lib, callPackage, ...}:
let
    versions = (let
        _2JsWAosw = {
            "id" = "2JsWAosw";
            "file" = "simplerecall-1.0.0-1.20.1.jar";
            "hash" = "sha512-wx4MJdIWxcZRaAzRu/xokYQJlYbXxQMwTlujdRThBN9S+dNfsXmfTxOjMbFVqq3LLvBjje4Sjqe+UXG+DWb3Eg==";
        };
        _c6nOGroT = {
            "id" = "c6nOGroT";
            "file" = "simplerecall-1.0.1-1.20.1.jar";
            "hash" = "sha512-CsIw1BVcceGSawIeCgS1wvDgnagx/Za4WhIDxrJu/o922+wymbTZKqUWz0dC9uA+HfG6iUSFFBVs9J1iJJY2mw==";
        };
        _9CQBSXZH = {
            "id" = "9CQBSXZH";
            "file" = "simplerecall-1.0.5-1.20.1.jar";
            "hash" = "sha512-wYIbwvaVx5i6AXt2IwCqwG8rypi6It4+4cPglJmGGa2g5lk+vJ8T5/pfUPkNSkmKcL5h221nB3SMbHo6hPJIgQ==";
        };
        _1o6WCZOM = {
            "id" = "1o6WCZOM";
            "file" = "simplerecall-1.0.5-1.21.1.jar";
            "hash" = "sha512-EjM/6QTfXUHh5fsslOU7/omW3jUSgR23H0+wVDEwu7oqOpCSuoqsR6b2cnJ4oWbtUsqt9FdsJzSYnisSAzKk6w==";
        };
        _vnMuYfSI = {
            "id" = "vnMuYfSI";
            "file" = "simplerecall-1.0.6-1.20.1.jar";
            "hash" = "sha512-eMq+d3+iH68lDlRTlCIJ6qhkWfkCRHKJPAReBGb9fbplab8RPff/pJ1FlRATDzn+zKfiKoMfe8TVcIZJ2miBqA==";
        };
        _q8cRauFO = {
            "id" = "q8cRauFO";
            "file" = "simplerecall-1.0.6-1.21.1.jar";
            "hash" = "sha512-8vT7bgAlrwOz2vqrlRyELZr3rBI2rjzQrmA7YqJTysi+4toCOSVgNnzl0a/BUcrHiajaLImvU1AoEu4xd60Ehg==";
        };
    in {
        "2JsWAosw" = _2JsWAosw;
        "c6nOGroT" = _c6nOGroT;
        "9CQBSXZH" = _9CQBSXZH;
        "1o6WCZOM" = _1o6WCZOM;
        "vnMuYfSI" = _vnMuYfSI;
        "q8cRauFO" = _q8cRauFO;
        "forge-1.20.1" = _vnMuYfSI;
        "neoforge-1.21.1" = _q8cRauFO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-recall-potion";
            id = "JQFS1tDC";
            type = "mod";
            version = version;
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
in callPackage fn {version="q8cRauFO";}