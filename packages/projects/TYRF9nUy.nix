{lib, callPackage, ...}:
let
    versions = (let
        _MpgOQkFK = {
            "id" = "MpgOQkFK";
            "file" = "thermoo-patches-1.0.0.jar";
            "hash" = "sha512-YrXGcM+6V+DXvOpdRHb4OSk6lATiOzT3XQE72c8h0qjg/HzI5FiOl+9FBJzCXq0vTFyCcDxJxisp+Qc6SIzZWA==";
        };
        _oY88DMtP = {
            "id" = "oY88DMtP";
            "file" = "thermoo-patches-1.0.1.jar";
            "hash" = "sha512-gJzaFh5IySuYVBNK0+4/gmir4iXu9Nw1evkGO2Z8tfZOVv7Q50o9L6Au8Pz6rgRRKaia9wWVhGu9K92Q9r3XBA==";
        };
        _2AjO0Vy9 = {
            "id" = "2AjO0Vy9";
            "file" = "thermoo-patches-1.0.3.jar";
            "hash" = "sha512-l5ihI7eHnN80VXHLOIRuaoe+YdkBzpqYXGSq0BbtxihrBnk3tVbHd+Q55QA5p+Q7yUyoP2/JvSYdAIlJ9KRiuw==";
        };
        _agz8tXhC = {
            "id" = "agz8tXhC";
            "file" = "thermoo-patches-2.0.jar";
            "hash" = "sha512-I+4/yU5BBYaFHKXLhLdOSB4Xw7/hzKuc3hfo0wDgWN+ywvIv54lGs9pKva8F7cbQCzEQwZuHsKDBFLg1o5MexA==";
        };
        _j83PccGh = {
            "id" = "j83PccGh";
            "file" = "thermoo-patches-2.1.jar";
            "hash" = "sha512-Q9kz4tmAsey/hmRIE0PvxJg4XGaWotfb2qKk5ezA7r64u4o0OxAKmeVnro0bkfFWmaztUTwDKNkxs37DrDIVhA==";
        };
        _mXMdtQH3 = {
            "id" = "mXMdtQH3";
            "file" = "thermoo-patches-3.0.jar";
            "hash" = "sha512-9ZBXazbDz6z0SF2e5UcSNG+1u/HviO4XWtlaIT9MI1wccVivOLW0XLGpp0oQfOLcQqqzQaIZkzI/sG97PiPwAA==";
        };
        _Om2BUFmJ = {
            "id" = "Om2BUFmJ";
            "file" = "thermoo-patches-3.1.jar";
            "hash" = "sha512-KOlzwWs/PR8tfyp3zGs2AWQPj239Lm/UlK6g4a4XTv1yCK3Jv7rXEv8v8FrRikeYVoDTgOU6fM++qASQy9h1mg==";
        };
        _Hrr6jwgx = {
            "id" = "Hrr6jwgx";
            "file" = "thermoo-patches-3.2.jar";
            "hash" = "sha512-BLEJlZW18NysmG+Or+MHFCVMW4EU69joQxK8GZHaQ0VhLjjfh8DyGektX1aGisb+GtFdHKA7HCjc38gPmMjD1g==";
        };
        _scTGkG3X = {
            "id" = "scTGkG3X";
            "file" = "thermoo-patches-3.2.1.jar";
            "hash" = "sha512-FCV767AWptCHWzrCoOMkq1XtA2KmhEpTJ0B7VCE8ZQLYv8pIs6J2wYuZ+xCLvTewHVSuidMOpoKe2uOWXsYm5g==";
        };
        _ZxRma0Ee = {
            "id" = "ZxRma0Ee";
            "file" = "thermoo-patches-3.3.jar";
            "hash" = "sha512-PEsCXbn3w7EEYPqvPdxlfYeQaxYixl90EKoHNCLtwxcrgc8IZBX2YMqqSea6Qfs9/hafa3cobrGyXshynvU/Zw==";
        };
        _sTySNwwe = {
            "id" = "sTySNwwe";
            "file" = "thermoo-patches-3.3.1.jar";
            "hash" = "sha512-hr+38tIi8P0hGaz4zrk2rMi6XXIaIzHGR+RLTeVVoOQ9Ue+zs5MUjxC1WtieDDabBwPwuefqFPqoFR1gBM1pYA==";
        };
        _DXedaKQy = {
            "id" = "DXedaKQy";
            "file" = "thermoo-patches-3.4.jar";
            "hash" = "sha512-I3Rhm/Ik4odghIpbhzHGt6VRRgWlazIFfWaY8WBtRJHh2fXG+bU1TMX0mti0YoScp8//U0w8oPzoR6FKxCkICQ==";
        };
        _Ui837kFW = {
            "id" = "Ui837kFW";
            "file" = "thermoo-patches-3.4.1.jar";
            "hash" = "sha512-1yaK9bVIpiZ0sPQBRqQdct2h8M42wgeBuSnWiqe23QBOOzfTelj72Da154bxYj6hFWEfhXgzmopJIOpLGnBFyg==";
        };
        _2FKmgPZa = {
            "id" = "2FKmgPZa";
            "file" = "thermoo-patches-3.5.jar";
            "hash" = "sha512-BKTbsSvMzVt/U3wvN1/Cg8RvqPlEVA+XAhucqTJ2A0duTaO2rvA3V1uXVYcTV0Cl1/QnK995JILIiqxctW9SRg==";
        };
        _j73KWpbE = {
            "id" = "j73KWpbE";
            "file" = "thermoo-patches-3.5.1.jar";
            "hash" = "sha512-ydbFC7n9RGuWiQufeWF5hWqg3ehbdYIkwErKdyaOUQWxUVpGdsIhQNAZo+dTijHNE8fHRcBWxkOSDs+BzS3xjg==";
        };
        _Q0Br0TGv = {
            "id" = "Q0Br0TGv";
            "file" = "thermoo-patches-1.1.jar";
            "hash" = "sha512-Mo3oEyi1u6+BNej7Vl0o1cuNXCaQjljTlhRUayIoT8QkC58DknJo/dhGet0ez5FTTe1uCHoQHk/FwFzWCFqrSQ==";
        };
        _883Uyeww = {
            "id" = "883Uyeww";
            "file" = "thermoo-patches-3.5.2.jar";
            "hash" = "sha512-i8/uo7A8is7zzIGhUc2pxUP/h1spB+Ty0ZaRUu0YgkB3uVR3KSdiRw9DP/4B1rtkqgyIiZnqtEhytD+o3Dwbcg==";
        };
        _lGQsazkZ = {
            "id" = "lGQsazkZ";
            "file" = "thermoo-patches-3.6.0.jar";
            "hash" = "sha512-EK8dWlQHCV8SItqYy1KhDNboy7mYGNX+Ga5uuz3PdV6DM1IE6YCpZZ4Q2h19436Qb2qJRkvKVWQ4SHoW5YhFAQ==";
        };
        _qc6XAcUf = {
            "id" = "qc6XAcUf";
            "file" = "thermoo-patches-3.6.1.jar";
            "hash" = "sha512-BzTxx3FMCv24mAR3N+AnNSBsPBgJkvJnTkSOiosUzUy/eBZyUOCh4DnjHy3rsbJyGfm2WK7XSgI1dPOnttKsFw==";
        };
        _NtTOrSLf = {
            "id" = "NtTOrSLf";
            "file" = "thermoo-patches-3.7.0.jar";
            "hash" = "sha512-IPAIBhyhU7MZ6wAJGVP+YTCVojfdVlIUvm1lxKRbPY0vj/YEAEG9ESaaP6Oyam17S/DKXBBIFlS5fEYxT6qaZw==";
        };
        _UbJMZUKA = {
            "id" = "UbJMZUKA";
            "file" = "thermoo-patches-3.8.0.jar";
            "hash" = "sha512-muVe49xe8iDPzhAta+QMB9K1msqkmYD32TZNlDlFfc7oyt4Mj0dstICMvRQUGYqutZn2rfoCrg7jZ68sxyRZAg==";
        };
        _fX4uPUfk = {
            "id" = "fX4uPUfk";
            "file" = "thermoo-patches-3.8.1.jar";
            "hash" = "sha512-VxA1wmno9YiBfovUatQLmmpJJobpmaAAVr5FQIUQ1ppufsauEifsap5x8YEZNOKVhDJ4sd2XYgAbUeZ+r0yg/g==";
        };
        _HiKXghKf = {
            "id" = "HiKXghKf";
            "file" = "thermoo-patches-3.7.1.jar";
            "hash" = "sha512-WolSZv+kNXbJ0gjjoHynFpCAdD2EutH3Edl7diuBXHS+Cwn8D7aAYhgEQVIcIT6jUO8sVYxBTE1LQWlHbdMupw==";
        };
        _ZC8wP0Gl = {
            "id" = "ZC8wP0Gl";
            "file" = "thermoo-patches-4.0.0.jar";
            "hash" = "sha512-WMoKQdWG5+yVj4UWGmoyj5uR0nszDQjXuQI4NHt9mrmnoa0cKId4C+1qowVkpi4VgleLnPYmGEt72u0RdHeKiQ==";
        };
        _KpMLEP9e = {
            "id" = "KpMLEP9e";
            "file" = "thermoo-patches-3.7.2.jar";
            "hash" = "sha512-C48VjHvgWIoD72cY3ZrM6cDMahQOFbHH4T10uw/MC0j+PlgIwS0RKWjtHV0kMRQGX1cZGgzAipNan3LZrlel3A==";
        };
        _HG3aPqWx = {
            "id" = "HG3aPqWx";
            "file" = "thermoo-patches-5.0.0.jar";
            "hash" = "sha512-ZI8UWBque9fz6sPx0HeYvYNqr1hew5RMCIGqrbonFTGFgS9udxMis572zaka0nDcPaxvpgW/yb7zuXYciVtRJQ==";
        };
        _MLXcX3U1 = {
            "id" = "MLXcX3U1";
            "file" = "thermoo_patches-0.1.0-neoforge.jar";
            "hash" = "sha512-qGvhe5QmDft3eWPkaS/m+WIQMnd3jbtunRijiRKFJJMatoxiOZrX3n2qoEjGiVmYyMy4kpw8wlECzx/Ud2LWdw==";
        };
        _KYaqnBiE = {
            "id" = "KYaqnBiE";
            "file" = "thermoo_patches-0.1.1-neoforge.jar";
            "hash" = "sha512-wwmKs7hpfffChktr4rjGJwDcpohYA13JCgyKmuTTgV1YKmzHC75IRPnneufzkThw1cEZ3tYvGmJlROAg1tKKCg==";
        };
    in {
        "MpgOQkFK" = _MpgOQkFK;
        "oY88DMtP" = _oY88DMtP;
        "2AjO0Vy9" = _2AjO0Vy9;
        "agz8tXhC" = _agz8tXhC;
        "j83PccGh" = _j83PccGh;
        "mXMdtQH3" = _mXMdtQH3;
        "Om2BUFmJ" = _Om2BUFmJ;
        "Hrr6jwgx" = _Hrr6jwgx;
        "scTGkG3X" = _scTGkG3X;
        "ZxRma0Ee" = _ZxRma0Ee;
        "sTySNwwe" = _sTySNwwe;
        "DXedaKQy" = _DXedaKQy;
        "Ui837kFW" = _Ui837kFW;
        "2FKmgPZa" = _2FKmgPZa;
        "j73KWpbE" = _j73KWpbE;
        "Q0Br0TGv" = _Q0Br0TGv;
        "883Uyeww" = _883Uyeww;
        "lGQsazkZ" = _lGQsazkZ;
        "qc6XAcUf" = _qc6XAcUf;
        "NtTOrSLf" = _NtTOrSLf;
        "UbJMZUKA" = _UbJMZUKA;
        "fX4uPUfk" = _fX4uPUfk;
        "HiKXghKf" = _HiKXghKf;
        "ZC8wP0Gl" = _ZC8wP0Gl;
        "KpMLEP9e" = _KpMLEP9e;
        "HG3aPqWx" = _HG3aPqWx;
        "MLXcX3U1" = _MLXcX3U1;
        "KYaqnBiE" = _KYaqnBiE;
        "fabric-1.20.1" = _Q0Br0TGv;
        "fabric-1.20.4" = _j83PccGh;
        "fabric-1.21" = _DXedaKQy;
        "fabric-1.21.1-rc1" = _Om2BUFmJ;
        "fabric-1.21.1" = _KpMLEP9e;
        "fabric-1.21.10" = _fX4uPUfk;
        "fabric-1.21.6" = _fX4uPUfk;
        "fabric-1.21.7" = _fX4uPUfk;
        "fabric-1.21.8" = _fX4uPUfk;
        "fabric-1.21.9" = _fX4uPUfk;
        "fabric-1.21.11" = _ZC8wP0Gl;
        "fabric-26.1" = _HG3aPqWx;
        "fabric-26.1.1" = _HG3aPqWx;
        "fabric-26.1.2" = _HG3aPqWx;
        "quilt-1.20.1" = _Q0Br0TGv;
        "quilt-1.20.4" = _j83PccGh;
        "quilt-1.21" = _DXedaKQy;
        "quilt-1.21.1-rc1" = _Om2BUFmJ;
        "quilt-1.21.1" = _KpMLEP9e;
        "quilt-1.21.10" = _fX4uPUfk;
        "quilt-1.21.6" = _fX4uPUfk;
        "quilt-1.21.7" = _fX4uPUfk;
        "quilt-1.21.8" = _fX4uPUfk;
        "quilt-1.21.9" = _fX4uPUfk;
        "quilt-1.21.11" = _ZC8wP0Gl;
        "quilt-26.1" = _HG3aPqWx;
        "quilt-26.1.1" = _HG3aPqWx;
        "quilt-26.1.2" = _HG3aPqWx;
        "neoforge-1.21.1" = _KYaqnBiE;
        "default" = _KYaqnBiE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thermoo-patches";
        id = "TYRF9nUy";
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