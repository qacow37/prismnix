{lib, callPackage, ...}:
let
    versions = (let
        _SSsDhc2m = {
            "id" = "SSsDhc2m";
            "file" = "StringDuperFixRemover.jar";
            "hash" = "sha512-+JCedAL+jFvjTkxIK17RgC0wCUzErkdwuqyIdjqB2h93XhPeV5mgWNagraUgzzJUJt9wF4eMb9zvGBCm+7Hwyg==";
        };
        _EoFOcSDE = {
            "id" = "EoFOcSDE";
            "file" = "stringduperfix-1.1.jar";
            "hash" = "sha512-wART40ZgjNguR8TGz5WzjbkPiPHendqU4lM6mXIrqWT9ntEeROk3tap8uZLzCbNj5AFKs5ZAo5R5VLEhVE8TBw==";
        };
        _Ew0uEgjj = {
            "id" = "Ew0uEgjj";
            "file" = "stringduperfix-1.2.jar";
            "hash" = "sha512-GZAwf6ZS+Ui7lTTAX6/zmfVcDyBT1qIkpUVkdAgME49NNFHH+BSNS4Aop+az4v4cRXo/VYSoQegRBwYSW0tPqA==";
        };
        _ceQ0kEsg = {
            "id" = "ceQ0kEsg";
            "file" = "stringduperfix-1.3.jar";
            "hash" = "sha512-P4Y1+7Y2z3qk4VH8mDMFYroneGumX4Q6xSkPBJnaF4Gy8vc0bsGFCFb+sIaTqEv5qfg4VXGxq+dTCB4QjVTDSg==";
        };
        _pXP1c5RK = {
            "id" = "pXP1c5RK";
            "file" = "stringduperfix-1.4.jar";
            "hash" = "sha512-e21YDCbOEMg/FoRXN+4mhI5//RGvre5UVBsdYICd2KkRE2V8FT/8YokjAUFhv2QQIxFYl3aQDkEOpod4DLZGrw==";
        };
        _biB7L7sW = {
            "id" = "biB7L7sW";
            "file" = "stringduperfix-1.5.jar";
            "hash" = "sha512-kfsln8Ge2w8FW4tXI2dfb3D/B7OaBeZQ0DgdjEQ0seAPYiGPCDa2wZzfPc25lAtyJSIxZtySuTqqH47LPhBOxA==";
        };
        _j8Z92xRp = {
            "id" = "j8Z92xRp";
            "file" = "stringduperfix-1.6.jar";
            "hash" = "sha512-iQuhEfPd5lCntwS1jLcw5jVym/3fkgymNzzaMkgabKfI3Q6JOPUENLbpVWo59WyRV1un+mque7I/L9k52DVXaw==";
        };
        _zL97JN0R = {
            "id" = "zL97JN0R";
            "file" = "stringduperfix-1.7.jar";
            "hash" = "sha512-zITeLZC60ypMjFJHzuiCkZVOnSOLTiYjZUP0WMmOeE5V7W35I++iZ+Z/xfyHrhSfQVoXemY8b0qZUEBhEOiwTQ==";
        };
        _yd3qnl8c = {
            "id" = "yd3qnl8c";
            "file" = "stringduperfix-1.8.jar";
            "hash" = "sha512-6ByBJ0RUlrCd8tET0SNhoWCq8U257S8+0yhOC9QUuL74ap9Vsf6Aw9z1U0TRtaf+HEbAjCH+u3SEiB0Qz8L7wQ==";
        };
        _Gepc42F0 = {
            "id" = "Gepc42F0";
            "file" = "stringduperfix-1.9.jar";
            "hash" = "sha512-ux3quV0XklsP7a3LCeTlT3ErxKHcDFwZIeXaG1UfeSpVvpbkwhzCZlwFeFB9/OxvcyQMue2oxHGLW/m2FWsWrw==";
        };
    in {
        "SSsDhc2m" = _SSsDhc2m;
        "EoFOcSDE" = _EoFOcSDE;
        "Ew0uEgjj" = _Ew0uEgjj;
        "ceQ0kEsg" = _ceQ0kEsg;
        "pXP1c5RK" = _pXP1c5RK;
        "biB7L7sW" = _biB7L7sW;
        "j8Z92xRp" = _j8Z92xRp;
        "zL97JN0R" = _zL97JN0R;
        "yd3qnl8c" = _yd3qnl8c;
        "Gepc42F0" = _Gepc42F0;
        "fabric-1.21.3" = _j8Z92xRp;
        "fabric-1.21.4" = _j8Z92xRp;
        "fabric-1.21.5" = _j8Z92xRp;
        "fabric-1.21.6" = _j8Z92xRp;
        "fabric-1.21.7" = _j8Z92xRp;
        "fabric-1.21.8" = _j8Z92xRp;
        "fabric-1.21" = _j8Z92xRp;
        "fabric-1.21.1" = _j8Z92xRp;
        "fabric-1.21.2" = _j8Z92xRp;
        "fabric-1.21.9" = _j8Z92xRp;
        "fabric-1.21.10" = _j8Z92xRp;
        "fabric-1.21.11" = _j8Z92xRp;
        "fabric-26.1" = _yd3qnl8c;
        "fabric-26.1.1" = _yd3qnl8c;
        "fabric-26.1.2" = _yd3qnl8c;
        "fabric-26.2" = _Gepc42F0;
        "pkg-1.0" = _SSsDhc2m;
        "pkg-1.1" = _EoFOcSDE;
        "pkg-1.2" = _Ew0uEgjj;
        "pkg-1.3" = _ceQ0kEsg;
        "pkg-1.4" = _pXP1c5RK;
        "pkg-1.5" = _biB7L7sW;
        "pkg-1.6" = _j8Z92xRp;
        "pkg-1.7" = _zL97JN0R;
        "pkg-1.8" = _yd3qnl8c;
        "pkg-1.9" = _Gepc42F0;
        "default" = _Gepc42F0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "string-duper-fix-remover";
        id = "O9TFn6US";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}