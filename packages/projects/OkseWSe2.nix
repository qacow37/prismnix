{lib, callPackage, ...}:
let
    versions = (let
        _ugmiJgVt = {
            "id" = "ugmiJgVt";
            "file" = "[NeoForge]StellarisExtra 1.0.jar";
            "hash" = "sha512-xfIzGOi9hsjNmqs+APgMUZL9ewbREcKi4a+ecUQqugwQnwmvtnga3R97IF8sZSBWaF+a6TiSwhKZdUqtg2vVmg==";
        };
        _GhhlqUc9 = {
            "id" = "GhhlqUc9";
            "file" = "[NeoForge]StellarisExtra 1.1.jar";
            "hash" = "sha512-fcGds2oMVnKa9zcAaIWfDGOFhcnTDXBlG07zPfP9EYH31oqr9FFG9tdkq1OPDLInREt/8i868bfzv/6SIrh5BQ==";
        };
        _jOudNMer = {
            "id" = "jOudNMer";
            "file" = "NeoForge-StellarisExtra 1.1.1-1.21.1.jar";
            "hash" = "sha512-nGDLltznEfRT2L6x9vzJGe2r5a4bW9yiQWWdfjACwvDPOLFVHIt77KwR3zwxq5AvxGFv03uNBfZUpu0GrapMGg==";
        };
        _g0ESzD5e = {
            "id" = "g0ESzD5e";
            "file" = "NeoForge-StellarisExtra 1.2.0-1.21.1.jar";
            "hash" = "sha512-x4LZH3bFirYIKO1H7uhW38iLeNLWIoK+NX0KjmW2nJ+OpUbNRDfEEEJlJUkQIRQpLd1qqupChqfiRyg9F/kubA==";
        };
        _5qiXycUB = {
            "id" = "5qiXycUB";
            "file" = "NeoForge-StellarisExtra1.2.1 -1.21.1.jar";
            "hash" = "sha512-0zHE4ErGbbih0WG0ZkXKTaMeywEMCLUAf91uMogWAU/KemuTC6UDR8059Z431N1S91VN8Y0XXKTM4SWRJ2C9xg==";
        };
        _MYTnIacG = {
            "id" = "MYTnIacG";
            "file" = "NeoForge-StellarisExtra-1.2.2 -1.21.1.jar";
            "hash" = "sha512-xXm5AECGxLLUJIaaNwI127vpeQFLRXaNh5P4WdRZWBtvyqHTV7fVpDqkOWcAhpPg+s0mduXE4DEmMTyHDWISww==";
        };
        _tpmmo0E5 = {
            "id" = "tpmmo0E5";
            "file" = "NeoForge-StellarisExtra-1.2.21-1.21.1.jar";
            "hash" = "sha512-IdrJDXbW0kP6naq7yDQ/z3DC+8FmEiBSLVOht5UbiyJl9cnMBse7q35tQf0HcobX6EJeKtCy6s+Hp34ywBJXCg==";
        };
    in {
        "ugmiJgVt" = _ugmiJgVt;
        "GhhlqUc9" = _GhhlqUc9;
        "jOudNMer" = _jOudNMer;
        "g0ESzD5e" = _g0ESzD5e;
        "5qiXycUB" = _5qiXycUB;
        "MYTnIacG" = _MYTnIacG;
        "tpmmo0E5" = _tpmmo0E5;
        "neoforge-1.21.1" = _tpmmo0E5;
        "default" = _tpmmo0E5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stellaris-extra";
            id = "OkseWSe2";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}