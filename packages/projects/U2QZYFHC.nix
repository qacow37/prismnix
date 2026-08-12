{lib, callPackage, ...}:
let
    versions = (let
        _r6bF0ftZ = {
            "id" = "r6bF0ftZ";
            "file" = "LotsMoreFood-1.16.4-1.2.0.jar";
            "hash" = "sha512-zuKzEYiaUU9F3S5Z6UBWDU3ylUs0MUxvCAbCtTAK76NOen+AAjBtBH9je7mXR1JIIJa50ewkAEyVHIfPgeL4tA==";
        };
        _t3NQfq9A = {
            "id" = "t3NQfq9A";
            "file" = "LotsMoreFood-1.20.1-0.0.1.jar";
            "hash" = "sha512-+wfz5B7jpm7VVF5A5F2EUQNXVvs/hFGJYMRO+xiZToCOK2qz5UesGc9xVNmZ5lb38FyIlnYcyF9RXu+4gE1fGQ==";
        };
        _PSZr2JZ2 = {
            "id" = "PSZr2JZ2";
            "file" = "morefood-1.20.1-v0.0.2.jar";
            "hash" = "sha512-c9BDczRJ/uFTAeYJhvXkSTM5H+eFiU/q8z9njSZh5IAGaRY2tG2AiZxuIc21SRyNGb9Gu4/WlX4ZDR4NSMeQmw==";
        };
        _RmZFcgJd = {
            "id" = "RmZFcgJd";
            "file" = "morefood-1.20.2-0.0.3.jar";
            "hash" = "sha512-UkScel4sHllmLB2nFPndzj7ZHDHFhBgCKJFtHRdrh2cltgGKhCMq1oraJDMqsGsFnYNuvQiebiQEBioMDn9U5g==";
        };
    in {
        "r6bF0ftZ" = _r6bF0ftZ;
        "t3NQfq9A" = _t3NQfq9A;
        "PSZr2JZ2" = _PSZr2JZ2;
        "RmZFcgJd" = _RmZFcgJd;
        "forge-1.16.4" = _r6bF0ftZ;
        "fabric-1.20" = _PSZr2JZ2;
        "fabric-1.20.1" = _PSZr2JZ2;
        "fabric-1.20.2" = _RmZFcgJd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lots-more-food";
            id = "U2QZYFHC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://license.lpsmods.dev/";
                };
            };
        };
in callPackage fn {version="RmZFcgJd";}