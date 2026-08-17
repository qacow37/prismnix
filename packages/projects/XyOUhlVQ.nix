{lib, callPackage, ...}:
let
    versions = (let
        _tjneNgMM = {
            "id" = "tjneNgMM";
            "file" = "enhanced.zip";
            "hash" = "sha512-jeu66vSC/clf0nSp58YTKRJZuXmw1FEsSuqXV4Dqe11xklOpPrnyGDDPAk49rH4dpgBnm2YANAbrMrfKVUvOOg==";
        };
        _Xb2OKuBT = {
            "id" = "Xb2OKuBT";
            "file" = "enhanced.zip";
            "hash" = "sha512-AFbbc/bJZdMlF8GrZcEUAnDhoaUr/ZvlSj59rH56hz96hzb+nodwpRKPCXCF25TffakXF/IIahYNNJVzUIcNSQ==";
        };
        _TMKkZ5A3 = {
            "id" = "TMKkZ5A3";
            "file" = "enhanced.zip";
            "hash" = "sha512-/11rhalPMSzLwQaKw+qjhBuiA0kc2dL43aR/4tTM5gZdcp+Hhkc/lD49zDkwhYVucDcHmTJ+dQWMNatwTy2yFw==";
        };
        _dgEGEVzE = {
            "id" = "dgEGEVzE";
            "file" = "Enhanced 1.3.zip";
            "hash" = "sha512-I1NwgPHo3OGf5CK3LNLEy34K/WQa3QuLornquCb8aw8Kvp3H3eUfD/EnQXo2PVC06s/jEcwggcCdWyczy20eQA==";
        };
        _Jc4OEXyN = {
            "id" = "Jc4OEXyN";
            "file" = "Enhanced 1.3 [FUNCTIONLESS].zip";
            "hash" = "sha512-mVOTsxVE8ro1xAMTP3MANZrXcJSyU4t9Dw4bYE2zOFaHmjReTj4qPoI+rTY3i4a4R07JG/KEf2rEFJG80QCupQ==";
        };
        _dctQaXcw = {
            "id" = "dctQaXcw";
            "file" = "Enhanced.zip";
            "hash" = "sha512-GuFFRyrnQXWifi1l0vJ8Q2i5LMkEoWovdCYRI64xGzp0No7vlZQ58UjNFlaK3zTUkaBsYriAja1PviUvAi4wEQ==";
        };
        _A1jmSoqk = {
            "id" = "A1jmSoqk";
            "file" = "enhancedd-1.4.jar";
            "hash" = "sha512-RPfl2jnKpCGDb2u+1L6UFP6Wy2/cs7zXeuNmAz9RNbpxPTUJUDjKioclwj0ggii89j+MlFMBMZLNuMe3bNPZ4A==";
        };
    in {
        "tjneNgMM" = _tjneNgMM;
        "Xb2OKuBT" = _Xb2OKuBT;
        "TMKkZ5A3" = _TMKkZ5A3;
        "dgEGEVzE" = _dgEGEVzE;
        "Jc4OEXyN" = _Jc4OEXyN;
        "dctQaXcw" = _dctQaXcw;
        "A1jmSoqk" = _A1jmSoqk;
        "datapack-1.20" = _dctQaXcw;
        "datapack-1.20.1" = _dctQaXcw;
        "datapack-1.20.2" = _dctQaXcw;
        "datapack-1.20.3" = _Jc4OEXyN;
        "fabric-1.20" = _A1jmSoqk;
        "fabric-1.20.1" = _A1jmSoqk;
        "fabric-1.20.2" = _A1jmSoqk;
        "forge-1.20" = _A1jmSoqk;
        "forge-1.20.1" = _A1jmSoqk;
        "forge-1.20.2" = _A1jmSoqk;
        "quilt-1.20" = _A1jmSoqk;
        "quilt-1.20.1" = _A1jmSoqk;
        "quilt-1.20.2" = _A1jmSoqk;
        "default" = _A1jmSoqk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enhancedd";
            id = "XyOUhlVQ";
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