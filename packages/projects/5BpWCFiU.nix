{lib, callPackage, ...}:
let
    versions = (let
        _CsRdbc8Y = {
            "id" = "CsRdbc8Y";
            "file" = "everyxdance-1.0.0-pre-release.jar";
            "hash" = "sha512-yiBOaIqNEHjaXtOfI9trBd09zdD1bmQK/08C23/hTt3a+6bOgKz2ZNpQswjgFZjQX+vs3HB6WmOQSQM0kHZImg==";
        };
        _dbokXANd = {
            "id" = "dbokXANd";
            "file" = "everyxdance-1.0.0.jar";
            "hash" = "sha512-CG444KVrgCra+fGBvRajvshY3NzUEzcmQJy47L7tOnC152hgwvhw04qoGoTGv2xsNp2ObLlC4Zww/FAc0/SqxQ==";
        };
        _k3HJR3iI = {
            "id" = "k3HJR3iI";
            "file" = "everyxdance-1.4.0.jar";
            "hash" = "sha512-MOLdt831GUloJqonvQlmmaPeiciuXe0c/QxuweCEjOKKJCJ5r8XnsF0Ll9Vt7JLfpDeKn8SztO+f+F4YPVol3Q==";
        };
        _SA72n0Lb = {
            "id" = "SA72n0Lb";
            "file" = "everyxdance-1.6.0.jar";
            "hash" = "sha512-eBDJt2/PaUjSYkpHKNFja0HfC/i2J7dvCrE010XxW5zVCYgiLL3ZYqsRplc1NN6x3UeHSQOYvmk5mReW0GyVGA==";
        };
        _1FChlHev = {
            "id" = "1FChlHev";
            "file" = "everyxdance-1.0.1.jar";
            "hash" = "sha512-msPD7h3Gi+mmsOTl+9WFGTuyvIDgMMUSeWcu+l/C7AmO/pfeNsaZzh/uhMDXxi5p/6j1GACsS6q+3e94a+zXxg==";
        };
        _gRZwbm3T = {
            "id" = "gRZwbm3T";
            "file" = "everyxdance-1.4.1.jar";
            "hash" = "sha512-9LjmHl+rNe1nxYDVE6GU8NXN/75jptRqz/6qrVCZCB1LJ54lXstraAXfcjJNmCX9XCNqcrC2Uml7wruDnGSJFQ==";
        };
        _9ExKj5N8 = {
            "id" = "9ExKj5N8";
            "file" = "everyxdance-1.6.1.jar";
            "hash" = "sha512-B46Nr44T+yAgXms63u0R46cM1wmuaBIDwQXKgqEDh1UpMtiF6ctPStPn9baeyJ1cQap3tUVV7m9cesMtoQq4pA==";
        };
        _7Plwt2zq = {
            "id" = "7Plwt2zq";
            "file" = "everyxdance-2.0.1.jar";
            "hash" = "sha512-G7KkaFvow/iNVuRIKWOmpgJB8YbSaTsKeauzgfHKsB6P/pfkJnAcQoKNXUYZ8RnU4xfc9iMVtyKix1vSeW8t8A==";
        };
    in {
        "CsRdbc8Y" = _CsRdbc8Y;
        "dbokXANd" = _dbokXANd;
        "k3HJR3iI" = _k3HJR3iI;
        "SA72n0Lb" = _SA72n0Lb;
        "1FChlHev" = _1FChlHev;
        "gRZwbm3T" = _gRZwbm3T;
        "9ExKj5N8" = _9ExKj5N8;
        "7Plwt2zq" = _7Plwt2zq;
        "forge-1.20" = _1FChlHev;
        "forge-1.20.1" = _1FChlHev;
        "forge-1.20.2" = _gRZwbm3T;
        "forge-1.20.3" = _gRZwbm3T;
        "forge-1.20.4" = _gRZwbm3T;
        "neoforge-1.20.2" = _k3HJR3iI;
        "neoforge-1.20.3" = _k3HJR3iI;
        "neoforge-1.20.4" = _k3HJR3iI;
        "neoforge-1.20.5" = _9ExKj5N8;
        "neoforge-1.20.6" = _9ExKj5N8;
        "neoforge-1.21" = _7Plwt2zq;
        "neoforge-1.21.1" = _7Plwt2zq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "everyxdance";
            id = "5BpWCFiU";
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
                    url = "https://github.com/Viola-Siemens/EveryXDance?tab=MIT-1-ov-file";
                };
            };
        };
in callPackage fn {version="7Plwt2zq";}