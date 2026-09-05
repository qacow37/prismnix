{lib, callPackage, ...}:
let
    versions = (let
        _ux9lqR1N = {
            "id" = "ux9lqR1N";
            "file" = "Obsidian_Ender_Chest_(1.6.1-1.8.9).zip";
            "hash" = "sha512-lnEVNJAk+7oBYqj77DGK34SnAANNaWQfakeZBy+61dXrmo7SeD48XiUFjn1ekDp0OxximlpMKh5sg5xgBd4FzA==";
        };
        _Cl7un5bn = {
            "id" = "Cl7un5bn";
            "file" = "Obsidian_Ender_Chest_(1.9-1.10.2).zip";
            "hash" = "sha512-ff84E+yHzVl6RQX34q0+NJJI/VdqWCyCPijbaXn9O2G6qm8sO9FaM03PZXDBaaL8K58RftwLsZuWYwE8h5ww3g==";
        };
        _1UX3c05Y = {
            "id" = "1UX3c05Y";
            "file" = "Obsidian_Ender_Chest_(1.11-1.12.2).zip";
            "hash" = "sha512-UP1TNggt1rXEjhUQwl1nl/Lsst3LW+xi7ensiXdln4aP2ba2NhdHn7/yiOZAcxxv3SRQGcX8U8myxdlbm2TEcg==";
        };
        _2hJcfYRJ = {
            "id" = "2hJcfYRJ";
            "file" = "Obsidian_Ender_Chest_(1.13-1.14.4).zip";
            "hash" = "sha512-XNm4ooz20FrzCVl5P2Wc0zYcBvlcSlGJk1AcZV8UJTT83hCX6/i4JPkrj1IaVUHomZnIzRGvAmO9VPpkYe6uHg==";
        };
        _j1p8dOBh = {
            "id" = "j1p8dOBh";
            "file" = "Obsidian_Ender_Chest_(1.15-1.16.1).zip";
            "hash" = "sha512-C0Ov2YwvB6VbQSY+Acl/7/4L4sf6pjnxdemDXHmuIOn/9kVzVN3MktRjigGS4vWNlOPJ6IGqPgCdVtk3S4WGnw==";
        };
        _9npZ1HNN = {
            "id" = "9npZ1HNN";
            "file" = "Obsidian_Ender_Chest_(1.16.2-1.16.5).zip";
            "hash" = "sha512-UjzGee1CKmrnK7hb8tGT5Q+TvGzM/rVzCJ3vURG1PYcn3GazJq3bUpDdXmSTz6mTWZGTfqAjNGqf/5QnKZgT6g==";
        };
        _fg8tr1bZ = {
            "id" = "fg8tr1bZ";
            "file" = "Obsidian_Ender_Chest_(1.17).zip";
            "hash" = "sha512-QnI7llaLnzHx6B/TqclhbG3E4Q43mQx83bxD+vdSmNJhGn1loYg1/fadZc50qzEzoi56X3IDKCBK0fVWIoUQMw==";
        };
        _7TSCKu42 = {
            "id" = "7TSCKu42";
            "file" = "Obsidian_Ender_Chest_(1.18).zip";
            "hash" = "sha512-2D6n3v4+DG4md2K1pQbig6IaqYTkW6YzEyhFYifjE4gzRZOQzhqNf29cpKx2KzTLO6pACXozhi59GDWhkMP7PQ==";
        };
        _Sd60ifTT = {
            "id" = "Sd60ifTT";
            "file" = "Obsidian_Ender_Chest_(1.19).zip";
            "hash" = "sha512-lW/LpWDbDYeR8ikPhZGXBq5H+nq4NTa9X7kf+8ZcKAVbQFbWaUqe1WapgUyQxX3eAEG/9qb0Y8FG1hk9ps8q1g==";
        };
        _F58DRL31 = {
            "id" = "F58DRL31";
            "file" = "Obsidian_Ender_Chest_(1.19.3).zip";
            "hash" = "sha512-OU8tHhgFsut50S9shLI0zY/NuMFQstH2ftDYUrJuGx9jfAXXSC+DB3WUZ9tBGPOhqY+nDRt1hSnrW49QU7C4lQ==";
        };
        _UO1kiLIo = {
            "id" = "UO1kiLIo";
            "file" = "Obsidian_Ender_Chest_(1.19.4).zip";
            "hash" = "sha512-B1dFDRCQOz1MErHpKmYHBSPGpu7ZXUTMjdA6EU56ffRFeNHkrCkRoaeyDdpgabFkQgGT08wWkxQ3F3XzZtUpSg==";
        };
        _baluBCzS = {
            "id" = "baluBCzS";
            "file" = "Obsidian_Ender_Chest_(1.20).zip";
            "hash" = "sha512-BE2NF6gdyhcuVjReFUlCdwD62h+tzJyaq83iwZc/aIp6yvrV1FaNoVzSuFrQ+CBGwrc2dO/q4an5Jev6edZk9w==";
        };
        _slE6C9U8 = {
            "id" = "slE6C9U8";
            "file" = "Obsidian_Ender_Chest_(1.20.2).zip";
            "hash" = "sha512-679+zIv5QSYG54SYyNMKO543uQs2Iwet+AOkobLDcnoZGJk/YXZs7Ha14DDUnWwaKHLpbL13PFoXZkfoGdIQug==";
        };
        _zLvUtgSK = {
            "id" = "zLvUtgSK";
            "file" = "Obsidian_Ender_Chest_(1.20.3).zip";
            "hash" = "sha512-lftGcQHdoyfr64gKdGfOgWPwpRGymvXpRcNog1i94qSQ3lYStG4Emlk/g17WmzDp5EkbXNMCMusXbY5EPI9mPQ==";
        };
        _cx9TOIGJ = {
            "id" = "cx9TOIGJ";
            "file" = "Obsidian_Ender_Chest_(1.20.5).zip";
            "hash" = "sha512-q8EA+HoNOgfEtkxqvAqSp1YCWSoYQH4Ccpp/1AT6bq60y3Ok/f2zDQvpk38oxoDh8mq7VJJOGQdeOJQc5BxNdg==";
        };
        _je0bCyIm = {
            "id" = "je0bCyIm";
            "file" = "Obsidian_Ender_Chest_(1.21).zip";
            "hash" = "sha512-2ZyJbavatp6adJoYbTevPZZLRISmvr4r47YdJCLFGRNZLCQup89SkuFDTg2J3CjtpwEaCihWVrE3zSpPKU0Cxw==";
        };
    in {
        "ux9lqR1N" = _ux9lqR1N;
        "Cl7un5bn" = _Cl7un5bn;
        "1UX3c05Y" = _1UX3c05Y;
        "2hJcfYRJ" = _2hJcfYRJ;
        "j1p8dOBh" = _j1p8dOBh;
        "9npZ1HNN" = _9npZ1HNN;
        "fg8tr1bZ" = _fg8tr1bZ;
        "7TSCKu42" = _7TSCKu42;
        "Sd60ifTT" = _Sd60ifTT;
        "F58DRL31" = _F58DRL31;
        "UO1kiLIo" = _UO1kiLIo;
        "baluBCzS" = _baluBCzS;
        "slE6C9U8" = _slE6C9U8;
        "zLvUtgSK" = _zLvUtgSK;
        "cx9TOIGJ" = _cx9TOIGJ;
        "je0bCyIm" = _je0bCyIm;
        "minecraft-1.6.1" = _ux9lqR1N;
        "minecraft-1.6.2" = _ux9lqR1N;
        "minecraft-1.6.4" = _ux9lqR1N;
        "minecraft-1.7.2" = _ux9lqR1N;
        "minecraft-1.7.3" = _ux9lqR1N;
        "minecraft-1.7.4" = _ux9lqR1N;
        "minecraft-1.7.5" = _ux9lqR1N;
        "minecraft-1.7.6" = _ux9lqR1N;
        "minecraft-1.7.7" = _ux9lqR1N;
        "minecraft-1.7.8" = _ux9lqR1N;
        "minecraft-1.7.9" = _ux9lqR1N;
        "minecraft-1.7.10" = _ux9lqR1N;
        "minecraft-1.8" = _ux9lqR1N;
        "minecraft-1.8.1" = _ux9lqR1N;
        "minecraft-1.8.2" = _ux9lqR1N;
        "minecraft-1.8.3" = _ux9lqR1N;
        "minecraft-1.8.4" = _ux9lqR1N;
        "minecraft-1.8.5" = _ux9lqR1N;
        "minecraft-1.8.6" = _ux9lqR1N;
        "minecraft-1.8.7" = _ux9lqR1N;
        "minecraft-1.8.8" = _ux9lqR1N;
        "minecraft-1.8.9" = _ux9lqR1N;
        "minecraft-1.9" = _Cl7un5bn;
        "minecraft-1.9.1" = _Cl7un5bn;
        "minecraft-1.9.2" = _Cl7un5bn;
        "minecraft-1.9.3" = _Cl7un5bn;
        "minecraft-1.9.4" = _Cl7un5bn;
        "minecraft-1.10" = _Cl7un5bn;
        "minecraft-1.10.1" = _Cl7un5bn;
        "minecraft-1.10.2" = _Cl7un5bn;
        "minecraft-1.11" = _1UX3c05Y;
        "minecraft-1.11.1" = _1UX3c05Y;
        "minecraft-1.11.2" = _1UX3c05Y;
        "minecraft-1.12" = _1UX3c05Y;
        "minecraft-1.12.1" = _1UX3c05Y;
        "minecraft-1.12.2" = _1UX3c05Y;
        "minecraft-1.13" = _2hJcfYRJ;
        "minecraft-1.13.1" = _2hJcfYRJ;
        "minecraft-1.13.2" = _2hJcfYRJ;
        "minecraft-1.14" = _2hJcfYRJ;
        "minecraft-1.14.1" = _2hJcfYRJ;
        "minecraft-1.14.2" = _2hJcfYRJ;
        "minecraft-1.14.3" = _2hJcfYRJ;
        "minecraft-1.14.4" = _2hJcfYRJ;
        "minecraft-1.15" = _j1p8dOBh;
        "minecraft-1.15.1" = _j1p8dOBh;
        "minecraft-1.15.2" = _j1p8dOBh;
        "minecraft-1.16" = _j1p8dOBh;
        "minecraft-1.16.1" = _j1p8dOBh;
        "minecraft-1.16.2" = _9npZ1HNN;
        "minecraft-1.16.3" = _9npZ1HNN;
        "minecraft-1.16.4" = _9npZ1HNN;
        "minecraft-1.16.5" = _9npZ1HNN;
        "minecraft-1.17" = _fg8tr1bZ;
        "minecraft-1.17.1" = _fg8tr1bZ;
        "minecraft-1.18" = _7TSCKu42;
        "minecraft-1.18.1" = _7TSCKu42;
        "minecraft-1.18.2" = _7TSCKu42;
        "minecraft-1.19" = _Sd60ifTT;
        "minecraft-1.19.1" = _Sd60ifTT;
        "minecraft-1.19.2" = _Sd60ifTT;
        "minecraft-1.19.3" = _F58DRL31;
        "minecraft-1.19.4" = _UO1kiLIo;
        "minecraft-1.20" = _baluBCzS;
        "minecraft-1.20.2" = _slE6C9U8;
        "minecraft-1.20.3" = _zLvUtgSK;
        "minecraft-1.20.4" = _zLvUtgSK;
        "minecraft-1.20.5" = _cx9TOIGJ;
        "minecraft-1.20.6" = _cx9TOIGJ;
        "minecraft-1.21" = _je0bCyIm;
        "pkg-1" = _je0bCyIm;
        "default" = _je0bCyIm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "obsidian-ender-chest";
        id = "v6XsIOdk";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
            };
        };
    };
in callPackage fn {}