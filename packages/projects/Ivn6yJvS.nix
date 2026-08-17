{lib, callPackage, ...}:
let
    versions = (let
        _qZ55zDXO = {
            "id" = "qZ55zDXO";
            "file" = "ARA Reborn 1.19.2 Official Release v2.jar";
            "hash" = "sha512-h6Wvri59vcnwB1Mv7W8AS7e2yMH7kus6GZorcaIZ1a3H/thUmXcRjAg+RCKc6Z6FZ1fwN5XPJV1ThtZFE7fzGw==";
        };
        _v1mwrrco = {
            "id" = "v1mwrrco";
            "file" = "1.19.2_ARA_overhaul_bug_fix.jar";
            "hash" = "sha512-BZLM4gHOqCUFf6iDv48T397uI70Nw59sgIIPJu0mvbffeywaL1pvXnCFmESTyDpqf4eY71VgUpTWOFf3P6WADQ==";
        };
        _Ramcx2jr = {
            "id" = "Ramcx2jr";
            "file" = "1.19.2_arthys_rpg_armory_mob_bugfix.jar";
            "hash" = "sha512-fATetBLOFmHKi0GlgTpcyxq7d+WoZl1Unz+WGlao/egNkUEtIMJhenNWEgjgM0TgyeUDwREUWFOmb6iM9tuYPQ==";
        };
        _o0aUcxxs = {
            "id" = "o0aUcxxs";
            "file" = "1.20.1-arthys_rpg_arms-public_beta_v_1-2.1.0.jar";
            "hash" = "sha512-bdLybR2gNS5SR8L9UZOXpYRRNsoH90v4dP8gB0cvvrjAfsNnvMGA8r11VsxJGlaGrRwiGuuzuh6YAmGU1QnCNg==";
        };
        _MKjXFrOC = {
            "id" = "MKjXFrOC";
            "file" = "1.20.1-arthys_rpg_arms-public_beta_v_3-2.1.2.jar";
            "hash" = "sha512-3wwAfsmgXe/N9CxaSz6rnHKPr8ZK9V8v4juFp0rSo078N7i9c4VMBzUtLjECEbF+ouX2E85twaCXD9AxEGsjJA==";
        };
        _tYFyQ3Tn = {
            "id" = "tYFyQ3Tn";
            "file" = "arthys_rpg_arms-2.1.3-forge-1.20.1.jar";
            "hash" = "sha512-/O/JhgbQQ40kFEMJ/51ba/aiJd7givCX1D4A+/VPG09GN9U6KmvnXbsG1Pb6EZkk84k6Wg6+oTSjjvLcOyvdSg==";
        };
        _QCFWRk8k = {
            "id" = "QCFWRk8k";
            "file" = "arthys_rpg_arms-2.1.4-forge-1.20.1.jar";
            "hash" = "sha512-+XLF4CknVmsNBo0YOUPxXuzK1ss44pzh3Ui85KmWvthP6bTpyLiHoJrPbI85NiJnK7yqHuBa9zLjt5aVgMumYw==";
        };
    in {
        "qZ55zDXO" = _qZ55zDXO;
        "v1mwrrco" = _v1mwrrco;
        "Ramcx2jr" = _Ramcx2jr;
        "o0aUcxxs" = _o0aUcxxs;
        "MKjXFrOC" = _MKjXFrOC;
        "tYFyQ3Tn" = _tYFyQ3Tn;
        "QCFWRk8k" = _QCFWRk8k;
        "forge-1.19.2" = _Ramcx2jr;
        "forge-1.20.1" = _QCFWRk8k;
        "default" = _QCFWRk8k;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "arthys-rpg-arms";
            id = "Ivn6yJvS";
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