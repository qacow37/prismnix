{lib, callPackage, ...}:
let
    versions = (let
        _Db1pczwX = {
            "id" = "Db1pczwX";
            "file" = "Java Classic Ores.zip";
            "hash" = "sha512-2mOdysS7zxtx8klIyVLB/6FadTPHN8u622ZF7c7XoU4IZ9GOstxcrNn4EjRivzPe8yIKYcn5TboU/cjNXdfz8g==";
        };
        _Rc4Tu8zL = {
            "id" = "Rc4Tu8zL";
            "file" = "Old Ores for Java.zip";
            "hash" = "sha512-aAt5xHKEpZ5FAkcw8GJl0PhPhOLCNc/F8s8pT6aZRaQJuzcoRjHFrGZRg20Q2QjNz/QpwiXRvNJAR31BWnQz0w==";
        };
        _8eeDD8A8 = {
            "id" = "8eeDD8A8";
            "file" = "Old Ores for Java.zip";
            "hash" = "sha512-nbohPc96vp20/zYM1PZpqFDQel0jJH1RR1I9QoqBPMWciCQNg4L0ybn3H8SIQEV/MmXZGKpbeS5WgmOX2PQDaw==";
        };
    in {
        "Db1pczwX" = _Db1pczwX;
        "Rc4Tu8zL" = _Rc4Tu8zL;
        "8eeDD8A8" = _8eeDD8A8;
        "minecraft-1.17" = _Rc4Tu8zL;
        "minecraft-1.17.1" = _Rc4Tu8zL;
        "minecraft-1.18" = _Rc4Tu8zL;
        "minecraft-1.18.1" = _Rc4Tu8zL;
        "minecraft-1.18.2" = _Rc4Tu8zL;
        "minecraft-1.19" = _Rc4Tu8zL;
        "minecraft-1.19.1" = _Rc4Tu8zL;
        "minecraft-1.19.2" = _Rc4Tu8zL;
        "minecraft-1.19.3" = _Rc4Tu8zL;
        "minecraft-1.19.4" = _Rc4Tu8zL;
        "minecraft-1.20" = _Rc4Tu8zL;
        "minecraft-1.20.1" = _Rc4Tu8zL;
        "minecraft-1.20.2" = _8eeDD8A8;
        "minecraft-1.20.3" = _8eeDD8A8;
        "minecraft-1.20.4" = _8eeDD8A8;
        "minecraft-1.20.5" = _8eeDD8A8;
        "minecraft-1.20.6" = _8eeDD8A8;
        "default" = _8eeDD8A8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "old-ores-for-java";
            id = "YFwKGY8q";
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
in callPackage fn {version="default";}