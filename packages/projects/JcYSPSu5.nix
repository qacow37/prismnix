{lib, callPackage, ...}:
let
    versions = (let
        _RPewgQ3X = {
            "id" = "RPewgQ3X";
            "file" = "MagicItems.zip";
            "hash" = "sha512-kQMIMQLsJ/PaverWruzLYvMbc64Mp7bqfcz2uCN8ysDqwy0/e2k3yhJEwFhW1fmskD4eP8k4gRrjvjs6FSMWnA==";
        };
        _OzRTc8TM = {
            "id" = "OzRTc8TM";
            "file" = "magic-items-1.0.jar";
            "hash" = "sha512-bAzwDOR1P8aySVPKzhtnt25YwZUNJt2+4VrzrFFlDdLfZ0uuUGxEP+r2YkIFSrqJAllmI6YTbZtXgHzxjGH4+A==";
        };
        _teJESBcq = {
            "id" = "teJESBcq";
            "file" = "MagicItems-1.1.zip";
            "hash" = "sha512-bi2elLAjqd0IOIBbMSrGEElaIn6frYD/dIBqmWD4i7R01hMoIwU4jWwP50VQWMkivEaudkYack1OWHkWa+J5PQ==";
        };
        _Fn6BO1zn = {
            "id" = "Fn6BO1zn";
            "file" = "magic-items-1.1.jar";
            "hash" = "sha512-rLw3RCSOB0qsfrfnrZlFZTb3qPCWCnZrJuvFjiK/S1WojoYWmoEKAqdy+LhTGlA2iBrmDksRXq0lp5i0uQTouQ==";
        };
        _IoikqV4t = {
            "id" = "IoikqV4t";
            "file" = "MagicItems-1.2.zip";
            "hash" = "sha512-skg/t/QfV/EqE0Yk8IZ415zM5viTZ6dbec+Hn7eW1aMscS1wD6xXkrh5PU9UaTqxP+nCtGgFyBwvm+FQ9vxGqQ==";
        };
        _3N2N0veY = {
            "id" = "3N2N0veY";
            "file" = "magic-items-1.2.jar";
            "hash" = "sha512-t+l+S95h+bRJmZKTwWJRG8pf55kpMl89/paRa2rDAdnSv/3ofeeIcodwahz4h7K177eLGh8Adru0hrmf/J1qrQ==";
        };
        _Xgnm5sBw = {
            "id" = "Xgnm5sBw";
            "file" = "MagicItems-1.3.zip";
            "hash" = "sha512-FMZlI36pERqhBaXwfhqThbTPIz/Zqk/IASrns192mMCGfwnIcBRrqUJJMJjBAX58Gdi9WLz5yJEtvAV6ZPIiLQ==";
        };
        _ewQhamVf = {
            "id" = "ewQhamVf";
            "file" = "magic-items-1.3.jar";
            "hash" = "sha512-u04FUb1u1VgUpnKsuK0+ugtbulhgpOvQBD4JqQb6eCFCs/3EJt4ZR+HJk0Oh25c3qW2Hiz/ztAqoNfKL1sHNiA==";
        };
        _rW6bv4XY = {
            "id" = "rW6bv4XY";
            "file" = "MagicItems-1.4.zip";
            "hash" = "sha512-uGcgGibsEPB5/6UafqLuiQGUK89y1Frv8365K8A2ylTunVloLCfkVtDfgdwiL9HWq+I4RL5ZBWLthoT1NyUpFg==";
        };
        _l0kra81M = {
            "id" = "l0kra81M";
            "file" = "magic-items-1.4.jar";
            "hash" = "sha512-tFeZvSXhYu/fpBOBtcAlnfh+VOMpmOaDxB4v/9wX97TuhktJB7W7CTasH37uQrAJfcGYtdJJ1Z9IF8I9NS8wjQ==";
        };
        _wkWFjsdk = {
            "id" = "wkWFjsdk";
            "file" = "MagicItems-1.5.zip";
            "hash" = "sha512-PKfK+A3QVfsn9VvH/J7xKnX6u0LPjS/vo9L3+6KvxQNO8v9ovlKxSODbxJsgETy9OimpEVRdOrfLFNPy1ZmSTg==";
        };
        _YmO7ONKg = {
            "id" = "YmO7ONKg";
            "file" = "magic-items-1.5.jar";
            "hash" = "sha512-MZcLnBZcw2V01bqS8N4aQui7t8UROxIBKWPd+5ClOO7mRtHVzrLLYomCMUSxef9ZuJBiWBgIxvzOit0Ri93PyA==";
        };
        _tVt1HH22 = {
            "id" = "tVt1HH22";
            "file" = "MagicItems-1.5.1.zip";
            "hash" = "sha512-iXCGX1I4wNnKfoF8VLQQb5tDb+xC5MjHGo+YSXho/fE1EtBmEF2oF2ben+4t3Rins6IB4lUVKsZIaSg5YVv57g==";
        };
        _3QvQsSJD = {
            "id" = "3QvQsSJD";
            "file" = "magic-items-1.5.1.jar";
            "hash" = "sha512-HJf17Pce5PiOrkkfcozVHk85xQkd1U05gh4w/bF6FiSe+wuR2tJYXr3r2E6Nmms6AYGT+A+PJZaMiivjHmyJ0w==";
        };
        _wJAx1Ksx = {
            "id" = "wJAx1Ksx";
            "file" = "MagicItems-1.6.zip";
            "hash" = "sha512-RoZIxmd7C7VpohiS9TPN6V6jTZRjaxzoRuAlvRbhCYK0zyUA757qkICq2fRi7lBg951b1h42YKFYQcf3lrRMyQ==";
        };
        _SpJdvxw9 = {
            "id" = "SpJdvxw9";
            "file" = "magic-items-1.6.jar";
            "hash" = "sha512-oic6b5KkBnRv/cci6G6b1AdEhdAB+AMDBxhCyJLA9tOECLKZViRys+FcoBQt3d1G1FEvZlFAirpAU0WivCRt4A==";
        };
        _hJ08ql1q = {
            "id" = "hJ08ql1q";
            "file" = "MagicItems-1.6.1.zip";
            "hash" = "sha512-kPipV5cqMukUscNVzkgivssCLvqdurx9tp+Zk1JTnxR1ycIxCJzWZ5bAY5VEjLq/YQQ93xY4eoURzZlbvxH1pw==";
        };
        _qA1SZshJ = {
            "id" = "qA1SZshJ";
            "file" = "magic-items-1.6.1.jar";
            "hash" = "sha512-hkP2gXX9IqAc/Yo1LOe14sQ8//lcltNJNifxtT/F5o/9AY0+n4gessBqLpZ/vMcUC2Tw4BU/atA4Nmsvb7j1vg==";
        };
        _9nx19bvY = {
            "id" = "9nx19bvY";
            "file" = "Magic Items 2.0.zip";
            "hash" = "sha512-Vw4l666Uf3nCHOR8cH8nd6hrxBu9yW9xNGHc0Q+A/J5pGYVU+NfshN5MhPJQbkkQBRkw05ks4Xt9rGvNvGSGOQ==";
        };
        _wlhDTRjY = {
            "id" = "wlhDTRjY";
            "file" = "magic-items-2.0.jar";
            "hash" = "sha512-C1M8W2esJEb0sfCbVAtZGCpYB6ijnfbeNlskMfa/igu7t1o2uuFH+6L5u10vdD3A7ZuduNZQnO05It4wyt6vSw==";
        };
        _wUA9OlMR = {
            "id" = "wUA9OlMR";
            "file" = "Magic Items 2.1.zip";
            "hash" = "sha512-xw56jUZUM8eGk6FUHaIJ/NLHPAraYPCVYA+vbNvkJyLuFtI0EHh+oNlNdpNee+NqZIRrz+dOfQ9KBaDBAxWIFQ==";
        };
        _NSc5ZbY4 = {
            "id" = "NSc5ZbY4";
            "file" = "magic-items-2.1.jar";
            "hash" = "sha512-EVl0g8ogbhB11bfu+CtuPEe2ubmeJvv0fh7FK7hV0DHC6q1aMjCTn1S1v0oQo9b/Hg04znrQi7p+4EMqMLG8VQ==";
        };
        _VM0JflR8 = {
            "id" = "VM0JflR8";
            "file" = "Magic Items-2.2.zip";
            "hash" = "sha512-L6wfzHHjFJJJ2aZASdN9Od8IolcxCFmRFqxkUnTL92t3FRtsaVTIK95EfFH1LxZvv+vASObOARXtMh7ua4bBRA==";
        };
        _nRLpbrMY = {
            "id" = "nRLpbrMY";
            "file" = "magic-items-2.2.jar";
            "hash" = "sha512-d0vQzr67NhXftXibKRuxhgDD9szhTZ1tx+PA0tWUZG2OKesE6ozJkq3WRl6qIBZtVEMCup2BbMXlGWr+tynO3Q==";
        };
        _Ee391Ir3 = {
            "id" = "Ee391Ir3";
            "file" = "Magic Items 2.3.zip";
            "hash" = "sha512-XOjryB5zcChkZVGmBzcKuABVe8aSEChtzU4fMz3n5FPV3IIDV7i+psX1xragMFwfnC824+63PbuKYDaOY8slHg==";
        };
        _c0UPkmYB = {
            "id" = "c0UPkmYB";
            "file" = "magic-items-2.3.jar";
            "hash" = "sha512-Zdf/NsOjIfYqFyGQi9bUbBG1M6UnRrX3BVuhyEKWDj1ovGXiFPvjhzbSKtS/YDKGgsDe2t7RMOZzDahsP4uVdw==";
        };
        _ZaVQ9Pre = {
            "id" = "ZaVQ9Pre";
            "file" = "magic-items-2.3.jar";
            "hash" = "sha512-0R38QV8w9tc16UlFaDPxoYOzZH11V/OfiekJMyB/ddXoODfzHDQjqKfdXGnFhQO4P9+BKPOPKge06nMSHBXZ+Q==";
        };
        _oIDQ9zoR = {
            "id" = "oIDQ9zoR";
            "file" = "Magic Items 2.3.1.zip";
            "hash" = "sha512-PRGdKmKZ6bqk/Kow/HelBwEFPWpLdSZ0pXHU2Aq/s5QKnVJ3gRhxiZ/hA6d6MGaDpX3DKe5ZPx4Fv5ZTaOTC7g==";
        };
        _jSsYKd7n = {
            "id" = "jSsYKd7n";
            "file" = "magic-items-2.3.1.jar";
            "hash" = "sha512-cRv+/EQXEve61vAX8AUDea7+/TcGm7AWSfyn/z5vY915bxtaod6htfsizdvJduBUJDZpVf8yRklIf/14ps2u/Q==";
        };
        _7BPjH2gs = {
            "id" = "7BPjH2gs";
            "file" = "magic-items-2.3.1.jar";
            "hash" = "sha512-fxCJkATsQSaayf97cjV8YdSjvUZ5t1TZXyzx9e44NWGCw3ejsATBj4y3t/ASgzcD8Md0JTeNW9zuO33gPTaCgQ==";
        };
        _yst42BaN = {
            "id" = "yst42BaN";
            "file" = "magic-items-2.3.1.jar";
            "hash" = "sha512-yEb3KjEDThnXxsZERdmWnICohl8BiQCGckskcMFwUDyMYQ8gbgYqBJB3fUdi1rgLRsyz7dFGCaOSMq6+Db00Cg==";
        };
        _2AYJzdY0 = {
            "id" = "2AYJzdY0";
            "file" = "magic-items-2.3.1.jar";
            "hash" = "sha512-oUQT4tu3P9zvDFDKDplyRaJoCNg5KeaiYJJfRfOnufVmaOhLWT8FdIo+3pWAyEbxVOnyxrMOjKHI9zABdLGbfQ==";
        };
    in {
        "RPewgQ3X" = _RPewgQ3X;
        "OzRTc8TM" = _OzRTc8TM;
        "teJESBcq" = _teJESBcq;
        "Fn6BO1zn" = _Fn6BO1zn;
        "IoikqV4t" = _IoikqV4t;
        "3N2N0veY" = _3N2N0veY;
        "Xgnm5sBw" = _Xgnm5sBw;
        "ewQhamVf" = _ewQhamVf;
        "rW6bv4XY" = _rW6bv4XY;
        "l0kra81M" = _l0kra81M;
        "wkWFjsdk" = _wkWFjsdk;
        "YmO7ONKg" = _YmO7ONKg;
        "tVt1HH22" = _tVt1HH22;
        "3QvQsSJD" = _3QvQsSJD;
        "wJAx1Ksx" = _wJAx1Ksx;
        "SpJdvxw9" = _SpJdvxw9;
        "hJ08ql1q" = _hJ08ql1q;
        "qA1SZshJ" = _qA1SZshJ;
        "9nx19bvY" = _9nx19bvY;
        "wlhDTRjY" = _wlhDTRjY;
        "wUA9OlMR" = _wUA9OlMR;
        "NSc5ZbY4" = _NSc5ZbY4;
        "VM0JflR8" = _VM0JflR8;
        "nRLpbrMY" = _nRLpbrMY;
        "Ee391Ir3" = _Ee391Ir3;
        "c0UPkmYB" = _c0UPkmYB;
        "ZaVQ9Pre" = _ZaVQ9Pre;
        "oIDQ9zoR" = _oIDQ9zoR;
        "jSsYKd7n" = _jSsYKd7n;
        "7BPjH2gs" = _7BPjH2gs;
        "yst42BaN" = _yst42BaN;
        "2AYJzdY0" = _2AYJzdY0;
        "datapack-1.21.5" = _RPewgQ3X;
        "datapack-1.21.6" = _teJESBcq;
        "datapack-1.21.7" = _wkWFjsdk;
        "datapack-1.21.8" = _wkWFjsdk;
        "datapack-1.21.9" = _wJAx1Ksx;
        "datapack-1.21.10" = _wJAx1Ksx;
        "datapack-1.21.11" = _Ee391Ir3;
        "datapack-26.1" = _oIDQ9zoR;
        "datapack-26.1.1" = _oIDQ9zoR;
        "datapack-26.1.2" = _oIDQ9zoR;
        "datapack-26.2" = _oIDQ9zoR;
        "fabric-1.21.5" = _OzRTc8TM;
        "fabric-1.21.6" = _Fn6BO1zn;
        "fabric-1.21.7" = _YmO7ONKg;
        "fabric-1.21.8" = _YmO7ONKg;
        "fabric-1.21.9" = _SpJdvxw9;
        "fabric-1.21.10" = _SpJdvxw9;
        "fabric-1.21.11" = _c0UPkmYB;
        "fabric-26.1" = _jSsYKd7n;
        "fabric-26.1.1" = _jSsYKd7n;
        "fabric-26.1.2" = _jSsYKd7n;
        "fabric-26.2" = _yst42BaN;
        "forge-1.21.5" = _OzRTc8TM;
        "forge-1.21.6" = _Fn6BO1zn;
        "forge-1.21.7" = _YmO7ONKg;
        "forge-1.21.8" = _YmO7ONKg;
        "forge-1.21.9" = _SpJdvxw9;
        "forge-1.21.10" = _SpJdvxw9;
        "forge-1.21.11" = _ZaVQ9Pre;
        "forge-26.1" = _7BPjH2gs;
        "forge-26.1.1" = _7BPjH2gs;
        "forge-26.1.2" = _7BPjH2gs;
        "forge-26.2" = _2AYJzdY0;
        "neoforge-1.21.5" = _OzRTc8TM;
        "neoforge-1.21.6" = _Fn6BO1zn;
        "neoforge-1.21.7" = _YmO7ONKg;
        "neoforge-1.21.8" = _YmO7ONKg;
        "neoforge-1.21.9" = _SpJdvxw9;
        "neoforge-1.21.10" = _SpJdvxw9;
        "neoforge-1.21.11" = _ZaVQ9Pre;
        "neoforge-26.1" = _7BPjH2gs;
        "neoforge-26.1.1" = _7BPjH2gs;
        "neoforge-26.1.2" = _7BPjH2gs;
        "neoforge-26.2" = _2AYJzdY0;
        "quilt-1.21.5" = _OzRTc8TM;
        "quilt-1.21.6" = _Fn6BO1zn;
        "quilt-1.21.7" = _YmO7ONKg;
        "quilt-1.21.8" = _YmO7ONKg;
        "quilt-1.21.9" = _SpJdvxw9;
        "quilt-1.21.10" = _SpJdvxw9;
        "quilt-1.21.11" = _ZaVQ9Pre;
        "quilt-26.1" = _7BPjH2gs;
        "quilt-26.1.1" = _7BPjH2gs;
        "quilt-26.1.2" = _7BPjH2gs;
        "quilt-26.2" = _2AYJzdY0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "magic-items";
            id = "JcYSPSu5";
            type = "mod";
            version = version;
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
in callPackage fn {version="2AYJzdY0";}