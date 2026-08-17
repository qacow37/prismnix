{lib, callPackage, ...}:
let
    versions = (let
        _2lDuBKWy = {
            "id" = "2lDuBKWy";
            "file" = "IronApples1.12.2-V1.0.jar";
            "hash" = "sha512-eJwiZnrKv56Ik8Btc+FpnQx5khl9FS+h8jMYl++/0RPGX+ufop8gj9dS5J0Yr+OxdfqO43ZuNztWwhYff53s1Q==";
        };
        _dk2k6pH1 = {
            "id" = "dk2k6pH1";
            "file" = "IronApples1.12.2-V1.01.jar";
            "hash" = "sha512-o2h0pe2upMO1N8NyDXCOA+4Yt73e92DMkUjEIesus5zp4mT9eiFTSQYT3dpsimmb3fxzZYi+dzh+OGZjQGAZlA==";
        };
        _gBJ872Pc = {
            "id" = "gBJ872Pc";
            "file" = "IronApples1.15.2-V1.0.jar";
            "hash" = "sha512-ow4N5Z3tX6+FYkxXXAOIqt7APHJZjzpOmV9Kpov0uD6K6A72AYhJmLIrGSrGhiGkUua4WHo3dJ3Fky0IGpf/7w==";
        };
        _A49Suqx1 = {
            "id" = "A49Suqx1";
            "file" = "IronApples1.16.5-V1.0.jar";
            "hash" = "sha512-IA+QjcKf42Hvyqa/yAVWZUNfb9uZDEffzrKqVv1xGgRHLsOr9GMA3TyURxC0/aK4eqqKWPbNYPPIGqAvtSxrJw==";
        };
        _fRQOiqz3 = {
            "id" = "fRQOiqz3";
            "file" = "IronApples1.17.1-V1.0.jar";
            "hash" = "sha512-42DNhfX845OZ1aJ38jnXMGErIKWRsigNYT3JxZFFo194SmN3kohMl/9ThAQ7ygGNJ10MZ9cAq97Q0RZMvoLapA==";
        };
        _47w9I69i = {
            "id" = "47w9I69i";
            "file" = "IronApples1.18.2-V1.0.jar";
            "hash" = "sha512-7xNq0fza3KudmNzeHa4RtmmbNF31iNsnPQyUiIBKg2JHtbM9tTKPZYyC/utoAd3oYAvNx1pe05JEDm/uXVYn0w==";
        };
        _VHh050Z7 = {
            "id" = "VHh050Z7";
            "file" = "IronApples1.19.2-V1.0.jar";
            "hash" = "sha512-o1M8IMWOx7fDp/yxmVImJWUVVECpKB8gk/1ULzoVAtGLkD8amRXzzL1DP7jmVlhdtUnyK27OYeFbgSVo6nVpfA==";
        };
        _l1k4C4Fn = {
            "id" = "l1k4C4Fn";
            "file" = "IronApples1.19.4-V1.0.jar";
            "hash" = "sha512-n1w6Hr4dUAjACJSvtjV/6Jh8NLvb2woD2h0fNB0K8ZgBur5Jf0FtOv0OCcMCg1bz+DBRktxVCo+0bdRYP2sz4A==";
        };
        _JHTEFmdX = {
            "id" = "JHTEFmdX";
            "file" = "IronApples1.20.1-V1.0.jar";
            "hash" = "sha512-Z2myZ/r65qiuC9+kBQKujRBUed8jA1hi0ztDiGlu34B7euJd+41RrwQoBHJOzeMZaYnie+Bfvdk+iB8rsFTydQ==";
        };
        _2pYGhnbe = {
            "id" = "2pYGhnbe";
            "file" = "IronApples1.21.1-V1.0-NEOFORGE.jar";
            "hash" = "sha512-VbRUnEQkR3+GyK7cWcPk9BdjRsIluqNXxpGtQxgTLmwNkTWsHppRXmRcA6Aerl99mUB1LMLVzVKjWog0l2v/2w==";
        };
        _zSa2LeJK = {
            "id" = "zSa2LeJK";
            "file" = "IronApples1.21.4-V1.0-NEOFORGE.jar";
            "hash" = "sha512-VNocG1Hryfcagf/0XDNM5IlJvUkXGGICR6tqILgMiZ/h4zYThPG1MXGWLjRPsqDd2ShoXQvjuL0TOjkFTIDhfA==";
        };
        _Xm39hqTd = {
            "id" = "Xm39hqTd";
            "file" = "IronApples1.12.2-V1.02.jar";
            "hash" = "sha512-KpXRP2ax5jihOLusyS06YVgUD0BUc76zPYdpsOkqMbUVa/DDq/EWQ1VJqaCVoyMp8XkMpEsuCA9U5T17JPsNkg==";
        };
        _978npqYJ = {
            "id" = "978npqYJ";
            "file" = "IronApples1.16.5-V1.01.jar";
            "hash" = "sha512-G2eNqbW9oSBO6sigttGQAo9/OMYmuooOC2TRXuRiwXwM3inP1KeE2V+1TlxbaHm1gDluFnOkkiDxntPeTilvHg==";
        };
        _KG8habw9 = {
            "id" = "KG8habw9";
            "file" = "IronApples1.20.1-V1.01.jar";
            "hash" = "sha512-pMv93vf2dHYeiSm4BU4JnVAqk2Dgb7sO6SEg00c2p9YDRsFbzpvcVtdXS+vNzIGJbF33GR9jfZ4RMon/lHRlyw==";
        };
        _cyAz0BXv = {
            "id" = "cyAz0BXv";
            "file" = "IronApples1.21.1-V1.01-NEOFORGE.jar";
            "hash" = "sha512-kfeABcAYRMYbZk4oY2ashCaCBvosATsD4t/+Wmt8N9PXjMzE2BhWtSbwhI5dSpqeyivrH8FyebbybnnR4PU4qA==";
        };
        _MNZaAmvV = {
            "id" = "MNZaAmvV";
            "file" = "IronApples1.20.1-V1.0FABRIC.jar";
            "hash" = "sha512-fNTbfhJaCk8MbVOFIPubEc9I99/tTZyPvv+/QcuW9kEXZ39LsEYr3CHZschVMeNmB7j/nl+iEFFNd2F3VBqISA==";
        };
        _SykeJRet = {
            "id" = "SykeJRet";
            "file" = "IronApples1.21.1-V1.0FABRIC.jar";
            "hash" = "sha512-7UTxtA/W0eiMurNjnnxPjDG5ZK9PCrHs1QxtLx5uah8Kewf5WLP0GSl3aCOn0jXtY9AX5+q7gJxc6akIDrWoFQ==";
        };
        _TpLGcA0L = {
            "id" = "TpLGcA0L";
            "file" = "IronApples1.21.11-V1.0Fabric.jar";
            "hash" = "sha512-lVbfRT3k0bL6HEfN5R3CWq4lJ4OfqMpIvd4YX7+yyF9Hm5C8K5PFky24H8ouPEUvhuFYjGnUObbN+2G9bQyAPw==";
        };
        _sjeRdHIN = {
            "id" = "sjeRdHIN";
            "file" = "IronApples26.2-V1.0Fabric.jar";
            "hash" = "sha512-b0WmMuE+yFo4awHbCdySojg3v8ht/UPx+yjbVxkfm/T8wCcUMjDcdM2mINXWIiGVi62mWws5e+jlliUI1WSyqQ==";
        };
        _H0u17GRB = {
            "id" = "H0u17GRB";
            "file" = "IronApples1.21.11-V1.0NeoForge.jar";
            "hash" = "sha512-lAIu6ZPhVQKBaI1t8OHKrD2+irzKLv/ppUDJtp13drQFSqYiEo8SjKs/7pUPJid//1oD2luUpOioiKCgjISoXw==";
        };
        _cpN18RB7 = {
            "id" = "cpN18RB7";
            "file" = "IronApples26.2-V1.0NeoForge.jar";
            "hash" = "sha512-jsXL4XZn4rW4GUCtRYO8yNkKpPsTCX3/rzhQpYiU917mjYyEkJ593NEG5fai01BPSSZP2g/STHp40vRB9dJVCw==";
        };
        _uLdPwVOR = {
            "id" = "uLdPwVOR";
            "file" = "IronApples1.12.2-V1.1.jar";
            "hash" = "sha512-dtrJ+ZTQ2wX2iSzqzFPNa0ULnt8U6iwLaAA58D0XEUzlTNC7+sb6fuq2nZUzqKzjxlpl99dl78NuhuCZMlPG2w==";
        };
        _90FGis6C = {
            "id" = "90FGis6C";
            "file" = "IronApples1.16.5-V1.1.jar";
            "hash" = "sha512-9E8mM/+ZWgI4K5VlyPY0UI+d1qZ2GQ2i1vG4NfCccM1yu65dPXLNVimKCxnyz0fcDUlr0S64eDVCx4K8pPyT0Q==";
        };
    in {
        "2lDuBKWy" = _2lDuBKWy;
        "dk2k6pH1" = _dk2k6pH1;
        "gBJ872Pc" = _gBJ872Pc;
        "A49Suqx1" = _A49Suqx1;
        "fRQOiqz3" = _fRQOiqz3;
        "47w9I69i" = _47w9I69i;
        "VHh050Z7" = _VHh050Z7;
        "l1k4C4Fn" = _l1k4C4Fn;
        "JHTEFmdX" = _JHTEFmdX;
        "2pYGhnbe" = _2pYGhnbe;
        "zSa2LeJK" = _zSa2LeJK;
        "Xm39hqTd" = _Xm39hqTd;
        "978npqYJ" = _978npqYJ;
        "KG8habw9" = _KG8habw9;
        "cyAz0BXv" = _cyAz0BXv;
        "MNZaAmvV" = _MNZaAmvV;
        "SykeJRet" = _SykeJRet;
        "TpLGcA0L" = _TpLGcA0L;
        "sjeRdHIN" = _sjeRdHIN;
        "H0u17GRB" = _H0u17GRB;
        "cpN18RB7" = _cpN18RB7;
        "uLdPwVOR" = _uLdPwVOR;
        "90FGis6C" = _90FGis6C;
        "forge-1.12.2" = _uLdPwVOR;
        "forge-1.15.2" = _gBJ872Pc;
        "forge-1.16.5" = _90FGis6C;
        "forge-1.17.1" = _fRQOiqz3;
        "forge-1.18.2" = _47w9I69i;
        "forge-1.19.2" = _VHh050Z7;
        "forge-1.19.4" = _l1k4C4Fn;
        "forge-1.20.1" = _KG8habw9;
        "neoforge-1.21.1" = _cyAz0BXv;
        "neoforge-1.21.4" = _zSa2LeJK;
        "neoforge-1.21.11" = _H0u17GRB;
        "neoforge-26.2" = _cpN18RB7;
        "fabric-1.20.1" = _MNZaAmvV;
        "fabric-1.21.1" = _SykeJRet;
        "fabric-1.21.11" = _TpLGcA0L;
        "fabric-26.2" = _sjeRdHIN;
        "default" = _90FGis6C;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "iron-apples-remade";
            id = "62X37dMj";
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