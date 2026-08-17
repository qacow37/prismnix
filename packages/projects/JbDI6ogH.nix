{lib, callPackage, ...}:
let
    versions = (let
        _sxBPk5ES = {
            "id" = "sxBPk5ES";
            "file" = "frank-0.1.0.jar";
            "hash" = "sha512-agRvWx/921HGCrlkXeS36ARjpINNEaNphwwKUh1jM4v3qp/9e9hza8lVYSoy/TuU4CHdMOZ9c6ponVIMhb0DiQ==";
        };
        _udDcvNmb = {
            "id" = "udDcvNmb";
            "file" = "frank-0.1.1.jar";
            "hash" = "sha512-pEEKr8COu3vlCswKiO5p6rDFZXqOFkRSrXfkZ9XMDPLPM5knunL4lufi95rKcz6C63Alud1aIDv9fTwPUDEAZA==";
        };
        _VtrnLaLK = {
            "id" = "VtrnLaLK";
            "file" = "frank-0.1.1+1.20.1.jar";
            "hash" = "sha512-bc5cM4YwyidDSGKHfF7eq85kl094SyIAkeeMOjKKFGPFel1pyulIHBxEItgQUxN+Mfgj2IF2sBhAXWOw2jwxQw==";
        };
        _XtqrX3tV = {
            "id" = "XtqrX3tV";
            "file" = "frank-1.0.0+1.20.1.jar";
            "hash" = "sha512-yzTypsqanpDtDShmprMxw/RZii101zEQOVEQcwDphq6RRmjzPov8HarUyCCGt4gHQEAP2M4c4M1/ZiM0nH0l/w==";
        };
        _38Vg5Oap = {
            "id" = "38Vg5Oap";
            "file" = "frank-1.0.0+1.20.2.jar";
            "hash" = "sha512-7BRC0ujrl9uP4Qrmc2Hr6LLiNwuZSnWlPeKjocO59ElCMfhkdLx1QRCIFVx3BXsq7XNsAm88Gfc4NHBSxzKKIA==";
        };
        _iadc144L = {
            "id" = "iadc144L";
            "file" = "frank-1.0.0+1.21.jar";
            "hash" = "sha512-dIBVH1+9MaSQewhQFz7f16CbvhB5or3oJ0Uje6CSFbPB+CgbB10p9VFwTpZD7h5XlULwrxBX9SudkG6fiy/gog==";
        };
        _ZGi6yupE = {
            "id" = "ZGi6yupE";
            "file" = "frank-1.0.1+1.21.jar";
            "hash" = "sha512-DFtE7ZGUH/KnJCm561PPZQt126RJvsX2dgT1ICNwsPiqHTtSeCrcem5WeZvDXICc6UDBaSLM0ZWTA8V3s3VKMg==";
        };
        _paVNPnxs = {
            "id" = "paVNPnxs";
            "file" = "frank-1.0.2+1.21.jar";
            "hash" = "sha512-7Yk2F6Sl9uktM4Q0on5R7fJdapZZk6zomYa0xDW6pYyIOD0X8ZNLKEuy+k8513lF8Ho61bWijLjWMlp6DTGNjg==";
        };
        _E8axSfZX = {
            "id" = "E8axSfZX";
            "file" = "frank-1.0.2+1.21.4.jar";
            "hash" = "sha512-Ve9S4S7+Sq9Ce+Vr6zgru9Yohp2Xnveh0o4vDg+kTYmN0Z/htouC5D3Ch2FF4gL0kFHOGJDUPAKmbbsCgk6VRA==";
        };
        _elFI9j13 = {
            "id" = "elFI9j13";
            "file" = "frank-1.0.3+1.21.4.jar";
            "hash" = "sha512-Zx5Dm7Nw5Qukf2GeF7J9GcimD38UBzqGwVOqQnkamjtJKpDICf7CYzAPYKTWhsOyCh+7jttkMhPQdLTYwI1SsA==";
        };
        _ajNxingp = {
            "id" = "ajNxingp";
            "file" = "frank-1.0.3+1.21.11.jar";
            "hash" = "sha512-/s4t26mWqsB91c//GexjVzoaDTmNn/68Ank7YidZCA5uP3JFuUqZ2TB5pgkbcX67CCl5063b1E/r0734TeUbUQ==";
        };
        _bjzxaUN6 = {
            "id" = "bjzxaUN6";
            "file" = "frank-1.0.3+26.2.jar";
            "hash" = "sha512-A6B5uPw5jxTMheY8wDRUeLgSRCW3V7mDFDBdXq465f/cGlo7x5wjsO9ytnUQ5QAXlVU46VXilHnPdeO1GeWeqQ==";
        };
        _20JfGV9Z = {
            "id" = "20JfGV9Z";
            "file" = "frank-1.0.4+26.2.jar";
            "hash" = "sha512-JYbyb1TopHSjzc85DaY2qZ4ohTBmQC+kUbBUjrb921P0oXKlVWkFns0YdjobA0hzMOy0+vLBhUx8xnv8DVNxHg==";
        };
        _rRCpAHrA = {
            "id" = "rRCpAHrA";
            "file" = "frank-1.0.5+26.2.jar";
            "hash" = "sha512-Jc/4nfemf3X9sOXAvGE+2/kIYLYOb8YBKza1juNPbsuUP2BlGeq+0IkH02oLJk+lUZ/x6P8iEUZ4kp+9YLEG8A==";
        };
        _dk15XIPr = {
            "id" = "dk15XIPr";
            "file" = "frank-1.0.5+1.21.11.jar";
            "hash" = "sha512-PqHsuZcyhDebRLMQPso4bDuhhN6hZis9VAel3lBZ9AG76P4gNdU0uFXTxGU6BQyG9g3txyoCoKb9DA6O3t0+og==";
        };
    in {
        "sxBPk5ES" = _sxBPk5ES;
        "udDcvNmb" = _udDcvNmb;
        "VtrnLaLK" = _VtrnLaLK;
        "XtqrX3tV" = _XtqrX3tV;
        "38Vg5Oap" = _38Vg5Oap;
        "iadc144L" = _iadc144L;
        "ZGi6yupE" = _ZGi6yupE;
        "paVNPnxs" = _paVNPnxs;
        "E8axSfZX" = _E8axSfZX;
        "elFI9j13" = _elFI9j13;
        "ajNxingp" = _ajNxingp;
        "bjzxaUN6" = _bjzxaUN6;
        "20JfGV9Z" = _20JfGV9Z;
        "rRCpAHrA" = _rRCpAHrA;
        "dk15XIPr" = _dk15XIPr;
        "fabric-1.20.2" = _38Vg5Oap;
        "fabric-1.20.3" = _38Vg5Oap;
        "fabric-1.20.4" = _38Vg5Oap;
        "fabric-1.20.1" = _XtqrX3tV;
        "fabric-1.20.5" = _38Vg5Oap;
        "fabric-1.20.6" = _38Vg5Oap;
        "fabric-1.21" = _paVNPnxs;
        "fabric-1.21.1" = _paVNPnxs;
        "fabric-1.21.4" = _elFI9j13;
        "fabric-1.21.5" = _elFI9j13;
        "fabric-1.21.11" = _dk15XIPr;
        "fabric-26.2" = _rRCpAHrA;
        "default" = _dk15XIPr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "frank";
            id = "JbDI6ogH";
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