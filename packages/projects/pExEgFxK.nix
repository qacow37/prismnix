{lib, callPackage, ...}:
let
    versions = (let
        _4nsDbHvp = {
            "id" = "4nsDbHvp";
            "file" = "Totem Statue Slim v1.0.0.zip";
            "hash" = "sha512-mobyTwKRuqUJyYEu1XluDtBys+MPYe4VrGGzjl3YW/vRUE+lLuXK2ygIZpKEi+LP1Xgk93wqdycMnyd94p8CnA==";
        };
        _iU222Xdi = {
            "id" = "iU222Xdi";
            "file" = "Totem Statue Wide v1.0.0.zip";
            "hash" = "sha512-TvXQOdgWbSQMxEeu9CbV6rNasMr0WGY8f5DqoDS8rIWVTIGcezL6/BAE/4BmL033rP3r+ZVfx6bMSlCnNVzRcA==";
        };
    in {
        "4nsDbHvp" = _4nsDbHvp;
        "iU222Xdi" = _iU222Xdi;
        "minecraft-1.16" = _iU222Xdi;
        "minecraft-1.16.1" = _iU222Xdi;
        "minecraft-1.16.2" = _iU222Xdi;
        "minecraft-1.16.3" = _iU222Xdi;
        "minecraft-1.16.4" = _iU222Xdi;
        "minecraft-1.16.5" = _iU222Xdi;
        "minecraft-1.17" = _iU222Xdi;
        "minecraft-1.17.1" = _iU222Xdi;
        "minecraft-1.18" = _iU222Xdi;
        "minecraft-1.18.1" = _iU222Xdi;
        "minecraft-1.18.2" = _iU222Xdi;
        "minecraft-1.19" = _iU222Xdi;
        "minecraft-1.19.1" = _iU222Xdi;
        "minecraft-1.19.2" = _iU222Xdi;
        "minecraft-1.19.3" = _iU222Xdi;
        "minecraft-1.19.4" = _iU222Xdi;
        "minecraft-1.20" = _iU222Xdi;
        "minecraft-1.20.1" = _iU222Xdi;
        "minecraft-1.20.2" = _iU222Xdi;
        "minecraft-1.20.3" = _iU222Xdi;
        "minecraft-1.20.4" = _iU222Xdi;
        "minecraft-1.20.5" = _iU222Xdi;
        "minecraft-1.20.6" = _iU222Xdi;
        "minecraft-1.21" = _iU222Xdi;
        "minecraft-1.21.1" = _iU222Xdi;
        "minecraft-1.21.2" = _iU222Xdi;
        "minecraft-1.21.3" = _iU222Xdi;
        "minecraft-1.21.4" = _iU222Xdi;
        "default" = _iU222Xdi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totem-statue";
        id = "pExEgFxK";
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