{lib, callPackage, ...}:
let
    versions = (let
        _mHoNHa4L = {
            "id" = "mHoNHa4L";
            "file" = "§2§lNo §6§lpumpkin §2§loverlay!.zip";
            "hash" = "sha512-hDJJK3wPIVehsUJElB0Am2tRRQ2AdMidAsFx8bSbdDJU7SEu3XPosxmzpUT0vcwgQWfAy09rGxPN2R1tmrWB0Q==";
        };
        _l6l5Rglp = {
            "id" = "l6l5Rglp";
            "file" = "§2§lNo §6§lpumpkin §2§loverlay!.zip";
            "hash" = "sha512-SQ7SMvM618rrESbangFFxpJ5EmvTHyqIDpK0MIgomXOvw+A9LYzL1Zl5KXGg1iB7W5RXpEEZIzdT9l7dnSPTfw==";
        };
        _DiOdMWjB = {
            "id" = "DiOdMWjB";
            "file" = "§2§lNo §6§lpumpkin §2§loverlay!.zip";
            "hash" = "sha512-Wrt/iA3xflMV6WD0LfEM1A0xDvXBttYApZ0hv+0P5JZ6lnSfQu0u4U91iwK0/2T9ahtWkpVa21wJJvAWSSnjrw==";
        };
        _pVVIevfR = {
            "id" = "pVVIevfR";
            "file" = "§2§lNo §6§lpumpkin §2§loverlay!.zip";
            "hash" = "sha512-sOcDSNn6wtdWrURVGUF9g5MH6WIALSL519VnKcGE4a+itUnny5RIv88aUO+fhwUGANok9K723BpG/QHezlncMw==";
        };
        _EYyKirfP = {
            "id" = "EYyKirfP";
            "file" = "§2§lNo §6§lpumpkin §2§loverlay!.zip";
            "hash" = "sha512-D8dBKOw4HkgzIOsvQIBJa906mVvkxs6+EyQNqViOfNfnsobu5Xrf8uuvm1BCab9YJGlJD5pEycAhLT765y3ayA==";
        };
        _s869EpJe = {
            "id" = "s869EpJe";
            "file" = "§2§lNo §6§lpumpkin §2§loverlay!.zip";
            "hash" = "sha512-UMJmpZtw0SHpUOOa9m8YNc6hvsxjQMBRlGnpf7XUmrw5zjSOQ4Gez9Mds4k7SqBjFHrRywzdoeGHVluhFHGHHg==";
        };
        _GcUOvBRd = {
            "id" = "GcUOvBRd";
            "file" = "§2§lNo §6§lpumpkin §2§loverlay!.zip";
            "hash" = "sha512-LOlm8um2w9dTw5kjfMVGeUn78nSvRhYidhVjmW5MFpFbmU4hoxlFXD26Tt+SHxcgWd9gaCEPAc7QGsD/+hfEEQ==";
        };
        _aRCWAqtr = {
            "id" = "aRCWAqtr";
            "file" = "§2§lNo §6§lpumpkin §2§loverlay!.zip";
            "hash" = "sha512-1okp813nfTPBRviy1Df8dA7XXLnPBUB8xSPUe1sIUTl6hXCPnKN2Wkz0jzy8V/4i63kbPMcAzOhvs8uyQ4K16w==";
        };
        _WZMUgJAh = {
            "id" = "WZMUgJAh";
            "file" = "§2§lNo §6§lpumpkin §2§loverlay! - v2.0 - 1.21.4.zip";
            "hash" = "sha512-sjq1TAcLYm/AZVezXLoJiLsoM0fy3rEDXAw7IQBeRDWWEzTWgpXl2aXNfotJnu+JAfP+8ibu5xyaDpw3UdTh7Q==";
        };
        _9LYuOjM9 = {
            "id" = "9LYuOjM9";
            "file" = "§2§lNo §6§lpumpkin §2§loverlay! - v2.0 - 1.21.2 - 1.21.3.zip";
            "hash" = "sha512-+cgrakBnVoiqFecPyPi5l17pSGJnGA9Tanxa9wc/UTjhsSgr4BTZ+x1G2DYxJzLYIFufv2TDG0MEviZ5s44tnw==";
        };
        _p2QNnqmT = {
            "id" = "p2QNnqmT";
            "file" = "§2§lNo §6§lpumpkin §2§loverlay! - v2.0 - 1.21- 1.21.1.zip";
            "hash" = "sha512-kmWVQOrobR/073FwvItwuvHKXiA/WQhhFQTrFU11sQT0vI2tLNj8f4gkxgQiLCbHhnUrM7e71X5oNynm+Lscrg==";
        };
        _gHSek1Dx = {
            "id" = "gHSek1Dx";
            "file" = "§2§lNo §6§lpumpkin §2§loverlay! - v2.0 - 1.20.5 - 1.20.6.zip";
            "hash" = "sha512-P4lxXPY/mZyjvoYhAnyM1iiYZ1V+Dif+/0l4R8t9bL2Kc94spqNv45FURQG0P37HeJt4G05ZNT5eqcMkFCAw1g==";
        };
        _ny1Da1FJ = {
            "id" = "ny1Da1FJ";
            "file" = "§2§lNo §6§lpumpkin §2§loverlay! - v2.0 - 1.20.3 - 1.20.4.zip";
            "hash" = "sha512-YjP/fAl6QrTKoNrZttiyOYDtis6YysVpdJrHvWdfe/ll6GO3iR0nmaG4SK0vaS7k+XSGAFX/0I8SlvamRZqRtQ==";
        };
        _NEZFOU03 = {
            "id" = "NEZFOU03";
            "file" = "§2§lNo §6§lpumpkin §2§loverlay! - v2.0 - 1.20.2.zip";
            "hash" = "sha512-3QEp3yKh9HvzagmMIxtWzLsDqRDmVoUcSdGvRThSwSGkO7syJKhawRW4STMpLPhVTGRSbFfuX7RKudsdQ2+mbA==";
        };
        _OqeKnpUO = {
            "id" = "OqeKnpUO";
            "file" = "§2§lNo §6§lpumpkin §2§loverlay! - v2.0 - 1.20 - 1.20.1.zip";
            "hash" = "sha512-d2iD9aj30dqecaXKHkuRJSDbYpeLA/paxcR+Myg7BWOpt8SuiMqj6L3CswtQ8a2lj9lTDw59AN3d1oolRTMXvg==";
        };
        _4IQ851eq = {
            "id" = "4IQ851eq";
            "file" = "§2§lNo §6§lpumpkin §2§loverlay! - v2.0 - 1.19.4.zip";
            "hash" = "sha512-Gs8CpUjzQHjyPp8MYmuUj81nwVr+tLdxQdNhWIcHpo7gyzr19xPz8VqtA88tDgIJDlJMv6qd6QvuZ5qgXDUtgQ==";
        };
        _x8PbDs0k = {
            "id" = "x8PbDs0k";
            "file" = "§2§lNo §6§lpumpkin §2§loverlay! - v2.0 - 1.19.3.zip";
            "hash" = "sha512-fUjImYeUzP6OZq377VFHWpfQAiBB0LKuBpE43+HdjyVZX+9YO1B4s6GplAXMlrw9mYZfeIXb5MmD4pibadiz4Q==";
        };
        _Vjr86nd3 = {
            "id" = "Vjr86nd3";
            "file" = "§2§lNo §6§lpumpkin §2§loverlay! - v2.0 - 1.19 - 1.19.2.zip";
            "hash" = "sha512-g/hR0EKRwvQiwFkOrE0I32AcUrgtFuhAmHID4we815E5i52dvVkk9+KdF2/5DlJRwjRmnNeHgyaXTosNQMXr5w==";
        };
        _1mfkE1IP = {
            "id" = "1mfkE1IP";
            "file" = "§2§lNo §6§lpumpkin §2§loverlay! - v2.0 - 1.18 - 1.18.2.zip";
            "hash" = "sha512-WWRk2zimc1nU0VWWDyYpUMl/7yURyYUeU5SdbjHIXwAaZf4lUAZPmp6V58rCc2tv25GPEKLc4kpAR97vY9ifoA==";
        };
        _ZeZQZMlw = {
            "id" = "ZeZQZMlw";
            "file" = "§2§lNo §6§lpumpkin §2§loverlay! - v2.0 - 1.17 - 1.17.1.zip";
            "hash" = "sha512-Ne8RRpSpAgQl9iSM7kKOtW53jH+obuD1Z7NINeD78uJwZNdb8FQnitYqVSQoZS/Ig946bADu/dg2waefgOJ+/w==";
        };
        _QJMWgRzX = {
            "id" = "QJMWgRzX";
            "file" = "§2§lNo §6§lpumpkin §2§loverlay! - v2.0 - 1.16.2 - 1.16.5.zip";
            "hash" = "sha512-6018DAi7IJKoVGtsoUEWbz8CrAn3v08m6yKZk+YPR2bO7ptxsDuqeosgqZlU+4qcps7IfkArnyE2sdJSnDBq9g==";
        };
        _jRv58EqR = {
            "id" = "jRv58EqR";
            "file" = "§2§lNo §6§lpumpkin §2§loverlay! - v2.0 - 1.15 - 1.16.1.zip";
            "hash" = "sha512-dapfDlQ6WE0HCYnNC8aXcIU8nZuT6qCprg6nAZ6MtwTeWGznnTkz0/WPg7KAjdPcLOCMf3/fH8o3xHphlLNxfA==";
        };
        _U3k0lUwo = {
            "id" = "U3k0lUwo";
            "file" = "§2§lNo §6§lpumpkin §2§loverlay! - v2.0 - 1.13 - 1.14.4.zip";
            "hash" = "sha512-Xbu3m/AgVutMJm7sEkYDznykco8D2kT5eNYpWi74+LbE5drNjyMMRPr7iz3sE9KUuzvNMKdrGvdobgF3mfb7pA==";
        };
        _zxP0qMdo = {
            "id" = "zxP0qMdo";
            "file" = "§2§lNo §6§lpumpkin §2§loverlay! - v2.0 - 1.11 - 1.12.zip";
            "hash" = "sha512-2HlosFZKJQkVROVHQhzXD5JwzB8+oFORmDdr9nyQ8HLpfvtJMOzKvoC1Ug7NRTWnhzuVHFl1ItcCOs2o/Orwjg==";
        };
        _JdcPSNhJ = {
            "id" = "JdcPSNhJ";
            "file" = "§2§lNo §6§lpumpkin §2§loverlay! - v2.0 - 1.9 - 1.10.2.zip";
            "hash" = "sha512-3ZNx2gaItXv8dOKYULQ4WOY8XHrA/5fbEVbs3uQXSjJIJqJVp0hFRsMVA/t/9NzZbgwVgqD5f9DI8Ij0JwR2mQ==";
        };
        _QgSTsoAR = {
            "id" = "QgSTsoAR";
            "file" = "§2§lNo §6§lpumpkin §2§loverlay! - v2.0 - 1.6.1 - 1.8.zip";
            "hash" = "sha512-VOin0t0sOlSM0d6GtJ19jOB4b69WjYUmQAVLwqbga+/r/pszmIhvPBGbcGOZUDn0qCrRvgG7p8IQJOBgF36Mdw==";
        };
        _Vl03nHnG = {
            "id" = "Vl03nHnG";
            "file" = "§2§lNo §6§lpumpkin §2§loverlay! - v2.0 - 1.21.5.zip";
            "hash" = "sha512-h2bvG3Ib7q722IPDq/TjKssdly5UyLrdx8/Ybfkm/2RLHsLwHKmamnUfGgPhhexvx/UzpV9pDvdx+qejXWRfRg==";
        };
        _mEGc6Mvl = {
            "id" = "mEGc6Mvl";
            "file" = "§2§lNo §6§lpumpkin §2§loverlay! - v2.0 - 1.21.6.zip";
            "hash" = "sha512-/JkYe5XQWLXTnZFKmtXuzveK0HfLJWFlJWx/Xa+/LOr2HJUWqUXVMPB7YWTh5dW0fGib0f1ou1dnlm5hFoG2Vg==";
        };
        _HmhcNRWN = {
            "id" = "HmhcNRWN";
            "file" = "§2§lNo §6§lpumpkin §2§loverlay! - v2.0 - 1.21.7.zip";
            "hash" = "sha512-Zlu8NiD4kSHvJP7K71FwXzmnWLPHHZd9Z+LFDmJ74q0nv1NYIzs+vV6dts9OjO6Evs3rcqvlCP+7brHTg3Qe3A==";
        };
    in {
        "mHoNHa4L" = _mHoNHa4L;
        "l6l5Rglp" = _l6l5Rglp;
        "DiOdMWjB" = _DiOdMWjB;
        "pVVIevfR" = _pVVIevfR;
        "EYyKirfP" = _EYyKirfP;
        "s869EpJe" = _s869EpJe;
        "GcUOvBRd" = _GcUOvBRd;
        "aRCWAqtr" = _aRCWAqtr;
        "WZMUgJAh" = _WZMUgJAh;
        "9LYuOjM9" = _9LYuOjM9;
        "p2QNnqmT" = _p2QNnqmT;
        "gHSek1Dx" = _gHSek1Dx;
        "ny1Da1FJ" = _ny1Da1FJ;
        "NEZFOU03" = _NEZFOU03;
        "OqeKnpUO" = _OqeKnpUO;
        "4IQ851eq" = _4IQ851eq;
        "x8PbDs0k" = _x8PbDs0k;
        "Vjr86nd3" = _Vjr86nd3;
        "1mfkE1IP" = _1mfkE1IP;
        "ZeZQZMlw" = _ZeZQZMlw;
        "QJMWgRzX" = _QJMWgRzX;
        "jRv58EqR" = _jRv58EqR;
        "U3k0lUwo" = _U3k0lUwo;
        "zxP0qMdo" = _zxP0qMdo;
        "JdcPSNhJ" = _JdcPSNhJ;
        "QgSTsoAR" = _QgSTsoAR;
        "Vl03nHnG" = _Vl03nHnG;
        "mEGc6Mvl" = _mEGc6Mvl;
        "HmhcNRWN" = _HmhcNRWN;
        "minecraft-1.20" = _OqeKnpUO;
        "minecraft-1.20.1" = _OqeKnpUO;
        "minecraft-1.19.4" = _4IQ851eq;
        "minecraft-1.19.3" = _x8PbDs0k;
        "minecraft-1.19" = _Vjr86nd3;
        "minecraft-1.19.1" = _Vjr86nd3;
        "minecraft-1.19.2" = _Vjr86nd3;
        "minecraft-1.18" = _1mfkE1IP;
        "minecraft-1.18.1" = _1mfkE1IP;
        "minecraft-1.18.2" = _1mfkE1IP;
        "minecraft-1.17" = _ZeZQZMlw;
        "minecraft-1.17.1" = _ZeZQZMlw;
        "minecraft-1.16.2" = _QJMWgRzX;
        "minecraft-1.16.3" = _QJMWgRzX;
        "minecraft-1.16.4" = _QJMWgRzX;
        "minecraft-1.16.5" = _QJMWgRzX;
        "minecraft-1.15" = _jRv58EqR;
        "minecraft-1.15.1" = _jRv58EqR;
        "minecraft-1.15.2" = _jRv58EqR;
        "minecraft-1.16" = _jRv58EqR;
        "minecraft-1.16.1" = _jRv58EqR;
        "minecraft-1.21.4" = _WZMUgJAh;
        "minecraft-1.21.2" = _9LYuOjM9;
        "minecraft-1.21.3" = _9LYuOjM9;
        "minecraft-1.21" = _p2QNnqmT;
        "minecraft-1.21.1" = _p2QNnqmT;
        "minecraft-1.20.5" = _gHSek1Dx;
        "minecraft-1.20.6" = _gHSek1Dx;
        "minecraft-1.20.3" = _ny1Da1FJ;
        "minecraft-1.20.4" = _ny1Da1FJ;
        "minecraft-1.20.2" = _NEZFOU03;
        "minecraft-1.13" = _U3k0lUwo;
        "minecraft-1.13.1" = _U3k0lUwo;
        "minecraft-1.13.2" = _U3k0lUwo;
        "minecraft-1.14" = _U3k0lUwo;
        "minecraft-1.14.1" = _U3k0lUwo;
        "minecraft-1.14.2" = _U3k0lUwo;
        "minecraft-1.14.3" = _U3k0lUwo;
        "minecraft-1.14.4" = _U3k0lUwo;
        "minecraft-1.11" = _zxP0qMdo;
        "minecraft-1.11.1" = _zxP0qMdo;
        "minecraft-1.11.2" = _zxP0qMdo;
        "minecraft-1.12" = _zxP0qMdo;
        "minecraft-1.12.1" = _zxP0qMdo;
        "minecraft-1.12.2" = _zxP0qMdo;
        "minecraft-1.9" = _JdcPSNhJ;
        "minecraft-1.9.1" = _JdcPSNhJ;
        "minecraft-1.9.2" = _JdcPSNhJ;
        "minecraft-1.9.3" = _JdcPSNhJ;
        "minecraft-1.9.4" = _JdcPSNhJ;
        "minecraft-1.10" = _JdcPSNhJ;
        "minecraft-1.10.1" = _JdcPSNhJ;
        "minecraft-1.10.2" = _JdcPSNhJ;
        "minecraft-1.6.1" = _QgSTsoAR;
        "minecraft-1.6.2" = _QgSTsoAR;
        "minecraft-1.6.4" = _QgSTsoAR;
        "minecraft-1.7.2" = _QgSTsoAR;
        "minecraft-1.7.3" = _QgSTsoAR;
        "minecraft-1.7.4" = _QgSTsoAR;
        "minecraft-1.7.5" = _QgSTsoAR;
        "minecraft-1.7.6" = _QgSTsoAR;
        "minecraft-1.7.7" = _QgSTsoAR;
        "minecraft-1.7.8" = _QgSTsoAR;
        "minecraft-1.7.9" = _QgSTsoAR;
        "minecraft-1.7.10" = _QgSTsoAR;
        "minecraft-1.8" = _QgSTsoAR;
        "minecraft-1.8.1" = _QgSTsoAR;
        "minecraft-1.8.2" = _QgSTsoAR;
        "minecraft-1.8.3" = _QgSTsoAR;
        "minecraft-1.8.4" = _QgSTsoAR;
        "minecraft-1.8.5" = _QgSTsoAR;
        "minecraft-1.8.6" = _QgSTsoAR;
        "minecraft-1.8.7" = _QgSTsoAR;
        "minecraft-1.8.8" = _QgSTsoAR;
        "minecraft-1.8.9" = _QgSTsoAR;
        "minecraft-1.21.5" = _Vl03nHnG;
        "minecraft-1.21.6" = _mEGc6Mvl;
        "minecraft-1.21.7" = _HmhcNRWN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-pumpkin-overlay";
            id = "Qcv7EOEx";
            type = "resourcepack";
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
in callPackage fn {version="HmhcNRWN";}