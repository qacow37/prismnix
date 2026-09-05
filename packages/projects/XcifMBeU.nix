{lib, callPackage, ...}:
let
    versions = (let
        _LgDQ5VEh = {
            "id" = "LgDQ5VEh";
            "file" = "Linkart-6.0.0-1.21.3.jar";
            "hash" = "sha512-FqWK2TBfWaD1a37jokrT4jyMyvJN8T4mlp663Q/jwDmB1MxemuS07R1btZd72EMw9iS0kJcD0tQjOoqet3w6Ug==";
        };
        _FO875DWO = {
            "id" = "FO875DWO";
            "file" = "Linkart-6.0.0-1.21.4.jar";
            "hash" = "sha512-KeDF3dIMwjUx8NPqZLngbmwym1xHNgLw+ofN9F22i0byNqwFfi/wDeQX27kkKtiz8OFIp30K1J7EL/x+jbkF7Q==";
        };
        _oAmGfYMP = {
            "id" = "oAmGfYMP";
            "file" = "linkart-refabricated-6.1.0-1.21.1.jar";
            "hash" = "sha512-k8sWCIinn43uVUCbaLMSa9R4EMNMuTYZw+ejwiN0DTmhEHYRBeMeXSBVoKabzJ1J/O6kegGLe+J21sr0ahunyg==";
        };
        _QivLrYY5 = {
            "id" = "QivLrYY5";
            "file" = "linkart-refabricated-6.1.0-1.21.4.jar";
            "hash" = "sha512-VF0UscokTGiUq102R/faD7h+EEdsHMysZoUIuRYwtgzdPg+DTv9xOwFoyBwnFRnrF4gyBjyqmVpPgzPgy+VowQ==";
        };
        _6Dd3XQxE = {
            "id" = "6Dd3XQxE";
            "file" = "linkart-refabricated-6.1.1-1.21.1.jar";
            "hash" = "sha512-Fe99alCh+5ZZoFVkTw9v6Yhxjd+FhKSPMEtWymnNqULl8wqLllAIDiX05JvLczfXklfNYZZz2fT3BFQwlzBPKw==";
        };
        _TTmtxESz = {
            "id" = "TTmtxESz";
            "file" = "linkart-refabricated-6.1.1-1.21.4.jar";
            "hash" = "sha512-o3MuEKyhsKWLzfd9XR+l4Ri+rZvtawVvnOmmla6Z5mT0L2HOnG0YK7jeDKGEeNdYvdw33N8E6OXkhwtDTfgXNg==";
        };
        _ILlrfimJ = {
            "id" = "ILlrfimJ";
            "file" = "linkart-refabricated-6.1.1-1.21.5.jar";
            "hash" = "sha512-nsx60KdxPJJIP8OTdZsLcL3OY6+EgRgWA0yzMV4qn1QQ/Mh3aGBwsLFDPQK6XPlvDRAMknKNuokQjqEOZnmc5Q==";
        };
    in {
        "LgDQ5VEh" = _LgDQ5VEh;
        "FO875DWO" = _FO875DWO;
        "oAmGfYMP" = _oAmGfYMP;
        "QivLrYY5" = _QivLrYY5;
        "6Dd3XQxE" = _6Dd3XQxE;
        "TTmtxESz" = _TTmtxESz;
        "ILlrfimJ" = _ILlrfimJ;
        "fabric-1.21.3" = _LgDQ5VEh;
        "fabric-1.21.4" = _TTmtxESz;
        "fabric-1.21" = _6Dd3XQxE;
        "fabric-1.21.1" = _6Dd3XQxE;
        "fabric-1.21.5" = _ILlrfimJ;
        "pkg-6.0.0-1.21.3" = _LgDQ5VEh;
        "pkg-6.0.0-1.21.4" = _FO875DWO;
        "pkg-6.1.0-1.21.1" = _oAmGfYMP;
        "pkg-6.1.0-1.21.4" = _QivLrYY5;
        "pkg-6.1.1-1.21.1" = _6Dd3XQxE;
        "pkg-6.1.1-1.21.4" = _TTmtxESz;
        "pkg-6.1.1-1.21.5" = _ILlrfimJ;
        "default" = _ILlrfimJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "linkart-refabricated";
        id = "XcifMBeU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Flatkat/Linkart-Refabricated?tab=MIT-1-ov-file#readme";
            };
        };
    };
in callPackage fn {}