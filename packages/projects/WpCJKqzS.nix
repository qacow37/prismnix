{lib, callPackage, ...}:
let
    versions = (let
        _qLNDPT4e = {
            "id" = "qLNDPT4e";
            "file" = "5.4.2Stellar.zip";
            "hash" = "sha512-J1s149NX6D3Esk+KlM8ZjPpB9ba9j3pGV0x9/3DwGKWuYG6NE1xQszq6O5HOsUmfRjtVsgpwLzlxxoB4fps+AA==";
        };
        _nvcjL4t3 = {
            "id" = "nvcjL4t3";
            "file" = "stellarity-better-combat-addon-5.4.2.jar";
            "hash" = "sha512-4FwWXVywQ30UNHmM3Ppgssv5h+H29UVqHpVOxCswVAvSKLKZncd6RjhiWKrq/Pagh319463KnjkjkoRrl29n3g==";
        };
    in {
        "qLNDPT4e" = _qLNDPT4e;
        "nvcjL4t3" = _nvcjL4t3;
        "datapack-1.21.5" = _qLNDPT4e;
        "datapack-1.21.6" = _qLNDPT4e;
        "datapack-1.21.7" = _qLNDPT4e;
        "datapack-1.21.8" = _qLNDPT4e;
        "datapack-1.21.9" = _qLNDPT4e;
        "datapack-1.21.10" = _qLNDPT4e;
        "datapack-1.21.11" = _qLNDPT4e;
        "datapack-26.1" = _qLNDPT4e;
        "datapack-26.1.1" = _qLNDPT4e;
        "datapack-26.1.2" = _qLNDPT4e;
        "datapack-26.2" = _qLNDPT4e;
        "fabric-1.21.5" = _nvcjL4t3;
        "fabric-1.21.6" = _nvcjL4t3;
        "fabric-1.21.7" = _nvcjL4t3;
        "fabric-1.21.8" = _nvcjL4t3;
        "fabric-1.21.9" = _nvcjL4t3;
        "fabric-1.21.10" = _nvcjL4t3;
        "fabric-1.21.11" = _nvcjL4t3;
        "fabric-26.1" = _nvcjL4t3;
        "fabric-26.1.1" = _nvcjL4t3;
        "fabric-26.1.2" = _nvcjL4t3;
        "fabric-26.2" = _nvcjL4t3;
        "forge-1.21.5" = _nvcjL4t3;
        "forge-1.21.6" = _nvcjL4t3;
        "forge-1.21.7" = _nvcjL4t3;
        "forge-1.21.8" = _nvcjL4t3;
        "forge-1.21.9" = _nvcjL4t3;
        "forge-1.21.10" = _nvcjL4t3;
        "forge-1.21.11" = _nvcjL4t3;
        "forge-26.1" = _nvcjL4t3;
        "forge-26.1.1" = _nvcjL4t3;
        "forge-26.1.2" = _nvcjL4t3;
        "forge-26.2" = _nvcjL4t3;
        "neoforge-1.21.5" = _nvcjL4t3;
        "neoforge-1.21.6" = _nvcjL4t3;
        "neoforge-1.21.7" = _nvcjL4t3;
        "neoforge-1.21.8" = _nvcjL4t3;
        "neoforge-1.21.9" = _nvcjL4t3;
        "neoforge-1.21.10" = _nvcjL4t3;
        "neoforge-1.21.11" = _nvcjL4t3;
        "neoforge-26.1" = _nvcjL4t3;
        "neoforge-26.1.1" = _nvcjL4t3;
        "neoforge-26.1.2" = _nvcjL4t3;
        "neoforge-26.2" = _nvcjL4t3;
        "quilt-1.21.5" = _nvcjL4t3;
        "quilt-1.21.6" = _nvcjL4t3;
        "quilt-1.21.7" = _nvcjL4t3;
        "quilt-1.21.8" = _nvcjL4t3;
        "quilt-1.21.9" = _nvcjL4t3;
        "quilt-1.21.10" = _nvcjL4t3;
        "quilt-1.21.11" = _nvcjL4t3;
        "quilt-26.1" = _nvcjL4t3;
        "quilt-26.1.1" = _nvcjL4t3;
        "quilt-26.1.2" = _nvcjL4t3;
        "quilt-26.2" = _nvcjL4t3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stellarity-better-combat-addon";
            id = "WpCJKqzS";
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
in callPackage fn {version="nvcjL4t3";}