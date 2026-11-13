{lib, callPackage, ...}:
let
    versions = (let
        _KraBd7Zk = {
            "id" = "KraBd7Zk";
            "file" = "DragonElytra 1.21.x.zip";
            "hash" = "sha512-PCnmrlX2B2BCWDu2COBhaA+fUYepqEjQoBP9LddrZF4+0K2QQ+hKSdo8xVRTobP6XWCEpBBCwRNccpCr+o/t5A==";
        };
        _iYHIFQNB = {
            "id" = "iYHIFQNB";
            "file" = "DragonElytra 1.20.x.zip";
            "hash" = "sha512-HftUUrj0LaDtfVUzdhuQ4GUm0Rnd67rkVexVDRXk/XrLLmei7rmo75atEw6jZiuB+mwArAKeA63VrEHt5xhDmA==";
        };
        _oS4FL7S9 = {
            "id" = "oS4FL7S9";
            "file" = "DragonElytra 1.17.x.zip";
            "hash" = "sha512-WB0pEStimHvcxdYxpwPHkjocVFXQHJpU73h5m8DUS8OoK89h9jIz2Hcc3QUEAqOnEY+74QowevGVgsoZLIilKA==";
        };
        _Xi11xhfI = {
            "id" = "Xi11xhfI";
            "file" = "DragonElytra 1.18.x.zip";
            "hash" = "sha512-rUQfAk3EJNjONWoKDSXDkilnYP7tzGBVczbYHfdziHCAmfQY8lPJrhss0cRCZeDVd7PYAiU1PGzdBLsnPQ7mrA==";
        };
        _f0SeO6dS = {
            "id" = "f0SeO6dS";
            "file" = "DragonElytra 1.19.x.zip";
            "hash" = "sha512-VH+PxC1wITczrzkRXgfAFqDsH/WZ3Z1SGsbAL2Zt8530Lj/uun9QKjcT5lBEgoYp3TQNll3WSGrrTchP2J/08g==";
        };
        _mv8YtNuf = {
            "id" = "mv8YtNuf";
            "file" = "DragonElytra 26.1.zip";
            "hash" = "sha512-o4XpcuXGr4/der/RniLEFAWM1hFBlmj6CkUaf9I9iof4Lekw0AjGbQeGTMQq/xdy8be23IsKEXPJKl4OSA3Ihg==";
        };
        _xsisl5x1 = {
            "id" = "xsisl5x1";
            "file" = "DragonElytra 26.2.zip";
            "hash" = "sha512-aOnKbSYI8LCA6vNBHiTC1urNSogWNK+9BYla0/GcguH5Wk2oEz3eBkA2T8OTSvVFdhQ4DlXiVeqtQmJV/z+GNA==";
        };
        _fFua7QGI = {
            "id" = "fFua7QGI";
            "file" = "DragonElytra 26.3.zip";
            "hash" = "sha512-hcVthYLOz9qtoZtirMvoXKT7RvtBaj22Xe6vOsoULqcJcZqBmAU2rGx+U0Hn7S6WTkain1baTKvu2Ju12E6XTw==";
        };
    in {
        "KraBd7Zk" = _KraBd7Zk;
        "iYHIFQNB" = _iYHIFQNB;
        "oS4FL7S9" = _oS4FL7S9;
        "Xi11xhfI" = _Xi11xhfI;
        "f0SeO6dS" = _f0SeO6dS;
        "mv8YtNuf" = _mv8YtNuf;
        "xsisl5x1" = _xsisl5x1;
        "fFua7QGI" = _fFua7QGI;
        "minecraft-1.21" = _KraBd7Zk;
        "minecraft-1.21.1" = _KraBd7Zk;
        "minecraft-24w33a" = _iYHIFQNB;
        "minecraft-24w34a" = _iYHIFQNB;
        "minecraft-24w35a" = _iYHIFQNB;
        "minecraft-24w36a" = _iYHIFQNB;
        "minecraft-24w37a" = _iYHIFQNB;
        "minecraft-24w38a" = _iYHIFQNB;
        "minecraft-24w39a" = _iYHIFQNB;
        "minecraft-24w40a" = _iYHIFQNB;
        "minecraft-1.21.2-pre1" = _iYHIFQNB;
        "minecraft-1.21.2-pre2" = _iYHIFQNB;
        "minecraft-1.21.2" = _KraBd7Zk;
        "minecraft-1.21.3" = _KraBd7Zk;
        "minecraft-24w44a" = _iYHIFQNB;
        "minecraft-24w45a" = _iYHIFQNB;
        "minecraft-24w46a" = _iYHIFQNB;
        "minecraft-1.21.4" = _KraBd7Zk;
        "minecraft-1.21.5" = _KraBd7Zk;
        "minecraft-1.21.6" = _KraBd7Zk;
        "minecraft-1.21.7" = _KraBd7Zk;
        "minecraft-1.21.8" = _KraBd7Zk;
        "minecraft-1.21.9" = _KraBd7Zk;
        "minecraft-1.21.10" = _KraBd7Zk;
        "minecraft-1.21.11" = _KraBd7Zk;
        "minecraft-1.20" = _iYHIFQNB;
        "minecraft-1.20.1" = _iYHIFQNB;
        "minecraft-1.20.2" = _iYHIFQNB;
        "minecraft-1.20.3" = _iYHIFQNB;
        "minecraft-1.20.4" = _iYHIFQNB;
        "minecraft-1.20.5" = _iYHIFQNB;
        "minecraft-1.20.6" = _iYHIFQNB;
        "minecraft-1.17" = _oS4FL7S9;
        "minecraft-1.17.1" = _oS4FL7S9;
        "minecraft-1.18" = _Xi11xhfI;
        "minecraft-1.18.1" = _Xi11xhfI;
        "minecraft-1.18.2" = _Xi11xhfI;
        "minecraft-1.19" = _f0SeO6dS;
        "minecraft-1.19.1" = _f0SeO6dS;
        "minecraft-1.19.2" = _f0SeO6dS;
        "minecraft-1.19.3" = _f0SeO6dS;
        "minecraft-1.19.4" = _f0SeO6dS;
        "minecraft-26.1.2" = _mv8YtNuf;
        "minecraft-26.1" = _mv8YtNuf;
        "minecraft-26.1.1" = _mv8YtNuf;
        "minecraft-26.2" = _xsisl5x1;
        "minecraft-26.3" = _fFua7QGI;
        "pkg-1.21" = _KraBd7Zk;
        "pkg-1.20" = _iYHIFQNB;
        "pkg-1.17" = _oS4FL7S9;
        "pkg-1.18" = _Xi11xhfI;
        "pkg-1.19" = _f0SeO6dS;
        "pkg-26.1" = _mv8YtNuf;
        "pkg-26.2" = _xsisl5x1;
        "pkg-26.3" = _fFua7QGI;
        "default" = _fFua7QGI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragon-elytra";
        id = "DSw9BKaF";
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