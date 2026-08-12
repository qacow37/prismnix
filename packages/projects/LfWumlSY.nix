{lib, callPackage, ...}:
let
    versions = (let
        _JnxhyukL = {
            "id" = "JnxhyukL";
            "file" = "TrapperPelts-forge-1.20.1-1.0.1.2.jar";
            "hash" = "sha512-VzbOpWHcXe+9uTfS+YcpHHaPoDnUt2Lk5uj5lk9wpZ2q0ewFiJvr3KyYNHJbAgIsFzFw2C093Oiu9vnCSS9ZJQ==";
        };
        _B76BP3XM = {
            "id" = "B76BP3XM";
            "file" = "trapperpelts-neoforge-1.21.1-2.0.jar";
            "hash" = "sha512-XeSrgoXk1IgdzAM5R+evyAZP9jSnwPYwv7XsNGbwyjIKyL17VDSENAD69p2EwmIQ+WaUG+wq3FtBD47LZUz8GQ==";
        };
        _6meGNCyh = {
            "id" = "6meGNCyh";
            "file" = "trapperpelts-fabric-1.21.1-2.0.jar";
            "hash" = "sha512-nip8mMM2FdPeukWit1EEk3cpALbUiEz1iNlaZ10CXrgqeR+Hu9rP20zyO2d+HY9wlQgWTX3KHjf82aCPjYKxjg==";
        };
        _7Xhz3YGj = {
            "id" = "7Xhz3YGj";
            "file" = "trapperpelts-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-Sq5BF+tY+G+KmMzhpyd57xWcwBbNJ9UmAln9F9xzo9SaH+laFMtDMBONELXF1hkSWCwBZGCnPdmYvKAaBgJMIQ==";
        };
        _5ZKr7VqZ = {
            "id" = "5ZKr7VqZ";
            "file" = "trapperpelts-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-Cyj913LJWmjB2G1TH0H3Oy7FRat4fobql1tAcJGwQWSMLyIzImGf9uvyon3Uu0DD7cCgwj7HLWi8QN0I3qNPug==";
        };
        _mGKcJRoY = {
            "id" = "mGKcJRoY";
            "file" = "trapperpelts-fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-SRdP63iUzMbz3clZtRkBQWKDotNjRStncTfqNvMSlfxy+FmDWYVqtge8ka6Q99DQLpdDAGx6F/WkF7jAizIH6Q==";
        };
        _K2LDe6ib = {
            "id" = "K2LDe6ib";
            "file" = "trapperpelts-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-kQjCPpzwFEL1BMNo6j5iM3IJN+LQkb5C7dSjEoGZhfdpHgL9fl1J/SM7/VOU0erPYHg1yclRx89YZG7vyBuzQA==";
        };
    in {
        "JnxhyukL" = _JnxhyukL;
        "B76BP3XM" = _B76BP3XM;
        "6meGNCyh" = _6meGNCyh;
        "7Xhz3YGj" = _7Xhz3YGj;
        "5ZKr7VqZ" = _5ZKr7VqZ;
        "mGKcJRoY" = _mGKcJRoY;
        "K2LDe6ib" = _K2LDe6ib;
        "forge-1.20.1" = _JnxhyukL;
        "neoforge-1.21.1" = _K2LDe6ib;
        "fabric-1.21.1" = _mGKcJRoY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trapper-pelts";
            id = "LfWumlSY";
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
in callPackage fn {version="K2LDe6ib";}