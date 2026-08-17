{lib, callPackage, ...}:
let
    versions = (let
        _UZwU5HQL = {
            "id" = "UZwU5HQL";
            "file" = "World_Guard-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-Xh8X7vjaBsnxCUB/JXMuqSCGY2yQMSLXjZz0VGWHz/mjErP9+l6HofSKjbHO0bRF7rJ9rk978GrL91L2AMhQzw==";
        };
        _JkX9HOQV = {
            "id" = "JkX9HOQV";
            "file" = "World_Guard-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-UU5NPZtAchotefp7csuKWFuj8qHdj4QenvGJ3BNC8UVhUtNtIpW9bZoc2DuWbiWMYlwoq9AllbpA8BkXHghDSQ==";
        };
        _JUv268ZX = {
            "id" = "JUv268ZX";
            "file" = "World_Guard-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-rNspCsknz1+ZPAguqEK0lPoHmI1vmVGBj94H5yzQCJ1kdo7WRtQ1hgxXrQ2f372gwmpGo97MNoAV/XceEo04hw==";
        };
    in {
        "UZwU5HQL" = _UZwU5HQL;
        "JkX9HOQV" = _JkX9HOQV;
        "JUv268ZX" = _JUv268ZX;
        "neoforge-1.21.1" = _UZwU5HQL;
        "fabric-1.21.1" = _JkX9HOQV;
        "forge-1.21.1" = _JUv268ZX;
        "default" = _JUv268ZX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "world-guard";
            id = "wAb8FZwx";
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
in callPackage fn {version="default";}