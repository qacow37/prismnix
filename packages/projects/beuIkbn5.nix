{lib, callPackage, ...}:
let
    versions = (let
        _WTPWkSXQ = {
            "id" = "WTPWkSXQ";
            "file" = "Torchier Torches.zip";
            "hash" = "sha512-gQeDAR6ZIeWQew0igVX/aGwXkhy+QPVuC1z1Cxwo3S9HDjFeikQpNP8R7vt88OFDB563yXBfLF9PibxmvxOiLg==";
        };
        _3FcmIsRc = {
            "id" = "3FcmIsRc";
            "file" = "Torchier Torches.zip";
            "hash" = "sha512-NN9aLQZRcJyhI6+fIjEaNqWqnYkUiYh5s2ImfxUdeDWrK90fsh4F9RTgBv3sWxsd9TJTvLBQICqo31c3K6/0mg==";
        };
        _142yhylS = {
            "id" = "142yhylS";
            "file" = "Torchier Torches.zip";
            "hash" = "sha512-djDhKgLQs9+azxOTWIWyHuVGTPYKtvTZ8O2IG/ec7JwDIhd5J7TIJXAjrnYvjjMkf8EjMdRke+DiMpJPagOlKw==";
        };
        _4LutMpYq = {
            "id" = "4LutMpYq";
            "file" = "Torchier Torches.zip";
            "hash" = "sha512-Z5DpQaRWmuo8rmuqsR/xfG/U1f9wJhrZv92XJRXxrDe4vxbJcf925jrANz4nYlHsugQfDULHd5UpK+8zrojROA==";
        };
        _x8MgptxR = {
            "id" = "x8MgptxR";
            "file" = "Torchier Torches.zip";
            "hash" = "sha512-sNukKxewJEoX0WS8Jv6wJWsBQf0kqkRMIJSWADkJIQlW0QUu9o+G9vqvN401IpRVndMnFQBlSA2FRg+oXgQHyg==";
        };
        _bvm1mYrZ = {
            "id" = "bvm1mYrZ";
            "file" = "Torchier Torches.zip";
            "hash" = "sha512-Tuvox2DpLIf2pLrykGZHEetaFSgsla/ZR4a+dZOLCJYt1KGvVkjUNh0R1DEsjCkKCdSYP0TmMB6A3cQoRiwFpA==";
        };
    in {
        "WTPWkSXQ" = _WTPWkSXQ;
        "3FcmIsRc" = _3FcmIsRc;
        "142yhylS" = _142yhylS;
        "4LutMpYq" = _4LutMpYq;
        "x8MgptxR" = _x8MgptxR;
        "bvm1mYrZ" = _bvm1mYrZ;
        "minecraft-1.13" = _4LutMpYq;
        "minecraft-1.13.1" = _4LutMpYq;
        "minecraft-1.13.2" = _4LutMpYq;
        "minecraft-1.14" = _4LutMpYq;
        "minecraft-1.14.1" = _4LutMpYq;
        "minecraft-1.14.2" = _4LutMpYq;
        "minecraft-1.14.3" = _4LutMpYq;
        "minecraft-1.14.4" = _4LutMpYq;
        "minecraft-1.15" = _4LutMpYq;
        "minecraft-1.15.1" = _4LutMpYq;
        "minecraft-1.15.2" = _4LutMpYq;
        "minecraft-1.16" = _4LutMpYq;
        "minecraft-1.16.1" = _4LutMpYq;
        "minecraft-1.16.2" = _4LutMpYq;
        "minecraft-1.16.3" = _4LutMpYq;
        "minecraft-1.16.4" = _4LutMpYq;
        "minecraft-1.16.5" = _4LutMpYq;
        "minecraft-1.17" = _4LutMpYq;
        "minecraft-1.17.1" = _4LutMpYq;
        "minecraft-1.18" = _4LutMpYq;
        "minecraft-1.18.1" = _4LutMpYq;
        "minecraft-1.18.2" = _4LutMpYq;
        "minecraft-1.19" = _4LutMpYq;
        "minecraft-1.19.1" = _4LutMpYq;
        "minecraft-1.19.2" = _4LutMpYq;
        "minecraft-1.19.3" = _4LutMpYq;
        "minecraft-1.19.4" = _4LutMpYq;
        "minecraft-1.20" = _4LutMpYq;
        "minecraft-1.20.1" = _4LutMpYq;
        "minecraft-1.20.2" = _4LutMpYq;
        "minecraft-1.20.3" = _4LutMpYq;
        "minecraft-1.20.4" = _4LutMpYq;
        "minecraft-1.20.5" = _4LutMpYq;
        "minecraft-1.20.6" = _4LutMpYq;
        "minecraft-1.21" = _4LutMpYq;
        "minecraft-1.21.1" = _4LutMpYq;
        "minecraft-1.21.2" = _4LutMpYq;
        "minecraft-1.21.3" = _4LutMpYq;
        "minecraft-1.21.4" = _x8MgptxR;
        "minecraft-1.21.5" = _bvm1mYrZ;
        "minecraft-1.21.6" = _bvm1mYrZ;
        "minecraft-1.21.7" = _bvm1mYrZ;
        "minecraft-1.21.8" = _bvm1mYrZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "torchier-torches";
            id = "beuIkbn5";
            type = "resourcepack";
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
in callPackage fn {version="bvm1mYrZ";}