{lib, callPackage, ...}:
let
    versions = (let
        _rQ1QMDvQ = {
            "id" = "rQ1QMDvQ";
            "file" = "sussare_cibum-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Ug7a9yIWizclBvDwhS77v+cRs8PL9TVZprCcg0kjGt7k9Kw1OVG+DSl/LE6tN930+5TjQA0n3qS77qsurFRElg==";
        };
        _mpo1w5TF = {
            "id" = "mpo1w5TF";
            "file" = "sussare_cibum-1.10-forge-1.20.1.jar";
            "hash" = "sha512-ohl14XJMwqEbcB0VzsqtvMHb8JFoiyvK77oxxKGUxchnGH7LjvioyplabdFFvuzZFzOYJGx59p7kahxxlxQ7Hw==";
        };
        _srANpWYv = {
            "id" = "srANpWYv";
            "file" = "sussare_cibum-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-15TQB2lKpzHLM1NrP6o/QVKt3/I2aOf+pRnSRTWQC7dRDEK/Ri3MKEN6sSgGGEQw0qiS4019LUGLTl/J/gfflA==";
        };
        _xaTLHlze = {
            "id" = "xaTLHlze";
            "file" = "sussare_cibum-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-1H5WK0+McgSVKVJh//rPwm9y2mtMXBoqH5Ae5Kpa6zG7iI+KDvRR/dKV8Ug885bNnPclAeASPiYbjJ33OexqgQ==";
        };
        _UZnO3VYO = {
            "id" = "UZnO3VYO";
            "file" = "sussare_cibum-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-Sg5N9JN0UObnerdRJtH3d0pajIivdNEH19y3FVuSb8tWxywn66wVRxMS8gmw7WMzc31SLvNawO7XVv/j6+UIiw==";
        };
        _nTOWeb48 = {
            "id" = "nTOWeb48";
            "file" = "sussare_cibum-1.1.4-forge-1.20.1.jar";
            "hash" = "sha512-blTCKo5Tf6BnxHOOc3ua6UoGUc5w04VC1vcaYbKLHePGAxO9QgF8xO7Vzwv66AyjhF6Frra5B6wGUr9zrQPbbw==";
        };
    in {
        "rQ1QMDvQ" = _rQ1QMDvQ;
        "mpo1w5TF" = _mpo1w5TF;
        "srANpWYv" = _srANpWYv;
        "xaTLHlze" = _xaTLHlze;
        "UZnO3VYO" = _UZnO3VYO;
        "nTOWeb48" = _nTOWeb48;
        "forge-1.20.1" = _nTOWeb48;
        "pkg-1.0.0" = _rQ1QMDvQ;
        "pkg-1.1.0" = _mpo1w5TF;
        "pkg-1.1.1" = _srANpWYv;
        "pkg-1.1.2" = _xaTLHlze;
        "pkg-1.1.3" = _UZnO3VYO;
        "pkg-1.1.4" = _nTOWeb48;
        "default" = _nTOWeb48;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sussare-cibium-(vita-carnis)";
        id = "kyYGPstI";
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