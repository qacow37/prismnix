{lib, callPackage, ...}:
let
    versions = (let
        _yOdhTMTI = {
            "id" = "yOdhTMTI";
            "file" = "barbequesdelight-1.0.3.jar";
            "hash" = "sha512-1oj4xaaVFeP4XW1QJsSO3K6w9jLL4fgnuFiyiYpVHnpVsEoj1RTzQAPU4Z7VXIBkUJniJ5y6GRc3HVR7SY3SKQ==";
        };
        _Gs6oLrAk = {
            "id" = "Gs6oLrAk";
            "file" = "barbequesdelight-1.0.4.jar";
            "hash" = "sha512-qd6LV48gAqGRquQv2IDKi7WptmDTiMbMDh8lHzO/KDUl/R26wwQv8MBe/jkU5Nh0vlUWgNtxRdy+x6DpYmjTow==";
        };
        _KBrvlRBM = {
            "id" = "KBrvlRBM";
            "file" = "barbequesdelight-1.2.0+2.jar";
            "hash" = "sha512-4SZw5rZZpKgK3bCKdx1G5JRccSkCxbXEjkThsA9XhBiljYIYwn68+nSNvY8/1Aeazs8YRS0QN7YzknL2RqciMQ==";
        };
        _pIDqhAOp = {
            "id" = "pIDqhAOp";
            "file" = "barbequesdelight-1.0.5.jar";
            "hash" = "sha512-FEFOcLTHHNebyzoFQlwiehjo3yFzAICfSq4qcg6BSPe4QMW3s2CzWYKQfleF32knBaPlxWHWiXsp3tenFrAF/w==";
        };
        _OS5HjM9h = {
            "id" = "OS5HjM9h";
            "file" = "barbequesdelight-1.2.0+3.jar";
            "hash" = "sha512-/SnzwkPSY0ihUhgJ6/K8bH3woCnodZjYvNqkcXES0wbzbA+4cz0/mGtAK6A3wAa4nWyHJOGLRsYTHiN37aXkAw==";
        };
        _h49PLX7j = {
            "id" = "h49PLX7j";
            "file" = "barbequesdelight-1.2.0+3.jar";
            "hash" = "sha512-0pSQ8pgr+yJeI6d7N9gqijXwsNaoQiBWhSFeuQBbh6ySrT/wu+P/oI3x5/Rm+t8uPCRfm+F8FbMudr+fAjwc9Q==";
        };
        _eS5ZBlEc = {
            "id" = "eS5ZBlEc";
            "file" = "barbequesdelight-1.2.2.jar";
            "hash" = "sha512-XQ389IklJgQ7AJj//1e+7Soh8Gt3Be6VxHDsQff3S93pERg4Z1rytR1FMdVM2lQ3j9s/5lSu+H7HBUeFVeExcQ==";
        };
        _LsvcmS2n = {
            "id" = "LsvcmS2n";
            "file" = "barbequesdelight-1.0.6.jar";
            "hash" = "sha512-TtkF4F6rCV8e9JTUWdb2Q5yFo0eeGZah/oQSp7kAYnNWwP4GaaxMMfhf5jn3SjJKswn2a1rTp3RMJyo2oCVgAg==";
        };
        _rvUhMw6d = {
            "id" = "rvUhMw6d";
            "file" = "barbequesdelight-1.3.0.jar";
            "hash" = "sha512-J9gzj4YpNKLrfvtiz/y7pmdcAOTc0bZqSCrToH1oqv6fnjIFJdpQMUzb3FnXsLcdP3K4MLHzLZ8sFCk6YtVIFQ==";
        };
    in {
        "yOdhTMTI" = _yOdhTMTI;
        "Gs6oLrAk" = _Gs6oLrAk;
        "KBrvlRBM" = _KBrvlRBM;
        "pIDqhAOp" = _pIDqhAOp;
        "OS5HjM9h" = _OS5HjM9h;
        "h49PLX7j" = _h49PLX7j;
        "eS5ZBlEc" = _eS5ZBlEc;
        "LsvcmS2n" = _LsvcmS2n;
        "rvUhMw6d" = _rvUhMw6d;
        "forge-1.20.1" = _LsvcmS2n;
        "neoforge-1.20.1" = _LsvcmS2n;
        "neoforge-1.21.1" = _rvUhMw6d;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "barbeques-delight-forge";
            id = "rtu7uERF";
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
in callPackage fn {version="rvUhMw6d";}