{lib, callPackage, ...}:
let
    versions = (let
        _TS7sCwpB = {
            "id" = "TS7sCwpB";
            "file" = "krystalcraft-0.0.3.5.jar";
            "hash" = "sha512-ULn4vj3YkyWy2Y2OUhS/MUvGxQ00vw5flc730SI/p06Ub8S3Dpay0SQEc3INIt5RzG5kYR53RXXh2iRyvqP1Mg==";
        };
        _XAL6mpC2 = {
            "id" = "XAL6mpC2";
            "file" = "krystalcraft-0.0.3.6.jar";
            "hash" = "sha512-tjOOEgvp2oTtOFx05lwtlu7DbDpUCg1Xp9wXxyJQkL6wIppn0uai+jJoBcMj7ofauH2t1eOUGYmPJTk0icWDvg==";
        };
        _K3ZaJcQh = {
            "id" = "K3ZaJcQh";
            "file" = "krystalcraft-0.0.3.6.jar";
            "hash" = "sha512-L3nlu9+Yb2bZneDMS21JJjvGDa2UqDeOM/vcpT4TwpAVgHPopJHPqcZykYS15zVhSUH/G6CrFQA1q61caKgjdA==";
        };
        _hdyKIOWc = {
            "id" = "hdyKIOWc";
            "file" = "krystalcraft-0.0.3.7.jar";
            "hash" = "sha512-0Njn0PIyocswOy+atHLyDJ4tz0dQDiWU3sF0lB7LsG62yVfWLI9wau9Lv/9AO27K8ygEKCKCxgYnQ91KvBARGA==";
        };
        _VEtGqSAj = {
            "id" = "VEtGqSAj";
            "file" = "krystalcraft-0.0.3.8.jar";
            "hash" = "sha512-FeAJuDjDSw+s/4h0miuxHuegGclPYiv3ZHiTtzavr3atmDs6qOxZ/qsti/CD8KdVQt9eqd7U3Qjhd/RRqAqlmw==";
        };
        _XGnL0zba = {
            "id" = "XGnL0zba";
            "file" = "krystalcraft-0.0.3.8.jar";
            "hash" = "sha512-vTFDdzciojnFfhqFeXP873aIq5pYkJBiM47EBRpTokewopb3qn+7Eu35YgCVydcJxk6R60gZ4ehhgr1ZsOm2fw==";
        };
        _s1NEPctT = {
            "id" = "s1NEPctT";
            "file" = "krystalcraft-0.0.3.9.jar";
            "hash" = "sha512-awLqFGepBl7z8Qf2/c7fMNzPtmOJeHwQLQRwFXP8Jlg5ZMT17LrhmXSjpwvgQKWxKUYas6RBY0v+9E+fW6NGog==";
        };
        _qSdym9cx = {
            "id" = "qSdym9cx";
            "file" = "KrystalCraft-0.0.3.9.jar";
            "hash" = "sha512-Y4TZ5lqmWl7P84BE8IPfRPxbbj0ZoaQet/GI2tcoPq7rhm9xCy8GE3LYczImrODQdmnr6tBYM+Gowc1ijGHhtw==";
        };
        _KowRtsFh = {
            "id" = "KowRtsFh";
            "file" = "KrystalCraft-forge-0.0.4.0.jar";
            "hash" = "sha512-PKK2Tcl9e7iRRAhzoHsBi4024PkoPYg7WlWP90tOjho9PJXqMD1t2IqLKboIT8XB6LwDuWuLEgzQNI49j0+M5g==";
        };
        _pMcNmFlI = {
            "id" = "pMcNmFlI";
            "file" = "KrystalCraft-fabric-0.0.4.0.jar";
            "hash" = "sha512-4BDWFwfoWapuo+FqtggJm/0tzHfjyXRlCCdMRMInex8jnk7m8KPNT96GPtzgOVVg9fyzE0lnmxJWdE0fo650zQ==";
        };
        _syWqBEDy = {
            "id" = "syWqBEDy";
            "file" = "KrystalCraft-forge-0.0.4.1.jar";
            "hash" = "sha512-4QypvphyE+KMEDDvGhtTnSUze2QLV5OxAwiE2+K5SrqdeVE3U9EAR+Iko58YEELAtv0hGk6JrwPD9G04/lnPNw==";
        };
        _ctzO1rCO = {
            "id" = "ctzO1rCO";
            "file" = "KrystalCraft-fabric-0.0.4.1.jar";
            "hash" = "sha512-Th3Hq18g/dl5S0poaCBK3p10RjPlvkPVteyUqCahsgTdBLxts7x8ulI0SID6hKSFlxSxf/q417KtUW3Bb8gOLA==";
        };
        _YYlPWfUF = {
            "id" = "YYlPWfUF";
            "file" = "KrystalCraft-forge-0.0.4.2.jar";
            "hash" = "sha512-y91nVcfM++QMr3spHNLbC+WndgGJLvouU8HyVChcwc0NrCQLWv871iBKSk/fjik9XtbVFpqBpnGO5KSF/Pmm+Q==";
        };
        _6U80rDFI = {
            "id" = "6U80rDFI";
            "file" = "KrystalCraft-fabric-0.0.4.2.jar";
            "hash" = "sha512-p5YnBd95fxilyvm49YlFUg7b281PCCQkWF4+SNc3RrkCdgErFbsKiavSfLgk3aFVNDTKyl+W+iTppd+NEoMgpw==";
        };
        _nLmaxn06 = {
            "id" = "nLmaxn06";
            "file" = "KrystalCraft-forge-0.0.4.3.jar";
            "hash" = "sha512-ByhfqOVVDXh6Kf8/IP0oMgm4tHRIuWmzWSUV+FwEqPVdyQrhfXt0pA7zYaJxr3EGeYNU7G4RfuJFybF8moBAKw==";
        };
        _8RX53ajk = {
            "id" = "8RX53ajk";
            "file" = "KrystalCraft-fabric-0.0.4.3.jar";
            "hash" = "sha512-q9QdYp0I+6Go+PI03LOaad2zIWIT43BmEoVbJPdK3yP1A64dpNKiB9FHQIkeSsj/vjJjrfHsGpMHc2HWdDewOw==";
        };
        _maoFlWFw = {
            "id" = "maoFlWFw";
            "file" = "KrystalCraft-neoforge-0.0.4.4.jar";
            "hash" = "sha512-60WHcCTpImlD3fgoTYwIbpTnAE64Wk64V3azA84nbtBwTJerLKCbIgi53utTEkwloEUEKugw+V67po7MeJtdog==";
        };
        _ybavBALq = {
            "id" = "ybavBALq";
            "file" = "KrystalCraft-fabric-0.0.4.4.jar";
            "hash" = "sha512-2gwyJDAUA8NLs9XM7eV/LvO+hyDk477Mk6taem9HmLSF7RbC+KcGIyjgpJFLQs6a+uFrswdOpoJrsByl/eL3XQ==";
        };
        _5J4Tqg57 = {
            "id" = "5J4Tqg57";
            "file" = "KrystalCraft-fabric-0.0.4.5.jar";
            "hash" = "sha512-e9BUf/g1r+xpWb88GK0PJiE1DS++r1Yf+cZZNiwRxxNJM8KMLBPL1nrzP94nKMc+eeA8PpFGVxLvc0o0Ot0Vpg==";
        };
        _BackxtDM = {
            "id" = "BackxtDM";
            "file" = "KrystalCraft-neoforge-0.0.4.5.jar";
            "hash" = "sha512-vh+OAP1OrnzY2a/OT0KvroFTgzCcGMBOkheDVm84lnXlFEPb8qHDLRQa5XonNUE0Lj4KuP4mIBH4dmTCwB6AQw==";
        };
        _yHRcFqY4 = {
            "id" = "yHRcFqY4";
            "file" = "KrystalCraft-fabric-0.0.4.4.jar";
            "hash" = "sha512-XXScmCG6M6Mn3CAri677KlavgvGYjoAQCq3LnnctxzK67lNcUOMDBMjEtz7hpJIIDA7Fl2jc1SkGwlpwEnEikA==";
        };
    in {
        "TS7sCwpB" = _TS7sCwpB;
        "XAL6mpC2" = _XAL6mpC2;
        "K3ZaJcQh" = _K3ZaJcQh;
        "hdyKIOWc" = _hdyKIOWc;
        "VEtGqSAj" = _VEtGqSAj;
        "XGnL0zba" = _XGnL0zba;
        "s1NEPctT" = _s1NEPctT;
        "qSdym9cx" = _qSdym9cx;
        "KowRtsFh" = _KowRtsFh;
        "pMcNmFlI" = _pMcNmFlI;
        "syWqBEDy" = _syWqBEDy;
        "ctzO1rCO" = _ctzO1rCO;
        "YYlPWfUF" = _YYlPWfUF;
        "6U80rDFI" = _6U80rDFI;
        "nLmaxn06" = _nLmaxn06;
        "8RX53ajk" = _8RX53ajk;
        "maoFlWFw" = _maoFlWFw;
        "ybavBALq" = _ybavBALq;
        "5J4Tqg57" = _5J4Tqg57;
        "BackxtDM" = _BackxtDM;
        "yHRcFqY4" = _yHRcFqY4;
        "forge-1.19.3" = _XAL6mpC2;
        "forge-1.19.4" = _K3ZaJcQh;
        "forge-1.20" = _s1NEPctT;
        "forge-1.20.1" = _nLmaxn06;
        "neoforge-1.20.1" = _YYlPWfUF;
        "neoforge-1.20.4" = _BackxtDM;
        "fabric-1.20.1" = _yHRcFqY4;
        "fabric-1.20.4" = _5J4Tqg57;
        "quilt-1.20.1" = _yHRcFqY4;
        "quilt-1.20.4" = _5J4Tqg57;
        "default" = _yHRcFqY4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "krystalcraft";
            id = "beqWIsWi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}