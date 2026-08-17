{lib, callPackage, ...}:
let
    versions = (let
        _P7Tnnl3F = {
            "id" = "P7Tnnl3F";
            "file" = "Xaeros Naturalist Icons - 1.18.2.zip";
            "hash" = "sha512-CCYjfkSbKqvS0hlFGNhTOFXLV//Z+CZ/XWfg+l44pIm1ZwV2qJ8uSQ7W1k4vx04eIjtNEvCRvNNOeuVtheLyIQ==";
        };
        _ziN6pDcj = {
            "id" = "ziN6pDcj";
            "file" = "Xaeros Naturalist Icons - 1.19-1.19.2.zip";
            "hash" = "sha512-mzQ4Oqgr6kZmq8P+s2CLP7wdfKBxsM1yYsirKJ00lclAc9a+53Dj1Yfssfx+RSEarkmfbx7TYYGmzJANs0tszQ==";
        };
        _XOgMApsd = {
            "id" = "XOgMApsd";
            "file" = "Xaeros Naturalist Icons - 1.20.1.zip";
            "hash" = "sha512-IgN6AvKWRxiLhnB3/qiLGsX5ypZtVwYLtYv3SmmFYfpPYafE8KpIZLXsGaY6MujpMYIep0jDwx1InGC8GZSmlw==";
        };
        _ZjQia4hE = {
            "id" = "ZjQia4hE";
            "file" = "Xaeros Naturalist Icons - 1.19-1.19.2.zip";
            "hash" = "sha512-w2mKpRrjcIzei5GlXrcrl8nxgKo+1wxYxNZx6W3Bdr17h4lcNp3hDowwCKf0NT3gjSR/LE7yTKthYIiFy+t8Ww==";
        };
        _5AB7nWEp = {
            "id" = "5AB7nWEp";
            "file" = "Xaeros Naturalist Icons - 1.20.1.zip";
            "hash" = "sha512-+Tklm56kmYqKYCRhWxFXwrHamQU940rkEmza0jIscjraeep2pcIb7pHqECV50vc2Zl4AZiovRtq41vkA6YXzqA==";
        };
        _Hbu78zLO = {
            "id" = "Hbu78zLO";
            "file" = "Xaeros Naturalist Icons - 1.19-1.19.2.zip";
            "hash" = "sha512-oqUIA/+97ULFg49IIFD+qPe668IcgG3hjFrvpspDv6XMHomPeyAwyAH/+9ipqDoTuZPghnzYMeo23KRh09EOIQ==";
        };
        _EsHrJR5f = {
            "id" = "EsHrJR5f";
            "file" = "Xaeros Naturalist Icons - 1.20.1.zip";
            "hash" = "sha512-es/GJ+NPpvAik+h8rwBavEIQs+aLutLyLvkSsKGoGGbJjMRDI0vH81PG3S3WauRA0ObO6nEWTqbCXmNx/YhrvQ==";
        };
    in {
        "P7Tnnl3F" = _P7Tnnl3F;
        "ziN6pDcj" = _ziN6pDcj;
        "XOgMApsd" = _XOgMApsd;
        "ZjQia4hE" = _ZjQia4hE;
        "5AB7nWEp" = _5AB7nWEp;
        "Hbu78zLO" = _Hbu78zLO;
        "EsHrJR5f" = _EsHrJR5f;
        "minecraft-1.18.2" = _P7Tnnl3F;
        "minecraft-1.19" = _Hbu78zLO;
        "minecraft-1.19.1" = _Hbu78zLO;
        "minecraft-1.19.2" = _Hbu78zLO;
        "minecraft-1.20.1" = _EsHrJR5f;
        "default" = _EsHrJR5f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xaeros-naturalist-icons";
            id = "T7ma60Gj";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}