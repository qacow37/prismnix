{lib, callPackage, ...}:
let
    versions = (let
        _HaDMCdOJ = {
            "id" = "HaDMCdOJ";
            "file" = "No More Igloos.zip";
            "hash" = "sha512-BGNe3ddoEBw8WS+K5Vpa8hqkiLIi77C5gRgDsgiHaRdRlcmNJ8bXKBtyo/WzEbzUAWZM9SKS2NkiGfKLavCCfw==";
        };
        _vHoYAqyl = {
            "id" = "vHoYAqyl";
            "file" = "No More Igloos.zip";
            "hash" = "sha512-ojI4RrT7PwIJu9f5rFXvtiyVPmxJL3YTtGacrmW+GvSmZA/cwJ2JPcqo+iQ5e/+l7tcO6FpMNljekn2bGwszVA==";
        };
        _pqndLv2s = {
            "id" = "pqndLv2s";
            "file" = "no-more-igloos-1.0.1.jar";
            "hash" = "sha512-i/j4qjo+1QqCDPdVf9R+D3VOusUcvx2FFYMMGcDnCMJ+96cMKSh7Q4VHa/jGda27SdElIVBV1kYEx9Uet27Veg==";
        };
        _MnUP9ePB = {
            "id" = "MnUP9ePB";
            "file" = "no-more-igloos-1.0.1.jar";
            "hash" = "sha512-OjD18dZpoWAPntO8Hru5Lu4ur70igYaVCBpMygVR3TJCGghalwpHAqSaqzRaMhcNwDIM7s928KkDL/ou8vP/YQ==";
        };
    in {
        "HaDMCdOJ" = _HaDMCdOJ;
        "vHoYAqyl" = _vHoYAqyl;
        "pqndLv2s" = _pqndLv2s;
        "MnUP9ePB" = _MnUP9ePB;
        "datapack-1.18.2" = _vHoYAqyl;
        "datapack-1.19" = _vHoYAqyl;
        "datapack-1.19.1" = _vHoYAqyl;
        "datapack-1.19.2" = _vHoYAqyl;
        "datapack-1.19.3" = _vHoYAqyl;
        "datapack-1.19.4" = _vHoYAqyl;
        "datapack-1.20" = _vHoYAqyl;
        "datapack-1.20.1" = _vHoYAqyl;
        "datapack-1.20.2" = _vHoYAqyl;
        "datapack-1.20.3" = _vHoYAqyl;
        "datapack-1.20.4" = _vHoYAqyl;
        "datapack-1.20.5" = _vHoYAqyl;
        "datapack-1.20.6" = _vHoYAqyl;
        "datapack-1.21" = _vHoYAqyl;
        "datapack-1.21.1" = _vHoYAqyl;
        "fabric-1.18.2" = _MnUP9ePB;
        "fabric-1.19" = _MnUP9ePB;
        "fabric-1.19.1" = _MnUP9ePB;
        "fabric-1.19.2" = _MnUP9ePB;
        "fabric-1.19.3" = _MnUP9ePB;
        "fabric-1.19.4" = _MnUP9ePB;
        "fabric-1.20" = _MnUP9ePB;
        "fabric-1.20.1" = _MnUP9ePB;
        "fabric-1.20.2" = _MnUP9ePB;
        "fabric-1.20.3" = _MnUP9ePB;
        "fabric-1.20.4" = _MnUP9ePB;
        "fabric-1.20.5" = _MnUP9ePB;
        "fabric-1.20.6" = _MnUP9ePB;
        "fabric-1.21" = _MnUP9ePB;
        "fabric-1.21.1" = _MnUP9ePB;
        "forge-1.18.2" = _MnUP9ePB;
        "forge-1.19" = _MnUP9ePB;
        "forge-1.19.1" = _MnUP9ePB;
        "forge-1.19.2" = _MnUP9ePB;
        "forge-1.19.3" = _MnUP9ePB;
        "forge-1.19.4" = _MnUP9ePB;
        "forge-1.20" = _MnUP9ePB;
        "forge-1.20.1" = _MnUP9ePB;
        "forge-1.20.2" = _MnUP9ePB;
        "forge-1.20.3" = _MnUP9ePB;
        "forge-1.20.4" = _MnUP9ePB;
        "forge-1.20.5" = _MnUP9ePB;
        "forge-1.20.6" = _MnUP9ePB;
        "forge-1.21" = _MnUP9ePB;
        "forge-1.21.1" = _MnUP9ePB;
        "quilt-1.18.2" = _MnUP9ePB;
        "quilt-1.19" = _MnUP9ePB;
        "quilt-1.19.1" = _MnUP9ePB;
        "quilt-1.19.2" = _MnUP9ePB;
        "quilt-1.19.3" = _MnUP9ePB;
        "quilt-1.19.4" = _MnUP9ePB;
        "quilt-1.20" = _MnUP9ePB;
        "quilt-1.20.1" = _MnUP9ePB;
        "quilt-1.20.2" = _MnUP9ePB;
        "quilt-1.20.3" = _MnUP9ePB;
        "quilt-1.20.4" = _MnUP9ePB;
        "quilt-1.20.5" = _MnUP9ePB;
        "quilt-1.20.6" = _MnUP9ePB;
        "quilt-1.21" = _MnUP9ePB;
        "quilt-1.21.1" = _MnUP9ePB;
        "neoforge-1.18.2" = _MnUP9ePB;
        "neoforge-1.19" = _MnUP9ePB;
        "neoforge-1.19.1" = _MnUP9ePB;
        "neoforge-1.19.2" = _MnUP9ePB;
        "neoforge-1.19.3" = _MnUP9ePB;
        "neoforge-1.19.4" = _MnUP9ePB;
        "neoforge-1.20" = _MnUP9ePB;
        "neoforge-1.20.1" = _MnUP9ePB;
        "neoforge-1.20.2" = _MnUP9ePB;
        "neoforge-1.20.3" = _MnUP9ePB;
        "neoforge-1.20.4" = _MnUP9ePB;
        "neoforge-1.20.5" = _MnUP9ePB;
        "neoforge-1.20.6" = _MnUP9ePB;
        "neoforge-1.21" = _MnUP9ePB;
        "neoforge-1.21.1" = _MnUP9ePB;
        "default" = _MnUP9ePB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-more-igloos";
        id = "1djGdHXA";
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