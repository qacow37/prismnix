{lib, callPackage, ...}:
let
    versions = (let
        _rBt0IMbc = {
            "id" = "rBt0IMbc";
            "file" = "3D Books 1.21-1.21.1.zip";
            "hash" = "sha512-ru1HqYYqXBq6sqp1L4/YM/Q/wOokst7EtuQb0Yebv3DJXmLvsPX1jFnDeSRsKTS5Enco6r6xjm4vJXSd8WVXVQ==";
        };
        _hAuxEZ2D = {
            "id" = "hAuxEZ2D";
            "file" = "3D Books 1.21.2-1.21.3.zip";
            "hash" = "sha512-JUGyAqvGeZNfUuj856lIDGKUELKDBp9uePl/09W/mJjkQiUAPF2QG4x9GIy5/T3J14Pdt/4daJKrxFh+nhpVrA==";
        };
        _93cjNd1b = {
            "id" = "93cjNd1b";
            "file" = "3D Books 1.21.4.zip";
            "hash" = "sha512-EZqYw0Pi+lDzDNt7MLavrRLosKhHWrlCSlsO1VOsHKLMgokGr8gZIdyUC4sS7/DG41ZfYF9PeELLcrkUMVSong==";
        };
        _TDxcpfbV = {
            "id" = "TDxcpfbV";
            "file" = "3D Books 1.21.5.zip";
            "hash" = "sha512-E0nSh4ZbjvPaIovfuwFArXuBfDaB5YG61LsFYECB4u3vnBYR/pBw0hYbtjlU4h21em4bYmJHd/pj9y2aBEZkDg==";
        };
        _uZGx56gk = {
            "id" = "uZGx56gk";
            "file" = "3D Books 1.20.5-1.20.6.zip";
            "hash" = "sha512-NesMFE8z6cV9BrGikbdSnrqgGvl3HLhRitz5me4qA84ZY65+VV3SaWpv1YZdvZxmg0u6rkX/bgq4nXipX0+tLQ==";
        };
        _WgdciCHm = {
            "id" = "WgdciCHm";
            "file" = "3D Books 1.20.3-1.20.4.zip";
            "hash" = "sha512-w/jt9TNhKnmzlCQB4aGDGB6eYaMMeCOqbiHiet4/fSq4pcI0eCyWD0mfgrqP87DiwDAvJ7SLlUJQOXtFWUUSFg==";
        };
        _aEUpLGOO = {
            "id" = "aEUpLGOO";
            "file" = "3D Books 1.20.2.zip";
            "hash" = "sha512-h7MXANVmBnABXtNRpNQNFFc/QXnwg6MCoxBhMdw7B2FDYGkwXrELs95PvqoNt5T+v1dOTOMee9LUrIuSoXey1Q==";
        };
        _ss68QM6o = {
            "id" = "ss68QM6o";
            "file" = "3D Books 1.20-1.20.1.zip";
            "hash" = "sha512-BRkmofTceSMl36dXHGQ2E1keNhOT/UXJW9+OZ4p1gGbZvnoi/hG9VJnx3OJ9VlQCLyWlPHnJ8VUvrH8sBPSUZw==";
        };
        _soogxw4p = {
            "id" = "soogxw4p";
            "file" = "3D Books 1.19.4.zip";
            "hash" = "sha512-VZIQiYTSZhrPDWRP5wtthpfs0COmvLzpogQdBwoH7DY9YQjZlrb8XDOoZP2FII80759pR0NQz89rFAsVbBzQpA==";
        };
        _KNbMWnaA = {
            "id" = "KNbMWnaA";
            "file" = "3D Books 1.19.3.zip";
            "hash" = "sha512-Ui1HXYkJmSvriDK7wtbzD28zk+C08TygGUe/0pK8CEbhoPPCmzT/Xosfg/XEp+rv1riIhLiFDpxqszYxDGZyzQ==";
        };
        _cc1Refb3 = {
            "id" = "cc1Refb3";
            "file" = "3D Books 1.19-1.19.2.zip";
            "hash" = "sha512-2ko+bxrtr+WxquV32ku/PGHBQb6pWwETBt7dHkX26N4E7YigmtnagbVgqXM8MMZ5ZgxWJ1vtcGrajEiqEwyt0Q==";
        };
        _FZXYOHZZ = {
            "id" = "FZXYOHZZ";
            "file" = "3D Books 1.18-1.18.2.zip";
            "hash" = "sha512-eltMIiy3x9PEY+Bl+/YdqlGlrc3w/dtxluW3FSHGblRBohypO6tAFDuwerBfHZRUbNFjOHbdlE8ywsg99NQ9mA==";
        };
        _uH7D6nAT = {
            "id" = "uH7D6nAT";
            "file" = "3D Books 1.17-1.17.1.zip";
            "hash" = "sha512-gZYfDaccbzOXl3Oft6ZAoKzCixnvEMaCu7X3brmf02X4+SkLOUgQOanX7A3ukZET6SJnWhx2uZ5O2zIvFo5NzA==";
        };
        _XokabeJt = {
            "id" = "XokabeJt";
            "file" = "3D Books 1.16.2-1.16.5.zip";
            "hash" = "sha512-MeScCdsK0gzXR5bPjwTQnTd57Z1XN0Hj6YjlILpGDV793C5xhx2pWHrkYK3nU3iGl91wzc2dk2jRNgVberi/Vw==";
        };
        _GLIWPivI = {
            "id" = "GLIWPivI";
            "file" = "3D Books 1.15-1.16.1.zip";
            "hash" = "sha512-QDa6tdCDHa8KRYCuycHvtGX8Y6jk+KX6isDPLt0rTFHF6h1r791Txtuq4htgoJaqmP3pN3x+wf4pEDvpUKVZhQ==";
        };
        _dhhUwpq6 = {
            "id" = "dhhUwpq6";
            "file" = "3D Books 1.13-1.14.4.zip";
            "hash" = "sha512-kIOMoJTkjd9qx+cnTQgo47J1aHIhC/Y4UTF+JI45N7AqRK+MOYo1ZA/kxHczHQzijVFZDo88SZfv46wl4cbADQ==";
        };
        _LAZYXJ2k = {
            "id" = "LAZYXJ2k";
            "file" = "3D Books 1.21.6.zip";
            "hash" = "sha512-u8GqfLuaLa2V55iX8TlmUEzBGxpz1+nRMvR+o6iYaqMcBXfYajCHPppbgEGHf2BQqfxmLa1KjY+vWbaGRsnkBQ==";
        };
        _RK2tK5wB = {
            "id" = "RK2tK5wB";
            "file" = "3D Books 1.21.7-1.21.8.zip";
            "hash" = "sha512-11hngk1WA4ETBowN2+1blL+xZ+Odu1qZOaF2xlaK6yQPqucCTYQl+FHv/uzxW/x1+UxNXxQAVPu+svBZrGrHTA==";
        };
        _D9PHHzGH = {
            "id" = "D9PHHzGH";
            "file" = "3D Books 1.21.9-1.21.10.zip";
            "hash" = "sha512-AUMfq8aHCGmMYEAlukYfiUB6BdBi6SRFtzRrWDE9tP1TpUr4Oq99iOlKnXaDr2onizo09AOix2L5LHr0RMoplA==";
        };
    in {
        "rBt0IMbc" = _rBt0IMbc;
        "hAuxEZ2D" = _hAuxEZ2D;
        "93cjNd1b" = _93cjNd1b;
        "TDxcpfbV" = _TDxcpfbV;
        "uZGx56gk" = _uZGx56gk;
        "WgdciCHm" = _WgdciCHm;
        "aEUpLGOO" = _aEUpLGOO;
        "ss68QM6o" = _ss68QM6o;
        "soogxw4p" = _soogxw4p;
        "KNbMWnaA" = _KNbMWnaA;
        "cc1Refb3" = _cc1Refb3;
        "FZXYOHZZ" = _FZXYOHZZ;
        "uH7D6nAT" = _uH7D6nAT;
        "XokabeJt" = _XokabeJt;
        "GLIWPivI" = _GLIWPivI;
        "dhhUwpq6" = _dhhUwpq6;
        "LAZYXJ2k" = _LAZYXJ2k;
        "RK2tK5wB" = _RK2tK5wB;
        "D9PHHzGH" = _D9PHHzGH;
        "minecraft-1.21" = _rBt0IMbc;
        "minecraft-1.21.1" = _rBt0IMbc;
        "minecraft-1.21.2" = _hAuxEZ2D;
        "minecraft-1.21.3" = _hAuxEZ2D;
        "minecraft-1.21.4" = _93cjNd1b;
        "minecraft-1.21.5" = _TDxcpfbV;
        "minecraft-1.20.5" = _uZGx56gk;
        "minecraft-1.20.6" = _uZGx56gk;
        "minecraft-1.20.3" = _WgdciCHm;
        "minecraft-1.20.4" = _WgdciCHm;
        "minecraft-1.20.2" = _aEUpLGOO;
        "minecraft-1.20" = _ss68QM6o;
        "minecraft-1.20.1" = _ss68QM6o;
        "minecraft-1.19.4" = _soogxw4p;
        "minecraft-1.19.3" = _KNbMWnaA;
        "minecraft-1.19" = _cc1Refb3;
        "minecraft-1.19.1" = _cc1Refb3;
        "minecraft-1.19.2" = _cc1Refb3;
        "minecraft-1.18" = _FZXYOHZZ;
        "minecraft-1.18.1" = _FZXYOHZZ;
        "minecraft-1.18.2" = _FZXYOHZZ;
        "minecraft-1.17" = _uH7D6nAT;
        "minecraft-1.17.1" = _uH7D6nAT;
        "minecraft-1.16.2" = _XokabeJt;
        "minecraft-1.16.3" = _XokabeJt;
        "minecraft-1.16.4" = _XokabeJt;
        "minecraft-1.16.5" = _XokabeJt;
        "minecraft-1.15" = _GLIWPivI;
        "minecraft-1.15.1" = _GLIWPivI;
        "minecraft-1.15.2" = _GLIWPivI;
        "minecraft-1.16" = _GLIWPivI;
        "minecraft-1.16.1" = _GLIWPivI;
        "minecraft-1.13" = _dhhUwpq6;
        "minecraft-1.13.1" = _dhhUwpq6;
        "minecraft-1.13.2" = _dhhUwpq6;
        "minecraft-1.14" = _dhhUwpq6;
        "minecraft-1.14.1" = _dhhUwpq6;
        "minecraft-1.14.2" = _dhhUwpq6;
        "minecraft-1.14.3" = _dhhUwpq6;
        "minecraft-1.14.4" = _dhhUwpq6;
        "minecraft-1.21.6" = _LAZYXJ2k;
        "minecraft-1.21.7" = _RK2tK5wB;
        "minecraft-1.21.8" = _RK2tK5wB;
        "minecraft-1.21.9" = _D9PHHzGH;
        "minecraft-1.21.10" = _D9PHHzGH;
        "default" = _D9PHHzGH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-books";
        id = "dXzOSCEf";
        type = "resourcepack";
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
in callPackage fn {}