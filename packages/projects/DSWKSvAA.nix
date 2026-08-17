{lib, callPackage, ...}:
let
    versions = (let
        _ghZGgmpT = {
            "id" = "ghZGgmpT";
            "file" = "Shade Into Darkness.jar";
            "hash" = "sha512-klJhm4IyvSKzEgJYowudKVyxLGDaVLVvysAlrWPSiGl3ZHcPSV+Vf8m5G4wf4hwZ43kpRIv4vn4N6hJvUVAveQ==";
        };
        _T8dr0ZDC = {
            "id" = "T8dr0ZDC";
            "file" = "Shade Into Darkness.jar";
            "hash" = "sha512-klJhm4IyvSKzEgJYowudKVyxLGDaVLVvysAlrWPSiGl3ZHcPSV+Vf8m5G4wf4hwZ43kpRIv4vn4N6hJvUVAveQ==";
        };
        _KayfNNO0 = {
            "id" = "KayfNNO0";
            "file" = "Shade Into Darkness.jar";
            "hash" = "sha512-klJhm4IyvSKzEgJYowudKVyxLGDaVLVvysAlrWPSiGl3ZHcPSV+Vf8m5G4wf4hwZ43kpRIv4vn4N6hJvUVAveQ==";
        };
        _apIHXKlx = {
            "id" = "apIHXKlx";
            "file" = "Shade Into Darkness.jar";
            "hash" = "sha512-klJhm4IyvSKzEgJYowudKVyxLGDaVLVvysAlrWPSiGl3ZHcPSV+Vf8m5G4wf4hwZ43kpRIv4vn4N6hJvUVAveQ==";
        };
        _8BAIcpfw = {
            "id" = "8BAIcpfw";
            "file" = "Shade Into Darkness.jar";
            "hash" = "sha512-klJhm4IyvSKzEgJYowudKVyxLGDaVLVvysAlrWPSiGl3ZHcPSV+Vf8m5G4wf4hwZ43kpRIv4vn4N6hJvUVAveQ==";
        };
        _ZT8Gd2wI = {
            "id" = "ZT8Gd2wI";
            "file" = "Shade into darkness.jar";
            "hash" = "sha512-d8v81kiqmeU9QzgiCWS9MBF1mIPxnumJrFkNH1RI/kuvWSmoe1o9y+6IVJ7BhMVPkT2SGWt8zdMuy0WEBL2YmQ==";
        };
        _UTql32OO = {
            "id" = "UTql32OO";
            "file" = "Shade into darkness.jar";
            "hash" = "sha512-nhu4P63ksqH7ktWzqtCG7k3pwwCg0d1osq+ydBRmd8xUhnDNb6za2/x9K/mtCb5l5v2SvthJestKrkrb5gmUPw==";
        };
        _9jsH0GqO = {
            "id" = "9jsH0GqO";
            "file" = "Shade into darkness.jar";
            "hash" = "sha512-XgMgzI7+ymC7DhvaJfMnbC/MY5+VSMVot2xf79FKvBo53dCeD2MTUdKmSvCh/4/hzaOljGYuilMjsdH5WXm/EQ==";
        };
    in {
        "ghZGgmpT" = _ghZGgmpT;
        "T8dr0ZDC" = _T8dr0ZDC;
        "KayfNNO0" = _KayfNNO0;
        "apIHXKlx" = _apIHXKlx;
        "8BAIcpfw" = _8BAIcpfw;
        "ZT8Gd2wI" = _ZT8Gd2wI;
        "UTql32OO" = _UTql32OO;
        "9jsH0GqO" = _9jsH0GqO;
        "forge-1.20.1" = _9jsH0GqO;
        "neoforge-1.20.1" = _9jsH0GqO;
        "default" = _9jsH0GqO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shade-into-darkness";
            id = "DSWKSvAA";
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