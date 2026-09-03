{lib, callPackage, ...}:
let
    versions = (let
        _cWTxplc8 = {
            "id" = "cWTxplc8";
            "file" = "EndShipElytraNuker-fabric-1.0.0.jar";
            "hash" = "sha512-0asiercKhVKnLPoxGLub289Ve1o6dfHxe6iOounklvkKgiRHjsV7rqBAJtXjHSS+9G/VdiNAlXocvKwTEnlwiw==";
        };
        _w77o3ulB = {
            "id" = "w77o3ulB";
            "file" = "EndShipElytraNuker-forge-1.0.0.jar";
            "hash" = "sha512-AWTfO8qJbsAvgue/PLLkipoYUYTUZkZBnBno42fBzud+I6tL0/nJuBVBTDcrI90oaL3Fqe7uMFUNQGysbm6crA==";
        };
        _zALLDF35 = {
            "id" = "zALLDF35";
            "file" = "EndShipElytraNuker-fabric-1.1.0.jar";
            "hash" = "sha512-1ZGQJx5hDnoxkjytUsO/I59BVYiC1JKULvVi4jXMsFU9rwLrT8SJakloPh9aYYLzxXTM74OEQkTkU72FsEu9Vg==";
        };
        _Tjb0QTN3 = {
            "id" = "Tjb0QTN3";
            "file" = "EndShipElytraNuker-neoforge-1.1.0.jar";
            "hash" = "sha512-RoeJjJ8LyhviYPmrgZhedlXJ3YRGk14YX/C1MuEYe6oJHi9kY+eqaFqMxRb6pzOm8utFRs9wg1RpXF/E4yD/qA==";
        };
        _gjS49V2J = {
            "id" = "gjS49V2J";
            "file" = "EndShipElytraNuker-fabric-1.1.1.jar";
            "hash" = "sha512-akGR1LrqoK7/lE9FK7ki7Hk2PwcmDyWE+Tp60RIMeuI/+Ot1qH2nN14EvpB2jd0FzlPtmz3bI/E3oq21/Djpyw==";
        };
        _XmpjFx81 = {
            "id" = "XmpjFx81";
            "file" = "EndShipElytraNuker-neoforge-1.1.1.jar";
            "hash" = "sha512-umtt7o0fuab8fJvMrR3ryjTOIs19AODf7MhqD+VT3GmGYD9ds3iPM54ZuJgTxZEnNnElcgNRwCo7nmThyWtG7Q==";
        };
        _6KeHNHSS = {
            "id" = "6KeHNHSS";
            "file" = "EndShipElytraNuker-1.2.0.jar";
            "hash" = "sha512-ispxFkRp8uHEy/ZSe2XG8duOZlHNNbU7yw6th5IN42j8wIsAbWvYBYwHaoNIIuPmecfqPjK6D11wQ8LLhP2gQw==";
        };
    in {
        "cWTxplc8" = _cWTxplc8;
        "w77o3ulB" = _w77o3ulB;
        "zALLDF35" = _zALLDF35;
        "Tjb0QTN3" = _Tjb0QTN3;
        "gjS49V2J" = _gjS49V2J;
        "XmpjFx81" = _XmpjFx81;
        "6KeHNHSS" = _6KeHNHSS;
        "fabric-1.20" = _cWTxplc8;
        "fabric-1.20.1" = _cWTxplc8;
        "fabric-1.20.2" = _cWTxplc8;
        "fabric-1.20.3" = _cWTxplc8;
        "fabric-1.20.4" = _cWTxplc8;
        "fabric-1.20.5" = _cWTxplc8;
        "fabric-1.20.6" = _cWTxplc8;
        "fabric-1.21" = _cWTxplc8;
        "fabric-1.21.1" = _cWTxplc8;
        "fabric-1.21.2" = _cWTxplc8;
        "fabric-1.21.3" = _cWTxplc8;
        "fabric-1.21.4" = _cWTxplc8;
        "fabric-1.21.6" = _zALLDF35;
        "fabric-1.21.7" = _zALLDF35;
        "fabric-1.21.8" = _zALLDF35;
        "fabric-1.21.9" = _zALLDF35;
        "fabric-1.21.10" = _zALLDF35;
        "fabric-1.21.11" = _gjS49V2J;
        "fabric-26.1" = _6KeHNHSS;
        "fabric-26.1.1" = _6KeHNHSS;
        "fabric-26.1.2" = _6KeHNHSS;
        "fabric-26.2" = _6KeHNHSS;
        "quilt-1.20" = _cWTxplc8;
        "quilt-1.20.1" = _cWTxplc8;
        "quilt-1.20.2" = _cWTxplc8;
        "quilt-1.20.3" = _cWTxplc8;
        "quilt-1.20.4" = _cWTxplc8;
        "quilt-1.20.5" = _cWTxplc8;
        "quilt-1.20.6" = _cWTxplc8;
        "quilt-1.21" = _cWTxplc8;
        "quilt-1.21.1" = _cWTxplc8;
        "quilt-1.21.2" = _cWTxplc8;
        "quilt-1.21.3" = _cWTxplc8;
        "quilt-1.21.4" = _cWTxplc8;
        "quilt-1.21.6" = _zALLDF35;
        "quilt-1.21.7" = _zALLDF35;
        "quilt-1.21.8" = _zALLDF35;
        "quilt-1.21.9" = _zALLDF35;
        "quilt-1.21.10" = _zALLDF35;
        "quilt-1.21.11" = _gjS49V2J;
        "quilt-26.1" = _6KeHNHSS;
        "quilt-26.1.1" = _6KeHNHSS;
        "quilt-26.1.2" = _6KeHNHSS;
        "quilt-26.2" = _6KeHNHSS;
        "forge-1.20.1" = _w77o3ulB;
        "forge-1.20.2" = _w77o3ulB;
        "forge-1.20.3" = _w77o3ulB;
        "forge-1.20.4" = _w77o3ulB;
        "forge-1.20.5" = _w77o3ulB;
        "forge-1.20.6" = _w77o3ulB;
        "forge-1.21" = _w77o3ulB;
        "forge-1.21.1" = _w77o3ulB;
        "forge-1.21.2" = _w77o3ulB;
        "forge-1.21.3" = _w77o3ulB;
        "forge-1.21.4" = _w77o3ulB;
        "forge-26.1" = _6KeHNHSS;
        "forge-26.1.1" = _6KeHNHSS;
        "forge-26.1.2" = _6KeHNHSS;
        "forge-26.2" = _6KeHNHSS;
        "neoforge-1.21.6" = _Tjb0QTN3;
        "neoforge-1.21.7" = _Tjb0QTN3;
        "neoforge-1.21.8" = _Tjb0QTN3;
        "neoforge-1.21.9" = _Tjb0QTN3;
        "neoforge-1.21.10" = _Tjb0QTN3;
        "neoforge-1.21.11" = _XmpjFx81;
        "neoforge-26.1" = _6KeHNHSS;
        "neoforge-26.1.1" = _6KeHNHSS;
        "neoforge-26.1.2" = _6KeHNHSS;
        "neoforge-26.2" = _6KeHNHSS;
        "folia-26.1" = _6KeHNHSS;
        "folia-26.1.1" = _6KeHNHSS;
        "folia-26.1.2" = _6KeHNHSS;
        "folia-26.2" = _6KeHNHSS;
        "paper-26.1" = _6KeHNHSS;
        "paper-26.1.1" = _6KeHNHSS;
        "paper-26.1.2" = _6KeHNHSS;
        "paper-26.2" = _6KeHNHSS;
        "purpur-26.1" = _6KeHNHSS;
        "purpur-26.1.1" = _6KeHNHSS;
        "purpur-26.1.2" = _6KeHNHSS;
        "purpur-26.2" = _6KeHNHSS;
        "spigot-26.1" = _6KeHNHSS;
        "spigot-26.1.1" = _6KeHNHSS;
        "spigot-26.1.2" = _6KeHNHSS;
        "spigot-26.2" = _6KeHNHSS;
        "sponge-26.1" = _6KeHNHSS;
        "sponge-26.1.1" = _6KeHNHSS;
        "sponge-26.1.2" = _6KeHNHSS;
        "sponge-26.2" = _6KeHNHSS;
        "default" = _6KeHNHSS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "endship-elytra-nuker";
        id = "TjktDxPz";
        type = "mod";
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
in callPackage fn {}