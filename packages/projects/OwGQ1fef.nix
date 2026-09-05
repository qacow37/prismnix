{lib, callPackage, ...}:
let
    versions = (let
        _iEHLA7Tp = {
            "id" = "iEHLA7Tp";
            "file" = "Smp-Pvp-pack.zip";
            "hash" = "sha512-20Nt/+/+ry3FW/F3mmUh1A3m40ZS7d06d7OgDtb5GsxOmEsUJS8tSJOS/JYfTqxWaqDmTDMAsxZlY68NqUfZ9w==";
        };
    in {
        "iEHLA7Tp" = _iEHLA7Tp;
        "minecraft-1.10.2" = _iEHLA7Tp;
        "minecraft-1.11" = _iEHLA7Tp;
        "minecraft-1.11.1" = _iEHLA7Tp;
        "minecraft-1.11.2" = _iEHLA7Tp;
        "minecraft-1.12" = _iEHLA7Tp;
        "minecraft-1.12.1" = _iEHLA7Tp;
        "minecraft-1.12.2" = _iEHLA7Tp;
        "minecraft-1.13" = _iEHLA7Tp;
        "minecraft-1.13.1" = _iEHLA7Tp;
        "minecraft-1.13.2" = _iEHLA7Tp;
        "minecraft-1.14" = _iEHLA7Tp;
        "minecraft-1.14.1" = _iEHLA7Tp;
        "minecraft-1.14.2" = _iEHLA7Tp;
        "minecraft-1.14.3" = _iEHLA7Tp;
        "minecraft-1.14.4" = _iEHLA7Tp;
        "minecraft-1.15" = _iEHLA7Tp;
        "minecraft-1.15.1" = _iEHLA7Tp;
        "minecraft-1.15.2" = _iEHLA7Tp;
        "minecraft-1.16" = _iEHLA7Tp;
        "minecraft-1.16.1" = _iEHLA7Tp;
        "minecraft-1.16.2" = _iEHLA7Tp;
        "minecraft-1.16.3" = _iEHLA7Tp;
        "minecraft-1.16.4" = _iEHLA7Tp;
        "minecraft-1.16.5" = _iEHLA7Tp;
        "minecraft-1.17" = _iEHLA7Tp;
        "minecraft-1.17.1" = _iEHLA7Tp;
        "minecraft-1.18" = _iEHLA7Tp;
        "minecraft-1.18.1" = _iEHLA7Tp;
        "minecraft-1.18.2" = _iEHLA7Tp;
        "minecraft-1.19" = _iEHLA7Tp;
        "minecraft-1.19.1" = _iEHLA7Tp;
        "minecraft-1.19.2" = _iEHLA7Tp;
        "minecraft-1.19.3" = _iEHLA7Tp;
        "minecraft-1.19.4" = _iEHLA7Tp;
        "minecraft-1.20" = _iEHLA7Tp;
        "minecraft-1.20.1" = _iEHLA7Tp;
        "minecraft-1.20.2" = _iEHLA7Tp;
        "minecraft-1.20.3" = _iEHLA7Tp;
        "minecraft-1.20.4" = _iEHLA7Tp;
        "minecraft-1.20.5" = _iEHLA7Tp;
        "minecraft-1.20.6" = _iEHLA7Tp;
        "minecraft-1.21" = _iEHLA7Tp;
        "minecraft-1.21.1" = _iEHLA7Tp;
        "minecraft-1.21.2" = _iEHLA7Tp;
        "minecraft-1.21.4" = _iEHLA7Tp;
        "minecraft-1.21.5" = _iEHLA7Tp;
        "minecraft-1.21.6" = _iEHLA7Tp;
        "minecraft-1.21.7" = _iEHLA7Tp;
        "minecraft-1.21.8" = _iEHLA7Tp;
        "minecraft-1.21.9" = _iEHLA7Tp;
        "minecraft-1.21.10" = _iEHLA7Tp;
        "pkg-1.0" = _iEHLA7Tp;
        "default" = _iEHLA7Tp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zent-pvp";
        id = "OwGQ1fef";
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