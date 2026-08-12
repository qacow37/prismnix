{lib, callPackage, ...}:
let
    versions = (let
        _FoFUG1wO = {
            "id" = "FoFUG1wO";
            "file" = "eggofcapitalism-mc1.16.1-1.0+build.1.jar";
            "hash" = "sha512-nmGgGBdSN8CgWXWMWqG/knR0Y/oKlis6+TgTJX9Ly/Gvz7rAPhZkKQt/2YTKbHU3P+lMH/QGmG5z7WLkahYwKA==";
        };
        _T5Xz4KPx = {
            "id" = "T5Xz4KPx";
            "file" = "eggofcapitalism-mc1.16.x-2.0.jar";
            "hash" = "sha512-3JIQlFlhncaOITNCZwEMJx6TbfZZdLYG4f1sT5lIUyGE6FUHoNj6GHlbEVZlr5uWEN2gGxs4RPnvcjOhvkK7ww==";
        };
        _KUSCMfPz = {
            "id" = "KUSCMfPz";
            "file" = "eggofcapitalism-mc1.16.x-2.1.jar";
            "hash" = "sha512-M2Js5FY6lYIDoOA4u35R8kD43XM1z7zrqTU2MFra8tBlL0YG9/U2nCZlkVONVs/OhA5nURCD2XEpHzFH0Dgs1Q==";
        };
        _XuuVmwnH = {
            "id" = "XuuVmwnH";
            "file" = "eggofcapitalism-mc1.17.x-2.1.jar";
            "hash" = "sha512-Se9agu484Hf2avzTcKozgBAmLf28je1+sauFQcjKVujjPjEXNlcgs/bVJbCjU/HAxM0vqMEpatLFIgO6zZxFOQ==";
        };
        _mwt75pjt = {
            "id" = "mwt75pjt";
            "file" = "egg-of-capitalism-mc1.18-3.0.jar";
            "hash" = "sha512-I6i4snGAHrq/adhETk8y99NBH6uxx8wrUpoayIbJ6ghjvC6zizSKWhdrheQ3UA1+Wuvx9+CgDwyc3vHwLnW4ZQ==";
        };
        _qifF1c4Y = {
            "id" = "qifF1c4Y";
            "file" = "egg-of-capitalism-mc1.18.2-3.1.jar";
            "hash" = "sha512-lOH8AugpiAYS+aSOuwDiza/bJcO6SCqO7k9HxzoicB5P9DO/uQfmlCDP7GuF2yLXwYSrx0RysMxmFmalmkCjyA==";
        };
        _5LhWeVWt = {
            "id" = "5LhWeVWt";
            "file" = "egg-of-capitalism-mc1.19-3.1.jar";
            "hash" = "sha512-X315DNKAGJozMETYswhJqcKq75RRXdxoobWoc4XLpf3mIGzmkagV/NYDR2cmaJ0n9ghrlVDr8bpZpG95Won0Mg==";
        };
        _UO9OcDT8 = {
            "id" = "UO9OcDT8";
            "file" = "egg-of-capitalism-mc1.19-4.0.jar";
            "hash" = "sha512-xZH76JSYN7GMxE1XYVZpPOg8sHcIFZdMwVM98Je40E3J9IZDCSjz6Oc21JPBIG90SjYRwMSmmoedrxBuZbsCTg==";
        };
        _eHqlCCvB = {
            "id" = "eHqlCCvB";
            "file" = "egg-of-capitalism-mc1.20-4.0.jar";
            "hash" = "sha512-CWBvzi3R7Q5DncJa7T69Z04lsaarCMEa3t9HBbwoDsHmdlouqqLq98grvh044vERShwZofqbiJxpA+vmMJuMEw==";
        };
        _S5qEeVFl = {
            "id" = "S5qEeVFl";
            "file" = "egg-of-capitalism-mc1.20.5-4.0.jar";
            "hash" = "sha512-Fa9h8tc2bqjtPCPh6X0sinNkV+qLcB9LN2hcFljITVCH2PDtWJ5rvv2hJeY/7MEJb8uDxzKzRv7JxiKaIonZiA==";
        };
    in {
        "FoFUG1wO" = _FoFUG1wO;
        "T5Xz4KPx" = _T5Xz4KPx;
        "KUSCMfPz" = _KUSCMfPz;
        "XuuVmwnH" = _XuuVmwnH;
        "mwt75pjt" = _mwt75pjt;
        "qifF1c4Y" = _qifF1c4Y;
        "5LhWeVWt" = _5LhWeVWt;
        "UO9OcDT8" = _UO9OcDT8;
        "eHqlCCvB" = _eHqlCCvB;
        "S5qEeVFl" = _S5qEeVFl;
        "fabric-1.16.1" = _KUSCMfPz;
        "fabric-1.16.2" = _KUSCMfPz;
        "fabric-1.16.3" = _KUSCMfPz;
        "fabric-1.16.4" = _KUSCMfPz;
        "fabric-1.16.5" = _KUSCMfPz;
        "fabric-1.17" = _XuuVmwnH;
        "fabric-1.18" = _mwt75pjt;
        "fabric-1.18.1" = _mwt75pjt;
        "fabric-1.18.2" = _qifF1c4Y;
        "fabric-1.19" = _UO9OcDT8;
        "fabric-1.19.1" = _UO9OcDT8;
        "fabric-1.19.2" = _UO9OcDT8;
        "fabric-1.19.3" = _UO9OcDT8;
        "fabric-1.19.4" = _UO9OcDT8;
        "fabric-1.20" = _eHqlCCvB;
        "fabric-1.20.1" = _eHqlCCvB;
        "fabric-1.20.2" = _eHqlCCvB;
        "fabric-1.20.3" = _eHqlCCvB;
        "fabric-1.20.4" = _eHqlCCvB;
        "fabric-1.20.5" = _S5qEeVFl;
        "fabric-1.20.6" = _S5qEeVFl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "egg-of-capitalism";
            id = "llThBwQo";
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
in callPackage fn {version="S5qEeVFl";}