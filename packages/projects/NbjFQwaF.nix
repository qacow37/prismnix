{lib, callPackage, ...}:
let
    versions = (let
        _WI6MuLes = {
            "id" = "WI6MuLes";
            "file" = "biomePowder1.21.zip";
            "hash" = "sha512-56kTOmsutoV8gPD6Sn7jj8QOslRC0R66UzTXGtnhN2tO00pQ5IB03ggaLGAalQ8TSaxYQD3UNBveeSpXyWAmRA==";
        };
        _dQb7Rzd4 = {
            "id" = "dQb7Rzd4";
            "file" = "biome-powder-1.jar";
            "hash" = "sha512-a6EU32OoI2nVNPNW8V+5D/SD/q9g7lnqEYAuQx6/w81AHFZqtuBoq/nUOREEeEN2QdzGxdUhDJnLVL6nq3Wnbg==";
        };
        _QV9Mixrz = {
            "id" = "QV9Mixrz";
            "file" = "biomePowder1.21.zip";
            "hash" = "sha512-yXcCQa2zb4hpjR3OTqhLranInr5xKtzqPuc1Dibg5vmXnw06JhAZCCxcLo6wMSClwXw6H7BJ0jhwICPZVaxBHA==";
        };
        _rLXZS67a = {
            "id" = "rLXZS67a";
            "file" = "biome-powder-1.1.jar";
            "hash" = "sha512-/KKM27gJKp79iMUsFlb4++mIZbggK7ENm5bBZKdwMNF0s2RGb53fCapgZBwqNwGZfYRMfDCqPR2VfzNYLSnXpQ==";
        };
        _bmz6cJ2l = {
            "id" = "bmz6cJ2l";
            "file" = "biomePowder1.21.zip";
            "hash" = "sha512-nP+fM8Qs/P8IS6Le1NFiGYEcmjKunyfwOuVKaeE5JmZMncWSt6odtTEQiIDMlTutaHqO528tLRUbEuznbJYDnw==";
        };
        _FSOwZJuK = {
            "id" = "FSOwZJuK";
            "file" = "biome-powder-1.2.jar";
            "hash" = "sha512-KDjbcgHd78h3QDA8ZkG9mwRaxnY/UGoHn87UXLsYG6/1reJAk8j5Z/x11L/oUyI6CI5EBR46DbThivACaBsp+w==";
        };
        _OwiC32eq = {
            "id" = "OwiC32eq";
            "file" = "biomePowder1.20.5-6.zip";
            "hash" = "sha512-phJYuWXm8uEQzyUE7uuFjpGVND9FmOaMt3BFORFiwlNa+tqikjE+Qp2irx8y7wFGhbozr/zzseMjjJK958Bsyg==";
        };
        _xQAvKf1M = {
            "id" = "xQAvKf1M";
            "file" = "biome-powder-1.2.jar";
            "hash" = "sha512-wk7kxZ8GnLbtZ+78yClqE/3PWXmeFtLDjLxjOpmd/QMqwiwErHhcT7ZdFslNYzuPzNIlKviR2gHRecCKHy7UdQ==";
        };
        _KuunchaG = {
            "id" = "KuunchaG";
            "file" = "biomePowder1.21.4.zip";
            "hash" = "sha512-SBm2IBk1uWPbm51oMym5Mn4OF1sLUdnQQ0siI8pqfvMGj080s9/caUR/o04U3GAfAxixAP1+5TGX7c9bSO3+yQ==";
        };
        _SDHBLvCg = {
            "id" = "SDHBLvCg";
            "file" = "biome-powder-1.3.jar";
            "hash" = "sha512-HhCQ1WnTHNKYtqLan4dmQ2AkEqH/ezw4tjTBPSxJIPsSZL5UAnQbU5OOKWLYP8qhKFaiB5iDpOMIjsoWOz1BJQ==";
        };
        _5etRh3Qt = {
            "id" = "5etRh3Qt";
            "file" = "biomePowder1.21.10.zip";
            "hash" = "sha512-RHmQtFSSQtoox2QUyVolyts2+TNuQUxlKQWTRDs6JKZzoLCw68eCVUqLYZBVCOXqfe+Jkpu+XQel9SRoo3JxeA==";
        };
        _SzbYPjPR = {
            "id" = "SzbYPjPR";
            "file" = "biome-powder-1.4.jar";
            "hash" = "sha512-aIRWXMzhVWgU4bNvmDZcksE7+OkN8tKMJ8CZlyb1Zq9Th32ZUxWmnO/SsvomszLD5wWTxMTniat4aPj0Z+rB5g==";
        };
    in {
        "WI6MuLes" = _WI6MuLes;
        "dQb7Rzd4" = _dQb7Rzd4;
        "QV9Mixrz" = _QV9Mixrz;
        "rLXZS67a" = _rLXZS67a;
        "bmz6cJ2l" = _bmz6cJ2l;
        "FSOwZJuK" = _FSOwZJuK;
        "OwiC32eq" = _OwiC32eq;
        "xQAvKf1M" = _xQAvKf1M;
        "KuunchaG" = _KuunchaG;
        "SDHBLvCg" = _SDHBLvCg;
        "5etRh3Qt" = _5etRh3Qt;
        "SzbYPjPR" = _SzbYPjPR;
        "datapack-1.21" = _bmz6cJ2l;
        "datapack-1.21.1" = _bmz6cJ2l;
        "datapack-1.20.5" = _OwiC32eq;
        "datapack-1.20.6" = _OwiC32eq;
        "datapack-1.21.4" = _KuunchaG;
        "datapack-1.21.9" = _5etRh3Qt;
        "datapack-1.21.10" = _5etRh3Qt;
        "fabric-1.21" = _FSOwZJuK;
        "fabric-1.21.1" = _FSOwZJuK;
        "fabric-1.20.5" = _xQAvKf1M;
        "fabric-1.20.6" = _xQAvKf1M;
        "fabric-1.21.4" = _SDHBLvCg;
        "fabric-1.21.9" = _SzbYPjPR;
        "fabric-1.21.10" = _SzbYPjPR;
        "forge-1.21" = _FSOwZJuK;
        "forge-1.21.1" = _FSOwZJuK;
        "forge-1.20.5" = _xQAvKf1M;
        "forge-1.20.6" = _xQAvKf1M;
        "forge-1.21.4" = _SDHBLvCg;
        "forge-1.21.9" = _SzbYPjPR;
        "forge-1.21.10" = _SzbYPjPR;
        "neoforge-1.21" = _FSOwZJuK;
        "neoforge-1.21.1" = _FSOwZJuK;
        "neoforge-1.20.5" = _xQAvKf1M;
        "neoforge-1.20.6" = _xQAvKf1M;
        "neoforge-1.21.4" = _SDHBLvCg;
        "neoforge-1.21.9" = _SzbYPjPR;
        "neoforge-1.21.10" = _SzbYPjPR;
        "quilt-1.21" = _FSOwZJuK;
        "quilt-1.21.1" = _FSOwZJuK;
        "quilt-1.20.5" = _xQAvKf1M;
        "quilt-1.20.6" = _xQAvKf1M;
        "quilt-1.21.4" = _SDHBLvCg;
        "quilt-1.21.9" = _SzbYPjPR;
        "quilt-1.21.10" = _SzbYPjPR;
        "default" = _SzbYPjPR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biome-powder";
        id = "NbjFQwaF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}