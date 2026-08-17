{lib, callPackage, ...}:
let
    versions = (let
        _TAwK2D7i = {
            "id" = "TAwK2D7i";
            "file" = "BetterPingDisplay-1.7.10-1.0.jar";
            "hash" = "sha512-4xifOlja8CUE9LGsEf/FQ9hNuBMV0B+t3NB3roU9I7t52ZmOed2bj945T9biu8SaDB17RD9LhAk5xQuQRdlu4A==";
        };
        _rUWL8L6x = {
            "id" = "rUWL8L6x";
            "file" = "BetterPingDisplay-1.12.2-1.0.jar";
            "hash" = "sha512-Qd2Oiyvmj0c86EedFlqGgVfCba9oU//WPOL6AsMSG5mo/2xlWg1mEWZdkn2fFl4SDwGEUgT1WgGgbIRe3TZXoA==";
        };
        _J7QEFPCO = {
            "id" = "J7QEFPCO";
            "file" = "BetterPingDisplay-1.15.2-1.0.jar";
            "hash" = "sha512-TsAKutu+FxvG6VWaDQiPETUr8hoPI07A8mPOxz7wZo7CY9rXaHbKt1aNa7mO79GQ82FYVsmPeXgtkU95uMyuWQ==";
        };
        _54hP8dMy = {
            "id" = "54hP8dMy";
            "file" = "BetterPingDisplay-1.16.5-1.0.jar";
            "hash" = "sha512-y8uI6q2XT6T+a2ZHxk3duBiOrE/Q4p9qTDk0coW1Q3L90OltsmtTlfc8x8B0mlrpo2ZZSFxuzSUvarW0fYt21Q==";
        };
        _ySepM97U = {
            "id" = "ySepM97U";
            "file" = "BetterPingDisplay-1.17.1-1.1.jar";
            "hash" = "sha512-5lVZiakcOaKSaG5Xvd5DdQYKICGGWdPSIFy35ALEBELnoppT5c/CbVC+XnNSkcNCt6OUoM/0gssWoIVwz+XiaA==";
        };
        _Y7aTWxaD = {
            "id" = "Y7aTWxaD";
            "file" = "BetterPingDisplay-1.18.2-1.1.jar";
            "hash" = "sha512-DCpmhJJENTZZ+9b0t0zRUWdlQfttTCHWWXJ8RSwSBIh0kTX04NJnUA+2jgsEbJ7ipLXBAwHGAV1mW+4CiF2MSA==";
        };
        _MNFk7h5f = {
            "id" = "MNFk7h5f";
            "file" = "BetterPingDisplay-1.19-1.1.jar";
            "hash" = "sha512-bSPNyjSM/b+6/02zuCj8VllwdIAmOx4vkzLLYJhOTW8JaILgpUiZW9zzweTjGjHucibYzh+4hebdkbIJTVMTpQ==";
        };
        _mmX4OD60 = {
            "id" = "mmX4OD60";
            "file" = "BetterPingDisplay-1.19.4-1.1.jar";
            "hash" = "sha512-9YGuTHOsgHW0iLLpgNIQ6v5lEnXfyr8BpKCJaji0XwksAEUL1cTZKYJpGwQAsj2lIx6vibyxz+draucvpwgcOA==";
        };
        _jXuIS25Y = {
            "id" = "jXuIS25Y";
            "file" = "BetterPingDisplay-1.20.1-1.1.jar";
            "hash" = "sha512-3OZ23SrZXcDtHU1evb3GWIDYZUpFfI6eN8Vg7phYBrEvf3UD+zMqaHO8aQWb5lh2NdA3y5Fgg46PkyGOHnxuIA==";
        };
        _soW1Xncj = {
            "id" = "soW1Xncj";
            "file" = "BetterPingDisplay-1.20.4-1.1.jar";
            "hash" = "sha512-9UFC+1FtEnH7mOaXjrS76i+wKa9nJYquj1llk28J5OxL95kEWchWRMWmbHfB2s4n0se7xd1z8NizVw8V8d0UpA==";
        };
        _AzKubcBR = {
            "id" = "AzKubcBR";
            "file" = "BetterPingDisplay-1.21.1-1.1.jar";
            "hash" = "sha512-MBNiIw8eZqZyXrIPrhBkNfLZVh32MaVAkZVrBS+aIRGiMLI42+sK5Ypb+iYb5DR0q0AxXlDuvurO9aWS4sO/uw==";
        };
        _h54qFZtj = {
            "id" = "h54qFZtj";
            "file" = "BetterPingDisplay-1.21.3-1.1.jar";
            "hash" = "sha512-rB66PaAfLz+Cj0Ll+GZTki6DggqNuaFt3RQFGrdNRVPRURizYyb5Gd+Nos4nvt6/P7izJ/VKv9OsTpccpnkg2g==";
        };
        _8UnCF1Fh = {
            "id" = "8UnCF1Fh";
            "file" = "BetterPingDisplay-1.21.4-1.1.jar";
            "hash" = "sha512-Sd3JB0KpRBCRTm5TSRfvwU5mpnlFhVhqvSx9kDV67+18KmOcIeWA0KuirpyhxbCUJR3g8KEmMqXQPRdJ4Y0+SQ==";
        };
        _sLWSkHOM = {
            "id" = "sLWSkHOM";
            "file" = "BetterPingDisplay-1.21.5-1.1.jar";
            "hash" = "sha512-V5bvTKv1l3LmURoGySe0JVk4yRWsGET1UIdGsyn++SYzltey7l9du5+2ToQdI3P/PQ/msw/cQPs74ihp/RtcvQ==";
        };
        _bVY7Y3xk = {
            "id" = "bVY7Y3xk";
            "file" = "BetterPingDisplay-1.21.6-1.1.jar";
            "hash" = "sha512-1O9h3qmZB8Lgb4NAA9HCtyq7nnZeFXjn4n8OAIeQLG2/I1goXesCRkfX5eokm3gHHcdvYu5Et8+kX1nYI3dy7A==";
        };
        _gBWT6rYB = {
            "id" = "gBWT6rYB";
            "file" = "BetterPingDisplay-1.21.10-1.2.0.jar";
            "hash" = "sha512-0qZ0lM+7qNVoP1uWC8U92sITu9ND9zveBBpsH3LlKE0K9oRrgMredqG/no3X499Lur/2Wdj9mioEfsfREqghRw==";
        };
        _s0BqB3yw = {
            "id" = "s0BqB3yw";
            "file" = "BetterPingDisplay-1.21.11-1.2.0.jar";
            "hash" = "sha512-apqMi4anco4V6Ez8E1BLI4jGpNSbYCTRb5dd9+6s8ujtF65LYbAJFllzGAsVq2zUxELTpdmysupoKc4QADupZQ==";
        };
    in {
        "TAwK2D7i" = _TAwK2D7i;
        "rUWL8L6x" = _rUWL8L6x;
        "J7QEFPCO" = _J7QEFPCO;
        "54hP8dMy" = _54hP8dMy;
        "ySepM97U" = _ySepM97U;
        "Y7aTWxaD" = _Y7aTWxaD;
        "MNFk7h5f" = _MNFk7h5f;
        "mmX4OD60" = _mmX4OD60;
        "jXuIS25Y" = _jXuIS25Y;
        "soW1Xncj" = _soW1Xncj;
        "AzKubcBR" = _AzKubcBR;
        "h54qFZtj" = _h54qFZtj;
        "8UnCF1Fh" = _8UnCF1Fh;
        "sLWSkHOM" = _sLWSkHOM;
        "bVY7Y3xk" = _bVY7Y3xk;
        "gBWT6rYB" = _gBWT6rYB;
        "s0BqB3yw" = _s0BqB3yw;
        "forge-1.7.10" = _TAwK2D7i;
        "forge-1.12.2" = _rUWL8L6x;
        "forge-1.15.2" = _J7QEFPCO;
        "forge-1.16.5" = _54hP8dMy;
        "forge-1.17.1" = _ySepM97U;
        "forge-1.18.2" = _Y7aTWxaD;
        "forge-1.19" = _MNFk7h5f;
        "forge-1.19.4" = _mmX4OD60;
        "forge-1.20.1" = _jXuIS25Y;
        "forge-1.20.4" = _soW1Xncj;
        "neoforge-1.21.1" = _AzKubcBR;
        "neoforge-1.21.3" = _h54qFZtj;
        "neoforge-1.21.4" = _8UnCF1Fh;
        "neoforge-1.21.5" = _sLWSkHOM;
        "neoforge-1.21.6" = _bVY7Y3xk;
        "neoforge-1.21.7" = _bVY7Y3xk;
        "neoforge-1.21.8" = _bVY7Y3xk;
        "neoforge-1.21.10" = _gBWT6rYB;
        "neoforge-1.21.11" = _s0BqB3yw;
        "default" = _s0BqB3yw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-ping-display";
            id = "ZvaHbwoZ";
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