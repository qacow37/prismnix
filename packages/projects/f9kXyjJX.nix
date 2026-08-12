{lib, callPackage, ...}:
let
    versions = (let
        _soWr4pL3 = {
            "id" = "soWr4pL3";
            "file" = "Block Swap-fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-CTcUF3uP7ATWSKO2Ou6HdDHR8QAD9vO/zNAnEXoJuzARotHAvVYeom/Ht2LeQBOUkQVwxo4PkQN1MafChMSt5Q==";
        };
        _MmMWgBMl = {
            "id" = "MmMWgBMl";
            "file" = "Block Swap-forge-1.19-2.0.0.0.jar";
            "hash" = "sha512-A6+W0XXfQn7uEer9G43Akw0ciYz3Kgxq+HcZ58Tt7zaMGz2Ib6xrRYHq8p/Ao1Glpq5v2RkJKaDSILYQyopjyA==";
        };
        _VnRbNg2D = {
            "id" = "VnRbNg2D";
            "file" = "Block Swap-fabric-1.19.3-3.0.0.0.jar";
            "hash" = "sha512-mfkUYdBhhbT+SmYpMMCoEgKVCidFpsjCKC2RkJom9eVQMoaFzre+yU3wMzmC6/TXnoosKPC82LWB+i/oTrqKoQ==";
        };
        _dxw4Xdko = {
            "id" = "dxw4Xdko";
            "file" = "Block Swap-forge-1.19.3-3.0.0.0.jar";
            "hash" = "sha512-Ma8VAtgQiaKiensRagP3vDvQAJZ/GPsp4xfVJJY0hSn+ueNyuIY1GhGwtigACdT67Q39xNj/Sre0wAR84rBhjQ==";
        };
        _BuwwIIm3 = {
            "id" = "BuwwIIm3";
            "file" = "Block Swap-forge-1.19.4-4.0.0.0.jar";
            "hash" = "sha512-NA5BxwIt46rL8WjmUAIotyBPeo4w94WjmWCsVHTsWD48H9mv+QOUEjxzcACxlkx7dNlP6lWZG1L7rhOYXLbzsQ==";
        };
        _7AkGjpay = {
            "id" = "7AkGjpay";
            "file" = "Block Swap-fabric-1.19.4-4.0.0.0.jar";
            "hash" = "sha512-ejC4jqY2u3IPeh1+BJAF4LhOk4bx2x1Lrzse1MZ59tZMaMuyrhOv+cqw/f6y6B1LUUEhQNSsuzrGub6urSmI1A==";
        };
        _XBaeaswr = {
            "id" = "XBaeaswr";
            "file" = "Block Swap-forge-1.20.1-5.0.0.0.jar";
            "hash" = "sha512-Qie4ZK556t8q/vXKeYiPE1cy6Fof7s5wIqh9Zr4jhV8YTWAYq2m3s6e+OEfh2o/UtuSVSrhTqb8Q5hEOmRLJpA==";
        };
        _o1meCfdj = {
            "id" = "o1meCfdj";
            "file" = "Block Swap-fabric-1.20.1-5.0.0.0.jar";
            "hash" = "sha512-JpNy1XNEYimqgUFt1E4TYiCFjhmZ1P05Rs1F+kY5rDnjxwtKvPTTYY+/8lwHFJIefuH2m0OmzvUyDxw2r0Cx6Q==";
        };
        _yizeXmYm = {
            "id" = "yizeXmYm";
            "file" = "Block Swap-fabric-1.19.4-4.0.0.1.jar";
            "hash" = "sha512-EzK1kjhCpnIj4F5giXb8vIXefT1XsPBOBXgQm0GRoL+upvnCVLm/XJtA7HAYzSIbe+aKUnuc4SOfeV4YEzXRng==";
        };
        _dZd4CXPr = {
            "id" = "dZd4CXPr";
            "file" = "Block Swap-forge-1.19.4-4.0.0.1.jar";
            "hash" = "sha512-30iKXOzwnmj/NQGAnBKfxiNvSysYAMV8v3Kadga7/nrVkaP/iPDEMiS2R5L1Notdc44b2QAK/spIFblR+yytaQ==";
        };
        _taow5CPa = {
            "id" = "taow5CPa";
            "file" = "Block Swap-fabric-1.19.3-3.0.0.1.jar";
            "hash" = "sha512-svhY2NDWyHc8e1m6TzgF6BVEzbwgy5J3TEvMj6Es6HF9ssZeu62wU8aGTK3DgBIJlJKhqpg4gwKJiLc3xzXR1g==";
        };
        _MzKCEhBA = {
            "id" = "MzKCEhBA";
            "file" = "Block Swap-forge-1.19.3-3.0.0.1.jar";
            "hash" = "sha512-HMz8KrWAy6UOWOClbubYtWwUsIFKWk1pI4QkdILGMv01OAppvjLuB+ismIVX7G9pQeN8K5hlAVxTUqpb6azT1g==";
        };
        _f8Desj2q = {
            "id" = "f8Desj2q";
            "file" = "Block Swap-fabric-1.19.2-2.0.0.1.jar";
            "hash" = "sha512-EIF8roIg4ZnuJCXMFYrGWpw2mv4Jln5tGsjaKmeyMA4OFpe4w6AiresK6vHCdhQI9Z3hP9F6JWFH85l+cIKVVw==";
        };
        _rJePYaQ0 = {
            "id" = "rJePYaQ0";
            "file" = "Block Swap-forge-1.19.2-2.0.0.1.jar";
            "hash" = "sha512-H68aajyJOsnlRj8ruYx27E7j6lmom03mrDcPvL00hWR7eS5YIbqA48BCNdPefll7m2K15opd0wT6Ll10NNwySg==";
        };
    in {
        "soWr4pL3" = _soWr4pL3;
        "MmMWgBMl" = _MmMWgBMl;
        "VnRbNg2D" = _VnRbNg2D;
        "dxw4Xdko" = _dxw4Xdko;
        "BuwwIIm3" = _BuwwIIm3;
        "7AkGjpay" = _7AkGjpay;
        "XBaeaswr" = _XBaeaswr;
        "o1meCfdj" = _o1meCfdj;
        "yizeXmYm" = _yizeXmYm;
        "dZd4CXPr" = _dZd4CXPr;
        "taow5CPa" = _taow5CPa;
        "MzKCEhBA" = _MzKCEhBA;
        "f8Desj2q" = _f8Desj2q;
        "rJePYaQ0" = _rJePYaQ0;
        "fabric-1.18.2" = _soWr4pL3;
        "fabric-1.19.3" = _taow5CPa;
        "fabric-1.19.4" = _yizeXmYm;
        "fabric-1.20.1" = _o1meCfdj;
        "fabric-1.19.2" = _f8Desj2q;
        "forge-1.19" = _MmMWgBMl;
        "forge-1.19.3" = _MzKCEhBA;
        "forge-1.19.4" = _dZd4CXPr;
        "forge-1.20.1" = _XBaeaswr;
        "forge-1.19.2" = _rJePYaQ0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "block-swap";
            id = "f9kXyjJX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="rJePYaQ0";}