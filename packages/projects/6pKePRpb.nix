{lib, callPackage, ...}:
let
    versions = (let
        _bUqcg0pF = {
            "id" = "bUqcg0pF";
            "file" = "death_keeper-1.0.jar";
            "hash" = "sha512-wH+klytEZ8odEqg7/m06k/7gUHYX0qAKcmtwocM8e0k0xBP4mfohaDYAkykdCwmGMD78HQ+tKr4CzunclpgL5w==";
        };
        _fwQHyyJk = {
            "id" = "fwQHyyJk";
            "file" = "death_keeper-1.0b.jar";
            "hash" = "sha512-nS3zlO6QZ15KcfH3ffbCEJXKsXkJhNeLi0SLraCXlBbCGZ4R6/YhwXpan62+hi1eK4wfcWGzg7iV2CDWxr4waQ==";
        };
        _LMcrPm21 = {
            "id" = "LMcrPm21";
            "file" = "Death-Keeper-1.21.3-1.0b.jar";
            "hash" = "sha512-s/6IHzYZxeLIJQEgvCSoklFPGQ/XUs+GqE/YbQF6Zc0ccDtzERVPWDEuu4c4Rml8CngulubHCfwWXs6qFvszLw==";
        };
        _gB32Kikp = {
            "id" = "gB32Kikp";
            "file" = "Death-Keeper-1.21.4-1.0b.jar";
            "hash" = "sha512-AJnaN59t76KazgbCBlIWNnNQ9+yfiu/BuKnBaNlXIZoCvGGHw8EtxZVbQANqYF1FoG40mUVLBKYeL1gf5eTlFQ==";
        };
        _sFe2YfSs = {
            "id" = "sFe2YfSs";
            "file" = "Death-Keeper-1.21.5-1.0b.jar";
            "hash" = "sha512-IAAy6pgKmGUoWyYAwqrkc+S0vkMoFeLfo5ZhkrYQk7a83XatEdLG97zSM21k7GwgnMS4zpymvYdY5e3pc8doeQ==";
        };
        _MnvsR8Y6 = {
            "id" = "MnvsR8Y6";
            "file" = "Death-Keeper-1.21.8-1.0b.jar";
            "hash" = "sha512-4MgvrGBFF3NuM8q/43JI8SF1Fs+wOa6LjlkOaA/k1vuIEb2xeNWjDfqUfJEVcfZaHerrTxLJTOz5QrVTrg0YeA==";
        };
        _d3gVi0p2 = {
            "id" = "d3gVi0p2";
            "file" = "Death-Keeper-1.21.10-1.0b.jar";
            "hash" = "sha512-KxvQ5Z/jbT4BVBMNVefQNyYVP7Z6W46w1m1Mko+mvpC0LLHDOeONH7k3+2+0qb+1SKmj12OmPVkfPFHPdsNjMw==";
        };
        _DUzpID1S = {
            "id" = "DUzpID1S";
            "file" = "Death-Keeper-1.21.11-1.0b.jar";
            "hash" = "sha512-EYhznNsEh+IdLPQXaeAsZbet9+ArbRlEKYC0GlCCoP+/eH/bpbTQi0IvtUUFAKFb8uPip30BxqwhbN147n6+xA==";
        };
        _BcFgNfBP = {
            "id" = "BcFgNfBP";
            "file" = "Death-Keeper-26.1-1.0b.jar";
            "hash" = "sha512-chQbs5zuaWbASYV7iN8tha2V+rjz/I5MjYa1SUOqmL01Ig5r8/I9syp/5pLcrIXr/QsMAA3llhU2vmVcXyeyug==";
        };
    in {
        "bUqcg0pF" = _bUqcg0pF;
        "fwQHyyJk" = _fwQHyyJk;
        "LMcrPm21" = _LMcrPm21;
        "gB32Kikp" = _gB32Kikp;
        "sFe2YfSs" = _sFe2YfSs;
        "MnvsR8Y6" = _MnvsR8Y6;
        "d3gVi0p2" = _d3gVi0p2;
        "DUzpID1S" = _DUzpID1S;
        "BcFgNfBP" = _BcFgNfBP;
        "neoforge-1.21.1" = _fwQHyyJk;
        "neoforge-1.21.3" = _LMcrPm21;
        "neoforge-1.21.4" = _gB32Kikp;
        "neoforge-1.21.5" = _sFe2YfSs;
        "neoforge-1.21.8" = _MnvsR8Y6;
        "neoforge-1.21.10" = _d3gVi0p2;
        "neoforge-1.21.11" = _DUzpID1S;
        "neoforge-26.1" = _BcFgNfBP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "death-keeper";
            id = "6pKePRpb";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT-Code-AND-ARR-Assets" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-MIT-Code-AND-ARR-Assets";
                    shortName = "LicenseRef-MIT-Code-AND-ARR-Assets";
                    url = "https://raw.githubusercontent.com/LopyLuna/Death-Keeper/refs/heads/master/LICENSE";
                };
            };
        };
in callPackage fn {version="BcFgNfBP";}