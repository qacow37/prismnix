{lib, callPackage, ...}:
let
    versions = (let
        _LybTidoa = {
            "id" = "LybTidoa";
            "file" = "tan_vanilla-1.0.0.zip";
            "hash" = "sha512-OUWbXa6bDEIPLlt3i2UPhd3yaEjoaU6iVH1ClQx97m5HSrIshrBn5cZWFJ54zTCcXr7CxRLRBeIuWmGvuqSOZQ==";
        };
        _od8I3qW0 = {
            "id" = "od8I3qW0";
            "file" = "tough-as-nails-vanilla-pack-1.0.0.jar";
            "hash" = "sha512-vmt5CzAD0DnKwrhRYYgDw65nvgwvvUfkRRJWgKUlIuo4cScyd1IIBXGq38D06j/M56wJRqcjN+faSFUoCXJAvA==";
        };
        _9CDGaLAU = {
            "id" = "9CDGaLAU";
            "file" = "tough-as-nails-vanilla-pack-1.0.0.jar";
            "hash" = "sha512-MWsEB4lkLo/QFjtyAvqRtGVZ99TbFOottcMPVDVX7nZrUoc41tpksXuhjSFQXSmuwlr2FKpqZ6icvGTc4jPvyw==";
        };
    in {
        "LybTidoa" = _LybTidoa;
        "od8I3qW0" = _od8I3qW0;
        "9CDGaLAU" = _9CDGaLAU;
        "datapack-1.21" = _LybTidoa;
        "datapack-1.21.1" = _LybTidoa;
        "datapack-1.21.2" = _LybTidoa;
        "datapack-1.21.3" = _LybTidoa;
        "datapack-1.21.4" = _LybTidoa;
        "fabric-1.21" = _od8I3qW0;
        "fabric-1.21.1" = _od8I3qW0;
        "fabric-1.21.2" = _od8I3qW0;
        "fabric-1.21.3" = _od8I3qW0;
        "fabric-1.21.4" = _od8I3qW0;
        "neoforge-1.21" = _od8I3qW0;
        "neoforge-1.21.1" = _od8I3qW0;
        "neoforge-1.21.2" = _od8I3qW0;
        "neoforge-1.21.3" = _od8I3qW0;
        "neoforge-1.21.4" = _od8I3qW0;
        "quilt-1.21" = _od8I3qW0;
        "quilt-1.21.1" = _od8I3qW0;
        "quilt-1.21.2" = _od8I3qW0;
        "quilt-1.21.3" = _od8I3qW0;
        "quilt-1.21.4" = _od8I3qW0;
        "forge-1.21" = _9CDGaLAU;
        "forge-1.21.1" = _9CDGaLAU;
        "forge-1.21.2" = _9CDGaLAU;
        "forge-1.21.3" = _9CDGaLAU;
        "forge-1.21.4" = _9CDGaLAU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tough-as-nails-vanilla-pack";
            id = "xpkHVUmV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="9CDGaLAU";}