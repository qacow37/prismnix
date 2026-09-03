{lib, callPackage, ...}:
let
    versions = (let
        _6ErGLUAf = {
            "id" = "6ErGLUAf";
            "file" = "terracotta-shingles-1.0+1.21.jar";
            "hash" = "sha512-CI0bZcyi9AL7QgNX5ocnLDWqkg6dfqTrDj1ocdvlrm9aw+DRiQebiF/1EN0CTAVHUHwuXrAEPLGD2fROGzrHbg==";
        };
        _fLU8rlDw = {
            "id" = "fLU8rlDw";
            "file" = "terracotta-shingles-1.0+1.21.2.jar";
            "hash" = "sha512-twhkGQXb2RW3CsiYRFts2ppYH/R5Xjtm2Kz9zldKIPvuWubYn7Aa25H/mvZZAnHB6TIw4ms9O8MMgdCPMcQ/hQ==";
        };
        _5N8bs4M8 = {
            "id" = "5N8bs4M8";
            "file" = "terracotta-shingles-1.1+1.21.3.jar";
            "hash" = "sha512-ohTaSRlxafENab/ivfDNtudNCbtPX0Uut6nCTf49A+ISNq5h/9VO38CIbHQqxMfdyfGek3I09d7Xp44nsUQP6g==";
        };
        _RWrT05se = {
            "id" = "RWrT05se";
            "file" = "terracotta-shingles-1.1+1.21.4.jar";
            "hash" = "sha512-aBK6gloMDyXaqoW6Fv2ksrKqbhvb70sRhfsFHMf1d0F3FqWbgsGOVG9dzEatEUB6sQnXr6VnMyKwDq1kzjTTvg==";
        };
        _UhpamyKG = {
            "id" = "UhpamyKG";
            "file" = "terracotta-shingles-1.1+1.21.5.jar";
            "hash" = "sha512-8/sK5s1Lf4sxltSuSx652+o7i1mzTqKo6y0zv9fa9oOOfXSCoiZuHOvCQ2jVD77YlEkBL37DVeZjc31ysbMDeQ==";
        };
        _osyIw7P6 = {
            "id" = "osyIw7P6";
            "file" = "terracotta-shingles-1.1+1.21.9.jar";
            "hash" = "sha512-y14KrE7fAP6alTSVkEJ0C5hUdS0UNYoB0hYaam7EX3ugR/fPb9RzdvhFogfz4SDZfKHImsEtw4CI4gyhEpDw+g==";
        };
    in {
        "6ErGLUAf" = _6ErGLUAf;
        "fLU8rlDw" = _fLU8rlDw;
        "5N8bs4M8" = _5N8bs4M8;
        "RWrT05se" = _RWrT05se;
        "UhpamyKG" = _UhpamyKG;
        "osyIw7P6" = _osyIw7P6;
        "fabric-1.21" = _6ErGLUAf;
        "fabric-1.21.1" = _6ErGLUAf;
        "fabric-1.21.2" = _fLU8rlDw;
        "fabric-1.21.3" = _5N8bs4M8;
        "fabric-1.21.4" = _RWrT05se;
        "fabric-1.21.5" = _UhpamyKG;
        "fabric-1.21.6" = _UhpamyKG;
        "fabric-1.21.7" = _UhpamyKG;
        "fabric-1.21.8" = _UhpamyKG;
        "fabric-1.21.9" = _osyIw7P6;
        "fabric-1.21.10" = _osyIw7P6;
        "fabric-1.21.11" = _osyIw7P6;
        "default" = _osyIw7P6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terracotta-shingles";
        id = "MivAfxHo";
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