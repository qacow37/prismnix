{lib, callPackage, ...}:
let
    versions = (let
        _NXXwOrKG = {
            "id" = "NXXwOrKG";
            "file" = "TangLanFansIdea-1.0.0-26.2-neoforge-26.2.0.7-beta[玻璃钻-订书机].jar";
            "hash" = "sha512-F6uhr0jDI/AMqkaX3GdaWgZiIIMUFuGfN5QuQaNtDUDSB+Vra7s/ZichlAQ4p4632WEPnqSCWTmXpMkyx6fvFg==";
        };
        _LUswLJ0a = {
            "id" = "LUswLJ0a";
            "file" = "tanglanfansidea-1.1.0.jar";
            "hash" = "sha512-FNfgCz+5hbUYebVqk+raOKDh9NXhPfufbMqRGAg2fWdYRtOCV7neJKSEzml8//n0Aby4Q313UUf/mJty9FD6eQ==";
        };
        _aksplXl9 = {
            "id" = "aksplXl9";
            "file" = "TangLanFansIdea-1.2.0-26.2-neoforge-26.2.0.7-beta[椅子腿-胶水-特殊攻击-苦影怕].jar";
            "hash" = "sha512-F1eO2pcTdFTzTprIFzogJeRb28XYFK6C3Ol53WM/X76y02N1P4jv1ywUof/55lznDmfNNzGBoBQlVPlSPF72xw==";
        };
        _nD7wamQo = {
            "id" = "nD7wamQo";
            "file" = "TangLanFansIdea-1.3.0-26.2-neoforge-26.2.0.7-beta[乐高-椅子腿2-粘鼠板-末影TNT-土豆服务器].jar.jar";
            "hash" = "sha512-PZ5qmnNaHiQ6+FnhInwA/T+3FsR8SmsjzfO01YuDM9WfzIfLMoWgGNjhGVzQ9H6p9TXrdDwlHYV60MBgy/BusA==";
        };
        _K8E4decI = {
            "id" = "K8E4decI";
            "file" = "TangLanFansIdea-1.4.0-26.2-neoforge-26.2.0.7-beta[大蒜-手机-攻击打到自己-水陷阱-哭泣的TNT].jar";
            "hash" = "sha512-Zm80iWi2uVoU7+G6UQd4chrYXovzkSM78jphF+ujhVh31cGm3GjV6JHPCJsEihRe7Xui+0lxYHNdMsvpDwxqQQ==";
        };
        _7vCy1Lga = {
            "id" = "7vCy1Lga";
            "file" = "TangLanFansIdea-1.5.0-26.2-neoforge-26.2.0.35-beta[椅子腿3-吃饭喝水-TNT蛋糕-碎屑采集-法棍-高流速箭].jar";
            "hash" = "sha512-cyt52MFzQKUCvV85E4PfV78lAa98nzNIoNuiMsXyAmoi4IUW8qNeWZj1tHQvL2juZjQXEqMaq8+ACkm50ErY2g==";
        };
        _Ty2t47il = {
            "id" = "Ty2t47il";
            "file" = "TangLanFansIdea-1.6.5-26.2-neoforge-26.2.0.35-beta[铁山靠-翻下床-羽毛球拍-末影船-风扇].jar";
            "hash" = "sha512-L/axvaJM34ryKGG/5dJWecWmL0JBeXGYNRqiiVFhRUNBN3WONFev/uEHWpP3VVU64QFkg6H2MclyjxKIfE7ABQ==";
        };
        _judhX9J3 = {
            "id" = "judhX9J3";
            "file" = "TangLanFansIdea-1.7.5-26.2-neoforge-26.2.0.35-beta[UNO-ping果-飞踢-打气筒-指令TNT].jar";
            "hash" = "sha512-Oe9miS7mSCyK4xBM1q2Erwl8SvwDvaJwpeEJBq2uH5sFe1u3LStQPo0fdvr3bRkeIlYqn98eah0RFRSRsfi+JA==";
        };
        _NxhfCppV = {
            "id" = "NxhfCppV";
            "file" = "TangLanFansIdea-1.8.2-26.2-neoforge-26.2.0.35-beta[鞭炮-引线-泡泡].jar";
            "hash" = "sha512-6jFly80kRVKFUXH9aUx4JVpUOkKKNY8mUZ+ox+7eaObZv3xxn0v31iDByO8BLWnCFnZ8w+F6kb1QzzS2zZFmiA==";
        };
        _By0T6eIo = {
            "id" = "By0T6eIo";
            "file" = "TangLanFansIdea-1.9.3-26.2-neoforge-26.2.0.57[装配船-一分为二船-易翻船-颠倒船-金属船].jar";
            "hash" = "sha512-kJI/bWrLLAvAJKrbQrhbpiS2c9/2x9AouMU9NeEEHlFzZWXqei1LGxUSvQvyG4pDMGFjf4GIojn2MfhaWfIQnw==";
        };
        _4V362ypO = {
            "id" = "4V362ypO";
            "file" = "TangLanFansIdea-1.10.0-26.2-neoforge-26.2.0.57[引线更新-船鱼TNT-矿之嫌弃].jar";
            "hash" = "sha512-6VtjXxeb5T8JRUo4ycV0uN01hWPPSqd6HRIi6Sj1hzbStc5dopXidbNfJOntOSLuwP9XqU0IepSNWUGt4wkTHw==";
        };
        _n3pbpzdZ = {
            "id" = "n3pbpzdZ";
            "file" = "TangLanFansIdea-1.11.4-26.2-neoforge-26.2.0.57.jar";
            "hash" = "sha512-uUiFSw6rYi4QcIxG7R2P9YsmTyoQndVuGjwNzZHsn46JNP69xiseIzRr15Mk8zVtAAB4GGsWoKLcrBS5SX/q/g==";
        };
        _DqenqOqi = {
            "id" = "DqenqOqi";
            "file" = "TangLanFansIdea-1.12.1-26.3-neoforge-26.3.0.1-beta[#12.5期最新模组].jar";
            "hash" = "sha512-X23m+N2ZES91ICb5hWshNFQu1T3q13ZcT19uVD371y3CjbdCrsoesn2Yc05VhA2KPx5dp0iUEWFKkCJu9tVLbQ==";
        };
        _acetPWxF = {
            "id" = "acetPWxF";
            "file" = "TangLanFansIdea-1.13.0-26.3-neoforge-26.3.0.1-beta.jar";
            "hash" = "sha512-uednaopUHdoidBJDC6cIdYk1TyUmm0QPQ5bSnd4iFFyJI0nyM9qNRzU182+MhMn35IbKm7zSPMHQO9ueixsf4w==";
        };
        _VZsJjBIB = {
            "id" = "VZsJjBIB";
            "file" = "TangLanFansIdea-1.14.4-26.3-neoforge-26.3.0.1-beta[#14期最新模组].jar";
            "hash" = "sha512-d4eytuGIEtZCBlJgt8ZZ4AZWfrr6Sg2efrMvjIvm6KMtD0lMLN9AEEuwz6ecIT1SCMf040w9HBOnVo2DEfvOpA==";
        };
        _pH6OdO2D = {
            "id" = "pH6OdO2D";
            "file" = "TangLanFansIdea-1.15.1-26.3-neoforge-26.3.0.1-beta[#14.5期最新模组].jar";
            "hash" = "sha512-4H9ZiTbBC50Nd7cw7ZjVHDvX8gYxKKaUiwb2l/h+/MmeH2jDesJfZSiY8seku9E44YnXIyUdTCDJx6Qi51Vt2w==";
        };
        _uqD6szdC = {
            "id" = "uqD6szdC";
            "file" = "TangLanFansIdea-1.15.3-26.3-neoforge-26.3.0.76[#15期最新模组].jar";
            "hash" = "sha512-V2J8NYZr/23x081fns1Ojcw0+V41iriQPVDCsGgJNesULpkR+CR+jfNHWyD2KHa6U9P5S4y9SKcuHFkKnxrHWA==";
        };
        _5T5kfsvg = {
            "id" = "5T5kfsvg";
            "file" = "TangLanFansIdea-1.16.0-26.3-neoforge-26.3.0.76[#15.5期最新模组].jar";
            "hash" = "sha512-xa3sR6QXDulw+ukREiPpgX37nQ36Wqg1SVVVtumInSpIOSCOemvA3JPKOO7gbDcTrtUEYEIWJOX1Q+cZy9EnmA==";
        };
        _W9HNjuqr = {
            "id" = "W9HNjuqr";
            "file" = "TangLanFansIdea-1.16.2-26.3-neoforge-26.3.0.76[#16期最新模组].jar";
            "hash" = "sha512-SC6x6+qTXvcDtkw2RMEMhbviAvhC5Jb2PbHsqU2ON+TP7/iR5m5nL/iPHLVVbxZehzmH46vkyforvbNUQ7DdGw==";
        };
    in {
        "NXXwOrKG" = _NXXwOrKG;
        "LUswLJ0a" = _LUswLJ0a;
        "aksplXl9" = _aksplXl9;
        "nD7wamQo" = _nD7wamQo;
        "K8E4decI" = _K8E4decI;
        "7vCy1Lga" = _7vCy1Lga;
        "Ty2t47il" = _Ty2t47il;
        "judhX9J3" = _judhX9J3;
        "NxhfCppV" = _NxhfCppV;
        "By0T6eIo" = _By0T6eIo;
        "4V362ypO" = _4V362ypO;
        "n3pbpzdZ" = _n3pbpzdZ;
        "DqenqOqi" = _DqenqOqi;
        "acetPWxF" = _acetPWxF;
        "VZsJjBIB" = _VZsJjBIB;
        "pH6OdO2D" = _pH6OdO2D;
        "uqD6szdC" = _uqD6szdC;
        "5T5kfsvg" = _5T5kfsvg;
        "W9HNjuqr" = _W9HNjuqr;
        "neoforge-26.2" = _n3pbpzdZ;
        "neoforge-26.3" = _W9HNjuqr;
        "pkg-1.0.0" = _NXXwOrKG;
        "pkg-1.1.0" = _LUswLJ0a;
        "pkg-1.2.0" = _aksplXl9;
        "pkg-1.3.0" = _nD7wamQo;
        "pkg-1.4.0" = _K8E4decI;
        "pkg-1.5.0" = _7vCy1Lga;
        "pkg-1.6.5" = _Ty2t47il;
        "pkg-1.7.5" = _judhX9J3;
        "pkg-1.8.2" = _NxhfCppV;
        "pkg-1.9.3" = _By0T6eIo;
        "pkg-1.10.0" = _4V362ypO;
        "pkg-1.11.4" = _n3pbpzdZ;
        "pkg-1.12.1" = _DqenqOqi;
        "pkg-1.13.0" = _acetPWxF;
        "pkg-1.14.4" = _VZsJjBIB;
        "pkg-1.15.1" = _pH6OdO2D;
        "pkg-1.15.3" = _uqD6szdC;
        "pkg-1.16.0" = _5T5kfsvg;
        "pkg-1.16.2" = _W9HNjuqr;
        "default" = _W9HNjuqr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tanglanfansidea";
        id = "rrVZM24u";
        type = "mod";
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