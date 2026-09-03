{lib, callPackage, ...}:
let
    versions = (let
        _rrBDAgx4 = {
            "id" = "rrBDAgx4";
            "file" = "matmores-1.0-SNAPSHOT.jar";
            "hash" = "sha512-gJEb0S7jU4zXbldZRD5s9Idwmnkwi9hwn/Cyc1X0KWYIYcpR/5AamwBdZmZoYy5xswwI73kvl3vPnIPFneUuig==";
        };
        _DmJw9siw = {
            "id" = "DmJw9siw";
            "file" = "matmores-1.0-SNAPSHOT(1).jar";
            "hash" = "sha512-Gy3HGNPSWWbR/D+tjHU+rFS4oCqOJ65HDNz+oAGUs2RQPAZQZ+NGQow+QPkFn2aPhaZQGWMGncd51oea07J/2w==";
        };
        _AiB3vdV1 = {
            "id" = "AiB3vdV1";
            "file" = "matmores-1.0-SNAPSHOT(3).jar";
            "hash" = "sha512-RD2YQdrG92bPTsBr2uTXCvSYdxbZ8ORJCaIxPqN2AHN9FdIB2td+vssnnhpYuiZyM+c52/C7GOhNDK6y9j5Dmw==";
        };
    in {
        "rrBDAgx4" = _rrBDAgx4;
        "DmJw9siw" = _DmJw9siw;
        "AiB3vdV1" = _AiB3vdV1;
        "forge-1.20.1" = _DmJw9siw;
        "forge-1.20.2" = _DmJw9siw;
        "forge-1.20.3" = _DmJw9siw;
        "forge-1.20.4" = _DmJw9siw;
        "forge-1.20.5" = _DmJw9siw;
        "forge-1.20.6" = _DmJw9siw;
        "neoforge-1.21" = _AiB3vdV1;
        "neoforge-1.21.1" = _AiB3vdV1;
        "neoforge-1.21.2" = _AiB3vdV1;
        "neoforge-1.21.3" = _AiB3vdV1;
        "neoforge-1.21.4" = _AiB3vdV1;
        "default" = _AiB3vdV1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mineableminable-allthemodium-ores";
        id = "JJPckjHQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = "https://unlicense.org/";
            };
        };
    };
in callPackage fn {}