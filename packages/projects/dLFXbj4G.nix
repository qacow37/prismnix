{lib, callPackage, ...}:
let
    versions = (let
        _E2sZopR9 = {
            "id" = "E2sZopR9";
            "file" = "NoBlockRotations.zip";
            "hash" = "sha512-M2LgwhvjoKvpknsRyBw1/zCzFgt6xNM44Ee4jbDQf+ZE0CVEnPZ9Y+I1xpAh29pbzUp5rHuCsDrXQR9O7v/VOw==";
        };
        _JzgtjWRu = {
            "id" = "JzgtjWRu";
            "file" = "NoBlockRotations.zip";
            "hash" = "sha512-gkSl0FFcepMdsEVH6L5O7bqX3QgNJRlW3rHZbc7YE36DbYwn+X9zqAaOLiQ1N/kCsg+2ssDhcovXIpPH35DMFg==";
        };
        _McDV1Dqi = {
            "id" = "McDV1Dqi";
            "file" = "NoBlockRotations-1.10-ae90005.dirty.zip";
            "hash" = "sha512-hdA/U6l/+WoQAJd2gfKvrZuIjl+M5YEuvndS3Yu6B+/VA7qfO/RwxTq0nVRNDRqGV+l1BD4PJPddWjUacNBmVQ==";
        };
        _L4vB26rA = {
            "id" = "L4vB26rA";
            "file" = "NoBlockRotations-1.11-ae90005.dirty.zip";
            "hash" = "sha512-y1nBDMDVcKZ07wSdU922EGIMtbgVH4LHBfkC9qO4HrYYgRSIxyurnzLMeNDMEgy5mZUwQOLW3uOZJLM1Ff/wng==";
        };
        _l10MPyBP = {
            "id" = "l10MPyBP";
            "file" = "NoBlockRotations-1.12-ae90005.dirty.zip";
            "hash" = "sha512-FzqwJbMyAYhLu27wKdRNxnCiwb/0FRkPgAYxM5McvrvZY8YnhwC6sQjkceaHE+z8AiNp62Uk9OfeCrd1aNaEvQ==";
        };
        _KqKl7aEX = {
            "id" = "KqKl7aEX";
            "file" = "NoBlockRotations-1.13-ae90005.dirty.zip";
            "hash" = "sha512-iNjtVCvQSwb8jwrF4eEE0ddPchvMcq9P7Ks5QS5bzsCQUM0/RM2g44HJJsdP1mKBR/1pAdry9y9WW2bequOdVA==";
        };
        _Jf99hgva = {
            "id" = "Jf99hgva";
            "file" = "NoBlockRotations-1.14-ae90005.dirty.zip";
            "hash" = "sha512-QR0ytMnEc5hzcBPoKULf2+wVXcP179eM/BvqFpVc9Dwh7MxINAxlP1aBdjOYT0F2Cvec4JY+u+xFD9BRagS/9g==";
        };
        _MaeLzS0R = {
            "id" = "MaeLzS0R";
            "file" = "NoBlockRotations-1.15-ae90005.dirty.zip";
            "hash" = "sha512-OEq/IfiZvZtN23B8oT7gwnZ3cAYSjvHJRcbEL0oeli1sBpYMg46J0BgiPSPlru5Xt1GMIr56opfYPHMb5xat9A==";
        };
        _FNfUxVFx = {
            "id" = "FNfUxVFx";
            "file" = "NoBlockRotations-1.16.2-ae90005.dirty.zip";
            "hash" = "sha512-VEMvO16SqBydUjsa2Bi0TZSy1LKi7IcmzIjVcl0n9tbw8CcGwF9oNaAybHr8U0L4QUxJSQfuuiHnBrojNoaTYQ==";
        };
        _wrsq7Vvf = {
            "id" = "wrsq7Vvf";
            "file" = "NoBlockRotations-1.16-ae90005.dirty.zip";
            "hash" = "sha512-ZsZq4zSP7T5H3G66i3eYuZ8bMBAyFOS6zf29bPZKjJaQdrcZmEliTOfUzX9jodq0p6aB44Zx96SGxMLMT4PXTw==";
        };
        _GqCBoy1E = {
            "id" = "GqCBoy1E";
            "file" = "NoBlockRotations-1.17-ae90005.dirty.zip";
            "hash" = "sha512-3Pl5CZ09jHjMW0jqoJ8blQsTtKDgXDKO+zfsk1z+XOsZ/zH9MFFsRcWXeFezq+Vy7P+BIrZ2Z0+m9ETtKpU/FQ==";
        };
        _kCUa0E98 = {
            "id" = "kCUa0E98";
            "file" = "NoBlockRotations-1.18-ae90005.dirty.zip";
            "hash" = "sha512-JxBs6pJAMh5hysO6qX3zAbPpZnS44mpDsZhwvQtgSQztGmnXx5byvSFZKwRjwUrAVj0k7S3GZshwlXqdIhdl6g==";
        };
        _7Iisavog = {
            "id" = "7Iisavog";
            "file" = "NoBlockRotations-1.19.3-ae90005.dirty.zip";
            "hash" = "sha512-Cx44KlvYeTKFYIjNwuAz/vXHF/Wx8UPs0Kw0f3WgfyD5Wx4aL1kFi9T1A2eM1bnrVXjLUYpmV6yZckjQqD4xMA==";
        };
        _JeBAmWTe = {
            "id" = "JeBAmWTe";
            "file" = "NoBlockRotations-1.19.4-ae90005.dirty.zip";
            "hash" = "sha512-R3/vo/7eUoqKArfBoLRxUBVuC9629UOGJDaWn4n/g07FoFyH4UXzlaPz4us7hIuzLx6ezA+y8R/9tA6NnbdPQw==";
        };
        _gew5CcZP = {
            "id" = "gew5CcZP";
            "file" = "NoBlockRotations-1.19-ae90005.dirty.zip";
            "hash" = "sha512-kQVk0oE4Q/W7mGaPPT2qXO/WWLpNf5FjvPPWH2KZ0sD+MBO3cnvmwdau9SmVJJVpx93vn78f8ZNO1aOikAqd2Q==";
        };
        _ns7KEc8v = {
            "id" = "ns7KEc8v";
            "file" = "NoBlockRotations-1.20.2-ae90005.dirty.zip";
            "hash" = "sha512-DDKhnw8RUrVb/8V7md8wEl+TLnm0fVnmG7l6qzFH/Thx97fjEfKVaE0XZLfjU9TjAYgmheMazoT/OaFWOIZBgw==";
        };
        _KEASt1rM = {
            "id" = "KEASt1rM";
            "file" = "NoBlockRotations-1.20.3-ae90005.dirty.zip";
            "hash" = "sha512-Qyymttnqk5H6YcPMRHFk/PoFHH6gwxQvu0wbTWpDKR/NYqT2hgUk4opcy+T4Pn1WTeo5jrLgG/ElZedQGrEwfA==";
        };
        _3qVmpMFu = {
            "id" = "3qVmpMFu";
            "file" = "NoBlockRotations-1.20.4-ae90005.dirty.zip";
            "hash" = "sha512-pVHbf+0pEmA3FupuNtdzXLke1YBf2348aPNZ4e3FiUxINNrm7hyC6+/WMiCNNwgzPS1ec561puLMsNMZpZCf5A==";
        };
        _dC8imj69 = {
            "id" = "dC8imj69";
            "file" = "NoBlockRotations-1.20.5-ae90005.dirty.zip";
            "hash" = "sha512-k7A+70gHqlBRyg1bTbAXZucr1lQf4XD04Q1ZN/KkOg73YnCBe+4djgjkfCclM2k5N5EAhDlHnmmy9H/fwwQXog==";
        };
        _BtqP3qbu = {
            "id" = "BtqP3qbu";
            "file" = "NoBlockRotations-1.20.6-ae90005.dirty.zip";
            "hash" = "sha512-xnMwYCChyQkWd2uG9E0HTxlfAiXmxdEx/rzB6SgJYSXzz1sL6co912yUkQyanCyGuTiD/sVjy8VV3RGuuCmgFA==";
        };
        _lmjqVeex = {
            "id" = "lmjqVeex";
            "file" = "NoBlockRotations-1.20-ae90005.dirty.zip";
            "hash" = "sha512-PxCii0fPmGUlEPDdeAsXoiABMuRCemAMms53NIn/CeHvm3hTc9i8SYc1iYJ1r97fRT6PnYRzHVvB0f/QzwdX1g==";
        };
        _Xxhd6vfI = {
            "id" = "Xxhd6vfI";
            "file" = "NoBlockRotations-1.21.10-ae90005.dirty.zip";
            "hash" = "sha512-mTC4fP+HmQ3N3PIBurbqah2Zd+5yrIBGoEIWBCOZN+JdqIaAvUcyMVwQ0o2oM9pZmVsNjNKMii9o61RR/VR8sw==";
        };
        _99yhbjQs = {
            "id" = "99yhbjQs";
            "file" = "NoBlockRotations-1.21.11-ae90005.dirty.zip";
            "hash" = "sha512-0QoEhOnWPnwk6BpRZz/b+QVSkrzsIL6CRoIOgXgoDr0Lxtyi4OIRvUfXwg28ZswViOK9ErotvA2S6b/nqG8gTw==";
        };
        _YEOqsF7R = {
            "id" = "YEOqsF7R";
            "file" = "NoBlockRotations-1.21.1-ae90005.dirty.zip";
            "hash" = "sha512-DT4J1BmzM9lhKVvy6Iim1El9awQAmpRHWbOJKEKWjzJlmuanJYntK3Clf1ImeU8Z3OLc3GuLlAMmR/+klY+Zcg==";
        };
        _fz1FMtdo = {
            "id" = "fz1FMtdo";
            "file" = "NoBlockRotations-1.21.2-ae90005.dirty.zip";
            "hash" = "sha512-l0WouhfBV2sD6IOWFP2jLmCMHa5Tcj4E+jebe4/ceJtX7TSraJG6/Q8D9KUiGTQYiLtsX60R+pJZ+w4tSqdNcg==";
        };
        _m6zt3bd1 = {
            "id" = "m6zt3bd1";
            "file" = "NoBlockRotations-1.21.3-ae90005.dirty.zip";
            "hash" = "sha512-hVp7iSpwIyO/APa8JhzY2aM8ZryPEXbu1XL0dKZhwTd1ltGjdBb9budMXBGwa8ZqqMmuIYhsDlNB2fDNBl/vBA==";
        };
        _FidnEbQI = {
            "id" = "FidnEbQI";
            "file" = "NoBlockRotations-1.21.4-ae90005.dirty.zip";
            "hash" = "sha512-HuKlMw9I5NCRH2NrfvJRaewsnLb3dYfxlLj/rDdPE/UzDXu0ER+eZ0lBwfmKGBM6Ljf2malR0nvG3y5UjgRPXQ==";
        };
        _jnG4ArEp = {
            "id" = "jnG4ArEp";
            "file" = "NoBlockRotations-1.21.5-ae90005.dirty.zip";
            "hash" = "sha512-IZomJu+8gAMp7+bXb+pjD8FaXhOrbmsAf1YAAzol8pnN6VR4cYxajlOGZpvHCk1tyUUSWKqF06R9XUl2+Vch8A==";
        };
        _VRCZQDfE = {
            "id" = "VRCZQDfE";
            "file" = "NoBlockRotations-1.21.6-ae90005.dirty.zip";
            "hash" = "sha512-yKC35uOc7A3b/5aefONQk4ZawlfY7TLR2f2e0q0liDIE+n3Us7R5rnl6g9joVDw3q65WdqYYFdPzoJjf8gImcw==";
        };
        _znwnqni4 = {
            "id" = "znwnqni4";
            "file" = "NoBlockRotations-1.21.7-ae90005.dirty.zip";
            "hash" = "sha512-mtDCpyUiEkzFxjDhRPiGOY3zZWMNpOyAbVyYpFcDu92Sjhr2gbPkH+HPCiyNVS3aBpU/eee/0cI8q/W3QvCATQ==";
        };
        _ckXumJsp = {
            "id" = "ckXumJsp";
            "file" = "NoBlockRotations-1.21.8-ae90005.dirty.zip";
            "hash" = "sha512-UrIWQ0Y5E97G7Q6BTWvyYqhm59OaMup8Q2iuBWuquNDNanH1b2lG7po1e+suZ4bPYKDJqfgZsq4dxASKaKDLUg==";
        };
        _lTidFyFm = {
            "id" = "lTidFyFm";
            "file" = "NoBlockRotations-1.21.9-ae90005.dirty.zip";
            "hash" = "sha512-eSAFODsOtxAjvSzGpdgtJcjcfD7bU4AgYiVdO9RuqO+H6258vLCqqvPdm3rRkLu9crG2XZfC2rPlQvAbcSrz8g==";
        };
        _rNAypIMz = {
            "id" = "rNAypIMz";
            "file" = "NoBlockRotations-1.21-ae90005.dirty.zip";
            "hash" = "sha512-TODW9U8ySC3Wh/WhEBiHZsgEWO2nVMvQevQEeFGV6TNARbZXkTkSZPurwz9IuqnABhnWF3PO2U1hSp+9zceZ9g==";
        };
        _15WYFFj6 = {
            "id" = "15WYFFj6";
            "file" = "NoBlockRotations-1.8-ae90005.dirty.zip";
            "hash" = "sha512-hRKgVBFDJyl+EeygMo5hBdNOB3VVv8WYpHm2nAt3sUbiOpUlqeVZouPDr3/BEZ30lmjFri5lyU7Q74DLwWe1OA==";
        };
        _9orBEq6B = {
            "id" = "9orBEq6B";
            "file" = "NoBlockRotations-1.9-ae90005.dirty.zip";
            "hash" = "sha512-mIXpiHD0YcuK1DB/WxQ8XzIMXHz5ii0x7UF8W4u8oNKoL27c3jPR2xXoU9W/h16K4J/wx2dFwxeQFSFaVa/Jcg==";
        };
        _MmQVPLHx = {
            "id" = "MmQVPLHx";
            "file" = "NoBlockRotations-26.1.1-ae90005.dirty.zip";
            "hash" = "sha512-EFzgpUCQKpwC0fr98iPYmLMdw9Y2FIY2E1uLqsT/Yio4AWiX46+kyei0rRLcM89QyHqo/wohUbyPmbDCOfXxRw==";
        };
        _pzzHS23i = {
            "id" = "pzzHS23i";
            "file" = "NoBlockRotations-26.1.2-ae90005.dirty.zip";
            "hash" = "sha512-eihvgvZ+nHExEo/LQWGpNwTBnv9CHdyj4YXIOHECewnWIcUWDRBhXpntGF5gFaLa15udZnVfXZEG0byQqmFVRg==";
        };
        _SMpNCLyy = {
            "id" = "SMpNCLyy";
            "file" = "NoBlockRotations-26.1-ae90005.dirty.zip";
            "hash" = "sha512-CKX6CFSPu4zUvb4Rp/MHv0DZAg6MapD0uPzPhu+vzintij9AeixGD0P4gXL7mb6bVxjqVtaR6EtshHJehEq82A==";
        };
        _OYZVHASw = {
            "id" = "OYZVHASw";
            "file" = "NoBlockRotations-26.2-ae90005.dirty.zip";
            "hash" = "sha512-XEmuDEQu0lzNZUe/kjnW1HqsYmHlsU77HYbnU2n4RdNJBmpwScj+b8skjbCQelq4aDEgxwv36tKf3HkgJw5Aag==";
        };
        _mFTXAg6j = {
            "id" = "mFTXAg6j";
            "file" = "NoBlockRotations-26.3-ae90005.dirty.zip";
            "hash" = "sha512-5gumhhnGDQN7pt0PQU6Qv93VQuIBUDgSM65t62M+47KsFtm8cg7UYVBKVeJNER9seg0tc7EnE3WHgyMxQCsSgg==";
        };
    in {
        "E2sZopR9" = _E2sZopR9;
        "JzgtjWRu" = _JzgtjWRu;
        "McDV1Dqi" = _McDV1Dqi;
        "L4vB26rA" = _L4vB26rA;
        "l10MPyBP" = _l10MPyBP;
        "KqKl7aEX" = _KqKl7aEX;
        "Jf99hgva" = _Jf99hgva;
        "MaeLzS0R" = _MaeLzS0R;
        "FNfUxVFx" = _FNfUxVFx;
        "wrsq7Vvf" = _wrsq7Vvf;
        "GqCBoy1E" = _GqCBoy1E;
        "kCUa0E98" = _kCUa0E98;
        "7Iisavog" = _7Iisavog;
        "JeBAmWTe" = _JeBAmWTe;
        "gew5CcZP" = _gew5CcZP;
        "ns7KEc8v" = _ns7KEc8v;
        "KEASt1rM" = _KEASt1rM;
        "3qVmpMFu" = _3qVmpMFu;
        "dC8imj69" = _dC8imj69;
        "BtqP3qbu" = _BtqP3qbu;
        "lmjqVeex" = _lmjqVeex;
        "Xxhd6vfI" = _Xxhd6vfI;
        "99yhbjQs" = _99yhbjQs;
        "YEOqsF7R" = _YEOqsF7R;
        "fz1FMtdo" = _fz1FMtdo;
        "m6zt3bd1" = _m6zt3bd1;
        "FidnEbQI" = _FidnEbQI;
        "jnG4ArEp" = _jnG4ArEp;
        "VRCZQDfE" = _VRCZQDfE;
        "znwnqni4" = _znwnqni4;
        "ckXumJsp" = _ckXumJsp;
        "lTidFyFm" = _lTidFyFm;
        "rNAypIMz" = _rNAypIMz;
        "15WYFFj6" = _15WYFFj6;
        "9orBEq6B" = _9orBEq6B;
        "MmQVPLHx" = _MmQVPLHx;
        "pzzHS23i" = _pzzHS23i;
        "SMpNCLyy" = _SMpNCLyy;
        "OYZVHASw" = _OYZVHASw;
        "mFTXAg6j" = _mFTXAg6j;
        "minecraft-1.21.9" = _lTidFyFm;
        "minecraft-1.21.10" = _Xxhd6vfI;
        "minecraft-1.21.7" = _znwnqni4;
        "minecraft-1.21.8" = _ckXumJsp;
        "minecraft-1.10" = _McDV1Dqi;
        "minecraft-1.11" = _L4vB26rA;
        "minecraft-1.12" = _l10MPyBP;
        "minecraft-1.13" = _KqKl7aEX;
        "minecraft-1.14" = _Jf99hgva;
        "minecraft-1.15" = _MaeLzS0R;
        "minecraft-1.16.2" = _FNfUxVFx;
        "minecraft-1.16" = _wrsq7Vvf;
        "minecraft-1.17" = _GqCBoy1E;
        "minecraft-1.18" = _kCUa0E98;
        "minecraft-1.19.3" = _7Iisavog;
        "minecraft-1.19.4" = _JeBAmWTe;
        "minecraft-1.19" = _gew5CcZP;
        "minecraft-1.20.2" = _ns7KEc8v;
        "minecraft-1.20.3" = _KEASt1rM;
        "minecraft-1.20.4" = _3qVmpMFu;
        "minecraft-1.20.5" = _dC8imj69;
        "minecraft-1.20.6" = _BtqP3qbu;
        "minecraft-1.20" = _lmjqVeex;
        "minecraft-1.21.11" = _99yhbjQs;
        "minecraft-1.21.1" = _YEOqsF7R;
        "minecraft-1.21.2" = _fz1FMtdo;
        "minecraft-1.21.3" = _m6zt3bd1;
        "minecraft-1.21.4" = _FidnEbQI;
        "minecraft-1.21.5" = _jnG4ArEp;
        "minecraft-1.21.6" = _VRCZQDfE;
        "minecraft-1.21" = _rNAypIMz;
        "minecraft-1.8" = _15WYFFj6;
        "minecraft-1.9" = _9orBEq6B;
        "minecraft-26.1.1" = _MmQVPLHx;
        "minecraft-26.1.2" = _pzzHS23i;
        "minecraft-26.1" = _SMpNCLyy;
        "minecraft-26.2" = _OYZVHASw;
        "minecraft-26.3-snapshot-5" = _mFTXAg6j;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "noblockrotations";
            id = "dLFXbj4G";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="mFTXAg6j";}