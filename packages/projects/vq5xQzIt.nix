{lib, callPackage, ...}:
let
    versions = (let
        _777Lyw3L = {
            "id" = "777Lyw3L";
            "file" = "Wither-Hoe-Mod-1.4.1-1.20-fabric.jar";
            "hash" = "sha512-kUuaXlbq9BjWiUT3bnDvDQ3MYRJnSoeXBeLa70yn4UOji8VHMeQE/Gm3xkAQXJM+2dDAJQhGZfo/CUX7AsZLpQ==";
        };
        _LPNiG1kv = {
            "id" = "LPNiG1kv";
            "file" = "Wither-Hoe-Mod-1.4.1-1.20.2-fabric.jar";
            "hash" = "sha512-pfZafFtKjWekucj53JQARJcGbPCuZfwQ8zRfqSaaIRDcYa1VA3pV3qRexySKWOOhzJ0xA1JzyFqWj6uWRUHw2w==";
        };
        _VKajb0yo = {
            "id" = "VKajb0yo";
            "file" = "Wither Hoe Mod-1.4.0-1.20.jar";
            "hash" = "sha512-0+0tb7/P/M/a/SAtl04XgZSSfGu6c+pFv3p1JoDHen90A9Px9ypfhmvIOsyyePKk2Ks1fWlbV3Vu8BGWfvodcA==";
        };
        _AeU1KvAD = {
            "id" = "AeU1KvAD";
            "file" = "Wither Hoe Mod-1.4.1-1.20.1.jar";
            "hash" = "sha512-8U9f1+4qB1DEAFxrZOxp8Fnc99tq35b0p0RMrNwsdyF60jrqmePmkXDZ6nNDGoLZ7sameyO6nmV/Usq3emr0KQ==";
        };
    in {
        "777Lyw3L" = _777Lyw3L;
        "LPNiG1kv" = _LPNiG1kv;
        "VKajb0yo" = _VKajb0yo;
        "AeU1KvAD" = _AeU1KvAD;
        "fabric-1.20" = _777Lyw3L;
        "fabric-1.20.2" = _LPNiG1kv;
        "forge-1.20" = _AeU1KvAD;
        "forge-1.20.1" = _AeU1KvAD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wither-hoe-mod";
            id = "vq5xQzIt";
            type = "mod";
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
in callPackage fn {version="AeU1KvAD";}