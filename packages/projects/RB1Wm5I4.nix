{lib, callPackage, ...}:
let
    versions = (let
        _NabuJZ5d = {
            "id" = "NabuJZ5d";
            "file" = "! §c§lWait and Bleed.zip";
            "hash" = "sha512-5TcyNkms2HZKZAScQ8y0zScZdjdTUyLbo3dvdhIIU1t4UlZjPKjBNl+/eLHTek+KVMCUxbS8wTQMhsWiMs8SWw==";
        };
        _xGWC1tkX = {
            "id" = "xGWC1tkX";
            "file" = "! §c§lWait and Bleed.zip";
            "hash" = "sha512-gvr7uQ1w2EJddA6hGUQC9SsZs5fbJRrUY+N5dhFURsHb3GLSxgaDL13SZI0gaOLYKPV/M1VYWscq4gFxnCjqxA==";
        };
        _W88S32Al = {
            "id" = "W88S32Al";
            "file" = "! §c§lWait and Bleed.zip";
            "hash" = "sha512-MZLrr4eyJAepdeCkeUkDWb620EC8HSJvk+cFsNVKMOXv5KlgUL6zySnVJrHzy7e805R/JGJ/mjFWCzfUJpA5iQ==";
        };
    in {
        "NabuJZ5d" = _NabuJZ5d;
        "xGWC1tkX" = _xGWC1tkX;
        "W88S32Al" = _W88S32Al;
        "minecraft-1.18.2" = _W88S32Al;
        "minecraft-1.19" = _W88S32Al;
        "minecraft-1.19.1" = _W88S32Al;
        "minecraft-1.19.2" = _W88S32Al;
        "minecraft-1.19.3" = _W88S32Al;
        "minecraft-1.19.4" = _W88S32Al;
        "minecraft-1.20" = _W88S32Al;
        "minecraft-1.20.1" = _W88S32Al;
        "minecraft-1.20.2" = _W88S32Al;
        "minecraft-1.20.3" = _W88S32Al;
        "minecraft-1.20.4" = _W88S32Al;
        "minecraft-1.20.5" = _W88S32Al;
        "minecraft-1.20.6" = _W88S32Al;
        "minecraft-1.21" = _W88S32Al;
        "minecraft-1.21.1" = _W88S32Al;
        "minecraft-1.21.2" = _W88S32Al;
        "minecraft-1.21.3" = _W88S32Al;
        "minecraft-1.21.4" = _W88S32Al;
        "minecraft-1.17" = _xGWC1tkX;
        "minecraft-1.17.1" = _xGWC1tkX;
        "minecraft-1.18" = _xGWC1tkX;
        "minecraft-1.18.1" = _W88S32Al;
        "default" = _W88S32Al;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wait-n-bleed";
            id = "RB1Wm5I4";
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