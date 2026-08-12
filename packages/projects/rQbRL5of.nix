{lib, callPackage, ...}:
let
    versions = (let
        _bFKadx1x = {
            "id" = "bFKadx1x";
            "file" = "TinkersAddons-1.10.2-1.0.6.jar";
            "hash" = "sha512-/L55njy0gLl4chioo1wJfg8xsi6dyaM7dBFU2KFpmHHbiTrGtOw9O1s+C+tklHpcBACXiq4COsR74Xx3lhZ15Q==";
        };
        _zLPAKL4v = {
            "id" = "zLPAKL4v";
            "file" = "TinkersAddons-1.10.x-1.0.3.jar";
            "hash" = "sha512-RpjK0dWBa9f/koRlpNCvuSfWaB9eBjSVueaoup9I5Sw1sJa/VHnoEuryBpc6aFv7de+SwlT0Jxak/DKoB61zWA==";
        };
        _aBWFWKeV = {
            "id" = "aBWFWKeV";
            "file" = "TinkersAddons-1.10.x-1.0.4.jar";
            "hash" = "sha512-Zd+yXM4B9Iqq3sAcCk09pnXmlXAcaf80+SuIDyuKHWLuQ2DzDAVj8Ichcnk93w4bEPCYqHsQewBlFRdNtFwVBg==";
        };
        _7mphiyRd = {
            "id" = "7mphiyRd";
            "file" = "TinkersAddons-1.10.x-1.0.5.jar";
            "hash" = "sha512-43DmeEjankzMoV9mD9+AgXqu/GGxLwN+itjmUCMUITJsz6YXXDQOVdo5fH1WY9NNKd0wULckQaT7hE3QGhd13Q==";
        };
        _UfWL5YEl = {
            "id" = "UfWL5YEl";
            "file" = "TinkersAddons-1.11.2-1.0.6.jar";
            "hash" = "sha512-QSKe+2iFdci6SILB6mm3cuOiNmnK2yXP2YAyxp0WoMyoOeUqpL4PRo1Q1Px733m1kVDujkBplNcuNrAoFdWqvQ==";
        };
        _8ykvYFuW = {
            "id" = "8ykvYFuW";
            "file" = "TinkersAddons-1.11.x-1.0.5.jar";
            "hash" = "sha512-MaeIdoGr8Dak2YZtbn76EhJMyWjfQA+u20/hltpfH5XoZbRpKwl9X281X6TSRcuRtiZA7orNuZs7yQYLpw5PkQ==";
        };
        _92HwdYkL = {
            "id" = "92HwdYkL";
            "file" = "TinkersAddons-1.12-1.0.6.jar";
            "hash" = "sha512-s5FRMEuc/4Lkl5lHUeDXnzrYsPzWsdDrhSlPBYYGTfL2Fa8038Yf/W3EUjF6LT34K+HTkGa0Qo9kklw5R2PHtg==";
        };
        _F5A0lp2I = {
            "id" = "F5A0lp2I";
            "file" = "TinkersAddons-1.12.1-1.0.7.jar";
            "hash" = "sha512-MQftYFZuqFYV68WGxB8hRWgTXKYHHV2mzCVmxtYkaiaMS3qViTIhKIpJWWGC1yt10x3D55X8qpQihqFjrUFndA==";
        };
        _uGomFR2o = {
            "id" = "uGomFR2o";
            "file" = "TinkersAddons-1.8.9-1.0.1.jar";
            "hash" = "sha512-FJmyv0tI+SBTrEyjPOg6Y81natURQbMemb1e3WooFtEnWsaOruDBqVCmylGi9h2phxPpOQQfTN4A8FVZHcNNJQ==";
        };
        _8kocbHZz = {
            "id" = "8kocbHZz";
            "file" = "TinkersAddons-1.8.9-1.0.2.jar";
            "hash" = "sha512-YXxLhKrgpjtFqQ60sG7q3TsADJ4ZGwpEp+vtP4MAx23OA8aK5gf9I8n9y3tUbSewZcbREJIYCt6moaYByfWN5A==";
        };
        _wMVWqETG = {
            "id" = "wMVWqETG";
            "file" = "TinkersAddons-1.8.9-1.0.2b.jar";
            "hash" = "sha512-BQFtDZA/iUsK8PBZx7BYmzBG1EXpNAcHksfTyN6vSBu0yyDCRlPc6X+pv8yJ9GxpU9cqMl9f8Z3BO8VB1tftAA==";
        };
        _Vqg06gaX = {
            "id" = "Vqg06gaX";
            "file" = "TinkersAddons-1.8.9-1.0.jar";
            "hash" = "sha512-goDdNL5AJwWQA3nk5nJFWOnYgwebSwvIsY+CvV0xgHbBXeBRMDCDP3FmqJgdpQxbyes4fBCnk+XWIRT8YH7hRQ==";
        };
        _qvDtijpD = {
            "id" = "qvDtijpD";
            "file" = "TinkersAddons-1.9-1.0.1.jar";
            "hash" = "sha512-Xn3t2cTP0A0Z1xVjnsn4mDqpefCJ2rwJv3g4G4smk3jMdZQfxEZtdCZCoKtSGOhpFJXlLbm8BZZ54AAXfLa7UQ==";
        };
        _GyVWBTJ6 = {
            "id" = "GyVWBTJ6";
            "file" = "TinkersAddons-1.9-1.0.2.jar";
            "hash" = "sha512-yD0xxqPMuhwt+NuYHosmVrQZBzZm+7VAXqwysHWKXZI9dPfO6/oPt+EE3KePV5t+uvpkco5i1qwcTSS9eyuwLw==";
        };
        _ZZQZEcr9 = {
            "id" = "ZZQZEcr9";
            "file" = "TinkersAddons-1.9-1.0.jar";
            "hash" = "sha512-+oxhyVh7rVH//epykjcxdiNS8smRs0xjy/qOAqgsVu4fFpbdcHYXlZIqpGK+T4dJnEylzaGX0r2PXp6N+6vG+g==";
        };
        _eKv5s0sg = {
            "id" = "eKv5s0sg";
            "file" = "TinkersAddons-1.9.4-1.0.1.jar";
            "hash" = "sha512-Juy9yf3sWmSPL51S0Rc3tsI3gkDXEZarw0aFXXDw8j58wlbCNKmnuM5Yc4I+x5o0ZHhmi6AazVCBvunyek8e6Q==";
        };
        _jLS8wwW6 = {
            "id" = "jLS8wwW6";
            "file" = "TinkersAddons-1.9.4-1.0.2.jar";
            "hash" = "sha512-jdtql+g9oJIOjmNGgmyuneuW7GPFg90OKl9m6AtigNJ0a0wTEet4heuUU16/sZveOQL+cUcFydZdU0d8UKIGdw==";
        };
    in {
        "bFKadx1x" = _bFKadx1x;
        "zLPAKL4v" = _zLPAKL4v;
        "aBWFWKeV" = _aBWFWKeV;
        "7mphiyRd" = _7mphiyRd;
        "UfWL5YEl" = _UfWL5YEl;
        "8ykvYFuW" = _8ykvYFuW;
        "92HwdYkL" = _92HwdYkL;
        "F5A0lp2I" = _F5A0lp2I;
        "uGomFR2o" = _uGomFR2o;
        "8kocbHZz" = _8kocbHZz;
        "wMVWqETG" = _wMVWqETG;
        "Vqg06gaX" = _Vqg06gaX;
        "qvDtijpD" = _qvDtijpD;
        "GyVWBTJ6" = _GyVWBTJ6;
        "ZZQZEcr9" = _ZZQZEcr9;
        "eKv5s0sg" = _eKv5s0sg;
        "jLS8wwW6" = _jLS8wwW6;
        "forge-1.10.2" = _7mphiyRd;
        "forge-1.10" = _7mphiyRd;
        "forge-1.10.1" = _7mphiyRd;
        "forge-1.11.2" = _8ykvYFuW;
        "forge-1.11" = _8ykvYFuW;
        "forge-1.11.1" = _8ykvYFuW;
        "forge-1.12" = _92HwdYkL;
        "forge-1.12.1" = _F5A0lp2I;
        "forge-1.8.9" = _Vqg06gaX;
        "forge-1.9" = _ZZQZEcr9;
        "forge-1.9.4" = _jLS8wwW6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tinkers-addons";
            id = "rQbRL5of";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="jLS8wwW6";}