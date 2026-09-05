{lib, callPackage, ...}:
let
    versions = (let
        _fVxxhzyr = {
            "id" = "fVxxhzyr";
            "file" = "Craftable Invisibility Item Frame v1.1.zip";
            "hash" = "sha512-jIyLCXNsLfFukob3tzTvK4RBfFqgZ5WUIVJY//+NGb6KTmdZfSKaGIw2trhpP2nxMr0FsR+KtQ+9P6mGqFS6+g==";
        };
        _bueIYLej = {
            "id" = "bueIYLej";
            "file" = "craftable-invisibility-itemframe-1.1.jar";
            "hash" = "sha512-5VGGKMLgTe1qSIJ6mI0yKBZjlAKbm9YnQDZrDCz/4smnGvtf9jSU3LUGmQ69PNSGTnlM0tuSyZoCcXVRUYMmiw==";
        };
        _3jjM57Ji = {
            "id" = "3jjM57Ji";
            "file" = "Craftable Invisibility Item Frame v1.2(1.20-1.20.4).zip";
            "hash" = "sha512-kp109G8xfKjmvrE1/eWUHk4old5+TEgjKu33pnnhsonSIrQYwnplptB7ceiZ6xhpBZxrfzEDi/EFIgiyX6b9bg==";
        };
        _q0Zco7VJ = {
            "id" = "q0Zco7VJ";
            "file" = "invisibility-itemframe-1.2.jar";
            "hash" = "sha512-22F8syBb/u1s/b/BZ6mWoUPOlY7Tn5oXf6BHxXyy0q2QBdovnjetO4KpavzGic71Zhnlm6KE7L9BmYXzU/0+KQ==";
        };
        _8XYj7JR5 = {
            "id" = "8XYj7JR5";
            "file" = "Craftable Invisibility Item Frame v1.3(1.20.5).zip";
            "hash" = "sha512-NM9PQWoQmgjGIONoi+TlMIOQWk0mAt+fMjOFqStVA5RxNL5PRrbnJbC18rRIgMpWMvdcMaOn16X1VMnd6jU13g==";
        };
        _grRMGxAM = {
            "id" = "grRMGxAM";
            "file" = "invisibility-itemframe-1.3.jar";
            "hash" = "sha512-TRgzmVU3fxOHeMaFmy92wavTRncb1s1PJqfp/rV+qevrPNQKxw4FQcfqnriIna26mAk79xffzcPlwnyQaiv2sw==";
        };
        _d274AXmX = {
            "id" = "d274AXmX";
            "file" = "Craftable Invisibility Item Frame v1.4.zip";
            "hash" = "sha512-LKLyFr+HzHv2C0ySVdkSn5ZqdOxQsu2H/jO5ml782QOzwMQEsFOEX5x1RoV7iqCq1U2FaZ+JdyRMf8q1qNrPyQ==";
        };
        _C9MJ2LhW = {
            "id" = "C9MJ2LhW";
            "file" = "invisibility-itemframe-1.4.jar";
            "hash" = "sha512-+3FM7MpFCWjeRV+Lv+r8O1KbrT4CdJ9+vz3ZFKBZWXPOhAXYps/ZRdxNrO9bwfrkzeemlVqghmYHgyinCdUtAQ==";
        };
        _OzyQQieA = {
            "id" = "OzyQQieA";
            "file" = "invisibility-itemframe-1.4.jar";
            "hash" = "sha512-I6bH7g/+iQGkfJ/2MiCv+6TB0DYb2pKK5B3b2IqzkeJsReQ3z0XoJ62l5jNeveKfRztHWNTnbfP6+o4eaIYJWw==";
        };
        _JqWytMVR = {
            "id" = "JqWytMVR";
            "file" = "Craftable Invisibility Item Frame v1.5.zip";
            "hash" = "sha512-AuvFW9wJ0Z4yDWWcoIdH2794T0ZJFjN8DL0A4xtLrP4dHIE5+6Cs341dbppNBL/MjxtyOyskfrL7qvOQmF+BPA==";
        };
        _GW6k04Hu = {
            "id" = "GW6k04Hu";
            "file" = "invisibility-itemframe-1.5.jar";
            "hash" = "sha512-4Y5RlNowq/1XP4ZqvP2YjpiWREf74MqNjCG22+JnYLdWYX2FlJoAYJ/1dtxQiiWlRMpuWdyfozR8vewq5nnRvg==";
        };
        _yHPAfiqy = {
            "id" = "yHPAfiqy";
            "file" = "Invisibility Item Frame v1.6.zip";
            "hash" = "sha512-bnQhZxpz7ms43Cps07bwGSaMLdNpWKAQhPo/GTUiSScjRoH96NpTvuZhJs5KivxbU7a+FreqP8Ihp8VALlXxBg==";
        };
        _dqbgAWGE = {
            "id" = "dqbgAWGE";
            "file" = "invisibility-itemframe-1.6.jar";
            "hash" = "sha512-kX8nOsM3I2pnenAMwbsedYUlVPqkCBN5jXm3beK5hQPZKM/0j4p3PO0iEPDi9TAEpFEWhoPreI6CoNtP57Yqgw==";
        };
        _f7r8qlVq = {
            "id" = "f7r8qlVq";
            "file" = "Invisibility Item Frame v1.7.zip";
            "hash" = "sha512-/pyDTWZen1+nOmBx/sZUJVIJgdNL2YFxfvP/yNTWq25vJN6yMJ2G5UkxXFAeN20Ely9QUgKhUs3eDH48rDUP1Q==";
        };
        _PIdf86ut = {
            "id" = "PIdf86ut";
            "file" = "invisibility-itemframe-1.7.jar";
            "hash" = "sha512-VisFZiB5YnfUV/NLMv9VXpmin4U5EC+HopgUiaO9GZRZ+z9Wv+ynxfXszzahTBzQbrcBP6ODX9peguYliUOTkQ==";
        };
        _cSHz7r4c = {
            "id" = "cSHz7r4c";
            "file" = "Invisibility Item Frame v1.8.zip";
            "hash" = "sha512-zRN5ApnHTV4WXkQXzXrOb1GnGAmCjetA5TKQkY1NFc93vew+FMLsuHmDkKmYiPvrldfC+o+4gTzswqZasyBLqA==";
        };
        _7Y6bHSRp = {
            "id" = "7Y6bHSRp";
            "file" = "invisibility-itemframe-1.8.jar";
            "hash" = "sha512-WY0dzSV9Dv3UYAIQ9oeTmze/X6lFF7Uf3FzQys6ygxHMzeDxYNaXoRJkKi08Q6dcLPc6LHfKGbns97IKc6gS5Q==";
        };
        _UFIa3sAM = {
            "id" = "UFIa3sAM";
            "file" = "Invisibility Item Frame v1.9 Made By vipvincent.zip";
            "hash" = "sha512-YoTo7w4lBi7SqSq5sDDxFEPSzCVyU01wVWLusGU5qDct0o2ZcWZ2m934XfzeMdpqYHMfWsd9MjXV2J1sm0ko4w==";
        };
        _ScJz47h4 = {
            "id" = "ScJz47h4";
            "file" = "invisibility-itemframe-1.9.jar";
            "hash" = "sha512-NocBhdsDSpBW4UgxsjIcKMnvYTK5cKsW3NixFGkfwKPmiKaqnYaJRKOXklq4YkIbDdO+99Of2HpKQx3ruO4uQA==";
        };
        _OO2DhP4s = {
            "id" = "OO2DhP4s";
            "file" = "Invisibility Item Frame v1.10 Made By vipvincent.zip";
            "hash" = "sha512-53rs3Tx7spGkSNVwxw6cIyNQKjdaeuDxg/s5JVmfxcD1vRUfCWuMpxevBnpn7dXi+01PVQ+GTfhUA/ZMk1fMLA==";
        };
        _N42znvBN = {
            "id" = "N42znvBN";
            "file" = "invisibility-itemframe-1.10.jar";
            "hash" = "sha512-v+L26rMLzcpQKprTmj7ASMNC2JmyY9t0825/ieCaPY9NgHkCoi4Le4MrekQwOgvA73L1pugZNLXe2WoAMBJXKA==";
        };
        _tRvCNxfV = {
            "id" = "tRvCNxfV";
            "file" = "Invisibility Item Frame v1.10.1 Made By vipvincent.zip";
            "hash" = "sha512-m7WcFqA5T5HSiDdiXaN3yrSoTskFXdYA5NphMdfYdNGQbdujUnAmhGKsEIyD8f4aY2eJPsCEhdyILU8P4ah4BQ==";
        };
        _b5LGVjpV = {
            "id" = "b5LGVjpV";
            "file" = "invisibility-itemframe-v1.10.1.jar";
            "hash" = "sha512-hLZgLXfY4cDN+oKnvSGdju6COPiu67idAaCeMe26k3oTg2RVVMTR7djp2axDBOOJ5pcvRUP/db1niW6J0sPsTA==";
        };
    in {
        "fVxxhzyr" = _fVxxhzyr;
        "bueIYLej" = _bueIYLej;
        "3jjM57Ji" = _3jjM57Ji;
        "q0Zco7VJ" = _q0Zco7VJ;
        "8XYj7JR5" = _8XYj7JR5;
        "grRMGxAM" = _grRMGxAM;
        "d274AXmX" = _d274AXmX;
        "C9MJ2LhW" = _C9MJ2LhW;
        "OzyQQieA" = _OzyQQieA;
        "JqWytMVR" = _JqWytMVR;
        "GW6k04Hu" = _GW6k04Hu;
        "yHPAfiqy" = _yHPAfiqy;
        "dqbgAWGE" = _dqbgAWGE;
        "f7r8qlVq" = _f7r8qlVq;
        "PIdf86ut" = _PIdf86ut;
        "cSHz7r4c" = _cSHz7r4c;
        "7Y6bHSRp" = _7Y6bHSRp;
        "UFIa3sAM" = _UFIa3sAM;
        "ScJz47h4" = _ScJz47h4;
        "OO2DhP4s" = _OO2DhP4s;
        "N42znvBN" = _N42znvBN;
        "tRvCNxfV" = _tRvCNxfV;
        "b5LGVjpV" = _b5LGVjpV;
        "datapack-1.20" = _3jjM57Ji;
        "datapack-1.20.1" = _3jjM57Ji;
        "datapack-1.20.2" = _3jjM57Ji;
        "datapack-1.20.3" = _3jjM57Ji;
        "datapack-1.20.4" = _3jjM57Ji;
        "datapack-1.20.5" = _tRvCNxfV;
        "datapack-1.20.6" = _tRvCNxfV;
        "datapack-1.21" = _tRvCNxfV;
        "datapack-1.21.1" = _tRvCNxfV;
        "datapack-1.21.2" = _tRvCNxfV;
        "datapack-1.21.3" = _tRvCNxfV;
        "datapack-1.21.4" = _tRvCNxfV;
        "datapack-1.21.5" = _tRvCNxfV;
        "datapack-1.21.6" = _tRvCNxfV;
        "datapack-1.21.7" = _tRvCNxfV;
        "datapack-1.21.8" = _tRvCNxfV;
        "datapack-1.21.9" = _tRvCNxfV;
        "datapack-1.21.10" = _tRvCNxfV;
        "datapack-1.21.11" = _tRvCNxfV;
        "datapack-26.1" = _tRvCNxfV;
        "datapack-26.1.1" = _tRvCNxfV;
        "datapack-26.1.2" = _tRvCNxfV;
        "datapack-26.2" = _tRvCNxfV;
        "fabric-1.20" = _q0Zco7VJ;
        "fabric-1.20.1" = _q0Zco7VJ;
        "fabric-1.20.2" = _q0Zco7VJ;
        "fabric-1.20.3" = _q0Zco7VJ;
        "fabric-1.20.4" = _q0Zco7VJ;
        "fabric-1.20.5" = _b5LGVjpV;
        "fabric-1.20.6" = _b5LGVjpV;
        "fabric-1.21" = _b5LGVjpV;
        "fabric-1.21.1" = _b5LGVjpV;
        "fabric-1.21.2" = _b5LGVjpV;
        "fabric-1.21.3" = _b5LGVjpV;
        "fabric-1.21.4" = _b5LGVjpV;
        "fabric-1.21.5" = _b5LGVjpV;
        "fabric-1.21.6" = _b5LGVjpV;
        "fabric-1.21.7" = _b5LGVjpV;
        "fabric-1.21.8" = _b5LGVjpV;
        "fabric-1.21.9" = _b5LGVjpV;
        "fabric-1.21.10" = _b5LGVjpV;
        "fabric-1.21.11" = _b5LGVjpV;
        "fabric-26.1" = _b5LGVjpV;
        "fabric-26.1.1" = _b5LGVjpV;
        "fabric-26.1.2" = _b5LGVjpV;
        "fabric-26.2" = _b5LGVjpV;
        "forge-1.20" = _q0Zco7VJ;
        "forge-1.20.1" = _q0Zco7VJ;
        "forge-1.20.2" = _q0Zco7VJ;
        "forge-1.20.3" = _q0Zco7VJ;
        "forge-1.20.4" = _q0Zco7VJ;
        "forge-1.20.5" = _b5LGVjpV;
        "forge-1.20.6" = _b5LGVjpV;
        "forge-1.21" = _b5LGVjpV;
        "forge-1.21.1" = _b5LGVjpV;
        "forge-1.21.2" = _b5LGVjpV;
        "forge-1.21.3" = _b5LGVjpV;
        "forge-1.21.4" = _b5LGVjpV;
        "forge-1.21.5" = _b5LGVjpV;
        "forge-1.21.6" = _b5LGVjpV;
        "forge-1.21.7" = _b5LGVjpV;
        "forge-1.21.8" = _b5LGVjpV;
        "forge-1.21.9" = _b5LGVjpV;
        "forge-1.21.10" = _b5LGVjpV;
        "forge-1.21.11" = _b5LGVjpV;
        "forge-26.1" = _b5LGVjpV;
        "forge-26.1.1" = _b5LGVjpV;
        "forge-26.1.2" = _b5LGVjpV;
        "forge-26.2" = _b5LGVjpV;
        "quilt-1.20" = _q0Zco7VJ;
        "quilt-1.20.1" = _q0Zco7VJ;
        "quilt-1.20.2" = _q0Zco7VJ;
        "quilt-1.20.3" = _q0Zco7VJ;
        "quilt-1.20.4" = _q0Zco7VJ;
        "quilt-1.20.5" = _b5LGVjpV;
        "quilt-1.20.6" = _b5LGVjpV;
        "quilt-1.21" = _b5LGVjpV;
        "quilt-1.21.1" = _b5LGVjpV;
        "quilt-1.21.2" = _b5LGVjpV;
        "quilt-1.21.3" = _b5LGVjpV;
        "quilt-1.21.4" = _b5LGVjpV;
        "quilt-1.21.5" = _b5LGVjpV;
        "quilt-1.21.6" = _b5LGVjpV;
        "quilt-1.21.7" = _b5LGVjpV;
        "quilt-1.21.8" = _b5LGVjpV;
        "quilt-1.21.9" = _b5LGVjpV;
        "quilt-1.21.10" = _b5LGVjpV;
        "quilt-1.21.11" = _b5LGVjpV;
        "quilt-26.1" = _b5LGVjpV;
        "quilt-26.1.1" = _b5LGVjpV;
        "quilt-26.1.2" = _b5LGVjpV;
        "quilt-26.2" = _b5LGVjpV;
        "neoforge-1.20.5" = _b5LGVjpV;
        "neoforge-1.20.6" = _b5LGVjpV;
        "neoforge-1.21" = _b5LGVjpV;
        "neoforge-1.21.1" = _b5LGVjpV;
        "neoforge-1.21.2" = _b5LGVjpV;
        "neoforge-1.21.3" = _b5LGVjpV;
        "neoforge-1.21.4" = _b5LGVjpV;
        "neoforge-1.21.5" = _b5LGVjpV;
        "neoforge-1.21.6" = _b5LGVjpV;
        "neoforge-1.21.7" = _b5LGVjpV;
        "neoforge-1.21.8" = _b5LGVjpV;
        "neoforge-1.21.9" = _b5LGVjpV;
        "neoforge-1.21.10" = _b5LGVjpV;
        "neoforge-1.21.11" = _b5LGVjpV;
        "neoforge-26.1" = _b5LGVjpV;
        "neoforge-26.1.1" = _b5LGVjpV;
        "neoforge-26.1.2" = _b5LGVjpV;
        "neoforge-26.2" = _b5LGVjpV;
        "pkg-1.1" = _fVxxhzyr;
        "pkg-1.1+mod" = _bueIYLej;
        "pkg-1.2" = _3jjM57Ji;
        "pkg-1.2+mod" = _q0Zco7VJ;
        "pkg-1.3" = _8XYj7JR5;
        "pkg-1.3+mod" = _grRMGxAM;
        "pkg-1.4" = _d274AXmX;
        "pkg-1.4+mod" = _OzyQQieA;
        "pkg-1.5" = _JqWytMVR;
        "pkg-1.5+mod" = _GW6k04Hu;
        "pkg-1.6" = _yHPAfiqy;
        "pkg-1.6+mod" = _dqbgAWGE;
        "pkg-1.7" = _f7r8qlVq;
        "pkg-1.7+mod" = _PIdf86ut;
        "pkg-1.8" = _cSHz7r4c;
        "pkg-1.8+mod" = _7Y6bHSRp;
        "pkg-1.9" = _UFIa3sAM;
        "pkg-1.9+mod" = _ScJz47h4;
        "pkg-1.10" = _OO2DhP4s;
        "pkg-1.10+mod" = _N42znvBN;
        "pkg-v1.10.1" = _tRvCNxfV;
        "pkg-v1.10.1+mod" = _b5LGVjpV;
        "default" = _b5LGVjpV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invisibility-itemframe";
        id = "nH6foMfo";
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