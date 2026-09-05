{lib, callPackage, ...}:
let
    versions = (let
        _x0jiLFpU = {
            "id" = "x0jiLFpU";
            "file" = "giant_oak_tree-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-k2KqBBz/16b2H9ObYsh3bKCXUqAu2LO01pyslwIumzUaMQh5sUzsD9E4lMVm2F8XZMtOb6YPWNF6HpA5SynO3Q==";
        };
        _EcgnOOe8 = {
            "id" = "EcgnOOe8";
            "file" = "giant_oak_tree-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-j2S/7/XVyjF5MZt8clLVTYFLl6MHetqEznFEg5K0g1bZdXfCajs41RCSxyfi1tx2SUAukXuZTFmg7UFIyDTH5w==";
        };
        _tm6J8F6F = {
            "id" = "tm6J8F6F";
            "file" = "giant_oak_tree-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-VzjuAyJiYvJIP0pYec9V5v1Ff47mgPlIyPmWUCXdGBemDYDUNLu/ii/SBr43tAl6Zc/rnnNA1aT5M+4bTztehA==";
        };
        _OZRUNtae = {
            "id" = "OZRUNtae";
            "file" = "giant_oak_tree-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-tOgPtISD0x6pGYYT86pkucOmOo0zjSrborpGnJrnEl5SbWeJLi6JJKM4r9aMaMX7rtcy09K/mBehotVr1qjYSw==";
        };
        _IyqCrzdG = {
            "id" = "IyqCrzdG";
            "file" = "giant_oak_tree-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-TMw1JVwShySxU+p/H+lUOHjYdkoC7zrpSKCScThRxResqYI/dYLaUw+Se4hqE+pMafh2GYYE/o418ES7W8TZwQ==";
        };
        _TZM0BgW7 = {
            "id" = "TZM0BgW7";
            "file" = "giant_oak_tree-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-fHu+a9aJSan8IVxUMFNHY+J5hm/uLe3uKDFY9+u9i6OJixodJ/+fS24okSKYUOBU0G6ycmWdsrXKMrgkEqr8pw==";
        };
        _C0J26gCc = {
            "id" = "C0J26gCc";
            "file" = "giant_oak_tree-1.0.0-fabric 1.21.1.jar";
            "hash" = "sha512-P3X06Dyqos7gs3TKLr1QIJVKX6r97WBinA/94ObAIz43ug6gbk8FSMVMJNAwkKpRqFOiAt2iyTyZ+ifusXOulg==";
        };
        _xKSzON1Y = {
            "id" = "xKSzON1Y";
            "file" = "giant_oak_tree-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-TlowMqCA2jLi+c83A//6vDdB64kBUSiss0KN0NjRKq2Y+ueUosrsaaxfya6/NUC0kkq6ZomIxcuAI+lBoENOKw==";
        };
        _7jA9YSwJ = {
            "id" = "7jA9YSwJ";
            "file" = "giant_oak_tree-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-QV7Bd5MyXKHLWvmeENktml0zwqD49+AGg2nyQbF2n7p6Yr0o/YuSRlDtb2ejLPWtuG0w3eq1PONb660P13pHKA==";
        };
        _zcDB2lzL = {
            "id" = "zcDB2lzL";
            "file" = "giant_oak_tree-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-ptefmwdBwx8ohVN3NbaaZde5lOjhR1JttOs9RMJZZ+uxGWV2UkziYten1cyvxU7xQrEEkg+xL4uPOPt61NTDWw==";
        };
        _8l4IxZ7A = {
            "id" = "8l4IxZ7A";
            "file" = "giant_oak_tree-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-86wlnoA7MDUwTj9aHpKRdzBZKpjRWNcWktGY/d9BIiepoS0p6tOcYR6BNHHV8JNrWyvjvXtuPW+DDCDVhrOpDw==";
        };
        _JFR9tjnv = {
            "id" = "JFR9tjnv";
            "file" = "giant_oak_tree-1.0.0-fabric-1.21.10.jar";
            "hash" = "sha512-wVAXEbI6Vz5zMnMr1z+q89qUzJzwsLCWVyKV79PpIrWipE2M9swySxJPo9C9ac/8uz9L7dIak7LqjgsaTBCQeQ==";
        };
        _GjteXMfu = {
            "id" = "GjteXMfu";
            "file" = "giant_oak_tree-1.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-vYx3tQWtXUH0HyHZxI1R6dTaUdEhMplGJSyXjb+r4mopC0XFBg4+lEUbCJ9vL4I834/NAOAgSnXGsa0+3q8IDw==";
        };
        _C1uEj9hQ = {
            "id" = "C1uEj9hQ";
            "file" = "giant_oak_tree-1.0.0 neoforge 1.21.10.jar";
            "hash" = "sha512-9smOBPh2nASSk5IvT4QOtkauBI7DztZaq6MHNDn+JxVpROqDgKJR/BCRE5wHCAIewEVEMxcyiV+DoLmm8AqJeQ==";
        };
        _BhuNMAEV = {
            "id" = "BhuNMAEV";
            "file" = "giant_oak_tree-1.0.0 neoforge 1.21.11.jar";
            "hash" = "sha512-PFzPjV/jERBC0nrqXj3zSQ008+ek+JWqsWT34M9rNNQ2/iRU9x1nQkDvQBjcVOp6bdabFQJqudMosJr564Xpzg==";
        };
    in {
        "x0jiLFpU" = _x0jiLFpU;
        "EcgnOOe8" = _EcgnOOe8;
        "tm6J8F6F" = _tm6J8F6F;
        "OZRUNtae" = _OZRUNtae;
        "IyqCrzdG" = _IyqCrzdG;
        "TZM0BgW7" = _TZM0BgW7;
        "C0J26gCc" = _C0J26gCc;
        "xKSzON1Y" = _xKSzON1Y;
        "7jA9YSwJ" = _7jA9YSwJ;
        "zcDB2lzL" = _zcDB2lzL;
        "8l4IxZ7A" = _8l4IxZ7A;
        "JFR9tjnv" = _JFR9tjnv;
        "GjteXMfu" = _GjteXMfu;
        "C1uEj9hQ" = _C1uEj9hQ;
        "BhuNMAEV" = _BhuNMAEV;
        "forge-1.16.5" = _x0jiLFpU;
        "forge-1.17.1" = _EcgnOOe8;
        "forge-1.18.2" = _tm6J8F6F;
        "forge-1.19.2" = _OZRUNtae;
        "forge-1.20.1" = _TZM0BgW7;
        "fabric-1.20.1" = _IyqCrzdG;
        "fabric-1.21.1" = _C0J26gCc;
        "fabric-1.21.8" = _8l4IxZ7A;
        "fabric-1.21.10" = _JFR9tjnv;
        "fabric-1.21.11" = _GjteXMfu;
        "neoforge-1.21.1" = _xKSzON1Y;
        "neoforge-1.21.4" = _7jA9YSwJ;
        "neoforge-1.21.8" = _zcDB2lzL;
        "neoforge-1.21.10" = _C1uEj9hQ;
        "neoforge-1.21.11" = _BhuNMAEV;
        "pkg-1.0.0" = _BhuNMAEV;
        "default" = _BhuNMAEV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "giant-oak-tree";
        id = "uoQidKcG";
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