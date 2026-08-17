{lib, callPackage, ...}:
let
    versions = (let
        _r1OGIq8Q = {
            "id" = "r1OGIq8Q";
            "file" = "create_delete_and_repeat-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-fFIQbxj2IMSkKQLxUbxlvgstHzLjaLEzTCZQnShglcwOB1q9zA5EL5A+YZf3UA8S513RNgRDdQffd6qb9LwQ0Q==";
        };
        _yU3mVIlf = {
            "id" = "yU3mVIlf";
            "file" = "create_delete_and_repeat-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-AxVOZ0mXGZqm6ukpetAZAZYO/9Csns2FNip5ps/SuuK0sDAXhVJsc0iyn3iB2lKvsB4pysnnDEbUJDm9tj3uLw==";
        };
        _1sMXJIPf = {
            "id" = "1sMXJIPf";
            "file" = "create_delete_and_repeat-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-J6NRmWdbfmmQs8CVARzUOnQN+OUbglBI1S3C1i9V65FIblaLhdORg2t9V3gFW2/VfErWrgBzBSRPeXJuICJEbQ==";
        };
        _Sno7vPw4 = {
            "id" = "Sno7vPw4";
            "file" = "create_delete_and_repeat-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-UzGC3mIAlWp5q8FQ/u8OVmCthTAdrWaHeixWFtnSU9DZO7GCWqzG7THzfDJfovhK42vb4RBMqNwXWGhsTXKX4g==";
        };
        _DBBhLaNZ = {
            "id" = "DBBhLaNZ";
            "file" = "create_delete_and_repeat-1.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-i//ew8YgquwQA+1A/G8WnfKyxuVQoA4foyJL084ewDnxsX/9ke3PDHCZm0XRtG4GzZcHvhDqoxnRUx7ql6MQrg==";
        };
        _UwYNvL4P = {
            "id" = "UwYNvL4P";
            "file" = "create_delete_and_repeat-1.2.3-neoforge-1.21.1.jar";
            "hash" = "sha512-ehUQSwWdr5c/lRrYWlVB80fzTcfPYlUOpy6JcWjSxOh5WAQUF2FxPdAkhlU2n2FijmpSckDdGgUaLHZJUO0YTg==";
        };
        _maeKWzjp = {
            "id" = "maeKWzjp";
            "file" = "create_delete_and_repeat-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-v15YbIKVPxRZxWJox7nhejUH1C+4+THCtaD2nErVpK+WSo0srgiR4/OuPQQSIuhRi7Pi/fzA7qBloKVq4uheDA==";
        };
    in {
        "r1OGIq8Q" = _r1OGIq8Q;
        "yU3mVIlf" = _yU3mVIlf;
        "1sMXJIPf" = _1sMXJIPf;
        "Sno7vPw4" = _Sno7vPw4;
        "DBBhLaNZ" = _DBBhLaNZ;
        "UwYNvL4P" = _UwYNvL4P;
        "maeKWzjp" = _maeKWzjp;
        "neoforge-1.21.1" = _maeKWzjp;
        "default" = _maeKWzjp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-delete-and-repeat";
            id = "Zsq68DUA";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}