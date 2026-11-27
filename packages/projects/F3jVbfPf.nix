{lib, callPackage, ...}:
let
    versions = (let
        _7S8uttT8 = {
            "id" = "7S8uttT8";
            "file" = "create_tracksta-fabric-1.0.0-C6.jar";
            "hash" = "sha512-Jc3oWGvHg35j3jj/8lxxTLZi/NvoZyEE4uBXSYzvBzp9D/2go1jYIl2AxYTLqIe9Fp2h+7T5nnfsW95i/6zWPg==";
        };
        _iaEmWTKl = {
            "id" = "iaEmWTKl";
            "file" = "create_tracksta-forge-1.0.0-C6.jar";
            "hash" = "sha512-5Hh5JcCQSbo7almJHnAeEJYG8+VRlS0BOiPjA2sZq2nMe6jfsLoCTbXM4mdlh8bH0CfDYdIFLgInIiYS6JhgmQ==";
        };
        _eByOBySn = {
            "id" = "eByOBySn";
            "file" = "tracksta-neoforge-1.0.0.jar";
            "hash" = "sha512-fYYXAyxhC1uU88oQsXKcj4yHCJaeXvmfrK82P2/AAcufCB8v2Ihaw5Mavav8ZdkbnLOjvpHQ2Hc8+r5PJB5k6g==";
        };
        _eKsfyPS0 = {
            "id" = "eKsfyPS0";
            "file" = "create_station_essentials-fabric-1.1.0-C6.jar";
            "hash" = "sha512-IQtqsAZHWoGftm5RMTtWRf3Se9V3WA0tT/Av8v7m85SP4s4HrDs8m8k8ojGuXnyLY/TI/CMfjU89LGztEPeIWA==";
        };
        _M47jiKJa = {
            "id" = "M47jiKJa";
            "file" = "create_station_essentials-forge-1.1.0-C6.jar";
            "hash" = "sha512-TpzB4/Q8//8wWJFYp5G0PUlG88ebLvwcfrjJWrWUwEnjAZngfHfS1ltVx7Ax9eIRJF9qXuUI65CZMAdmKVP6xg==";
        };
        _t37M6hKi = {
            "id" = "t37M6hKi";
            "file" = "create_station_essentials-neoforge-1.1.0.jar";
            "hash" = "sha512-ovlzwYCETnADhF+TJLhsIvX1d5J66mXDJCc5lfFxOw9s8C0M8+F+Rrnk6AdHQnqWrYrHcVrYy24xtmxzkiJFKA==";
        };
        _GfKwi0l2 = {
            "id" = "GfKwi0l2";
            "file" = "create_station_essentials-fabric-1.1.1-C6.jar";
            "hash" = "sha512-6zs5d43iWt0Hnh5DBfhQgz0XHnntLlmN3OIb7HC/19B69W9Nn+nTwpyOgFQ/IUpwVqYY0wL0qL+3EswDAPm8lw==";
        };
        _8idrSaKF = {
            "id" = "8idrSaKF";
            "file" = "create_station_essentials-forge-1.1.1-C6.jar";
            "hash" = "sha512-AZErDfqF/PJ0NIIKOwNb6URGQ62mizf4uR+JYCZSbE5g1jz8s9DPUXxlsy8+m1GyNdrazEASW6o0g+eJcnTQAQ==";
        };
        _ZaxYtWAU = {
            "id" = "ZaxYtWAU";
            "file" = "create_station_essentials-neoforge-1.1.1.jar";
            "hash" = "sha512-4sY6J2XqP4JImwBNotUJr3rsDZ3XcdMd+E4XRF6/7DUPFTz+t1hm38brT6Ghh0MWRwHZ0kHML6mrpKZ/F/4wng==";
        };
        _bhgZbJHy = {
            "id" = "bhgZbJHy";
            "file" = "create_station_essentials-fabric-1.1.2-C6.jar";
            "hash" = "sha512-K/92lSzaBwWb5EE9Z37HcZgpGMB9Yw5ALxs8GCrl4SiVSSOEnGLLhYmZt0VJAIQZasXO+KzyU0x4ps1AbIWvCA==";
        };
        _DKk19PBo = {
            "id" = "DKk19PBo";
            "file" = "create_station_essentials-forge-1.1.2-C6.jar";
            "hash" = "sha512-k+66XXpIRnVnu4Zt2bsuIn5+HI+SmEfe8Y1QEzeAveHGqFcSm3CIBlEnYxBM9Vmo/+jc4u2jZ24r2nhX6/AygQ==";
        };
        _Vbx3K181 = {
            "id" = "Vbx3K181";
            "file" = "create_station_essentials-neoforge-1.1.2.jar";
            "hash" = "sha512-1pI58HiJNDhEzy2n2/H+MIr+Zb8de/neKlXx7Nf3Hnd6FcLj3U5KP7V8d9gG9ILaqp52BEyHFXS/hYiR9kpQEQ==";
        };
    in {
        "7S8uttT8" = _7S8uttT8;
        "iaEmWTKl" = _iaEmWTKl;
        "eByOBySn" = _eByOBySn;
        "eKsfyPS0" = _eKsfyPS0;
        "M47jiKJa" = _M47jiKJa;
        "t37M6hKi" = _t37M6hKi;
        "GfKwi0l2" = _GfKwi0l2;
        "8idrSaKF" = _8idrSaKF;
        "ZaxYtWAU" = _ZaxYtWAU;
        "bhgZbJHy" = _bhgZbJHy;
        "DKk19PBo" = _DKk19PBo;
        "Vbx3K181" = _Vbx3K181;
        "fabric-1.20.1" = _bhgZbJHy;
        "forge-1.20.1" = _DKk19PBo;
        "neoforge-1.20.1" = _DKk19PBo;
        "neoforge-1.21.1" = _Vbx3K181;
        "pkg-1.0.0-C6" = _iaEmWTKl;
        "pkg-1.0.0" = _eByOBySn;
        "pkg-1.1.0-C6" = _M47jiKJa;
        "pkg-1.1.0" = _t37M6hKi;
        "pkg-1.1.1-C6" = _8idrSaKF;
        "pkg-1.1.1" = _ZaxYtWAU;
        "pkg-1.1.2-C6" = _DKk19PBo;
        "pkg-1.1.2" = _Vbx3K181;
        "default" = _Vbx3K181;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-station-essentials";
        id = "F3jVbfPf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = "https://github.com/ProgrammerLP/create_tracksta/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}