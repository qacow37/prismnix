{lib, callPackage, ...}:
let
    versions = (let
        _PB7n6o6V = {
            "id" = "PB7n6o6V";
            "file" = "orbital-strike-cannon-0.1.0-beta.jar";
            "hash" = "sha512-yhaE9lt4GHMDXLg6omqifSRmuUddKTgm9u3DmJLK51nl5s54lFxjVLBxBDvkMfinmT6bQT1uvJlN8WKONNcz9w==";
        };
        _954GHqDm = {
            "id" = "954GHqDm";
            "file" = "orbital-strike-cannon-0.2.0-beta.jar";
            "hash" = "sha512-GAlzu/Q049ujbIC1/+sOLSJuJ600A4zNDvf/zeyQjfuKMjccNb7dMEY7KCwhh2xttZZ7TRVBqOvjYp0B0jCpjQ==";
        };
        _I4T4aDRv = {
            "id" = "I4T4aDRv";
            "file" = "orbital-strike-cannon-0.3.0-beta.jar";
            "hash" = "sha512-3oo3MhL60pkExrV65gtDkpYzm1PLe9YKFpSkx2VR7PUO0PcsiX+yr2+YVHPSZ/Fkd6bQz5YhDQOhsw7zScZT+g==";
        };
        _6esKbOnL = {
            "id" = "6esKbOnL";
            "file" = "orbital-strike-cannon-0.4.0-beta.jar";
            "hash" = "sha512-smxkspR3TgHCD1VdHK8vN8xxsVdG0I+2gC+X3+TrHDC6tRO3B34QyD8AuiHAV51uZo1KzecWn3gWcVo1TEN/xA==";
        };
        _iu4G03Fn = {
            "id" = "iu4G03Fn";
            "file" = "orbital-strike-cannon-0.5.0-beta.jar";
            "hash" = "sha512-radRh3o94o5hUG6lZ2xbFdqFWjdz3aC4Vz1e5JJHiRl7mRfkKAMNSUtvw3Ob2vGlrfHuAwhliyBtWUhHkwq3XA==";
        };
        _TYFDeh4d = {
            "id" = "TYFDeh4d";
            "file" = "orbital-strike-cannon-0.6.0-beta.jar";
            "hash" = "sha512-GnEpeeAIXmd8afv4m3OBnvAqMF41ICP0oclHe8zkoE4z/Y05v+WGt4c9VqudH/R9EzyUv/4Zhy365MBmnIpIAg==";
        };
    in {
        "PB7n6o6V" = _PB7n6o6V;
        "954GHqDm" = _954GHqDm;
        "I4T4aDRv" = _I4T4aDRv;
        "6esKbOnL" = _6esKbOnL;
        "iu4G03Fn" = _iu4G03Fn;
        "TYFDeh4d" = _TYFDeh4d;
        "fabric-1.21.11" = _TYFDeh4d;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "orbital-nuke";
            id = "Ae4GXzPm";
            type = "mod";
            version = version;
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
in callPackage fn {version="TYFDeh4d";}