{lib, callPackage, ...}:
let
    versions = (let
        _Ots4Ki7d = {
            "id" = "Ots4Ki7d";
            "file" = "OverpoweredMending-1.16.5-2.2.3.jar";
            "hash" = "sha512-FcM6ihae9zFXeQ+UQKujSpS4QE5HuaH0B7dFrS5wzGzdSn/5oV91HypvthKuaOpp3fpqbYr4fDX/0zWYlhK1WA==";
        };
        _lfPgjcbt = {
            "id" = "lfPgjcbt";
            "file" = "OverpoweredMending-1.17-2.2.3.jar";
            "hash" = "sha512-iG6pWppVen362DJ4+FTRg3BxuAF3HChAAQjTcaTTfrv24DaU7de+WNHK7u5aYy+lLRYsM3nBxDQSgaKj3VPmtg==";
        };
        _ZrM1DDGN = {
            "id" = "ZrM1DDGN";
            "file" = "OverpoweredMending-1.17.1-2.2.4.jar";
            "hash" = "sha512-iKsEniMqb7Z98eC4yJiAu20XdQcYZYxpekrZvh4DmcpoFd/es/uzX0kHU2lE2EHv9LUVKs3GOXAnCBmabGUcjw==";
        };
        _1Rbuydxb = {
            "id" = "1Rbuydxb";
            "file" = "OverpoweredMending-1.17.1-2.2.5.jar";
            "hash" = "sha512-P8Ji6Kwb0Tt8/0ZkXOgvC7LUaHHtbsquSnvpHsjgzgNvfHQJ59w3ErfMib049BuHGPOdyt+1AY3hYld5sW33tQ==";
        };
        _l4KaLoyE = {
            "id" = "l4KaLoyE";
            "file" = "OverpoweredMending-1.18-2.2.6.jar";
            "hash" = "sha512-gC3JpzxtXLfZoDzHDKaeR6Q/5cLUHcndBUDpP7M9pZa8c3DXbN0juERM7nxotUqbqEby9qgl6nZS2GLwBK1J8g==";
        };
        _RI5aW9m3 = {
            "id" = "RI5aW9m3";
            "file" = "OverpoweredMending-1.18-2.2.7.jar";
            "hash" = "sha512-ohx2nPTBWh3vlAnTHnpFnK8RuB7whr3I3GLat9u08C8upYU9CMc/3eIBaBZK7WMlsbFgaYxRvVhVtooQMqvJfQ==";
        };
        _8Zn4Ne9V = {
            "id" = "8Zn4Ne9V";
            "file" = "OverpoweredMending-1.18-2.2.8.jar";
            "hash" = "sha512-44010v7YmcaZGVtvqEN92LlvUVpsXvVDAfkO0IBbld7tD1RZesOPjLuPsOs5kVr+8HIuvXauNgqmF9yxtnkFIA==";
        };
        _pd6seA7S = {
            "id" = "pd6seA7S";
            "file" = "OverpoweredMending-1.18.1-2.3.0.jar";
            "hash" = "sha512-WH+i/ON8UfvmHT/tlEg+JPd8Vet53j68ygqNQKG2LLhAL2D7OElZnwnCGCQmKLeCNb+XtKe6/tHw1Sr6m23FsQ==";
        };
        _1axij8rv = {
            "id" = "1axij8rv";
            "file" = "OverpoweredMending-1.18.1-2.3.1.jar";
            "hash" = "sha512-0RTuUGXmOJlR7SzqVVJhVs+cZT1qOUEVj6sqY7W6lH2pY51rQuIGLE6zES9mUIK3bzcbyeK8iG8CPeDJ6iWijA==";
        };
        _Ly4QyRAi = {
            "id" = "Ly4QyRAi";
            "file" = "OverpoweredMending-1.18.2-pre3-2.3.2b1.jar";
            "hash" = "sha512-TI9lbMMuMjEA3qa2QFkTqwxshTbMGH76gPqt5Zc84cHqK5USNOaiAwYQ+kQkkAJLKG75fZTZLmoIkdL16RzadQ==";
        };
        _pTOB8OH9 = {
            "id" = "pTOB8OH9";
            "file" = "OverpoweredMending-1.18.2-2.4.0.jar";
            "hash" = "sha512-EMN4oN4WnXfIamq5u0+FmxfzFkokusIkUwYauTPoIU9JO24H3U18S+giETnY0+TicXlV0zec6gPenOhjRTpbtg==";
        };
        _cTOvFpwA = {
            "id" = "cTOvFpwA";
            "file" = "OverpoweredMending-1.18.2-2.4.1.jar";
            "hash" = "sha512-SCUWurjrzBlQQOMHKxcnPL5TjA99iI8uZDCmwxJJNPAOqkDXGwF/f/2bAbyJvTvlgZrYBw6xcbD5Ukx6z3+TmQ==";
        };
        _eDwBQNai = {
            "id" = "eDwBQNai";
            "file" = "OverpoweredMending-1.19-2.5.0.jar";
            "hash" = "sha512-7NwlQzYcLFyUNxwC0UagAiNwhtlYeRqO2bqBVq9hfsAqNnxv4onpa4Wqj2iL/ylRc3ldrNwNW6lVTRRA/gGc9g==";
        };
        _tc8e32tL = {
            "id" = "tc8e32tL";
            "file" = "OverpoweredMending-1.19-2.5.1.jar";
            "hash" = "sha512-ZqRLf/uGfdKiwoZtwMiycezvUSUoA+E6ZOYrobHkvZcJZxEReynrI95a0juzxr9873A3qdShwySMxKSkC+y8Pw==";
        };
        _R1Vh71cw = {
            "id" = "R1Vh71cw";
            "file" = "OverpoweredMending-1.19-2.5.2.jar";
            "hash" = "sha512-/Pg+J9jrlx5VmrlCwpQjKBHkSQa3/1gWF1vQVdLlnDOWJwZGoXBgEvq4TSzEZysHA0ul7hBBYart6LAqIz5ugA==";
        };
        _1RMgxKyu = {
            "id" = "1RMgxKyu";
            "file" = "OverpoweredMending-1.19.1-2.6.0.jar";
            "hash" = "sha512-FGHoMu2W3q1vyg7+AQUBFLM7lDIunGILC8rLOYdooOQrP8qYs17rjLpfgVchljs9BCt5PXFrou/n/1UeVwsf+A==";
        };
        _Cj7RKOo7 = {
            "id" = "Cj7RKOo7";
            "file" = "OverpoweredMending-1.19.1-2.6.1.jar";
            "hash" = "sha512-DC3ZyBRCXZDi2Ya7IB4F17fTcaZ1f+GdRNxANmATZu5iH+zG71SKuOmvJjimHKJE/xDocI+wTeGOtzbV09+FsA==";
        };
        _svpFFv6s = {
            "id" = "svpFFv6s";
            "file" = "OverpoweredMending-1.19.2-2.7.0.jar";
            "hash" = "sha512-b5dWq5OM1lc3Z/WoXuMKABQWkmEMN/Llqb8OzKUTTpi0nq7Nkg3Qn35FucykOTfzgi5582vT39pQ0KiJt9DGkw==";
        };
        _QQFZZVTL = {
            "id" = "QQFZZVTL";
            "file" = "OverpoweredMending-1.19.2-2.8.0.jar";
            "hash" = "sha512-1PFQlcW6DQaeRC5uV2WKgzLtFrHHFIroA9WVOFlYvtgpyFzodt+jnwS+/SA+gtja08FHhGy/y+qQKbLYhK3Dbw==";
        };
        _5HRPmjhV = {
            "id" = "5HRPmjhV";
            "file" = "OverpoweredMending-1.19.2-2.8.1.jar";
            "hash" = "sha512-yrROAPc0wPC0Af7S13MVHnSXMiS52LJkxV9zKomuqbb4asjt6tZrlIbKQiATaLC9bsWbf8IrN4gBNTmME6Y/vw==";
        };
        _SfEAJKxi = {
            "id" = "SfEAJKxi";
            "file" = "OverpoweredMending-1.18.2-2.4.2.jar";
            "hash" = "sha512-kjhI5tCgTARoa+0wEj6hwuthAmdkDAVHbRlZivk2Zt+MvY4kq84gjrJQET6CWXtxRST4OMGxafAKelC/b0uZoQ==";
        };
        _BGQzS6cB = {
            "id" = "BGQzS6cB";
            "file" = "OverpoweredMending-1.18.2-2.4.3.jar";
            "hash" = "sha512-FtUhH0hCYjxCiZwi41HWz3DI4i4yE39uUDgZ4FoEw+RcueHHkEdBgHXafUiFVqKOv2WR+kA2ik8hCrMhB9Dyuw==";
        };
        _eI71t1Xd = {
            "id" = "eI71t1Xd";
            "file" = "OverpoweredMending-1.19.2-2.8.2.jar";
            "hash" = "sha512-+Gs9GOEAyIIGWHVztB1m7p3Q7ZWgKay3+I7KHJpIPGDinzuwzHdyKQbU8nO4H0CReReZX22qZuf+vfwDwfX+Eg==";
        };
        _IrmDNrMq = {
            "id" = "IrmDNrMq";
            "file" = "OverpoweredMending-1.19.3-2.9.0.jar";
            "hash" = "sha512-yM1Rcc3intRIjl2cSrmrYoKPHjLGKq/tkf2XpfZajx+CcawbKkZJz8d263erft6qgQSwr6FQuJMRcsFbuXDwJA==";
        };
        _Zkq2qrrz = {
            "id" = "Zkq2qrrz";
            "file" = "OverpoweredMending-1.19.4-2.10.0.jar";
            "hash" = "sha512-c5/1oL4WjMNv8MV/utYZY2v73ZFlFyMGWDoNwUjN357ioIMpXAuogeRzEGfgUA1FX26uPUyQwygoZuQNSo9Wfg==";
        };
        _lI2uiNFl = {
            "id" = "lI2uiNFl";
            "file" = "OverpoweredMending-1.20-2.11.0.jar";
            "hash" = "sha512-yangIH36wwUskGkdPsSJb5gXx4hGHEM+Wf4CVtRLFLFi9mKPm4lDSm2c4W01wH1hqiXE7xdxGsT+3e5CAzCMWQ==";
        };
        _ywiPQrRO = {
            "id" = "ywiPQrRO";
            "file" = "OverpoweredMending-1.20.1-2.12.0.jar";
            "hash" = "sha512-rLIlYsUVrdrL02jxAECguXmJ+Ht+shfg4fOinU5owu7aSDhOdY/k8BdIF5Q0AJPU1r7RXqAaktP9psFWtio5Mw==";
        };
        _e0PZJ4iE = {
            "id" = "e0PZJ4iE";
            "file" = "OverpoweredMending-1.20.2-2.13.0.jar";
            "hash" = "sha512-he+3yXY7Giu0Ds4G7telaNshZiy8f1MSNDOgYjCRGxqIOgZ91485i9ZkBzrvuiHlfUu11v6HWf18Pdo3omemZg==";
        };
        _vVTo2k8c = {
            "id" = "vVTo2k8c";
            "file" = "OverpoweredMending-1.20.3-1.20.3.1.jar";
            "hash" = "sha512-QpnYmwVUOuTtjI1jS7tPWIvYjQrSH8HeTKjdtT/mkcdD8ESCBm7efwEn9kp0zjsv7/6FUdyU2MZmKfAcSLS+mg==";
        };
        _kNeXfvX7 = {
            "id" = "kNeXfvX7";
            "file" = "OverpoweredMending-1.20.4-1.20.4.1.jar";
            "hash" = "sha512-/5YlKGGWbp8N3LY5Ts0aUWwrf9ozcgMtud0j+GgeommLOZfJYZIpyU2aInXauzkcvBhDVVqJjjx342xOli/o5A==";
        };
        _2QtXXBwv = {
            "id" = "2QtXXBwv";
            "file" = "OverpoweredMending-1.20.5-1.20.5.0.jar";
            "hash" = "sha512-Pa0MPxXjvgYoWk0vrBx4ioQl58VllgY2mWOXWdeJTSB7fKPl8T5SzldhMEduMJ9TI8wh0R66rxCiwMc8fo6/Xw==";
        };
        _I5CaMaxc = {
            "id" = "I5CaMaxc";
            "file" = "OverpoweredMending-1.20.6-1.20.6.0.jar";
            "hash" = "sha512-Qx+yxqre0LmWISiy8IgZ0cBWRGud4kMQoBDaPd2ybtGFql8TiT1wnuMxKYeWNE3ue/f2+3SGPr25LoQmSmOLbw==";
        };
        _4fC9oeXi = {
            "id" = "4fC9oeXi";
            "file" = "OverpoweredMending-1.20.6-1.20.6.1.jar";
            "hash" = "sha512-C5HUjQh4XxM8ohVHKUA1tdClDg7eu/EoveEZIuhiho7yEg1v8vrmXiDDTbEF+/rGE8ZFISHWQ53Czm1oojtEPg==";
        };
        _3gf4rTfC = {
            "id" = "3gf4rTfC";
            "file" = "OverpoweredMending-1.21-1.21.0.1.jar";
            "hash" = "sha512-HkmJ3VP+l2F52jydN/VA6hx/v0IRWPjvhgAMxKUK1MB6ncrbP94/JvXupzUWk/sgyE66/AvbaNfDbTWLRWIKRA==";
        };
        _t2WzDf61 = {
            "id" = "t2WzDf61";
            "file" = "OverpoweredMending-1.21-1.21.0.2.jar";
            "hash" = "sha512-yZ/XpNO2NJcRXTAgU6t4z9XFRYn8aTYSXQX7bj9Fs71tDYTuXewpl3LU0bN4bAw5henAlzb3liO8X3NJWwmxMQ==";
        };
        _IazMYtZP = {
            "id" = "IazMYtZP";
            "file" = "OverpoweredMending-1.21.1-1.21.1.1.jar";
            "hash" = "sha512-tPbEzuz3yDXzuq5TYMRM5MOv8GwHYjck85DibmfKfY1aL7dK4pwEbM/mHVA8opRi9hzSonGIZxl50hH7HCMheg==";
        };
        _zjeQO1gi = {
            "id" = "zjeQO1gi";
            "file" = "OverpoweredMending-1.21.2-1.21.2.1.jar";
            "hash" = "sha512-L1uH11XvVqPIhy6cE8E3ZjkEKh5BydOYkVw7tYhw5SleFwBWXTQy3qq0u8fGkZh9kleYuC0tFzjUadOMIuprHQ==";
        };
        _VflqYp7D = {
            "id" = "VflqYp7D";
            "file" = "OverpoweredMending-1.21.3-1.21.3.1.jar";
            "hash" = "sha512-1G9FgE9xB83/IpjyzbSfbNsR92tTqv71SRr7EyMPKYyYUCLxndCJ6g9tpHhyJprjk1PVLF7NP1/Klrzc3pTzdw==";
        };
        _nYrhi3ST = {
            "id" = "nYrhi3ST";
            "file" = "OverpoweredMending-1.21.4-1.21.4.1.jar";
            "hash" = "sha512-IawzhlrdW2+hAAf/mgF8i8josiU48DFtWhlzJNUAw3acrE+u8rkF5o58SG24i40KWWmQnVcI1JpRCLstpIMDYA==";
        };
        _hBMV3UMQ = {
            "id" = "hBMV3UMQ";
            "file" = "OverpoweredMending-1.21.5-1.21.5.1.jar";
            "hash" = "sha512-P2k7Dvnq9w1iT6LxqHzHJuKRjhqbegcJ+0rmk0/V9qP9daUaXkeUFWaBDAM37n5ciZHZxCDs/Bg8WmBdwMPdRg==";
        };
        _UYCZEtrR = {
            "id" = "UYCZEtrR";
            "file" = "OverpoweredMending-1.21.6-1.21.6.1.jar";
            "hash" = "sha512-XyxKZpyLxW69hQHPtlMcaN7a2L28cnRJSQltA/4kUl7ZZdwt/BZ9mKNlz/8LZNRcxDo7Ko/P4rI9/J1xeDiYMw==";
        };
        _3fMAcDmx = {
            "id" = "3fMAcDmx";
            "file" = "OverpoweredMending-1.21.7-1.21.7.1.jar";
            "hash" = "sha512-V7MKIZ7oKbvC+pmRcMsqGvuDOyrE62GWdITU5V75NLp09Ctzum7GOka8B/2A0xAUxcmmrynZHDzj90Yaq8FdzQ==";
        };
        _vtNGEpvh = {
            "id" = "vtNGEpvh";
            "file" = "OverpoweredMending-1.21.8-1.21.8.1.jar";
            "hash" = "sha512-K3frYxMBh5SuITeyrOc3a4IJiamxjGV4DcwQ70BE+CJqY1Hn7te2zgqQEKvHrq/3Wz0S/fQhf6n+8i/cSiQ+Ag==";
        };
        _kgXTEaa1 = {
            "id" = "kgXTEaa1";
            "file" = "OverpoweredMending-1.21.8-1.21.8.2.jar";
            "hash" = "sha512-wpdlxHhHUecv2fTkrhnMJ2+Vr4Fr0+NOA4ZcJMUCtRYOzzYSA06F3ynJSYkjDQb8QgfXilCcVHXBb8gwDWhnLQ==";
        };
        _EbPvwtIh = {
            "id" = "EbPvwtIh";
            "file" = "OverpoweredMending-1.21.9-1.21.9.1.jar";
            "hash" = "sha512-24jVErveSdwhLsQttde1zLk/T1/5xKPgsxSdUTnPttiWAlPuGDiIbatSpyOLc/lPOiWYyooQWytaBu/MbezfHA==";
        };
        _1r7RqFHM = {
            "id" = "1r7RqFHM";
            "file" = "OverpoweredMending-1.21.10-1.21.10.1.jar";
            "hash" = "sha512-+HLGrEU5xofcAtj8s+SlRXzTZxY+Cp/m1kCGm+6QxO0FF51iNqt2azE7FdJXMQljsMAuuwbet9jn4HnrvkxsAw==";
        };
        _MsVyfRRx = {
            "id" = "MsVyfRRx";
            "file" = "OverpoweredMending-1.21.10-1.21.10.2.jar";
            "hash" = "sha512-4hTir0eWX3xZo1OZPWS+K4yOQk9oGI7m1LLFnpdVhn2tT8hMjcZBvA2PhYWPh9GOLleTdm2bpauBRnU9e3M0gQ==";
        };
        _qgm3hbLh = {
            "id" = "qgm3hbLh";
            "file" = "OverpoweredMending-1.21.11-1.21.11.1.jar";
            "hash" = "sha512-1NJRFJL4JFP/LV4kc3fLwBzQ+nAoFapjgJDyBESFt3Su8twtkzLTu5rd9iFa+Wsdz5vlvQgqOSbaeKq7HZc3Iw==";
        };
        _u22Iv2Cf = {
            "id" = "u22Iv2Cf";
            "file" = "OverpoweredMending-26.1-25.jar";
            "hash" = "sha512-56K7i/TEGNXhqFBVUqicsi4R00zUuGgCR3+y+8OE+cO5paNem4f0td5CRkUu5bOQri+ofy/VbRRS+h3QZzrtSg==";
        };
        _aeJTLRPN = {
            "id" = "aeJTLRPN";
            "file" = "OverpoweredMending-26.1.1-25.jar";
            "hash" = "sha512-LcxUZ8/yfOHXhkh/JlV2rD/aYE52nutAG/WODWeynxZE9Q8AiowEiwtQMMsny+/Wcsqxtw6zpNq24GQFNsqtmw==";
        };
        _duOul2SE = {
            "id" = "duOul2SE";
            "file" = "OverpoweredMending-26.1.2-25.jar";
            "hash" = "sha512-HpIltuErUCaOHMyWV5BWfwxLH1Fy4pqCbOSBHoz56bvNeJsdHMFLsnpoj95staXf9uC2kYxDXqG566q3IIS2QA==";
        };
        _hSTKPQQe = {
            "id" = "hSTKPQQe";
            "file" = "OverpoweredMending-26.2-25.jar";
            "hash" = "sha512-NGW12tik1C12XMJZxoTkIOCQwqoMLT+DGgr8dOTfpxRXvc6tllb2Iws9UPdB+2TwzJlgNaQPGOQ1OFWJK/C8QA==";
        };
    in {
        "Ots4Ki7d" = _Ots4Ki7d;
        "lfPgjcbt" = _lfPgjcbt;
        "ZrM1DDGN" = _ZrM1DDGN;
        "1Rbuydxb" = _1Rbuydxb;
        "l4KaLoyE" = _l4KaLoyE;
        "RI5aW9m3" = _RI5aW9m3;
        "8Zn4Ne9V" = _8Zn4Ne9V;
        "pd6seA7S" = _pd6seA7S;
        "1axij8rv" = _1axij8rv;
        "Ly4QyRAi" = _Ly4QyRAi;
        "pTOB8OH9" = _pTOB8OH9;
        "cTOvFpwA" = _cTOvFpwA;
        "eDwBQNai" = _eDwBQNai;
        "tc8e32tL" = _tc8e32tL;
        "R1Vh71cw" = _R1Vh71cw;
        "1RMgxKyu" = _1RMgxKyu;
        "Cj7RKOo7" = _Cj7RKOo7;
        "svpFFv6s" = _svpFFv6s;
        "QQFZZVTL" = _QQFZZVTL;
        "5HRPmjhV" = _5HRPmjhV;
        "SfEAJKxi" = _SfEAJKxi;
        "BGQzS6cB" = _BGQzS6cB;
        "eI71t1Xd" = _eI71t1Xd;
        "IrmDNrMq" = _IrmDNrMq;
        "Zkq2qrrz" = _Zkq2qrrz;
        "lI2uiNFl" = _lI2uiNFl;
        "ywiPQrRO" = _ywiPQrRO;
        "e0PZJ4iE" = _e0PZJ4iE;
        "vVTo2k8c" = _vVTo2k8c;
        "kNeXfvX7" = _kNeXfvX7;
        "2QtXXBwv" = _2QtXXBwv;
        "I5CaMaxc" = _I5CaMaxc;
        "4fC9oeXi" = _4fC9oeXi;
        "3gf4rTfC" = _3gf4rTfC;
        "t2WzDf61" = _t2WzDf61;
        "IazMYtZP" = _IazMYtZP;
        "zjeQO1gi" = _zjeQO1gi;
        "VflqYp7D" = _VflqYp7D;
        "nYrhi3ST" = _nYrhi3ST;
        "hBMV3UMQ" = _hBMV3UMQ;
        "UYCZEtrR" = _UYCZEtrR;
        "3fMAcDmx" = _3fMAcDmx;
        "vtNGEpvh" = _vtNGEpvh;
        "kgXTEaa1" = _kgXTEaa1;
        "EbPvwtIh" = _EbPvwtIh;
        "1r7RqFHM" = _1r7RqFHM;
        "MsVyfRRx" = _MsVyfRRx;
        "qgm3hbLh" = _qgm3hbLh;
        "u22Iv2Cf" = _u22Iv2Cf;
        "aeJTLRPN" = _aeJTLRPN;
        "duOul2SE" = _duOul2SE;
        "hSTKPQQe" = _hSTKPQQe;
        "fabric-1.16.5" = _Ots4Ki7d;
        "fabric-1.17" = _lfPgjcbt;
        "fabric-1.17.1" = _1Rbuydxb;
        "fabric-1.18" = _8Zn4Ne9V;
        "fabric-1.18.1" = _1axij8rv;
        "fabric-1.18.2-pre3" = _Ly4QyRAi;
        "fabric-1.18.2" = _BGQzS6cB;
        "fabric-1.19" = _R1Vh71cw;
        "fabric-1.19.1" = _Cj7RKOo7;
        "fabric-1.19.2" = _eI71t1Xd;
        "fabric-1.19.3" = _IrmDNrMq;
        "fabric-1.19.4" = _Zkq2qrrz;
        "fabric-1.20" = _lI2uiNFl;
        "fabric-1.20.1" = _ywiPQrRO;
        "fabric-1.20.2" = _e0PZJ4iE;
        "fabric-1.20.3" = _vVTo2k8c;
        "fabric-1.20.4" = _kNeXfvX7;
        "fabric-1.20.5" = _2QtXXBwv;
        "fabric-1.20.6" = _4fC9oeXi;
        "fabric-1.21" = _t2WzDf61;
        "fabric-1.21.1" = _IazMYtZP;
        "fabric-1.21.2" = _zjeQO1gi;
        "fabric-1.21.3" = _VflqYp7D;
        "fabric-1.21.4" = _nYrhi3ST;
        "fabric-1.21.5" = _hBMV3UMQ;
        "fabric-1.21.6" = _UYCZEtrR;
        "fabric-1.21.7" = _3fMAcDmx;
        "fabric-1.21.8" = _kgXTEaa1;
        "fabric-1.21.9" = _EbPvwtIh;
        "fabric-1.21.10" = _MsVyfRRx;
        "fabric-1.21.11" = _qgm3hbLh;
        "fabric-26.1" = _u22Iv2Cf;
        "fabric-26.1.1" = _aeJTLRPN;
        "fabric-26.1.2" = _duOul2SE;
        "fabric-26.2" = _hSTKPQQe;
        "forge-1.16.5" = _Ots4Ki7d;
        "forge-1.17.1" = _1Rbuydxb;
        "forge-1.18" = _8Zn4Ne9V;
        "forge-1.18.1" = _1axij8rv;
        "forge-1.18.2" = _BGQzS6cB;
        "forge-1.19" = _R1Vh71cw;
        "forge-1.19.1" = _Cj7RKOo7;
        "forge-1.19.2" = _eI71t1Xd;
        "forge-1.19.3" = _IrmDNrMq;
        "forge-1.19.4" = _Zkq2qrrz;
        "forge-1.20" = _lI2uiNFl;
        "forge-1.20.1" = _ywiPQrRO;
        "forge-1.20.2" = _e0PZJ4iE;
        "forge-1.20.3" = _vVTo2k8c;
        "forge-1.20.4" = _kNeXfvX7;
        "forge-1.20.6" = _4fC9oeXi;
        "forge-1.21" = _t2WzDf61;
        "forge-1.21.1" = _IazMYtZP;
        "forge-1.21.3" = _VflqYp7D;
        "forge-1.21.4" = _nYrhi3ST;
        "forge-1.21.5" = _hBMV3UMQ;
        "forge-1.21.6" = _UYCZEtrR;
        "forge-1.21.7" = _3fMAcDmx;
        "forge-1.21.8" = _kgXTEaa1;
        "forge-1.21.9" = _EbPvwtIh;
        "forge-1.21.10" = _MsVyfRRx;
        "forge-1.21.11" = _qgm3hbLh;
        "forge-26.1" = _u22Iv2Cf;
        "forge-26.1.1" = _aeJTLRPN;
        "forge-26.1.2" = _duOul2SE;
        "forge-26.2" = _hSTKPQQe;
        "neoforge-1.20.6" = _4fC9oeXi;
        "neoforge-1.21" = _t2WzDf61;
        "neoforge-1.21.1" = _IazMYtZP;
        "neoforge-1.21.2" = _zjeQO1gi;
        "neoforge-1.21.3" = _VflqYp7D;
        "neoforge-1.21.4" = _nYrhi3ST;
        "neoforge-1.21.5" = _hBMV3UMQ;
        "neoforge-1.21.6" = _UYCZEtrR;
        "neoforge-1.21.7" = _3fMAcDmx;
        "neoforge-1.21.8" = _kgXTEaa1;
        "neoforge-1.21.9" = _EbPvwtIh;
        "neoforge-1.21.10" = _MsVyfRRx;
        "neoforge-1.21.11" = _qgm3hbLh;
        "neoforge-26.1" = _u22Iv2Cf;
        "neoforge-26.1.1" = _aeJTLRPN;
        "neoforge-26.1.2" = _duOul2SE;
        "neoforge-26.2" = _hSTKPQQe;
        "pkg-1.16.5-2.2.3" = _Ots4Ki7d;
        "pkg-1.17-2.2.3" = _lfPgjcbt;
        "pkg-1.17.1-2.2.4" = _ZrM1DDGN;
        "pkg-1.17.1-2.2.5" = _1Rbuydxb;
        "pkg-1.18-2.2.6" = _l4KaLoyE;
        "pkg-1.18-2.2.7" = _RI5aW9m3;
        "pkg-1.18-2.2.8" = _8Zn4Ne9V;
        "pkg-1.18.1-2.3.0" = _pd6seA7S;
        "pkg-1.18.1-2.3.1" = _1axij8rv;
        "pkg-1.18.2-pre3-2.3.2b1" = _Ly4QyRAi;
        "pkg-1.18.2-2.4.0" = _pTOB8OH9;
        "pkg-1.18.2-2.4.1" = _cTOvFpwA;
        "pkg-1.19-2.5.0" = _eDwBQNai;
        "pkg-1.19-2.5.1" = _tc8e32tL;
        "pkg-1.19-2.5.2" = _R1Vh71cw;
        "pkg-1.19.1-2.6.0" = _1RMgxKyu;
        "pkg-1.19.1-2.6.1" = _Cj7RKOo7;
        "pkg-1.19.2-2.7.0" = _svpFFv6s;
        "pkg-1.19.2-2.8.0" = _QQFZZVTL;
        "pkg-1.19.2-2.8.1" = _5HRPmjhV;
        "pkg-1.18.2-2.4.2" = _SfEAJKxi;
        "pkg-1.18.2-2.4.3" = _BGQzS6cB;
        "pkg-1.19.2-2.8.2" = _eI71t1Xd;
        "pkg-1.19.3-2.9.0" = _IrmDNrMq;
        "pkg-1.19.4-2.10.0" = _Zkq2qrrz;
        "pkg-1.20-2.11.0" = _lI2uiNFl;
        "pkg-1.20.1-2.12.0" = _ywiPQrRO;
        "pkg-1.20.2-2.13.0" = _e0PZJ4iE;
        "pkg-1.20.3-1.20.3.1" = _vVTo2k8c;
        "pkg-1.20.4-1.20.4.1" = _kNeXfvX7;
        "pkg-1.20.5-1.20.5.0" = _2QtXXBwv;
        "pkg-1.20.6-1.20.6.0" = _I5CaMaxc;
        "pkg-1.20.6-1.20.6.1" = _4fC9oeXi;
        "pkg-1.21-1.21.0.1" = _3gf4rTfC;
        "pkg-1.21-1.21.0.2" = _t2WzDf61;
        "pkg-1.21.1-1.21.1.1" = _IazMYtZP;
        "pkg-1.21.2-1.21.2.1" = _zjeQO1gi;
        "pkg-1.21.3-1.21.3.1" = _VflqYp7D;
        "pkg-1.21.4-1.21.4.1" = _nYrhi3ST;
        "pkg-1.21.5-1.21.5.1" = _hBMV3UMQ;
        "pkg-1.21.6-1.21.6.1" = _UYCZEtrR;
        "pkg-1.21.7-1.21.7.1" = _3fMAcDmx;
        "pkg-1.21.8-1.21.8.1" = _vtNGEpvh;
        "pkg-1.21.8-1.21.8.2" = _kgXTEaa1;
        "pkg-1.21.9-1.21.9.1" = _EbPvwtIh;
        "pkg-1.21.10-1.21.10.1" = _1r7RqFHM;
        "pkg-1.21.10-1.21.10.2" = _MsVyfRRx;
        "pkg-1.21.11-1.21.11.1" = _qgm3hbLh;
        "pkg-26.1-26.1.0.1" = _u22Iv2Cf;
        "pkg-26.1.1-26.1.1.1" = _aeJTLRPN;
        "pkg-26.1.2-26.1.2.1" = _duOul2SE;
        "pkg-26.2-26.2.0.1" = _hSTKPQQe;
        "default" = _hSTKPQQe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "overpoweredmending";
        id = "DKzFWXbg";
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