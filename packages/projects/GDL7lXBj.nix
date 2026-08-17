{lib, callPackage, ...}:
let
    versions = (let
        _enXwpfhI = {
            "id" = "enXwpfhI";
            "file" = "somethingfeelsoff-1.0.0.jar";
            "hash" = "sha512-+DQSRm6JOJr/N0dcmc1RvUGJ45IunTRA/x7LD4mcUzrd463Gkd7ZFgSgatg9vOo8Sy4PQ3hh7JmWTEZg9B2O0w==";
        };
        _ziLulAP1 = {
            "id" = "ziLulAP1";
            "file" = "somethingfeelsoff-1.0.0.jar";
            "hash" = "sha512-UvRDonCwlUIb358uczOvHeu958UhSJox5fzLmdFcdYvWCG7iVWmxTiKnK8E0Dj9XDf2P2+XdVfT+ou+EzrgBtw==";
        };
        _phqUCu8e = {
            "id" = "phqUCu8e";
            "file" = "somethingfeelsoff-1.0.0.jar";
            "hash" = "sha512-YIdE45rkqA6ub8acc7OjROgGs+ifiFH0H1yvomLPANUzi3CIcg7GDGbKc5We98MH5Deuj1dLj4+Npe1qSs0fzg==";
        };
        _cNlRmKyv = {
            "id" = "cNlRmKyv";
            "file" = "somethingfeelsoff-1.0.0.jar";
            "hash" = "sha512-HgZxgxUfU5NzSHGfPc/CMmhW2dniYWrQVuLdLcfLV4DsxxpTbpF/POKwZ0OnA39OeRYij+Dtrq2r3shoOluiWw==";
        };
    in {
        "enXwpfhI" = _enXwpfhI;
        "ziLulAP1" = _ziLulAP1;
        "phqUCu8e" = _phqUCu8e;
        "cNlRmKyv" = _cNlRmKyv;
        "neoforge-1.21.1" = _cNlRmKyv;
        "default" = _cNlRmKyv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "somethingfeelsoff";
            id = "GDL7lXBj";
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