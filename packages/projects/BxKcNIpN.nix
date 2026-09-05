{lib, callPackage, ...}:
let
    versions = (let
        _t1XJsGcl = {
            "id" = "t1XJsGcl";
            "file" = "3dBreaking_VisibleOres.zip";
            "hash" = "sha512-MkMI/kpUrhcjPpi4kW172CtSd5xGZz0VkE9wK3miIfTRmMIyf50vQL8eCYpjGpNZiyPSNDd1HKeQuro8icO8PQ==";
        };
        _fYeUtM9V = {
            "id" = "fYeUtM9V";
            "file" = "VisibleOresx3dBreaking.zip";
            "hash" = "sha512-OzHajwDD2AMLGEZ/m3pEnLlpTaDNwS7T6cxzXVu+xhpIhfg80cTQSzvJYx3krF+u60uO9E4kqC8UAZnP0mGE0g==";
        };
        _fEAMS85X = {
            "id" = "fEAMS85X";
            "file" = "ores.zip";
            "hash" = "sha512-Go1KYTh/8zA923uisSYC2JEzj85jypqhMCEXli0WdxW9Mj1CP7DqK1Vt5BYWY02hzvETfv9jIYjnnRHk9C/6wQ==";
        };
        _7L0OVpQM = {
            "id" = "7L0OVpQM";
            "file" = "VisibleOresX3DBreaking-1.21.X.zip";
            "hash" = "sha512-Go1KYTh/8zA923uisSYC2JEzj85jypqhMCEXli0WdxW9Mj1CP7DqK1Vt5BYWY02hzvETfv9jIYjnnRHk9C/6wQ==";
        };
    in {
        "t1XJsGcl" = _t1XJsGcl;
        "fYeUtM9V" = _fYeUtM9V;
        "fEAMS85X" = _fEAMS85X;
        "7L0OVpQM" = _7L0OVpQM;
        "minecraft-1.20.1" = _t1XJsGcl;
        "minecraft-1.21" = _7L0OVpQM;
        "minecraft-1.21.1" = _7L0OVpQM;
        "pkg-1" = _t1XJsGcl;
        "pkg-1.1" = _fYeUtM9V;
        "pkg-1.2" = _fEAMS85X;
        "pkg-1.3" = _7L0OVpQM;
        "default" = _7L0OVpQM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visiblebreaking";
        id = "BxKcNIpN";
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