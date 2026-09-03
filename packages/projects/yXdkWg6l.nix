{lib, callPackage, ...}:
let
    versions = (let
        _7CRNTdoK = {
            "id" = "7CRNTdoK";
            "file" = "collectively-1.0.0.jar";
            "hash" = "sha512-lehjK4O4XetP0pDmq0z4DeQlTXdVqj2YI1BLT5jUulfbTZ36S17wWqamVql9j7y/SEbE0p9qgNAzeqXzi1B+2Q==";
        };
        _BMyp5IIo = {
            "id" = "BMyp5IIo";
            "file" = "collectively-1.0.1.jar";
            "hash" = "sha512-mQcMHYrc3q264ePrREhnz5AsUR09CSrO88uOuXkbKuj3RcS7INTK5UyATQyqTw+koeZNs86QX/UvCXfSCmInEQ==";
        };
    in {
        "7CRNTdoK" = _7CRNTdoK;
        "BMyp5IIo" = _BMyp5IIo;
        "fabric-1.20.1" = _BMyp5IIo;
        "fabric-1.20.2" = _BMyp5IIo;
        "fabric-1.20.3" = _BMyp5IIo;
        "fabric-1.20.4" = _BMyp5IIo;
        "fabric-1.20.5" = _BMyp5IIo;
        "fabric-1.20.6" = _BMyp5IIo;
        "default" = _BMyp5IIo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "collectively";
        id = "yXdkWg6l";
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