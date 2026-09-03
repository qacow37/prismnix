{lib, callPackage, ...}:
let
    versions = (let
        _MlAOTdB1 = {
            "id" = "MlAOTdB1";
            "file" = "ShulkerTooltip-1.11.jar";
            "hash" = "sha512-Etyqn/hXYqF/Vf+SpxfpX7B4jvzGrKUp5b1BLtt9zc8ZDOMkCUpH++mX2dXPbM9t7HPCgb9qAiuNXc+Lyxq6VA==";
        };
        _AAjOKziK = {
            "id" = "AAjOKziK";
            "file" = "ShulkerTooltip-1.11.jar";
            "hash" = "sha512-9GxuWwBJUrf54/CamHf3S9QQ1QgzdrOoZF4S9BETOhvZ0ruE2ArLf4mGcC13Kk8TPjXVpC2kJyNHfdtSAe2s4w==";
        };
        _thEFJJre = {
            "id" = "thEFJJre";
            "file" = "ShulkerTooltip-1.11.1.jar";
            "hash" = "sha512-JdsqW6RNik6yvfTPbp4/oqC4XlQ67+owWYUtcF34A8n0UNZkvFede+sf/q9k9Fco787EZKAG/PqOY9bRatfqhA==";
        };
        _4l7iHGiF = {
            "id" = "4l7iHGiF";
            "file" = "ShulkerTooltip-1.13.jar";
            "hash" = "sha512-8qnIKOzrKXcmreTnkHoKF0Po+yjbd/RVy/+XO+98/nU4thmnvLOPdUrc8mcSUBfvxySMipH8b75SzmDSSVvNXQ==";
        };
        _ekjwPSqK = {
            "id" = "ekjwPSqK";
            "file" = "ShulkerTooltip-1.13.jar";
            "hash" = "sha512-H41H9uEzfBsyBwEqALjYs8fHauW+SyhSEy4Mo5Ow9r0UlAbaoTCmK+MWTL22yNoqpZ9Rsl/xsH4Uk4ht1R7aSg==";
        };
        _PZqGLPR2 = {
            "id" = "PZqGLPR2";
            "file" = "ShulkerTooltip-1.13.jar";
            "hash" = "sha512-lq8Nn3aFTb21ki6gZqnZgh+G01Y66cDClJX+8cSh0iOv5Dbzu6ffTrY5i8iMGjur66fyWanp+PKDcfAGpLdV2g==";
        };
        _HHXK27xY = {
            "id" = "HHXK27xY";
            "file" = "ShulkerTooltip-1.13.1.jar";
            "hash" = "sha512-onG27zBGfAMHgYNO6kWAlfqV7iasXHB2X1JjedoJFSjVQw0wootyhvt0cC36fx3j/nikJrK2Olz3dxYg/FibXQ==";
        };
        _LWhqVuii = {
            "id" = "LWhqVuii";
            "file" = "ShulkerTooltip-1.13.1.jar";
            "hash" = "sha512-4sOZuTdzxPkuPqKYm6HB9nY1/YbrU2oebcuelwHyhJ4dOo1mOyB1KuUyGLfaZVIsHQmppKZmgoBQx9fyHhg+xg==";
        };
        _qbgMiJF7 = {
            "id" = "qbgMiJF7";
            "file" = "ShulkerTooltip-1.13.1.jar";
            "hash" = "sha512-SdHf5qi31gJKCbuP4/9MJTVd0a60qfS965R191M+JlwS/fPj8Gt1U/E+xIMGRXo12EVi6CuCmUKh/OhjEeikjw==";
        };
        _REFUJOxt = {
            "id" = "REFUJOxt";
            "file" = "ShulkerTooltip-1.13.1.jar";
            "hash" = "sha512-6wbIyOVff+cXX71zrbJM1EBajixuBJ8ERwoY70LW6hQEkyp/Bbf12tBe5aHsnu8kBfVNYGJ4v0/IUhP0M0xqiA==";
        };
        _dk3ab1ld = {
            "id" = "dk3ab1ld";
            "file" = "ShulkerTooltip-1.13.1.jar";
            "hash" = "sha512-eGAaU/4cMlT0XqftbgL5byoqMivReULiD3liUTSV5iD++J+nfRQxDwBSFH+3UMn5D57aKU5XvLHfsBUlr0kXyw==";
        };
        _OJFzBJrF = {
            "id" = "OJFzBJrF";
            "file" = "ShulkerTooltip-1.13.1.jar";
            "hash" = "sha512-qVKP0ZVWN0TQJOigjT8RATZ2XNSgWl9A+mbrjsiroz1AVreKulfx13QBlex3kINIQO+0maEk5fah3MXy6fPdbA==";
        };
    in {
        "MlAOTdB1" = _MlAOTdB1;
        "AAjOKziK" = _AAjOKziK;
        "thEFJJre" = _thEFJJre;
        "4l7iHGiF" = _4l7iHGiF;
        "ekjwPSqK" = _ekjwPSqK;
        "PZqGLPR2" = _PZqGLPR2;
        "HHXK27xY" = _HHXK27xY;
        "LWhqVuii" = _LWhqVuii;
        "qbgMiJF7" = _qbgMiJF7;
        "REFUJOxt" = _REFUJOxt;
        "dk3ab1ld" = _dk3ab1ld;
        "OJFzBJrF" = _OJFzBJrF;
        "forge-1.18" = _MlAOTdB1;
        "forge-1.18.1" = _MlAOTdB1;
        "forge-1.18.2" = _MlAOTdB1;
        "forge-1.19" = _thEFJJre;
        "forge-1.20.1" = _HHXK27xY;
        "forge-1.20.2" = _HHXK27xY;
        "forge-1.20.3" = _LWhqVuii;
        "forge-1.20.4" = _LWhqVuii;
        "forge-1.20.6" = _qbgMiJF7;
        "forge-1.21" = _REFUJOxt;
        "forge-1.21.1" = _REFUJOxt;
        "neoforge-1.20.1" = _HHXK27xY;
        "neoforge-1.20.2" = _HHXK27xY;
        "neoforge-1.21.4" = _dk3ab1ld;
        "neoforge-1.21.6" = _OJFzBJrF;
        "default" = _OJFzBJrF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shulker-tooltip";
        id = "TwL8m46w";
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