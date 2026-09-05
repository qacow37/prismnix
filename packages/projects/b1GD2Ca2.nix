{lib, callPackage, ...}:
let
    versions = (let
        _E822V60D = {
            "id" = "E822V60D";
            "file" = "sandworm_mod-1.0.0.jar";
            "hash" = "sha512-6yudkZNKNvbBrENYq2K61HJkFXIo24Ky2sgZaWkAlni+AcNzk1VWaqYvqJeK2TJ61dWFw9w5kUURxrqfcssYyg==";
        };
        _qIldQ2DM = {
            "id" = "qIldQ2DM";
            "file" = "sandworm_mod-1.0.1.jar";
            "hash" = "sha512-1KW4jRgSBPXkJKkHugiVv/5w9sHAQgU4UXzDhdfbANYmnhzyrvUjYhbIT0kFmxAUKbEbjw71BMDq3e7G5CQ5XQ==";
        };
        _44Ejqnzj = {
            "id" = "44Ejqnzj";
            "file" = "sandworm_mod-1.1.0.jar";
            "hash" = "sha512-0+IUEPM2m/VDfPNd1o6qYZty1DHZC+kQZJel+TThq54/sr1QVAIqsvMQ6OIeZUoIiiBAu3k7PmmibZlkQ4HgiA==";
        };
    in {
        "E822V60D" = _E822V60D;
        "qIldQ2DM" = _qIldQ2DM;
        "44Ejqnzj" = _44Ejqnzj;
        "forge-1.20.1" = _44Ejqnzj;
        "forge-1.20.2" = _44Ejqnzj;
        "forge-1.20.3" = _44Ejqnzj;
        "forge-1.20.4" = _44Ejqnzj;
        "forge-1.20.5" = _44Ejqnzj;
        "forge-1.20.6" = _44Ejqnzj;
        "pkg-1.0.0" = _E822V60D;
        "pkg-1.0.1" = _qIldQ2DM;
        "pkg-1.1.0" = _44Ejqnzj;
        "default" = _44Ejqnzj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "desert-behemoths-sandworms!";
        id = "b1GD2Ca2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}