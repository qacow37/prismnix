{lib, callPackage, ...}:
let
    versions = (let
        _xwJNd0tN = {
            "id" = "xwJNd0tN";
            "file" = "[FORGE] cameraoverhaul-1.0-1.19.3.jar";
            "hash" = "sha512-5c4csRMGvbEl2Xw7M00iEoRLSMAWAVcvVAZIwWpgJDWxUY2iGYZ6dlghM5zyHOW22ILuLucDg0sv5z/6V6h8og==";
        };
        _IAJeaHG1 = {
            "id" = "IAJeaHG1";
            "file" = "cameraoverhaul-1.0-1.19.4.jar";
            "hash" = "sha512-LjFWewIwNHrDMb1T4uaEDtvIiu9mqfuqgTo6IzNWba55cAwStZ5BUQQ72+j66bvUNeac7MYPaTz22Mmh2FvlMg==";
        };
        _EoKxgKTA = {
            "id" = "EoKxgKTA";
            "file" = "cameraoverhaul-1.0-1.20.4.jar";
            "hash" = "sha512-zYXcHzsWamrvvDlFqiqj2P5iI33ZpSMBcGuD71ygS7cXIzcRWJATb9kbWmaTrRJfKCHuFDsm646W1RSwLPUPXA==";
        };
        _HxzrmiMf = {
            "id" = "HxzrmiMf";
            "file" = "camera_overhaul_neoforge-1.0.jar";
            "hash" = "sha512-NKJC/sMF+wo0rxvZZo7U7li66bYZl/3mtWSmD8WSHiuyYyEmDeij1vOh/EmQyudz9eCyXBrToOVZl81W7CYdmQ==";
        };
        _jdWdZZDc = {
            "id" = "jdWdZZDc";
            "file" = "cameraoverhaul-1.1-1.20.4.jar";
            "hash" = "sha512-87ZRqp59gra7K55VxKoSesiFtcbUt2OTD+cAwO7qWN5YVsTvnLwZRC7K2ZpgkIXUdjmpsua14wsDprpAhsagjw==";
        };
        _qXjXL9cE = {
            "id" = "qXjXL9cE";
            "file" = "camera_overhaul_neoforge-1.1.jar";
            "hash" = "sha512-nzqwqo0RMlztmTEUlOf3SrWxi1/nc/v7jwzBHOkzF3agzEDZjweegnvkqVD44HnJelS4GXBfh5gViR1Cg65C8g==";
        };
        _DNf8gCsz = {
            "id" = "DNf8gCsz";
            "file" = "camera_overhaul_neoforge-1.1-patch.jar";
            "hash" = "sha512-gfv4fzL8qnYWG101bhf0V7oZhPo5Fzdvjg0pFp3KaubwP9C2gk43SWBrvjxxwtR4A+JtvvWv1vchryDuAKrrHw==";
        };
        _YNMJSEJ6 = {
            "id" = "YNMJSEJ6";
            "file" = "cameraoverhaulreforged-1.1.jar";
            "hash" = "sha512-ZXJSj3CuxQuXE9KTIgar8391a4Mqm2OTyuK112dmcYXp0/h00H+jUK1fc596+qQTFPuIE4jnovje8pjLpOX7Fw==";
        };
        _4xCzKZBm = {
            "id" = "4xCzKZBm";
            "file" = "cameraoverhaulneoforge-1.1.jar";
            "hash" = "sha512-XTzH0+Gac0KQpqJhJPtXfyGSFt2JMgKQ/X7nSykp2BzCJ5TXJVEE6L1Cl5ySIZWRenzj6r3TwBDtNj5mL06UrQ==";
        };
        _ohqIl50Q = {
            "id" = "ohqIl50Q";
            "file" = "cameraoverhaulneoforge-1.1-1.21.jar";
            "hash" = "sha512-+B2ZHrKRWOJ/WLNz8V3luFbqv446u3i6//h4e8rVhTT2pQCrDFdT3oTikyWnlwxBwfF7+jvOWPFnk1f7UGoyPA==";
        };
        _zlVayeNL = {
            "id" = "zlVayeNL";
            "file" = "cameraoverhaulreforged-1.1-1.21.jar";
            "hash" = "sha512-YCTdmRmE5zbN2LInZZj8whS1VRYlO235Mi4V6GHVXyf4loj6l03dJzd9Lmdy9tT4BcDANMieKrMOi59WwlEjVQ==";
        };
        _YolYQsEi = {
            "id" = "YolYQsEi";
            "file" = "cameraoverhaulneoforge-1.21.4-1.5.2.jar";
            "hash" = "sha512-/8zilGV4s9CEZNmasgqxYjTizRX2hsoKwEwcoMPtP5CfJeYhcuOpIXlzd8EmkMaobKZqAKmwf7tEYtxBtzpx+Q==";
        };
        _6mWqzrba = {
            "id" = "6mWqzrba";
            "file" = "cameraoverhaulforge-1.5.2.jar";
            "hash" = "sha512-Nm5Jed4U/rco4Zpc6jNt19feLixC7YOddTDp5cuvTy2CsPgmgTRQ0U38IU47aBTB+X6iSFt29+8b5ZNrJXM+cA==";
        };
        _T9r0bvA6 = {
            "id" = "T9r0bvA6";
            "file" = "cameraoverhaulneoforge-1.5.2.jar";
            "hash" = "sha512-MxztkRM0JZckHZfuoiKzkHaA0FbTTPXPEV0XFoPXcDgnFCdZrH0zxsBBdXm3sEQEZIYCHXp+YUd9hVJ+A4SEYA==";
        };
        _QeCoEarJ = {
            "id" = "QeCoEarJ";
            "file" = "cameraoverhaulforge-1.5.2.jar";
            "hash" = "sha512-eQNqYDLGx7WWAdZl71Q6j3KAnbJGjToM5o+Xup115rsPhszVAoEAk1YissSqIu3Fln2sYoNqR/JhuahbSUX4Og==";
        };
        _AqmmFbnP = {
            "id" = "AqmmFbnP";
            "file" = "cameraoverhaulneoforge-1.5.2.jar";
            "hash" = "sha512-ObRgpscnBx/L11wgIS/efbPLeaxl+UuLGYh6pDXfMqh5Io2RvoZcE/ND9wJtj5sieon1YbPIC2ALsfq6HY9YIA==";
        };
    in {
        "xwJNd0tN" = _xwJNd0tN;
        "IAJeaHG1" = _IAJeaHG1;
        "EoKxgKTA" = _EoKxgKTA;
        "HxzrmiMf" = _HxzrmiMf;
        "jdWdZZDc" = _jdWdZZDc;
        "qXjXL9cE" = _qXjXL9cE;
        "DNf8gCsz" = _DNf8gCsz;
        "YNMJSEJ6" = _YNMJSEJ6;
        "4xCzKZBm" = _4xCzKZBm;
        "ohqIl50Q" = _ohqIl50Q;
        "zlVayeNL" = _zlVayeNL;
        "YolYQsEi" = _YolYQsEi;
        "6mWqzrba" = _6mWqzrba;
        "T9r0bvA6" = _T9r0bvA6;
        "QeCoEarJ" = _QeCoEarJ;
        "AqmmFbnP" = _AqmmFbnP;
        "forge-1.19.3" = _IAJeaHG1;
        "forge-1.19.4" = _IAJeaHG1;
        "forge-1.20" = _jdWdZZDc;
        "forge-1.20.1" = _jdWdZZDc;
        "forge-1.20.2" = _jdWdZZDc;
        "forge-1.20.3" = _jdWdZZDc;
        "forge-1.20.4" = _jdWdZZDc;
        "forge-1.20.6" = _YNMJSEJ6;
        "forge-1.21" = _zlVayeNL;
        "forge-1.21.4" = _6mWqzrba;
        "forge-1.21.3" = _QeCoEarJ;
        "neoforge-1.20.4" = _DNf8gCsz;
        "neoforge-1.20.6" = _4xCzKZBm;
        "neoforge-1.21" = _ohqIl50Q;
        "neoforge-1.21.4" = _YolYQsEi;
        "neoforge-1.21.3" = _T9r0bvA6;
        "neoforge-1.21.2" = _AqmmFbnP;
        "pkg-1.0.0" = _EoKxgKTA;
        "pkg-1.0" = _HxzrmiMf;
        "pkg-1.1" = _ohqIl50Q;
        "pkg-1.1-patch" = _DNf8gCsz;
        "pkg-1.1-1.21" = _zlVayeNL;
        "pkg-1.5.2" = _AqmmFbnP;
        "default" = _AqmmFbnP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "camera-overhaul-reforged";
        id = "LwcpSm6L";
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