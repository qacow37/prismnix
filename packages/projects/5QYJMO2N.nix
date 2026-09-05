{lib, callPackage, ...}:
let
    versions = (let
        _rWgAjzyG = {
            "id" = "rWgAjzyG";
            "file" = "durability_overhaul-1.0.0-1.18.2-forge.jar";
            "hash" = "sha512-OYzTLersqF+afp2eoaEXmLmhNdMyCD0MKrfz+W92GBDAObaX+qvWAkxH3m90sKuk8mJFf6jzNRW7P7HhkxWUtA==";
        };
        _i1hHVFtq = {
            "id" = "i1hHVFtq";
            "file" = "durability_overhaul-1.0.0-1.18.2-fabric.jar";
            "hash" = "sha512-8Co+LKibnTGcpiVYGVGQhynd4z9o8J0RXAhCs/tqVyHD0nnrUQLLeto9OLWsJ00cK9e2WSYFBDONIHIELgHzXA==";
        };
        _DNUnKwCP = {
            "id" = "DNUnKwCP";
            "file" = "durability_overhaul-1.10.0-1.19.2-forge.jar";
            "hash" = "sha512-jyamSj1XseicCR0alqZ4N/EwIK1SF8rhw9FMsPm1F2M5uF6jLhzqp6FDjzA4vegA6r7O1SG43TopNqJKM9NOrQ==";
        };
        _QZwcMgHt = {
            "id" = "QZwcMgHt";
            "file" = "durability_overhaul-1.10.0-1.19.2-fabric.jar";
            "hash" = "sha512-4cRQBs1eYdk0FOmw4o764wPYFh34CX38rV6scvyNattLWaSKFpfsXZo9aiLfU3kXywAzBR1Dgewl3R4ZDv6O0Q==";
        };
        _z0XSh0eD = {
            "id" = "z0XSh0eD";
            "file" = "durability_overhaul-1.11.0-1.20.x-forge.jar";
            "hash" = "sha512-9rPxd2kMGXKUi7B4Za4HTs+KOF9DDujPWGzN+dGxzLH2CuMa23ciO9CzkH8tBtQgAufsCDmysP6ik/VXwxbkeQ==";
        };
        _hh7L9Esx = {
            "id" = "hh7L9Esx";
            "file" = "durability_overhaul-1.11.0-1.20.x-fabric.jar";
            "hash" = "sha512-AwA3r+dGOdH2X77Lvly02e7pEONKNT90D+3tAxXpW/LnYltm6kIIPZev8IpNjcvUIYSIdHx3DjbTugOg65iatg==";
        };
    in {
        "rWgAjzyG" = _rWgAjzyG;
        "i1hHVFtq" = _i1hHVFtq;
        "DNUnKwCP" = _DNUnKwCP;
        "QZwcMgHt" = _QZwcMgHt;
        "z0XSh0eD" = _z0XSh0eD;
        "hh7L9Esx" = _hh7L9Esx;
        "forge-1.18.2" = _rWgAjzyG;
        "forge-1.19.2" = _DNUnKwCP;
        "forge-1.20.1" = _z0XSh0eD;
        "forge-1.20.2" = _z0XSh0eD;
        "forge-1.20.3" = _z0XSh0eD;
        "forge-1.20.4" = _z0XSh0eD;
        "neoforge-1.18.2" = _rWgAjzyG;
        "neoforge-1.19.2" = _DNUnKwCP;
        "neoforge-1.20.1" = _z0XSh0eD;
        "neoforge-1.20.2" = _z0XSh0eD;
        "neoforge-1.20.3" = _z0XSh0eD;
        "neoforge-1.20.4" = _z0XSh0eD;
        "fabric-1.18.2" = _i1hHVFtq;
        "fabric-1.19.2" = _QZwcMgHt;
        "fabric-1.20.1" = _hh7L9Esx;
        "fabric-1.20.2" = _hh7L9Esx;
        "fabric-1.20.3" = _hh7L9Esx;
        "fabric-1.20.4" = _hh7L9Esx;
        "quilt-1.18.2" = _i1hHVFtq;
        "quilt-1.19.2" = _QZwcMgHt;
        "quilt-1.20.1" = _hh7L9Esx;
        "quilt-1.20.2" = _hh7L9Esx;
        "quilt-1.20.3" = _hh7L9Esx;
        "quilt-1.20.4" = _hh7L9Esx;
        "pkg-1.0.0" = _i1hHVFtq;
        "pkg-1.10.0" = _QZwcMgHt;
        "pkg-1.11.0" = _z0XSh0eD;
        "pkg-1.11.0-1.20.x" = _hh7L9Esx;
        "default" = _hh7L9Esx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "durability-overhaul";
        id = "5QYJMO2N";
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