{lib, callPackage, ...}:
let
    versions = (let
        _vXz0UMQr = {
            "id" = "vXz0UMQr";
            "file" = "HBs_Foundation-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-LSwYFCUlAEP2FqV5JeqJquun1t+f5+wcY4zsPH4asNlMG2X0lWuiHEyMOQ3ZjuNdrWm1acIn4Xk8s/nTVIKBMA==";
        };
        _3rgPVCli = {
            "id" = "3rgPVCli";
            "file" = "HBs_Foundation-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-ajsg0Y+T6VTMz57wZeguUzACXTwqpsVH+IhgKYxnl96/80x9HGqXWkyjQt/Gi9rWz5MSBiUBK0RpFzXSEFLNHA==";
        };
        _dQjmsZV8 = {
            "id" = "dQjmsZV8";
            "file" = "HBs_Foundation-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-LF+0qlKEvfkrw7Vn6HY+BdjEsWlQ4rNc4k7ZrLa53iv6GZhKpR6c9nrRZEQRMo19wNYM7iNSapcKLZynhhyBzA==";
        };
        _3qbw51Bd = {
            "id" = "3qbw51Bd";
            "file" = "HBs_Foundation-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-LkJIe+x0sPzhEd2Z9Bns+wTGXPRnR657ya3nflL1KqI2PeJr8R1H4euWaTi12ZN0mXGj7LALcS0jJS20bYcCfg==";
        };
        _E4r5Mr8C = {
            "id" = "E4r5Mr8C";
            "file" = "HBs_Foundation-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-6qznW9xPLvmTh9Rnucx0Tw74ALWqSduwxDGVw2eIlQ27UlW0W18i6chfFOPK1wIusPQC9yogcZW36wRz56idug==";
        };
        _r5HjiODO = {
            "id" = "r5HjiODO";
            "file" = "HBs_Foundation-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-DH73c7os9yhXa8nJKYdETLBBtz9mE3geoC7Z+rYAjaiv7stDyU8+8kyPYTX7iuygD4Rgii+7PfQJJtR4HEdv5w==";
        };
        _jiz8UkHo = {
            "id" = "jiz8UkHo";
            "file" = "HBs_Foundation-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-AsC1IOTH704bLO6LOLAn5NOAfEy46AlCRntjZ+ygLBtgGHIF1fbCbcELtNy614yx1dPHjizKpfbHOrsY4iW8vA==";
        };
        _icywdlHt = {
            "id" = "icywdlHt";
            "file" = "HBs_Foundation-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-foDPi9NaImIHrJBYu1iCAxznKrpLtD2LPcaBEgukrio3K3+/qR9tqbVEbEcAY84p55APO9+wAZQNfy3Uv2UudA==";
        };
        _LB6zPcbM = {
            "id" = "LB6zPcbM";
            "file" = "HBs_Foundation-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-dcBrAlvaOSMdrc9ERaRfdV6x0HIqJKl662I0JQv7R2762oWu4eBZ5bSUYxsD5mfBcVjztrGCfq7hJRXcPtk8eQ==";
        };
        _XMCst3xb = {
            "id" = "XMCst3xb";
            "file" = "HBs_Foundation-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-t8ihpMZdfYi6kXNQd4UdBxIbrS5QopfxHPiJnXGDaGpCt6IKQT5btwe+5c8BEYRz/2vTht/hJLrwH5Z41WToJQ==";
        };
        _W1XA2qcs = {
            "id" = "W1XA2qcs";
            "file" = "HBs_Foundation-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-r6OJs6dietxc9ryD/0zJN/cZr9WoWXVnFyhHUdJFRZJqZ0YZOXViM7zAfhCOlIfemHVdkPth28JD/Rlxp1QFIQ==";
        };
        _V1ZeBTff = {
            "id" = "V1ZeBTff";
            "file" = "HBs_Foundation-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-/wBkA+ihcCAW7FqNQdl2uWxZZrPsyMAB8wht604xwcoP6raIAXDuMFi361azYzPFc/jnAF4v1vZTKD9udBashQ==";
        };
        _Q3YKt68t = {
            "id" = "Q3YKt68t";
            "file" = "HBs_Foundation-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-2iphDd4+ZdmUN7/beRP7ACBbo96Jk9rS4idG4FL0cIXRiOtqnLHJ0e5oHhje0kLUHbacz/g0kIngnyxeN1gHZw==";
        };
        _uNlZnJ6S = {
            "id" = "uNlZnJ6S";
            "file" = "HBs_Foundation-fabric-1.20.1-1.6.0.jar";
            "hash" = "sha512-yfyR3447merntNuOp3sviuayq+1DdcTRGD2sp9v1mNTQT4QljMtKrU4qks+iMy6aLoJFY4S8SQLUlRSTbo8cPA==";
        };
        _u3FSyJce = {
            "id" = "u3FSyJce";
            "file" = "HBs_Foundation-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-0ultz6MmOH3/AZ9F3xWS9Cj52VXOzZEvfDwLukOc+Ucdw1LhUm2cdO16E9CXjNKZVe6e/lYEwqlhsgNiJSzyrA==";
        };
        _d6Xv1Qjm = {
            "id" = "d6Xv1Qjm";
            "file" = "HBs_Foundation-fabric-1.20.1-1.6.1.jar";
            "hash" = "sha512-xuTS0IFcPNE75EDqudQmkcSmmHH04ES/9Ybbyo3sRBRUlhQGOFBvfBDovtBtsQtyw9YUFQJiYw/0icLh6rSnXw==";
        };
        _OHGm9Www = {
            "id" = "OHGm9Www";
            "file" = "HBs_Foundation-forge-1.20.1-1.6.1.jar";
            "hash" = "sha512-bo/cnKQt8J/5ZZjjJmNZabW7qNzauMW+o7DWw5d6yehmgreNjEx7nYk3eODXkTx3d0cGgdstMRKgyNwWI8HDyA==";
        };
        _Q5KqRGSL = {
            "id" = "Q5KqRGSL";
            "file" = "HBs_Foundation-fabric-1.20.1-1.6.2.jar";
            "hash" = "sha512-+fVH2vY1xqRtc6tpbNf2bpmtoYJBi3yyFXbYeCICkNtYiMafBOi4r4ufM6sww5QzVH2TwrJm3ODd/anc9lDfrQ==";
        };
        _YgxFwfJN = {
            "id" = "YgxFwfJN";
            "file" = "HBs_Foundation-forge-1.20.1-1.6.2.jar";
            "hash" = "sha512-PN5TlzQgRIaWSMKiFR91JG7e5WkaUnYYDTdZNK8q4fStSi8/Jz1LpzVwCtmgB+2O5/rIu1IRmOT6ppoYq/8DwA==";
        };
        _8DsZZaCZ = {
            "id" = "8DsZZaCZ";
            "file" = "HBs_Foundation-fabric-1.20.1-1.6.4.jar";
            "hash" = "sha512-IfVd1l6jyq7iNJhwiKMnLWtDiZvOR6nRStjNcL9LcWtAp9wTRYV6lzHsSdXiEOZ8z/nAlBdv61yfsLUiSudHVw==";
        };
        _vNCn7FLG = {
            "id" = "vNCn7FLG";
            "file" = "HBs_Foundation-forge-1.20.1-1.6.4.jar";
            "hash" = "sha512-+HHgJTbuJspGESiui/4BVxwvLan/cE1r1N7Nuyh9cSXIhPjtnys4C6XtKnaAK6Tr3OcPxXBlfNcAaJCUaV+nrQ==";
        };
        _sEezMuSu = {
            "id" = "sEezMuSu";
            "file" = "HBs_Foundation-fabric-1.20.1-1.6.5.jar";
            "hash" = "sha512-OPn5ldhWxsz6TWyrKXaFVwGNFCZntQ1KjVEY2PnTLRML0yoSO425OA48NtIIETENuG1zrbz+mfsC9UW5L+VV/w==";
        };
        _96NDQbm2 = {
            "id" = "96NDQbm2";
            "file" = "HBs_Foundation-forge-1.20.1-1.6.5.jar";
            "hash" = "sha512-Z2LIK9fHYgmTcL5IusGB7gRLv4Tj7qjeF20QdTaFLuCZeAhb4zMSCDtJoQvy/ym/6X8ZUjhkg7Dw3yhglLytlQ==";
        };
        _H9m5nVdv = {
            "id" = "H9m5nVdv";
            "file" = "HBs_Foundation-fabric-1.20.1-1.6.7.jar";
            "hash" = "sha512-TlU13OpEuvgjdwQxc90J8OWilQVMKGr4irky3TlXwOp5r5WYtq51ElTfEIylWUVUYVXs5XrAGU2KQ+OZJh0B5A==";
        };
        _yphIADiv = {
            "id" = "yphIADiv";
            "file" = "HBs_Foundation-forge-1.20.1-1.6.7.jar";
            "hash" = "sha512-DQXIo7+F4RkR40PxwDpK6oCYxtlDUOWTxx69AO95kY7juRlKuHi+hy0yYpTl3jE9EYS9fGpW9n6QzqNL/iToNQ==";
        };
        _4o4MDRTE = {
            "id" = "4o4MDRTE";
            "file" = "hbs_foundation-fabric-1.21.1-1.6.8.jar";
            "hash" = "sha512-8bTQUgYduokKhSoBt1P3d19MQnCkGto92eB5mfTgFdbXbj7M7awEOb4UgJMguXxu2J1/2FsOyZ3wSZBNuPwlHA==";
        };
        _mfGa4iSJ = {
            "id" = "mfGa4iSJ";
            "file" = "hbs_foundation-neoforge-1.21.1-1.6.8.jar";
            "hash" = "sha512-eu13/d08ZU8Qlyux2m4++ocdkDhG/X5Nujj9SLsp/RjsdbbqGCpa4znyre3O1bHjzk8tccKJt+s9ZGRXWbJiyQ==";
        };
        _GBiA9rFz = {
            "id" = "GBiA9rFz";
            "file" = "HBs_Foundation-forge-1.20.1-1.7.0.jar";
            "hash" = "sha512-28czNwmHJiU0/9p7XI0/1v7Q9kxZxZiucrZNLeDdUQNvOoXRAoFdWwHrMlKLiJ8zOFim5BCFh54DQQHPgnBBZw==";
        };
        _XlGpiCBn = {
            "id" = "XlGpiCBn";
            "file" = "HBs_Foundation-fabric-1.20.1-1.7.0.jar";
            "hash" = "sha512-gGubWCzPFMELGYk5r48oyXUd4Z36yTDSlSoqtt38Xao3wQbzqdufnYCewRys0pyZbKFHV4MbmddWwuYtHcPZgg==";
        };
        _u3SBIjsY = {
            "id" = "u3SBIjsY";
            "file" = "hbs_foundation-fabric-1.21.1-1.7.0.jar";
            "hash" = "sha512-OhTXAFBcuwf+qGeLIcNIBDmLU3PRBeZ//cTLnfofcEMFTCBD0OGhHEWDmSqqSO0P87CFxCjgFbWSqaUEpNmRRw==";
        };
        _xrkS5paJ = {
            "id" = "xrkS5paJ";
            "file" = "hbs_foundation-neoforge-1.21.1-1.7.0.jar";
            "hash" = "sha512-Wzg4f7qkRSxmSLwtFnO0v72D8je3WJI90ipvtVxgnz1lkRUUYDMJUUDL8hPNco5ywyvQGT4l3IuF4VYs7lf0ow==";
        };
        _JynkvCRP = {
            "id" = "JynkvCRP";
            "file" = "HBs_Foundation-forge-1.20.1-1.7.1.jar";
            "hash" = "sha512-+VvuzOkJPVpFu1HTo0Ee+7acQk7RuhPf+LEriv1+Q+oTQF1KsHfRWIpwBxFC3mrlN4ZFfMkXPnQjQtJ3MkmTdw==";
        };
        _NJ3Rz5L3 = {
            "id" = "NJ3Rz5L3";
            "file" = "HBs_Foundation-fabric-1.20.1-1.7.1.jar";
            "hash" = "sha512-48EjaskozhBIBkEq1uPmHUP1d6tHr1wcWJaqFwrJkhyWZ+8Fj76jE9VHw1uF/P8b5MPA9wW0Wrm+swaglFc2Gw==";
        };
        _HrPbeP0d = {
            "id" = "HrPbeP0d";
            "file" = "HBs_Foundation-fabric-1.20.1-1.7.2.jar";
            "hash" = "sha512-MLorYXrOJZ5eB3zkz+zKmnKCqRnKNgu2Jm/338uILh7H5E7VeSKyhHwozoaQnWjg3jjv/9Rw97wRxy0P1GL3wg==";
        };
        _UBzekbjj = {
            "id" = "UBzekbjj";
            "file" = "HBs_Foundation-forge-1.20.1-1.7.2.jar";
            "hash" = "sha512-hufRXPfEFkZMLDjGUE9urz424Kim8oHchfNewDsnxUc86sF22yIX/DoHIR3W3UEF7zJJCy0gvlbV75jTmhVrlA==";
        };
        _HOeN7c7M = {
            "id" = "HOeN7c7M";
            "file" = "hbs_foundation-neoforge-1.21.1-1.8.0.jar";
            "hash" = "sha512-7LnlCKW7e8iqPc9kUo0K0hNzJodQ4uSc65qkKxvTtEu7m7YFUY2wwQD+OjReqLsDEbyGdxlLfCrLfNpQdSdnMw==";
        };
        _K5Jp3hud = {
            "id" = "K5Jp3hud";
            "file" = "hbs_foundation-fabric-1.21.1-1.8.0.jar";
            "hash" = "sha512-5s5RNrean8KuKz4MiqFITx3dM9gu0LSpbLYejkPAP8N8IjNMw/0aJx6mPwG15XDlISx95TQ4XaJBREMDUuooxA==";
        };
    in {
        "vXz0UMQr" = _vXz0UMQr;
        "3rgPVCli" = _3rgPVCli;
        "dQjmsZV8" = _dQjmsZV8;
        "3qbw51Bd" = _3qbw51Bd;
        "E4r5Mr8C" = _E4r5Mr8C;
        "r5HjiODO" = _r5HjiODO;
        "jiz8UkHo" = _jiz8UkHo;
        "icywdlHt" = _icywdlHt;
        "LB6zPcbM" = _LB6zPcbM;
        "XMCst3xb" = _XMCst3xb;
        "W1XA2qcs" = _W1XA2qcs;
        "V1ZeBTff" = _V1ZeBTff;
        "Q3YKt68t" = _Q3YKt68t;
        "uNlZnJ6S" = _uNlZnJ6S;
        "u3FSyJce" = _u3FSyJce;
        "d6Xv1Qjm" = _d6Xv1Qjm;
        "OHGm9Www" = _OHGm9Www;
        "Q5KqRGSL" = _Q5KqRGSL;
        "YgxFwfJN" = _YgxFwfJN;
        "8DsZZaCZ" = _8DsZZaCZ;
        "vNCn7FLG" = _vNCn7FLG;
        "sEezMuSu" = _sEezMuSu;
        "96NDQbm2" = _96NDQbm2;
        "H9m5nVdv" = _H9m5nVdv;
        "yphIADiv" = _yphIADiv;
        "4o4MDRTE" = _4o4MDRTE;
        "mfGa4iSJ" = _mfGa4iSJ;
        "GBiA9rFz" = _GBiA9rFz;
        "XlGpiCBn" = _XlGpiCBn;
        "u3SBIjsY" = _u3SBIjsY;
        "xrkS5paJ" = _xrkS5paJ;
        "JynkvCRP" = _JynkvCRP;
        "NJ3Rz5L3" = _NJ3Rz5L3;
        "HrPbeP0d" = _HrPbeP0d;
        "UBzekbjj" = _UBzekbjj;
        "HOeN7c7M" = _HOeN7c7M;
        "K5Jp3hud" = _K5Jp3hud;
        "fabric-1.20.1" = _HrPbeP0d;
        "fabric-1.21.1" = _K5Jp3hud;
        "forge-1.20.1" = _UBzekbjj;
        "neoforge-1.21.1" = _HOeN7c7M;
        "default" = _K5Jp3hud;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hbs-foundation";
            id = "EDxZCwjE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}