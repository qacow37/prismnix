{lib, callPackage, ...}:
let
    versions = (let
        _lII9z0Ac = {
            "id" = "lII9z0Ac";
            "file" = "UltimateSpawn-forge-1.16.5-1.0.0.jar";
            "hash" = "sha512-GSzUl41i2ER+z6vWEWA9z9oo8zT3xsPlUd6fPr90PX1BZZJogKBx73OIkvt6rlunPH1Qj1j7B82e5MVgvK9yeQ==";
        };
        _smw5J0ib = {
            "id" = "smw5J0ib";
            "file" = "UltimateSpawn-forge-1.18.2-1.1.0.jar";
            "hash" = "sha512-lGtKLMqweSdTHye1WgoDnfJ/rAs9HWRp6D/+Q82x5+n8ZrUuGDFHG6/G27UJnHhFeN26CEK/e+iJWqbBN37Y1g==";
        };
        _UNG1mgOC = {
            "id" = "UNG1mgOC";
            "file" = "UltimateSpawn-forge-1.19.2-1.2.0.jar";
            "hash" = "sha512-nkON4gcLVJighxtvonQ81Q+v6rESZ3z3BmNfpARnEtHTEIWY1F7lbDobRkNJdmH2sWSAumFsjrOzZA2Ou+fh3Q==";
        };
        _lDOlIkEH = {
            "id" = "lDOlIkEH";
            "file" = "UltimateSpawn-forge-1.19.3-1.3.0.jar";
            "hash" = "sha512-svgDFhGLT3MYdmijP/BO6ine2mxtBcPi/nFdhfgu4RR210acicD1uWQ4pBxDZSsV23J/GNYjUeJJBDvtUqqADg==";
        };
        _cFdC96Ef = {
            "id" = "cFdC96Ef";
            "file" = "UltimateSpawn-forge-1.19.4-1.4.0.jar";
            "hash" = "sha512-LajzT5cpdqeTQQX0uJAVYkURWP5mXaWvGmLQIgFFtf/ZI6q6dpFjUcaBaFFz/U8BRNljc/Z+IJbU7WKY1WzXcg==";
        };
        _l3x7poyz = {
            "id" = "l3x7poyz";
            "file" = "UltimateSpawn-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-7vUBOXV+E/H5+hhAjElHL6zwosp6Wq34jt4dEdKkFErOO6KngPiF7B3p6ZJLwUeibGK2sz2bFBSK/vt50h0UGA==";
        };
        _HIaDsGBO = {
            "id" = "HIaDsGBO";
            "file" = "UltimateSpawn-forge-1.16.5-2.0.0.jar";
            "hash" = "sha512-tABFa/9t1OtdxQQw7s2aXX7ldDnaKHMAyFmIiYqbqNS5z9djGdHs9AF8iZXY0vsoY+J7kpMI50Iq8ZecDkTGCg==";
        };
        _3wMWLkfX = {
            "id" = "3wMWLkfX";
            "file" = "UltimateSpawn-forge-1.18.2-2.1.0.jar";
            "hash" = "sha512-VlevOFXSiZCepNS7AEQJGcDZWiX4cUThDmem9YLZSzKh0tmxl+WpER4iHL2eRR7L6W6yjl4Tkqy1/AjYc1JeAw==";
        };
        _VSNIYCKY = {
            "id" = "VSNIYCKY";
            "file" = "UltimateSpawn-forge-1.19.2-2.2.0.jar";
            "hash" = "sha512-TTTzkiedkAMwiWgmrlyBBV3+72PCuveNY5zoG+9Y9wPdhAOLQBViaGKwQbFBoyNh6Q2LhDTsbEJ7m5r2NMvYQg==";
        };
        _CEQgqd0H = {
            "id" = "CEQgqd0H";
            "file" = "UltimateSpawn-forge-1.19.3-2.3.0.jar";
            "hash" = "sha512-gwcztymq4E8W3Eg13F/FHRtmh1Ku5WOogWu6QSB9djHtWA16Jmz/lwRJFK8jAJ1ajC0wx132SiMxBDsoNhWlQg==";
        };
        _Ik3CoqUo = {
            "id" = "Ik3CoqUo";
            "file" = "UltimateSpawn-forge-1.19.4-2.4.0.jar";
            "hash" = "sha512-R/cEKqwWhvq1s0d/e3t63TyLXTpE3oyISFh+uw2cwcMw4teDVEMjvrJf2o03wWTS5yC3V+0q4r1mlHqyy1nQTA==";
        };
        _TldTtSRU = {
            "id" = "TldTtSRU";
            "file" = "UltimateSpawn-forge-1.20.1-2.5.0.jar";
            "hash" = "sha512-+rUaRBo7mzwp6zSKOoa7BDvbS+Nu7G4cgEhjopGWEkDqk2PMy7+Dmlae8VRG+Zqpc8LWx308FrajB+TV/ka3xA==";
        };
    in {
        "lII9z0Ac" = _lII9z0Ac;
        "smw5J0ib" = _smw5J0ib;
        "UNG1mgOC" = _UNG1mgOC;
        "lDOlIkEH" = _lDOlIkEH;
        "cFdC96Ef" = _cFdC96Ef;
        "l3x7poyz" = _l3x7poyz;
        "HIaDsGBO" = _HIaDsGBO;
        "3wMWLkfX" = _3wMWLkfX;
        "VSNIYCKY" = _VSNIYCKY;
        "CEQgqd0H" = _CEQgqd0H;
        "Ik3CoqUo" = _Ik3CoqUo;
        "TldTtSRU" = _TldTtSRU;
        "forge-1.16.4" = _HIaDsGBO;
        "forge-1.16.5" = _HIaDsGBO;
        "forge-1.18.2" = _3wMWLkfX;
        "forge-1.19.2" = _VSNIYCKY;
        "forge-1.19.3" = _CEQgqd0H;
        "forge-1.19.4" = _Ik3CoqUo;
        "forge-1.20" = _TldTtSRU;
        "forge-1.20.1" = _TldTtSRU;
        "forge-1.16" = _HIaDsGBO;
        "forge-1.16.1" = _HIaDsGBO;
        "forge-1.16.2" = _HIaDsGBO;
        "forge-1.16.3" = _HIaDsGBO;
        "forge-1.18" = _3wMWLkfX;
        "forge-1.18.1" = _3wMWLkfX;
        "forge-1.19" = _VSNIYCKY;
        "forge-1.19.1" = _VSNIYCKY;
        "forge-1.20.2" = _TldTtSRU;
        "forge-1.20.3" = _TldTtSRU;
        "forge-1.20.4" = _TldTtSRU;
        "forge-1.20.5" = _TldTtSRU;
        "forge-1.20.6" = _TldTtSRU;
        "neoforge-1.20" = _TldTtSRU;
        "neoforge-1.20.1" = _TldTtSRU;
        "neoforge-1.20.2" = _TldTtSRU;
        "neoforge-1.20.3" = _TldTtSRU;
        "neoforge-1.20.4" = _TldTtSRU;
        "neoforge-1.20.5" = _TldTtSRU;
        "neoforge-1.20.6" = _TldTtSRU;
        "default" = _TldTtSRU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ultimatespawn";
            id = "y7cEIWv4";
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
                    url = "https://github.com/DenisMasterHerobrine/UltimateSpawn/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}