{lib, callPackage, ...}:
let
    versions = (let
        _TTsT38Ct = {
            "id" = "TTsT38Ct";
            "file" = "celestisynth-1.20.1-1.2.2.jar";
            "hash" = "sha512-sI773VG/lS/w/m4e6WkmVxuXRA9o6cEzpeZ0niG1mCOl6SeiwR2/eUE+LS2I3B77HUHDdqO5qnN2rAUUBn/G5g==";
        };
        _J7K0PdZs = {
            "id" = "J7K0PdZs";
            "file" = "celestisynth-1.20.1-1.3.1.jar";
            "hash" = "sha512-BiLwYgbQzO+d38nwFix/Rh/9SRL+j99jHpV+xeDytIZcd2KVZl6pToK6WecNNsmf8s07padsRmLw9M/fYGJ01g==";
        };
        _qK4Mz6Qf = {
            "id" = "qK4Mz6Qf";
            "file" = "celestisynth-1.20.1-1.3.2.jar";
            "hash" = "sha512-pX3szIKwMbFO/sOpVY3zJx3WiodXM1ftudTaXpYJax57fJeyhYhEq0hEMzm182njaMVlM8QGdDTWMj4IOWP8DQ==";
        };
        _kAViTj3M = {
            "id" = "kAViTj3M";
            "file" = "celestisynth-1.20.1-1.3.3-all.jar";
            "hash" = "sha512-FI5wLXnpUlvivkONFDx+uxMNgk4Eq1XytDt7GMKGwV+ruk8qZm2W8QeFP3J1EKoCpyiN/6fVG3qtv/srDijsRQ==";
        };
        _33ckEfkl = {
            "id" = "33ckEfkl";
            "file" = "celestisynth-1.20.1-1.3.4-all.jar";
            "hash" = "sha512-hgQqg23/6Y5vga2ZsPeTQpe3n8vmnEFPnaMB9lnJn8ZOm94DdFM18nJUeZ1SPcfYwPBt5ML72bVCEGNRtCAALg==";
        };
    in {
        "TTsT38Ct" = _TTsT38Ct;
        "J7K0PdZs" = _J7K0PdZs;
        "qK4Mz6Qf" = _qK4Mz6Qf;
        "kAViTj3M" = _kAViTj3M;
        "33ckEfkl" = _33ckEfkl;
        "forge-1.20" = _33ckEfkl;
        "forge-1.20.1" = _33ckEfkl;
        "default" = _33ckEfkl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "celestisynth";
            id = "2ocGk7mG";
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