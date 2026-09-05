{lib, callPackage, ...}:
let
    versions = (let
        _LiD9kbvT = {
            "id" = "LiD9kbvT";
            "file" = "pedrosbakery-0.2.0-beta+1.20.jar";
            "hash" = "sha512-S3ishyZ4+jA9StpyoXfp3pSNucN/71ibKGXtZQR+TkUXBT5FbKTqfYqUTTqJgOHL6zMdRo+nFW1yw5bor+yFXQ==";
        };
        _LCDznauZ = {
            "id" = "LCDznauZ";
            "file" = "pedrosbakery-0.2.0-beta+1.21.jar";
            "hash" = "sha512-ZfACGMvGmg6CII160CkJuKncijt2PFBpPJezttOZx6cLQULjeGFbkd7+OCWep78eR6xF+/pcN06UIfKDUdvkVw==";
        };
        _mZ37qJHQ = {
            "id" = "mZ37qJHQ";
            "file" = "pedrosbakery-0.3.0-beta+1.20.jar";
            "hash" = "sha512-U+CzH9pP46FgfxCYS0PISdPiJ4/axc122hUJzqrOlkWPA8UN8iLTPzV44IJf9GO1lS3FEQiXGD9tVAos/1CX3g==";
        };
        _PX28TtlG = {
            "id" = "PX28TtlG";
            "file" = "pedrosbakery-0.3.0-beta+1.21.jar";
            "hash" = "sha512-Vgum3+uNyTj3PiVA+Tf1K6n5D3nJ1LUMZIGvGIuF0zhOWXgrx8wAVz9btxWW+GoJv96kdlMlAE/2axVk06Lreg==";
        };
        _Dv5vaJ7x = {
            "id" = "Dv5vaJ7x";
            "file" = "pedrosbakery-1.0.0+1.20.jar";
            "hash" = "sha512-Sk5AqhoUmqHzJYKD6ZPIi/1a7QTA0yRcpYYgz3KiuGjSkVWdni1tcnDfUB5qZqqFGoxkvb9wasv7+zYaU3Kshw==";
        };
        _GpNREVs6 = {
            "id" = "GpNREVs6";
            "file" = "pedrosbakery-1.0.0+1.21.jar";
            "hash" = "sha512-3ckbzyKVMdh99iVhWKe2uOsDicbVqUYKGxzwQK/luWezB1Z2N63HHOCjt0cT0Q47V/iIwLc0+5HO3/SWxbOaxA==";
        };
    in {
        "LiD9kbvT" = _LiD9kbvT;
        "LCDznauZ" = _LCDznauZ;
        "mZ37qJHQ" = _mZ37qJHQ;
        "PX28TtlG" = _PX28TtlG;
        "Dv5vaJ7x" = _Dv5vaJ7x;
        "GpNREVs6" = _GpNREVs6;
        "fabric-1.20" = _Dv5vaJ7x;
        "fabric-1.20.1" = _Dv5vaJ7x;
        "fabric-1.21" = _GpNREVs6;
        "fabric-1.21.1" = _LCDznauZ;
        "pkg-0.2.0-beta+1.20" = _LiD9kbvT;
        "pkg-0.2.0-beta+1.21" = _LCDznauZ;
        "pkg-0.3.0-beta+1.20" = _mZ37qJHQ;
        "pkg-0.3.0-beta+1.21" = _PX28TtlG;
        "pkg-1.0.0+1.20" = _Dv5vaJ7x;
        "pkg-1.0.0+1.21" = _GpNREVs6;
        "default" = _GpNREVs6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pedros-bakery";
        id = "z75kKcUH";
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