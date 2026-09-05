{lib, callPackage, ...}:
let
    versions = (let
        _AKozZW1w = {
            "id" = "AKozZW1w";
            "file" = "replantment-v1.0.0.zip";
            "hash" = "sha512-sLhKkW4IojMS1ZrylD81/CMT5Rq4eeL1T5ozYRA7zlugHUS/7D+lcOpwAGSx4ejXSOziiiioRxEPVgcCyl9uhg==";
        };
        _aywOte0D = {
            "id" = "aywOte0D";
            "file" = "replantment-v1.0.0.jar";
            "hash" = "sha512-cVWwFzNoIyqfSB+DGoVlUrZc2ZTZjjdLOB5vIq+oM1+NLBZk1VMHDGxAgMuvd58M4HxYDRxszhPVjhe1gnrsqw==";
        };
        _94x1NPe3 = {
            "id" = "94x1NPe3";
            "file" = "Replantment_v1.0.1.zip";
            "hash" = "sha512-701KGimjPcLSGkd7aMO+Ly2KswxHGk8/AS/PHW5OVaxKoDWgZDrRP+F5xQiIQSwtPlNPLvTwMW1rsNfK5QuT2g==";
        };
        _LNQs7XYJ = {
            "id" = "LNQs7XYJ";
            "file" = "replantment-v1.0.1.jar";
            "hash" = "sha512-skyMe8VkY7M9lK6TcTWPMwLv/BDfxQQreh47arnVK7Wu0ZFHmEP9KG6pH2TnOhxWoC8ZjRfMWXRySnCtz38JQQ==";
        };
        _hZbxexLe = {
            "id" = "hZbxexLe";
            "file" = "Replantment_v1.1.0.zip";
            "hash" = "sha512-KVPnK0n319LtwFZSYktIeUgoLjFI0nwIdYYSIJBk0hx6p7XxsNMmGbbSJoRtvyRBJl/os8l5FG3+t6gGo8ID9g==";
        };
        _1p1APw0C = {
            "id" = "1p1APw0C";
            "file" = "replantment-v1.1.0.jar";
            "hash" = "sha512-8yE4UzrHfNwuqfhGcM+X8fijLGagGdCr6jxPCtRIgT2sc41kKvOz9qxntZc28pAPUPf+WI/ZMY7EO59yZqqRvQ==";
        };
    in {
        "AKozZW1w" = _AKozZW1w;
        "aywOte0D" = _aywOte0D;
        "94x1NPe3" = _94x1NPe3;
        "LNQs7XYJ" = _LNQs7XYJ;
        "hZbxexLe" = _hZbxexLe;
        "1p1APw0C" = _1p1APw0C;
        "datapack-1.21" = _hZbxexLe;
        "datapack-1.21.1" = _hZbxexLe;
        "datapack-1.21.2" = _hZbxexLe;
        "datapack-1.21.3" = _hZbxexLe;
        "datapack-1.21.4" = _hZbxexLe;
        "datapack-1.21.5" = _hZbxexLe;
        "datapack-1.21.6" = _hZbxexLe;
        "datapack-1.21.7" = _hZbxexLe;
        "datapack-1.21.8" = _hZbxexLe;
        "datapack-1.21.9" = _hZbxexLe;
        "datapack-1.21.10" = _hZbxexLe;
        "datapack-1.21.11" = _hZbxexLe;
        "datapack-26.1" = _hZbxexLe;
        "datapack-26.1.1" = _hZbxexLe;
        "datapack-26.1.2" = _hZbxexLe;
        "datapack-26.2" = _hZbxexLe;
        "fabric-1.21" = _1p1APw0C;
        "fabric-1.21.1" = _1p1APw0C;
        "fabric-1.21.2" = _1p1APw0C;
        "fabric-1.21.3" = _1p1APw0C;
        "fabric-1.21.4" = _1p1APw0C;
        "fabric-1.21.5" = _1p1APw0C;
        "fabric-1.21.6" = _1p1APw0C;
        "fabric-1.21.7" = _1p1APw0C;
        "fabric-1.21.8" = _1p1APw0C;
        "fabric-1.21.9" = _1p1APw0C;
        "fabric-1.21.10" = _1p1APw0C;
        "fabric-1.21.11" = _1p1APw0C;
        "fabric-26.1" = _1p1APw0C;
        "fabric-26.1.1" = _1p1APw0C;
        "fabric-26.1.2" = _1p1APw0C;
        "fabric-26.2" = _1p1APw0C;
        "forge-1.21" = _1p1APw0C;
        "forge-1.21.1" = _1p1APw0C;
        "forge-1.21.2" = _1p1APw0C;
        "forge-1.21.3" = _1p1APw0C;
        "forge-1.21.4" = _1p1APw0C;
        "forge-1.21.5" = _1p1APw0C;
        "forge-1.21.6" = _1p1APw0C;
        "forge-1.21.7" = _1p1APw0C;
        "forge-1.21.8" = _1p1APw0C;
        "forge-1.21.9" = _1p1APw0C;
        "forge-1.21.10" = _1p1APw0C;
        "forge-1.21.11" = _1p1APw0C;
        "forge-26.1" = _1p1APw0C;
        "forge-26.1.1" = _1p1APw0C;
        "forge-26.1.2" = _1p1APw0C;
        "forge-26.2" = _1p1APw0C;
        "quilt-1.21" = _1p1APw0C;
        "quilt-1.21.1" = _1p1APw0C;
        "quilt-1.21.2" = _1p1APw0C;
        "quilt-1.21.3" = _1p1APw0C;
        "quilt-1.21.4" = _1p1APw0C;
        "quilt-1.21.5" = _1p1APw0C;
        "quilt-1.21.6" = _1p1APw0C;
        "quilt-1.21.7" = _1p1APw0C;
        "quilt-1.21.8" = _1p1APw0C;
        "quilt-1.21.9" = _1p1APw0C;
        "quilt-1.21.10" = _1p1APw0C;
        "quilt-1.21.11" = _1p1APw0C;
        "quilt-26.1" = _1p1APw0C;
        "quilt-26.1.1" = _1p1APw0C;
        "quilt-26.1.2" = _1p1APw0C;
        "quilt-26.2" = _1p1APw0C;
        "neoforge-1.21" = _1p1APw0C;
        "neoforge-1.21.1" = _1p1APw0C;
        "neoforge-1.21.2" = _1p1APw0C;
        "neoforge-1.21.3" = _1p1APw0C;
        "neoforge-1.21.4" = _1p1APw0C;
        "neoforge-1.21.5" = _1p1APw0C;
        "neoforge-1.21.6" = _1p1APw0C;
        "neoforge-1.21.7" = _1p1APw0C;
        "neoforge-1.21.8" = _1p1APw0C;
        "neoforge-1.21.9" = _1p1APw0C;
        "neoforge-1.21.10" = _1p1APw0C;
        "neoforge-1.21.11" = _1p1APw0C;
        "neoforge-26.1" = _1p1APw0C;
        "neoforge-26.1.1" = _1p1APw0C;
        "neoforge-26.1.2" = _1p1APw0C;
        "neoforge-26.2" = _1p1APw0C;
        "pkg-v1.0.0" = _AKozZW1w;
        "pkg-v1.0.0+mod" = _aywOte0D;
        "pkg-v1.0.1" = _94x1NPe3;
        "pkg-v1.0.1+mod" = _LNQs7XYJ;
        "pkg-v1.1.0" = _hZbxexLe;
        "pkg-v1.1.0+mod" = _1p1APw0C;
        "default" = _1p1APw0C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "replantment";
        id = "nQLkgrva";
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