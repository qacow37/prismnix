{lib, callPackage, ...}:
let
    versions = (let
        _eTtnUEHQ = {
            "id" = "eTtnUEHQ";
            "file" = "createcontraptioncreatures-1.0.0.jar";
            "hash" = "sha512-MSqHenYm8P1ZhI2RUzoWZS3cUBXOmPvLPagehpiSGfq/r/slnQAonYJ4C1rn1sdbAFtlfqmBvtBMWtySEtwEPw==";
        };
        _uzOkCAUS = {
            "id" = "uzOkCAUS";
            "file" = "createcontraptioncreatures-1.1.0.jar";
            "hash" = "sha512-hgM6iXs7JN32FAYTAQgWEo758UrAqy3GV5SzZnBne+KzkpdrW7uXepAqrkTJarBMs3mj51gjrg7uXXySPqwU8w==";
        };
        _CtFZLRfT = {
            "id" = "CtFZLRfT";
            "file" = "createcontraptioncreatures-1.2.0.jar";
            "hash" = "sha512-RhrXa4LbdaCtH2ZexI7tRa2RGJx+QTslwj85K26dtr3sZ4arUBfAh71a6kaidJu4qss367jwOremarHMdw+HgQ==";
        };
        _6ZFQk4mQ = {
            "id" = "6ZFQk4mQ";
            "file" = "createcontraptioncreatures-1.2.1.jar";
            "hash" = "sha512-ZaX4+6OTHvoxCit3Ge4/zBAKDEX5xz9M92ulEnBXIDut8xHWia/CvXxzgXDBF68bZmfyiSXWk7AJdNOtfldngw==";
        };
        _YQFsFCmw = {
            "id" = "YQFsFCmw";
            "file" = "createcontraptioncreatures-1.3.0.jar";
            "hash" = "sha512-mUXmsqg6/eZ1rhgTG/60nzZ9/J6rXMdLs/H2JvoTkeU63SI4ELYmCBr0on1T3TbP1Gwf5cvAu6UmU27H0M4mcg==";
        };
    in {
        "eTtnUEHQ" = _eTtnUEHQ;
        "uzOkCAUS" = _uzOkCAUS;
        "CtFZLRfT" = _CtFZLRfT;
        "6ZFQk4mQ" = _6ZFQk4mQ;
        "YQFsFCmw" = _YQFsFCmw;
        "fabric-1.20.1" = _YQFsFCmw;
        "default" = _YQFsFCmw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-contraption-creatures";
            id = "AWlGyzzT";
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