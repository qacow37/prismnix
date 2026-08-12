{lib, callPackage, ...}:
let
    versions = (let
        _MzmAbBkz = {
            "id" = "MzmAbBkz";
            "file" = "fictional-1.20.1-0.0.1.jar";
            "hash" = "sha512-/O8s1jXMuToFyNcPXgH/F/MUX3jNroOfRKh7pQj5Nb450KFRJiVVCH4Xir55Y9zMj1hOJMtHe8Y6EHRB920bRA==";
        };
        _wVlqGROk = {
            "id" = "wVlqGROk";
            "file" = "fictional-1.20.1-0.0.2.jar";
            "hash" = "sha512-yNOl4u+M8beoUZrnozvV/jv7kqdtuPSCjQJLFT78qAsKr5G8m5gGrejdiDbArJqWj1MdxMKcGIk7fT7ZXhby8g==";
        };
        _1H0XwwMR = {
            "id" = "1H0XwwMR";
            "file" = "fictional-1.20.1-0.0.3.jar";
            "hash" = "sha512-u6KK1YHtmSd7vi83d1RS5Ls4t3GanbTZysuO8Xnwg6K3GPH3awB35ZX4C77V/GNONVGORV5TYndp5ks6D1UzzQ==";
        };
        _rXSKQlfn = {
            "id" = "rXSKQlfn";
            "file" = "fictional-1.20.1-0.0.4.jar";
            "hash" = "sha512-fc1B9ZNhYwF+WU0BKfNK68aIvsYFD3p4/WApzoFrxtVQLvHqMbCNH7gVUgeZrZSCoaYafmwvXQsuRfg1DI56fA==";
        };
        _rGNPwOEo = {
            "id" = "rGNPwOEo";
            "file" = "fictional-1.20.1-0.0.5.jar";
            "hash" = "sha512-qEWUx4W2qPTpdqvNg1paiuzLIPEHrV6vk7zIpglHibGRxFKrFWewxVHAovP5onmO5yW0HQHKP9CpHLsCaOIOSw==";
        };
        _6FGRPt9N = {
            "id" = "6FGRPt9N";
            "file" = "fictional-1.20.1-0.0.7.jar";
            "hash" = "sha512-hNzZfL817h3zZTmTrwy/58GWcrQFWXgEAmKYVa4ytB60I2LdfPEBafcHtdKCf1B+MPzw7eQvp2hynrdtSY8tzw==";
        };
        _sQnweVpS = {
            "id" = "sQnweVpS";
            "file" = "fictional-1.20.1-0.0.8.jar";
            "hash" = "sha512-p4/Nirbu0CmhGaSsPj1DXfiJZOnOpQm6lo7nUcDs0kny5xeFaJQmRj6QZdj1SPT2jbNSGWQvhE2k4ASl2KIAgA==";
        };
    in {
        "MzmAbBkz" = _MzmAbBkz;
        "wVlqGROk" = _wVlqGROk;
        "1H0XwwMR" = _1H0XwwMR;
        "rXSKQlfn" = _rXSKQlfn;
        "rGNPwOEo" = _rGNPwOEo;
        "6FGRPt9N" = _6FGRPt9N;
        "sQnweVpS" = _sQnweVpS;
        "forge-1.20.1" = _sQnweVpS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fictional";
            id = "p9nCZL20";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="sQnweVpS";}