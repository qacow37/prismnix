{lib, callPackage, ...}:
let
    versions = (let
        _wtaOwDAX = {
            "id" = "wtaOwDAX";
            "file" = "Incubation-1.16.1-1.1.0.jar";
            "hash" = "sha512-IPvSpaPBXjJEPp5QC0P7jE/DZiUJfiREmGXwsPm7t6UxwPkRMzUjf9i4w86n2fJRTr5jPMrZFJFzjNkx/wqlSw==";
        };
        _NR8NvEW9 = {
            "id" = "NR8NvEW9";
            "file" = "incubation-1.18.2-2.0.2.jar";
            "hash" = "sha512-Jy01bidpJDUMtFKUtju390y/TLI5y7F8d7S4+oHJ/dlICR9NF3tr+DhRduzv1W3vSClHMTIrGoHiAzoIiTs6wQ==";
        };
        _xNXbdthU = {
            "id" = "xNXbdthU";
            "file" = "incubation-1.19.2-3.0.1.jar";
            "hash" = "sha512-Gcll1+hIlrwFf9PjDxqyntUoc0dkgH8qw/sGaRQ2TE4K6VJuZjCOuEAYP6JpQeGuWJAtp/95x8C3andLwg/WCA==";
        };
        _WStsHrBT = {
            "id" = "WStsHrBT";
            "file" = "incubation-1.20.1-4.0.0.jar";
            "hash" = "sha512-K1ybtoUMo0EgLd2grGofWXZtNc3FkDhANxnTOsTDxBPjTj6U4Cg5VB5qVtkMED0IPfdJUtS2j3o4PVvYdmhw4Q==";
        };
        _RgpAe5I8 = {
            "id" = "RgpAe5I8";
            "file" = "incubation-1.20.1-4.0.1.jar";
            "hash" = "sha512-CPUSG6URPPQxLfLZqgJKBX8x6YBd94gbpRdACM6eHb07rMSOq6PIzUzUpKr44t9wLpmxvKmsqiWjsiQSxWxwaQ==";
        };
        _jwszUDno = {
            "id" = "jwszUDno";
            "file" = "incubation-1.20.1-4.0.2.jar";
            "hash" = "sha512-Ab07SZNZkVOZGqfI41YsyDyuhAoMBo++mcNHknSYUVuoELRLMQzbMQCK4P+YHxwr1kHbuFRt0HhohM8y//NUbg==";
        };
        _3YelFBwd = {
            "id" = "3YelFBwd";
            "file" = "incubation-1.20.1-4.0.3.jar";
            "hash" = "sha512-wEmjMqIiiJQtaDIzj6ajCdl71N3s3DetXPsCveGepwCIToen3sXrZTV/ifIQnxwvlP4y/SOF9FNsi7ZzxP2Eog==";
        };
        _WAqOPLlv = {
            "id" = "WAqOPLlv";
            "file" = "incubation-1.20.1-4.0.4.jar";
            "hash" = "sha512-s6HccDhb2RvZdXG9uXea1dat1sXLq8Aou3P3AAJ6K/AxZvQPIhSiiV3UuOh1ShyT2apVh5wP+wA9ghuFL+eH6g==";
        };
        _QcIN5yA2 = {
            "id" = "QcIN5yA2";
            "file" = "incubation-1.21.1-5.0.0.jar";
            "hash" = "sha512-pNni2hQDQ1d6MHgUQfvwdmIGMTuG4V5ACZAXEru/rl7jDaCNqjiGEFrklN/bjHMIWw398G77++JJyZI1hUF/qg==";
        };
        _yLoiGzH1 = {
            "id" = "yLoiGzH1";
            "file" = "incubation-1.21.1-5.0.1.jar";
            "hash" = "sha512-aMdzmSTHNB/gY04FYLzWWTRe0rk7UiQILGCm2Dkj8uD6Rv2hV8nsSdztsDYY0Uy1dxMPmaIHbhQ7awJe+Wqp1g==";
        };
        _4iwA7bGH = {
            "id" = "4iwA7bGH";
            "file" = "incubation-1.21.1-5.0.2.jar";
            "hash" = "sha512-AHSoiVdoI5qVUoBt9vl8Rx0t5m0qjR0eqQq6PJyr0APV4nc4SxppyOWGsbbQs/76mv9U8wDk0gMfVpxhIeSVJA==";
        };
    in {
        "wtaOwDAX" = _wtaOwDAX;
        "NR8NvEW9" = _NR8NvEW9;
        "xNXbdthU" = _xNXbdthU;
        "WStsHrBT" = _WStsHrBT;
        "RgpAe5I8" = _RgpAe5I8;
        "jwszUDno" = _jwszUDno;
        "3YelFBwd" = _3YelFBwd;
        "WAqOPLlv" = _WAqOPLlv;
        "QcIN5yA2" = _QcIN5yA2;
        "yLoiGzH1" = _yLoiGzH1;
        "4iwA7bGH" = _4iwA7bGH;
        "forge-1.16.1" = _wtaOwDAX;
        "forge-1.18.2" = _NR8NvEW9;
        "forge-1.19.2" = _xNXbdthU;
        "forge-1.20.1" = _WAqOPLlv;
        "neoforge-1.20.1" = _WAqOPLlv;
        "neoforge-1.21.1" = _4iwA7bGH;
        "default" = _4iwA7bGH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "incubation";
        id = "A4Xrv60A";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Abnormals-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Abnormals-License";
                shortName = "LicenseRef-Abnormals-License";
                url = null;
            };
        };
    };
in callPackage fn {}