{lib, callPackage, ...}:
let
    versions = (let
        _hIxCdJh5 = {
            "id" = "hIxCdJh5";
            "file" = "Imp 1.0.8.jar";
            "hash" = "sha512-F05dmd1MTF1Dpx+kAjGPW0fFw9FM/zegQ22qC0jqCeEGR4hJC5kGrYZVCsoLqsy2J9+xoPzttCRufOjxC9pl3Q==";
        };
        _aq8EHtHY = {
            "id" = "aq8EHtHY";
            "file" = "Imp 1.0.8.zip";
            "hash" = "sha512-eTcEk3TufCAThl9m3rZFtC1L4GQjD/LQe68ukCtbnUS/ksn1hOJkKZkkaHlFaDax0RCb3Tuy/wWP3eGlDJcs7Q==";
        };
        _EFGzn8Xz = {
            "id" = "EFGzn8Xz";
            "file" = "Imp Origin 1.0.9.zip";
            "hash" = "sha512-ajC3nF29Q0P4SfgTvPdbU4uwnaN7nqZFYa0G80TTbE1v7cORVMhhYsM6QgJtiwhhilwCUj7eUSE+MYLRrTpQaQ==";
        };
        _SD6jt3F2 = {
            "id" = "SD6jt3F2";
            "file" = "Imp Origin 1.0.9.jar";
            "hash" = "sha512-RSYIXwrMXNyy9eMXT+yD7ICXMb/WWQA28K5W4YeGqIxxUV2ROqlK7n39bTU5zLenrboPpwVhE8PeTAGAgeaXpA==";
        };
        _uBFfMXUt = {
            "id" = "uBFfMXUt";
            "file" = "Imp Origin 1.0.11.zip";
            "hash" = "sha512-6C5IW2QTdLt3NZicbL4Qwa0D/TVZutaPbrjz6k6LPhEh25F9EQgRUWY8CG5UkUREtuBriHkUQzjDLxqte4DqTw==";
        };
        _KhFX0x1X = {
            "id" = "KhFX0x1X";
            "file" = "Imp Origin 1.0.11.jar";
            "hash" = "sha512-pCbvmirx+8jnVbRces/1U3d78bQM2yY9PTRMZYeiRviqaQF6LqJ5cocUp1vlRBnseptmDfjWUWYVPNUsAAJosA==";
        };
        _VZ0wwuBA = {
            "id" = "VZ0wwuBA";
            "file" = "Imp Origin 1.0.12.zip";
            "hash" = "sha512-0xqMijPk+h/CRqDWbPhPLG/rp8EIY0Pzrs0m+c2jYrtzYLt+LB099AnlDkC1BR6d5vi2mnreoo6y7U1Ru1cQhw==";
        };
        _YvABbOe0 = {
            "id" = "YvABbOe0";
            "file" = "Imp 1.0.12.jar";
            "hash" = "sha512-QC1rT22JEb5SHkfOaUVjCQKxvEmGQwHjR2fdiCRGIKcEaUqeCTqnUKQbQg17RAmrQIpWKusArS5qfi5FRMyHSg==";
        };
    in {
        "hIxCdJh5" = _hIxCdJh5;
        "aq8EHtHY" = _aq8EHtHY;
        "EFGzn8Xz" = _EFGzn8Xz;
        "SD6jt3F2" = _SD6jt3F2;
        "uBFfMXUt" = _uBFfMXUt;
        "KhFX0x1X" = _KhFX0x1X;
        "VZ0wwuBA" = _VZ0wwuBA;
        "YvABbOe0" = _YvABbOe0;
        "fabric-1.20.3" = _YvABbOe0;
        "fabric-1.20.4" = _YvABbOe0;
        "fabric-1.20.5" = _KhFX0x1X;
        "fabric-1.20.6" = _KhFX0x1X;
        "fabric-1.21" = _SD6jt3F2;
        "fabric-1.21.1" = _SD6jt3F2;
        "fabric-1.21.2" = _SD6jt3F2;
        "fabric-1.21.3" = _SD6jt3F2;
        "fabric-1.20.1" = _KhFX0x1X;
        "datapack-1.21" = _aq8EHtHY;
        "datapack-1.21.1" = _EFGzn8Xz;
        "datapack-1.21.2" = _EFGzn8Xz;
        "datapack-1.21.3" = _EFGzn8Xz;
        "datapack-1.20.1" = _uBFfMXUt;
        "datapack-1.20.2" = _uBFfMXUt;
        "datapack-1.20.3" = _VZ0wwuBA;
        "datapack-1.20.4" = _VZ0wwuBA;
        "datapack-1.20.5" = _uBFfMXUt;
        "datapack-1.20.6" = _uBFfMXUt;
        "default" = _YvABbOe0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "origins-imp";
            id = "9uAucbFr";
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
in callPackage fn {version="default";}