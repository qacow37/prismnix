{lib, callPackage, ...}:
let
    versions = (let
        _gMiYxkNZ = {
            "id" = "gMiYxkNZ";
            "file" = "Undopia_3D_Sculk_Shrieker_1.19.x_v.1.0.zip";
            "hash" = "sha512-317qI9M/iLK2NpaBcy/LcolBqkKFK59IXmUJVe0i4ANmIeyogL7Vs3Mp5da4OpoQr0MRiHQQbJdAkM9rMKyb/Q==";
        };
        _zXwCyHhg = {
            "id" = "zXwCyHhg";
            "file" = "Undopia_3D_Sculk_Shrieker_1.19.3_v.1.0.zip";
            "hash" = "sha512-fgsBrmgeViuG24JPJKFuc50ub1HCZOCmbmzxxUjyWGzXdLgA+mL8r+eMK6Ayn6df2eg8Ug/jQ+4OAVLnTg9OXg==";
        };
        _rWMxu8aS = {
            "id" = "rWMxu8aS";
            "file" = "Undopia_3D_Sculk_Shrieker_1.19.4_v.1.0.zip";
            "hash" = "sha512-NkoZ+zwPH1ScBH+gbvQTTx26U6mUqTYf3DcsRJnBf91UYGjYI7Tcp7AjAz5eYZQKbRImj7RSqLzOSC/z+nP31w==";
        };
        _kTa7Wc1w = {
            "id" = "kTa7Wc1w";
            "file" = "Undopia_3D_Sculk_Shrieker_1.20.1_v.1.0.zip";
            "hash" = "sha512-7SOhY+siojEqRY2Gw7D5ddI7o5QnOGrCZs5A90Khme5XsExqrt0+Vd9n3JWfSWgE64GMdsGYCm5vNcq/G7YIMA==";
        };
        _rOWarRpa = {
            "id" = "rOWarRpa";
            "file" = "Undopia_3D_Sculk_Shrieker_1.20.x_v.1.0.zip";
            "hash" = "sha512-5SBPZcIgmkDss5Zs9RVWx8Z7I78OUWpqpRZa1LMJ5NbfrUOSFn2rXNvcR9XHU0lI3v4Arr5ayMezcnU2lSFYqQ==";
        };
        _5tBmI2Xe = {
            "id" = "5tBmI2Xe";
            "file" = "Undopia_3D_Sculk_Shrieker_1.21.x_v.1.0.zip";
            "hash" = "sha512-9tzuwO2O7fNFpwJcEzCYld0/3JR86xtPoHHecsDWHovIauR2+ORdILsadYG9e5IPeU0DEEYTnJIDxdmQQBE3Gg==";
        };
        _MAJIltYv = {
            "id" = "MAJIltYv";
            "file" = "Undopia_3D_Sculk_Shrieker_1.21.5_v.1.0.zip";
            "hash" = "sha512-EwTtv8Py57niGzQNTwrHG5U3LpmC8INSLGpaZ/jTd3pXKW0Es9QznEs9yiHDyfI90ukw/5B5J7kPFl1owBMZew==";
        };
        _gBkRvaXH = {
            "id" = "gBkRvaXH";
            "file" = "Undopia_3D_Sculk_Shrieker_1.21.6_v.1.0.zip";
            "hash" = "sha512-lct11NsbBmZGjjgIKfyNaLHVfWWyTI4Lty+T89Rb8J3/wuz/8B13lGqt6F/SdqI8Qkdb9NrCVLB7O215M0XYbg==";
        };
        _3rSpvzj1 = {
            "id" = "3rSpvzj1";
            "file" = "Undopia_3D_Sculk_Shrieker_1.21.7_v.1.0.zip";
            "hash" = "sha512-RZlfqxfkLLrcUsWGvCUSgERdgCbsY/LVT6Kdk0lbHFQZYMoH2E61FLcKvcBFl/OSQ/suBJhlUx2K63DUWXA5Og==";
        };
        _rOUZ1k16 = {
            "id" = "rOUZ1k16";
            "file" = "Undopia_3D_Sculk_Shrieker_1.21.9-10_v.1.0.zip";
            "hash" = "sha512-BrNgSPoq+p62ls+/4j1fR2IHlufiQoKEXvA4OvceMeKQ0TS3C/rqFM2vLdnhgNNy4koSiQs45Q97Q8oggYFzdw==";
        };
        _8bdp2PCf = {
            "id" = "8bdp2PCf";
            "file" = "Undopia_3D_Sculk_Shrieker_1.21.11_v.1.0.zip";
            "hash" = "sha512-6NBgd8qaiHsgq4pPyN9bUInlp514KBDldVjIwRcQ1sXedXVmZ8duLe18ZQPDQCXXUzfIKG1VldMycmn/ExDfyw==";
        };
    in {
        "gMiYxkNZ" = _gMiYxkNZ;
        "zXwCyHhg" = _zXwCyHhg;
        "rWMxu8aS" = _rWMxu8aS;
        "kTa7Wc1w" = _kTa7Wc1w;
        "rOWarRpa" = _rOWarRpa;
        "5tBmI2Xe" = _5tBmI2Xe;
        "MAJIltYv" = _MAJIltYv;
        "gBkRvaXH" = _gBkRvaXH;
        "3rSpvzj1" = _3rSpvzj1;
        "rOUZ1k16" = _rOUZ1k16;
        "8bdp2PCf" = _8bdp2PCf;
        "minecraft-1.19" = _gMiYxkNZ;
        "minecraft-1.19.1" = _gMiYxkNZ;
        "minecraft-1.19.2" = _gMiYxkNZ;
        "minecraft-1.19.3" = _zXwCyHhg;
        "minecraft-1.19.4" = _rWMxu8aS;
        "minecraft-1.20" = _kTa7Wc1w;
        "minecraft-1.20.1" = _kTa7Wc1w;
        "minecraft-1.20.2" = _rOWarRpa;
        "minecraft-1.20.3" = _rOWarRpa;
        "minecraft-1.20.4" = _rOWarRpa;
        "minecraft-1.20.5" = _rOWarRpa;
        "minecraft-1.20.6" = _rOWarRpa;
        "minecraft-1.21" = _5tBmI2Xe;
        "minecraft-1.21.1" = _5tBmI2Xe;
        "minecraft-1.21.2" = _5tBmI2Xe;
        "minecraft-1.21.3" = _5tBmI2Xe;
        "minecraft-1.21.4" = _5tBmI2Xe;
        "minecraft-1.21.5" = _MAJIltYv;
        "minecraft-1.21.6" = _gBkRvaXH;
        "minecraft-1.21.7" = _3rSpvzj1;
        "minecraft-1.21.8" = _3rSpvzj1;
        "minecraft-1.21.9" = _rOUZ1k16;
        "minecraft-1.21.10" = _rOUZ1k16;
        "minecraft-1.21.11" = _8bdp2PCf;
        "pkg-1.0" = _8bdp2PCf;
        "default" = _8bdp2PCf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "undopia-3d-sculk-shrieker";
        id = "6olDynKc";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Undopia-Patch-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Undopia-Patch-License";
                shortName = "LicenseRef-Undopia-Patch-License";
                url = "https://patch.undopia.net/terms-and-conditions";
            };
        };
    };
in callPackage fn {}