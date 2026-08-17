{lib, callPackage, ...}:
let
    versions = (let
        _zTdvqYPN = {
            "id" = "zTdvqYPN";
            "file" = "DimStorage-1.20.1-8.0.1.jar";
            "hash" = "sha512-mbuolmKW3j14HJZRE27H5zo5ZfA94g/ivMb1z3KmGM4SO+nCMt8kYlzmUCRLgmnAYAKH9a8Y17c1vkhg87DCVA==";
        };
        _icmIYPEA = {
            "id" = "icmIYPEA";
            "file" = "DimStorage-1.20.4-8.1.0.jar";
            "hash" = "sha512-u6/kHgIaLia+15nL5bTG4usYCahb+VhFf+gGwo6pBe4pEv43U1NIM7PylOjdFB6y9XzrrCHFD+AaXGOeqbX9Hw==";
        };
        _4VXOG4Nj = {
            "id" = "4VXOG4Nj";
            "file" = "DimStorage-1.21-9.0.0.jar";
            "hash" = "sha512-5+aC+45Gw6nr0vTYcg7faNOqSpzJpiT+CSqKkTILifqobwnlAwMgH50XcXuCPeyChuZi2SRbiH43hKyTYZo/kw==";
        };
        _aAcUyqpU = {
            "id" = "aAcUyqpU";
            "file" = "DimStorage-1.21-9.0.1.jar";
            "hash" = "sha512-U8mdRq+A/U2sY9SaHzVJ5o5KxhVgV85UDMzZ+4aUK3U7GavYrQTLOfov7yx0r1loBqMgJquiVgugo5S88dE7UA==";
        };
        _JLeSQt6T = {
            "id" = "JLeSQt6T";
            "file" = "DimStorage-1.20.4-8.1.1.jar";
            "hash" = "sha512-XBpTS+yWI+lZojTUXovLvArY/iLMiqVBbw90EFWv8nYsU6WJ2W4UtdnHI5v+bJdboo7BWAa32d4NgxCKpdDFnw==";
        };
        _3MnSlNg4 = {
            "id" = "3MnSlNg4";
            "file" = "DimStorage-1.21-9.0.2.jar";
            "hash" = "sha512-4nfVTtsmK7QF/jllh1+4F1c9e7nf6/ooy1GUopVjxxRPVveQlxlgdgM3BDThTl6xl3T5oB8VhhnaiNmRG61BKg==";
        };
        _6Viab1eN = {
            "id" = "6Viab1eN";
            "file" = "DimStorage-1.21.1-9.1.0.jar";
            "hash" = "sha512-EUCgqddhSp/ZcANW679c76Rlnuou4xoJuDXc0lwgeXwKyI7lfFbQFiv+GFkzVl/Vapm/HJPcWFyCUEcko1yIdA==";
        };
        _7rBemBSh = {
            "id" = "7rBemBSh";
            "file" = "DimStorage-1.21.8-9.2.0.jar";
            "hash" = "sha512-gvpeKsze2+z1vpgo7R+qurKUfwOu7KCRX/w7JQYIDwkiKQgtt4kJi0sJSoU8jATJ5+EdTq5JuA3eRS3yT5sdfQ==";
        };
        _tFoy6ADg = {
            "id" = "tFoy6ADg";
            "file" = "DimStorage-1.21.10-9.3.0.jar";
            "hash" = "sha512-B7PVeryPBdcsJIx62D7ZYCW6n/6Q8a8FTRpNph/m+E552d5njQXxGZoPNxy+vw0Ltm4MRGnvOG0T8qiRUCtKug==";
        };
        _R7rQFgQh = {
            "id" = "R7rQFgQh";
            "file" = "DimStorage-1.21.1-9.1.1.jar";
            "hash" = "sha512-sVs+fvfw1YFNiZ7nueh7Sr9a3YA5rWI66X13rSneMd/mQHY3yVtcULdcmlaYu9GT2kXs40v6vten+hyQadrnjw==";
        };
        _JdVsAAl2 = {
            "id" = "JdVsAAl2";
            "file" = "DimStorage-1.21.10-9.3.1.jar";
            "hash" = "sha512-F9G6GPsIOrAt8uqdhiTQ5Y1Sd0RufPnxBr/Fw++xtOyu6KK4Y6Pk3vnsHJhc8g+YYjQW/1I1zQgHaswqmqrO5A==";
        };
        _Tqn3qtJm = {
            "id" = "Tqn3qtJm";
            "file" = "DimStorage-1.21.11-9.4.0.jar";
            "hash" = "sha512-LOvrrAEBm8bd2t4qfdczhnyG1ZeQoETIY6iZRqLwkf6NBPFQ91QhYCsFYUxkbe5iSiQ1iTKKk04aFICY07u3EQ==";
        };
        _5aLZCtys = {
            "id" = "5aLZCtys";
            "file" = "DimStorage-26.1.2-10.0.0.jar";
            "hash" = "sha512-uiMD8ZECRq1Pdn1IBVFINcyHbco210tvPNdioTOQorFTPhLoLimI63Yntz+RVY6KeBF3jnd/1is+W1bnIBh4Gw==";
        };
        _Zg0Pu57c = {
            "id" = "Zg0Pu57c";
            "file" = "DimStorage-26.1.2-10.0.1.jar";
            "hash" = "sha512-BfshWRHTXo3nCHjru8XTWDzdxnfTrJYkRmiWYrvKM6bLNGZkbrwJkQpRsL//MhvZqiw4cqB6dix1xZNpFnqA8w==";
        };
    in {
        "zTdvqYPN" = _zTdvqYPN;
        "icmIYPEA" = _icmIYPEA;
        "4VXOG4Nj" = _4VXOG4Nj;
        "aAcUyqpU" = _aAcUyqpU;
        "JLeSQt6T" = _JLeSQt6T;
        "3MnSlNg4" = _3MnSlNg4;
        "6Viab1eN" = _6Viab1eN;
        "7rBemBSh" = _7rBemBSh;
        "tFoy6ADg" = _tFoy6ADg;
        "R7rQFgQh" = _R7rQFgQh;
        "JdVsAAl2" = _JdVsAAl2;
        "Tqn3qtJm" = _Tqn3qtJm;
        "5aLZCtys" = _5aLZCtys;
        "Zg0Pu57c" = _Zg0Pu57c;
        "forge-1.20.1" = _zTdvqYPN;
        "neoforge-1.20.1" = _zTdvqYPN;
        "neoforge-1.20.4" = _JLeSQt6T;
        "neoforge-1.21" = _3MnSlNg4;
        "neoforge-1.21.1" = _R7rQFgQh;
        "neoforge-1.21.8" = _7rBemBSh;
        "neoforge-1.21.10" = _JdVsAAl2;
        "neoforge-1.21.11" = _Tqn3qtJm;
        "neoforge-26.1.2" = _Zg0Pu57c;
        "default" = _Zg0Pu57c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dimstorage";
            id = "8lnmIJH7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}