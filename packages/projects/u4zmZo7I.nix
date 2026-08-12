{lib, callPackage, ...}:
let
    versions = (let
        _vnbBp6Er = {
            "id" = "vnbBp6Er";
            "file" = "migueleconomy-1.0.1.jar";
            "hash" = "sha512-QKj0lCYtHQReuoFLB3Es6bZAitfOcHqEjakV/YlxKG/jyefXQbiX4aDahYFCXvXockcK6zAYZZAnOQAWDwPFhA==";
        };
        _cDaKdss4 = {
            "id" = "cDaKdss4";
            "file" = "migueleconomy-1.0.2.jar";
            "hash" = "sha512-+yA6XNOp8Xoer3SvdichqIiZI2nAkB73J2WO6NMyyC8QD+UfK5021Of2Cde8FBbv21w/BhoMWkQeIXpvBg19WQ==";
        };
        _nlU6h3HU = {
            "id" = "nlU6h3HU";
            "file" = "migueleconomy-1.0.3.jar";
            "hash" = "sha512-ZVBdBzkbQzZR+XVEGE7LxlTbdhEq1mEBKyljLEemnpGbFmLwj2znCsob8c1RYGAr0+qoX4JthttQ/hkfG+YI+w==";
        };
        _VTAaWprM = {
            "id" = "VTAaWprM";
            "file" = "migueleconomy-1.0.3.jar";
            "hash" = "sha512-02J7w6Ab0hdoQPrbsW7sYTXc9NmXKFeCQbGMmKBwBKE/caPwHHB5+K1HKlPVJ287IQpFiUvZ+OE5Ogs+InKt1Q==";
        };
        _cs8VO6k8 = {
            "id" = "cs8VO6k8";
            "file" = "migueleconomy-1.0.4.jar";
            "hash" = "sha512-GGDAadoIfhxfpqY+eCTCpWj4OhIvQsyuCSu7ZiExFjEJx/CjCC5vnjJk7uIUp75FOi+WHyuqEWvMUbrHYcJCVw==";
        };
        _sYC82Skk = {
            "id" = "sYC82Skk";
            "file" = "migueleconomy-1.0.5.jar";
            "hash" = "sha512-1ZodzZat/AmORdALb3TVoZZjn6TNaILT3lgBJnEWHQsT8mk+FNzay/jTOoDNijtMstXgWqcm0npg5XX2BQ7Nlg==";
        };
        _hxNDmwNI = {
            "id" = "hxNDmwNI";
            "file" = "migueleconomy-1.0.6.jar";
            "hash" = "sha512-YstavKbmG3L+v8fO9LhrmkEZS3LL3GHxj0ieVwQ2rO6nEWKrhcxQyCz7plOk3zasGnsMRKldnhMJi+EerDIzOg==";
        };
        _57yNKxAe = {
            "id" = "57yNKxAe";
            "file" = "migueleconomy-1.0.7.jar";
            "hash" = "sha512-14UkBHF8jc5+zz1uyWT/EPINBTEPAEUT5hQyxEepsMATRTDWe1R/rSier4o5D/qZ229MI1dPnxcLzOKG6zvNlQ==";
        };
        _Db3zXG33 = {
            "id" = "Db3zXG33";
            "file" = "migueleconomy-1.0.8.jar";
            "hash" = "sha512-Knv6ocySwwkdPlPlDjYr7HvLGmVT8gK5lx1ohg9oofLyJfCKY1GsoFF02Nxr52/j6f7Q076kKOnRKrdsyopKbA==";
        };
        _3FnQIdgZ = {
            "id" = "3FnQIdgZ";
            "file" = "migueleconomy-1.0.9.jar";
            "hash" = "sha512-Kc5XeIsR98xp4WafB/9MYlS58ORS0I/54pHl8tKWrrXmbDM9ouUKszv9+L7NP0HQyC56VHWjwqiiytrgU5L97w==";
        };
        _EM46bArx = {
            "id" = "EM46bArx";
            "file" = "migueleconomy-1.0.9.jar";
            "hash" = "sha512-Pv/ynKAzM98V3pXLzYQQ+UgvjlUw7HZl2UtbTnI3yaPL1PliGcaH5jXYlSYFW6PiqkE+Z1LfIHvbcnKoemlrMw==";
        };
        _ikgi0mdY = {
            "id" = "ikgi0mdY";
            "file" = "migueleconomy-1.0.9.jar";
            "hash" = "sha512-0IDfCkHcgNbv0VcbsEI6DabLz3LScZMcodIDr0UhFzQLJT7PYc6/FofveNyDnWjgX4DZQbZG+tXQQA6YeAlsxA==";
        };
        _DbSOFAuJ = {
            "id" = "DbSOFAuJ";
            "file" = "migueleconomy-1.0.9.jar";
            "hash" = "sha512-KuTGVexbWPSS5i/GB3RzUBmbkuX7kiIzQBnbn4ZtqFhQLEHmuG7YNcIZwH0sT5gmtsRRgjERUis7W9FnifWABA==";
        };
        _bPumj6CY = {
            "id" = "bPumj6CY";
            "file" = "migueleconomy-1.1.0.jar";
            "hash" = "sha512-U034nCnN3WEFvByIYS5se+v3rMjGWNQ68A5IzNXLThDXhaNNzaYmlGifmAFULchiw6nOkCEIq+m9qmhmfP870Q==";
        };
        _UltDqEan = {
            "id" = "UltDqEan";
            "file" = "migueleconomy-1.1.1.jar";
            "hash" = "sha512-RNz5+fOretgxAMFWAC2vRlXSuKFJlUw786pnFOgDmZk2L/aIokI5mHFShgis6rfKMyNdpOLN3g4SIvtBtW+waQ==";
        };
        _jXJWB9mJ = {
            "id" = "jXJWB9mJ";
            "file" = "migueleconomy-1.1.2.jar";
            "hash" = "sha512-UYByygWnCYaSGnVZtGrF6+RQ4GYBHF1ugNk5zkZ+OZ5wStBXfx/WPCfQ587zrvtnywEiMywxWZFAKwEFJl2MWw==";
        };
        _kLgCx78k = {
            "id" = "kLgCx78k";
            "file" = "migueleconomy-1.1.2.jar";
            "hash" = "sha512-yqnAi/4rO8k0ryJM9U+De8RK0/PSgjDzWyIMJOZvBECnOhSCZjbsk9g1w7+msmLlHIetL9jjfpVG0in/MhOwgw==";
        };
        _fkdmIo7q = {
            "id" = "fkdmIo7q";
            "file" = "migueleconomy-1.1.2.jar";
            "hash" = "sha512-MmZ6ldBWoYXrxP39ONnloGdQdwu24VGBtfdIOAEqKNV/4Wl3KgHvCsUNQGDbAD1yXO7i1dCFQHXSS1uZrksROQ==";
        };
        _j5zkBuAU = {
            "id" = "j5zkBuAU";
            "file" = "migueleconomy-1.1.2.jar";
            "hash" = "sha512-t/EcapNxFzuV6+SOgVirs8ovQCv8o9e9bDrNvmjxhlAM+YTv5JZeJu/BH4ZBxjsomV+yL9Y6ZJjhWE+mZdcWMA==";
        };
        _iYst5knV = {
            "id" = "iYst5knV";
            "file" = "migueleconomy-1.1.3.jar";
            "hash" = "sha512-qzLBadiVl6vQ0enO0VFdOJWhF17uQeJwyuM1JWqnLeODaLEWlOl+X6sMWPse0bavaY2Z0h1Fes74TXqUL5xWaw==";
        };
        _ybTgZP9S = {
            "id" = "ybTgZP9S";
            "file" = "migueleconomy-1.1.2.jar";
            "hash" = "sha512-Ux/86vOF5pyCm0YlH/Du9XB4aHHTtJvAth9y2RjUoV0HpAuoG2KSel2mmxXVfqTu+kECgeSNPP7Vg3gbXoL4Jg==";
        };
        _269Ayge6 = {
            "id" = "269Ayge6";
            "file" = "migueleconomy-1.1.2.jar";
            "hash" = "sha512-dpckOyjSzSF/VG1dP6+meyv5kgyQKZ8UZ9G95/QZ++feGVYtdfXm9zvE/HqeCYRfqj2joYsKdIsX+PqjAeKqjw==";
        };
        _tz1xGsMn = {
            "id" = "tz1xGsMn";
            "file" = "migueleconomy-1.1.2.jar";
            "hash" = "sha512-QW2bR2NMoopTgcAK9CVupdXAK/RTlIgTHSj5QlW84Y0AdieSx55jYereEWO29OVEc5t0OlP9qYU9+7C0ZverdA==";
        };
        _3gAYbnZO = {
            "id" = "3gAYbnZO";
            "file" = "migueleconomy-1.1.2.jar";
            "hash" = "sha512-o0arTnV4tMH96dwQrMZXOP71QnzzUPBj2nCAsiM55tKWkisFC/s8FFM0+v+ZPCOzaS2jeLQVpV6sYZremmLmWg==";
        };
        _dmgvmL0O = {
            "id" = "dmgvmL0O";
            "file" = "migueleconomy-1.1.3.jar";
            "hash" = "sha512-u/kk4/isCTPMFDESBm8rymLtT1n1TlN742U4+/5v1FDIzQRNcY6xSW/8Pc8+CUbBxgz8Rm1D3mrdldQTRMlcFQ==";
        };
        _Dz3nzQVD = {
            "id" = "Dz3nzQVD";
            "file" = "migueleconomy-1.1.3.jar";
            "hash" = "sha512-dfGvtJcAJQxTg7nVXQkseT7Cp1JDmKDEdiyYKdKV3/JpYIj12DcADfUE+YevdHVnqmPSIe3gO+wbj1ycKjCk4A==";
        };
        _oKgNx6aU = {
            "id" = "oKgNx6aU";
            "file" = "migueleconomy-1.0.0.jar";
            "hash" = "sha512-pOfFC7KNvjqwH1mN9HpPQUHjPS/zmyc1jis9wtWYflAzfFa46c3zefKnHnU8WvtvV6ivMdE29xQx60z5TXibNg==";
        };
        _XLyXjX6n = {
            "id" = "XLyXjX6n";
            "file" = "migueleconomy-1.1.3.jar";
            "hash" = "sha512-1Oh+HZoMYj8AkBndPoI0Nk95VkWhKza7BUY7QXUXW0e8mZXu0Us1N6/nYPW0QdeCquPj6pGN9bRHqRdohmrb4g==";
        };
        _U4w3ENrD = {
            "id" = "U4w3ENrD";
            "file" = "migueleconomy-1.1.4.jar";
            "hash" = "sha512-5mUu03zyPcNYThOZmXZ/14vQ+e4X3NqHk/oUH2G3oAF7EQvPnW/r2OWadCqGVYjoT2TbnTXPrDIwm0fmU5ATWQ==";
        };
        _g6s3qaWr = {
            "id" = "g6s3qaWr";
            "file" = "migueleconomy-1.1.4.jar";
            "hash" = "sha512-AM5TOGFazcleMg70Z8kL25PTl9M5B8a7SDtpshkyc2uiba8bGsDTOFRK+L/LBVdDOP4EFwWZq1dj4snjuC5jkA==";
        };
        _iCKtYyj2 = {
            "id" = "iCKtYyj2";
            "file" = "migueleconomy-1.1.4.jar";
            "hash" = "sha512-4f9lUrneP4DB7dV7rY4g/wNwhZKCuwdwXTY+eD5sN37ba7sD4MFCKbeUKKpgPBKj1th8PZZvypkWqzkwlNU9CQ==";
        };
        _IQCUtOD1 = {
            "id" = "IQCUtOD1";
            "file" = "migueleconomy-1.1.4.jar";
            "hash" = "sha512-SlPqnzei7sBoYlgbqtT5g+x8nXk/Bj6PKexF75epR5GLrbnM2uJiOkyDiXrBwDZaqwsHUqlaYyFBiS3EzXKhuA==";
        };
        _cuyg1caA = {
            "id" = "cuyg1caA";
            "file" = "migueleconomy-1.1.4.jar";
            "hash" = "sha512-sDRzPN84P8uqoHssztN7Dnp1ToceoFgIeUydq0A3vqMY/tBwqSe45oAhm2dHs01cF6R5qsbbXUPv7aUgs4Ltkw==";
        };
        _YWgCwGim = {
            "id" = "YWgCwGim";
            "file" = "migueleconomy-1.1.4.jar";
            "hash" = "sha512-w5zTetom/Q4AxrvEFVMJ+WL+5lEY0gn3yu6uwLa1mPGhTD22ay4FCX6DN1C9FFwIYQfJA1OAnXyp5vFKpiCayA==";
        };
        _GOlaO6OL = {
            "id" = "GOlaO6OL";
            "file" = "migueleconomy-1.1.4.jar";
            "hash" = "sha512-4f9lUrneP4DB7dV7rY4g/wNwhZKCuwdwXTY+eD5sN37ba7sD4MFCKbeUKKpgPBKj1th8PZZvypkWqzkwlNU9CQ==";
        };
        _OqpqtYTk = {
            "id" = "OqpqtYTk";
            "file" = "migueleconomy-1.1.4.jar";
            "hash" = "sha512-rDBnqaiuHvP7wlcpDU0djWsBOeQQDhO6siyxj/TaO1XGbE341pVa+mLY9gLwcTU5SgoA0ENVvxp5iEbP8qF7kg==";
        };
        _jj0MXR8A = {
            "id" = "jj0MXR8A";
            "file" = "migueleconomy-1.1.4.jar";
            "hash" = "sha512-gcx0/3rYofqMgjKlvJCBZO0LbNsmxriIvASm8G9WQjlSFKi10hMIhKbRC3diUOPWOhSOnbFZ2A7JlImr8N/fVg==";
        };
        _K5aAqGSG = {
            "id" = "K5aAqGSG";
            "file" = "migueleconomy-1.1.4.jar";
            "hash" = "sha512-VoTSJpTI4fnAm87GJM6LR+M9I33E2k18PQ+OtCafJB2ow2sz3jKs2xqh/bmFQ8AwqBzXomyuw0XBdFb6dB4eMg==";
        };
        _h8Do1iAd = {
            "id" = "h8Do1iAd";
            "file" = "migueleconomy-1.1.4.jar";
            "hash" = "sha512-qVcbtEnOTl8QVDQ2xRixTYlnPjjCpSZ6oCDv16wKvrNSSs+nyTefD3g2TvrkB8U6ZQ3cdXSBYD8aX7DGxz8M5A==";
        };
    in {
        "vnbBp6Er" = _vnbBp6Er;
        "cDaKdss4" = _cDaKdss4;
        "nlU6h3HU" = _nlU6h3HU;
        "VTAaWprM" = _VTAaWprM;
        "cs8VO6k8" = _cs8VO6k8;
        "sYC82Skk" = _sYC82Skk;
        "hxNDmwNI" = _hxNDmwNI;
        "57yNKxAe" = _57yNKxAe;
        "Db3zXG33" = _Db3zXG33;
        "3FnQIdgZ" = _3FnQIdgZ;
        "EM46bArx" = _EM46bArx;
        "ikgi0mdY" = _ikgi0mdY;
        "DbSOFAuJ" = _DbSOFAuJ;
        "bPumj6CY" = _bPumj6CY;
        "UltDqEan" = _UltDqEan;
        "jXJWB9mJ" = _jXJWB9mJ;
        "kLgCx78k" = _kLgCx78k;
        "fkdmIo7q" = _fkdmIo7q;
        "j5zkBuAU" = _j5zkBuAU;
        "iYst5knV" = _iYst5knV;
        "ybTgZP9S" = _ybTgZP9S;
        "269Ayge6" = _269Ayge6;
        "tz1xGsMn" = _tz1xGsMn;
        "3gAYbnZO" = _3gAYbnZO;
        "dmgvmL0O" = _dmgvmL0O;
        "Dz3nzQVD" = _Dz3nzQVD;
        "oKgNx6aU" = _oKgNx6aU;
        "XLyXjX6n" = _XLyXjX6n;
        "U4w3ENrD" = _U4w3ENrD;
        "g6s3qaWr" = _g6s3qaWr;
        "iCKtYyj2" = _iCKtYyj2;
        "IQCUtOD1" = _IQCUtOD1;
        "cuyg1caA" = _cuyg1caA;
        "YWgCwGim" = _YWgCwGim;
        "GOlaO6OL" = _GOlaO6OL;
        "OqpqtYTk" = _OqpqtYTk;
        "jj0MXR8A" = _jj0MXR8A;
        "K5aAqGSG" = _K5aAqGSG;
        "h8Do1iAd" = _h8Do1iAd;
        "forge-1.20.1" = _K5aAqGSG;
        "neoforge-1.21.1" = _cuyg1caA;
        "fabric-1.21.1" = _iCKtYyj2;
        "fabric-1.21.11" = _jj0MXR8A;
        "fabric-1.20.1" = _h8Do1iAd;
        "fabric-1.20.2" = _h8Do1iAd;
        "fabric-1.20.3" = _h8Do1iAd;
        "fabric-1.20.4" = _h8Do1iAd;
        "fabric-1.20.5" = _h8Do1iAd;
        "fabric-1.20.6" = _h8Do1iAd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "migueleconomy";
            id = "u4zmZo7I";
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
in callPackage fn {version="h8Do1iAd";}