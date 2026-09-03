{lib, callPackage, ...}:
let
    versions = (let
        _LVrDd4RP = {
            "id" = "LVrDd4RP";
            "file" = "create_oppenheimered-1.20.1-1.0.1.jar";
            "hash" = "sha512-VJBAVOml5AQ8hhUZt6rYnaD48eAeZNJjybLivaXbCdpdPW7sP6pANwTIzOfajRTdqnkzec+spHtpaRB+y2BrkA==";
        };
        _8VO38WQ9 = {
            "id" = "8VO38WQ9";
            "file" = "create_oppenheimered-1.20.1-1.0.2.jar";
            "hash" = "sha512-1mtRtKOlievzS4g20ICO+cu1P7l2kCIpqwmgczywMPzPk3/P1uuS9IaxSwSBGhEz0eV3UAKw5oyUaV43i0LPkg==";
        };
        _Ieysnasx = {
            "id" = "Ieysnasx";
            "file" = "create_oppenheimered-1.0.3.jar";
            "hash" = "sha512-EYcgu78s+F3tLeGWOc4Ux+EH0ncgjwZPDGJ3cHl85lF93ZIFPDHVdMWfGigiU4++qGvs76NDN41JOHe3zHxFQw==";
        };
        _n0NZxdWQ = {
            "id" = "n0NZxdWQ";
            "file" = "1.20.1-create_oppenheimered-1.0.4.jar";
            "hash" = "sha512-DFFMdUTFrjQHumYvHqemuOn/oQjfCkDZWOv+GQ0FqDuFLkk7XTKZXaCb5MS1tQ77hRHQEG5in4vLGl8jTF38NA==";
        };
        _WEGRWbrc = {
            "id" = "WEGRWbrc";
            "file" = "create_oppenheimered-1.0.5.jar";
            "hash" = "sha512-xlWCtiqeg2m89TNGJix2SvtJAY8SS1hW17DroBQXrnrsSZDH3/O3ibH4TvWCqjUguDBlXMjipYBJIXfPay2H1A==";
        };
    in {
        "LVrDd4RP" = _LVrDd4RP;
        "8VO38WQ9" = _8VO38WQ9;
        "Ieysnasx" = _Ieysnasx;
        "n0NZxdWQ" = _n0NZxdWQ;
        "WEGRWbrc" = _WEGRWbrc;
        "forge-1.20.1" = _WEGRWbrc;
        "default" = _WEGRWbrc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-oppenheimered";
        id = "7qOxePw2";
        type = "mod";
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
in callPackage fn {}