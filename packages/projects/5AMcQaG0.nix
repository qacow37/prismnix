{lib, callPackage, ...}:
let
    versions = (let
        _rbMLzKds = {
            "id" = "rbMLzKds";
            "file" = "Hardcore Hearts - v1.zip";
            "hash" = "sha512-DEzixsHbH6p/R6a3EN4kKjSeYKnKCBBURiKNTAmnQeH2g+e5VgRkWjMQGVOtjPgpAjNOXsEKT70APu3pNkXQOA==";
        };
        _4pZekRQ9 = {
            "id" = "4pZekRQ9";
            "file" = "Hardcore Hearts - v2.zip";
            "hash" = "sha512-njXqZfKy4yV4j8DW7q34qxY6OEnSBv4v4ZOQVxHwdvl6OTgb0u4mpzwUU3AsdfMDSSyUcrXl1Wgdxc6eD3ZIFA==";
        };
        _am5dNDEM = {
            "id" = "am5dNDEM";
            "file" = "Hardcore Hearts - v3.zip";
            "hash" = "sha512-oPpCPfa6sG0jiUPqZ+Y7DPYBJH9Neyn3LT7YfcYZ6oLOqY/w8qTZfXz3l6CutfjMSq3+8ATZJ/5sKAKfmC07tw==";
        };
        _rcQqX7zj = {
            "id" = "rcQqX7zj";
            "file" = "Hardcore Hearts - v4.zip";
            "hash" = "sha512-EOcz0AtIW5gyO31sFXrVVK89B+MUHo2bCTT3+GAKUgZXyr40R71NXtTLFrk00E7K/sxsrzQB3TcEwbYH0T7sbg==";
        };
        _lGuRDCom = {
            "id" = "lGuRDCom";
            "file" = "Hardcore Hearts - v5.zip";
            "hash" = "sha512-UD6D5dY4fjKDzUg2LUany6k06cXI483DlAYVcyaavmvMbJK/UujGhh/8Py3zZdxPD8MsOaT2NlFqbPRdr9vJRQ==";
        };
        _ZZyqmf6a = {
            "id" = "ZZyqmf6a";
            "file" = "Hardcore Hearts - v6.zip";
            "hash" = "sha512-vpy0crVqnlC+FnShQwV4NFEzpRJSXpniECXWBLKV9+QUNmg99yhvVgkNcrfcsL2w2qkQBJbSPc4QOnoE5fcuaQ==";
        };
        _HA4r3n8C = {
            "id" = "HA4r3n8C";
            "file" = "Hardcore Hearts - v7.zip";
            "hash" = "sha512-OnUxhRyU+Sq+q7lhHYVqZEqNOag7eHeK6LeUB71qicvOmwq67z85oSYXKGUvDS74hXtPwr2iAcBjYQsGWuTPeQ==";
        };
        _Yj336tHA = {
            "id" = "Yj336tHA";
            "file" = "Hardcore Hearts - v8.zip";
            "hash" = "sha512-ROyrIePK//mLlmUi0WLsSs3KEouzrM0Zs1y78IOwEG74UzQbG1o3V+ZFIKj+QV2CUK8/r8FskQmXUE9jNxNAmg==";
        };
        _juTQL5UE = {
            "id" = "juTQL5UE";
            "file" = "Hardcore Hearts - v9.zip";
            "hash" = "sha512-8kYvNi8g2t6Tw7egQ5PMD0djlzTu9wf+Mxe38OiWgy5Ye/jIVJi57bJwvVU39uWi77JKsKFTzktgeM5rLPCTRQ==";
        };
        _h48Fr6St = {
            "id" = "h48Fr6St";
            "file" = "Hardcore Hearts - v11.zip";
            "hash" = "sha512-8omJ+anWniuC3Gdk4kLhKzJsDgohcAFpbztOl7UkgN5BCfcMV/HToyypCatxnBz0YiuIgZmQMvgpEATEeMCVUQ==";
        };
        _slLozQCE = {
            "id" = "slLozQCE";
            "file" = "Hardcore Hearts - v12.zip";
            "hash" = "sha512-QThczhHBn9CPwVcy2w+t6xaCknPq2CCswgM8iS77jqF42NuVSHWSdeoiPodkWD4JCCNpUs01WBi6TLNnIRJ2tQ==";
        };
        _fkvyUpez = {
            "id" = "fkvyUpez";
            "file" = "Hardcore Hearts - v13.zip";
            "hash" = "sha512-nZRzYNboMaCGJenJAzx6QyOBdUZZXg9SMg3J2+R47SF3qLJYSVcFLlhUdDmXCp1sdRbZCykIlpUvlJlaJszmoQ==";
        };
        _feXO8Jvv = {
            "id" = "feXO8Jvv";
            "file" = "Hardcore Hearts - v14.zip";
            "hash" = "sha512-mBndk0NyylrccqTGpDwYYIR7qxqVmnUss2Sw+O/S12faTudT5qCH9gUzGTG7UaLkeBbMZolNiqafUCaCrRDfSg==";
        };
        _BRNH7R5E = {
            "id" = "BRNH7R5E";
            "file" = "Hardcore Hearts - v15.zip";
            "hash" = "sha512-7gKvc5TWUihZW/ajH9i00u9K+F0SLbhihDjlyB++3TQB7pAHDLq9zHHGIFLXY5LsJIaK4N0la6EDU361GMvR3A==";
        };
        _n0QjHebZ = {
            "id" = "n0QjHebZ";
            "file" = "Hardcore Hearts - v16.zip";
            "hash" = "sha512-J48KtIIYJ8UGEDTyShIWygxdre00xGvC8pEnK46WFruD9U67clh21fVCuQC/DRr+XnoujZcCY2v86AWvs7LeqQ==";
        };
        _6jTsm20H = {
            "id" = "6jTsm20H";
            "file" = "Hardcore Hearts - v17.zip";
            "hash" = "sha512-fUxVwn7evc/WwcC2oMd3yC2XYxmto5aL9IkjSrlG3cqmlAWc2UgPSF1pTAaf3IejuTyT1YTsNjF3DT2wDIKOkA==";
        };
        _ZsyeQPSo = {
            "id" = "ZsyeQPSo";
            "file" = "Hardcore Hearts - v18.zip";
            "hash" = "sha512-Bx0sDdMzYMPU8wf1jqLM0oVSJk4bRdDhHYZywgEis2rhFajiw4bN52ZgfiaI93S+MysnxmK/BRRHsjR5gKITWg==";
        };
        _Aq8K0ALT = {
            "id" = "Aq8K0ALT";
            "file" = "Hardcore Hearts - v19.zip";
            "hash" = "sha512-Uy3YqJcr9wY848uLB9brZo9JkP1nxNPizilrPPAPwySFExqlxWJDv++Vftdi8xMDwe7YlnJAQvsHxmbWBqAMUg==";
        };
        _dodS4Zid = {
            "id" = "dodS4Zid";
            "file" = "Hardcore Hearts - v20.zip";
            "hash" = "sha512-GaHKJUlt8vvNVveRMuCLOx94cwGrT/8/YRP52KoaEzTH8ZjiXsUkCgptlRoDNJmnshsV0VMiEu/wW6b8ImhBFA==";
        };
        _9uhB1sQ7 = {
            "id" = "9uhB1sQ7";
            "file" = "Hardcore Hearts - v21.zip";
            "hash" = "sha512-EEqVVvuqzqMwKK7nyX3bWDQtdmagCvsfeUTbblJiKegCvPzj1L09/UOvmUw0Cn0/nmy/UFo0WIjGygbrrGIS7g==";
        };
        _eF1Etlkk = {
            "id" = "eF1Etlkk";
            "file" = "Hardcore Hearts - v22.zip";
            "hash" = "sha512-FJAfbm9e/P/MRsJFD3742JPn6SpJuuJnZfrtihrcLO3TJmI4aMWgQVHDOjgPkkUddDSnMo08i/DjWNR0/L2SCw==";
        };
        _I1ek7EL4 = {
            "id" = "I1ek7EL4";
            "file" = "Hardcore Hearts - v23.zip";
            "hash" = "sha512-nmNELsEzf6SGScF/kH/T12OSD35tUP/+VUHhtt336PJtiBHNDdyBwgyv1uRJIWgzkz9jPEqFw9a7EkRHQCFTyw==";
        };
        _Vx5GMI7a = {
            "id" = "Vx5GMI7a";
            "file" = "Hardcore Hearts - v24.zip";
            "hash" = "sha512-rkkAEneZOjUjQx3QbwN9Rf6XUEI97G8UGx58gOGd53V0F4bFgknFAl6DwID8rLzixun0GZI3qNXQucrBWn9ZeA==";
        };
        _1Goz5CyI = {
            "id" = "1Goz5CyI";
            "file" = "Hardcore Hearts - v25.zip";
            "hash" = "sha512-X1JHHEjOrrNpvy0VBultcF2FNg+gwdJYf+ED4nPy+i8PTYT+f7VvcM0At0pEt96Zp+mKL81QyWq5agAv32YShw==";
        };
        _dl0m6p0g = {
            "id" = "dl0m6p0g";
            "file" = "Hardcore Hearts - v26.zip";
            "hash" = "sha512-Z2wkMwDkQ3GuRqhxQgzkkuAvaYAH2a9AASYvU3PH3t7hL/srfnfTdsTLog0kfrRXokF42Rp6Iyrz1ITqpTUfJg==";
        };
        _9IAm1c6r = {
            "id" = "9IAm1c6r";
            "file" = "Hardcore Hearts - v27.zip";
            "hash" = "sha512-wa3Ucpm0gKoqee8lMn2MriOvx96ZwmSf5hFn1n3IKQSUtipaFRzk8IM0QX5k9npWZAJY4ea0QvThWPsCrhxeUg==";
        };
    in {
        "rbMLzKds" = _rbMLzKds;
        "4pZekRQ9" = _4pZekRQ9;
        "am5dNDEM" = _am5dNDEM;
        "rcQqX7zj" = _rcQqX7zj;
        "lGuRDCom" = _lGuRDCom;
        "ZZyqmf6a" = _ZZyqmf6a;
        "HA4r3n8C" = _HA4r3n8C;
        "Yj336tHA" = _Yj336tHA;
        "juTQL5UE" = _juTQL5UE;
        "h48Fr6St" = _h48Fr6St;
        "slLozQCE" = _slLozQCE;
        "fkvyUpez" = _fkvyUpez;
        "feXO8Jvv" = _feXO8Jvv;
        "BRNH7R5E" = _BRNH7R5E;
        "n0QjHebZ" = _n0QjHebZ;
        "6jTsm20H" = _6jTsm20H;
        "ZsyeQPSo" = _ZsyeQPSo;
        "Aq8K0ALT" = _Aq8K0ALT;
        "dodS4Zid" = _dodS4Zid;
        "9uhB1sQ7" = _9uhB1sQ7;
        "eF1Etlkk" = _eF1Etlkk;
        "I1ek7EL4" = _I1ek7EL4;
        "Vx5GMI7a" = _Vx5GMI7a;
        "1Goz5CyI" = _1Goz5CyI;
        "dl0m6p0g" = _dl0m6p0g;
        "9IAm1c6r" = _9IAm1c6r;
        "minecraft-1.6.1" = _rbMLzKds;
        "minecraft-1.6.2" = _rbMLzKds;
        "minecraft-1.6.4" = _rbMLzKds;
        "minecraft-1.7.2" = _rbMLzKds;
        "minecraft-1.7.3" = _rbMLzKds;
        "minecraft-1.7.4" = _rbMLzKds;
        "minecraft-1.7.5" = _rbMLzKds;
        "minecraft-1.7.6" = _rbMLzKds;
        "minecraft-1.7.7" = _rbMLzKds;
        "minecraft-1.7.8" = _rbMLzKds;
        "minecraft-1.7.9" = _rbMLzKds;
        "minecraft-1.7.10" = _rbMLzKds;
        "minecraft-1.8" = _rbMLzKds;
        "minecraft-1.8.1" = _rbMLzKds;
        "minecraft-1.8.2" = _rbMLzKds;
        "minecraft-1.8.3" = _rbMLzKds;
        "minecraft-1.8.4" = _rbMLzKds;
        "minecraft-1.8.5" = _rbMLzKds;
        "minecraft-1.8.6" = _rbMLzKds;
        "minecraft-1.8.7" = _rbMLzKds;
        "minecraft-1.8.8" = _rbMLzKds;
        "minecraft-1.8.9" = _rbMLzKds;
        "minecraft-1.9" = _4pZekRQ9;
        "minecraft-1.9.1" = _4pZekRQ9;
        "minecraft-1.9.2" = _4pZekRQ9;
        "minecraft-1.9.3" = _4pZekRQ9;
        "minecraft-1.9.4" = _4pZekRQ9;
        "minecraft-1.10" = _4pZekRQ9;
        "minecraft-1.10.1" = _4pZekRQ9;
        "minecraft-1.10.2" = _4pZekRQ9;
        "minecraft-1.11" = _am5dNDEM;
        "minecraft-1.11.1" = _am5dNDEM;
        "minecraft-1.11.2" = _am5dNDEM;
        "minecraft-1.12" = _am5dNDEM;
        "minecraft-1.12.1" = _am5dNDEM;
        "minecraft-1.12.2" = _am5dNDEM;
        "minecraft-1.13" = _rcQqX7zj;
        "minecraft-1.13.1" = _rcQqX7zj;
        "minecraft-1.13.2" = _rcQqX7zj;
        "minecraft-1.14" = _rcQqX7zj;
        "minecraft-1.14.1" = _rcQqX7zj;
        "minecraft-1.14.2" = _rcQqX7zj;
        "minecraft-1.14.3" = _rcQqX7zj;
        "minecraft-1.14.4" = _rcQqX7zj;
        "minecraft-1.15" = _lGuRDCom;
        "minecraft-1.15.1" = _lGuRDCom;
        "minecraft-1.15.2" = _lGuRDCom;
        "minecraft-1.16" = _lGuRDCom;
        "minecraft-1.16.1" = _lGuRDCom;
        "minecraft-1.16.2" = _ZZyqmf6a;
        "minecraft-1.16.3" = _ZZyqmf6a;
        "minecraft-1.16.4" = _ZZyqmf6a;
        "minecraft-1.16.5" = _ZZyqmf6a;
        "minecraft-1.17" = _HA4r3n8C;
        "minecraft-1.17.1" = _HA4r3n8C;
        "minecraft-1.18" = _Yj336tHA;
        "minecraft-1.18.1" = _Yj336tHA;
        "minecraft-1.18.2" = _Yj336tHA;
        "minecraft-1.19" = _juTQL5UE;
        "minecraft-1.19.1" = _juTQL5UE;
        "minecraft-1.19.2" = _juTQL5UE;
        "minecraft-22w42a" = _h48Fr6St;
        "minecraft-22w43a" = _h48Fr6St;
        "minecraft-22w44a" = _h48Fr6St;
        "minecraft-1.19.3" = _slLozQCE;
        "minecraft-1.19.4" = _fkvyUpez;
        "minecraft-23w14a" = _feXO8Jvv;
        "minecraft-23w16a" = _feXO8Jvv;
        "minecraft-1.20" = _BRNH7R5E;
        "minecraft-1.20.1" = _BRNH7R5E;
        "minecraft-23w31a" = _n0QjHebZ;
        "minecraft-23w32a" = _6jTsm20H;
        "minecraft-23w33a" = _6jTsm20H;
        "minecraft-23w35a" = _6jTsm20H;
        "minecraft-1.20.2" = _ZsyeQPSo;
        "minecraft-1.20.3" = _ZsyeQPSo;
        "minecraft-1.20.4" = _ZsyeQPSo;
        "minecraft-1.20.5" = _Aq8K0ALT;
        "minecraft-1.20.6" = _Aq8K0ALT;
        "minecraft-1.21" = _Aq8K0ALT;
        "minecraft-1.21.1" = _Aq8K0ALT;
        "minecraft-1.21.2" = _dodS4Zid;
        "minecraft-1.21.3" = _dodS4Zid;
        "minecraft-1.21.4" = _9uhB1sQ7;
        "minecraft-1.21.5" = _9uhB1sQ7;
        "minecraft-25w15a" = _eF1Etlkk;
        "minecraft-25w16a" = _eF1Etlkk;
        "minecraft-25w17a" = _eF1Etlkk;
        "minecraft-25w18a" = _eF1Etlkk;
        "minecraft-25w19a" = _eF1Etlkk;
        "minecraft-25w20a" = _eF1Etlkk;
        "minecraft-25w21a" = _eF1Etlkk;
        "minecraft-1.21.6-pre1" = _eF1Etlkk;
        "minecraft-1.21.6-pre2" = _eF1Etlkk;
        "minecraft-1.21.6-pre3" = _eF1Etlkk;
        "minecraft-1.21.6-pre4" = _eF1Etlkk;
        "minecraft-1.21.6-rc1" = _eF1Etlkk;
        "minecraft-1.21.6" = _eF1Etlkk;
        "minecraft-1.21.7-rc1" = _I1ek7EL4;
        "minecraft-1.21.7-rc2" = _I1ek7EL4;
        "minecraft-1.21.7" = _I1ek7EL4;
        "minecraft-1.21.8-rc1" = _I1ek7EL4;
        "minecraft-1.21.8" = _I1ek7EL4;
        "minecraft-1.21.9" = _Vx5GMI7a;
        "minecraft-1.21.10" = _Vx5GMI7a;
        "minecraft-1.21.11" = _1Goz5CyI;
        "minecraft-26.1-snapshot-1" = _dl0m6p0g;
        "minecraft-26.1-snapshot-2" = _dl0m6p0g;
        "minecraft-26.1-snapshot-3" = _dl0m6p0g;
        "minecraft-26.1-snapshot-4" = _dl0m6p0g;
        "minecraft-26.1-snapshot-5" = _dl0m6p0g;
        "minecraft-26.1-snapshot-6" = _dl0m6p0g;
        "minecraft-26.1-snapshot-7" = _dl0m6p0g;
        "minecraft-26.1-snapshot-8" = _dl0m6p0g;
        "minecraft-26.1-snapshot-9" = _dl0m6p0g;
        "minecraft-26.1-snapshot-10" = _dl0m6p0g;
        "minecraft-26.1-snapshot-11" = _dl0m6p0g;
        "minecraft-26.1-pre-1" = _dl0m6p0g;
        "minecraft-26.1-pre-2" = _dl0m6p0g;
        "minecraft-26.1-pre-3" = _dl0m6p0g;
        "minecraft-26.1-rc-1" = _dl0m6p0g;
        "minecraft-26.1-rc-2" = _dl0m6p0g;
        "minecraft-26.1-rc-3" = _dl0m6p0g;
        "minecraft-26.1" = _dl0m6p0g;
        "minecraft-26.1.1-rc-1" = _dl0m6p0g;
        "minecraft-26.1.1" = _dl0m6p0g;
        "minecraft-26w14a" = _dl0m6p0g;
        "minecraft-26.2-snapshot-1" = _dl0m6p0g;
        "minecraft-26.1.2-rc-1" = _dl0m6p0g;
        "minecraft-26.1.2" = _dl0m6p0g;
        "minecraft-26.2-snapshot-2" = _9IAm1c6r;
        "minecraft-26.2-snapshot-3" = _9IAm1c6r;
        "minecraft-26.2-snapshot-4" = _9IAm1c6r;
        "minecraft-26.2-snapshot-5" = _9IAm1c6r;
        "minecraft-26.2-snapshot-6" = _9IAm1c6r;
        "minecraft-26.2-snapshot-7" = _9IAm1c6r;
        "minecraft-26.2-snapshot-8" = _9IAm1c6r;
        "minecraft-26.2-pre-1" = _9IAm1c6r;
        "minecraft-26.2-pre-2" = _9IAm1c6r;
        "minecraft-26.2-pre-3" = _9IAm1c6r;
        "minecraft-26.2-pre-4" = _9IAm1c6r;
        "minecraft-26.2-pre-5" = _9IAm1c6r;
        "minecraft-26.2-pre-6" = _9IAm1c6r;
        "minecraft-26.2-rc-1" = _9IAm1c6r;
        "minecraft-26.2-rc-2" = _9IAm1c6r;
        "minecraft-26.2" = _9IAm1c6r;
        "default" = _9IAm1c6r;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hardcore-hearts";
            id = "5AMcQaG0";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}