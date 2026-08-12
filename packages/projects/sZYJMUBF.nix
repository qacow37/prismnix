{lib, callPackage, ...}:
let
    versions = (let
        _q4yJQvj0 = {
            "id" = "q4yJQvj0";
            "file" = "stack-1.0.0.jar";
            "hash" = "sha512-YF68wGqYgOiTA7ckREEkdmcAWJKvRmijlPba/2eQeXC/8wtwtpwLrHz0sEmnGELGDu69LYHrjvnUv3HngHc8TA==";
        };
        _UTcvavfj = {
            "id" = "UTcvavfj";
            "file" = "stack-1.0.1.jar";
            "hash" = "sha512-SRDTUoo0Xh43WFXiEGl9LKbyI3ny7Hasw8OVpvXrMoZFPIkMJEi28NK4kYJy5VjzQBED8xM9wv4Kq5PsI6ywEg==";
        };
        _FSRRrQSU = {
            "id" = "FSRRrQSU";
            "file" = "stack-1.0.2.jar";
            "hash" = "sha512-VXX8FaDICcLHuYzzLEEHCDK1OiR8heelB044aR32X0h//0arzFu90C/T6TvwVdqEyremq8chTATU/owxTG81Vw==";
        };
        _XdU12N07 = {
            "id" = "XdU12N07";
            "file" = "stack-1.0.3.jar";
            "hash" = "sha512-L7IqxoPXQcxwR8xbm3uLvxOBOc0Vwl/3NJW0NshyT0S5nvu+AVR4HojbBVCfQhRfZ57fnkTIK+yR8TNa7+PLkQ==";
        };
    in {
        "q4yJQvj0" = _q4yJQvj0;
        "UTcvavfj" = _UTcvavfj;
        "FSRRrQSU" = _FSRRrQSU;
        "XdU12N07" = _XdU12N07;
        "fabric-1.20.5" = _XdU12N07;
        "fabric-1.20.6-rc1" = _XdU12N07;
        "fabric-1.20.6" = _XdU12N07;
        "fabric-24w18a" = _XdU12N07;
        "fabric-24w19a" = _XdU12N07;
        "fabric-24w19b" = _XdU12N07;
        "fabric-24w20a" = _XdU12N07;
        "fabric-24w21a" = _XdU12N07;
        "fabric-24w21b" = _XdU12N07;
        "fabric-1.21-pre1" = _XdU12N07;
        "fabric-1.21-pre2" = _XdU12N07;
        "fabric-1.21-pre3" = _XdU12N07;
        "fabric-1.21-pre4" = _XdU12N07;
        "fabric-1.21-rc1" = _XdU12N07;
        "fabric-1.21" = _XdU12N07;
        "fabric-1.21.1-rc1" = _XdU12N07;
        "fabric-1.21.1" = _XdU12N07;
        "fabric-24w12a" = _XdU12N07;
        "fabric-24w13a" = _XdU12N07;
        "fabric-24w14potato" = _XdU12N07;
        "fabric-24w14a" = _XdU12N07;
        "fabric-1.20.5-pre1" = _XdU12N07;
        "fabric-1.20.5-pre2" = _XdU12N07;
        "fabric-1.20.5-pre3" = _XdU12N07;
        "fabric-1.20.5-pre4" = _XdU12N07;
        "fabric-1.20.5-rc1" = _XdU12N07;
        "fabric-1.20.5-rc2" = _XdU12N07;
        "fabric-1.20.5-rc3" = _XdU12N07;
        "fabric-24w33a" = _XdU12N07;
        "fabric-24w34a" = _XdU12N07;
        "fabric-24w35a" = _XdU12N07;
        "fabric-24w36a" = _XdU12N07;
        "fabric-24w37a" = _XdU12N07;
        "fabric-24w38a" = _XdU12N07;
        "fabric-24w39a" = _XdU12N07;
        "fabric-24w40a" = _XdU12N07;
        "fabric-1.21.2-pre1" = _XdU12N07;
        "fabric-1.21.2-pre2" = _XdU12N07;
        "fabric-1.21.2-pre3" = _XdU12N07;
        "fabric-1.21.2-pre4" = _XdU12N07;
        "fabric-1.21.2-pre5" = _XdU12N07;
        "quilt-1.20.5" = _XdU12N07;
        "quilt-1.20.6-rc1" = _XdU12N07;
        "quilt-1.20.6" = _XdU12N07;
        "quilt-24w18a" = _XdU12N07;
        "quilt-24w19a" = _XdU12N07;
        "quilt-24w19b" = _XdU12N07;
        "quilt-24w20a" = _XdU12N07;
        "quilt-24w21a" = _XdU12N07;
        "quilt-24w21b" = _XdU12N07;
        "quilt-1.21-pre1" = _XdU12N07;
        "quilt-1.21-pre2" = _XdU12N07;
        "quilt-1.21-pre3" = _XdU12N07;
        "quilt-1.21-pre4" = _XdU12N07;
        "quilt-1.21-rc1" = _XdU12N07;
        "quilt-1.21" = _XdU12N07;
        "quilt-1.21.1-rc1" = _XdU12N07;
        "quilt-1.21.1" = _XdU12N07;
        "quilt-24w12a" = _XdU12N07;
        "quilt-24w13a" = _XdU12N07;
        "quilt-24w14potato" = _XdU12N07;
        "quilt-24w14a" = _XdU12N07;
        "quilt-1.20.5-pre1" = _XdU12N07;
        "quilt-1.20.5-pre2" = _XdU12N07;
        "quilt-1.20.5-pre3" = _XdU12N07;
        "quilt-1.20.5-pre4" = _XdU12N07;
        "quilt-1.20.5-rc1" = _XdU12N07;
        "quilt-1.20.5-rc2" = _XdU12N07;
        "quilt-1.20.5-rc3" = _XdU12N07;
        "quilt-24w33a" = _XdU12N07;
        "quilt-24w34a" = _XdU12N07;
        "quilt-24w35a" = _XdU12N07;
        "quilt-24w36a" = _XdU12N07;
        "quilt-24w37a" = _XdU12N07;
        "quilt-24w38a" = _XdU12N07;
        "quilt-24w39a" = _XdU12N07;
        "quilt-24w40a" = _XdU12N07;
        "quilt-1.21.2-pre1" = _XdU12N07;
        "quilt-1.21.2-pre2" = _XdU12N07;
        "quilt-1.21.2-pre3" = _XdU12N07;
        "quilt-1.21.2-pre4" = _XdU12N07;
        "quilt-1.21.2-pre5" = _XdU12N07;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "9999-stack-sizes";
            id = "sZYJMUBF";
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
in callPackage fn {version="XdU12N07";}