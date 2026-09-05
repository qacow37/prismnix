{lib, callPackage, ...}:
let
    versions = (let
        _ymskP11D = {
            "id" = "ymskP11D";
            "file" = "HarrysLib-1.0.1.zip";
            "hash" = "sha512-Cs7at6qseAkRNIq6fMP14Ak1sk4RrwOgatkcvdST8gcGfF8wWxYW+S41t72y/I+Dx3NlzaLjl5AMh6s3PPBtDQ==";
        };
        _thEvrHR5 = {
            "id" = "thEvrHR5";
            "file" = "HarrysLib-1.1.zip";
            "hash" = "sha512-Oo/ad+bwbDaC0v7DNUb0CUgLPoSj1KDzpH6pKFFVTRIGtzL5pMFQtvT1ndsQl0O11y9RDFyvtv/Hfz3tDu3boQ==";
        };
    in {
        "ymskP11D" = _ymskP11D;
        "thEvrHR5" = _thEvrHR5;
        "minecraft-1.17" = _ymskP11D;
        "minecraft-1.18" = _ymskP11D;
        "minecraft-1.19" = _ymskP11D;
        "minecraft-1.17.1" = _thEvrHR5;
        "minecraft-1.18.2" = _thEvrHR5;
        "minecraft-1.19.2" = _thEvrHR5;
        "minecraft-1.19.3" = _thEvrHR5;
        "minecraft-1.19.4" = _thEvrHR5;
        "minecraft-1.20.1" = _thEvrHR5;
        "pkg-1.0.1" = _ymskP11D;
        "pkg-1.1" = _thEvrHR5;
        "default" = _thEvrHR5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "harryslib";
        id = "2AduMFC3";
        type = "resourcepack";
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
in callPackage fn {}