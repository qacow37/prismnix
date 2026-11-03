{lib, callPackage, ...}:
let
    versions = (let
        _c2V2w5kJ = {
            "id" = "c2V2w5kJ";
            "file" = "pvp-1.4.0+mc1.21.10.jar";
            "hash" = "sha512-U7J/o4jHMPQmBkyFASayFJoZU6FvYld4lgdpSwydIB/DF1dUloewAuKDJ9ZKtaGK07/RppxxphKInz6SFA7Vvg==";
        };
        _kPmu3S9g = {
            "id" = "kPmu3S9g";
            "file" = "pvp-1.4.0+mc1.21.11.jar";
            "hash" = "sha512-co2PN1VaCYg2lWs8qZsgoq6Zg8KM7aAAiih4d5C5waTw3jtgyzDhETEH7FJTpqP/dKdaQg6iRQzqvWDV0yGJvg==";
        };
        _ALrH04kB = {
            "id" = "ALrH04kB";
            "file" = "pvp-1.4.1+mc1.21.11.jar";
            "hash" = "sha512-fpZfZrbc7c8UmPCDhs3KvEh26p2NmOXn/brOfChpxt+XIKN1KZQI7hsyE6RZoE+NLEY+BEr28jtrXvD1MEmLJw==";
        };
        _5d0cZVun = {
            "id" = "5d0cZVun";
            "file" = "pvp-1.4.1+mc1.21.10.jar";
            "hash" = "sha512-OsndKo+qpGIjE+KPyGwi6SLvOsFGeWgxXqXiUwUhd7Tl2Tn609wdL3LD35GmVkBbIcr4Ra4tbqvlcNguzGaHIw==";
        };
        _sP6NvdRh = {
            "id" = "sP6NvdRh";
            "file" = "pvp-1.4.2+mc1.21.11.jar";
            "hash" = "sha512-edjSkqE0zJ01Xl7EbbyTnS24KQG9qB/rP3v0uacF1uc9mzw/Mo4ne7E+Vv0hTULcwwIbsq7ViL+BBnjX6qwHog==";
        };
        _3VGbGd5g = {
            "id" = "3VGbGd5g";
            "file" = "pvp-1.4.3+mc1.21.11.jar";
            "hash" = "sha512-ByYIbiYZfT9qw9gl0kCjp2Ma1SV5wlyo/+MOpPH2J+juJXoELkaOehePlc0qsX1roC57rAbTnAxvE9PijlxXDw==";
        };
        _tNLrfaz4 = {
            "id" = "tNLrfaz4";
            "file" = "pvp-1.4.4+mc1.21.11.jar";
            "hash" = "sha512-7aU1iSt6i7wfz/tKUBR1F2fLNZaDS+3G/MT2UXRuN3JJ06USO4mchc9iA4SUfQAtCgtwmu8LQv7KpDnk0IvtyQ==";
        };
        _IArM3YFv = {
            "id" = "IArM3YFv";
            "file" = "pvp-1.4.4+mc26.1.2.jar";
            "hash" = "sha512-wGdCw41ibsk24BVQtS9xXQ+lQVxNfqeKGwXyIolGzNpQxl6rX6za2NoHj/tjPFg+ixQtIujIZyoG+RsdevVoww==";
        };
        _kNXQzyci = {
            "id" = "kNXQzyci";
            "file" = "pvp-1.4.5+mc26.1.2.jar";
            "hash" = "sha512-mxwKKMKaHw/eIoDUdsi+otU+y8jyFAu5C6MlKYRx/b1DuqCqXxsBl6bAFqVeJF60RxC/9O3bVuXKEEzAqMXI0w==";
        };
        _bNwnCmUP = {
            "id" = "bNwnCmUP";
            "file" = "pvp-1.4.6+mc26.1.2-fabric.jar";
            "hash" = "sha512-YCBA3qEPirTTp8mhNAVD7UruANcZFXVFLtk4BtJe9D0oQk4zA1T3wD2/Vh5bj+MRLJpRDIyMorjf1TVAfFxGbA==";
        };
        _UryoQvvy = {
            "id" = "UryoQvvy";
            "file" = "pvp-1.4.6+mc26.1.2-neoforge.jar";
            "hash" = "sha512-EbHasszlNV0Rpa7B9pXpfN3lsLT0cfrOSi5ypYEOSEOj0WdwniKW+pnfx/nQwxRG3ocwfPRbwEftq7vJn3mbGA==";
        };
        _HIT47cDq = {
            "id" = "HIT47cDq";
            "file" = "pvp-1.4.6+mc26.2-fabric.jar";
            "hash" = "sha512-YT6vbapHIYId3QzyuA7uTwIBm0ryN1DNGw6T8gCgQKmktHgFeQbAHi/iMD81AwLP/3fNz2ZVnJiokOMiZqgYAA==";
        };
        _WWop2poZ = {
            "id" = "WWop2poZ";
            "file" = "pvp-1.4.6+mc26.2-neoforge.jar";
            "hash" = "sha512-bi4IUEx4af5OmHPeGLThOa1O+OAcdzlH73Tv6eThSNXgK4ISzl375u2PyMinYjAVtgv593LqALsRzbs1/0MUEg==";
        };
        _BbLymiKN = {
            "id" = "BbLymiKN";
            "file" = "pvp-1.4.6+mc26.3-fabric.jar";
            "hash" = "sha512-9llEO3GN7nhD+hvMIQik2gzTNreh86iV2rZrHJ/ut5cDSRjF4p/PIMkZ76wGgfp0SSAMREiR/jn369lju98zeA==";
        };
        _Wa41k0p7 = {
            "id" = "Wa41k0p7";
            "file" = "pvp-1.4.6+mc26.3-neoforge.jar";
            "hash" = "sha512-Q9WYPr6pCLbQVzkVEQew8tH2b42999DLXq967OyQKWWZxet1CYQlDkt6pySAL2yw5CRtV+BVf4hc2NeQmny9OQ==";
        };
    in {
        "c2V2w5kJ" = _c2V2w5kJ;
        "kPmu3S9g" = _kPmu3S9g;
        "ALrH04kB" = _ALrH04kB;
        "5d0cZVun" = _5d0cZVun;
        "sP6NvdRh" = _sP6NvdRh;
        "3VGbGd5g" = _3VGbGd5g;
        "tNLrfaz4" = _tNLrfaz4;
        "IArM3YFv" = _IArM3YFv;
        "kNXQzyci" = _kNXQzyci;
        "bNwnCmUP" = _bNwnCmUP;
        "UryoQvvy" = _UryoQvvy;
        "HIT47cDq" = _HIT47cDq;
        "WWop2poZ" = _WWop2poZ;
        "BbLymiKN" = _BbLymiKN;
        "Wa41k0p7" = _Wa41k0p7;
        "fabric-1.21.10" = _5d0cZVun;
        "fabric-1.21.11" = _tNLrfaz4;
        "fabric-26.1.2" = _bNwnCmUP;
        "fabric-26.2" = _HIT47cDq;
        "fabric-26.3" = _BbLymiKN;
        "neoforge-26.1.2" = _UryoQvvy;
        "neoforge-26.2" = _WWop2poZ;
        "neoforge-26.3" = _Wa41k0p7;
        "pkg-1.4.0+mc1.21.10" = _c2V2w5kJ;
        "pkg-1.4.0+mc1.21.11" = _kPmu3S9g;
        "pkg-1.4.1+mc1.21.11" = _ALrH04kB;
        "pkg-1.4.1+mc1.21.10" = _5d0cZVun;
        "pkg-1.4.2+mc1.21.11" = _sP6NvdRh;
        "pkg-1.4.3+mc1.21.11" = _3VGbGd5g;
        "pkg-1.4.4+mc1.21.11" = _tNLrfaz4;
        "pkg-1.4.4+mc26.1.2" = _IArM3YFv;
        "pkg-1.4.5+mc26.1.2" = _kNXQzyci;
        "pkg-1.4.6+mc26.1.2-fabric" = _bNwnCmUP;
        "pkg-1.4.6+mc26.1.2-neoforge" = _UryoQvvy;
        "pkg-1.4.6+mc26.2-fabric" = _HIT47cDq;
        "pkg-1.4.6+mc26.2-neoforge" = _WWop2poZ;
        "pkg-1.4.6+mc26.3-fabric" = _BbLymiKN;
        "pkg-1.4.6+mc26.3-neoforge" = _Wa41k0p7;
        "default" = _Wa41k0p7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ahh-pvp";
        id = "yqAm85TX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://mit-license.org/";
            };
        };
    };
in callPackage fn {}