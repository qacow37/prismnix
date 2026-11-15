{lib, callPackage, ...}:
let
    versions = (let
        _vJTmAm0y = {
            "id" = "vJTmAm0y";
            "file" = "UnlimitedEnchant-1.0.0.jar";
            "hash" = "sha512-CQWWLFn+eaNwksh7qTwhRwrppl1vNsNGv8+WJ9oOLZmgq726Twl2YDT8411DM3gJXHfmmNRqRVptHqlSvuAuRQ==";
        };
        _9AsJNQd3 = {
            "id" = "9AsJNQd3";
            "file" = "UnlimitedEnchant-1.2.0.jar";
            "hash" = "sha512-Vmg4r4NtTKiCTRnqvq/KhAoJKi2rAktOuew4StNOOZJ5nx9bFPsWgqHZWYGujtKHwCpym1vcNggaWvgG1Ek1bA==";
        };
        _dMsyuWJT = {
            "id" = "dMsyuWJT";
            "file" = "UnlimitedEnchant-1.3.0.jar";
            "hash" = "sha512-zAgqJLmlsLjC6CDoJ26dADa1mDVzJDyT0GoTJzqZjFM35NAnaxYgmBCVLmzTl7IrZzZVoVfd6X8OvDySLXUNkw==";
        };
        _cokrAtYR = {
            "id" = "cokrAtYR";
            "file" = "UnlimitedEnchant-1.4.0.jar";
            "hash" = "sha512-8WDonOnbQ7cgFRI3cqIzGpYnBb5FvAz6mSrVgdBrFdqMMzhSD5Xk2eiEvro3Zim0SAHI2YAefxfCVxSUl7yA8Q==";
        };
        _kdQzrrJJ = {
            "id" = "kdQzrrJJ";
            "file" = "UnlimitedEnchant-2.0.1.jar";
            "hash" = "sha512-/uWw4rBsBislYJz2yqVlyHPY/vg6BeYld8BevLIFitLNKJZKChl2bC0ikSPmlcmBnyrA1n/BTJ1zvni1p3gMeg==";
        };
        _2vdwvAhV = {
            "id" = "2vdwvAhV";
            "file" = "UnlimitedEnchant-2.0.2.jar";
            "hash" = "sha512-VFDmMkuWQdQaoWVOZbcjaRJRBP8LxU2uYOyS3THyhqCKWySCX8ox/D5YcD0227m+K/KRAGv5WVaKqvfvVr5hvg==";
        };
    in {
        "vJTmAm0y" = _vJTmAm0y;
        "9AsJNQd3" = _9AsJNQd3;
        "dMsyuWJT" = _dMsyuWJT;
        "cokrAtYR" = _cokrAtYR;
        "kdQzrrJJ" = _kdQzrrJJ;
        "2vdwvAhV" = _2vdwvAhV;
        "paper-1.21" = _vJTmAm0y;
        "paper-1.21.1" = _vJTmAm0y;
        "paper-1.21.2" = _vJTmAm0y;
        "paper-1.21.3" = _vJTmAm0y;
        "paper-1.21.4" = _2vdwvAhV;
        "paper-1.21.5" = _2vdwvAhV;
        "paper-1.21.6" = _2vdwvAhV;
        "paper-1.21.7" = _2vdwvAhV;
        "paper-1.21.8" = _2vdwvAhV;
        "paper-1.21.9" = _2vdwvAhV;
        "paper-1.21.10" = _2vdwvAhV;
        "paper-1.21.11" = _2vdwvAhV;
        "paper-26.1" = _2vdwvAhV;
        "paper-26.1.1" = _2vdwvAhV;
        "paper-26.1.2" = _2vdwvAhV;
        "paper-26.2" = _2vdwvAhV;
        "paper-26.3" = _2vdwvAhV;
        "purpur-1.21" = _vJTmAm0y;
        "purpur-1.21.1" = _vJTmAm0y;
        "purpur-1.21.2" = _vJTmAm0y;
        "purpur-1.21.3" = _vJTmAm0y;
        "purpur-1.21.4" = _2vdwvAhV;
        "purpur-1.21.5" = _2vdwvAhV;
        "purpur-1.21.6" = _2vdwvAhV;
        "purpur-1.21.7" = _2vdwvAhV;
        "purpur-1.21.8" = _2vdwvAhV;
        "purpur-1.21.9" = _2vdwvAhV;
        "purpur-1.21.10" = _2vdwvAhV;
        "purpur-1.21.11" = _2vdwvAhV;
        "purpur-26.1" = _2vdwvAhV;
        "purpur-26.1.1" = _2vdwvAhV;
        "purpur-26.1.2" = _2vdwvAhV;
        "purpur-26.2" = _2vdwvAhV;
        "purpur-26.3" = _2vdwvAhV;
        "pkg-1.0.0" = _vJTmAm0y;
        "pkg-1.2.0" = _9AsJNQd3;
        "pkg-1.3.0" = _dMsyuWJT;
        "pkg-1.4.0" = _cokrAtYR;
        "pkg-2.0.1" = _kdQzrrJJ;
        "pkg-2.0.2" = _2vdwvAhV;
        "default" = _2vdwvAhV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unlimitedenchant";
        id = "eUAcsHJD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-DBAD" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-DBAD";
                shortName = "LicenseRef-DBAD";
                url = "https://github.com/Elephant1214/UnlimitedEnchant?tab=License-1-ov-file";
            };
        };
    };
in callPackage fn {}