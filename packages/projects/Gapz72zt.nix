{lib, callPackage, ...}:
let
    versions = (let
        _hRcyRh2w = {
            "id" = "hRcyRh2w";
            "file" = "REDACTION-1.8.9-forge-1.3.6.jar";
            "hash" = "sha512-A3N4mUvVdgl6mPw6N65Rs3hQudAmVgBkdVqw/qXT23Eqt/2EMlkgVFuUodmRmfgBV0J/d/wZFsDmbQ6i6L0eQg==";
        };
        _7YS63tTT = {
            "id" = "7YS63tTT";
            "file" = "REDACTION-1.8.9-forge-1.3.7.jar";
            "hash" = "sha512-4tx0fG/Hj+daYp9f273++MKnKYttGkRJ0RtvvoqnokPjzK/pxtgxYwivPdd6Ci+CQOo+OePb4FU4Z91IvN8gtw==";
        };
        _IF53PG5t = {
            "id" = "IF53PG5t";
            "file" = "REDACTION-1.8.9-forge-1.3.8.jar";
            "hash" = "sha512-0fh1VG95wOlG3ponSAOxeT9g3sDakGzxNzIL+k+RcV9HFwsB/e46U5mFR/RN/mmyFhd7Rp2ZD+X3jDsN6XVPZA==";
        };
        _6Do286zp = {
            "id" = "6Do286zp";
            "file" = "REDACTION-1.8.9-forge-1.3.9.jar";
            "hash" = "sha512-UJi2V/cm1qpKkYL32GWXzTD9Nizgd6S83F3ta2ZCVrQW2441GAZ0dkbQokWXxiY0AbtLYJN/OBZ51ObxJQW62A==";
        };
        _p2ZKBv4o = {
            "id" = "p2ZKBv4o";
            "file" = "REDACTION-2.0.0-beta.1+1.21.1.jar";
            "hash" = "sha512-D5dyeyQ4P2LbEGwCn9NJSW9orSoCD2gDqk5TOG/kvZiCXMjsTz5zcMIH0PmeFll+sqRhdaUXc47EHoipWJ4ikg==";
        };
        _WkVLFtdO = {
            "id" = "WkVLFtdO";
            "file" = "REDACTION-2.0.0-beta.1+1.21.4.jar";
            "hash" = "sha512-x8CEPLvMnHpmwx7tQDIfQffzJvanxPGeZy2GuBL5lMaVl1QSa/mv/KJnsLehJgIGLsiJYsW4R3mhef8frj/qng==";
        };
        _Zlhfh8qO = {
            "id" = "Zlhfh8qO";
            "file" = "REDACTION-2.0.0-beta.1+1.21.5.jar";
            "hash" = "sha512-qmfbCF6Zab+iGgC/ti2VMpyafKdmlKp9Fh5CmeSQJUnNDJA0nySosF+Pc0Ymc6gg9P74/QdLRhT3e5vcaEiEOg==";
        };
        _kdUNu7zQ = {
            "id" = "kdUNu7zQ";
            "file" = "REDACTION-2.0.0-beta.1+1.21.8.jar";
            "hash" = "sha512-zDmp7kYCCzrzffe6AJrI36ctTZmBqI19YRsenW6CylbhCqs6VAh0u3nbtwLIhNoP4cHSRJXr8AqW+bHhzUgbsQ==";
        };
        _Smswj8FF = {
            "id" = "Smswj8FF";
            "file" = "REDACTION-2.0.0-beta.1+1.21.10.jar";
            "hash" = "sha512-HxtQvLqfmj48zMf6S4bys1cbJG3z7FpSC31WylIOU4KHv26EBBblBIYzw4jIMakZ4IRoNnjtDF6ciX2QKZFI3Q==";
        };
        _LX0emfiV = {
            "id" = "LX0emfiV";
            "file" = "REDACTION-2.0.0-beta.1+1.21.11.jar";
            "hash" = "sha512-RNPyDDNWk4Z4KLOTNB0YsoyNuFqAGssk3okUzFCRDrEWqzXFCQHcf9wsgFP7yQL5xImDMqVt1a41+ZkSiyNjTw==";
        };
        _OCQCEmmy = {
            "id" = "OCQCEmmy";
            "file" = "REDACTION-2.0.0-beta.1+26.1.jar";
            "hash" = "sha512-hgMvmfANdBQ4SiXvJU2HZcJSuMtzmaeXKN5zMM331LkVyVv3Y36mFXWRimwU4K3vB5vMlsGNS7q1Lgma/sSPMg==";
        };
        _ekKIoWFm = {
            "id" = "ekKIoWFm";
            "file" = "REDACTION-2.0.0-beta.1+26.2.jar";
            "hash" = "sha512-+b1vBsNUB2SMNUWabNIZSpi6jJzt+YmN1hCfQLzr3a+Ivw7+azAjf7DFBIA95RdDzFk01jPQyQ2CiDR4bozTYg==";
        };
        _JdVVBXkt = {
            "id" = "JdVVBXkt";
            "file" = "REDACTION-2.0.0+1.21.1.jar";
            "hash" = "sha512-z5oNG7HjTG7Z50H5kMs2togA2rqbb2dFOedgAYVnBgeT81JcRWprWg+WilCnz7ijEcjukJLJ8WJ7C5XPeBeImA==";
        };
        _v1RnjuS5 = {
            "id" = "v1RnjuS5";
            "file" = "REDACTION-2.0.0+1.21.4.jar";
            "hash" = "sha512-T4yjMRoFTfvPyEMMszzFGYBN4kZ7ayQBGl5fXT7egj22829xg11t/UOAK0hWJa3LwIpwtuUc8Mzp+BonaasSSA==";
        };
        _o3LYres9 = {
            "id" = "o3LYres9";
            "file" = "REDACTION-2.0.0+1.21.5.jar";
            "hash" = "sha512-s+pLF7Zu/QufYO7jAIBiN6FEOnUdWhOkq7SY758zE0yGYkvo9TmqDMmZ6n2EMpoct1C5rY0MsfsyIy011nw7vQ==";
        };
        _heILWGUA = {
            "id" = "heILWGUA";
            "file" = "REDACTION-2.0.0+1.21.8.jar";
            "hash" = "sha512-ovWcXXVYtMExZnMLav1uZnrQ8Az7GFbdhYw3jo43sGoZQKtecm9rd25K0VxLDAAys1WxLWgGxnSAEx+hxjbUjA==";
        };
        _vSnIs6Ec = {
            "id" = "vSnIs6Ec";
            "file" = "REDACTION-2.0.0+1.21.10.jar";
            "hash" = "sha512-urALeFxjEjAIzJ0Ed2d9VmNR8kkOXTnL800+/ObpSKbsTlaSZsehKTO3Fvyt7p7dNrSELcKCC9ZXk206WFAYvw==";
        };
        _GaOK0nMv = {
            "id" = "GaOK0nMv";
            "file" = "REDACTION-2.0.0+1.21.11.jar";
            "hash" = "sha512-Lns6xVKL0sOz+cXkBoB4VE97KL3RqP73rzTxZPNGNKKSlwS4KS+yR3Y49ClyCKPEly2Ai0TIpfaULZivOdhx5A==";
        };
        _O8QtM7qb = {
            "id" = "O8QtM7qb";
            "file" = "REDACTION-2.0.0+26.1.jar";
            "hash" = "sha512-Hfgini/rJiqDAvQp6R2tompyX8P5yTnwB9PliM7wjaIiI2tBw2iZO61IGwXF2P8HHXN4L2wvhlYy9mertqg8Ag==";
        };
        _sSiNmnvX = {
            "id" = "sSiNmnvX";
            "file" = "REDACTION-2.0.0+26.2.jar";
            "hash" = "sha512-qCPuMaUsvElHoeZBrPK1+J2IKNDEktB9KM3EllkQsbhSxd/p8WqVqVNkK3Hzi0+gD0um4VAD371ldK+SWWR7OA==";
        };
        _51xzbYiE = {
            "id" = "51xzbYiE";
            "file" = "REDACTION-2.0.1+1.21.1.jar";
            "hash" = "sha512-yY9UArztKBgkjv2WPMAVdqB5mjh/Ivxkgyl73bJjuZMJkqqtAbvUfXmjxeSnbT+dFeIW3KQT2fW03wTIVyhAUQ==";
        };
        _hLbM1tu7 = {
            "id" = "hLbM1tu7";
            "file" = "REDACTION-2.0.1+1.21.4.jar";
            "hash" = "sha512-PKZWtLcqmG+0NfvAhiM0117R17BnA4lZDZFRl1fGL/wOLrE3luyBQzGDts1Cl00hLnfz+rlJ29YgLCXmKjUPjw==";
        };
        _SLauTW47 = {
            "id" = "SLauTW47";
            "file" = "REDACTION-2.0.1+1.21.5.jar";
            "hash" = "sha512-/Kh2Ue9D44HTUEiL3Opm98kib6qMLYw6pTy8LPi+dXl3tLNfGt/LBgPBSqBfqJzWlLV6XuVLGjJmYILpXiOhzw==";
        };
        _V8Cagc9n = {
            "id" = "V8Cagc9n";
            "file" = "REDACTION-2.0.1+1.21.8.jar";
            "hash" = "sha512-XP4WHuup5v6kKK2l2OyKHoEjU2wOBDwHeTVPL+qFw8Z3uJOSpIxWtNfsHcrETSvzb2TM0mBf6wUoRwoHjWNJEA==";
        };
        _CWw3FC7X = {
            "id" = "CWw3FC7X";
            "file" = "REDACTION-2.0.1+1.21.10.jar";
            "hash" = "sha512-3xwsqBDegD8N9EWgFWuQ6k8/rkiUc15A2uEDoXg4dIwuOXOFZNoxcXHCR10N1y3DSXl9CG7JANBt7aDtC6RplQ==";
        };
        _IZWvMhlQ = {
            "id" = "IZWvMhlQ";
            "file" = "REDACTION-2.0.1+1.21.11.jar";
            "hash" = "sha512-+UWoO45GR65JWxBfxrRdrmC2mTLyDTtXHCCqgaaXKCE8uN1QTEdu3eQ3/NI2ydOplViyb67I1NdPgDf4NXBsDQ==";
        };
        _w4b6iNtE = {
            "id" = "w4b6iNtE";
            "file" = "REDACTION-2.0.1+26.1.jar";
            "hash" = "sha512-UDSRbUkzHzh/DxpU90PM7g8NCurmX3cXhBIM2Y2aYnxDeatut4oGMXtNm10toGGPZG7mLFZoTURolrI0Z33PvQ==";
        };
        _WBH7ak4J = {
            "id" = "WBH7ak4J";
            "file" = "REDACTION-2.0.1+26.2.jar";
            "hash" = "sha512-bC38p85f7mcyLb/BPfAKrshtPYNWOPVY9O3rwNq8wZWjNlo9piw1SUcL/g6OOFHuSnOwQgv4trzcpaz+02obtA==";
        };
    in {
        "hRcyRh2w" = _hRcyRh2w;
        "7YS63tTT" = _7YS63tTT;
        "IF53PG5t" = _IF53PG5t;
        "6Do286zp" = _6Do286zp;
        "p2ZKBv4o" = _p2ZKBv4o;
        "WkVLFtdO" = _WkVLFtdO;
        "Zlhfh8qO" = _Zlhfh8qO;
        "kdUNu7zQ" = _kdUNu7zQ;
        "Smswj8FF" = _Smswj8FF;
        "LX0emfiV" = _LX0emfiV;
        "OCQCEmmy" = _OCQCEmmy;
        "ekKIoWFm" = _ekKIoWFm;
        "JdVVBXkt" = _JdVVBXkt;
        "v1RnjuS5" = _v1RnjuS5;
        "o3LYres9" = _o3LYres9;
        "heILWGUA" = _heILWGUA;
        "vSnIs6Ec" = _vSnIs6Ec;
        "GaOK0nMv" = _GaOK0nMv;
        "O8QtM7qb" = _O8QtM7qb;
        "sSiNmnvX" = _sSiNmnvX;
        "51xzbYiE" = _51xzbYiE;
        "hLbM1tu7" = _hLbM1tu7;
        "SLauTW47" = _SLauTW47;
        "V8Cagc9n" = _V8Cagc9n;
        "CWw3FC7X" = _CWw3FC7X;
        "IZWvMhlQ" = _IZWvMhlQ;
        "w4b6iNtE" = _w4b6iNtE;
        "WBH7ak4J" = _WBH7ak4J;
        "forge-1.8.9" = _6Do286zp;
        "fabric-1.21.1" = _51xzbYiE;
        "fabric-1.21.4" = _hLbM1tu7;
        "fabric-1.21.5" = _SLauTW47;
        "fabric-1.21.8" = _V8Cagc9n;
        "fabric-1.21.10" = _CWw3FC7X;
        "fabric-1.21.11" = _IZWvMhlQ;
        "fabric-26.1" = _w4b6iNtE;
        "fabric-26.1.1" = _w4b6iNtE;
        "fabric-26.1.2" = _w4b6iNtE;
        "fabric-26.2" = _WBH7ak4J;
        "default" = _WBH7ak4J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redaction";
        id = "Gapz72zt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                shortName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                url = "https://raw.githubusercontent.com/Polyfrost/REDACTION/main/LICENSE";
            };
        };
    };
in callPackage fn {}