{lib, callPackage, ...}:
let
    versions = (let
        _yQTTdVOJ = {
            "id" = "yQTTdVOJ";
            "file" = "map-coordinates-1.0.0.jar";
            "hash" = "sha512-trkVGZq8SYjz9EkRmK0Lb+BqJpGwtIiu67LCRaZigwunn5gpfTZG2uVUi8sQpMkWgjj1EmN4gijMRBrfl16tUA==";
        };
        _f4fsXUoG = {
            "id" = "f4fsXUoG";
            "file" = "map-coordinates-1.0.0.jar";
            "hash" = "sha512-s7rqpYJ/fB1Pv4zL3CL7npvJuCNWMgch58Y1AGK8K0g7mI1bF4Wdr/8P+Ygyg2UOa5yWKUpXodV86T1ZhYJokg==";
        };
        _4LS0OcB9 = {
            "id" = "4LS0OcB9";
            "file" = "map-coordinates-1.0.0.jar";
            "hash" = "sha512-aCvBPDdgXGwxrACXrpsInbtm6XTNOIuPxVsl/tr47Z9TruzURUuyQL1UXg2gz6NYFlVaG0ZsoMcBfNGjcq7crQ==";
        };
        _7z2npB8H = {
            "id" = "7z2npB8H";
            "file" = "map-coordinates-1.0.0.jar";
            "hash" = "sha512-zPz9viXCPsRO4aXnxqeFvccL0FHealOfOKdeeUc5RDcDJ/mNkk2S3A0yAUNUVTekqcb7AzhusYzrSnzOuP9kiA==";
        };
        _cjsIa3eA = {
            "id" = "cjsIa3eA";
            "file" = "map-coordinates-1.0.0.jar";
            "hash" = "sha512-XzABqtKaTfbyNN68yT/P0AaL3QnJ1hZsbZXZzTLnooA8zmQ956W3PdNP9IHzLLvFFbeoZ5wgVKzprKHw90O6Fw==";
        };
    in {
        "yQTTdVOJ" = _yQTTdVOJ;
        "f4fsXUoG" = _f4fsXUoG;
        "4LS0OcB9" = _4LS0OcB9;
        "7z2npB8H" = _7z2npB8H;
        "cjsIa3eA" = _cjsIa3eA;
        "fabric-1.21.5" = _cjsIa3eA;
        "fabric-1.21.6" = _cjsIa3eA;
        "fabric-1.21.7" = _cjsIa3eA;
        "fabric-1.21.8" = _cjsIa3eA;
        "fabric-1.21.9" = _cjsIa3eA;
        "fabric-1.21.10" = _cjsIa3eA;
        "fabric-1.21.11" = _cjsIa3eA;
        "default" = _cjsIa3eA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "treasure-map-coordinates";
            id = "QxIyGm46";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}