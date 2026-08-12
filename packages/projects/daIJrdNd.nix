{lib, callPackage, ...}:
let
    versions = (let
        _AcFIdx7f = {
            "id" = "AcFIdx7f";
            "file" = "gauntlets-1.0.0.jar";
            "hash" = "sha512-jwhEBOAt1gZZ+Y/ogYyOXNe9LDoPYkHCtGdyyVsLaaD3vd8Zx9qvNTyY/KMnWqwrNHRM57rD9FjVuMyN01WaEA==";
        };
        _yk9MA5Tf = {
            "id" = "yk9MA5Tf";
            "file" = "gauntlets-1.0.1-1.20.4.jar";
            "hash" = "sha512-ZaisDyM26pk14i8Ro9JqLV+bDKPgsL/7U+47YLT8Ja+/J1ryA7yd29pHL/trJJmfGIeRZTyY6VOMJ14dcjD4Eg==";
        };
        _d27dGswD = {
            "id" = "d27dGswD";
            "file" = "gauntlets-1.0.1-1.20.1.jar";
            "hash" = "sha512-scN+0/oDMI58D+ZBZHb+BKHTfjpOrZnJWj8fxW15xt316tyP6QH0fq9JyLqi+DiZPzISCkvh8+HWPMQmEiVCIA==";
        };
        _QzzS39f2 = {
            "id" = "QzzS39f2";
            "file" = "gauntlets-1.1.jar";
            "hash" = "sha512-O5hVEYwVTDY+U/ttcFbZh5YfWlMQkyx/TJpA8pAO0b4JZZW4dQuor3tisL+n8dYXN0puZY2s80/1b4Apx4JPgg==";
        };
        _w7gNtOs3 = {
            "id" = "w7gNtOs3";
            "file" = "gauntlets-1.0.0.jar";
            "hash" = "sha512-35fMPCgD210/jESwbC5qugD66NqAXdvaAAhZht5unSaPEsGzO3uohx/jnzflgV24JLglmKHG6LD1jWc5Yqtmmw==";
        };
        _nXrkPAHT = {
            "id" = "nXrkPAHT";
            "file" = "gauntlets-1.1.1.jar";
            "hash" = "sha512-fCd4JQeRuTJjvxuSNMOaWNZHJUtwAKEab3mKDzau2s3cKuZyUMneQXGeLZg6kp1RHBYCSBNMyBkBJVr8UdVaIA==";
        };
        _rNo3kZ5i = {
            "id" = "rNo3kZ5i";
            "file" = "gauntlets-1.1.2.jar";
            "hash" = "sha512-4LcKF4XsunvgSmSHwPyMSbZLoykZt2wT4dlr1oo1P9435FXS4VyMP9HKJdG6rCT7S8OD/03FPvQHw5hWXb0CZg==";
        };
    in {
        "AcFIdx7f" = _AcFIdx7f;
        "yk9MA5Tf" = _yk9MA5Tf;
        "d27dGswD" = _d27dGswD;
        "QzzS39f2" = _QzzS39f2;
        "w7gNtOs3" = _w7gNtOs3;
        "nXrkPAHT" = _nXrkPAHT;
        "rNo3kZ5i" = _rNo3kZ5i;
        "fabric-1.20.4" = _yk9MA5Tf;
        "fabric-1.20.1" = _w7gNtOs3;
        "fabric-1.21" = _rNo3kZ5i;
        "fabric-1.21.1" = _rNo3kZ5i;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gauntlets";
            id = "daIJrdNd";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="rNo3kZ5i";}