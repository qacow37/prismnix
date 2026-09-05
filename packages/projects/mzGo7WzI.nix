{lib, callPackage, ...}:
let
    versions = (let
        _gAZ9jCCK = {
            "id" = "gAZ9jCCK";
            "file" = "customshieldbreaksound-1.21.4.jar";
            "hash" = "sha512-UvrlUkhvACPYRSLPlzHUc1xu053+/ZA2bstEsOnnKEQcnMPotCViJyaGvkyJWSQGEzl/j196ZnKKIqF6liamGQ==";
        };
        _pcRMgSja = {
            "id" = "pcRMgSja";
            "file" = "customshieldsound-fabric-1.21.5.jar";
            "hash" = "sha512-3QtjW61F3VQoD8iOFouLCAGvdxsVvfbfDcjpGX+QCz4sukUkO315M+rTQnGPLnoMNPYKpQ3XepDIaMcdLBvJEg==";
        };
        _BGZ1baqz = {
            "id" = "BGZ1baqz";
            "file" = "customshieldsound-fabric-1.21.1.jar";
            "hash" = "sha512-Oes7zR6Fxqp/C6bsgOZ0FmkHEZulbo0MmyRI9mI8EO8gy5Xub88j5Q/K9qPouakl4X4bHZiIET9SmCWoSoyUrQ==";
        };
        _H28mdSVW = {
            "id" = "H28mdSVW";
            "file" = "customshieldsound-1.21.11.jar";
            "hash" = "sha512-psue0YU5mYxp4Srq4ogeTwjKgS4yVqOK14PSA4Xg72CvHEOrQRR+LQFJrapHAis7c6MlaVakI2kdIcJZ8B+RZQ==";
        };
        _17Fsftpw = {
            "id" = "17Fsftpw";
            "file" = "customshieldsound-fabric-1.21.11.jar";
            "hash" = "sha512-TcMcb6IJXqP/8I7AHBi0whCGieAj/SVgBW0n6kMuYTOSbCRzPkm1J68ayM8ZgR8GsrE9yMn2NfWkj7sMKsfCEw==";
        };
    in {
        "gAZ9jCCK" = _gAZ9jCCK;
        "pcRMgSja" = _pcRMgSja;
        "BGZ1baqz" = _BGZ1baqz;
        "H28mdSVW" = _H28mdSVW;
        "17Fsftpw" = _17Fsftpw;
        "fabric-1.21.4" = _gAZ9jCCK;
        "fabric-1.21.5" = _pcRMgSja;
        "fabric-1.21.1" = _BGZ1baqz;
        "fabric-1.21.11" = _17Fsftpw;
        "pkg-1.0.0" = _H28mdSVW;
        "pkg-1.0.1" = _17Fsftpw;
        "default" = _17Fsftpw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-shield-break-sound";
        id = "mzGo7WzI";
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