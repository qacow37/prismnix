{lib, callPackage, ...}:
let
    versions = (let
        _HV7n3b1O = {
            "id" = "HV7n3b1O";
            "file" = "Disable Glow v1.1 1.16.5.zip";
            "hash" = "sha512-PmwzIGXABaz78uC8nLJamFfdKeGVc4HRyPI2GyJkEbHWtM7l02zd2y8JGQH7L+aCEv/dvFiFt+i8mz2RWzpw0A==";
        };
        _SIyno9vv = {
            "id" = "SIyno9vv";
            "file" = "Disable Glow v1.1 1.19.zip";
            "hash" = "sha512-upYF9gW8wwbTSwY1PjFeUffZgcRteXOr6LSpaZUci1uJZD3p+iHUGpAMuzhKMYOi+xHE6hLaqhJdvOvPDgQ50Q==";
        };
        _DRJYCtkO = {
            "id" = "DRJYCtkO";
            "file" = "Disable Glow v1.1 1.20.1.zip";
            "hash" = "sha512-x1IXMc21ZbxCZRP7KhRq6YSTgumSD7FF+XDjRDbZc4OAkUie24X4tKIb6AZ0vov4BIViqIhRqi4TsCyxz8mDQQ==";
        };
        _tpqB6gqa = {
            "id" = "tpqB6gqa";
            "file" = "Disable Glow v1.1 1.20.2.zip";
            "hash" = "sha512-PTIbAPdUsAZM7Hf5HFLgcRXD+01HfRAjHl6IeaMbxQGWy21lnGHXucn0Vb/+xHfg93vcVMjalk2C0F90cGTMjQ==";
        };
        _MXaKPJCt = {
            "id" = "MXaKPJCt";
            "file" = "Disable Glow v1.1 1.20.4.zip";
            "hash" = "sha512-FS1N+2Yw411nrlaOLXWciN9yXi9l1BHMVr3N8PBwsM6Uaukx1tvroRcJOefzS3OgNwNaJdxr3GZHikqaufhUJA==";
        };
        _jLNzmwEA = {
            "id" = "jLNzmwEA";
            "file" = "Disable Glow v1.1 1.20.6.zip";
            "hash" = "sha512-BIjiMmLFnaKlw7KE7meOcBtJietQq4dZw5wFk76etageiUvQLORvdYNyQ/RwEDDnvYbA2iK0KPA6C8YhpqGeUQ==";
        };
        _n383Ew74 = {
            "id" = "n383Ew74";
            "file" = "Disable Glow v1.1 1.21.zip";
            "hash" = "sha512-HNJg1Sojz6lhTGvPEufTqJDURHacDWJIvhQzhp+neYWol3w2PmqUqbCwYvWg2Qyh3LXTc3gPp+LTUOibi87MYg==";
        };
        _b1Q2eWvD = {
            "id" = "b1Q2eWvD";
            "file" = "Disable Glow v1.1 1.21.4.zip";
            "hash" = "sha512-Z9LwyoJ+O31Ze3JjEc6EOq9acrFFci+49ypGJi3KRzcBulThtvTR97n5Q5+Kl6RPfdUeUUhE6CVmCyjqhVm66w==";
        };
        _AyLA0ydn = {
            "id" = "AyLA0ydn";
            "file" = "Disable Glow v1.2 1.21.5.zip";
            "hash" = "sha512-fdW7B1d7yccimPkmLDXAgcBNpyQSOcbSQncdjIq3kiCzvSV5XrfvD+7TDRRVgdk/BGdPLTAQGHLaLjaIiP0TuA==";
        };
        _E9lfsyOi = {
            "id" = "E9lfsyOi";
            "file" = "Disable Glow v1.2 1.21.6.zip";
            "hash" = "sha512-Y5lzmhtdlOkrqEzt0UmP8VeRsMY3dblxYPzdqkttHU24lGm/snB614s7joLfZAGbKpB9YPGhLLO8sQnnjRDKYw==";
        };
        _uFhS2FrM = {
            "id" = "uFhS2FrM";
            "file" = "Disable Glow v1.2 1.21.7.zip";
            "hash" = "sha512-jMxftrL9qZ/sYPCyY3YCDkjmkgyCyEMhQeNBq7hJH2tv+PYTNzfWL370zUzfJQB8hEB0DUi3tI8cHeLWwLMmJA==";
        };
        _BlJol1Av = {
            "id" = "BlJol1Av";
            "file" = "Disable Glow v1.3 1.21.8.zip";
            "hash" = "sha512-jMxftrL9qZ/sYPCyY3YCDkjmkgyCyEMhQeNBq7hJH2tv+PYTNzfWL370zUzfJQB8hEB0DUi3tI8cHeLWwLMmJA==";
        };
        _1hiw90a3 = {
            "id" = "1hiw90a3";
            "file" = "Disable Glow v1.3 1.12.2.zip";
            "hash" = "sha512-fhVKYaJCBhla3ZBW+FvxuOEbYD7npHgEJSZOEnXA21L16AywwBFn1JF+n/I7nw/5rBx6miLE1K8OsoyO7Ouryg==";
        };
    in {
        "HV7n3b1O" = _HV7n3b1O;
        "SIyno9vv" = _SIyno9vv;
        "DRJYCtkO" = _DRJYCtkO;
        "tpqB6gqa" = _tpqB6gqa;
        "MXaKPJCt" = _MXaKPJCt;
        "jLNzmwEA" = _jLNzmwEA;
        "n383Ew74" = _n383Ew74;
        "b1Q2eWvD" = _b1Q2eWvD;
        "AyLA0ydn" = _AyLA0ydn;
        "E9lfsyOi" = _E9lfsyOi;
        "uFhS2FrM" = _uFhS2FrM;
        "BlJol1Av" = _BlJol1Av;
        "1hiw90a3" = _1hiw90a3;
        "minecraft-1.16.2" = _HV7n3b1O;
        "minecraft-1.16.3" = _HV7n3b1O;
        "minecraft-1.16.4" = _HV7n3b1O;
        "minecraft-1.16.5" = _HV7n3b1O;
        "minecraft-1.19" = _SIyno9vv;
        "minecraft-1.19.1" = _SIyno9vv;
        "minecraft-1.19.2" = _SIyno9vv;
        "minecraft-1.20" = _DRJYCtkO;
        "minecraft-1.20.1" = _DRJYCtkO;
        "minecraft-1.20.2" = _tpqB6gqa;
        "minecraft-1.20.3" = _MXaKPJCt;
        "minecraft-1.20.4" = _MXaKPJCt;
        "minecraft-1.20.5" = _jLNzmwEA;
        "minecraft-1.20.6" = _jLNzmwEA;
        "minecraft-1.21" = _n383Ew74;
        "minecraft-1.21.3" = _b1Q2eWvD;
        "minecraft-1.21.4" = _b1Q2eWvD;
        "minecraft-1.21.5" = _AyLA0ydn;
        "minecraft-1.21.6" = _E9lfsyOi;
        "minecraft-1.21.7" = _uFhS2FrM;
        "minecraft-1.21.8" = _BlJol1Av;
        "minecraft-1.12.2" = _1hiw90a3;
        "default" = _1hiw90a3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disable-glow";
        id = "QoZHNN38";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}