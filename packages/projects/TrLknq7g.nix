{lib, callPackage, ...}:
let
    versions = (let
        _8W8fySG4 = {
            "id" = "8W8fySG4";
            "file" = "Universe 76 Mod V.0.1.jar";
            "hash" = "sha512-kvNea2o+/ZprqpluuW6ZP06Jk3HjdrFb8PKvhFiD2Qb4GQ8p5cCM9PNZgKoI2qf7ITJdA4FLjlxWllP7D2ehCA==";
        };
        _6cj0tFc3 = {
            "id" = "6cj0tFc3";
            "file" = "Universe-76-Mod-ForgeBETA0.1.jar";
            "hash" = "sha512-OCZhmoSP54DSPZEmbdXWu2n0hHjBiM08OKtqjRsvyGIma0ju2E/bzZGG/SQaaYzYhgbWJcevE0Cpg9NTy3aH3w==";
        };
        _WO3prFOn = {
            "id" = "WO3prFOn";
            "file" = "Universe-76-Mod-Fabric-V0.1-ALPHA.jar";
            "hash" = "sha512-RJy5nQ6pFmGzNZVaaQ1Vuoh6nz7sFnGv6Ci2vLZr/jWRZBr3GHy6xzNqltzwqsAO6+jmOcPKSx2LJkzqGhtJsQ==";
        };
        _dmQUgWrM = {
            "id" = "dmQUgWrM";
            "file" = "un_seventysix-0.1.2-Forge.jar";
            "hash" = "sha512-dLVXgS8vCXWb4NEy3Fd+BsPF7sxswUqeGIRzL43kvlVQDlAbAKjphO9/OmvwbA+lrsyTKJcIIPpdM8rfWADtcw==";
        };
        _z2lcoB4o = {
            "id" = "z2lcoB4o";
            "file" = "universe_seventysix-0.1.1-Fabric.jar";
            "hash" = "sha512-+vmjEwYNaU+LihoWe7CjLH2v8dhz4/uZwWRmkEGI6sdbL/ZX3B/5rxkWm1H0Chnz1ijWhQHu1VjXFPW7P7Yycw==";
        };
        _ENXbOllO = {
            "id" = "ENXbOllO";
            "file" = "universe_seventysix-0.2.0.jar";
            "hash" = "sha512-0fXlJ7nZnGzz8LofxsgaioAoFT+77jTLZU6hGfPsANVjWHtgMH56Gj17u6VQZglHToTHHXSRqKG/LUKjJjXYyQ==";
        };
    in {
        "8W8fySG4" = _8W8fySG4;
        "6cj0tFc3" = _6cj0tFc3;
        "WO3prFOn" = _WO3prFOn;
        "dmQUgWrM" = _dmQUgWrM;
        "z2lcoB4o" = _z2lcoB4o;
        "ENXbOllO" = _ENXbOllO;
        "forge-1.20.1" = _dmQUgWrM;
        "fabric-1.20.1" = _ENXbOllO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "universe-76";
            id = "TrLknq7g";
            type = "mod";
            version = version;
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
in callPackage fn {version="ENXbOllO";}