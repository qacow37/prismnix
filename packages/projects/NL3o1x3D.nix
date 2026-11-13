{lib, callPackage, ...}:
let
    versions = (let
        _HTAulTvh = {
            "id" = "HTAulTvh";
            "file" = "ChangedSynergy-m1.20.1-v0.1.0-beta.1-all.jar";
            "hash" = "sha512-B33PO4wBnKvtJLnPR9SEc1XHByb45fzLkGzcg5tBhd1PJz1CS06mXEMZHQwoJZYAm+6dVWtPfZsq5m0doxL5IQ==";
        };
        _H7gbKAit = {
            "id" = "H7gbKAit";
            "file" = "ChangedSynergy-m1.20.1-v0.1.0-beta.2-all.jar";
            "hash" = "sha512-BnkNM3/SAL2A3f5luoLWClsv2dkaQjV6ogg+Yua+hw5KVHxMNUdU4tWw8cKNNtkGByQRcJCA7B/Ie/GlM8nI9A==";
        };
        _Y3pE56LR = {
            "id" = "Y3pE56LR";
            "file" = "ChangedSynergy-m1.20.1-v0.1.0-beta.3-all.jar";
            "hash" = "sha512-IgQMFcMrvSGNBY/TrpP67FiVPa6m8UTiom8gKie5GR/T4oA2Ouwvncn30PmbTdv2w3/vIVKFzOsEhRJMAkc4hA==";
        };
        _xJbfbFcx = {
            "id" = "xJbfbFcx";
            "file" = "ChangedSynergy-m1.20.1-v0.1.0-all.jar";
            "hash" = "sha512-B2dKEatP5ziQ/6gY+V0zQOw2gvZrJok8+EUGpNGugWJna18t/S9SH3d3oFXICDZ2E7nP9oy7DIDpXcCNTQAYXg==";
        };
        _WXmzlEYq = {
            "id" = "WXmzlEYq";
            "file" = "ChangedSynergy-m1.20.1-v0.1.1-all.jar";
            "hash" = "sha512-+Sqd4RuU1gySQXycOYRjkpJBb+s7mzsl7JrENiffNjakDduYrcIi4oN/vfFVNUld/Q6Jf/ngvb9GSUPgOi/yxw==";
        };
        _Ah9fVwe6 = {
            "id" = "Ah9fVwe6";
            "file" = "ChangedSynergy-m1.20.1-v0.1.2-all.jar";
            "hash" = "sha512-ID8JzZISO7oop+nYjUD7/GpaFGrQsKvvv6Tcf8P4qFJ232xwWdlr94UwAO7Z4GpFIgcXj9/3F9wlCU/GHCZvjA==";
        };
        _gqewQnoH = {
            "id" = "gqewQnoH";
            "file" = "ChangedSynergy-m1.20.1-v0.1.2-hotfix-all.jar";
            "hash" = "sha512-CGKY/jjUTFG3axape2h90IYlXkRVa/DBDeAtL6DYM50ZiEUPshQKYleEdsuMbqP2sQJ63aJHfRr78/ZouDJSzQ==";
        };
        _YeShbgt8 = {
            "id" = "YeShbgt8";
            "file" = "ChangedSynergy-m1.20.1-v1.1.3-all.jar";
            "hash" = "sha512-ZiMykvVuI4KeT+OhiO+cBwLcIf/NkzfiLSP2AaiU2AEdZjFiXPd/dBT+CG/10keHFqQ23UzKIDYGdkEi75RKbA==";
        };
        _9MDEClkh = {
            "id" = "9MDEClkh";
            "file" = "ChangedSynergy-m1.20.1-v1.1.4-all.jar";
            "hash" = "sha512-NbvzyYx2NX9vlE+M79RCR9J6Vr/rTZMj5g0GHlG1Ecs4hTA+D09hXM/ZLuO4Ws/FCQ2pLkwKliu3/fDb8uoESQ==";
        };
        _ID9MQySk = {
            "id" = "ID9MQySk";
            "file" = "ChangedSynergy-m1.20.1-v1.1.4-hotfix-all.jar";
            "hash" = "sha512-mFkduJPXNxNFmWz/oFwXWKHaLgVHzzkvIdx7Igec/1CruxXT+JcQ9ev8A0iZP02BALGaH5Mk6mbYSbBVFJMYJg==";
        };
        _vt5KlzIa = {
            "id" = "vt5KlzIa";
            "file" = "ChangedSynergy-m1.20.1-v1.1.4-hotfix.2-all.jar";
            "hash" = "sha512-Q+n0Lq8Hw5Yh9N9ezp92TXP1WCvMg3Sy8N5YsEUImmWlhQW9P1xlOdQjnoCJ015jz9HFpC854MQXg7KSEBgjig==";
        };
        _DmWFlntH = {
            "id" = "DmWFlntH";
            "file" = "ChangedSynergy-m1.20.1-v1.1.5-Beta.1-all.jar";
            "hash" = "sha512-XfMOBGkSp6+YyanYNQgQbVg8RPU9ve5+RCw/nlr0WGJdegNhkrVZjsagX+eLF8WYcVMmiuMF1Aimt6kueYQ1vg==";
        };
        _lob82xEf = {
            "id" = "lob82xEf";
            "file" = "ChangedSynergy-m1.20.1-v1.1.5-Beta.2-all.jar";
            "hash" = "sha512-iNwE02Hiyt1+CdkzvaPeC7V+nHSQg/RCeL+DAzsBH2JRVXPAU6WVCjyW51dfkV02+yUwq9n/Kmt6mO6ordQYyQ==";
        };
        _Q6vsM47v = {
            "id" = "Q6vsM47v";
            "file" = "ChangedSynergy-m1.20.1-v1.1.5-Beta.2-hotfix.1-all.jar";
            "hash" = "sha512-7ADROzK7ybfLtEh4nsnt0IAsEK+oCF9Ds2DCHjSg28SCfKBOZA3pUIaI0ti3ssyqhxTVRWjq1FwqF1NzYooW8g==";
        };
    in {
        "HTAulTvh" = _HTAulTvh;
        "H7gbKAit" = _H7gbKAit;
        "Y3pE56LR" = _Y3pE56LR;
        "xJbfbFcx" = _xJbfbFcx;
        "WXmzlEYq" = _WXmzlEYq;
        "Ah9fVwe6" = _Ah9fVwe6;
        "gqewQnoH" = _gqewQnoH;
        "YeShbgt8" = _YeShbgt8;
        "9MDEClkh" = _9MDEClkh;
        "ID9MQySk" = _ID9MQySk;
        "vt5KlzIa" = _vt5KlzIa;
        "DmWFlntH" = _DmWFlntH;
        "lob82xEf" = _lob82xEf;
        "Q6vsM47v" = _Q6vsM47v;
        "forge-1.20.1" = _Q6vsM47v;
        "pkg-0.1.0-beta.1" = _HTAulTvh;
        "pkg-0.1.0-beta.2" = _H7gbKAit;
        "pkg-0.1.0-beta.3" = _Y3pE56LR;
        "pkg-0.1.0" = _xJbfbFcx;
        "pkg-0.1.1" = _WXmzlEYq;
        "pkg-0.1.2" = _Ah9fVwe6;
        "pkg-0.1.2-hotfix" = _gqewQnoH;
        "pkg-1.1.3" = _YeShbgt8;
        "pkg-1.1.4" = _9MDEClkh;
        "pkg-1.1.4-hotfix" = _ID9MQySk;
        "pkg-1.1.4-hotfix.2" = _vt5KlzIa;
        "pkg-1.1.5-Beta.1" = _DmWFlntH;
        "pkg-1.1.5-Beta.2" = _lob82xEf;
        "pkg-1.1.5-Beta.2-hotfix.1" = _Q6vsM47v;
        "default" = _Q6vsM47v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "changed-synergy";
        id = "NL3o1x3D";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/ParkaBird/changed-synergy/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}