{lib, callPackage, ...}:
let
    versions = (let
        _R1DJk4Ap = {
            "id" = "R1DJk4Ap";
            "file" = "effectfix-1.0+1.21.5.jar";
            "hash" = "sha512-3XIj+zib4mnZHXG3PA8kYju+l/7poxReSga7oKTx3KNJOBIRQ65aQVs0VBa1cxCoxzb1TDV766mHR7PSOmoXSQ==";
        };
        _a1OtPUiy = {
            "id" = "a1OtPUiy";
            "file" = "effectfix-1.0+1.21.7.jar";
            "hash" = "sha512-0l/9faSiscXwm3aizI0YRTzkVtY93CQmfiaYFC3aDcMWI5mXmUTnn1mojEW6x9ePM/q/71e5mRP1j1LlOvVGUw==";
        };
        _3r9VZBvo = {
            "id" = "3r9VZBvo";
            "file" = "effectfix-1.0+1.21.8.jar";
            "hash" = "sha512-KyBXaogpGaZhhmrk/F4kiSnWdrEmhXkPTI3AZIZnEy5+9uZSfXiHqf3me6JzNYoQdHhb0H3Ahh25MSVwsnUNag==";
        };
        _Wis1Vep0 = {
            "id" = "Wis1Vep0";
            "file" = "effectfix-1.1+1.21.9.jar";
            "hash" = "sha512-MzP3cxxKFpLH0f2NQYHlSvp6aFsfuiq2n/v2BvdhSjEHFIDQMxvcUJuDy9ch7LkeMfCUZCLjN78K1BSeJR2v7g==";
        };
        _Pedj7ED3 = {
            "id" = "Pedj7ED3";
            "file" = "effectfix-1.1+1.21.10.jar";
            "hash" = "sha512-y2yuYQUzCoWzqTxJ3OovRcW1yRBB+y1ekBkU42N+CCR7Huyt6T4MGqwqDvmUZkrlsO6I66qmdwHjqZeIbTejrA==";
        };
        _YHT29Shd = {
            "id" = "YHT29Shd";
            "file" = "effectfix-1.1+1.21.11.jar";
            "hash" = "sha512-Ad3R4QpI6rn6jCabitzfC3Incr8J3AHoZ2g7JjJVLEiRBo9i5SUIzttibjYn5xYSOgy7a7HDgKRGCQOa8MQywg==";
        };
        _EqswVJbV = {
            "id" = "EqswVJbV";
            "file" = "effectfix-1.2+26.1.2.jar";
            "hash" = "sha512-zRNImqMFWQ4b1UgkwFoWB5DSedR96VuXcTZv4hpVxtEXcsplG83yA/owa8EmR94LXZlQxvdTJkAiIwW3VbOMXA==";
        };
        _eLZPkAEc = {
            "id" = "eLZPkAEc";
            "file" = "effectfix-1.2+26.2.jar";
            "hash" = "sha512-DIhy91TYUXcN9iAegXOdOv4cSeoUftz9RjBNc/YrnZspgpwClDah2r+ZVnWr0DXDzaFenE9Y7ts9uwyJNT90nA==";
        };
        _7z1cyHh7 = {
            "id" = "7z1cyHh7";
            "file" = "effectfix-1.2+26.3.jar";
            "hash" = "sha512-Sn576QKp7n/OguBrYymhRjGHcPFkcM6wyn0O+pIqtOhQCNZvqA690ssLBQPmO8BzRnrARt5CiK46BOhMvnvg4A==";
        };
    in {
        "R1DJk4Ap" = _R1DJk4Ap;
        "a1OtPUiy" = _a1OtPUiy;
        "3r9VZBvo" = _3r9VZBvo;
        "Wis1Vep0" = _Wis1Vep0;
        "Pedj7ED3" = _Pedj7ED3;
        "YHT29Shd" = _YHT29Shd;
        "EqswVJbV" = _EqswVJbV;
        "eLZPkAEc" = _eLZPkAEc;
        "7z1cyHh7" = _7z1cyHh7;
        "fabric-1.21.5" = _R1DJk4Ap;
        "fabric-1.21.7" = _a1OtPUiy;
        "fabric-1.21.8" = _3r9VZBvo;
        "fabric-1.21.9" = _Wis1Vep0;
        "fabric-1.21.10" = _Pedj7ED3;
        "fabric-1.21.11" = _YHT29Shd;
        "fabric-26.1.2" = _EqswVJbV;
        "fabric-26.2" = _eLZPkAEc;
        "fabric-26.3" = _7z1cyHh7;
        "pkg-1.0+1.21.5" = _R1DJk4Ap;
        "pkg-1.0+1.21.7" = _a1OtPUiy;
        "pkg-1.0+1.21.8" = _3r9VZBvo;
        "pkg-1.1+1.21.9" = _Wis1Vep0;
        "pkg-1.1+1.21.10" = _Pedj7ED3;
        "pkg-1.1+1.21.11" = _YHT29Shd;
        "pkg-1.2+26.1.2" = _EqswVJbV;
        "pkg-1.2+26.2" = _eLZPkAEc;
        "pkg-1.2+26.3" = _7z1cyHh7;
        "default" = _7z1cyHh7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "status-effect-fix";
        id = "VuM5JBpK";
        type = "mod";
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
in callPackage fn {}