{lib, callPackage, ...}:
let
    versions = (let
        _rGTLC0x4 = {
            "id" = "rGTLC0x4";
            "file" = "oc2-MC1.21.1-neoforge-0.3.0+1a90015.jar";
            "hash" = "sha512-3MM+EFmjOgxAShiRRKaV4avOk4v8OKa7vUUYRJXlf3bpvF3of66vcJr0WKvNQmerXV1ZJtDcgpMdVeDQL+cB8w==";
        };
        _H79EdQcV = {
            "id" = "H79EdQcV";
            "file" = "oc2-MC1.21.1-fabric-0.3.0+1a90015.jar";
            "hash" = "sha512-FEjHpjh7U0F7CAkFKpa0fc97cTAwuArO4055nlCCzM1maFFGy+YVxtXn/AEWyBinO7C37pl0R/MDE3XbV6ZpPQ==";
        };
        _wancfAtj = {
            "id" = "wancfAtj";
            "file" = "oc2-MC1.21.1-fabric-0.4.0+0bb6580.jar";
            "hash" = "sha512-lqfGsrwCroAtSTJPjfzDawDucEP2MjnALc0guTbab67bLx2/jsnN0aUPmZLW91zjNkK20j+SBvZ/NuswwVWPJQ==";
        };
        _bbzgPHJV = {
            "id" = "bbzgPHJV";
            "file" = "oc2-MC1.21.1-neoforge-0.4.0+0bb6580.jar";
            "hash" = "sha512-Phm9y39l7nJD2whhoSbdWEFncKErVpRdYl8dfqm99cIBfzubUPihoGLIMwqjsbMhUsdFOiaNmUGrSpabhR/Q1Q==";
        };
        _ISFK1IQf = {
            "id" = "ISFK1IQf";
            "file" = "oc2-MC1.21.1-neoforge-0.4.1+019c507.jar";
            "hash" = "sha512-SVyzBsWGA3cCrQigBTU3HcUCOVb+2s7NnlyPqVVCQngwVyBbjM4RraOAEGaSTNIf8v+eZuVikB8M0OzDJPBxJA==";
        };
        _aSzddpzy = {
            "id" = "aSzddpzy";
            "file" = "oc2-MC1.21.1-fabric-0.4.1+019c507.jar";
            "hash" = "sha512-p1rB+WMRwd+MPRlro8kAPshC/TgrbivufGGH26aq26BW0M5P+2HatPcwMZ5QKKl83uM1FMDQ2ZXiA3WBojj1bw==";
        };
        _LPhe5Eoo = {
            "id" = "LPhe5Eoo";
            "file" = "oc2-MC1.21.1-fabric-0.5.0+c71b690.jar";
            "hash" = "sha512-XmSFi0jfLG0HvEePtAcSnvEK2VFBeyVB5SDDOrEiAdmxhFmICgvQKpGBLVgDQqrVLvGOcF5qU3C/Sz1h/L22Qw==";
        };
        _mLwcv8Rf = {
            "id" = "mLwcv8Rf";
            "file" = "oc2-MC1.21.1-neoforge-0.5.0+c71b690.jar";
            "hash" = "sha512-0eNsN3w+YOi54zXbnNLpM5uBTybCjTdU2GHj1/Yu7lduF3ZhdEmoida3HEXQKOctRe/s84iazyqZ6NYxSMo2pA==";
        };
        _qOjfUfZn = {
            "id" = "qOjfUfZn";
            "file" = "oc2-MC1.21.1-neoforge-0.6.0+e3d75d3.jar";
            "hash" = "sha512-n6cLzcqgjDKWLGGTJH79y1TK3+lXfmssjBkUj32C8cYa4W6NuFutRy0xo6F7l+qQ2f22xhfdaPSf7XvRCFmFZA==";
        };
        _n6Xhwuj7 = {
            "id" = "n6Xhwuj7";
            "file" = "oc2-MC1.21.1-fabric-0.6.0+e3d75d3.jar";
            "hash" = "sha512-Mamkazc8AW4XBwYICIJ8HIDb0rpd+tzqA1ZsgrDtdsJM8e7P1drvqdCuyOp1Gw6W5s6/Dkx3cFGOTskwuMQkEQ==";
        };
        _8gcdNNMK = {
            "id" = "8gcdNNMK";
            "file" = "oc2-MC1.21.1-fabric-0.7.0+27d19a1.jar";
            "hash" = "sha512-/lbvNONp++aDa2HX3ODwFSgiCxXl1jSbvQe0paOj6BOh1QUvFmHo7mH9ESH/ybPm1IHKrdDN6ve+/NzIk6N4Fw==";
        };
        _MiPGP3IK = {
            "id" = "MiPGP3IK";
            "file" = "oc2-MC1.21.1-neoforge-0.7.0+27d19a1.jar";
            "hash" = "sha512-dnwAqFyshNzWF1O///YVSKQW07mqP6B7qOdtGLv8HINx0m4/LfrZ0F5o6jwvNhKDWEsPdOZXP55snsi7hBUe3w==";
        };
        _u8q2AZZW = {
            "id" = "u8q2AZZW";
            "file" = "oc2-MC1.21.1-fabric-0.7.1+52a5875.jar";
            "hash" = "sha512-/Pk8OuAcrcoQzl4kHa2ug4QdyyGDNs1peJdBCzSKEp1G3TMopgMHsO8TEfT9P7FcpDqZzjD+v2+oD0U6Wa1atQ==";
        };
        _hiU7yLfB = {
            "id" = "hiU7yLfB";
            "file" = "oc2-MC1.21.1-neoforge-0.7.1+52a5875.jar";
            "hash" = "sha512-SKdi0acH11tENphhlrn3gzmNRxBPXZPLizqxZjiQNcHpOKWXYAZaPf2LIm4Tay0T+RuM/2bNoEu8uSzUVG7J5g==";
        };
        _xc3PoyPd = {
            "id" = "xc3PoyPd";
            "file" = "oc2-MC1.21.1-fabric-0.7.2+1dbce6a.jar";
            "hash" = "sha512-3gqYJGVnFf52l6qnmphBw8phJUyiMJ7w2wF+cddHq+7DIYb5CrdpMCidwAY/qFSiUyTTZ5B1mFSmRLgNLZ9i8Q==";
        };
        _l7h16bPr = {
            "id" = "l7h16bPr";
            "file" = "oc2-MC1.21.1-neoforge-0.7.2+1dbce6a.jar";
            "hash" = "sha512-PY0DpYfgdvWP0Ah6OGNHP6dPfesZ/7scd9RewJZajlmWU4uzWZ9nL3pybiGwAmglUph0/IBMczqvX6YPTKtZ+g==";
        };
        _k34yRKON = {
            "id" = "k34yRKON";
            "file" = "oc2-MC1.21.1-fabric-0.8.0+f37735d.jar";
            "hash" = "sha512-7dmsBBSIDdc5J45zdzq2IHxisac1/O0b05WyOOv5Md/SK2SJNoIIj1GZ2f/Tx0qGN6fZxB5Bl9k57lYEko8ldQ==";
        };
        _TKvxv7ox = {
            "id" = "TKvxv7ox";
            "file" = "oc2-MC1.21.1-neoforge-0.8.0+f37735d.jar";
            "hash" = "sha512-oI3DhYaUk8cB+JRpN1U+z3bQWNUfxt1fIzZoJ7zWwKiWRMwYb8ZfXmV+omfdXYwiIL/xTMHFskrxyAAIfLhh9g==";
        };
        _7k26jfgj = {
            "id" = "7k26jfgj";
            "file" = "oc2-MC1.21.1-fabric-0.9.0+d153daa.jar";
            "hash" = "sha512-my1ghysUCRx5CFUBwdpIg/cb+q7ag8LaxBloVRJis3bNB20E8+kPWn0yqiMet61x8I5KVA7h742nw/1ZHTu3cA==";
        };
        _QwbZIUNp = {
            "id" = "QwbZIUNp";
            "file" = "oc2-MC1.21.1-neoforge-0.9.0+d153daa.jar";
            "hash" = "sha512-Gz+m1ycHIcfAfL7Cdn1Vn8hzcrm2WCP4GZ1tzFNrDd4X+GN0VrfXCrC5qgT5PWdYxnGYwoApuFd/VmnSz+938g==";
        };
        _mH0odjQp = {
            "id" = "mH0odjQp";
            "file" = "oc2-MC1.21.1-fabric-0.9.1+480af73.jar";
            "hash" = "sha512-f6KwpQPot+9B8M+/bmhiTOjksurbvOLjcbT1HrFYvKk+gyPYVQqa8KPFdDLpEvFhj6qYelKiNKqtL2TBcPPK2g==";
        };
        _bVoE7wUo = {
            "id" = "bVoE7wUo";
            "file" = "oc2-MC1.21.1-neoforge-0.9.1+480af73.jar";
            "hash" = "sha512-wESc5kMOvpWYwoEwIKVQCGSTRWZyWYOtT90Et7sorYpXg+Fi5Xl3frrA+Wk6EMOm8IKfPcNUhsI5UPbfcV0qwQ==";
        };
        _T4wUILuG = {
            "id" = "T4wUILuG";
            "file" = "oc2-MC1.21.1-fabric-0.10.0+c141d4b.jar";
            "hash" = "sha512-WWW/fFvNZzRUsA+h7s5xSwTUbx2sAIdwR6clIvtRbArNVJghDlPumL9AYYc1fSHuGbZ0d4KpMTbjnDPQlRhNlQ==";
        };
        _OzyLeiVE = {
            "id" = "OzyLeiVE";
            "file" = "oc2-MC1.21.1-neoforge-0.10.0+c141d4b.jar";
            "hash" = "sha512-rlKykwZNOslNhMNnZAU5d0tlx+GlveBQ2fhIPymtDhd4fzwS5GgcUIZs3qzWhIfxCsJc4kw/70s861MPBHgHDA==";
        };
        _IfMezzGa = {
            "id" = "IfMezzGa";
            "file" = "oc2-MC1.21.1-neoforge-0.10.1+6e94a86.jar";
            "hash" = "sha512-1caCI5HPrFOi6gAo6qHH3pmtdtc6PuPc+hAyiBiQE0NBl8tnn0p+mhVX/6hSmnccbWxXszbordXGfk7cBRcH5w==";
        };
        _6f4ZhX4O = {
            "id" = "6f4ZhX4O";
            "file" = "oc2-MC1.21.1-fabric-0.10.1+6e94a86.jar";
            "hash" = "sha512-FtnmdatBr4vthHOC7azGtdWHILiE5KcYd26p6jHqD4MgppsFD9TDQQPsHdnYkwqW/hqMzLCBmsEkmIi2oJC8Sw==";
        };
        _4XZSSb75 = {
            "id" = "4XZSSb75";
            "file" = "oc2-MC1.21.1-fabric-0.11.0+40a717f.jar";
            "hash" = "sha512-UFyxiLPSrtNJJ+lns92n6KkudqRORHu9yn1bDEL+UhMw3P7cRhMNdwzKzsoXkjs5Oj2Vtd04kx1IYJ/iOxzdjA==";
        };
        _wBtZMNmR = {
            "id" = "wBtZMNmR";
            "file" = "oc2-MC1.21.1-neoforge-0.11.0+40a717f.jar";
            "hash" = "sha512-MFichxBOc9YL1sq+uk6l6bwV27rMGDL0qauqtsLaYgHq8dgiBRfw26+ppRS1Q/M8xIR1z+i7Tv46trnMB+26Fg==";
        };
        _YvUzltYo = {
            "id" = "YvUzltYo";
            "file" = "oc2-MC1.21.1-fabric-0.12.0+edf8d49.jar";
            "hash" = "sha512-OyTf5MyFxGcKM3nj2Fu7BafY5yNGj3MeFjE8+7HGOw0NfoG5/zpKInATl5oKjYQ06cdlIEceWo0ERqIZRH8k7w==";
        };
        _xgmrBsM6 = {
            "id" = "xgmrBsM6";
            "file" = "oc2-MC1.21.1-neoforge-0.12.0+edf8d49.jar";
            "hash" = "sha512-OelPRE2Knlt+gnDWvDWWL3zfhstXdY3Cx4jiVXm/yMPym1e5npYwXPvs+UWR+Zbc44znr09UoCuoIKlm70epxQ==";
        };
        _xFyTfhCQ = {
            "id" = "xFyTfhCQ";
            "file" = "oc2-MC1.21.11-fabric-0.12.0+9de0af5.jar";
            "hash" = "sha512-w811VFBT4IKWJh25ued7V+I6tLKLEmS0yjifwJ42J+9ejN2Xa2zZsTQGIlXHXff3KW7UFsFEHFRUoLLe8zLDcQ==";
        };
        _B5oMX4DK = {
            "id" = "B5oMX4DK";
            "file" = "oc2-MC1.21.11-neoforge-0.12.0+9de0af5.jar";
            "hash" = "sha512-ccVjhGobx9DNDxY5rZBZiEcBQ/lli1hfX/0MgohJDSY3C0bMPd9VIiVv/DGiuVAZrOkUXiC1zoH3331orGliGA==";
        };
    in {
        "rGTLC0x4" = _rGTLC0x4;
        "H79EdQcV" = _H79EdQcV;
        "wancfAtj" = _wancfAtj;
        "bbzgPHJV" = _bbzgPHJV;
        "ISFK1IQf" = _ISFK1IQf;
        "aSzddpzy" = _aSzddpzy;
        "LPhe5Eoo" = _LPhe5Eoo;
        "mLwcv8Rf" = _mLwcv8Rf;
        "qOjfUfZn" = _qOjfUfZn;
        "n6Xhwuj7" = _n6Xhwuj7;
        "8gcdNNMK" = _8gcdNNMK;
        "MiPGP3IK" = _MiPGP3IK;
        "u8q2AZZW" = _u8q2AZZW;
        "hiU7yLfB" = _hiU7yLfB;
        "xc3PoyPd" = _xc3PoyPd;
        "l7h16bPr" = _l7h16bPr;
        "k34yRKON" = _k34yRKON;
        "TKvxv7ox" = _TKvxv7ox;
        "7k26jfgj" = _7k26jfgj;
        "QwbZIUNp" = _QwbZIUNp;
        "mH0odjQp" = _mH0odjQp;
        "bVoE7wUo" = _bVoE7wUo;
        "T4wUILuG" = _T4wUILuG;
        "OzyLeiVE" = _OzyLeiVE;
        "IfMezzGa" = _IfMezzGa;
        "6f4ZhX4O" = _6f4ZhX4O;
        "4XZSSb75" = _4XZSSb75;
        "wBtZMNmR" = _wBtZMNmR;
        "YvUzltYo" = _YvUzltYo;
        "xgmrBsM6" = _xgmrBsM6;
        "xFyTfhCQ" = _xFyTfhCQ;
        "B5oMX4DK" = _B5oMX4DK;
        "neoforge-1.21.1" = _xgmrBsM6;
        "neoforge-1.21.11" = _B5oMX4DK;
        "fabric-1.21.1" = _YvUzltYo;
        "fabric-1.21.11" = _xFyTfhCQ;
        "pkg-MC1.21.1-neoforge-0.3.0" = _rGTLC0x4;
        "pkg-MC1.21.1-fabric-0.3.0" = _H79EdQcV;
        "pkg-MC1.21.1-fabric-0.4.0" = _wancfAtj;
        "pkg-MC1.21.1-neoforge-0.4.0" = _bbzgPHJV;
        "pkg-MC1.21.1-neoforge-0.4.1" = _ISFK1IQf;
        "pkg-MC1.21.1-fabric-0.4.1" = _aSzddpzy;
        "pkg-MC1.21.1-fabric-0.5.0" = _LPhe5Eoo;
        "pkg-MC1.21.1-neoforge-0.5.0" = _mLwcv8Rf;
        "pkg-MC1.21.1-neoforge-0.6.0" = _qOjfUfZn;
        "pkg-MC1.21.1-fabric-0.6.0" = _n6Xhwuj7;
        "pkg-MC1.21.1-fabric-0.7.0" = _8gcdNNMK;
        "pkg-MC1.21.1-neoforge-0.7.0" = _MiPGP3IK;
        "pkg-MC1.21.1-fabric-0.7.1" = _u8q2AZZW;
        "pkg-MC1.21.1-neoforge-0.7.1" = _hiU7yLfB;
        "pkg-MC1.21.1-fabric-0.7.2" = _xc3PoyPd;
        "pkg-MC1.21.1-neoforge-0.7.2" = _l7h16bPr;
        "pkg-MC1.21.1-fabric-0.8.0" = _k34yRKON;
        "pkg-MC1.21.1-neoforge-0.8.0" = _TKvxv7ox;
        "pkg-MC1.21.1-fabric-0.9.0" = _7k26jfgj;
        "pkg-MC1.21.1-neoforge-0.9.0" = _QwbZIUNp;
        "pkg-MC1.21.1-fabric-0.9.1" = _mH0odjQp;
        "pkg-MC1.21.1-neoforge-0.9.1" = _bVoE7wUo;
        "pkg-MC1.21.1-fabric-0.10.0" = _T4wUILuG;
        "pkg-MC1.21.1-neoforge-0.10.0" = _OzyLeiVE;
        "pkg-MC1.21.1-neoforge-0.10.1" = _IfMezzGa;
        "pkg-MC1.21.1-fabric-0.10.1" = _6f4ZhX4O;
        "pkg-MC1.21.1-fabric-0.11.0" = _4XZSSb75;
        "pkg-MC1.21.1-neoforge-0.11.0" = _wBtZMNmR;
        "pkg-MC1.21.1-fabric-0.12.0" = _YvUzltYo;
        "pkg-MC1.21.1-neoforge-0.12.0" = _xgmrBsM6;
        "pkg-MC1.21.11-fabric-0.12.0" = _xFyTfhCQ;
        "pkg-MC1.21.11-neoforge-0.12.0" = _B5oMX4DK;
        "default" = _B5oMX4DK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "opencomputers-ii";
        id = "xkOonJ4E";
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