{lib, callPackage, ...}:
let
    versions = (let
        _r6TEvt13 = {
            "id" = "r6TEvt13";
            "file" = "magicalscepter-0.1.0+mc.1.21.4-rc3.jar";
            "hash" = "sha512-s4qhkg2jlt2DDZTymFnP+zLZpX2JJ5fCUqzfRmzz5E0K7piP+iX7xXjwUziN4hlQUrogz/HwKuZmJaLex85IUg==";
        };
        _hJMAxDo9 = {
            "id" = "hJMAxDo9";
            "file" = "magicalscepter-0.1.0+mc.1.21.4.jar";
            "hash" = "sha512-2PTw5b5iMxaTHugEV7/4Ri9rE3C4J2AgjrUqgtYKkeLu+BDRfPQZ7oANVlQYbWf4OeGp4jDYITeFNTa3CagMMQ==";
        };
        _QrhU1yiR = {
            "id" = "QrhU1yiR";
            "file" = "magicalscepter-0.1.1+mc.1.21.4.jar";
            "hash" = "sha512-RDHeEnRZqm/QA0gv6h+B5FWwwW1edoOOkGRaLTYhGRLhlldPkfyZfCqIBpKhNxYFhivjXBRnwprDcuWiy9xlbw==";
        };
        _qhSvuqWi = {
            "id" = "qhSvuqWi";
            "file" = "magicalscepter-0.2.0+mc.1.21.4.jar";
            "hash" = "sha512-G2cMjGvHL0uQ3xwrln4P6nMAD2OuoRBtibxpxycywS79kt9PuvF0wT7AkxhJlvsW1t5yjvwsuM72ze5e9LFvFg==";
        };
        _QCHXC1yr = {
            "id" = "QCHXC1yr";
            "file" = "magicalscepter-0.3.0+mc.1.21.4.jar";
            "hash" = "sha512-cjS1UwLBBPRRoOfKWFADxnmAChFO6N9GKUenJLONAA341bkw39Gpza3h34wmY82PdUo7g3jGBfcPx9QLGEWqsA==";
        };
        _itilAlqv = {
            "id" = "itilAlqv";
            "file" = "magicalscepter-0.4.0+mc.1.21.4.jar";
            "hash" = "sha512-+K42YmQndeQtllQBCu33e1VhuNPJ4lZq77Qf1MrDfAV7G/ZwYUYoSi+78R7dsD46aqgx0JZYKKbaWT5I6+yynQ==";
        };
        _VgZu7z4V = {
            "id" = "VgZu7z4V";
            "file" = "magicalscepter-0.5.0+mc.1.21.4.jar";
            "hash" = "sha512-JUL/18e373iSAR7c/GCBLbys895rFkh1e+yHnmdDk5YwthlyNwJT36Ul2Zl0ksm1UOTB9rya8k2jNBOFE5Mutg==";
        };
        _xHMelHgH = {
            "id" = "xHMelHgH";
            "file" = "magicalscepter-0.6.0+mc.1.21.4.jar";
            "hash" = "sha512-oElGlGk0tBNF+YeRAVc+r09VkpQnb/37Sr3tOZl7kN/FEnZzEDiX70R5uVZksajqGiQIbpGUq/LVAq27Rx1Mvg==";
        };
        _dIvUdku4 = {
            "id" = "dIvUdku4";
            "file" = "magicalscepter-0.7.0+mc.1.21.4.jar";
            "hash" = "sha512-BSvA8AltyaKYdHbx7UJakohnIo3bNOc7y++faf3KpPijIHorIapsAPJTVobHvyRP3bueEVvSNfs+KyxofKWTeA==";
        };
        _73mQ4d65 = {
            "id" = "73mQ4d65";
            "file" = "magicalscepter-0.7.1+mc.1.21.4.jar";
            "hash" = "sha512-s1i9rzutQxlzgsj2bn8kQjCt0VHEyqzyeyNa3NGOAlQd11lyC/TaLtV19VkwvwRA6CtN+U52zybAbzjPgdY9Ag==";
        };
        _DFkEHWFx = {
            "id" = "DFkEHWFx";
            "file" = "magicalscepter-0.8.0+mc.1.21.4.jar";
            "hash" = "sha512-Kh78DbJvD4CGS28APxdiyDb66eBzV4ZEyIc5G5+BP9NKDkxcH5VhqTu89TwTXrT7RlruBoAI/VNWITz7g1JVng==";
        };
        _4xBOnzgF = {
            "id" = "4xBOnzgF";
            "file" = "magicalscepter-0.9.0+mc.1.21.4.jar";
            "hash" = "sha512-KkcR2wgYsIauruXf0TTQ81hcTS9qBc/spSn00N0kitTvDtRmBXVxJjU7rn/lAKDSSCxYQqPP9rrEVqrUD2sWhg==";
        };
        _CfUNU3d8 = {
            "id" = "CfUNU3d8";
            "file" = "magicalscepter-1.0.0+mc.1.21.4.jar";
            "hash" = "sha512-wq0DAjc0wBCr8VStNX375mWb/a0hWawW52zTkjqKuWKPfFWVtVAAZbqGjZ7uUIg8JH+9K4t/rqQHh8PnA8ihqQ==";
        };
        _OYFynPwJ = {
            "id" = "OYFynPwJ";
            "file" = "magicalscepter-1.0.0+mc.1.21.5.jar";
            "hash" = "sha512-ksyXqoVJSYJOYctpYiegOcy2Ekd5Ja1E/50dz6uX+O2GKidbiEhFA6K905MdpVlD3kyluRoixJr2ziaommZfxw==";
        };
        _arZYJ6q7 = {
            "id" = "arZYJ6q7";
            "file" = "magicalscepter-1.0.0+mc.1.21.6.jar";
            "hash" = "sha512-tibGRDHr+ttO/VfrJNrF/UcGSYAqO+0XlkkcVTEjGuqivuNiiuMsTXWMtdNGcScV3SNjfiTii+i35NCsiExXCg==";
        };
        _ddxZxwd5 = {
            "id" = "ddxZxwd5";
            "file" = "magicalscepter-1.0.0+mc.1.21.7.jar";
            "hash" = "sha512-etiQdRniJzzd+4OGFQh4SLAmgWHcLyI57Plq6ARvGKERjoA/3zWob//esUVmyD9MsDjf4Ps5oFYdCYhFT8fRsg==";
        };
        _yCNRwhE3 = {
            "id" = "yCNRwhE3";
            "file" = "magicalscepter-1.0.0+mc.1.21.8.jar";
            "hash" = "sha512-sdRY+kw0PMT1OxoMvXwGjTJOdpZfHqO+NZBsIWk4jKLUUNDryiVdksRbjjvUIGLlNt9rVEqR07i3cHVd66CLfA==";
        };
        _FiP4sx8G = {
            "id" = "FiP4sx8G";
            "file" = "magicalscepter-1.1.0+mc.1.21.9.jar";
            "hash" = "sha512-6GhrxRBAS/efzXeju66EXg1E/eZ8FxjcD69vdQZrNgYgh4noHWgBnqBfLxLh5UYueP5iWUDVs0CIhmYMSUP2Gg==";
        };
        _BE6y847w = {
            "id" = "BE6y847w";
            "file" = "magicalscepter-1.1.0+mc.1.21.10.jar";
            "hash" = "sha512-DXQIEWQWZU/Yq6SbuTzfGPdjaf32n1SZEfRedXBPY1OYLq6YeJx9Tg1Z9Td17Vfud+m8jQQU0laJ/uOWIFDwbA==";
        };
        _QPj0qGvD = {
            "id" = "QPj0qGvD";
            "file" = "magicalscepter-1.2.0+mc.1.21.11.jar";
            "hash" = "sha512-UCpvylbETWm9nJxT3t2MOYhQdfzRebUvPoShxXl2AUJTeiyF6sWLL9eCnT1JvstxKVimxdX4a1nPW5ibAdIJsg==";
        };
    in {
        "r6TEvt13" = _r6TEvt13;
        "hJMAxDo9" = _hJMAxDo9;
        "QrhU1yiR" = _QrhU1yiR;
        "qhSvuqWi" = _qhSvuqWi;
        "QCHXC1yr" = _QCHXC1yr;
        "itilAlqv" = _itilAlqv;
        "VgZu7z4V" = _VgZu7z4V;
        "xHMelHgH" = _xHMelHgH;
        "dIvUdku4" = _dIvUdku4;
        "73mQ4d65" = _73mQ4d65;
        "DFkEHWFx" = _DFkEHWFx;
        "4xBOnzgF" = _4xBOnzgF;
        "CfUNU3d8" = _CfUNU3d8;
        "OYFynPwJ" = _OYFynPwJ;
        "arZYJ6q7" = _arZYJ6q7;
        "ddxZxwd5" = _ddxZxwd5;
        "yCNRwhE3" = _yCNRwhE3;
        "FiP4sx8G" = _FiP4sx8G;
        "BE6y847w" = _BE6y847w;
        "QPj0qGvD" = _QPj0qGvD;
        "fabric-1.21.4-rc3" = _r6TEvt13;
        "fabric-1.21.4" = _CfUNU3d8;
        "fabric-1.21.5" = _OYFynPwJ;
        "fabric-1.21.6" = _arZYJ6q7;
        "fabric-1.21.7" = _ddxZxwd5;
        "fabric-1.21.8" = _yCNRwhE3;
        "fabric-1.21.9" = _FiP4sx8G;
        "fabric-1.21.10" = _BE6y847w;
        "fabric-1.21.11" = _QPj0qGvD;
        "default" = _QPj0qGvD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "magical-scepter";
            id = "aB6WKPtL";
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