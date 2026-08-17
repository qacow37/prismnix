{lib, callPackage, ...}:
let
    versions = (let
        _vkZ3jSRQ = {
            "id" = "vkZ3jSRQ";
            "file" = "Kind's Crystal Optimizer-1.0.0.jar";
            "hash" = "sha512-fpld+IZUGW7Mx0nWvvNlRQa5y7UAy8Ioby0OEQRwTcC+WgU9zhuQ608mudSh7TRRTg58r5jB1364839KyS9G5g==";
        };
        _Rsarukjt = {
            "id" = "Rsarukjt";
            "file" = "Kind's Crystal Optimizer-1.0.0.jar";
            "hash" = "sha512-fpld+IZUGW7Mx0nWvvNlRQa5y7UAy8Ioby0OEQRwTcC+WgU9zhuQ608mudSh7TRRTg58r5jB1364839KyS9G5g==";
        };
        _IPukeHQV = {
            "id" = "IPukeHQV";
            "file" = "Kind's Crystal Optimizer-1.0.0.jar";
            "hash" = "sha512-fpld+IZUGW7Mx0nWvvNlRQa5y7UAy8Ioby0OEQRwTcC+WgU9zhuQ608mudSh7TRRTg58r5jB1364839KyS9G5g==";
        };
        _FoQSsisd = {
            "id" = "FoQSsisd";
            "file" = "Kind's Crystal Optimizer.jar";
            "hash" = "sha512-h1beDyCJglY7b60RC2Yk1Y+zasmjaJnCC4UswbN59GeffoeblPla3pah/vDZlkVBHCfzfHkRZzoA5C/LDoU0pQ==";
        };
        _ns7RPH2l = {
            "id" = "ns7RPH2l";
            "file" = "Kind's Crystal Optimizer.jar";
            "hash" = "sha512-h1beDyCJglY7b60RC2Yk1Y+zasmjaJnCC4UswbN59GeffoeblPla3pah/vDZlkVBHCfzfHkRZzoA5C/LDoU0pQ==";
        };
        _zPzpwtrH = {
            "id" = "zPzpwtrH";
            "file" = "Kind-s_Crystal_Optimizer-1.5.0.jar";
            "hash" = "sha512-jErA0lak+LViuiOk8BOO/AHkjjWCx/OxJPW050JV3/4sBJDBPprakIcYGeGyW+o2M0DqEfcfRxuLTPWHtnH03A==";
        };
    in {
        "vkZ3jSRQ" = _vkZ3jSRQ;
        "Rsarukjt" = _Rsarukjt;
        "IPukeHQV" = _IPukeHQV;
        "FoQSsisd" = _FoQSsisd;
        "ns7RPH2l" = _ns7RPH2l;
        "zPzpwtrH" = _zPzpwtrH;
        "fabric-1.21.1" = _zPzpwtrH;
        "fabric-1.21.2" = _zPzpwtrH;
        "fabric-1.21.3" = _zPzpwtrH;
        "fabric-1.21.4" = _zPzpwtrH;
        "fabric-1.21.5" = _zPzpwtrH;
        "fabric-1.21.6" = _zPzpwtrH;
        "fabric-1.21.7" = _zPzpwtrH;
        "fabric-1.21.8" = _zPzpwtrH;
        "fabric-1.21.9" = _zPzpwtrH;
        "fabric-1.21.10" = _zPzpwtrH;
        "fabric-1.21.11" = _zPzpwtrH;
        "fabric-1.21" = _ns7RPH2l;
        "fabric-26.1.1" = _zPzpwtrH;
        "fabric-26.1.2" = _zPzpwtrH;
        "fabric-26.1" = _zPzpwtrH;
        "default" = _zPzpwtrH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kinds-crystal-optimizer";
            id = "weAHXUvw";
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