{lib, callPackage, ...}:
let
    versions = (let
        _rfrUCTbN = {
            "id" = "rfrUCTbN";
            "file" = "Witches Drop Blaze Powder v1 (1.21+).zip";
            "hash" = "sha512-Imsy1NhOkJ/2pLvbnMGCAtkYLckbvnfwaZunCTOzggeIJPA07UkeYknqui3J52bcy5PmrOZ96Eoe5dNnL7JYGA==";
        };
        _WQQsxzDj = {
            "id" = "WQQsxzDj";
            "file" = "witches-drop-blaze-powder-1.0.jar";
            "hash" = "sha512-LSqQSkMozKdjH6PUYjDR7sH6iT3e/5A0HLjP3YN5h32YiiUCtzeySH+PbWOjNLmH73l51SUBwzazJLxTT5h6WQ==";
        };
        _uS16tJTu = {
            "id" = "uS16tJTu";
            "file" = "Witches Drop Blaze Powder v1.1 (1.20-1.21.4).zip";
            "hash" = "sha512-uVvZnuCFNEo08u1Z3d4ZKNxHVv09Zn23CdZL7T+m53I1rtPrwmEi5iy9CwSgcGPxE56138dc8QDntEzO2CU+TA==";
        };
        _UkgbAH74 = {
            "id" = "UkgbAH74";
            "file" = "witches-drop-blaze-powder-1.1.jar";
            "hash" = "sha512-xwl/JfM+KG+BOL13c+ZUxMhmI8EGR9GRLYaqTxDVlQNPjZUT+38/jOG3ZClTCejWLQnhPmF5xkfPvV1r3j0aBw==";
        };
        _O4DAATOQ = {
            "id" = "O4DAATOQ";
            "file" = "Witches Drop Blaze Powder v1.2 (1.20-1.21.5).zip";
            "hash" = "sha512-XgZBR1jk3vNdvgSd8yGcoB6qbMZVUKlZSpAISO3E/WgK0TYaGubyivmBukdRWwWBjtY+kBYede2+fbBpYn1n3g==";
        };
        _6z3rJGwT = {
            "id" = "6z3rJGwT";
            "file" = "witches-drop-blaze-powder-1.2.jar";
            "hash" = "sha512-quRPtXmjW7J6Y5dwgqAo3tqBpXwVnmpHiqhqmOAIbNV/x8rVNUVbIZsRFbzO6sU2vhluuvPyaDjtUfoPv2P2Zg==";
        };
        _ynQygDaY = {
            "id" = "ynQygDaY";
            "file" = "Witches Drop Blaze Powder v1.2.1 (1.20-1.21.5).zip";
            "hash" = "sha512-XJREs97fDWiop18UlwoQ97jshWIGTkXTJXj6YjX5JppGMc4muquWk3FTUcbuD4BlhktUmHuaHJOjOno+Pemv8g==";
        };
        _f34HRajA = {
            "id" = "f34HRajA";
            "file" = "witches-drop-blaze-powder-1.2.1.jar";
            "hash" = "sha512-NHKkyYk+7wlbXdQNr1iH7WgPE7bOkSgZ6ImXExuPnucUsrXNLMe4MWRvg0ExpH1hpE1z0JAehMw5kRt6TMnKbA==";
        };
        _B5Q0ce1s = {
            "id" = "B5Q0ce1s";
            "file" = "Witches Drop Blaze Powder v1.3 (1.20-1.21.10).zip";
            "hash" = "sha512-ZrPQRM4t5MTA6+dO5+aArzWdER4pLvXhz4t1OtoHfmD7nqTcStD53RXR9+mTBnK4twJMpEa977qdhDmY1ujnnA==";
        };
        _emCA99dm = {
            "id" = "emCA99dm";
            "file" = "witches-drop-blaze-powder-1.3.jar";
            "hash" = "sha512-D0zZAaOQL+jAx7ettj97tFk4S/WEhiMkvrZSkCNXcEwyS1/NQnWYfjm/UvhIHJ4QMR0jKbFH492+v8ziQ0/vsA==";
        };
        _SFgNTsBg = {
            "id" = "SFgNTsBg";
            "file" = "Witches Drop Blaze Powder v1.4 (1.20-1.21.11).zip";
            "hash" = "sha512-gVW1I6KjPiP7+FZ3I7jTcHMn54l4JdItVFoytOg2fg4jFsqY4KwPgFOtj+jaBjvL4yUFZ3d7aSRbjDfesIE3Jg==";
        };
        _QS6AhR3w = {
            "id" = "QS6AhR3w";
            "file" = "witches-drop-blaze-powder-1.4.jar";
            "hash" = "sha512-0onto6Y3jMMeIkCnl6wPu+dUQLamdxW2teX0A7MAzO9aPAhfjdqofffxmzQQyISsW+xzcoO05Un7oVOh40QQeA==";
        };
    in {
        "rfrUCTbN" = _rfrUCTbN;
        "WQQsxzDj" = _WQQsxzDj;
        "uS16tJTu" = _uS16tJTu;
        "UkgbAH74" = _UkgbAH74;
        "O4DAATOQ" = _O4DAATOQ;
        "6z3rJGwT" = _6z3rJGwT;
        "ynQygDaY" = _ynQygDaY;
        "f34HRajA" = _f34HRajA;
        "B5Q0ce1s" = _B5Q0ce1s;
        "emCA99dm" = _emCA99dm;
        "SFgNTsBg" = _SFgNTsBg;
        "QS6AhR3w" = _QS6AhR3w;
        "datapack-1.21" = _SFgNTsBg;
        "datapack-1.21.1" = _SFgNTsBg;
        "datapack-1.21.2" = _SFgNTsBg;
        "datapack-1.21.3" = _SFgNTsBg;
        "datapack-1.20" = _SFgNTsBg;
        "datapack-1.20.1" = _SFgNTsBg;
        "datapack-1.20.2" = _SFgNTsBg;
        "datapack-1.20.3" = _SFgNTsBg;
        "datapack-1.20.4" = _SFgNTsBg;
        "datapack-1.20.5" = _SFgNTsBg;
        "datapack-1.20.6" = _SFgNTsBg;
        "datapack-1.21.4" = _SFgNTsBg;
        "datapack-1.21.5" = _SFgNTsBg;
        "datapack-1.21.6" = _SFgNTsBg;
        "datapack-1.21.7" = _SFgNTsBg;
        "datapack-1.21.8" = _SFgNTsBg;
        "datapack-1.21.9" = _SFgNTsBg;
        "datapack-1.21.10" = _SFgNTsBg;
        "datapack-1.21.11" = _SFgNTsBg;
        "fabric-1.21" = _QS6AhR3w;
        "fabric-1.21.1" = _QS6AhR3w;
        "fabric-1.21.2" = _QS6AhR3w;
        "fabric-1.21.3" = _QS6AhR3w;
        "fabric-1.20" = _QS6AhR3w;
        "fabric-1.20.1" = _QS6AhR3w;
        "fabric-1.20.2" = _QS6AhR3w;
        "fabric-1.20.3" = _QS6AhR3w;
        "fabric-1.20.4" = _QS6AhR3w;
        "fabric-1.20.5" = _QS6AhR3w;
        "fabric-1.20.6" = _QS6AhR3w;
        "fabric-1.21.4" = _QS6AhR3w;
        "fabric-1.21.5" = _QS6AhR3w;
        "fabric-1.21.6" = _QS6AhR3w;
        "fabric-1.21.7" = _QS6AhR3w;
        "fabric-1.21.8" = _QS6AhR3w;
        "fabric-1.21.9" = _QS6AhR3w;
        "fabric-1.21.10" = _QS6AhR3w;
        "fabric-1.21.11" = _QS6AhR3w;
        "forge-1.21" = _QS6AhR3w;
        "forge-1.21.1" = _QS6AhR3w;
        "forge-1.21.2" = _QS6AhR3w;
        "forge-1.21.3" = _QS6AhR3w;
        "forge-1.20" = _QS6AhR3w;
        "forge-1.20.1" = _QS6AhR3w;
        "forge-1.20.2" = _QS6AhR3w;
        "forge-1.20.3" = _QS6AhR3w;
        "forge-1.20.4" = _QS6AhR3w;
        "forge-1.20.5" = _QS6AhR3w;
        "forge-1.20.6" = _QS6AhR3w;
        "forge-1.21.4" = _QS6AhR3w;
        "forge-1.21.5" = _QS6AhR3w;
        "forge-1.21.6" = _QS6AhR3w;
        "forge-1.21.7" = _QS6AhR3w;
        "forge-1.21.8" = _QS6AhR3w;
        "forge-1.21.9" = _QS6AhR3w;
        "forge-1.21.10" = _QS6AhR3w;
        "forge-1.21.11" = _QS6AhR3w;
        "neoforge-1.21" = _QS6AhR3w;
        "neoforge-1.21.1" = _QS6AhR3w;
        "neoforge-1.21.2" = _QS6AhR3w;
        "neoforge-1.21.3" = _QS6AhR3w;
        "neoforge-1.20" = _QS6AhR3w;
        "neoforge-1.20.1" = _QS6AhR3w;
        "neoforge-1.20.2" = _QS6AhR3w;
        "neoforge-1.20.3" = _QS6AhR3w;
        "neoforge-1.20.4" = _QS6AhR3w;
        "neoforge-1.20.5" = _QS6AhR3w;
        "neoforge-1.20.6" = _QS6AhR3w;
        "neoforge-1.21.4" = _QS6AhR3w;
        "neoforge-1.21.5" = _QS6AhR3w;
        "neoforge-1.21.6" = _QS6AhR3w;
        "neoforge-1.21.7" = _QS6AhR3w;
        "neoforge-1.21.8" = _QS6AhR3w;
        "neoforge-1.21.9" = _QS6AhR3w;
        "neoforge-1.21.10" = _QS6AhR3w;
        "neoforge-1.21.11" = _QS6AhR3w;
        "quilt-1.21" = _QS6AhR3w;
        "quilt-1.21.1" = _QS6AhR3w;
        "quilt-1.21.2" = _QS6AhR3w;
        "quilt-1.21.3" = _QS6AhR3w;
        "quilt-1.20" = _QS6AhR3w;
        "quilt-1.20.1" = _QS6AhR3w;
        "quilt-1.20.2" = _QS6AhR3w;
        "quilt-1.20.3" = _QS6AhR3w;
        "quilt-1.20.4" = _QS6AhR3w;
        "quilt-1.20.5" = _QS6AhR3w;
        "quilt-1.20.6" = _QS6AhR3w;
        "quilt-1.21.4" = _QS6AhR3w;
        "quilt-1.21.5" = _QS6AhR3w;
        "quilt-1.21.6" = _QS6AhR3w;
        "quilt-1.21.7" = _QS6AhR3w;
        "quilt-1.21.8" = _QS6AhR3w;
        "quilt-1.21.9" = _QS6AhR3w;
        "quilt-1.21.10" = _QS6AhR3w;
        "quilt-1.21.11" = _QS6AhR3w;
        "default" = _QS6AhR3w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "witches-drop-blaze-powder";
            id = "hVG05Yfp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}