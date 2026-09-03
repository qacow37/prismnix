{lib, callPackage, ...}:
let
    versions = (let
        _XjjfENRg = {
            "id" = "XjjfENRg";
            "file" = "diamondsauctionhouse-1.0.0.jar";
            "hash" = "sha512-CpH5qT2h7LSXS3Jbzr2lsi/bil489ovKjTn1iIMw6D5eXYYHfIBmsf16SnaKW0YBU7kEH59LZIm2bjFHSEcJgw==";
        };
        _UxeCtbjO = {
            "id" = "UxeCtbjO";
            "file" = "diamondsauctionhouse-1.1.0.jar";
            "hash" = "sha512-VfV1GQKNi/2w74lO6JpGEJ9cq9L6cJEUjAmjRJ9sN9oN8jqyDyNdGXG4zy+Pq+Tfpng1Q+S2UOQ/KBHdbnqLHQ==";
        };
        _ZhaLjzJE = {
            "id" = "ZhaLjzJE";
            "file" = "diamondsauctionhouse-1.1.1.jar";
            "hash" = "sha512-/s43ZtURMSVXJGczNyQTGWgyfxLBq3IR/UPMS9l6mUHFYAMWHfiV8gg8zpW1i8bVrKKM0n3QQRLVM+FKt7u0xQ==";
        };
        _BIK3KA06 = {
            "id" = "BIK3KA06";
            "file" = "diamondsauctionhouse-1.1.4+1.19.jar";
            "hash" = "sha512-JK/Nq7/VSE9f8riibcR7m75afm9D3sWlvIW1PORsESA7NHPC32NQJy4h7uwob+t7cP4PIInK3nNQvgTKUObr4w==";
        };
        _38pi4e4c = {
            "id" = "38pi4e4c";
            "file" = "diamondsauctionhouse-1.1.4+1.19.jar";
            "hash" = "sha512-JK/Nq7/VSE9f8riibcR7m75afm9D3sWlvIW1PORsESA7NHPC32NQJy4h7uwob+t7cP4PIInK3nNQvgTKUObr4w==";
        };
        _wjIM3Qvq = {
            "id" = "wjIM3Qvq";
            "file" = "diamondsauctionhouse-1.1.4+1.19.1.jar";
            "hash" = "sha512-n2Ae2Pgq/wNGrEM4p3RhoYJ1cX5FIm0LZ/FcMYHAPCQXf137w3DeR0LAKuzj/CDis4Ucy9iO3n897EQIAzxOWQ==";
        };
        _Vf9qITdZ = {
            "id" = "Vf9qITdZ";
            "file" = "diamondsauctionhouse-1.1.4+1.19.3.jar";
            "hash" = "sha512-YIB/6l81Vx81WNV4OiNZx0vZluKkRGQ0hfTQL72NAQzxbHQHS0y4LgtSxNW+z2w2C54NeSPRsMAxmNxWLXxgqg==";
        };
        _D9UVzLaB = {
            "id" = "D9UVzLaB";
            "file" = "diamondsauctionhouse-1.1.5+1.20.jar";
            "hash" = "sha512-Gp4sxNLsS0PvpJxtktJcm0Jph0vQJbpPWeoA7Uyn+QXP5aZJT+nxBL/SYK5geSrqWx9yTGrgrfyf7QuI8D80BQ==";
        };
        _aKKYvLx9 = {
            "id" = "aKKYvLx9";
            "file" = "diamondsauctionhouse-1.1.5+1.20.2.jar";
            "hash" = "sha512-XnoKE2hzc1beziAbHqIZUfMjIrL7b83DX007Z6Dgh9SYmiwaxQSK4rUTJwrUHy5LMnYFCIHywlWBPSsrYQScDg==";
        };
    in {
        "XjjfENRg" = _XjjfENRg;
        "UxeCtbjO" = _UxeCtbjO;
        "ZhaLjzJE" = _ZhaLjzJE;
        "BIK3KA06" = _BIK3KA06;
        "38pi4e4c" = _38pi4e4c;
        "wjIM3Qvq" = _wjIM3Qvq;
        "Vf9qITdZ" = _Vf9qITdZ;
        "D9UVzLaB" = _D9UVzLaB;
        "aKKYvLx9" = _aKKYvLx9;
        "fabric-1.18.1" = _UxeCtbjO;
        "fabric-1.18.2" = _UxeCtbjO;
        "fabric-1.19" = _38pi4e4c;
        "fabric-1.19.1" = _wjIM3Qvq;
        "fabric-1.19.2" = _wjIM3Qvq;
        "fabric-1.19.3" = _Vf9qITdZ;
        "fabric-1.19.4" = _Vf9qITdZ;
        "fabric-1.20" = _D9UVzLaB;
        "fabric-1.20.1" = _D9UVzLaB;
        "fabric-1.20.2" = _aKKYvLx9;
        "fabric-1.20.3" = _aKKYvLx9;
        "fabric-1.20.4" = _aKKYvLx9;
        "default" = _aKKYvLx9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "diamond-auction-house";
        id = "N4pbTGQv";
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