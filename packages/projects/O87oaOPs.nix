{lib, callPackage, ...}:
let
    versions = (let
        _1bTzeQLp = {
            "id" = "1bTzeQLp";
            "file" = "powershot-1.1.0-1.15.2-fabric.jar";
            "hash" = "sha512-ID+zS7J7FjZwd0PufANo3jWPs6VOeRFrCTyOP4fKEwUi2KCvMUvzwlS0d00FTlU+TIKSzw33kqXKK3ocDohzRQ==";
        };
        _22fwjgRU = {
            "id" = "22fwjgRU";
            "file" = "powershot-1.1.0-1.15.2-forge.jar";
            "hash" = "sha512-iee5SuXt1HRI/2Jzd3/hWoaN9is12sg3Xfj5Ze04x8k7kK6gVBZNc3dIPjCPd76uMs1iiVi2wr+20XkaNBFEjg==";
        };
        _sDvFZ7Or = {
            "id" = "sDvFZ7Or";
            "file" = "powershot-1.1.0-1.16.1-fabric.jar";
            "hash" = "sha512-rEjVmjIHUrdoa4c4bKw5brEsApNKoBm6DESMGjFNyDPsr4j30s/de1dg0qFlUzLJZnwsZWRAtjE0iPzcXq8rtA==";
        };
        _ang5TZp5 = {
            "id" = "ang5TZp5";
            "file" = "powershot-1.1.0-1.16.1-forge.jar";
            "hash" = "sha512-Yc1KaLpebGtLjRoCeRDUZOnxhInimyafTS6ANWr71uYrXne/pVZ51MJ8sFfauvqG82kQ+/9+5yolbY8TT5vzog==";
        };
        _tp2gix13 = {
            "id" = "tp2gix13";
            "file" = "powershot-1.1.0-1.16.2-fabric.jar";
            "hash" = "sha512-w68VC42lWqnaZsJO8nxuJ39T/0sR0+TbsIN7ZZnJEbRkmCX/5zVIxoqKpkzE+RmHzDG1mQdlEa2bo10iZp9E6w==";
        };
        _Er76hHIV = {
            "id" = "Er76hHIV";
            "file" = "powershot-1.1.0-1.16.2-forge.jar";
            "hash" = "sha512-7VlPxB/PYCTflwUW9RMs1d/XaTvTH3idwRilwIJIx26jlPO8tTpAWZXapTtVKYgDbDX1SFc4COH7/6B3P8g7rA==";
        };
        _hq0mq87Q = {
            "id" = "hq0mq87Q";
            "file" = "powershot-1.1.0-1.16.3-forge.jar";
            "hash" = "sha512-RecpohVxABt1g7G6J20R1z0Vb8SKExMwidITJc3lAHYzNHUhxRpGAA70nrFuzppkyXkFFAO3yYW70ZD4eIB4FA==";
        };
        _o2Kyj2SJ = {
            "id" = "o2Kyj2SJ";
            "file" = "powershot-1.1.1-1.16.2-fabric.jar";
            "hash" = "sha512-o90YjTPvTc716nnmNuinszNYJwzsl9JgK9zf2Q42OIU7Bn7MBnpGp0l60xelYzaH8d3i7UrVLIQDUhIxu9tCCA==";
        };
        _JNXbjcH5 = {
            "id" = "JNXbjcH5";
            "file" = "powershot-1.1.1-1.15.2-fabric.jar";
            "hash" = "sha512-VpxGwAr1QlRZL5tq9ZfAwJzwxVEcPDrEZ31uNHtoTTpkxBeAWKoLcnKjNEi8ZeUtXF1R+R+GtEHj1gfCFickkQ==";
        };
        _jkXs10ge = {
            "id" = "jkXs10ge";
            "file" = "powershot-1.2.0-1.17-fabric.jar";
            "hash" = "sha512-aUIUVuG/O1jQL5CNf5s2i3zvUnI6akLLKjzZnUW3vdGN7//7gWWPmf13xxmNO/yeX7ys8tyi4nZsxyk1duL+MQ==";
        };
        _lQ2PBPPA = {
            "id" = "lQ2PBPPA";
            "file" = "powershot-1.3.0-1.17-fabric.jar";
            "hash" = "sha512-XFX0ZfMPBJr9SN1lIpEWThrMo6ME8bcW7blo7SwMSpVc/w31fGLV+SvR6r/o2kHyn9PJIG6qyavWZkhSfVMRAw==";
        };
        _v06gCpXG = {
            "id" = "v06gCpXG";
            "file" = "powershot-1.3.0-1.17.1-forge.jar";
            "hash" = "sha512-Qx2UJVRl282nI8zsgx5Qx8kVNXpBHSNsvKdvZiEKsZwqlyFdWHTnp0M5UIwaSxBT0ku2MlXKBs/DJOX7twwOqw==";
        };
        _MXm621yX = {
            "id" = "MXm621yX";
            "file" = "powershot-1.3.0-1.16.2-fabric.jar";
            "hash" = "sha512-3TnSCAC77Kho2BOknk2y1qOYhV7368CC8ZaPhDGgnddGqP8ORUorHsvjVC+gkewM5JP7KXt0slSB3gRKPaYvng==";
        };
        _wKI6Hx7F = {
            "id" = "wKI6Hx7F";
            "file" = "powershot-1.3.0-1.16.3-forge.jar";
            "hash" = "sha512-rDnutR/qIPzpVBGF26MxLymJ6fadWm1yN8pzU/7vNm3AjZEg+TGtpsQKD4XMbsilAVZMF9MeoNdig8oT121B9Q==";
        };
        _dFHr9LCU = {
            "id" = "dFHr9LCU";
            "file" = "powershot-1.3.0-1.15.2-fabric.jar";
            "hash" = "sha512-RncvSTExvVZDVC7u3+OtB6srwpK2QQicVAXtyCJF9/WyR7dqyGvfbUiYLbpLZECudp4Lzq80sf37spntpe84OA==";
        };
        _IJRb31So = {
            "id" = "IJRb31So";
            "file" = "powershot-1.3.0-1.15.2-forge.jar";
            "hash" = "sha512-dg3UPgSDxsnuaOvc95ve2dVIHJvs+hz3Zzkb5SL2SjGJrVeHaoZdqd7qHWOZvSH5Ba75pQiCqSkt2L1U1f9bLA==";
        };
        _NTK378fp = {
            "id" = "NTK378fp";
            "file" = "powershot-1.4.0-1.15.2-fabric.jar";
            "hash" = "sha512-lkzCCxfEbkOi+R2DkssXWQdquEUzRQ1v8Z+Z9P8812VrVN6ZcqMbnZEeQxHG2zge3af5Nm3vbYzZuBMWpToD6g==";
        };
        _Y5p7WvXx = {
            "id" = "Y5p7WvXx";
            "file" = "powershot-1.4.0-1.15.2-forge.jar";
            "hash" = "sha512-x+0FiZxCc8teU3JqMckJszYVeTs4HVlkM4im2Rkw6MeesdJseDWMXi9s4XrmS1hUj55DtmLtUywXXJboR3HPEA==";
        };
        _yIRlyArO = {
            "id" = "yIRlyArO";
            "file" = "powershot-1.4.0-1.16.2-fabric.jar";
            "hash" = "sha512-yNmE11DlrsBIomA8CPtKLlVA9chg4h6N00Qhf+xfoAwCSTbWJQ3XmgBLc6djISqNdIWAQFqOz0OH0tXp2//HtQ==";
        };
        _ib2IpkqN = {
            "id" = "ib2IpkqN";
            "file" = "powershot-1.4.0-1.16.3-forge.jar";
            "hash" = "sha512-d8erI0kD+ITz6YqLfaE/QFcsDJZc0x3qA1BifaVJZsT2jwXVnfL6tStxqYEt0rHZm4fjgwIgj25IM1YLapKFJw==";
        };
        _hn7KogBO = {
            "id" = "hn7KogBO";
            "file" = "powershot-1.4.0-1.17-fabric.jar";
            "hash" = "sha512-ZFFta5Z5vAk4EU7J3Qb7zWxAS1ABkKCZiqm0hsXbA+0kiHoPo/oksywbsAlGKQtFjl+e+MBRfLhqQ5LJSAHj8Q==";
        };
        _5pD3koS6 = {
            "id" = "5pD3koS6";
            "file" = "powershot-1.4.0-1.17.1-forge.jar";
            "hash" = "sha512-J8ut61W2Dn6ptxIudiGj8r+qkudWqHonnhHk8PSi0t7lmfdFz2ENGJYu1W+/x6YW8f6NWSirTOwXnINnPZcPug==";
        };
        _AfFikJ2E = {
            "id" = "AfFikJ2E";
            "file" = "powershot-1.4.0-1.18-fabric.jar";
            "hash" = "sha512-zFxAgCHgEBDmx/pQydC4Lxr8/mTxVdWdb6ftaHDpCpm/lrVnzHPgUcqtB0hCXUfP9WN63RR6gMzgbswp1wv3uA==";
        };
        _wGX7J5ey = {
            "id" = "wGX7J5ey";
            "file" = "powershot-1.4.0-1.18-forge.jar";
            "hash" = "sha512-fbXuniHC4yUKevTUigWwo7B3S5tZjoCoD61CBsdE4DpcoHNhqbRLHpIrByu+9EPYMqkvQyiVMEoGPjy0y0/JTQ==";
        };
        _IHE1Prwv = {
            "id" = "IHE1Prwv";
            "file" = "powershot-1.4.0-1.18.2-fabric.jar";
            "hash" = "sha512-U3AYvt5WJOLColOn+zdw+p+6uYf1piXZdmg/uevN6c2yVsQ8P2iJb8JyXAixwojLCa0wtgotkHSb4AlmJ3SbMg==";
        };
        _G6PCwwK8 = {
            "id" = "G6PCwwK8";
            "file" = "powershot-1.4.0-1.18.2-forge.jar";
            "hash" = "sha512-BMZWM3D5Ny/otp/RU5OAvbaJff74z/fCPSppFnWA58Wte7ysXO8Fynwrt84uXmGE83x4utchQSSP3+z42V/Jyg==";
        };
        _17GC7TPn = {
            "id" = "17GC7TPn";
            "file" = "powershot-1.4.0-1.19-fabric.jar";
            "hash" = "sha512-mS0O/lmbo0vmlQKE1OFO7nVEa7CRRw2WYwmgKlXm0cyCDANLBw52XJkTo+3o62NR9HFy/WjV33hyj33eNotPTQ==";
        };
        _gl8KVw7n = {
            "id" = "gl8KVw7n";
            "file" = "powershot-1.4.0-1.19-forge.jar";
            "hash" = "sha512-WVgzLISsBvRPTNuc7ZqTNUB7bGjVW7L5ef64rm9ncGGwlbNWECEH3qJE2/hH+jl0j5SNuoKzdGbXueSaBPxiMA==";
        };
        _7XShS13e = {
            "id" = "7XShS13e";
            "file" = "powershot-1.4.1-1.19-forge.jar";
            "hash" = "sha512-fLAa+0hZ7Y3UxRJHmV53t+sdQqrzESU6IGei2r2oxE6niCyO1qlcSIJ87mSs3oeFxq3lRqyuSfX8qvcG1oZ4UA==";
        };
        _Nl5kbMmC = {
            "id" = "Nl5kbMmC";
            "file" = "powershot-1.4.0-1.19.3-fabric.jar";
            "hash" = "sha512-L6qaFuWGfEv98gK93/Tp70KjyAiYkdHWD9iHvUDWWX/ArWnqn7CkFM6vf5gtJgMC7T3I9sdhHJteSsJKo3m30w==";
        };
        _Si7JVJPs = {
            "id" = "Si7JVJPs";
            "file" = "powershot-1.4.1-1.19.3-forge.jar";
            "hash" = "sha512-9FUl+ksx6T9+E9dUNpJv1CR1NbR0kkoaXHX/qRDHPmG/MNBoja3VQKtYzmYPCem9Xr01aJxAqz025WumhE2+cg==";
        };
        _mVJeMvhI = {
            "id" = "mVJeMvhI";
            "file" = "powershot-1.4.1-1.19.4-forge.jar";
            "hash" = "sha512-NgHvF4itfp0hghm3V0ZK9724wJWi1Meq/OcInBrnQnUs2dMcNvN+92UFu0ynLAP2EblwiN/G13FAoibMcK/Mvg==";
        };
        _mWwtqu7y = {
            "id" = "mWwtqu7y";
            "file" = "powershot-1.4.0-1.19.4-fabric.jar";
            "hash" = "sha512-O9yMYdFoDxVBkNTsnaKykVGvkJPSh4LP1hIoyhwz+bGd/g4NhxaBTzQX7KfY7ivVLcftHPttpz5dOery7yydHQ==";
        };
        _87MJRl1P = {
            "id" = "87MJRl1P";
            "file" = "powershot-1.4.1-1.20.1-forge.jar";
            "hash" = "sha512-gZ12tbNQUT15JvWM6I92+qi5F0Y1L2WrQJfek0p0ExAUMaIcptvMY9VWzWdX8ZQSJxA5QmUi9jvdXP7ourTJjQ==";
        };
        _2K1wJqqc = {
            "id" = "2K1wJqqc";
            "file" = "powershot-1.4.0-1.20.1-fabric.jar";
            "hash" = "sha512-NcFz7OJD9MGabhcAFTPSWUhUmFX5Hr7lZ3oGF+Bl7o/Tr6jV33bzYaQV7HoGUMdrFEbfR06dJhYDwrsuI9AmiA==";
        };
        _Ssm0hBu1 = {
            "id" = "Ssm0hBu1";
            "file" = "powershot-1.4.0-1.20.2-fabric.jar";
            "hash" = "sha512-5GUUrR90AL0VqJIPyljSsT6LqO8pWGr8070jGRXGnCtIPtP4mBsNGAYgYdIphL4EuN8JLObo64nM8NQnzB2vmQ==";
        };
    in {
        "1bTzeQLp" = _1bTzeQLp;
        "22fwjgRU" = _22fwjgRU;
        "sDvFZ7Or" = _sDvFZ7Or;
        "ang5TZp5" = _ang5TZp5;
        "tp2gix13" = _tp2gix13;
        "Er76hHIV" = _Er76hHIV;
        "hq0mq87Q" = _hq0mq87Q;
        "o2Kyj2SJ" = _o2Kyj2SJ;
        "JNXbjcH5" = _JNXbjcH5;
        "jkXs10ge" = _jkXs10ge;
        "lQ2PBPPA" = _lQ2PBPPA;
        "v06gCpXG" = _v06gCpXG;
        "MXm621yX" = _MXm621yX;
        "wKI6Hx7F" = _wKI6Hx7F;
        "dFHr9LCU" = _dFHr9LCU;
        "IJRb31So" = _IJRb31So;
        "NTK378fp" = _NTK378fp;
        "Y5p7WvXx" = _Y5p7WvXx;
        "yIRlyArO" = _yIRlyArO;
        "ib2IpkqN" = _ib2IpkqN;
        "hn7KogBO" = _hn7KogBO;
        "5pD3koS6" = _5pD3koS6;
        "AfFikJ2E" = _AfFikJ2E;
        "wGX7J5ey" = _wGX7J5ey;
        "IHE1Prwv" = _IHE1Prwv;
        "G6PCwwK8" = _G6PCwwK8;
        "17GC7TPn" = _17GC7TPn;
        "gl8KVw7n" = _gl8KVw7n;
        "7XShS13e" = _7XShS13e;
        "Nl5kbMmC" = _Nl5kbMmC;
        "Si7JVJPs" = _Si7JVJPs;
        "mVJeMvhI" = _mVJeMvhI;
        "mWwtqu7y" = _mWwtqu7y;
        "87MJRl1P" = _87MJRl1P;
        "2K1wJqqc" = _2K1wJqqc;
        "Ssm0hBu1" = _Ssm0hBu1;
        "fabric-1.15.2" = _NTK378fp;
        "fabric-1.16.1" = _sDvFZ7Or;
        "fabric-1.16.2" = _yIRlyArO;
        "fabric-1.16.3" = _yIRlyArO;
        "fabric-1.16.4" = _yIRlyArO;
        "fabric-1.16.5" = _yIRlyArO;
        "fabric-1.17" = _hn7KogBO;
        "fabric-1.17.1" = _hn7KogBO;
        "fabric-1.18" = _AfFikJ2E;
        "fabric-1.18.1" = _AfFikJ2E;
        "fabric-1.18.2" = _IHE1Prwv;
        "fabric-1.19" = _17GC7TPn;
        "fabric-1.19.1" = _17GC7TPn;
        "fabric-1.19.2" = _17GC7TPn;
        "fabric-1.19.3" = _Nl5kbMmC;
        "fabric-1.19.4" = _mWwtqu7y;
        "fabric-1.20.1" = _2K1wJqqc;
        "fabric-1.20.2" = _Ssm0hBu1;
        "forge-1.15.2" = _Y5p7WvXx;
        "forge-1.16.1" = _ang5TZp5;
        "forge-1.16.2" = _Er76hHIV;
        "forge-1.16.3" = _ib2IpkqN;
        "forge-1.16.4" = _ib2IpkqN;
        "forge-1.16.5" = _ib2IpkqN;
        "forge-1.17.1" = _5pD3koS6;
        "forge-1.18" = _wGX7J5ey;
        "forge-1.18.1" = _wGX7J5ey;
        "forge-1.18.2" = _G6PCwwK8;
        "forge-1.19" = _7XShS13e;
        "forge-1.19.1" = _7XShS13e;
        "forge-1.19.2" = _7XShS13e;
        "forge-1.19.3" = _Si7JVJPs;
        "forge-1.19.4" = _mVJeMvhI;
        "forge-1.20.1" = _87MJRl1P;
        "default" = _Ssm0hBu1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "powershot";
        id = "O87oaOPs";
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