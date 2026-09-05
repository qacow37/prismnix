{lib, callPackage, ...}:
let
    versions = (let
        _AtxOtKdK = {
            "id" = "AtxOtKdK";
            "file" = "star_wars-1.18.2-1.3.0.jar";
            "hash" = "sha512-LFb8oq84DG94JGYPqpU8MAGZi0qKgqLBkUI8RZz6wPoZPcdigcx3PpJj6NsW0B17tVP/ZhpFv/NuscRbwYVTeQ==";
        };
        _ZG7OBeQk = {
            "id" = "ZG7OBeQk";
            "file" = "star_wars-1.19.2-1.4.0.jar";
            "hash" = "sha512-YNLKGukWdWu+pK/ibb+Afb+OA2I+pw4ruAALVNMLruKF/3+Hb+YeR1pVOkuSQbtZM1FVXa3waBpujB7sM895XA==";
        };
        _rl1XIxfF = {
            "id" = "rl1XIxfF";
            "file" = "star_wars-1.19.4-1.4.1.jar";
            "hash" = "sha512-/9X3MCew3tMITrhabEeg8W2HuasjDjqE3KlsH1w6n/t54jtXB4fmf5BfGqqXZ0GFHw+OY1X7/TD03aYIVOUTAw==";
        };
        _anjFFEGE = {
            "id" = "anjFFEGE";
            "file" = "star_wars-1.19.4-1.4.2.jar";
            "hash" = "sha512-WaMdFC6SipjPcWzKaTfLK2EHW9CmhZxKJV6362yHLGEX9kZbdb1faNgIqlQaE3SPm/UpU1v8TPZwHW3Iz9wRDQ==";
        };
        _9n0r3s7S = {
            "id" = "9n0r3s7S";
            "file" = "star_wars-1.20.1-1.5.0.jar";
            "hash" = "sha512-rIjKiCWLgEq3dq7vJFsxEDsovb8Ohm84TRj0lMA90MaEQDwlKFo+Fx10Qcu8faOj4dJDsY5cnI4QXr5rRrotpA==";
        };
        _xknWuvmt = {
            "id" = "xknWuvmt";
            "file" = "star_wars-1.20.1-1.5.1.jar";
            "hash" = "sha512-we+4fSofrjp52HeyhiI53eI4FA3A2nfiys26gEdLE5KuBy6iRW3Rn8I9lFGekbNe1lISxGq7RRyKGtWnW+x5GA==";
        };
    in {
        "AtxOtKdK" = _AtxOtKdK;
        "ZG7OBeQk" = _ZG7OBeQk;
        "rl1XIxfF" = _rl1XIxfF;
        "anjFFEGE" = _anjFFEGE;
        "9n0r3s7S" = _9n0r3s7S;
        "xknWuvmt" = _xknWuvmt;
        "forge-1.18.2" = _AtxOtKdK;
        "forge-1.19.2" = _ZG7OBeQk;
        "forge-1.19.4" = _anjFFEGE;
        "forge-1.20.1" = _xknWuvmt;
        "pkg-1.3.0" = _AtxOtKdK;
        "pkg-1.4.0" = _ZG7OBeQk;
        "pkg-1.4.1" = _rl1XIxfF;
        "pkg-1.4.2" = _anjFFEGE;
        "pkg-1.5.0" = _9n0r3s7S;
        "pkg-1.5.1" = _xknWuvmt;
        "default" = _xknWuvmt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "star-wars-clone-wars";
        id = "kR49pz9c";
        type = "mod";
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
in callPackage fn {}