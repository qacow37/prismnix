{lib, callPackage, ...}:
let
    versions = (let
        _QYM7DPRZ = {
            "id" = "QYM7DPRZ";
            "file" = "the_wave_dweller-1.0.0.jar";
            "hash" = "sha512-KO5xC7MT5T66jORgWc+niM6WwDBh1EcvSsMUL93RkUY0E0k/5fXF/vmwI84fOTgVuoee7fk9/VyinWZdtPqcAQ==";
        };
        _iMw5GrPY = {
            "id" = "iMw5GrPY";
            "file" = "the_wave_dweller-1.0.1.jar";
            "hash" = "sha512-aa1dG5IW2/DzAl8u05nqh3LBcsyZBGIPF0ljKBTp88lItFuiaM0Ltv9CFh1BrYFd+G/Dt1GdzUmmYkD1LicJLg==";
        };
    in {
        "QYM7DPRZ" = _QYM7DPRZ;
        "iMw5GrPY" = _iMw5GrPY;
        "forge-1.20.1" = _iMw5GrPY;
        "default" = _iMw5GrPY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-wave-dweller";
        id = "K9VMeTpf";
        type = "mod";
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