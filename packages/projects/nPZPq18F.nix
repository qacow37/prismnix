{lib, callPackage, ...}:
let
    versions = (let
        _ll29h1Rd = {
            "id" = "ll29h1Rd";
            "file" = "mobtalkerredux-org.arsparadox.jar";
            "hash" = "sha512-F0FlNRXWWXOZKB7UtboHXDxS8BbHjRoSVkSngy8+toxfyZnYveS3/9dk8mLp5RrfI2MznTrxSaeyY2+HT1Pd8Q==";
        };
        _1Gia70uA = {
            "id" = "1Gia70uA";
            "file" = "mobtalkerredux-org.arsparadox.jar";
            "hash" = "sha512-wkJtsBVGn6EsKV6+ZyZbxMvDxZrmdPqeg6D1aDP2SBFoJCmnV4wVqZSA1nQgQPET7QQiFnbW3Nk6G4o6KOz2Bw==";
        };
        _EvrL9byr = {
            "id" = "EvrL9byr";
            "file" = "mobtalkerredux-org.arsparadox.jar";
            "hash" = "sha512-kcemrzwCCs+Uox/ZxhxJ+x4KkDK3qTqFsRJQ0cs/xDwPoWRJ8+6R0pXLj2d1g2hgoD6h+lFnQkcDZrFsxCQ0jQ==";
        };
        _xT8fUOPn = {
            "id" = "xT8fUOPn";
            "file" = "mobtalkerredux-org.arsparadox.jar";
            "hash" = "sha512-RvM3YyR5TY7zB49T80Gws6zCafe32nZ5Dotf10C2oYIsk/L3ODw4RvSpgzwav/rXT4VsiPffwfkOJUCMY++FqA==";
        };
        _MKXifrlY = {
            "id" = "MKXifrlY";
            "file" = "mobtalkerredux-org.arsparadox.jar";
            "hash" = "sha512-KasLERGEANg/gW85wnCdkjxqEEIxDBImK2Nuhsri88lrooUuLE7cOrciF9+h/mTlUv1VyKLqbmhnMUdUfGmXGA==";
        };
        _Gb8YQC0x = {
            "id" = "Gb8YQC0x";
            "file" = "mobtalkerredux-org.arsparadox.jar";
            "hash" = "sha512-LQ6AXHbv141jQ0RiBbplMjbrPrBi6ZNh7ll94qh+vBm3blCGvcG5pCDMJsQzeNmzfu7ByMIFXXVBwjifZedx5g==";
        };
        _BRZ94XTE = {
            "id" = "BRZ94XTE";
            "file" = "mobtalkerredux-org.arsparadox.jar";
            "hash" = "sha512-y1ZdHPOTwRXXuau+dzSOwaD9JRKQaSv74aPyMQjMyyTqePZWYfp7PDaSD5X6ThWNd6aBCP1YhyOwq0wgV0r5Zg==";
        };
        _AWmlWU8s = {
            "id" = "AWmlWU8s";
            "file" = "mobtalkerredux-org.arsparadox.jar";
            "hash" = "sha512-AMlDY731at56830BuJQYrgJ/PrvprIlpD/2xQCCH9Qg4qtJ066MqkSQKSy/yLvdLKY/1n2WeS+B9RjSbwRg0iQ==";
        };
        _dfazJ6Y9 = {
            "id" = "dfazJ6Y9";
            "file" = "mobtalkerredux-org.arsparadox.jar";
            "hash" = "sha512-qfNZ3PkWoM9e7lIZXSBImLMAQPMFCC8OOXKuSh3YQbftKF3iAau50eMlt4FHZ/sRvQ5ns+nOAU8dyrEcSgUzfg==";
        };
        _unBpTaqv = {
            "id" = "unBpTaqv";
            "file" = "mobtalkerredux-org.arsparadox.jar";
            "hash" = "sha512-KLK0KSM5yA0DodgV5f93frGjxuayupx3Ah129IVZ6gbfcfMngUwxoVdFkpomtyBJaXYpB5vpavMRWwXDmUTPQA==";
        };
        _OsVgvoto = {
            "id" = "OsVgvoto";
            "file" = "mobtalkerredux-org.arsparadox.jar";
            "hash" = "sha512-T48KW3XQpw8Sl+Cm3FY29DmwG3LkGbYa7pmX8voyDy/EwzkXaf7K8CVmQxIqseRvIQX/9vHUSuLwApzJf26jng==";
        };
        _FdBXMca9 = {
            "id" = "FdBXMca9";
            "file" = "mobtalkerredux-1.0.6.jar";
            "hash" = "sha512-dsY4Q6UutZH1Nu5ttzbPJ+eXsd5EzcsmCkXfsH9Y3WffOZI51UbemTFUVlOptNswMbLJHBXYwSBGR1ntOAn+0g==";
        };
    in {
        "ll29h1Rd" = _ll29h1Rd;
        "1Gia70uA" = _1Gia70uA;
        "EvrL9byr" = _EvrL9byr;
        "xT8fUOPn" = _xT8fUOPn;
        "MKXifrlY" = _MKXifrlY;
        "Gb8YQC0x" = _Gb8YQC0x;
        "BRZ94XTE" = _BRZ94XTE;
        "AWmlWU8s" = _AWmlWU8s;
        "dfazJ6Y9" = _dfazJ6Y9;
        "unBpTaqv" = _unBpTaqv;
        "OsVgvoto" = _OsVgvoto;
        "FdBXMca9" = _FdBXMca9;
        "forge-1.20.1" = _OsVgvoto;
        "forge-1.19" = _MKXifrlY;
        "forge-1.19.1" = _MKXifrlY;
        "forge-1.19.2" = _MKXifrlY;
        "forge-1.19.3" = _MKXifrlY;
        "forge-1.19.4" = _MKXifrlY;
        "neoforge-1.21.1" = _FdBXMca9;
        "neoforge-1.21.2" = _FdBXMca9;
        "neoforge-1.21.3" = _FdBXMca9;
        "neoforge-1.21.4" = _FdBXMca9;
        "neoforge-1.21.5" = _FdBXMca9;
        "neoforge-1.21.6" = _FdBXMca9;
        "neoforge-1.21.7" = _FdBXMca9;
        "neoforge-1.21.8" = _FdBXMca9;
        "neoforge-1.21.9" = _FdBXMca9;
        "neoforge-1.21.10" = _FdBXMca9;
        "pkg-1.0-SNAPSHOT" = _ll29h1Rd;
        "pkg-1.0.1" = _EvrL9byr;
        "pkg-1.0.2" = _MKXifrlY;
        "pkg-1.0.3-SNAPSHOT" = _Gb8YQC0x;
        "pkg-1.0.5" = _BRZ94XTE;
        "pkg-1.0.6" = _FdBXMca9;
        "pkg-1.0.8" = _dfazJ6Y9;
        "pkg-1.0.9" = _unBpTaqv;
        "pkg-1.1.0" = _OsVgvoto;
        "default" = _FdBXMca9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visual-novel-framework";
        id = "nPZPq18F";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}