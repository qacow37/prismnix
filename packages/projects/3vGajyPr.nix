{lib, callPackage, ...}:
let
    versions = (let
        _858SfbPP = {
            "id" = "858SfbPP";
            "file" = "menukit-1.0.0.jar";
            "hash" = "sha512-rrQLpwhGUgqsTNXRwuqj/afa1aWtEifDGNnMhj+4RWmc7tCNZJm+1rpbHBaSk9TRutd7bKSJBcx+Y8R75HnuYQ==";
        };
        _s0EgkDOL = {
            "id" = "s0EgkDOL";
            "file" = "menukit-0.1.1.jar";
            "hash" = "sha512-NYxce+TqliYheuYKOgDo0UnBuOl5NC1zMTcoCO1J6iCpjmkIdvkcuCVgA5IiD2sAyNAoWVNU7blc/zrCtOffSA==";
        };
        _D5ikz1Hr = {
            "id" = "D5ikz1Hr";
            "file" = "menukit-1.0.0.jar";
            "hash" = "sha512-1BzF2SDW+9hPC/ihAwnTljhs2GYyEN3oVr628ddCQMrhn5eLrSGwNcJ6yW6ukkKaeLMTtDJ88RbSDdS2J4CGxA==";
        };
        _R3BZelHc = {
            "id" = "R3BZelHc";
            "file" = "menukit-2.0.0.jar";
            "hash" = "sha512-lUbxu6hQ/FS6lZ1h53lqDKy6oyY0qM39NzPzUihTo/qPL8KKHDqLB2akaPcT5N8mvGq8EjQLYyIvbzHLIp3d5w==";
        };
        _wzgwsbmN = {
            "id" = "wzgwsbmN";
            "file" = "menukit-2.0.0+26.2.jar";
            "hash" = "sha512-AjBhkT17ZgYUSCB4kn4FSGf7W3vuTFhd/Ju6WBtBllF3SsB48e9Pnc7NNdDB5r0nb/EGLPdTOEc17Hjz1PJw0w==";
        };
        _YMnOa7Gd = {
            "id" = "YMnOa7Gd";
            "file" = "menukit-3.0.0+26.2.jar";
            "hash" = "sha512-kVj3maZPpaZYEr17R6AALyBMUW2354q8Zf0p3NzAGSaDH04xzUsbu5jW++4xNo2zkIMwhpahMkMEy74h79K8Vw==";
        };
        _pR6sVCpA = {
            "id" = "pR6sVCpA";
            "file" = "menukit-3.1.0+26.2.jar";
            "hash" = "sha512-ut9pdf7kZE5KGhs4QQ7YIqcAZWSOYVhtlXPJCNM2RtKs4+7sVnux8HqmJU7FH7rXD1BPJ4AeCc3L0y9FFXN92A==";
        };
        _OoIhZU0o = {
            "id" = "OoIhZU0o";
            "file" = "menukit-4.0.0+26.2.jar";
            "hash" = "sha512-sFLvz5qYfnG4bmsokwuX/EAYOtmvbtM4AhaL44VA7hFb12ACtAPQfQuxtA0H0ue9w64QnvfdMytAoO3OueOFfw==";
        };
        _pYm9RIgT = {
            "id" = "pYm9RIgT";
            "file" = "menukit-5.0.0+26.2.jar";
            "hash" = "sha512-8TnlhiEzfUf0HDBO5gUNWW+GbJiSuja8b3G1tHp9jZhNlxTaDKjM8nvRYhsw8V11/7o1FJ71iSF1E+hz2jp0aQ==";
        };
        _Sfd4bVrl = {
            "id" = "Sfd4bVrl";
            "file" = "menukit-5.1.0+26.2.jar";
            "hash" = "sha512-jR9SnJGQCdjdw0Xvr1ClyBiOGuTgTLxP6LR8OUp36HGHFDkFHXQ511Qa165sRPphUy1P/Vt52TIv9ORyk7X/ig==";
        };
        _iRZhb0zv = {
            "id" = "iRZhb0zv";
            "file" = "menukit-6.0.0+26.2.jar";
            "hash" = "sha512-s0kqxZ/BtHaZos64SDWaxQyyfw9N3E7qMLQRhUfTfPRHzS7SiA5Yr7yB4/34kc8xslFNBlY1PfeDhuI8fvEu3A==";
        };
        _9MVkZ8fx = {
            "id" = "9MVkZ8fx";
            "file" = "menukit-6.1.0+26.2.jar";
            "hash" = "sha512-CWrJmsGiqZBfXVNqiifEjiAy0gptIwaBrjzn+n0mNcF91ktZvSmim2W1XOtI/iHlO3Nry1sOTbc3aI1dxV8a6w==";
        };
        _1FskBeNc = {
            "id" = "1FskBeNc";
            "file" = "menukit-6.1.1+26.3.jar";
            "hash" = "sha512-CWvI28GnLxRjDq3K/2pB9cYjV+7p+hCXMAxSFWjfvfxUGxyV+ejLGY9xj+TnwoKiZWSetj90pFBmDBL6QY+pkA==";
        };
        _3MqbRvfs = {
            "id" = "3MqbRvfs";
            "file" = "menukit-6.2.0+26.3.jar";
            "hash" = "sha512-adOgQmRkskQqAmjPEqEJhIK8BOUrSYBldS9P+ULT6v99P5QTcVAW2eDlJT+TsSvKybK+/MaMXUKv+vr7Q+mf/A==";
        };
        _sFDpHwbh = {
            "id" = "sFDpHwbh";
            "file" = "menukit-7.0.0+26.3.jar";
            "hash" = "sha512-H+tJG8Rm38SjB0ovINclTaDwx/6wc25nHjhkMTdPnomVUMtuN8462mpGhOz6/S11+SYOKyZyav1sD/Zofi8jIw==";
        };
        _B5pK9F6y = {
            "id" = "B5pK9F6y";
            "file" = "menukit-7.1.0+26.3.jar";
            "hash" = "sha512-1nv4EAAYOZoTBCA/l3rgH3a5/WiRJqbD8YTUDJtpyNovAeu/ucZwpxGTuPLNKQ6jY0+HZuSTDNcSWEH6NJ1xwQ==";
        };
        _zlzklFid = {
            "id" = "zlzklFid";
            "file" = "menukit-7.2.0+26.3.jar";
            "hash" = "sha512-THKK+YAyaw6rY/0H53NKqTZ6u+2tcuF7ZzLIU758ph+vXDduQYIYEagtGW7puXsI/1Owt7ZlFhAjbJGX9FWAwQ==";
        };
        _MTkbEvBA = {
            "id" = "MTkbEvBA";
            "file" = "menukit-7.3.0+26.3.jar";
            "hash" = "sha512-1Q1Pb44ffZFsdY+ZpxSCkoHnTWhF/Kv7QYR6ioJZ5AB2Nh/QUKYgdqAz/6kUoN0OuBZXtINRnS3IfBzWRT6Glg==";
        };
        _YlmYrzVP = {
            "id" = "YlmYrzVP";
            "file" = "menukit-7.4.0+26.3.jar";
            "hash" = "sha512-D7Zx85HVDrWPN+LPQHN9gtwASQXb7W355t1JylF7uDWB2u7WnA9Yit9WmSHem+Xgv3idG3KDawx4encaICnQ1w==";
        };
        _53cR7b6v = {
            "id" = "53cR7b6v";
            "file" = "menukit-7.5.0+26.3.jar";
            "hash" = "sha512-rd4mO+opzJZHVBW/L887okYK0Q8B3f4g1+J8RHsdPxnp8uIBXD9jPAJh3EpmZ0v3nslWjAKdeK9ATPd0VjdXfg==";
        };
        _Cot6K42R = {
            "id" = "Cot6K42R";
            "file" = "menukit-7.5.1+26.3.jar";
            "hash" = "sha512-2jei28CwIpxxAMC6YrEHzGVl5OR6Tm7jNXG+B8jQeJDF13xqBpb5D/vYMe1HKPia5d0ydJbTIIue2Ap24OAp2g==";
        };
    in {
        "858SfbPP" = _858SfbPP;
        "s0EgkDOL" = _s0EgkDOL;
        "D5ikz1Hr" = _D5ikz1Hr;
        "R3BZelHc" = _R3BZelHc;
        "wzgwsbmN" = _wzgwsbmN;
        "YMnOa7Gd" = _YMnOa7Gd;
        "pR6sVCpA" = _pR6sVCpA;
        "OoIhZU0o" = _OoIhZU0o;
        "pYm9RIgT" = _pYm9RIgT;
        "Sfd4bVrl" = _Sfd4bVrl;
        "iRZhb0zv" = _iRZhb0zv;
        "9MVkZ8fx" = _9MVkZ8fx;
        "1FskBeNc" = _1FskBeNc;
        "3MqbRvfs" = _3MqbRvfs;
        "sFDpHwbh" = _sFDpHwbh;
        "B5pK9F6y" = _B5pK9F6y;
        "zlzklFid" = _zlzklFid;
        "MTkbEvBA" = _MTkbEvBA;
        "YlmYrzVP" = _YlmYrzVP;
        "53cR7b6v" = _53cR7b6v;
        "Cot6K42R" = _Cot6K42R;
        "fabric-1.21" = _858SfbPP;
        "fabric-1.21.1" = _858SfbPP;
        "fabric-1.21.2" = _858SfbPP;
        "fabric-1.21.3" = _858SfbPP;
        "fabric-1.21.4" = _858SfbPP;
        "fabric-1.21.5" = _858SfbPP;
        "fabric-1.21.6" = _858SfbPP;
        "fabric-1.21.7" = _858SfbPP;
        "fabric-1.21.8" = _858SfbPP;
        "fabric-1.21.9" = _858SfbPP;
        "fabric-1.21.10" = _858SfbPP;
        "fabric-1.21.11" = _R3BZelHc;
        "fabric-26.2" = _9MVkZ8fx;
        "fabric-26.3" = _Cot6K42R;
        "pkg-0.1.0" = _858SfbPP;
        "pkg-0.1.1" = _s0EgkDOL;
        "pkg-1.0.0" = _D5ikz1Hr;
        "pkg-2.0.0" = _R3BZelHc;
        "pkg-2.0.0+26.2" = _wzgwsbmN;
        "pkg-3.0.0+26.2" = _YMnOa7Gd;
        "pkg-3.1.0+26.2" = _pR6sVCpA;
        "pkg-4.0.0+26.2" = _OoIhZU0o;
        "pkg-5.0.0+26.2" = _pYm9RIgT;
        "pkg-5.1.0+26.2" = _Sfd4bVrl;
        "pkg-6.0.0+26.2" = _iRZhb0zv;
        "pkg-6.1.0+26.2" = _9MVkZ8fx;
        "pkg-6.1.1+26.3" = _1FskBeNc;
        "pkg-6.2.0+26.3" = _3MqbRvfs;
        "pkg-7.0.0+26.3" = _sFDpHwbh;
        "pkg-7.1.0+26.3" = _B5pK9F6y;
        "pkg-7.2.0+26.3" = _zlzklFid;
        "pkg-7.3.0+26.3" = _MTkbEvBA;
        "pkg-7.4.0+26.3" = _YlmYrzVP;
        "pkg-7.5.0+26.3" = _53cR7b6v;
        "pkg-7.5.1+26.3" = _Cot6K42R;
        "default" = _Cot6K42R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "menukit";
        id = "3vGajyPr";
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