{lib, callPackage, ...}:
let
    versions = (let
        _AD24pzZi = {
            "id" = "AD24pzZi";
            "file" = "mtr4_c2c_357_pack.zip";
            "hash" = "sha512-gH21u5GojwZxocoqCR6f5r2ub94zNPuy+wxePFRDDwCltwTygD4FoRMAaQByha+J57bmbydbnYlvKMGMdYU0BQ==";
        };
        _i41M1vCw = {
            "id" = "i41M1vCw";
            "file" = "mtr4_c2c_357_pack_v1_1.zip";
            "hash" = "sha512-ARoHuLQDciIBF7qMivsdu0zsTrDFo+hGXyeMznRctk81hJJ6tcWm3uW5vEcU+RaLSWs0QSaL7Q+zWhi84+5Wdw==";
        };
        _K4SGrXeZ = {
            "id" = "K4SGrXeZ";
            "file" = "c2c_class_357s_v1_2.zip";
            "hash" = "sha512-CnvqC/uAycyc1pQlNCDvwgfO2/gCsnoFcvE2kwfc5oI96D5V1HuW3VPB6T9FjdlV7Fh4coclkIqFn949IqWZdw==";
        };
    in {
        "AD24pzZi" = _AD24pzZi;
        "i41M1vCw" = _i41M1vCw;
        "K4SGrXeZ" = _K4SGrXeZ;
        "minecraft-1.16.4" = _K4SGrXeZ;
        "minecraft-1.16.5" = _K4SGrXeZ;
        "minecraft-1.17.1" = _K4SGrXeZ;
        "minecraft-1.18.2" = _K4SGrXeZ;
        "minecraft-1.19.4" = _K4SGrXeZ;
        "minecraft-1.20" = _K4SGrXeZ;
        "minecraft-1.20.1" = _K4SGrXeZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "c2c-class-357-pack";
            id = "G4BdltRs";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="K4SGrXeZ";}