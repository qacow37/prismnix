{lib, callPackage, ...}:
let
    versions = (let
        _E3xxfVYf = {
            "id" = "E3xxfVYf";
            "file" = "integrated_villages-1.0.0+1.20.1-forge.jar";
            "hash" = "sha512-UhfSzfkHJ+3VPB1UfqsptetPnVbWCHjw/NOqqn/P0QUgcslHoHqzjShMFfvCsvccHXlKA2UhQu9xbBQ+7vXBvg==";
        };
        _aexo9f2c = {
            "id" = "aexo9f2c";
            "file" = "integrated_villages-1.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-osjjYRy1SpdnFBVjk0yVocgS5T3b0ep/vEn9YwL2E8gHLI6/TkeoZn2rvrjHGk0JPH9YC4zJJZNGmAXLN6Obbw==";
        };
        _B2prsD6p = {
            "id" = "B2prsD6p";
            "file" = "integrated_villages-1.0.1+1.20.1-forge.jar";
            "hash" = "sha512-N0OAlM9fNe11EO00u4Ys4Dl85UmUaYbsw49SzL7w60NM3hRVx/mdZb/q26tTwJrAfLsCqzojs4HuTuU2EPy+ug==";
        };
        _qRpmeMnL = {
            "id" = "qRpmeMnL";
            "file" = "integrated_villages-1.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-GobkWE/acWx2OUAvtQNIjlpPsbrn9d6WljGiBIcFltEOe+nLgs0rcMtlsiIvjhDgpwSO2Ll3nXTcU6jpIHCj3w==";
        };
        _fr39Qi6k = {
            "id" = "fr39Qi6k";
            "file" = "integrated_villages-1.1.4+1.20.1-fabric.jar";
            "hash" = "sha512-uZ3Yd7byHNKB1ovALP+Y8R6S8ea+F/LwUiC6rVrLy0gEsvdRjzqjZuzWa2FoAprgMAofE7B5y8zXad0HHhc3KA==";
        };
        _Kf4abzJW = {
            "id" = "Kf4abzJW";
            "file" = "integrated_villages-1.1.4+1.20.1-forge.jar";
            "hash" = "sha512-XD9wUdhVCv2WP6u0A/XLVe0F837wJzBcSU08mZ3XyqNWfoouhG3eVGFGJka0gACoQ9Owe8lQ4P+UZH0/rSOLaQ==";
        };
        _17XQBdHB = {
            "id" = "17XQBdHB";
            "file" = "integrated_villages-1.3.1+1.21.1-neoforge.jar";
            "hash" = "sha512-m6S0EfRqQapWOXkOrYA3NKW/EjSzXgeKGc2Er6H0IfcG3L2yBY6KhvkMW/UJ6pc6sdZqE+pdphAqeQDCfh0+vg==";
        };
        _fp9PioRI = {
            "id" = "fp9PioRI";
            "file" = "integrated_villages-1.3.0+1.20.1-forge.jar";
            "hash" = "sha512-pnz9AKVGv+0CPmtsgspg/PmdvS42qRjt8/ogTeNAljXgDhVSpfqM12yd2ZyzrAIrpn/C4NwoZNQHIlmvhf1a/g==";
        };
        _5ZPUuujr = {
            "id" = "5ZPUuujr";
            "file" = "integrated_villages-1.3.2+1.21.1-neoforge.jar";
            "hash" = "sha512-iSYohpHr24sAUT/7XplgEWcwrYY+JPvYVHWDO+MGD6Y3dY6Hr0dTxfuP9olAZ2VB0b5mMQVMOCA7ONuhoGYflQ==";
        };
        _q3lsjmj7 = {
            "id" = "q3lsjmj7";
            "file" = "integrated_villages-1.3.2+1.20.1-fabric.jar";
            "hash" = "sha512-BOgcpCwcKpVg01ZGLUVJUpMepZ+TFwRyUgqpJEgD2429Pk7t2+/VZPgoUG+JtWIUpoHiLOjrbuliI6NCC+qPXg==";
        };
        _hoQg6GXe = {
            "id" = "hoQg6GXe";
            "file" = "integrated_villages-1.3.2+1.20.1-forge.jar";
            "hash" = "sha512-3hfgaLJMre0UqoFCbaqxWY8ubENdJqtHvt6TbepovHA1yOLZ1tt4w8o1AT2mJjJt5xp3EfWITKojptKrpqJQFQ==";
        };
        _B5BcNY1z = {
            "id" = "B5BcNY1z";
            "file" = "integrated_villages-1.3.3+1.21.1-neoforge.jar";
            "hash" = "sha512-UNEZqXLIgTt8bVTbgopRMPNC/47CcovzxzBX1GsdV10A837XaiDF28yEy3SXCWHr8xBlgY8W9Jtseil2BfuhYQ==";
        };
    in {
        "E3xxfVYf" = _E3xxfVYf;
        "aexo9f2c" = _aexo9f2c;
        "B2prsD6p" = _B2prsD6p;
        "qRpmeMnL" = _qRpmeMnL;
        "fr39Qi6k" = _fr39Qi6k;
        "Kf4abzJW" = _Kf4abzJW;
        "17XQBdHB" = _17XQBdHB;
        "fp9PioRI" = _fp9PioRI;
        "5ZPUuujr" = _5ZPUuujr;
        "q3lsjmj7" = _q3lsjmj7;
        "hoQg6GXe" = _hoQg6GXe;
        "B5BcNY1z" = _B5BcNY1z;
        "forge-1.20.1" = _hoQg6GXe;
        "fabric-1.20.1" = _q3lsjmj7;
        "neoforge-1.20.1" = _Kf4abzJW;
        "neoforge-1.21.1" = _B5BcNY1z;
        "pkg-1.0.0+1.20.1-forge" = _E3xxfVYf;
        "pkg-1.0.0+1.20.1-fabric" = _aexo9f2c;
        "pkg-1.0.1+1.20.1-forge" = _B2prsD6p;
        "pkg-1.0.1+1.20.1-fabric" = _qRpmeMnL;
        "pkg-1.1.4+1.20.1-fabric" = _fr39Qi6k;
        "pkg-1.1.4+1.20.1-forge" = _Kf4abzJW;
        "pkg-1.3.1+1.21.1-neoforge" = _17XQBdHB;
        "pkg-1.3.0+1.20.1-forge" = _fp9PioRI;
        "pkg-1.3.2+1.21.1-neoforge" = _5ZPUuujr;
        "pkg-1.3.2+1.20.1-fabric" = _q3lsjmj7;
        "pkg-1.3.2+1.20.1-forge" = _hoQg6GXe;
        "pkg-1.3.3+1.21.1-neoforge" = _B5BcNY1z;
        "default" = _B5BcNY1z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "integrated-villages";
        id = "o1qh5qIF";
        type = "mod";
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
in callPackage fn {}