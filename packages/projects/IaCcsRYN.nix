{lib, callPackage, ...}:
let
    versions = (let
        _mWAHdy4f = {
            "id" = "mWAHdy4f";
            "file" = "title_blobcat-1.0.0.jar";
            "hash" = "sha512-bokNYa9H6w2Y7aqtFFvzBQKhHZiyJLYP1HuyWjIZ9L5Zxf1jjNE7CI7vqugNNoIcm53i708/lHP9DGFtXzDBew==";
        };
        _dquzP73l = {
            "id" = "dquzP73l";
            "file" = "title_blobcat-1.0.1.jar";
            "hash" = "sha512-qwBK8KJTLwFMH5AO0SVj2AuVMFn8IR6EbidzXL9G7yucIuCKzDpR5TtnK8dLoeMYSMmkJAXzNw/tpBI91k3pQw==";
        };
        _uGEPDSPQ = {
            "id" = "uGEPDSPQ";
            "file" = "title_blobcat-1.21-1.0.2.jar";
            "hash" = "sha512-+N3LZWxXkdrj3dKyPBGr2KCKdIHCcYp9/XFm5dM7xJIPEzDioeo5VnmE8aoAotoEfBsh6jrTHH/QYaQzQqJ0Ug==";
        };
        _Mcy0H5FO = {
            "id" = "Mcy0H5FO";
            "file" = "title_blobcat-1.20.1-1.0.3.jar";
            "hash" = "sha512-u5zjbN/1siI3kS5L+CEohCYREPQ748hiy+MfY+Zn5lwDLOATQur4LiKJ93+pnqUm4GSI9+AYE5fANwhWSocBtA==";
        };
        _eBgWjT7m = {
            "id" = "eBgWjT7m";
            "file" = "title_blobcat-1.21-1.0.3.jar";
            "hash" = "sha512-REjFcaQLOjIWytuIfK+WFOMPJY1LvOiwzAY40HAnBU7GQl5IcwicPbnNUhmN8hM5n0YMypKTqFGTdcM8bUiGDQ==";
        };
    in {
        "mWAHdy4f" = _mWAHdy4f;
        "dquzP73l" = _dquzP73l;
        "uGEPDSPQ" = _uGEPDSPQ;
        "Mcy0H5FO" = _Mcy0H5FO;
        "eBgWjT7m" = _eBgWjT7m;
        "forge-1.20.1" = _Mcy0H5FO;
        "neoforge-1.20.1" = _Mcy0H5FO;
        "neoforge-1.21" = _eBgWjT7m;
        "neoforge-1.21.1" = _eBgWjT7m;
        "default" = _eBgWjT7m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "title-screen-blobcat";
        id = "IaCcsRYN";
        type = "mod";
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