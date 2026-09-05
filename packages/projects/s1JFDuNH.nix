{lib, callPackage, ...}:
let
    versions = (let
        _49s9PMYV = {
            "id" = "49s9PMYV";
            "file" = "Night Vision Craft.zip";
            "hash" = "sha512-wqMvuR4ddQQ+14HBv3B2yAWYl9OiG5mfVQ39e+nacEWh7kwULUudWh5Pv+xnmEs3dmUSohp0kL3mqn5coCVK7Q==";
        };
        _51tKNeKV = {
            "id" = "51tKNeKV";
            "file" = "NV.zip";
            "hash" = "sha512-/fGsL6Jf/jp0t0PUS6qvC2EY0KXIS0dpQQ3RhilRx/SfnRB3yM6eSTLucsRb+FWNxOQ0Zw48uMuhjpELfTJnuw==";
        };
        _baXTmvAc = {
            "id" = "baXTmvAc";
            "file" = "Night Vision Craft.zip";
            "hash" = "sha512-PzR0fgZ7qUCYB5ATQF4cUF3LfwvYgqHZnbJKPkZGwy75cdclJegh7Qetvw0xDuuOejob09fGImTbV50HBQUquQ==";
        };
    in {
        "49s9PMYV" = _49s9PMYV;
        "51tKNeKV" = _51tKNeKV;
        "baXTmvAc" = _baXTmvAc;
        "minecraft-1.12" = _baXTmvAc;
        "minecraft-1.12.1" = _baXTmvAc;
        "minecraft-1.12.2" = _baXTmvAc;
        "minecraft-1.13" = _baXTmvAc;
        "minecraft-1.13.1" = _baXTmvAc;
        "minecraft-1.13.2" = _baXTmvAc;
        "minecraft-1.14" = _baXTmvAc;
        "minecraft-1.14.1" = _baXTmvAc;
        "minecraft-1.14.2" = _baXTmvAc;
        "minecraft-1.14.3" = _baXTmvAc;
        "minecraft-1.14.4" = _baXTmvAc;
        "minecraft-1.15" = _baXTmvAc;
        "minecraft-1.15.1" = _baXTmvAc;
        "minecraft-1.15.2" = _baXTmvAc;
        "minecraft-1.16" = _baXTmvAc;
        "minecraft-1.16.1" = _baXTmvAc;
        "minecraft-1.16.2" = _baXTmvAc;
        "minecraft-1.16.3" = _baXTmvAc;
        "minecraft-1.16.4" = _baXTmvAc;
        "minecraft-1.16.5" = _baXTmvAc;
        "minecraft-1.17" = _baXTmvAc;
        "minecraft-1.17.1" = _baXTmvAc;
        "minecraft-1.18" = _baXTmvAc;
        "minecraft-1.18.1" = _baXTmvAc;
        "minecraft-1.18.2" = _baXTmvAc;
        "minecraft-1.19" = _baXTmvAc;
        "minecraft-1.19.1" = _baXTmvAc;
        "minecraft-1.19.2" = _baXTmvAc;
        "minecraft-1.19.3" = _baXTmvAc;
        "minecraft-1.19.4" = _baXTmvAc;
        "minecraft-1.20" = _baXTmvAc;
        "minecraft-1.20.1" = _baXTmvAc;
        "minecraft-1.20.2" = _baXTmvAc;
        "minecraft-1.20.3" = _baXTmvAc;
        "minecraft-1.20.4" = _baXTmvAc;
        "minecraft-1.20.5" = _baXTmvAc;
        "minecraft-1.20.6" = _baXTmvAc;
        "minecraft-1.21" = _baXTmvAc;
        "minecraft-1.8" = _51tKNeKV;
        "minecraft-1.8.1" = _51tKNeKV;
        "minecraft-1.8.2" = _51tKNeKV;
        "minecraft-1.8.3" = _51tKNeKV;
        "minecraft-1.8.4" = _51tKNeKV;
        "minecraft-1.8.5" = _51tKNeKV;
        "minecraft-1.8.6" = _51tKNeKV;
        "minecraft-1.8.7" = _51tKNeKV;
        "minecraft-1.8.8" = _baXTmvAc;
        "minecraft-1.8.9" = _baXTmvAc;
        "minecraft-1.9" = _baXTmvAc;
        "minecraft-1.9.1" = _baXTmvAc;
        "minecraft-1.9.2" = _baXTmvAc;
        "minecraft-1.9.3" = _baXTmvAc;
        "minecraft-1.9.4" = _baXTmvAc;
        "minecraft-1.10" = _baXTmvAc;
        "minecraft-1.10.1" = _baXTmvAc;
        "minecraft-1.10.2" = _baXTmvAc;
        "minecraft-1.11" = _baXTmvAc;
        "minecraft-1.11.1" = _baXTmvAc;
        "minecraft-1.11.2" = _baXTmvAc;
        "minecraft-1.21.1" = _baXTmvAc;
        "minecraft-1.21.2" = _baXTmvAc;
        "minecraft-1.21.3" = _baXTmvAc;
        "minecraft-1.21.4" = _baXTmvAc;
        "minecraft-1.21.5" = _baXTmvAc;
        "minecraft-1.21.6" = _baXTmvAc;
        "minecraft-1.21.7" = _baXTmvAc;
        "minecraft-1.21.8" = _baXTmvAc;
        "minecraft-1.21.9" = _baXTmvAc;
        "minecraft-1.21.10" = _baXTmvAc;
        "pkg-1.0" = _49s9PMYV;
        "pkg-2.0" = _51tKNeKV;
        "pkg-3.0" = _baXTmvAc;
        "default" = _baXTmvAc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "night-vision-craft";
        id = "s1JFDuNH";
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