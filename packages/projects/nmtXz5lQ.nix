{lib, callPackage, ...}:
let
    versions = (let
        _E01vpepk = {
            "id" = "E01vpepk";
            "file" = "§5§lVexlyre.zip";
            "hash" = "sha512-3kW+e83Bd7SMX7gDD0lWad7SjhWxnrCO8UNwSzJv2ZWRNznlRNkCGp3VB8o0ZVUda/BISZiYmsgE48vwYfyLzw==";
        };
        _Hcs0I0VY = {
            "id" = "Hcs0I0VY";
            "file" = "§5§lVexlyre.zip";
            "hash" = "sha512-3YbwaDQGS4ik0LhM+sPEQUTY05F62BFKF+ZAI2QqCVV0nl89wp3q/uH0P0v/FehLFuzdnGXz5Tu472UalnjgLQ==";
        };
    in {
        "E01vpepk" = _E01vpepk;
        "Hcs0I0VY" = _Hcs0I0VY;
        "minecraft-1.16.5" = _Hcs0I0VY;
        "minecraft-1.17" = _Hcs0I0VY;
        "minecraft-1.17.1" = _Hcs0I0VY;
        "minecraft-1.18" = _Hcs0I0VY;
        "minecraft-1.18.1" = _Hcs0I0VY;
        "minecraft-1.18.2" = _Hcs0I0VY;
        "minecraft-1.19" = _Hcs0I0VY;
        "minecraft-1.19.1" = _Hcs0I0VY;
        "minecraft-1.19.2" = _Hcs0I0VY;
        "minecraft-1.19.3" = _Hcs0I0VY;
        "minecraft-1.19.4" = _Hcs0I0VY;
        "minecraft-1.20" = _Hcs0I0VY;
        "minecraft-1.20.1" = _Hcs0I0VY;
        "minecraft-1.20.2" = _Hcs0I0VY;
        "minecraft-1.20.3" = _Hcs0I0VY;
        "minecraft-1.20.4" = _Hcs0I0VY;
        "minecraft-1.20.5" = _Hcs0I0VY;
        "minecraft-1.20.6" = _Hcs0I0VY;
        "minecraft-1.21" = _Hcs0I0VY;
        "minecraft-1.21.1" = _Hcs0I0VY;
        "minecraft-1.21.2" = _Hcs0I0VY;
        "minecraft-1.21.3" = _Hcs0I0VY;
        "minecraft-1.21.4" = _Hcs0I0VY;
        "minecraft-1.21.5" = _Hcs0I0VY;
        "minecraft-1.21.6" = _Hcs0I0VY;
        "minecraft-1.21.7" = _Hcs0I0VY;
        "minecraft-1.21.8" = _Hcs0I0VY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vexlyre";
            id = "nmtXz5lQ";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="Hcs0I0VY";}