{lib, callPackage, ...}:
let
    versions = (let
        _fQ2RT4gi = {
            "id" = "fQ2RT4gi";
            "file" = "Purple GUI 1.1.1.zip";
            "hash" = "sha512-bFxLgPxp/oDbV9odN9b101O3eDmC3tip7q2YH08kT7GUb5pdnIPGR9cUwcAJieh3NOapKwLDk8ZTST6IOh5GUw==";
        };
        _dlkFsxJG = {
            "id" = "dlkFsxJG";
            "file" = "Purple GUI 1.2.0.zip";
            "hash" = "sha512-/z7dQEb3QCZSbZC6Xkm3lt0BatKVQFIfuV3cZIzZQcRelxQ+e6Ej4J35f7GDzO0eyPnzKPCWt8L/xah8QAtoBw==";
        };
        _sdK8Z0zK = {
            "id" = "sdK8Z0zK";
            "file" = "Purple GUI 1.2.1.zip";
            "hash" = "sha512-0qqxI/CkoM8syAiDv360otorE+XHn4yXtAqHVFBhbLbemdbMAkMf+MkFppxXWUwI/gCp/dKFfxNFm0VHcwx9kA==";
        };
        _QIwth6ng = {
            "id" = "QIwth6ng";
            "file" = "Purple GUI 1.3.0 pre1.zip";
            "hash" = "sha512-ft5GzCe/JzLYCL75soJTos0CE5UTcVRIiA37WFdg/VK37KzK4FBg8GDi7XHJ7ROdtQ72VGtEZ6jKP+3CeFxdSw==";
        };
        _N0qeeVHA = {
            "id" = "N0qeeVHA";
            "file" = "Purple GUI 1.3.0.zip";
            "hash" = "sha512-W039Nsf1OwdM3BslHzGzcAnaF+l6Mfufk6aDm1bpw2hJ9I74Ivs/JgIJBVXsWxJpqijBEuxe9kAq8OBvdnGgAw==";
        };
        _obclCHph = {
            "id" = "obclCHph";
            "file" = "Purple GUI (1.3.1).zip";
            "hash" = "sha512-9eKN9ke/a8MZDlCEI/UUOgbHKURpfLQo2rlMip+vpMKuRpFdz3eE0uJpZfDC6CjsLNAwS3nu/mc32pbCzAoQ2A==";
        };
        _JmNfu0Va = {
            "id" = "JmNfu0Va";
            "file" = "Purple GUI (1.3.2).zip";
            "hash" = "sha512-lB3Utp8LZ222Sexgiym7w/q2p/kkAQ+fty20NQntOqDu+wg0ddw6FtXzRcOWsKH3F+q6iFIyMK1viy15xdqXNw==";
        };
        _x1quFf1v = {
            "id" = "x1quFf1v";
            "file" = "Purple GUI (1.4.0).zip";
            "hash" = "sha512-OzRLOSHDionC9p3sQXf/7MPUJvqlJZrH4zvZiPehBGII3Yy/79lAPxB6bEUz9I8Wi9mLzzlxHZYAgfhtqk9ZOA==";
        };
        _zBk9djaa = {
            "id" = "zBk9djaa";
            "file" = "Purple GUI (1.4.1).zip";
            "hash" = "sha512-YEJKyHdFJrEj74e+KzvY9n8VKNTCJaWG0zKMJh+hzmQSyBOgPnrZwB8WDi/QjMZ6DrGlOslQoeCpyLWLbbBbIw==";
        };
        _z1eXXrTn = {
            "id" = "z1eXXrTn";
            "file" = "Purple GUI (1.5.0.snapshot).zip";
            "hash" = "sha512-J5HT2YOjxDS46+DtxpUL0K7USfS3s6xXElFhS423GAH37K2I+aRQtyY4O7hnRUe8bQcu5IDTt1UFJuZHyfshVQ==";
        };
        _sFiBGhpj = {
            "id" = "sFiBGhpj";
            "file" = "Purple GUI (1.5.0.snapshot2).zip";
            "hash" = "sha512-CjjCbypaam5FYQ/d26F6rGpavIdTYdE3FBXGTvIU70ZuWgP5+KiWdu3IB8QII4d/jU7UJbtOPe/uo/baa0t9HA==";
        };
        _1YcB4t7Y = {
            "id" = "1YcB4t7Y";
            "file" = "Purple GUI (1.5.0).zip";
            "hash" = "sha512-fnZRIcYEU4cgkjFJwCdpIylMxlER4q+DXCRNKxmPjm/sT9+UvbYkZb4/L2rWHZIKyaBe3mzkADWqcO1WbfGZdg==";
        };
    in {
        "fQ2RT4gi" = _fQ2RT4gi;
        "dlkFsxJG" = _dlkFsxJG;
        "sdK8Z0zK" = _sdK8Z0zK;
        "QIwth6ng" = _QIwth6ng;
        "N0qeeVHA" = _N0qeeVHA;
        "obclCHph" = _obclCHph;
        "JmNfu0Va" = _JmNfu0Va;
        "x1quFf1v" = _x1quFf1v;
        "zBk9djaa" = _zBk9djaa;
        "z1eXXrTn" = _z1eXXrTn;
        "sFiBGhpj" = _sFiBGhpj;
        "1YcB4t7Y" = _1YcB4t7Y;
        "minecraft-1.19" = _sdK8Z0zK;
        "minecraft-1.19.1" = _sdK8Z0zK;
        "minecraft-1.19.2" = _sdK8Z0zK;
        "minecraft-1.19.3" = _sdK8Z0zK;
        "minecraft-23w04a" = _QIwth6ng;
        "minecraft-23w05a" = _QIwth6ng;
        "minecraft-1.19.4" = _N0qeeVHA;
        "minecraft-1.20" = _zBk9djaa;
        "minecraft-1.20.1" = _zBk9djaa;
        "minecraft-23w31a" = _z1eXXrTn;
        "minecraft-23w32a" = _sFiBGhpj;
        "minecraft-1.20.2" = _1YcB4t7Y;
        "pkg-1.1.1" = _fQ2RT4gi;
        "pkg-1.2.0" = _dlkFsxJG;
        "pkg-1.2.1" = _sdK8Z0zK;
        "pkg-1.3.0pre1" = _QIwth6ng;
        "pkg-1.3.0" = _N0qeeVHA;
        "pkg-1.3.1" = _obclCHph;
        "pkg-1.3.2" = _JmNfu0Va;
        "pkg-1.4.0" = _x1quFf1v;
        "pkg-1.4.1" = _zBk9djaa;
        "pkg-1.5.0.snapshot1" = _z1eXXrTn;
        "pkg-1.5.0.snapshot2" = _sFiBGhpj;
        "pkg-1.5.0" = _1YcB4t7Y;
        "default" = _1YcB4t7Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purple-gui";
        id = "CghMkzlW";
        type = "resourcepack";
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