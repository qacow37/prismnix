{lib, callPackage, ...}:
let
    versions = (let
        _94Wt4J76 = {
            "id" = "94Wt4J76";
            "file" = "MossyLayers.zip";
            "hash" = "sha512-62y2EeGJvu3u4GoJVfR2bs5av57nBJqonBFmUrMjoM42liiw2PqB2CF/yX/GEL/KSm6O2NHYdM2JzdJUCtcT/w==";
        };
        _xkqqPybV = {
            "id" = "xkqqPybV";
            "file" = "MossyLayers.zip";
            "hash" = "sha512-dlVrpihG+rSSLR5J182FGRXjdr9aWvVdjmlpQj0uOk6oCstaNk8LR1rVvbr9jSZ/KF4dw1sYCCPJ1CwrMABIJg==";
        };
    in {
        "94Wt4J76" = _94Wt4J76;
        "xkqqPybV" = _xkqqPybV;
        "minecraft-1.20.1" = _94Wt4J76;
        "minecraft-1.20.2" = _xkqqPybV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mossy-layers";
            id = "YYbCi2ab";
            type = "resourcepack";
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
in callPackage fn {version="xkqqPybV";}