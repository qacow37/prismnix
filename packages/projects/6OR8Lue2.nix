{lib, callPackage, ...}:
let
    versions = (let
        _R3sgWFFD = {
            "id" = "R3sgWFFD";
            "file" = "autologin-mod-1.0.0.jar";
            "hash" = "sha512-xsj2S9WBwpcHBMWAJvSQLZ+M1cFnXb63aUJCncm3ocHd+RGkdRJlQtBju3UR70xCcE4DLuaATsDZwY1t9gOsTw==";
        };
        _7d9RMgfP = {
            "id" = "7d9RMgfP";
            "file" = "autologin-mod-1.0.1.jar";
            "hash" = "sha512-M5PdXnj0a3HjS0lmZc94TSR4Q3HmgZ+mXVWXo4Z1snlAmJUEAU+urYlqf0m+q0xOL9ydowHtsDglZfT3hadShQ==";
        };
        _VLXewVSF = {
            "id" = "VLXewVSF";
            "file" = "autologin-mod-1.1.0.jar";
            "hash" = "sha512-krta3Fnh/fitjQ+zuqIEAskK++efToUjwDuN3Yr9lv70FlzGqzwnVbexPFJuN9Vs316as77N+LQdr0X8p5MAcA==";
        };
        _lY9Q11Ok = {
            "id" = "lY9Q11Ok";
            "file" = "autologin-mod-1.1.1.jar";
            "hash" = "sha512-zkO2NLVki4izSkviUF2Yt6DyM+WKdX+0dFQpP8o+4w+zXgJZZKpqIuh+nw8VbFncVuGkL0FKLP1s/FSJHwzJoA==";
        };
        _IL1W414f = {
            "id" = "IL1W414f";
            "file" = "autologin-mod-1.1.2.jar";
            "hash" = "sha512-Lhfl0U/xhsiRYmhpkL3yLqq+yDG3dCQmMU3oMY6V5nr1ovPV2fR2EZSsoWAGKoEtm7Yvbhv+zaGU77LC/Glmjg==";
        };
        _AUsPtIPV = {
            "id" = "AUsPtIPV";
            "file" = "autologin-mod-1.1.3.jar";
            "hash" = "sha512-SQyHrqAaiN3W+MqnybL3lzAERYAk+aJcjFPqlCFZXXKyE63l4KvYU1/emdP1W4YfnIhMQfapNATU0QqOS0Hc/w==";
        };
        _LteDkgNu = {
            "id" = "LteDkgNu";
            "file" = "autologin-mod-1.1.4.jar";
            "hash" = "sha512-anNBWDZ3re/js9zDVUlwci1iLO51eA3yflMj5FExlEl+2pha7QcshilvMud2pyiM00KmeouSU9uYzii5PDmN7Q==";
        };
        _ROPbalTs = {
            "id" = "ROPbalTs";
            "file" = "autologin-mod-1.1.5.jar";
            "hash" = "sha512-7eKyjRLtU+WhrKByYTJUVaMAw13DEcY2ehf4EkAnx+L/GF1i897E7vO7SJU6IhHU/3MiY8yUrTYNeFBP6/UK8w==";
        };
        _NELGULyi = {
            "id" = "NELGULyi";
            "file" = "autologin-mod-1.1.6.jar";
            "hash" = "sha512-nvckQHCzajBrxNRgIO4gc3JJCKzuUmVshV72mMlK3fTXAU5DaQiszmmDsqSpymZOGb+hIbeOyDe5pD0+NGx+mw==";
        };
        _QldVc5KW = {
            "id" = "QldVc5KW";
            "file" = "autologin-mod-1.1.7.jar";
            "hash" = "sha512-rx77lzh6AEvbPRzgP+hnIhMBp9BHVsWdMxdCnmd5z0uzRNYXDeahDd0VnRTMh+MCbCPJJXBUoATPNdY8dreBNA==";
        };
        _OeaFSsg6 = {
            "id" = "OeaFSsg6";
            "file" = "autologin-mod-1.1.8.jar";
            "hash" = "sha512-EVLGRZ6UZAI5ZyLaXUEc+WVLPz0yQLTYTW3W9uPklxvui03P/DBr49uP68Ega6RNSP3lFoBmGd40doGyrKGlCA==";
        };
        _nGCco91g = {
            "id" = "nGCco91g";
            "file" = "autologin-mod-1.1.8.jar";
            "hash" = "sha512-sAEQZeJ6rNt2AxwHKTw2588Bxw+56Wqq3crvdSpxTu1OABgN3XuXQbM4GfungNK97jiuRAU2E3n2WD7YSGVEgw==";
        };
        _jog7n91k = {
            "id" = "jog7n91k";
            "file" = "AutoLoginMod26.1-1.1.8.jar";
            "hash" = "sha512-A/lBjdGgFc35AqzsN0Nky8blfVvUKr9Jdv1ZDDiZ5bCC+YVvUUOnbTSGxkyeOPfFw7ZI7M3hfUrkazP2l5pgQA==";
        };
        _FpMj0bCu = {
            "id" = "FpMj0bCu";
            "file" = "autologin-mod1.21-1.1.9.jar";
            "hash" = "sha512-eon7YhH022lsMJuTSyTOVmY/XuhDcoktRqaaqt/LEk8A34zu1/tCpVYkzwl5Ik+x4sD1S9FuD/BgTgqyGqLhkg==";
        };
        _4mTf2dPD = {
            "id" = "4mTf2dPD";
            "file" = "autologin-mod1.21.10-1.1.9.jar";
            "hash" = "sha512-Ew3aqQMjKuC7LsRSMxgf2waN8wta7UkT8eQihY1iUODj5gOcRSkVc5pQbElhPPYDBg/so2dPRkjudkpAmJkwDg==";
        };
        _szkCmIj9 = {
            "id" = "szkCmIj9";
            "file" = "AutoLoginMod26.1-1.1.9.jar";
            "hash" = "sha512-aXORWyP8Hqap9Pgo5C4iMdrJ7OeJCZx8YWBtY3k4/FfjBOZbbPviNF2JbAErkUNWJkWEmlCy70J7xVNBrhTf0g==";
        };
        _BFLAJ5cz = {
            "id" = "BFLAJ5cz";
            "file" = "AutoLoginMod26.2-1.1.9.jar";
            "hash" = "sha512-s2t31xxIpotTd0ezjyh5cScsFNwK5h2tPIPiEFunVynQP/58CsP2ZfU9v8NN4yoRM/wopcmVEurZoUlD2WNwRA==";
        };
    in {
        "R3sgWFFD" = _R3sgWFFD;
        "7d9RMgfP" = _7d9RMgfP;
        "VLXewVSF" = _VLXewVSF;
        "lY9Q11Ok" = _lY9Q11Ok;
        "IL1W414f" = _IL1W414f;
        "AUsPtIPV" = _AUsPtIPV;
        "LteDkgNu" = _LteDkgNu;
        "ROPbalTs" = _ROPbalTs;
        "NELGULyi" = _NELGULyi;
        "QldVc5KW" = _QldVc5KW;
        "OeaFSsg6" = _OeaFSsg6;
        "nGCco91g" = _nGCco91g;
        "jog7n91k" = _jog7n91k;
        "FpMj0bCu" = _FpMj0bCu;
        "4mTf2dPD" = _4mTf2dPD;
        "szkCmIj9" = _szkCmIj9;
        "BFLAJ5cz" = _BFLAJ5cz;
        "fabric-1.21" = _FpMj0bCu;
        "fabric-1.21.1" = _FpMj0bCu;
        "fabric-1.21.2" = _FpMj0bCu;
        "fabric-1.21.3" = _FpMj0bCu;
        "fabric-1.21.4" = _FpMj0bCu;
        "fabric-1.21.5" = _FpMj0bCu;
        "fabric-1.21.6" = _FpMj0bCu;
        "fabric-1.21.7" = _FpMj0bCu;
        "fabric-1.21.8" = _FpMj0bCu;
        "fabric-1.21.9" = _FpMj0bCu;
        "fabric-1.21.10" = _4mTf2dPD;
        "fabric-1.21.11" = _4mTf2dPD;
        "fabric-26.1" = _szkCmIj9;
        "fabric-26.1.1" = _szkCmIj9;
        "fabric-26.1.2" = _szkCmIj9;
        "fabric-26.2" = _BFLAJ5cz;
        "default" = _BFLAJ5cz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autologin-mod";
        id = "6OR8Lue2";
        type = "mod";
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
in callPackage fn {}