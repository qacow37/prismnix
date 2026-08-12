{lib, callPackage, ...}:
let
    versions = (let
        _iG0ndcZs = {
            "id" = "iG0ndcZs";
            "file" = "secretsofthevoid-1.20.1-1.0.jar";
            "hash" = "sha512-hjrga3+1a88HfZQnhJMdv2+28rIyUTDjJAII/byQ1bYzPMFEcisdaFm/Tr4lku1G3Z3QJxKYeZqxO71rOlWubA==";
        };
        _WWuZYnPZ = {
            "id" = "WWuZYnPZ";
            "file" = "secretsofthevoid-1.20.1-1.1.jar";
            "hash" = "sha512-bRolmWgNq7doAGjNugTtztIoegCoG7AOvCIw4jAs68nJvyNILuF/uOMzYA+Iu1yCFGSitpNRZwI/4HC71x55bw==";
        };
        _BdKmNzEp = {
            "id" = "BdKmNzEp";
            "file" = "secretsofthevoid-1.20.1-1.2.jar";
            "hash" = "sha512-xfNSXrS25RUUMxRXGNCzMNdkmSZ6L9dwO0jjsVwEmCKsQu+dYAFA+Ub9rO/igXw6RSLRzL36VQCCuhGI27LQXw==";
        };
        _qk2DtrWp = {
            "id" = "qk2DtrWp";
            "file" = "secretsofthevoid-1.20.1-1.3.jar";
            "hash" = "sha512-JfeqT/q99BLCNU6iIfoLams3ZcMwB6wIiCahmUoEYCc5MfD31Nivy0R4r70c+2cUffCBx6LRDplJVlHApJrj1w==";
        };
        _dpozLLK9 = {
            "id" = "dpozLLK9";
            "file" = "secretsofthevoid-1.20.1-1.4.jar";
            "hash" = "sha512-m+NiFSRPL10txufEN7VHUl1kgD/R8fCqyJzBh3iebNuCCT5E6hXuguzNzUFvFtXpf2QF1/6r86YpDP3RiwlR7Q==";
        };
    in {
        "iG0ndcZs" = _iG0ndcZs;
        "WWuZYnPZ" = _WWuZYnPZ;
        "BdKmNzEp" = _BdKmNzEp;
        "qk2DtrWp" = _qk2DtrWp;
        "dpozLLK9" = _dpozLLK9;
        "forge-1.20.1" = _dpozLLK9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "secrets-of-the-void";
            id = "z5ICOSDi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="dpozLLK9";}