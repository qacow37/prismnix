{lib, callPackage, ...}:
let
    versions = (let
        _XEx47rau = {
            "id" = "XEx47rau";
            "file" = "nomojang-1.3.0.jar";
            "hash" = "sha512-/deDCKSWcegi4dMQ93LMeGmxUeo9kYrtOuqEBNkaMEFoUYMwtx6nfMe2dPaug8Xja4HMlhdR2Doh+VIkkvMX1Q==";
        };
    in {
        "XEx47rau" = _XEx47rau;
        "fabric-1.21.11" = _XEx47rau;
        "default" = _XEx47rau;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-loading-screen";
        id = "krhlpTc9";
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