{lib, callPackage, ...}:
let
    versions = (let
        _hkPsmlzs = {
            "id" = "hkPsmlzs";
            "file" = "Variations-of-mangrove-tree.zip";
            "hash" = "sha512-/pTYpGicOStBAQspe8vIAUaVyFFUPxSl4uu9M8hy22bLNSODRpn1ynWu+d3dYOUPWhiuxBnwtEcaWYqchreLVw==";
        };
        _PRxOjs6N = {
            "id" = "PRxOjs6N";
            "file" = "Vomt-1.20.zip";
            "hash" = "sha512-4d1lxNt9+WC/W0hRXXBRTk8jAhblfnXziw42qf7qqoji16mQtTl41aoct2bpL4Xnd5hnihq+k20FOE/hfkXheA==";
        };
        _NTWTdUor = {
            "id" = "NTWTdUor";
            "file" = "Vomt-1.20.2.zip";
            "hash" = "sha512-gISOkuPZG4qbc+aDrEaS9Vy06ledEjMZdDfImJlTuRqCqGlel/z2xClIHlHKNXeLO9knYjWcF2GJOdlaBACWsA==";
        };
        _tUYW7cTv = {
            "id" = "tUYW7cTv";
            "file" = "§4mangrove §2tree 1.20.2.zip";
            "hash" = "sha512-8Z+3NYpEWUw5AcPMNakEK40VFL2SiImKkoIHL1wUPA1VWf/0NveCAxhEjC/+Bv5CdvcTxzx11HQaDrLLZOg8Gw==";
        };
        _LzxkVcGm = {
            "id" = "LzxkVcGm";
            "file" = "§4mangrove §2tree 1.21.4.zip";
            "hash" = "sha512-e18Vkgms8eEAP93J9+f+Ds6dgdLwL7W3NLKPraDVb2zUAolYy/9CB8nus6X8UM9v3IRwGwY5fP8RtQsn4jyPTA==";
        };
    in {
        "hkPsmlzs" = _hkPsmlzs;
        "PRxOjs6N" = _PRxOjs6N;
        "NTWTdUor" = _NTWTdUor;
        "tUYW7cTv" = _tUYW7cTv;
        "LzxkVcGm" = _LzxkVcGm;
        "minecraft-1.19.2" = _hkPsmlzs;
        "minecraft-1.20" = _PRxOjs6N;
        "minecraft-1.20.2" = _tUYW7cTv;
        "minecraft-1.21.4" = _LzxkVcGm;
        "default" = _LzxkVcGm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "variations-of-mangrove-tree";
        id = "rJq5u8AY";
        type = "resourcepack";
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