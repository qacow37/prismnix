{lib, callPackage, ...}:
let
    versions = (let
        _Znlwd8UV = {
            "id" = "Znlwd8UV";
            "file" = "compass3d-1.0.0.jar";
            "hash" = "sha512-/S2+M7zl5I7eutLIJKS/Bzl03NXpdeB8hNmjsZDOTWWRv3kbEqWnp7A6J9J5y8QADcZ9ocO7g7fpDuJbgRphaQ==";
        };
        _5uHJaqCI = {
            "id" = "5uHJaqCI";
            "file" = "compass3d-1.1.0.jar";
            "hash" = "sha512-eGqaZMBKLDSnAhZooDAQuABvyT6JD5btLtFfZo2LW9b2NY5a1rRNP6JHTHoY/w3cILQn8KT1Fp2Gb5jQZXTgBQ==";
        };
        _ZJWBAAmc = {
            "id" = "ZJWBAAmc";
            "file" = "compass3d-1.2.0.jar";
            "hash" = "sha512-SOW0vHYE1nAFB25SD6sN0WcieGGlIlVUQQE1vYcheYyJj072UN6cPbPMVttab1IHKQnLnlViSEsVrBhnJOlYpw==";
        };
        _3aRz6AIO = {
            "id" = "3aRz6AIO";
            "file" = "compass3d-1.2.2.jar";
            "hash" = "sha512-Z2GspmtT2Eue7zC/pJ78TkiczUEONZRwIg/7Shvx/BC/WPTIcYJS80NoNI2UsOF3QMpmcymwHARILQvgfhF4og==";
        };
        _LGod8nFd = {
            "id" = "LGod8nFd";
            "file" = "compass3d-1.2.2.jar";
            "hash" = "sha512-Z2GspmtT2Eue7zC/pJ78TkiczUEONZRwIg/7Shvx/BC/WPTIcYJS80NoNI2UsOF3QMpmcymwHARILQvgfhF4og==";
        };
        _cfebKfLM = {
            "id" = "cfebKfLM";
            "file" = "compass3d-1.3.0.jar";
            "hash" = "sha512-0GusrHe+/FKTcPBS03YSjA2xEUgghsjMzfwBVOUs1071DSC+a+ErNok5B1BZkk7QMHX/Kr11vQsxpvOKDM0Ppg==";
        };
        _TGkkrAw6 = {
            "id" = "TGkkrAw6";
            "file" = "compass3d-1.3.0.jar";
            "hash" = "sha512-HnJzJTem5UWJLiI0dG62r3MjDSQJzYL1pLk+kpXtJL2iVM8/JvK8E5e6Pf/Ecz0eVgSNeUXZORFx+/vTwemAXQ==";
        };
        _w1Bp5VjQ = {
            "id" = "w1Bp5VjQ";
            "file" = "compass3d-1.4.0.jar";
            "hash" = "sha512-OKF0YgqgVXwaJ8vU/ELmqY4pmMx58JgZsbPTpDLaez28ljYwm3FTfXvjyyQnJDCpbJjninaY8nK8SDVoKyPcmw==";
        };
        _b5EdXRfJ = {
            "id" = "b5EdXRfJ";
            "file" = "compass3d-1.5.0.jar";
            "hash" = "sha512-s/tXmQ4WP/BhailhD0WbcOa43ckx+mpgPfAOUgFE8onYiHNXn1F+5mjdOmc+NCMS9clIJTS1XcCfkTazrSLw0g==";
        };
        _yj8RVlBS = {
            "id" = "yj8RVlBS";
            "file" = "compass3d-1.6.0.jar";
            "hash" = "sha512-o48S59JtPor67D8R9yfO87qEBfvWAwgu5XZ3Yoij123MBTDXPkLTOgbYW76VNFCJ7Xc7Ylrm8DqW3epOPuGvCA==";
        };
        _6yi98DmB = {
            "id" = "6yi98DmB";
            "file" = "compass3d-1.7.0.jar";
            "hash" = "sha512-NVdXevNr8c9GgBWwbqfaQx0WLLOqrQaXlEPWRG7CFYZmZsgNO5IGTJ54Hw40lo7B1Sq7kGA26OrKpHsJbYf00Q==";
        };
        _J3ARBRi8 = {
            "id" = "J3ARBRi8";
            "file" = "compass3d-1.8.0.jar";
            "hash" = "sha512-7kwXCumfVVEKbrrM75iVE1p09My2gIAjvZD/XvUQwSmOwKNVC9WOeHPWOh9PM7H4dw11HECggKR4Wgp4wFp18g==";
        };
        _Xj4ZJOVc = {
            "id" = "Xj4ZJOVc";
            "file" = "compass3d-1.9.0.jar";
            "hash" = "sha512-3DrYW2TzzNao6lmK81JMHIGGB+l5ExmycD4M2ORKev1mdQ7doTtR4j3JOtECJUal6obXYm7UGHIx2rcc7RN96w==";
        };
        _xW8wgDaK = {
            "id" = "xW8wgDaK";
            "file" = "compass3d-2.0.0.jar";
            "hash" = "sha512-uYrrxFdEc/uSYa3+LL+Yevqdst/u40bmCsMbeFdDhFlIeJrYdWZC+xQSYHcjm6wy/iWFIImSUvKOgzSv1WA2vg==";
        };
        _3pZxYonV = {
            "id" = "3pZxYonV";
            "file" = "compass3d-2.1.0.jar";
            "hash" = "sha512-8RybsUt73jDzq4kD4goy1tFBdF0SmMYu5nJksQsCYgLz9smBJfD0aZp26HKAQpDcXvS7rnYYqwsrqG0FUkN4nA==";
        };
        _pl4bclIo = {
            "id" = "pl4bclIo";
            "file" = "compass3d-2.2.0.jar";
            "hash" = "sha512-bHdWvxA55lbBG/JNgWsooBRg/79TFMb4Lu9CD1Nr5GCIBN4VLg+5o/fIykEjFuDCg/Q57bjJm5xrjBcPb0iX+A==";
        };
        _D2mLUYeh = {
            "id" = "D2mLUYeh";
            "file" = "compass3d-2.2.1.jar";
            "hash" = "sha512-7woT4m0tNACJjxXSkAwNuBd1iCtLUM/UFU1tibrT1kbFwSMuB2EXtvtL1QcMxw9a3deeoJMmh4lNhERYxLqfHg==";
        };
    in {
        "Znlwd8UV" = _Znlwd8UV;
        "5uHJaqCI" = _5uHJaqCI;
        "ZJWBAAmc" = _ZJWBAAmc;
        "3aRz6AIO" = _3aRz6AIO;
        "LGod8nFd" = _LGod8nFd;
        "cfebKfLM" = _cfebKfLM;
        "TGkkrAw6" = _TGkkrAw6;
        "w1Bp5VjQ" = _w1Bp5VjQ;
        "b5EdXRfJ" = _b5EdXRfJ;
        "yj8RVlBS" = _yj8RVlBS;
        "6yi98DmB" = _6yi98DmB;
        "J3ARBRi8" = _J3ARBRi8;
        "Xj4ZJOVc" = _Xj4ZJOVc;
        "xW8wgDaK" = _xW8wgDaK;
        "3pZxYonV" = _3pZxYonV;
        "pl4bclIo" = _pl4bclIo;
        "D2mLUYeh" = _D2mLUYeh;
        "fabric-1.19.4" = _TGkkrAw6;
        "fabric-1.20" = _pl4bclIo;
        "fabric-1.20.1" = _pl4bclIo;
        "fabric-1.20.2" = _pl4bclIo;
        "fabric-1.20.3" = _pl4bclIo;
        "fabric-1.20.4" = _pl4bclIo;
        "fabric-1.20.5" = _D2mLUYeh;
        "default" = _D2mLUYeh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compass3d";
        id = "fK1LHuQH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}