{lib, callPackage, ...}:
let
    versions = (let
        _mlch7SwE = {
            "id" = "mlch7SwE";
            "file" = "patboxtranslations-29-08-2024.zip";
            "hash" = "sha512-Jbea3KHwLJiEUMyNcWsR/Poo8OP8OTy1hFwIpD5Jq26DE/IJObENHCYSNCO/e+LLH20HyjByvYrw3uabvXXRhQ==";
        };
        _QPtciM3o = {
            "id" = "QPtciM3o";
            "file" = "patboxtranslations.zip";
            "hash" = "sha512-g8RuS9UybmLNesAUqdKhJ3lRXsVKdlPDT2gF84XrupmD2bNbVMfNtd3/xcrC3yo36GJ+aunGKLaje7f0AfCc+A==";
        };
        _ZOmV6p3J = {
            "id" = "ZOmV6p3J";
            "file" = "patbox-translations-2025-01-25.zip";
            "hash" = "sha512-KBy4NqMl2alSFVGCJ8794vxgWN7L6HtCXyAeimxpWOoorWHTp6zeam+0V32jCgmgjBFUwGkF5HvgJMajU4CRlA==";
        };
        _2gT0yieV = {
            "id" = "2gT0yieV";
            "file" = "patbox-translations-2025-04-10.zip";
            "hash" = "sha512-j0pl8a5zMjmnkqORqEVgn1EjOXhHqreiFcuethAr7Vto+cxVBJLa9iMyLJdRce5pg1TN5Lcp5AfeRMJpvaEH5Q==";
        };
    in {
        "mlch7SwE" = _mlch7SwE;
        "QPtciM3o" = _QPtciM3o;
        "ZOmV6p3J" = _ZOmV6p3J;
        "2gT0yieV" = _2gT0yieV;
        "datapack-1.20.1" = _2gT0yieV;
        "datapack-1.20.2" = _2gT0yieV;
        "datapack-1.20.3" = _2gT0yieV;
        "datapack-1.20.4" = _2gT0yieV;
        "datapack-1.20.5" = _2gT0yieV;
        "datapack-1.20.6" = _2gT0yieV;
        "datapack-1.21" = _2gT0yieV;
        "datapack-1.21.1" = _2gT0yieV;
        "datapack-1.16.5" = _QPtciM3o;
        "datapack-1.17" = _QPtciM3o;
        "datapack-1.17.1" = _QPtciM3o;
        "datapack-1.18" = _QPtciM3o;
        "datapack-1.18.1" = _QPtciM3o;
        "datapack-1.18.2" = _QPtciM3o;
        "datapack-1.19" = _QPtciM3o;
        "datapack-1.19.1" = _QPtciM3o;
        "datapack-1.19.2" = _QPtciM3o;
        "datapack-1.19.3" = _QPtciM3o;
        "datapack-1.19.4" = _QPtciM3o;
        "datapack-1.20" = _2gT0yieV;
        "datapack-1.21.2" = _2gT0yieV;
        "datapack-1.21.3" = _2gT0yieV;
        "datapack-1.21.4" = _2gT0yieV;
        "datapack-1.21.5" = _2gT0yieV;
        "datapack-1.21.6" = _2gT0yieV;
        "datapack-1.21.7" = _2gT0yieV;
        "datapack-1.21.8" = _2gT0yieV;
        "minecraft-1.20.1" = _mlch7SwE;
        "minecraft-1.20.2" = _mlch7SwE;
        "minecraft-1.20.3" = _mlch7SwE;
        "minecraft-1.20.4" = _mlch7SwE;
        "minecraft-1.20.5" = _mlch7SwE;
        "minecraft-1.20.6" = _mlch7SwE;
        "minecraft-1.21" = _mlch7SwE;
        "minecraft-1.21.1" = _mlch7SwE;
        "default" = _2gT0yieV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "translations-for-patboxs-mods";
            id = "D86nIC6m";
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