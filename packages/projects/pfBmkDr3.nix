{lib, callPackage, ...}:
let
    versions = (let
        _JM8OXyKb = {
            "id" = "JM8OXyKb";
            "file" = "bigglobe_towns_and_towers_compatibility.zip";
            "hash" = "sha512-2l1r6VVE2Fh0YOpC1kfIAk52owZRYteMQP7mUgLhTUX/EZC1N4eFHxn9tFIpTHWFofUR/JQg3KBhDPGyVwIqag==";
        };
        _igbZi9wt = {
            "id" = "igbZi9wt";
            "file" = "big-globe-towns-and-towers-compatibility-1.0.jar";
            "hash" = "sha512-4rTFOjxQyS3c/UanJsXsYZ+LHAB4Gd9L5llM06H34sFMsbYA3HiCIs8LhA7Z47zeqjKaoPVCdWkyXKNArR7b+Q==";
        };
        _JtaDkJkb = {
            "id" = "JtaDkJkb";
            "file" = "big-globe-towns-and-towers-compatibility-1.0.jar";
            "hash" = "sha512-TDStwFpCCWySV4TZHbxAbc3qwbnm7UOegezKHI4rwGKSy9AL+6tx/rsftfOfG1Vs8ZkcoMj8Xl6JRJajIe4Y9A==";
        };
        _KswThsJX = {
            "id" = "KswThsJX";
            "file" = "big-globe-towns-and-towers-compatibility-1.0.jar";
            "hash" = "sha512-7qJO9hLzvqsU4PjKZqOKuUMexd0QL1IPR8YXE8uxyB0sEy/TV2jD/4o/VM75Ctnat9E5F/5+gDQ/4ZUTxKphHw==";
        };
        _y7jTwV5a = {
            "id" = "y7jTwV5a";
            "file" = "big-globe-towns-and-towers-compatibility-1.0.jar";
            "hash" = "sha512-TYKV5UJSwI6BvicYkPXFBRRBD8bko4fs4If4ABosG3dAWklnF2rkW9UKGMNzWZ96hAfm2Tr2hMR3MZ0s1wJVgA==";
        };
    in {
        "JM8OXyKb" = _JM8OXyKb;
        "igbZi9wt" = _igbZi9wt;
        "JtaDkJkb" = _JtaDkJkb;
        "KswThsJX" = _KswThsJX;
        "y7jTwV5a" = _y7jTwV5a;
        "datapack-1.20" = _JM8OXyKb;
        "datapack-1.20.1" = _JM8OXyKb;
        "datapack-1.20.2" = _JM8OXyKb;
        "datapack-1.20.3" = _JM8OXyKb;
        "datapack-1.20.4" = _JM8OXyKb;
        "datapack-1.20.5" = _JM8OXyKb;
        "datapack-1.20.6" = _JM8OXyKb;
        "datapack-1.21" = _JM8OXyKb;
        "datapack-1.21.1" = _JM8OXyKb;
        "datapack-1.21.2" = _JM8OXyKb;
        "datapack-1.21.3" = _JM8OXyKb;
        "datapack-1.21.4" = _JM8OXyKb;
        "datapack-1.21.5" = _JM8OXyKb;
        "forge-1.20" = _y7jTwV5a;
        "forge-1.20.1" = _y7jTwV5a;
        "forge-1.20.2" = _y7jTwV5a;
        "forge-1.20.3" = _y7jTwV5a;
        "forge-1.20.4" = _y7jTwV5a;
        "forge-1.20.5" = _y7jTwV5a;
        "forge-1.20.6" = _y7jTwV5a;
        "forge-1.21" = _y7jTwV5a;
        "forge-1.21.1" = _y7jTwV5a;
        "forge-1.21.2" = _y7jTwV5a;
        "forge-1.21.3" = _y7jTwV5a;
        "forge-1.21.4" = _y7jTwV5a;
        "forge-1.21.5" = _y7jTwV5a;
        "fabric-1.20" = _y7jTwV5a;
        "fabric-1.20.1" = _y7jTwV5a;
        "fabric-1.20.2" = _y7jTwV5a;
        "fabric-1.20.3" = _y7jTwV5a;
        "fabric-1.20.4" = _y7jTwV5a;
        "fabric-1.20.5" = _y7jTwV5a;
        "fabric-1.20.6" = _y7jTwV5a;
        "fabric-1.21" = _y7jTwV5a;
        "fabric-1.21.1" = _y7jTwV5a;
        "fabric-1.21.2" = _y7jTwV5a;
        "fabric-1.21.3" = _y7jTwV5a;
        "fabric-1.21.4" = _y7jTwV5a;
        "fabric-1.21.5" = _y7jTwV5a;
        "neoforge-1.20" = _y7jTwV5a;
        "neoforge-1.20.1" = _y7jTwV5a;
        "neoforge-1.20.2" = _y7jTwV5a;
        "neoforge-1.20.3" = _y7jTwV5a;
        "neoforge-1.20.4" = _y7jTwV5a;
        "neoforge-1.20.5" = _y7jTwV5a;
        "neoforge-1.20.6" = _y7jTwV5a;
        "neoforge-1.21" = _y7jTwV5a;
        "neoforge-1.21.1" = _y7jTwV5a;
        "neoforge-1.21.2" = _y7jTwV5a;
        "neoforge-1.21.3" = _y7jTwV5a;
        "neoforge-1.21.4" = _y7jTwV5a;
        "neoforge-1.21.5" = _y7jTwV5a;
        "default" = _y7jTwV5a;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "big-globe-towns-and-towers-compatibility";
            id = "pfBmkDr3";
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