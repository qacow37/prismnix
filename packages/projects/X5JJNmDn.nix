{lib, callPackage, ...}:
let
    versions = (let
        _sIFx6ugR = {
            "id" = "sIFx6ugR";
            "file" = "combinedmodifiers-1.0.0.jar";
            "hash" = "sha512-fv5dItg8mp0lRXyegJpYNyVHS6FlGvHSwoOSFYLsdI0m4jJCNzy8G+38ptdgbBR4DzeEL4G4HHsSFuhsnS8RZQ==";
        };
        _rD1fYJZP = {
            "id" = "rD1fYJZP";
            "file" = "combinedmodifiers-1.0.1.jar";
            "hash" = "sha512-qfaN9vr8xFeF0BJvr+Q+SBgnI6FYSAUDlkOrQ7ZyuCylqaSdYq1oYPleOdOB4h9J5D8SFHSTNxYkYgVKW8LDpw==";
        };
        _dO6EeuDd = {
            "id" = "dO6EeuDd";
            "file" = "cmods-1.1.0.jar";
            "hash" = "sha512-Bh7t8VuEGz/QeFcsq8ZPiqCLAHha1D7fZsZaQAgANjGNj17SrcpCXyjY/9jy/aXTlzPoE3ekejnOMRpGbww7vQ==";
        };
        _QmCsTlBl = {
            "id" = "QmCsTlBl";
            "file" = "cmods-1.2.0.jar";
            "hash" = "sha512-v4jyc3W/qsqc4B3cdnnuHQgWLaiyRApKHBsZSF6asWLLQGxkiEDHrcn6Uj3Pgy0r86vsIwkiXVJscMz5jMeIOg==";
        };
        _3dTOy93g = {
            "id" = "3dTOy93g";
            "file" = "cmods-1.2.0.jar";
            "hash" = "sha512-s4XItM/00yifnvl2aKcTEuEIdSagHHVVbTFmR8cMSCVAjKER8rkwDVk5WbZvU3S9deeZ7pLSTrqQqmhxPh446Q==";
        };
        _af5i15fN = {
            "id" = "af5i15fN";
            "file" = "cmods-1.3.0-beta.1+fabric-1.19.jar";
            "hash" = "sha512-7Gk7jPr/RJUt5H28qh7cHXKppqdso54xZml4z+avzn4Oio1N0fxA3zKtIU7rTwYSIjmVMwbUx8FbOhXdMrDwTg==";
        };
        _1n02sE5V = {
            "id" = "1n02sE5V";
            "file" = "cmods-1.3.0+fabric-1.19.jar";
            "hash" = "sha512-mekxtWHHZEpukrzAUUf+9wzxmFddTuTSOp3IV33L0gVCd3WLdn7TbZtAaAlu62Z2J6wSJXIdtUZQwRQR3HOSPQ==";
        };
        _Ibe4zTLV = {
            "id" = "Ibe4zTLV";
            "file" = "cmods-1.3.0+quilt-1.19.jar";
            "hash" = "sha512-NQg3D8hwuIwTpmXMazeQtmDClBUAw7cuL1DY/maONO+aGoBNiOHp/9546nYe189r4ph++qM2oZbMCVUY5HpvZg==";
        };
        _MR7qOW7J = {
            "id" = "MR7qOW7J";
            "file" = "cmods-1.3.1+fabric-1.19.jar";
            "hash" = "sha512-wb+ZI4G/dVzux3XWdua3q5MnywQX2urJTGHF0CIXSqWF+xjQdnVaw57o7qAvYPU2tUYUbtzHLiSYR+Rv6t1F/g==";
        };
    in {
        "sIFx6ugR" = _sIFx6ugR;
        "rD1fYJZP" = _rD1fYJZP;
        "dO6EeuDd" = _dO6EeuDd;
        "QmCsTlBl" = _QmCsTlBl;
        "3dTOy93g" = _3dTOy93g;
        "af5i15fN" = _af5i15fN;
        "1n02sE5V" = _1n02sE5V;
        "Ibe4zTLV" = _Ibe4zTLV;
        "MR7qOW7J" = _MR7qOW7J;
        "fabric-1.18.2" = _3dTOy93g;
        "fabric-1.19-rc2" = _af5i15fN;
        "fabric-1.19" = _MR7qOW7J;
        "fabric-1.19.1" = _MR7qOW7J;
        "fabric-1.19.2" = _MR7qOW7J;
        "fabric-1.19.3" = _MR7qOW7J;
        "fabric-1.19.4" = _MR7qOW7J;
        "quilt-1.18.2" = _QmCsTlBl;
        "quilt-1.19" = _MR7qOW7J;
        "quilt-1.19.1" = _MR7qOW7J;
        "quilt-1.19.2" = _MR7qOW7J;
        "quilt-1.19.3" = _MR7qOW7J;
        "quilt-1.19.4" = _MR7qOW7J;
        "pkg-1.0.0" = _sIFx6ugR;
        "pkg-1.0.1" = _rD1fYJZP;
        "pkg-1.1.0" = _dO6EeuDd;
        "pkg-1.2.0-quilt" = _QmCsTlBl;
        "pkg-1.2.0-fabric" = _3dTOy93g;
        "pkg-1.3.0-beta.1+fabric-1.19" = _af5i15fN;
        "pkg-1.3.0+fabric-1.19" = _1n02sE5V;
        "pkg-1.3.0+quilt-1.19" = _Ibe4zTLV;
        "pkg-1.3.1+fabric-1.19" = _MR7qOW7J;
        "default" = _MR7qOW7J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cmods";
        id = "X5JJNmDn";
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