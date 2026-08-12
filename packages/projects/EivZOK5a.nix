{lib, callPackage, ...}:
let
    versions = (let
        _3FqmksAo = {
            "id" = "3FqmksAo";
            "file" = "tiny_config-fabric-3.0.0.jar";
            "hash" = "sha512-Q9sAxqtby2Q2hpAIZV7INHBUMGmdmYau828lQcY9rI6DwuCCNhnDhcX1FVC47H1lx4bpebK5wmZsDzlSIVesLQ==";
        };
        _Zz8DxdW1 = {
            "id" = "Zz8DxdW1";
            "file" = "tiny_config-neoforge-3.0.0.jar";
            "hash" = "sha512-baQLOdtlDmbQeRDi8wN9oS6oYW+nRkWpGLt0kKPJj1g/259PjtKHGvqA2rYwFozeuOea0RlRbwbjCQp5jQbf7w==";
        };
        _bt1Vf9Wg = {
            "id" = "bt1Vf9Wg";
            "file" = "tiny_config-fabric-3.1.0.jar";
            "hash" = "sha512-zyOzG8iGUwjj4NUEoKwrUCVQLpMdOwpagurbDD1hloHfKvcVVy97qVbT9pQyShFGQ6/s/AbHebpiOFIN+5O91Q==";
        };
        _zcsMz0he = {
            "id" = "zcsMz0he";
            "file" = "tiny_config-neoforge-3.1.0.jar";
            "hash" = "sha512-K6tUiHDwfDSwbeDkvCbhUpx23fTZSVg7a6uLLwKCl5tJyd1DJKXHNtfWoncMSa4AVlAKIDyIqFdhW2OiDkLl3Q==";
        };
        _ykk5Ifcd = {
            "id" = "ykk5Ifcd";
            "file" = "tiny_config-neoforge-3.1.1.jar";
            "hash" = "sha512-W8n65mEvEvrqpU0bfkMUohHBZ2aD79XpSITsz+o2n848MoEojmXP6ee0mSrETMBzeWDazaFnGjX+kIEtRvNspA==";
        };
        _Cn6nGALI = {
            "id" = "Cn6nGALI";
            "file" = "tiny_config-fabric-3.1.1.jar";
            "hash" = "sha512-QVhwFTDzh6q4Ru5LL8C4b28M5yRiuGJ+LA2kkQPkf8MTPk0WQUxsgMvyO1xHzDQK21vC+GMvs9V7Ny2s/rr3DA==";
        };
        _INMTyNjt = {
            "id" = "INMTyNjt";
            "file" = "tiny_config-fabric-4.0.0.jar";
            "hash" = "sha512-5O4KvlKzEroFQxhwMZWy+0IJIX6A+5Q8KSaDxPgWVOoLtn8OJgNFOPquoxhyzJkd223NmLuj3l9bvMQhWdaRjg==";
        };
        _v8m0NGSy = {
            "id" = "v8m0NGSy";
            "file" = "tiny_config-neoforge-4.0.0.jar";
            "hash" = "sha512-oiZ8AkXsx4WnPcm66wrpa1bA6UG8SbbqdJhwhlgYJSFWu/Lsa77qLiQMzQImFeXiDFkiRquKh0mWEtwKN4IOgw==";
        };
    in {
        "3FqmksAo" = _3FqmksAo;
        "Zz8DxdW1" = _Zz8DxdW1;
        "bt1Vf9Wg" = _bt1Vf9Wg;
        "zcsMz0he" = _zcsMz0he;
        "ykk5Ifcd" = _ykk5Ifcd;
        "Cn6nGALI" = _Cn6nGALI;
        "INMTyNjt" = _INMTyNjt;
        "v8m0NGSy" = _v8m0NGSy;
        "fabric-1.21" = _bt1Vf9Wg;
        "fabric-1.21.1" = _Cn6nGALI;
        "fabric-1.21.2" = _Cn6nGALI;
        "fabric-1.21.3" = _Cn6nGALI;
        "fabric-1.21.4" = _Cn6nGALI;
        "fabric-1.21.5" = _Cn6nGALI;
        "fabric-1.21.6" = _Cn6nGALI;
        "fabric-1.21.7" = _Cn6nGALI;
        "fabric-1.21.8" = _Cn6nGALI;
        "fabric-1.21.9" = _Cn6nGALI;
        "fabric-1.21.10" = _Cn6nGALI;
        "fabric-1.21.11" = _Cn6nGALI;
        "fabric-26.1" = _INMTyNjt;
        "fabric-26.1.1" = _INMTyNjt;
        "fabric-26.1.2" = _INMTyNjt;
        "fabric-26.2" = _INMTyNjt;
        "neoforge-1.21" = _zcsMz0he;
        "neoforge-1.21.1" = _ykk5Ifcd;
        "neoforge-1.21.2" = _ykk5Ifcd;
        "neoforge-1.21.3" = _ykk5Ifcd;
        "neoforge-1.21.4" = _ykk5Ifcd;
        "neoforge-1.21.5" = _ykk5Ifcd;
        "neoforge-1.21.6" = _ykk5Ifcd;
        "neoforge-1.21.7" = _ykk5Ifcd;
        "neoforge-1.21.8" = _ykk5Ifcd;
        "neoforge-1.21.9" = _ykk5Ifcd;
        "neoforge-1.21.10" = _ykk5Ifcd;
        "neoforge-1.21.11" = _ykk5Ifcd;
        "neoforge-26.1" = _v8m0NGSy;
        "neoforge-26.1.1" = _v8m0NGSy;
        "neoforge-26.1.2" = _v8m0NGSy;
        "neoforge-26.2" = _v8m0NGSy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tiny-config";
            id = "EivZOK5a";
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
in callPackage fn {version="v8m0NGSy";}