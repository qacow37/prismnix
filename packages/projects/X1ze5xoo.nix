{lib, callPackage, ...}:
let
    versions = (let
        _xnVE6aJR = {
            "id" = "xnVE6aJR";
            "file" = "ExtremeZombieMoon-1.0.jar";
            "hash" = "sha512-ZDnW/sTUWhaL6QqLvGiukrv7/3TqbTCHqOesxmQy5fKEU4RqumE3U7sfVtlQbwJ2ZkNLqDMVhKiMPeNR+COcFw==";
        };
        _Dc4W0hgS = {
            "id" = "Dc4W0hgS";
            "file" = "ExtremeZombieMoon-1.20.jar";
            "hash" = "sha512-5or2x76f+WehdD7kP/WojWGFP7c3BldxWLQIARL8qDbTqWezhTSBoQ7G0b2DOdnZqPOiVgqy6cVepALgw2ZlTQ==";
        };
        _7yinax6R = {
            "id" = "7yinax6R";
            "file" = "ExtremeZombieMoon-1.20-1.0.1.jar";
            "hash" = "sha512-86JfEZWi6KAh90H12KAo07qgPnZvAmT0Zy5KkykaFx1Uohb8246oNkiWt+EjbxIOiPG1HgKoQ32J32jdt8nalw==";
        };
        _W8IzU0nZ = {
            "id" = "W8IzU0nZ";
            "file" = "ExtremeZombieMoon-1.20-1.0.3.jar";
            "hash" = "sha512-f4VTNyJs+YswgqnNI0CHdpqJVtBCogap9bz3JIn8+ie0HuXj4sfJ9ckbZvRAKwrtFQYvmrFd8rwEKnFk/Ac4/A==";
        };
        _JEP7oJBi = {
            "id" = "JEP7oJBi";
            "file" = "ExtremeZombieMoon-1.20-1.0.3.1.jar";
            "hash" = "sha512-Rm8nTJkf9d+1E6XaQRpU/EhFhXCi7kpuZ/2TKeJ/68XxsSwH+1nULrtd755PYTD6B1FXAuIilnZkgX0H0vKhOw==";
        };
        _MMC0tz5x = {
            "id" = "MMC0tz5x";
            "file" = "Extreme-Horde-Moon-Restored-1.20.1-2.0.1.jar";
            "hash" = "sha512-Mas9a4u/IFODLMFA4XwQRKBSpm3s6ARjY5gAVURhEUTwogk6XYWK4FwhhPy9Q5ABUT+hD0xg9ITIDEqi6NDDmg==";
        };
        _ms6X7juB = {
            "id" = "ms6X7juB";
            "file" = "Extreme-Horde-Moon-Restored-1.20.1-2.0.1.jar";
            "hash" = "sha512-Mas9a4u/IFODLMFA4XwQRKBSpm3s6ARjY5gAVURhEUTwogk6XYWK4FwhhPy9Q5ABUT+hD0xg9ITIDEqi6NDDmg==";
        };
    in {
        "xnVE6aJR" = _xnVE6aJR;
        "Dc4W0hgS" = _Dc4W0hgS;
        "7yinax6R" = _7yinax6R;
        "W8IzU0nZ" = _W8IzU0nZ;
        "JEP7oJBi" = _JEP7oJBi;
        "MMC0tz5x" = _MMC0tz5x;
        "ms6X7juB" = _ms6X7juB;
        "forge-1.19.2" = _xnVE6aJR;
        "forge-1.20" = _Dc4W0hgS;
        "forge-1.20.1" = _ms6X7juB;
        "neoforge-1.20" = _Dc4W0hgS;
        "neoforge-1.20.1" = _Dc4W0hgS;
        "default" = _ms6X7juB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extreme-horde-moon";
            id = "X1ze5xoo";
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
in callPackage fn {version="default";}