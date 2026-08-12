{lib, callPackage, ...}:
let
    versions = (let
        _oe5QYj97 = {
            "id" = "oe5QYj97";
            "file" = "Cherry.Grove+.zip";
            "hash" = "sha512-Y8W/OGp7Qm3qAl0rtkCLK737GpRPLvC9O1vx+Cetsqc78lFUE3YOelD61PEwni54LMnUqPPICJPpCPpyks7kcQ==";
        };
        _koyKM4uk = {
            "id" = "koyKM4uk";
            "file" = "Cherry Grove+.zip";
            "hash" = "sha512-43/9iK4W30FpYEbjMyXd5DzaCeio8rcJGJGL2wkF+NZH+mt79xN5HMq4xKr+q9lO+6lKepC0zZmqdc9x6QULcw==";
        };
    in {
        "oe5QYj97" = _oe5QYj97;
        "koyKM4uk" = _koyKM4uk;
        "minecraft-1.19.3" = _oe5QYj97;
        "minecraft-1.21.6" = _koyKM4uk;
        "minecraft-1.21.7" = _koyKM4uk;
        "minecraft-1.21.8" = _koyKM4uk;
        "minecraft-1.21.9" = _koyKM4uk;
        "minecraft-1.21.10" = _koyKM4uk;
        "minecraft-1.21.11" = _koyKM4uk;
        "minecraft-26.1-snapshot-1" = _koyKM4uk;
        "minecraft-26.1-snapshot-2" = _koyKM4uk;
        "minecraft-26.1-snapshot-3" = _koyKM4uk;
        "minecraft-26.1-snapshot-4" = _koyKM4uk;
        "minecraft-26.1-snapshot-5" = _koyKM4uk;
        "minecraft-26.1-snapshot-6" = _koyKM4uk;
        "minecraft-26.1-snapshot-7" = _koyKM4uk;
        "minecraft-26.1-snapshot-8" = _koyKM4uk;
        "minecraft-26.1-snapshot-9" = _koyKM4uk;
        "minecraft-26.1-snapshot-10" = _koyKM4uk;
        "minecraft-26.1-snapshot-11" = _koyKM4uk;
        "minecraft-26.1-pre-1" = _koyKM4uk;
        "minecraft-26.1-pre-2" = _koyKM4uk;
        "minecraft-26.1-pre-3" = _koyKM4uk;
        "minecraft-26.1-rc-1" = _koyKM4uk;
        "minecraft-26.1-rc-2" = _koyKM4uk;
        "minecraft-26.1-rc-3" = _koyKM4uk;
        "minecraft-26.1" = _koyKM4uk;
        "minecraft-26.1.1-rc-1" = _koyKM4uk;
        "minecraft-26.1.1" = _koyKM4uk;
        "minecraft-26w14a" = _koyKM4uk;
        "minecraft-26.2-snapshot-1" = _koyKM4uk;
        "minecraft-26.1.2-rc-1" = _koyKM4uk;
        "minecraft-26.1.2" = _koyKM4uk;
        "minecraft-26.2-snapshot-2" = _koyKM4uk;
        "minecraft-26.2-snapshot-3" = _koyKM4uk;
        "minecraft-26.2-snapshot-4" = _koyKM4uk;
        "minecraft-26.2-snapshot-5" = _koyKM4uk;
        "minecraft-26.2-snapshot-6" = _koyKM4uk;
        "minecraft-26.2-snapshot-7" = _koyKM4uk;
        "minecraft-26.2-snapshot-8" = _koyKM4uk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cherry-grove+";
            id = "IEQjLCiN";
            type = "resourcepack";
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
in callPackage fn {version="koyKM4uk";}