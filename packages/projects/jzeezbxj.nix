{lib, callPackage, ...}:
let
    versions = (let
        _BW0T9bfv = {
            "id" = "BW0T9bfv";
            "file" = "Anti Trim Z-Fighting.zip";
            "hash" = "sha512-Ymnq/LkNdD7do1a0uT9c6MVZG4kApjcxMPTnFYT3w1v25O4HC5yg7UXZj8gkxV4/EEYi06mY4/YnCj2vElT4tg==";
        };
        _eFrfHsLn = {
            "id" = "eFrfHsLn";
            "file" = "Trims Fix.zip";
            "hash" = "sha512-7Nz+DwGbTLHcJXe1XuNahZOS8odJvsTlHyvUfaVt5YpeJyaDuPRZbxFWPNZkU9N5eqbuSeVJEF5ZaM6mcs6a2Q==";
        };
        _On2B6tn4 = {
            "id" = "On2B6tn4";
            "file" = "Trims Z-Fight Fix.zip";
            "hash" = "sha512-7ZB/SSFWaXHsXfzpr4VxpkvcaoKtanZOcYMdD/ug74RHMpnAeSXpVClcq0pTMUy5dDvMvB5QGZwrbqYHU5dWDA==";
        };
    in {
        "BW0T9bfv" = _BW0T9bfv;
        "eFrfHsLn" = _eFrfHsLn;
        "On2B6tn4" = _On2B6tn4;
        "minecraft-1.20" = _On2B6tn4;
        "minecraft-1.20.1" = _On2B6tn4;
        "minecraft-1.20.2" = _On2B6tn4;
        "minecraft-1.20.3" = _On2B6tn4;
        "minecraft-1.20.4" = _On2B6tn4;
        "minecraft-1.20.5" = _On2B6tn4;
        "minecraft-1.20.6" = _On2B6tn4;
        "minecraft-1.21" = _On2B6tn4;
        "minecraft-1.21.1" = _On2B6tn4;
        "minecraft-1.21.2" = _On2B6tn4;
        "minecraft-1.21.3" = _On2B6tn4;
        "minecraft-1.21.4" = _On2B6tn4;
        "minecraft-1.21.5" = _On2B6tn4;
        "minecraft-1.21.6" = _On2B6tn4;
        "minecraft-1.21.7" = _On2B6tn4;
        "minecraft-1.21.8" = _On2B6tn4;
        "minecraft-1.19.4" = _On2B6tn4;
        "minecraft-1.21.9" = _On2B6tn4;
        "minecraft-1.21.10" = _On2B6tn4;
        "minecraft-1.21.11" = _On2B6tn4;
        "minecraft-26.1" = _On2B6tn4;
        "minecraft-26.1.1" = _On2B6tn4;
        "minecraft-26.1.2" = _On2B6tn4;
        "minecraft-26.2" = _On2B6tn4;
        "pkg-1.0.0" = _BW0T9bfv;
        "pkg-1.0.1" = _eFrfHsLn;
        "pkg-1.0.2" = _On2B6tn4;
        "default" = _On2B6tn4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trims-fix";
        id = "jzeezbxj";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = "https://creativecommons.org/licenses/by/4.0/";
            };
        };
    };
in callPackage fn {}