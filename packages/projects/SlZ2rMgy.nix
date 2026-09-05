{lib, callPackage, ...}:
let
    versions = (let
        _t4kN15vl = {
            "id" = "t4kN15vl";
            "file" = "WailaStages-1.0.1.jar";
            "hash" = "sha512-PwKc5ThkL8XtMtbGauIxeos6j7XA4K0deEBmMZ7jlnauOxiUT1dIbXmbidslFCQfxaJ/W6Ltx+Ky8q3YgzWWTA==";
        };
        _npQNY2k4 = {
            "id" = "npQNY2k4";
            "file" = "WailaStages-1.0.2.jar";
            "hash" = "sha512-UglrAKBjbeWPEXBrsNOOP07jlO9gylArvKqR4SeiATVgyE4TUbWR/HwwzW4yez9/00LYOKzHeJVWyFGhQUlG4Q==";
        };
        _S73V1TPT = {
            "id" = "S73V1TPT";
            "file" = "WailaStages-1.0.4.jar";
            "hash" = "sha512-s2hxnju6rtykwcubRqTtqgWulpx126GFFbj+0MpyLkVdPBKqNsmFCfaVTEcElIOE+VXsEF1dhqVkF1Mcgfmi8w==";
        };
        _puhJqqe7 = {
            "id" = "puhJqqe7";
            "file" = "WailaStages-1.0.6.jar";
            "hash" = "sha512-8a+VexozKwYSurUhf92DXsBNUDx1EAucH9iG7JGUi5pnffeUpTaLD87W9ErNZpchu+UaLE4ZbfJeIkgShCwIQg==";
        };
        _WbCpj8n1 = {
            "id" = "WbCpj8n1";
            "file" = "WailaStages-1.0.7.jar";
            "hash" = "sha512-zyVW6voj9AmkNXG7s8se65wjufILYgf1uz7IuLCDyeBPzT7IK5Nxd8mFs25jy6faCKXLEdQDG5kEbZj3acp09g==";
        };
        _cfXXjPcE = {
            "id" = "cfXXjPcE";
            "file" = "WailaStages-1.0.8.jar";
            "hash" = "sha512-Ar16GM9nWf3bHFXt0M6EKGJ5ZdEAcCUM0/AXge5VYafFGpYJ58ha26IT0dYD3waLQXwuvr3QEV8LT1oXp5PI8w==";
        };
        _PS29H8Ei = {
            "id" = "PS29H8Ei";
            "file" = "WailaStages-1.0.10.jar";
            "hash" = "sha512-H0nhfbqKp9t+grVv7tXMll2/0gnKru99mruCyEmtRWeF7s1S2EC8Gz6gG77geylwBjA1MDTAIja7GfBsVgXRHg==";
        };
        _FVTgqYQb = {
            "id" = "FVTgqYQb";
            "file" = "WailaStages-1.12.1-1.0.13.jar";
            "hash" = "sha512-4z3BuwrddOq4AfyS/P0qPfBbQ1Q/+Yeqki0ZdmHYAA+miFkxq+T/xxPhq9Iu9Xv/+wWYITzGTIYhr01x6kAw2g==";
        };
        _yFVvPD5W = {
            "id" = "yFVvPD5W";
            "file" = "WailaStages-1.12.1-1.0.14.jar";
            "hash" = "sha512-+Wh8m9tv3Y8sNSBSyWSMlp8qGYeN/cJOBwxaBoJa72rw2VNJinKnS8twkxg+fH4xTtLTa23ci3hj1sNPqml/PA==";
        };
        _mh7tdV6V = {
            "id" = "mh7tdV6V";
            "file" = "WailaStages-1.12.1-1.0.15.jar";
            "hash" = "sha512-1G0xxzTvg7UKXyqfFr2IMXBsRPWvKtaTnT7wjATDMFjuG5XogcdASGuLIKILCb7cB3Q3/Jk8YORkEZMQLBgPtA==";
        };
        _7vahuQyk = {
            "id" = "7vahuQyk";
            "file" = "WailaStages-1.12.1-1.0.16.jar";
            "hash" = "sha512-am9Cx6M6bXhP8Qqjk7aY8bbI4q/wYHSdLjCC+BA3EumMpK7htbMA7Yydsc03aQqnyZkZQxPKiyjH5+RfqlYFfg==";
        };
        _LyKPPBlh = {
            "id" = "LyKPPBlh";
            "file" = "WailaStages-1.12.1-1.0.17.jar";
            "hash" = "sha512-/OVJ456dDf847o0vFGAHYQ5HqHPRYdpujFTZJfrJYUkX+Mh3zMS8Q8YFzL97buxMGTg4qMx9M3C/ZI9aYzt7pw==";
        };
        _cRpNN10u = {
            "id" = "cRpNN10u";
            "file" = "WailaStages-1.12.1-1.0.18.jar";
            "hash" = "sha512-1rQiR8QMWS7Du0PC4dWinu6QM8aHz3wMQ62lRpmpZaCWOTlrsNbx7Lfx3c9ENUchrJXUDgWuFuhIsyNIbfSNGw==";
        };
        _pI7rjvk9 = {
            "id" = "pI7rjvk9";
            "file" = "WailaStages-1.12.1-1.0.19.jar";
            "hash" = "sha512-a2i3qAtBbNoghnjPcs1BqT033D+1U0ywyGGNB0ePtaqc7jq9HRuoaIFmRYfOApBLDP8VVDeOlnOMa8UH4nAoiA==";
        };
        _XxTb6zAB = {
            "id" = "XxTb6zAB";
            "file" = "WailaStages-1.12.2-1.0.20.jar";
            "hash" = "sha512-3GXNVroC4yvOdz22BLks1YHaBccGM/fWx0nuSjtT1lMRZbJBwO7w0YQklJv9IxVELTDQace6re3UABt/XFy0zQ==";
        };
        _vbwlekTu = {
            "id" = "vbwlekTu";
            "file" = "WailaStages-1.12.2-1.0.21.jar";
            "hash" = "sha512-WZ9bJO3ystyqkz3Hs+xkpWkPivtHILV6CktNZyHOVfuwZgtysjWiZHFEAmCPKIyeGiKZdXxCT7KmBKmp24gLdA==";
        };
        _tH4utiSP = {
            "id" = "tH4utiSP";
            "file" = "WailaStages-1.12.2-1.0.22.jar";
            "hash" = "sha512-89WcJeXb/0zUJ3OW0rrO0wuWaNg3QoqHcd8wO4LwvViC2siR1UxjK6Qa3Zb16v+ld+sBDEVXlwVenJKTpy1+fw==";
        };
        _Y7Hu0fwe = {
            "id" = "Y7Hu0fwe";
            "file" = "WailaStages-1.12.2-2.0.23.jar";
            "hash" = "sha512-GZuPPV8ZA/R6p+0vsuLBJSdASNnAieYVSJtc9pZKH5fLspnGZQWb/EQj3Iya0LsKvCrpjJHR7bZn0tljZfDtsA==";
        };
        _NEkQtqE4 = {
            "id" = "NEkQtqE4";
            "file" = "WailaStages-1.12.2-2.0.24.jar";
            "hash" = "sha512-FM/k9Dfmdi32IehaPk5Bz1cEtITvnML16xWLu6DecyBd0j0YYe2/dSSDTLfzAoB/E1hhixW7I/lLQeX60N623Q==";
        };
    in {
        "t4kN15vl" = _t4kN15vl;
        "npQNY2k4" = _npQNY2k4;
        "S73V1TPT" = _S73V1TPT;
        "puhJqqe7" = _puhJqqe7;
        "WbCpj8n1" = _WbCpj8n1;
        "cfXXjPcE" = _cfXXjPcE;
        "PS29H8Ei" = _PS29H8Ei;
        "FVTgqYQb" = _FVTgqYQb;
        "yFVvPD5W" = _yFVvPD5W;
        "mh7tdV6V" = _mh7tdV6V;
        "7vahuQyk" = _7vahuQyk;
        "LyKPPBlh" = _LyKPPBlh;
        "cRpNN10u" = _cRpNN10u;
        "pI7rjvk9" = _pI7rjvk9;
        "XxTb6zAB" = _XxTb6zAB;
        "vbwlekTu" = _vbwlekTu;
        "tH4utiSP" = _tH4utiSP;
        "Y7Hu0fwe" = _Y7Hu0fwe;
        "NEkQtqE4" = _NEkQtqE4;
        "forge-1.11.2" = _npQNY2k4;
        "forge-1.12" = _pI7rjvk9;
        "forge-1.12.1" = _pI7rjvk9;
        "forge-1.12.2" = _NEkQtqE4;
        "pkg-1.0.1" = _t4kN15vl;
        "pkg-1.0.2" = _npQNY2k4;
        "pkg-1.0.4" = _S73V1TPT;
        "pkg-1.0.6" = _puhJqqe7;
        "pkg-1.0.7" = _WbCpj8n1;
        "pkg-1.0.8" = _cfXXjPcE;
        "pkg-1.0.10" = _PS29H8Ei;
        "pkg-1.0.13" = _FVTgqYQb;
        "pkg-1.0.14" = _yFVvPD5W;
        "pkg-1.0.15" = _mh7tdV6V;
        "pkg-1.0.16" = _7vahuQyk;
        "pkg-1.0.17" = _LyKPPBlh;
        "pkg-1.0.18" = _cRpNN10u;
        "pkg-1.0.19" = _pI7rjvk9;
        "pkg-1.0.20" = _XxTb6zAB;
        "pkg-1.0.21" = _vbwlekTu;
        "pkg-1.0.22" = _tH4utiSP;
        "pkg-2.0.23" = _Y7Hu0fwe;
        "pkg-2.0.24" = _NEkQtqE4;
        "default" = _NEkQtqE4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "waila-stages";
        id = "SlZ2rMgy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}