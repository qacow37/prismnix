{lib, callPackage, ...}:
let
    versions = (let
        _IV9PVizA = {
            "id" = "IV9PVizA";
            "file" = "spinbot!!1!-1.1-1.20.4.jar";
            "hash" = "sha512-BMWCUBq+p4RGrCYKx+7wXJk/AEfOYkbJWin1AGANqE9oPkh4xN1U34JMOfUu7TFbJJdS0XNxnWxV+waAf+ARQw==";
        };
        _tm6r3FkF = {
            "id" = "tm6r3FkF";
            "file" = "spinbot!!1!-1.1-1.21.jar";
            "hash" = "sha512-TYF3Htt+VROyDB6rDhN9t6UR+OcTvu/7dTtMvWCm07rUyAux65FWEM/CJspAKBsqKtjq9AKrgFeZehyvynmgFQ==";
        };
        _IX8tmU2j = {
            "id" = "IX8tmU2j";
            "file" = "spinbot!!1!-1.1-1.21.1.jar";
            "hash" = "sha512-nMDB+zwvC/f26xUky86mDxJUdZDSElanRMjkamlk+YjkYZYo4ENMEeGkuVRMnTr8IwfDwti+J2Jj5JR/dTbWoA==";
        };
        _czefgsSy = {
            "id" = "czefgsSy";
            "file" = "spinbot!!1!-1.2-1.21.1.jar";
            "hash" = "sha512-5ba+IQN4v3c/D8uHPSnbd/QHCz9p0dHq/pc5I16F7bI9WxscCxGenSuWetFUATzEXm9wDEjAf7BnqnLxLFaTww==";
        };
        _88PGS0JW = {
            "id" = "88PGS0JW";
            "file" = "spinbot!!1!-1.2-1.21.1.jar";
            "hash" = "sha512-GwGgUiaF56op4//xjw2PAc0MXkMHT2ZItxOrTM4oNagO0ZlJ886KcshCg/fD4Gp28aH/00khrCuAkdyV0WJgWQ==";
        };
        _gpdCpbaK = {
            "id" = "gpdCpbaK";
            "file" = "spinbot!!1!-1.2-1.21.jar";
            "hash" = "sha512-T75KSLuJ32gzUep/u9DBWeZZYnkQNU6vIeH2rd1iP+FiV8KESDfmjoU87H+YKRjrg41nKtwu+D/P4OOH74bYUw==";
        };
        _CEIkwXJQ = {
            "id" = "CEIkwXJQ";
            "file" = "spinbot!!1!-1.3-1.21.1.jar";
            "hash" = "sha512-cKNzdev8dAXdF5GMs3YkS4yMEZeT0BVXRxjGaG/cjEGwYREgxl6TGgRP0hbJYvarY7vtdxFn4cwdR0ZJAzO1WA==";
        };
        _7NbMu0v4 = {
            "id" = "7NbMu0v4";
            "file" = "spinbot!!1!-1.3-1.21.jar";
            "hash" = "sha512-KHlnee2lc9EqDy2wUM/wsH4w9bMxhXdoTtChbVYkfXYhRjuVJcDnjdp3cUQVZcodYgyIaxf46eGK8Xzn7Ms7og==";
        };
        _tem0ngsu = {
            "id" = "tem0ngsu";
            "file" = "spinbot!!1!-1.4-1.21.1.jar";
            "hash" = "sha512-fKrxJB+dvZAkr75TaOluP88F5KJyAsYiUvuG9leI5noGydup/fQCadNgbWkBeXos4NhJFrvbvZy9sIVPC4sEwQ==";
        };
        _e8ZEtQQ9 = {
            "id" = "e8ZEtQQ9";
            "file" = "spinbot!!1!-1.4-1.21.jar";
            "hash" = "sha512-CNKodb7WJPcyUJuhMtaPy4nrz+19diz8zKMK3/dm4BPq++fcauYI9ggT9GVS33rxbKQN3RpwFfFgoK+aZBJlAQ==";
        };
        _5rXeYb1I = {
            "id" = "5rXeYb1I";
            "file" = "spinbot!!1!-1.4.1-1.21.1.jar";
            "hash" = "sha512-B7RIXCsWJrTQHNmX6qAc+yhq8oxbyIce1xwJ0gs6+LvVlQuMambWR0dBMpiu/FZSpJciQ0lTKXaMQztf0Fw5kA==";
        };
        _imlHwaaM = {
            "id" = "imlHwaaM";
            "file" = "spinbot!!1!-1.4.1-1.21.jar";
            "hash" = "sha512-iRdWSmGNUjOIEErp3x3NbauPh2zgKEHJ4nEE637ZfUf1NyHjUtWj0OMJW7P1qKzdGwIDYYbkWT3FMnIxNhaREg==";
        };
        _aoYFOcO5 = {
            "id" = "aoYFOcO5";
            "file" = "spinbot!!1!-1.4.1-1.20.4.jar";
            "hash" = "sha512-4WI7nZxWBsFeYsJstD63feKT66Dff06jSNVkcgLbniRJ+d1K18XpJ0Hjcaw9vSL60VZudVLipF4HFzMIFBxz9g==";
        };
        _bTXCZY7z = {
            "id" = "bTXCZY7z";
            "file" = "spinbot!!1!-1.4.1-1.20.4.jar";
            "hash" = "sha512-joK9AyHHOoxig9p/fNZWM2NmQJgciPErvgq5oe2nCrfWo2fkX8QA8JO3f54tLkSh5ib0d25geWZdjMBsI4tYEw==";
        };
        _EFNrkc28 = {
            "id" = "EFNrkc28";
            "file" = "spinbot!!1!-1.4.1-1.20.5.jar";
            "hash" = "sha512-kESOibLqyjuNX5Dz4izeAb7v1qSwCGgblLwJIX0oDwoJnh+VmqAul5qhXRztPkIbq2wAE3G/L6aF3iFwscAaMw==";
        };
        _t1d2A5E4 = {
            "id" = "t1d2A5E4";
            "file" = "spinbot!!1!-1.4.1-1.20.6.jar";
            "hash" = "sha512-T0sR7RdbFtGHJtVek9wX3gHkBApJrLOjj+drDLYL3k8QfpHopa6rf7QYcuXEhCjNHo1yKgY0a34y/BjFR3IwHw==";
        };
        _EZCsswSk = {
            "id" = "EZCsswSk";
            "file" = "spinbott-1.4.2.jar";
            "hash" = "sha512-/gn4vh1gHAI59wWigEp/JxxOH/yB0CmDLVq461HB+SQrb2efb8fMO4ylfixhUaDLbYot11SyF8hEVlmm2Uucmg==";
        };
    in {
        "IV9PVizA" = _IV9PVizA;
        "tm6r3FkF" = _tm6r3FkF;
        "IX8tmU2j" = _IX8tmU2j;
        "czefgsSy" = _czefgsSy;
        "88PGS0JW" = _88PGS0JW;
        "gpdCpbaK" = _gpdCpbaK;
        "CEIkwXJQ" = _CEIkwXJQ;
        "7NbMu0v4" = _7NbMu0v4;
        "tem0ngsu" = _tem0ngsu;
        "e8ZEtQQ9" = _e8ZEtQQ9;
        "5rXeYb1I" = _5rXeYb1I;
        "imlHwaaM" = _imlHwaaM;
        "aoYFOcO5" = _aoYFOcO5;
        "bTXCZY7z" = _bTXCZY7z;
        "EFNrkc28" = _EFNrkc28;
        "t1d2A5E4" = _t1d2A5E4;
        "EZCsswSk" = _EZCsswSk;
        "fabric-1.20.4" = _bTXCZY7z;
        "fabric-1.21" = _imlHwaaM;
        "fabric-1.21.1" = _5rXeYb1I;
        "fabric-1.20.5" = _EFNrkc28;
        "fabric-1.20.6" = _t1d2A5E4;
        "fabric-26.1" = _EZCsswSk;
        "fabric-26.1.1" = _EZCsswSk;
        "fabric-26.1.2" = _EZCsswSk;
        "pkg-1.0-1.20.4" = _IV9PVizA;
        "pkg-1.1-1.21" = _tm6r3FkF;
        "pkg-1.1-1.21.1" = _IX8tmU2j;
        "pkg-1.2-1.21.1" = _88PGS0JW;
        "pkg-1.2-1.21" = _gpdCpbaK;
        "pkg-1.3-1.21.1" = _CEIkwXJQ;
        "pkg-1.3-1.21" = _7NbMu0v4;
        "pkg-1.4-1.21.1" = _tem0ngsu;
        "pkg-1.4-1.21" = _e8ZEtQQ9;
        "pkg-1.4.1-1.21.1" = _5rXeYb1I;
        "pkg-1.4.1-1.21" = _imlHwaaM;
        "pkg-1.4.1-1.20.4" = _bTXCZY7z;
        "pkg-1.4.1-1.20.5" = _EFNrkc28;
        "pkg-1.4.1-1.20.6" = _t1d2A5E4;
        "pkg-1.4.2-26.x" = _EZCsswSk;
        "default" = _EZCsswSk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spinbot!!1!";
        id = "PAJ57k4R";
        type = "mod";
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
in callPackage fn {}