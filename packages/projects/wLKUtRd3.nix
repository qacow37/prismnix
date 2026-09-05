{lib, callPackage, ...}:
let
    versions = (let
        _UIAJZGVq = {
            "id" = "UIAJZGVq";
            "file" = "WeCuiFix-1.0.1.jar";
            "hash" = "sha512-Ra1AsPyXTzU6RDNFgZZla1qwXKk/y72bakBqhvDhfw6tEfTagyTyY+ALkTxotBRyAB74KdhdOKfP5La8rRcjKw==";
        };
        _ch7D3w1M = {
            "id" = "ch7D3w1M";
            "file" = "WeCuiFix-1.1.0.jar";
            "hash" = "sha512-edEOME4x+sOuiYmkYrJJx9bBCJFuB5OFNzXSD9c3xzkNyV2pM6O7We471mZrJpnRMDydiksOSaw77jqU7mwEGg==";
        };
        _J2v4QhW0 = {
            "id" = "J2v4QhW0";
            "file" = "WeCuiFix-1.2.0.jar";
            "hash" = "sha512-Dg5WGtopFDsoZH2Mz4QToXIzerk311QitZxq1IV7UC6FMzllUuuFfz7z7lYN5GuwYQPcWrkHtJwGVLxQj/hpRw==";
        };
        _rfSmjIsm = {
            "id" = "rfSmjIsm";
            "file" = "WeCuiFix-Final.jar";
            "hash" = "sha512-hKlMG0T4zDuWJu/vPaiYYs7NG9hakw+gMJE/iK93GUR+SenRN+X1QYktK4eV7SElGo2rxFR2DBg5woISrbrcSA==";
        };
    in {
        "UIAJZGVq" = _UIAJZGVq;
        "ch7D3w1M" = _ch7D3w1M;
        "J2v4QhW0" = _J2v4QhW0;
        "rfSmjIsm" = _rfSmjIsm;
        "fabric-1.21.4" = _rfSmjIsm;
        "fabric-1.20.5" = _rfSmjIsm;
        "fabric-1.20.6" = _rfSmjIsm;
        "fabric-1.21" = _rfSmjIsm;
        "fabric-1.21.1" = _rfSmjIsm;
        "fabric-1.21.2" = _rfSmjIsm;
        "fabric-1.21.3" = _rfSmjIsm;
        "pkg-1.0.1" = _UIAJZGVq;
        "pkg-1.1.0" = _ch7D3w1M;
        "pkg-1.2.0" = _J2v4QhW0;
        "pkg-Final" = _rfSmjIsm;
        "default" = _rfSmjIsm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wecuifix";
        id = "wLKUtRd3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}