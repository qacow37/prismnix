{lib, callPackage, ...}:
let
    versions = (let
        _nPHWgLly = {
            "id" = "nPHWgLly";
            "file" = "TheMutantMobsModV1.0.6.1[MC1.19.2].jar";
            "hash" = "sha512-ak23gBYXaJQPjZ6lolAx8pAYnKg84QwVGf8dQmcKqQI8KtB3y1pfZCnmuOFZ3/A7GJr+VTEauhdJXn+THBbsDg==";
        };
        _X6CG8Lef = {
            "id" = "X6CG8Lef";
            "file" = "TheMutantMobsModV1.1.0[MC1.20.1].jar";
            "hash" = "sha512-/fYeXMX9v1K+Ra9LynmLM/BEbVIrgnkgXhD8ma8NN1YzaPxr7rLAay2doO49xour3Z7yRDc6d+DISF2efm86Lw==";
        };
        _8wJ8SdQt = {
            "id" = "8wJ8SdQt";
            "file" = "TheMutantMobsModV1.1.1[MC1.20.1].jar";
            "hash" = "sha512-ccv4p+LOqQGDefbCsRcpMXhpsuCsGljUzw6OeT9tqFktpZl8PGsCnSbqpNyRNFa+My752J7yTqsV4geW1CTI4A==";
        };
    in {
        "nPHWgLly" = _nPHWgLly;
        "X6CG8Lef" = _X6CG8Lef;
        "8wJ8SdQt" = _8wJ8SdQt;
        "forge-1.19.2" = _nPHWgLly;
        "forge-1.20.1" = _8wJ8SdQt;
        "default" = _8wJ8SdQt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-mutant-mobs-mod";
            id = "tefTE5gE";
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
in callPackage fn {version="default";}