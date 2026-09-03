{lib, callPackage, ...}:
let
    versions = (let
        _nqCuXkdR = {
            "id" = "nqCuXkdR";
            "file" = "podium-1.0.0.jar";
            "hash" = "sha512-jL7s0WCJaRJMRcku8mo3REnZkice7ul56Mdyq6zIdgin02NvMZl5186LUQeAF7vVDFl1BEIG5Gfh15DaGJYXIQ==";
        };
        _YjNyuxw0 = {
            "id" = "YjNyuxw0";
            "file" = "podium-fabric-1.1.0.jar";
            "hash" = "sha512-YHpOKDslXmk67q9ClnwXZfFBvg2LSW6Igiz5gbX2HqR5dvqH7EJgtnM7LSWBMs9vYv5m5IFBtg+EJtJBWGBEmw==";
        };
        _2JAl6I4T = {
            "id" = "2JAl6I4T";
            "file" = "podium-neoforge-1.1.0.jar";
            "hash" = "sha512-NZdhnSw0Qr0BqTbfrRfQvZ1x6EfmAqzS1HXPBCbHo9t5k8pCxQFY0RWbH58slC0nMlbwJjEA1aVsXDp4OmHmnQ==";
        };
        _o4PU2cOG = {
            "id" = "o4PU2cOG";
            "file" = "podium-fabric-1.1.1.jar";
            "hash" = "sha512-6XFKd/TukF6PvRoW9XUYaV0Ymuqc1KY6gq4Km/MrYvOBnBr/921YbFEYCuoXZ0ivKZZHOqv2Xmlkv4aA5xhKkA==";
        };
        _7Jpo1JJb = {
            "id" = "7Jpo1JJb";
            "file" = "podium-neoforge-1.1.1.jar";
            "hash" = "sha512-KrIDfiRBVEXKFj9rmnmqN8O6EaaFLO5wsarLGyq0L+q8S+i1Y0TjlKKozFb7/Pd765m/lvnwHmnfgwwLw8OF3g==";
        };
    in {
        "nqCuXkdR" = _nqCuXkdR;
        "YjNyuxw0" = _YjNyuxw0;
        "2JAl6I4T" = _2JAl6I4T;
        "o4PU2cOG" = _o4PU2cOG;
        "7Jpo1JJb" = _7Jpo1JJb;
        "fabric-1.20.1" = _YjNyuxw0;
        "fabric-1.20.2" = _YjNyuxw0;
        "fabric-1.20.3" = _YjNyuxw0;
        "fabric-1.20.4" = _YjNyuxw0;
        "fabric-1.20.5" = _YjNyuxw0;
        "fabric-1.20.6" = _YjNyuxw0;
        "fabric-1.21" = _o4PU2cOG;
        "fabric-1.21.1" = _o4PU2cOG;
        "fabric-1.21.2" = _o4PU2cOG;
        "fabric-1.21.3" = _o4PU2cOG;
        "fabric-1.21.4" = _o4PU2cOG;
        "fabric-1.21.5" = _o4PU2cOG;
        "fabric-1.21.6" = _o4PU2cOG;
        "fabric-1.21.7" = _o4PU2cOG;
        "fabric-1.21.8" = _o4PU2cOG;
        "fabric-1.21.9" = _o4PU2cOG;
        "fabric-1.21.10" = _o4PU2cOG;
        "fabric-1.21.11" = _o4PU2cOG;
        "fabric-26.1" = _o4PU2cOG;
        "fabric-26.1.1" = _o4PU2cOG;
        "fabric-26.1.2" = _o4PU2cOG;
        "fabric-26.2" = _o4PU2cOG;
        "neoforge-1.21" = _7Jpo1JJb;
        "neoforge-1.21.1" = _7Jpo1JJb;
        "neoforge-1.21.2" = _7Jpo1JJb;
        "neoforge-1.21.3" = _7Jpo1JJb;
        "neoforge-1.21.4" = _7Jpo1JJb;
        "neoforge-1.21.5" = _7Jpo1JJb;
        "neoforge-1.21.6" = _7Jpo1JJb;
        "neoforge-1.21.7" = _7Jpo1JJb;
        "neoforge-1.21.8" = _7Jpo1JJb;
        "neoforge-1.21.9" = _7Jpo1JJb;
        "neoforge-1.21.10" = _7Jpo1JJb;
        "neoforge-1.21.11" = _7Jpo1JJb;
        "neoforge-26.1" = _7Jpo1JJb;
        "neoforge-26.1.1" = _7Jpo1JJb;
        "neoforge-26.1.2" = _7Jpo1JJb;
        "neoforge-26.2" = _7Jpo1JJb;
        "default" = _7Jpo1JJb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "podium";
        id = "fW8woQj4";
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