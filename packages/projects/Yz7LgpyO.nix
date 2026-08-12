{lib, callPackage, ...}:
let
    versions = (let
        _N08xo6Jl = {
            "id" = "N08xo6Jl";
            "file" = "012109_GhastMayhem_1-0.zip";
            "hash" = "sha512-CppEb6H+qw66u8NwB6juJCZvIbVLz0gAdxuqqENrreAo80MhPWKUMGQGbyCeGbPjOKwQRL5494DKjjFgiiV9RA==";
        };
        _LgZOEux0 = {
            "id" = "LgZOEux0";
            "file" = "ghast-mayhem-1.0.jar";
            "hash" = "sha512-vvSg3I18w7gWAI0YVlK9vCD13C5vmLqd0NAmCJXs+xNlCPIXUAgRWvgPx64YSqG5VucPZ/1k1KpDZPxjIkSVfg==";
        };
        _C7Q9KLb6 = {
            "id" = "C7Q9KLb6";
            "file" = "012108_GhastMayhem_1-0-backport.zip";
            "hash" = "sha512-7aXmw1yNs+aQqG7gc1MtmKwO928QBZvjhNKofgunibHAG5VY1Hg/wb2v6DIDg1nzxRw9Yd1i9FEXOGw9Pd9K1Q==";
        };
        _rCHA1h6d = {
            "id" = "rCHA1h6d";
            "file" = "ghast-mayhem-1.0-backport.jar";
            "hash" = "sha512-Op7VWBercyUb5VFIO1isOrg7xhmChADIMIh+2fuU+eGt0SpfDemT8Y6QJ4IcQbRQZik+QNWVAjYzDXRCzaKQOw==";
        };
        _yqSGCnvI = {
            "id" = "yqSGCnvI";
            "file" = "GhastMayhem-1_1.zip";
            "hash" = "sha512-R578nj/yy/TgdG+Ng0HSamNHbBoO0lc/sYn8Kfmb+AHmC9CBar9FCJkiS29wfzTzyoo8PJDccQVzda2krZqBfw==";
        };
        _njnzK88X = {
            "id" = "njnzK88X";
            "file" = "ghast-mayhem-1.1.jar";
            "hash" = "sha512-UmlmpeXIfjXr5KcmtqVIvQWc/Yg3AIVRyGNhthHHXdoUAnh+HIr3R2lJeAS/50OsUFq2VAf7BMF1Bbra52Un7Q==";
        };
        _gyS36yFH = {
            "id" = "gyS36yFH";
            "file" = "GhastMayhem-1_2.zip";
            "hash" = "sha512-opGORxDD9Ekyr86hJ6fJLF1q9M1KTgsCdAkUALgcSL9nTVMDbMHHQUUG1qvJWXllc1BMQbPSm3N8MN7CgluBMg==";
        };
        _kIAsGCuG = {
            "id" = "kIAsGCuG";
            "file" = "ghast-mayhem-1.2.jar";
            "hash" = "sha512-pf7mbIyIH7siicyGx4W2X4z0mWmk1LKOCHb537eH0E3krjdDOJlE7BxTKfi0DUbQDAig73ZZWg3bNGT4R4HzDA==";
        };
        _GbcPnJrt = {
            "id" = "GbcPnJrt";
            "file" = "GM-1_3.zip";
            "hash" = "sha512-lGXCYL4xYn5rBvTQfwFVb3wr8p5tzTQjiPjCB3PgcWQ6EzPY8GKOkobZoANztvqasQAxKVONkftpyknugkaSzQ==";
        };
        _QYYZ4Xcd = {
            "id" = "QYYZ4Xcd";
            "file" = "ghast-mayhem-1.3.1.jar";
            "hash" = "sha512-StnK0OVYcEInq4iVjxQy3yvcpFXU9ePvcRG7EQBEIQ6f7B7BhyNbjhpaWs2teHZ8DfLL1iQct0I4/k4s9DFsLA==";
        };
        _3S2MieMg = {
            "id" = "3S2MieMg";
            "file" = "GM-1.4.zip";
            "hash" = "sha512-6dceyTNgXVKk00q9IOlAR95LG/HGHlfgfnDTZf2Y6jOqrtJ+Vyx74GpDXmZLjyivu5GHeRrSKAyCDCE50ieyog==";
        };
        _r3ffPox2 = {
            "id" = "r3ffPox2";
            "file" = "ghast-mayhem-1.4.jar";
            "hash" = "sha512-DroCNjrE+TV6DwUMRg0ngr5ZC88YFIJKBGad5VOSgXdiaegGTxN/bu63IldpvEwYD97yKQpG+E7mp45Z1n9nOg==";
        };
    in {
        "N08xo6Jl" = _N08xo6Jl;
        "LgZOEux0" = _LgZOEux0;
        "C7Q9KLb6" = _C7Q9KLb6;
        "rCHA1h6d" = _rCHA1h6d;
        "yqSGCnvI" = _yqSGCnvI;
        "njnzK88X" = _njnzK88X;
        "gyS36yFH" = _gyS36yFH;
        "kIAsGCuG" = _kIAsGCuG;
        "GbcPnJrt" = _GbcPnJrt;
        "QYYZ4Xcd" = _QYYZ4Xcd;
        "3S2MieMg" = _3S2MieMg;
        "r3ffPox2" = _r3ffPox2;
        "datapack-1.21.9" = _3S2MieMg;
        "datapack-1.21.10" = _3S2MieMg;
        "datapack-1.21.6" = _C7Q9KLb6;
        "datapack-1.21.7" = _C7Q9KLb6;
        "datapack-1.21.8" = _C7Q9KLb6;
        "datapack-1.21.11" = _3S2MieMg;
        "datapack-26.1" = _3S2MieMg;
        "datapack-26.1.1" = _3S2MieMg;
        "datapack-26.1.2" = _3S2MieMg;
        "datapack-26.2" = _3S2MieMg;
        "fabric-1.21.9" = _r3ffPox2;
        "fabric-1.21.10" = _r3ffPox2;
        "fabric-1.21.6" = _rCHA1h6d;
        "fabric-1.21.7" = _rCHA1h6d;
        "fabric-1.21.8" = _rCHA1h6d;
        "fabric-1.21.11" = _r3ffPox2;
        "fabric-26.1" = _r3ffPox2;
        "fabric-26.1.1" = _r3ffPox2;
        "fabric-26.1.2" = _r3ffPox2;
        "fabric-26.2" = _r3ffPox2;
        "forge-1.21.9" = _r3ffPox2;
        "forge-1.21.10" = _r3ffPox2;
        "forge-1.21.6" = _rCHA1h6d;
        "forge-1.21.7" = _rCHA1h6d;
        "forge-1.21.8" = _rCHA1h6d;
        "forge-1.21.11" = _r3ffPox2;
        "forge-26.1" = _r3ffPox2;
        "forge-26.1.1" = _r3ffPox2;
        "forge-26.1.2" = _r3ffPox2;
        "forge-26.2" = _r3ffPox2;
        "neoforge-1.21.9" = _r3ffPox2;
        "neoforge-1.21.10" = _r3ffPox2;
        "neoforge-1.21.6" = _rCHA1h6d;
        "neoforge-1.21.7" = _rCHA1h6d;
        "neoforge-1.21.8" = _rCHA1h6d;
        "neoforge-1.21.11" = _r3ffPox2;
        "neoforge-26.1" = _r3ffPox2;
        "neoforge-26.1.1" = _r3ffPox2;
        "neoforge-26.1.2" = _r3ffPox2;
        "neoforge-26.2" = _r3ffPox2;
        "quilt-1.21.9" = _r3ffPox2;
        "quilt-1.21.10" = _r3ffPox2;
        "quilt-1.21.6" = _rCHA1h6d;
        "quilt-1.21.7" = _rCHA1h6d;
        "quilt-1.21.8" = _rCHA1h6d;
        "quilt-1.21.11" = _r3ffPox2;
        "quilt-26.1" = _r3ffPox2;
        "quilt-26.1.1" = _r3ffPox2;
        "quilt-26.1.2" = _r3ffPox2;
        "quilt-26.2" = _r3ffPox2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ghast-mayhem";
            id = "Yz7LgpyO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="r3ffPox2";}