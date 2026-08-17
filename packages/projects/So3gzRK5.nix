{lib, callPackage, ...}:
let
    versions = (let
        _aG9NlR0B = {
            "id" = "aG9NlR0B";
            "file" = "techextensions-1.0.0.jar";
            "hash" = "sha512-pm/hmhWax96ALgkGwwM/dyfJOziO4oNThGupFFA5bZ6oXpPjOMnKGqsroh0w/3nXa2VCxhxJc9UePHKWIBVD1w==";
        };
        _rtAjV7x0 = {
            "id" = "rtAjV7x0";
            "file" = "techextensions-1.1.0.jar";
            "hash" = "sha512-5lJFNDtqGIdWMX5UEKkKOZpwG0FugwBHKvK3nlM9X8jKC42XDro0etzzXURYGT7xAGRVx+G2Ng6s1PytJzURFQ==";
        };
        _eB1Jx8sQ = {
            "id" = "eB1Jx8sQ";
            "file" = "techextensions-2.0.0.jar";
            "hash" = "sha512-fTBLdPZ47mIu8X2REJ8zeCjU4FB+XzMO7k9sPpGzOFRssuvM4dreJ/fuBKy+y/1W1NDiuRDhSxtd7jsdrm0Arw==";
        };
    in {
        "aG9NlR0B" = _aG9NlR0B;
        "rtAjV7x0" = _rtAjV7x0;
        "eB1Jx8sQ" = _eB1Jx8sQ;
        "fabric-1.21.10" = _rtAjV7x0;
        "fabric-26.1" = _eB1Jx8sQ;
        "fabric-26.1.1" = _eB1Jx8sQ;
        "fabric-26.1.2" = _eB1Jx8sQ;
        "default" = _eB1Jx8sQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tech-extensions";
            id = "So3gzRK5";
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
                    url = "https://github.com/Dabolus/TechExtensions/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}