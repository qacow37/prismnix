{lib, callPackage, ...}:
let
    versions = (let
        _Q2SH4Uee = {
            "id" = "Q2SH4Uee";
            "file" = "radon-0.8.1.jar";
            "hash" = "sha512-bfsOn7Mz+nc8tonWAPipsnIHJBi6Z8fWkEE7r/2zTMNa75euTU9jieWAPXXFg8bcGPaq+m3+M+pG7fHVb4Yvnw==";
        };
        _nlueRs6L = {
            "id" = "nlueRs6L";
            "file" = "radon-0.8.0a.jar";
            "hash" = "sha512-xkXox2fO25aFISfLWo4fqZcteN2kZTk6cLMh4qRJYUC86ULu6YhSh5NAHGgvhx7knsjYvf1CydP+oRMShX/2Aw==";
        };
        _nswAOup6 = {
            "id" = "nswAOup6";
            "file" = "radon-0.8.2.jar";
            "hash" = "sha512-F2f/LYroiZOKax9dB7dXYwaIVdL4oJhRCe80MX8Lx7Zs0qdsdtjDmv2tMkl+U3noM2fGM8rf+BIxoiVOAzu6Ug==";
        };
    in {
        "Q2SH4Uee" = _Q2SH4Uee;
        "nlueRs6L" = _nlueRs6L;
        "nswAOup6" = _nswAOup6;
        "forge-1.18" = _Q2SH4Uee;
        "forge-1.18.1" = _Q2SH4Uee;
        "forge-1.18.2" = _Q2SH4Uee;
        "forge-1.16.5" = _nlueRs6L;
        "forge-1.19" = _nswAOup6;
        "forge-1.19.1" = _nswAOup6;
        "forge-1.19.2" = _nswAOup6;
        "forge-1.19.3" = _nswAOup6;
        "forge-1.19.4" = _nswAOup6;
        "default" = _nswAOup6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "radon";
            id = "4AiJdRfV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}