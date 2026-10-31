{lib, callPackage, ...}:
let
    versions = (let
        _pwHDda02 = {
            "id" = "pwHDda02";
            "file" = "BioForge - Loomborn 1.0 1.20.1 Forge.jar";
            "hash" = "sha512-hDO5n0FuHvAy5gjZi0c4gJCg50C78hVh3IbwkCqEtRc5xbp/ZM139JKvN0eZHfzWyRPUPNnSDNr1axGF1eZO5g==";
        };
        _NBS1geEv = {
            "id" = "NBS1geEv";
            "file" = "BioForge - Loomborn 1.1 1.20.1 Forge.jar";
            "hash" = "sha512-3kk3is/0wD16M0dDnYlHdbOnytUYCn6Vci1TAeXeIBnNUTkD1o36gVuPj/V+sSgTqJb6tgp0y8Y0U7RvOik6jA==";
        };
        _m8L9hQpK = {
            "id" = "m8L9hQpK";
            "file" = "BioForge - Loomborn 1.2 1.20.1 Forge.jar";
            "hash" = "sha512-2kepx0/fQAubIi2noTDKFgw6XDvyPTmR7s03foDHNa7+SxTdCmdKdAd9pg2z6t36dwHipRJv3Dy/iLV7OfEZVQ==";
        };
    in {
        "pwHDda02" = _pwHDda02;
        "NBS1geEv" = _NBS1geEv;
        "m8L9hQpK" = _m8L9hQpK;
        "forge-1.20.1" = _m8L9hQpK;
        "pkg-1.0" = _pwHDda02;
        "pkg-1.1" = _NBS1geEv;
        "pkg-1.2" = _m8L9hQpK;
        "default" = _m8L9hQpK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bioforge-loomborn";
        id = "X0UfEhxF";
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