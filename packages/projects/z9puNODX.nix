{lib, callPackage, ...}:
let
    versions = (let
        _y6Xvj6G8 = {
            "id" = "y6Xvj6G8";
            "file" = "mcwnaturesspirit-fabric-1.20.1-1.6.jar";
            "hash" = "sha512-Or+oNQY4NJd/7iWeB8SDHNbnInGBp6inq9+b9RJufThIHOaeVs/ReSGk84dYmaQS6vAsXX8NDLJSVbUZwbgLSw==";
        };
        _KA8qu2Be = {
            "id" = "KA8qu2Be";
            "file" = "mcwnaturesspirit-fabric-1.21.1-1.6.jar";
            "hash" = "sha512-4pFQsaYcm/mgkgxDgGy4OQ33m53eq5YbecRdCC/jPxpdDY5dNn1hGASV4UgpC+o+RGQkjF9cn5Nb0Lj2VxUIVQ==";
        };
        _dvk66WOk = {
            "id" = "dvk66WOk";
            "file" = "mcwnaturesspirit-forge-1.20.1-1.6.jar";
            "hash" = "sha512-jQHGm/IJ7PAKU7UInQdOBqbei5ESMxocolEWj9+J1r/7RW9c5oCVSo0p+VGmqRRe5AVtzY9juLGp3/XEVKkG0A==";
        };
        _AlRhTwCn = {
            "id" = "AlRhTwCn";
            "file" = "mcwnaturesspirit-neoforge-1.21.1-1.6.jar";
            "hash" = "sha512-51G8HsYFoaTyzU9f6ad+cDF8oTIW01+ThKquSKmY5qHB6p7nSEixiDPc+lmgsdADVOEc7XI6A0n1CmxSHYHC9A==";
        };
    in {
        "y6Xvj6G8" = _y6Xvj6G8;
        "KA8qu2Be" = _KA8qu2Be;
        "dvk66WOk" = _dvk66WOk;
        "AlRhTwCn" = _AlRhTwCn;
        "fabric-1.20.1" = _y6Xvj6G8;
        "fabric-1.21.1" = _KA8qu2Be;
        "forge-1.20.1" = _dvk66WOk;
        "neoforge-1.21.1" = _AlRhTwCn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "macaws-natures-spirit";
            id = "z9puNODX";
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
in callPackage fn {version="AlRhTwCn";}