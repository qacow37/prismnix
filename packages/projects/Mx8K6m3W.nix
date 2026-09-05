{lib, callPackage, ...}:
let
    versions = (let
        _imJgIdOp = {
            "id" = "imJgIdOp";
            "file" = "xdbar-1.0.jar";
            "hash" = "sha512-AMN2N3Kwr1FDSNwaRZDiD8TN6Ehjayzwtom6MVq98g/deRWM09dNDkllZkChTctq709cskc3VDQ0Vd5Z5zEIfQ==";
        };
        _4rkk1cfr = {
            "id" = "4rkk1cfr";
            "file" = "xdbar-1.1.jar";
            "hash" = "sha512-kYPP4G/ltIy1iUXKNc8Tqna4tgEYCMQS4MJMZpaiGILcHkgH91DPFy7oKIVbLFjoQd4YZ8D1dqHnWeskXKkKXg==";
        };
        _nsC4Lfcb = {
            "id" = "nsC4Lfcb";
            "file" = "xdbar-1.2.jar";
            "hash" = "sha512-f2WBLbAmA5qwSIcFEmCTHf1HucCr+P6J4l6vjzmzGXBxO8oV36WKlhaWR5TpYeHaalXruvyVaHpgVI49QCkYGw==";
        };
        _bxxqXjaw = {
            "id" = "bxxqXjaw";
            "file" = "xdbar-1.3.jar";
            "hash" = "sha512-l/3fvFyNEf2VG+XDHZdaEYI1q3snmODMmzpYxnUud6LC7inig8/gii4gItQ3ouoVLUyNMaUbyFxmxKXQVHhYoQ==";
        };
        _5flyvddO = {
            "id" = "5flyvddO";
            "file" = "xdbar-1.4.jar";
            "hash" = "sha512-aGDcLferSL+TgoZBBAgMtfBdStrVDa5SYCqCt3W/p+QTDXkPTGuGtOaLVTOC+ftMBkcRQ/kZkpLaP5Se2lINCg==";
        };
        _c5OTeHnx = {
            "id" = "c5OTeHnx";
            "file" = "xdbar-1.4-1.21.9.jar";
            "hash" = "sha512-tU0Ld2fXv1Ndy2o0sKa81HKXXE1Evla4oU0DjQfokVxEMrgp6ZVeI+wwFLM+VUBxkbyyXyn4SD3xApb7BaseIA==";
        };
        _aepMQC56 = {
            "id" = "aepMQC56";
            "file" = "xdbar-1.4.2.jar";
            "hash" = "sha512-FSa8jeoJNnDlbo8ekekSSDrxFWpYJXgOmOYKow651LEgJccW9ijnyrgktm8FBPBl03kHsdR9zfh4YIfuPZ3eTw==";
        };
        _UlfU8eO4 = {
            "id" = "UlfU8eO4";
            "file" = "xdbar-1.4.2-1.21.9.jar";
            "hash" = "sha512-R5nbRZuR9/sWDCquvjW4G2P5NcnvdRzYTxC5ptafEbt3poTsWurvD+twQRAoC5ux9I2jcZomCd4aT+Ah8jXDxQ==";
        };
        _4MSMseo9 = {
            "id" = "4MSMseo9";
            "file" = "xdbar-1.4.2-1.21.11.jar";
            "hash" = "sha512-SlsrPpighJ2sVdgoUkXifDtopxGXXfmLfXHMx7YXd6TDsoFvi144jz/1IfE6KoU5/jXmRzYLfULYtbOhEvd31g==";
        };
        _VzNI2Wqx = {
            "id" = "VzNI2Wqx";
            "file" = "xdbar-1.4.2-26.1.jar";
            "hash" = "sha512-eg/a9IXMzQHBH20PGvuB6ywI1wesZnBXidL/NDj/kDHFscf0066EvCVZz1XZsFggzRK35XWt20Th7H0wHQOGew==";
        };
        _OGDRCgcM = {
            "id" = "OGDRCgcM";
            "file" = "xdbar-1.4.3-1.21.6.jar";
            "hash" = "sha512-37kTl+2PMwUo7nZiyDzXyxGxFEM5azNVBBiL+Y9ze0M/phFolIWH8DVZ64GCTma0jnnX82bjq59wtZLvvUFJhQ==";
        };
        _6dy3ayRm = {
            "id" = "6dy3ayRm";
            "file" = "xdbar-1.4.3-1.21.9.jar";
            "hash" = "sha512-bV1Tr8sQ3325WSyw8z6rcPBmUaXOoqPjH4Ae/ypV8+LzxHdYQt+JvHS0Sopt+JsKvSuXaHg5aRUSv9H8A7npig==";
        };
        _1Im7WRoD = {
            "id" = "1Im7WRoD";
            "file" = "xdbar-1.4.3-1.21.11.jar";
            "hash" = "sha512-VV9IpVOzbqBTvPciLdl5NPoojUnwJc/q/RXdr7NJHnTUgCiVlpUqolZl27Mp/f7hrcy+DDKTWxeZ2LMS7xDEPQ==";
        };
        _yfpqJ37u = {
            "id" = "yfpqJ37u";
            "file" = "xdbar-1.4.3-26.1.jar";
            "hash" = "sha512-KyWkb7Uf4nWfO0NaoRo5P2e4PI/IPl8I5Lr3Wnf9dO7hGFYvgUMwEegNC5yaZKWKKUAbT6vj/xbK8brl0ZbsMQ==";
        };
        _k0zfdtWQ = {
            "id" = "k0zfdtWQ";
            "file" = "xdbar-1.4.4-26.1.jar";
            "hash" = "sha512-YHlYIkOH4RzPrfHx6O5dOqhZAxEX1xeEn+ToXPpzAVNM4Bm92FxBOp/K7VKBa9dfHxs/U9tEoJ7ii1S7PuZNgg==";
        };
        _CcKDLuDm = {
            "id" = "CcKDLuDm";
            "file" = "xdbar-1.4.4-26.2.jar";
            "hash" = "sha512-nNux9nYFy3qvscGey+xlKfcNQYaT3C8Y36gHRXThVl1bbDAU3GEcWhNrTD8APoQ4KwB3vZ0ia36cQZc43Fc2Kw==";
        };
        _Hl7vXAoK = {
            "id" = "Hl7vXAoK";
            "file" = "xdbar-1.4.4.jar";
            "hash" = "sha512-uy6hyurChykzCwm9oRoLjgyKsDfTj2LIzZxUWYCmpBvfVWDB1Qwj2FLXfh5CM36ZWRVK41xeVJgoFEHk8EjJoA==";
        };
        _AshajVGs = {
            "id" = "AshajVGs";
            "file" = "xdbar-1.4.4-1.21.9.jar";
            "hash" = "sha512-FZ54z1P+iHWWVCfkWeHnnrkD07bfhCZb2S+iP+61wtqTROkxpgmXlp51NAuF4HfsUIFcHXbtEpit1xWILFzEsA==";
        };
        _BrFbxUmh = {
            "id" = "BrFbxUmh";
            "file" = "xdbar-1.4.4-1.21.11.jar";
            "hash" = "sha512-tTm9LmvMQR5qgtLh1PmU20BXnRDEwOT2aCgKRDdMDY9weD6wLTvlWQG9zWJp2i0dpMcgDaLP8F6Kti0MiRpWAg==";
        };
    in {
        "imJgIdOp" = _imJgIdOp;
        "4rkk1cfr" = _4rkk1cfr;
        "nsC4Lfcb" = _nsC4Lfcb;
        "bxxqXjaw" = _bxxqXjaw;
        "5flyvddO" = _5flyvddO;
        "c5OTeHnx" = _c5OTeHnx;
        "aepMQC56" = _aepMQC56;
        "UlfU8eO4" = _UlfU8eO4;
        "4MSMseo9" = _4MSMseo9;
        "VzNI2Wqx" = _VzNI2Wqx;
        "OGDRCgcM" = _OGDRCgcM;
        "6dy3ayRm" = _6dy3ayRm;
        "1Im7WRoD" = _1Im7WRoD;
        "yfpqJ37u" = _yfpqJ37u;
        "k0zfdtWQ" = _k0zfdtWQ;
        "CcKDLuDm" = _CcKDLuDm;
        "Hl7vXAoK" = _Hl7vXAoK;
        "AshajVGs" = _AshajVGs;
        "BrFbxUmh" = _BrFbxUmh;
        "fabric-1.21.6" = _Hl7vXAoK;
        "fabric-1.21.7" = _Hl7vXAoK;
        "fabric-1.21.8" = _Hl7vXAoK;
        "fabric-1.21.9" = _AshajVGs;
        "fabric-1.21.10" = _AshajVGs;
        "fabric-1.21.11" = _BrFbxUmh;
        "fabric-26.1" = _k0zfdtWQ;
        "fabric-26.1.1" = _k0zfdtWQ;
        "fabric-26.1.2" = _k0zfdtWQ;
        "fabric-26.2" = _CcKDLuDm;
        "quilt-1.21.6" = _Hl7vXAoK;
        "quilt-1.21.7" = _Hl7vXAoK;
        "quilt-1.21.8" = _Hl7vXAoK;
        "quilt-1.21.9" = _AshajVGs;
        "quilt-1.21.10" = _AshajVGs;
        "quilt-1.21.11" = _BrFbxUmh;
        "quilt-26.1" = _k0zfdtWQ;
        "quilt-26.1.1" = _k0zfdtWQ;
        "quilt-26.1.2" = _k0zfdtWQ;
        "quilt-26.2" = _CcKDLuDm;
        "pkg-1.0" = _imJgIdOp;
        "pkg-1.1" = _4rkk1cfr;
        "pkg-1.2" = _nsC4Lfcb;
        "pkg-1.3" = _bxxqXjaw;
        "pkg-1.4" = _5flyvddO;
        "pkg-1.4-1.21.9" = _c5OTeHnx;
        "pkg-1.4.2" = _aepMQC56;
        "pkg-1.4.2-1.21.9" = _UlfU8eO4;
        "pkg-1.4.2-1.21.11" = _4MSMseo9;
        "pkg-1.4.2-26.1" = _VzNI2Wqx;
        "pkg-1.4.3-1.21.6" = _OGDRCgcM;
        "pkg-1.4.3-1.21.9" = _6dy3ayRm;
        "pkg-1.4.3-1.21.11" = _1Im7WRoD;
        "pkg-1.4.3-26.1" = _yfpqJ37u;
        "pkg-1.4.4-26.1" = _k0zfdtWQ;
        "pkg-1.4.4-26.2" = _CcKDLuDm;
        "pkg-1.4.4" = _Hl7vXAoK;
        "pkg-1.4.4-1.21.9" = _AshajVGs;
        "pkg-1.4.4-1.21.11" = _BrFbxUmh;
        "default" = _BrFbxUmh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xdbar";
        id = "Mx8K6m3W";
        type = "mod";
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
in callPackage fn {}