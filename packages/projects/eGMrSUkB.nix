{lib, callPackage, ...}:
let
    versions = (let
        _sO81L66n = {
            "id" = "sO81L66n";
            "file" = "EzTotem.zip";
            "hash" = "sha512-CJXvxmxVugN9AjszVOcFIaW07sp+C2R5pdnSHaYH1A4xqKlsV/DwUNDniqoCOQ1M2pJEt+waAq/PO++JDKWjMA==";
        };
    in {
        "sO81L66n" = _sO81L66n;
        "minecraft-1.16.5" = _sO81L66n;
        "minecraft-1.17" = _sO81L66n;
        "minecraft-1.17.1" = _sO81L66n;
        "minecraft-1.18" = _sO81L66n;
        "minecraft-1.18.1" = _sO81L66n;
        "minecraft-1.18.2" = _sO81L66n;
        "minecraft-1.19" = _sO81L66n;
        "minecraft-1.19.1" = _sO81L66n;
        "minecraft-1.19.2" = _sO81L66n;
        "minecraft-1.19.3" = _sO81L66n;
        "minecraft-1.19.4" = _sO81L66n;
        "minecraft-1.20" = _sO81L66n;
        "minecraft-1.20.1" = _sO81L66n;
        "minecraft-1.20.2" = _sO81L66n;
        "minecraft-1.20.3" = _sO81L66n;
        "minecraft-1.20.4" = _sO81L66n;
        "pkg-1" = _sO81L66n;
        "default" = _sO81L66n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eztotem";
        id = "eGMrSUkB";
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