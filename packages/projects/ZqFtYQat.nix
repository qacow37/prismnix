{lib, callPackage, ...}:
let
    versions = (let
        _rQmfzbS9 = {
            "id" = "rQmfzbS9";
            "file" = "Consume Animations.zip";
            "hash" = "sha512-6CbjSJF+IXu5PxuXe5ySArjpUG5b4Y8HEPGlx/yBZDzV8z5pR+yYnpX8HHL8CF5AfCpEXfnig2AC1EcaYHdZkA==";
        };
        _Tg3Vz9Za = {
            "id" = "Tg3Vz9Za";
            "file" = "Consume Animations.zip";
            "hash" = "sha512-viaBLgm791sOJschgpU2dH/lExDJjHlu38O1Olq3CmzGWCkJBESJKDogVxc8iEl8OpRvLXYPb50r0SCf1NObJw==";
        };
        _hEIc5Zmq = {
            "id" = "hEIc5Zmq";
            "file" = "Consume Animations.zip";
            "hash" = "sha512-NwYYnAI5VdV62EROvWdlCzwGTRbzjgOie3TD6JcW8qn1wAmkzd5nQ8bmL1wnJCB2oKl+2OEXIQbysYMGskncvw==";
        };
    in {
        "rQmfzbS9" = _rQmfzbS9;
        "Tg3Vz9Za" = _Tg3Vz9Za;
        "hEIc5Zmq" = _hEIc5Zmq;
        "minecraft-24w45a" = _Tg3Vz9Za;
        "minecraft-1.21.4" = _hEIc5Zmq;
        "pkg-1.0" = _rQmfzbS9;
        "pkg-1.1" = _Tg3Vz9Za;
        "pkg-1.2" = _hEIc5Zmq;
        "default" = _hEIc5Zmq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "consume-animations";
        id = "ZqFtYQat";
        type = "resourcepack";
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