{lib, callPackage, ...}:
let
    versions = (let
        _pijwqeHn = {
            "id" = "pijwqeHn";
            "file" = "extra-advancements-fabric-1.0.0+1.20.1.jar";
            "hash" = "sha512-eN9mYXwWSfBSCT3i1sM2lG945qRpqENjDTQdTabRGAEXyJ6YwbF1U+Vw35XODZd9ESPKyI5FFFxuaZwi7B8yKg==";
        };
        _ATyICg0r = {
            "id" = "ATyICg0r";
            "file" = "extra-advancements-fabric-1.0.1+1.20.1.jar";
            "hash" = "sha512-XOYxe6kooZN4g96xYQCKLEA5fsofh5ZSULeZW8UuOWVye+bskkuneUmFMJY8eI9JGddeipPZeW1PPhkjXqCARw==";
        };
        _kVGPLAyL = {
            "id" = "kVGPLAyL";
            "file" = "extra-advancements-fabric-1.0.2+1.20.1.jar";
            "hash" = "sha512-h6VrWoL9Q1wVY5FQhh+L0EuV1JMDJ1fKD+xmtysk7Ni8oNbQ5E2BaBznx1lcqHzVnLE4adOw1UuURgmIGNKEXQ==";
        };
        _wjSOBRRI = {
            "id" = "wjSOBRRI";
            "file" = "extra-advancements-fabric-1.1.0+1.20.1.jar";
            "hash" = "sha512-n9QoNCj4pEF8/9mHNIsnmxX7SMo9GP0do+h2u4nFVAmAKzd5ysxaovBJwM4yv8euoP8RiwjtfsOll1dl8kevzg==";
        };
        _st47R4Bx = {
            "id" = "st47R4Bx";
            "file" = "extra-advancements-fabric-1.2.0+1.20.1.jar";
            "hash" = "sha512-2AVN8zcXIBWffg5DOABesuhpJBQBf3wklHUlwalagik/CXajVjCtUD+p5GjoK0HWGOZ3YWy3LZkZZ4ZsT6tncw==";
        };
        _eg4Mpx6V = {
            "id" = "eg4Mpx6V";
            "file" = "extra-advancements-forge-1.2.0+1.20.1.jar";
            "hash" = "sha512-DggZnfMbXL/O1d6/LeRwWB/pnePwR/2A7+QLWtEDjyWi9j2PAhqYw0NbiyH2FvlMobORvFTM5XmSqR39X7F8dA==";
        };
        _em4B4PYv = {
            "id" = "em4B4PYv";
            "file" = "extra-advancements-fabric-1.2.1+1.20.1.jar";
            "hash" = "sha512-Zml/tkXSsDiXTEqC6mVbeUxeUKCkekjjRK8c9OiRMVyfT5ls9K3mR53U76PgCLp/jVa5vODdFy9CdIjoymlrcw==";
        };
        _nyIdmfn0 = {
            "id" = "nyIdmfn0";
            "file" = "extra-advancements-forge-1.2.1+1.20.1.jar";
            "hash" = "sha512-Iv3EkhTydy/C8yaYORtyD9CVabX32MTrwckof3hbDwDU4pr9Jvw7W48uOv3e23U9uiSSDyPVYFX1Q3xCatBKzQ==";
        };
    in {
        "pijwqeHn" = _pijwqeHn;
        "ATyICg0r" = _ATyICg0r;
        "kVGPLAyL" = _kVGPLAyL;
        "wjSOBRRI" = _wjSOBRRI;
        "st47R4Bx" = _st47R4Bx;
        "eg4Mpx6V" = _eg4Mpx6V;
        "em4B4PYv" = _em4B4PYv;
        "nyIdmfn0" = _nyIdmfn0;
        "fabric-1.20.1" = _em4B4PYv;
        "forge-1.20.1" = _nyIdmfn0;
        "default" = _nyIdmfn0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mc+extraadvancements";
            id = "jSot6cr3";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}