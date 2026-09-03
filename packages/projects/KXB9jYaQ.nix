{lib, callPackage, ...}:
let
    versions = (let
        _385rNf2m = {
            "id" = "385rNf2m";
            "file" = "saiyan_0.1.jar";
            "hash" = "sha512-JP3sS0wVsPcH2DwoPaSFO5N4vxKFtnabvKkjRI7fwJz55gVCzIySz9Y15ihJFZG21wtEfjiLcsLpIyF16zPOLQ==";
        };
        _o56wwETD = {
            "id" = "o56wwETD";
            "file" = "saiyan-0.2.jar";
            "hash" = "sha512-Zx2K/M/Q68y9z+JTpqX5q0tOrOx4iFq+7rR4fXCbNaZAwiLdYxrToDdM1d/F0l59bgCYFXq44vYC6S6WcCMgig==";
        };
        _gZG3euSQ = {
            "id" = "gZG3euSQ";
            "file" = "saiyan-0.3.jar";
            "hash" = "sha512-+VYqz/CzKdecP4+xrmO3Cyhfy9oKQEP1HmN1J6opDXUe1aLjB7nkRpiv7D6FKynSSI78KdknaK9yyR3INaFudA==";
        };
        _61y2MwqA = {
            "id" = "61y2MwqA";
            "file" = "saiyan-0.4.jar";
            "hash" = "sha512-MAWmEOWT139KQQjlcc1G3P43nONtexz2cCgHrdQVEm6X7UMQTREsqZiPn5ZypDUY27/ioosiKO7yvVAZoixG3A==";
        };
        _WunHB6Ou = {
            "id" = "WunHB6Ou";
            "file" = "saiyan-0.5.jar";
            "hash" = "sha512-DVBOCd2oUikJs56f1z7T7tKfeXUgks5RLnVEMaMIoTWiwOrGOmbfwmxEUVX1RMWvqUp9CrUZztsGTYZt+G2LNA==";
        };
        _PiKo1ivv = {
            "id" = "PiKo1ivv";
            "file" = "saiyan-0.6.jar";
            "hash" = "sha512-rfY42V/cHoYsYWa2Jpd1PLj+LW+d7eVhURYsQPnoQtz6d0i7FIDAamFY8LhbLvKNer92+LKypwquYX8kRIxfCg==";
        };
        _WcQ1sznK = {
            "id" = "WcQ1sznK";
            "file" = "saiyan-0.7.jar";
            "hash" = "sha512-raLTwDcMY5BFuISwP5en6LAcY+CmnA0Oy1NmL0qVN5EzcfnW2J902gnt2iDsJDIhVEGbimH/MtyNWyLz7xRX+g==";
        };
        _x2f7SOei = {
            "id" = "x2f7SOei";
            "file" = "saiyan-0.8.jar";
            "hash" = "sha512-xFBr6CKzRC+xvZlRz5h+Ck7eKY8xFYf++iO75djzcaWAylks4u/5+SAvSx5HTv9duEivvpGTr211Oa+qBkfaFg==";
        };
        _ryvJfMj0 = {
            "id" = "ryvJfMj0";
            "file" = "saiyan-0.9.jar";
            "hash" = "sha512-NaVZqJsr7uEMSUkPiABpmBEPXPRz+qCun91HQKE+wa/1Vz0FCXmCdOo4PAuc94O+vrvcKpe6hMQW25J+l53mEA==";
        };
        _HmFP0YaI = {
            "id" = "HmFP0YaI";
            "file" = "saiyan-0.10.jar";
            "hash" = "sha512-aqH4NWVTd9TrTB6g+W7Dk0etxmlMncOBHnQe3W0lT0v4+8pC+b/x56LvTBc4SnlFGWUSimsWGT6Ip20/GNoSBg==";
        };
        _9m5fAUI7 = {
            "id" = "9m5fAUI7";
            "file" = "saiyan-0.11.jar";
            "hash" = "sha512-FUnh0gLAbeJn4uJBzM5SKcq4wFPgzN6pV+Wbc4mwPAFWHV0pm/UE5l07tNngBRe8JAAyg001NwukNiXrDjSA7g==";
        };
        _bklEgRsR = {
            "id" = "bklEgRsR";
            "file" = "saiyan-0.12.jar";
            "hash" = "sha512-O3GpamHD55s+eOy+jYfbFfuvU+q48vdqbPyg6/eL0pvsZkb7n1Lteet+BI0PXyu2XS+dnX2cGWRJL3MP9Ym4zg==";
        };
        _fFxOVyCH = {
            "id" = "fFxOVyCH";
            "file" = "saiyan-0.13.jar";
            "hash" = "sha512-jQQxrLJeaUScaflEblZxYVu3uYTU0y3tFv520PQY7SPlWofTYdprQVNrJM/fD2y8WoN9O+V17RvWpwy3DazSaQ==";
        };
        _3GseWGEq = {
            "id" = "3GseWGEq";
            "file" = "saiyan-0.14.jar";
            "hash" = "sha512-AywFVuh5U/ytgNz6QeIbBt7Zkn2ZktD8w+iFRPV126cqCHx3OcSvytoQhal5ptQ53R+h8x92WbsUtLPvtD+i5A==";
        };
        _JwQPyvPb = {
            "id" = "JwQPyvPb";
            "file" = "saiyan-0.15.jar";
            "hash" = "sha512-x2bf3DQhLZpRoKCIkaveJWdiZ6OUSC2/cF6ssOjpPw4RFm897ri3AnKYi/txAQMQSiX573tXjq4e7acU419Ngw==";
        };
        _LHmeaFBK = {
            "id" = "LHmeaFBK";
            "file" = "saiyan-0.18.jar";
            "hash" = "sha512-nxnpd790UG5njNruJ2a51QvbhKwamrnxwIHafo2V8iqT3NyzHMDesQpxVP+5AiR+SgcJQP/UORv1LZsbZejNsw==";
        };
        _efhLKMUY = {
            "id" = "efhLKMUY";
            "file" = "saiyan-0.19.jar";
            "hash" = "sha512-+z678NXuehb4CQ70TlzmLOTohR5RJD4hyul3ftTjZIRxOAXJgIRU7qZZ/bs98RDS0ckCxOmvKPSWBLdobQGe8A==";
        };
        _TuJw8nKd = {
            "id" = "TuJw8nKd";
            "file" = "saiyan-0.20.jar";
            "hash" = "sha512-PSLvtLjDvN+pOeLKTLv8QnaoL8KbZADo+6LilYdusN9c4jTdxKum1iuLtbC5FGfWL0DJi3hUWNbYE0PahSLhcA==";
        };
        _UTdFEc2g = {
            "id" = "UTdFEc2g";
            "file" = "saiyan-0.21.jar";
            "hash" = "sha512-TXPr4EJWcaKv2tAAEEksup4Mb9ObijIq9PhoLzgX7WwYet7p+sVab4Sj9GkCbhx6rZv/BHiDffrsm4oPZHw6mg==";
        };
        _ShoJdqoo = {
            "id" = "ShoJdqoo";
            "file" = "saiyan-0.25.jar";
            "hash" = "sha512-gZwZhpSO+Qc//n0RI701mC2SUpthi0Old6jC91ujeQCP/zi0f83uyvbFbb8S6TxLP4u1nM1UvOyfFNKG0yLAvw==";
        };
        _mRF1KYy1 = {
            "id" = "mRF1KYy1";
            "file" = "saiyan-1.0-rc1.jar";
            "hash" = "sha512-tLACQaYA1BbF9hmrnfPiJgHmEZvfgAzPmtKnEJtxAJU0ogMV2h//yatmaAMvhhJOTMMsO7nImtplJBoWDjSB6w==";
        };
        _PekYM6WV = {
            "id" = "PekYM6WV";
            "file" = "saiyan-1.0.jar";
            "hash" = "sha512-R9DOKGp9qeX/fMur6gdBSs3njH9oFSVOewqKthF9jZgSex7Lleu2idiMyqCKFvfxfdCaBRuRH247mIm6U0stUw==";
        };
        _b0jLlrf7 = {
            "id" = "b0jLlrf7";
            "file" = "saiyan-1.1.jar";
            "hash" = "sha512-v11sajKRww1O+lWlCCYDwIxizyOAHOICR2A7lI8nqLSNwuqZfVM02lkAXhiKdY6qq1CL4BJcCfXFBxmIxz1rtA==";
        };
        _4YUtL684 = {
            "id" = "4YUtL684";
            "file" = "saiyan_revamp.jar";
            "hash" = "sha512-tCpatJKl0nCNe4dFXsUv76VGa1naT5VywimZZfQpBO++rlG3K+lcu7sDB6vIAKEdUOe6A5mO3OQ+HSsh7C2KEw==";
        };
        _gAIw3XHZ = {
            "id" = "gAIw3XHZ";
            "file" = "saiyan-3.0.jar";
            "hash" = "sha512-FhT++QZamdfiob5ZSSV8xRDhBRbPvEO0H4vRpu50QvzOYeMGtap9wWRvD8pjGT6WcCT/8Xx8oKGrxNZHKzA3uA==";
        };
    in {
        "385rNf2m" = _385rNf2m;
        "o56wwETD" = _o56wwETD;
        "gZG3euSQ" = _gZG3euSQ;
        "61y2MwqA" = _61y2MwqA;
        "WunHB6Ou" = _WunHB6Ou;
        "PiKo1ivv" = _PiKo1ivv;
        "WcQ1sznK" = _WcQ1sznK;
        "x2f7SOei" = _x2f7SOei;
        "ryvJfMj0" = _ryvJfMj0;
        "HmFP0YaI" = _HmFP0YaI;
        "9m5fAUI7" = _9m5fAUI7;
        "bklEgRsR" = _bklEgRsR;
        "fFxOVyCH" = _fFxOVyCH;
        "3GseWGEq" = _3GseWGEq;
        "JwQPyvPb" = _JwQPyvPb;
        "LHmeaFBK" = _LHmeaFBK;
        "efhLKMUY" = _efhLKMUY;
        "TuJw8nKd" = _TuJw8nKd;
        "UTdFEc2g" = _UTdFEc2g;
        "ShoJdqoo" = _ShoJdqoo;
        "mRF1KYy1" = _mRF1KYy1;
        "PekYM6WV" = _PekYM6WV;
        "b0jLlrf7" = _b0jLlrf7;
        "4YUtL684" = _4YUtL684;
        "gAIw3XHZ" = _gAIw3XHZ;
        "fabric-1.20.1" = _gAIw3XHZ;
        "forge-1.20.1" = _gAIw3XHZ;
        "default" = _gAIw3XHZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "saiyan-awakening";
        id = "KXB9jYaQ";
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