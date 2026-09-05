{lib, callPackage, ...}:
let
    versions = (let
        _APW7NGSM = {
            "id" = "APW7NGSM";
            "file" = "§b§lblue cpvp 16x.zip";
            "hash" = "sha512-Q8HNhv7rr8eSgFp2IxBYC69jhOaE/2Ltf7WHWd34oDmjrHLfPkNXYyTcChxI7FWioB8GcaFn8bGkdzkP9BwI4A==";
        };
    in {
        "APW7NGSM" = _APW7NGSM;
        "minecraft-1.9" = _APW7NGSM;
        "minecraft-1.9.1" = _APW7NGSM;
        "minecraft-1.9.2" = _APW7NGSM;
        "minecraft-1.9.3" = _APW7NGSM;
        "minecraft-1.9.4" = _APW7NGSM;
        "minecraft-1.10" = _APW7NGSM;
        "minecraft-1.10.1" = _APW7NGSM;
        "minecraft-1.10.2" = _APW7NGSM;
        "minecraft-1.11" = _APW7NGSM;
        "minecraft-1.11.1" = _APW7NGSM;
        "minecraft-1.11.2" = _APW7NGSM;
        "minecraft-1.12" = _APW7NGSM;
        "minecraft-1.12.1" = _APW7NGSM;
        "minecraft-1.12.2" = _APW7NGSM;
        "minecraft-1.13" = _APW7NGSM;
        "minecraft-1.13.1" = _APW7NGSM;
        "minecraft-1.13.2" = _APW7NGSM;
        "minecraft-1.14" = _APW7NGSM;
        "minecraft-1.14.1" = _APW7NGSM;
        "minecraft-1.14.2" = _APW7NGSM;
        "minecraft-1.14.3" = _APW7NGSM;
        "minecraft-1.14.4" = _APW7NGSM;
        "minecraft-1.15" = _APW7NGSM;
        "minecraft-1.15.1" = _APW7NGSM;
        "minecraft-1.15.2" = _APW7NGSM;
        "minecraft-1.16" = _APW7NGSM;
        "minecraft-1.16.1" = _APW7NGSM;
        "minecraft-1.16.2" = _APW7NGSM;
        "minecraft-1.16.3" = _APW7NGSM;
        "minecraft-1.16.4" = _APW7NGSM;
        "minecraft-1.16.5" = _APW7NGSM;
        "minecraft-1.17" = _APW7NGSM;
        "minecraft-1.17.1" = _APW7NGSM;
        "minecraft-1.18" = _APW7NGSM;
        "minecraft-1.18.1" = _APW7NGSM;
        "minecraft-1.18.2" = _APW7NGSM;
        "minecraft-1.19" = _APW7NGSM;
        "minecraft-1.19.1" = _APW7NGSM;
        "minecraft-1.19.2" = _APW7NGSM;
        "minecraft-1.19.3" = _APW7NGSM;
        "minecraft-1.19.4" = _APW7NGSM;
        "minecraft-1.20" = _APW7NGSM;
        "minecraft-1.20.1" = _APW7NGSM;
        "minecraft-1.20.2" = _APW7NGSM;
        "minecraft-1.20.3" = _APW7NGSM;
        "minecraft-1.20.4" = _APW7NGSM;
        "minecraft-1.20.5" = _APW7NGSM;
        "minecraft-1.20.6" = _APW7NGSM;
        "minecraft-1.21" = _APW7NGSM;
        "minecraft-1.21.1" = _APW7NGSM;
        "minecraft-1.21.2" = _APW7NGSM;
        "minecraft-1.21.3" = _APW7NGSM;
        "minecraft-1.21.4" = _APW7NGSM;
        "minecraft-1.21.5" = _APW7NGSM;
        "minecraft-1.21.6" = _APW7NGSM;
        "minecraft-1.21.7" = _APW7NGSM;
        "minecraft-1.21.8" = _APW7NGSM;
        "minecraft-1.21.9" = _APW7NGSM;
        "minecraft-1.21.10" = _APW7NGSM;
        "minecraft-1.21.11" = _APW7NGSM;
        "minecraft-26.1" = _APW7NGSM;
        "minecraft-26.1.1" = _APW7NGSM;
        "pkg-0.0.1" = _APW7NGSM;
        "default" = _APW7NGSM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blue-cpvp-16x";
        id = "bj1ud207";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}