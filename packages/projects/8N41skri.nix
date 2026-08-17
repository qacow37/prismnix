{lib, callPackage, ...}:
let
    versions = (let
        _MklZQHB3 = {
            "id" = "MklZQHB3";
            "file" = "Create: Stomified Goggles.zip";
            "hash" = "sha512-oH0CcriXYj66eZ8iuWgLxgrycWi/H9BHg8gIKCPmXcThRs3zJCKTYakiupgyEufPcEHqMhX9cxQBDq0s7SbOww==";
        };
        _730T0myq = {
            "id" = "730T0myq";
            "file" = "create-stomified.zip";
            "hash" = "sha512-oMUy4DdVWyr878/1SCQEvCXKJFa6dfMqLjOgF29egYuAvqGLFxjWCRdJt6KdFr4/e7dZct4mD39BAVMQKXfozQ==";
        };
        _kI0go69Y = {
            "id" = "kI0go69Y";
            "file" = "Create: Remedy (BRASS).zip";
            "hash" = "sha512-3zVGAFF+C8z2qyTcDhSA3Mtuq/nwvdnQeQMzEjzZoolvN0YQdBomz1iYMnu+o14VC4oMlgA9h9R4JmOYI42r7w==";
        };
        _vliu1yBO = {
            "id" = "vliu1yBO";
            "file" = "Create: Remedy (GOLD).zip";
            "hash" = "sha512-kgBEUQMWBL914Rs7EdbrxIjSnUrwyVlWG7YyrDt8/nEmM1vcDi5VasHfpU//1GHVRsKCSmgPkYVTinT+879KcQ==";
        };
    in {
        "MklZQHB3" = _MklZQHB3;
        "730T0myq" = _730T0myq;
        "kI0go69Y" = _kI0go69Y;
        "vliu1yBO" = _vliu1yBO;
        "minecraft-1.21.1" = _vliu1yBO;
        "minecraft-1.21" = _vliu1yBO;
        "default" = _vliu1yBO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create_remedy";
            id = "8N41skri";
            type = "resourcepack";
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