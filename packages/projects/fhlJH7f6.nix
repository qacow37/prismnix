{lib, callPackage, ...}:
let
    versions = (let
        _mHDWRdfJ = {
            "id" = "mHDWRdfJ";
            "file" = "AioStructures.zip";
            "hash" = "sha512-Ok7n3oc8WfYujwso0WpP7YimoRMEhEfkeRYW7uLIM4X7ljIk1mBWU2/kZZ6z7Ed2STEhBPEpKISWhPgIGEWykQ==";
        };
        _K89HNZ58 = {
            "id" = "K89HNZ58";
            "file" = "AioStructures.zip";
            "hash" = "sha512-N+N2KyHdJY+rHNF2h5uG9hicsB82fEi2K/CsDh49MF6IskARhUnn6p0cUBlu9gs0H+XoWd25yxc9YytLryCScQ==";
        };
        _QJw0YEAz = {
            "id" = "QJw0YEAz";
            "file" = "aiostructures-2.1.0-datapack-1.21.1.zip";
            "hash" = "sha512-VPq5mU04h0WnNW2deNKXjvQvLOGrbvOLH5b6Er0BhiIAZc4BICE2nfALILufL9RdA9EgVr6mh4gXCWnK4nD8aQ==";
        };
        _dOkFvcbN = {
            "id" = "dOkFvcbN";
            "file" = "aiostructures-3.0.0.zip";
            "hash" = "sha512-/qAPpjyoUS1c+ApwX0Qd5hGpaEqQNaqdTSDUmJk3z+ivFmpVyFXQwN+yV403SfaEzvejsjrjEOI8EWBOKqU90g==";
        };
        _lFjYGZnO = {
            "id" = "lFjYGZnO";
            "file" = "AioStructures-3.1.0.zip";
            "hash" = "sha512-NKvSgXE/tgc8d1gkP2XmdGc1NmTDM5jZTrAV+xpbo+iVB0S6nd/cHRvpMUISngps0ZFtWobgFOl+ltktAyPBRw==";
        };
        _RyqnvJRt = {
            "id" = "RyqnvJRt";
            "file" = "AioStructures-3.1.1.zip";
            "hash" = "sha512-4hDULujei9hD56oR0qN5NFkdCxIXPzYvaaHZZ8UsNwjCmHSCQGReOGbWBCf9phqSWM0HMFKOe5b6BA3Gkasqdw==";
        };
        _qPuG8pHg = {
            "id" = "qPuG8pHg";
            "file" = "AioStructures-4.0.0.zip";
            "hash" = "sha512-EVYht8AcXDwbbTrNkOI8IgLMGY/aFifiWritSNi/d3+7B9AX3UjeT77+ttFjubNYGFofN4u3mYG5QrqlhaIwnQ==";
        };
        _9Y0g01WU = {
            "id" = "9Y0g01WU";
            "file" = "AioStructures-4.1.0.zip";
            "hash" = "sha512-n5OYBorELgpC1qxITgRG68weAOxU+wLnPR2DSXdwnIfpCuWQTzKaX3KF0aCcRFNrJoj4+Gy4UQLMEslmdGg06A==";
        };
        _GxUQUJsf = {
            "id" = "GxUQUJsf";
            "file" = "AioStructures-4.1.1.zip";
            "hash" = "sha512-C6cx9NYoqxc79JYd+BjogJoXGTLFXF6MsCUuGVWx9cWQl1L1vxQ3XZZ+fyVfv215whU0N8ASlIp9mEG+dALo1g==";
        };
        _vSZg7ggx = {
            "id" = "vSZg7ggx";
            "file" = "AioStructures-4.2.0.zip";
            "hash" = "sha512-OVQbwfw9JhDQn2vR3hujxjapWjRLaJA3wW3EHnJ6jQCQ137pllfPV6CzHmlgV2uvvN4hml3GBUE0tn3XoOEcAA==";
        };
        _spA15mbL = {
            "id" = "spA15mbL";
            "file" = "AioStructures-4.3.0.zip";
            "hash" = "sha512-gyqzdermF0VrrQw45tF+OtS5Ujt3S/1fOSEv0LtTCIvdhXxjTIhfglTdBXNsN9or11sz86FnI3SlKZtJxaup0A==";
        };
        _BizF7YVO = {
            "id" = "BizF7YVO";
            "file" = "AioStructures-4.4.0.zip";
            "hash" = "sha512-BQvw6jTj5gWnehOUE8+J9e369ebSMR01MhJaDvrw/75AEBSobrNHWRTs9g+otW8oYXzIHpTvH8EJaDc96SBXEg==";
        };
        _rFi1LqIT = {
            "id" = "rFi1LqIT";
            "file" = "AioStructures-4.4.0.jar";
            "hash" = "sha512-7l4pTga05kQneGoZPJfD9Zbi3HYMP6eyj6bgC5L9oC249S9QAyiYlYpqeAgNdHx9DbL1FxMabMbUMJASNpBxKw==";
        };
        _SzMHOmch = {
            "id" = "SzMHOmch";
            "file" = "AioStructures-4.5.0.zip";
            "hash" = "sha512-ceSmZg/3ORe+CUEANdJZY77FyTm2zJ8kfVKSJycJSKcXwzIK906gJkoIGGH8WhbxTu+6HBimrPE/Tg9J9Ye0Nw==";
        };
        _4PiCrSlf = {
            "id" = "4PiCrSlf";
            "file" = "AioStructures-4.5.0.jar";
            "hash" = "sha512-dokkydx040rxhgkUTgHdU69knz3O5GfFakt6cCl3S4Uc8kDOk8wduoYBvwGhIOeGpER0emsyXBIqqurSKODEMw==";
        };
        _VpyLAgYi = {
            "id" = "VpyLAgYi";
            "file" = "Aiostructures-4.6.0.zip";
            "hash" = "sha512-/Zfxu5V8q1oMz7fo1Om/FiGEkKgVWseiksuK4UfYFOMQOiRjerMbo2o6qwBUCA6+dvTw43W3wna8fNPla8jZrw==";
        };
        _munOBblU = {
            "id" = "munOBblU";
            "file" = "Aiostructures-4.6.0.jar";
            "hash" = "sha512-7YMJuBExGyt4d4fABIeF6xXcQwZHUy6ZlKvYHX8dRE6lu7QGwcDTjx5ov4qZiN43FC2CLsEh9zCmo5uq+KrulQ==";
        };
        _FTGxN9A3 = {
            "id" = "FTGxN9A3";
            "file" = "Aiostructures-4.7.0.zip";
            "hash" = "sha512-AfHce97YGdIDOtZey/oCExbBeaXh7gVAO9/sj3zei4lBmRz445OLvueb8hO9ndrBrZq5ik8xFGoLXHS4fR6Pww==";
        };
        _RLf7IMj2 = {
            "id" = "RLf7IMj2";
            "file" = "Aiostructures-4.7.0.jar";
            "hash" = "sha512-++yxJIiKdd1l7kQnsqV6QXVW8k5iEn+94mnDbXhHARi1iQbkkJFJHIBYGnGw8bqW4REMDAGUya5ma0Zt3JxH2A==";
        };
        _ynXUChRO = {
            "id" = "ynXUChRO";
            "file" = "AioStructures-4.8.0.zip";
            "hash" = "sha512-rGg8Ze6fcLH8/NFgIGk5SOaKeA+ysms1KA56pEJkzDSugmBninPS550CZkvBo0kNx5NpwPIKnLhNTygh9a9niQ==";
        };
        _PVlHAvq8 = {
            "id" = "PVlHAvq8";
            "file" = "AioStructures-4.8.0.jar";
            "hash" = "sha512-N2XJuyQ2F/2meS+OuvYiWc517tA0g0sMcM2Bs+vvB3Wu4+0R6sZ4r0mDRcoRnmN6GFjKflbEhcCadH1hwGPdEQ==";
        };
        _V9NiybvY = {
            "id" = "V9NiybvY";
            "file" = "AioStructures-4.8.1.zip";
            "hash" = "sha512-xGIwB3AeUv+cLcQ0IubO1WMtjtWSY3LE9nVef9XjmXCjYyvRGCBquCcShMnP9mzwIj6G6wcpVZQ+9/Hiy5PtnQ==";
        };
        _qN13zGhi = {
            "id" = "qN13zGhi";
            "file" = "AioStructures-4.8.1.jar";
            "hash" = "sha512-864geTgh//VqcPb93Kb1Y14BwNMkdGNOKYpyTfivUKTf+99rHx2Q3K80Cxp3mFU1EEuF2cVqCTNuL5vLxtil5A==";
        };
    in {
        "mHDWRdfJ" = _mHDWRdfJ;
        "K89HNZ58" = _K89HNZ58;
        "QJw0YEAz" = _QJw0YEAz;
        "dOkFvcbN" = _dOkFvcbN;
        "lFjYGZnO" = _lFjYGZnO;
        "RyqnvJRt" = _RyqnvJRt;
        "qPuG8pHg" = _qPuG8pHg;
        "9Y0g01WU" = _9Y0g01WU;
        "GxUQUJsf" = _GxUQUJsf;
        "vSZg7ggx" = _vSZg7ggx;
        "spA15mbL" = _spA15mbL;
        "BizF7YVO" = _BizF7YVO;
        "rFi1LqIT" = _rFi1LqIT;
        "SzMHOmch" = _SzMHOmch;
        "4PiCrSlf" = _4PiCrSlf;
        "VpyLAgYi" = _VpyLAgYi;
        "munOBblU" = _munOBblU;
        "FTGxN9A3" = _FTGxN9A3;
        "RLf7IMj2" = _RLf7IMj2;
        "ynXUChRO" = _ynXUChRO;
        "PVlHAvq8" = _PVlHAvq8;
        "V9NiybvY" = _V9NiybvY;
        "qN13zGhi" = _qN13zGhi;
        "datapack-1.21.1" = _V9NiybvY;
        "datapack-1.21" = _V9NiybvY;
        "fabric-1.21.1" = _qN13zGhi;
        "neoforge-1.21.1" = _qN13zGhi;
        "default" = _qN13zGhi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aios-extra-structures!";
            id = "fhlJH7f6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}