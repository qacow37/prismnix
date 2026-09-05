{lib, callPackage, ...}:
let
    versions = (let
        _PKrKZJZg = {
            "id" = "PKrKZJZg";
            "file" = "block-skills-1.19.2-1.0.0-fabric.jar";
            "hash" = "sha512-+OFiWgcVsvN+q5fDox1vVjhGcAFdhuhoyk46Gmc9EYpKpyz+vOpXbGLyV7chkpwPNJH8pf41OJfXIabJDaWtyA==";
        };
        _WE7ZWkaG = {
            "id" = "WE7ZWkaG";
            "file" = "block-skills-1.19.2-1.0.0-forge.jar";
            "hash" = "sha512-+UQcwUC2X9O/s1zB/SbKFx/IqiS0HB01BvunRIkMynCVKOeZOMPYjEhvq8LVKVD0iaY0ZqcJFblkkkb3vQLiDA==";
        };
        _RSo7e5Tc = {
            "id" = "RSo7e5Tc";
            "file" = "block-skills-1.19.2-1.0.1-forge.jar";
            "hash" = "sha512-Py+rZ2Q//nGhLihD7YnA0q+aTeNUTvVFY9hYhnPo8q7PjhgveAoOKXeiJs15RscWML8+r/by9Lmj46+cpjgosw==";
        };
        _HKbLo7Pw = {
            "id" = "HKbLo7Pw";
            "file" = "block-skills-1.19.2-1.0.1-fabric.jar";
            "hash" = "sha512-bT57Fe5xI5K5jgvSeuMW2lDtixypkYYiUUr4LBlVAS5b76ydeqqZNHOxKKHRv86rjDcEtKndbHVUB27pxGovTg==";
        };
        _7iuyVrRw = {
            "id" = "7iuyVrRw";
            "file" = "block-skills-1.19.2-1.1.0-fabric.jar";
            "hash" = "sha512-8gDO2I0oaHQ4UDYZkuyysOOYgrCXKf8d08+i+DO8vIa0Wqxiw3hyfa0StflzpYGug0/Hx3/hqJ6aDETnzHR/Mw==";
        };
        _E4cbCFpn = {
            "id" = "E4cbCFpn";
            "file" = "block-skills-1.19.2-1.1.0-forge.jar";
            "hash" = "sha512-tLZoX7ku8S+MRSfrMirbID/PArDAhzGqmNe6Tluj5y1xlPav3/ZEPiS0JWjJgu8tqLYhizzrrApk5iJnfOTP6g==";
        };
        _fe4MAeYK = {
            "id" = "fe4MAeYK";
            "file" = "block-skills-1.19.2-1.1.1-fabric.jar";
            "hash" = "sha512-hal1Q5Lz+vQhBFTRqZeCxZEqtcGcBv8Xabiee531PPdPGJXc6jRa8OmEbFb3Iydxq/fB58m+1oTUwy3r2VSgoQ==";
        };
        _CW1683pG = {
            "id" = "CW1683pG";
            "file" = "block-skills-1.19.2-1.1.1-forge.jar";
            "hash" = "sha512-OikPooIWEXk4w7Bav73DnQWOp4tkvf6iqrBMDJDJixnXiVV4qqnzAxsjH1ravk7FEjb0HJsI3LoP623HmxLSGw==";
        };
        _JVnsyBAi = {
            "id" = "JVnsyBAi";
            "file" = "block-skills-1.19.2-1.1.2-fabric.jar";
            "hash" = "sha512-AJDpnF2WBl1nkfE9dGiG0W95rXKKdAqNAPwRryZGhG483e2t3Uo2vUrm2nYr7PQJhcMffRY4MEIV24j7aypIGA==";
        };
        _htFL2fLE = {
            "id" = "htFL2fLE";
            "file" = "block-skills-1.19.2-1.1.2-forge.jar";
            "hash" = "sha512-YX2xLL5Hqj8LY7a8wRLt2gEC0LDON2ePo/KulBq3CccTdSTlV2s+OWoxLIZkSVIi0s1VpbylYtJWWU355DK7CA==";
        };
        _TApi3ef0 = {
            "id" = "TApi3ef0";
            "file" = "block-skills-1.19.2-1.1.3.jar";
            "hash" = "sha512-SFSh3/+yBJe7CdATD5BW/mCSx63CNyFsNF5Nch0eWiHsgRQodPTZ6/Sn/UoWJiEiVxufMJq3XkbUj1m+7uHgWQ==";
        };
        _e3cN4nYN = {
            "id" = "e3cN4nYN";
            "file" = "block-skills-1.19.2-1.1.3.jar";
            "hash" = "sha512-cyy6HTzR5/TVpJQ0T22IWOJ0Ev9tCo4bMyUIqRl7ii+PQJdupaIxjixwHOx3x7KAiZtl3Hkj2c9rt6GwtI86uw==";
        };
        _YbCvvV0z = {
            "id" = "YbCvvV0z";
            "file" = "block-skills-1.18.2-1.0.0.jar";
            "hash" = "sha512-1GvqUcsFng2ycHUujbU7AAOGazR2sIQV3A5yFfr6d/MrKBLKUiy9SZGOygGH8hGI5pGavIcfiVggoXmFRfHKtw==";
        };
        _jRkzQfDG = {
            "id" = "jRkzQfDG";
            "file" = "block-skills-1.18.2-1.0.0.jar";
            "hash" = "sha512-hk+2/8tONoyl8/44WTuhxCCjd1fL01eeA1AWyYZwlGZpSbo+PsRQG6UO49sb61JEnBdEVUEddM1Se9efBizK4g==";
        };
        _s1y0s3Mt = {
            "id" = "s1y0s3Mt";
            "file" = "block-skills-1.19.2-1.2.0.jar";
            "hash" = "sha512-WfjiflkzviUK4bci3UBBDHZ8rm6eCb+22ftCG782hLcCl06gmdvehBDTRVEMJ4C2bIDgRuPCwPgB6+CR/wcXeQ==";
        };
        _xFMFlQUC = {
            "id" = "xFMFlQUC";
            "file" = "block-skills-1.19.2-1.2.0.jar";
            "hash" = "sha512-GCx+2iyskpKTUzsbTgP/B5YQTkZMuGh3K79SKs9jfY3uSmGZYMkVGJ9NnihY0rf6WpnhUf78db8RR4j8ryYbXQ==";
        };
        _BzfBbNam = {
            "id" = "BzfBbNam";
            "file" = "block-skills-1.18.2-1.1.0.jar";
            "hash" = "sha512-wv4LD1AiAZ7WQmLnq2M4PKxVP4zu5l/dtD6BfQ1tRTvINIJM+SNi3JTuWm1rJPmFI9KkR64EUqIl+YfsB5H8Vg==";
        };
        _3NhCUQFl = {
            "id" = "3NhCUQFl";
            "file" = "block-skills-1.18.2-1.1.0.jar";
            "hash" = "sha512-jrazrwqFdjuhUmRd76Gf8JpoptoT0mIOOR19hGex0tR1kXnlmXT7rZc1nuZ8NKtrQSY7BaE766j7OYiLrDyDvQ==";
        };
        _kTr36BGN = {
            "id" = "kTr36BGN";
            "file" = "block-skills-1.19.2-1.3.0.jar";
            "hash" = "sha512-RpZKmMInoyG2JUHMQKvS0HC1AGID+ynuQRQTrwC6JLf/YzbxVwwZ3DitraU9oFUAsIkhbXbDGtGb8vyg2v9hXQ==";
        };
        _jF1KfD19 = {
            "id" = "jF1KfD19";
            "file" = "block-skills-1.19.2-1.3.0.jar";
            "hash" = "sha512-xfvzjl6SJy/U2o9oJILeje2oUpxxI+6MJ3vmD6m1sUXEE2VFi8lax3VYDA3WuTfzR6Akcf4AVBlve2h52zFsug==";
        };
        _EvJhTbYh = {
            "id" = "EvJhTbYh";
            "file" = "block-skills-1.19.2-1.4.0.jar";
            "hash" = "sha512-vquYRGrrIPsC0nJqEV22k1NB18mfquDQNf1iOH7+XtYb/xrGe+cOJJl1MaHEBCgRitJjPkAtaTFOP8gIjJwDPA==";
        };
        _AOmQTQlz = {
            "id" = "AOmQTQlz";
            "file" = "block-skills-1.19.2-1.4.0.jar";
            "hash" = "sha512-+jVr2fGZNqorwK1LLTIgAWhR38kQP9gfpa/E39+sJkaGEnJMIrtWmTTxC+ZPJJ0bS5U2pId+H/HueAPaf5/HAA==";
        };
        _oqQD8XsT = {
            "id" = "oqQD8XsT";
            "file" = "block-skills-1.18.2-1.2.0.jar";
            "hash" = "sha512-FR53FgrM9QTh0c61Sqjo/+w74NKJTt91zN9n8ZiPG5uNW+ui4GCrD87Ty02C5mE85+LxUBbKf2TxJyQ5FncJ+w==";
        };
        _e2h9VlMF = {
            "id" = "e2h9VlMF";
            "file" = "block-skills-1.18.2-1.2.0.jar";
            "hash" = "sha512-MsOnJKH8TFZ0vijiPVbMLw4CK/VQjVku2er/Y34fAhcB6El5Czoe43J3ovxtF3wyUPj1CQOvhQ+U73UT9XFwrA==";
        };
        _7iw3uQcf = {
            "id" = "7iw3uQcf";
            "file" = "block-skills-1.19.2-1.5.0.jar";
            "hash" = "sha512-2NX2S6On+8gJQGcaPYQpyz4VONGRpM2i0PILSosxZqZupFWlBt1t/EnuT44v/WOMeWLorbwi400zlCEMxRLFIw==";
        };
        _qqrZgSv9 = {
            "id" = "qqrZgSv9";
            "file" = "block-skills-1.19.2-1.5.0.jar";
            "hash" = "sha512-35Tx+75ivMOJKeqjaZnfIB45l0iO54knT281ODemYdFbV92QM9M/IrEEJaz/++0Afv9EPn47rrkP3Bo9FhYgvQ==";
        };
        _f94YVRak = {
            "id" = "f94YVRak";
            "file" = "block-skills-1.18.2-1.3.0.jar";
            "hash" = "sha512-cGxWnblPkdOrb4qULJxs3iBujs94iHPDkvE1Uuz8uSGK/9BzYVbwzXI8pI+ESzj4HMprwbbThCUv7JuUKuAsyQ==";
        };
        _yWrtzUN6 = {
            "id" = "yWrtzUN6";
            "file" = "block-skills-1.18.2-1.3.0.jar";
            "hash" = "sha512-2RU2ePCz3ZZm+ySQkLuSH5nIVSQ7H5W0YCRRKfat7MDtlfTIPwqbkuBr9jgk0igtR+7i/9pUqBIR7J6MtgPZyQ==";
        };
        _Jj64zjSW = {
            "id" = "Jj64zjSW";
            "file" = "block-skills-1.18.2-1.3.1.jar";
            "hash" = "sha512-MKe29j6vW8ecvoPbVvkKACQRkpJpkol6CUCayYXgrKnjCnR+FNp9BeetvlcXHgQCC22/i3UvZ+9BBxBWHysNaA==";
        };
        _JF8h9BJ6 = {
            "id" = "JF8h9BJ6";
            "file" = "block-skills-1.18.2-1.3.1.jar";
            "hash" = "sha512-CAhJ4ZdvgJvhv3i1GD7TrdkQBGNNIlRQAXHHoXTAP5d6lSswnjCaTWOw9e/+rD1mj/HxpHZ3pUCb/5x38StghQ==";
        };
        _1I6KT8dT = {
            "id" = "1I6KT8dT";
            "file" = "block-skills-1.19.2-1.5.1.jar";
            "hash" = "sha512-71nvwusuMmBl0IJtSA0JpiOLwNNy+psOSVOQLOxB3w1qfRaiBfVmTCmnKgcxCeqHn3r85QVRzxpceSzJQPwn8w==";
        };
        _uU6qpxJt = {
            "id" = "uU6qpxJt";
            "file" = "block-skills-1.19.2-1.5.1.jar";
            "hash" = "sha512-lVxgxpTG3b0nAI8Ymfz9HtrGHcJIf2Jmb5HDLPWyfebx2rPIJGYQtVfrA067bL+O/M699S0nHAR4HD27TWFDYQ==";
        };
        _4NTrFNYh = {
            "id" = "4NTrFNYh";
            "file" = "block-skills-1.19.2-1.5.2.jar";
            "hash" = "sha512-hE5RtdfHED4pGhF1yIJeZMhLquwfPGN01iTpud2vhAgXgKEdIW5DIAMNF/IyI0SfiC4yMenayQllm9aOjJjNiQ==";
        };
        _ZGoBmjIT = {
            "id" = "ZGoBmjIT";
            "file" = "block-skills-1.19.2-1.5.2.jar";
            "hash" = "sha512-xOEX/Jfs+z+2mV+9zZxOiPgQQoFPWtSQWsvFoZD3UOupATrPVkJPCp7OWrHmM/sHF4/UubRidg+QlFe47y/XeQ==";
        };
        _kaVDxddH = {
            "id" = "kaVDxddH";
            "file" = "block-skills-1.18.2-1.3.2.jar";
            "hash" = "sha512-lq4VAJgG0HOL64haw8Mld1fCnoXg61ojmKa3KzLROAB1AAyx2CysGRYFYCjrTKv+lpefeJ3s1zgvH/ZJVA37Mw==";
        };
        _f6Tb9jMt = {
            "id" = "f6Tb9jMt";
            "file" = "block-skills-1.18.2-1.3.2.jar";
            "hash" = "sha512-+OLQ5ejyZJi/i50NmLqY8FwaFHtnHZ8TZ5QMJ/dZKLO+XmsEwWriUd3AsKWA7E+weSkPSvJgpCKsoyxd/soxqA==";
        };
    in {
        "PKrKZJZg" = _PKrKZJZg;
        "WE7ZWkaG" = _WE7ZWkaG;
        "RSo7e5Tc" = _RSo7e5Tc;
        "HKbLo7Pw" = _HKbLo7Pw;
        "7iuyVrRw" = _7iuyVrRw;
        "E4cbCFpn" = _E4cbCFpn;
        "fe4MAeYK" = _fe4MAeYK;
        "CW1683pG" = _CW1683pG;
        "JVnsyBAi" = _JVnsyBAi;
        "htFL2fLE" = _htFL2fLE;
        "TApi3ef0" = _TApi3ef0;
        "e3cN4nYN" = _e3cN4nYN;
        "YbCvvV0z" = _YbCvvV0z;
        "jRkzQfDG" = _jRkzQfDG;
        "s1y0s3Mt" = _s1y0s3Mt;
        "xFMFlQUC" = _xFMFlQUC;
        "BzfBbNam" = _BzfBbNam;
        "3NhCUQFl" = _3NhCUQFl;
        "kTr36BGN" = _kTr36BGN;
        "jF1KfD19" = _jF1KfD19;
        "EvJhTbYh" = _EvJhTbYh;
        "AOmQTQlz" = _AOmQTQlz;
        "oqQD8XsT" = _oqQD8XsT;
        "e2h9VlMF" = _e2h9VlMF;
        "7iw3uQcf" = _7iw3uQcf;
        "qqrZgSv9" = _qqrZgSv9;
        "f94YVRak" = _f94YVRak;
        "yWrtzUN6" = _yWrtzUN6;
        "Jj64zjSW" = _Jj64zjSW;
        "JF8h9BJ6" = _JF8h9BJ6;
        "1I6KT8dT" = _1I6KT8dT;
        "uU6qpxJt" = _uU6qpxJt;
        "4NTrFNYh" = _4NTrFNYh;
        "ZGoBmjIT" = _ZGoBmjIT;
        "kaVDxddH" = _kaVDxddH;
        "f6Tb9jMt" = _f6Tb9jMt;
        "fabric-1.19.2" = _4NTrFNYh;
        "fabric-1.19.3" = _JVnsyBAi;
        "fabric-1.18.2" = _kaVDxddH;
        "forge-1.19.2" = _ZGoBmjIT;
        "forge-1.19.3" = _htFL2fLE;
        "forge-1.18.2" = _f6Tb9jMt;
        "pkg-1.0.0" = _jRkzQfDG;
        "pkg-1.0.1" = _HKbLo7Pw;
        "pkg-1.1.0" = _3NhCUQFl;
        "pkg-1.1.1" = _CW1683pG;
        "pkg-1.1.2" = _htFL2fLE;
        "pkg-1.1.3" = _e3cN4nYN;
        "pkg-1.2.0" = _e2h9VlMF;
        "pkg-1.3.0" = _yWrtzUN6;
        "pkg-1.4.0" = _AOmQTQlz;
        "pkg-1.5.0" = _qqrZgSv9;
        "pkg-1.3.1" = _JF8h9BJ6;
        "pkg-1.5.1" = _uU6qpxJt;
        "pkg-1.5.2" = _ZGoBmjIT;
        "pkg-1.3.2" = _f6Tb9jMt;
        "default" = _f6Tb9jMt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "block-skills";
        id = "drBULDJQ";
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