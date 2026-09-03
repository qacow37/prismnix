{lib, callPackage, ...}:
let
    versions = (let
        _cyZDpnlT = {
            "id" = "cyZDpnlT";
            "file" = "apothic_compat-1.5.0.jar";
            "hash" = "sha512-lJ0qM10uCoAQ5zEgopmygPxBXPlVocvK5SrqTYoqn6ojuxS3xx3H6psbcf2EpVpaX2iIJon9WxcohGjGIaX/3Q==";
        };
        _R56V8uTr = {
            "id" = "R56V8uTr";
            "file" = "apothic_compat-1.0.0.jar";
            "hash" = "sha512-ZGrXsqAS41Log0In4e0l4Hmo+wuDCV1PUn5oPGznwe+yOU2/tEB0c5G1yYUmYN2s/RWqWePEyH2TJcc97cqnJw==";
        };
        _r9293d2C = {
            "id" = "r9293d2C";
            "file" = "apothic_compat-2.0.2.jar";
            "hash" = "sha512-Glxio8XtHsiK/IZAwkHXDic38LRNpuTSS+krBp7blJipO8MGXGa5PdmtZcz+bvIptvx796P8zTwcHvukd+3ayw==";
        };
        _y4nlMQLL = {
            "id" = "y4nlMQLL";
            "file" = "apothic_compat-2.0.2.jar";
            "hash" = "sha512-IRK3AvB5tbCO4h77KTP1mrFdw+vrgc1L9RITNG8/VZln2OKjVxZA/Oe/q8wJuUcDSPCjWAmTGvsjJxxfyzBRPA==";
        };
        _JBeEmZ8p = {
            "id" = "JBeEmZ8p";
            "file" = "apothic_compat-2.0.2.jar";
            "hash" = "sha512-5JSU0LFwZBGbmQ+SOv17tZv1YTxV6PxinzPplEUd9gAz41FG12YMu2UgN0A+b9xp+Uy8uueF/+rrxrufltL1Ig==";
        };
        _sTeXh64S = {
            "id" = "sTeXh64S";
            "file" = "apothic_category_compat-2.1.0.jar";
            "hash" = "sha512-llUuKnVCIQCmfryNSSk0UdgQei4U4Lt3j9A6cViVpxCXUf36kyZDUBAFxJVm6vj1iGx6xIgyeWVte11dpMBZLQ==";
        };
        _35w4Gcta = {
            "id" = "35w4Gcta";
            "file" = "apothic_category_compat-2.1.0.jar";
            "hash" = "sha512-jp5DyMASaqKQfDQ2qrFjqTi2eHCF53aFXmBgprsKeniheGW/kQxQ5+CMtUieXFssjSBd2BUhvFpos3/QD/UKUA==";
        };
        _pfNQr4U5 = {
            "id" = "pfNQr4U5";
            "file" = "apothic_category_compat-2.1.0.jar";
            "hash" = "sha512-ueUAF0j8dfHGqfIAbx01ALw9ruobg8egGGYZQzKvJI03DgQbgkjB6jf9tRWEDIicTem3zEFq0FY7JXHeiOeRqw==";
        };
    in {
        "cyZDpnlT" = _cyZDpnlT;
        "R56V8uTr" = _R56V8uTr;
        "r9293d2C" = _r9293d2C;
        "y4nlMQLL" = _y4nlMQLL;
        "JBeEmZ8p" = _JBeEmZ8p;
        "sTeXh64S" = _sTeXh64S;
        "35w4Gcta" = _35w4Gcta;
        "pfNQr4U5" = _pfNQr4U5;
        "forge-1.20.1" = _35w4Gcta;
        "forge-1.19.2" = _pfNQr4U5;
        "neoforge-1.21.1" = _sTeXh64S;
        "default" = _pfNQr4U5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apothic-category-compat";
        id = "Uonyc6M4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Nightwielder23/apothic-compat/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}