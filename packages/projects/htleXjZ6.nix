{lib, callPackage, ...}:
let
    versions = (let
        _O0ET7UaN = {
            "id" = "O0ET7UaN";
            "file" = "onlykeys-0.0.1+1.20.4.jar";
            "hash" = "sha512-nqEVgKCcjrj/GawL/q8vK2YU3pEgm/rQJXdNvcff9opGxS1g9tnY7EFAM/Z5d+E9U1Sd3JfbGBjatkEbKP57nA==";
        };
        _npssTMzZ = {
            "id" = "npssTMzZ";
            "file" = "onlykeys-0.0.1+1.20.2.jar";
            "hash" = "sha512-Ts2XOzzrJh5N3SYrnbg2icJNWCKpY2ndXAZnRlnlDWnL7F4Jdc5pjug9tWCmFdE0B9ITIllS/SFplhri+/yOXw==";
        };
        _yvLG0M9X = {
            "id" = "yvLG0M9X";
            "file" = "onlykeys-0.0.1+1.20.1.jar";
            "hash" = "sha512-p4eZiFzZ/y5Jo5WUKHDpx4+XV/P3SnLQsO22BpQU4K5ADbtrH0UrBz82xH4JTwRZoFX+4ypKc7icniM/ifhwqQ==";
        };
        _qjWsu7jY = {
            "id" = "qjWsu7jY";
            "file" = "onlykeys-0.0.1+1.20.jar";
            "hash" = "sha512-y+c480cH+LDfo76sd39iOuG1/2dXPfx7eQvJuNECsm0fRGIUNIH+uXNnzx914pYu5vV7AcgTvvge9JuOVpbCPw==";
        };
        _ggAmLxbf = {
            "id" = "ggAmLxbf";
            "file" = "onlykeys-0.0.2+1.20.4.jar";
            "hash" = "sha512-Hfy3awiDBpIyyigr3idModkgwu0mlgC0KeWqzpqvogrXtCwwcinpWFPgv4aePt8vhrJoqPl1BP5INBnNrKZGAQ==";
        };
        _g3t5h4gQ = {
            "id" = "g3t5h4gQ";
            "file" = "onlykeys-0.0.2+1.20.2.jar";
            "hash" = "sha512-ErwINnuj9pV/2eSX8XFknY3Ou8VZISo1qn0YBvmMa7YK1tVaZRfwJbQHIj7cRLRQtrqn1hV1QQQi4vP9pVc5dA==";
        };
        _OipuORM3 = {
            "id" = "OipuORM3";
            "file" = "onlykeys-0.0.2+1.20.1.jar";
            "hash" = "sha512-ZqeFE/UL6LQ4ErIJ9Hftg6yVPaqnP+0+dn0NycJazeItjdDnjG/wVwsjnyOP3f3cqvDJC4RqPp4iWMIhToIgRw==";
        };
        _SbT6vuHX = {
            "id" = "SbT6vuHX";
            "file" = "onlykeys-v0.0.2+1.20.jar";
            "hash" = "sha512-x4ErR8zY/RM8pqnfizwyZkInLQcifGhdVX7/FHFlOBHy39ld/Q9KyZvhuz2H+Vy1N8FnaJ09ztnopeMWfGnYlA==";
        };
        _M5RHAJ3W = {
            "id" = "M5RHAJ3W";
            "file" = "onlykeys-v0.0.2+1.20.6.jar";
            "hash" = "sha512-YqrKna9xqMZL4mq0ismsjtfWvekOtWOR8tkTMlPYhcdY9WpU3NV34QHRqLi+9PFuQ+7gTMYkQftHT9SQrocpSA==";
        };
        _y3zHx3Oq = {
            "id" = "y3zHx3Oq";
            "file" = "onlykeys-v0.0.2+1.21.jar";
            "hash" = "sha512-cpK1+fn+/22uhm0Vj7CH8wQ90kyhOIvslCD21DB8yUOMBxqzlJcD9uLgonOb5/cNm6ZFl3DRAhm4VcOQXpilzA==";
        };
        _XnrhIpkv = {
            "id" = "XnrhIpkv";
            "file" = "onlykeys-v0.0.2+1.21.jar";
            "hash" = "sha512-cpK1+fn+/22uhm0Vj7CH8wQ90kyhOIvslCD21DB8yUOMBxqzlJcD9uLgonOb5/cNm6ZFl3DRAhm4VcOQXpilzA==";
        };
    in {
        "O0ET7UaN" = _O0ET7UaN;
        "npssTMzZ" = _npssTMzZ;
        "yvLG0M9X" = _yvLG0M9X;
        "qjWsu7jY" = _qjWsu7jY;
        "ggAmLxbf" = _ggAmLxbf;
        "g3t5h4gQ" = _g3t5h4gQ;
        "OipuORM3" = _OipuORM3;
        "SbT6vuHX" = _SbT6vuHX;
        "M5RHAJ3W" = _M5RHAJ3W;
        "y3zHx3Oq" = _y3zHx3Oq;
        "XnrhIpkv" = _XnrhIpkv;
        "fabric-1.20.3" = _ggAmLxbf;
        "fabric-1.20.4" = _ggAmLxbf;
        "fabric-1.20.2" = _g3t5h4gQ;
        "fabric-1.20.1" = _OipuORM3;
        "fabric-1.20" = _SbT6vuHX;
        "fabric-1.20.5" = _M5RHAJ3W;
        "fabric-1.20.6" = _M5RHAJ3W;
        "fabric-1.21" = _y3zHx3Oq;
        "fabric-1.21.1" = _y3zHx3Oq;
        "fabric-1.21.6" = _XnrhIpkv;
        "default" = _XnrhIpkv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "onlykeys";
            id = "htleXjZ6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}