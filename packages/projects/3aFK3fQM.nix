{lib, callPackage, ...}:
let
    versions = (let
        _E5eSz1NY = {
            "id" = "E5eSz1NY";
            "file" = "Copper Wrench.zip";
            "hash" = "sha512-qq5Bmy3WSLK0yFa1HHjrPn0yDlNqNd7uqlyRe1CIdl+arUEytsHTWxMcnBGeSLf5ThuMES00dzQKPZoo1GAbfg==";
        };
        _P9Ojti9D = {
            "id" = "P9Ojti9D";
            "file" = "Copper Wrench.zip";
            "hash" = "sha512-r4EDpqCzVxaNCSL/6xt51f410UL6Ghp5dodTGUwYDZn33k4gFfnILJKrAQ8nhejdwxbQucMa6ZrtuUzSnnTiRw==";
        };
        _3l2ACHPU = {
            "id" = "3l2ACHPU";
            "file" = "Copper Wrench.zip";
            "hash" = "sha512-mEkYDoepxcT2Z5pvZzaa33ec3Dv9DFV25/rMEBx9YIQmpGjZKV3yrfFLg3lGPhpbwsKIMqVZCDQAaFgV8kWJTw==";
        };
        _ROrik2cU = {
            "id" = "ROrik2cU";
            "file" = "Copper Wrench.zip";
            "hash" = "sha512-RCooUc/wXfkttfS6fWDJWFZFj6wm4gWOh342HhWUr6RCFU1S+InRjmQniOBi177GOe5yD0LMOpcRMn7xL7ms0w==";
        };
        _SFxz45wK = {
            "id" = "SFxz45wK";
            "file" = "Copper Wrench.zip";
            "hash" = "sha512-4IZGOi03UF2vRbWYbqCLoKyq3bqgO9BVbV3Yo+eYnKGqrYPYHWwcYrt58oObl7SF+f7EPFtI3LK2BxDiGnNp6g==";
        };
        _n3Rxk1WC = {
            "id" = "n3Rxk1WC";
            "file" = "copper-wrench-1.1.2.jar";
            "hash" = "sha512-0MoQvhcM8wuOtoER5weBHEPILRoMk32Wg7/4revUYVvH4tKE5foa7Y5iwsFlCNx7Dj9wo052t42UWk4p9fpUbw==";
        };
        _3wxPBu7s = {
            "id" = "3wxPBu7s";
            "file" = "Copper Wrench.zip";
            "hash" = "sha512-plNgmJUADXYpuVWX7ysUchTRopE5Vobe5W7i5R0aI5Zv4NJeh3F+knvrTcNjm2NT5rEpQ04RJRV8Mv51qg4v8A==";
        };
        _UwQ4tBns = {
            "id" = "UwQ4tBns";
            "file" = "copper-wrench-1.1.3.jar";
            "hash" = "sha512-oSa/5+7FsEhK4UVkNKos4VBjSEZVhGNtTrXSM/4Ctptcrm21Z/KtMrvIU3I++gFkOU+xzARI4o2uhwY3mU0NVA==";
        };
    in {
        "E5eSz1NY" = _E5eSz1NY;
        "P9Ojti9D" = _P9Ojti9D;
        "3l2ACHPU" = _3l2ACHPU;
        "ROrik2cU" = _ROrik2cU;
        "SFxz45wK" = _SFxz45wK;
        "n3Rxk1WC" = _n3Rxk1WC;
        "3wxPBu7s" = _3wxPBu7s;
        "UwQ4tBns" = _UwQ4tBns;
        "datapack-1.20.4" = _P9Ojti9D;
        "datapack-1.20.5" = _3l2ACHPU;
        "datapack-1.20.6" = _3l2ACHPU;
        "datapack-1.21" = _ROrik2cU;
        "datapack-1.21.4" = _3wxPBu7s;
        "datapack-1.21.5" = _3wxPBu7s;
        "datapack-1.21.6" = _3wxPBu7s;
        "fabric-1.21.4" = _UwQ4tBns;
        "fabric-1.21.5" = _UwQ4tBns;
        "fabric-1.21.6" = _UwQ4tBns;
        "forge-1.21.4" = _UwQ4tBns;
        "forge-1.21.5" = _UwQ4tBns;
        "forge-1.21.6" = _UwQ4tBns;
        "neoforge-1.21.4" = _UwQ4tBns;
        "neoforge-1.21.5" = _UwQ4tBns;
        "neoforge-1.21.6" = _UwQ4tBns;
        "quilt-1.21.4" = _UwQ4tBns;
        "quilt-1.21.5" = _UwQ4tBns;
        "quilt-1.21.6" = _UwQ4tBns;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "copper-wrench";
            id = "3aFK3fQM";
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
in callPackage fn {version="UwQ4tBns";}