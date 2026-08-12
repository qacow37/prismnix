{lib, callPackage, ...}:
let
    versions = (let
        _canM8X8y = {
            "id" = "canM8X8y";
            "file" = "string-clumps-1.21.11-1.0.0.jar";
            "hash" = "sha512-dR+JpcRraJH6YLISraUZLNRplb629mXzMc3RyYw7gEvg8DIyHYQqU70w6cS9WFd4q2rqWuTQVdLDYoxXbHQF0Q==";
        };
    in {
        "canM8X8y" = _canM8X8y;
        "fabric-1.21.11" = _canM8X8y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "string-clumps";
            id = "t2ImEwNt";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="canM8X8y";}