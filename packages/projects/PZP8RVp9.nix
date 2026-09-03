{lib, callPackage, ...}:
let
    versions = (let
        _MBHVmB9o = {
            "id" = "MBHVmB9o";
            "file" = "marbledseerieambience-1.0.0.zip";
            "hash" = "sha512-/1iSzpf8ton19rm2ouwuBdzcqVpdJPtCAMB0+V8FajB31dKS0EPH7Q61U52HRq3ajM7132BHmDvcQXFJUX1lTQ==";
        };
        _mikYk4J2 = {
            "id" = "mikYk4J2";
            "file" = "Marbleds-Eerie-Ambience-v2.0.0-1v.14+26.2.zip";
            "hash" = "sha512-yNWOGEBznpdipEE2JVZttMzVqZHuBw/VDVyyntgtihCm0avd+MA2m07zxaf/b1iW/oopVED4hgpXFzBpcnEn0Q==";
        };
    in {
        "MBHVmB9o" = _MBHVmB9o;
        "mikYk4J2" = _mikYk4J2;
        "minecraft-1.16.5" = _mikYk4J2;
        "minecraft-1.17" = _mikYk4J2;
        "minecraft-1.17.1" = _mikYk4J2;
        "minecraft-1.18" = _mikYk4J2;
        "minecraft-1.18.1" = _mikYk4J2;
        "minecraft-1.18.2" = _mikYk4J2;
        "minecraft-1.19" = _mikYk4J2;
        "minecraft-1.19.1" = _mikYk4J2;
        "minecraft-1.19.2" = _mikYk4J2;
        "minecraft-1.19.3" = _mikYk4J2;
        "minecraft-1.19.4" = _mikYk4J2;
        "minecraft-1.20" = _mikYk4J2;
        "minecraft-1.20.1" = _mikYk4J2;
        "minecraft-1.20.2" = _mikYk4J2;
        "minecraft-1.20.3" = _mikYk4J2;
        "minecraft-1.20.4" = _mikYk4J2;
        "minecraft-1.20.5" = _mikYk4J2;
        "minecraft-1.20.6" = _mikYk4J2;
        "minecraft-1.21" = _mikYk4J2;
        "minecraft-1.21.1" = _mikYk4J2;
        "minecraft-1.21.2" = _mikYk4J2;
        "minecraft-1.21.3" = _mikYk4J2;
        "minecraft-1.14" = _mikYk4J2;
        "minecraft-1.14.1" = _mikYk4J2;
        "minecraft-1.14.2" = _mikYk4J2;
        "minecraft-1.14.3" = _mikYk4J2;
        "minecraft-1.14.4" = _mikYk4J2;
        "minecraft-1.15" = _mikYk4J2;
        "minecraft-1.15.1" = _mikYk4J2;
        "minecraft-1.15.2" = _mikYk4J2;
        "minecraft-1.16" = _mikYk4J2;
        "minecraft-1.16.1" = _mikYk4J2;
        "minecraft-1.16.2" = _mikYk4J2;
        "minecraft-1.16.3" = _mikYk4J2;
        "minecraft-1.16.4" = _mikYk4J2;
        "minecraft-1.21.4" = _mikYk4J2;
        "minecraft-1.21.5" = _mikYk4J2;
        "minecraft-1.21.6" = _mikYk4J2;
        "minecraft-1.21.7" = _mikYk4J2;
        "minecraft-1.21.8" = _mikYk4J2;
        "minecraft-1.21.9" = _mikYk4J2;
        "minecraft-1.21.10" = _mikYk4J2;
        "minecraft-1.21.11" = _mikYk4J2;
        "minecraft-26.1" = _mikYk4J2;
        "minecraft-26.1.1" = _mikYk4J2;
        "minecraft-26.1.2" = _mikYk4J2;
        "minecraft-26.2" = _mikYk4J2;
        "default" = _mikYk4J2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "marbleds-eerie-ambience";
        id = "PZP8RVp9";
        type = "resourcepack";
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