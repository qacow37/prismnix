{lib, callPackage, ...}:
let
    versions = (let
        _tPP5INrW = {
            "id" = "tPP5INrW";
            "file" = "blades-temples-1.0.0.jar";
            "hash" = "sha512-+iEIdoJ+CPELttMHEgLFmie3nm1AtdgPjJa94y1V1NiqnDHwrcrdnrey0RxiOUS50P+tbMV5JilogseaPzMhqg==";
        };
        _Q3W8Bdp1 = {
            "id" = "Q3W8Bdp1";
            "file" = "blades-temples-1.0.1.jar";
            "hash" = "sha512-uchuuJyGi0kayvGSVmoKYT7do5fI44z03zgr7FV/jnGAYQfldfzSx8tZ5IqamXPiSQjhHcCFYikdIBkj50ICaQ==";
        };
        _JOQchlM2 = {
            "id" = "JOQchlM2";
            "file" = "blades-temples-1.0.2.jar";
            "hash" = "sha512-B767bPBZ0HlXKrWIjlNHc8FabqGsZXWNue0q/xHL/c/XEISP45FARb+1Y68fDMLKYsnxlaKrdjrNk4z1LLm17Q==";
        };
        _aCd8vaLl = {
            "id" = "aCd8vaLl";
            "file" = "blades-temples-1.0.3.jar";
            "hash" = "sha512-86SCyQG0wNWk1klOmskuHLMkq27o7Ds/NaQqE3jmF7XoG3Dpdz9jLMQDxUfO/Fe6cO9hPzvzsntUwYinA4rlcg==";
        };
        _NJRvZstv = {
            "id" = "NJRvZstv";
            "file" = "blades-temples-1.0.4.jar";
            "hash" = "sha512-+Uvf9lAKlNLpTd3Ncvu7qRVkN03j4TOHRB1dMAPZFlKRYneD/CZQ0QGrx8wyaGCpNaZy1nnNLWJVhrGhM50TIw==";
        };
        _pw3x23y6 = {
            "id" = "pw3x23y6";
            "file" = "blades-temples-1.0.5.jar";
            "hash" = "sha512-rCAfDqrGydjjP07yrlti3g3biDqAidXVAEpHQgjJVVQFwzZmaau4x9M9SjzMdIeSGIL12qBynf8mBfKlQP7e+g==";
        };
        _gpDriomw = {
            "id" = "gpDriomw";
            "file" = "blades-temples-1.0.6.jar";
            "hash" = "sha512-1t+g1dFpo0YHY3a54CxhD3Q0hqG19YCD/IZtaJyXRThNYR7hMU5oGUBFEI9rPxGc1MZbgv611jdIsnv5QoY4fg==";
        };
        _w5aAIGJb = {
            "id" = "w5aAIGJb";
            "file" = "blades-temples-1.0.7.jar";
            "hash" = "sha512-SsbnpxeJx2wezlXi5HcXUX7u5D60ZxfW1D2cHE2Nu4q73zhmJdxpwZdK1QzQaQ6JTd8Ij7ddrxlm5k+a8PqiEA==";
        };
        _6CgLsT3x = {
            "id" = "6CgLsT3x";
            "file" = "blades-temples-1.0.8.jar";
            "hash" = "sha512-fkG+xSr2ZoZ39ndsjki9Bl4v2puU+zlI3WntgPeGo1yHufhWR6FDr1bT9p87F6ykFvMadumxGuTYytk5nsSfrw==";
        };
        _PbSCm0bv = {
            "id" = "PbSCm0bv";
            "file" = "blades-temples-1.0.9.jar";
            "hash" = "sha512-uNnspqeedJ91A9vBiYqrGor888GweB9GpJqJva5Dt0UEvj96TrjjiJPsPF62lm0e7066oc02uxktglF+OyB4Cg==";
        };
        _uFvm0OoU = {
            "id" = "uFvm0OoU";
            "file" = "blades-temples-1.1.0.jar";
            "hash" = "sha512-2PrfPfY3oxIwlI6FV5RO8Ab4FD8PfWiYMiDMqO1zs//hs6LQ5S/IS9HGG/w8RnuZlW+jdkoXulr9jBLG8cGlog==";
        };
        _fJzqosId = {
            "id" = "fJzqosId";
            "file" = "blades-temples-1.1.1.jar";
            "hash" = "sha512-la+PBe6ZJGTG8iW9qJePSR374DrAuF6QLLuM7FwMU4u3h6Gj7vxL4NsfkxL6czOc3T6mlFKASVD2DWlhpTDrhA==";
        };
        _m7vIGNmi = {
            "id" = "m7vIGNmi";
            "file" = "blades-temples-1.1.2.jar";
            "hash" = "sha512-MSMrKiiF/E7gyeiLXV7k8b5gEozOYw0dmvacvL8dZH53kXL8kKbfq+UBZdi7UFQ3Q2jRbyzCmIMFrBvdFEfg6w==";
        };
        _l3gRM9W8 = {
            "id" = "l3gRM9W8";
            "file" = "blades-temples-1.1.3.jar";
            "hash" = "sha512-ZFvaqAA/07E/ganLYDMoOxYB46MZUy1TL2NGLRG8SRmQ8M2FZ3jCxIFwl6sIQlPZC/1XF+A8SPC6Dnwj1MiiaQ==";
        };
        _tiTrb4hG = {
            "id" = "tiTrb4hG";
            "file" = "blades-temples-1.1.4.jar";
            "hash" = "sha512-3OymNb+n1X1z3lW1BuSLnUhrXo3mqW5jJ5u8mh7plFbepDQr2m2Grw0cJEfUFqtLngHtN00IWzoQCLmHMQWr6A==";
        };
        _fvtJBkLl = {
            "id" = "fvtJBkLl";
            "file" = "blades-temples-1.1.5.jar";
            "hash" = "sha512-d4uJBnuns1uayvC/LNsiQ5PYXMrudcZYW9Xg36mKelhESIqG1mpzUb/R4Ml8NI4rAg8AhMBcsI5MNgLl8jpQBA==";
        };
        _cyDUmNe6 = {
            "id" = "cyDUmNe6";
            "file" = "blades-temples-1.1.6.jar";
            "hash" = "sha512-c8neUFKgUAAST7HIboSWEN1hx3CuFJv6oO8uZjJmIfxfcDaWq39ila+T28CbkCa8WQewOuUI1mDoLehysdlo5w==";
        };
        _bJ2FUg0p = {
            "id" = "bJ2FUg0p";
            "file" = "blades-temples-1.1.7.jar";
            "hash" = "sha512-6fVYWjbAdEVVR7tuAYlSjiqSQS2FutLIWMYSce+6XpqBTqBdvluxxCjYg3Mre2dGW9D1ubdjacyfhTQtzW5eUQ==";
        };
        _Hq6e7FRv = {
            "id" = "Hq6e7FRv";
            "file" = "blades-temples-1.1.8.jar";
            "hash" = "sha512-QcyBMYCx2NSMtrkP6NeIYmHUQCfGH+PqBIuqkl1OtedwZiHfX/NmIaTO6SEvBq9Nv3Gc0ShTKPQw11QlIvL5fg==";
        };
        _MI2MRO6c = {
            "id" = "MI2MRO6c";
            "file" = "blades-temples-1.1.9.jar";
            "hash" = "sha512-UbnlCAQtqm5hRLYb+sgmooeT28W7WWyCW4459qGpOeqaaSjSfAdMlUspMpiSawHWPWU5eSSamrnbOutuJqSzNg==";
        };
        _I5LltB8Q = {
            "id" = "I5LltB8Q";
            "file" = "blades-temples-1.2.0.jar";
            "hash" = "sha512-p5dHQBY2YuP5d1O8dCQZ8IAHr3l883O6SOVEYgQ3zF+hq3/131d67gEQgLKUeN/nLwtMNrIlNOYiyVUk6uX7sw==";
        };
    in {
        "tPP5INrW" = _tPP5INrW;
        "Q3W8Bdp1" = _Q3W8Bdp1;
        "JOQchlM2" = _JOQchlM2;
        "aCd8vaLl" = _aCd8vaLl;
        "NJRvZstv" = _NJRvZstv;
        "pw3x23y6" = _pw3x23y6;
        "gpDriomw" = _gpDriomw;
        "w5aAIGJb" = _w5aAIGJb;
        "6CgLsT3x" = _6CgLsT3x;
        "PbSCm0bv" = _PbSCm0bv;
        "uFvm0OoU" = _uFvm0OoU;
        "fJzqosId" = _fJzqosId;
        "m7vIGNmi" = _m7vIGNmi;
        "l3gRM9W8" = _l3gRM9W8;
        "tiTrb4hG" = _tiTrb4hG;
        "fvtJBkLl" = _fvtJBkLl;
        "cyDUmNe6" = _cyDUmNe6;
        "bJ2FUg0p" = _bJ2FUg0p;
        "Hq6e7FRv" = _Hq6e7FRv;
        "MI2MRO6c" = _MI2MRO6c;
        "I5LltB8Q" = _I5LltB8Q;
        "fabric-1.21.1" = _JOQchlM2;
        "fabric-1.21" = _JOQchlM2;
        "fabric-1.21.2" = _aCd8vaLl;
        "fabric-1.21.3" = _PbSCm0bv;
        "fabric-1.21.4" = _fvtJBkLl;
        "fabric-1.21.5" = _bJ2FUg0p;
        "fabric-1.21.7" = _Hq6e7FRv;
        "fabric-1.21.8" = _MI2MRO6c;
        "fabric-1.21.10" = _I5LltB8Q;
        "fabric-1.21.11" = _I5LltB8Q;
        "default" = _I5LltB8Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blades-temples";
            id = "20d46qa1";
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