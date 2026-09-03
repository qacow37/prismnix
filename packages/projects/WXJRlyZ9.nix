{lib, callPackage, ...}:
let
    versions = (let
        _h6VIWxPj = {
            "id" = "h6VIWxPj";
            "file" = "pv-addon-discs-1.0.0.jar";
            "hash" = "sha512-7KidCPyzqgC/mIhjtbN1mAbFvYiY/9dxvkogPKNQd2mmK/7Q0kXPiJacmaX8ByqvA9lyQmi6vE1k/lvRpEGq1w==";
        };
        _sAcog2qW = {
            "id" = "sAcog2qW";
            "file" = "pv-addon-discs-1.0.1.jar";
            "hash" = "sha512-Dw7/XG3K2kbsHKJCFy0pofiroBfoTZyxZSLrfdTk7W/c6YGy+zsj6AqOoFzWYK8CWeMkNi/GNoirC/Mb7y8O1w==";
        };
        _ZsKxdT54 = {
            "id" = "ZsKxdT54";
            "file" = "pv-addon-discs-1.0.3.jar";
            "hash" = "sha512-HLigjsK3AHRZPjlnS3f/raLqUAyjAza9ikWUZyp/ji5EPu9FcPCzmA6e4dUZOmPonEp2R/276Ohr9MoxexXHag==";
        };
        _YEdyFEXS = {
            "id" = "YEdyFEXS";
            "file" = "pv-addon-discs-1.0.4.jar";
            "hash" = "sha512-Wzx2hTG83BCR1cf+j2Pdj6583Aw14kEc3jhhpaLjavd8hkakCho1IYF5nFZRPGz6vmLXKV00h+iyvVqV4WmjIg==";
        };
        _avYmjcEO = {
            "id" = "avYmjcEO";
            "file" = "pv-addon-discs-1.0.5.jar";
            "hash" = "sha512-XJd8ZHI9BN3wSb9TJjfiyzENYQcp6xtuK4L/lWADx4OTUCDKfqerOXpsWG2Hz2b9DUdn6CNNBe/HVfz+8TY9Rg==";
        };
        _Pkz95AhB = {
            "id" = "Pkz95AhB";
            "file" = "pv-addon-discs-1.0.6.jar";
            "hash" = "sha512-8WT7+fhOqWXSeDVLuSYuW25YrTorYLvjdXnVQb29Mk9UrsSLnQqXrgArVMqv+qGZXiYkgsGzS7+LAwAQk1iQLQ==";
        };
        _2xRK81kF = {
            "id" = "2xRK81kF";
            "file" = "pv-addon-discs-1.0.7.jar";
            "hash" = "sha512-1KkdUylNaYv3DX9hRbF+Jaspcm8RH+nKNGlTso8MJRIuKlEdo51qlLY6KuoCIJrGGyTuvcPfd3nba5k1p4bDEw==";
        };
        _VahdTCyi = {
            "id" = "VahdTCyi";
            "file" = "pv-addon-discs-1.0.8.jar";
            "hash" = "sha512-5kb32qegNFjl93ZwnIWWVxvwMMMHMU8Ajxp6EKvQdDYbdHO0DBhMZ64BDua84rJWWWbiLW31s7u1f8fZn/tkwA==";
        };
        _mWrnrx2R = {
            "id" = "mWrnrx2R";
            "file" = "pv-addon-discs-1.1.0.jar";
            "hash" = "sha512-i42OCj/4nyV/ScNcTGarFdSgPhWAyL1s09qmv17CtNe5GpUBuC3uvKzW3qV70aAc9pcvWufrCChRZ5f+YAdVmg==";
        };
        _uTZI9FiI = {
            "id" = "uTZI9FiI";
            "file" = "pv-addon-discs-1.1.1.jar";
            "hash" = "sha512-Hdp8ygaraOT/LDzQ0Fu1JDZBlCRFJuFb7IjgY9PxQ0l7bILazYL9MhDpuGbkLVw5TM6Zebm077zol95KEukoLg==";
        };
        _S1lUhSJj = {
            "id" = "S1lUhSJj";
            "file" = "pv-addon-discs-1.1.2.jar";
            "hash" = "sha512-Na0/c/88YRN1C0C9RhUJzqyJTUwY19oOBxnBiKB8qJbzi6dwre6vl2eSr7kRLdvTaxxLDGu9BwgyjV4toE5vsQ==";
        };
        _OHxObBBp = {
            "id" = "OHxObBBp";
            "file" = "pv-addon-discs-1.1.3.jar";
            "hash" = "sha512-/dQJ7agkpb4ibvsm852hBAN3tScJ2VkiuJJXPaju1geoIiqLiFf18PZYKjCVsSt4auVFmMzaEQHZqqOch0UoMg==";
        };
        _OHacKqep = {
            "id" = "OHacKqep";
            "file" = "pv-addon-discs-1.1.4.jar";
            "hash" = "sha512-1cWSt+szcR7596ZL0eRhmPleq8mpn9/JsPHAxpuru89A6lApDDNHlsbvUGbnHv20fjSiwmsQK+1g+uKIRwrkRg==";
        };
        _yHeOs8tm = {
            "id" = "yHeOs8tm";
            "file" = "pv-addon-discs-1.1.5.jar";
            "hash" = "sha512-tQ6mZwNPJ89+4TO3swxjySeoiaw/9bZIqlBxJB5w1m8O64Lv626GXSQTZgfh+qE5hmUD0w3QZqtyfPRTj6Rv6Q==";
        };
        _o017EiMI = {
            "id" = "o017EiMI";
            "file" = "pv-addon-discs-1.1.6.jar";
            "hash" = "sha512-WdTcYAubAjr7ZzwRvohaWlEQxS95p9+UHBT8ETb/MP8caN7FbVw529j77C55p42Yb65sbD4LDwf5KXjuJPwjaA==";
        };
        _tJ8yc1Hz = {
            "id" = "tJ8yc1Hz";
            "file" = "pv-addon-discs-1.1.7.jar";
            "hash" = "sha512-fJ9tQzvjDmdAlfteQvXtgaBui/VGgCKIohK0MACsYHOT83rif5+ik5Z9wWxQ1TvOroVdMrKKeMjHbeEWZ3XdTw==";
        };
        _C0AL9yNu = {
            "id" = "C0AL9yNu";
            "file" = "pv-addon-discs-1.1.8.jar";
            "hash" = "sha512-rfCcJMpaZ36ejxA1QIcDmV1QUw7rXZjrvPdVg1S0Rh7IRy3hkWT+Dy3Lg/e0wmfVwVvEKcD2G/SjYrJ4JcvcpA==";
        };
        _oengcTYg = {
            "id" = "oengcTYg";
            "file" = "pv-addon-discs-1.1.9.jar";
            "hash" = "sha512-10rmDlDGerWncJPJGIcLV+89uPZZnT5o/BzBeSE2BoTwm+L0Shs+e4iijV2oV3mt6Q41QNDeFHiwGMmeg46U8Q==";
        };
        _ILCLlpav = {
            "id" = "ILCLlpav";
            "file" = "pv-addon-discs-1.1.10.jar";
            "hash" = "sha512-HVWKPY1v5PL1zsBrv28m8qcXkJkAIef+92IQJjXYvDHDQHLo5whJiUpGhSghJAnk3gZQVIr0zQVAA9YN0H9BSA==";
        };
        _V22EXIno = {
            "id" = "V22EXIno";
            "file" = "pv-addon-discs-1.1.11.jar";
            "hash" = "sha512-EfCjgN2BeWhK8xFuUNYVM2g0g5R/fDJBO1ETj9CwuxlC6595WghuL/3lKnLn+lUf+NkrYoFNtfyoR/8dSl+bmQ==";
        };
    in {
        "h6VIWxPj" = _h6VIWxPj;
        "sAcog2qW" = _sAcog2qW;
        "ZsKxdT54" = _ZsKxdT54;
        "YEdyFEXS" = _YEdyFEXS;
        "avYmjcEO" = _avYmjcEO;
        "Pkz95AhB" = _Pkz95AhB;
        "2xRK81kF" = _2xRK81kF;
        "VahdTCyi" = _VahdTCyi;
        "mWrnrx2R" = _mWrnrx2R;
        "uTZI9FiI" = _uTZI9FiI;
        "S1lUhSJj" = _S1lUhSJj;
        "OHxObBBp" = _OHxObBBp;
        "OHacKqep" = _OHacKqep;
        "yHeOs8tm" = _yHeOs8tm;
        "o017EiMI" = _o017EiMI;
        "tJ8yc1Hz" = _tJ8yc1Hz;
        "C0AL9yNu" = _C0AL9yNu;
        "oengcTYg" = _oengcTYg;
        "ILCLlpav" = _ILCLlpav;
        "V22EXIno" = _V22EXIno;
        "paper-1.19.2" = _V22EXIno;
        "paper-1.19.3" = _V22EXIno;
        "paper-1.19.4" = _V22EXIno;
        "paper-1.20" = _V22EXIno;
        "paper-1.20.1" = _V22EXIno;
        "paper-1.20.2" = _V22EXIno;
        "paper-1.20.3" = _V22EXIno;
        "paper-1.20.4" = _V22EXIno;
        "paper-1.20.5" = _V22EXIno;
        "paper-1.20.6" = _V22EXIno;
        "paper-1.21" = _V22EXIno;
        "paper-1.21.1" = _V22EXIno;
        "paper-1.16.5" = _V22EXIno;
        "paper-1.17.1" = _V22EXIno;
        "paper-1.18.2" = _V22EXIno;
        "paper-1.21.2" = _V22EXIno;
        "paper-1.21.3" = _V22EXIno;
        "paper-1.21.4" = _V22EXIno;
        "paper-1.21.5" = _V22EXIno;
        "paper-1.21.6" = _V22EXIno;
        "paper-1.21.7" = _V22EXIno;
        "paper-1.21.8" = _V22EXIno;
        "paper-1.21.9" = _V22EXIno;
        "paper-1.21.10" = _V22EXIno;
        "paper-1.21.11" = _V22EXIno;
        "paper-26.1" = _V22EXIno;
        "paper-26.1.1" = _V22EXIno;
        "paper-26.1.2" = _V22EXIno;
        "paper-26.2" = _V22EXIno;
        "folia-1.16.5" = _V22EXIno;
        "folia-1.17.1" = _V22EXIno;
        "folia-1.18.2" = _V22EXIno;
        "folia-1.19.2" = _V22EXIno;
        "folia-1.19.3" = _V22EXIno;
        "folia-1.19.4" = _V22EXIno;
        "folia-1.20" = _V22EXIno;
        "folia-1.20.1" = _V22EXIno;
        "folia-1.20.2" = _V22EXIno;
        "folia-1.20.3" = _V22EXIno;
        "folia-1.20.4" = _V22EXIno;
        "folia-1.20.5" = _V22EXIno;
        "folia-1.20.6" = _V22EXIno;
        "folia-1.21" = _V22EXIno;
        "folia-1.21.1" = _V22EXIno;
        "folia-1.21.2" = _V22EXIno;
        "folia-1.21.3" = _V22EXIno;
        "folia-1.21.4" = _V22EXIno;
        "folia-1.21.5" = _V22EXIno;
        "folia-1.21.6" = _V22EXIno;
        "folia-1.21.7" = _V22EXIno;
        "folia-1.21.8" = _V22EXIno;
        "folia-1.21.9" = _V22EXIno;
        "folia-1.21.10" = _V22EXIno;
        "folia-1.21.11" = _V22EXIno;
        "folia-26.1" = _V22EXIno;
        "folia-26.1.1" = _V22EXIno;
        "folia-26.1.2" = _V22EXIno;
        "folia-26.2" = _V22EXIno;
        "purpur-1.16.5" = _V22EXIno;
        "purpur-1.17.1" = _V22EXIno;
        "purpur-1.18.2" = _V22EXIno;
        "purpur-1.19.2" = _V22EXIno;
        "purpur-1.19.3" = _V22EXIno;
        "purpur-1.19.4" = _V22EXIno;
        "purpur-1.20" = _V22EXIno;
        "purpur-1.20.1" = _V22EXIno;
        "purpur-1.20.2" = _V22EXIno;
        "purpur-1.20.3" = _V22EXIno;
        "purpur-1.20.4" = _V22EXIno;
        "purpur-1.20.5" = _V22EXIno;
        "purpur-1.20.6" = _V22EXIno;
        "purpur-1.21" = _V22EXIno;
        "purpur-1.21.1" = _V22EXIno;
        "purpur-1.21.2" = _V22EXIno;
        "purpur-1.21.3" = _V22EXIno;
        "purpur-1.21.4" = _V22EXIno;
        "purpur-1.21.5" = _V22EXIno;
        "purpur-1.21.6" = _V22EXIno;
        "purpur-1.21.7" = _V22EXIno;
        "purpur-1.21.8" = _V22EXIno;
        "purpur-1.21.9" = _V22EXIno;
        "purpur-1.21.10" = _V22EXIno;
        "purpur-1.21.11" = _V22EXIno;
        "purpur-26.1" = _V22EXIno;
        "purpur-26.1.1" = _V22EXIno;
        "purpur-26.1.2" = _V22EXIno;
        "purpur-26.2" = _V22EXIno;
        "default" = _V22EXIno;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pv-addon-discs";
        id = "WXJRlyZ9";
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