{lib, callPackage, ...}:
let
    versions = (let
        _zU7nEMfD = {
            "id" = "zU7nEMfD";
            "file" = "Atmospheric Nether.zip";
            "hash" = "sha512-U0liSQIs51DvqohgP51eScBYCUdYnVqQOCYDtm5Pz8CDBb/nqtraeeqsc/eXk9dNlOrK542hPRW6HeiDCIAXEg==";
        };
        _4dkCxRA9 = {
            "id" = "4dkCxRA9";
            "file" = "Atmospheric Nether.zip";
            "hash" = "sha512-HLTRgSahWELQoAgVt7GPuPujC1swk6J1KuePXBtL01rjmOOOk3qNLKpE9+L4xzlkOBiDq07rFIFsNssDXSM/ew==";
        };
        _VXEToCAT = {
            "id" = "VXEToCAT";
            "file" = "Atmospheric Nether.zip";
            "hash" = "sha512-BD4GioAw+MEXdi6m31XB49tikkFzr3VAdYKPJucviVba34gxDNS4ChzHYTzHQPSgD1KqNc9XkbwYhi0gF1GPxg==";
        };
        _NpJL5ezN = {
            "id" = "NpJL5ezN";
            "file" = "atmospheric-nether-1.2.jar";
            "hash" = "sha512-+hReBuiAzzohyWKvySf9EZAwoJmJpQiO/fYDZW99de0ZEbQrIt61X5W+3TVdD1ZhSnV9Q31max34P7l4SeBEtQ==";
        };
    in {
        "zU7nEMfD" = _zU7nEMfD;
        "4dkCxRA9" = _4dkCxRA9;
        "VXEToCAT" = _VXEToCAT;
        "NpJL5ezN" = _NpJL5ezN;
        "datapack-1.19.2" = _VXEToCAT;
        "datapack-1.19.3" = _VXEToCAT;
        "datapack-1.19.4" = _VXEToCAT;
        "datapack-1.20" = _VXEToCAT;
        "datapack-1.20.1" = _VXEToCAT;
        "datapack-1.20.2" = _VXEToCAT;
        "datapack-1.20.3" = _VXEToCAT;
        "datapack-1.20.4" = _VXEToCAT;
        "datapack-1.19" = _VXEToCAT;
        "datapack-1.19.1" = _VXEToCAT;
        "datapack-1.20.5" = _VXEToCAT;
        "datapack-1.20.6" = _VXEToCAT;
        "datapack-1.21" = _VXEToCAT;
        "datapack-1.21.1" = _VXEToCAT;
        "datapack-1.21.2" = _VXEToCAT;
        "datapack-1.21.3" = _VXEToCAT;
        "fabric-1.19" = _NpJL5ezN;
        "fabric-1.19.1" = _NpJL5ezN;
        "fabric-1.19.2" = _NpJL5ezN;
        "fabric-1.19.3" = _NpJL5ezN;
        "fabric-1.19.4" = _NpJL5ezN;
        "fabric-1.20" = _NpJL5ezN;
        "fabric-1.20.1" = _NpJL5ezN;
        "fabric-1.20.2" = _NpJL5ezN;
        "fabric-1.20.3" = _NpJL5ezN;
        "fabric-1.20.4" = _NpJL5ezN;
        "fabric-1.20.5" = _NpJL5ezN;
        "fabric-1.20.6" = _NpJL5ezN;
        "fabric-1.21" = _NpJL5ezN;
        "fabric-1.21.1" = _NpJL5ezN;
        "fabric-1.21.2" = _NpJL5ezN;
        "fabric-1.21.3" = _NpJL5ezN;
        "forge-1.19" = _NpJL5ezN;
        "forge-1.19.1" = _NpJL5ezN;
        "forge-1.19.2" = _NpJL5ezN;
        "forge-1.19.3" = _NpJL5ezN;
        "forge-1.19.4" = _NpJL5ezN;
        "forge-1.20" = _NpJL5ezN;
        "forge-1.20.1" = _NpJL5ezN;
        "forge-1.20.2" = _NpJL5ezN;
        "forge-1.20.3" = _NpJL5ezN;
        "forge-1.20.4" = _NpJL5ezN;
        "forge-1.20.5" = _NpJL5ezN;
        "forge-1.20.6" = _NpJL5ezN;
        "forge-1.21" = _NpJL5ezN;
        "forge-1.21.1" = _NpJL5ezN;
        "forge-1.21.2" = _NpJL5ezN;
        "forge-1.21.3" = _NpJL5ezN;
        "neoforge-1.19" = _NpJL5ezN;
        "neoforge-1.19.1" = _NpJL5ezN;
        "neoforge-1.19.2" = _NpJL5ezN;
        "neoforge-1.19.3" = _NpJL5ezN;
        "neoforge-1.19.4" = _NpJL5ezN;
        "neoforge-1.20" = _NpJL5ezN;
        "neoforge-1.20.1" = _NpJL5ezN;
        "neoforge-1.20.2" = _NpJL5ezN;
        "neoforge-1.20.3" = _NpJL5ezN;
        "neoforge-1.20.4" = _NpJL5ezN;
        "neoforge-1.20.5" = _NpJL5ezN;
        "neoforge-1.20.6" = _NpJL5ezN;
        "neoforge-1.21" = _NpJL5ezN;
        "neoforge-1.21.1" = _NpJL5ezN;
        "neoforge-1.21.2" = _NpJL5ezN;
        "neoforge-1.21.3" = _NpJL5ezN;
        "quilt-1.19" = _NpJL5ezN;
        "quilt-1.19.1" = _NpJL5ezN;
        "quilt-1.19.2" = _NpJL5ezN;
        "quilt-1.19.3" = _NpJL5ezN;
        "quilt-1.19.4" = _NpJL5ezN;
        "quilt-1.20" = _NpJL5ezN;
        "quilt-1.20.1" = _NpJL5ezN;
        "quilt-1.20.2" = _NpJL5ezN;
        "quilt-1.20.3" = _NpJL5ezN;
        "quilt-1.20.4" = _NpJL5ezN;
        "quilt-1.20.5" = _NpJL5ezN;
        "quilt-1.20.6" = _NpJL5ezN;
        "quilt-1.21" = _NpJL5ezN;
        "quilt-1.21.1" = _NpJL5ezN;
        "quilt-1.21.2" = _NpJL5ezN;
        "quilt-1.21.3" = _NpJL5ezN;
        "default" = _NpJL5ezN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "atmospheric-nether";
        id = "mSzDDfQ2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/TheBrewingMiner/license/blob/main/license.txt";
            };
        };
    };
in callPackage fn {}