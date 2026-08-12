{lib, callPackage, ...}:
let
    versions = (let
        _I65iYnMb = {
            "id" = "I65iYnMb";
            "file" = "ActuallySubtractions-1.20.1-1.2.14+mc1.20.1.jar";
            "hash" = "sha512-vhktxhzcgpJ6Bpa2fTDl4IZa8DDzL6uXfGM+bpwrNroj6adhczJ6Ke52nU9fl2Cs70eYiTtiq2YfVNg5bj0MfA==";
        };
        _75Fd6BO5 = {
            "id" = "75Fd6BO5";
            "file" = "ActuallySubtractions-1.20.1-1.2.14.1+mc1.20.1.jar";
            "hash" = "sha512-0E4HbD2ptugrTHZd7Lu3iu0zueWMe0zL3DBaiIrNh441dxH9RlwXNrfXViX7aaN/c1gVjPnsuXo5ddRbosNuRw==";
        };
        _bkzQqLMV = {
            "id" = "bkzQqLMV";
            "file" = "ActuallySubtractions-1.20.1-1.2.14.2+mc1.20.1.jar";
            "hash" = "sha512-obHCMTdVTHdtdupS1a4XHUNkL9hMUjotydbz3EkEx4X53jYTksZbgA8ZcWXVQBHwdtr0yMtu5YCQP3qe/SxOeQ==";
        };
        _ovGWSkcb = {
            "id" = "ovGWSkcb";
            "file" = "ActuallySubtractions-1.20.1-1.2.14.3+mc1.20.1.jar";
            "hash" = "sha512-a39E/HQiFvqN5aWdreLbFo9gEHEk5rRdKleMvrZsZMyG9hZrmj7/FU0DTSpD+507gfyf/TnLSnnzcnCJzmt2oQ==";
        };
        _i3SO8enf = {
            "id" = "i3SO8enf";
            "file" = "ActuallySubtractions-1.20.1-1.2.14.4+mc1.20.1.jar";
            "hash" = "sha512-Vy95jfeq9Ve6toNwj1xSRbCGZN1i1kYngoLFsC1OPcEKHfiE7mri+f6q/psp+kAQQqhhAzqa6pUEvcatYw2wwA==";
        };
        _MkH9Csst = {
            "id" = "MkH9Csst";
            "file" = "ActuallySubtractions-1.20.1-1.2.14.5+mc1.20.1.jar";
            "hash" = "sha512-e59PP6KC501WzTBizo4TJ2bL/USkDo5D99czvOum92cnQ0rY6ZDwXt3KdbHlPgmeAO/9yxwBOVxWLPHOZUk5hw==";
        };
        _ORLmbGo4 = {
            "id" = "ORLmbGo4";
            "file" = "ActuallySubtractions-1.20.1-1.2.14.6+mc1.20.1.jar";
            "hash" = "sha512-yn0f7BkJnxXXQAczdDTVU7PNqygi3VGeF6QKnR1EKRQQZievG9E7chIhqmDMOawwMEoeBCDiPIFOUyoD17ZkNQ==";
        };
        _8Pyo9Rjs = {
            "id" = "8Pyo9Rjs";
            "file" = "ActuallySubtractions-1.20.1-1.2.14.7+mc1.20.1.jar";
            "hash" = "sha512-Wqj5HZPJMPacy+A5FuCs1nkzvp7jpvbk+7Rv+IThhvM9z5k9HRv+lheMoQcpiavSeFTvQhycfEYCCOKfo4frWA==";
        };
        _RD2gZC5H = {
            "id" = "RD2gZC5H";
            "file" = "ActuallySubtractions-1.20.1-1.2.14.8+mc1.20.1.jar";
            "hash" = "sha512-mySFr1KAnPgBFaGf0hiS4mbhuU0XVPRhevkQ+Rfjr+TFS9ll9xRzzzuh5ttEs0X9TcguFMc+e989krQY0XQrLg==";
        };
        _A6t2uzCP = {
            "id" = "A6t2uzCP";
            "file" = "ActuallySubtractions-1.20.1-1.2.14.9+mc1.20.1.jar";
            "hash" = "sha512-K0lGANeFA5/vPQgQGooOTB0WvHN+f0JBBXVms32tZ3fX29x5ptcECMQp1xuKUF5pVJ21OEjHM/SGfyd2EJqZGw==";
        };
        _Kt3rGhaO = {
            "id" = "Kt3rGhaO";
            "file" = "ActuallySubtractions-1.20.1-1.2.14.10+mc1.20.1.jar";
            "hash" = "sha512-RQLFprhel0kEtCtH/6xjcScZ98OLI980pxhfKytLtQd6BXCm7O1/Dv3qFPHMt1eqh6Tjh2DcU501xj7w9jST0Q==";
        };
        _GbqaEePv = {
            "id" = "GbqaEePv";
            "file" = "ActuallySubtractions-1.20.1-1.2.14.11+mc1.20.1.jar";
            "hash" = "sha512-B2Izsxm+25c/2zFJhjwj8FmUe7eEC3dwwnK/5i++5h+z1Wo60yPhGZ5RtldJUDxh816EecVXKstAQF9ejaUUVg==";
        };
        _xTef78vb = {
            "id" = "xTef78vb";
            "file" = "ActuallySubtractions-1.20.1-1.2.14.12+mc1.20.1.jar";
            "hash" = "sha512-y/GX0Fq0SARNLe5K92aAplptowDgWPxYkSdygigmtBq1sbUEgaHMISqhiVLfbjCa7rOzt+nsyaUev8VWV/PdqQ==";
        };
        _qxgc9IMm = {
            "id" = "qxgc9IMm";
            "file" = "ActuallySubtractions-1.20.1-1.2.14.13+mc1.20.1.jar";
            "hash" = "sha512-s1od+QGm0cAySxFOwILo7ncEkvyBmAtkwk1NlhdH2nBnUR+Ge1hkHuczuIPSm/jVkiP6A/HenLu1S3HzPSDMJg==";
        };
        _8AN6nKlK = {
            "id" = "8AN6nKlK";
            "file" = "ActuallySubtractions-1.20.1-1.2.14.14+mc1.20.1.jar";
            "hash" = "sha512-ah+IrpEyF0B/al9rJKfl114ejMz2v4V4RgCIXCsZnScdfdT4s5opBsiS5ovfkOAOD/mzutqUGPUkucegWitppw==";
        };
        _mdajmuN9 = {
            "id" = "mdajmuN9";
            "file" = "ActuallySubtractions-1.20.1-1.2.14.15+mc1.20.1.jar";
            "hash" = "sha512-SiS09nRXlVM056e8DsjCl9A+/4a6oG5U8SIcQh/kn+X7T2LMoTqC00k78SzwMLFsjO7pX+GlacVnBHpOj2uQRA==";
        };
        _hId4PCAD = {
            "id" = "hId4PCAD";
            "file" = "ActuallySubtractions-1.20.1-1.2.14.16+mc1.20.1.jar";
            "hash" = "sha512-rDRFvbqf72K7MrTSVuDyE19qJ784ynA/cI/ZOkmpa1Q/6KFhubN1rGr74/FoL48ppxkZACqu3IjoNMkpT8j4mg==";
        };
        _uvT4mudV = {
            "id" = "uvT4mudV";
            "file" = "ActuallySubtractions-1.20.1-1.2.14.18+mc1.20.1.jar";
            "hash" = "sha512-oNF9vDeQKiGjW444uGY0avODJk0QwltRgWIUcYJ7zceg30Dn1YLFH73Php1ZX9E7M7qWkJ2FbFxTmjtw0Br7eQ==";
        };
        _3Emj9RfO = {
            "id" = "3Emj9RfO";
            "file" = "ActuallySubtractions-1.20.1-1.2.14.19+mc1.20.1.jar";
            "hash" = "sha512-iT4icVUY8iRO2MNoStdCuhjXrkHkIdt1A034uP6LkZGk2NlEPxmtoq2qPj8izQnwWq+uF193BVcNkq9GzxBy2Q==";
        };
        _W4qz3vMV = {
            "id" = "W4qz3vMV";
            "file" = "ActuallySubtractions-1.20.1-1.2.14.20+mc1.20.1.jar";
            "hash" = "sha512-jvQMlde6pgcvFutEy/me9NynxXnwuyA9aMqYaOW32iseOq6NSIC+CzM2FRvXmpOkCZ9gvmzFRt32TGjFhXTA2Q==";
        };
    in {
        "I65iYnMb" = _I65iYnMb;
        "75Fd6BO5" = _75Fd6BO5;
        "bkzQqLMV" = _bkzQqLMV;
        "ovGWSkcb" = _ovGWSkcb;
        "i3SO8enf" = _i3SO8enf;
        "MkH9Csst" = _MkH9Csst;
        "ORLmbGo4" = _ORLmbGo4;
        "8Pyo9Rjs" = _8Pyo9Rjs;
        "RD2gZC5H" = _RD2gZC5H;
        "A6t2uzCP" = _A6t2uzCP;
        "Kt3rGhaO" = _Kt3rGhaO;
        "GbqaEePv" = _GbqaEePv;
        "xTef78vb" = _xTef78vb;
        "qxgc9IMm" = _qxgc9IMm;
        "8AN6nKlK" = _8AN6nKlK;
        "mdajmuN9" = _mdajmuN9;
        "hId4PCAD" = _hId4PCAD;
        "uvT4mudV" = _uvT4mudV;
        "3Emj9RfO" = _3Emj9RfO;
        "W4qz3vMV" = _W4qz3vMV;
        "forge-1.20" = _W4qz3vMV;
        "forge-1.20.1" = _W4qz3vMV;
        "forge-1.20.2" = _RD2gZC5H;
        "forge-1.20.3" = _RD2gZC5H;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "actually-subtractions";
            id = "p0GIFyBv";
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
in callPackage fn {version="W4qz3vMV";}