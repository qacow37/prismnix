{lib, callPackage, ...}:
let
    versions = (let
        _5LfikcSm = {
            "id" = "5LfikcSm";
            "file" = "burnt-1.6.2_Forge_1.20.1.jar";
            "hash" = "sha512-925UEMOLz/VlHWaTz65WHQf47GssMQ0Xpnb+AvazJ4s1y9RybeAVFZP1rHq8PVJeodD1/ZbCvgC9r0a7ewJ6zA==";
        };
        _bK0bEHpL = {
            "id" = "bK0bEHpL";
            "file" = "burnt-1.6.3.1-forge-1.20.1.jar";
            "hash" = "sha512-flhNxkUQhrTxldQuCSH4N2LSdOLIRw4DpSHTMvpoM1hGBjGo3xX9xoX7Mia/OS0/ko2yqFUSm7bGgauS3jU9Uw==";
        };
        _mN7Zna4j = {
            "id" = "mN7Zna4j";
            "file" = "burnt-1.7.1-forge-1.20.1.jar";
            "hash" = "sha512-eTUim+Z3RwixuSWUFRDLWPO3HOFISSDNyvSVY7J1PTFCMkCtdePVbM978b50BQeXE8JjEF2QqrSh2vlrej7woA==";
        };
        _tPhBYhrh = {
            "id" = "tPhBYhrh";
            "file" = "burnt-1.7.2-forge-1.20.1.jar";
            "hash" = "sha512-AnfPHgRlSTOHsItt0Pye2a2JCUIBnQZQ6N5f/senYDhCYpIDSfWbJYvz91HIY3OoyScIc0ux3iJEHsm7I4lKsQ==";
        };
        _nWjoJCYM = {
            "id" = "nWjoJCYM";
            "file" = "burnt-1.7.3-forge-1.20.1.jar";
            "hash" = "sha512-qhNbthBxptUUPI87Sqdxemw9zmK4jrTpZqqg6Txs0AFm4P+F+LhtOcngmsVN4v5+reK3J2tfwXdD3KN99hkuug==";
        };
        _elZZMNLn = {
            "id" = "elZZMNLn";
            "file" = "burnt-1.8.0_forge_1.20.1.jar";
            "hash" = "sha512-lhItJWosIwJgMfmZrHM+qGYEkDbTG8tZAjUjrDE4F9MMjDFB4XvXfZoZVjQ+50innqoUgexrcBLUZjbNe9cHpw==";
        };
        _lsXTfmlS = {
            "id" = "lsXTfmlS";
            "file" = "burnt-1.8.1.1_forge_1.20.1.jar";
            "hash" = "sha512-tdLeh/fSghCUPgIUBgMvuguPrR6M2zEBCvKtyOemC+Hss1XyC5tJ+StW8ZvnncYBsxgmNLybj0TlxcSSVV2kbg==";
        };
        _oyOwMC79 = {
            "id" = "oyOwMC79";
            "file" = "burnt-1.8.2_forge_1.20.1.jar";
            "hash" = "sha512-ZpkJQC28+BK/kB/IIlXyFKAcNeUtfvbWEwiZhmmkQQH88mZDrsu98ODH66jvF2yvbgJlRyROvyH0KOKeO2d/yA==";
        };
        _ZUNl5VO4 = {
            "id" = "ZUNl5VO4";
            "file" = "burnt-1.8.3.1_forge_1.20.1.jar";
            "hash" = "sha512-BQFd9ecZSRbCpAxZFpQDbeGSKhZW32L+DZpN7n+g0TFAisHne5mAgSabNrCSISLllxAsGz33kj3VoaPXwJXKiw==";
        };
        _9RhwzMTW = {
            "id" = "9RhwzMTW";
            "file" = "burnt-1.9.0.2-forge-1.20.1.jar";
            "hash" = "sha512-VdTKadrwhUoltsn1XovAbQczS41vQewrGqa1hoUzxDBBtiYRgKZolgVoAZ7ktl7+FvioYf75UKYPibMPdftrJw==";
        };
        _c5Zt951Z = {
            "id" = "c5Zt951Z";
            "file" = "burnt-1.9.0.3-forge-1.20.1.jar";
            "hash" = "sha512-Gw6j/Tb5z3EMmtYU/q6NqDjDyJeJeSgtgQVer1iSsjlvF4y3sBwpwNUT79HqiA2Ua6GcrNlfPeqduaHi9im/ug==";
        };
        _3adf8m4J = {
            "id" = "3adf8m4J";
            "file" = "burnt-1.9.0.4-forge-1.20.1.jar";
            "hash" = "sha512-LpFK2yneIjwCMNAwdniVHTsy3pyGS9NHR3Lccs8BOxrBDIDTajUkW4ydNY6ZMNlGmNgz53pExABeVs1SHNoXAA==";
        };
        _PaG4EBCI = {
            "id" = "PaG4EBCI";
            "file" = "burnt-1.9.1-forge-1.20.1.jar";
            "hash" = "sha512-d62siHvkd5k7dWHkRnx0hrtTQi1jROLwuUefR2Elx5cNQx5G5qVBDU9ssguNe3/DQNhTOdinzzu4NOcF4CKXLw==";
        };
        _5rdXgggx = {
            "id" = "5rdXgggx";
            "file" = "burnt-1.9.1.4-forge-1.20.1.jar";
            "hash" = "sha512-RqgMKGGJXJUIlUY9LBAKNZHUdCcVsByyobMVIG5zPhpQ+n6GPxx4PtKPfI6xqwoOe2q25R5V6nF7dguxuhDVIA==";
        };
        _Oxx4gAqp = {
            "id" = "Oxx4gAqp";
            "file" = "burnt-1.10.2-fabric-1.20.1.jar";
            "hash" = "sha512-hh9MdP5sndOgwb2RMSstBnmdcWjyrUiO7QPvOR6nnaYtO7CudWfmAVnACH/ZJ5g3IRezJtRrafzKJsWkk8G/lQ==";
        };
        _RgpeG5TN = {
            "id" = "RgpeG5TN";
            "file" = "burnt-1.10.2-fabric-1.21.1.jar";
            "hash" = "sha512-XSm9eX4WjehzYevdr/K/Junn/N7acX+21OdobqdJrkfmiCixacYxxAtHpSTfSUhGBuPG1EtZXuRlreWuX8/SgQ==";
        };
        _uiMHO4ZB = {
            "id" = "uiMHO4ZB";
            "file" = "burnt-1.10.2.1-forge-1.20.1.jar";
            "hash" = "sha512-3sN795zr2vWTO0z/tK04a/QLi2SYCYlAGP3p+9xvQPqJayrBsfMFmibJNJCHcGsWl0IbeMcrq3+Dp50dneJQCA==";
        };
        _Q2UAE11c = {
            "id" = "Q2UAE11c";
            "file" = "burnt-1.10.2-forge-1.21.1.jar";
            "hash" = "sha512-uuIiBU4r2MAc4pIlZL3opjuoIws6R12zWtOLbgQnEPYOD067RERlYuhsSHVK2m0U8LL/mBJRJLEepTByz7CLpQ==";
        };
        _3LcvzzFX = {
            "id" = "3LcvzzFX";
            "file" = "burnt-1.10.2-neoforge-1.20.1.jar";
            "hash" = "sha512-Otx0gKR0cD8CR0rbUsKapLj2wLmbuRhqzXMV5aeXb2JhN7CDV1wsW8h1CLm6+0pWsclMkyVywKpulYmgUktPJQ==";
        };
        _mHVm4W0U = {
            "id" = "mHVm4W0U";
            "file" = "burnt-1.10.2-neoforge-1.21.1.jar";
            "hash" = "sha512-lJYK7JbYoht4xX5EG5cThht4DTbXIgH0Qq0OzN6XWTDGSNXWP4IG+Y5WsEgT/WsORKq/orHP8ebtyu7Vv8dqZA==";
        };
        _ezkBNqJ0 = {
            "id" = "ezkBNqJ0";
            "file" = "burnt-1.10.5-fabric-1.21.1.jar";
            "hash" = "sha512-+Xs+Tdp20AJcDGsRNtFPF2VDzc2gN7cWtpCgKi7sDEuaggfgv0nEpc/XnG7kvhLYOFeon4e5xCtXuONffx9+og==";
        };
        _cEREWWO0 = {
            "id" = "cEREWWO0";
            "file" = "burnt-1.10.5-forge-1.21.1.jar";
            "hash" = "sha512-Cv3sIEzdPLTmzSwhG15pwCoJ41CECW+rYIBhPD4viJv9hnjtyKSxCJD/YIjx8cYSoee4lJHnDzb5tTmkP30Wtw==";
        };
        _SqKBh90B = {
            "id" = "SqKBh90B";
            "file" = "burnt-1.10.5-neoforge-1.21.1.jar";
            "hash" = "sha512-TagCFVLWkl3Bwhre6sBQKpskBkV/tBkQJwxvTIe5JQsbUWk/k5nBiMLBEUapuEMGeB44KkqPM9GC+rDMVS+4DA==";
        };
        _Sia4xgtl = {
            "id" = "Sia4xgtl";
            "file" = "burnt-1.10.5-fabric-1.20.1.jar";
            "hash" = "sha512-XMnJ40PevAc0oJgmh+rSFGwpYQBTrlsZ3zpQKTizu4V6k5kTIxP79xg/e9r9/MddH4vVukj6RLsAwn3W8hzePw==";
        };
        _x6Vlfh2N = {
            "id" = "x6Vlfh2N";
            "file" = "burnt-1.10.5-forge-1.20.1.jar";
            "hash" = "sha512-GKDRK6ZNF2jw7Mo11p7lSu0zkiSKHAqsyZcsBKhf2QPn3+ptbv8jmgUJdzXSXVnsRdacmL32vjq7k/2MwcRbXA==";
        };
        _ptG0XNZe = {
            "id" = "ptG0XNZe";
            "file" = "burnt-1.10.5-neoforge-1.20.1.jar";
            "hash" = "sha512-w0p0zR4xFJLiL9SdFqfAiRJAbnZH8vJzArj1xr8ns6Zqg1WHivZ4K5xWiStZWvYo50pg2ZrKbVpp2wRWwbICjw==";
        };
        _m1qFXLCH = {
            "id" = "m1qFXLCH";
            "file" = "burnt-1.10.5.2-fabric-1.20.1.jar";
            "hash" = "sha512-40DjdYMQLw+RlibN7XdjZMDHdA/gk9LVshSWzZeYB2KloHu1VRo3Yfzp/ml67bqFsSEyOUjeHGSY8noLUqbpmg==";
        };
        _4e1pePx9 = {
            "id" = "4e1pePx9";
            "file" = "burnt-1.10.5.2-fabric-1.21.1.jar";
            "hash" = "sha512-Jz8otKAEuUZ7Be5IAo8zq3JORy4Jlm7/qBBW8OWrWLYFKDZw59EA9J/BiOPQ+sHflKBbRos+FvY88SJun7G/XQ==";
        };
        _EdGqT1ig = {
            "id" = "EdGqT1ig";
            "file" = "burnt-1.10.5.2-forge-1.21.1.jar";
            "hash" = "sha512-cPE6DBeBThy6ZLXhWEIJIzr7Els0WUiSKc0282pJmzATqaqWWF1sYaDCV5CfZllRxWrHntwc/6FOsLyUSQbCXg==";
        };
        _9XzjvQmu = {
            "id" = "9XzjvQmu";
            "file" = "burnt-1.10.5.2-neoforge-1.20.1.jar";
            "hash" = "sha512-0D4GIeU87DO4XVwN0f8rkw3ibY1R2kDS3ifvhRfAmxka3W9XbDggPHtJET+nx47OCQo4JwZohFe1N+XelKH59g==";
        };
        _F4H29p4c = {
            "id" = "F4H29p4c";
            "file" = "burnt-1.10.5.2-neoforge-1.21.1.jar";
            "hash" = "sha512-qIG6DYkrFJoBeVSn/193BfEezJFjFZ5hu0gCbk1WOBT343AyUbWvpkuyeqHaoe1zgM4r0pg7rvFX5BTlrI6ptg==";
        };
        _b3zf6XDz = {
            "id" = "b3zf6XDz";
            "file" = "burnt-1.10.5.2-forge-1.20.1.jar";
            "hash" = "sha512-lsmS7Lnh4+MiVnHhv1Q2JlF5IhxX3955CQC0EbtYYZKSUiS/PHdVM3dGjtc3uZlh+BTUDzRrtsnrK4y1DNDykA==";
        };
        _c4AGmJJQ = {
            "id" = "c4AGmJJQ";
            "file" = "burnt-1.10.5.3-fabric-1.20.1.jar";
            "hash" = "sha512-iAqON1NiSyyDwqOJSWfBAoXx2bnDSOQ10CXB0KvtISNo4sSKHoJFkOAZ6q0gFHxK8/XUbMpw4Cv3jtoKeqH/xw==";
        };
        _NOmR88pg = {
            "id" = "NOmR88pg";
            "file" = "burnt-1.10.5.3-fabric-1.21.1.jar";
            "hash" = "sha512-Ch+boclW0pxPjn9KiKdsnasi4WWB5nh3ekHip4c2Tj+8Hmk5V02L3OwXrlhs3LMrgq0gyyWDpphdQBEjEzAX1g==";
        };
        _gZh4AAfE = {
            "id" = "gZh4AAfE";
            "file" = "burnt-1.10.5.3-forge-1.20.1.jar";
            "hash" = "sha512-l1WogELeZCtFKWD0ptjg9AXufVRiOrwRaEAIQrbdR/k/RcwGiSoWoMwG5+kjEfEmsBktPFUEMTLY02EtrzfU8g==";
        };
        _RBvVdA9n = {
            "id" = "RBvVdA9n";
            "file" = "burnt-1.10.5.3-forge-1.21.1.jar";
            "hash" = "sha512-nGIlZYPtIVLKyrhMsHaysnqMJ107RaqTmWFu7C1zsSzCECaM2Rl/bNC1/v6ry0T7FNKv6LvgRa1ekud0sJ8e2g==";
        };
        _wLxTwCWh = {
            "id" = "wLxTwCWh";
            "file" = "burnt-1.10.5.3-neoforge-1.20.1.jar";
            "hash" = "sha512-OdMOmv4LxXytzcGUpDWyQeo4LkPZqh6evcFQjCsxoq/hlfGDcNP5NvFYP7k3SleD/20oxYZb3zZE8thNXjrRmw==";
        };
        _5383JfW8 = {
            "id" = "5383JfW8";
            "file" = "burnt-1.10.5.3-neoforge-1.21.1.jar";
            "hash" = "sha512-xLArI0zyAYa5VJgOq80Iiwg+sDXLJ9d3abiheFH9pNPk+nbnf7Eow8Lu6Eb5fiB6GpccZgd6ih4zYbVL+S0sLA==";
        };
        _U7V8JxTt = {
            "id" = "U7V8JxTt";
            "file" = "burnt-1.10.5.4-neoforge-1.21.1.jar";
            "hash" = "sha512-I3AtpK4utBExOImztNH+T9bZwATUfEWij4yRP7LzXg9/NXafh+d7JMbaEnTqr6Cvh2bRsr/MFEnX1yBvavdVyw==";
        };
        _GD00QNuC = {
            "id" = "GD00QNuC";
            "file" = "burnt-1.10.5.4-neoforge-1.20.1.jar";
            "hash" = "sha512-NcFns5P7EHXp6JIdeaqrp2fpUUZ1wV9R7Zn/qfv9uUw4lhDAToIEq7WTEuVbtnfHkQxaKtmyh7W32iOcYwn1Zw==";
        };
        _RU5Jho6G = {
            "id" = "RU5Jho6G";
            "file" = "burnt-1.10.5.4-forge-1.21.1.jar";
            "hash" = "sha512-p43ZX4Ho5m4TKyGdGZxGpIjLGpqQc9NG0Is574RPGfQyUDjsdGLvs9pN7hyuyH2KBrMtllk81JtqN+FcMMBugg==";
        };
        _vUUaXc6h = {
            "id" = "vUUaXc6h";
            "file" = "burnt-1.10.5.4-forge-1.20.1.jar";
            "hash" = "sha512-6ZnX7C7q/qkyN5CZSCmfXl9MKpEp0AlwuahDClBZU/MtbE6uExp7PLD7WsmIc+OqlIPifV0uxR2YCG+6fUnHfA==";
        };
        _N7L9CGUC = {
            "id" = "N7L9CGUC";
            "file" = "burnt-1.10.5.4-fabric-1.21.1.jar";
            "hash" = "sha512-YdoIQbPGP3vrZbelaMJvsaTPl139/Ajev4JEd/J2UcgbOmKeXdnpXAejnSYEn/rAkyVr3vfPHdWUlQ+Jx3UJKw==";
        };
        _3iUnUqFV = {
            "id" = "3iUnUqFV";
            "file" = "burnt-1.10.5.4-fabric-1.20.1.jar";
            "hash" = "sha512-qAtoXfP0/XWuTGWFltcJFe8pHOT61BT8Ir0/511iDEs7JMH/EEUELyJtNRPrZrg73FLRBit0RncsMpRpBXS2lQ==";
        };
    in {
        "5LfikcSm" = _5LfikcSm;
        "bK0bEHpL" = _bK0bEHpL;
        "mN7Zna4j" = _mN7Zna4j;
        "tPhBYhrh" = _tPhBYhrh;
        "nWjoJCYM" = _nWjoJCYM;
        "elZZMNLn" = _elZZMNLn;
        "lsXTfmlS" = _lsXTfmlS;
        "oyOwMC79" = _oyOwMC79;
        "ZUNl5VO4" = _ZUNl5VO4;
        "9RhwzMTW" = _9RhwzMTW;
        "c5Zt951Z" = _c5Zt951Z;
        "3adf8m4J" = _3adf8m4J;
        "PaG4EBCI" = _PaG4EBCI;
        "5rdXgggx" = _5rdXgggx;
        "Oxx4gAqp" = _Oxx4gAqp;
        "RgpeG5TN" = _RgpeG5TN;
        "uiMHO4ZB" = _uiMHO4ZB;
        "Q2UAE11c" = _Q2UAE11c;
        "3LcvzzFX" = _3LcvzzFX;
        "mHVm4W0U" = _mHVm4W0U;
        "ezkBNqJ0" = _ezkBNqJ0;
        "cEREWWO0" = _cEREWWO0;
        "SqKBh90B" = _SqKBh90B;
        "Sia4xgtl" = _Sia4xgtl;
        "x6Vlfh2N" = _x6Vlfh2N;
        "ptG0XNZe" = _ptG0XNZe;
        "m1qFXLCH" = _m1qFXLCH;
        "4e1pePx9" = _4e1pePx9;
        "EdGqT1ig" = _EdGqT1ig;
        "9XzjvQmu" = _9XzjvQmu;
        "F4H29p4c" = _F4H29p4c;
        "b3zf6XDz" = _b3zf6XDz;
        "c4AGmJJQ" = _c4AGmJJQ;
        "NOmR88pg" = _NOmR88pg;
        "gZh4AAfE" = _gZh4AAfE;
        "RBvVdA9n" = _RBvVdA9n;
        "wLxTwCWh" = _wLxTwCWh;
        "5383JfW8" = _5383JfW8;
        "U7V8JxTt" = _U7V8JxTt;
        "GD00QNuC" = _GD00QNuC;
        "RU5Jho6G" = _RU5Jho6G;
        "vUUaXc6h" = _vUUaXc6h;
        "N7L9CGUC" = _N7L9CGUC;
        "3iUnUqFV" = _3iUnUqFV;
        "forge-1.20.1" = _vUUaXc6h;
        "forge-1.21.1" = _RU5Jho6G;
        "neoforge-1.20.1" = _GD00QNuC;
        "neoforge-1.21.1" = _U7V8JxTt;
        "fabric-1.20.1" = _3iUnUqFV;
        "fabric-1.21.1" = _N7L9CGUC;
        "pkg-1.6.2" = _5LfikcSm;
        "pkg-1.6.3.1" = _bK0bEHpL;
        "pkg-1.7.1" = _mN7Zna4j;
        "pkg-1.7.2" = _tPhBYhrh;
        "pkg-1.7.3" = _nWjoJCYM;
        "pkg-1.8.0" = _elZZMNLn;
        "pkg-1.8.1.1" = _lsXTfmlS;
        "pkg-1.8.2" = _oyOwMC79;
        "pkg-1.8.3.1" = _ZUNl5VO4;
        "pkg-1.9.0.2" = _9RhwzMTW;
        "pkg-1.9.0.3" = _c5Zt951Z;
        "pkg-1.9.0.4" = _3adf8m4J;
        "pkg-1.9.1" = _PaG4EBCI;
        "pkg-1.9.1.4" = _5rdXgggx;
        "pkg-1.10.2" = _mHVm4W0U;
        "pkg-1.10.5" = _ptG0XNZe;
        "pkg-1.10.5.2" = _F4H29p4c;
        "pkg-1.10.5.2.1" = _b3zf6XDz;
        "pkg-1.10.5.3" = _5383JfW8;
        "pkg-1.10.5.4" = _3iUnUqFV;
        "default" = _3iUnUqFV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "burnt";
        id = "tsc9D2wh";
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