{lib, callPackage, ...}:
let
    versions = (let
        _GaycbM0h = {
            "id" = "GaycbM0h";
            "file" = "totem-no-shading-0.1.0+mc1.21.jar";
            "hash" = "sha512-QBYEJY0D4RpI7a1ghkdkGFyUSTYYJpSKDBh4FQ1rSINpNzMhBqasRxHFYxs6W7HdysFCo91eTW5vw6Z7QnLykw==";
        };
        _pEipaw0L = {
            "id" = "pEipaw0L";
            "file" = "totem-no-shading-0.1.0+mc1.21.1.jar";
            "hash" = "sha512-C4mcstVqork0KP5oPsuTt6f3OCKozEruqsddKVKmTYT6Fr7VIofzsXcU2oT3PB//ASl2xW0g9/rBkk2uKIw7KA==";
        };
        _Vxx0xV6d = {
            "id" = "Vxx0xV6d";
            "file" = "totem-no-shading-0.1.0+mc1.20.6.jar";
            "hash" = "sha512-KoEaRhbeDiF2FTNksVTP+XjldP2iOIiL9yEh70iXD6jehP709rWQIeqhu/G4sc1qvwoVueSK1JXiw462QZtNHw==";
        };
        _e2v3Ttif = {
            "id" = "e2v3Ttif";
            "file" = "totem-no-shading-0.1.0+mc1.20.1.jar";
            "hash" = "sha512-Vg1WpSflYby3aQth6EwucTqZU7SjgiDzDE2/cVu4B2of3uBPqW7HFjji0h5WzoYbdPEdmiafocvCPLiGPxHOmA==";
        };
        _TIcURyRX = {
            "id" = "TIcURyRX";
            "file" = "totem-no-shading-0.1.0+mc24w33a.jar";
            "hash" = "sha512-6v24hoLP6QYKXKEsTFzjIxQliMQwD07UCqwuK38N1XEoqLFXxfZmbVvp2nNqlIiPUZx48dG9sA/zogrIXnsaUw==";
        };
        _kMB025V5 = {
            "id" = "kMB025V5";
            "file" = "totem-no-shading-0.1.0+mc24w34a.jar";
            "hash" = "sha512-7dv3LZgod7O1OPJBzv4TtYdtQBN3C89OLkn3zWjOELd/89ZYZfewP1moCWH4wanNIHK05A6omHEY5IODkjmeFw==";
        };
        _a2E4wQxE = {
            "id" = "a2E4wQxE";
            "file" = "totem-no-shading-0.1.0+mc24w35a.jar";
            "hash" = "sha512-lYovb05dtaaNbq10CmlKfU5jWjSqSMoxcRgDvq3TP5QkvtPkQw70Wl5MXLKI1PmrV48DCvQF2Vv9aV+s9pewgQ==";
        };
        _SQLbEHLd = {
            "id" = "SQLbEHLd";
            "file" = "totem-no-shading-0.1.0+mc24w36a.jar";
            "hash" = "sha512-YPSylkkmjpwfBm2r/IaRhMIukkiJEB3V+zl296sdQ/XKEzYLHyC9Gjd+qqN0hi+8+KWrBZUkZwsPhHI+9XCoAQ==";
        };
        _Okhd0wBy = {
            "id" = "Okhd0wBy";
            "file" = "totem-no-shading-0.1.0+mc24w37a.jar";
            "hash" = "sha512-GqnOLeNoC7D85Ab3HWK3uLOiovMC+PUzEKhX1VQnOkwJOZvHSbU4P/nzeBR3kkf/W/v9sAYpGJW6XTxMqlhKxA==";
        };
        _YQLXqEXf = {
            "id" = "YQLXqEXf";
            "file" = "totem-no-shading-0.1.0+mc24w38a.jar";
            "hash" = "sha512-KGCAYjiYUYd5nFuZs9MbGPjuNlqh3jJ9am+h7nizfXHLXo1LEE+dBVQN7dp3aH4xmpx4rc/EjPRK42ER76W10w==";
        };
        _JU5zJ2wR = {
            "id" = "JU5zJ2wR";
            "file" = "totem-no-shading-0.1.0+mc24w39a.jar";
            "hash" = "sha512-INLoEReRWlgX12R7ZUOpDIWXIhy0uSbF3zG6BCDfSahBj0GGY/CODwXfIvjUQ3/Z2RCporlPqT4U78HhMKHK5Q==";
        };
        _hDsuWvOJ = {
            "id" = "hDsuWvOJ";
            "file" = "totem-no-shading-0.1.0+mc24w40a.jar";
            "hash" = "sha512-DN3MQU1vh+gFI7yZNONI+KqxKuZ2oJfox/jl+zM8hNfzYBrlHPL0GHRKQX2U5CIHtaX5wgReGQAJFcBVDqIQRw==";
        };
        _xTGSFdvH = {
            "id" = "xTGSFdvH";
            "file" = "totem-no-shading-0.1.1+mc1.21.1.jar";
            "hash" = "sha512-HsLiznYdQsRygk0Eli5ETi7+TDg7bg5WHAPSqGjqcXkk4p7UZpppWfX9hSYF3xQlNqPmvlm+XGaho446i0JUWg==";
        };
        _JejudKY3 = {
            "id" = "JejudKY3";
            "file" = "totem-no-shading-0.1.1+mc1.21.jar";
            "hash" = "sha512-zKR1TF8C8R7TIXSPX28kzbcNuN/nLOq/P3ZaqIG2p47OulWJCtDwpmL0EgjZyYiFHNCzzZHPdpLliFTg/Xa8Kw==";
        };
        _mwbk9eqn = {
            "id" = "mwbk9eqn";
            "file" = "totem-no-shading-0.1.1+mc1.20.1.jar";
            "hash" = "sha512-kGKqwH5FYE/IC5Sezregc0eaH7OcpQKGEzygkUKNG2ZeMmFMqDDDdbxiI9YYXI2SNIvBnWTScJUfIMzFYMHyvg==";
        };
        _13dCPNSR = {
            "id" = "13dCPNSR";
            "file" = "totem-no-shading-0.1.1+mc1.21.2-pre1.jar";
            "hash" = "sha512-1hv2zI7wX/kSXT4ES0Rxw5KyMtbKvme2mddb2aVtVnRH+lFI3vDDv4RO430/lYVlFje/AJokB3Volzieha6a4Q==";
        };
        _ogSXFIFf = {
            "id" = "ogSXFIFf";
            "file" = "totem-no-shading-0.1.1+mc1.20.6.jar";
            "hash" = "sha512-iHHo07rhAhj2lHGw/sNDp7uGi6ul3tW1pug1UrJcGpSMILNY/UX9tJMDiPeHVi2x2R8jcJh6FkdAZEtt0Y0HrA==";
        };
        _7rKHwRa0 = {
            "id" = "7rKHwRa0";
            "file" = "totem-no-shading-0.1.1+mc1.21.2-pre2.jar";
            "hash" = "sha512-hX14enBB3yd5cgnKW/8kKzOF7+KOBR7GHoIri7egcZ6wtCtMf00PDHj0Zh29wZ+5ovc/g+4fZfou82svJfT0oQ==";
        };
        _VqYubxne = {
            "id" = "VqYubxne";
            "file" = "totem-no-shading-0.1.1+mc1.21.2-pre3.jar";
            "hash" = "sha512-ngxUWmkxP34bD8Y4recd/gwBFj2IRtj4AbSVuNHj15nZt5iTd5XZ4zrkOk3IDbAraQWU0Z3r4N2dwoogzNY7LA==";
        };
        _3sBCvETn = {
            "id" = "3sBCvETn";
            "file" = "totem-no-shading-0.1.1+mc1.21.2-pre4.jar";
            "hash" = "sha512-UwSrQoXaaB2HYD5eHMJmZhtdXDHhuUkrMRqAkB7813ym9ROXwMdfXOE8l17LKFq+lQKQ0FJi5xDIw6QwNU2QIA==";
        };
        _7hJH0hQA = {
            "id" = "7hJH0hQA";
            "file" = "totem-no-shading-0.1.1+mc1.21.2-pre5.jar";
            "hash" = "sha512-Ndoa9b65MBzLnt7ViDbSZIyyo7kFATyAqXAX7+s5FYqoGI8aazkt19Px95JY2uq/Rv/pQQ8Pf+JocCjeI+5L0A==";
        };
        _oziCo9NL = {
            "id" = "oziCo9NL";
            "file" = "totem-no-shading-0.1.1+mc1.21.2-rc1.jar";
            "hash" = "sha512-N6iI/j+IF3Avu4Grr732u50u2wVcr67vZ4bs0obtGngeipkV4szR6WbDL2dSea+LhJEgo4owj9P8TjFIQ0K4Fg==";
        };
        _X4ZEcV9x = {
            "id" = "X4ZEcV9x";
            "file" = "totem-no-shading-0.1.1+mc1.21.2-rc2.jar";
            "hash" = "sha512-X1EhNkzizeQ2qKjnhmu2zhIhWazgIKbxrfRAdIQpLdPE1XQrPlbJIvt2/kURWIoJpiGAe5X5OoxOwU+81+a8/w==";
        };
        _BWgTQnSP = {
            "id" = "BWgTQnSP";
            "file" = "totem-no-shading-0.1.1+mc1.21.2.jar";
            "hash" = "sha512-45DfzwH4Ak+rI4U7JZfTyjpolhxFbbVfyo+rkK2gy90Que2NMOzQ4NnOePkFElCa5rQ61I4OFC9KXDns4rCUnQ==";
        };
        _iuahFerB = {
            "id" = "iuahFerB";
            "file" = "totem-no-shading-0.1.1+mc1.21.3.jar";
            "hash" = "sha512-EHYh/MZ75M0Utbfd/Aunqe5xKBzIjGW+RllLXqu5BM3VeipaRu49bEfIobUCbwzp4j8XST2UuR3nA3aKVBBGFg==";
        };
        _dvRH5LBi = {
            "id" = "dvRH5LBi";
            "file" = "totem-no-shading-0.1.1+mc24w44a.jar";
            "hash" = "sha512-WAQfRwWwsb5T9QcxdTMQW+dA3hoY2GhogizVzwyt9DsNFzG749JiFPxUJgo2HtUhugI2AqyjQQG+IDrvO0lhgw==";
        };
        _J2fONV5L = {
            "id" = "J2fONV5L";
            "file" = "totem-no-shading-0.1.1+mc24w45a.jar";
            "hash" = "sha512-3M2g31o2sPxdQ96YGQUhBSOZBwRKjnJPgiYbsdlkEOfOnAisEMIuu5bcsf29NLkzPiX4SBQKh2+5QiQXwVfhFg==";
        };
        _tx0ziwHS = {
            "id" = "tx0ziwHS";
            "file" = "totem-no-shading-0.1.1+mc24w46a.jar";
            "hash" = "sha512-8MSwLGjoiZlQVQWtgL0ut11vk3u/Yi23KhQD2I2DVU1ULiaJZ1Dcxcr7ZHy9ymIl08K1wQkdDlk9Tq/I/+gTvQ==";
        };
        _Zcfo953l = {
            "id" = "Zcfo953l";
            "file" = "totem-no-shading-0.1.1+mc1.21.4-pre1.jar";
            "hash" = "sha512-opN97Z9eDZBpHYN64y9wgBmj1JC2bqTdoS88pk+K3a6K8839jwnLqDoynACx7IlmnWM8sX7mT3FBnE3c3IXZDQ==";
        };
        _QwNle9Rd = {
            "id" = "QwNle9Rd";
            "file" = "totem-no-shading-0.1.1+mc1.21.4-pre2.jar";
            "hash" = "sha512-a2ZI9kcWxNlUV8GFzZbZDvr429DN1Kuh4XvEpvGh3cSzvq7ZDYex62TsPceAl7/qje6YvFK5tRUC88Wx0CB1Mg==";
        };
        _zq9XLubn = {
            "id" = "zq9XLubn";
            "file" = "totem-no-shading-0.1.1+mc1.21.4-pre3.jar";
            "hash" = "sha512-+xxl+XwGdMr6llXk0Zr8YjyA5Ea4RWopyfHZeHkemEQ0puu2rzeEjeUiEt2RrGRaYfsGFR4QMS7vnGK0Je5NnQ==";
        };
        _7O2rnhuo = {
            "id" = "7O2rnhuo";
            "file" = "totem-no-shading-0.1.1+mc1.21.4-rc1.jar";
            "hash" = "sha512-7FQoM55ZyEBZTAUmRnDTd2xl2y3J9chSZIBElbKKn+ggh7a477WEWehH0CCukO/fFXtia5ObGSC1ZzXPbS+7qg==";
        };
        _LMCdAtlC = {
            "id" = "LMCdAtlC";
            "file" = "totem-no-shading-0.1.1+mc1.21.4-rc2.jar";
            "hash" = "sha512-BV9KKjO3hmTkNP+s7wz+VBprYrMXWVTx6NGq8tblbCEe+6jdkPX05ol6N4NfwU9j0Ih0CbbjC54uXmuvhfqF2g==";
        };
        _xadVqVKK = {
            "id" = "xadVqVKK";
            "file" = "totem-no-shading-0.1.1+mc1.21.4-rc3.jar";
            "hash" = "sha512-yiCqcUB31EoywLP3A1BdMd3RUh1CXGx1NZYrJ9wZGev/NPWoXFn/MkoX/FNJHyQ3ZatGc20VF9OW11Uab+l7cA==";
        };
        _Nvi1UDNJ = {
            "id" = "Nvi1UDNJ";
            "file" = "totem-no-shading-0.1.1+mc1.21.4.jar";
            "hash" = "sha512-+3uxNGsz2WcoA+M0pYsaoY7fPuq27MoyEVmYQ4XCqs8O/cS78sEbP/nQRrTx9J8mkpAber+sl/FwcLl+szPI2Q==";
        };
        _WXvdJYwR = {
            "id" = "WXvdJYwR";
            "file" = "totem-no-shading-0.1.1+mc25w02a.jar";
            "hash" = "sha512-vg1tt/1hIetQ/RoMLwDkkY7Et5B/UCayxLdj9/d9KturfDVexBNjy/HKL324drRsSLmHcjadwvbmZEWoRLVyFA==";
        };
        _pAeJo1S7 = {
            "id" = "pAeJo1S7";
            "file" = "totem-no-shading-0.1.1+mc25w03a.jar";
            "hash" = "sha512-+8h6jmkjW1ajj8BEiqPYfo34TLZRaMJkkFO4YWqyajoCMcD9/nUfsb9OIwuvbbPDnqnUIHTIkir0MFVSd9/iZA==";
        };
        _ZGLxPW3U = {
            "id" = "ZGLxPW3U";
            "file" = "totem-no-shading-0.1.1+mc25w04a.jar";
            "hash" = "sha512-s11KWpoFMRJrJFXjinRsno9wGiSpuaijGCcUBD8azdrMZIcF8r9lLBhxahQnLB1GALmoziPGsfu/Ou9ovD7SKA==";
        };
        _AxwCHGMX = {
            "id" = "AxwCHGMX";
            "file" = "totem-no-shading-0.1.1+mc25w05a.jar";
            "hash" = "sha512-F5OBQ54JQR2xFKsCUy7D9sMPKMF652zuywkR3T4AfE5C8lwgT+q9QRzXqbZvci89scoLzrTlFvWmJAPpHXIeYw==";
        };
        _mEQsQIMW = {
            "id" = "mEQsQIMW";
            "file" = "totem-no-shading-0.1.1+mc25w06a.jar";
            "hash" = "sha512-lbA21F90C6ML4N8RAs3VmffyJIqkXtXwqA2mvRXghG80uLPJ/U9L5JBDBRPn+WoinQvwzc0vL5oGookOlfpOOg==";
        };
        _QHgwoyzc = {
            "id" = "QHgwoyzc";
            "file" = "totem-no-shading-0.1.1+mc25w07a.jar";
            "hash" = "sha512-YRkNiCtKgIwHukDSpqY78cOOx23oFmNuZ23ri31YgIThbOEcQPzEivQBiXWBx/gNUA/qc5Ah8wRszcZp8WcN6A==";
        };
        _HDs6lhhn = {
            "id" = "HDs6lhhn";
            "file" = "totem-no-shading-0.1.1+mc25w08a.jar";
            "hash" = "sha512-NXXQYaTHS7zjCahFgcVD6EusdT28Z8B/HVTaIWXS1AcwI4LGUO3LZNdGU619oOpo1lq/BztGPr4R7WlTSANPuQ==";
        };
        _UXhX0esH = {
            "id" = "UXhX0esH";
            "file" = "totem-no-shading-0.1.1+mc1.21.5-pre1.jar";
            "hash" = "sha512-0C7CBTIqXQ4wf86B7x/5rVVeoC6OWleCYctaaIOEigB1XKS1j4yMdJl3Kftd2kgnJStA0tWBV2VqJXIPLzWTeQ==";
        };
        _ti6C4au0 = {
            "id" = "ti6C4au0";
            "file" = "totem-no-shading-0.1.1+mc1.21.5-pre2.jar";
            "hash" = "sha512-O0zZfoegqx/k/96R1sNGQFG/y/TCgTDuVrtsWyDfbXa5ena6XVQ1+Xzk4yKblNJMBR/Ql/3umtfvDEDTpXgnyg==";
        };
        _doW12O7K = {
            "id" = "doW12O7K";
            "file" = "totem-no-shading-0.1.1+mc1.21.5-pre3.jar";
            "hash" = "sha512-X8u86O3QzTwr9/UAiGqRc2bvGvC8GZuAFeMQSBlXyuSZ4DXMSH2+Gog6iVDCz4VrgJXAAc5kD8F1gLHEFljyTw==";
        };
        _m8tJE0tY = {
            "id" = "m8tJE0tY";
            "file" = "totem-no-shading-0.1.1+mc1.21.5-rc1.jar";
            "hash" = "sha512-7o5EhR6CBNzFhmSSmgAuSsvtrGScJhjpJ6eSei26nMSNYkjSDTcf5/tL8z6N8TtdCpUFEJrfJTT6SKPc0Mp5XA==";
        };
        _X39dY0JW = {
            "id" = "X39dY0JW";
            "file" = "totem-no-shading-0.1.1+mc1.21.5-rc2.jar";
            "hash" = "sha512-dnzU2TEFea7jTfa8xdywUVd5Tvbfk6XhzHTRLWbAzhuTWsydILm6826j/g5KgAaensAk9iEydIJMaDF55EEn+w==";
        };
        _WoVbn0La = {
            "id" = "WoVbn0La";
            "file" = "totem-no-shading-0.1.1+mc1.21.5.jar";
            "hash" = "sha512-O0Yg8NmOx6S3NMK8spoqtZSoLdZ6Su7znGTd2CS+OntIuWDgjrKBzhZKvNLbeH/oyh3+yk3/J2N3eIb+hPNNCg==";
        };
        _27Pk9Pip = {
            "id" = "27Pk9Pip";
            "file" = "totem-no-shading-0.1.1+mc25w14craftmine.jar";
            "hash" = "sha512-R/wEawu8Aq2U9Xl1LzoJ/HiX7JHgaYueHUShhJo3VE0oo2NhxE3BKAjT77hDHaRcAprVcNiar8WQ3+MIw+fj1A==";
        };
        _x5NiEHYB = {
            "id" = "x5NiEHYB";
            "file" = "totem-no-shading-0.1.1+mc25w15a.jar";
            "hash" = "sha512-T0mYqcXFvTLxwwEGIruEL8VaVg6zIPixH2BcUjMJujKW9pbq/zE1TrUlEfGx+SsuRqUcyANNIpc6XaWo9XR5zg==";
        };
        _OTEy7opo = {
            "id" = "OTEy7opo";
            "file" = "totem-no-shading-0.1.1+mc25w16a.jar";
            "hash" = "sha512-s6YADYzlemGznIKi1mKMKGIIBjg4TMFxu4gOk+hNfUB6H+omhzIcMOpRt6XkAGOABCwDAE4KDhxhRhdybV2Tzg==";
        };
        _YwmEIcYz = {
            "id" = "YwmEIcYz";
            "file" = "totem-no-shading-0.1.1+mc25w17a.jar";
            "hash" = "sha512-CtE9/mAc/yQjPS5HaSeuwo/gBnZ+MKnSXD6lUpiI3W8sGzuJ/wGBNozGhvwcaTNZAr5RD3oehSCkxBxBHnLtmA==";
        };
        _vZ5MIEr5 = {
            "id" = "vZ5MIEr5";
            "file" = "totem-no-shading-0.1.1+mc25w18a.jar";
            "hash" = "sha512-hbaxu4N62NCAELUGu4PGz3bfNJ4XqABNRvUBwvhruqGMMLSeYnKku+ph5t8yDMNrCRYgEni4PC/OS+A4XBH1hw==";
        };
        _pn5JZf8h = {
            "id" = "pn5JZf8h";
            "file" = "totem-no-shading-0.1.1+mc25w19a.jar";
            "hash" = "sha512-mf+MovpKprHTOvJpy8yNo5jF8w23l8mna+JRtuRgv8eJjPjHY4AkXkogZv/EQh+plGr0iPtMah4DlEq23L8PAQ==";
        };
        _SQUh08OH = {
            "id" = "SQUh08OH";
            "file" = "totem-no-shading-0.1.1+mc25w20a.jar";
            "hash" = "sha512-5tumKTOPP1eetqe+TayBrMC6s2chFC+fnkF6AOgkSedC1C6PNoqFCPLIzssWfQGrLxCTD/0OBi01Qg90LmQD1g==";
        };
        _NVpHPM8P = {
            "id" = "NVpHPM8P";
            "file" = "totem-no-shading-0.1.1+mc25w21a.jar";
            "hash" = "sha512-Dd2lruPu+XlKe4XNHEcK6Ntls303ofZCCr6uLmJSogw8++u4Lyqk8ravqTNGw6sSpWKh24bnE0JQm3Z3a1kQRA==";
        };
        _B6HvIcNT = {
            "id" = "B6HvIcNT";
            "file" = "totem-no-shading-0.1.1+mc1.21.6-pre2.jar";
            "hash" = "sha512-5B6qxnOmKNL92GtOefbuEQeujIfz4j0M9XEK9T9Vi2a5Cq4CbblonxqDOY+Ze+pOzRqaV38Js8Hckom51GIvVw==";
        };
        _BEU2bgZJ = {
            "id" = "BEU2bgZJ";
            "file" = "totem-no-shading-0.1.1+mc1.21.6-pre1.jar";
            "hash" = "sha512-Wabk7fVyWF5CJaCGO6wWuSa5HuzGjVHRfwmCfH/8aVyvRkQ4vnr/a04ScUKjqOKKfWbk/bsl0qF0WXKpd+NJWA==";
        };
        _Jo7mr5q1 = {
            "id" = "Jo7mr5q1";
            "file" = "totem-no-shading-0.1.1+mc1.21.6-pre3.jar";
            "hash" = "sha512-zlGJ+hfkZN+OcJLrTFr/7xqsaU0UFoR1HbzGCfCTvJBTYDwVRD94pMjHci1yMFL26g18Id7yW3caMkJCF3c+IQ==";
        };
        _U9tnqV0O = {
            "id" = "U9tnqV0O";
            "file" = "totem-no-shading-0.1.1+mc1.21.6-pre4.jar";
            "hash" = "sha512-xMohH4gImhlQy8a7zghtsOKxPxCXITOxUpWpjy7+Ah5hjwuE/Cbdrh4vvkeVI96P/XZch7BjbAQkphYRwEAthQ==";
        };
        _z9I31FSZ = {
            "id" = "z9I31FSZ";
            "file" = "totem-no-shading-0.1.1+mc1.21.6-rc1.jar";
            "hash" = "sha512-oLye9+A5WXxLBzTm/ATYUjUdAsPfXIaQfPx6R4MVQeDz47Hrl+m7z8B5Zb0n07Xt04gAcIpdJQ2ehTHLBbMTgQ==";
        };
        _tpv8PwhO = {
            "id" = "tpv8PwhO";
            "file" = "totem-no-shading-0.1.1+mc1.21.6.jar";
            "hash" = "sha512-Wm6+dPZGw5C8s2iyI0836xQ355LcYCHifKIOsfkMeV6nYyWxSpziul918rvxR0bbOr+fQOHvm/cEZodIDnXUoQ==";
        };
        _D4xjElWd = {
            "id" = "D4xjElWd";
            "file" = "totem-no-shading-0.1.1+mc1.21.7-rc1.jar";
            "hash" = "sha512-0Kp+QFkfLGleK2tYmHRZDz0CwAlKW5QJ4EdsE09gv/124lLBIa9aQQ9XtHGjQWnNngaaEeerRwm2s9lpE/7ztw==";
        };
        _dQ5Jwhzl = {
            "id" = "dQ5Jwhzl";
            "file" = "totem-no-shading-0.1.1+mc1.21.7-rc2.jar";
            "hash" = "sha512-eYmIE10neOY0MJrcdbisCp72mW1YOYEoCbn+i4B/RNqA0O47ZQ77adfPcPYns2I4AWsX9Zf9egsPIng8Xgc6yA==";
        };
        _xhZFfeNv = {
            "id" = "xhZFfeNv";
            "file" = "totem-no-shading-0.1.1+mc1.21.7.jar";
            "hash" = "sha512-BcUaJXPNG3Bp6TJnZMa5DozjJcnidC1iGQLWTj09PLvaxlbjkXD0+tBcRpTmc+wXHGHzCK7ejPcUzufnSGUMog==";
        };
        _iHPae8BL = {
            "id" = "iHPae8BL";
            "file" = "totem-no-shading-0.1.1+mc1.21.8-rc1.jar";
            "hash" = "sha512-bhVfNtN90UZsS59LY62yIzRIyUJ2YpdxAZYu1rCazRlB3o3KKTZK716LBrWt0+hRQp/5EhTAO7snRmrWPqy4jg==";
        };
        _9C3IceXQ = {
            "id" = "9C3IceXQ";
            "file" = "totem-no-shading-0.1.1+mc1.21.8.jar";
            "hash" = "sha512-llsPZkM6lf8KHoCrkMz7YMy8SdESgeVrct5pJGetg/SdD348hR2Sm/hsGRjmyXNnalsc4ZWE+Zwe0mWf3szr9Q==";
        };
        _OpRovyh8 = {
            "id" = "OpRovyh8";
            "file" = "totem-no-shading-0.1.1+mc25w31a.jar";
            "hash" = "sha512-ODSxkizELwD1UFGM+xtBmQZ4OqUYqFJGBtlYiJgZ4NKx5EsSYC64TYcp2QJTNTSj7BccMLCby9JNcrEUQDSgsQ==";
        };
        _bssirKxO = {
            "id" = "bssirKxO";
            "file" = "totem-no-shading-0.1.1+mc25w32a.jar";
            "hash" = "sha512-IRI7YUG6LDfr4QVioaV7SNWlF604V6DNDvJxd1B/HvRfcd5dhPqRI6z/TG36uC7co/8FNpjXjbefRQJI+zhq2Q==";
        };
        _lE6R7hnM = {
            "id" = "lE6R7hnM";
            "file" = "totem-no-shading-0.1.1+mc25w33a.jar";
            "hash" = "sha512-klVB5Fzui/bpA+qxF3QT5JeKzSaIHv5+7KYXA9+lQHilb56b2YAhE+GKnwc9QOUfBLzDpLn6uAKOHEdkxplDFQ==";
        };
        _sm52asvF = {
            "id" = "sm52asvF";
            "file" = "totem-no-shading-0.1.1+mc25w34a.jar";
            "hash" = "sha512-RsIgMlOvtkt3MmqiYRWx3eMD42hERyCgQmbAFa1wVw3bTm7Msfo8HB8oNoRWDURa2aCKBBcmVaK886G9Y7ykPQ==";
        };
        _vOJrME4h = {
            "id" = "vOJrME4h";
            "file" = "totem-no-shading-0.1.1+mc25w34b.jar";
            "hash" = "sha512-mI8DWKjCFLbZgzAZVpFpX3ZPDz+JFl2YH32qH8qRzwI0kU50i1aiCGxtTW6P+WSPmNZCKabIKQ6CTR7mZF9YZg==";
        };
        _gBnliQk5 = {
            "id" = "gBnliQk5";
            "file" = "totem-no-shading-0.1.1+mc25w35a.jar";
            "hash" = "sha512-r1HIUw5ZLBkqPwAee8zve94s1ImcMLqqoRUEZXzciXaWy3zIFdJXcQDFi4QpRUaiDKqsjfb0Ds7FJLmjlW/BpA==";
        };
        _R8mX1TLR = {
            "id" = "R8mX1TLR";
            "file" = "totem-no-shading-0.1.1+mc25w36a.jar";
            "hash" = "sha512-cwleqCpEqSylOE6kHzMmawoQxhiXIWnYX+9ArNqLbTS78zqjwX4ukG/ydtXnJyrT1SKnXWlsktxwpuKtjKHnKg==";
        };
        _VjArlEiq = {
            "id" = "VjArlEiq";
            "file" = "totem-no-shading-0.1.1+mc25w36b.jar";
            "hash" = "sha512-EbjJ9StiPG87BPHOe3oBLQJ4OGpZMhidYCOQ1d0xizHMc+tlT4QnVwNEB0pkp3DRhrPoXJOj9tOWuHnshTmq/A==";
        };
        _wEnsLcQr = {
            "id" = "wEnsLcQr";
            "file" = "totem-no-shading-0.1.1+mc25w37a.jar";
            "hash" = "sha512-XVGvlvBKrqr/D3Weewph/QlG6OCfheaUJPwUbGfjEcrOpwQH8x3luDFF0ueFgb6TP6CYMdHTjBluv0tZa2HeTw==";
        };
        _KPhapTi9 = {
            "id" = "KPhapTi9";
            "file" = "totem-no-shading-0.1.1+mc1.21.9.jar";
            "hash" = "sha512-du2qAiNBidkQ2qgS3bFR7YVxQHLOIi91wqgtu3ylYVuIoobkrexLm4w9S1g4f5PImR4jVDTfUn5egtEkR5nKWg==";
        };
        _JuXfArr9 = {
            "id" = "JuXfArr9";
            "file" = "totem-no-shading-0.1.1+mc1.21.10.jar";
            "hash" = "sha512-w5reAIRuCsBNelQPzN9YWlJb/V8aHrVEvc+n3E0a9bzlCdLM8bXY7uhJipZ3Xwo7+KqgD2aJGWy8vfw7VuiWBQ==";
        };
        _5qLgt9kx = {
            "id" = "5qLgt9kx";
            "file" = "totem-no-shading-0.1.1+mc1.21.11.jar";
            "hash" = "sha512-tcHdy7TTTvby5VzNOdnYjcEXuQvJw/wcGEY9Oazmf/+tsNDxmSxIypewuch+bWLDmpd0zMiszlrc4kDjYcbgKA==";
        };
        _UBKw2hHQ = {
            "id" = "UBKw2hHQ";
            "file" = "totem-no-shading-0.1.1+mc1.21.11.jar";
            "hash" = "sha512-tcHdy7TTTvby5VzNOdnYjcEXuQvJw/wcGEY9Oazmf/+tsNDxmSxIypewuch+bWLDmpd0zMiszlrc4kDjYcbgKA==";
        };
        _gtYukNKX = {
            "id" = "gtYukNKX";
            "file" = "totem-no-shading-0.1.1+mc26.1-snapshot-1.jar";
            "hash" = "sha512-2/jpuY1cFu2Bn2yNh48mODHSwqmrIUKLiT6AXGS7nz7+74xY9J6/wEBcd/1m8rWV1FaebapDWKlwpBuNtV8QQQ==";
        };
        _CuDJhE2M = {
            "id" = "CuDJhE2M";
            "file" = "totem-no-shading-0.1.2+mc26.1-snapshot-2.jar";
            "hash" = "sha512-rTElw7peyADoLecEYJsNT6qEcXaig+GKVgBKLdUxXH378D33awhZCaPg8sLISJ8RzKJbyE3klsdEZFvU5rraNg==";
        };
        _YFhmxIIv = {
            "id" = "YFhmxIIv";
            "file" = "totem-no-shading-0.1.2+mc26.1-snapshot-3.jar";
            "hash" = "sha512-EmXvri/Fn9mgMycGjDHkfR/POni6hHKMUHa1VWf4pIIMdQeHSbp7joNL99dJo/cLvXDo/sjt17tIXPQVkrOAlQ==";
        };
        _4fhHhVnS = {
            "id" = "4fhHhVnS";
            "file" = "totem-no-shading-0.1.2+mc26.1-snapshot-4.jar";
            "hash" = "sha512-JwRrzGG9/zF1/l9HnKTfD9ukQmQxccSpK5sUYt+2p0Rph2VwRJ9MRmNpkPQmfJAEja2b1jr2lmZuqNIvqoNLWA==";
        };
        _Tg74zfFA = {
            "id" = "Tg74zfFA";
            "file" = "totem-no-shading-0.1.2+mc26.1-snapshot-5.jar";
            "hash" = "sha512-6AhYHa6DfLJ8Ovw7tDm5rvzlC1ewyWuBLQFckZXgxADw/VJOadbsNKWwJdcTamcivByfoITZHjbRurLJrKY7mw==";
        };
        _okCBoqF4 = {
            "id" = "okCBoqF4";
            "file" = "totem-no-shading-0.1.2+mc26.1-snapshot-6.jar";
            "hash" = "sha512-EUOxUd9czJ0EdW8o6JuVKfprZRHTZPS0LZYjWU1EKIV6jIP0xhkCRgY8WnDkOwz+id5AyafSzVkE34YCuKSHFQ==";
        };
        _YMZseNKL = {
            "id" = "YMZseNKL";
            "file" = "totem-no-shading-0.1.2+mc26.1-snapshot-7.jar";
            "hash" = "sha512-7bmiU1jQah9df0/1xxLmJwsLaa6UIoPRdOfb2zVuCdSPsP6xN798m+4A0Pvtn5qzwdSe5Uz57ylsfRvQG+EZBw==";
        };
        _OsHN1tqF = {
            "id" = "OsHN1tqF";
            "file" = "totem-no-shading-0.1.2+mc26.1-snapshot-8.jar";
            "hash" = "sha512-Dg8E16/1DwjQPbJIYBRkHQ8MFREzfRKei8R9gZVjMbg80/LGWvzTB0oBl9nm5WdcX5fommP5Vv9VZsV2SS6gVQ==";
        };
        _Yoox8D3W = {
            "id" = "Yoox8D3W";
            "file" = "totem-no-shading-0.1.2+mc26.1-snapshot-9.jar";
            "hash" = "sha512-e23XONYCQnLn8taouLppJBB3JGv9VGU2pXlWrt+0MfTESfOvjyxkIUU+g4TrDartrRDe4/M5p51PPIAiM4J7ug==";
        };
    in {
        "GaycbM0h" = _GaycbM0h;
        "pEipaw0L" = _pEipaw0L;
        "Vxx0xV6d" = _Vxx0xV6d;
        "e2v3Ttif" = _e2v3Ttif;
        "TIcURyRX" = _TIcURyRX;
        "kMB025V5" = _kMB025V5;
        "a2E4wQxE" = _a2E4wQxE;
        "SQLbEHLd" = _SQLbEHLd;
        "Okhd0wBy" = _Okhd0wBy;
        "YQLXqEXf" = _YQLXqEXf;
        "JU5zJ2wR" = _JU5zJ2wR;
        "hDsuWvOJ" = _hDsuWvOJ;
        "xTGSFdvH" = _xTGSFdvH;
        "JejudKY3" = _JejudKY3;
        "mwbk9eqn" = _mwbk9eqn;
        "13dCPNSR" = _13dCPNSR;
        "ogSXFIFf" = _ogSXFIFf;
        "7rKHwRa0" = _7rKHwRa0;
        "VqYubxne" = _VqYubxne;
        "3sBCvETn" = _3sBCvETn;
        "7hJH0hQA" = _7hJH0hQA;
        "oziCo9NL" = _oziCo9NL;
        "X4ZEcV9x" = _X4ZEcV9x;
        "BWgTQnSP" = _BWgTQnSP;
        "iuahFerB" = _iuahFerB;
        "dvRH5LBi" = _dvRH5LBi;
        "J2fONV5L" = _J2fONV5L;
        "tx0ziwHS" = _tx0ziwHS;
        "Zcfo953l" = _Zcfo953l;
        "QwNle9Rd" = _QwNle9Rd;
        "zq9XLubn" = _zq9XLubn;
        "7O2rnhuo" = _7O2rnhuo;
        "LMCdAtlC" = _LMCdAtlC;
        "xadVqVKK" = _xadVqVKK;
        "Nvi1UDNJ" = _Nvi1UDNJ;
        "WXvdJYwR" = _WXvdJYwR;
        "pAeJo1S7" = _pAeJo1S7;
        "ZGLxPW3U" = _ZGLxPW3U;
        "AxwCHGMX" = _AxwCHGMX;
        "mEQsQIMW" = _mEQsQIMW;
        "QHgwoyzc" = _QHgwoyzc;
        "HDs6lhhn" = _HDs6lhhn;
        "UXhX0esH" = _UXhX0esH;
        "ti6C4au0" = _ti6C4au0;
        "doW12O7K" = _doW12O7K;
        "m8tJE0tY" = _m8tJE0tY;
        "X39dY0JW" = _X39dY0JW;
        "WoVbn0La" = _WoVbn0La;
        "27Pk9Pip" = _27Pk9Pip;
        "x5NiEHYB" = _x5NiEHYB;
        "OTEy7opo" = _OTEy7opo;
        "YwmEIcYz" = _YwmEIcYz;
        "vZ5MIEr5" = _vZ5MIEr5;
        "pn5JZf8h" = _pn5JZf8h;
        "SQUh08OH" = _SQUh08OH;
        "NVpHPM8P" = _NVpHPM8P;
        "B6HvIcNT" = _B6HvIcNT;
        "BEU2bgZJ" = _BEU2bgZJ;
        "Jo7mr5q1" = _Jo7mr5q1;
        "U9tnqV0O" = _U9tnqV0O;
        "z9I31FSZ" = _z9I31FSZ;
        "tpv8PwhO" = _tpv8PwhO;
        "D4xjElWd" = _D4xjElWd;
        "dQ5Jwhzl" = _dQ5Jwhzl;
        "xhZFfeNv" = _xhZFfeNv;
        "iHPae8BL" = _iHPae8BL;
        "9C3IceXQ" = _9C3IceXQ;
        "OpRovyh8" = _OpRovyh8;
        "bssirKxO" = _bssirKxO;
        "lE6R7hnM" = _lE6R7hnM;
        "sm52asvF" = _sm52asvF;
        "vOJrME4h" = _vOJrME4h;
        "gBnliQk5" = _gBnliQk5;
        "R8mX1TLR" = _R8mX1TLR;
        "VjArlEiq" = _VjArlEiq;
        "wEnsLcQr" = _wEnsLcQr;
        "KPhapTi9" = _KPhapTi9;
        "JuXfArr9" = _JuXfArr9;
        "5qLgt9kx" = _5qLgt9kx;
        "UBKw2hHQ" = _UBKw2hHQ;
        "gtYukNKX" = _gtYukNKX;
        "CuDJhE2M" = _CuDJhE2M;
        "YFhmxIIv" = _YFhmxIIv;
        "4fhHhVnS" = _4fhHhVnS;
        "Tg74zfFA" = _Tg74zfFA;
        "okCBoqF4" = _okCBoqF4;
        "YMZseNKL" = _YMZseNKL;
        "OsHN1tqF" = _OsHN1tqF;
        "Yoox8D3W" = _Yoox8D3W;
        "fabric-1.21" = _JejudKY3;
        "fabric-1.21.1" = _xTGSFdvH;
        "fabric-1.20.6" = _ogSXFIFf;
        "fabric-1.20.1" = _mwbk9eqn;
        "fabric-24w33a" = _TIcURyRX;
        "fabric-24w34a" = _kMB025V5;
        "fabric-24w35a" = _a2E4wQxE;
        "fabric-24w36a" = _SQLbEHLd;
        "fabric-24w37a" = _Okhd0wBy;
        "fabric-24w38a" = _YQLXqEXf;
        "fabric-24w39a" = _JU5zJ2wR;
        "fabric-24w40a" = _hDsuWvOJ;
        "fabric-1.21.2-pre1" = _13dCPNSR;
        "fabric-1.21.2-pre2" = _7rKHwRa0;
        "fabric-1.21.2-pre3" = _VqYubxne;
        "fabric-1.21.2-pre4" = _3sBCvETn;
        "fabric-1.21.2-pre5" = _7hJH0hQA;
        "fabric-1.21.2-rc1" = _oziCo9NL;
        "fabric-1.21.2-rc2" = _X4ZEcV9x;
        "fabric-1.21.2" = _BWgTQnSP;
        "fabric-1.21.3" = _iuahFerB;
        "fabric-24w44a" = _dvRH5LBi;
        "fabric-24w45a" = _J2fONV5L;
        "fabric-24w46a" = _tx0ziwHS;
        "fabric-1.21.4-pre1" = _Zcfo953l;
        "fabric-1.21.4-pre2" = _QwNle9Rd;
        "fabric-1.21.4-pre3" = _zq9XLubn;
        "fabric-1.21.4-rc1" = _7O2rnhuo;
        "fabric-1.21.4-rc2" = _LMCdAtlC;
        "fabric-1.21.4-rc3" = _xadVqVKK;
        "fabric-1.21.4" = _Nvi1UDNJ;
        "fabric-25w02a" = _WXvdJYwR;
        "fabric-25w03a" = _pAeJo1S7;
        "fabric-25w04a" = _ZGLxPW3U;
        "fabric-25w05a" = _AxwCHGMX;
        "fabric-25w06a" = _mEQsQIMW;
        "fabric-25w07a" = _QHgwoyzc;
        "fabric-25w08a" = _HDs6lhhn;
        "fabric-25w09a" = _UXhX0esH;
        "fabric-25w09b" = _UXhX0esH;
        "fabric-25w10a" = _UXhX0esH;
        "fabric-1.21.5-pre1" = _UXhX0esH;
        "fabric-1.21.5-pre2" = _ti6C4au0;
        "fabric-1.21.5-pre3" = _doW12O7K;
        "fabric-1.21.5-rc1" = _m8tJE0tY;
        "fabric-1.21.5-rc2" = _X39dY0JW;
        "fabric-1.21.5" = _WoVbn0La;
        "fabric-25w14craftmine" = _27Pk9Pip;
        "fabric-25w15a" = _x5NiEHYB;
        "fabric-25w16a" = _OTEy7opo;
        "fabric-25w17a" = _YwmEIcYz;
        "fabric-25w18a" = _vZ5MIEr5;
        "fabric-25w19a" = _pn5JZf8h;
        "fabric-25w20a" = _SQUh08OH;
        "fabric-25w21a" = _NVpHPM8P;
        "fabric-1.21.6-pre2" = _B6HvIcNT;
        "fabric-1.21.6-pre1" = _BEU2bgZJ;
        "fabric-1.21.6-pre3" = _Jo7mr5q1;
        "fabric-1.21.6-pre4" = _U9tnqV0O;
        "fabric-1.21.6-rc1" = _z9I31FSZ;
        "fabric-1.21.6" = _tpv8PwhO;
        "fabric-1.21.7-rc1" = _D4xjElWd;
        "fabric-1.21.7-rc2" = _dQ5Jwhzl;
        "fabric-1.21.7" = _xhZFfeNv;
        "fabric-1.21.8-rc1" = _iHPae8BL;
        "fabric-1.21.8" = _9C3IceXQ;
        "fabric-25w31a" = _OpRovyh8;
        "fabric-25w32a" = _bssirKxO;
        "fabric-25w33a" = _lE6R7hnM;
        "fabric-25w34a" = _sm52asvF;
        "fabric-25w34b" = _vOJrME4h;
        "fabric-25w35a" = _gBnliQk5;
        "fabric-25w36a" = _R8mX1TLR;
        "fabric-25w36b" = _VjArlEiq;
        "fabric-25w37a" = _wEnsLcQr;
        "fabric-1.21.9" = _KPhapTi9;
        "fabric-1.21.10" = _JuXfArr9;
        "fabric-1.21.11" = _UBKw2hHQ;
        "fabric-26.1-snapshot-1" = _gtYukNKX;
        "fabric-26.1-snapshot-2" = _CuDJhE2M;
        "fabric-26.1-snapshot-3" = _YFhmxIIv;
        "fabric-26.1-snapshot-4" = _4fhHhVnS;
        "fabric-26.1-snapshot-5" = _Tg74zfFA;
        "fabric-26.1-snapshot-6" = _okCBoqF4;
        "fabric-26.1-snapshot-7" = _YMZseNKL;
        "fabric-26.1-snapshot-8" = _OsHN1tqF;
        "fabric-26.1-snapshot-9" = _Yoox8D3W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totem-no-shading";
            id = "jgJRnsI7";
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
in callPackage fn {version="Yoox8D3W";}