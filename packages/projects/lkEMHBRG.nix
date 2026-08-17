{lib, callPackage, ...}:
let
    versions = (let
        _bzLUtvuO = {
            "id" = "bzLUtvuO";
            "file" = "CutAndSlash v0.10.jar";
            "hash" = "sha512-kpqEEyYYTbKXIvXjBbCcEGUuiyCDgFWkkQPzeK3Eqhfi8bIR5zOv+OtTtBQ5rkIQT67tJMCP1Wgp++4iegelJQ==";
        };
        _oe787L74 = {
            "id" = "oe787L74";
            "file" = "CutAndSlash v0.20.jar";
            "hash" = "sha512-1jLt5eowcC/ShKWfYW5+osanjbsk8t+xpj0cCCs1t8jtYZj68mMcucUV7CsBLSKYrxeYvkG/77aMdwuI//Uqog==";
        };
        _BXCVcIM7 = {
            "id" = "BXCVcIM7";
            "file" = "CutAndSlash v0.30.jar";
            "hash" = "sha512-wltt9Wo5lHe2q96qZnd+w37qqPGJtyk9iTXtcNiRPL9ljWahJECfmBegdKt88DK7bHhKOKEHXq8MwFt3ypOxyw==";
        };
        _ATfCJ3cS = {
            "id" = "ATfCJ3cS";
            "file" = "CutAndSlash v0.40.jar";
            "hash" = "sha512-vMbZv0wj/SwBf0imjOvRBPs1/JvcDqEuCuBoI7eVwjFC5VJfsXtyU4m/AIFq+zLD8T+Yns/BPS8YrWP51IfNgQ==";
        };
        _xucSYuau = {
            "id" = "xucSYuau";
            "file" = "CutAndSlash v0.41.jar";
            "hash" = "sha512-rei+t0KMMvcEHY1Nsp0zaa7/cPVuo2EuJu3tGGzd5hznach5xbfVZG6aoU//t8rGiPEz882CMGD+iLWg3t4K5g==";
        };
        _RkMpKgdX = {
            "id" = "RkMpKgdX";
            "file" = "CutAndSlash v0.50.jar";
            "hash" = "sha512-V8SOS0G2IyfZ/VWoj7TB5cFmE3+ue6vQVOyS+xEUKyUi7DK8mWFCw+ufwnvZgCuXxNNJPE7lC5GHGoflk+nxLQ==";
        };
        _5QDsqnar = {
            "id" = "5QDsqnar";
            "file" = "CutAndSlash v0.51.jar";
            "hash" = "sha512-DQMqnoCx1ZpNZGIh2HPbJootjyvbMWIjdch5VVlnHk1/uB9ic4Tzo2SAScw1XsGoX+bjcPfDMnxB401M33vmZA==";
        };
        _zsnanPIZ = {
            "id" = "zsnanPIZ";
            "file" = "CutAndSlash v0.60.jar";
            "hash" = "sha512-TyI83MORlYHtX6SjSMDTMCbyZLEmiuLwMrn0P/xmaUU19jdbP3eJG2ItJ/PgcyecUG5lypp1F+dFSB/rok36iw==";
        };
        _haZUBrLQ = {
            "id" = "haZUBrLQ";
            "file" = "CutAndSlash v0.70.jar";
            "hash" = "sha512-t3LbgmXxjVbANOQvu1984Ac/LblfT544vF+8UUaq1jElQdlLNmDFLD/KTWtICz+w8wyp9sBB8hY93ZzTqBUCjg==";
        };
        _3U529Rsu = {
            "id" = "3U529Rsu";
            "file" = "CutAndSlash v0.80.jar";
            "hash" = "sha512-j+YuAjouWGe8CKIAToNkUS2xTpEgGLRuEWqrJhFxRCupWeA07UiL5iYK6gU25DRkGSq4BqNRhKEnNGFDx+XEIQ==";
        };
        _B5fVvZpw = {
            "id" = "B5fVvZpw";
            "file" = "CutAndSlash v0.90.jar";
            "hash" = "sha512-UbHTZ/4FHlGJehFxiciSe+cmPXaZb6UZimqxSSMssuyqEO0+FuroQ2S6vx91k735d3gd1pRJDXWGne6LiKWPww==";
        };
        _lKRfYqZV = {
            "id" = "lKRfYqZV";
            "file" = "CutAndSlash v0.91.jar";
            "hash" = "sha512-ra3qM/vNd/0voryiLyjk4OWp3CXdM1uvBB5hWLYewcbBLyvbjNWDJeAs3//x8gpnI2c1RtoJFGyTApUeDp1WzQ==";
        };
        _MpvrGiPo = {
            "id" = "MpvrGiPo";
            "file" = "CutAndSlash v0.92.jar";
            "hash" = "sha512-OOqZWZKmSOvB6wEr0EmX6cGovppQINaxIVBiubDgj4ZWDafeEXmpPnIDoUCRIHKeB8iPts4H2lT6lb/PRZQLeA==";
        };
        _ltKAsL8c = {
            "id" = "ltKAsL8c";
            "file" = "CutAndSlash v1.00.jar";
            "hash" = "sha512-Xqci/z5YIp/YMi05fsvFl2xW+rHkW9WnITl8gmtRi1JbukIkuNQMOYkzz+zPsnK2DPp9DDt10nxrZUMDXgoRVQ==";
        };
        _v74U2ImE = {
            "id" = "v74U2ImE";
            "file" = "CutAndSlash v1.01.jar";
            "hash" = "sha512-rWJH9yYm2czBr9HcWuIqnzwu4V409y5N8Kf38oP4/DXgKnmvzwUFxUK+7hSGTwqdoRbxwYN7hIZwtaZCQX1qzw==";
        };
        _6ryHZfBd = {
            "id" = "6ryHZfBd";
            "file" = "CutAndSlash v1.10.jar";
            "hash" = "sha512-zxLK7mFIFdfkjaKPZTVuTj+LNc/ZaXLqyc4o+2az9ePq5BNzKdqA2lEbtRS2u0uWJr3Z/LZp/OGeHJFRiSupcQ==";
        };
        _plQW5vpT = {
            "id" = "plQW5vpT";
            "file" = "CutAndSlash v1.11.jar";
            "hash" = "sha512-k3SeHJj4lKz0KjnkZu2F6CelubmnQf9m9AgaujwgqtXX58JW3aQJ2jLDKQBJLOxW68wCzvQM4NaNXdOxaSWG7g==";
        };
        _8RZlyApQ = {
            "id" = "8RZlyApQ";
            "file" = "CutAndSlash v1.20.jar";
            "hash" = "sha512-KItTxWHyQDPyncetXSFcRIo2u9C6jJHKXHFAF5KFiMTtsmLOemxHWaJGRHzkfNz25q1b3w2zJpATEyWLsEJSwA==";
        };
        _13gXisaO = {
            "id" = "13gXisaO";
            "file" = "CutAndSlash v1.30.jar";
            "hash" = "sha512-rEj4th5hHfqBI/cYJB8KnbJ8+Cn1XTGSRADcQ/BiRGaG6yA/nFosqk4scOe7TuVprBcaeFJB++AoMae6SUPMag==";
        };
        _mttr0NRt = {
            "id" = "mttr0NRt";
            "file" = "CutAndSlash v1.40.jar";
            "hash" = "sha512-TqyGD4EDRjKhgxB1TCquJz+6Xg3eMTj4EVcq5jJoQYyxRPPiankdAR+UFdJRHXTTd0lwAkXVPoX56Uv3D288DQ==";
        };
    in {
        "bzLUtvuO" = _bzLUtvuO;
        "oe787L74" = _oe787L74;
        "BXCVcIM7" = _BXCVcIM7;
        "ATfCJ3cS" = _ATfCJ3cS;
        "xucSYuau" = _xucSYuau;
        "RkMpKgdX" = _RkMpKgdX;
        "5QDsqnar" = _5QDsqnar;
        "zsnanPIZ" = _zsnanPIZ;
        "haZUBrLQ" = _haZUBrLQ;
        "3U529Rsu" = _3U529Rsu;
        "B5fVvZpw" = _B5fVvZpw;
        "lKRfYqZV" = _lKRfYqZV;
        "MpvrGiPo" = _MpvrGiPo;
        "ltKAsL8c" = _ltKAsL8c;
        "v74U2ImE" = _v74U2ImE;
        "6ryHZfBd" = _6ryHZfBd;
        "plQW5vpT" = _plQW5vpT;
        "8RZlyApQ" = _8RZlyApQ;
        "13gXisaO" = _13gXisaO;
        "mttr0NRt" = _mttr0NRt;
        "forge-1.19.2" = _5QDsqnar;
        "forge-1.20.1" = _mttr0NRt;
        "default" = _mttr0NRt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cutandslash";
            id = "lkEMHBRG";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AFL-3.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Academic Free License v3.0";
                    shortName = "AFL-3.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}