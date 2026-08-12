{lib, callPackage, ...}:
let
    versions = (let
        _3mmSzX1A = {
            "id" = "3mmSzX1A";
            "file" = "batcm-mod-1.0-1.19.2.jar";
            "hash" = "sha512-2cpicTm8orWp1Aii+tMPNhYKOiM/Y+8t49xs26TD8lvcMXw6zZEhG0XNvkbbaAH2zWqE3uB1YRqby/tpMqs3vQ==";
        };
    in {
        "3mmSzX1A" = _3mmSzX1A;
        "forge-1.19.2" = _3mmSzX1A;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bendy-and-the-crafting-machine";
            id = "3I6wRjDO";
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
in callPackage fn {version="3mmSzX1A";}