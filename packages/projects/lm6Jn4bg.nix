{lib, callPackage, ...}:
let
    versions = (let
        _Zd44UiLe = {
            "id" = "Zd44UiLe";
            "file" = "PlayerTotem-26.3.30.jar";
            "hash" = "sha512-OYZnyPFMmw1WujZJrZ+/1NC3BYT1LtvHZUQi7MqQzpTY5vcAZISWC53m8l8r0RzOSy+ncPmxRDC6cBHbQyCaqg==";
        };
        _T35K8NKq = {
            "id" = "T35K8NKq";
            "file" = "PlayerTotem-26.3.31.2.jar";
            "hash" = "sha512-3o/K4cW8Zhb3CqF4afTO1okciXmkFmyYwwWt+pcRab+YDWYqbKC941soW7J/SaSqutif4NWI+STr5FkAmdiQZQ==";
        };
    in {
        "Zd44UiLe" = _Zd44UiLe;
        "T35K8NKq" = _T35K8NKq;
        "fabric-1.20.1" = _T35K8NKq;
        "fabric-1.20.2" = _T35K8NKq;
        "fabric-1.20.3" = _T35K8NKq;
        "fabric-1.20.4" = _T35K8NKq;
        "fabric-1.20.5" = _T35K8NKq;
        "fabric-1.20.6" = _T35K8NKq;
        "fabric-1.21" = _T35K8NKq;
        "fabric-1.21.1" = _T35K8NKq;
        "fabric-1.21.2" = _T35K8NKq;
        "fabric-1.21.3" = _T35K8NKq;
        "fabric-1.21.4" = _T35K8NKq;
        "fabric-1.21.5" = _T35K8NKq;
        "fabric-1.21.6" = _T35K8NKq;
        "fabric-1.21.7" = _T35K8NKq;
        "fabric-1.21.8" = _T35K8NKq;
        "fabric-1.21.9" = _T35K8NKq;
        "fabric-1.21.10" = _T35K8NKq;
        "fabric-1.21.11" = _T35K8NKq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "playertotem";
            id = "lm6Jn4bg";
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
in callPackage fn {version="T35K8NKq";}