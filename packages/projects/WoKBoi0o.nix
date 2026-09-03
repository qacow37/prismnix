{lib, callPackage, ...}:
let
    versions = (let
        _IznPBwjd = {
            "id" = "IznPBwjd";
            "file" = "cullclouds-0.1.0.jar";
            "hash" = "sha512-OLa6YmUPRfYXQWgLDrQBMHz3QB3aSyS+SDTF1SIwCIDxSjnXQDuxWiRg7NfHBkfdTEzdjDnt3tB8fMRi2EvYlA==";
        };
        _1uKSJxqm = {
            "id" = "1uKSJxqm";
            "file" = "cullclouds-0.1.0.jar";
            "hash" = "sha512-u60+2bxCzPB4OejN5bFT2GDOqqiZakUYumlBh2da7CdhpMLf9IFHPtB4sJ6iAL4xgej4ELYgiDiQoS3QGIgjqg==";
        };
        _FdbZ4QGB = {
            "id" = "FdbZ4QGB";
            "file" = "cullclouds-0.1.1.jar";
            "hash" = "sha512-glnzwnu6Ls5UFpwWwvsMwRKOknRsPSRFrdw2uEvruN/NCfyU/AOrGeNwfzItt/wEnt6Tv4UkgH8dqLh4QFDIqQ==";
        };
    in {
        "IznPBwjd" = _IznPBwjd;
        "1uKSJxqm" = _1uKSJxqm;
        "FdbZ4QGB" = _FdbZ4QGB;
        "fabric-1.19-pre1" = _IznPBwjd;
        "fabric-1.19-pre2" = _IznPBwjd;
        "fabric-1.19-pre3" = _IznPBwjd;
        "fabric-1.19-pre4" = _IznPBwjd;
        "fabric-1.19-pre5" = _IznPBwjd;
        "fabric-1.19-rc1" = _IznPBwjd;
        "fabric-1.19-rc2" = _IznPBwjd;
        "fabric-1.19" = _IznPBwjd;
        "fabric-22w24a" = _IznPBwjd;
        "fabric-1.19.1-pre1" = _IznPBwjd;
        "fabric-1.19.1-rc1" = _IznPBwjd;
        "fabric-1.19.1-pre2" = _IznPBwjd;
        "fabric-1.19.1-pre3" = _IznPBwjd;
        "fabric-1.19.1-pre4" = _IznPBwjd;
        "fabric-1.19.1-pre5" = _IznPBwjd;
        "fabric-1.19.1-pre6" = _IznPBwjd;
        "fabric-1.19.1-rc2" = _IznPBwjd;
        "fabric-1.19.1-rc3" = _IznPBwjd;
        "fabric-1.19.1" = _IznPBwjd;
        "fabric-1.19.2-rc1" = _IznPBwjd;
        "fabric-1.19.2-rc2" = _IznPBwjd;
        "fabric-1.19.2" = _IznPBwjd;
        "fabric-1.17" = _FdbZ4QGB;
        "fabric-1.17.1" = _FdbZ4QGB;
        "fabric-1.18" = _FdbZ4QGB;
        "fabric-1.18.1" = _FdbZ4QGB;
        "fabric-1.18.2" = _FdbZ4QGB;
        "quilt-1.19-pre1" = _IznPBwjd;
        "quilt-1.19-pre2" = _IznPBwjd;
        "quilt-1.19-pre3" = _IznPBwjd;
        "quilt-1.19-pre4" = _IznPBwjd;
        "quilt-1.19-pre5" = _IznPBwjd;
        "quilt-1.19-rc1" = _IznPBwjd;
        "quilt-1.19-rc2" = _IznPBwjd;
        "quilt-1.19" = _IznPBwjd;
        "quilt-22w24a" = _IznPBwjd;
        "quilt-1.19.1-pre1" = _IznPBwjd;
        "quilt-1.19.1-rc1" = _IznPBwjd;
        "quilt-1.19.1-pre2" = _IznPBwjd;
        "quilt-1.19.1-pre3" = _IznPBwjd;
        "quilt-1.19.1-pre4" = _IznPBwjd;
        "quilt-1.19.1-pre5" = _IznPBwjd;
        "quilt-1.19.1-pre6" = _IznPBwjd;
        "quilt-1.19.1-rc2" = _IznPBwjd;
        "quilt-1.19.1-rc3" = _IznPBwjd;
        "quilt-1.19.1" = _IznPBwjd;
        "quilt-1.19.2-rc1" = _IznPBwjd;
        "quilt-1.19.2-rc2" = _IznPBwjd;
        "quilt-1.19.2" = _IznPBwjd;
        "quilt-1.17" = _FdbZ4QGB;
        "quilt-1.17.1" = _FdbZ4QGB;
        "quilt-1.18" = _FdbZ4QGB;
        "quilt-1.18.1" = _FdbZ4QGB;
        "quilt-1.18.2" = _FdbZ4QGB;
        "default" = _FdbZ4QGB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cullclouds";
        id = "WoKBoi0o";
        type = "mod";
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
in callPackage fn {}