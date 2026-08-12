{lib, callPackage, ...}:
let
    versions = (let
        _bfanzAZ4 = {
            "id" = "bfanzAZ4";
            "file" = "netherandend-1.0.0.jar";
            "hash" = "sha512-fQFXzOcOKrFJDAB6MKc+lpkO8otZh0igz6Mkciqyjhx5zX5lUy5PvIeq4z2HNC6Bf7Tfqld90Uz8SXWu0zk9Ig==";
        };
        _EXnxd4qc = {
            "id" = "EXnxd4qc";
            "file" = "netherandend-1.1.0.jar";
            "hash" = "sha512-Ad7H6GhQNc5LbolpOv51PftKIzoI1+FY+JTrlvZaDRcnLavgQlNMZX+kiGYgQfIJtkuG3N1omTSspX6itizVKw==";
        };
        _s9Z5jsJy = {
            "id" = "s9Z5jsJy";
            "file" = "netherandend-1.2.0.jar";
            "hash" = "sha512-HqVLlFdWa3aonN0ZH+78eBz1iZGEQqUc2upM6Viwem0/fv0gAe+r0aa4ZjUYZAYCP3Y09XVoP4weo1/89PbwYA==";
        };
        _TtknocZ3 = {
            "id" = "TtknocZ3";
            "file" = "netherandend-1.2.1.jar";
            "hash" = "sha512-V/jxB6ZWCzdzCoK9iOYhtcGbBIfFQhY8u3WajfiQP1HSwcc8lIBJViEov2cNwPNr9qk4zW3e4ossfOhRZBNJhg==";
        };
        _4DWoFkCr = {
            "id" = "4DWoFkCr";
            "file" = "netherandend-1.2.2.jar";
            "hash" = "sha512-BmR25TNRanO1maXjHTPerOAZvWcD/znPPs2Rq1/w5jwmF8650l68ZS2SG+6KwkbIifImHb/LgvbIFF2XetJbdQ==";
        };
        _6EMuL6tw = {
            "id" = "6EMuL6tw";
            "file" = "netherandend-1.3.2.jar";
            "hash" = "sha512-Jl3jeUtysEEa0pPjckQxxwjYBGsxi9QAgKr3N8nPDH0xlPAAHVOmDbcqNYcGQain3gUhAwFrO9XCwqgYvLmgNQ==";
        };
        _nmsoG37q = {
            "id" = "nmsoG37q";
            "file" = "netherandend-1.3.3.jar";
            "hash" = "sha512-Qx1tFK6jlBfMGlcxaH+dC80MKNXMpM95/vtDTtCHtIyFKZaqTU3Dn5OwTMCa+vk3UW1GDEFWXdBzRANBjaQXEQ==";
        };
        _4AoM7kvB = {
            "id" = "4AoM7kvB";
            "file" = "netherandend-1.3.4.jar";
            "hash" = "sha512-VksmF0nwRrYEcjxBXTzE4WyT8cGHiEYMdBriK1x/lX8j5pmpwm/cby/QLkSup2u7Kd2dLN0rJxNXO3K9ciWcPA==";
        };
        _agN4Q4Tz = {
            "id" = "agN4Q4Tz";
            "file" = "netherandend-1.4.4.jar";
            "hash" = "sha512-cJxrGnzDnzTpAbjfkgDiwXee9f2gySGSo4x7nkn090/BFkQQb9gj7PMexGbXDn2Sui0N76Fvb39Mpk6w8V2mBw==";
        };
        _AckT7hPo = {
            "id" = "AckT7hPo";
            "file" = "netherandend-1.4.5.jar";
            "hash" = "sha512-XD6NFii4WYQ3ame3NoUyVIerMForSnjHsEVzAIgEj0DFmUSohlHDsJbGK0ElSBLdgFWurc7utHoFG5rfDfbz3w==";
        };
        _1IP9nuZR = {
            "id" = "1IP9nuZR";
            "file" = "netherandend-1.5.4.jar";
            "hash" = "sha512-/aPM8h4exRTS/vL8HenVodau6H/2anQRJQ17TYI/TeGp0S3vklb2Yq+tMJxUYUSJnEjcL/zQqQoGnvaUR8TgJw==";
        };
        _7kfxOcvz = {
            "id" = "7kfxOcvz";
            "file" = "netherandend-1.3.4-neo-beta.jar";
            "hash" = "sha512-Mg3Eqy4b5NaJc3h28zR+riFaHxiDndyBAx/wOL5BbgNXY6mf6wQo3NVT2OAF1UfRbcqEKFbYE4Bagz8uwEyjTQ==";
        };
        _kgz0W0ck = {
            "id" = "kgz0W0ck";
            "file" = "netherandend-1.5.5.jar";
            "hash" = "sha512-ifcen70O1CTt+8h7kEyTN/1wZMo0Zjm808pFioe6eJAl+eqtc1hsQlws9vPW6ZylIA9BA26CsyGLAoKlwZw8hg==";
        };
        _gs16UysZ = {
            "id" = "gs16UysZ";
            "file" = "netherandend-1.5.7.jar";
            "hash" = "sha512-FlgNYm7iGzBxYNU9LhkTOjKsx7Z+06YaxNDCpPS5lFrmNv9kVtWkd1JMhi7dmhxJ0x7NpEmwuFr+5M/A0Bcskw==";
        };
        _ifhTxgMJ = {
            "id" = "ifhTxgMJ";
            "file" = "netherandend-1.4.6.jar";
            "hash" = "sha512-DbTidHGu6JweOOhcwOwZPhwrhdGcsCGCTCAwLRDBihmX2+cn1M+NmyRITDl5YgQ+umVgk684ls3uEZ688kSM1g==";
        };
        _6MG6nQdg = {
            "id" = "6MG6nQdg";
            "file" = "netherandend-1.4.7.jar";
            "hash" = "sha512-nUh7Epbu0bPPS3Zf0sL+sQISO+UQueWnMSDhLlJAk5W/f3BQ/qZ3AUEP+Jlc3YqpNOUdQA6GzmCgxwba82Lipw==";
        };
        _EQFzL9Lm = {
            "id" = "EQFzL9Lm";
            "file" = "netherandend-1.5.8.jar";
            "hash" = "sha512-9Yjp5o4fCI0UczvsHTUA1HJ5DnLrWmTECY5O6LQsT8xSXa6ey4bG6+A2EQZW55AMVrjdVBFLZ3VJH+C4rzFY+Q==";
        };
        _gDYP7YzR = {
            "id" = "gDYP7YzR";
            "file" = "netherandend-1.4.8.jar";
            "hash" = "sha512-BliiW9BfRQFSAMj3B4mZBdbJfREv/BqQTu5hOJl7nxMrzlA0XJmvPj90JV7vCz00g8BbJQAl+OUKvWPN7QRz0w==";
        };
        _K5iHphlm = {
            "id" = "K5iHphlm";
            "file" = "netherandend-1.5.9.jar";
            "hash" = "sha512-/gIUbuhS0THzfSAuxezFbf32L/Juqcb3/9b6CaD+G1hucga4ThNAh6rEe7uHKvF/DSD06kwT/RpAZj6n2Nw9AA==";
        };
        _XkzHOQI5 = {
            "id" = "XkzHOQI5";
            "file" = "netherandend-1.6.9.jar";
            "hash" = "sha512-fEIuvzg7FX0p+/AGILkx4j0/FcYc31rPuQXvQbsOd7pRRWHw7RB6JzraEA3EL9BE7HpVnBG6jaxlN7B/VXRLbg==";
        };
        _D0SKd0Oe = {
            "id" = "D0SKd0Oe";
            "file" = "netherandend-1.4.10k.jar";
            "hash" = "sha512-jXTf0D1bepOMT6vTupBCNCMrgid9caJvjwILLnlohEx3AObxal0GSzV7DkAsNOrkhSOCS7zc70Z52ON6PMXdQg==";
        };
        _YYu0E9Sk = {
            "id" = "YYu0E9Sk";
            "file" = "netherandend-1.5.10k.jar";
            "hash" = "sha512-mPzDZNSihd1QoRaWR0Ah2DCjAKVj7O5wLIutljtwvsdBGcs3tU1TSjzoP4S0Vf9L/L3MrmsXiUJLxIwm8UPSEA==";
        };
        _9fIgb6Za = {
            "id" = "9fIgb6Za";
            "file" = "netherandend-1.6.10k.jar";
            "hash" = "sha512-3kHTf4yE0mlw+JP4XUbbC6hdSl1Crr7q3oIbjzAHQDiSOLCZCLVRf/EEsth+8wC9ecuodLwwHOlS7W9w9rrveg==";
        };
        _xW9BjCjP = {
            "id" = "xW9BjCjP";
            "file" = "netherandend-1.4.11.jar";
            "hash" = "sha512-fuKtBOrh1X/3K4jXdLd1d6q1u3dRd8C7Wb8hSnrcks2V89QF9K9DthMqahXliyVvxJ7eMcjDajKawcchNB6xGg==";
        };
        _8VQDz7qs = {
            "id" = "8VQDz7qs";
            "file" = "netherandend-1.6.11.jar";
            "hash" = "sha512-RFLA5+0usrXeVq93zlgkdKc9st67Ah/PtK8kmocqswGt3/rlIlYgc7dYi8vm94AGi0qj7crkM654n0TBmOFNTw==";
        };
        _CIXOY9uc = {
            "id" = "CIXOY9uc";
            "file" = "netherandend-1.7.11.jar";
            "hash" = "sha512-uy5GXTVEBRfTXm9WdTwsKzXfA2uv0ivBm2BiQMb7xbGzbTE4+fFgm7IPAu1A/S43JFlYNdCgXGtb+EzODO6Czg==";
        };
        _Z9Vys5wI = {
            "id" = "Z9Vys5wI";
            "file" = "netherandend-1.5.12.jar";
            "hash" = "sha512-g17FLiZz4ogn3SoXaG2o3o9LvZbX2Ny7+ZhvoDitnAbmB6GciqKhMYXYxBTlphU8Ix7p6zWERRL1rATSwQAkGQ==";
        };
        _QRMcX1lO = {
            "id" = "QRMcX1lO";
            "file" = "netherandend-1.6.12.jar";
            "hash" = "sha512-+EKjbHll5mErbIUoUJ6fVWx75UEUq9QkbiGNu2msexJBLO1m6zHFyXJ0BC7wDQLJmt7cHSGZ2H3QVd7NKagZFg==";
        };
        _Nif2oJl8 = {
            "id" = "Nif2oJl8";
            "file" = "netherandend-1.7.12.jar";
            "hash" = "sha512-YRPmSwe/9bHbFElFROr6ylNszR4zcPgFxXzx1N2jxX+fgC35sNdtjNw2L1QXV/14p+S1ADaEBYmUEO6tAqX/Ag==";
        };
        _vZt4TFYa = {
            "id" = "vZt4TFYa";
            "file" = "netherandend-1.6.13.jar";
            "hash" = "sha512-xgCoaiR23Fw/dvn24+28Cl9yZwFCcCw3WNkv3zVXxM/VlQMlsLRy6nlvkCby/g2D0+T+dKcSdH3uZQeqwvI/oA==";
        };
        _9lzON2s6 = {
            "id" = "9lzON2s6";
            "file" = "netherandend-1.7.13.jar";
            "hash" = "sha512-G90P6Ou4eiRxprx0mtCpMKGboPRe3RPiT071CoM9ZmUGtuY56uCGCkN0qwcAN4jWt28HnD1SmvZifE4hMID8hQ==";
        };
        _SwTpAh1B = {
            "id" = "SwTpAh1B";
            "file" = "netherandend-1.8.0-26.1-pre.jar";
            "hash" = "sha512-D/puIP+Xt7IfzMkqrQp9NVClvM0GPNLKDDYMOoAMMJSZnMym2D0eKCrY5FGfJ6HhLzFrIXCijOUiTYrB9KEj3Q==";
        };
        _c7co4do4 = {
            "id" = "c7co4do4";
            "file" = "netherandend-1.6.14.jar";
            "hash" = "sha512-NOzmLjnNtaPiiYeeN7iXxIvjRgdOORFsBGaxeMIrKVF4syuPaXDmcf4tRJIOF/s5WTQRYB0aGyjmsBz7aQTwig==";
        };
        _4rXU7acv = {
            "id" = "4rXU7acv";
            "file" = "netherandend-1.7.14.jar";
            "hash" = "sha512-T3ua4xKdEggyaov0PRVdr/lNdoK15KwK7dP9B+YtZEHK+F9+QhPmUZhiuWI2W8ni0F3hV8kVAS72gHAT4F2R7A==";
        };
        _Oyigpj8F = {
            "id" = "Oyigpj8F";
            "file" = "netherandend-1.8.1-26.1-pre.jar";
            "hash" = "sha512-q/O5n4rZnE6bsoYrwRd6qnYz7U+pLZd8GCehH5X6U1P6S/JdWfnqj+jyfaBFbKDE7OEkMwIb9Wxi2XAo8N035A==";
        };
        _2qKqOq27 = {
            "id" = "2qKqOq27";
            "file" = "netherandend-1.6.15.jar";
            "hash" = "sha512-3xXZVFTy2fR5AIfmjmqXMR5pHjMBUcIrnjBQKb70q6OVh6g9XBPLu3WoiMdRpiOubRvxheis/Npkj5QGtvNOIA==";
        };
        _1GhevBWX = {
            "id" = "1GhevBWX";
            "file" = "netherandend-1.7.15.jar";
            "hash" = "sha512-Fd7mhCQ+9gj1tdQRt4oj7prxyV2Tk61dEccAdQi9RlghjW3oj3Md8Qu25HrNEkLPcnpdsa0U7din/H/8x+iqwQ==";
        };
        _vctLGVaE = {
            "id" = "vctLGVaE";
            "file" = "netherandend-1.8.2-26.1-pre.jar";
            "hash" = "sha512-r7WxMkhAt7/CjSsfYBHWgTyChVFrMqqZdvsCwgQhDgoPPMf18qIi9JYe3/vJq7N6sIS+eysUASRZuUHLOdDsjw==";
        };
        _Aybtf2wf = {
            "id" = "Aybtf2wf";
            "file" = "netherandend-1.7.16.jar";
            "hash" = "sha512-ZcSwucfDlqDyf0+yqrWYROC1rrFgI5T2q8zuKMEHzt/1Q3OvyodkiKtNzBFVuo0G+we/U3/ck8vM19D5wUgnVg==";
        };
        _Y0f7wGuI = {
            "id" = "Y0f7wGuI";
            "file" = "netherandend-fabric-1.8.3-26.1.jar";
            "hash" = "sha512-F7HSdf3944BUuKJWCijdR3dIO1JuyMOX7RRCYky69MBTe7cCvL3bNejusoKO/nA07tMO6erZHaOj42p9QMmQnQ==";
        };
        _iPidiR2n = {
            "id" = "iPidiR2n";
            "file" = "netherandend-neoforge-1.8.3-26.1.jar";
            "hash" = "sha512-3xBdY0wc//ak/TKf5OKnKH7Xfm/t+rEU77beBs7O52PNTuPtOoJDFI4Vni2AsLbzbyFMWbhFRB7G6qgCk1wCgA==";
        };
        _bCJ6Tm56 = {
            "id" = "bCJ6Tm56";
            "file" = "netherandend-fabric-1.8.3-26.2.jar";
            "hash" = "sha512-h7AoUczLT+pMOi5w3pzF4C+NuXLskVutqFOE/Jo1aY5XNygWDXlCOxwL4JujzVUXXhn5dOhnslmmHqVNkpbjIQ==";
        };
        _RIFkXmRV = {
            "id" = "RIFkXmRV";
            "file" = "netherandend-neoforge-1.8.3-26.2.jar";
            "hash" = "sha512-ymz7FJ/pQE8Qwo+LXR7amaZaN1QEwKoPmrwh3Y51dIRDNFSbu4kUUYAwUtFnAVcSr09W/y72TkHMWc6vZKkt3g==";
        };
    in {
        "bfanzAZ4" = _bfanzAZ4;
        "EXnxd4qc" = _EXnxd4qc;
        "s9Z5jsJy" = _s9Z5jsJy;
        "TtknocZ3" = _TtknocZ3;
        "4DWoFkCr" = _4DWoFkCr;
        "6EMuL6tw" = _6EMuL6tw;
        "nmsoG37q" = _nmsoG37q;
        "4AoM7kvB" = _4AoM7kvB;
        "agN4Q4Tz" = _agN4Q4Tz;
        "AckT7hPo" = _AckT7hPo;
        "1IP9nuZR" = _1IP9nuZR;
        "7kfxOcvz" = _7kfxOcvz;
        "kgz0W0ck" = _kgz0W0ck;
        "gs16UysZ" = _gs16UysZ;
        "ifhTxgMJ" = _ifhTxgMJ;
        "6MG6nQdg" = _6MG6nQdg;
        "EQFzL9Lm" = _EQFzL9Lm;
        "gDYP7YzR" = _gDYP7YzR;
        "K5iHphlm" = _K5iHphlm;
        "XkzHOQI5" = _XkzHOQI5;
        "D0SKd0Oe" = _D0SKd0Oe;
        "YYu0E9Sk" = _YYu0E9Sk;
        "9fIgb6Za" = _9fIgb6Za;
        "xW9BjCjP" = _xW9BjCjP;
        "8VQDz7qs" = _8VQDz7qs;
        "CIXOY9uc" = _CIXOY9uc;
        "Z9Vys5wI" = _Z9Vys5wI;
        "QRMcX1lO" = _QRMcX1lO;
        "Nif2oJl8" = _Nif2oJl8;
        "vZt4TFYa" = _vZt4TFYa;
        "9lzON2s6" = _9lzON2s6;
        "SwTpAh1B" = _SwTpAh1B;
        "c7co4do4" = _c7co4do4;
        "4rXU7acv" = _4rXU7acv;
        "Oyigpj8F" = _Oyigpj8F;
        "2qKqOq27" = _2qKqOq27;
        "1GhevBWX" = _1GhevBWX;
        "vctLGVaE" = _vctLGVaE;
        "Aybtf2wf" = _Aybtf2wf;
        "Y0f7wGuI" = _Y0f7wGuI;
        "iPidiR2n" = _iPidiR2n;
        "bCJ6Tm56" = _bCJ6Tm56;
        "RIFkXmRV" = _RIFkXmRV;
        "fabric-1.20" = _EXnxd4qc;
        "fabric-1.20.1" = _EXnxd4qc;
        "fabric-1.21" = _4DWoFkCr;
        "fabric-1.21.1" = _4DWoFkCr;
        "fabric-1.21.4" = _4AoM7kvB;
        "fabric-1.21.5" = _xW9BjCjP;
        "fabric-1.21.6" = _Z9Vys5wI;
        "fabric-1.21.7" = _Z9Vys5wI;
        "fabric-1.21.8" = _Z9Vys5wI;
        "fabric-1.21.9" = _2qKqOq27;
        "fabric-1.21.10" = _2qKqOq27;
        "fabric-1.21.11" = _Aybtf2wf;
        "fabric-26.1" = _Y0f7wGuI;
        "fabric-26.1.1" = _Y0f7wGuI;
        "fabric-26.1.2" = _Y0f7wGuI;
        "fabric-26.2" = _bCJ6Tm56;
        "neoforge-1.21.4" = _7kfxOcvz;
        "neoforge-26.1" = _iPidiR2n;
        "neoforge-26.1.1" = _iPidiR2n;
        "neoforge-26.1.2" = _iPidiR2n;
        "neoforge-26.2" = _RIFkXmRV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "netherandend";
            id = "FhW0n39r";
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
in callPackage fn {version="RIFkXmRV";}