{lib, callPackage, ...}:
let
    versions = (let
        _xWapOqnk = {
            "id" = "xWapOqnk";
            "file" = "Autumn Fall.zip";
            "hash" = "sha512-2g3aFpXgq8G0i33RbXy//caQv0hEsxHWhQWKuoqcpnQ+0sn8MUmccJmLayLNT7U6/2bQwHo/v9JK8oduQyR48Q==";
        };
        _cfICqc4H = {
            "id" = "cfICqc4H";
            "file" = "Autumn Fall.zip";
            "hash" = "sha512-2g3aFpXgq8G0i33RbXy//caQv0hEsxHWhQWKuoqcpnQ+0sn8MUmccJmLayLNT7U6/2bQwHo/v9JK8oduQyR48Q==";
        };
        _5xqRuj30 = {
            "id" = "5xqRuj30";
            "file" = "Autumn Fall.zip";
            "hash" = "sha512-2g3aFpXgq8G0i33RbXy//caQv0hEsxHWhQWKuoqcpnQ+0sn8MUmccJmLayLNT7U6/2bQwHo/v9JK8oduQyR48Q==";
        };
        _XJvCIl1q = {
            "id" = "XJvCIl1q";
            "file" = "Autumn Fall.zip";
            "hash" = "sha512-2g3aFpXgq8G0i33RbXy//caQv0hEsxHWhQWKuoqcpnQ+0sn8MUmccJmLayLNT7U6/2bQwHo/v9JK8oduQyR48Q==";
        };
        _zJsjQPWg = {
            "id" = "zJsjQPWg";
            "file" = "Autumn Fall.zip";
            "hash" = "sha512-Jkg7lJChutT9yjSUqeRJteFpb9H6NQ3D8T9F6YLV4GGel2FCBlvCwHbWo+BCbs8HJTKmbnIfu79lsYuVg8dkGg==";
        };
        _CrTfOoB4 = {
            "id" = "CrTfOoB4";
            "file" = "Autumn Fall.zip";
            "hash" = "sha512-Jkg7lJChutT9yjSUqeRJteFpb9H6NQ3D8T9F6YLV4GGel2FCBlvCwHbWo+BCbs8HJTKmbnIfu79lsYuVg8dkGg==";
        };
        _g38vAjY8 = {
            "id" = "g38vAjY8";
            "file" = "Autumn Fall.zip";
            "hash" = "sha512-Jkg7lJChutT9yjSUqeRJteFpb9H6NQ3D8T9F6YLV4GGel2FCBlvCwHbWo+BCbs8HJTKmbnIfu79lsYuVg8dkGg==";
        };
        _yFFcaNs8 = {
            "id" = "yFFcaNs8";
            "file" = "Autumn Fall.zip";
            "hash" = "sha512-+tkNAnUklbJRdQIOSiaQLZy0LBmbJ3wywgoxy6/1wfkagidFVhT+rP02B687X6YZt6MmifJp9hl2lKCp651w/Q==";
        };
    in {
        "xWapOqnk" = _xWapOqnk;
        "cfICqc4H" = _cfICqc4H;
        "5xqRuj30" = _5xqRuj30;
        "XJvCIl1q" = _XJvCIl1q;
        "zJsjQPWg" = _zJsjQPWg;
        "CrTfOoB4" = _CrTfOoB4;
        "g38vAjY8" = _g38vAjY8;
        "yFFcaNs8" = _yFFcaNs8;
        "minecraft-1.16.5" = _xWapOqnk;
        "minecraft-1.19.2" = _cfICqc4H;
        "minecraft-1.20.1" = _5xqRuj30;
        "minecraft-1.20.2" = _XJvCIl1q;
        "minecraft-1.20.3" = _zJsjQPWg;
        "minecraft-1.20.4" = _zJsjQPWg;
        "minecraft-1.20.5" = _CrTfOoB4;
        "minecraft-1.20.6" = _CrTfOoB4;
        "minecraft-1.21" = _g38vAjY8;
        "minecraft-1.21.1" = _g38vAjY8;
        "minecraft-1.21.2" = _g38vAjY8;
        "minecraft-1.21.3" = _g38vAjY8;
        "minecraft-1.21.4" = _g38vAjY8;
        "minecraft-1.21.5" = _yFFcaNs8;
        "minecraft-1.21.6" = _yFFcaNs8;
        "minecraft-1.21.7" = _yFFcaNs8;
        "minecraft-1.21.8" = _yFFcaNs8;
        "minecraft-1.21.9" = _yFFcaNs8;
        "minecraft-1.21.10" = _yFFcaNs8;
        "minecraft-1.21.11" = _yFFcaNs8;
        "default" = _yFFcaNs8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autumn-fall";
        id = "Tm7AWJh7";
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