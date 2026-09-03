{lib, callPackage, ...}:
let
    versions = (let
        _9paFsJo3 = {
            "id" = "9paFsJo3";
            "file" = "primordial_weaponry-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-IukozaHCgbWsfmEsbw3Age+XWzOF+zuNZUDwnfLqCKGpbCQBCumYIHarXraOlq72QUtUoDfVXjuIuRb03EjrsQ==";
        };
        _QxDlwnDM = {
            "id" = "QxDlwnDM";
            "file" = "primordial_weaponry-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-AjlDn/9lEKVFFaFqsRXy7p7TQrefpajqeGUtZ/6wnIJkTo3phbkDZliVZH6WRyxJl/biF5aaAqa3QKUQewuTGA==";
        };
        _JLH6RMUy = {
            "id" = "JLH6RMUy";
            "file" = "primordial_weaponry-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-jHV5cGDUzG8FVmYfz33B9GwhqwVXku8bgDpHPAi477tyoGGDJ+zaZC5XOwVJ4S0oBHQymncxcXKflLdJdhTcrg==";
        };
        _U0HtDYvF = {
            "id" = "U0HtDYvF";
            "file" = "primordial_weaponry-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Vh+JdMmIAg8cy+0WET4+3xphG5zmSm6ecQKtW47ogCvkWeDkrfGGOdZDI5/M3q6dd/LKTzBdoavsUDbKrjBsgA==";
        };
        _JMLPEYuU = {
            "id" = "JMLPEYuU";
            "file" = "primordial_weaponry-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-VDhjHP2Oevs/IFJfLpUgjsu3mITLxkrh/ByV3yuvBn9AVOPKVm2m8kBo8sN5sZw7TfjXMEdzafrSv1td8GZ+7w==";
        };
        _qbtiTBWX = {
            "id" = "qbtiTBWX";
            "file" = "primordial_weaponry-1.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-uCwiT4doC86I+Bv3oktZimwcvghowKzfuwy3Dc9SuU0qMg9+vBRAOLVeC7LkSlNqTurxzrxxKqGF29ZvnERTIw==";
        };
        _jtCvus9V = {
            "id" = "jtCvus9V";
            "file" = "primordial_weaponry-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-TW9mxO8Oj3K+Wq0sGJi0JB0geZZR6JUDImlYayx2ZSc5T6N7al/RpxqblTvsNw0TxlsTb/e6vN7Nwj/ehbUCzA==";
        };
    in {
        "9paFsJo3" = _9paFsJo3;
        "QxDlwnDM" = _QxDlwnDM;
        "JLH6RMUy" = _JLH6RMUy;
        "U0HtDYvF" = _U0HtDYvF;
        "JMLPEYuU" = _JMLPEYuU;
        "qbtiTBWX" = _qbtiTBWX;
        "jtCvus9V" = _jtCvus9V;
        "neoforge-1.21.1" = _qbtiTBWX;
        "forge-1.20.1" = _jtCvus9V;
        "default" = _jtCvus9V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "primordial-weaponry";
        id = "9tFSJO9b";
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