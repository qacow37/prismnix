{lib, callPackage, ...}:
let
    versions = (let
        _aojMnxXJ = {
            "id" = "aojMnxXJ";
            "file" = "JustTimm's Enhanced Colors 1.0.zip";
            "hash" = "sha512-BPX0UZnysyi7GJJyNV3/t4fxCU/WVVVz92W2h5shF7X6ZRQ7P9UY7cmlokFW8ykQ96/VyJ/z3cJjFrNCV5cX4Q==";
        };
        _y7CP6dBD = {
            "id" = "y7CP6dBD";
            "file" = "JustTimm's Enhanced Colors 1.0.1.zip";
            "hash" = "sha512-dvqwEDb0i0V7aijkB44dotHVgmz6UYgJaXC2Cw3ZBGh1kV3Gl+n7HtpbpfsUseLtRARnzT35RFa8dHGCrIfy9Q==";
        };
    in {
        "aojMnxXJ" = _aojMnxXJ;
        "y7CP6dBD" = _y7CP6dBD;
        "minecraft-1.21.4" = _y7CP6dBD;
        "minecraft-1.21.6" = _y7CP6dBD;
        "minecraft-1.21.7" = _y7CP6dBD;
        "minecraft-1.21.8" = _y7CP6dBD;
        "minecraft-1.21.9" = _y7CP6dBD;
        "minecraft-1.21.10" = _y7CP6dBD;
        "minecraft-1.21.11" = _y7CP6dBD;
        "minecraft-26.1.1" = _y7CP6dBD;
        "pkg-1.0" = _aojMnxXJ;
        "pkg-1.0.1" = _y7CP6dBD;
        "default" = _y7CP6dBD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "justtimms-enhanced-colors";
        id = "At961cJW";
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