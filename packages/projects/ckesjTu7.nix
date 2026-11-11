{lib, callPackage, ...}:
let
    versions = (let
        _E7vJGiHF = {
            "id" = "E7vJGiHF";
            "file" = "muffins-thai-delight-forge-1.0.0.jar";
            "hash" = "sha512-W+W/LdRnrMzYfU/pGNxlppYiD6pSnnIXo4V9eBjY87qcINyR6nhbm9yt8NjUhPzbKTguw8+FxVs5IiIajUWTuQ==";
        };
        _8p44CL48 = {
            "id" = "8p44CL48";
            "file" = "muffins-thai-delight-fabric-1.0.0.jar";
            "hash" = "sha512-F8DaqkV/DtpzhVEqEftS9zgCdlrAsmLgwwIkq8JxMdFgxPNQHJN4Uejm6HNe7MgregIe7qFI7p8QX3dBlLDEWw==";
        };
        _ut0Or6iA = {
            "id" = "ut0Or6iA";
            "file" = "ThaisDelight-forge-1.20.1+2.0.0.jar";
            "hash" = "sha512-LPmL/BSkJ16P9biyU01DwoDncH03MkYjw0I8yh9lThrUAQ78drKXsqNzcBrphohtRIk2eVtveW2kWNUd27Ertg==";
        };
        _EXU27KUy = {
            "id" = "EXU27KUy";
            "file" = "ThaisDelight-fabric-1.20.1+2.0.0.jar";
            "hash" = "sha512-iNsB2xGtS89nCuhohLhgmIagnhofdGC+c1+UZaCRGb6fypn+LmiwdNe/QGQ7czh/zBLSnmJfPFkMrrgYS1SIiA==";
        };
        _hjeIP8LA = {
            "id" = "hjeIP8LA";
            "file" = "ThaisDelight-fabric-1.21.1+2.0.0.jar";
            "hash" = "sha512-bVy0+EPDOWeb+VOtYog1UIBSILA2jz9ISFtUCd/rriZIZXx/lLwoZzSXRUGAwBcymSFQLOoRB1KiCbNKgXUODg==";
        };
        _Zh1qaWrO = {
            "id" = "Zh1qaWrO";
            "file" = "ThaisDelight-neoforge-1.21.1+2.0.0.jar";
            "hash" = "sha512-QScRZjZJYLRTW1O/R+2cn9GVNG/2aIcwob4TxwGMpTvrtPW/VuukXnCvKEyhyJhHX2d94iEuEpZDLZfe+qpMxQ==";
        };
        _cT5gbCiA = {
            "id" = "cT5gbCiA";
            "file" = "ThaisDelight-forge-1.20.1+2.0.1.jar";
            "hash" = "sha512-ExbN7nJ3cUHZzVpEgWbX97EeGy3Ia3+ANd5SPZs1obrrZFdcIELxVPA0KGt7M8WO5kJ+GlLLiKlFhrD7BbFrMw==";
        };
        _d5Oqbpkt = {
            "id" = "d5Oqbpkt";
            "file" = "ThaisDelight-fabric-1.20.1+2.0.1.jar";
            "hash" = "sha512-ATzey0U12bVlV67P2TdaTvG8NWsYpDF1sCSM+wvBB7cCEUUC2wxctAVnUd7JJ5KoU808562Bx8k87RQLSQYjeQ==";
        };
    in {
        "E7vJGiHF" = _E7vJGiHF;
        "8p44CL48" = _8p44CL48;
        "ut0Or6iA" = _ut0Or6iA;
        "EXU27KUy" = _EXU27KUy;
        "hjeIP8LA" = _hjeIP8LA;
        "Zh1qaWrO" = _Zh1qaWrO;
        "cT5gbCiA" = _cT5gbCiA;
        "d5Oqbpkt" = _d5Oqbpkt;
        "forge-1.20.1" = _cT5gbCiA;
        "fabric-1.20.1" = _d5Oqbpkt;
        "fabric-1.21.1" = _hjeIP8LA;
        "neoforge-1.21.1" = _Zh1qaWrO;
        "pkg-1.0.0" = _8p44CL48;
        "pkg-forge-1.20.1+2.0.0" = _ut0Or6iA;
        "pkg-fabric-1.20.1+2.0.0" = _EXU27KUy;
        "pkg-fabric-1.21.1+2.0.0" = _hjeIP8LA;
        "pkg-neoforge-1.21.1+2.0.0" = _Zh1qaWrO;
        "pkg-forge-1.20.1+2.0.1" = _cT5gbCiA;
        "pkg-fabric-1.20.1+2.0.1" = _d5Oqbpkt;
        "default" = _d5Oqbpkt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "muffins-thais-delight";
        id = "ckesjTu7";
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