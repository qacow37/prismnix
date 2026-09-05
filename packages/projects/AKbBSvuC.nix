{lib, callPackage, ...}:
let
    versions = (let
        _9pNQSWoE = {
            "id" = "9pNQSWoE";
            "file" = "bewitchment-1.20-1.jar";
            "hash" = "sha512-nz9tBMHoD7FsrFuJzE3D0GtNH23HHZSKzhsbmo3gJpN6rNncAtGXr/0XjG27afjhIxLrez60o9tU6H1HqmZjxA==";
        };
        _aEtWie36 = {
            "id" = "aEtWie36";
            "file" = "bewitchment-1.20-2.jar";
            "hash" = "sha512-isI1Ap9fCimen0VD9l361caNjSE/dWjLrxPbKFJ25J5Y572yuiFS7WXyF30AIknLecXuRCdELvPbgYiT9FyNNA==";
        };
        _rr9HSWDo = {
            "id" = "rr9HSWDo";
            "file" = "bewitchment-1.20-3.jar";
            "hash" = "sha512-WTJtAn3E5eBA6ltU7ZgUoy/DugKayx622xhB0tB/u93lYeV8VkAz5oOvSmDzetfynRZ/bGLIjVRzAqvKckmwVw==";
        };
        _ITo0gg8u = {
            "id" = "ITo0gg8u";
            "file" = "bewitchment-1.20-4.jar";
            "hash" = "sha512-HIIrum4e0qka0YWw0Nv3BNrTirDDZDVR7+YBVxQVaLC6zfA5i86NGJBSMqP4E6N19gEgTFghpsgfj8ZsuOIZXg==";
        };
        _rLE24gCp = {
            "id" = "rLE24gCp";
            "file" = "bewitchment-1.20-5.jar";
            "hash" = "sha512-PUHoNhzU1FrswX79VQasdsmBoZPg55XtlanN5KwvSjS9+opIX34/lwxUw/SOgxCWLMd+3Rqt5IUWIcIJpzQuGg==";
        };
        _MDlqsrqA = {
            "id" = "MDlqsrqA";
            "file" = "bewitchment-1.20-6.jar";
            "hash" = "sha512-vMj4r9W8Xf2WYISIrEJDBqGmDBLLd4Hh8b5soqxRhYXEQrhZpr59ZPuEgAKuXvTM+6KXUufpV52dxI/NZ/kLtw==";
        };
        _riuujyHL = {
            "id" = "riuujyHL";
            "file" = "bewitchment-1.20-7.jar";
            "hash" = "sha512-AkPKEuASgcuqhKppSEPlGFLOhRdBnBuwTvbIKlclyG1/Rc3pYfZj/8xGUCAPifpxyYkfEP3BaAXUN/Ubj9IHnA==";
        };
        _VfLIEAtK = {
            "id" = "VfLIEAtK";
            "file" = "bewitchment-1.20-8.jar";
            "hash" = "sha512-o0cnpM5upbvGegCt0kEvrA1Vi8AqAOMjh7V38Qv9UEU/lwCmeqxVpShQmy38LJru2Oz8gUOwF09Ad5MdMS0DdA==";
        };
        _CkxkH8mg = {
            "id" = "CkxkH8mg";
            "file" = "bewitchment-1.20-9.jar";
            "hash" = "sha512-G9ugiia1fxJzEPIZUoNQ42RAkHQV+ByTuDp4yxLH3nDnR+h9BDuiLIs8jgBTVEsQvdbzYJTp6bAB7bstUrHDzw==";
        };
        _JwA6Nkik = {
            "id" = "JwA6Nkik";
            "file" = "bewitchment-1.20-10.jar";
            "hash" = "sha512-hYlnYaCivRpuiDwOPf3YayeC8DcEGDyhDpkkDWQc2lpMY3dFplAAI3IKyaWKGlEWw0l07QKen98wN7KkMmpB8w==";
        };
    in {
        "9pNQSWoE" = _9pNQSWoE;
        "aEtWie36" = _aEtWie36;
        "rr9HSWDo" = _rr9HSWDo;
        "ITo0gg8u" = _ITo0gg8u;
        "rLE24gCp" = _rLE24gCp;
        "MDlqsrqA" = _MDlqsrqA;
        "riuujyHL" = _riuujyHL;
        "VfLIEAtK" = _VfLIEAtK;
        "CkxkH8mg" = _CkxkH8mg;
        "JwA6Nkik" = _JwA6Nkik;
        "fabric-1.20.1" = _JwA6Nkik;
        "quilt-1.20.1" = _JwA6Nkik;
        "pkg-1.20-1" = _9pNQSWoE;
        "pkg-1.20-2" = _aEtWie36;
        "pkg-1.20-3" = _rr9HSWDo;
        "pkg-1.20-4" = _ITo0gg8u;
        "pkg-1.20-5" = _rLE24gCp;
        "pkg-1.20-6" = _MDlqsrqA;
        "pkg-1.20-7" = _riuujyHL;
        "pkg-1.20-8" = _VfLIEAtK;
        "pkg-1.20-9" = _CkxkH8mg;
        "pkg-1.20-10" = _JwA6Nkik;
        "default" = _JwA6Nkik;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bewitchment";
        id = "AKbBSvuC";
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