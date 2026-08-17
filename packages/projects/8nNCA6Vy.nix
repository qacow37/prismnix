{lib, callPackage, ...}:
let
    versions = (let
        _dkrVUkzz = {
            "id" = "dkrVUkzz";
            "file" = "SereneShrubbery-1.18.2-1.4.0.jar";
            "hash" = "sha512-L5QNYdOHBd9WrYeY0fBcQ2QhmmwULrP4Wq2zxYk4aFWDR1JEZDCqYSF3V+o2gLMUsS21BPqIaANWmKZEp4hp4A==";
        };
        _XJcNnObe = {
            "id" = "XJcNnObe";
            "file" = "SereneShrubbery-1.18.2-1.5.0.jar";
            "hash" = "sha512-pTPRFPYkQ6I1pjfEI4vtF3IX5wBnvI8WizWAl/5jHoz4lNXVQIXFKYQpMt66vQZnTLl79hv25qfqHRCXVaOScA==";
        };
        _y8CoTfdw = {
            "id" = "y8CoTfdw";
            "file" = "SereneShrubbery-1.19.2-1.5.0.jar";
            "hash" = "sha512-3/9nFwA/7fKmkfeyk91uUIEav1viJ/KfYgmBPN1uRyiEq+lwe1pco4U6AM91fx6qgl0NGBHLpFcja/ZZD6+ZnA==";
        };
        _eQYZBItt = {
            "id" = "eQYZBItt";
            "file" = "SereneShrubbery-1.19.4-v1.5.1.jar";
            "hash" = "sha512-AgNJNB4Amub7LwU2Z8Yc4gQfpJFw63S0CmOOdvF2mT34pWhvP8u/Xl1qdayOW5b2zB9jN+Dxg8VV94HbVSC+pQ==";
        };
        _4JM5iliK = {
            "id" = "4JM5iliK";
            "file" = "SereneShrubbery-1.20.1-v1.5.1.jar";
            "hash" = "sha512-5EiUi+l2N9TSiCIWMOOowM4YpXXD5FU8Lgf2I/smD6rRhH2GNUKUtMCLujRAAfKemk7hRHPkhuv01NZSZgpP7g==";
        };
        _oYA64o4w = {
            "id" = "oYA64o4w";
            "file" = "SereneShrubbery-1.20.1-v2.0.0.jar";
            "hash" = "sha512-b6ETjp8PR8WnLCmQrWSM3rOC78oomWYZfbfwnS4t3q2RPsDwWDssdRn5uzwrE+ooSYHz/sIVMvVQaAaQtt6E+w==";
        };
        _jdYaDaCb = {
            "id" = "jdYaDaCb";
            "file" = "SereneShrubbery-1.20.1-v2.0.1.jar";
            "hash" = "sha512-iQWuFFHKG/mVuVo1VtpZ5PqfOZFJadJ2ZtAul2ofahmNKcVb7ZcoK/jTsbrPmTceSIuCfhtl5eWz4jDeSSffCw==";
        };
        _kXrBIJTy = {
            "id" = "kXrBIJTy";
            "file" = "SereneShrubbery-1.20.1-v2.1.0.jar";
            "hash" = "sha512-d2MdAaSebGwrSiHBh4fTUsPkcadsfaY60KOPH2XFaWh5FjdOdOooIEJDn86m71Z2OKNB0gZGxykka/Wx5xBd/A==";
        };
        _kpkPckuF = {
            "id" = "kpkPckuF";
            "file" = "SereneShrubbery-Forge-1.20.1-v2.2.0.jar";
            "hash" = "sha512-BZnZjKZ0P4Gg2KtyOw0N04bMg5lwaoeB2I5Mopn8A34nq+XSdg4tIRYEs9Vi6Zc9iH+Fq2tFcCT1da9i5u4KSg==";
        };
        _sgbNwX3u = {
            "id" = "sgbNwX3u";
            "file" = "SereneShrubbery-NeoForge-1.20.4-v2.2.0.jar";
            "hash" = "sha512-8jYE/7fsFEv+jTyg0MmwN2PVW8gCOq+fTLN/mXvWDOG1rJkUCN3TKdrfi0lEdF1HuUT2dx+KB+luoUV0rVoHBQ==";
        };
        _vdQTA9FH = {
            "id" = "vdQTA9FH";
            "file" = "SereneShrubbery-Forge-1.20.1-v2.3.0.jar";
            "hash" = "sha512-xrarmaRMjX4dY+325sm4RBs5YGud8Cg30Gzwcrt8baMdX4jYTc8ZUnYGG93n1Qs+uCBKEjtutl7p4Q3WqYeHKQ==";
        };
        _FkQbUAN4 = {
            "id" = "FkQbUAN4";
            "file" = "SereneShrubbery-NeoForge-1.21.1-v2.3.0.jar";
            "hash" = "sha512-k1k2lhVs/4TevmjECTHt6MaWSMm/AQSqLMI0SABoBQ8NVxf3X187o0v9tiRVf7V/ZzKCtTC3gLAV4LirUzJD3Q==";
        };
        _o3rco6v9 = {
            "id" = "o3rco6v9";
            "file" = "SereneShrubbery-Forge-1.20.1-v2.3.1.jar";
            "hash" = "sha512-RHURAmIg8kRoQmn+En5xkLxBSTE339Y7K7b58LKa2yl7ZIx6iRkYpVu8J/3D12nB8oDS3aKeMsHB7QROKsl6Yw==";
        };
        _MmvD0Rr8 = {
            "id" = "MmvD0Rr8";
            "file" = "SereneShrubbery-NeoForge-1.21.1-v2.3.1.jar";
            "hash" = "sha512-/n0OoYfFsbe/Od/1NdTR2es3ZmMOMj4s6Csg7CvKlB8azoQEcHWGjQFIHJbfpUc4s7BTFouv3E3WQk/cJg/myw==";
        };
        _nYt3RPWf = {
            "id" = "nYt3RPWf";
            "file" = "SereneShrubbery-Forge-1.20.1-v2.3.2.jar";
            "hash" = "sha512-8ZtH3eJjtlFfbU7ZKcGWTLBq3UAycFUKndY67aQTGz6JnVVGizYqeRKAPqYLTAO9CBFs7KzH0d8kK0jgEBlFdQ==";
        };
        _a9Ola3FR = {
            "id" = "a9Ola3FR";
            "file" = "SereneShrubbery-NeoForge-1.21.1-v2.3.2.jar";
            "hash" = "sha512-7g03bF+uzw0/rveKV6NGwLnS2i8KOezT4nun7roXzQz7EKbNNywFL02EclObsFAZwa0N7y3ahx3aHEAoJ+W5Hw==";
        };
        _uSoQRXDa = {
            "id" = "uSoQRXDa";
            "file" = "SereneShrubbery-Forge-1.20.1-v2.4.0.jar";
            "hash" = "sha512-oGBJB57DuAPUMKMDQpmgQsR09rxSu5OfFo2MRlkYM+C1WCM5tBh8odI5jsKrB6ZUaYRJhgziNfFR76G+vCfk2g==";
        };
        _rRJVLCOH = {
            "id" = "rRJVLCOH";
            "file" = "SereneShrubbery-NeoForge-1.21.1-v2.4.0.jar";
            "hash" = "sha512-n/AGuqF7NGuRQnm261rWkbAJB/yLA8INq3I2bdBk+mGEoZ6MZUQeP7Vf+GOCi9/F2dUYMF8F8QYvgRwu/4l43A==";
        };
    in {
        "dkrVUkzz" = _dkrVUkzz;
        "XJcNnObe" = _XJcNnObe;
        "y8CoTfdw" = _y8CoTfdw;
        "eQYZBItt" = _eQYZBItt;
        "4JM5iliK" = _4JM5iliK;
        "oYA64o4w" = _oYA64o4w;
        "jdYaDaCb" = _jdYaDaCb;
        "kXrBIJTy" = _kXrBIJTy;
        "kpkPckuF" = _kpkPckuF;
        "sgbNwX3u" = _sgbNwX3u;
        "vdQTA9FH" = _vdQTA9FH;
        "FkQbUAN4" = _FkQbUAN4;
        "o3rco6v9" = _o3rco6v9;
        "MmvD0Rr8" = _MmvD0Rr8;
        "nYt3RPWf" = _nYt3RPWf;
        "a9Ola3FR" = _a9Ola3FR;
        "uSoQRXDa" = _uSoQRXDa;
        "rRJVLCOH" = _rRJVLCOH;
        "forge-1.18.2" = _XJcNnObe;
        "forge-1.19.2" = _y8CoTfdw;
        "forge-1.19.4" = _eQYZBItt;
        "forge-1.20.1" = _uSoQRXDa;
        "neoforge-1.20.4" = _sgbNwX3u;
        "neoforge-1.21.1" = _rRJVLCOH;
        "default" = _rRJVLCOH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "serene-shrubbery";
            id = "8nNCA6Vy";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}