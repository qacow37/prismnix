{lib, callPackage, ...}:
let
    versions = (let
        _ihYQWLDK = {
            "id" = "ihYQWLDK";
            "file" = "UJobs-1.0.0.jar";
            "hash" = "sha512-IrNAHiof2uHme+MtIHAGfFfN+zVM4vOL6NGkJp1ZG+CAtwPDrV8gcYoquBe1aTDLEfJd89ViMCBP5oaRNzxtjQ==";
        };
        _yhOj6gMR = {
            "id" = "yhOj6gMR";
            "file" = "UJobs-1.0.1.jar";
            "hash" = "sha512-Lj5Gg2yFvZearilc8xvnRMnlr9u66zOdlYuS6Ur9WReZM6HyKjUP5RKzdPNW4+1FTntuJXpX/lpJXzrlRKnt9A==";
        };
        _2oJvwymf = {
            "id" = "2oJvwymf";
            "file" = "UJobs-1.0.2.jar";
            "hash" = "sha512-ndbZT+3ahwmlRbS4IJpRy8Htix7fu/cdnuZV7/QSBS7dX8eNUplQfL5bVZZ8tW2ubVuDejLVtGSgR7cqDN144g==";
        };
        _DdoGmE7l = {
            "id" = "DdoGmE7l";
            "file" = "UJobs-1.0.3.jar";
            "hash" = "sha512-wQSUTfd8mWE9ec9uKQHDJUI3sw8N1z0eqFyAU/OvbmD58cmzmxwIe1RQ7Wm2Yg37rFFnatovgGRSrfWXDxKjZw==";
        };
        _7tfxzX7d = {
            "id" = "7tfxzX7d";
            "file" = "UJobs-1.0.4.jar";
            "hash" = "sha512-aRTs7nOv6LhOpafdTb+N8YVYBr0VeClF+dpRF625sF589hlBrrjtrNKnAj4EFY99PT9Cq+35X382G+a9eGn9Mw==";
        };
        _VXOgeaLJ = {
            "id" = "VXOgeaLJ";
            "file" = "UJobs-1.0.5.jar";
            "hash" = "sha512-TU/dRyQHvNXCLLDCbz+uVp+Ssg1Glyb3UuMyn69bYQU19hJ9jcf8btCi1lnXJUjU7dAlWl0ZlrVIVgpBEI0w1g==";
        };
        _ANHfgeZP = {
            "id" = "ANHfgeZP";
            "file" = "UJobs-1.0.6.jar";
            "hash" = "sha512-7qXbpsopguuLzOvfa98LCCuCRaOJM2CGJDTqtDxv7JHyHSFa6bRTPrZwV/EW+afPEPzgxpf9XoddzT4La1jb/g==";
        };
        _OUMOzxI1 = {
            "id" = "OUMOzxI1";
            "file" = "UJobs-1.0.7.jar";
            "hash" = "sha512-KuurCC+oFqAxZKYwVveRtcomkEGgmFwEECVptcuUGuOlnU5xkljZd048KTJAbsgoOpAjVl5LRWUY7drYsjmrEw==";
        };
        _M8XdWm26 = {
            "id" = "M8XdWm26";
            "file" = "UJobs-1.0.8.jar";
            "hash" = "sha512-mXA7nTmNhWUUvmyRAtUuENTNuMXCUStnVAkeMqCWmNEJaz5y0GfDOdhVGqGjH2e+M+MdPOiffGtxjEdtMphKPg==";
        };
    in {
        "ihYQWLDK" = _ihYQWLDK;
        "yhOj6gMR" = _yhOj6gMR;
        "2oJvwymf" = _2oJvwymf;
        "DdoGmE7l" = _DdoGmE7l;
        "7tfxzX7d" = _7tfxzX7d;
        "VXOgeaLJ" = _VXOgeaLJ;
        "ANHfgeZP" = _ANHfgeZP;
        "OUMOzxI1" = _OUMOzxI1;
        "M8XdWm26" = _M8XdWm26;
        "paper-1.21" = _M8XdWm26;
        "paper-1.21.1" = _M8XdWm26;
        "paper-1.21.2" = _M8XdWm26;
        "paper-1.21.3" = _M8XdWm26;
        "paper-1.21.4" = _M8XdWm26;
        "paper-1.21.5" = _M8XdWm26;
        "paper-1.21.6" = _M8XdWm26;
        "paper-1.21.7" = _M8XdWm26;
        "paper-1.21.8" = _M8XdWm26;
        "paper-1.21.9" = _M8XdWm26;
        "paper-1.21.10" = _M8XdWm26;
        "paper-1.21.11" = _M8XdWm26;
        "paper-26.1" = _M8XdWm26;
        "paper-26.1.1" = _M8XdWm26;
        "paper-26.1.2" = _M8XdWm26;
        "paper-26.2" = _M8XdWm26;
        "folia-1.21" = _M8XdWm26;
        "folia-1.21.1" = _M8XdWm26;
        "folia-1.21.2" = _M8XdWm26;
        "folia-1.21.3" = _M8XdWm26;
        "folia-1.21.4" = _M8XdWm26;
        "folia-1.21.5" = _M8XdWm26;
        "folia-1.21.6" = _M8XdWm26;
        "folia-1.21.7" = _M8XdWm26;
        "folia-1.21.8" = _M8XdWm26;
        "folia-1.21.9" = _M8XdWm26;
        "folia-1.21.10" = _M8XdWm26;
        "folia-1.21.11" = _M8XdWm26;
        "folia-26.1" = _M8XdWm26;
        "folia-26.1.1" = _M8XdWm26;
        "folia-26.1.2" = _M8XdWm26;
        "folia-26.2" = _M8XdWm26;
        "purpur-1.21" = _M8XdWm26;
        "purpur-1.21.1" = _M8XdWm26;
        "purpur-1.21.2" = _M8XdWm26;
        "purpur-1.21.3" = _M8XdWm26;
        "purpur-1.21.4" = _M8XdWm26;
        "purpur-1.21.5" = _M8XdWm26;
        "purpur-1.21.6" = _M8XdWm26;
        "purpur-1.21.7" = _M8XdWm26;
        "purpur-1.21.8" = _M8XdWm26;
        "purpur-1.21.9" = _M8XdWm26;
        "purpur-1.21.10" = _M8XdWm26;
        "purpur-1.21.11" = _M8XdWm26;
        "purpur-26.1" = _M8XdWm26;
        "purpur-26.1.1" = _M8XdWm26;
        "purpur-26.1.2" = _M8XdWm26;
        "purpur-26.2" = _M8XdWm26;
        "pkg-1.0.0" = _ihYQWLDK;
        "pkg-1.0.1" = _yhOj6gMR;
        "pkg-1.0.2" = _2oJvwymf;
        "pkg-1.0.3" = _DdoGmE7l;
        "pkg-1.0.4" = _7tfxzX7d;
        "pkg-1.0.5" = _VXOgeaLJ;
        "pkg-1.0.6" = _ANHfgeZP;
        "pkg-1.0.7" = _OUMOzxI1;
        "pkg-1.0.8" = _M8XdWm26;
        "default" = _M8XdWm26;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ujobs";
        id = "5KDx2syH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}