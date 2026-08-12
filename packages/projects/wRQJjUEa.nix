{lib, callPackage, ...}:
let
    versions = (let
        _3k66J8B4 = {
            "id" = "3k66J8B4";
            "file" = "NoFun DnT v1.0.zip";
            "hash" = "sha512-iqMgXVWYbYCTpO56dpjLZJ0iUZhE8EeqxXq+nHVS2moNFEt1U1jmnGB8FQZwaX0QCa8pMQv4l/U64/ISwuU4GQ==";
        };
        _rfbkghzb = {
            "id" = "rfbkghzb";
            "file" = "nofun-dnt-v1.0.jar";
            "hash" = "sha512-X5CmgvqfsFon7tNTFSP4/QE3Nv1qfXSh130ovI5yayvg8dC/hvnmcsxWLtd/Nh4I8GBb5yS9qLgiHL1U+FJFdQ==";
        };
        _4v2DjT8Q = {
            "id" = "4v2DjT8Q";
            "file" = "nofun-dnt-v1.0.jar";
            "hash" = "sha512-bapkaKhK69w5UwqAGKiCcY0Ck247fGL/cf+YAuJF0XuEwSOHD750F4T3kBZ4qVJUqGDnsYTSzNDAHZ5jQBqE7Q==";
        };
        _Gi8gel6J = {
            "id" = "Gi8gel6J";
            "file" = "nofun-dnt-v1.0.jar";
            "hash" = "sha512-3mjm06OMuNauug0lcsdie3FRPEkgUGYitEgnryW9vUjC5Ut6fIRoEQObGph2qrRJiQrtWbLxviBQZ0PdUYEigQ==";
        };
        _IoZ0Gyp7 = {
            "id" = "IoZ0Gyp7";
            "file" = "NoFun DnT v1.1.zip";
            "hash" = "sha512-Bdpgixw7QbV5Kt9I83mbC5c+qN4Ww3BOxvF1nKjeVugwmezw1AK1cmlCsOCObnWJQWBZEl+gLa95JD4XRB4FMQ==";
        };
        _KmwUvnNl = {
            "id" = "KmwUvnNl";
            "file" = "nofun-dnt-1.1.jar";
            "hash" = "sha512-Wyg+vvJdoYXj/nDEIdH/hS3O0yS7BR/hRzBqPf5nbkH6EB4OfdGn5Ma+I9rI32dwHbyLKAvphM/hnS/WbhH9YQ==";
        };
    in {
        "3k66J8B4" = _3k66J8B4;
        "rfbkghzb" = _rfbkghzb;
        "4v2DjT8Q" = _4v2DjT8Q;
        "Gi8gel6J" = _Gi8gel6J;
        "IoZ0Gyp7" = _IoZ0Gyp7;
        "KmwUvnNl" = _KmwUvnNl;
        "datapack-1.21" = _IoZ0Gyp7;
        "datapack-1.21.1" = _IoZ0Gyp7;
        "datapack-1.21.2" = _IoZ0Gyp7;
        "datapack-1.21.3" = _IoZ0Gyp7;
        "datapack-1.21.4" = _IoZ0Gyp7;
        "datapack-1.21.5" = _IoZ0Gyp7;
        "datapack-1.21.6" = _IoZ0Gyp7;
        "datapack-1.21.7" = _IoZ0Gyp7;
        "datapack-1.21.8" = _IoZ0Gyp7;
        "datapack-1.21.9" = _IoZ0Gyp7;
        "datapack-1.21.10" = _IoZ0Gyp7;
        "forge-1.21" = _KmwUvnNl;
        "forge-1.21.1" = _KmwUvnNl;
        "forge-1.21.2" = _KmwUvnNl;
        "forge-1.21.3" = _KmwUvnNl;
        "forge-1.21.4" = _KmwUvnNl;
        "forge-1.21.5" = _KmwUvnNl;
        "forge-1.21.6" = _KmwUvnNl;
        "forge-1.21.7" = _KmwUvnNl;
        "forge-1.21.8" = _KmwUvnNl;
        "forge-1.21.9" = _KmwUvnNl;
        "forge-1.21.10" = _KmwUvnNl;
        "fabric-1.21" = _KmwUvnNl;
        "fabric-1.21.1" = _KmwUvnNl;
        "fabric-1.21.2" = _KmwUvnNl;
        "fabric-1.21.3" = _KmwUvnNl;
        "fabric-1.21.4" = _KmwUvnNl;
        "fabric-1.21.5" = _KmwUvnNl;
        "fabric-1.21.6" = _KmwUvnNl;
        "fabric-1.21.7" = _KmwUvnNl;
        "fabric-1.21.8" = _KmwUvnNl;
        "fabric-1.21.9" = _KmwUvnNl;
        "fabric-1.21.10" = _KmwUvnNl;
        "quilt-1.21" = _KmwUvnNl;
        "quilt-1.21.1" = _KmwUvnNl;
        "quilt-1.21.2" = _KmwUvnNl;
        "quilt-1.21.3" = _KmwUvnNl;
        "quilt-1.21.4" = _KmwUvnNl;
        "quilt-1.21.5" = _KmwUvnNl;
        "quilt-1.21.6" = _KmwUvnNl;
        "quilt-1.21.7" = _KmwUvnNl;
        "quilt-1.21.8" = _KmwUvnNl;
        "quilt-1.21.9" = _KmwUvnNl;
        "quilt-1.21.10" = _KmwUvnNl;
        "neoforge-1.21" = _KmwUvnNl;
        "neoforge-1.21.1" = _KmwUvnNl;
        "neoforge-1.21.2" = _KmwUvnNl;
        "neoforge-1.21.3" = _KmwUvnNl;
        "neoforge-1.21.4" = _KmwUvnNl;
        "neoforge-1.21.5" = _KmwUvnNl;
        "neoforge-1.21.6" = _KmwUvnNl;
        "neoforge-1.21.7" = _KmwUvnNl;
        "neoforge-1.21.8" = _KmwUvnNl;
        "neoforge-1.21.9" = _KmwUvnNl;
        "neoforge-1.21.10" = _KmwUvnNl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nofun-dnt";
            id = "wRQJjUEa";
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
in callPackage fn {version="KmwUvnNl";}