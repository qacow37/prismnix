{lib, callPackage, ...}:
let
    versions = (let
        _YlYqBJna = {
            "id" = "YlYqBJna";
            "file" = "mcrgb-0.1.0-1.20.1.jar";
            "hash" = "sha512-b2LDDDGg8v95MoYlMKWMohFX17l9oaPL7daSXeKdk3B6bE4VdbvWtgoOsoU1Nmq7HA9W+Ox2mN1SLOUI7pPqbA==";
        };
        _qyR6w2If = {
            "id" = "qyR6w2If";
            "file" = "mcrgb-0.1.1-1.20.1.jar";
            "hash" = "sha512-QTYw6Y9/+sVAAm1Fnge3bO+tenS6wc5ZotrUfKoWrWFwsz0PLZUIo0YXnXSToOBU3QKXwJn847IWF8hM9KNeBg==";
        };
        _tTs9KB7A = {
            "id" = "tTs9KB7A";
            "file" = "mcrgb-0.2.2-1.20.1.jar";
            "hash" = "sha512-cL/Y8dFTccL9CyYoXpdBS8b14gU2Pbhd7DHnbpolLAXTVh1jcOVmdN2Aprj1H76pJwLNbn7akt6m/f/GGM7Cnw==";
        };
        _G4BFhQsU = {
            "id" = "G4BFhQsU";
            "file" = "mcrgb-0.2.3-1.20.2.jar";
            "hash" = "sha512-7yk+7bsWr7i4tj6ZHcOCe+GXhUpnOqXKXfjf+w8YVkw9tIZGRQE9Bx8dcC7i3iRp6fCMdYgdfU+E+WrxSwwLHA==";
        };
        _OLs0AQuB = {
            "id" = "OLs0AQuB";
            "file" = "mcrgb-0.2.4-1.20.4.jar";
            "hash" = "sha512-QUr9PXvyPXgEikbvj5n1zk0TQb6cDqShF3Qe1tJ98ucZvzwzYpEXRN4lXgFvQ5QVUC2r2FKQqUO1mLVmqYZ0yg==";
        };
        _EEE6RvwG = {
            "id" = "EEE6RvwG";
            "file" = "mcrgb-0.2.3+1.19.2.jar";
            "hash" = "sha512-Mn+NSmNTaq0SFvMCkDelMR++281ME4daWhlTpTpmgOgtoOKmxL5UB4WR9sfJVaOaDS/sFJVmksUFosJFGpU/mA==";
        };
        _PHJiO12A = {
            "id" = "PHJiO12A";
            "file" = "mcrgb-0.2.5+1.20.4.jar";
            "hash" = "sha512-vOVHAtCUcd3vSL5qLKaK3nKTgSo1S2vWjesf4FEGOBJ5BVByNOkJ91iFB3+HxHETB7irfxo1vcvYeRY4o27XGw==";
        };
        _8mnMzcMG = {
            "id" = "8mnMzcMG";
            "file" = "mcrgb-0.2.6+1.20.6.jar";
            "hash" = "sha512-5QwNULe17rTDbttvXE0judmyBPS1p4nbLFCCNJ1kDz9XNWexGCic5tVoko/BC70siq5iAXwVOgCJSdYXK33vmw==";
        };
        _D7ZGSpLy = {
            "id" = "D7ZGSpLy";
            "file" = "mcrgb-0.2.6+1.21.jar";
            "hash" = "sha512-AeQZK834GbVvvrje6wzUhdBDmbWJ4P8LdNXSj3smASf/4X0Ugy+g9pEGmcCfQMr0jlwB3DoGsEZWdTU2jXr8oQ==";
        };
        _ekPeJBFy = {
            "id" = "ekPeJBFy";
            "file" = "mcrgb-0.2.7+1.21.4.jar";
            "hash" = "sha512-R8f8GstgXm5WC1Xl8rpNT1YEQ7WDyGSuMgYQhJk8u1Rf+nD4rUd95ON74BkP1l/qOusRqjwCntkEuEbD7Xa1Pg==";
        };
        _fyHVYb2J = {
            "id" = "fyHVYb2J";
            "file" = "mcrgb-0.2.7+1.21.1.jar";
            "hash" = "sha512-3u1OlZ9GNQG5Mk2rdlAw2Spwrubeh+zEpwcdyejMuZWdp4++IVQIKRx3bqbkVLZHa0+I7nQIkR7/nmlpatG5Bw==";
        };
        _4boxsxWh = {
            "id" = "4boxsxWh";
            "file" = "mcrgb-0.2.7+1.20.6.jar";
            "hash" = "sha512-mdasa6mpzLgTRDxclZR0ZyTfw1akwvt486BI1pSNYerelMNeqCLYdaNNbT2OjEsUI7emS07YN4B3EKs5C/nf3Q==";
        };
        _pvEqQeAg = {
            "id" = "pvEqQeAg";
            "file" = "mcrgb-0.2.7+1.20.4.jar";
            "hash" = "sha512-Bfy2DDV5U/RBj5DOLUVh81+7HG2E8C+kQ9lfCvVtd1pRtwI9n5MZPw0rm8HggruuPwzC7vfaWe1qYmf4x8coxw==";
        };
        _OQKl5435 = {
            "id" = "OQKl5435";
            "file" = "mcrgb-0.3+1.21.4.jar";
            "hash" = "sha512-1HfGlj+IHmDFPzFnau7WGcbkW7NDaQMqOxn/rC3cjWzyuku9Wus4R+cgpWrMDohMxZPhbhTFNhh2Cs+YIX5esQ==";
        };
        _yxVpJFSV = {
            "id" = "yxVpJFSV";
            "file" = "mcrgb-0.3+1.21.1.jar";
            "hash" = "sha512-QcqfdXRaMx/1KO/ELpWcr3BMO06XRtweuk1mrJYOtBX6xZxalJcRTHWbPmAcTsxFBesUrJapVAV926BH+Rt+vg==";
        };
        _yJCdfxG2 = {
            "id" = "yJCdfxG2";
            "file" = "mcrgb-0.3+1.20.6.jar";
            "hash" = "sha512-MLPybazac/6hJxroxb7sI41Z6cDJ/5EueJc8wc0ascG8iIL02Pfm8GiBpw4OJly8WZqpJP+OYyvoIGs+eUTFnw==";
        };
        _4hdtz4R1 = {
            "id" = "4hdtz4R1";
            "file" = "mcrgb-0.3+1.20.4.jar";
            "hash" = "sha512-OnI2FkUTAbQ6glIyFML9KcL4kK3rbCopKElWJzJyaMQ5/ittXLCMw1ioc5in3l5NKmiX6pb6XbGMQZPrF5j7bw==";
        };
        _HZ71jbjl = {
            "id" = "HZ71jbjl";
            "file" = "mcrgb-0.3+1.20.1.jar";
            "hash" = "sha512-asCRmCchStOZDu1mpMQyVGZ5O2mdzobAqMghMDkegY6jAbLltwzCH2sYQ+S5mElgKKeZN9t1Ub96sawg7/LnEg==";
        };
        _35rpI0WQ = {
            "id" = "35rpI0WQ";
            "file" = "mcrgb-0.3+1.21.5.jar";
            "hash" = "sha512-8OktNCbgozjFSesCD65QWZgptFzseDPgmd1PGPwxjJer5qB7ZBIyQ5yd4c2YR4PtU3mYQPF11oFnLTDbtxQuvw==";
        };
        _F7K63wAu = {
            "id" = "F7K63wAu";
            "file" = "mcrgb-0.3+1.21.6.jar";
            "hash" = "sha512-z9sEKRL4ts6OR2sGoQzBhwRw/4VublFLDWTPT5/Ca9Omv3p3xnkUSbPPokZT+1AQQKAzzD6USad9kd3gxNXlYQ==";
        };
        _2GZQO3rE = {
            "id" = "2GZQO3rE";
            "file" = "mcrgb-0.3.1+1.21.10.jar";
            "hash" = "sha512-ukkV8W0PrKRRBVqw3A08PYFwX2XvryfZL2U5oXmukidItGzmPVRDDKnbbaJIU2tAZjP3EFpincTunF68bLz5rw==";
        };
        _3MNGstUt = {
            "id" = "3MNGstUt";
            "file" = "mcrgb-0.3.1+1.20.1.jar";
            "hash" = "sha512-u9Uw01purLm2gGs4hvEbcZiHa7PnB0xpsPEBQw69+ITGLXOCUWY0ENgvSEwziCoSpeiZbPjvp1fropckQ0F26w==";
        };
        _iC4GXyXE = {
            "id" = "iC4GXyXE";
            "file" = "mcrgb-0.3.2+1.21.11.jar";
            "hash" = "sha512-LSVOAz6XTfTc7bd1j4bfdx9Fiqk+HzoJrvx6nZS3Wkb04a3G0ND5WHu193p210J3sRN+4xwNa5tRKScekPSwIQ==";
        };
        _bMyFrkPc = {
            "id" = "bMyFrkPc";
            "file" = "mcrgb-0.3.3+1.21.11.jar";
            "hash" = "sha512-eJEDShI5hW1YlIfzc00yihYiTXoSJt20DMwaeCDm2DStGMp3suWqHcaA30Ex8aw/dmaV3Gq1UMs3LG1Fl2NqKQ==";
        };
        _gRgJcU4U = {
            "id" = "gRgJcU4U";
            "file" = "mcrgb-0.3.3+1.21.1.jar";
            "hash" = "sha512-+iAxt4cmuCrJcij9Ze6KV9n5eWdy6KXAPN4XNq96HgfuNuQ/XI2OMEilg2XtQB7yK1CFZBl6MAe2jCpPpx2ZrA==";
        };
        _Yg7z1jyQ = {
            "id" = "Yg7z1jyQ";
            "file" = "mcrgb-0.3.3+1.20.1.jar";
            "hash" = "sha512-AWZh9UzxfUuNNHB2drm0C/ZQzxs0HBMJjeEy06u8M8qP65pIfzlrtvjnU38RqdnwDgSkIuw3bfCVvQ2g16jesg==";
        };
    in {
        "YlYqBJna" = _YlYqBJna;
        "qyR6w2If" = _qyR6w2If;
        "tTs9KB7A" = _tTs9KB7A;
        "G4BFhQsU" = _G4BFhQsU;
        "OLs0AQuB" = _OLs0AQuB;
        "EEE6RvwG" = _EEE6RvwG;
        "PHJiO12A" = _PHJiO12A;
        "8mnMzcMG" = _8mnMzcMG;
        "D7ZGSpLy" = _D7ZGSpLy;
        "ekPeJBFy" = _ekPeJBFy;
        "fyHVYb2J" = _fyHVYb2J;
        "4boxsxWh" = _4boxsxWh;
        "pvEqQeAg" = _pvEqQeAg;
        "OQKl5435" = _OQKl5435;
        "yxVpJFSV" = _yxVpJFSV;
        "yJCdfxG2" = _yJCdfxG2;
        "4hdtz4R1" = _4hdtz4R1;
        "HZ71jbjl" = _HZ71jbjl;
        "35rpI0WQ" = _35rpI0WQ;
        "F7K63wAu" = _F7K63wAu;
        "2GZQO3rE" = _2GZQO3rE;
        "3MNGstUt" = _3MNGstUt;
        "iC4GXyXE" = _iC4GXyXE;
        "bMyFrkPc" = _bMyFrkPc;
        "gRgJcU4U" = _gRgJcU4U;
        "Yg7z1jyQ" = _Yg7z1jyQ;
        "fabric-1.20.1" = _Yg7z1jyQ;
        "fabric-1.20.2" = _4hdtz4R1;
        "fabric-1.20.3" = _4hdtz4R1;
        "fabric-1.20.4" = _4hdtz4R1;
        "fabric-1.19.2" = _EEE6RvwG;
        "fabric-1.20.6" = _yJCdfxG2;
        "fabric-1.21" = _gRgJcU4U;
        "fabric-1.21.2" = _ekPeJBFy;
        "fabric-1.21.3" = _ekPeJBFy;
        "fabric-1.21.4" = _OQKl5435;
        "fabric-1.21.1" = _gRgJcU4U;
        "fabric-1.21.5" = _35rpI0WQ;
        "fabric-1.21.6" = _F7K63wAu;
        "fabric-1.21.7" = _F7K63wAu;
        "fabric-1.21.8" = _F7K63wAu;
        "fabric-1.21.9" = _2GZQO3rE;
        "fabric-1.21.10" = _2GZQO3rE;
        "fabric-1.21.11" = _bMyFrkPc;
        "pkg-0.1.0-1.20.1" = _YlYqBJna;
        "pkg-0.1.1-1.20.1" = _qyR6w2If;
        "pkg-0.2.2-1.20.1" = _tTs9KB7A;
        "pkg-0.2.3-1.20.2" = _OLs0AQuB;
        "pkg-0.2.3+1.19.2" = _EEE6RvwG;
        "pkg-0.2.5+1.20.4" = _PHJiO12A;
        "pkg-0.2.6+1.20.6" = _8mnMzcMG;
        "pkg-0.2.6+1.21" = _D7ZGSpLy;
        "pkg-0.2.7+1.21.4" = _ekPeJBFy;
        "pkg-0.2.7+1.21.1" = _fyHVYb2J;
        "pkg-0.2.7+1.20.6" = _4boxsxWh;
        "pkg-0.2.7+1.20.4" = _pvEqQeAg;
        "pkg-0.3+1.21.4" = _OQKl5435;
        "pkg-0.3+1.21.1" = _yxVpJFSV;
        "pkg-0.3+1.20.6" = _yJCdfxG2;
        "pkg-0.3+1.20.4" = _4hdtz4R1;
        "pkg-0.3+1.20.1" = _HZ71jbjl;
        "pkg-0.3+1.21.5" = _35rpI0WQ;
        "pkg-0.3+1.21.6" = _F7K63wAu;
        "pkg-0.3.1+1.21.10" = _2GZQO3rE;
        "pkg-0.3.1+1.20.1" = _3MNGstUt;
        "pkg-0.3.2+1.21.11" = _iC4GXyXE;
        "pkg-0.3.3+1.21.11" = _bMyFrkPc;
        "pkg-0.3.3+1.21.1" = _gRgJcU4U;
        "pkg-0.3.3+1.20.1" = _Yg7z1jyQ;
        "default" = _Yg7z1jyQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcrgb";
        id = "BSidqwQl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}