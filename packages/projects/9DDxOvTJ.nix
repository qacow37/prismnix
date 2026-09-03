{lib, callPackage, ...}:
let
    versions = (let
        _V7LNV4LT = {
            "id" = "V7LNV4LT";
            "file" = "betterp2p-1.4.0-forge.jar";
            "hash" = "sha512-H8uIk4uIrpFtSAzkL3gIXq3AOEF4fVlANjNVv46HNf5KAeu2N6IxbfrC0V6QjnUPpPg8K+S4lZYCpnubTcOF5Q==";
        };
        _rMKqzOup = {
            "id" = "rMKqzOup";
            "file" = "betterp2p-1.4.0-fabric.jar";
            "hash" = "sha512-boxYDalsfnvgrsvZac1GvPZj3jmbYdU38sNNftO0mlPctw6iCHyRft/pxxv5rYC7nw6QAU+w4oZhwUCPZDfPGg==";
        };
        _AwolNDgC = {
            "id" = "AwolNDgC";
            "file" = "betterp2p-1.4.1-fabric.jar";
            "hash" = "sha512-AlcWCJVx5cOZmuaDbjrn7j+xyurPmIWt6N/3NzqCNNyYNn+XLxMKamYRJy6lyi7UeVNKmwiqDpbKJAhOZkpkfA==";
        };
        _8rJ0to1t = {
            "id" = "8rJ0to1t";
            "file" = "betterp2p-1.4.1-forge.jar";
            "hash" = "sha512-hmcFBeUuG3SNxych/ocQx4XwDqmg1QaZEjwNYNfmu1p7J/dGr4nZgHQ1sJxxhykI/hT4kvh7LYlgDv+9jZQaIA==";
        };
        _E2Vvan3r = {
            "id" = "E2Vvan3r";
            "file" = "betterp2p-1.4.2-fabric.jar";
            "hash" = "sha512-scnHffUPhHWgpntZRE6LXrPu6wyq4IzhZWXiGQ0YJcIKjao3Vp8Vc9UOkch1s1UxYZ7TUcbFWxu92yQVdrJJHQ==";
        };
        _nTVuQjRK = {
            "id" = "nTVuQjRK";
            "file" = "betterp2p-1.4.2-forge.jar";
            "hash" = "sha512-gT6y5cxEujubQc7yi/0kF1t+QC0GRDMjAKFLu/aC4OL5c3IJIo6Hg4JUiwyX8C+asnUpfxSUsZ3OjA47MoRaow==";
        };
        _4l2HMDGG = {
            "id" = "4l2HMDGG";
            "file" = "betterp2p-1.4.3-forge.jar";
            "hash" = "sha512-Cvr6eI18ra6QbUBPJx3x5lAv+TyDHkxvtsQ5tf/3MgssxjvuF6lkkPBuZXO0jqYePyMe1xr1aAeP3ziYQ7a5kg==";
        };
        _d7FPTSZV = {
            "id" = "d7FPTSZV";
            "file" = "betterp2p-1.4.3-fabric.jar";
            "hash" = "sha512-7XE8nIfFtq02AYmvIZzNlM2bi3ZEln9rQway2NB3zIwr3+CgNC2N01t1VnPuIqFblb57HFRYCryF2CJl+5y0ZQ==";
        };
        _1IxkhVuG = {
            "id" = "1IxkhVuG";
            "file" = "betterp2p-1.5.0-fabric.jar";
            "hash" = "sha512-qvpAtdwGrAII6Sd9+5HOGtuoLPtOXzlXh3Z3zDcfHvNqOW6rWCdpgaSqvoVqMYQE5ajeULPuzSwNYamiwfrKtQ==";
        };
        _9fICjMvt = {
            "id" = "9fICjMvt";
            "file" = "betterp2p-1.5.0-forge.jar";
            "hash" = "sha512-ztHNlG/g0Oj++U7kr62I9/ThD5SgS5wIovvXCbnRsKCxsq9X0GB8d57xH2bgymMbuN/dmS7SpabPIHASdLvdvA==";
        };
        _TKc92rIP = {
            "id" = "TKc92rIP";
            "file" = "betterp2p-1.5.1.jar";
            "hash" = "sha512-okTMMeBM0vyw4SiQyr2WcyNrj8qr5uM9rOg71W7syD1yJp6BcJaeNjbnO3Ob6zb/9f/z4ngP5nmr4WDpddHCSg==";
        };
        _NdUFCPLe = {
            "id" = "NdUFCPLe";
            "file" = "betterp2p-1.5.2.jar";
            "hash" = "sha512-l9aMgRnbwaNTT9XC/3RCip3el9KuNQOItB4c+x/ki5UWHmJ2NbNdcy7TmFE7tACoamvwZ54dY9AjGPZe+ufALQ==";
        };
    in {
        "V7LNV4LT" = _V7LNV4LT;
        "rMKqzOup" = _rMKqzOup;
        "AwolNDgC" = _AwolNDgC;
        "8rJ0to1t" = _8rJ0to1t;
        "E2Vvan3r" = _E2Vvan3r;
        "nTVuQjRK" = _nTVuQjRK;
        "4l2HMDGG" = _4l2HMDGG;
        "d7FPTSZV" = _d7FPTSZV;
        "1IxkhVuG" = _1IxkhVuG;
        "9fICjMvt" = _9fICjMvt;
        "TKc92rIP" = _TKc92rIP;
        "NdUFCPLe" = _NdUFCPLe;
        "forge-1.20.1" = _9fICjMvt;
        "fabric-1.20.1" = _1IxkhVuG;
        "neoforge-1.20.1" = _9fICjMvt;
        "neoforge-1.21.1" = _NdUFCPLe;
        "default" = _NdUFCPLe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterp2p";
        id = "9DDxOvTJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}