{lib, callPackage, ...}:
let
    versions = (let
        _RL9Mxmb3 = {
            "id" = "RL9Mxmb3";
            "file" = "§f§l3D Mace!.zip";
            "hash" = "sha512-5xrnYTQ31uRv65Cf31DsMQijHEiV+zm7ext79CGQOfwZ2N/rWjEfbnJrgOvqBWq58uI7IsDQhZzrUeVaRARNTQ==";
        };
        _rE9XuTua = {
            "id" = "rE9XuTua";
            "file" = "§f§l3D Mace!.zip";
            "hash" = "sha512-vISJQNSwpeTfD3OvGohqUOE+vfyJKbSjQaBMaRPuZ3x+011b5+cPyF58DJ7lSRoZytCQGmgnDBUAIaqTWyOukA==";
        };
        _l5a0hLg9 = {
            "id" = "l5a0hLg9";
            "file" = "§f§l3D Mace!.zip";
            "hash" = "sha512-vtguOBeCe4Ga28DEDjRqhXyFd58Js4LvEOgP7t7WZdaIgkLAaIY1jUllIlsd2nC8tpdOwGMkP9FOjV5stCATdg==";
        };
        _4eQFSfXU = {
            "id" = "4eQFSfXU";
            "file" = "§f§l3D Mace! (Updated).zip";
            "hash" = "sha512-HVexL7LwMkFucugWjwadLJpxBPNMavnYIQ1jV+FWVGbJ8hgPDiBUhndVppjWBTMRWZA8lx4mXGn1nCBz5OtS7A==";
        };
        _ZvHPaqEN = {
            "id" = "ZvHPaqEN";
            "file" = "§f§l3D Mace! (Updated).zip";
            "hash" = "sha512-HVexL7LwMkFucugWjwadLJpxBPNMavnYIQ1jV+FWVGbJ8hgPDiBUhndVppjWBTMRWZA8lx4mXGn1nCBz5OtS7A==";
        };
    in {
        "RL9Mxmb3" = _RL9Mxmb3;
        "rE9XuTua" = _rE9XuTua;
        "l5a0hLg9" = _l5a0hLg9;
        "4eQFSfXU" = _4eQFSfXU;
        "ZvHPaqEN" = _ZvHPaqEN;
        "minecraft-1.21" = _ZvHPaqEN;
        "minecraft-1.21.1" = _ZvHPaqEN;
        "minecraft-1.21.2" = _ZvHPaqEN;
        "minecraft-1.21.3" = _ZvHPaqEN;
        "minecraft-1.21.4" = _ZvHPaqEN;
        "minecraft-1.21.5" = _ZvHPaqEN;
        "minecraft-1.21.6" = _ZvHPaqEN;
        "minecraft-1.21.7" = _ZvHPaqEN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3d-mace!";
            id = "vGiGMuzg";
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
in callPackage fn {version="ZvHPaqEN";}