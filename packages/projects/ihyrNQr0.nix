{lib, callPackage, ...}:
let
    versions = (let
        _R0HUVCkP = {
            "id" = "R0HUVCkP";
            "file" = "Classic-Bare-Bones-Eating-Animation.zip";
            "hash" = "sha512-WdPH2s0G1BeubNb1e7XdqjdfXK5Z+Ui6CfbDBEO4F3Wb5ZqrmTsjIk9/2JQLQ/zMnPCUyDOyBLN6sN5fbglHFA==";
        };
    in {
        "R0HUVCkP" = _R0HUVCkP;
        "minecraft-1.19" = _R0HUVCkP;
        "minecraft-1.19.1" = _R0HUVCkP;
        "minecraft-1.19.2" = _R0HUVCkP;
        "default" = _R0HUVCkP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-eating-animation";
        id = "ihyrNQr0";
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