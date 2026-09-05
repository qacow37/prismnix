{lib, callPackage, ...}:
let
    versions = (let
        _zDTWx0YN = {
            "id" = "zDTWx0YN";
            "file" = "rules4worlds-fabric-mc1.20.6-0.1.0.jar";
            "hash" = "sha512-jnj9qjbdGzlUEqzyIAB6eo85f6DsBOb9IPZykWmdTb0zBqEx+zRszokaBUlEtAjoqPEYYabTGfoH5HkjU2LnPg==";
        };
        _oKQEGaaP = {
            "id" = "oKQEGaaP";
            "file" = "rules4worlds-fabric-mc1.20.4-0.1.0.jar";
            "hash" = "sha512-AKVtSVwCz7ZEywrETN2pah5ooyfqa3E36HT8Qd9T1o1AyOR3KGl0rEQy7aqYNBE7VUaobiKV6JvQ0GCk1VTCNg==";
        };
        _9H4DiyzL = {
            "id" = "9H4DiyzL";
            "file" = "rules4worlds-fabric-mc1.20.5-1.21-0.1.0.jar";
            "hash" = "sha512-re8Xqz73aeQGpR4/v+KruaYPKlruMEXt/Xw13Io9yLegJkJV4J07e1AITE7en5TZhHZ9I3/7T4vC0jyD7FWsIA==";
        };
        _vl2sQLrD = {
            "id" = "vl2sQLrD";
            "file" = "rules4worlds-fabric-mc1.20.2-1.20.4-0.1.0.jar";
            "hash" = "sha512-5UtMMa6yhsQuy+3T5pc+y8NtXGztrROHnmoR10pNpT+axjv6DwBa34oKTLb2v0os76xnpxQm1v8wRSesOMTpXQ==";
        };
        _HxjibP0h = {
            "id" = "HxjibP0h";
            "file" = "rules4worlds-fabric-mc1.20-1.20.1-0.1.0.jar";
            "hash" = "sha512-CSGD2mydFxgDE/CiGqi026SpGZf4orYXTmIxx3KXfKcRlMBfGiiGZ9mt6wb/KWZDT34/IEmdrnugHee5Q7AsAQ==";
        };
        _o0NZxcw0 = {
            "id" = "o0NZxcw0";
            "file" = "rules4worlds-fabric-mc1.19-1.19.4-0.1.0.jar";
            "hash" = "sha512-K9FC2nZMVoc5oR+5OHTB3XpGzuidT/7r6m9u3P7dBFM0YIUhGh+wHei1BUcSwt/CVUUoR1pqQF2tD8Ufp6PBzw==";
        };
        _HXvgSOnU = {
            "id" = "HXvgSOnU";
            "file" = "rules4worlds-fabric-mc1.20.5-1.21.1-0.1.0.jar";
            "hash" = "sha512-21Li3i7exL56tXBUoXRwTJvDFcnf5Lk/WkdeFwaVKr2Dvk5kBfznOof9fzJa0adaaGGGTFfgBpoYag39jhWJ8A==";
        };
    in {
        "zDTWx0YN" = _zDTWx0YN;
        "oKQEGaaP" = _oKQEGaaP;
        "9H4DiyzL" = _9H4DiyzL;
        "vl2sQLrD" = _vl2sQLrD;
        "HxjibP0h" = _HxjibP0h;
        "o0NZxcw0" = _o0NZxcw0;
        "HXvgSOnU" = _HXvgSOnU;
        "fabric-1.20.6" = _HXvgSOnU;
        "fabric-1.20.4" = _vl2sQLrD;
        "fabric-1.20.5" = _HXvgSOnU;
        "fabric-1.21" = _HXvgSOnU;
        "fabric-1.20.2" = _vl2sQLrD;
        "fabric-1.20.3" = _vl2sQLrD;
        "fabric-1.20" = _HxjibP0h;
        "fabric-1.20.1" = _HxjibP0h;
        "fabric-1.19" = _o0NZxcw0;
        "fabric-1.19.1" = _o0NZxcw0;
        "fabric-1.19.2" = _o0NZxcw0;
        "fabric-1.19.3" = _o0NZxcw0;
        "fabric-1.19.4" = _o0NZxcw0;
        "fabric-1.21.1" = _HXvgSOnU;
        "pkg-0.1.0" = _HXvgSOnU;
        "default" = _HXvgSOnU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rules4worlds";
        id = "QPnj1h3s";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}