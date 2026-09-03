{lib, callPackage, ...}:
let
    versions = (let
        _Kg2scPWa = {
            "id" = "Kg2scPWa";
            "file" = "serverannounce-2.0.0-mc1.18.2.jar";
            "hash" = "sha512-ObdP68sdWPHkHXHN9Mf3JGzEUmIu/U1T01aM9mTdGyCBPZPQ6xNDN72RVB71BYqJJnP/hJveFzzkeYgV7nNpGA==";
        };
        _CrCakAnA = {
            "id" = "CrCakAnA";
            "file" = "serverannounce-2.0.0-mc1.19.2.jar";
            "hash" = "sha512-3UFqRlYHgXTMceRImjoRE9veMdMVlak8GzGE2IVsrQfdASV7KoMLu2qT+LDZaNziq+BIOAoh4POrQDz6ABYinQ==";
        };
        _ol4sNWUw = {
            "id" = "ol4sNWUw";
            "file" = "serverannounce-2.0.0-mc1.19.4.jar";
            "hash" = "sha512-1YhdS8aSnaBPfgP1YoCuC8jlIej88tnISgzN3f71/Q1+m1ARnfyh7TQAdbWwm0LFPerPfe2wBXlVjfxDNozf7g==";
        };
        _VPpfEi4Y = {
            "id" = "VPpfEi4Y";
            "file" = "serverannounce-2.0.0-mc1.20.1.jar";
            "hash" = "sha512-oAYIGImRINf8U1C3K7BQpH3XVqeCIuEnwYCqSbyJtajk8phM5PDfD0o3a5Lk83yIAFSYy0kQ4Tj4y2Da6HxxRA==";
        };
        _bnrj9HvT = {
            "id" = "bnrj9HvT";
            "file" = "serverannounce-2.0.0-mc1.20.6.jar";
            "hash" = "sha512-ZhCj4UgTs+2mjvJIdMj6znVrAFVSzvght4G8fBsAAM1EQCsz4tc3L5hhmca4KgC1FwcO1PCLeGeBwPPS6ImSVw==";
        };
        _UVxkn73Y = {
            "id" = "UVxkn73Y";
            "file" = "serverannounce-2.0.0-mc1.21.1.jar";
            "hash" = "sha512-XMf7ZKW3P8TyglXF7nlWsJqURlnkptCxcNf+qA1y7vjiFGyT6fABKRPfiYXZDcd5r9FqC8BKoN95aHSWbV1kHQ==";
        };
        _PhRG1XvD = {
            "id" = "PhRG1XvD";
            "file" = "serverannounce-2.0.0-mc1.21.5.jar";
            "hash" = "sha512-R9okhJX2BbpwN+GTKnJVk8fMpSGEgkUt/TTVEA2zmy8RlgObQaO3H65+eAlKSulnmusBy6ExL+b3uWR+jxXbeA==";
        };
    in {
        "Kg2scPWa" = _Kg2scPWa;
        "CrCakAnA" = _CrCakAnA;
        "ol4sNWUw" = _ol4sNWUw;
        "VPpfEi4Y" = _VPpfEi4Y;
        "bnrj9HvT" = _bnrj9HvT;
        "UVxkn73Y" = _UVxkn73Y;
        "PhRG1XvD" = _PhRG1XvD;
        "fabric-1.18.2" = _Kg2scPWa;
        "fabric-1.19.2" = _CrCakAnA;
        "fabric-1.19.4" = _PhRG1XvD;
        "fabric-1.20.1" = _VPpfEi4Y;
        "fabric-1.20.6" = _bnrj9HvT;
        "fabric-1.21.1" = _UVxkn73Y;
        "default" = _PhRG1XvD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "server-announce";
        id = "zdFJPsVW";
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