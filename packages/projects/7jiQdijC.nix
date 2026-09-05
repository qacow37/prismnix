{lib, callPackage, ...}:
let
    versions = (let
        _FDLiiliZ = {
            "id" = "FDLiiliZ";
            "file" = "TallyMaster-1.19.2-1.0.0.jar";
            "hash" = "sha512-xJw8/C5TRg6ug1VXGWsDEU3P0qHVuOPD46RuqYMIU3nHkF54BTFBsID27Qkrchs4o0P7nG3rW6QBjCenUqX2eA==";
        };
        _Dc4F6kzK = {
            "id" = "Dc4F6kzK";
            "file" = "TallyMaster-1.20.1-1.0.0.jar";
            "hash" = "sha512-c9Jq1VWimP95+fXxxn5GHOGn/BlZcX6anUlIVfwqhj0AtQhj/EgFUleCMn5q+VUEwONOM3vpIqZIwtpm6TIu3w==";
        };
        _kGLTFxWv = {
            "id" = "kGLTFxWv";
            "file" = "TallyMaster-1.19.2-1.0.1.jar";
            "hash" = "sha512-cclIwdxGA8T2vj1ym0QQOi/LOTCoCDnW0gNJYQmRkOL+D+d8zXw5ajVmougssSS3PqG5slz7MZfLIrWR53XPsA==";
        };
        _u11UWgug = {
            "id" = "u11UWgug";
            "file" = "TallyMaster-1.20.1-1.0.1.jar";
            "hash" = "sha512-ZLAKYWYRqKcLB+mWX6cw0DuNz/JB4Z6qXqPMeomdu78gK8wbtHJmvbSi72vmCpsN+VSlOc7+Jk6l7T++ZyFqPg==";
        };
        _3E8gse1y = {
            "id" = "3E8gse1y";
            "file" = "TallyMaster-1.19.2-1.0.2.jar";
            "hash" = "sha512-AvTMT33cluPO9W8G3joS7XhyfSbe7BAcW2n3Ht4FOlB5QaUtzLRuSLfIR5+gEdYyA9cxMGAUKNlDykYadxK+QA==";
        };
        _LKc3r0VS = {
            "id" = "LKc3r0VS";
            "file" = "TallyMaster-1.20.1-1.0.2.jar";
            "hash" = "sha512-9OaYzura/AxMqpUczbEr0NGaiXuKnAuwKPhzCRg3XONjUbP7y8U4yJ7IA4/mXlaxTRl0DifT0RMNHRZyVGzt7w==";
        };
        _CdA5xFIb = {
            "id" = "CdA5xFIb";
            "file" = "TallyMaster-1.19.2-1.0.3.jar";
            "hash" = "sha512-TZo4cGU1tKemwuOujh27IimTZSwNoGfCs3G+KmVCDbDeQXSANc9FdSqQhoyZJ5PFhrFbVBf1HzPHC6UY5RoDJA==";
        };
        _CrSibNa9 = {
            "id" = "CrSibNa9";
            "file" = "TallyMaster-1.20.1-1.0.3.jar";
            "hash" = "sha512-n6gqoydtKiMPo0wrrMeu+rchW9pSTNdtQ/MOCoaFoaZ0IWpLn/lU/AKHK0+PIaU+wXexb3ZXUqM9QtV38sFeww==";
        };
    in {
        "FDLiiliZ" = _FDLiiliZ;
        "Dc4F6kzK" = _Dc4F6kzK;
        "kGLTFxWv" = _kGLTFxWv;
        "u11UWgug" = _u11UWgug;
        "3E8gse1y" = _3E8gse1y;
        "LKc3r0VS" = _LKc3r0VS;
        "CdA5xFIb" = _CdA5xFIb;
        "CrSibNa9" = _CrSibNa9;
        "forge-1.19.2" = _CdA5xFIb;
        "forge-1.20.1" = _CrSibNa9;
        "neoforge-1.20.1" = _CrSibNa9;
        "pkg-1.0.0" = _Dc4F6kzK;
        "pkg-1.0.1" = _u11UWgug;
        "pkg-1.0.2" = _LKc3r0VS;
        "pkg-1.0.3" = _CrSibNa9;
        "default" = _CrSibNa9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tally-master";
        id = "7jiQdijC";
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