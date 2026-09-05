{lib, callPackage, ...}:
let
    versions = (let
        _waUAv1y1 = {
            "id" = "waUAv1y1";
            "file" = "vanilla-glowing-ore-borders-0.1.zip";
            "hash" = "sha512-EpXRBYJPCAcDgy+gruVYngomj8XDdRd2OppPFD7Rlfmh2VvYPQdMOjZK3ub4vAc6PmUZAKmN5xRA4uVzegiIHQ==";
        };
    in {
        "waUAv1y1" = _waUAv1y1;
        "minecraft-1.21.2" = _waUAv1y1;
        "minecraft-1.21.3" = _waUAv1y1;
        "minecraft-1.21.4" = _waUAv1y1;
        "minecraft-1.21.5" = _waUAv1y1;
        "minecraft-1.21.6" = _waUAv1y1;
        "minecraft-1.21.7" = _waUAv1y1;
        "minecraft-1.21.8" = _waUAv1y1;
        "minecraft-1.21.9" = _waUAv1y1;
        "minecraft-1.21.10" = _waUAv1y1;
        "minecraft-1.21.11" = _waUAv1y1;
        "minecraft-26.1" = _waUAv1y1;
        "minecraft-26.1.1" = _waUAv1y1;
        "minecraft-26.1.2" = _waUAv1y1;
        "minecraft-26.2" = _waUAv1y1;
        "pkg-0.1" = _waUAv1y1;
        "default" = _waUAv1y1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-glowing-ore-borders";
        id = "91G5qxPW";
        type = "resourcepack";
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