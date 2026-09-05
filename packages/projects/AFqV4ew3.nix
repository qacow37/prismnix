{lib, callPackage, ...}:
let
    versions = (let
        _itKIJghA = {
            "id" = "itKIJghA";
            "file" = "critical-orientation-2.0.0.jar";
            "hash" = "sha512-aWgXTfMqfZu/0k4bQXrG6UsE78bqdDUadl87l4ZTRWH4NuteKeJQkHsEuSveO7an7zEErSCNTkYSf3TysXODdQ==";
        };
        _Pe8SoDAF = {
            "id" = "Pe8SoDAF";
            "file" = "critical-orientation-2.0.1.jar";
            "hash" = "sha512-vPDslFg+r8eW0fs6LvEkAGTCdQNhCi1XUk5+wi1owPJflXWOBJK/nsISthlyOw26Bzu4vCxM2oGQ8T6bIH3GIA==";
        };
        _UQXCON6M = {
            "id" = "UQXCON6M";
            "file" = "critical-orientation-2.0.2+21w37a.jar";
            "hash" = "sha512-AofpMNm+G0LTOf7cEQ9b37sz/S08gOse1BMPXw1v50eZ/x0R4ndt8WckJsxb7OXMDSPV0bNOMZy5nZXa0JB85w==";
        };
        _JmITtgmO = {
            "id" = "JmITtgmO";
            "file" = "critical-orientation-2.1.0+1.18.1-SNAPSHOT.jar";
            "hash" = "sha512-cI7ifRjuZUp0/DOfqxKLdommjyxWypW5+9Hz5QQL2LmpduxdT3xsmlbJ+HD+dIUYCb8YbIHnK26h3iZ+xk3OWw==";
        };
        _jjcYkXfN = {
            "id" = "jjcYkXfN";
            "file" = "critical-orientation-1.19-3.0.0.jar";
            "hash" = "sha512-49X0Q4L/5VDh77diJCb5seuHg/CsCAM28uQGvzier3Fux9tsX4qIdQfGojUKquHjJPhTHy9zwY1N38po8AauwQ==";
        };
        _ksL4Bjju = {
            "id" = "ksL4Bjju";
            "file" = "critical-orientation-1.19-3.0.1.jar";
            "hash" = "sha512-naQK1kv4Q1Cs04JEQnCYtUHUJgKBA40s881b91xq0V9kd23OQyYlKaPItDmI0PsN7X+TAakk1kl/lZdrWwsCYw==";
        };
        _atC6Q4ao = {
            "id" = "atC6Q4ao";
            "file" = "orientation-3.0.2.jar";
            "hash" = "sha512-uDFe8Q1mw5VPwYA1vdoz2Ozb1fu46izCB/sPmM6G/2RxzX+eAkz91nhvq3KUzanMgbX1UX+iGS6jEj5lk5O07Q==";
        };
    in {
        "itKIJghA" = _itKIJghA;
        "Pe8SoDAF" = _Pe8SoDAF;
        "UQXCON6M" = _UQXCON6M;
        "JmITtgmO" = _JmITtgmO;
        "jjcYkXfN" = _jjcYkXfN;
        "ksL4Bjju" = _ksL4Bjju;
        "atC6Q4ao" = _atC6Q4ao;
        "fabric-1.17" = _Pe8SoDAF;
        "fabric-1.17.1" = _Pe8SoDAF;
        "fabric-1.18" = _UQXCON6M;
        "fabric-1.18.1" = _UQXCON6M;
        "fabric-1.18.2" = _JmITtgmO;
        "quilt-1.18.2" = _JmITtgmO;
        "quilt-1.19" = _ksL4Bjju;
        "quilt-1.19.1" = _ksL4Bjju;
        "quilt-1.19.2" = _ksL4Bjju;
        "quilt-1.19.3" = _ksL4Bjju;
        "quilt-1.19.4" = _atC6Q4ao;
        "quilt-1.20" = _atC6Q4ao;
        "quilt-1.20.1" = _atC6Q4ao;
        "pkg-2.0.0" = _itKIJghA;
        "pkg-2.0.1" = _Pe8SoDAF;
        "pkg-2.0.2" = _UQXCON6M;
        "pkg-2.1.0" = _JmITtgmO;
        "pkg-3.0.0" = _jjcYkXfN;
        "pkg-3.0.1" = _ksL4Bjju;
        "pkg-3.0.2" = _atC6Q4ao;
        "default" = _atC6Q4ao;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orientation";
        id = "AFqV4ew3";
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