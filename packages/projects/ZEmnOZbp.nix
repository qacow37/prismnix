{lib, callPackage, ...}:
let
    versions = (let
        _1KW6lgQI = {
            "id" = "1KW6lgQI";
            "file" = "extra_compat-1.3.14 (1).jar";
            "hash" = "sha512-MCltnMDf8dQrrh78Ke5ENQkhXBt8vcvIHhu0yOKMeUfdz5Z/xEbK5uR8WBVM3bIkuGV0ljU4fwIJ5onkhcxUkA==";
        };
        _gkETeOMQ = {
            "id" = "gkETeOMQ";
            "file" = "extra_compat-1.4.4.jar";
            "hash" = "sha512-Vx4bSwBFIlObSn4/2/8iT53JPpIK3qCBggIOY7bvrvBUGR6YwtV0qcrmwRoGf6E/v3WrXrXswF/uDgZ/awjTkA==";
        };
        _pRJHnRjq = {
            "id" = "pRJHnRjq";
            "file" = "extra_compat-1.4.7.jar";
            "hash" = "sha512-68vVSuG1U4FgiLJR2IoaDG+UcTe56XryDd8FD+WC2CX5ND1/6J05IqhRKKkfAWSM5VJPuz7quPyETfHVPEJiaw==";
        };
        _9mF2rhz6 = {
            "id" = "9mF2rhz6";
            "file" = "extra_compat-1.4.8.jar";
            "hash" = "sha512-iCYQCfRv6atR+IXe9DyTKmAiJM5rwtTGGsV/xfPnFY+ml1epnQI+4IU+Eu7ZDXsbhMykqTSBB94xobnhprJ3ng==";
        };
        _3bq49xvC = {
            "id" = "3bq49xvC";
            "file" = "extra_compat-1.4.9.jar";
            "hash" = "sha512-FMkZchGxL5X0pItCUM9EL/mRNtN0qmjj9/J9MUGOni++tgZiJ4YCUplKXQZyhOnJpY4925jFlH1IZw0iDxyaFQ==";
        };
        _G3WOzuTo = {
            "id" = "G3WOzuTo";
            "file" = "extra_compat-1.4.10.jar";
            "hash" = "sha512-BtpX7Q20puW1vxcXHHIjjhnIb8RlCuNI/lAORvGYiYSBLRF6ysLPyX+bTYov5b90UuxYOaaPNyzY7kIosnxAnA==";
        };
        _So6BLGW2 = {
            "id" = "So6BLGW2";
            "file" = "extra_compat-1.4.11.jar";
            "hash" = "sha512-uqwFhRN7xGRZkmeqm9uF0dGNeLPlYmcBJkm3VflQeAbQz3BuNA/oe9cYaBvWLsxAhWMR9hWNQVbIiQVO5OCAsw==";
        };
        _zHchuC3D = {
            "id" = "zHchuC3D";
            "file" = "extra_compat-1.4.12.jar";
            "hash" = "sha512-DhW60pIzCTPoS9vD7KXtjjlXWCqT2viGye2MtUdHhXpF58blHKyXuTEvzwCOxW98lMiUsQTbY8fAizz153XdKw==";
        };
        _ouKiZkft = {
            "id" = "ouKiZkft";
            "file" = "extra_compat-1.4.13.jar";
            "hash" = "sha512-Mshmiud2p8TmctpWMAbkmFmJj/RLrc6/HTXMPYgb36fc1BUToVuuOcBcxKyktQh5687jgLZFIhkME6uW5xkFEw==";
        };
        _RJEKXq8s = {
            "id" = "RJEKXq8s";
            "file" = "extra_compat-1.5.0.jar";
            "hash" = "sha512-WrZXaC280lQ0N3HEeYg6aAkU8e1wGWdvxXYnW4snVNuK9iPjiqAyvmbgc+cKhW0JvKeXCL3ZqX8mV28NwTVWbw==";
        };
        _ZmT6zWEW = {
            "id" = "ZmT6zWEW";
            "file" = "extra_compat-1.5.1.jar";
            "hash" = "sha512-hCKIVAxe1dzc1E3bybgpcpVW/CoqecAcYvNTegH4oc5zCKG7kEDp+ibEgjGq1Ow61/KdJzRV5e1MXRlgVDkXrQ==";
        };
        _j3gLtjGv = {
            "id" = "j3gLtjGv";
            "file" = "extra_compat-1.5.3.jar";
            "hash" = "sha512-WvL/HnNT65x6LI9HwG6cmxOOq3+hpQhtOV/Z0JTLxbudwQNp4h6Rdc6UpZ/mE5K030XY+CCFpfEnb+iaDjBwag==";
        };
        _4kfaQQEX = {
            "id" = "4kfaQQEX";
            "file" = "extra_compat-1.5.4.jar";
            "hash" = "sha512-+OaKgntg5sFxKX7Lntg3j8E7YZEfKW6ITzXQ1RbocqdnAqsf1KALxR9nuqBDZcxCWWN5qdrUlLF92NE0RZG2mw==";
        };
        _68GQwcaC = {
            "id" = "68GQwcaC";
            "file" = "extra_compat-1.5.5.jar";
            "hash" = "sha512-9KwGe8jAdprvkFO7TOCJNpGiZrg+F32elo3V84Ki4X3Vd/rensNzdK5FabY6ZZRWoH2mXzWsLz9TU2qKhFaFeQ==";
        };
        _HZPHhSQt = {
            "id" = "HZPHhSQt";
            "file" = "extra_compat-1.5.6.jar";
            "hash" = "sha512-rxkt+NBC7it+8SljZcWxmFyBGDvXHA6O3ThdZGmQyUMvLJ4REVcthPYMwWIPJ/zfDr8iq0LQAr6V3JvmJjgnaA==";
        };
        _cpgwylaj = {
            "id" = "cpgwylaj";
            "file" = "extra_compat-1.5.10.jar";
            "hash" = "sha512-DIHRj3rtFLghb5b/IU4obbXTIAZ4GSMrf2z2/C/iWSLv7tHeuyZFbTKO5YQLFCdg2V2cUdfi+7c6wjy+j3yQ8g==";
        };
        _OGQWtke9 = {
            "id" = "OGQWtke9";
            "file" = "extra_compat-1.5.12.jar";
            "hash" = "sha512-HpavQ7whHgTT6DJPyuB+RNJ/FATkDDbPxuhPAMiYsuwtFgdmslptFcCaaj/47k9aDFiwwHSlXW3RSXjtAenIbQ==";
        };
        _lWDVCdKl = {
            "id" = "lWDVCdKl";
            "file" = "extra_compat-1.5.14.jar";
            "hash" = "sha512-QWxhwknZQKeBeO5KP8PAEjIGQxVRDGrjyQXAjMwBLb4oMA+MU7Q6anA+aOqeccwyWWAMle9SrHNB+vmRmjW+QA==";
        };
        _r78yjPlH = {
            "id" = "r78yjPlH";
            "file" = "extra_compat-1.5.23.jar";
            "hash" = "sha512-VoNWrxpWromdHBQ6y9Bx+lTnlgJZYILSJetovXmXahEs76JwtdOPW2Z/ytKWJi44sA9/+2667W00S6z/5/L7Vg==";
        };
        _OrWDjxxP = {
            "id" = "OrWDjxxP";
            "file" = "extra_compat-1.5.25 (1).jar";
            "hash" = "sha512-GJl/JI3truRytY0zfcwqT4i+tL1YJyKNPpG7IE92PxoHUhxT6PYX3ic7CG6ShRGfoVhcFYSzuFjRGx11yRpM4A==";
        };
    in {
        "1KW6lgQI" = _1KW6lgQI;
        "gkETeOMQ" = _gkETeOMQ;
        "pRJHnRjq" = _pRJHnRjq;
        "9mF2rhz6" = _9mF2rhz6;
        "3bq49xvC" = _3bq49xvC;
        "G3WOzuTo" = _G3WOzuTo;
        "So6BLGW2" = _So6BLGW2;
        "zHchuC3D" = _zHchuC3D;
        "ouKiZkft" = _ouKiZkft;
        "RJEKXq8s" = _RJEKXq8s;
        "ZmT6zWEW" = _ZmT6zWEW;
        "j3gLtjGv" = _j3gLtjGv;
        "4kfaQQEX" = _4kfaQQEX;
        "68GQwcaC" = _68GQwcaC;
        "HZPHhSQt" = _HZPHhSQt;
        "cpgwylaj" = _cpgwylaj;
        "OGQWtke9" = _OGQWtke9;
        "lWDVCdKl" = _lWDVCdKl;
        "r78yjPlH" = _r78yjPlH;
        "OrWDjxxP" = _OrWDjxxP;
        "forge-1.20.1" = _OrWDjxxP;
        "forge-1.20.2" = _OrWDjxxP;
        "forge-1.20.3" = _OrWDjxxP;
        "forge-1.20.4" = _OrWDjxxP;
        "forge-1.20.5" = _OrWDjxxP;
        "forge-1.20.6" = _OrWDjxxP;
        "default" = _OrWDjxxP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extracompat";
            id = "ZEmnOZbp";
            type = "mod";
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
in callPackage fn {version="default";}