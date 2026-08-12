{lib, callPackage, ...}:
let
    versions = (let
        _CRa3mbh4 = {
            "id" = "CRa3mbh4";
            "file" = "better-rockets-1.0.0.jar";
            "hash" = "sha512-OLc31Yq6rx21RewtMpAfbZN+FZafJARsDP+bRuoeHJtUCnqymgx+FADF/SOOztpOhlHAreIPOHWm0eb4onthyQ==";
        };
        _JX1mZVr6 = {
            "id" = "JX1mZVr6";
            "file" = "better-rockets-1.0.0+1.21.1.jar";
            "hash" = "sha512-bQp2autNbjlA5g0Ib7Vk8bKsVgBoDjHmeNyK+/ReXGuhFkdPyOpFQ5RR9B9y0EKOvfwcRg9BU544E2JStjgeeg==";
        };
        _8wAv7gIw = {
            "id" = "8wAv7gIw";
            "file" = "better-rockets-1.0.1+1.21.jar";
            "hash" = "sha512-R3NyD0uSQdLTzJ5zfbEqG5y9kurhyuARGWsK+S9AttIdgVnYuCmuqudbaoBpvoyOlqph7twb13uivuhcpCnkOA==";
        };
        _5TLXIhnX = {
            "id" = "5TLXIhnX";
            "file" = "better-rockets-1.0.1+1.21.1.jar";
            "hash" = "sha512-MC1ld03anPZCNARe9fDD59mFl3mx6x57lJnwL6AreWrs+pSxqEdCHeW/rLGo2pD1pD3U8S0DSdQv2zA/MdB+UA==";
        };
        _wvQRCntd = {
            "id" = "wvQRCntd";
            "file" = "better-rockets-1.0.2+1.21.jar";
            "hash" = "sha512-Aj1hPLZU1UXtuXd9MD+DwsqpUWBgxC+eH6n5JF+37g9FdX/mZ1A4Vi/ar9xZ5//Qfard166V/YbcBKMtBswVyA==";
        };
        _Grp1W20G = {
            "id" = "Grp1W20G";
            "file" = "better-rockets-1.0.2+1.21.1.jar";
            "hash" = "sha512-3WutrbWPY6HUswPNiwbhqhjtDQvMKRkWeGII9zSxX6XYuy405QN1azA5D7GFRw+jkVp6ST6zPLncaVBlcOkRhA==";
        };
        _32fgXCsL = {
            "id" = "32fgXCsL";
            "file" = "better-rockets-1.0.2+1.21.2.jar";
            "hash" = "sha512-6Mj17Yilm+TWRtcHHoHpPvMuaazhPlke6hZ5ll+65CB/rwU5VQPqblpE8Ok9Cgii0h3AYax50IXYjsYJHTyLuw==";
        };
        _N7SwhKq5 = {
            "id" = "N7SwhKq5";
            "file" = "better-rockets-1.0.2+1.21.3.jar";
            "hash" = "sha512-SDDZKPUXm3iTqieDmAl+qgoNTJ5SXgcKlq+c0k5kEH5HoSf9qeK5qdVOvRynwnJ09tcW1lSxfAyaO2HqmT2i6g==";
        };
        _a9WtSyvo = {
            "id" = "a9WtSyvo";
            "file" = "better-rockets-1.0.3+1.21.3.jar";
            "hash" = "sha512-0pjxuR9sfWlHAcLPGE/5pSOrK3rPDblcXGU4PnNLshiZN3GIBCG4t7f1dJ3MXaiKgR+IB0hwS6LDZ3WW5d4chw==";
        };
        _aGetX9Lc = {
            "id" = "aGetX9Lc";
            "file" = "better-rockets-1.0.3+1.21.4.jar";
            "hash" = "sha512-lfB2meJIpSkC5eNCTgKgVtqYA/GblzUWnoyk1D3086k9q+5Yi1Dghav9FsIy/ASEiExG2fAjqe0CI8WazUZyQA==";
        };
        _Rqrq8nEt = {
            "id" = "Rqrq8nEt";
            "file" = "better-rockets-1.0.4+1.21.5.jar";
            "hash" = "sha512-irRBrmxJSdHyfgVKuYfoyKlBpg5GSKwQ89PCZa8xH0bz4aLUtuT6rcbZOPp0liy8scwW4X+WHH879RFxdPtmrg==";
        };
        _dfyFnRH5 = {
            "id" = "dfyFnRH5";
            "file" = "better-rockets-1.0.5+1.21.6.jar";
            "hash" = "sha512-68VHo0edQlku+ueGVVF3nsB4wueOPFYzdWIO6m1fQ+KLnRadUVTaoUPSafnXgs3s8vb0XjWshAl44w2EUHCU9g==";
        };
        _8Fn1XzBy = {
            "id" = "8Fn1XzBy";
            "file" = "better-rockets-1.0.5+1.21.7.jar";
            "hash" = "sha512-NNd0ga/YpJ57WsOJBtMkNhK9T8W7PK6WdFUY9hB8lpicTcQbDrKCre4Bu1bHbekWYw4myv0CGVvS6v/K4RXvzQ==";
        };
        _o47fM6Vo = {
            "id" = "o47fM6Vo";
            "file" = "better-rockets-1.0.5+1.21.8.jar";
            "hash" = "sha512-G+LUk3Gh2RwnB+0nNUOWE2mGnZXlNjQ8M6onJVrTnK8/eX8BbNPavZ8kmvPwHjQrfgFXTwIjawl/tZR8SZApuw==";
        };
        _fk1fYGCF = {
            "id" = "fk1fYGCF";
            "file" = "better-rockets-1.0.5+1.21.9.jar";
            "hash" = "sha512-NqQWzr9R3rVfklPzgS7YxKfJyMIizUQ3L8deYeWfHIabwT0MsHWDMEj2zsh39/m149wrAVqBUBvESKGQZLcIwg==";
        };
        _MxtvFFdx = {
            "id" = "MxtvFFdx";
            "file" = "better-rockets-1.0.5+1.21.10.jar";
            "hash" = "sha512-9s2THyfmqmWh4S5ehxbwdInlgeIY18i87OUEpK5g8alHmuz3f/lBiXtc6w4GzWocpGBIyWR0Knk3QtdL27324A==";
        };
        _HEIqyPc1 = {
            "id" = "HEIqyPc1";
            "file" = "better-rockets-1.0.5+1.21.11.jar";
            "hash" = "sha512-JsabECadE48bAo4gOfQRAlwmxfhuUTSJoz4DAdTdVGDCCeTDNF3MYNEJNFRhm5hvd7Z5F7zU9kGQOJYbrL0zHg==";
        };
    in {
        "CRa3mbh4" = _CRa3mbh4;
        "JX1mZVr6" = _JX1mZVr6;
        "8wAv7gIw" = _8wAv7gIw;
        "5TLXIhnX" = _5TLXIhnX;
        "wvQRCntd" = _wvQRCntd;
        "Grp1W20G" = _Grp1W20G;
        "32fgXCsL" = _32fgXCsL;
        "N7SwhKq5" = _N7SwhKq5;
        "a9WtSyvo" = _a9WtSyvo;
        "aGetX9Lc" = _aGetX9Lc;
        "Rqrq8nEt" = _Rqrq8nEt;
        "dfyFnRH5" = _dfyFnRH5;
        "8Fn1XzBy" = _8Fn1XzBy;
        "o47fM6Vo" = _o47fM6Vo;
        "fk1fYGCF" = _fk1fYGCF;
        "MxtvFFdx" = _MxtvFFdx;
        "HEIqyPc1" = _HEIqyPc1;
        "fabric-1.21" = _wvQRCntd;
        "fabric-1.21.1" = _Grp1W20G;
        "fabric-1.21.2" = _32fgXCsL;
        "fabric-1.21.3" = _a9WtSyvo;
        "fabric-1.21.4" = _aGetX9Lc;
        "fabric-1.21.5" = _Rqrq8nEt;
        "fabric-1.21.6" = _dfyFnRH5;
        "fabric-1.21.7" = _8Fn1XzBy;
        "fabric-1.21.8" = _o47fM6Vo;
        "fabric-1.21.9" = _fk1fYGCF;
        "fabric-1.21.10" = _MxtvFFdx;
        "fabric-1.21.11" = _HEIqyPc1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-rockets";
            id = "1jTltvEn";
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
in callPackage fn {version="HEIqyPc1";}