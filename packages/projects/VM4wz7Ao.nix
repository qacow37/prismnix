{lib, callPackage, ...}:
let
    versions = (let
        _vIrGsNpW = {
            "id" = "vIrGsNpW";
            "file" = "anemos-1.0.0-1.21.x-neoforge.jar";
            "hash" = "sha512-xYDiwNU0nzrzdNoMo8iBfRq9G3MwGlHQQHHIkD5FInMQZ5S8wg8BTu58M+XUkcrBXHDcyRzpGCPUbBMYSfGv5g==";
        };
        _BM0VpVwK = {
            "id" = "BM0VpVwK";
            "file" = "anemos-1.0.0-1.21.x-fabric.jar";
            "hash" = "sha512-K/2GUx/XM60YRaFpT/3kQXKXWZd1YXEam8ITFv57X0bn1HYE1uWGGaQjs+7GgJZefbMGeg/6jwoqIPEZfhdVAQ==";
        };
        _VRXWIUdF = {
            "id" = "VRXWIUdF";
            "file" = "anemos-1.1.0-1.21;2~5-fabric.jar";
            "hash" = "sha512-jjbisTqC25OLv1tgmC08fT9S5ZhIFrSnLgpTtgLdC6ALuBsUh7i77zGNXfztlbnPkcOTgtB34DF+yeCQEy3i5g==";
        };
        _uctni0zV = {
            "id" = "uctni0zV";
            "file" = "anemos-1.1.0-1.21;2~5-neoforge.jar";
            "hash" = "sha512-HLmrOjK/shl37pHVYOBR0nu1X5a2PiQy6AZw6IdeghXOSQzyJpiwy4X1GkR1KoGiVU4a6FTxuEzUMpMW796xxg==";
        };
        _xecmsi7S = {
            "id" = "xecmsi7S";
            "file" = "anemos-1.1.0-1.21;2~5-neoforge.jar";
            "hash" = "sha512-7zZ51IW0vMoML58upNLdPNb+Ysor4DG8qcAE6Fc3qsypQoegGD+rbSiwQvBbmIsFBg+dFvK/qgPy2C1vXhkhjg==";
        };
        _TcXkkakR = {
            "id" = "TcXkkakR";
            "file" = "anemos-fabric-1.2.0+1.21.6-8.jar";
            "hash" = "sha512-t11YYixFzttZ1v246q7eg7KrzEegWCQX1syErd3+pRBhZhJhr2gUuK4GZ75TfHxucvASyjpgVG2L7klq/JTxsQ==";
        };
        _idZCnHKi = {
            "id" = "idZCnHKi";
            "file" = "anemos-fabric-1.3.0+1.21.10.jar";
            "hash" = "sha512-Kd/Ww0mSaHKG9C0GGZe3GM8gWPdhD9UMBfykpMVkwcb3n6jDnj/J9KGRrFJzh3rn4AVkIkEJ6tPynEqsOrH2eg==";
        };
        _8OxE3nMe = {
            "id" = "8OxE3nMe";
            "file" = "anemos-beta-1.4.0+1.21.11.jar";
            "hash" = "sha512-1ycH0PsuImushwdZ8O64JvUpgSw9n93yCkT2dLI/1OHoXx8SAquQM/56j+H0tKZq6ZSJUVcoIQBgyrEH4iQs7Q==";
        };
        _NtF7ZiUe = {
            "id" = "NtF7ZiUe";
            "file" = "anemos-1.5.0+26.1.jar";
            "hash" = "sha512-1s2/ibKHqrEHF4UmHe2sCaUhaffOFto5T989JVeMo40kNz2vQJhbGdgONQvFvzDKTdCGl5fU9C2XfTx+FDGF8Q==";
        };
        _xNr87x1r = {
            "id" = "xNr87x1r";
            "file" = "anemos-1.5.1+26.1.x.jar";
            "hash" = "sha512-Ugv2y092cPIgFpQSzmDDyMq22L2sSD8O3NoCbhiHI4TtTkLkODmyuoJ4ChENJXi4h15R7xJFprzpUnoNJc5+UQ==";
        };
        _TS1kZoOs = {
            "id" = "TS1kZoOs";
            "file" = "anemos-1.5.2+1.21.11.jar";
            "hash" = "sha512-2UZ3r6Y62tM+E5vWpphJcM30B+Ld6IrldXN5/BtVmKN1qMJ17F92hX0tlQFwiWrzEdwzSC5DI1IyJYDaoW1waQ==";
        };
        _6M3Vq4tj = {
            "id" = "6M3Vq4tj";
            "file" = "anemos-1.5.2+26.1-neoforge.jar";
            "hash" = "sha512-nrsad8EL/e4y+KfjYV2DUnUTSsJdetGvHl7HXi+p+//sAJpd1VXXk3j1Wg5s1+MnkMdtyflIYGNrfr/CtMdgLQ==";
        };
        _J0VlCcIj = {
            "id" = "J0VlCcIj";
            "file" = "anemos-1.5.3+26.1-neoforge.jar";
            "hash" = "sha512-MqKmRHOVFh0TLJ55sRur8eV1KYfnVIJ5mx7T7ga+1wTBsSGxv27lm228vDhKWJ25wll/D3K/4hZbHNInB05DOw==";
        };
        _fxwql476 = {
            "id" = "fxwql476";
            "file" = "anemos-1.5.3+26.1-fabric.jar";
            "hash" = "sha512-9qT+RRryjgpBI/J6gVbdiKQMMxHmmI40CN6wSG13rRx/vBGa5dO8uGVOUmPXb3GuMG24yjJ0zP1QIbN28aS8RQ==";
        };
        _1caxfioI = {
            "id" = "1caxfioI";
            "file" = "anemos-1.5.4+26.1-neoforge.jar";
            "hash" = "sha512-6mxH8eNm8oItKHJ/x6e3ehQbZJ0bncQdmuBIYs2TeYiG4VD31V3n8bF8rXInXuM7STI43yFuTpZkMECmSysGQA==";
        };
        _Wq6jNyWD = {
            "id" = "Wq6jNyWD";
            "file" = "anemos-1.5.4+26.1-fabric.jar";
            "hash" = "sha512-dW5gKAbs+6CvzD/E5/8Ah3SpffdkRmVys0QpfPPZPpPpoSz3vkaDk75NJH+bAMouV5DzK2NFJInMYwN4sxOp7Q==";
        };
        _ogkslDnA = {
            "id" = "ogkslDnA";
            "file" = "anemos-1.5.5+26.1-neoforge.jar";
            "hash" = "sha512-2p5smvgCeWzZhph4VQX4H0O4qqWYKbSVOBJyCUQOQXjOV6yoCECXmVRSVA8c1flSd2rq3zLDDogYA4qWHBOeVw==";
        };
        _3qWkQ4Jc = {
            "id" = "3qWkQ4Jc";
            "file" = "anemos-1.5.5+26.1-fabric.jar";
            "hash" = "sha512-uzSmedVa1cFumjrC8BcxOiB3y0WyvtQip1Ch22dcX3eM0SO3oXJkF+1SNZCT+jfJ7ZQo07VXXMZDyTzYYql/UQ==";
        };
        _42qdFpN7 = {
            "id" = "42qdFpN7";
            "file" = "anemos-1.5.6+1.21.5-neoforge.jar";
            "hash" = "sha512-uTo+UVNdgbnlB85uuVHRMMxeQN02Cv6tNrebXhXvOwtrMPdeMgj6gC5UegNIZ4/zjUMQWunc6ycVOQ6/P2Q1HA==";
        };
        _wd8JHwOl = {
            "id" = "wd8JHwOl";
            "file" = "anemos-1.5.6+1.21.5-fabric.jar";
            "hash" = "sha512-VegQSM1nCx7rW73o1k5sy/GHr8DhA7QbNM7UoFvWGuxxhFoJUQYKQxdhm/1Yud3fmybOwAcrh4ypkJlae3ikBw==";
        };
        _yvN7CnM6 = {
            "id" = "yvN7CnM6";
            "file" = "anemos-1.5.6+1.21.10-neoforge.jar";
            "hash" = "sha512-GIlgo3WuOzs2kTGtbovPAcT7jGyZ/mkDo0wrY2L20vv/HXwgcmMDZMdl3YW45V6g2+tS1T/oFf6AKUX9DNig2g==";
        };
        _dw0Ki7kY = {
            "id" = "dw0Ki7kY";
            "file" = "anemos-1.5.6+1.21.10-fabric.jar";
            "hash" = "sha512-zic4WuQCy80kNU5g35YjnsnhHwICWHTKW1Zo3EX5cmP0czyWq5SITBNA22uUkWcPj/LVQCHccgcrbJ/7e4kTMg==";
        };
        _FOFdhxpr = {
            "id" = "FOFdhxpr";
            "file" = "anemos-1.5.6+1.21.11-neoforge.jar";
            "hash" = "sha512-/OKze2kJTngVbZmbVAyC/2fxoFCB6ShVhwFTNsfRIXufj0HrPcAZD17gYLZUwhBsYP+Y+BmfZ/SyIHHQj+nyDg==";
        };
        _CezWDSFh = {
            "id" = "CezWDSFh";
            "file" = "anemos-1.5.6+1.21.11-fabric.jar";
            "hash" = "sha512-aV5cXc1y9sI8HyCOuFVUtujjOQysiACMMqVn4G3Vs9hLB+cSKHqKOmb3i4weBRksmflER44isreogiY/efvTpA==";
        };
        _M4HKr4CY = {
            "id" = "M4HKr4CY";
            "file" = "anemos-1.5.6+26.1-neoforge.jar";
            "hash" = "sha512-q+XxJGeEbAhbLjKBnmR9CmeoSX1G/DxQEvXgca87UYWzANMOmiR3+EJbDBYhlQWdukunw9kckqZPnla/RinTbw==";
        };
        _DmQvEUn7 = {
            "id" = "DmQvEUn7";
            "file" = "anemos-1.5.6+26.1-fabric.jar";
            "hash" = "sha512-2BHAaaI0ZCvbiugVrxkMQtw6pWFxYhTehpLDweehi9PnJ6V/8MIUage9LtfE1nQmk8qplDsz1/7HcUyhziA4IQ==";
        };
        _FUpVfoKh = {
            "id" = "FUpVfoKh";
            "file" = "anemos-1.5.6+26.2-neoforge.jar";
            "hash" = "sha512-pyLxqQQ3XE1iy/LMn3/3IE0EGp3aZdqaZKJjU6o+7BYSI4aGsLrE8UZQOGWFPuqNUQXSXZELsyFVQOh82/v2nw==";
        };
        _h9NdXLwS = {
            "id" = "h9NdXLwS";
            "file" = "anemos-1.5.6+26.2-fabric.jar";
            "hash" = "sha512-9pCLqZq76VmIIYCUWDe1H9ib3dfPUo9GIDXqlDUNOY6RMrD6G5wYULIvBY/rWBVd/BmSE0yj2ZAMuuQ3K4EMWQ==";
        };
    in {
        "vIrGsNpW" = _vIrGsNpW;
        "BM0VpVwK" = _BM0VpVwK;
        "VRXWIUdF" = _VRXWIUdF;
        "uctni0zV" = _uctni0zV;
        "xecmsi7S" = _xecmsi7S;
        "TcXkkakR" = _TcXkkakR;
        "idZCnHKi" = _idZCnHKi;
        "8OxE3nMe" = _8OxE3nMe;
        "NtF7ZiUe" = _NtF7ZiUe;
        "xNr87x1r" = _xNr87x1r;
        "TS1kZoOs" = _TS1kZoOs;
        "6M3Vq4tj" = _6M3Vq4tj;
        "J0VlCcIj" = _J0VlCcIj;
        "fxwql476" = _fxwql476;
        "1caxfioI" = _1caxfioI;
        "Wq6jNyWD" = _Wq6jNyWD;
        "ogkslDnA" = _ogkslDnA;
        "3qWkQ4Jc" = _3qWkQ4Jc;
        "42qdFpN7" = _42qdFpN7;
        "wd8JHwOl" = _wd8JHwOl;
        "yvN7CnM6" = _yvN7CnM6;
        "dw0Ki7kY" = _dw0Ki7kY;
        "FOFdhxpr" = _FOFdhxpr;
        "CezWDSFh" = _CezWDSFh;
        "M4HKr4CY" = _M4HKr4CY;
        "DmQvEUn7" = _DmQvEUn7;
        "FUpVfoKh" = _FUpVfoKh;
        "h9NdXLwS" = _h9NdXLwS;
        "neoforge-1.21" = _vIrGsNpW;
        "neoforge-1.21.1" = _vIrGsNpW;
        "neoforge-1.21.2" = _xecmsi7S;
        "neoforge-1.21.3" = _xecmsi7S;
        "neoforge-1.21.4" = _42qdFpN7;
        "neoforge-1.21.5" = _42qdFpN7;
        "neoforge-26.1.1" = _M4HKr4CY;
        "neoforge-26.1.2" = _M4HKr4CY;
        "neoforge-26.1" = _M4HKr4CY;
        "neoforge-1.21.9" = _yvN7CnM6;
        "neoforge-1.21.10" = _yvN7CnM6;
        "neoforge-1.21.11" = _FOFdhxpr;
        "neoforge-26.2" = _FUpVfoKh;
        "fabric-1.21" = _BM0VpVwK;
        "fabric-1.21.1" = _BM0VpVwK;
        "fabric-1.21.2" = _VRXWIUdF;
        "fabric-1.21.3" = _VRXWIUdF;
        "fabric-1.21.4" = _wd8JHwOl;
        "fabric-1.21.5" = _wd8JHwOl;
        "fabric-1.21.6" = _TcXkkakR;
        "fabric-1.21.7" = _TcXkkakR;
        "fabric-1.21.8" = _TcXkkakR;
        "fabric-1.21.10" = _dw0Ki7kY;
        "fabric-1.21.11" = _CezWDSFh;
        "fabric-26.1" = _DmQvEUn7;
        "fabric-26.1.1" = _DmQvEUn7;
        "fabric-26.1.2" = _DmQvEUn7;
        "fabric-1.21.9" = _dw0Ki7kY;
        "fabric-26.2" = _h9NdXLwS;
        "default" = _h9NdXLwS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anemos";
        id = "VM4wz7Ao";
        type = "mod";
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
in callPackage fn {}