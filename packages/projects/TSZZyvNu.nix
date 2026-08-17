{lib, callPackage, ...}:
let
    versions = (let
        _e9Z0kiJy = {
            "id" = "e9Z0kiJy";
            "file" = "Akropolis-1.0.0-beta.jar";
            "hash" = "sha512-AjEIzN0AENhxix1uRl0SB8b3k2ya0nTiAq9wKxfERvmh42KXjDGeGIyoU76ufRYKIRFT91TnUyNAPEJQr6+NLg==";
        };
        _UlVk9SuQ = {
            "id" = "UlVk9SuQ";
            "file" = "Akropolis-1.0.0-beta.1.jar";
            "hash" = "sha512-yfsRuhgNKaDA/CxMlm2YtLQjF59h8xHOQ+hK5iPRfXPY4ElY2LCDK/0UWVUSJnK9eiLmg2WGD55vICgu5GtD2Q==";
        };
        _cRNjFYKq = {
            "id" = "cRNjFYKq";
            "file" = "Akropolis-1.0.0.jar";
            "hash" = "sha512-UaR4xDOHyMqXAgUa3P3rJ2Q16Oxbu0pe00spEW2KLUtDfpLUbSvZvfSzN4pgHHs7WSKmCegvAp75P72lXz6XCg==";
        };
        _cN3Ipx4s = {
            "id" = "cN3Ipx4s";
            "file" = "Akropolis-1.0.1.jar";
            "hash" = "sha512-UvZxVQXu9FmKO4USm4FZ20dLcr9OQNkxdXMBNjDiNFX8alaAp+CisVs4fNMh86wVpgsdIve2NmGBrw9yyRQz9w==";
        };
        _MjL8lE2H = {
            "id" = "MjL8lE2H";
            "file" = "Akropolis-1.1.0-beta.jar";
            "hash" = "sha512-Jkqp2Ex0pW3bReVUTBgNAKJeHpJnyVjOTR7FSEU88bw7bHmGQ5UzhGZCJDSQZJVxCpv4746BQi27I5pVtpiF0Q==";
        };
        _h8qCgtnL = {
            "id" = "h8qCgtnL";
            "file" = "Akropolis-1.1.0.jar";
            "hash" = "sha512-EGkIaEZ/aEjV06Gr3Eo/TA++6ou9KdCF4lIiJRl8w9rP3O1azvIUBr3J/LZHrk5Q23RjK490rRvLXyz9+te+7w==";
        };
        _clWyduGc = {
            "id" = "clWyduGc";
            "file" = "Akropolis-1.2.0.jar";
            "hash" = "sha512-JJsv/ETnZ+X3QWyIfeviSZqJ9U/flPFxy7SMhHSIoYVAaLV+P2Aqhn+XZ8kVPvTRKm/W1fQ1IY+7gzLWjHp8Mw==";
        };
        _Z4DEfipb = {
            "id" = "Z4DEfipb";
            "file" = "Akropolis-1.2.1.jar";
            "hash" = "sha512-VCRAFYs5e9bhrxvR3xPQ4WILG0ASkRqNOTqhQVyHlU04MqSCPkaJCG016vdR5D5l1kjJulVxinJ3wi7ykphV5Q==";
        };
        _lwUaoN9k = {
            "id" = "lwUaoN9k";
            "file" = "Akropolis-1.3.0.jar";
            "hash" = "sha512-uAAs8VgHyuvFTn8WX07MorHBumHAjHWiqlVLKmlBhrl7Qo+isjwZpn9yK7C0OSbpBd+ULc876QprCG8kg2gFCw==";
        };
        _uA7DMECE = {
            "id" = "uA7DMECE";
            "file" = "Akropolis-1.3.1.jar";
            "hash" = "sha512-JZcnzCB8gFiVNexv2J+jFVMEBpcqy6+sZ3gkTOGTi9KDqSsDknKBFv1eZHtxhd1ubb9/xfLgDELcYaXafdl3nQ==";
        };
        _d1dOlvuQ = {
            "id" = "d1dOlvuQ";
            "file" = "Akropolis-1.4.0.jar";
            "hash" = "sha512-UtYQvDd/4DS1DMrVPAxaX3ZdU0moTvGB2GK3c9XpiLscfI/xAJBp0ZDoS0pXb+zFTTiw2Ug8MCXAEe800jhtcA==";
        };
        _UU6dTidP = {
            "id" = "UU6dTidP";
            "file" = "Akropolis-1.5.0.jar";
            "hash" = "sha512-N8WQlJX8jxd9R1G3y9LZSxZCINob9wwdNDQJV1k9I/aYh5LAgBjM8SFsjwwFtJONJ9JJruHWDbh5tccPQ7OtzA==";
        };
        _ZWrZCUOE = {
            "id" = "ZWrZCUOE";
            "file" = "Akropolis-1.5.1.jar";
            "hash" = "sha512-pcttAkZ2AiKvzhc3FcRY00Gy//p8uFV572CJd/7IEfkwayHiw4hno9GtN1BCa8G+9AR8CZnzgxkUJ20aQTY4uA==";
        };
        _uJopP1Z1 = {
            "id" = "uJopP1Z1";
            "file" = "Akropolis-1.5.2.jar";
            "hash" = "sha512-REVBepcs7xQnPNDO6DMBy+CpN/D27dmgwDX87f0e8pEoxWNcn76iTPhGWDNXVqNe2l1LTF1z8ZFzgpuLHkG75g==";
        };
        _8TRDGba3 = {
            "id" = "8TRDGba3";
            "file" = "Akropolis-1.5.3.jar";
            "hash" = "sha512-DR+Hrj3CZpqlNkZtLgYXWZimGV/uSgSuq87DwTIK99iQrithAxkcq2i+uSNeGFwIxuyrPgejBsaYOsoV31n02g==";
        };
        _PSdoAToI = {
            "id" = "PSdoAToI";
            "file" = "Akropolis-1.6.0.jar";
            "hash" = "sha512-m4hIeZ0K2B8PwbNRvoMPvF7XKGaiPStBzmEvW1b/qF9W0U0ywZVQ1oGRzNZFaeubUjpxOuDwLTTcxKnDsrLQpw==";
        };
        _9q6se4Wg = {
            "id" = "9q6se4Wg";
            "file" = "Akropolis-1.7.0.jar";
            "hash" = "sha512-IK8dFIEu8FCSNfdcVKn5wB8Uh1JTlk6niWNiHab4fIOVu7Jda+xAK+PW6NnuxsG+Zo05sYgaNtCc41Jv1SFs8A==";
        };
        _jdB9SnU7 = {
            "id" = "jdB9SnU7";
            "file" = "Akropolis-1.7.1.jar";
            "hash" = "sha512-+BEI+CZ0Rh1PwZkalxvrR3JfvnoKAB0CTmBDTxDhSXLvIppULuE8KKYSLJXK+wm+B8UAXFE/6F50XHoooCYXlA==";
        };
        _UwpzOlkR = {
            "id" = "UwpzOlkR";
            "file" = "Akropolis-1.8.0.jar";
            "hash" = "sha512-aUVWaGkMILgl/5qaGPMMGLDHlANUsHHrY5/jDh89c+UL44fQRxZRYJ25W2PQSSM5R09RaT1gxOZRuaKqNnPK+w==";
        };
        _mrifJvOh = {
            "id" = "mrifJvOh";
            "file" = "Akropolis-1.8.1.jar";
            "hash" = "sha512-GcHgHnsfDpbO0EQ7vtZmOj1yDuyla3IsgM/gza5z1C2ZAz263wOM2Lou7sg9AYYMbUx1HUr4m7J5VxT3GMrAtQ==";
        };
        _9byWWM0H = {
            "id" = "9byWWM0H";
            "file" = "Akropolis-1.9.0.jar";
            "hash" = "sha512-KEQm2iJkLtMCnmsWFxywzTk+mN3mT8U4JpvZhnybpic4w5dgh3Gthw4CkuCyfWv4CeoPbGbfAXMFzKmxpN8pfg==";
        };
        _YXpNw3Md = {
            "id" = "YXpNw3Md";
            "file" = "Akropolis-1.9.1.jar";
            "hash" = "sha512-IJDvaIwhMDvSfFPI8Rq6IF7WD+V4bMP3G8YEN2E6K7huzlHxDWRDrGmayPIJEWDK/GXw8YKyCbRfV0DmPVP3vg==";
        };
        _kCHt4NTD = {
            "id" = "kCHt4NTD";
            "file" = "Akropolis-1.9.2.jar";
            "hash" = "sha512-R6tD744fP/TOyRyGwEVrvqJJXFZWuLO3iN+kLfPmMzYbFK1SVf4Xn/ZzaYPwQxY0kclgt8KilHGqHJPTnhYfzA==";
        };
        _BzZ72l2y = {
            "id" = "BzZ72l2y";
            "file" = "Akropolis-1.9.3.jar";
            "hash" = "sha512-pbHGpoaD7qcih8U9uXmmt5FBnjbpe2vjB7ZoOGywolb220ekwiDREsWCg16dS4XJDfU9wNlVJgK9m30RarRfAg==";
        };
        _PRdWTv5D = {
            "id" = "PRdWTv5D";
            "file" = "Akropolis-1.10.0.jar";
            "hash" = "sha512-OiaDnm2EiXPPp1KfxkAfG3DgrKzOpHYJWz7LLv62U6Bq0Yi2byreTI8MxKo5j1lx0XQrUEyov76rPuT7iYJOJA==";
        };
        _fTyPtqcW = {
            "id" = "fTyPtqcW";
            "file" = "Akropolis-1.10.1.jar";
            "hash" = "sha512-E7sBfVRJnHZmIjhp98MkBFQCWkfGUW8Fn7BJ0R2Tw4zPiDhKpUhy+8LVMHCmWwnMUIi59LutnOtfFg5ZepectQ==";
        };
        _SUhimC5u = {
            "id" = "SUhimC5u";
            "file" = "Akropolis-1.10.2.jar";
            "hash" = "sha512-mdMsYPO4+Jq1ods2cVpauCew6GXnIkM4FHARGUOZgAusnjeubbl1+jzkm+bufmdM1q6zftwYRdavHegw6yPonA==";
        };
        _pvSTdE2m = {
            "id" = "pvSTdE2m";
            "file" = "Akropolis-1.10.3.jar";
            "hash" = "sha512-Y1OgyYh9VyJume5uOKoyu+uRdbp/FgDGSrmGLhFxD7l/eI0NGNCRus06MqX45U9Gzo7u2IEkRj9nOn8jNEUlkw==";
        };
        _OgJumLeZ = {
            "id" = "OgJumLeZ";
            "file" = "Akropolis-1.10.4.jar";
            "hash" = "sha512-8qcgJPWJdHICbQREddhAfOEHS93oaSMMyc7dFZOKRMXjkDiB+CiYZAkjEC1PxBIKTSASgDevB3Q+R1UvOaM7ag==";
        };
        _IPwPm1Da = {
            "id" = "IPwPm1Da";
            "file" = "Akropolis-1.10.5.jar";
            "hash" = "sha512-xlTLrirAH9Igo70fCFsdTdAEsnALHn8idu/f5Pu6UezQBjECdFBE4jMJpuT8VznNmx5VKRUO2uB+CIY9QSSPgQ==";
        };
    in {
        "e9Z0kiJy" = _e9Z0kiJy;
        "UlVk9SuQ" = _UlVk9SuQ;
        "cRNjFYKq" = _cRNjFYKq;
        "cN3Ipx4s" = _cN3Ipx4s;
        "MjL8lE2H" = _MjL8lE2H;
        "h8qCgtnL" = _h8qCgtnL;
        "clWyduGc" = _clWyduGc;
        "Z4DEfipb" = _Z4DEfipb;
        "lwUaoN9k" = _lwUaoN9k;
        "uA7DMECE" = _uA7DMECE;
        "d1dOlvuQ" = _d1dOlvuQ;
        "UU6dTidP" = _UU6dTidP;
        "ZWrZCUOE" = _ZWrZCUOE;
        "uJopP1Z1" = _uJopP1Z1;
        "8TRDGba3" = _8TRDGba3;
        "PSdoAToI" = _PSdoAToI;
        "9q6se4Wg" = _9q6se4Wg;
        "jdB9SnU7" = _jdB9SnU7;
        "UwpzOlkR" = _UwpzOlkR;
        "mrifJvOh" = _mrifJvOh;
        "9byWWM0H" = _9byWWM0H;
        "YXpNw3Md" = _YXpNw3Md;
        "kCHt4NTD" = _kCHt4NTD;
        "BzZ72l2y" = _BzZ72l2y;
        "PRdWTv5D" = _PRdWTv5D;
        "fTyPtqcW" = _fTyPtqcW;
        "SUhimC5u" = _SUhimC5u;
        "pvSTdE2m" = _pvSTdE2m;
        "OgJumLeZ" = _OgJumLeZ;
        "IPwPm1Da" = _IPwPm1Da;
        "paper-1.19.2" = _cN3Ipx4s;
        "paper-1.19.3" = _h8qCgtnL;
        "paper-1.19.4" = _uA7DMECE;
        "paper-1.20.1" = _d1dOlvuQ;
        "paper-1.20.2" = _UU6dTidP;
        "paper-1.20.4" = _uJopP1Z1;
        "paper-1.20.6" = _8TRDGba3;
        "paper-1.21" = _mrifJvOh;
        "paper-1.21.1" = _mrifJvOh;
        "paper-1.21.3" = _mrifJvOh;
        "paper-1.21.4" = _mrifJvOh;
        "paper-1.21.2" = _mrifJvOh;
        "paper-1.21.6" = _IPwPm1Da;
        "paper-1.21.7" = _IPwPm1Da;
        "paper-1.21.8" = _IPwPm1Da;
        "paper-1.21.10" = _IPwPm1Da;
        "paper-1.21.11" = _IPwPm1Da;
        "paper-1.21.9" = _IPwPm1Da;
        "paper-26.1" = _IPwPm1Da;
        "paper-26.1.1" = _IPwPm1Da;
        "paper-26.1.2" = _IPwPm1Da;
        "purpur-1.19.2" = _cN3Ipx4s;
        "purpur-1.19.3" = _h8qCgtnL;
        "purpur-1.19.4" = _uA7DMECE;
        "purpur-1.20.1" = _d1dOlvuQ;
        "purpur-1.20.2" = _UU6dTidP;
        "purpur-1.20.4" = _uJopP1Z1;
        "purpur-1.20.6" = _8TRDGba3;
        "purpur-1.21" = _mrifJvOh;
        "purpur-1.21.1" = _mrifJvOh;
        "purpur-1.21.3" = _mrifJvOh;
        "purpur-1.21.4" = _mrifJvOh;
        "purpur-1.21.2" = _mrifJvOh;
        "purpur-1.21.6" = _IPwPm1Da;
        "purpur-1.21.7" = _IPwPm1Da;
        "purpur-1.21.8" = _IPwPm1Da;
        "purpur-1.21.10" = _IPwPm1Da;
        "purpur-1.21.11" = _IPwPm1Da;
        "purpur-1.21.9" = _IPwPm1Da;
        "purpur-26.1" = _IPwPm1Da;
        "purpur-26.1.1" = _IPwPm1Da;
        "purpur-26.1.2" = _IPwPm1Da;
        "default" = _IPwPm1Da;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "akropolis";
            id = "TSZZyvNu";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}