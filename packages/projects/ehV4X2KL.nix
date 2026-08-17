{lib, callPackage, ...}:
let
    versions = (let
        _MMGnZu0a = {
            "id" = "MMGnZu0a";
            "file" = "citydecor-1.2.0.jar";
            "hash" = "sha512-SGWBI/vTVGWROZ8OrEsgodHpe+ywMczgBc8BB9l6sOCN0p0/UdkDWuRVVsK+zZZfgM21TjYOziH81k8GeLh9Kw==";
        };
        _7JlU62Vt = {
            "id" = "7JlU62Vt";
            "file" = "citydecor-1.1.1.jar";
            "hash" = "sha512-G8UdYgH26frHgXIrz6uLXaFBZ+txORKrTqEVn+S6jIN32mlfh+RoVyUJwiqR4v0GDhMwZVUOxvNcdvxCID8GCw==";
        };
        _E3jsFcZp = {
            "id" = "E3jsFcZp";
            "file" = "citydecor-1.16.5-1.0.1.jar";
            "hash" = "sha512-s4SiTEEtELznSoSsWT7NrXOc9C2P45aj9NgKc84smf81ljU6lADNoNbCltfeU24y2NzT/Zue7op1vsdH2tIJ9g==";
        };
    in {
        "MMGnZu0a" = _MMGnZu0a;
        "7JlU62Vt" = _7JlU62Vt;
        "E3jsFcZp" = _E3jsFcZp;
        "forge-1.19.2" = _MMGnZu0a;
        "forge-1.18.2" = _7JlU62Vt;
        "forge-1.16.5" = _E3jsFcZp;
        "default" = _E3jsFcZp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "citydecor";
            id = "ehV4X2KL";
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