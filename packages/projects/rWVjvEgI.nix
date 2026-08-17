{lib, callPackage, ...}:
let
    versions = (let
        _CkiCbcaX = {
            "id" = "CkiCbcaX";
            "file" = "natures-melody-1.20.1-v1.0.0.jar";
            "hash" = "sha512-HqR1IBek5y3wUii5wSDH/CkoOgqNG6emTYfdjIIiSMVkwfEuhibg2+qgI6/O2zNOfg+J5FOs+h0ef9XFeXJDHg==";
        };
        _f7tPFwSe = {
            "id" = "f7tPFwSe";
            "file" = "natures-melody-1.20.4-v1.0.0.jar";
            "hash" = "sha512-j5rmQqhKn/ytqpjGw1y1+amPdsN0S9WKbvMojdgJRzfsWIE53H7SFwI8bak0kZ43i+cB+UO1PM/voL6xfZLFfw==";
        };
        _tUjh1IQh = {
            "id" = "tUjh1IQh";
            "file" = "natures-melody-1.21-v1.1.0.jar";
            "hash" = "sha512-5NwJgOw9VFTxHyaD3lTJjvGMnTYyyrSy6JiScGKM+qzh3TMhmxclbTGnHGztK/D1pdZdHw8k2DMYmU0iHoBtgA==";
        };
        _BsDBuija = {
            "id" = "BsDBuija";
            "file" = "natures-melody-1.20.6-v1.0.1.jar";
            "hash" = "sha512-eFozwJJ3Mkm9jYU7MOgIlof5lkuYDB7r3VY8Aa2LjPG/rPHEtPsgBORgU6IHx+SwFbs7gB3erjUO5XS3s1rqrQ==";
        };
        _ErT4aM0z = {
            "id" = "ErT4aM0z";
            "file" = "natures-melody-1.21-v1.1.1.jar";
            "hash" = "sha512-60uw/VQj3Wv1TrMN0fDBQGAK81ZIct2HYyw7ZkaNf8e2ECguTm1aTRWoORbLGgaEHlkhBPTRAI8Geg07CTe6bA==";
        };
        _AweiRDDv = {
            "id" = "AweiRDDv";
            "file" = "natures-melody-1.21-v1.1.2.jar";
            "hash" = "sha512-xMkrIBcQ48lOW8t5be3ZgLJamFFOeCG+KjjTOl9FjLdnw+uaV0D4Q0xCb+hDOqbkj53AZTLXFq33DwZJ00F4pQ==";
        };
    in {
        "CkiCbcaX" = _CkiCbcaX;
        "f7tPFwSe" = _f7tPFwSe;
        "tUjh1IQh" = _tUjh1IQh;
        "BsDBuija" = _BsDBuija;
        "ErT4aM0z" = _ErT4aM0z;
        "AweiRDDv" = _AweiRDDv;
        "fabric-1.20.1" = _CkiCbcaX;
        "fabric-1.20.4" = _f7tPFwSe;
        "fabric-1.21" = _AweiRDDv;
        "fabric-1.20.6" = _BsDBuija;
        "fabric-1.21.1" = _AweiRDDv;
        "default" = _AweiRDDv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "natures-melody";
            id = "rWVjvEgI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Legacy-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Legacy-License";
                    shortName = "LicenseRef-Legacy-License";
                    url = "https://github.com/Rebel459/legacies/blob/main/legacy-license.md";
                };
            };
        };
in callPackage fn {version="default";}