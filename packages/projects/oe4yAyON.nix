{lib, callPackage, ...}:
let
    versions = (let
        _yPqgmfrW = {
            "id" = "yPqgmfrW";
            "file" = "Vanilla+Collections_1.19-1.2.0.zip";
            "hash" = "sha512-vPXsJTTIxq42ilmxKx4RKQ2CJQRXrChwL/G09k+gViyAaOR1f4K5+mL76pivxGmnakEG2475H2CuS3haBuDD1A==";
        };
        _ZlNMqRUs = {
            "id" = "ZlNMqRUs";
            "file" = "Vanilla+Collections_1.19-1.2.1.zip";
            "hash" = "sha512-zGS64IcYgBGCPTsxgL9O1bgAj6X918CtO6S7PXc2bDsObU9R99IVL87M9cZQcHGPH6uApjef2yS/kJdLmXDurQ==";
        };
        _LUYJbmNP = {
            "id" = "LUYJbmNP";
            "file" = "Vanilla+Collections-v1.3.1-pf15.zip";
            "hash" = "sha512-umpId2wsnYUgqNyemas1Ge6944lSt9J+BiXaE/bRIOStmYySCAJfaFtCcG0q+R2EnQFG+oo2XVRxGwoxu3nwtQ==";
        };
        _J62eP1I5 = {
            "id" = "J62eP1I5";
            "file" = "Vanilla+ Collections v2.0.zip";
            "hash" = "sha512-mqceCoqTZBKgEIYddkqgdW3MlBggq/XLiGKEvCrlh1hn8y0NpcqbnsXNl2CZTLzOLA/Dg7W3nFVaOFw8piRDqw==";
        };
        _by8nPsc4 = {
            "id" = "by8nPsc4";
            "file" = "Vanilla+ Collections v2.1.zip";
            "hash" = "sha512-kCClJAbacZOejLBqcUCzwqSrYwsY77K6svJGkY+RWpPHcmpYT/0YuYGjJZZtvG1U+wsX3+XDUuuNflm/J/NvYQ==";
        };
        _w5DpFFH0 = {
            "id" = "w5DpFFH0";
            "file" = "Vanilla+ Collections v2.2.zip";
            "hash" = "sha512-ruz3rF6wje5sErOpoDKvJo+dhxx4NfQgmGgiT/vG0zSRRXU2wctsDdKBazuUI9jBtkCEM2SLOc3fIf+OhegVAQ==";
        };
        _koizdiOV = {
            "id" = "koizdiOV";
            "file" = "Vanilla+ Collections v2.3.zip";
            "hash" = "sha512-qKTnJD/PLBjEH8ck2qf6hp0Ormj3RyvUsf38ZHA/eAByfLFcHB26kCRf7/JRQQofb5OjN1f8JHV576oyZj6ydw==";
        };
        _C7DdX2sY = {
            "id" = "C7DdX2sY";
            "file" = "Vanilla+ Collections v2.4.zip";
            "hash" = "sha512-A6YSkgjfiiMWe8k8yu2PKxFUz8DRdFzGwMZYbRvh4RuhNWSncRrpwGq2wg3xJcVS274zqVNh6XKZfOgVGllucg==";
        };
        _lX1B9Pak = {
            "id" = "lX1B9Pak";
            "file" = "Vanilla+ Collections v2.5.zip";
            "hash" = "sha512-OfmzrtC+KrEVi4UNq28U/N9B1CrDbK/jkigjSHg34edgIe6JNWuXnguabmZ8sjm+vP6bKb5GJUNB5WLA1YGhzA==";
        };
        _o67xsydW = {
            "id" = "o67xsydW";
            "file" = "Vanilla+ Collections Snap 2.6-a.zip";
            "hash" = "sha512-hkEQPCUrq/F4mavVx/cUqNgqBwgynIQoF9YGT+Ir7HxPBa2X9pipRMN1snEPnemrjlCQM2FKDq6KqU2R/CA0CQ==";
        };
        _Qiq5Iuyp = {
            "id" = "Qiq5Iuyp";
            "file" = "Vanilla+ Collections Snap 2.6-b.zip";
            "hash" = "sha512-BVgR8/904yQeOOyzX9D2hIzyipH34B1Ro5uoVhSH/fKk+216Pz6rr4U/RaSorVysEMZfsoVT/YwvviLY3MnkIg==";
        };
        _O47eUuhR = {
            "id" = "O47eUuhR";
            "file" = "Vanilla+ Collections Snap 2.6-c.zip";
            "hash" = "sha512-s4O9Ezgjj9OGpK7LpqfILQHsHsJE9956lgasnhXkBPC6gLRTKd2G8RkSbsF8jRl34SHE0mgZtVknp6ptYq5N/Q==";
        };
        _vM7K8keh = {
            "id" = "vM7K8keh";
            "file" = "Vanilla+ Collections Snap 2.6-d.zip";
            "hash" = "sha512-C/207qMRCafhXg7GceEXuYrTuwnhGaLDsdhDG6bzrbAoRhXLQ6G6CpfQr/GTzPY6UFiLogTaTRR+o28OVcRi3w==";
        };
    in {
        "yPqgmfrW" = _yPqgmfrW;
        "ZlNMqRUs" = _ZlNMqRUs;
        "LUYJbmNP" = _LUYJbmNP;
        "J62eP1I5" = _J62eP1I5;
        "by8nPsc4" = _by8nPsc4;
        "w5DpFFH0" = _w5DpFFH0;
        "koizdiOV" = _koizdiOV;
        "C7DdX2sY" = _C7DdX2sY;
        "lX1B9Pak" = _lX1B9Pak;
        "o67xsydW" = _o67xsydW;
        "Qiq5Iuyp" = _Qiq5Iuyp;
        "O47eUuhR" = _O47eUuhR;
        "vM7K8keh" = _vM7K8keh;
        "minecraft-1.19" = _vM7K8keh;
        "minecraft-1.19.1" = _vM7K8keh;
        "minecraft-1.19.2" = _vM7K8keh;
        "minecraft-1.20" = _vM7K8keh;
        "minecraft-1.20.1" = _vM7K8keh;
        "minecraft-1.19.3" = _vM7K8keh;
        "minecraft-1.19.4" = _vM7K8keh;
        "minecraft-1.20.2" = _vM7K8keh;
        "minecraft-1.20.3" = _vM7K8keh;
        "minecraft-1.20.4" = _vM7K8keh;
        "minecraft-1.20.5" = _vM7K8keh;
        "minecraft-1.20.6" = _vM7K8keh;
        "minecraft-1.21" = _vM7K8keh;
        "minecraft-1.21.1" = _vM7K8keh;
        "minecraft-1.21.2" = _vM7K8keh;
        "minecraft-1.21.3" = _vM7K8keh;
        "minecraft-1.21.4" = _vM7K8keh;
        "minecraft-1.21.5" = _vM7K8keh;
        "minecraft-1.21.6" = _vM7K8keh;
        "minecraft-1.21.7" = _vM7K8keh;
        "minecraft-1.21.8" = _vM7K8keh;
        "minecraft-1.21.9" = _vM7K8keh;
        "minecraft-1.21.10" = _vM7K8keh;
        "minecraft-1.21.11" = _vM7K8keh;
        "default" = _vM7K8keh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanillacollections";
        id = "oe4yAyON";
        type = "resourcepack";
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