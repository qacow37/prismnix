{lib, callPackage, ...}:
let
    versions = (let
        _ttrfT4g0 = {
            "id" = "ttrfT4g0";
            "file" = "Vines & Leaves GUI.zip";
            "hash" = "sha512-Gp4pvbDmSuj6UvymSgxCTfJIJVvjKh4cKPGTVOis0YYzVXEBBmboOsRKBU48wyjAcoSgk6W+WLsZpXMiWxV+0Q==";
        };
        _u6KQ66bi = {
            "id" = "u6KQ66bi";
            "file" = "Vines & Leaves GUI .zip";
            "hash" = "sha512-KX81UuVN+JEbzo+P71oQIVzL/bqK5ijJMQzLi58K8hiMEvnyrsV3cUXS/ZMMDQw0A0BZ11ZG/HSUCZH3Sy4N5w==";
        };
        _QnLaCnoj = {
            "id" = "QnLaCnoj";
            "file" = "Vines & Leaves GUI.zip";
            "hash" = "sha512-eF62j8XY7keuYUqvOmBgklEas6zKVBzoNNP7QGCrvu5eHTpOqO02hQPyob7mlBm2R8JP1JyTYtBy1S+N7oFJXg==";
        };
        _PmB5qOE3 = {
            "id" = "PmB5qOE3";
            "file" = "Vines & Leaves GUI.zip";
            "hash" = "sha512-gSQ2d9Y11vYtp1xd7RjtDaJ/TtDOwvq9umRhzjaCAbwXGhY/lMehD9Dp1bhF3QIGcx5mRnfR/l0Tod75axskcQ==";
        };
    in {
        "ttrfT4g0" = _ttrfT4g0;
        "u6KQ66bi" = _u6KQ66bi;
        "QnLaCnoj" = _QnLaCnoj;
        "PmB5qOE3" = _PmB5qOE3;
        "minecraft-1.20" = _ttrfT4g0;
        "minecraft-1.20.1" = _ttrfT4g0;
        "minecraft-1.19" = _u6KQ66bi;
        "minecraft-1.19.1" = _u6KQ66bi;
        "minecraft-1.19.2" = _u6KQ66bi;
        "minecraft-1.19.3" = _QnLaCnoj;
        "minecraft-1.19.4" = _PmB5qOE3;
        "default" = _PmB5qOE3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vines-leaves-gui";
        id = "dROes2Mc";
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