{lib, callPackage, ...}:
let
    versions = (let
        _cnytdbg6 = {
            "id" = "cnytdbg6";
            "file" = "ListEntryHighlightFix-1.0.0+1.19.jar";
            "hash" = "sha512-/xMI+8lMMvCoPgG9tWAzw/xT+oXZbU/Z7FDgl02iSOKO/s4veoC0rqWg63s/78mz4vUieyZwvCeURlZJbNVbHA==";
        };
        _9jHC5NZu = {
            "id" = "9jHC5NZu";
            "file" = "ListEntryHighlightFix-1.0.0+1.20.jar";
            "hash" = "sha512-y9v1EomT8jQ89mVq26pnFN7UNaj/oJdv0jMwarcL/HYqfad/iw6S/DBSRznY2JeTQ8wp+ZthVBxvIq8V2a5RBA==";
        };
        _XxvHJFfI = {
            "id" = "XxvHJFfI";
            "file" = "ListEntryHighlightFix-1.0.0+1.20.3.jar";
            "hash" = "sha512-6cRJ6soXeEnz10YRkzOQJ2erJXKkSOo7wuF9jYOnSXnv1X8ePMJ9wqfY2NNOv/8cPBdhZQ7+QztYJnWIoVULZA==";
        };
    in {
        "cnytdbg6" = _cnytdbg6;
        "9jHC5NZu" = _9jHC5NZu;
        "XxvHJFfI" = _XxvHJFfI;
        "fabric-1.19.1" = _cnytdbg6;
        "fabric-1.19.2" = _cnytdbg6;
        "fabric-1.19.3" = _cnytdbg6;
        "fabric-1.19.4" = _cnytdbg6;
        "fabric-1.20" = _9jHC5NZu;
        "fabric-1.20.1" = _9jHC5NZu;
        "fabric-1.20.2" = _9jHC5NZu;
        "fabric-1.20.3" = _XxvHJFfI;
        "fabric-1.20.4" = _XxvHJFfI;
        "fabric-1.20.5" = _XxvHJFfI;
        "fabric-1.20.6" = _XxvHJFfI;
        "fabric-1.21" = _XxvHJFfI;
        "fabric-1.21.1" = _XxvHJFfI;
        "fabric-1.21.2" = _XxvHJFfI;
        "fabric-1.21.3" = _XxvHJFfI;
        "fabric-1.21.4" = _XxvHJFfI;
        "fabric-1.21.5" = _XxvHJFfI;
        "fabric-1.21.6" = _XxvHJFfI;
        "fabric-1.21.7" = _XxvHJFfI;
        "fabric-1.21.8" = _XxvHJFfI;
        "quilt-1.19.1" = _cnytdbg6;
        "quilt-1.19.2" = _cnytdbg6;
        "quilt-1.19.3" = _cnytdbg6;
        "quilt-1.19.4" = _cnytdbg6;
        "quilt-1.20" = _9jHC5NZu;
        "quilt-1.20.1" = _9jHC5NZu;
        "quilt-1.20.2" = _9jHC5NZu;
        "quilt-1.20.3" = _XxvHJFfI;
        "quilt-1.20.4" = _XxvHJFfI;
        "quilt-1.20.5" = _XxvHJFfI;
        "quilt-1.20.6" = _XxvHJFfI;
        "quilt-1.21" = _XxvHJFfI;
        "quilt-1.21.1" = _XxvHJFfI;
        "quilt-1.21.2" = _XxvHJFfI;
        "quilt-1.21.3" = _XxvHJFfI;
        "quilt-1.21.4" = _XxvHJFfI;
        "quilt-1.21.5" = _XxvHJFfI;
        "quilt-1.21.6" = _XxvHJFfI;
        "quilt-1.21.7" = _XxvHJFfI;
        "quilt-1.21.8" = _XxvHJFfI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "list-entry-highlight-fix";
            id = "wkqxzYTM";
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
in callPackage fn {version="XxvHJFfI";}