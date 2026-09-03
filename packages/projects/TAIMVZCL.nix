{lib, callPackage, ...}:
let
    versions = (let
        _io7wLL8n = {
            "id" = "io7wLL8n";
            "file" = "FA+Player-v1.0.zip";
            "hash" = "sha512-g3o0FcKZPwXx9unfqPzJ8cTFA1RoGtUk69aZapncIGDQ4G1ngOVmT28tTpT4RSpZ572aRE5o+dJ6R9v6uHhZAw==";
        };
        _Wj7NeGjP = {
            "id" = "Wj7NeGjP";
            "file" = "FA+Player-v1.1.zip";
            "hash" = "sha512-0qXEauU+S7Y1VgShreJTq0nx3rIF9e5pCFAUllJB08liMgSVGrF0pdva8k2bJeyumhY4zGoT14CzmKbXDRV6Tg==";
        };
    in {
        "io7wLL8n" = _io7wLL8n;
        "Wj7NeGjP" = _Wj7NeGjP;
        "minecraft-1.20" = _Wj7NeGjP;
        "minecraft-1.20.1" = _Wj7NeGjP;
        "minecraft-1.20.2" = _Wj7NeGjP;
        "minecraft-1.20.3" = _Wj7NeGjP;
        "minecraft-1.20.4" = _Wj7NeGjP;
        "minecraft-1.20.5" = _Wj7NeGjP;
        "minecraft-1.20.6" = _Wj7NeGjP;
        "minecraft-1.21" = _Wj7NeGjP;
        "minecraft-1.21.1" = _Wj7NeGjP;
        "minecraft-1.21.2" = _Wj7NeGjP;
        "minecraft-1.21.3" = _Wj7NeGjP;
        "minecraft-1.21.4" = _Wj7NeGjP;
        "minecraft-1.21.5" = _Wj7NeGjP;
        "minecraft-1.21.6" = _Wj7NeGjP;
        "minecraft-1.21.7" = _Wj7NeGjP;
        "minecraft-1.21.8" = _Wj7NeGjP;
        "minecraft-1.21.9" = _Wj7NeGjP;
        "minecraft-1.21.10" = _Wj7NeGjP;
        "minecraft-1.21.11" = _Wj7NeGjP;
        "minecraft-26.1" = _Wj7NeGjP;
        "minecraft-26.1.1" = _Wj7NeGjP;
        "minecraft-26.1.2" = _Wj7NeGjP;
        "minecraft-26.2" = _Wj7NeGjP;
        "default" = _Wj7NeGjP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fa-player-extension";
        id = "TAIMVZCL";
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