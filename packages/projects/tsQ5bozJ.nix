{lib, callPackage, ...}:
let
    versions = (let
        _MG0E0Hvq = {
            "id" = "MG0E0Hvq";
            "file" = "gptassistant-1.0.3-mc1165.jar";
            "hash" = "sha512-8EmvxkF4rhIXX7aKIZ0wZpNd1wk98uWvV0jX/QexYEJPGqAK4DUWHe0Ro73vxCzAj4nd8SopXe3PL2R82n3/OA==";
        };
        _YEeM3hz4 = {
            "id" = "YEeM3hz4";
            "file" = "gptassistant-1.0.3-mc1182.jar";
            "hash" = "sha512-DfAG/kn/kAbw6wY4bxBUuTWhjoYSbT0UxljhJ1NYYS+xvPD3NoJ5itO/B1SOgXzGbsZmDyC++Tsu1v8oQHMJyQ==";
        };
        _OIckS2pt = {
            "id" = "OIckS2pt";
            "file" = "gptassistant-1.0.3-mc1194.jar";
            "hash" = "sha512-7VSaLzTsT89W7CeuFck4cc/Vx3SKvn4ceRN8mYCbv26y9tUXBHnVZ4ap+hjLaGXOffs+b5uS0CI63J91i7BJ4A==";
        };
    in {
        "MG0E0Hvq" = _MG0E0Hvq;
        "YEeM3hz4" = _YEeM3hz4;
        "OIckS2pt" = _OIckS2pt;
        "fabric-1.16.5" = _MG0E0Hvq;
        "fabric-1.18.2" = _YEeM3hz4;
        "fabric-1.19.4" = _OIckS2pt;
        "default" = _OIckS2pt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chatgpt-assistant";
            id = "tsQ5bozJ";
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