{lib, callPackage, ...}:
let
    versions = (let
        _wnd5YXnz = {
            "id" = "wnd5YXnz";
            "file" = "experience-remover-1.0.1.jar";
            "hash" = "sha512-jcu3uXYo056oIXggNqJ3MnFvG1bL7RYBRjBtivQdK4unGTIPMyyx/nQE24KjtS1ThNnutOKUU0wQZoHXEiaf6Q==";
        };
        _wqJQmwwK = {
            "id" = "wqJQmwwK";
            "file" = "experience-remover-1.0.2.jar";
            "hash" = "sha512-FODzeQWca00UelAzOubSR/0tauXCF407JPAPE6h0O6kLv05zPdYAuvTGM0SXIMb5MJE85VHxQ6pBo/sd/kh9Tg==";
        };
        _QeWTbsmN = {
            "id" = "QeWTbsmN";
            "file" = "experience-remover-1.0.3.jar";
            "hash" = "sha512-yhqoZ9lFIH3VyZr/NwTqpEs3V5Jq/LYmb4mZZGMROjlzuyTPp951N3TkCOUNHDtMkU1ex8c+mFr1BCuO3knkGQ==";
        };
        _3pmdcLYM = {
            "id" = "3pmdcLYM";
            "file" = "experience-remover-1.0.4.jar";
            "hash" = "sha512-51AVFudaC/fhDeDdz0XnwuZP4JEcZc1bFE/G5QdIPkpBCs+hH2m3BQSPM0/Xo3cF7D1cEXBqHv1QVfva5ihg8w==";
        };
        _RHEjz0rA = {
            "id" = "RHEjz0rA";
            "file" = "experience-remover-1.0.5.jar";
            "hash" = "sha512-viiFdoGLj1oXZlmAUoPTLao8QAok4Rx7iyR7GGY7EWlJyEJf1V3RQ5iJxXOI9s4ditxlXbDgstQHQ9xBsMJMmg==";
        };
        _SgZZqerF = {
            "id" = "SgZZqerF";
            "file" = "experience-remover-1.0.6.jar";
            "hash" = "sha512-rJVlauo/g2mrDcBEsNQ9wkhKWzhKVEuscwjZ/d4ZCWBZhiu4mXv5TeXZkRSZWwMCHl3lwVZ0UgA0nzl+CaLxiw==";
        };
        _bxLTC2tB = {
            "id" = "bxLTC2tB";
            "file" = "experience-remover-1.0.7.jar";
            "hash" = "sha512-wDxJfdFC5LZdwHwETYqDVM4F0Uur/znl/ATuA5XDZYqMalwFFo+NJyWWv+Pk+NgpDtvuXiFEjbeJLO3pqy3m2Q==";
        };
        _y3RHQRjo = {
            "id" = "y3RHQRjo";
            "file" = "experience-remover-1.0.8.jar";
            "hash" = "sha512-oNC0pANFMneDDyjUHFWhLLKPnp78hgJn466do+avMFw0ml2QIzgGDx+HFWTbCK2lde9QtVbu14/Pgegn0S4ZQg==";
        };
        _ErfXFvL8 = {
            "id" = "ErfXFvL8";
            "file" = "experience-remover-1.0.9.jar";
            "hash" = "sha512-IqEbukbut9hoT3kHtvhIHbmyempQOtxekvcJaYjGoqz+ychpiPucwzR114qwYjV8GaCbRJNJi+3dIGflyO45HA==";
        };
        _tXZ5dIUc = {
            "id" = "tXZ5dIUc";
            "file" = "experience-remover-1.0.10.jar";
            "hash" = "sha512-lWBoTYxADE5pLBJnb8Vw79ktelSdrVSkzQ/V4DPKmobs1uopwn7bIGhx0+IT02Tt7UsKrkIJDAn2UHPJ1tF3bQ==";
        };
        _IKjmVmC0 = {
            "id" = "IKjmVmC0";
            "file" = "experience-remover-1.0.11.jar";
            "hash" = "sha512-GFuK2jaExCPvQd7MmnZPpHdA0RMfE95ZMaMt+G+3mH/P1H9C/wf94B1XkUTBxHNNfI0qZ4ckRcdMOGdXvrln8A==";
        };
        _eDFnpj1j = {
            "id" = "eDFnpj1j";
            "file" = "experience-remover-1.0.12.jar";
            "hash" = "sha512-GEfpw5izBsCnAY1q6bQcNMhGU07Zy0YwWVwonY9l7xgrhHHkdOdqgimJqYhhUUUecCmpW4POkfy5ATuVcvgVNA==";
        };
        _LMZUaskK = {
            "id" = "LMZUaskK";
            "file" = "experience-remover-1.0.13.jar";
            "hash" = "sha512-ABFGEZSPE/3qF7ZIwN/TeJmmx1CczfnkQoX5+6MbnG3XEgLRPv+hc7TSkXbtN+Gsllj0bqx5GruGqK+tW/Az8Q==";
        };
        _gxtTRHzF = {
            "id" = "gxtTRHzF";
            "file" = "experience-remover-1.0.14.jar";
            "hash" = "sha512-W4f0B7WXlaZtl5prYS8JEsmrWNQAXM/9N/QzX+yVLnsHJKVOaGByx4hzvq4I/zhrghX3MMiFeGpW1RNeidwUwQ==";
        };
        _F0XuFt8F = {
            "id" = "F0XuFt8F";
            "file" = "experience-remover-1.0.15.jar";
            "hash" = "sha512-+YKWo+1hjHxF2VWHtk9CbrnRI5EgWoEuHDQssvhZOit5Em3iFYnNXfigdHRcMB4rufQY0yqiIvNHVE2g/SOIkQ==";
        };
        _IKDtx7IB = {
            "id" = "IKDtx7IB";
            "file" = "experience-remover-1.0.16.jar";
            "hash" = "sha512-a//OilTqWziVE5X/r5h8K5TdUwGcsEGSVmyTamOg/yGIjbtm9WLrtlFgz8heB0rnGam0YlSbWUqQGA8uRc3jew==";
        };
        _Ce0O9kt4 = {
            "id" = "Ce0O9kt4";
            "file" = "experience-remover-1.0.17.jar";
            "hash" = "sha512-VzFFv1QDRzxFdUMePP/Dp67J7LkXyw7EXForPeobNfLk12vuoqI0lZHir4qF5USxm82N1adV7WVOEG2f59jeUg==";
        };
        _9xdkz0Kg = {
            "id" = "9xdkz0Kg";
            "file" = "experience-remover-1.0.18.jar";
            "hash" = "sha512-Eovp/8q5/84ZRYMtbwkuIqpNDXF6GPTqD08dSioUIBnaeE73m10BOrk4Q4euily19uH59uL6I8IKUI9ecVNbLg==";
        };
        _ISMzKdgz = {
            "id" = "ISMzKdgz";
            "file" = "experience-remover-1.0.19.jar";
            "hash" = "sha512-EIfrRVl51UXMS6OhDeKCipfDEt9HmKfI3t3PGfMxsDPhpAJy3yI9iuoeOS7LYZOKJ5gdF2t8bP+eBiJ+n9anCQ==";
        };
        _Q7upuLzk = {
            "id" = "Q7upuLzk";
            "file" = "experience-remover-1.0.20.jar";
            "hash" = "sha512-B5KAvWDsOdv8xm3PVn3Y1REUWUwGjj6cDONHMMIZIVJza0flV6ouQyARw1HTSDl84Cc/li6AbPg8DS/KDnKF3w==";
        };
        _wORLlMxB = {
            "id" = "wORLlMxB";
            "file" = "experience-remover-1.0.21.jar";
            "hash" = "sha512-3MQ/a9923/dlq5HYk5NhmWti+9idSNwgpTOqvLLXKlGZZ3sjfts3MIK5j+cRJBG8Ro+Jniq98n8CbEFrTTJFAg==";
        };
        _zIdnLHfG = {
            "id" = "zIdnLHfG";
            "file" = "experience-remover-1.0.22.jar";
            "hash" = "sha512-oUiKm3+NJxEs72+Nwbd0AQUlnB9cEgvRuu2cb7BReuhsOHBFfria/NP0PAYy9xIycurKEYyzXWAPz8l75P4plg==";
        };
        _snpS3W5F = {
            "id" = "snpS3W5F";
            "file" = "experience-remover-1.0.23.jar";
            "hash" = "sha512-fvhRCf8/ms7t0netK/ubacNvTyBXAIoCwQ28FXVNr2bjOWWgjIvfrqzMJknMfP8tWkMcqysQKUBzDhhIeZ+6Kw==";
        };
    in {
        "wnd5YXnz" = _wnd5YXnz;
        "wqJQmwwK" = _wqJQmwwK;
        "QeWTbsmN" = _QeWTbsmN;
        "3pmdcLYM" = _3pmdcLYM;
        "RHEjz0rA" = _RHEjz0rA;
        "SgZZqerF" = _SgZZqerF;
        "bxLTC2tB" = _bxLTC2tB;
        "y3RHQRjo" = _y3RHQRjo;
        "ErfXFvL8" = _ErfXFvL8;
        "tXZ5dIUc" = _tXZ5dIUc;
        "IKjmVmC0" = _IKjmVmC0;
        "eDFnpj1j" = _eDFnpj1j;
        "LMZUaskK" = _LMZUaskK;
        "gxtTRHzF" = _gxtTRHzF;
        "F0XuFt8F" = _F0XuFt8F;
        "IKDtx7IB" = _IKDtx7IB;
        "Ce0O9kt4" = _Ce0O9kt4;
        "9xdkz0Kg" = _9xdkz0Kg;
        "ISMzKdgz" = _ISMzKdgz;
        "Q7upuLzk" = _Q7upuLzk;
        "wORLlMxB" = _wORLlMxB;
        "zIdnLHfG" = _zIdnLHfG;
        "snpS3W5F" = _snpS3W5F;
        "fabric-1.16.5" = _wnd5YXnz;
        "fabric-1.17" = _wqJQmwwK;
        "fabric-1.17.1" = _wqJQmwwK;
        "fabric-1.18.1" = _QeWTbsmN;
        "fabric-1.18.2" = _QeWTbsmN;
        "fabric-1.19.2" = _3pmdcLYM;
        "fabric-1.19.3" = _RHEjz0rA;
        "fabric-1.19.4" = _SgZZqerF;
        "fabric-1.20.1" = _bxLTC2tB;
        "fabric-1.20.6" = _y3RHQRjo;
        "fabric-1.21" = _ErfXFvL8;
        "fabric-1.21.1" = _tXZ5dIUc;
        "fabric-1.21.3" = _eDFnpj1j;
        "fabric-1.21.4" = _LMZUaskK;
        "fabric-1.21.5" = _gxtTRHzF;
        "fabric-1.21.6" = _F0XuFt8F;
        "fabric-1.21.7" = _IKDtx7IB;
        "fabric-1.21.8" = _Ce0O9kt4;
        "fabric-1.21.9" = _9xdkz0Kg;
        "fabric-1.21.10" = _wORLlMxB;
        "fabric-1.21.11" = _zIdnLHfG;
        "fabric-26.1" = _snpS3W5F;
        "fabric-26.1.1" = _snpS3W5F;
        "fabric-26.1.2" = _snpS3W5F;
        "pkg-1.0.1" = _wnd5YXnz;
        "pkg-1.0.2" = _wqJQmwwK;
        "pkg-1.0.3" = _QeWTbsmN;
        "pkg-1.0.4" = _3pmdcLYM;
        "pkg-1.0.5" = _RHEjz0rA;
        "pkg-1.0.6" = _SgZZqerF;
        "pkg-1.0.7" = _bxLTC2tB;
        "pkg-1.0.8" = _y3RHQRjo;
        "pkg-1.0.9" = _ErfXFvL8;
        "pkg-1.0.10" = _tXZ5dIUc;
        "pkg-1.0.11" = _IKjmVmC0;
        "pkg-1.0.12" = _eDFnpj1j;
        "pkg-1.0.13" = _LMZUaskK;
        "pkg-1.0.14" = _gxtTRHzF;
        "pkg-1.0.15" = _F0XuFt8F;
        "pkg-1.0.16" = _IKDtx7IB;
        "pkg-1.0.17" = _Ce0O9kt4;
        "pkg-1.0.18" = _9xdkz0Kg;
        "pkg-1.0.19" = _ISMzKdgz;
        "pkg-1.0.20" = _Q7upuLzk;
        "pkg-1.0.21" = _wORLlMxB;
        "pkg-1.0.22" = _zIdnLHfG;
        "pkg-1.0.23" = _snpS3W5F;
        "default" = _snpS3W5F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "experience-remover";
        id = "DhzNNCIg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}