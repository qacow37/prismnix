{lib, callPackage, ...}:
let
    versions = (let
        _dH85itXF = {
            "id" = "dH85itXF";
            "file" = "MiniHUD-Extra-0.1.2-mc1.18.2-forge.jar";
            "hash" = "sha512-JJz7GUMrb/5eb1GnWd7F/4fZ9GwptFhvdO3Qssshi0k3CSIvBRdV4Q2FAjWsM0Dkcr05DnlDiAGz6YIQJKUXSA==";
        };
        _nDvzslEd = {
            "id" = "nDvzslEd";
            "file" = "MiniHUD-Extra-0.1.2-mc1.18.2-fabric.jar";
            "hash" = "sha512-MbYdQmZJ4fDJsDzgyyZzO5Y+Oj1e5HL8q+UOs3XzNXrxgQFx2PKAn5DwupvdmCk7lAktBIpZDAdjGO28UUaw1g==";
        };
        _XnqOHs5W = {
            "id" = "XnqOHs5W";
            "file" = "MiniHUD-Extra-0.1.0-mc1.20.1-forge.jar";
            "hash" = "sha512-LFqrAjrXSgc3UmDct7XNMGmkMfA13MhZb1PWW4WkxWKx2OJTvOqEtex++LzHB4OId0yAH51uEJEcB1EuPaBZxQ==";
        };
        _k5HQyebI = {
            "id" = "k5HQyebI";
            "file" = "MiniHUD-Extra-0.1.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-/P1j/xY+qi9qM77NcTrlEa+VYbrK7/k/aTwnKaRSePe3sAKpRRjC6LpLWo7eDTe78iBF+aafzGwvwC7dmkN2aA==";
        };
        _5XWDh3UT = {
            "id" = "5XWDh3UT";
            "file" = "MiniHUD-Extra-0.1.4-mc1.18.2-forge.jar";
            "hash" = "sha512-udurMakljzeNlfpaNq8MMdyawIO99gk0deiUQB/bWT7Mq0liPsCVNdtO4XgFeWzZ48IDYAQ8/PFCcL7Ibmp+Eg==";
        };
        _YXH1bz93 = {
            "id" = "YXH1bz93";
            "file" = "MiniHUD-Extra-0.1.4-mc1.18.2-fabric.jar";
            "hash" = "sha512-Mc4ATJVs3wTEpGw3334FjUD2Sbf/N6FntAGNGMpXl6jj+v3DtpglcuetIa0H6ob/0agltG6QgrZTzYpzXFTC8w==";
        };
        _dHWSN4uq = {
            "id" = "dHWSN4uq";
            "file" = "MiniHUD-Extra-0.1.1-mc1.20.1-forge.jar";
            "hash" = "sha512-LVbFbymVJeq4q1RF8Vl53UZG+SEdMD67/vCyHRxTBI6Wmj5aNCYjnOm9fQhy5ylKYKpz9tu0u8ejfKjYdkEt1w==";
        };
        _46VA9CHR = {
            "id" = "46VA9CHR";
            "file" = "MiniHUD-Extra-0.1.1-mc1.20.4-fabric.jar";
            "hash" = "sha512-iNHCbc9hH8k7OzBzMvoBK4ysGJ/qDSA8g1dx7w2Yuk9pDD3oxoETjrDS6EPc2z4lmsegc2EfoMolFgzTqeKesQ==";
        };
        _mzwzgJjv = {
            "id" = "mzwzgJjv";
            "file" = "MiniHUD-Extra-0.1.1-mc1.20.4-neoforge.jar";
            "hash" = "sha512-HEH4xUYVlh64PwPTnHUe1vUVPNZg16ZqQoB9Fwwa+dy3RkGZPxL4XO5Y9KrpOY3KiPKBzJf/c0GCSE1wgNaMBQ==";
        };
        _Nb7DQjHJ = {
            "id" = "Nb7DQjHJ";
            "file" = "MiniHUD-Extra-0.1.6-mc1.18.2-forge.jar";
            "hash" = "sha512-/H7HAjdBZPJO9JleYHODcJGH68dw5LVYoxKUrQkzaRWYV05ZUxzYPm9iwWI4qZpGQuOchNaU6enA+TB4o6nlXQ==";
        };
        _4mQQmW89 = {
            "id" = "4mQQmW89";
            "file" = "MiniHUD-Extra-0.1.6-mc1.18.2-fabric.jar";
            "hash" = "sha512-4tHUCKKoouVVuOzeXzcax0FLm+B4AM6RAGGgsBxriBZTRjTPcdf8Gcg1A2Tv7AjP3WZX/Teyo38YmxwIsIoZXA==";
        };
        _zjAKaOah = {
            "id" = "zjAKaOah";
            "file" = "MiniHUD-Extra-0.1.2-mc1.20.1-forge.jar";
            "hash" = "sha512-//04cPmVSuRFPyWUdBeEpkb9uHR+x8mce4qQr03Olcu5EbCxTpuMc+yBSMg0cBAwk7AK9OCFTwkhfBafSpEAzw==";
        };
        _VjSCPLdc = {
            "id" = "VjSCPLdc";
            "file" = "MiniHUD-Extra-0.1.2-mc1.20.4-fabric.jar";
            "hash" = "sha512-CDpWF4FCLnSjh+N7coDzRhAQmlnxPPc9T7KRmGd2HwxXISKxzQI1XoCz7NztKA0RAZaemX0URMUwqwZX/dUO6Q==";
        };
        _btQIxmWW = {
            "id" = "btQIxmWW";
            "file" = "MiniHUD-Extra-0.1.2-mc1.20.4-neoforge.jar";
            "hash" = "sha512-74WpcV88e/Za0p7Mb0AyNTSUXqRRbxxwgqO34gH4DSMvXGYIeMXfYrRLODE+W0gCsRsoB80HBmO8MG602UanIQ==";
        };
        _OkPNX7j9 = {
            "id" = "OkPNX7j9";
            "file" = "MiniHUD-Extra-0.2.0-mc1.18.2-forge.jar";
            "hash" = "sha512-KGX0wbdijPPpAmH5SiE6KJxxJ2/udjC3fSRg7zFSIcmksV2dnpKRw1lVkE46Tk555dqGb8ixfXJ70uedP9IsLw==";
        };
        _Ffl4DwE9 = {
            "id" = "Ffl4DwE9";
            "file" = "MiniHUD-Extra-0.2.0-mc1.18.2-fabric.jar";
            "hash" = "sha512-Kxd/KS3T/7zelQzct26Bj9YoRfR3+mJtbg9g4rlXGVIAUoqhkdQ0VHlIzTDTwDVPN+k4Ncy9etgXnkWweOptiA==";
        };
        _UUuMgIMr = {
            "id" = "UUuMgIMr";
            "file" = "MiniHUD-Extra-0.2.0-mc1.20.1-forge.jar";
            "hash" = "sha512-HQnJJr6cT7kQ9HguLz9Ev+jqkepDFgO754YWj5jM+tCk7H6z/SX6FF6PVscM8OQ754gPRFcayyWTWstJ0ACQlQ==";
        };
        _g1n1oB2D = {
            "id" = "g1n1oB2D";
            "file" = "MiniHUD-Extra-0.2.0-mc1.20.4-fabric.jar";
            "hash" = "sha512-TG6A4tbfxNjjcP2HDgz1jWuhZdCVViPGnbBu193JTzLsaXd7qA1krBY4DSdiI2i+7+MJ4RGT0MCjxRzjRMa3ZQ==";
        };
        _2Jv8jU06 = {
            "id" = "2Jv8jU06";
            "file" = "MiniHUD-Extra-0.2.0-mc1.20.4-neoforge.jar";
            "hash" = "sha512-4MU3dVd3BuBQgLWLR83IjNQdI2znl800aj66Bl3Y2TvEo9PZRFVe9+D6omdJHXIgvWZ6iiGYPN3ad4NFn00JAg==";
        };
        _swbWaKRB = {
            "id" = "swbWaKRB";
            "file" = "MiniHUD-Extra-0.2.1-mc1.18.2-forge.jar";
            "hash" = "sha512-fPlsk9ruEARRZkLTamXToXzE4pJisOUmE+TonSCVSN3ped2+dKjAMW4iwbApw6MuWBkq7iHFCVuHw4ct9rr1FQ==";
        };
        _baA5vyaa = {
            "id" = "baA5vyaa";
            "file" = "MiniHUD-Extra-0.2.1-mc1.18.2-fabric.jar";
            "hash" = "sha512-pH3Q6FuSqoskaKUU/VfA3ooAjZoTDbOxRvLYDo+GWeeQfvm7arILfE+wHR/N0jyzrVG5m9ifVm//ghmSR/lVRQ==";
        };
        _o9jVI9V1 = {
            "id" = "o9jVI9V1";
            "file" = "MiniHUD-Extra-0.2.1-mc1.20.1-forge.jar";
            "hash" = "sha512-vUlg9KcJsHzPyfLUcxyLPWT+6NpyVS2UFY/ZckCXsjR2GPdqOnHuOTsAdVu4rLvOeiGJIimbp7xaB7D0OhtITQ==";
        };
        _BuMNQJqR = {
            "id" = "BuMNQJqR";
            "file" = "MiniHUD-Extra-0.2.1-mc1.20.4-fabric.jar";
            "hash" = "sha512-qTtumygjiYUKDr0cKJe1w+qXvkJP5ucFy1Fs7QhB1AyJF7mYHa3pQNI7LW9lDPOhz3YEV35UuDF+2vcjTGLavw==";
        };
        _Cy4zCTz4 = {
            "id" = "Cy4zCTz4";
            "file" = "MiniHUD-Extra-0.2.1-mc1.20.4-neoforge.jar";
            "hash" = "sha512-WFb/qKDV0eQK+tknFizzOAcfR/SoaDFjsxYudUaeq1iXiQDN5AnSzu8Udja49pXRjoPVlKqIRAOHUdZh8KJ6KA==";
        };
        _QrxpuanU = {
            "id" = "QrxpuanU";
            "file" = "MiniHUD-Extra-0.1.0-mc1.20.6-fabric.jar";
            "hash" = "sha512-h6luV8wIxglAGPONdAATKFs+NFT0SmLYdUPcjg7XslIRD9fkrj0xPozubKk4fbJhE7uz9qPfH4pHNPBMAGNaug==";
        };
        _YUVvIH8B = {
            "id" = "YUVvIH8B";
            "file" = "MiniHUD-Extra-0.1.0-mc1.20.6-neoforge.jar";
            "hash" = "sha512-B/3MyXoQHzNquxX2aNddg0AguDazrImgXyigALgbFHvM3SdWhaKp9P76aJMZv8Ck2ZUtZX6ljP+CWvrVldOmVw==";
        };
    in {
        "dH85itXF" = _dH85itXF;
        "nDvzslEd" = _nDvzslEd;
        "XnqOHs5W" = _XnqOHs5W;
        "k5HQyebI" = _k5HQyebI;
        "5XWDh3UT" = _5XWDh3UT;
        "YXH1bz93" = _YXH1bz93;
        "dHWSN4uq" = _dHWSN4uq;
        "46VA9CHR" = _46VA9CHR;
        "mzwzgJjv" = _mzwzgJjv;
        "Nb7DQjHJ" = _Nb7DQjHJ;
        "4mQQmW89" = _4mQQmW89;
        "zjAKaOah" = _zjAKaOah;
        "VjSCPLdc" = _VjSCPLdc;
        "btQIxmWW" = _btQIxmWW;
        "OkPNX7j9" = _OkPNX7j9;
        "Ffl4DwE9" = _Ffl4DwE9;
        "UUuMgIMr" = _UUuMgIMr;
        "g1n1oB2D" = _g1n1oB2D;
        "2Jv8jU06" = _2Jv8jU06;
        "swbWaKRB" = _swbWaKRB;
        "baA5vyaa" = _baA5vyaa;
        "o9jVI9V1" = _o9jVI9V1;
        "BuMNQJqR" = _BuMNQJqR;
        "Cy4zCTz4" = _Cy4zCTz4;
        "QrxpuanU" = _QrxpuanU;
        "YUVvIH8B" = _YUVvIH8B;
        "forge-1.18.2" = _swbWaKRB;
        "forge-1.20.1" = _o9jVI9V1;
        "forge-1.18" = _swbWaKRB;
        "forge-1.18.1" = _swbWaKRB;
        "forge-1.20" = _o9jVI9V1;
        "fabric-1.18.2" = _baA5vyaa;
        "fabric-1.20.1" = _BuMNQJqR;
        "fabric-1.18" = _baA5vyaa;
        "fabric-1.18.1" = _baA5vyaa;
        "fabric-1.20" = _BuMNQJqR;
        "fabric-1.20.2" = _BuMNQJqR;
        "fabric-1.20.3" = _BuMNQJqR;
        "fabric-1.20.4" = _BuMNQJqR;
        "fabric-1.20.5" = _QrxpuanU;
        "fabric-1.20.6" = _QrxpuanU;
        "neoforge-1.20.3" = _Cy4zCTz4;
        "neoforge-1.20.4" = _Cy4zCTz4;
        "neoforge-1.20.5" = _YUVvIH8B;
        "neoforge-1.20.6" = _YUVvIH8B;
        "default" = _YUVvIH8B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minihud-extra";
        id = "5TnrDyNM";
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