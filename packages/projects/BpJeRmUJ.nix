{lib, callPackage, ...}:
let
    versions = (let
        _gCLHz1dX = {
            "id" = "gCLHz1dX";
            "file" = "Observer Man Face.zip";
            "hash" = "sha512-OVQZh7oOLFDHdcmSHJBOFT46jCX6k6154b5wvEs5an3nVOORZU6oz8bnZgFkQQ9lm/yMRi+zs3lFr56MyCeYvg==";
        };
        _YYPNAcJm = {
            "id" = "YYPNAcJm";
            "file" = "Observer Man Face.zip";
            "hash" = "sha512-6t4cqiLqAdYx40JD6bn/mapYr5kZapMkPnoWNOGPI6teVmt/gvPoJR1vMiY3qPrFZcFG9VfIIccwRLwBkGV7mA==";
        };
        _Mlu0oNey = {
            "id" = "Mlu0oNey";
            "file" = "Observer Man Face.zip";
            "hash" = "sha512-KYqKfpnhMd5zq0xc/7EfwikX79YYbhQehlpyPcPEU2oRMhvuL4rH8nCQNPr2ilWfp67hYRFzVNAl71ev3Ek5NQ==";
        };
        _pmXR2A3X = {
            "id" = "pmXR2A3X";
            "file" = "Observer Man Face.zip";
            "hash" = "sha512-WIz5qGVaPHpcXwx7KEPrb9LXAflFf85XtjYJSpBx3NT4CCJOl6pFkskneHAHVDqVpvjc9o8uQT7H726L0qp7UQ==";
        };
        _q0hkIQYu = {
            "id" = "q0hkIQYu";
            "file" = "Observer Man Face.zip";
            "hash" = "sha512-x43bsedwtZKkc5A9sSMU55sIDAUofHBzh603o7A2NCg+SABKKKDHHoXVxhphx/NsWfbmjD0UsQBDtlC4MJ1XqA==";
        };
        _M4VhrVdL = {
            "id" = "M4VhrVdL";
            "file" = "Observer Man Face.zip";
            "hash" = "sha512-cnd1J7PvjKmX3l8vDFgtfeGWsqNmZK3I5mo/D8hjqTJim418IouaKYCRZyMI328QVFSAIkTAzWivDEpZn4dGdw==";
        };
        _EG6rNSfQ = {
            "id" = "EG6rNSfQ";
            "file" = "Observer Man face.zip";
            "hash" = "sha512-gzv013Ivts8GiN7QyS/xw2WP847P3AgxzXnjS91ii9aUbrIh4xkVQmYc6I35ghDSJjt4XDRCuzbscVX3GL31hw==";
        };
        _rwRkY3T2 = {
            "id" = "rwRkY3T2";
            "file" = "Observer Man face.zip";
            "hash" = "sha512-A3lcyn85D39mhu3QBEOumbtVKuf2D3hXc5NJZLj6cb8Vh065FWBhUhG/S8N/L0Z98tO3cxF3nYAOGmhAVDQONg==";
        };
        _6soej59Y = {
            "id" = "6soej59Y";
            "file" = "Observer Man face.zip";
            "hash" = "sha512-Pf+9C8O6M1kqqRRAFwnAw0iamsr2S9+A8DzDiokxxgTuj8JEoWQ8L3TZT/LpPQD+glwKR+GUa3ONLsho4S/gfw==";
        };
        _2DwI78e2 = {
            "id" = "2DwI78e2";
            "file" = "Observer Man face.zip";
            "hash" = "sha512-yeL0DxMfuQdiytMth39lmWrulRvSM1aHdGhLcBKaZGXHyfk1WY69u+uenBdES0OASLvouaMJM/wJV78TrabcqA==";
        };
        _O8qZNzgP = {
            "id" = "O8qZNzgP";
            "file" = "Observer Man Face.zip";
            "hash" = "sha512-wATiVu+Q82nl9EwkasFOEJVmFSOgeS+DFQUeLONZ8iLyFceOLp2gbB7aXq1r8Lu2vtc4JvHPruFw5agiZS5HPQ==";
        };
        _gFh19Lfq = {
            "id" = "gFh19Lfq";
            "file" = "Observer Man Face.zip";
            "hash" = "sha512-3U7BZ1ciqenfCvytWpGjcQTcniGNhVgJSv15i8I41erH6JTjGZ6STOX8+pGoVMqfmbEb7U9e8v9iSUXa5l0Ixg==";
        };
        _gNbcJUN1 = {
            "id" = "gNbcJUN1";
            "file" = "Observer Man Face.zip";
            "hash" = "sha512-3/1E03eovem/4KGNvyp52tXB3d19dueyaoUJmdoLclVEyAL2sGpUkJj5XAhuVDl6yTKdMAbtgw3m6VOGXEYs+A==";
        };
        _IqOtnZuL = {
            "id" = "IqOtnZuL";
            "file" = "Observer Man Face.zip";
            "hash" = "sha512-ia/ZSyLPK+CPX//SyvOswDzLA/41JC/hfybHz4d3U8vUsieP6B+JYE/nUMKQQOuLCvrXcZDCjC9jbZpDll4MgQ==";
        };
        _JNeeicM8 = {
            "id" = "JNeeicM8";
            "file" = "Observer Man Face.zip";
            "hash" = "sha512-b/wAub70bYcwSZ/YxFyg+Y/eiiQY2BejmOKWcYTJhrHNg8U5M8SbsH0bH0MF5cxs368cPo7UKYviQN5053Tbdg==";
        };
        _1B2YUwxL = {
            "id" = "1B2YUwxL";
            "file" = "Observer Man Face.zip";
            "hash" = "sha512-/y8v5b7ypZlG4Du8OtWqo9GTDdCqz6UfGuWzAHe3OUTqHBHZ4bvjkCc7Tb1U/jn0sYywL67/GAKUeAcISTdWlg==";
        };
        _Ezapdic1 = {
            "id" = "Ezapdic1";
            "file" = "Observer Man Face.zip";
            "hash" = "sha512-hfSyvTpFY31i7eWer3P+3zNNFMwLXCZkmuqCh/LpRPbo9wrNsEFxzro9m0z0dIKws5T+0sMH5/A5DyHgb8TR8w==";
        };
        _dqHRvo0s = {
            "id" = "dqHRvo0s";
            "file" = "Observer Man Face.zip";
            "hash" = "sha512-Ct1GbMrURoI5DWP3mzwwpYRX5FPRmj66T4Ewj7H3mEG1Ojg4omkyZGdYfdXzL2dQzxmk9geRDKFptVhHRyOYtg==";
        };
        _8ZphXyRf = {
            "id" = "8ZphXyRf";
            "file" = "Observer Man Face.zip";
            "hash" = "sha512-YSWStL//i7tjpOtJn7Af3maVKKow/JH2mx6fqy91UScJT0kPf0Y9rSh0UONw4X7qZPWVBICPxY+X2KutBnz1xw==";
        };
        _eCSopWjw = {
            "id" = "eCSopWjw";
            "file" = "Observer Man Face.zip";
            "hash" = "sha512-rWhKNj5VzpWJu4rWeJYDPLnYZOjuDtj/L9eaWgD0QcSUYKjcoEUIaRMdHSrLv7pQ65O4HC2SwZHuFP3YmaE5cw==";
        };
        _5wKdgMe1 = {
            "id" = "5wKdgMe1";
            "file" = "Observer Man Face.zip";
            "hash" = "sha512-lafEv/TNtJraiCSQbD/ZTmAMR7kbxvbXNGgPaKkL1tOvk4/J8hYyrrVcce3+geHYvmz9N8cLTPWaY4sx97dH0A==";
        };
        _a3u8WcDN = {
            "id" = "a3u8WcDN";
            "file" = "Observer Man Face.zip";
            "hash" = "sha512-dgJZEBry2gKd6E3hUDmwVDW/zksd1fdjIt0p01kTPfhv2YTn6sGhaPzGyR3LPrGK1JrA71BXQq2u4bK2xYQZYQ==";
        };
        _xLgn2BIE = {
            "id" = "xLgn2BIE";
            "file" = "Observer Man Face.zip";
            "hash" = "sha512-yFK5hr5M21w4cV28yB86J1nUn59s1UN3YSvw0QJPu5OVfhnPZRFWrLyIMmqJ+KzdY9TFau1+qzxyG+lTUC2E3g==";
        };
    in {
        "gCLHz1dX" = _gCLHz1dX;
        "YYPNAcJm" = _YYPNAcJm;
        "Mlu0oNey" = _Mlu0oNey;
        "pmXR2A3X" = _pmXR2A3X;
        "q0hkIQYu" = _q0hkIQYu;
        "M4VhrVdL" = _M4VhrVdL;
        "EG6rNSfQ" = _EG6rNSfQ;
        "rwRkY3T2" = _rwRkY3T2;
        "6soej59Y" = _6soej59Y;
        "2DwI78e2" = _2DwI78e2;
        "O8qZNzgP" = _O8qZNzgP;
        "gFh19Lfq" = _gFh19Lfq;
        "gNbcJUN1" = _gNbcJUN1;
        "IqOtnZuL" = _IqOtnZuL;
        "JNeeicM8" = _JNeeicM8;
        "1B2YUwxL" = _1B2YUwxL;
        "Ezapdic1" = _Ezapdic1;
        "dqHRvo0s" = _dqHRvo0s;
        "8ZphXyRf" = _8ZphXyRf;
        "eCSopWjw" = _eCSopWjw;
        "5wKdgMe1" = _5wKdgMe1;
        "a3u8WcDN" = _a3u8WcDN;
        "xLgn2BIE" = _xLgn2BIE;
        "minecraft-1.20.4" = _gCLHz1dX;
        "minecraft-1.20.5" = _YYPNAcJm;
        "minecraft-1.20.6" = _YYPNAcJm;
        "minecraft-1.20.3" = _Mlu0oNey;
        "minecraft-1.21.1" = _pmXR2A3X;
        "minecraft-1.21.4" = _q0hkIQYu;
        "minecraft-1.20.2" = _M4VhrVdL;
        "minecraft-1.20" = _EG6rNSfQ;
        "minecraft-1.20.1" = _EG6rNSfQ;
        "minecraft-1.19.4" = _rwRkY3T2;
        "minecraft-1.19" = _6soej59Y;
        "minecraft-1.19.1" = _6soej59Y;
        "minecraft-1.19.2" = _6soej59Y;
        "minecraft-1.19.3" = _6soej59Y;
        "minecraft-1.18.2" = _2DwI78e2;
        "minecraft-1.18" = _O8qZNzgP;
        "minecraft-1.18.1" = _O8qZNzgP;
        "minecraft-1.17" = _gFh19Lfq;
        "minecraft-1.17.1" = _gFh19Lfq;
        "minecraft-1.16" = _IqOtnZuL;
        "minecraft-1.16.1" = _IqOtnZuL;
        "minecraft-1.16.2" = _gNbcJUN1;
        "minecraft-1.16.3" = _gNbcJUN1;
        "minecraft-1.15" = _IqOtnZuL;
        "minecraft-1.15.1" = _IqOtnZuL;
        "minecraft-1.15.2" = _IqOtnZuL;
        "minecraft-1.13" = _JNeeicM8;
        "minecraft-1.13.1" = _JNeeicM8;
        "minecraft-1.13.2" = _JNeeicM8;
        "minecraft-1.14" = _JNeeicM8;
        "minecraft-1.14.1" = _JNeeicM8;
        "minecraft-1.14.2" = _JNeeicM8;
        "minecraft-1.14.3" = _JNeeicM8;
        "minecraft-1.14.4" = _JNeeicM8;
        "minecraft-1.6.1" = _1B2YUwxL;
        "minecraft-1.6.2" = _1B2YUwxL;
        "minecraft-1.6.4" = _1B2YUwxL;
        "minecraft-1.7.2" = _1B2YUwxL;
        "minecraft-1.7.3" = _1B2YUwxL;
        "minecraft-1.7.4" = _1B2YUwxL;
        "minecraft-1.7.5" = _1B2YUwxL;
        "minecraft-1.7.6" = _1B2YUwxL;
        "minecraft-1.7.7" = _1B2YUwxL;
        "minecraft-1.7.8" = _1B2YUwxL;
        "minecraft-1.7.9" = _1B2YUwxL;
        "minecraft-1.7.10" = _1B2YUwxL;
        "minecraft-1.8" = _1B2YUwxL;
        "minecraft-1.8.1" = _1B2YUwxL;
        "minecraft-1.8.2" = _1B2YUwxL;
        "minecraft-1.8.3" = _1B2YUwxL;
        "minecraft-1.8.4" = _1B2YUwxL;
        "minecraft-1.8.5" = _1B2YUwxL;
        "minecraft-1.8.6" = _1B2YUwxL;
        "minecraft-1.8.7" = _1B2YUwxL;
        "minecraft-1.8.8" = _1B2YUwxL;
        "minecraft-1.8.9" = _1B2YUwxL;
        "minecraft-1.9" = _Ezapdic1;
        "minecraft-1.9.1" = _Ezapdic1;
        "minecraft-1.9.2" = _Ezapdic1;
        "minecraft-1.9.3" = _Ezapdic1;
        "minecraft-1.9.4" = _Ezapdic1;
        "minecraft-1.10" = _Ezapdic1;
        "minecraft-1.10.1" = _Ezapdic1;
        "minecraft-1.10.2" = _Ezapdic1;
        "minecraft-1.11" = _dqHRvo0s;
        "minecraft-1.11.1" = _dqHRvo0s;
        "minecraft-1.11.2" = _dqHRvo0s;
        "minecraft-1.12" = _dqHRvo0s;
        "minecraft-1.12.1" = _dqHRvo0s;
        "minecraft-1.12.2" = _dqHRvo0s;
        "minecraft-1.21.5" = _5wKdgMe1;
        "minecraft-1.21.6" = _5wKdgMe1;
        "minecraft-1.21.7" = _5wKdgMe1;
        "minecraft-1.21.8" = _5wKdgMe1;
        "minecraft-1.21.9" = _5wKdgMe1;
        "minecraft-1.21.10" = _5wKdgMe1;
        "minecraft-1.21.11" = _a3u8WcDN;
        "minecraft-26.1" = _xLgn2BIE;
        "minecraft-26.1.1" = _xLgn2BIE;
        "minecraft-26.1.2" = _xLgn2BIE;
        "pkg-1" = _gCLHz1dX;
        "pkg-2" = _YYPNAcJm;
        "pkg-3" = _Mlu0oNey;
        "pkg-4" = _pmXR2A3X;
        "pkg-5" = _q0hkIQYu;
        "pkg-7" = _M4VhrVdL;
        "pkg-8" = _EG6rNSfQ;
        "pkg-9" = _rwRkY3T2;
        "pkg-10" = _6soej59Y;
        "pkg-11" = _2DwI78e2;
        "pkg-12" = _O8qZNzgP;
        "pkg-13" = _gFh19Lfq;
        "pkg-14" = _gNbcJUN1;
        "pkg-15" = _IqOtnZuL;
        "pkg-16" = _JNeeicM8;
        "pkg-17" = _1B2YUwxL;
        "pkg-18" = _Ezapdic1;
        "pkg-19" = _dqHRvo0s;
        "pkg-20" = _8ZphXyRf;
        "pkg-21" = _eCSopWjw;
        "pkg-22" = _5wKdgMe1;
        "pkg-23" = _a3u8WcDN;
        "pkg-24" = _xLgn2BIE;
        "default" = _xLgn2BIE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "observer-man-face";
        id = "BpJeRmUJ";
        type = "resourcepack";
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