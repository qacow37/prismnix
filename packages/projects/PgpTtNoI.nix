{lib, callPackage, ...}:
let
    versions = (let
        _zA35k5Vk = {
            "id" = "zA35k5Vk";
            "file" = "crops-3d.zip";
            "hash" = "sha512-jvXg6SN87KRRewxy7bw4PGxOg0zVUyvm57Ssmz2tL2eTl1I26LLlxg1me2tXciff+Po4BCQLEeqmq0NnLrulJQ==";
        };
        _Pw18Zdmz = {
            "id" = "Pw18Zdmz";
            "file" = "crops-3d.zip";
            "hash" = "sha512-p2pdIM/p+fW+ej1wXLBsk+mJLhnD0FT9uXZrJBvmAL8sij9MQw2m5mYUiJRdhpeWbQWVHIFk7nyoodZLRS6e0Q==";
        };
        _iKYRZwnm = {
            "id" = "iKYRZwnm";
            "file" = "crops-3d(2).zip";
            "hash" = "sha512-Vwc+RbFJnLfE5uQPkxT6a7JHFvEW74OmWRTIanmZuybSjAI6/VAuK9vOYDEsIlGZxORqMZTo2+e7YBIYlDOJlg==";
        };
    in {
        "zA35k5Vk" = _zA35k5Vk;
        "Pw18Zdmz" = _Pw18Zdmz;
        "iKYRZwnm" = _iKYRZwnm;
        "minecraft-1.8.5" = _iKYRZwnm;
        "minecraft-1.8.6" = _iKYRZwnm;
        "minecraft-1.8.7" = _iKYRZwnm;
        "minecraft-1.8.8" = _iKYRZwnm;
        "minecraft-1.8.9" = _iKYRZwnm;
        "minecraft-1.9" = _iKYRZwnm;
        "minecraft-1.9.1" = _iKYRZwnm;
        "minecraft-1.9.2" = _iKYRZwnm;
        "minecraft-1.9.3" = _iKYRZwnm;
        "minecraft-1.9.4" = _iKYRZwnm;
        "minecraft-1.10" = _iKYRZwnm;
        "minecraft-1.10.1" = _iKYRZwnm;
        "minecraft-1.10.2" = _iKYRZwnm;
        "minecraft-1.11" = _iKYRZwnm;
        "minecraft-1.11.1" = _iKYRZwnm;
        "minecraft-1.11.2" = _iKYRZwnm;
        "minecraft-1.12" = _iKYRZwnm;
        "minecraft-1.12.1" = _iKYRZwnm;
        "minecraft-1.12.2" = _iKYRZwnm;
        "minecraft-1.13" = _iKYRZwnm;
        "minecraft-1.13.1" = _iKYRZwnm;
        "minecraft-1.13.2" = _iKYRZwnm;
        "minecraft-1.14" = _iKYRZwnm;
        "minecraft-1.14.1" = _iKYRZwnm;
        "minecraft-1.14.2" = _iKYRZwnm;
        "minecraft-1.14.3" = _iKYRZwnm;
        "minecraft-1.14.4" = _iKYRZwnm;
        "minecraft-1.15" = _iKYRZwnm;
        "minecraft-1.15.1" = _iKYRZwnm;
        "minecraft-1.15.2" = _iKYRZwnm;
        "minecraft-1.16" = _iKYRZwnm;
        "minecraft-1.16.1" = _iKYRZwnm;
        "minecraft-1.16.2" = _iKYRZwnm;
        "minecraft-1.16.3" = _iKYRZwnm;
        "minecraft-1.16.4" = _iKYRZwnm;
        "minecraft-1.16.5" = _iKYRZwnm;
        "minecraft-1.17" = _iKYRZwnm;
        "minecraft-1.17.1" = _iKYRZwnm;
        "minecraft-1.18" = _iKYRZwnm;
        "minecraft-1.18.1" = _iKYRZwnm;
        "minecraft-1.18.2" = _iKYRZwnm;
        "minecraft-1.19" = _iKYRZwnm;
        "minecraft-1.19.1" = _iKYRZwnm;
        "minecraft-1.19.2" = _iKYRZwnm;
        "minecraft-1.19.3" = _iKYRZwnm;
        "minecraft-1.19.4" = _iKYRZwnm;
        "minecraft-1.20" = _iKYRZwnm;
        "minecraft-1.20.1" = _iKYRZwnm;
        "minecraft-1.20.2" = _iKYRZwnm;
        "minecraft-1.20.3" = _iKYRZwnm;
        "minecraft-1.20.4" = _iKYRZwnm;
        "minecraft-1.20.5" = _iKYRZwnm;
        "minecraft-1.20.6" = _iKYRZwnm;
        "minecraft-1.21" = _iKYRZwnm;
        "minecraft-1.21.1" = _iKYRZwnm;
        "minecraft-1.21.2" = _iKYRZwnm;
        "minecraft-1.21.3" = _iKYRZwnm;
        "minecraft-1.21.4" = _iKYRZwnm;
        "minecraft-1.21.5" = _iKYRZwnm;
        "minecraft-1.7.7" = _iKYRZwnm;
        "minecraft-1.7.8" = _iKYRZwnm;
        "minecraft-1.7.9" = _iKYRZwnm;
        "minecraft-1.7.10" = _iKYRZwnm;
        "minecraft-1.8" = _iKYRZwnm;
        "minecraft-1.8.1" = _iKYRZwnm;
        "minecraft-1.8.2" = _iKYRZwnm;
        "minecraft-1.8.3" = _iKYRZwnm;
        "minecraft-1.8.4" = _iKYRZwnm;
        "minecraft-1.21.8" = _iKYRZwnm;
        "minecraft-1.21.10" = _iKYRZwnm;
        "minecraft-1.21.11" = _iKYRZwnm;
        "minecraft-26.1.2" = _iKYRZwnm;
        "default" = _iKYRZwnm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-crops";
        id = "PgpTtNoI";
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