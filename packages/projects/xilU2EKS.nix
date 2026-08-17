{lib, callPackage, ...}:
let
    versions = (let
        _enqI7KcB = {
            "id" = "enqI7KcB";
            "file" = "NeoMTR-neoforge-300.4.0+1.21.1.jar";
            "hash" = "sha512-DDZes+PIEVZsxUjAzJ5fKq531uHInsdrjgVyAIY0hLmwfe2TB+JA3deuc5zLpUy1c9L1Olx309dgOHttz4HxSA==";
        };
        _UcQ5eGlt = {
            "id" = "UcQ5eGlt";
            "file" = "NeoMTR-fabric-300.4.0+1.21.1.jar";
            "hash" = "sha512-c0WpE55UGMagB310ZWtKVMa8xPMGY7bpnOYa5URV6ef/ztd3GUJdkDbp4uKK9flvLrqY1L8cMu7ZebQ9nPyhaQ==";
        };
        _ibu0qLDG = {
            "id" = "ibu0qLDG";
            "file" = "NeoMTR-neoforge-300.5.1+1.21.1.jar";
            "hash" = "sha512-pmtDyh0U/jQl5ZnyATM9F1gSNmHZzyEh5dYOwO5NL9LWb71cY6kV6u0hEXoqbEeupB3V7o5aRrkiAXXsymkCNg==";
        };
        _Bb5TsSq9 = {
            "id" = "Bb5TsSq9";
            "file" = "NeoMTR-fabric-300.5.1+1.21.1.jar";
            "hash" = "sha512-7uCOLlicPYXRxwJmVx2bYMzkJyG93OkT4A62bCAgY3Zrdb2VicFkS32z0QPaN8k9gB8tAcJDwRbox14Q0FJzVw==";
        };
        _eG87bC2S = {
            "id" = "eG87bC2S";
            "file" = "NeoMTR-neoforge-300.5.2+1.21.1.jar";
            "hash" = "sha512-05L1J94l3r/NRFXwNji8Q0AkUS/2M1G7hjLc143+e20AErDM3WdgsRT63qy6cE4G0qPReron6G9k3BOoQmtavQ==";
        };
        _ZJvO1wvJ = {
            "id" = "ZJvO1wvJ";
            "file" = "NeoMTR-fabric-300.5.2+1.21.1.jar";
            "hash" = "sha512-vW+onKRak84NECQ4BhfQRl3c0RtctYyaiZUwjNnbXmle/mlx4qmWZ6ov0vN+iGDhdLUslxzWPDif30LtIlaWRg==";
        };
        _8hSdvyXF = {
            "id" = "8hSdvyXF";
            "file" = "NeoMTR-neoforge-300.6.0+1.21.1.jar";
            "hash" = "sha512-q9FkV0UBIzv5sB742Fajt4+7XqCTEaiJefjxoTTM8RhCP2uewGVZTRRt7XLUpUqJPZajzYM9wANd/1CNdmarBQ==";
        };
        _ruGbwxkV = {
            "id" = "ruGbwxkV";
            "file" = "NeoMTR-fabric-300.6.0+1.21.1.jar";
            "hash" = "sha512-yA7hlheAr1abytd4TV9qCoysOIpj0iO3irRiiVQfB1MHJtWR0JiXPOCB4DvtqMv4nbcON9+qNc8xfux1H4143w==";
        };
        _Eo1RNucl = {
            "id" = "Eo1RNucl";
            "file" = "NeoMTR-300.6.1+1.21.1+neoforge.jar";
            "hash" = "sha512-rvvPmOEg1hlCEGEd4yt5iZsh/40Z03KXSjnT1WMcI9ZQNsvPMN3B8uLZyMosgAtvJwon6RJ7QPawxE98MtJcIw==";
        };
        _1jZyPnjl = {
            "id" = "1jZyPnjl";
            "file" = "NeoMTR-300.6.1+1.21.1+fabric.jar";
            "hash" = "sha512-0l4Jf/Pxm0+YcjTv41M4pIYNs9l/st6KOnILKUi5+NSz7f7KhhFnTRBldn7WXfoMzgyBKmAPXxRrs48GSOawhA==";
        };
    in {
        "enqI7KcB" = _enqI7KcB;
        "UcQ5eGlt" = _UcQ5eGlt;
        "ibu0qLDG" = _ibu0qLDG;
        "Bb5TsSq9" = _Bb5TsSq9;
        "eG87bC2S" = _eG87bC2S;
        "ZJvO1wvJ" = _ZJvO1wvJ;
        "8hSdvyXF" = _8hSdvyXF;
        "ruGbwxkV" = _ruGbwxkV;
        "Eo1RNucl" = _Eo1RNucl;
        "1jZyPnjl" = _1jZyPnjl;
        "neoforge-1.21.1" = _Eo1RNucl;
        "neoforge-1.21" = _8hSdvyXF;
        "fabric-1.21.1" = _1jZyPnjl;
        "fabric-1.21" = _ruGbwxkV;
        "default" = _1jZyPnjl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "neomtr";
            id = "xilU2EKS";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}