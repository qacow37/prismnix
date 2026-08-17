{lib, callPackage, ...}:
let
    versions = (let
        _KOS4a6tj = {
            "id" = "KOS4a6tj";
            "file" = "Cheaper Armor Trim Duplication.zip";
            "hash" = "sha512-pF8XD5mCtaDgP6s9xdrbzqgkZGlgzjt3ClH10+z0CS1ysjBZ9Gx/CfpwwiXAfPl0LvCD1JxNL4rnFaJGn2ia8w==";
        };
        _oHEfotJ3 = {
            "id" = "oHEfotJ3";
            "file" = "cheaper-armor-trim-duplication-1.0.jar";
            "hash" = "sha512-9I5aZwKC3kc62m/Gvb+gmplwvqbTkWHRUlm3Feufoahx4gIRIBiLSPztxRekT5VOO1VnbYbjW7qz/TdWMF3Ykw==";
        };
        _w06kBLQc = {
            "id" = "w06kBLQc";
            "file" = "Cheaper Armor Trim Duplication - 1.20.5+.zip";
            "hash" = "sha512-7UxDADTLneGTf+PO+4ydmKR4871CpqHhTnabDx+pjeoVlc/j3m3snO9dfpKiZ+5DyxqzWYQoFJbRJBGe5YiN4w==";
        };
        _G9YymbxG = {
            "id" = "G9YymbxG";
            "file" = "cheaper-armor-trim-duplication-1.0.jar";
            "hash" = "sha512-rn4RDEKCsBRlMq3WckbCRz5FUJ6CoVrYJFzBZ3waoaSKT3iW4vPu0iBj7YQ/OZFxkqxMDUV+dVHBa4GykPVeFg==";
        };
        _yPtFEcuW = {
            "id" = "yPtFEcuW";
            "file" = "Cheaper Armor Trim Duplication - 1.21+.zip";
            "hash" = "sha512-P/pTvveMXO3BdGbDLZXRMq9eMOASzp2z9AeXNT4BdPrhQQeRUaCkPleSYwjmxhP0Jnblgeqp9LmK6wr9lAU6rA==";
        };
        _w9Udwbob = {
            "id" = "w9Udwbob";
            "file" = "cheaper-armor-trim-duplication-1.0.jar";
            "hash" = "sha512-Az9jllO31/enjNDneEUQfMLQDxYw3HTzkgXTNUtFwI6piNRkHWMibJaT9hJSKVf1/NtyIhL2B5xpxMCMZW+rDw==";
        };
        _yAAvqTo1 = {
            "id" = "yAAvqTo1";
            "file" = "Cheaper Armor Trim Duplication - 1.21+.zip";
            "hash" = "sha512-V9mp5RvW7vuT7FEptbC43SsFb+Lymv4AsYWSiP//SMoMOyvManhktYn/aARk2rD0D5G5xOgoh7mSq4yKm9y1xA==";
        };
        _fN7Nhjbo = {
            "id" = "fN7Nhjbo";
            "file" = "Cheaper Armor Trim Duplication 1.21.2+.zip";
            "hash" = "sha512-LQg/xe8DmQcSRjhpIktOpNs6BQr9adLhdUvfjnOQKlT2a4IE8ywpFqfvL16jKzImfnqBc75aakzV2XVl4Jmziw==";
        };
        _ZoA0rsFH = {
            "id" = "ZoA0rsFH";
            "file" = "cheaper-armor-trim-duplication-1.1.jar";
            "hash" = "sha512-6ZqVixclPjVnUdTfUW9+iKKPwA3AOV1Gqs3FzFyLf2I8fy/Oy2dQ4C9dqsT7nWLhU+g0UHCfC++/Fi3K28Kuow==";
        };
        _xkbbgCM4 = {
            "id" = "xkbbgCM4";
            "file" = "cheaper-armor-trim-duplication-1.1.jar";
            "hash" = "sha512-DCV7eT2rbjahdkGQmPxAVnFLHMNbUXgRJth3p4hJYSd5b72Lfn52CIIbQakr2rvjw1iZbEbvmt5H1B1Dg2Wakw==";
        };
    in {
        "KOS4a6tj" = _KOS4a6tj;
        "oHEfotJ3" = _oHEfotJ3;
        "w06kBLQc" = _w06kBLQc;
        "G9YymbxG" = _G9YymbxG;
        "yPtFEcuW" = _yPtFEcuW;
        "w9Udwbob" = _w9Udwbob;
        "yAAvqTo1" = _yAAvqTo1;
        "fN7Nhjbo" = _fN7Nhjbo;
        "ZoA0rsFH" = _ZoA0rsFH;
        "xkbbgCM4" = _xkbbgCM4;
        "datapack-1.20" = _KOS4a6tj;
        "datapack-1.20.1" = _KOS4a6tj;
        "datapack-1.20.2" = _KOS4a6tj;
        "datapack-1.20.3" = _KOS4a6tj;
        "datapack-1.20.4" = _KOS4a6tj;
        "datapack-1.20.5" = _w06kBLQc;
        "datapack-1.20.6" = _w06kBLQc;
        "datapack-1.21" = _yAAvqTo1;
        "datapack-1.21.1" = _yAAvqTo1;
        "datapack-1.21.3" = _fN7Nhjbo;
        "datapack-1.21.4" = _fN7Nhjbo;
        "fabric-1.20" = _oHEfotJ3;
        "fabric-1.20.1" = _oHEfotJ3;
        "fabric-1.20.2" = _oHEfotJ3;
        "fabric-1.20.3" = _oHEfotJ3;
        "fabric-1.20.4" = _oHEfotJ3;
        "fabric-1.20.5" = _G9YymbxG;
        "fabric-1.20.6" = _G9YymbxG;
        "fabric-1.21" = _xkbbgCM4;
        "fabric-1.21.3" = _ZoA0rsFH;
        "fabric-1.21.4" = _ZoA0rsFH;
        "fabric-1.21.1" = _xkbbgCM4;
        "forge-1.20" = _oHEfotJ3;
        "forge-1.20.1" = _oHEfotJ3;
        "forge-1.20.2" = _oHEfotJ3;
        "forge-1.20.3" = _oHEfotJ3;
        "forge-1.20.4" = _oHEfotJ3;
        "forge-1.20.5" = _G9YymbxG;
        "forge-1.20.6" = _G9YymbxG;
        "forge-1.21" = _xkbbgCM4;
        "forge-1.21.3" = _ZoA0rsFH;
        "forge-1.21.4" = _ZoA0rsFH;
        "forge-1.21.1" = _xkbbgCM4;
        "quilt-1.20" = _oHEfotJ3;
        "quilt-1.20.1" = _oHEfotJ3;
        "quilt-1.20.2" = _oHEfotJ3;
        "quilt-1.20.3" = _oHEfotJ3;
        "quilt-1.20.4" = _oHEfotJ3;
        "quilt-1.20.5" = _G9YymbxG;
        "quilt-1.20.6" = _G9YymbxG;
        "quilt-1.21" = _xkbbgCM4;
        "quilt-1.21.3" = _ZoA0rsFH;
        "quilt-1.21.4" = _ZoA0rsFH;
        "quilt-1.21.1" = _xkbbgCM4;
        "neoforge-1.21.3" = _ZoA0rsFH;
        "neoforge-1.21.4" = _ZoA0rsFH;
        "neoforge-1.21" = _xkbbgCM4;
        "neoforge-1.21.1" = _xkbbgCM4;
        "default" = _xkbbgCM4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cheaper-armor-trim-duplication";
            id = "kbPTsF62";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}