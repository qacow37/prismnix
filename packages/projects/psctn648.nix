{lib, callPackage, ...}:
let
    versions = (let
        _2LJ0lsV8 = {
            "id" = "2LJ0lsV8";
            "file" = "Aether Tools 1.0 MC1.16.zip";
            "hash" = "sha512-hN6PjhJoBH+Doq1qz1N1I2ZLbi6j19BdMyhfBq47/XCf2W2AacQncq+plqV/7VF6hgXRXufGIxPqvY4d9MNpxA==";
        };
        _KwCl5DPi = {
            "id" = "KwCl5DPi";
            "file" = "Aether Tools 1.1 MC1.17.zip";
            "hash" = "sha512-fRIZjDx78D7O+/YL9elpGuviq3TIClN5yPOsDWsYbBPWxC0eFap4vgMxNpRVIViRLAHK1FG1pWU3E2gcHM0cLA==";
        };
        _IFDLwUe0 = {
            "id" = "IFDLwUe0";
            "file" = "Aether Tools 1.2 MC1.18.zip";
            "hash" = "sha512-EdzQUcrTuxTuVG4p+xx+wqVLbOUiDJIZXaiw7iE3RXauJdrufKzPbqG8Y0VeBYVDJZ7C4bVeUrkdWiblaH5wZQ==";
        };
        _DEJtdRrU = {
            "id" = "DEJtdRrU";
            "file" = "Aether Tools 1.3 MC1.19.zip";
            "hash" = "sha512-DuZfnHuv+0SRBkkUTF2OsleU6Zy3SbX/Op9xs2dY/bdmt4jpS7b6l9LkPFeuY5m8PccAvhoiIlGQKqwA0gxgOw==";
        };
        _k27UJglF = {
            "id" = "k27UJglF";
            "file" = "Aether Tools 1.3.1 MC1.19.3.zip";
            "hash" = "sha512-g2DSeiBKRM90X58utOYZlOJKh6fCFCVaVSsuJI9xhaiAmP0sSavRHAP1B2GtWvAcN5MeRXqt1EXOFNWGCp1zNw==";
        };
        _IBVHsPeL = {
            "id" = "IBVHsPeL";
            "file" = "Aether Tools 1.3.2 MC1.19.4.zip";
            "hash" = "sha512-9aQlxQypnmd/vqtanJhv9OO+nI61P1bmeUIBAS65puhp7ivNFHodqzHFL4Gph/PaYco/aZVEwYHymU1o3Ij6CA==";
        };
        _wJZNyNR7 = {
            "id" = "wJZNyNR7";
            "file" = "Aether Tools 1.4 MC1.20+.zip";
            "hash" = "sha512-pn6k/nj41h2LqhFxI2VDD+b4u3w31BpEgPLWwPNuHmVM2b9UJrvrI1jW4+QJtxkbRxGWOMGfZyjmIVPO0axz+Q==";
        };
        _WFLOQKrl = {
            "id" = "WFLOQKrl";
            "file" = "Aether Tools 1.4.1 MC1.20+.zip";
            "hash" = "sha512-Y4bJ4FYpq+bTUQQS9O4hRKiZc9NILXEdOzlDIZElKjDxSEeTmAYnNBSA6BqawXzizCMHPvjf6dlBrTAUyoezbA==";
        };
        _q2SzAi76 = {
            "id" = "q2SzAi76";
            "file" = "Aether Tools 1.5 MC1.21.0-1.21.8.zip";
            "hash" = "sha512-hy4CRdL7ycAWDFxZ3TyPiRgpDb26Yen3gEb1TW4xzO2M6VM/1PWKzInTRWaQaNLQWlUSk91dz69bb9j2XuBxig==";
        };
        _ILQluWYH = {
            "id" = "ILQluWYH";
            "file" = "Aether Tools 1.6 MC1.21.9+.zip";
            "hash" = "sha512-B8NV1roZOR2GK4A/anAkTKPIsTOsCuz0RT8tomUK6MLhnlOa+F51rugMxiiAlG/hN0uLikMQ1UJnuajlFCPfyw==";
        };
    in {
        "2LJ0lsV8" = _2LJ0lsV8;
        "KwCl5DPi" = _KwCl5DPi;
        "IFDLwUe0" = _IFDLwUe0;
        "DEJtdRrU" = _DEJtdRrU;
        "k27UJglF" = _k27UJglF;
        "IBVHsPeL" = _IBVHsPeL;
        "wJZNyNR7" = _wJZNyNR7;
        "WFLOQKrl" = _WFLOQKrl;
        "q2SzAi76" = _q2SzAi76;
        "ILQluWYH" = _ILQluWYH;
        "minecraft-1.16.2" = _2LJ0lsV8;
        "minecraft-1.16.3" = _2LJ0lsV8;
        "minecraft-1.16.4" = _2LJ0lsV8;
        "minecraft-1.16.5" = _2LJ0lsV8;
        "minecraft-1.17" = _KwCl5DPi;
        "minecraft-1.17.1" = _KwCl5DPi;
        "minecraft-1.18" = _IFDLwUe0;
        "minecraft-1.18.1" = _IFDLwUe0;
        "minecraft-1.18.2" = _IFDLwUe0;
        "minecraft-1.19" = _DEJtdRrU;
        "minecraft-1.19.1" = _DEJtdRrU;
        "minecraft-1.19.2" = _DEJtdRrU;
        "minecraft-1.19.3" = _k27UJglF;
        "minecraft-1.19.4" = _IBVHsPeL;
        "minecraft-1.20" = _WFLOQKrl;
        "minecraft-1.20.1" = _WFLOQKrl;
        "minecraft-1.20.2" = _WFLOQKrl;
        "minecraft-1.20.3" = _WFLOQKrl;
        "minecraft-1.20.4" = _WFLOQKrl;
        "minecraft-1.20.5" = _WFLOQKrl;
        "minecraft-1.20.6" = _WFLOQKrl;
        "minecraft-1.21" = _q2SzAi76;
        "minecraft-1.21.1" = _q2SzAi76;
        "minecraft-1.21.2" = _q2SzAi76;
        "minecraft-1.21.3" = _q2SzAi76;
        "minecraft-1.21.4" = _q2SzAi76;
        "minecraft-1.21.5" = _q2SzAi76;
        "minecraft-1.21.6" = _q2SzAi76;
        "minecraft-1.21.7" = _q2SzAi76;
        "minecraft-1.21.8" = _q2SzAi76;
        "minecraft-1.21.9" = _ILQluWYH;
        "minecraft-1.21.10" = _ILQluWYH;
        "minecraft-1.21.11" = _ILQluWYH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aether-tools";
            id = "psctn648";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="ILQluWYH";}