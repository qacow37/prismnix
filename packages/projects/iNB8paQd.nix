{lib, callPackage, ...}:
let
    versions = (let
        _dubtpTK2 = {
            "id" = "dubtpTK2";
            "file" = "Raincity_D.zip";
            "hash" = "sha512-v3dPq1cXb5H+wpRR8nioSYr+BzFAhMaAmpXRo8KoQQjT1OXQsITB8hsOk5Khmwbd/HeY4vEQUM2pp/lruwQ10A==";
        };
        _K8k7zZ2a = {
            "id" = "K8k7zZ2a";
            "file" = "Raincity_D4.0.zip";
            "hash" = "sha512-Yedv4X2VTDdPQLedQq7mGx5mtkZAKjOJiTuMpRcx4e/yeZq3UOVtOx5DD0H4RXhk8jGWVjcFiDkOnasRdNw4Dg==";
        };
    in {
        "dubtpTK2" = _dubtpTK2;
        "K8k7zZ2a" = _K8k7zZ2a;
        "minecraft-1.19" = _K8k7zZ2a;
        "minecraft-1.19.2" = _K8k7zZ2a;
        "minecraft-1.19.4" = _dubtpTK2;
        "minecraft-1.20.1" = _dubtpTK2;
        "minecraft-1.19.1" = _K8k7zZ2a;
        "default" = _K8k7zZ2a;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "raincity_d";
            id = "iNB8paQd";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-AME-TREC-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-AME-TREC-License";
                    shortName = "LicenseRef-AME-TREC-License";
                    url = "https://ame-trec.github.io/mtr_kiyaku.html";
                };
            };
        };
in callPackage fn {version="default";}