{lib, callPackage, ...}:
let
    versions = (let
        _fzhmxLlq = {
            "id" = "fzhmxLlq";
            "file" = "ExtraButtons-1.4.7.0.zip";
            "hash" = "sha512-6C5nzz8VReJ5VwK8V3p0Oc7hTpJQJtdUkX3uPNcbr/b9QLztCclA0RJaCZl+NLwHux6uP8dHI10nCOEKianZuA==";
        };
        _sulyrreN = {
            "id" = "sulyrreN";
            "file" = "ExtraButtons-1.5.2.0.zip";
            "hash" = "sha512-lGqrx9yC+9y3dA2DoXFexwbuZXILcThrbC3n1kSoA026sq0sDSDi4Yc+WYFyhIw3DaJfyIfjs0bHUxkXmkt/tQ==";
        };
        _XPqCWVeF = {
            "id" = "XPqCWVeF";
            "file" = "ExtraButtons-1.6.4.1.zip";
            "hash" = "sha512-XGkAQ40sOZ+GWiwylKfcXg/U3+40m1ojDnan8sku8hr7WQXlw3ZQvszxitScWASnZspblUohc+PLX6HIYasySA==";
        };
        _dYFvJ3Ui = {
            "id" = "dYFvJ3Ui";
            "file" = "ExtraButtons-1.7.10.1.jar";
            "hash" = "sha512-KNqF/Io+vJD90zl5cZEsLxbntIWYsCxBun/kNPBTDK4bOLF4rV0hXCPFLevL/mfXeUrNyoy6NyGVimFCP2m5IA==";
        };
        _wLe293GQ = {
            "id" = "wLe293GQ";
            "file" = "ExtraButtons-1.14.4-2.0.0.0.jar";
            "hash" = "sha512-NMPv44Ng5cKTHQuqbPDDUaS1mMXLKIySlSef0MiJo3GIK8FHFjpMc7sxaEjF4cFedBTxvY3N1eLSf4vgN67rBQ==";
        };
        _Nm6PTugs = {
            "id" = "Nm6PTugs";
            "file" = "ExtraButtons-1.15.2-3.0.0.jar";
            "hash" = "sha512-dDJbBpbgQB4TceZhXlIsCUoSuIxVu1gHEMfZD+9/a6rSSD9+hQg9fq64rH11HE5ABcF3pbOkdd72oXy4jHAsBg==";
        };
        _XwrjPjBz = {
            "id" = "XwrjPjBz";
            "file" = "ExtraButtons-1.16.3-4.0.1.jar";
            "hash" = "sha512-4Zaa0g4jDfZbolzRcEMQBzETHHFwwuA7NaaTrcWVRXS+0I8hsKY9XqFiijXQ4fr3yXuP0YoeKjz+sd1KX6yVDQ==";
        };
        _1UQpb7NN = {
            "id" = "1UQpb7NN";
            "file" = "ExtraButtons-1.17.1-5.0.0.jar";
            "hash" = "sha512-O1lC386zLuH5Evpl268gFUCGSjssKVPtivtlK5vFQ6N5j80mA+bBSj0fWQoipnumiF4f9kg3NEj/ICPt1ncFHg==";
        };
        _9Dr489pQ = {
            "id" = "9Dr489pQ";
            "file" = "ExtraButtons-1.18-6.0.0.jar";
            "hash" = "sha512-rprF7J5nnmWVgKRT30b3yrbbsz3tc0UOaAybUdEw+UBCQ9srmMqaWDGDfpFQUsUZOBytPQBKqngAeNDwqUfHlA==";
        };
        _23J4jnpf = {
            "id" = "23J4jnpf";
            "file" = "ExtraButtons-1.19.2-7.0.1.jar";
            "hash" = "sha512-aon1PKPJpUnvcaT0Xg7s54FT3K+tmZ8GWv3GVNG+JdF4c3/UAIPnM99YFuxxBa7HpPPAJ0VJxJ+76fax0Y/H4A==";
        };
        _wdX7k1Lr = {
            "id" = "wdX7k1Lr";
            "file" = "ExtraButtons-1.19.3-7.1.0.jar";
            "hash" = "sha512-ZLZxg0oBfPYlYiBJXtynqCkNj/a6VtFqK8AZqlDw6zuMRzS8CS383nf9MZriIMUS2AGcymArnc6wbvbQEtPJCw==";
        };
        _dTTbYHZQ = {
            "id" = "dTTbYHZQ";
            "file" = "ExtraButtons-1.19.4-7.2.0.jar";
            "hash" = "sha512-325/PcbvRhMdM6tqxUNseUtDCnqjyS45f02HLu+rjcIEwAktYkXVrfJQ7WaUZTwd9jfDqdJ0/E+MXeBR1smSVw==";
        };
        _MVF5JXt2 = {
            "id" = "MVF5JXt2";
            "file" = "extrabuttons-1.20.1-8.0.0.jar";
            "hash" = "sha512-hj/51ENuJ+6fTUv8kGy49Rdo/RrUvj/H7mokrC0eBk6ymkUEaKksVIfgFJkM5F1EKETg1UW+Sv4Q7Wal1IcqIg==";
        };
        _uiFYrkBB = {
            "id" = "uiFYrkBB";
            "file" = "ExtraButtons-1.20.2-8.1.0.jar";
            "hash" = "sha512-Iq75tPIeXj7vz8AoMOW10pwP0TzRCJPz3bvYw06Y67ijh01NWMKQ9pYS2Cbhp7LW7jxvGucBeYMmE1i5W+F5BA==";
        };
        _WOIqqEy2 = {
            "id" = "WOIqqEy2";
            "file" = "ExtraButtons-1.20.4-8.2.0.jar";
            "hash" = "sha512-6LmX+TlJBYOB2a6Cvn0r0/ltUuQGwTXPuAxTejRh8SAV7bLwr76lBBXKsMFAu8LDCJr8stmxX3YyDLkstiLiJw==";
        };
        _bTW51qAM = {
            "id" = "bTW51qAM";
            "file" = "ExtraButtons-1.20.6-8.3.0.jar";
            "hash" = "sha512-a2unXA6iGE3/8zImMgCo5zr8CQtv/DwFd1dkROJLpIYOIHh2BnrM7GvB1YsrUw/fiP7+lEMOglCL7F9qdWHuJA==";
        };
        _KuXPKnrT = {
            "id" = "KuXPKnrT";
            "file" = "Extra Buttons-forge-1.21-9.0.0.jar";
            "hash" = "sha512-kKxCW0rLQWzz8UOWKeKsZ1a0cZ4TTFXJgXvNqs7J8+D19gsDC4G5HUvWH1SunMmGz0/AM3njGWCGuvYh9hQdig==";
        };
        _oxBWoBJz = {
            "id" = "oxBWoBJz";
            "file" = "Extra Buttons-neoforge-1.21-9.0.0.jar";
            "hash" = "sha512-DITzyb4sJyXnglAVrnIJ5BAMIh4qXjXUPCihYZ3CnomPPhEkPfqXr9AiNHIQVv4g5xx33ESyj+ellLUFS+M7rQ==";
        };
        _D4Hk81bp = {
            "id" = "D4Hk81bp";
            "file" = "Extra Buttons-fabric-1.21-9.0.0.jar";
            "hash" = "sha512-c6Li6KUycbI0MmBZSvA14mNGPnA8s5EXxLQZ7lj3kCKyzomxiPgvrO90CPNkg5meV866BVT1rAiP+BekAaYw1g==";
        };
        _XL2mdJHQ = {
            "id" = "XL2mdJHQ";
            "file" = "Extra Buttons-fabric-1.21.1-9.0.0.jar";
            "hash" = "sha512-t2yG/ABk7VKTYqZP8jGKXsXT7nm9pNFoA7eyja/QE70qUZNM6fPGPMJ1jQ7LWrmvz/jLVKGjdJ50sp3qMvuz/A==";
        };
        _8vvoWQdc = {
            "id" = "8vvoWQdc";
            "file" = "Extra Buttons-fabric-1.21.1-9.0.0.jar";
            "hash" = "sha512-xri/uBp3aYzAnG2GKC6OD+uo/0uNb4wQiDDGlZ7TMygrPcB+qpOgnaQt8ivsga8nxIQTmjp1UIu6xCtaG+0JjA==";
        };
    in {
        "fzhmxLlq" = _fzhmxLlq;
        "sulyrreN" = _sulyrreN;
        "XPqCWVeF" = _XPqCWVeF;
        "dYFvJ3Ui" = _dYFvJ3Ui;
        "wLe293GQ" = _wLe293GQ;
        "Nm6PTugs" = _Nm6PTugs;
        "XwrjPjBz" = _XwrjPjBz;
        "1UQpb7NN" = _1UQpb7NN;
        "9Dr489pQ" = _9Dr489pQ;
        "23J4jnpf" = _23J4jnpf;
        "wdX7k1Lr" = _wdX7k1Lr;
        "dTTbYHZQ" = _dTTbYHZQ;
        "MVF5JXt2" = _MVF5JXt2;
        "uiFYrkBB" = _uiFYrkBB;
        "WOIqqEy2" = _WOIqqEy2;
        "bTW51qAM" = _bTW51qAM;
        "KuXPKnrT" = _KuXPKnrT;
        "oxBWoBJz" = _oxBWoBJz;
        "D4Hk81bp" = _D4Hk81bp;
        "XL2mdJHQ" = _XL2mdJHQ;
        "8vvoWQdc" = _8vvoWQdc;
        "forge-1.4.7" = _fzhmxLlq;
        "forge-1.5.2" = _sulyrreN;
        "forge-1.6.4" = _XPqCWVeF;
        "forge-1.7.2" = _dYFvJ3Ui;
        "forge-1.7.10" = _dYFvJ3Ui;
        "forge-1.14.4" = _wLe293GQ;
        "forge-1.15" = _Nm6PTugs;
        "forge-1.15.1" = _Nm6PTugs;
        "forge-1.15.2" = _Nm6PTugs;
        "forge-1.16" = _XwrjPjBz;
        "forge-1.16.1" = _XwrjPjBz;
        "forge-1.16.2" = _XwrjPjBz;
        "forge-1.16.3" = _XwrjPjBz;
        "forge-1.16.4" = _XwrjPjBz;
        "forge-1.16.5" = _XwrjPjBz;
        "forge-1.17.1" = _1UQpb7NN;
        "forge-1.18" = _9Dr489pQ;
        "forge-1.18.1" = _9Dr489pQ;
        "forge-1.18.2" = _9Dr489pQ;
        "forge-1.19" = _23J4jnpf;
        "forge-1.19.1" = _23J4jnpf;
        "forge-1.19.2" = _23J4jnpf;
        "forge-1.19.3" = _wdX7k1Lr;
        "forge-1.19.4" = _dTTbYHZQ;
        "forge-1.20.1" = _MVF5JXt2;
        "forge-1.21" = _KuXPKnrT;
        "forge-1.21.1" = _KuXPKnrT;
        "neoforge-1.20.1" = _MVF5JXt2;
        "neoforge-1.20.2" = _uiFYrkBB;
        "neoforge-1.20.4" = _WOIqqEy2;
        "neoforge-1.20.6" = _bTW51qAM;
        "neoforge-1.21" = _oxBWoBJz;
        "neoforge-1.21.1" = _oxBWoBJz;
        "fabric-1.21" = _D4Hk81bp;
        "fabric-1.21.1" = _8vvoWQdc;
        "default" = _8vvoWQdc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extra-buttons";
        id = "zSevCdvP";
        type = "mod";
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
in callPackage fn {}