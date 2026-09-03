{lib, callPackage, ...}:
let
    versions = (let
        _yUgoxVOA = {
            "id" = "yUgoxVOA";
            "file" = "HBM-NTM-[1.0.27_X4277].jar";
            "hash" = "sha512-kKpTi3KhDGWMjst5v+dC6CyeN3HvKelggmU1FYU9JnMN5GJij9pGUXajnJZRgpZ1buW/VRBF0Z+7ZpYmk/PLyw==";
        };
        _g5Z0DhM7 = {
            "id" = "g5Z0DhM7";
            "file" = "HBM-NTM-[1.0.27_X4291].jar";
            "hash" = "sha512-443njNhonVFnlKuRmo3S2xDWJP6jiyddjY3LgZId+EsUhmGPFPEEbFCut6IBLeHRHkq6QywHp/EXW7ofsFrsyA==";
        };
        _mPVlXFhn = {
            "id" = "mPVlXFhn";
            "file" = "HBM-NTM-[1.0.27_X4312].jar";
            "hash" = "sha512-sVKqeTXP1Uq7aqkM1mjIuwCKgAstKZ08uHiVftw2pCebNSU0oBHHGmKAJLKmxmlsOiQ5s6xL8ZMFUj0Ztv9vhw==";
        };
        _euhfez1Y = {
            "id" = "euhfez1Y";
            "file" = "HBM-NTM-[1.0.27_X4327].jar";
            "hash" = "sha512-e5OCgWqwbuVDQZs29wuV169WRhnbENyszfILhkYcKynQmaV/Lbt08nqZ45Mpe56zq9KzzxXFpsBHahMSBTyfqg==";
        };
        _RHQ0Hicm = {
            "id" = "RHQ0Hicm";
            "file" = "HBM-NTM-[1.0.27_X4333].jar";
            "hash" = "sha512-X7QxIvxwdOQsRtlQj0b0ZCgq+m3n7UadaSKDweBulWzChJpYASGZlxhn5tCAKDzwcCTPxL3SHNSZvN0kIpKKXw==";
        };
        _b0E3M3Sc = {
            "id" = "b0E3M3Sc";
            "file" = "HBM-NTM-[1.0.27_X4347].jar";
            "hash" = "sha512-Z7xUQIheFc9WlG7E8/UsBSvfYy3zb2GAg4w1h3uS4pHiuRv6u0S1ydsh4DVORU5bODvLv1JsME9zGt7htXzz+A==";
        };
        _TeB1StnZ = {
            "id" = "TeB1StnZ";
            "file" = "HBM-NTM-[1.0.27_X4395].jar";
            "hash" = "sha512-hZTpwamrraP4tED9gaEnaBlsYTyf2z2SmP8d4TORykCT2ZdUgZ9lPpqv8ZuXGCAU9EfJmj/qvpGoookZzVHfMg==";
        };
        _wqRCPFd2 = {
            "id" = "wqRCPFd2";
            "file" = "HBM-NTM-[1.0.27_X4410].jar";
            "hash" = "sha512-S4p9mBUaNwUassSWwyxMNA+5tL3BkSmRZIhXtYHlTEA3rinM7RFS/1TsSz4faUsITLd2YUCyRsAArYHqLa7LaQ==";
        };
        _REbbIYaU = {
            "id" = "REbbIYaU";
            "file" = "HBM-NTM-[1.0.27_X4417].jar";
            "hash" = "sha512-sIHuy9EkFqgeTQ4v0WOHR93K9X21XgMe5g/GyRdTOqgLjGFhkRua85LtUJHnvhQ/L/aPQnl8b/Qzd1D2Dh1b4A==";
        };
        _yH59kIRq = {
            "id" = "yH59kIRq";
            "file" = "HBM-NTM-[1.0.27_X4438].jar";
            "hash" = "sha512-6bRJDHiZYPKgfk794eIYYSxaByZTQiuS2E68T3/b5pKeFf75y4S5AFW4Ihg++OGerm48SgHxExUAWWjoc26YQA==";
        };
        _3qlKxYpH = {
            "id" = "3qlKxYpH";
            "file" = "HBM-NTM-[1.0.27_X4522].jar";
            "hash" = "sha512-/LMCktsF1DSv/GS6p7AsWW3qEFSqF/xkUz74ifXajs2JgCTr0DO6JTGm7jN0WBa2AFoskAo6kvSm5WvXV6B6kQ==";
        };
        _sNdZuiI7 = {
            "id" = "sNdZuiI7";
            "file" = "HBM-NTM-[1.0.27_X4655].jar";
            "hash" = "sha512-7zkeoPGuzXTgoKZABKAW3IrRw97pkwlOfLzYuxavxPQEHQXrm2q02PNqjQHTRtk8vw3t+qP67ofzeoXG2DKqUA==";
        };
        _hy7FHxfY = {
            "id" = "hy7FHxfY";
            "file" = "HBM-NTM-[1.0.27_X4704].jar";
            "hash" = "sha512-AuZejrvRcFXmehu/ux9gvKDWO87TNnwQ/ylgycdP6yuxuQOGP//BIdzZyKeb8hO952X41t8dtCCf/6hxKTCyJg==";
        };
        _PXJcTQXp = {
            "id" = "PXJcTQXp";
            "file" = "HBM-NTM-[1.0.27_X4705].jar";
            "hash" = "sha512-J+BJOr3DLpNRlUHyPplUL0gbDIBPuei+YGrxhUQNU7ZE4CA46NJ3dRami6kU4uRFRFqtVXlxdLhegleqO+OA3A==";
        };
        _DU5FIMnI = {
            "id" = "DU5FIMnI";
            "file" = "HBM-NTM-[1.0.27_X4746].jar";
            "hash" = "sha512-vCprreQDTbeddDDvxggVDsNxmQ2duD72gCcVAvltVxhHgQ6FDq2t4fQ0vfIsU4x1Hum1wuIm30MG/Xz8kyTS2A==";
        };
        _UdgGPBDZ = {
            "id" = "UdgGPBDZ";
            "file" = "HBM-NTM-[1.0.27_X4774].jar";
            "hash" = "sha512-Tdm/a3lq/vjPmE3+Hox9ZWq9cQ2OvY/VrEzUrgniAiNG7xbgIZiaP2qsJhyAKirjQgjhZoPQ2CNWobjsgUhZcw==";
        };
        _TdGK7P6O = {
            "id" = "TdGK7P6O";
            "file" = "HBM-NTM-[1.0.27_X4775].jar";
            "hash" = "sha512-Exz/X3le9ZzHG4IvUf97ebDcwNYcytKQj7F0+0jQbwN1KfVceMJ9se1IsXLSyLxepMJwihDgbHe3hiLiFRUVBg==";
        };
        _PezEsjrm = {
            "id" = "PezEsjrm";
            "file" = "HBM-NTM-[1.0.27_X4837].jar";
            "hash" = "sha512-5rH2+/mrXju9ceC67cLaep9DeLc0xgJtGrmOtZ/39vBeBBw3o6kP644Ffo1xTo3boquot0QyD2+BmSaB9M3Ayw==";
        };
        _64jiToWy = {
            "id" = "64jiToWy";
            "file" = "HBM-NTM-[1.0.27_X4845].jar";
            "hash" = "sha512-rIp5vAAxkq0lmOvrbGOy4+y5XT83mIz/hSr+RwJ3rgRyv8DVQXOiLJ35MrhNhniwFipAVaO09PYWAOlDHpUCRQ==";
        };
        _i36DnkLp = {
            "id" = "i36DnkLp";
            "file" = "HBM-NTM-[1.0.27_X4858].jar";
            "hash" = "sha512-QC2dBQc6mrSpeGZpaNawBwEaICuUSYp/7sMWq2Eaci8TkL8E5Hl8s+XyTnUDhy74F+mhxQ2CFpAoIv2WdoW71g==";
        };
        _EMoa7cYJ = {
            "id" = "EMoa7cYJ";
            "file" = "HBM-NTM-[1.0.27_X4859].jar";
            "hash" = "sha512-IsVusfF/EKU3gdqwij7H25a4ECxxcxxhNKQI8sfii2oSR4wKQWLQRJAPAfL0lh2fNTfYj+BTXjrH4uUTAJggGA==";
        };
        _naoIlBzw = {
            "id" = "naoIlBzw";
            "file" = "HBM-NTM-[1.0.27_X4895].jar";
            "hash" = "sha512-ZBor/8YvgWda9UZvNEan2liDhhd3YrpRBQMPtM1jk7Uts4rpMX9vybaSj6/zv8Vi7t8/xgwiI5xyY+/KHVCdfg==";
        };
        _rTqCFIM9 = {
            "id" = "rTqCFIM9";
            "file" = "HBM-NTM-[1.0.27_X4991].jar";
            "hash" = "sha512-w3+1lUkn8KYbcCsmHD+QQqfev17BLbnc62Muz4i9qey0sE/BZZlMZUemwFcKMoaQ0ttkFOukhaJOvFFwCuhmow==";
        };
        _11b11Ygl = {
            "id" = "11b11Ygl";
            "file" = "HBM-NTM-[1.0.27_X4998].jar";
            "hash" = "sha512-Ei0pARsSAZOkW+agx+KwXnZjxQwUyH1K0qCXa2/iZtFDD2iT8AM9mDDOLNqP4qzkWbB3mRmlQk2s+05LMRRSEQ==";
        };
        _AFawaieI = {
            "id" = "AFawaieI";
            "file" = "HBM-NTM-[1.0.27_X5026].jar";
            "hash" = "sha512-90eJh7etBKOMmtz8BzedSyNdkBRd6VTYjNydtSC1PhklIJsj9QB1I3XnEkkV1cif0rBuNpARM8xFjV/VHI9b9g==";
        };
        _zgZ6vLV3 = {
            "id" = "zgZ6vLV3";
            "file" = "HBM-NTM-[1.0.27_X5027].jar";
            "hash" = "sha512-fllUYcG1gY3rPHmpt8PPL3s163cwOl3C8R1+xNoz0hSvKzEI9qqP56lrrejJfQzL+tRth40NW04OJRI7hKDw/Q==";
        };
        _q1z6hxcs = {
            "id" = "q1z6hxcs";
            "file" = "HBM-NTM-[1.0.27_X5188].jar";
            "hash" = "sha512-AaaxSYFeAX1VX6BxWjKVlsyIBFV1BoOUeOEmcTLjfFBHBfEn9Kg8jR/g97XzhDx2O6TqBaF/LnBI5a6kt17JhA==";
        };
        _2yNRgxZu = {
            "id" = "2yNRgxZu";
            "file" = "HBM-NTM-[1.0.27_X5193].jar";
            "hash" = "sha512-2l557KTvgjjyCJ2gmgPTbW8f/lJBKtlh0l0OJdkHqpedSCfAF7HnzWnda+I43iqrYN3KM1oqQYHWsNOHRZRHjg==";
        };
        _pXmW3c5d = {
            "id" = "pXmW3c5d";
            "file" = "HBM-NTM-[1.0.27_X5257].jar";
            "hash" = "sha512-9J0377rYmSXai2X65eqcDhsSt+/dCzmRnMR/Xllt5lEqHCQlGabDbkWy0Fs6eUNj71O96Cdqbo6DOQINuzN6Jw==";
        };
        _9wpwDjxa = {
            "id" = "9wpwDjxa";
            "file" = "HBM-NTM-[1.0.27_X5336].jar";
            "hash" = "sha512-nU0WCksVQSwJlXxolTaEH2e960+DgQ+8efogMvrNvhK3eQcN5tiMQOut+TdipMtnJ4v4AZ46Aw31JVOkWPPTRw==";
        };
        _lTQvcPdi = {
            "id" = "lTQvcPdi";
            "file" = "HBM-NTM-[1.0.27_X5426].jar";
            "hash" = "sha512-jfDdYdw1yhfYzwWf6zPkBEEdnF7qB2zCjims7qsHt9xqHf376j/whB1btqx6/Ij0QWCfz3DRAHx5i94F71063Q==";
        };
        _tphW9ARg = {
            "id" = "tphW9ARg";
            "file" = "HBM-NTM-[1.0.27_X5454].jar";
            "hash" = "sha512-wsVvDsbeJhYngzZpbO4evpdYvi5Stp6LzAcr3KfgvimhrurDW7l95y5j5h+AkZ7Id/Au9KZCCpdFgSLHJebNtQ==";
        };
        _PoslVRtH = {
            "id" = "PoslVRtH";
            "file" = "HBM-NTM-[1.0.27_X5523].jar";
            "hash" = "sha512-hGnYrVToP9ONnmEMYMD7u87LAqYQqRFoLR57esblMMRmH0YCfHnV0iVZw3e5ciYGt3mMt0Vh8vx8Me9ZshS1rQ==";
        };
        _GlavjrLU = {
            "id" = "GlavjrLU";
            "file" = "HBM-NTM-[1.0.27_X5617].jar";
            "hash" = "sha512-MEzprMigbAn6H0Hp6zR0DnpsuUYa6MEmC66LPfNMHrZFI05HHGuLPN+MCU4TqyRnzW0jSBzAOY66AEcSzgIKKA==";
        };
        _5Ak9HR2n = {
            "id" = "5Ak9HR2n";
            "file" = "HBM-NTM-[1.0.27_X5687].jar";
            "hash" = "sha512-0ajoDvozLIwSJUaR4L9VuZKliJmD9fRCoJi4LtcsanRzRHGKQYWBrcXh+9cJ1pe9vGw+G8cvsCtpI6Stel+y4Q==";
        };
    in {
        "yUgoxVOA" = _yUgoxVOA;
        "g5Z0DhM7" = _g5Z0DhM7;
        "mPVlXFhn" = _mPVlXFhn;
        "euhfez1Y" = _euhfez1Y;
        "RHQ0Hicm" = _RHQ0Hicm;
        "b0E3M3Sc" = _b0E3M3Sc;
        "TeB1StnZ" = _TeB1StnZ;
        "wqRCPFd2" = _wqRCPFd2;
        "REbbIYaU" = _REbbIYaU;
        "yH59kIRq" = _yH59kIRq;
        "3qlKxYpH" = _3qlKxYpH;
        "sNdZuiI7" = _sNdZuiI7;
        "hy7FHxfY" = _hy7FHxfY;
        "PXJcTQXp" = _PXJcTQXp;
        "DU5FIMnI" = _DU5FIMnI;
        "UdgGPBDZ" = _UdgGPBDZ;
        "TdGK7P6O" = _TdGK7P6O;
        "PezEsjrm" = _PezEsjrm;
        "64jiToWy" = _64jiToWy;
        "i36DnkLp" = _i36DnkLp;
        "EMoa7cYJ" = _EMoa7cYJ;
        "naoIlBzw" = _naoIlBzw;
        "rTqCFIM9" = _rTqCFIM9;
        "11b11Ygl" = _11b11Ygl;
        "AFawaieI" = _AFawaieI;
        "zgZ6vLV3" = _zgZ6vLV3;
        "q1z6hxcs" = _q1z6hxcs;
        "2yNRgxZu" = _2yNRgxZu;
        "pXmW3c5d" = _pXmW3c5d;
        "9wpwDjxa" = _9wpwDjxa;
        "lTQvcPdi" = _lTQvcPdi;
        "tphW9ARg" = _tphW9ARg;
        "PoslVRtH" = _PoslVRtH;
        "GlavjrLU" = _GlavjrLU;
        "5Ak9HR2n" = _5Ak9HR2n;
        "forge-1.7.10" = _5Ak9HR2n;
        "default" = _5Ak9HR2n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ntm";
        id = "M4Z75E5X";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}