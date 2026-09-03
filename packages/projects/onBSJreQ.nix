{lib, callPackage, ...}:
let
    versions = (let
        _cwKKPTFJ = {
            "id" = "cwKKPTFJ";
            "file" = "e33chat-0.1.3-beta.jar";
            "hash" = "sha512-W1+ROhft0YA0Z+DbY6gJR0uwyk4fxRhQbKW1e39F3jM8Or9EE9ZJGoLdxykKo4UtLwdFZUi03zzdBIpmJfge4A==";
        };
        _O8RZNGid = {
            "id" = "O8RZNGid";
            "file" = "e33chat-0.1.4-beta.jar";
            "hash" = "sha512-TIr6EkjvOhsEerYhaUbmvXnFS1jnPxZkeqyM4ACl+y+HUgY7Ca8RpD7cWnJoekUJLjXwHzdsgfwKzDw8PbXZwQ==";
        };
        _BXO4SOyL = {
            "id" = "BXO4SOyL";
            "file" = "e33chat-0.1.4-f-beta.jar";
            "hash" = "sha512-o11HlPGaEvCvje5K6KazfMpCXPB84XhlJvJh3w4PiBJmExE10r/Run4IEcpYLLWAl+XdF8HGDB0BNoHG4SenZA==";
        };
        _k9eAS1Io = {
            "id" = "k9eAS1Io";
            "file" = "e33chat-0.1.7-beta.jar";
            "hash" = "sha512-+TOi2GntxCokAOee/EjWtNhklgF2lNggEomDD2mGs87vPLXbuMj4+yJQsVZNIpeoxpoKhY7rBJ4iiI8QidPE0g==";
        };
        _zdIp4cDR = {
            "id" = "zdIp4cDR";
            "file" = "e33chat-0.1.8-beta.jar";
            "hash" = "sha512-B5Nhiim2+ZNxRRjyk+f8GLsFm487uRv5OXL3t7z12GrqBVpTxNTByHUE7AH6C5I1tJ0Nt+nYZy7QHp34Q/9DaQ==";
        };
        _UnTYLMEz = {
            "id" = "UnTYLMEz";
            "file" = "e33chat-0.2.0-beta.jar";
            "hash" = "sha512-MzlHpYGQXs9eH/Lhb8OLnK/rXaGYt7XtV4Ai2W03GNBY80byK3ZnBfRzTBSharwN335dRcy7tjSj7qr8+o2qUA==";
        };
        _55KZCXRU = {
            "id" = "55KZCXRU";
            "file" = "e33chat-0.2.0.jar";
            "hash" = "sha512-422KNslX70S3HWLHdeJ+hPpJJ1G18J0OwPi7OblE0tcQpohMaXXVNTFdltVPah4pCOkrme9YAmgFzXA4vL/9yQ==";
        };
        _62k06zDx = {
            "id" = "62k06zDx";
            "file" = "e33chat-0.2.0-hotfix.jar";
            "hash" = "sha512-BHgQkSJ8dQJ8A+rxIpEqAe44ckUwC+RvkeRTK6QN4wGPxuQoQgNHYQdMQkMkEUq3Wuq1A/ZZuXnca+kozxI4Tg==";
        };
        _GXMesGVJ = {
            "id" = "GXMesGVJ";
            "file" = "e33chat-0.2.3-beta.jar";
            "hash" = "sha512-/qNYZJPY+pIMBEmEs4Jn4hKWmr9RhlYiKF8fA6RwXPgdfhbnx0ZyrRaewn68uA9DFtIGRvvM1kmMBLPyq4y3WA==";
        };
        _Bng65uRw = {
            "id" = "Bng65uRw";
            "file" = "e33chat-0.2.4-beta.jar";
            "hash" = "sha512-yoRuubVSC1n7u1hsya7L5YW6RXpVi9LYB4WEbz+Ll3uAJK6dhpzExj4NsTpKEVIM6Vmcm7abYRqDLLZWgIeNpA==";
        };
        _GEykTD5t = {
            "id" = "GEykTD5t";
            "file" = "e33chat-0.2.4-beta.jar";
            "hash" = "sha512-IEaixmrk49JdnGfss6ASHjUnJzzRqFxrg62GXOom+MxlGtdJ09lSgJjUBHpG8o1GFPSzxi+Cpwa0wlIl5893mA==";
        };
        _caWUCthd = {
            "id" = "caWUCthd";
            "file" = "e33chat-Forge-1.20.1-1.0.jar";
            "hash" = "sha512-SzZNWNinxE/G+bKDWu/9mMcUtikEVNy5iOtSX+0uIZB8mAYnYBXL6p04ILRCrR+gpcsAdpPwDpqE4JvgmvuBUA==";
        };
        _tZUJ703a = {
            "id" = "tZUJ703a";
            "file" = "e33chat-NeoForge-1.21.1-1.0.jar";
            "hash" = "sha512-0B2eW/bX94exv29p0smC/RcErEP9YiZvXcvSOcipBFbHoAousWqqHHqVZ1nU2FcW4/gC4ZnYcqvaej70SVgS9A==";
        };
        _3w1PD3ZH = {
            "id" = "3w1PD3ZH";
            "file" = "e33chat-Forge-1.20.1-1.1.jar";
            "hash" = "sha512-nTmyJ7PL4fU+RUTFUbXBiRiJAQCYyYdYuOalsZ6VmsJQedjjHL862cRS1TuO++/h9pfPCmJBbAfYaeSLhab2AQ==";
        };
        _6zHw6iKJ = {
            "id" = "6zHw6iKJ";
            "file" = "e33chat-NeoForge-1.21.1-1.1.jar";
            "hash" = "sha512-V9HySBo3S2XJ5ajFBw/dsV2NuL8OjJdacdez70eCAeQ9dgeazFQ4TzZLvC6DgNkisrcJOK96IJZog6UIqlM/wQ==";
        };
        _bxCghxFs = {
            "id" = "bxCghxFs";
            "file" = "e33chat-Forge-1.20.1-1.2.jar";
            "hash" = "sha512-bE899kjY5abR1dOkUC/Hrkprl5VuMFQTGZZ79j2QAR+PU47O9VgTZLFGsVAILQmAqO/lhCSVRnC+Z9/Ln6u+rw==";
        };
        _LsGbJmF8 = {
            "id" = "LsGbJmF8";
            "file" = "e33chat-NeoForge-1.21.1-1.2.jar";
            "hash" = "sha512-xayznPbERAcaaBXqZGvDMfJ1POYe1qc27qzUU8WRc/egKjRTt2r7ofwGmpio9z/7xdIcldZ5XLzrUFAZsDg9iA==";
        };
        _oTbsx1Iv = {
            "id" = "oTbsx1Iv";
            "file" = "e33chat-Forge-1.20.1-1.9.jar";
            "hash" = "sha512-4NNS7uIiWKCCNsAqHzQARiRKoyzHzWnHAZwv/Dn/e1TseHWEe3UNe/Q2LyL2oRcBBI+joKz6xOFeSC1460O6fQ==";
        };
        _qV7uxUIG = {
            "id" = "qV7uxUIG";
            "file" = "e33chat-Forge-1.20.1-1.9.1.jar";
            "hash" = "sha512-Txsvhmy14peF3UB8GInTuvmCNKr+CWjoJsTpwqBpW/CiCZifA93kX7kXzPMcght+mfHHbltjcndbprmUfSgyHA==";
        };
        _FvBvAiUi = {
            "id" = "FvBvAiUi";
            "file" = "e33chat-NeoForge-1.21.1-1.9.1.jar";
            "hash" = "sha512-RzvWvbHwqi8j0ZrE65hFhLmZluIYI5AxcaRT9DtrsUy0X803S98FAzjn5mx+ew0VWJzRWb2s75PKQqx3DDjVDQ==";
        };
        _Ed6zURId = {
            "id" = "Ed6zURId";
            "file" = "e33chat-Forge-1.20.1-1.9.2.jar";
            "hash" = "sha512-GTciHyNXNBCfbMh431gyk0/ULZS7C6SpETCAKJrAB7RktgLJMgbruzo9DVV7hYHpiFyT7OQ12xShEIVPcJ1QmQ==";
        };
        _R9kRbpyq = {
            "id" = "R9kRbpyq";
            "file" = "e33chat-NeoForge-1.21.1-1.9.2.jar";
            "hash" = "sha512-UFqsVvpwS84x4BXO/6WmRNn2coEKg6g/Kx0gxwxvRhm6YUg5OTGn/3dh7WXpESf3DTz+ehXwiXsjQyXTBFI3sA==";
        };
        _l87nudD2 = {
            "id" = "l87nudD2";
            "file" = "e33chat-Forge-1.20.1-1.9.3.jar";
            "hash" = "sha512-M+IU1svI2JZ26AZ5dm/xeHWTJANTB+FQEiHBOedlJW68aXPxOHZ5Wv+a/E+cmI664Huez6phuRU1WkCyoryB8g==";
        };
        _9oSiwE3L = {
            "id" = "9oSiwE3L";
            "file" = "e33chat-NeoForge-1.21.1-1.9.3.jar";
            "hash" = "sha512-uLP75xAImlmInNKNEAamsjo3domdkCjS0bgZDIE9VOdYBSn94sH/BvMpv3CNykDAqaEY/53u42nZIsqpUA7EMA==";
        };
        _hcYQwBeM = {
            "id" = "hcYQwBeM";
            "file" = "e33chat-Forge-1.20.1-1.9.7.jar";
            "hash" = "sha512-soXUPBTD8QDpqijXJQFMHtSLMZXW9DEttMjWLzi1xdSIQdU43XkMLJyX9sgb+Xh7AEiJyHB7G0OoqDRO3mYhpA==";
        };
        _rYASQP0W = {
            "id" = "rYASQP0W";
            "file" = "e33chat-NeoForge-1.21.1-1.9.7.jar";
            "hash" = "sha512-VzBLyEqNXu308LQpKU7F02CWlSVBGbRFWzLFKeeYMcVr74zDM/LZNQYwlINUOtFwklh55ZK2oMUv1vm19PBWmg==";
        };
        _k9rAzQ8s = {
            "id" = "k9rAzQ8s";
            "file" = "e33chat-Forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-1gk9gKi8qrGxaSZ8q+fyPFTqfHhw1YYZRRHUokom2ZBGijhZuYqlNppTQIsgExYPTvkLvOxP6GHRf4xjwnMH0w==";
        };
        _APDxZpjS = {
            "id" = "APDxZpjS";
            "file" = "e33chat-NeoForge-1.21.1-2.0.0.jar";
            "hash" = "sha512-2uxk89ax5GoFoA1/Jlc/0okaNfHHWX2YZ+9GkMKXG4BxFvoGond13rc8C7XGsye0OakFKz9rFjiwuADcj0juqA==";
        };
        _mS9L5BZD = {
            "id" = "mS9L5BZD";
            "file" = "e33chat-Forge-1.20.1-2.1.2.jar";
            "hash" = "sha512-yAvW/uJXx/yupAiNs0RcVtht9Dr8ioEUnWN0w9j4ZN0SPHT1vjIx+yx8FiiA5VO6ElSjRJamEfURCW8c67NOzA==";
        };
        _N4NYHCBh = {
            "id" = "N4NYHCBh";
            "file" = "e33chat-NeoForge-1.21.1-2.1.2.jar";
            "hash" = "sha512-80fyXA0gxwA0i7Ct+gEHYjC3TQWNMK5x4evytD9g/hCOWb56GIIrQEoDktKn/LnryObbRq+jzAvu1FIgP4BcAg==";
        };
        _Gvi0YGvS = {
            "id" = "Gvi0YGvS";
            "file" = "e33chat-Fabric-1.21.1-2.1.2.jar";
            "hash" = "sha512-MvfiUx5hBH9uJN9k0HDIxik0yb3WQcmhtc016OJqwFglhTEmVgqrqHHPNnNR8eB16wzIOXyhYi5eQ21AMVdtlQ==";
        };
        _lBOjw4uu = {
            "id" = "lBOjw4uu";
            "file" = "e33chat-Forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-jskpOcGiQuwjar4FioV/tFw/yD0Ga88iF3fCrcB/v8qjOxKTKLYHH6T85FRjdWZeW9B67nUVQSiUkxwm5SRTlQ==";
        };
        _8RxDlW3o = {
            "id" = "8RxDlW3o";
            "file" = "e33chat-NeoForge-1.21.1-2.2.0.jar";
            "hash" = "sha512-PlY9285Yf/GbBxC9rN8RJsuL0K2zSdHymrPJ3usLw1RN4jYBCqW5NZiEIVdzSZ4RrNFlSYsSHZJxsQ5OG8hndQ==";
        };
        _IzxUniHb = {
            "id" = "IzxUniHb";
            "file" = "e33chat-Fabric-1.21.1-2.2.0.jar";
            "hash" = "sha512-gLVact9oNPW1R1+ye5T6LB1g4Aky7lPGCOXUUDLLKQG8PkNQlhQmNH+xjntT8fPwtYfQrSunpSA+2MNccb2C7w==";
        };
    in {
        "cwKKPTFJ" = _cwKKPTFJ;
        "O8RZNGid" = _O8RZNGid;
        "BXO4SOyL" = _BXO4SOyL;
        "k9eAS1Io" = _k9eAS1Io;
        "zdIp4cDR" = _zdIp4cDR;
        "UnTYLMEz" = _UnTYLMEz;
        "55KZCXRU" = _55KZCXRU;
        "62k06zDx" = _62k06zDx;
        "GXMesGVJ" = _GXMesGVJ;
        "Bng65uRw" = _Bng65uRw;
        "GEykTD5t" = _GEykTD5t;
        "caWUCthd" = _caWUCthd;
        "tZUJ703a" = _tZUJ703a;
        "3w1PD3ZH" = _3w1PD3ZH;
        "6zHw6iKJ" = _6zHw6iKJ;
        "bxCghxFs" = _bxCghxFs;
        "LsGbJmF8" = _LsGbJmF8;
        "oTbsx1Iv" = _oTbsx1Iv;
        "qV7uxUIG" = _qV7uxUIG;
        "FvBvAiUi" = _FvBvAiUi;
        "Ed6zURId" = _Ed6zURId;
        "R9kRbpyq" = _R9kRbpyq;
        "l87nudD2" = _l87nudD2;
        "9oSiwE3L" = _9oSiwE3L;
        "hcYQwBeM" = _hcYQwBeM;
        "rYASQP0W" = _rYASQP0W;
        "k9rAzQ8s" = _k9rAzQ8s;
        "APDxZpjS" = _APDxZpjS;
        "mS9L5BZD" = _mS9L5BZD;
        "N4NYHCBh" = _N4NYHCBh;
        "Gvi0YGvS" = _Gvi0YGvS;
        "lBOjw4uu" = _lBOjw4uu;
        "8RxDlW3o" = _8RxDlW3o;
        "IzxUniHb" = _IzxUniHb;
        "forge-1.20.1" = _lBOjw4uu;
        "fabric-1.20.1" = _62k06zDx;
        "fabric-1.21.1" = _IzxUniHb;
        "neoforge-1.21.1" = _8RxDlW3o;
        "default" = _IzxUniHb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "e33chat";
        id = "onBSJreQ";
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