{lib, callPackage, ...}:
let
    versions = (let
        _26zLsWSr = {
            "id" = "26zLsWSr";
            "file" = "Sky Duet Night Abyss — Celestial Rift HD 1.21.10-1.21.11.zip";
            "hash" = "sha512-Bcu0NyBsPXRQfNsNIvX8hRRkPJGr+JM5dx1vELk5Xe11m7L2Hw2ZQ9u8nDvWzdJRQ7+DMKbMFsdsVuYQnnYtlA==";
        };
        _okCa5RSB = {
            "id" = "okCa5RSB";
            "file" = "Sky Duet Night Abyss — Celestial Rift HD 1.20.2 1.20.4 1.20.6 1.21.1 1.21.3 1.21.4 1.21.8.zip";
            "hash" = "sha512-dWCRxIgv9YXgji8R2yF50qZHvD6IyiJryfEBTGCIOP+a+lvjIcWQopCPSDY5LuSOtVphtDikSuICCuBbDC6Log==";
        };
        _fjO1r3yN = {
            "id" = "fjO1r3yN";
            "file" = "Sky Duet Night Abyss — Celestial Rift HD 1.20-1.20.1.zip";
            "hash" = "sha512-ofDQw3N7NwI8ZVmPsKMCxvy30YK/KAWjuHGdSVV4z3RrPJnJivqtw5fRgY0liEDB1QuQkKlWrng8JFdYBzCnGw==";
        };
        _N8zKantS = {
            "id" = "N8zKantS";
            "file" = "Sky Duet Night Abyss — Celestial Rift HD 1.19.4.zip";
            "hash" = "sha512-o67W+KiBr8sOKOELF7jmL/kGRz5bkgLpTla8ufT1+gSRH9buBtXoq0aZenEZO9UKYGxmaG4/oyTFeNmbGthgsA==";
        };
        _k3dD5tIt = {
            "id" = "k3dD5tIt";
            "file" = "Sky Duet Night Abyss — Celestial Rift HD 1.19 1.19.1 1.19.2.zip";
            "hash" = "sha512-1/F6/iWPBRYSZicer56t9/GigWOQdwhyiOfp1uTi8HPi8xXixf87wJT6bZv4NEruVJ+0rvSx9CPVg+RBV09pUw==";
        };
        _cWZXRdIs = {
            "id" = "cWZXRdIs";
            "file" = "Sky Duet Night Abyss — Celestial Rift HD 1.18 1.18.1 1.18.2.zip";
            "hash" = "sha512-17fuIDu4DX37/oI6+XdNL+OZWGsIQmPQLC4XyFdPWh+UXwxqvcUSFqEZOka1s7BlDmfA2tIbxAZy4tZukmg8xA==";
        };
        _ebZ7jCbf = {
            "id" = "ebZ7jCbf";
            "file" = "Sky Duet Night Abyss — Celestial Rift HD 1.17.1.zip";
            "hash" = "sha512-9eCtriG+nGr7ZAiCG1XD2+4niYHONGE/ljDdPEGO8msdqVu3FBjEd7VghixIksYMHlcOuBYxb0b2+RngkhY7YQ==";
        };
        _DpX6210K = {
            "id" = "DpX6210K";
            "file" = "Sky Duet Night Abyss — Celestial Rift HD 1.16.2 1.16.3 1.16.4 1.16.5.zip";
            "hash" = "sha512-hjnFwnYbMTDeIYxZ4JfijGt/UK2/WiKtb20h7V52m08xy4jEC4gwGuRcrSETe6zo4NPun0lwsfKeg/s1C58QiQ==";
        };
        _IIvWPUor = {
            "id" = "IIvWPUor";
            "file" = "Sky Duet Night Abyss — Celestial Rift HD 1.15.2 1.16.1.zip";
            "hash" = "sha512-+YgOLb1JVgMkGnholwxAOouInAQLriAE3m/4wuv1+PfuvG/dSb9q7JmlHMoqTtYMYPq3lcpoAzxilI/oOAeDJA==";
        };
        _KojizgBZ = {
            "id" = "KojizgBZ";
            "file" = "Sky Duet Night Abyss — Celestial Rift HD 1.14.4.zip";
            "hash" = "sha512-4QPTEKhRItOJJDLaXDiqnULtjwNdzgDFdu+6NplXvKaJcMjLEs11Bavi2r8YIC6cRvWU5lHUJR1y9P0mJetIiA==";
        };
        _oBfOY4aJ = {
            "id" = "oBfOY4aJ";
            "file" = "Sky Duet Night Abyss — Celestial Rift HD 1.11 1.11.2 1.12 1.12.1 1.12.2.zip";
            "hash" = "sha512-/yzXmnBLiBkm2GtiywSoCpZmqob4zumqsjf5EAnjiPCrcf2AeVsNAfmS8LIKBivvopAq+M1vNh8yMoHYJyXGiA==";
        };
        _OpZsnuPZ = {
            "id" = "OpZsnuPZ";
            "file" = "Sky Duet Night Abyss — Celestial Rift HD 1.9 1.9.4 1.10 1.10.2.zip";
            "hash" = "sha512-XTl7NvgHChJfsp9ez4ANJlEA41i0/+5Y9qpdvNtGp5JffDpUzGBp2j5NUklHCfI/8MknbHGCyqMETwsG9zqdjQ==";
        };
        _A9X7PWfR = {
            "id" = "A9X7PWfR";
            "file" = "Sky Duet Night Abyss — Celestial Rift HD 1.7.10 1.8 1.8.8 1.8.9.zip";
            "hash" = "sha512-Y6SOKWC9TWQfcRw6ZokKxlgRk9jXN3slswA0jlD0WF7+r5Z4hYXxBogWj+bUH7Ov6lUCoGyM2IrjkLnwe2a8sw==";
        };
    in {
        "26zLsWSr" = _26zLsWSr;
        "okCa5RSB" = _okCa5RSB;
        "fjO1r3yN" = _fjO1r3yN;
        "N8zKantS" = _N8zKantS;
        "k3dD5tIt" = _k3dD5tIt;
        "cWZXRdIs" = _cWZXRdIs;
        "ebZ7jCbf" = _ebZ7jCbf;
        "DpX6210K" = _DpX6210K;
        "IIvWPUor" = _IIvWPUor;
        "KojizgBZ" = _KojizgBZ;
        "oBfOY4aJ" = _oBfOY4aJ;
        "OpZsnuPZ" = _OpZsnuPZ;
        "A9X7PWfR" = _A9X7PWfR;
        "minecraft-1.21.10" = _26zLsWSr;
        "minecraft-1.21.11" = _26zLsWSr;
        "minecraft-1.20.2" = _okCa5RSB;
        "minecraft-1.20.4" = _okCa5RSB;
        "minecraft-1.20.6" = _okCa5RSB;
        "minecraft-1.21.1" = _okCa5RSB;
        "minecraft-1.21.3" = _okCa5RSB;
        "minecraft-1.21.4" = _okCa5RSB;
        "minecraft-1.21.8" = _okCa5RSB;
        "minecraft-1.20" = _fjO1r3yN;
        "minecraft-1.20.1" = _fjO1r3yN;
        "minecraft-1.19.4" = _N8zKantS;
        "minecraft-1.19" = _k3dD5tIt;
        "minecraft-1.19.1" = _k3dD5tIt;
        "minecraft-1.19.2" = _k3dD5tIt;
        "minecraft-1.18" = _cWZXRdIs;
        "minecraft-1.18.1" = _cWZXRdIs;
        "minecraft-1.18.2" = _cWZXRdIs;
        "minecraft-1.17.1" = _ebZ7jCbf;
        "minecraft-1.16.2" = _DpX6210K;
        "minecraft-1.16.3" = _DpX6210K;
        "minecraft-1.16.4" = _DpX6210K;
        "minecraft-1.16.5" = _DpX6210K;
        "minecraft-1.15.2" = _IIvWPUor;
        "minecraft-1.16.1" = _IIvWPUor;
        "minecraft-1.14.4" = _KojizgBZ;
        "minecraft-1.11" = _oBfOY4aJ;
        "minecraft-1.11.2" = _oBfOY4aJ;
        "minecraft-1.12" = _oBfOY4aJ;
        "minecraft-1.12.1" = _oBfOY4aJ;
        "minecraft-1.12.2" = _oBfOY4aJ;
        "minecraft-1.9" = _OpZsnuPZ;
        "minecraft-1.9.4" = _OpZsnuPZ;
        "minecraft-1.10" = _OpZsnuPZ;
        "minecraft-1.10.2" = _OpZsnuPZ;
        "minecraft-1.7.10" = _A9X7PWfR;
        "minecraft-1.8" = _A9X7PWfR;
        "minecraft-1.8.8" = _A9X7PWfR;
        "minecraft-1.8.9" = _A9X7PWfR;
        "default" = _A9X7PWfR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sky-duet-night-abyss-celestial-rift-hd";
            id = "d1C3ACVx";
            type = "resourcepack";
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