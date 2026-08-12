{lib, callPackage, ...}:
let
    versions = (let
        _5xJXbEML = {
            "id" = "5xJXbEML";
            "file" = "potato-golem-0.1.jar";
            "hash" = "sha512-46ztIA3+sVtZrHdZK9jHqC47yzE7jIdrSvyZA2KXponwyQJ1yU+jFSQoXsVHj/EJ1xje3/sPrGm/cDU0fqHBhg==";
        };
        _5EkA4uuc = {
            "id" = "5EkA4uuc";
            "file" = "potato-golem-0.1.jar";
            "hash" = "sha512-rLaGRyDRV998uuE0ei2br6CVi+5QvLYOj8qjBdS/34M1SHHxgcT0rJ+Gzr83UFyWHbHfukeA99G+OdjILXUJBg==";
        };
        _cr2DU87X = {
            "id" = "cr2DU87X";
            "file" = "potato-golem-0.2.jar";
            "hash" = "sha512-DfU8qF0WlJjETiP/yfbVXbuxpRQnZhCXpWDYESi2tJai/1KFWkRvGeCBXrkxIrYueMG6TCGWDYxs7/LNnhXzEw==";
        };
        _Y55yJm8w = {
            "id" = "Y55yJm8w";
            "file" = "potato-golem-0.2.jar";
            "hash" = "sha512-I7bob1L7NYJEp8tLIaSnPZJ9ny5nLbafp/YeTFJCbbdTtnAJ9OD0Nm7phBcLor0A8X0qiaqNK3yNPoI1fgfBFw==";
        };
        _x00WWBNj = {
            "id" = "x00WWBNj";
            "file" = "potato-golem-forge-2.0.jar";
            "hash" = "sha512-2HMyHqmB0DZm4fU0bED3PPYkUPejcn2p288GuQvk0fd7WwA8tczH2b3QPchD7rlqU7P0FxhBCC0XyOqBBeP0+A==";
        };
        _sS5RO69z = {
            "id" = "sS5RO69z";
            "file" = "potato-golem-fabric-2.0.jar";
            "hash" = "sha512-pIlZTqALG/nE4bQypCmxVKt3Hl81bCUFKSfJooVDFv9rdQLweoKyDvGEedl77dK10WIJDlsdvIA770LXoqCEQw==";
        };
    in {
        "5xJXbEML" = _5xJXbEML;
        "5EkA4uuc" = _5EkA4uuc;
        "cr2DU87X" = _cr2DU87X;
        "Y55yJm8w" = _Y55yJm8w;
        "x00WWBNj" = _x00WWBNj;
        "sS5RO69z" = _sS5RO69z;
        "forge-1.20.1" = _x00WWBNj;
        "neoforge-1.20.1" = _cr2DU87X;
        "fabric-1.20.1" = _sS5RO69z;
        "quilt-1.20.1" = _Y55yJm8w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "potato-golem";
            id = "aAaM95Nh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="sS5RO69z";}