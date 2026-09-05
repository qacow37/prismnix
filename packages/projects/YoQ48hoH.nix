{lib, callPackage, ...}:
let
    versions = (let
        _MN3QdwCe = {
            "id" = "MN3QdwCe";
            "file" = "chat-coords.zip";
            "hash" = "sha512-NRtbWloLiL/9kjBwOLQ2ilztTpknJOCU7c31c3TG5G9SympWZyjBXr0xQ8iKpdyqNEpRiXL6Vq/UBIR1RuCUCA==";
        };
        _AuPrB4h9 = {
            "id" = "AuPrB4h9";
            "file" = "ly-chat-coords-v1.0.0.jar";
            "hash" = "sha512-93BLekDxPH1g6LtK64eJaf3l3CGsV68mYMsqfDOIXGjVSAaA+MrKt/2ky66k/AoW4pYNiE0rI3irP1GOe+ugjQ==";
        };
        _n4AnCJMA = {
            "id" = "n4AnCJMA";
            "file" = "Chat Coors v1.0.0 [1.21-1.21.6].zip";
            "hash" = "sha512-OM4Zeg1e6aVflKhrWlW9GV23qW1hLaclyVsKGAAZvX0ZIgh+vFZBehpxEnHMLjD74kxLUMnAReSbaOyao72jgg==";
        };
        _NQ8rttyK = {
            "id" = "NQ8rttyK";
            "file" = "ly-chat-coords-v1.0.0.jar";
            "hash" = "sha512-rOQwySaqELshqiYcb1v4qQlUjvnIxC0EN1UrWDIy9XzoC3erWQ4Dwi4Ox+ioKra3TrR5KEeP7Fbje5mvdnkQTA==";
        };
        _BNC4ZcWt = {
            "id" = "BNC4ZcWt";
            "file" = "Chat Coords v1.1.0 [1.21.6-1.21.10].zip";
            "hash" = "sha512-OCJTmOhEb8TOAi8+9fXCgMq3jh1PBSxwYRnoJVbxMyDmd9uQTaB5aKAv58q9q0yKmepJz89YxTg31FZwfFdWWw==";
        };
        _baTl0NAA = {
            "id" = "baTl0NAA";
            "file" = "ly-chat-coords-v1.1.0.jar";
            "hash" = "sha512-moQ3NzTO6Ejiv/4UiUFTF0ljN+R6E3EQSjSu18QXIufje12FzufzX6CvR25cZxaMsKSllV6itWTDKPXzHSQoyQ==";
        };
    in {
        "MN3QdwCe" = _MN3QdwCe;
        "AuPrB4h9" = _AuPrB4h9;
        "n4AnCJMA" = _n4AnCJMA;
        "NQ8rttyK" = _NQ8rttyK;
        "BNC4ZcWt" = _BNC4ZcWt;
        "baTl0NAA" = _baTl0NAA;
        "datapack-1.21" = _n4AnCJMA;
        "datapack-1.21.1" = _n4AnCJMA;
        "datapack-1.21.2" = _n4AnCJMA;
        "datapack-1.21.3" = _n4AnCJMA;
        "datapack-1.21.4" = _n4AnCJMA;
        "datapack-1.21.5" = _n4AnCJMA;
        "datapack-1.21.6" = _BNC4ZcWt;
        "datapack-1.21.7" = _BNC4ZcWt;
        "datapack-1.21.8" = _BNC4ZcWt;
        "datapack-1.21.9" = _BNC4ZcWt;
        "datapack-1.21.10" = _BNC4ZcWt;
        "datapack-1.21.11" = _BNC4ZcWt;
        "datapack-26.1" = _BNC4ZcWt;
        "datapack-26.1.1" = _BNC4ZcWt;
        "datapack-26.1.2" = _BNC4ZcWt;
        "datapack-26.2" = _BNC4ZcWt;
        "fabric-1.21" = _NQ8rttyK;
        "fabric-1.21.1" = _NQ8rttyK;
        "fabric-1.21.2" = _NQ8rttyK;
        "fabric-1.21.3" = _NQ8rttyK;
        "fabric-1.21.4" = _NQ8rttyK;
        "fabric-1.21.5" = _NQ8rttyK;
        "fabric-1.21.6" = _baTl0NAA;
        "fabric-1.21.7" = _baTl0NAA;
        "fabric-1.21.8" = _baTl0NAA;
        "fabric-1.21.9" = _baTl0NAA;
        "fabric-1.21.10" = _baTl0NAA;
        "fabric-1.21.11" = _baTl0NAA;
        "fabric-26.1" = _baTl0NAA;
        "fabric-26.1.1" = _baTl0NAA;
        "fabric-26.1.2" = _baTl0NAA;
        "fabric-26.2" = _baTl0NAA;
        "forge-1.21" = _NQ8rttyK;
        "forge-1.21.1" = _NQ8rttyK;
        "forge-1.21.2" = _NQ8rttyK;
        "forge-1.21.3" = _NQ8rttyK;
        "forge-1.21.4" = _NQ8rttyK;
        "forge-1.21.5" = _NQ8rttyK;
        "forge-1.21.6" = _baTl0NAA;
        "forge-1.21.7" = _baTl0NAA;
        "forge-1.21.8" = _baTl0NAA;
        "forge-1.21.9" = _baTl0NAA;
        "forge-1.21.10" = _baTl0NAA;
        "forge-1.21.11" = _baTl0NAA;
        "forge-26.1" = _baTl0NAA;
        "forge-26.1.1" = _baTl0NAA;
        "forge-26.1.2" = _baTl0NAA;
        "forge-26.2" = _baTl0NAA;
        "neoforge-1.21" = _NQ8rttyK;
        "neoforge-1.21.1" = _NQ8rttyK;
        "neoforge-1.21.2" = _NQ8rttyK;
        "neoforge-1.21.3" = _NQ8rttyK;
        "neoforge-1.21.4" = _NQ8rttyK;
        "neoforge-1.21.5" = _NQ8rttyK;
        "neoforge-1.21.6" = _baTl0NAA;
        "neoforge-1.21.7" = _baTl0NAA;
        "neoforge-1.21.8" = _baTl0NAA;
        "neoforge-1.21.9" = _baTl0NAA;
        "neoforge-1.21.10" = _baTl0NAA;
        "neoforge-1.21.11" = _baTl0NAA;
        "neoforge-26.1" = _baTl0NAA;
        "neoforge-26.1.1" = _baTl0NAA;
        "neoforge-26.1.2" = _baTl0NAA;
        "neoforge-26.2" = _baTl0NAA;
        "quilt-1.21" = _NQ8rttyK;
        "quilt-1.21.1" = _NQ8rttyK;
        "quilt-1.21.2" = _NQ8rttyK;
        "quilt-1.21.3" = _NQ8rttyK;
        "quilt-1.21.4" = _NQ8rttyK;
        "quilt-1.21.5" = _NQ8rttyK;
        "quilt-1.21.6" = _baTl0NAA;
        "quilt-1.21.7" = _baTl0NAA;
        "quilt-1.21.8" = _baTl0NAA;
        "quilt-1.21.9" = _baTl0NAA;
        "quilt-1.21.10" = _baTl0NAA;
        "quilt-1.21.11" = _baTl0NAA;
        "quilt-26.1" = _baTl0NAA;
        "quilt-26.1.1" = _baTl0NAA;
        "quilt-26.1.2" = _baTl0NAA;
        "quilt-26.2" = _baTl0NAA;
        "pkg-v1.0.0" = _n4AnCJMA;
        "pkg-v1.0.0+mod" = _NQ8rttyK;
        "pkg-v1.1.0" = _BNC4ZcWt;
        "pkg-v1.1.0+mod" = _baTl0NAA;
        "default" = _baTl0NAA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ly-chat-coords";
        id = "YoQ48hoH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}