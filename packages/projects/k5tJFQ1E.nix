{lib, callPackage, ...}:
let
    versions = (let
        _U6jl3Nta = {
            "id" = "U6jl3Nta";
            "file" = "pumpkinsAccelerated-1.19.2.jar";
            "hash" = "sha512-fgXmvGlrnYgwoVmn/loZ0VIZajkYbDFEW6cTQSum3HDfZqF4RHuyP2yBHeodNqJaqGE/7Q/7CLMyFq1KoqzaHg==";
        };
        _eJjJkn3f = {
            "id" = "eJjJkn3f";
            "file" = "pumpkinsAccelerated-1.19.4.jar";
            "hash" = "sha512-fgXmvGlrnYgwoVmn/loZ0VIZajkYbDFEW6cTQSum3HDfZqF4RHuyP2yBHeodNqJaqGE/7Q/7CLMyFq1KoqzaHg==";
        };
        _uLlQWUPT = {
            "id" = "uLlQWUPT";
            "file" = "pumpkinsAccelerated-1.20.1.jar";
            "hash" = "sha512-sEF4GuVB5RVKDZiDqBozuIH8vQLzcy9y2izdibgtZhRALaXnqHit5HeaiciW7NZf6G43oDOdW5tbdarrm1AhiQ==";
        };
    in {
        "U6jl3Nta" = _U6jl3Nta;
        "eJjJkn3f" = _eJjJkn3f;
        "uLlQWUPT" = _uLlQWUPT;
        "fabric-1.19.2" = _U6jl3Nta;
        "fabric-1.19.3" = _U6jl3Nta;
        "fabric-1.19.4" = _eJjJkn3f;
        "fabric-1.20.1" = _uLlQWUPT;
        "fabric-1.20.2" = _uLlQWUPT;
        "fabric-1.20.3" = _uLlQWUPT;
        "fabric-1.20.4" = _uLlQWUPT;
        "default" = _uLlQWUPT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-pumpkins!";
        id = "k5tJFQ1E";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}