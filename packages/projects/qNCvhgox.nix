{lib, callPackage, ...}:
let
    versions = (let
        _I0Uwml8C = {
            "id" = "I0Uwml8C";
            "file" = "§f§lEclipse.zip";
            "hash" = "sha512-QLlwY4i894jrIw5klioq7nAp2n7vNeiZaCbzFkECfzf1xXTDVDl/EvbK96GihKPU2Cr/6JBnbZuyLIEM/ia9sg==";
        };
    in {
        "I0Uwml8C" = _I0Uwml8C;
        "minecraft-1.7.10" = _I0Uwml8C;
        "minecraft-1.8" = _I0Uwml8C;
        "minecraft-1.8.1" = _I0Uwml8C;
        "minecraft-1.8.2" = _I0Uwml8C;
        "minecraft-1.8.3" = _I0Uwml8C;
        "minecraft-1.8.4" = _I0Uwml8C;
        "minecraft-1.8.5" = _I0Uwml8C;
        "minecraft-1.8.6" = _I0Uwml8C;
        "minecraft-1.8.7" = _I0Uwml8C;
        "minecraft-1.8.8" = _I0Uwml8C;
        "minecraft-1.8.9" = _I0Uwml8C;
        "default" = _I0Uwml8C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eclipse-pvp";
        id = "qNCvhgox";
        type = "resourcepack";
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
in callPackage fn {}