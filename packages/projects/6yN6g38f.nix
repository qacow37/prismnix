{lib, callPackage, ...}:
let
    versions = (let
        _RC9IXZfa = {
            "id" = "RC9IXZfa";
            "file" = "identityplus-fabric-1.0-SNAPSHOT.jar";
            "hash" = "sha512-SKylViXYD5LGcdfMwoIwcKtPcrerxmgqUesoToz7l7GeYgnQ1FE7NPTZRB1xaJyJMwTrtpxgCPmnHAPihcJ9yg==";
        };
    in {
        "RC9IXZfa" = _RC9IXZfa;
        "fabric-1.20.1" = _RC9IXZfa;
        "pkg-1.0" = _RC9IXZfa;
        "default" = _RC9IXZfa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "identity+";
        id = "6yN6g38f";
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