{lib, callPackage, ...}:
let
    versions = (let
        _FC4VyXJc = {
            "id" = "FC4VyXJc";
            "file" = "LegendsMyths.zip";
            "hash" = "sha512-gE5IGMcwAm7o4SpzebhJS/V9Zgmcg+TEN9QmbOxXOuFMV3SbSzwMaam9salP3Jl38hNv0rFYo+/56TasR+nxnA==";
        };
        _5uVfnjPY = {
            "id" = "5uVfnjPY";
            "file" = "LegendsMyths.zip";
            "hash" = "sha512-LYzHidq6skAVwFiHohHPteYjpylDJcmL8ZIfyBpN53ORiUnJ6AN3yhI1KsYCeUep0rSFFD9CuXIIdkJiDCyGhg==";
        };
        _p3Qhnsgj = {
            "id" = "p3Qhnsgj";
            "file" = "LegendsMyths(Datapack).zip";
            "hash" = "sha512-WY7rvKR4B2aIGxFg7trXETQIWnC/kJsU03PhYgku8MKcACsvokBSbhO4aYUmefY7jCkNPOwkuFC+XGmIqX896A==";
        };
        _ffm34Mmj = {
            "id" = "ffm34Mmj";
            "file" = "legends-myths-3.jar";
            "hash" = "sha512-ISQUfJ65UN8xBxZSy+APVeISP0QuHizXmQii00KJuqp+eR8s+huNMECdNvrbAq/eIClNduwVJiF+6F0PG/DJZg==";
        };
        _gznkKXv0 = {
            "id" = "gznkKXv0";
            "file" = "LegendsMyths(Datapack).zip";
            "hash" = "sha512-WY7rvKR4B2aIGxFg7trXETQIWnC/kJsU03PhYgku8MKcACsvokBSbhO4aYUmefY7jCkNPOwkuFC+XGmIqX896A==";
        };
    in {
        "FC4VyXJc" = _FC4VyXJc;
        "5uVfnjPY" = _5uVfnjPY;
        "p3Qhnsgj" = _p3Qhnsgj;
        "ffm34Mmj" = _ffm34Mmj;
        "gznkKXv0" = _gznkKXv0;
        "datapack-1.20.1" = _5uVfnjPY;
        "datapack-1.21.1" = _gznkKXv0;
        "fabric-1.21.1" = _ffm34Mmj;
        "forge-1.21.1" = _ffm34Mmj;
        "neoforge-1.21.1" = _ffm34Mmj;
        "default" = _gznkKXv0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "legends-myths";
            id = "5EMX10qI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}