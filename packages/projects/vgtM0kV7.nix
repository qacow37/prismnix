{lib, callPackage, ...}:
let
    versions = (let
        _B0ePdVgc = {
            "id" = "B0ePdVgc";
            "file" = "stackedblockssupplementaries-25.05.06-1.19-fabric.jar";
            "hash" = "sha512-29d8WtVzgbDe/kkss1W6D2D4uG+7a+t9zYQPUHmaIRU35LMtcusWSgJl6bz6BPFosaKVb65fTtSsh3qT5ocjlQ==";
        };
        _xiQScFJv = {
            "id" = "xiQScFJv";
            "file" = "stackedblockssupplementaries-25.05.06-1.19-forge.jar";
            "hash" = "sha512-7YtZc5SnrpaS4+XyEJYxseeD6Wm0aKvWgwLAK94bchi3SQqxYRf65WtxN8NnSswnWEmYk7VBYHbe/98T1ievFQ==";
        };
        _ueMFqriO = {
            "id" = "ueMFqriO";
            "file" = "stackedblockssupplementaries-25.05.06-1.20-fabric.jar";
            "hash" = "sha512-4OkyCANRMBU7VzWh+AljcVf4iqSb4TbPHzE+INcmmo7vcoiAo5DHQDhl7L/MwMuel+pvL1IETiWW3Gd+RRpGMA==";
        };
        _VA791uuF = {
            "id" = "VA791uuF";
            "file" = "stackedblockssupplementaries-25.05.06-1.20-forge.jar";
            "hash" = "sha512-N0A1NjtNCsubcKsszdJ3PYn15KZdCglS7mhceuuuQk2MJQgcpdHA4B2D9e3tdklTL5CaXAZPysUenQPH+3kt1g==";
        };
        _VPGM5gv9 = {
            "id" = "VPGM5gv9";
            "file" = "stackedblockssupplementaries-25.05.06-1.21-fabric.jar";
            "hash" = "sha512-jNK3tKtXt+lJuZIHOemASg99DSFfBqmedBxOuYlu/eGL0wjGLMN7bBYib9xz0wRZkIHR8p9FOpon4VSJnqqd4w==";
        };
        _dvJySJJJ = {
            "id" = "dvJySJJJ";
            "file" = "stackedblockssupplementaries-25.05.06-1.21-neoforge.jar";
            "hash" = "sha512-QH1kNK0sTtrNM5tDFJ7YWmjF8IN2neGLRURq0+phSgkdwIrpFQJWMTCGh5+gsypblrKfx0yU3MMi//L5pjiDvg==";
        };
        _vUBdJR08 = {
            "id" = "vUBdJR08";
            "file" = "stackedblockssupplementaries-25.06.25-1.20-fabric.jar";
            "hash" = "sha512-6F+wb5fGwG/l5j5pPTdrGOcjmGgBtjjlTlsX0aT02zey1U5UdxISh/0ypjD2Y+/a9oLK+D7cnq2XCta5583slA==";
        };
    in {
        "B0ePdVgc" = _B0ePdVgc;
        "xiQScFJv" = _xiQScFJv;
        "ueMFqriO" = _ueMFqriO;
        "VA791uuF" = _VA791uuF;
        "VPGM5gv9" = _VPGM5gv9;
        "dvJySJJJ" = _dvJySJJJ;
        "vUBdJR08" = _vUBdJR08;
        "fabric-1.19" = _B0ePdVgc;
        "fabric-1.19.1" = _B0ePdVgc;
        "fabric-1.19.2" = _B0ePdVgc;
        "fabric-1.20" = _vUBdJR08;
        "fabric-1.20.1" = _vUBdJR08;
        "fabric-1.21" = _VPGM5gv9;
        "fabric-1.21.1" = _VPGM5gv9;
        "quilt-1.19" = _B0ePdVgc;
        "quilt-1.19.1" = _B0ePdVgc;
        "quilt-1.19.2" = _B0ePdVgc;
        "quilt-1.20" = _vUBdJR08;
        "quilt-1.20.1" = _vUBdJR08;
        "quilt-1.21" = _VPGM5gv9;
        "quilt-1.21.1" = _VPGM5gv9;
        "forge-1.19" = _xiQScFJv;
        "forge-1.19.1" = _xiQScFJv;
        "forge-1.19.2" = _xiQScFJv;
        "forge-1.20" = _VA791uuF;
        "forge-1.20.1" = _VA791uuF;
        "neoforge-1.20" = _VA791uuF;
        "neoforge-1.20.1" = _VA791uuF;
        "neoforge-1.21" = _dvJySJJJ;
        "neoforge-1.21.1" = _dvJySJJJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stacked-blocks-supplementaries";
            id = "vgtM0kV7";
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
                    url = "https://github.com/axperty/stackedblocks-supplementaries/blob/1.21-neoforge/LICENSE";
                };
            };
        };
in callPackage fn {version="vUBdJR08";}