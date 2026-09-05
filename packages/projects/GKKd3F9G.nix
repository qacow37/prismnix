{lib, callPackage, ...}:
let
    versions = (let
        _ZXxia8RY = {
            "id" = "ZXxia8RY";
            "file" = "Skyrim Music Pack.zip";
            "hash" = "sha512-YK8IRhmU/q8B8q0OHhRU9GKxbjP4alP/ZkCA8XL9nhA5HAKjhYL5q+yOo920a5a/35Rbs5xVcn9Kpv9HqgPbow==";
        };
        _9f2noQ9s = {
            "id" = "9f2noQ9s";
            "file" = "Skyrim Music Pack.zip";
            "hash" = "sha512-IEkEyZNjyRLJZVwayti46LUXt8gj7pfpXReEkCXWt71/TaOW8pafewThDN9qck0WXtVJ1+R0HoSRuFEuYtChtQ==";
        };
        _lBn3ahsn = {
            "id" = "lBn3ahsn";
            "file" = "Skyrim Music Pack.zip";
            "hash" = "sha512-hZa7CgJDidDpGlInCxDdOIIFP9KyMF+C78Zmdj1mPqe+Eaa5EqSR0WnLyLzyemuSMsD9tkZLcaXTpJP4HIwIow==";
        };
    in {
        "ZXxia8RY" = _ZXxia8RY;
        "9f2noQ9s" = _9f2noQ9s;
        "lBn3ahsn" = _lBn3ahsn;
        "minecraft-1.15" = _ZXxia8RY;
        "minecraft-1.15.1" = _ZXxia8RY;
        "minecraft-1.15.2" = _ZXxia8RY;
        "minecraft-1.16" = _ZXxia8RY;
        "minecraft-1.16.1" = _ZXxia8RY;
        "minecraft-1.16.2" = _ZXxia8RY;
        "minecraft-1.16.3" = _ZXxia8RY;
        "minecraft-1.16.4" = _ZXxia8RY;
        "minecraft-1.16.5" = _ZXxia8RY;
        "minecraft-1.17" = _ZXxia8RY;
        "minecraft-1.17.1" = _ZXxia8RY;
        "minecraft-1.18" = _ZXxia8RY;
        "minecraft-1.18.1" = _ZXxia8RY;
        "minecraft-1.18.2" = _ZXxia8RY;
        "minecraft-1.19" = _ZXxia8RY;
        "minecraft-1.19.1" = _ZXxia8RY;
        "minecraft-1.19.2" = _ZXxia8RY;
        "minecraft-1.19.3" = _ZXxia8RY;
        "minecraft-1.19.4" = _ZXxia8RY;
        "minecraft-1.20" = _lBn3ahsn;
        "minecraft-1.20.1" = _lBn3ahsn;
        "minecraft-1.20.2" = _lBn3ahsn;
        "minecraft-1.20.3" = _lBn3ahsn;
        "minecraft-1.20.4" = _lBn3ahsn;
        "minecraft-1.20.5" = _lBn3ahsn;
        "minecraft-1.20.6" = _lBn3ahsn;
        "minecraft-1.21" = _lBn3ahsn;
        "minecraft-1.21.1" = _lBn3ahsn;
        "minecraft-1.21.2" = _lBn3ahsn;
        "minecraft-1.21.3" = _lBn3ahsn;
        "minecraft-1.21.4" = _lBn3ahsn;
        "minecraft-1.21.5" = _lBn3ahsn;
        "minecraft-1.21.6" = _lBn3ahsn;
        "minecraft-1.21.7" = _lBn3ahsn;
        "minecraft-1.21.8" = _lBn3ahsn;
        "minecraft-1.21.9" = _lBn3ahsn;
        "minecraft-1.21.10" = _lBn3ahsn;
        "minecraft-1.21.11" = _lBn3ahsn;
        "minecraft-26.1-snapshot-1" = _ZXxia8RY;
        "minecraft-26.1-snapshot-2" = _ZXxia8RY;
        "minecraft-26.1-snapshot-3" = _ZXxia8RY;
        "minecraft-26.1-snapshot-4" = _ZXxia8RY;
        "minecraft-26.1-snapshot-5" = _ZXxia8RY;
        "minecraft-26.1-snapshot-6" = _ZXxia8RY;
        "minecraft-26.1-snapshot-7" = _ZXxia8RY;
        "minecraft-26.1-snapshot-8" = _ZXxia8RY;
        "minecraft-26.1-snapshot-9" = _ZXxia8RY;
        "minecraft-26.1-snapshot-10" = _ZXxia8RY;
        "minecraft-26.1" = _lBn3ahsn;
        "minecraft-26.1.1" = _lBn3ahsn;
        "minecraft-26.1.2" = _lBn3ahsn;
        "minecraft-26.2" = _lBn3ahsn;
        "pkg-1.0.0" = _ZXxia8RY;
        "pkg-1.0.1" = _9f2noQ9s;
        "pkg-1.0.2" = _lBn3ahsn;
        "default" = _lBn3ahsn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skyrim-music-pack";
        id = "GKKd3F9G";
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