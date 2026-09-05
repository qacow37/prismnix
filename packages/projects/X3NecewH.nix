{lib, callPackage, ...}:
let
    versions = (let
        _r0rV1l8r = {
            "id" = "r0rV1l8r";
            "file" = "MinimalArmor 1.16.5.zip";
            "hash" = "sha512-xX9AXu7qAhTCZFbkCiQfHdaXnfs+BmoL5XVqgfBRgufhMZVXDTSanxq6yP2cXVbQw7ISEd/dVKEoulnn+zMerg==";
        };
        _UQxvpBM5 = {
            "id" = "UQxvpBM5";
            "file" = "MinimalArmor 1.17.1.zip";
            "hash" = "sha512-ouEM/7VLtehs3kKERrjiOjgKo/mgGIo2sDT6ilxBm0P5zbKYIL7BD5z6w0KCrRHQLbtA/IADlQjPV/uWWzjedg==";
        };
        _jRatKmX5 = {
            "id" = "jRatKmX5";
            "file" = "MinimalArmor 1.18.2.zip";
            "hash" = "sha512-NhrlrYtzm3gsu1qjRqp9tsWtwZcnmC3Ju7eSDwt9avGS0GPbmISLOE2vqYXRcQ9BXOC4dUoVqhe4lV+4+W6Y/w==";
        };
        _F77qcsOs = {
            "id" = "F77qcsOs";
            "file" = "MinimalArmor 1.19.4.zip";
            "hash" = "sha512-VIGwVrgO+0xRVmjDA9ngy1jUXH0xlzg8CDUIet7pULDGCCSV9mlAcTCZmPZ1ueinNY7tUDrgFuzi9Oo0QyDqCg==";
        };
        _GztLI0Q5 = {
            "id" = "GztLI0Q5";
            "file" = "MinimalArmor 1.20.4.zip";
            "hash" = "sha512-OAg7H32vdkbib8Es/mduQ7kdj+RXr7AilzVvzlt1PLcCRLgQDtAa5bW/PHUNX2Q3nokdcIkuDG8D2J7s5Dv4sQ==";
        };
    in {
        "r0rV1l8r" = _r0rV1l8r;
        "UQxvpBM5" = _UQxvpBM5;
        "jRatKmX5" = _jRatKmX5;
        "F77qcsOs" = _F77qcsOs;
        "GztLI0Q5" = _GztLI0Q5;
        "minecraft-1.16" = _r0rV1l8r;
        "minecraft-1.16.1" = _r0rV1l8r;
        "minecraft-1.16.2" = _r0rV1l8r;
        "minecraft-1.16.3" = _r0rV1l8r;
        "minecraft-1.16.4" = _r0rV1l8r;
        "minecraft-1.16.5" = _r0rV1l8r;
        "minecraft-1.17" = _UQxvpBM5;
        "minecraft-1.17.1" = _UQxvpBM5;
        "minecraft-1.18" = _jRatKmX5;
        "minecraft-1.18.1" = _jRatKmX5;
        "minecraft-1.18.2" = _jRatKmX5;
        "minecraft-1.19" = _F77qcsOs;
        "minecraft-1.19.1" = _F77qcsOs;
        "minecraft-1.19.2" = _F77qcsOs;
        "minecraft-1.19.3" = _F77qcsOs;
        "minecraft-1.19.4" = _F77qcsOs;
        "minecraft-1.20" = _GztLI0Q5;
        "minecraft-1.20.1" = _GztLI0Q5;
        "minecraft-1.20.2" = _GztLI0Q5;
        "minecraft-1.20.3" = _GztLI0Q5;
        "minecraft-1.20.4" = _GztLI0Q5;
        "pkg-2.0" = _GztLI0Q5;
        "default" = _GztLI0Q5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minimal-armor";
        id = "X3NecewH";
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