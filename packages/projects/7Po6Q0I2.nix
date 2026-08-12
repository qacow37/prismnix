{lib, callPackage, ...}:
let
    versions = (let
        _VsSPo2wm = {
            "id" = "VsSPo2wm";
            "file" = "GEO - v1.61.0 - Fusion.zip";
            "hash" = "sha512-jQAcNWLPzqMKDUIefMncR9NuW9iMy88Kwf4CNuM5i8Gw1omQ/oJcGXXjlFbljENdhHmRruL87mn15/JrpVS7Jw==";
        };
        _oT9P78Pa = {
            "id" = "oT9P78Pa";
            "file" = "GEO - v1.62.0 - Fusion.zip";
            "hash" = "sha512-X7LLY1bnXEB64pky0RO/LY06MGFbbM3d47LJ4HJEVylbXp8iWAZTcy0TlcnIO6SN5y9k3tVCGccqtphX3iRYdQ==";
        };
        _k5LweMbC = {
            "id" = "k5LweMbC";
            "file" = "GEO - v1.63.0 - Fusion.zip";
            "hash" = "sha512-A0S7kOsJlN3XwyYybPMAS/6jCFhZbuuu/L2TM8wlIKA/SIjazOsX0iN3KAStG+pP9XEhbeEU8PCo1ZmrmUbXBw==";
        };
        _RzLseiAZ = {
            "id" = "RzLseiAZ";
            "file" = "GEO - v1.63.1 - Fusion.zip";
            "hash" = "sha512-2XO+wTV48stXvJGTrXUxOdjZgoD3bzgkmewCsCt/GkAcRuJ1+9dyl+C3Q6/W/DDKtC4lgT+wUdAp5t5pmyC2ng==";
        };
        _6SchfJVY = {
            "id" = "6SchfJVY";
            "file" = "GEO - v1.63.2 - Fusion.zip";
            "hash" = "sha512-JT1HEB1ZSKd6n+XpG8d8Z2lW57ETmL0Lpqt2sM9RPOR62jfeDhwYHsuRGgJm3OscS/KZUfQAtoOMw3yx341m6g==";
        };
        _v4OOIvp9 = {
            "id" = "v4OOIvp9";
            "file" = "GEO - v1.64.0 - Fusion.zip";
            "hash" = "sha512-fQDB+DfL1+GaWQZ93G1XoXDnt8jG/FaGwJQnQH6CKgPSQvPDxm7ow+Gfoo0c4oN3027LfJthJF9otvSbUOUELA==";
        };
        _a9KegmjU = {
            "id" = "a9KegmjU";
            "file" = "GEO - v1.65.0 - Fusion.zip";
            "hash" = "sha512-Q7XtrNaKwQPifDAnViwEMj+gm6gCsWiKP69giJgbjpgiSyh3ww9Ogxd0kVkyH20/XyKuAd/KYzKYU3XJL5SBTQ==";
        };
        _W58DHP9k = {
            "id" = "W58DHP9k";
            "file" = "GEO - v1.66.0 - Fusion.zip";
            "hash" = "sha512-zfcGInt53MGx68hbw0KjnKByNLiDbPomjV8EOfILMkNGwNaGZ9+uPqjuhRc2RwlwlDckSUjXBwvGutrOFvSdHQ==";
        };
        _kuH3Uk1P = {
            "id" = "kuH3Uk1P";
            "file" = "GEO - v1.67.0 - Fusion.zip";
            "hash" = "sha512-5yfPRvRfcHaDDG7LLptgzxY/CUVPc7o6BF6pjVw3q9IxP0xZn6TxA2Zi9bkFRed8SJFUrWqSadjA+lhSqi0Jhw==";
        };
        _jHpP0445 = {
            "id" = "jHpP0445";
            "file" = "GEO - v1.68.0 - Fusion.zip";
            "hash" = "sha512-P0iKbNeeZbFS4P2i6qHqMNVv2jk5MFPNBfEbrd9S+uRUs7sQOu2NtiV+H1f+WUEAJdBueFyJsMjhkRneOn2naQ==";
        };
        _ONDIHzkT = {
            "id" = "ONDIHzkT";
            "file" = "GEO - v1.69.0 - Fusion.zip";
            "hash" = "sha512-4X09jP6bTjgrKbUQozj4mbzqOmxGiYdffuleDb37IN3NOJgeORSDBMRfI8bq2r0pK1cTGrDhhYrkE5BG3z6gNQ==";
        };
        _TYEnnrUk = {
            "id" = "TYEnnrUk";
            "file" = "GEO - v1.70.0 - Fusion.zip";
            "hash" = "sha512-rQZnQPuhg122Tzl3hw7XqKDhAD2q3+uoedRNWnzYJduZAebKBtFxpkli3MpyM7u2yv0qtzvwcdVfshNwJ5YrPg==";
        };
        _JuQpg1aR = {
            "id" = "JuQpg1aR";
            "file" = "GEO - v1.71.0 - Fusion.zip";
            "hash" = "sha512-tGjIKmgBB+VXJDJABbPRd9l/Pb8TPy7oOZpSyCYQrQafKZsTrKtsSZNNgiUTVielTFApVqapkwH22VdtQRMKCQ==";
        };
        _UDT2kxRZ = {
            "id" = "UDT2kxRZ";
            "file" = "GEO - v1.72.0 - Fusion.zip";
            "hash" = "sha512-P7dXP92xwjPWQnOTPZOL4/hakm+2IFNmZtiS/diD4198FbuWnHZLpHClkaI6FKeZD3dtNif9Ea6VN5oIf3XMuQ==";
        };
        _5Ueef4e2 = {
            "id" = "5Ueef4e2";
            "file" = "GEO - v1.73.0 - Fusion.zip";
            "hash" = "sha512-qeoyJh3kxcM8KvOAG4XZAmuoxyBumUYdJ4A+VqG8jyjPxp4oQxsdNdD0nDxpJhYaRj4TsuQr2GcchDo2yGYeaw==";
        };
        _y6UPFdmQ = {
            "id" = "y6UPFdmQ";
            "file" = "GEO - v1.74.0 - Fusion.zip";
            "hash" = "sha512-kYnS/jvqUw2uvN9EWr+QxvoQBtpIaldvy0ytpogACb6l+aTQ+RxzTNXSSPoJlJP4De5y0WfepBXnI+egBMdezg==";
        };
        _QngFKS1g = {
            "id" = "QngFKS1g";
            "file" = "GEO - v1.75.0 - Fusion.zip";
            "hash" = "sha512-uaTvCZmtNrjZJSy9k8o7slfZl3fc2stweYGczY4BSZ7nuJMXECjKEPh4vt8N1q1K2e8pLDLuHnwqjLljtXpJrQ==";
        };
        _zaJM38pS = {
            "id" = "zaJM38pS";
            "file" = "GEO - v1.76.0 - Fusion.zip";
            "hash" = "sha512-nLMhaeGMUStHAL8fOyKBJAx0phSc3IB7Xbo+H14D8xN4t3+ySV4MpN3elzvPBFQzWLqTgu+z/5mrNW21GRAe3g==";
        };
        _tr1BTaSE = {
            "id" = "tr1BTaSE";
            "file" = "GEO - v1.77.0 - Fusion.zip";
            "hash" = "sha512-XdGVbKF0MwPngZid9nntyeBav7mDysDWTzAUIH76m9KV/JZ/LMBQc5NsZdWtQG7wav5P6v1X3/nXvKCdpl3TvQ==";
        };
        _ct7sUJhL = {
            "id" = "ct7sUJhL";
            "file" = "GEO - v1.78.0 - Fusion.zip";
            "hash" = "sha512-Qp/p7TiBpac4nIy7HCraWswZI7m7F/Vtkin5570AiPc4QVFbCXrrgg4Ci/aqkXcPyv1RHO2i7TD0Tmnf0pgtsg==";
        };
        _ZgE7XQAo = {
            "id" = "ZgE7XQAo";
            "file" = "GEO - v1.79.0 - Fusion.zip";
            "hash" = "sha512-gIofqMZQlqlA46Unl9I99dL1MG4s28dWaNXe9BopMlGJ7YWBQXUss7esp1mhseqGnL7grK8jPZvWxQTRZsm+oA==";
        };
        _qT8BY7uc = {
            "id" = "qT8BY7uc";
            "file" = "GEO - v1.80.0 - Fusion.zip";
            "hash" = "sha512-j5PVwl4dUHd2KSzr+b1ZdKp/vqtpa/u41ZibVIpV58jWOihZayjC6Kv0xJ6+OmrAXM65sOR3YcY+/aWubGQT+A==";
        };
        _pOdwpXzG = {
            "id" = "pOdwpXzG";
            "file" = "GEO - v1.81.0 - Fusion.zip";
            "hash" = "sha512-L60tuLCAnUu9co7VnQMInY104vauznZw59wlTLJCjBiKKznR0d5Ud4aJJLFFU/0wloonD+vSM3eLz6vO2Yf1Nw==";
        };
        _XNZs8xXE = {
            "id" = "XNZs8xXE";
            "file" = "GEO - v1.82.0 - Fusion.zip";
            "hash" = "sha512-P3p4G9nFERAiXx7i4LqlaAkioPhyPS66JxfX5EwHtD3CBpTCAX5qOdUkwAbpJ/qHllVE3ycTbObA6Kpg7yxHnw==";
        };
        _rTvpRYhv = {
            "id" = "rTvpRYhv";
            "file" = "GEO - v1.83.0 - Fusion.zip";
            "hash" = "sha512-PRyCR2FQhM+jS9q2tfuVYUh/LCu9WgWHnd3YpTQOSnhZN7nKmtFjHyNgDSKDNAmvjf5w22rbJtLKg8lxj6TKnQ==";
        };
        _E51zfNWG = {
            "id" = "E51zfNWG";
            "file" = "GEO - v1.84.0 - Fusion.zip";
            "hash" = "sha512-tw2SUXBN18MIq0Jwn5QQd+eKb2/qIiUwe5hsvEKvMNhmQSOgE6ac4TrQdfBW5g0IE4lKGjflJB1JHFxgPFrw1A==";
        };
        _RmdegkTG = {
            "id" = "RmdegkTG";
            "file" = "GEO - v1.85.0 - Fusion.zip";
            "hash" = "sha512-wIL7xoOX5l1/SnppD4LGzB3C+gvmh1ETu//1ZUD6QbAVwDdYL2SCQdj0B9NWfRZbnis3+KX3U9/K0Oghlz8egg==";
        };
        _K2PLp3lV = {
            "id" = "K2PLp3lV";
            "file" = "GEO - v1.86.0 - Fusion.zip";
            "hash" = "sha512-ANlaBxU64Rgv7xyHfBKHqTsKq1YXK9+gsCBBnymsfzm70P3CsSqXZ95gGGvRubdfYthv3s2qmRYDRqq698Z1MQ==";
        };
        _gZfYUbpt = {
            "id" = "gZfYUbpt";
            "file" = "GEO - v1.87.0 - Fusion.zip";
            "hash" = "sha512-JDVeDZaUd/c8WlpovsZTzfisJhb5cIZjiRxMQs+nB0MFQ+W5sUkZ80nm5vVWpEq3zwh1pk4qiNqCo9MBzmQWKQ==";
        };
        _YzlcUHLr = {
            "id" = "YzlcUHLr";
            "file" = "GEO - v1.87.1 - Fusion.zip";
            "hash" = "sha512-KT7I18rUDvwPXoDVhwtAT+WyHSQ5cm1m2IEhwjOpFvSmyr/84jw8VJtSc3abgx01SdT28+6ER8bzZV0rN7WtDg==";
        };
        _Sx8YlNuq = {
            "id" = "Sx8YlNuq";
            "file" = "GEO - v1.88.0 - Fusion.zip";
            "hash" = "sha512-5BQPQAyyZ6piBVHOROILdPfGr6kCI0A/GJfk/5LY0EdsbaUhJFw4aan3plyn65ABO6OXnlu9thYD4xc5CigkLA==";
        };
        _40WLit87 = {
            "id" = "40WLit87";
            "file" = "GEO - v1.89.0 - Fusion.zip";
            "hash" = "sha512-6Si0pcPpEFpREKKdFdU6GOAtBNV/cs4337DiOy3A7K4vaPt1h+ELBBJANLVEzZhmooFThrpwrt7W9hD6jOcwEA==";
        };
        _qyeydQan = {
            "id" = "qyeydQan";
            "file" = "GEO - v1.90.0 - Fusion.zip";
            "hash" = "sha512-L8W0G3ixWmsz9dSmOrTFk65nexCPqtNR9Az/P9hG3v60aAvXoxnBoRAu9tkJEQ5r7MjuizOyaK1iUr2yvFYQZg==";
        };
        _U3A9oalI = {
            "id" = "U3A9oalI";
            "file" = "GEO - v1.91.0 - Fusion.zip";
            "hash" = "sha512-TeYL5SqGMfNcMbC0dbKzxV/JLIkzXvw01nBjN1J8MP3PPiiFEekb4y0aRdMJzfDyVu5FgSbf4AeRQPE8KHPu4g==";
        };
        _IIanzjQb = {
            "id" = "IIanzjQb";
            "file" = "GEO - v1.92.0 - Fusion.zip";
            "hash" = "sha512-I8bdXj8YD8xs5nUswQVfI7HplCAGZ/1xRICVNjijuZVbdUWu+XIeGyYsRzDXzgPgPik5kCRz1p2QB0471Owqsg==";
        };
        _ntOtmuXp = {
            "id" = "ntOtmuXp";
            "file" = "GEO - v1.93.0 - Fusion.zip";
            "hash" = "sha512-7jHlu95P41f1KGYTQ6t3e3KkV4qYi9z02PpXrdLq9vq//tPsk7jgLDssnQEy5+OX7ZEeeWv83C1V2mXXvgMFcA==";
        };
        _cBeil0DG = {
            "id" = "cBeil0DG";
            "file" = "GEO - v1.93.1 - Fusion.zip";
            "hash" = "sha512-hQ2Hm/kiEwxb+KuPEhyvmEsRJElIeZF2S/xVbVgdxtno9w2vQC+3W79m8Cc+7emNPslTkaCvN/1svEglnRmZ7w==";
        };
        _h02kGkQl = {
            "id" = "h02kGkQl";
            "file" = "GEO - v1.94.0 - Fusion.zip";
            "hash" = "sha512-+I7wX3lcjDE3rqxcnl+IBcMdKMFsUqxtsuNErCoqIfQdKgZibVO4jeBwvAUh57MoL2h9AjRl5b4A9Bp+WwbdYQ==";
        };
        _9wWiTwBr = {
            "id" = "9wWiTwBr";
            "file" = "GEO - v1.95.0 - Fusion.zip";
            "hash" = "sha512-N+GyRkXvpkQvqdeAwwd2l8bo9LuFKpZgRcLuGQ09ZW0Fkg9GLUGzrBAS6QTcSuiTDb3dpXtmUvOo+g2tXlhapQ==";
        };
        _9SR1B5hr = {
            "id" = "9SR1B5hr";
            "file" = "GEO - v1.96.0 - Fusion.zip";
            "hash" = "sha512-VXh1UE8u1YNhDESIO8YHuvyCdPRCLlvkziwLqeXRaA42VG/9JvtZ5GkjQlbdG/1/zbkrsvOnzayL/6KFd+Hf9w==";
        };
        _Lh3Fbveg = {
            "id" = "Lh3Fbveg";
            "file" = "GEO - v1.97.0 - Fusion.zip";
            "hash" = "sha512-Pf65pscO6Zz0rW5o25xsVbs3N0pkcQiogxScsI9+mVfH4VkX1O42YIiyqWno+fR6c/8Mx99fIBs71BtxqJ/ZAA==";
        };
        _77qK1in1 = {
            "id" = "77qK1in1";
            "file" = "GEO - v1.98.0 - Fusion.zip";
            "hash" = "sha512-59ijxjR/TgzqPxtGUqkgnxMscdIIh8DO8ILlo+iK1VY86iNOCwfr+v3PCCwUXFzx+vjqVrEFoMenmgqCNvuRKw==";
        };
        _7aSpQARP = {
            "id" = "7aSpQARP";
            "file" = "GEO - v1.99.0 - Fusion.zip";
            "hash" = "sha512-UQodzKxanpNylYz05C0Bgeya5t3f6bL05XO+JGvCH63oI6aU9Dj3e+Ymwrnu2C85b68F9yHkzquhdZ3l3m25og==";
        };
        _zJFaA9c8 = {
            "id" = "zJFaA9c8";
            "file" = "GEO - v1.99.1 - Fusion.zip";
            "hash" = "sha512-eXIMngTIx+A9qq5pF5HkTZXvdaX7ne77k3lj8l6Zf0BRYitJ3nr5RKVKzF5ppLdEB/T1EK7TmQjybcBMwNDFyg==";
        };
        _77r6Y3WK = {
            "id" = "77r6Y3WK";
            "file" = "GEO - v1.100.0 - Fusion.zip";
            "hash" = "sha512-NLx3SrrE3zr4TWpsMDNCqYjFb4NfQrlWCneUXsprVpO+X9XpHw0U32USsz7JNxmEn8dzG5fph2cAFRkHslpfUA==";
        };
        _eaErTiZE = {
            "id" = "eaErTiZE";
            "file" = "GEO - v1.101.0 - Fusion.zip";
            "hash" = "sha512-aMyFIUWLqNbetWnRhcYg/dz41tSib0dHf55gsszKlaNfhke0qOHAWMlFYARtzeXZ1GggD4GeDTFR54iwavacCw==";
        };
        _Iu3zJuzZ = {
            "id" = "Iu3zJuzZ";
            "file" = "GEO - v1.102.0 - Fusion.zip";
            "hash" = "sha512-cO+IFTYRh3kg/LUnjo8m2MbO2i8jbdr14qT584gwbXw7iIHaDoXpLi3DpCFxxytWR7CyWZusAXGvjM92xxkAbA==";
        };
        _KgAUGbD9 = {
            "id" = "KgAUGbD9";
            "file" = "GEO - v1.103.0 - Fusion.zip";
            "hash" = "sha512-iOCK+r5jVfI0LHGlz1eLIMTQsZ2RhQ/ZLKPpUZOYOPCefZCFJWQkFHg2SAJaz9aM+aLa9dTZUOOP53edSqwvSg==";
        };
        _hRFI70Sa = {
            "id" = "hRFI70Sa";
            "file" = "GEO - v1.104.0 - Fusion.zip";
            "hash" = "sha512-ff1RNPH9B2CSmsiZPn+pt+tKaEcTEmTywzuHA/2hSkuVt6aLtFg9VgwjINyCyBiQf+6oSN10sVUJG7q79mrpmA==";
        };
        _fnGcLsm8 = {
            "id" = "fnGcLsm8";
            "file" = "GEO - v1.105.0 - Fusion.zip";
            "hash" = "sha512-MFwSD+VrgEwEEMgbCykPyqusvVhoekUUebLR3mRBKLCBCrmVkOO0KYCzXhmFxAl9K4dWX5kBkLSH6xWevk0w3w==";
        };
        _94eLZtrh = {
            "id" = "94eLZtrh";
            "file" = "GEO - v1.106.0 - Fusion.zip";
            "hash" = "sha512-ZOld6TAbCQlvDz4n+fcLIOiAZEtK//Ue1qEpmvmbtYfZD6GzBDzITEEZl8H3wk595/owMW3RFlosrwZ6DTySlQ==";
        };
        _R0oHy9Ce = {
            "id" = "R0oHy9Ce";
            "file" = "GEO - v1.107.0 - Fusion.zip";
            "hash" = "sha512-zSgm7kXmcKlRsE/KW+/DKVAqSQfprHHVK+BAK7+NACARtfQRwpIUgKejiY5kw0+q60fOjDn1OdJ+URJgywylxQ==";
        };
        _ys2DiSJp = {
            "id" = "ys2DiSJp";
            "file" = "GEO - v1.108.0 - Fusion.zip";
            "hash" = "sha512-EovvM+8RxTOCSnpin16m0SEHuhV7st/St036E1ZdJ06oZb7dmvk8sNUjn6WWiJGEBqr1TC6jWGcJ4ujSVHqMSg==";
        };
        _SfFlBWlN = {
            "id" = "SfFlBWlN";
            "file" = "GEO - v1.109.0 - Fusion.zip";
            "hash" = "sha512-DRGZuRUWyX5GpA/UeptwTu2pd6cT5hI6PgxcIFlbVbV+T/gk14ZnEeek5zOc+9dYujz4WBVwADFaYcdeWE5f2Q==";
        };
    in {
        "VsSPo2wm" = _VsSPo2wm;
        "oT9P78Pa" = _oT9P78Pa;
        "k5LweMbC" = _k5LweMbC;
        "RzLseiAZ" = _RzLseiAZ;
        "6SchfJVY" = _6SchfJVY;
        "v4OOIvp9" = _v4OOIvp9;
        "a9KegmjU" = _a9KegmjU;
        "W58DHP9k" = _W58DHP9k;
        "kuH3Uk1P" = _kuH3Uk1P;
        "jHpP0445" = _jHpP0445;
        "ONDIHzkT" = _ONDIHzkT;
        "TYEnnrUk" = _TYEnnrUk;
        "JuQpg1aR" = _JuQpg1aR;
        "UDT2kxRZ" = _UDT2kxRZ;
        "5Ueef4e2" = _5Ueef4e2;
        "y6UPFdmQ" = _y6UPFdmQ;
        "QngFKS1g" = _QngFKS1g;
        "zaJM38pS" = _zaJM38pS;
        "tr1BTaSE" = _tr1BTaSE;
        "ct7sUJhL" = _ct7sUJhL;
        "ZgE7XQAo" = _ZgE7XQAo;
        "qT8BY7uc" = _qT8BY7uc;
        "pOdwpXzG" = _pOdwpXzG;
        "XNZs8xXE" = _XNZs8xXE;
        "rTvpRYhv" = _rTvpRYhv;
        "E51zfNWG" = _E51zfNWG;
        "RmdegkTG" = _RmdegkTG;
        "K2PLp3lV" = _K2PLp3lV;
        "gZfYUbpt" = _gZfYUbpt;
        "YzlcUHLr" = _YzlcUHLr;
        "Sx8YlNuq" = _Sx8YlNuq;
        "40WLit87" = _40WLit87;
        "qyeydQan" = _qyeydQan;
        "U3A9oalI" = _U3A9oalI;
        "IIanzjQb" = _IIanzjQb;
        "ntOtmuXp" = _ntOtmuXp;
        "cBeil0DG" = _cBeil0DG;
        "h02kGkQl" = _h02kGkQl;
        "9wWiTwBr" = _9wWiTwBr;
        "9SR1B5hr" = _9SR1B5hr;
        "Lh3Fbveg" = _Lh3Fbveg;
        "77qK1in1" = _77qK1in1;
        "7aSpQARP" = _7aSpQARP;
        "zJFaA9c8" = _zJFaA9c8;
        "77r6Y3WK" = _77r6Y3WK;
        "eaErTiZE" = _eaErTiZE;
        "Iu3zJuzZ" = _Iu3zJuzZ;
        "KgAUGbD9" = _KgAUGbD9;
        "hRFI70Sa" = _hRFI70Sa;
        "fnGcLsm8" = _fnGcLsm8;
        "94eLZtrh" = _94eLZtrh;
        "R0oHy9Ce" = _R0oHy9Ce;
        "ys2DiSJp" = _ys2DiSJp;
        "SfFlBWlN" = _SfFlBWlN;
        "minecraft-1.16.5" = _Iu3zJuzZ;
        "minecraft-1.17" = _Iu3zJuzZ;
        "minecraft-1.17.1" = _Iu3zJuzZ;
        "minecraft-1.18" = _SfFlBWlN;
        "minecraft-1.18.1" = _SfFlBWlN;
        "minecraft-1.18.2" = _SfFlBWlN;
        "minecraft-1.19" = _SfFlBWlN;
        "minecraft-1.19.1" = _SfFlBWlN;
        "minecraft-1.19.2" = _SfFlBWlN;
        "minecraft-1.19.3" = _SfFlBWlN;
        "minecraft-1.19.4" = _SfFlBWlN;
        "minecraft-1.20" = _SfFlBWlN;
        "minecraft-1.20.1" = _SfFlBWlN;
        "minecraft-1.20.2" = _SfFlBWlN;
        "minecraft-1.20.3" = _SfFlBWlN;
        "minecraft-1.20.4" = _SfFlBWlN;
        "minecraft-1.20.5" = _SfFlBWlN;
        "minecraft-1.20.6" = _SfFlBWlN;
        "minecraft-1.21" = _SfFlBWlN;
        "minecraft-1.21.1" = _SfFlBWlN;
        "minecraft-1.21.2" = _SfFlBWlN;
        "minecraft-1.21.3" = _SfFlBWlN;
        "minecraft-1.21.4" = _SfFlBWlN;
        "minecraft-1.21.5" = _SfFlBWlN;
        "minecraft-1.21.6" = _SfFlBWlN;
        "minecraft-1.21.7" = _SfFlBWlN;
        "minecraft-1.21.8" = _SfFlBWlN;
        "minecraft-1.21.9" = _SfFlBWlN;
        "minecraft-1.21.10" = _SfFlBWlN;
        "minecraft-1.21.11" = _SfFlBWlN;
        "minecraft-23w31a" = _SfFlBWlN;
        "minecraft-23w32a" = _SfFlBWlN;
        "minecraft-23w33a" = _SfFlBWlN;
        "minecraft-23w35a" = _SfFlBWlN;
        "minecraft-1.20.2-pre1" = _SfFlBWlN;
        "minecraft-23w42a" = _SfFlBWlN;
        "minecraft-23w43a" = _SfFlBWlN;
        "minecraft-23w43b" = _SfFlBWlN;
        "minecraft-23w44a" = _SfFlBWlN;
        "minecraft-23w45a" = _SfFlBWlN;
        "minecraft-23w46a" = _SfFlBWlN;
        "minecraft-24w03a" = _SfFlBWlN;
        "minecraft-24w03b" = _SfFlBWlN;
        "minecraft-24w04a" = _SfFlBWlN;
        "minecraft-24w05a" = _SfFlBWlN;
        "minecraft-24w05b" = _SfFlBWlN;
        "minecraft-24w06a" = _SfFlBWlN;
        "minecraft-24w07a" = _SfFlBWlN;
        "minecraft-24w09a" = _SfFlBWlN;
        "minecraft-24w10a" = _SfFlBWlN;
        "minecraft-24w11a" = _SfFlBWlN;
        "minecraft-24w12a" = _SfFlBWlN;
        "minecraft-24w13a" = _SfFlBWlN;
        "minecraft-24w14potato" = _SfFlBWlN;
        "minecraft-24w14a" = _SfFlBWlN;
        "minecraft-1.20.5-pre1" = _SfFlBWlN;
        "minecraft-1.20.5-pre2" = _SfFlBWlN;
        "minecraft-1.20.5-pre3" = _SfFlBWlN;
        "minecraft-24w18a" = _SfFlBWlN;
        "minecraft-24w19a" = _SfFlBWlN;
        "minecraft-24w19b" = _SfFlBWlN;
        "minecraft-24w20a" = _SfFlBWlN;
        "minecraft-24w33a" = _SfFlBWlN;
        "minecraft-24w34a" = _SfFlBWlN;
        "minecraft-24w35a" = _SfFlBWlN;
        "minecraft-24w36a" = _SfFlBWlN;
        "minecraft-24w37a" = _SfFlBWlN;
        "minecraft-24w38a" = _SfFlBWlN;
        "minecraft-24w39a" = _SfFlBWlN;
        "minecraft-24w40a" = _SfFlBWlN;
        "minecraft-1.21.2-pre1" = _SfFlBWlN;
        "minecraft-1.21.2-pre2" = _SfFlBWlN;
        "minecraft-24w44a" = _SfFlBWlN;
        "minecraft-24w45a" = _SfFlBWlN;
        "minecraft-24w46a" = _SfFlBWlN;
        "minecraft-26.1" = _SfFlBWlN;
        "minecraft-26.1.1" = _SfFlBWlN;
        "minecraft-26.1.2" = _SfFlBWlN;
        "minecraft-26.2" = _SfFlBWlN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glowing-emissive-ores-fusion";
            id = "7Po6Q0I2";
            type = "resourcepack";
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
in callPackage fn {version="SfFlBWlN";}