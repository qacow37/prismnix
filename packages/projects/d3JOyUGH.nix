{lib, callPackage, ...}:
let
    versions = (let
        _FCoH5Pqd = {
            "id" = "FCoH5Pqd";
            "file" = "ctov-byg-add-on-v1-0.zip";
            "hash" = "sha512-U5pT1TrTaAeuH22B0kCmQ1aviyw4B2/Gsra/8LIeuAPSoK0YsdUF1lb63yoaAnY7jcOR8KNx8fEb9wZKhLEKNQ==";
        };
        _at6H8vZ8 = {
            "id" = "at6H8vZ8";
            "file" = "ctov-byg-compat-1.0.jar";
            "hash" = "sha512-fz1D8EuTcaR9YrIsTwSXggNTLkxo9KRs365/NmhG9rdLgCwOj020g7NQYvpTcc5Q++EFkWsBIM41e44nSPXkhQ==";
        };
        _41R3gCHS = {
            "id" = "41R3gCHS";
            "file" = "ctov-byg-add-on-v2-0.zip";
            "hash" = "sha512-m4CM1jr0CgNuwHHMRgFJ8q6JNvhR2Yvae5Z+lvIf4EBJXjZUfdrQPyzSBzXu5QQJnIzlSSsBdkQayxE223w8Lg==";
        };
        _CnJchK9Z = {
            "id" = "CnJchK9Z";
            "file" = "ctov-byg-compat-2.0.jar";
            "hash" = "sha512-rYKNMJKvR6mjY9J87+E0U/o/EqU3aCbOz1kTQwDx+Qu7mW4WH3tRlhepamWsk/AD1r2ZZ9dF2gj6K8uf3LaqiA==";
        };
    in {
        "FCoH5Pqd" = _FCoH5Pqd;
        "at6H8vZ8" = _at6H8vZ8;
        "41R3gCHS" = _41R3gCHS;
        "CnJchK9Z" = _CnJchK9Z;
        "datapack-1.19" = _FCoH5Pqd;
        "datapack-1.19.1" = _FCoH5Pqd;
        "datapack-1.19.2" = _FCoH5Pqd;
        "datapack-1.19.3" = _FCoH5Pqd;
        "datapack-1.19.4" = _FCoH5Pqd;
        "datapack-1.20" = _41R3gCHS;
        "datapack-1.20.1" = _41R3gCHS;
        "fabric-1.19" = _at6H8vZ8;
        "fabric-1.19.1" = _at6H8vZ8;
        "fabric-1.19.2" = _at6H8vZ8;
        "fabric-1.19.3" = _at6H8vZ8;
        "fabric-1.19.4" = _at6H8vZ8;
        "fabric-1.20" = _CnJchK9Z;
        "fabric-1.20.1" = _CnJchK9Z;
        "forge-1.19" = _at6H8vZ8;
        "forge-1.19.1" = _at6H8vZ8;
        "forge-1.19.2" = _at6H8vZ8;
        "forge-1.19.3" = _at6H8vZ8;
        "forge-1.19.4" = _at6H8vZ8;
        "forge-1.20" = _CnJchK9Z;
        "forge-1.20.1" = _CnJchK9Z;
        "quilt-1.19" = _at6H8vZ8;
        "quilt-1.19.1" = _at6H8vZ8;
        "quilt-1.19.2" = _at6H8vZ8;
        "quilt-1.19.3" = _at6H8vZ8;
        "quilt-1.19.4" = _at6H8vZ8;
        "quilt-1.20" = _CnJchK9Z;
        "quilt-1.20.1" = _CnJchK9Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ctov-byg-compat";
            id = "d3JOyUGH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="CnJchK9Z";}