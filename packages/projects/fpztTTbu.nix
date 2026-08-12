{lib, callPackage, ...}:
let
    versions = (let
        _j02df4XT = {
            "id" = "j02df4XT";
            "file" = "§6Banana§eOverlay §7v1.0.0 §8[1.19.2].zip";
            "hash" = "sha512-VcxhnRh8F+CBTm7yiIlfeLrOlOdzYJML4DT8A611UUXz6XEZp1VsOGJREJcDgAY6+hpzNf6ADfD1dJDsAsH2oQ==";
        };
        _GYyj3o9p = {
            "id" = "GYyj3o9p";
            "file" = "§6Banana§eOverlay §7v2.0.0 §8[1.19.3].zip";
            "hash" = "sha512-bdzyV5o5HtaPiyCZMtPgmyENaWnZcLQThLkR2c9d6Pa2XoCw05gQ1sVyXpRR8441nZ0YBa8nBl+oYvOwBUr0mw==";
        };
        _sfye367e = {
            "id" = "sfye367e";
            "file" = "§6Banana§eOverlay §7v2.0.1 §8[1.19.3].zip";
            "hash" = "sha512-EB3dqzu3yOukaovw0d0UrfPoMvrj3wrg8Cr8Ue/ju2JZUBMuaHJV0dP0JZWHwI0C1iQOE1B2M6HLdnNaFQKg8w==";
        };
        _wftP0ADK = {
            "id" = "wftP0ADK";
            "file" = "§6Banana§eOverlay §7v3.0.0 §8[1.19.4].zip";
            "hash" = "sha512-UDC+1oO0eGECfPbypFK/CtEisp2difOVppVGydnPzG9/0TL8NCLR2UGPJ89wdQUCetpToHkJW8/0zumLin6jWQ==";
        };
        _6oCTKnYU = {
            "id" = "6oCTKnYU";
            "file" = "§6Banana§eOverlay §7v3.1.0 §8[1.20].zip";
            "hash" = "sha512-vEXAhr4eRf86qU+KxxNoOMvQTm/PHZBiP6g5eHsqoenndP+BMkNfVe2uC9LkjTYqENvlYzgjGxH9lVn01wagBA==";
        };
        _XAzllc88 = {
            "id" = "XAzllc88";
            "file" = "§6Banana§eOverlay §7v3.1.1 §8[1.20].zip";
            "hash" = "sha512-kGZzxr3C6kvZhCWVhCiiD2vAzGx0fw84hZ0sDMR0WIBvc+4SLXlPglGMcspSTGKWKyg8BKUsDVjXAgv30K+lqQ==";
        };
        _EnjQJYiY = {
            "id" = "EnjQJYiY";
            "file" = "§6Banana§eEssentials §7v3.1.2 §8[1.20].zip";
            "hash" = "sha512-vPdeQ7m6dE+X6ReOejxfmAPnXDtA4x4qM6b8HYRqp2x64x35iXarX24/hxHnQORnZMYP3jrewdCYvvh4q00FCQ==";
        };
    in {
        "j02df4XT" = _j02df4XT;
        "GYyj3o9p" = _GYyj3o9p;
        "sfye367e" = _sfye367e;
        "wftP0ADK" = _wftP0ADK;
        "6oCTKnYU" = _6oCTKnYU;
        "XAzllc88" = _XAzllc88;
        "EnjQJYiY" = _EnjQJYiY;
        "minecraft-1.19" = _j02df4XT;
        "minecraft-1.19.1" = _j02df4XT;
        "minecraft-1.19.2" = _j02df4XT;
        "minecraft-1.19.3" = _sfye367e;
        "minecraft-1.19.4" = _wftP0ADK;
        "minecraft-1.20" = _EnjQJYiY;
        "minecraft-1.20.1" = _EnjQJYiY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bananapvp";
            id = "fpztTTbu";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="EnjQJYiY";}