{lib, callPackage, ...}:
let
    versions = (let
        _z1PiY3BU = {
            "id" = "z1PiY3BU";
            "file" = "no-netherite-upgrades-1.1.0-1.20.4.jar";
            "hash" = "sha512-6Fj8ITYfs2r9Dwljz5t1WKPwcRklu4b8MGOm5GUdwPtJlgzLStRSO9jSkI5DRQ0dgDL6x1acvpC2Y3AdNfaRaw==";
        };
        _wH2LLP6D = {
            "id" = "wH2LLP6D";
            "file" = "no-netherite-upgrades-1.1.0-1.20.6.jar";
            "hash" = "sha512-dg8wTq+dmzes9yLMkZyUDXzIg5vjkiBHAIDeZ7ASQPKwpQ2tzdy7lEo0zXoZsTtod1YG66lrkm1smTTKKSI07w==";
        };
        _xXkFw8Fk = {
            "id" = "xXkFw8Fk";
            "file" = "nonetheriteupgrades-1.0.0.jar";
            "hash" = "sha512-s4fL8b41oDN8NPL8pVpS9zCxqNuC6yOcjTmC7JTQnsLwL5/3R7lKi/fRmVl6LtQQog+K/+IJbBTglksSFArwRg==";
        };
        _Fb2sRtO7 = {
            "id" = "Fb2sRtO7";
            "file" = "no-netherite-upgrades-1.1.1-1.21.1.jar";
            "hash" = "sha512-+yF2QDBObUG2xTz123Iyk59B/nV8/crJCoDYbc8/guR6buPJ8iu02m7nvukOi0BTJXNSJa5BFQRJMYOpwPl3Gw==";
        };
    in {
        "z1PiY3BU" = _z1PiY3BU;
        "wH2LLP6D" = _wH2LLP6D;
        "xXkFw8Fk" = _xXkFw8Fk;
        "Fb2sRtO7" = _Fb2sRtO7;
        "fabric-1.20" = _Fb2sRtO7;
        "fabric-1.20.1" = _Fb2sRtO7;
        "fabric-1.20.2" = _Fb2sRtO7;
        "fabric-1.20.3" = _Fb2sRtO7;
        "fabric-1.20.4" = _Fb2sRtO7;
        "fabric-1.20.5" = _Fb2sRtO7;
        "fabric-1.20.6" = _Fb2sRtO7;
        "fabric-1.21" = _Fb2sRtO7;
        "fabric-1.21.1" = _Fb2sRtO7;
        "forge-1.20.5" = _xXkFw8Fk;
        "forge-1.20.6" = _xXkFw8Fk;
        "forge-1.21" = _xXkFw8Fk;
        "default" = _Fb2sRtO7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-netherite-upgrades";
        id = "jpQ3NtUv";
        type = "mod";
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
in callPackage fn {}