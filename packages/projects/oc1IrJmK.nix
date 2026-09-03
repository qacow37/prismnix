{lib, callPackage, ...}:
let
    versions = (let
        _80B6rC35 = {
            "id" = "80B6rC35";
            "file" = "MaceEffect.jar";
            "hash" = "sha512-e8/rA97wbPPFXZzx8RzoIjyA4BzsHkczuDO9E5/WYrboP0EpMJVMu3mDcfgr5zCU4j0d3nHNdqbKPCDzNvur3Q==";
        };
        _zJwMcpjW = {
            "id" = "zJwMcpjW";
            "file" = "MaceEffect.jar";
            "hash" = "sha512-hpnxVY0xHltD8xwHiw1bYB6TPMviQFGg3gcd21lnFrWzo0crH3ASeQQ5toQm66GNODhmR5ICQ1+PQg32q0f4YQ==";
        };
        _gdXImrAa = {
            "id" = "gdXImrAa";
            "file" = "MaceEffect.jar";
            "hash" = "sha512-+0HK4/MII5OIRYIYsRn4Neevo0xlcfNALUdasNBw3rO+IBiZazjzDd1mlqt0n1LXdwjxF8t1LjDYw4eibL2OQg==";
        };
    in {
        "80B6rC35" = _80B6rC35;
        "zJwMcpjW" = _zJwMcpjW;
        "gdXImrAa" = _gdXImrAa;
        "fabric-1.21" = _gdXImrAa;
        "fabric-1.21.1" = _gdXImrAa;
        "fabric-1.21.2" = _gdXImrAa;
        "fabric-1.21.3" = _gdXImrAa;
        "fabric-1.21.4" = _gdXImrAa;
        "fabric-1.21.5" = _gdXImrAa;
        "fabric-1.21.6" = _gdXImrAa;
        "fabric-1.21.7" = _gdXImrAa;
        "fabric-1.21.8" = _gdXImrAa;
        "fabric-1.21.9" = _gdXImrAa;
        "fabric-1.21.10" = _gdXImrAa;
        "fabric-1.21.11" = _gdXImrAa;
        "default" = _gdXImrAa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maceeffect";
        id = "oc1IrJmK";
        type = "mod";
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