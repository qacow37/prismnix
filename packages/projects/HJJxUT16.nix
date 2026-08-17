{lib, callPackage, ...}:
let
    versions = (let
        _cbXe31jS = {
            "id" = "cbXe31jS";
            "file" = "ssamod-0.1-1.20.1.jar";
            "hash" = "sha512-dQPlbA1F4CtlOankAQgGA90MSZISaVmOiBz2QSXNImbMHH/6RN1bnTXXh2RoI6gVAudJ3fJSDvR5QUrnikuAag==";
        };
        _wtrB7HHI = {
            "id" = "wtrB7HHI";
            "file" = "ssamod-0.2-1.20.1.jar";
            "hash" = "sha512-GD/tHM8dfcMP/yB0Kb+GOisLX34xZ29q7NDriY90xeEvzB1iTRbhGUbuWImAIa9bXYoKjQCY0oZTDZN+LGWpWA==";
        };
        _NJJf2wWV = {
            "id" = "NJJf2wWV";
            "file" = "ssamod-0.3-1.20.1.jar";
            "hash" = "sha512-zvpQ0TT9JPtIe+u8xJzG5K8XJazHINBHYoxGgSMQVNHcqczDruHhGh+hK5+EcTLo/yF1/mSkd/FFqu/jp0ibIw==";
        };
        _yYkQy3ir = {
            "id" = "yYkQy3ir";
            "file" = "ssamod-0.3-1.20.2.jar";
            "hash" = "sha512-MaqUtfEBGxXdecRdi0slQMQwDC9frSfHJkgymFBNrXTUc/9lOBTXsyc4av/1XogaJJcTtKWlMiPkW8Xb4tKAYA==";
        };
        _7feZwbDt = {
            "id" = "7feZwbDt";
            "file" = "ssamod-0.3-1.19.2.jar";
            "hash" = "sha512-gS7gq6bw9ooWRIdHwBBapKaZHSsOtLlcEQ+/KijfSzDkzmPWJay9DTqWo6llNvxxeqs6osAKiOEHkC65Kxej3A==";
        };
        _DgPolPw5 = {
            "id" = "DgPolPw5";
            "file" = "ssamod-0.4-1.20.1.jar";
            "hash" = "sha512-INOGmgataxBNVOfh1n8o+yU7UzeEWSx3y5S4rDnzRU1Yh+GZ2v0Nwyq6DVE+r/+uEYBI0XLXBJ1+k8q9wImBvw==";
        };
        _lc3zz0Ry = {
            "id" = "lc3zz0Ry";
            "file" = "ssamod-0.5-1.19.2.jar";
            "hash" = "sha512-1jkNLCehBnvnCdi94+ko1j7fEDHF+9DBjqAXZotCMWyW1bL1gi5Agk1yUetogp3MjuaR6dwmtY0wqMkzneqdHA==";
        };
        _hH11rK5i = {
            "id" = "hH11rK5i";
            "file" = "ssamod-0.5-1.20.1.jar";
            "hash" = "sha512-cR210/s0C5yveovdR4B4vRnv9l6Mlw1Zr6nwHEXLBSKBKlWSfvLg1H2mCigT85LQawgrWhB5AnRF+Ek5EnCZOw==";
        };
        _KdwcHzgl = {
            "id" = "KdwcHzgl";
            "file" = "ssamod-0.5-1.20.2.jar";
            "hash" = "sha512-dB0kJwKDqE/gO2SXs1WoEdpo1VZw9uZwx3t43IolKzC7x7fW5oEvCmE4k4A/Gmy0F1AVouRfzp8l1J3PLWAH9A==";
        };
        _D3BqRDVS = {
            "id" = "D3BqRDVS";
            "file" = "ssamod-0.7-1.19.2.jar";
            "hash" = "sha512-5Lc3tUI7gXP5xtDxAK/Cf7HrngftfVmvj5h7B5wNRQO4AsLqOEayOl8thxteXXcVxc5JWESr9XYbUMOtAqMKmg==";
        };
        _4SnP2JLB = {
            "id" = "4SnP2JLB";
            "file" = "ssamod-0.7-1.20.1.jar";
            "hash" = "sha512-yWK4vdeaJ/Q+lDHBPk3PgKC1/BtRyVE3HPHLSuqCtk0wCv9UyXsczz/bPhhGBUoVs2ve2Ob6NgJq3sdzk1ZPvg==";
        };
        _OanP4aOp = {
            "id" = "OanP4aOp";
            "file" = "ssamod-0.7-1.20.2.jar";
            "hash" = "sha512-NIE/EcE0IiGd0dFnd3YRoi4jxiHhJlMJXahvw5NByPF56DhidrdgrGNwW1p2Hz4+ue5OV0B+NTYAYay2TnC/Ng==";
        };
    in {
        "cbXe31jS" = _cbXe31jS;
        "wtrB7HHI" = _wtrB7HHI;
        "NJJf2wWV" = _NJJf2wWV;
        "yYkQy3ir" = _yYkQy3ir;
        "7feZwbDt" = _7feZwbDt;
        "DgPolPw5" = _DgPolPw5;
        "lc3zz0Ry" = _lc3zz0Ry;
        "hH11rK5i" = _hH11rK5i;
        "KdwcHzgl" = _KdwcHzgl;
        "D3BqRDVS" = _D3BqRDVS;
        "4SnP2JLB" = _4SnP2JLB;
        "OanP4aOp" = _OanP4aOp;
        "forge-1.20.1" = _4SnP2JLB;
        "forge-1.20.2" = _OanP4aOp;
        "forge-1.19.2" = _D3BqRDVS;
        "default" = _OanP4aOp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sunrise-sunset-audio";
            id = "HJJxUT16";
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
in callPackage fn {version="default";}