{lib, callPackage, ...}:
let
    versions = (let
        _Wycucvuq = {
            "id" = "Wycucvuq";
            "file" = "repair_kits_ver1-1.20.1jar.jar";
            "hash" = "sha512-bPf8oqHQzeqRBwfIQ9KNaihnfSpEyHdsI/4x8QrnI0O1NMC0z+tGdr5pqVB8ObT3MN3kD0PJY3aYaI5fKzHMag==";
        };
        _XHT0Br0i = {
            "id" = "XHT0Br0i";
            "file" = "repair_kits_ver1-1.19.4.jar";
            "hash" = "sha512-lPwjb4GtOHr7SXG+Z0mJtqzQSrhpWLuQvxyDldiqUAUtT1uhZf6CmVuU9iEyNKtlxZcXwQYmpXFstBKquaFQSg==";
        };
        _hjNBShUg = {
            "id" = "hjNBShUg";
            "file" = "repair_kits_fabricbeta_ver1-1.20.1.jar";
            "hash" = "sha512-Sq+uJxJtHIhSVPXYDDiY7TbhVelEU1Gm4DsE3BsZAqAiAk+3l00w4HVtFc2yV3Vcvk9Cj/qNOvA7+kT3g/S1bg==";
        };
        _etvtlAJK = {
            "id" = "etvtlAJK";
            "file" = "repair_kits-2.0-forge-1.20.1.jar";
            "hash" = "sha512-atWtlGAMrlZL0aGn95zkGJxJyDcXIlFbi19gplCqa7lM8IS2qbUvZI/Vk3pj2gqdrYzgB1XhJlm3cTrEpZIRKA==";
        };
        _ORHVgu1s = {
            "id" = "ORHVgu1s";
            "file" = "repair_kits-2.0-forge-1.19.4.jar";
            "hash" = "sha512-8VddLj4fFcorlDAaQS2j++9bPx/KzZb5iwIT/MXx1d1B+XEmlmS722vWhl5jWeausXy2VwxAPc3Tmz00GHZDUw==";
        };
        _XPHKdVxw = {
            "id" = "XPHKdVxw";
            "file" = "repair_kits-2.0-forge-1.19.2.jar";
            "hash" = "sha512-FpnVZiemD1rtWU5G0LsOHfi2pUfr1DXagq3tsG3L0uEbFPGrJjCqeobr3qtMAEa5sQIqxlovpkkyItzxEwP/YA==";
        };
        _nEdHTi9I = {
            "id" = "nEdHTi9I";
            "file" = "repair_kits-2.0-fabric-1.20.1.jar";
            "hash" = "sha512-IfsPjQVOfiC2oWuvw3VM0bhGKKNA+oImLecHgmyIYzshZ1Ik5qO/RnhzIkfWRDmke7vZVuC4oOqriix4+zQBpg==";
        };
        _sxzMxrO0 = {
            "id" = "sxzMxrO0";
            "file" = "repair_kits-2.0-forge-1.18.2.jar";
            "hash" = "sha512-hfboWNaqmXloMwUbzGkmwp6ONpdoZ93Lq/FmtPYeMBYAPMEnSYP+40bzSoOdFkJ0Z1wX5o0GQEMcAzlUYL8tdg==";
        };
        _Tcjkj135 = {
            "id" = "Tcjkj135";
            "file" = "repair_kits-2.0-forge-1.16.5.jar";
            "hash" = "sha512-8TfU3YzySW7Q1p1EHivdGEF8f4WHr8R+jh8FUcdBi/O+u32BfvrCSYly23WDKmOTd0edhtLJ8XfhMLpn1XfGvQ==";
        };
        _7JSAUEQ3 = {
            "id" = "7JSAUEQ3";
            "file" = "repair_kits-2.1-forge-1.19.2.jar";
            "hash" = "sha512-abBmhUaEnR22XaCNWD+O6fBwbGsugsbpfrPQOyjLGyAIQp+TLBE3+UiL/enBxZgODMiCh+QghT1Wna0asZjDJQ==";
        };
        _uN0swWU4 = {
            "id" = "uN0swWU4";
            "file" = "repair_kits-2.1-forge-1.19.4.jar";
            "hash" = "sha512-cQ+SLTr00LJqfRhZYRac7TSmb3otNQjFvehn3Im9fSTTmefDFs4k1HcFySE02wzmEQ/bDrakS5i7MZQV8U1ATQ==";
        };
        _Bm1FF9Jq = {
            "id" = "Bm1FF9Jq";
            "file" = "repair_kits-2.1-forge-1.20.1.jar";
            "hash" = "sha512-sO5cuQgagFRL1hKlM8LmV2u/MUvLhu1MjqWjlitheYM7XsXmb5thbhMlJ2OBll76OObq/go6XvCyDgilmKrVlA==";
        };
        _vEy8kqXr = {
            "id" = "vEy8kqXr";
            "file" = "repair_kits-2.1-neoforge-1.20.4.jar";
            "hash" = "sha512-SVLsnBMkmTDIuHdXh0tjPcd3fFfUF4ds+iIyxV+pI9MsEV/GU8mC2HUcIBEgP9qW4IKSX6/5uauQOfgP8M12rQ==";
        };
        _HjN4ZU5t = {
            "id" = "HjN4ZU5t";
            "file" = "repair_kits-2.1-neoforge-1.20.6.jar";
            "hash" = "sha512-mZ8yVhtp+wE4i9LMHv3rOMOftxqDkbns76JvhcT/49ohjgBMZJ3b07C73bohLCkBFlGGzlkgZ7LxMAnsVR3gJQ==";
        };
        _d4Hqs6NL = {
            "id" = "d4Hqs6NL";
            "file" = "repair_kits-2.2-forge-1.19.2.jar";
            "hash" = "sha512-qIv8dq2Ymgc7QAUZHOSzNyqa+Dovg/gM2OtB1vUqCMLNBN+mUZ+P5HVhT9+lb4D+hTLlZDS/Wwwx2ecZp6KEfQ==";
        };
        _Uly3Wtye = {
            "id" = "Uly3Wtye";
            "file" = "repair_kits-2.2-forge-1.19.4.jar";
            "hash" = "sha512-br1guXwr9WYoltZAXDznax07Elzgdbc+EXme1QHMVBuUbQIHc3MQ3hy5pLFfuAkMRnyLn8/nGrvF78Tq6bGCow==";
        };
        _MeqTaXVk = {
            "id" = "MeqTaXVk";
            "file" = "repair_kits-2.2-forge-1.20.1.jar";
            "hash" = "sha512-1LpUShLUbLPa0BpDT/bAIBlds1ipXXg1y37aaBHq3VbfZ2MOq3GlkUjB4nccNOokxvZBbG+6A5gD1T4WpsQTDQ==";
        };
        _HDxgsCPe = {
            "id" = "HDxgsCPe";
            "file" = "repair_kits-2.2-neoforge-1.20.4.jar";
            "hash" = "sha512-aSpEHyZm/AYKXx/4sru3AeKjsuSiRNgvygXDe/G1SBz/0nOyeEdTASg6xYZ3i6TObdlxtrZhiOxkXA8sGEZB2A==";
        };
        _W9aSoS2l = {
            "id" = "W9aSoS2l";
            "file" = "repair_kits-2.2-neoforge-1.20.6.jar";
            "hash" = "sha512-nMAoc23owkbMEuzepVlXBm84S+rXY+NFRPuR3tvi/inel6FbsmVlTg11Ptl+mOy5KbBZT8QzRySiC2Vmd4Zr6w==";
        };
    in {
        "Wycucvuq" = _Wycucvuq;
        "XHT0Br0i" = _XHT0Br0i;
        "hjNBShUg" = _hjNBShUg;
        "etvtlAJK" = _etvtlAJK;
        "ORHVgu1s" = _ORHVgu1s;
        "XPHKdVxw" = _XPHKdVxw;
        "nEdHTi9I" = _nEdHTi9I;
        "sxzMxrO0" = _sxzMxrO0;
        "Tcjkj135" = _Tcjkj135;
        "7JSAUEQ3" = _7JSAUEQ3;
        "uN0swWU4" = _uN0swWU4;
        "Bm1FF9Jq" = _Bm1FF9Jq;
        "vEy8kqXr" = _vEy8kqXr;
        "HjN4ZU5t" = _HjN4ZU5t;
        "d4Hqs6NL" = _d4Hqs6NL;
        "Uly3Wtye" = _Uly3Wtye;
        "MeqTaXVk" = _MeqTaXVk;
        "HDxgsCPe" = _HDxgsCPe;
        "W9aSoS2l" = _W9aSoS2l;
        "forge-1.20.1" = _MeqTaXVk;
        "forge-1.19.4" = _Uly3Wtye;
        "forge-1.19.2" = _d4Hqs6NL;
        "forge-1.18.2" = _sxzMxrO0;
        "forge-1.16.5" = _Tcjkj135;
        "fabric-1.20.1" = _nEdHTi9I;
        "neoforge-1.20.4" = _HDxgsCPe;
        "neoforge-1.20.6" = _W9aSoS2l;
        "pkg-1.0.0" = _hjNBShUg;
        "pkg-2.0" = _Tcjkj135;
        "pkg-2.1" = _HjN4ZU5t;
        "pkg-2.2" = _W9aSoS2l;
        "default" = _W9aSoS2l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iron-repair-kits";
        id = "dDDOS7ke";
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