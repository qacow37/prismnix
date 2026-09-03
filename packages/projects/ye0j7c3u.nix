{lib, callPackage, ...}:
let
    versions = (let
        _jBddA7ON = {
            "id" = "jBddA7ON";
            "file" = "§3Fresh §bWeapons & Tools Compat.zip";
            "hash" = "sha512-358f85JLLWxheCdMcnixklk6V/kBAUimNT3k0WfsSuxjlON9rC+OO4RzfuPRJfAEPJ50PnF7q5dWg9e0P+Z7LQ==";
        };
        _axN5kJlr = {
            "id" = "axN5kJlr";
            "file" = "§3Fresh §bWeapons & Tools Compat.zip";
            "hash" = "sha512-S1oljfKf7T6xm2aYZgE0yUJDAD+vCihg+fDUEGV5yfCw8j6NhIPVC1uff7r0SvLhfnXjwHOXb6qXGmyWmWtUTA==";
        };
        _N8bwuOZ0 = {
            "id" = "N8bwuOZ0";
            "file" = "§3Fresh §bWeapons & Tools Compat.zip";
            "hash" = "sha512-oMPQDW7d+ljebR9TkaR/pq1hgHpK7zgGjEDAAfDXrg2tCDwksqMW+plKPeOFkd9JbO2+8UPKYptoKQhfUscDgA==";
        };
        _muzGw4FN = {
            "id" = "muzGw4FN";
            "file" = "§3Fresh §bWeapons & Tools Compat.zip";
            "hash" = "sha512-ERHtqLtxSYgtt4D5AGvsm4otuVI3cuy66TneDsA8CiIO6EZtC/P0zQ0+3PbgvDZCsYDOiSEecdl2saBAoVhVNg==";
        };
        _amsKZasB = {
            "id" = "amsKZasB";
            "file" = "§3Fresh §bWeapons & Tools Compat.zip";
            "hash" = "sha512-N9brxQZbAqP7gZUko4x5seI0Nntgob6ZWNgwcXb+1/T9mVrvKmH2IW1uYrG1lCBesnMPQZAy3AfiBecoL+SHyw==";
        };
        _6Mrso0EY = {
            "id" = "6Mrso0EY";
            "file" = "§3Fresh §bWeapons & Tools Compat.zip";
            "hash" = "sha512-f5ya5ZlSTg+qoiMfosAbgsMudPJJI64m4TUCrWzXL6i9TaTmWSq5m02uSBpCA0lSa7AYCR07ipZHKMNbbyxA1w==";
        };
        _jAfOlnie = {
            "id" = "jAfOlnie";
            "file" = "§3Fresh §bWeapons & Tools Compat.zip";
            "hash" = "sha512-mItRkQ2h8fn+kYOieiZ0EJbKr1WdFNQjLl8c0s2TxKOKsTqFRO6Zpg3iBYR5sTnZvGlt6lWZst2Wyk3CmqxDkQ==";
        };
    in {
        "jBddA7ON" = _jBddA7ON;
        "axN5kJlr" = _axN5kJlr;
        "N8bwuOZ0" = _N8bwuOZ0;
        "muzGw4FN" = _muzGw4FN;
        "amsKZasB" = _amsKZasB;
        "6Mrso0EY" = _6Mrso0EY;
        "jAfOlnie" = _jAfOlnie;
        "minecraft-1.20" = _jAfOlnie;
        "minecraft-1.20.1" = _jAfOlnie;
        "minecraft-1.20.2" = _jAfOlnie;
        "minecraft-1.20.3" = _jAfOlnie;
        "minecraft-1.20.4" = _jAfOlnie;
        "minecraft-1.20.5" = _jAfOlnie;
        "minecraft-1.20.6" = _jAfOlnie;
        "minecraft-1.21" = _jAfOlnie;
        "minecraft-1.21.1" = _jAfOlnie;
        "minecraft-1.21.2" = _jAfOlnie;
        "minecraft-1.21.3" = _jAfOlnie;
        "minecraft-1.21.4" = _jAfOlnie;
        "minecraft-1.21.5" = _jAfOlnie;
        "minecraft-1.21.6" = _jAfOlnie;
        "minecraft-1.21.7" = _jAfOlnie;
        "minecraft-1.21.8" = _jAfOlnie;
        "minecraft-1.21.9" = _jAfOlnie;
        "minecraft-1.21.10" = _jAfOlnie;
        "minecraft-1.21.11" = _jAfOlnie;
        "minecraft-26.1" = _jAfOlnie;
        "minecraft-26.1.1" = _jAfOlnie;
        "minecraft-26.1.2" = _jAfOlnie;
        "default" = _jAfOlnie;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-weapons-and-tools-compat";
        id = "ye0j7c3u";
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