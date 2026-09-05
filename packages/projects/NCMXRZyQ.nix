{lib, callPackage, ...}:
let
    versions = (let
        _2lJbOj4z = {
            "id" = "2lJbOj4z";
            "file" = "gearswap-1.0.0.jar";
            "hash" = "sha512-NjAuVS2bZMr/J5L5wVgUuSh2yMc8STl4HpAq67PLW1LhEtsgqJmSoCzHdi74vqhrN06zU3OKTxE2MvKAW+yujw==";
        };
        _zbtd6R4M = {
            "id" = "zbtd6R4M";
            "file" = "gearswap-1.1.0.jar";
            "hash" = "sha512-t/uKrMiNG5txI0slxzcAKzrkUhHRalFpMpGcG7lUPaFqJbuGcpIam27/Mk0bTS8+VAWjTKCSFpohmrRLk3zi/A==";
        };
        _GPJTEfI8 = {
            "id" = "GPJTEfI8";
            "file" = "gearswap-1.2.0.jar";
            "hash" = "sha512-9qLWzLXZn3AdhXVDByJCNky9FA44naORm8Sef+GHs7e9R2UD1dzlcHOwtI3CqWi6a38cu3M/AZhpl4JOm23RXQ==";
        };
        _FBZg1g8r = {
            "id" = "FBZg1g8r";
            "file" = "gearswap-1.2.1.jar";
            "hash" = "sha512-6LywmM7NDnfa/P2959bn4+7FoKLSVdAfBLBD2GfYogtucI8kr4TGL/YPBSQh8oHp8gChe0hdx2hMEY15vYMNWQ==";
        };
        _2ZcAUKpL = {
            "id" = "2ZcAUKpL";
            "file" = "gearswap-1.2.2.jar";
            "hash" = "sha512-BqDm6QtPiYbJlBNBN3FOCmTlop3TEdqDGiTaIlvqY8uxjwheYdqSTQMS6ChljMopw1WQl3s42xHpArqW48Uf7Q==";
        };
        _IynZ4BVx = {
            "id" = "IynZ4BVx";
            "file" = "gearswap-1.2.3.jar";
            "hash" = "sha512-WQU/F7khJufjHpPSA0tEZ998BtSC6VKGc16/BZqDrFcGyPCoRAUXSO+abbler2Lj9kNvUxhx+QaC7OJkPFD9mg==";
        };
        _4t45Aa7L = {
            "id" = "4t45Aa7L";
            "file" = "gearswap-mc1.8.8-1.2.3.jar";
            "hash" = "sha512-1DbWR1RA42nq3DLOkw2Ng9XT2QLQh+75OdF2UnwJcv9uV3weGGPzDCNOnC3yp2HCVKVf6bdNboWLUJZRCZck/A==";
        };
        _WBuRFuht = {
            "id" = "WBuRFuht";
            "file" = "gearswap-1.8.9-1.2.4.jar";
            "hash" = "sha512-ZLgq4XVrgteBG5XtzzBsjr8zLAhUFzljBRofCpH4FEpwLhnD7CPNFSileHRG/HqTc0+xLlli2pK3iFl/e7leIQ==";
        };
        _19zj812p = {
            "id" = "19zj812p";
            "file" = "gearswap-1.8.9-1.2.5.jar";
            "hash" = "sha512-amURlO75KPKW25/PVpySSAcCfdrUge7ZdnUSGjUPFFMs6gx4b5ldr5t4xmzbKByMGE1pI1Ha/PwzPhoiJ811oQ==";
        };
        _3FeAHR0T = {
            "id" = "3FeAHR0T";
            "file" = "gearswap-1.8.9-1.2.6.jar";
            "hash" = "sha512-yTBxxZxqYsUvS6is45ewwbrHV1CEJWcJiBllbu0qdsk1MgdAVa9//chT/iOwozPXnzprWgWMNcl31EojNI1XRw==";
        };
        _17SICpwx = {
            "id" = "17SICpwx";
            "file" = "gearswap-1.9.4-1.2.6.jar";
            "hash" = "sha512-/nr+hXoP0zVb0ADWOi/sKW5H9wpDxWFNCs2w+ytYe2trefnPWqRKqFs1RsZUfi6CI4wScRpWfs5f+OBh59+ZOA==";
        };
        _ceo12jrX = {
            "id" = "ceo12jrX";
            "file" = "gearswap-1.10-1.2.7.jar";
            "hash" = "sha512-xeuojzffxycHiqY9Z8vB3aSRiXMFN1jV9Tc1UrzyS8gadc8rW+tU3MVjnrjN40vBOE/q/qgLLeZZqBMwviqt3A==";
        };
        _q9C95zvG = {
            "id" = "q9C95zvG";
            "file" = "gearswap-1.10_1.11-1.3.0alpha.jar";
            "hash" = "sha512-F5Y7hwKsVPNIQyZTIdZQL5Wa/5Y4YShnthrBEylNq0AOfu2YgNZaMesJ6kOLdhR5700+NcvnpyeY42ccSxrLgA==";
        };
        _1x4NAVzd = {
            "id" = "1x4NAVzd";
            "file" = "gearswap-1.10_1.11-1.3.0alpha2.jar";
            "hash" = "sha512-zv1O6QrT5oMJTv4+FypadZVjB5IBu4CaVroxqm3voDDMW602JQPi7Zt5wtV4XXirWPSuN/xFoHZEH+kZS1YVaQ==";
        };
        _EOgGMt5H = {
            "id" = "EOgGMt5H";
            "file" = "gearswap-1.11-1.3.0beta1.jar";
            "hash" = "sha512-2HJ1oU8Ilh+39k2+RDstt69ykCBbx8y6NzSJbXZiaSfiin1A1jeGA1NkKz0wG2Yugkr2cdgURWDgZPIB4Uc4GA==";
        };
        _N0yyvAZ7 = {
            "id" = "N0yyvAZ7";
            "file" = "gearswap-1.1x-1.4.0.jar";
            "hash" = "sha512-L6YIACprXlcp+pAu6TSPNGrE0Q7lFNkTepc4oXYn/JBtJZMuUfPkDiz+KaX43TVVYexswiqVNfTz4Y+d3V63gw==";
        };
        _zC90NZra = {
            "id" = "zC90NZra";
            "file" = "gearswap-1.1x-1.4.1.jar";
            "hash" = "sha512-gf+y9gUx4FBUfZenL1d2K6AhCtiw/PMLfjJr9lBg2JOLNg6uJOwLLKAkHq57lJIdcJ9s54rwxDy9N9b7BUN39Q==";
        };
        _6OmA2Iu8 = {
            "id" = "6OmA2Iu8";
            "file" = "gearswap-1.12-1.4.1.jar";
            "hash" = "sha512-so5ax3NOG6Gmk35owx+Qy9SF+KAEigEomdui7URPvIykYY93lmpMf4fBmbZ33vNTu1dV3Kl20uJoJIZn4/isWg==";
        };
        _VcW2OxF8 = {
            "id" = "VcW2OxF8";
            "file" = "gearswap-1.12-1.5.0.jar";
            "hash" = "sha512-MAdF9bWgTZT9KJqA7u8lXnuHQVlH0MVwEmR+ZaJCC+2V3DEsFv9wiCNEu1KgT4dTgMGEhSEzrHyKQlD8pjxLbg==";
        };
        _DPgC64DD = {
            "id" = "DPgC64DD";
            "file" = "gearswap-1.12-1.6.0-alpha.jar";
            "hash" = "sha512-pkjctDrOoAo0ordZn4K/2qddVFMCxQBPs8688Yc+CC36uHBZkpmnsTKq7DnO/CSNFcPMAQU2uFbWvI+jX5mzXA==";
        };
        _NzYtjtev = {
            "id" = "NzYtjtev";
            "file" = "gearswap-1.12-1.6.0.jar";
            "hash" = "sha512-FmBtAjUAtLk6QTUGLEAR/cX//p3lntQs69GTWdCSUi1pUwWeBO8cW8YX5DuTlISdvNEOopJ76L4nTUFwwFfsyQ==";
        };
        _vqxbbH9Y = {
            "id" = "vqxbbH9Y";
            "file" = "gearswap-1.12-1.6.1.jar";
            "hash" = "sha512-XduKijnHw4FVoaVeeO4Vo3CVttMvh1/n4JUquKCuXuAaXJpWrHN8+2albFhI4V4VSOmbC80lsIL9Ax7d33XYeg==";
        };
        _2evlFYwK = {
            "id" = "2evlFYwK";
            "file" = "gearswap-1.12-1.6.2.jar";
            "hash" = "sha512-YIfp0UO26kR9c4SGfUD15pAFWnZnGSY+w8IDSJaEkSeck5gLXFnkZiOsFUTqYaDZmK1Ty6EYsBMNzYVd4zjWOQ==";
        };
        _5RLjYszC = {
            "id" = "5RLjYszC";
            "file" = "gearswap-1.12-1.7.0.jar";
            "hash" = "sha512-bbUID2sTUtkkYv79+sZAtVpc8NS4dUmw6QzDXiJPnHj9SyHSlH0TDFtNwBzV2q6xWjd2I+8ZSgdNDrcb+QQPpQ==";
        };
    in {
        "2lJbOj4z" = _2lJbOj4z;
        "zbtd6R4M" = _zbtd6R4M;
        "GPJTEfI8" = _GPJTEfI8;
        "FBZg1g8r" = _FBZg1g8r;
        "2ZcAUKpL" = _2ZcAUKpL;
        "IynZ4BVx" = _IynZ4BVx;
        "4t45Aa7L" = _4t45Aa7L;
        "WBuRFuht" = _WBuRFuht;
        "19zj812p" = _19zj812p;
        "3FeAHR0T" = _3FeAHR0T;
        "17SICpwx" = _17SICpwx;
        "ceo12jrX" = _ceo12jrX;
        "q9C95zvG" = _q9C95zvG;
        "1x4NAVzd" = _1x4NAVzd;
        "EOgGMt5H" = _EOgGMt5H;
        "N0yyvAZ7" = _N0yyvAZ7;
        "zC90NZra" = _zC90NZra;
        "6OmA2Iu8" = _6OmA2Iu8;
        "VcW2OxF8" = _VcW2OxF8;
        "DPgC64DD" = _DPgC64DD;
        "NzYtjtev" = _NzYtjtev;
        "vqxbbH9Y" = _vqxbbH9Y;
        "2evlFYwK" = _2evlFYwK;
        "5RLjYszC" = _5RLjYszC;
        "forge-1.7.10" = _IynZ4BVx;
        "forge-1.8.8" = _4t45Aa7L;
        "forge-1.8.9" = _3FeAHR0T;
        "forge-1.9.4" = _17SICpwx;
        "forge-1.10" = _17SICpwx;
        "forge-1.10.2" = _zC90NZra;
        "forge-1.11" = _zC90NZra;
        "forge-1.11.2" = _zC90NZra;
        "forge-1.12" = _6OmA2Iu8;
        "forge-1.12.1" = _6OmA2Iu8;
        "forge-1.12.2" = _5RLjYszC;
        "pkg-1.0.0" = _2lJbOj4z;
        "pkg-1.1.0" = _zbtd6R4M;
        "pkg-1.2.0" = _GPJTEfI8;
        "pkg-1.2.1" = _FBZg1g8r;
        "pkg-1.2.2" = _2ZcAUKpL;
        "pkg-1.2.3" = _IynZ4BVx;
        "pkg-mc1.8.8-1.2.3" = _4t45Aa7L;
        "pkg-1.8.9-1.2.4" = _WBuRFuht;
        "pkg-1.8.9-1.2.5" = _19zj812p;
        "pkg-1.8.9-1.2.6" = _3FeAHR0T;
        "pkg-1.9.4-1.2.6" = _17SICpwx;
        "pkg-1.10-1.2.7" = _ceo12jrX;
        "pkg-1.10_1.11-1.3.0alpha" = _q9C95zvG;
        "pkg-1.10_1.11-1.3.0alpha2" = _1x4NAVzd;
        "pkg-1.11-1.3.0beta1" = _EOgGMt5H;
        "pkg-1.1x-1.4.0" = _N0yyvAZ7;
        "pkg-1.1x-1.4.1" = _zC90NZra;
        "pkg-1.12-1.4.1" = _6OmA2Iu8;
        "pkg-1.12-1.5.0" = _VcW2OxF8;
        "pkg-1.12-1.6.0-alpha" = _DPgC64DD;
        "pkg-1.12-1.6.0" = _NzYtjtev;
        "pkg-1.12-1.6.1" = _vqxbbH9Y;
        "pkg-1.12-1.6.2" = _2evlFYwK;
        "pkg-1.12-1.7.0" = _5RLjYszC;
        "default" = _5RLjYszC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gear-swapper";
        id = "NCMXRZyQ";
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