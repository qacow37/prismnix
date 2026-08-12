{lib, callPackage, ...}:
let
    versions = (let
        _llQ1hCNP = {
            "id" = "llQ1hCNP";
            "file" = "FastGhast-1.0.jar";
            "hash" = "sha512-RhS6NaHd+ihNENLUSTwGFrSr1OwyryqyFFm53udD57VHfMn/uXT4vmcfYbX3osFu2blnItFl4OOInmDRcG/OEg==";
        };
        _7zHWXm7o = {
            "id" = "7zHWXm7o";
            "file" = "FastGhast-1.1.jar";
            "hash" = "sha512-OHWcgSKRkdr6BoihQgEP/wqlsjcO4fWuETwqVckZyjj6a5Jo8+385310seffnbKmDWA6nF2qMHYm9FoqgQkCdg==";
        };
        _64EHOBKT = {
            "id" = "64EHOBKT";
            "file" = "fastghast-1.0.jar";
            "hash" = "sha512-DEFUyYaIX0u5nJqazBD2MktH7VFqq6GBj9waBgLMVGPTH5WTdwlQcQoec2ewEDKDvgGQ2B6w0IXS3DowrYzS1w==";
        };
        _HcGEqWHl = {
            "id" = "HcGEqWHl";
            "file" = "fastghast-1.1.jar";
            "hash" = "sha512-zIXw6v/N/pUlwEyTj2oFHA/kgi5OLTk0l0XpfRIzCCjZx52UOyDLa+GP7zQSMJWkyxebPm/kwqmgs4N+fPzrTA==";
        };
        _GsmkILHd = {
            "id" = "GsmkILHd";
            "file" = "fastghast-1.2.jar";
            "hash" = "sha512-AD/m/ybsZmoaqueRgX4W6OwCfHYKUf0dMxRv5tsaIj7HzF9TNzDZnAIXpPV9Gn3lNLnvo9zMj/a2ktbcaykDoQ==";
        };
        _2ndyJuMS = {
            "id" = "2ndyJuMS";
            "file" = "fastghast-1.3.jar";
            "hash" = "sha512-Q72ZVkiBQbGHhI5fWbJJ8nL3w+ttLg0zx2miX/2hlApPB+yUb77uEOJEm2G0KOae04elPG2hoKIl/pu5Zr8hRw==";
        };
        _EoX4pq3p = {
            "id" = "EoX4pq3p";
            "file" = "fastghast-1.4.jar";
            "hash" = "sha512-Zi5pQRtttBkA6Qt/ZkHvasR3XK4pDUuI2gvLlafQqH5IYpRfS/h+2Ez5PvF579zv8rmRhlT9xrtvpp8gihUT4w==";
        };
        _fZMGAxgG = {
            "id" = "fZMGAxgG";
            "file" = "fastghast-1.5.jar";
            "hash" = "sha512-12Xf92Q+vOQznZdWdut4UAllgJ8y1syd0sddktGMG9XMvsB7fDDu8LKRKtCK8ER05f3BQ+8PjG0L+QfQ2V8H0g==";
        };
        _eYY1xYye = {
            "id" = "eYY1xYye";
            "file" = "fastghast-1.6.jar";
            "hash" = "sha512-fBBN6PiR9ohyfPNbn+qoJiN9gvQLwMYJSTCpeqnTGy96ZsWIkYNbvEnHw/y1YvQS7H3d90SQo2KSrihM7r7vaQ==";
        };
        _L6jNy43S = {
            "id" = "L6jNy43S";
            "file" = "fastghast-1.7.jar";
            "hash" = "sha512-K2cbvDmhd4U2GaSp9hYwf9aO4WDP+TjHGF6KCebNUy1foqKKzXHItoehvebV/RHkTrWZ45yr8ofZ2YBGGIB1cg==";
        };
        _8vbFGzxk = {
            "id" = "8vbFGzxk";
            "file" = "fastghast-1.8.jar";
            "hash" = "sha512-hh7kvLW/Vl7x3UrrpYFP3KDEZ0c2DPE3e/UgHRmvmpgQrQtbFXn+FJQT6Ar5aziL7/hMEp86aOEj2bRnqC34MQ==";
        };
    in {
        "llQ1hCNP" = _llQ1hCNP;
        "7zHWXm7o" = _7zHWXm7o;
        "64EHOBKT" = _64EHOBKT;
        "HcGEqWHl" = _HcGEqWHl;
        "GsmkILHd" = _GsmkILHd;
        "2ndyJuMS" = _2ndyJuMS;
        "EoX4pq3p" = _EoX4pq3p;
        "fZMGAxgG" = _fZMGAxgG;
        "eYY1xYye" = _eYY1xYye;
        "L6jNy43S" = _L6jNy43S;
        "8vbFGzxk" = _8vbFGzxk;
        "bukkit-1.21" = _llQ1hCNP;
        "bukkit-1.21.1" = _llQ1hCNP;
        "bukkit-1.21.2" = _llQ1hCNP;
        "bukkit-1.21.3" = _llQ1hCNP;
        "bukkit-1.21.4" = _llQ1hCNP;
        "bukkit-1.21.5" = _llQ1hCNP;
        "bukkit-1.21.6" = _llQ1hCNP;
        "bukkit-1.21.7" = _llQ1hCNP;
        "bukkit-1.21.8" = _llQ1hCNP;
        "paper-1.21" = _7zHWXm7o;
        "paper-1.21.1" = _7zHWXm7o;
        "paper-1.21.2" = _7zHWXm7o;
        "paper-1.21.3" = _7zHWXm7o;
        "paper-1.21.4" = _7zHWXm7o;
        "paper-1.21.5" = _7zHWXm7o;
        "paper-1.21.6" = _7zHWXm7o;
        "paper-1.21.7" = _7zHWXm7o;
        "paper-1.21.8" = _7zHWXm7o;
        "paper-1.21.9" = _7zHWXm7o;
        "paper-1.21.10" = _7zHWXm7o;
        "paper-1.21.11" = _7zHWXm7o;
        "purpur-1.21" = _7zHWXm7o;
        "purpur-1.21.1" = _7zHWXm7o;
        "purpur-1.21.2" = _7zHWXm7o;
        "purpur-1.21.3" = _7zHWXm7o;
        "purpur-1.21.4" = _7zHWXm7o;
        "purpur-1.21.5" = _7zHWXm7o;
        "purpur-1.21.6" = _7zHWXm7o;
        "purpur-1.21.7" = _7zHWXm7o;
        "purpur-1.21.8" = _7zHWXm7o;
        "purpur-1.21.9" = _7zHWXm7o;
        "purpur-1.21.10" = _7zHWXm7o;
        "purpur-1.21.11" = _7zHWXm7o;
        "spigot-1.21" = _llQ1hCNP;
        "spigot-1.21.1" = _llQ1hCNP;
        "spigot-1.21.2" = _llQ1hCNP;
        "spigot-1.21.3" = _llQ1hCNP;
        "spigot-1.21.4" = _llQ1hCNP;
        "spigot-1.21.5" = _llQ1hCNP;
        "spigot-1.21.6" = _llQ1hCNP;
        "spigot-1.21.7" = _llQ1hCNP;
        "spigot-1.21.8" = _llQ1hCNP;
        "fabric-1.21.8" = _64EHOBKT;
        "fabric-1.21.9" = _HcGEqWHl;
        "fabric-1.21.10" = _GsmkILHd;
        "fabric-1.21.11" = _2ndyJuMS;
        "fabric-26.1" = _L6jNy43S;
        "fabric-26.1.1" = _L6jNy43S;
        "fabric-26.1.2" = _L6jNy43S;
        "fabric-26.2" = _8vbFGzxk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fastghast";
            id = "NKGYknF4";
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
in callPackage fn {version="8vbFGzxk";}