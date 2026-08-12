{lib, callPackage, ...}:
let
    versions = (let
        _DcdCqvH3 = {
            "id" = "DcdCqvH3";
            "file" = "SpicewoodContent_ALPHA_mc-1.20.1.jar";
            "hash" = "sha512-STSKW4HN8VDR1kAimNDCqwr5Pfr+Ea3/3jS9z3KRMDTFmFxY+QH/xAMuuNQsx7E41xNetJe0zBK2BSYMDWdK6g==";
        };
        _GbOzXGkm = {
            "id" = "GbOzXGkm";
            "file" = "SpicewoodContent_ALPHA_mc-1.21.1.jar";
            "hash" = "sha512-78FZwGD3lafDwCReoEW78YUpCSXz591WYdPXzm+WYK2v30Ew5arJgf+OAbpEg7ldfZJXlAoBHnS8uLxZSB1CQg==";
        };
        _RUxs6M25 = {
            "id" = "RUxs6M25";
            "file" = "dungeons_content_II-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-c0Z6Wx7KxN5I01Hzo1ZqG78Tm1aQ3bVemANExp+qV9Al6/6d5nOM69lsnwNPyN/mGfVvwsiRpu6fax5zHYoq7w==";
        };
        _wT3Cw0Si = {
            "id" = "wT3Cw0Si";
            "file" = "dungeons_content_II-1.1-forge-1.20.1.jar";
            "hash" = "sha512-frH4JByY4sKisk1a5ulJwpDT60kSy0zRWOI/7il+RQiuOPXPnYBXYy+uqYwxLB0+Af3nXccIsszvhPKh0bDS3g==";
        };
        _gJcQZNC7 = {
            "id" = "gJcQZNC7";
            "file" = "dungeons_content_II-1.1-neoforge-1.21.8.jar";
            "hash" = "sha512-mqMkPjN8SuEg+mAN8VhG6muYNhSma0XJXfrNdMUYYhzv2Mwnv8cmpfYRwBp7dRFEmXgeQXuqHXesApOwC2Xiuw==";
        };
        _BR8a0iSp = {
            "id" = "BR8a0iSp";
            "file" = "dungeons_content_II-1.1-forge-1.19.4.jar";
            "hash" = "sha512-cvV5Ur1XtbCDkV4Mgthbp311O+pK/T76lxoE4fei0Lg6I7UK8PITf1f4dKLNYra8GQtDzBIesjeXh9u8pRvwyA==";
        };
        _AhdIJU3l = {
            "id" = "AhdIJU3l";
            "file" = "dungeons_content_II-1.1-forge-1.19.2.jar";
            "hash" = "sha512-YiSp1bhwPfbe0GEhBBFWGjB8xRsmttqSHLgKcnsezd2bMsZvEbCR+xxtfs23QxvZO4YNnZsBgUrXLMF3o7bDFQ==";
        };
        _nyoXiSoW = {
            "id" = "nyoXiSoW";
            "file" = "dungeons_content_two-1.0.1-alpha-neoforge-1.21.1.jar";
            "hash" = "sha512-oSOjBrbvnReuOa9UwVDBQXicGJSHg6nWtGFmyRRJRaz1zByQSWUgE39qlmV9i2pvcXHYZ3z255cuo8OpanAIGA==";
        };
        _aQh7nSjD = {
            "id" = "aQh7nSjD";
            "file" = "dungeons_content_two-1.0.1-alpha-neoforge-1.21.8.jar";
            "hash" = "sha512-76GrVj4ww8C9CpYPuLy7OdQopVworKjZmmdh+CSjXuJOBeR7EnW979WkKkEhfixTgyD1c+iteCtgDhY3k9D6XA==";
        };
        _vn4JdXBI = {
            "id" = "vn4JdXBI";
            "file" = "dungeons_content_two-1.0.1-alpha-forge-1.20.1.jar";
            "hash" = "sha512-1JBKDiyjoxVQkie+WVhLlMBb04HTqb5aTqZsb2mgbIP3GdqKteJceaCYcQ77Vx9QARLjXhgNbGeXBue4ijtyoQ==";
        };
        _o97IEL9y = {
            "id" = "o97IEL9y";
            "file" = "dungeons_content_two-1.0.2-alpha-forge-1.20.1.jar";
            "hash" = "sha512-i0CrGdrznN03te2MSXquSGVwOZSdlG5rmxYuUOOAt2oolhzYHLXHyV8g+2SFlmFJxdNpotK8fJTbvPJ4UA1+3g==";
        };
        _3XmimT7F = {
            "id" = "3XmimT7F";
            "file" = "dungeons_content_two-1.0.2-alpha-neoforge-1.21.1.jar";
            "hash" = "sha512-lJ+C44sG8HgRClCNB0R93tYLu2/neiMHDi6pV9oLwIf2/XXA9u0atvLC0i2YVE9i/IXaUKeJgyJhszsPXFyq6w==";
        };
        _psa5Jnwk = {
            "id" = "psa5Jnwk";
            "file" = "dungeons_content_two-1.0.2-alpha-neoforge-1.21.8.jar";
            "hash" = "sha512-RnAkwdBFNpRYd/ZlDeGo5KDQjSGM4OhTFwK4DbCUweUDsCcJ+7il11IMCia5J9ii1J/6KPy6dClHD2TcIO4BFA==";
        };
    in {
        "DcdCqvH3" = _DcdCqvH3;
        "GbOzXGkm" = _GbOzXGkm;
        "RUxs6M25" = _RUxs6M25;
        "wT3Cw0Si" = _wT3Cw0Si;
        "gJcQZNC7" = _gJcQZNC7;
        "BR8a0iSp" = _BR8a0iSp;
        "AhdIJU3l" = _AhdIJU3l;
        "nyoXiSoW" = _nyoXiSoW;
        "aQh7nSjD" = _aQh7nSjD;
        "vn4JdXBI" = _vn4JdXBI;
        "o97IEL9y" = _o97IEL9y;
        "3XmimT7F" = _3XmimT7F;
        "psa5Jnwk" = _psa5Jnwk;
        "forge-1.20.1" = _o97IEL9y;
        "forge-1.19.4" = _BR8a0iSp;
        "forge-1.19.2" = _AhdIJU3l;
        "neoforge-1.21.1" = _3XmimT7F;
        "neoforge-1.21.8" = _psa5Jnwk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spice-wood-content";
            id = "dVxU9eTq";
            type = "mod";
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
in callPackage fn {version="psa5Jnwk";}