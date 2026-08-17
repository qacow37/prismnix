{lib, callPackage, ...}:
let
    versions = (let
        _TbsvV0mp = {
            "id" = "TbsvV0mp";
            "file" = "taczlabs-1.20.1-1.0-SNAPSHOT.jar";
            "hash" = "sha512-ORItP+QrEBZT0Xnl1jx01lmy8q3kRSbocM0VUaAlIkVAY51kph7jeNI8I6jTLyeJW1W9C2rCFgbwCYlYNX7HFw==";
        };
        _sTRx2l1x = {
            "id" = "sTRx2l1x";
            "file" = "taczlabs-1.20.1-1.0.0.jar";
            "hash" = "sha512-qUKzUOnzzmULcMdP3sXvdIeLk1ijFhg4OnrasMrWUV66U00e22KwAS9Xr2nOjMBZU1Fm9+PevlM6x/0d2YUPZg==";
        };
        _aVDM0w1g = {
            "id" = "aVDM0w1g";
            "file" = "taczlabs-1.20.1-1.1.0.jar";
            "hash" = "sha512-CM57XLNPX6o2Y3wTCyAjUYH8sraTTemr3um4edDsR3CP8YonTvHxBkMWridqd+j5DNtJIGrZhwFupyJfGnRV+g==";
        };
        _EjN93ZPI = {
            "id" = "EjN93ZPI";
            "file" = "taczlabs-1.20.1-1.1.1.jar";
            "hash" = "sha512-M4n7p9G7NelZ6iqKw0sxgjGKgUrU6dYyVrSYh9EXbTeX4V6x4MWiq5sMEQ8Ju2EfTg3OkfnQeO92bZ2JimQDwQ==";
        };
        _QDokhhFw = {
            "id" = "QDokhhFw";
            "file" = "taczlabs-1.20.1-1.1.2.jar";
            "hash" = "sha512-E+ziLRuuv3C3PMOki2ZJiyOwDdV1Ehrc7+KTQmlCwo057JhfCbWv9kWx8JUciUwxtz+ATUeA4Duh9h1JNww4JA==";
        };
        _4QMI1bDK = {
            "id" = "4QMI1bDK";
            "file" = "taczlabs-1.20.1-1.1.2.1.jar";
            "hash" = "sha512-NqFSSLouQ8L+4sIrf9osouolrQYR7kVb0S6jhGhkKHNs4rIgwEkEWRmCN8lXIr4QiESv9EoRtVrMwSXWqUqNjg==";
        };
        _EWT6QX3X = {
            "id" = "EWT6QX3X";
            "file" = "taczlabs-1.20.1-1.1.2.2.jar";
            "hash" = "sha512-bP/dJzpMkEVPbmlMRHyjRrVxxt516Du+3LIL/B8g31mjH8qLCbMn24+7qRjqNNAqIU35QmYVc/JaeLUtv2NW4g==";
        };
        _oMiOfbSs = {
            "id" = "oMiOfbSs";
            "file" = "taczlabs-1.20.1-1.1.3.0.jar";
            "hash" = "sha512-zDnlaIIlZfiTOo57wXk8il16ogA3E3KyuyU/ghr2tvCl1RYFEJby5SHsY9Azl3uqpowebGeWl5nIhwTCKBkwDQ==";
        };
        _FKlsbYwa = {
            "id" = "FKlsbYwa";
            "file" = "taczlabs-1.20.1-1.1.3.1.jar";
            "hash" = "sha512-MhhhyyYRXS81gv/aEJ/ID+R2Azlgp2cDR34ESbFqyPdJnfjbjdPasatOlqKXR+E3vBGKYa0iPavh+JOZdMAt0w==";
        };
        _Z5wRXIHp = {
            "id" = "Z5wRXIHp";
            "file" = "taczlabs-1.20.1-1.1.4.jar";
            "hash" = "sha512-BmG7cfytXLQ4MecYvtl0h7CEDRiOCw+ZRYyGqrmRjxOS8xmUbJXNC1Li8wIm9RlwqDS+GUIUWFh5ipDe6WZmWw==";
        };
        _ENK7s1iI = {
            "id" = "ENK7s1iI";
            "file" = "taczlabs-1.20.1-1.1.5.jar";
            "hash" = "sha512-aGVCSvyRprw9mXBrQa0crdzPD0W+Ak5ekxCLYArp65KpdTArEpd7oKQ+xHQJDaMgsOgBO9gzTuJFuFgTtQP3Zg==";
        };
        _sy9p5pzd = {
            "id" = "sy9p5pzd";
            "file" = "taczlabs-1.20.1-1.1.6.jar";
            "hash" = "sha512-p33dYZpHUVPCUf43DDAk5u4/n0axhPbHhu0aKDYhFqZtsRGMHk14wNU4GQKvB2zYmKrSCVVHPCGYmGDjAvscTA==";
        };
        _9oaZs3oS = {
            "id" = "9oaZs3oS";
            "file" = "taczlabs-1.20.1-1.1.7.jar";
            "hash" = "sha512-zB5lJjkZ2bRZUS3dB+rWGdZEpx3X5B6MaZBpYzl3xmQIQ9+okT5Yt+v1rHHtHw2lfIeaz9+mq4DNssLpQ8Q3Lg==";
        };
        _Y0A1RcS9 = {
            "id" = "Y0A1RcS9";
            "file" = "taczlabs-1.20.1-1.1.8.jar";
            "hash" = "sha512-MaIhGnOZGnLJlZMPng6VtF07MzQi3+lr4W5YV40AKlr/BPO2zy6EKDY8IXESSLThVt1AjTLELtnsiQagWneHkg==";
        };
    in {
        "TbsvV0mp" = _TbsvV0mp;
        "sTRx2l1x" = _sTRx2l1x;
        "aVDM0w1g" = _aVDM0w1g;
        "EjN93ZPI" = _EjN93ZPI;
        "QDokhhFw" = _QDokhhFw;
        "4QMI1bDK" = _4QMI1bDK;
        "EWT6QX3X" = _EWT6QX3X;
        "oMiOfbSs" = _oMiOfbSs;
        "FKlsbYwa" = _FKlsbYwa;
        "Z5wRXIHp" = _Z5wRXIHp;
        "ENK7s1iI" = _ENK7s1iI;
        "sy9p5pzd" = _sy9p5pzd;
        "9oaZs3oS" = _9oaZs3oS;
        "Y0A1RcS9" = _Y0A1RcS9;
        "forge-1.20.1" = _Y0A1RcS9;
        "default" = _Y0A1RcS9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tacz-labs";
            id = "2zMQbEYF";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}