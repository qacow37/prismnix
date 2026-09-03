{lib, callPackage, ...}:
let
    versions = (let
        _aypnO7qH = {
            "id" = "aypnO7qH";
            "file" = "pigs-have-litters-1.0.0+1.19.jar";
            "hash" = "sha512-B33iPgbhZDq/BSi0f9oGtzt16WV+AAKy9FY9UmyZQq06kzdgBtPSZV08UTF9p35FPej85AQmMrLMefSCj/fbkw==";
        };
        _476vPw9m = {
            "id" = "476vPw9m";
            "file" = "pigs-have-litters-1.0.1+1.20.1.jar";
            "hash" = "sha512-n1gT3sBa1agkoTZDEnxbUdQuxdYz83dFrU7MdQiDoMDDKQznYjAivzLC8KdTQmN4s8lmBhsGlPlJlt9FZQQbYw==";
        };
        _AntD8zyi = {
            "id" = "AntD8zyi";
            "file" = "pigs-have-litters-1.1.0.jar";
            "hash" = "sha512-FSvz4htgHDFzfj6vqp5KHrKOW8yxRGkwQV5y5Nj5QpBVmw5/iTMqXnG4X0SK0QVfDYgLzCNgrnUp4r0v0d61mg==";
        };
        _fIUEwqTU = {
            "id" = "fIUEwqTU";
            "file" = "pigs-have-litters-1.1.1+1.21.jar";
            "hash" = "sha512-mVk6iZHdM76WVNIkU/E+m72RW1Q+244ktxgRCC8C7ereGKECp9B8KmSSCLEjcywaulNKuhXUYT7Xs9qxW0KSSA==";
        };
        _6q58F6CM = {
            "id" = "6q58F6CM";
            "file" = "pigs-have-litters-1.1.3+1.21.11.jar";
            "hash" = "sha512-i1d+VQXitHtDiRh5D6/+i6CnJc3U29p/Xz6oAlWsxMykJMUfuuMIUe8uIlTQ7I7U01RCtZJN335Ii6IL382mpA==";
        };
    in {
        "aypnO7qH" = _aypnO7qH;
        "476vPw9m" = _476vPw9m;
        "AntD8zyi" = _AntD8zyi;
        "fIUEwqTU" = _fIUEwqTU;
        "6q58F6CM" = _6q58F6CM;
        "fabric-1.19" = _aypnO7qH;
        "fabric-1.19.1" = _aypnO7qH;
        "fabric-1.19.2" = _aypnO7qH;
        "fabric-1.19.3" = _aypnO7qH;
        "fabric-1.19.4" = _aypnO7qH;
        "fabric-1.20" = _476vPw9m;
        "fabric-1.20.1" = _476vPw9m;
        "fabric-1.20.4" = _AntD8zyi;
        "fabric-1.21" = _fIUEwqTU;
        "fabric-1.21.11" = _6q58F6CM;
        "default" = _6q58F6CM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pigs-have-litters";
        id = "gUq8KoTS";
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