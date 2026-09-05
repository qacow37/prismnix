{lib, callPackage, ...}:
let
    versions = (let
        _bujY58pJ = {
            "id" = "bujY58pJ";
            "file" = "letsdo-nethervinery-fabric-2.0.1.jar";
            "hash" = "sha512-L7asq+8E6owReW1aaGK5gf3W6hpBwk8WVuSE+XC+lxQEdqspNMwriADCsK1V9qMPa2KcOecKJPIr9eTIeIjIjg==";
        };
        _Zy5YUzzv = {
            "id" = "Zy5YUzzv";
            "file" = "letsdo-nethervinery-forge-2.0.1.jar";
            "hash" = "sha512-mpRe478cGcHZpSr7rD8qXi+VlrI5XMDlIHDTaoIEvkjnoPRj4PGszwJBwEeq4DQjUp6omRr//mko7TIXzsw6EA==";
        };
        _TfauPWLo = {
            "id" = "TfauPWLo";
            "file" = "letsdo-nethervinery-forge-1.0.2.jar";
            "hash" = "sha512-PihQ7ZMvDBMuwrtE7FxuB3psJLDF663+H27nr4k3AUJuTqbmaBeokSK220MgNlbCqlMGuc6+jef4SVQNfG1m0w==";
        };
        _JhPeJ7ac = {
            "id" = "JhPeJ7ac";
            "file" = "letsdo-nethervinery-fabric-1.0.2.jar";
            "hash" = "sha512-wGnwE8v+H+VXXpOEHe6kpJBKwzVT30IrKmwMB/7MK5fwecokKIikjUlV0uueDVNrwDwu2sh7nsEPdkaEQRz6KA==";
        };
        _NpJ08qlm = {
            "id" = "NpJ08qlm";
            "file" = "letsdo-nethervinery-forge-2.0.2.jar";
            "hash" = "sha512-j9L7Erk7J0UGhe51Gvvk+XKRSkhVYbtPSNgQGdzfyblnA3+/42gL4ofWPpd5Umy9bWP2lHijgoHOlES3jGqWSw==";
        };
        _3rxdNWs6 = {
            "id" = "3rxdNWs6";
            "file" = "letsdo-nethervinery-fabric-2.0.2.jar";
            "hash" = "sha512-+DT7SRqi5JG9t+r3VyWa5TDzgDw1vRpJkqHu0QLi+PrHwNIM1rR8+ULGGXdF5gvZB5caRWaaVyp6Lab+SjJgWw==";
        };
        _rmvoLoG7 = {
            "id" = "rmvoLoG7";
            "file" = "letsdo-nethervinery-fabric-1.2.3.jar";
            "hash" = "sha512-tL6SD6plxo6RwK88bKIJnvTjWKSZK7BfZuXhohf/uZMz3UTgUEiEwuIomq4TYc32oGnBINTE/4joaXwbkHudOQ==";
        };
        _7fQ9Jtrl = {
            "id" = "7fQ9Jtrl";
            "file" = "letsdo-nethervinery-forge-1.2.3.jar";
            "hash" = "sha512-kp0Sio+lvmj2lrmradfQOpfb7ujPWYJSRKcfFicsRs5wV8xK94o5banSRgyco9g5+Ywn3iu1vhRipKmD0MWRAg==";
        };
        _SgAmwfXY = {
            "id" = "SgAmwfXY";
            "file" = "letsdo-nethervinery-fabric-1.2.4.jar";
            "hash" = "sha512-hJNBS+n2Ad5qA2LP0qjCOA6yKyXTnZIJRsvZ/3ojj+AzTjY9LNBMo+YYfWGb6u8oSvn0gfETJNYeSeX7Z3qDrg==";
        };
        _EooIZeUX = {
            "id" = "EooIZeUX";
            "file" = "letsdo-nethervinery-forge-1.2.4.jar";
            "hash" = "sha512-A9UPLOVUV26brhcZkCNXQ6E8+MtHvB4CUCL0j/TMTqW9W33xIAgpI/21ea+5VLWDzplc6csoeHVdux8KxP1CkA==";
        };
        _r3Xg8P34 = {
            "id" = "r3Xg8P34";
            "file" = "letsdo-nethervinery-fabric-1.2.5.jar";
            "hash" = "sha512-qlZM9fsvFBvsF26c4dETY31HYun9zojFRLYynaW+/0JSHVYBBWjmKkqWZoOrEirQs17n8E2Tsp/YXnWk41dQ7w==";
        };
        _AVvlWSzr = {
            "id" = "AVvlWSzr";
            "file" = "letsdo-nethervinery-forge-1.2.5.jar";
            "hash" = "sha512-U9gvr2Vad8cutAcUcZLOYFuv45l8kkvs31VE8TPO5HV+XXVs26vJmXZAtyVhvcWUZH/Vo/UkfNm1ff2awSumBw==";
        };
        _hK7adnTx = {
            "id" = "hK7adnTx";
            "file" = "letsdo-nethervinery-forge-1.2.6.jar";
            "hash" = "sha512-DJ9cR5fmrKdZ0Nw7U0cvh415PQ+D99cKmCXHzeZzE2WsHYimGUfvXCVPMUaHwzwjK2nxktEFGPciFdQ0NG4YAQ==";
        };
        _ktpaM5eG = {
            "id" = "ktpaM5eG";
            "file" = "letsdo-nethervinery-fabric-1.2.6.jar";
            "hash" = "sha512-ZtcoM8dUJOLaklxPDrEEHNwG96OyfXvMkgxIXYvDeLVlg0b/vTf9bJ/4hAj0J3muuzTcoLJ9wpPYbNO31IE3Qg==";
        };
        _tch0bHxi = {
            "id" = "tch0bHxi";
            "file" = "letsdo-nethervinery-forge-1.2.7.jar";
            "hash" = "sha512-q4nTmiVnvF5GAvCYCPH0v30vwtL0J5Fh0W/n90kRGlOC9TBCG413QV3JhiP2KwyPpjeQ5SS5VaexlMwWAB8Wyg==";
        };
        _kAAw2kim = {
            "id" = "kAAw2kim";
            "file" = "letsdo-nethervinery-fabric-1.2.7.jar";
            "hash" = "sha512-814s2K9d5lGo0Did1K/81J8ef9ZD9ZFx1phzo7L4xJFkNBHWVz1AEQ0DiyBUqvb+6O1T1W+SNVKlUKdbTvDFAg==";
        };
        _oTFjF7wo = {
            "id" = "oTFjF7wo";
            "file" = "letsdo-nethervinery-forge-1.2.8.jar";
            "hash" = "sha512-3L9l8XlI4NaTDlMZEOKuBvtnyxu1swMT5ltNpvSMNcjk24R9XngII/1X8JnmdZA3zqZpnx58rQ9ImLNVp7a8sg==";
        };
        _k0FKR6xU = {
            "id" = "k0FKR6xU";
            "file" = "letsdo-nethervinery-fabric-1.2.8.jar";
            "hash" = "sha512-zb9L3rgDWW5uxBvQOvFuYotGGdu8PHf6iytCpunBtUP1miitdvEHeCnLGQici3Vc7Cjq26FeDxPLJUZ/tclgjA==";
        };
        _vYa9cspf = {
            "id" = "vYa9cspf";
            "file" = "letsdo-nethervinery-forge-1.2.9.jar";
            "hash" = "sha512-AACpDkkL7eDqUNAm5n3Sp78bwpePEOG0ktKeao6JY28CIDNgPsbMsbcpOytwpy7RsTjSQBTDQIoGLgIiIHF3bQ==";
        };
        _tZvsSGFm = {
            "id" = "tZvsSGFm";
            "file" = "letsdo-nethervinery-fabric-1.2.9.jar";
            "hash" = "sha512-xrcXXfeuvCfC7Gy14PTCOb0Rwg0jMyrT0zHh20sceuL7SJLj9qCS2HzTKNX0E3eci91GbMTMxZskn0XqV/tciA==";
        };
        _surx9j4Z = {
            "id" = "surx9j4Z";
            "file" = "letsdo-nethervinery-forge-1.2.10.jar";
            "hash" = "sha512-orRz0yxUfwXhM1JHAioeWmlr2AF20sA+f2HpLQa3aZ2XIgfxt1phwepFy+V9NaIE3Gr0YB2KC81cNZwqLcvfSw==";
        };
        _dO0EWzVH = {
            "id" = "dO0EWzVH";
            "file" = "letsdo-nethervinery-fabric-1.2.10.jar";
            "hash" = "sha512-FjxYslfiI4kF7Pxy2KNxO9HlOhL8fcydeP70lnj8LzzHY+9F7BmJ00Gl/k+s0t8REBFZL9ImxXgY7d/BoN7AdQ==";
        };
        _8xCFg8yF = {
            "id" = "8xCFg8yF";
            "file" = "letsdo-nethervinery-fabric-1.2.11.jar";
            "hash" = "sha512-B00+jErKKK/rKvF3EOaTz3FmdjgyPiUYbSWNM6YmWOlm/qIOKmGe5C9GaTjrAXpGKLvYb24rZ8PmKlRLCerDNw==";
        };
        _mW0M3jVb = {
            "id" = "mW0M3jVb";
            "file" = "letsdo-nethervinery-forge-1.2.11.jar";
            "hash" = "sha512-BR1jGryJzF3OswbuGRhwTQGwARGnQTy2asG0nDQlnR0j+sbQkeeC+dC82gagAZnKPifkAUKltwbh+GMar411OA==";
        };
        _v655tFPd = {
            "id" = "v655tFPd";
            "file" = "letsdo-nethervinery-fabric-1.2.12.jar";
            "hash" = "sha512-VyS4EU0RBUnTKz2U6PgS+LRvlT/RcQNsm4wQFLNOPYry6M1UxI4IGgPnL1AxgCoAgcZ7FRqa5298pHlWu4xxvA==";
        };
        _qQAD84ik = {
            "id" = "qQAD84ik";
            "file" = "letsdo-nethervinery-forge-1.2.12.jar";
            "hash" = "sha512-9pDE7EBBx6W4KSKbh20+su9gMKFy4N3eZil6p7n/X96GTWrzw6wsUJi47H/DtYYLpisHpFFpzYO49e8EG1YRFQ==";
        };
        _VG6xyi8P = {
            "id" = "VG6xyi8P";
            "file" = "letsdo-nethervinery-forge-1.2.13.jar";
            "hash" = "sha512-740s6Vg/6ICIQgsC6rT33FznCpdLOkSDJ0U+ljQp4XnyLsP0UP84uq7B0PteOhtRDwNlSXJ7bfjiYrJ+nHXfWw==";
        };
        _QBjSnYBQ = {
            "id" = "QBjSnYBQ";
            "file" = "letsdo-nethervinery-fabric-1.2.13.jar";
            "hash" = "sha512-hmf+alWU/NLvDXne/6T/jXdnq48Q7U3NmD/HA7cUh/ws8hzWErQShg44fzOb4XT4vyB9SLruyh8hGP7LbsNitA==";
        };
        _CeoWrWDK = {
            "id" = "CeoWrWDK";
            "file" = "letsdo-nethervinery-forge-1.2.14.jar";
            "hash" = "sha512-IynSu7U7BhYJ9kskOghNr7jskF7IrvC/zsI7ift2QqYBcle6yETWP+unmKxsjgNo8emFBjYeZPNrTj15/4KUWQ==";
        };
        _PGv2F2kG = {
            "id" = "PGv2F2kG";
            "file" = "letsdo-nethervinery-fabric-1.2.14.jar";
            "hash" = "sha512-x2AmCzW/jdLoY5yTysvnFtpSK685sAt/5zZC7jTV61r8JIM6WgY1B75+PKwbRwIp6XIxHQEMAI/lgk6KQSsJcQ==";
        };
        _g8BJeoC6 = {
            "id" = "g8BJeoC6";
            "file" = "letsdo-nethervinery-forge-1.2.15.jar";
            "hash" = "sha512-Ppcr88kMJ1xcjbs/kDDyEezI6Z7EgSnwXrgKflKRkYOuq+vmDhlwEElzZLZsU1BFIBHfnzIZ+bZtN9IscQSS8Q==";
        };
        _AH83g3xm = {
            "id" = "AH83g3xm";
            "file" = "letsdo-nethervinery-fabric-1.2.15.jar";
            "hash" = "sha512-FOenlGKFUNUI8nf0APOfil8SZFJDRfxRhRNsNEd+oEeJn7IbyQh01hXJlDMUDjRBaxyufImeMpJ38r971boG8w==";
        };
        _C5lip8v9 = {
            "id" = "C5lip8v9";
            "file" = "letsdo-nethervinery-forge-1.2.16.jar";
            "hash" = "sha512-8Ttz0ndZLKrSWObZzxeCWcJPO+ga2WYdY9SLouo35wndH/i+nNgZlaWXmUDqUFnKSGFS8bbbmiGnkCUxldnq2A==";
        };
        _3Fi5gZsc = {
            "id" = "3Fi5gZsc";
            "file" = "letsdo-nethervinery-fabric-1.2.16.jar";
            "hash" = "sha512-QpOvd5a6rlR8qoR1KUuwkFfK3PjMOsuQCFYVjOBYcW4nzFMJFiZjdj6MSIgaEmUO/Pq90mx9Pf3fDY0JkgL85Q==";
        };
        _YR6PRb3b = {
            "id" = "YR6PRb3b";
            "file" = "letsdo-nethervinery-forge-1.2.17.jar";
            "hash" = "sha512-hwIy+8SZ6KrSUboHpUIXSYMCsXO9qi2Ji1POmRluwyT0wB+F3Bdoo9q84C6WAWVev0ZwgEtR9g/WVJ0ngLyuOw==";
        };
        _yWEjrmMM = {
            "id" = "yWEjrmMM";
            "file" = "letsdo-nethervinery-fabric-1.2.17.jar";
            "hash" = "sha512-Hej07gs8oC3U53pY/52YYELY4GCqih1ShPoraoiGdG7ai+1pbKmtsdvFK1UiZKTOizqWS9h4p/4wKVmfJyL0NQ==";
        };
        _am5K7Gy8 = {
            "id" = "am5K7Gy8";
            "file" = "letsdo-nethervinery-forge-1.2.19.jar";
            "hash" = "sha512-faUt5I6dcUO2QhFVp8wsDBGXWcMqbVzHhwNObn56yBggp372PprskKPGV7aL0GV3rdqAF26ACoMlVc9QZ5vKdQ==";
        };
        _4M0Gv3T4 = {
            "id" = "4M0Gv3T4";
            "file" = "letsdo-nethervinery-fabric-1.2.19.jar";
            "hash" = "sha512-TbQRj0ldHjHAD2NSLt8ZNdFh9xtD1YSQc47k0IGA9kQ7wz363hYXVKGUpPC+weIeZYoUXbN4Y8u6IpY3CLm3Iw==";
        };
    in {
        "bujY58pJ" = _bujY58pJ;
        "Zy5YUzzv" = _Zy5YUzzv;
        "TfauPWLo" = _TfauPWLo;
        "JhPeJ7ac" = _JhPeJ7ac;
        "NpJ08qlm" = _NpJ08qlm;
        "3rxdNWs6" = _3rxdNWs6;
        "rmvoLoG7" = _rmvoLoG7;
        "7fQ9Jtrl" = _7fQ9Jtrl;
        "SgAmwfXY" = _SgAmwfXY;
        "EooIZeUX" = _EooIZeUX;
        "r3Xg8P34" = _r3Xg8P34;
        "AVvlWSzr" = _AVvlWSzr;
        "hK7adnTx" = _hK7adnTx;
        "ktpaM5eG" = _ktpaM5eG;
        "tch0bHxi" = _tch0bHxi;
        "kAAw2kim" = _kAAw2kim;
        "oTFjF7wo" = _oTFjF7wo;
        "k0FKR6xU" = _k0FKR6xU;
        "vYa9cspf" = _vYa9cspf;
        "tZvsSGFm" = _tZvsSGFm;
        "surx9j4Z" = _surx9j4Z;
        "dO0EWzVH" = _dO0EWzVH;
        "8xCFg8yF" = _8xCFg8yF;
        "mW0M3jVb" = _mW0M3jVb;
        "v655tFPd" = _v655tFPd;
        "qQAD84ik" = _qQAD84ik;
        "VG6xyi8P" = _VG6xyi8P;
        "QBjSnYBQ" = _QBjSnYBQ;
        "CeoWrWDK" = _CeoWrWDK;
        "PGv2F2kG" = _PGv2F2kG;
        "g8BJeoC6" = _g8BJeoC6;
        "AH83g3xm" = _AH83g3xm;
        "C5lip8v9" = _C5lip8v9;
        "3Fi5gZsc" = _3Fi5gZsc;
        "YR6PRb3b" = _YR6PRb3b;
        "yWEjrmMM" = _yWEjrmMM;
        "am5K7Gy8" = _am5K7Gy8;
        "4M0Gv3T4" = _4M0Gv3T4;
        "fabric-1.20.1" = _4M0Gv3T4;
        "fabric-1.19.2" = _JhPeJ7ac;
        "forge-1.20.1" = _am5K7Gy8;
        "forge-1.19.2" = _TfauPWLo;
        "neoforge-1.20.1" = _YR6PRb3b;
        "quilt-1.20.1" = _yWEjrmMM;
        "pkg-2.0.1" = _Zy5YUzzv;
        "pkg-1.0.2" = _JhPeJ7ac;
        "pkg-2.0.2" = _3rxdNWs6;
        "pkg-1.2.3" = _7fQ9Jtrl;
        "pkg-1.2.4" = _EooIZeUX;
        "pkg-1.2.5" = _AVvlWSzr;
        "pkg-1.2.6" = _ktpaM5eG;
        "pkg-1.2.7" = _kAAw2kim;
        "pkg-1.2.8" = _k0FKR6xU;
        "pkg-1.2.9" = _tZvsSGFm;
        "pkg-1.2.10" = _dO0EWzVH;
        "pkg-1.2.11" = _mW0M3jVb;
        "pkg-1.2.12" = _qQAD84ik;
        "pkg-1.2.13" = _QBjSnYBQ;
        "pkg-1.2.14" = _PGv2F2kG;
        "pkg-1.2.15" = _AH83g3xm;
        "pkg-1.2.16" = _3Fi5gZsc;
        "pkg-1.2.17" = _yWEjrmMM;
        "pkg-1.2.19" = _4M0Gv3T4;
        "default" = _4M0Gv3T4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lets-do-nethervinery";
        id = "4TTDxtOx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-custom";
                shortName = "LicenseRef-custom";
                url = "https://github.com/satisfyu/NetherVinery/blob/1.20.1/License";
            };
        };
    };
in callPackage fn {}