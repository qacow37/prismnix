{lib, callPackage, ...}:
let
    versions = (let
        _EFt6R8Vt = {
            "id" = "EFt6R8Vt";
            "file" = "[1.7.2-1.8.9]CotCot_v23.4.2.zip";
            "hash" = "sha512-qyn4ilXo8AJyS2wgpMOl15UlcGOhrXaHpR0Nf1q1GfJVuqVzarPPGs/9rkDbt1IAtq7sTnjhrw2i7uhPtO//pA==";
        };
        _e9mPtSJZ = {
            "id" = "e9mPtSJZ";
            "file" = "[1.9-1.12.2]CotCot_v23.4.2.zip";
            "hash" = "sha512-3vlMbfyqWfFCEMktCxgDw2uFK/FD40GdHuMjLc4ABYpegjKkad4DaAyZ1XqH14cSoekyK4lWQqjvRS+fKXI7Yg==";
        };
        _cr0P4Odj = {
            "id" = "cr0P4Odj";
            "file" = "[1.13-1.19.2]CotCot_v23.4.2.zip";
            "hash" = "sha512-g0UC/cPWKgGhGjxaUEyantWwqll3/R4C6LmCyF+tua0Nupx25mWVeR59SvqeC1NOd6TAWZbMT+1Mn8D/sjJRkQ==";
        };
        _o8deQpfx = {
            "id" = "o8deQpfx";
            "file" = "[1.19.4+]CotCot_v23.4.2.zip";
            "hash" = "sha512-kR7TSKK6akScL+t7+y5bnlU/OeMuLSXvQprE3Ob7TuyhNES1I8tclcG1Hc/vxpyaQ8xTaPqGvKSgHhLCZMwX2Q==";
        };
        _z02QvTbV = {
            "id" = "z02QvTbV";
            "file" = "[1.20]CotCot_v23.8.1.zip";
            "hash" = "sha512-XQ0xOAQ2D7mussUVGUx4oBFUfy10PiBOioxyhRewNoD+uhvvYt0+JVmpymEqSReRBlrbhj5IYKQEjUvbuBqhbw==";
        };
        _HkftZZwB = {
            "id" = "HkftZZwB";
            "file" = "[1.20.2]CotCot_v23.9.1.zip";
            "hash" = "sha512-R6W6VHIV3axt9UcSjXrpok2968GFyizOCsiiYS22hxvTYgIGO5t663xH1rJIEEv+UuhP/tLOdXumUvFu5YWi1g==";
        };
        _nZ369t2e = {
            "id" = "nZ369t2e";
            "file" = "[1.20.4]CotCot_v24.1.1.zip";
            "hash" = "sha512-XOTg79p9U69msSxs4i1dpxcoi26fFYKq+q7FPgef7wmZ1tl/1L12Td7xJ7kkR0eFduSd9+/Lf7wv2CXFiUoyiA==";
        };
        _B9ss4jfw = {
            "id" = "B9ss4jfw";
            "file" = "[1.21]CotCot.zip";
            "hash" = "sha512-EW9ipdznU+yEYARI+vxyrBWRI0NRID0ZOe2fdXtVCNurkel7C1ZoP+/eDtAwsZMMlyEKWKMpYGeQa39mvgSr+A==";
        };
        _lINl2mWW = {
            "id" = "lINl2mWW";
            "file" = "[1.21.3]CotCot.zip";
            "hash" = "sha512-RymTGAujEKYZc+CLnayimtURkosFlB7WQbfdVCcBxSSA6CZcQCJbRKOS2vDzDxQeBWO2oqr53SW8k/eiDZ3ujQ==";
        };
        _UIgpA82T = {
            "id" = "UIgpA82T";
            "file" = "[1.21.4]CotCot.zip";
            "hash" = "sha512-NHFLYhjNyoi8rivBnbGs+BYTP1eCMNCqqO1/6edU0THSF9lChKpeUp3OfmlxMnIg3uoeOzCKYSGhYe8kRzMhiA==";
        };
        _DcQKOfL7 = {
            "id" = "DcQKOfL7";
            "file" = "[1.21.5]CotCot.zip";
            "hash" = "sha512-1U0Du5IXBdlTYoIOsnqAjDRm9uAK6EBXbHzgA8f6TA/j8NdRIPm6d3efY41seQU1/mwsKVnA3uINqV4sz/YgvA==";
        };
        _W133d7hi = {
            "id" = "W133d7hi";
            "file" = "[1.21.7]CotCot.zip";
            "hash" = "sha512-XoluBwnAk3hH8xDYws90fLFUCdGIqDZSLlfdgFGYttN/FODGKKpAg0Kh3nkChppXtbk/Lt9LuvtJ1RP5Q9CIow==";
        };
        _iSdQg3xR = {
            "id" = "iSdQg3xR";
            "file" = "[1.21.10]CotCot.zip";
            "hash" = "sha512-1AYD8EaN8F8rIrCGPYceA3w3fYehwWsJzc1s6ZcvGbwsRUqpzaKRc19HlFZK7lVC4ebJa9ltvOTTPu0y9F6Q0Q==";
        };
        _Ya3edDBm = {
            "id" = "Ya3edDBm";
            "file" = "[1.21.11]CotCot.zip";
            "hash" = "sha512-MYekYahC3Ym/dk6yszv/jx+Z8SZCNncynscLmbD3Dqgec6Ae5inH5quen0JUyFhkLx09PdjP/WNvtnFBXNWzuw==";
        };
        _mCw3LjJd = {
            "id" = "mCw3LjJd";
            "file" = "[26.1]CotCot.zip";
            "hash" = "sha512-H/XwHvOgBFa1E5wtlALaLisYFlNhekcjCFo0f6NPjh2oscZXL0qVL12z79lMP+t3h6YZH5U2WTQcpiV9t9dDhA==";
        };
        _5myRlU4g = {
            "id" = "5myRlU4g";
            "file" = "[26.2]CotCot.zip";
            "hash" = "sha512-cIRWd99i7XGDJDGTfiLfspGryXVEjSHWsCy2nBGwio7uZTYiLW7J5jTNstjjgQALV/E0J6m/93i/ToJ2TLx+nw==";
        };
    in {
        "EFt6R8Vt" = _EFt6R8Vt;
        "e9mPtSJZ" = _e9mPtSJZ;
        "cr0P4Odj" = _cr0P4Odj;
        "o8deQpfx" = _o8deQpfx;
        "z02QvTbV" = _z02QvTbV;
        "HkftZZwB" = _HkftZZwB;
        "nZ369t2e" = _nZ369t2e;
        "B9ss4jfw" = _B9ss4jfw;
        "lINl2mWW" = _lINl2mWW;
        "UIgpA82T" = _UIgpA82T;
        "DcQKOfL7" = _DcQKOfL7;
        "W133d7hi" = _W133d7hi;
        "iSdQg3xR" = _iSdQg3xR;
        "Ya3edDBm" = _Ya3edDBm;
        "mCw3LjJd" = _mCw3LjJd;
        "5myRlU4g" = _5myRlU4g;
        "minecraft-1.7.2" = _EFt6R8Vt;
        "minecraft-1.7.3" = _EFt6R8Vt;
        "minecraft-1.7.4" = _EFt6R8Vt;
        "minecraft-1.7.5" = _EFt6R8Vt;
        "minecraft-1.7.6" = _EFt6R8Vt;
        "minecraft-1.7.7" = _EFt6R8Vt;
        "minecraft-1.7.8" = _EFt6R8Vt;
        "minecraft-1.7.9" = _EFt6R8Vt;
        "minecraft-1.7.10" = _EFt6R8Vt;
        "minecraft-1.8" = _EFt6R8Vt;
        "minecraft-1.8.1" = _EFt6R8Vt;
        "minecraft-1.8.2" = _EFt6R8Vt;
        "minecraft-1.8.3" = _EFt6R8Vt;
        "minecraft-1.8.4" = _EFt6R8Vt;
        "minecraft-1.8.5" = _EFt6R8Vt;
        "minecraft-1.8.6" = _EFt6R8Vt;
        "minecraft-1.8.7" = _EFt6R8Vt;
        "minecraft-1.8.8" = _EFt6R8Vt;
        "minecraft-1.8.9" = _EFt6R8Vt;
        "minecraft-1.9" = _e9mPtSJZ;
        "minecraft-1.9.1" = _e9mPtSJZ;
        "minecraft-1.9.2" = _e9mPtSJZ;
        "minecraft-1.9.3" = _e9mPtSJZ;
        "minecraft-1.9.4" = _e9mPtSJZ;
        "minecraft-1.10" = _e9mPtSJZ;
        "minecraft-1.10.1" = _e9mPtSJZ;
        "minecraft-1.10.2" = _e9mPtSJZ;
        "minecraft-1.11" = _e9mPtSJZ;
        "minecraft-1.11.1" = _e9mPtSJZ;
        "minecraft-1.11.2" = _e9mPtSJZ;
        "minecraft-1.12" = _e9mPtSJZ;
        "minecraft-1.12.1" = _e9mPtSJZ;
        "minecraft-1.12.2" = _e9mPtSJZ;
        "minecraft-1.13" = _cr0P4Odj;
        "minecraft-1.13.1" = _cr0P4Odj;
        "minecraft-1.13.2" = _cr0P4Odj;
        "minecraft-1.14" = _cr0P4Odj;
        "minecraft-1.14.1" = _cr0P4Odj;
        "minecraft-1.14.2" = _cr0P4Odj;
        "minecraft-1.14.3" = _cr0P4Odj;
        "minecraft-1.14.4" = _cr0P4Odj;
        "minecraft-1.15" = _cr0P4Odj;
        "minecraft-1.15.1" = _cr0P4Odj;
        "minecraft-1.15.2" = _cr0P4Odj;
        "minecraft-1.16" = _cr0P4Odj;
        "minecraft-1.16.1" = _cr0P4Odj;
        "minecraft-1.16.2" = _cr0P4Odj;
        "minecraft-1.16.3" = _cr0P4Odj;
        "minecraft-1.16.4" = _cr0P4Odj;
        "minecraft-1.16.5" = _cr0P4Odj;
        "minecraft-1.17" = _cr0P4Odj;
        "minecraft-1.17.1" = _cr0P4Odj;
        "minecraft-1.18" = _cr0P4Odj;
        "minecraft-1.18.1" = _cr0P4Odj;
        "minecraft-1.18.2" = _cr0P4Odj;
        "minecraft-1.19" = _cr0P4Odj;
        "minecraft-1.19.1" = _cr0P4Odj;
        "minecraft-1.19.2" = _cr0P4Odj;
        "minecraft-1.19.3" = _o8deQpfx;
        "minecraft-1.19.4" = _o8deQpfx;
        "minecraft-1.20" = _z02QvTbV;
        "minecraft-1.20.1" = _z02QvTbV;
        "minecraft-1.20.2" = _HkftZZwB;
        "minecraft-1.20.3" = _nZ369t2e;
        "minecraft-1.20.4" = _nZ369t2e;
        "minecraft-1.20.5" = _nZ369t2e;
        "minecraft-1.20.6" = _nZ369t2e;
        "minecraft-1.21" = _B9ss4jfw;
        "minecraft-1.21.1" = _B9ss4jfw;
        "minecraft-1.21.2" = _B9ss4jfw;
        "minecraft-1.21.3" = _lINl2mWW;
        "minecraft-1.21.4" = _UIgpA82T;
        "minecraft-1.21.5" = _DcQKOfL7;
        "minecraft-1.21.6" = _W133d7hi;
        "minecraft-1.21.7" = _W133d7hi;
        "minecraft-1.21.8" = _W133d7hi;
        "minecraft-1.21.9" = _iSdQg3xR;
        "minecraft-1.21.10" = _iSdQg3xR;
        "minecraft-1.21.11" = _Ya3edDBm;
        "minecraft-26.1" = _5myRlU4g;
        "minecraft-26.1.1" = _5myRlU4g;
        "minecraft-26.1.2" = _5myRlU4g;
        "minecraft-26.2" = _5myRlU4g;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cotcotpack";
            id = "jRXizRlv";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = "https://github.com/seguinleo/CotCotPack/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="5myRlU4g";}