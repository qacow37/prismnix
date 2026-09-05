{lib, callPackage, ...}:
let
    versions = (let
        _6mjFLeIS = {
            "id" = "6mjFLeIS";
            "file" = "GoW_CustomItems.zip";
            "hash" = "sha512-Z35kv+3jICznKQBOOQI//H+p846HpQdbB78ToqO/5TASl0rj5cYDsB7IXOR903xGvAxakCoPoO3y1yY492oeGg==";
        };
        _q11jRKWT = {
            "id" = "q11jRKWT";
            "file" = "GoW_CustomItems_V2.zip";
            "hash" = "sha512-yTZwzC7PBKJJC0/YffNB2FMUtjdfG+Ly8XkWoR4FlY3NkRgi3EUjkRXqX7RF1TXNfobktTZve9uvw7WAl2tUYA==";
        };
        _pYKk1AnY = {
            "id" = "pYKk1AnY";
            "file" = "GoW_CustomItems_V3.zip";
            "hash" = "sha512-ypD79i9E9ZIP4Te+BXXkNtdFjYEEMHdCR3GlMJw0i4gBwD2zPu4+Z6WJ1EmNHCGbS6XG+yEkyHtHZN6Bag3n6A==";
        };
        _qEWyyeSx = {
            "id" = "qEWyyeSx";
            "file" = "GoW_CustomItems_V4_by_Szombie.zip";
            "hash" = "sha512-3kvgrHImwxmiRs86YHEi9MTgIl6ial1RFW3914c9z/Y7vxZbaUHY0Fnrdo6eiM/0yoFwIDvXCBz96uW8cSqy7A==";
        };
    in {
        "6mjFLeIS" = _6mjFLeIS;
        "q11jRKWT" = _q11jRKWT;
        "pYKk1AnY" = _pYKk1AnY;
        "qEWyyeSx" = _qEWyyeSx;
        "minecraft-1.13" = _qEWyyeSx;
        "minecraft-1.13.1" = _qEWyyeSx;
        "minecraft-1.13.2" = _qEWyyeSx;
        "minecraft-1.14" = _qEWyyeSx;
        "minecraft-1.14.1" = _qEWyyeSx;
        "minecraft-1.14.2" = _qEWyyeSx;
        "minecraft-1.14.3" = _qEWyyeSx;
        "minecraft-1.14.4" = _qEWyyeSx;
        "minecraft-1.15" = _qEWyyeSx;
        "minecraft-1.15.1" = _qEWyyeSx;
        "minecraft-1.15.2" = _qEWyyeSx;
        "minecraft-1.16" = _qEWyyeSx;
        "minecraft-1.16.1" = _qEWyyeSx;
        "minecraft-1.16.2" = _qEWyyeSx;
        "minecraft-1.16.3" = _qEWyyeSx;
        "minecraft-1.16.4" = _qEWyyeSx;
        "minecraft-1.16.5" = _qEWyyeSx;
        "minecraft-1.17" = _qEWyyeSx;
        "minecraft-1.17.1" = _qEWyyeSx;
        "minecraft-1.18" = _qEWyyeSx;
        "minecraft-1.18.1" = _qEWyyeSx;
        "minecraft-1.18.2" = _qEWyyeSx;
        "minecraft-1.19" = _qEWyyeSx;
        "minecraft-1.19.1" = _qEWyyeSx;
        "minecraft-1.19.2" = _qEWyyeSx;
        "minecraft-1.19.3" = _qEWyyeSx;
        "minecraft-1.19.4" = _qEWyyeSx;
        "minecraft-1.20" = _qEWyyeSx;
        "minecraft-1.20.1" = _qEWyyeSx;
        "pkg-1" = _6mjFLeIS;
        "pkg-2" = _q11jRKWT;
        "pkg-3" = _pYKk1AnY;
        "pkg-4" = _qEWyyeSx;
        "default" = _qEWyyeSx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "god-of-war-custom-items";
        id = "xoKiFMm0";
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