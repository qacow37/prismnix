{lib, callPackage, ...}:
let
    versions = (let
        _EUsSUJTj = {
            "id" = "EUsSUJTj";
            "file" = "draggable-resource-packs-mc1.19-3.0.0+build.6.jar";
            "hash" = "sha512-iU4fkNb07EBi1EZrHPMdTaIQf3T7VyUcLuGPLZALMm85aZL8lhF0IKKmP9PNUawZ5Piau4gtjE4wQh5NEl4i2A==";
        };
        _iyQRQA1P = {
            "id" = "iyQRQA1P";
            "file" = "draggable-resource-packs-mc1.19-3.0.1+build.9.jar";
            "hash" = "sha512-C+hYldKJZ7EWdvxAlu/HXqBZKL8HMOayPGRg8zvsLMUA/GVG4u4v2Bj/JbZIbiMkS1KGwJG45b2waxpDcHoluA==";
        };
        _xaC1VGB5 = {
            "id" = "xaC1VGB5";
            "file" = "draggable_lists-mc1.20-1.0.0-build.5.jar";
            "hash" = "sha512-mMNq7PB6nn5FwIV2btuWIn5gB4nMAydMWIQlT25s3LMFOkFDQNpdN2MzWRs5DiiH8chOjQlsg0gvTnJ8dVqPKQ==";
        };
        _heA62vSK = {
            "id" = "heA62vSK";
            "file" = "draggable_lists-mc1.20-1.0.1-rev.824b2f3.jar";
            "hash" = "sha512-LO/ZjPWK73LbfRVGXAMT0FdULX7gSQpp2UuNE/exsItG3ITcoEPWSFaFGLHZBdXKdQkgAl6Qdo1oCoKT2YT0Kw==";
        };
        _RsdO1vum = {
            "id" = "RsdO1vum";
            "file" = "draggable_lists-mc1.20.2-1.0.2-build.11.jar";
            "hash" = "sha512-x4jfSemyezjRzQLrnlDHJy/vBnUremS37FYP0I7zkN7W99i0bx9memU1V2jW/NgpRRN1ATBMqvuldujuEVQs0w==";
        };
        _cHA0Q7Oi = {
            "id" = "cHA0Q7Oi";
            "file" = "draggable_lists-mc1.20.2-1.0.2-build.13.jar";
            "hash" = "sha512-cL6GGtyxwXaB++UZJAt22daIQtezNzQQDL97kPpsvrfKYv3B0yLHVhHh8EHh06BlPH5b8ziGVkDh3qv+2GOuJA==";
        };
        _2aXAWacc = {
            "id" = "2aXAWacc";
            "file" = "draggable_lists-mc1.20.4-1.0.3-build.18.jar";
            "hash" = "sha512-E/+NZD73sqJhhCj3Vn2hZgkFcsFjYiF/VS/+Y+Qmy+o0TZ+1dGYWBquoHcbBGzYmMCeKSc4kJmXZKo5ujGx+QA==";
        };
        _k4I3eXTB = {
            "id" = "k4I3eXTB";
            "file" = "draggable_lists-mc1.20.4-1.0.4-build.26.jar";
            "hash" = "sha512-JNckOJPXHfV4uzJtknHPwxG31Mq+6L5qmbwg3iMG2rlbhimQPEH6gGQUQQJYfwRFN29tn7IOiGpQ1AemH3R60g==";
        };
        _6YV2R6RF = {
            "id" = "6YV2R6RF";
            "file" = "draggable_lists-mc1.20.4-1.0.5-build.30.jar";
            "hash" = "sha512-bbGxhc9Rk0PDxRsFxyEH1N5SuYK68PLv9tsWhPBpE9+XoFDeeJcOZbPRYk3H+CR8pOSJg/eicnYI8wTich3zOg==";
        };
        _c3y6mGUv = {
            "id" = "c3y6mGUv";
            "file" = "draggable_lists-mc1.20.6-1.0.7-build.39.jar";
            "hash" = "sha512-4w/G3z+TqU+ZBpCWlvh8crv/qzfNYqxmzbnFrEiUu/tqwjZRHfNFW6nwonabjl19gFKhO6QOYp25ZSxZQ0Bhzw==";
        };
        _kgy0Eg0q = {
            "id" = "kgy0Eg0q";
            "file" = "draggable_lists-mc1.20.6-1.0.8-build.44.jar";
            "hash" = "sha512-ny/UMfJOjcRCD73N0aKtBrcPZp8ke2EVJORjRr3JEmDJ/FP8+Wp155NvcSEzSWPI9abf+llaGTRENoOQYnybuQ==";
        };
        _mJf9eYl4 = {
            "id" = "mJf9eYl4";
            "file" = "draggable_lists-mc1.21.3-1.0.9-build.47.jar";
            "hash" = "sha512-XwBMJebpS8NWHfaRZp7YE5lUJVhzFGOhvsYP37qgDkbjVMVDzqdqDLcBcJ+020Y3GE3q/saCloFGZ6YVbFndug==";
        };
        _dNF5IAcG = {
            "id" = "dNF5IAcG";
            "file" = "draggable_lists-mc1.21.4-1.0.10-build.49.jar";
            "hash" = "sha512-WjfnD4CUqx6drfr0e7UeiphkDZ6UIae54Z5b2yffDxOfdfPxZqm2QucvQwVSeqA4D1AkxYCS6+n9L/hzqRLGqQ==";
        };
        _9b20YEIn = {
            "id" = "9b20YEIn";
            "file" = "draggable_lists-mc1.21.5-1.0.11-build.51.jar";
            "hash" = "sha512-esyJQqk060UdDtCNxdBRMAc/NhNuigOkc4gg9K5Ee/xLRqpssDfDPR52nEliDsSuialucSDYZL8VSGdJQ+ai8w==";
        };
        _3qtn7KBo = {
            "id" = "3qtn7KBo";
            "file" = "draggable_lists-mc1.21.5-1.0.11-build.53.jar";
            "hash" = "sha512-T3SJTE6O7oylbcn2TNwChDz4XR8txG/1Cqx5NpL5JAWgS6WxFEg1WBZiduXms04g2ACD1fsez0xisJSVB7pBug==";
        };
        _rzvVDkbz = {
            "id" = "rzvVDkbz";
            "file" = "draggable_lists-mc1.21.5-1.0.12-build.54.jar";
            "hash" = "sha512-6iF64qTNHnkZ5kIIqSw/c7yU3BwhxD9BXgwh+1KgMue6SyiMeAgPp4LETUgc7eaaxUzx4DPmTbta+R7fKrVXqA==";
        };
        _hPmVnFQ4 = {
            "id" = "hPmVnFQ4";
            "file" = "draggable_lists-mc1.21.5-1.0.13-build.57.jar";
            "hash" = "sha512-H+09+GPZIg/C8z5TaWIJaWitNAcLAJtXDtgshLjAgOkz6eoZEEKi22N/QcnvVLWLVWkhrQ+eDYSYGvA4EvoyLw==";
        };
        _gU5Xzaio = {
            "id" = "gU5Xzaio";
            "file" = "draggable_lists-mc1.21.4-1.0.13-build.59.jar";
            "hash" = "sha512-6dp+XGktIakZNDyOHSRCMDzFsJYfyEiz7YB9BcJfl3GMYfjaSGjH9xDuhgnzETREAKDt8x6/tGWvfXDh+N90TQ==";
        };
        _2qZa4XDH = {
            "id" = "2qZa4XDH";
            "file" = "draggable_lists-mc1.21.5-1.0.14-build.61.jar";
            "hash" = "sha512-YQIePNVfVq7XDaXDHugunY9xCm/aeNmPLF3VjbIxlX3ZRl2et+cM5/z4MXMxxno0jIPeYc3ZG24hUNRHXNm/PA==";
        };
        _XCl53IP8 = {
            "id" = "XCl53IP8";
            "file" = "draggable_lists-mc1.21.6-1.0.15-build.63.jar";
            "hash" = "sha512-nNbwvoqlnSZev9P3HXYeAbc/qeRtWv2EkiGYcbJ9+kO6maGpR9guMX+bcn/V47Z1x86gglxpQStI2OqAMMqmSw==";
        };
    in {
        "EUsSUJTj" = _EUsSUJTj;
        "iyQRQA1P" = _iyQRQA1P;
        "xaC1VGB5" = _xaC1VGB5;
        "heA62vSK" = _heA62vSK;
        "RsdO1vum" = _RsdO1vum;
        "cHA0Q7Oi" = _cHA0Q7Oi;
        "2aXAWacc" = _2aXAWacc;
        "k4I3eXTB" = _k4I3eXTB;
        "6YV2R6RF" = _6YV2R6RF;
        "c3y6mGUv" = _c3y6mGUv;
        "kgy0Eg0q" = _kgy0Eg0q;
        "mJf9eYl4" = _mJf9eYl4;
        "dNF5IAcG" = _dNF5IAcG;
        "9b20YEIn" = _9b20YEIn;
        "3qtn7KBo" = _3qtn7KBo;
        "rzvVDkbz" = _rzvVDkbz;
        "hPmVnFQ4" = _hPmVnFQ4;
        "gU5Xzaio" = _gU5Xzaio;
        "2qZa4XDH" = _2qZa4XDH;
        "XCl53IP8" = _XCl53IP8;
        "fabric-1.19" = _iyQRQA1P;
        "fabric-1.19.1" = _iyQRQA1P;
        "fabric-1.19.2" = _iyQRQA1P;
        "fabric-1.19.3" = _iyQRQA1P;
        "fabric-1.19.4" = _iyQRQA1P;
        "fabric-1.20" = _heA62vSK;
        "fabric-1.20.1" = _heA62vSK;
        "fabric-1.20.2" = _cHA0Q7Oi;
        "fabric-1.20.3" = _cHA0Q7Oi;
        "fabric-1.20.4" = _6YV2R6RF;
        "fabric-1.20.6" = _kgy0Eg0q;
        "fabric-1.21" = _kgy0Eg0q;
        "fabric-1.21.1" = _kgy0Eg0q;
        "fabric-1.21.3" = _mJf9eYl4;
        "fabric-1.21.4" = _gU5Xzaio;
        "fabric-1.21.5" = _2qZa4XDH;
        "fabric-1.21.6" = _XCl53IP8;
        "fabric-1.21.7" = _XCl53IP8;
        "fabric-1.21.8" = _XCl53IP8;
        "forge-1.20" = _heA62vSK;
        "forge-1.20.1" = _heA62vSK;
        "forge-1.20.2" = _cHA0Q7Oi;
        "forge-1.20.3" = _cHA0Q7Oi;
        "forge-1.20.4" = _6YV2R6RF;
        "quilt-1.20" = _heA62vSK;
        "quilt-1.20.1" = _heA62vSK;
        "quilt-1.20.2" = _cHA0Q7Oi;
        "quilt-1.20.3" = _cHA0Q7Oi;
        "quilt-1.20.4" = _6YV2R6RF;
        "quilt-1.20.6" = _kgy0Eg0q;
        "quilt-1.21" = _kgy0Eg0q;
        "quilt-1.21.1" = _kgy0Eg0q;
        "quilt-1.21.3" = _mJf9eYl4;
        "quilt-1.21.4" = _gU5Xzaio;
        "quilt-1.21.5" = _2qZa4XDH;
        "quilt-1.21.6" = _XCl53IP8;
        "quilt-1.21.7" = _XCl53IP8;
        "quilt-1.21.8" = _XCl53IP8;
        "neoforge-1.20.6" = _kgy0Eg0q;
        "neoforge-1.21" = _kgy0Eg0q;
        "neoforge-1.21.1" = _kgy0Eg0q;
        "neoforge-1.21.3" = _mJf9eYl4;
        "neoforge-1.21.4" = _dNF5IAcG;
        "pkg-3.0.0" = _EUsSUJTj;
        "pkg-3.0.1" = _iyQRQA1P;
        "pkg-1.0.0" = _xaC1VGB5;
        "pkg-1.0.1" = _heA62vSK;
        "pkg-1.0.2" = _cHA0Q7Oi;
        "pkg-1.0.3" = _2aXAWacc;
        "pkg-1.0.4" = _k4I3eXTB;
        "pkg-1.0.5" = _6YV2R6RF;
        "pkg-1.0.7" = _c3y6mGUv;
        "pkg-1.0.8" = _kgy0Eg0q;
        "pkg-1.0.9" = _mJf9eYl4;
        "pkg-1.0.10" = _dNF5IAcG;
        "pkg-1.0.11" = _3qtn7KBo;
        "pkg-1.0.12" = _rzvVDkbz;
        "pkg-1.0.13" = _gU5Xzaio;
        "pkg-1.0.14" = _2qZa4XDH;
        "pkg-1.0.15" = _XCl53IP8;
        "default" = _XCl53IP8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "draggable-lists";
        id = "aLcHfalx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}