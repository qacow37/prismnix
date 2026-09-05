{lib, callPackage, ...}:
let
    versions = (let
        _tjCJ3loP = {
            "id" = "tjCJ3loP";
            "file" = "chunk-storage-api-fabric-1.0.0.jar";
            "hash" = "sha512-p7KDN/Cqt0zaJlGp+zOt6x0SnMlTMWsy7t0C+t9TW3CLt98pFgZOXmPl78wa+aqvFQD3bViz01eCNRyXEgko3w==";
        };
        _fhq5T1ZL = {
            "id" = "fhq5T1ZL";
            "file" = "chunk-storage-api-fabric-1.0.1.jar";
            "hash" = "sha512-mVR2OsFHIvIbWu8cTkS6EuTxbz5LsljV0QWjh3jTMFWee0TYc8+2Cf6hmhAeLVkJC/prDcoQU26lKei1v+LdxQ==";
        };
        _qDKMW3mY = {
            "id" = "qDKMW3mY";
            "file" = "chunk-storage-api-fabric-1.0.2.jar";
            "hash" = "sha512-oZly44iXDINYWDIF/iEqeNvyp8ba4KWi9AAhR+VX/84I0KCJ7rL4pDw08RPZ13C+CXWbhM7U45EKZO3tx7dTqA==";
        };
        _Cg8RlWKE = {
            "id" = "Cg8RlWKE";
            "file" = "chunk-storage-api-fabric-1.0.3.jar";
            "hash" = "sha512-3mP3Tz4E1LlIgvm/OEwkzNT6i/tnFJNoQYH2SGo6z/sanDb88oqgb5royQ9mwWsO+wad7SvhNyAHCL20amfz9Q==";
        };
        _pyFtwXox = {
            "id" = "pyFtwXox";
            "file" = "chunk-storage-api-fabric-1.0.3.jar";
            "hash" = "sha512-5FXtNmWHLoieu9otDTNHcdE+LSUFPoyKOq//Li3ujPm5sg+xZu5sZdW/v2IAgBQJqkfHWcUxDWB337gzXQGxjg==";
        };
        _74uzxSBk = {
            "id" = "74uzxSBk";
            "file" = "chunk-storage-api-fabric-1.0.4.jar";
            "hash" = "sha512-N3mux1PEm+siv8xdJ1JN3sjT7TbP90jMoM5RMJQkSv7CmAhr8B4rgrrjhGS/apvKgYmLl46GJRNHGz0NwIIQ2w==";
        };
    in {
        "tjCJ3loP" = _tjCJ3loP;
        "fhq5T1ZL" = _fhq5T1ZL;
        "qDKMW3mY" = _qDKMW3mY;
        "Cg8RlWKE" = _Cg8RlWKE;
        "pyFtwXox" = _pyFtwXox;
        "74uzxSBk" = _74uzxSBk;
        "fabric-1.19" = _pyFtwXox;
        "fabric-1.19.1" = _pyFtwXox;
        "fabric-1.19.2" = _pyFtwXox;
        "fabric-1.19.3" = _pyFtwXox;
        "fabric-1.19.4" = _pyFtwXox;
        "fabric-1.20" = _74uzxSBk;
        "fabric-1.20.1" = _74uzxSBk;
        "pkg-1.19.2-1.0.0-fabric" = _tjCJ3loP;
        "pkg-1.19-1.0.1-fabric" = _fhq5T1ZL;
        "pkg-1.19-1.0.2-fabric" = _qDKMW3mY;
        "pkg-1.20-1.0.3-fabric" = _Cg8RlWKE;
        "pkg-1.19-1.0.3-fabric" = _pyFtwXox;
        "pkg-1.20-1.0.4-fabric" = _74uzxSBk;
        "default" = _74uzxSBk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chunk-storage-api-fabric";
        id = "GQqXBMJA";
        type = "mod";
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
in callPackage fn {}