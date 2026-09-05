{lib, callPackage, ...}:
let
    versions = (let
        _Wija88m5 = {
            "id" = "Wija88m5";
            "file" = "PigPen-1.16.1-1.0.1.jar";
            "hash" = "sha512-i+iAQHn5ElLziLGJpWio6H6Pxp18TipOPOJKkbzNj1DXdDU168NOruDe+uZ9dCVNJX40ItEjICnoe1zAjVryLA==";
        };
        _Rxaotkhk = {
            "id" = "Rxaotkhk";
            "file" = "PigPen-1.16.2-2.0.1.jar";
            "hash" = "sha512-UOyXYQoEEwGm9BfEpmNpYmTaJygRGkmbul+HIMhHcG/h9KEtWv6nOvpBhNdIBBg4cCYNiPo3gDkzqog0i8I2Mg==";
        };
        _cDXe3J18 = {
            "id" = "cDXe3J18";
            "file" = "PigPen-1.16.2-2.0.2.jar";
            "hash" = "sha512-JDeymok7WwSNTNecpI3cxR8hgBpz0VoNoCdIhyMs8jAkXlOtfw22wLC2c6Uq1Snu/SHj3aqMMCHfYg48VBWrSQ==";
        };
        _2tHj0zbf = {
            "id" = "2tHj0zbf";
            "file" = "PigPen-1.16.3-3.0.1.jar";
            "hash" = "sha512-x2eGjbA5tVzqTFR1p3dlfNLg0DkAXghqwot/frLz1FrUgDFxMlckr+irJrd4D8ePK+vkP2/2TiaLP4EpNnkynA==";
        };
        _zql1bF3C = {
            "id" = "zql1bF3C";
            "file" = "PigPen-1.16.4-4.0.2.jar";
            "hash" = "sha512-VWFE2MoRWW2Vth9HQEYnogVZYdSGXe8RKJljvLye8bB9Mz72lfO0Kvc3pzIWQu2uvqDRyJKwSJUYApkO5Ebw3A==";
        };
        _xSNA6Sms = {
            "id" = "xSNA6Sms";
            "file" = "PigPen-1.16.4-4.0.3.jar";
            "hash" = "sha512-tx/yUPNV7RoLdDCKxWt9IlW+0BmohXi4WsgBNL346bYVgtr36Cn/QB2TLzPTlV046itpJrIPoALW39JLZieHaA==";
        };
        _7rKiHAc9 = {
            "id" = "7rKiHAc9";
            "file" = "PigPen-1.16.4-4.0.4.jar";
            "hash" = "sha512-UnikvczkOK6KrEjNsofqvDbJ2OfJcYb627aeq8cVfF1yqqEupKJTQZLhSDDoj9DtWfu8XXiiPdghsjtN629y4g==";
        };
        _2hb5fac1 = {
            "id" = "2hb5fac1";
            "file" = "PigPen-1.16.5-5.0.1.jar";
            "hash" = "sha512-CvouA6JGioHchdlnlzxcVPciK5kCq2gLGTwU2SKt3w7gorEHDj4/5EgR23+j1a/Qd9VlbdlcXCvlNCgRFY7zVA==";
        };
        _9fPaq23y = {
            "id" = "9fPaq23y";
            "file" = "PigPen-fabric-1.16.5-1.0.2.jar";
            "hash" = "sha512-tZMIq8QUvNH2AfQRnt4YtFTYFAvmBf4mWKnvzQkVQphBu+ZfzSVscPzBZVRojpTDwGfUxYW6fpLUx2FKyK5Oog==";
        };
        _aofu7LWM = {
            "id" = "aofu7LWM";
            "file" = "PigPen-fabric-1.17-2.0.2.jar";
            "hash" = "sha512-3dEzuQ53c+Lqpg82T24sv5OgJr3DnCvSyfilN9H/s3T626W2Uaz3zYz68mOo48NmhKxZDZL1a3F0I9otLc6wtg==";
        };
        _Mq13xU9k = {
            "id" = "Mq13xU9k";
            "file" = "PigPen-fabric-1.16.5-1.0.3.jar";
            "hash" = "sha512-CHbg5jIeIl9sWQxreS0tbG1wyslccauc5UFrjHXUvsE0TSyB8L4GmymyiS1Os3QVDg4vQ3LxOl8eaRjdRWsy7A==";
        };
        _TE3OyPhi = {
            "id" = "TE3OyPhi";
            "file" = "PigPen-fabric-1.17.1-3.0.1.jar";
            "hash" = "sha512-fT2u2sngCQBniulO0BvFh2oBXVuyxbud/O7gZB//dTxy5m5aJrYhn9iqM4DBxWIjd/tONakiQaDCJK2c/Agh8A==";
        };
        _YhN4Idx7 = {
            "id" = "YhN4Idx7";
            "file" = "PigPen-Fabric-1.18.1-7.0.1.jar";
            "hash" = "sha512-3BWqQ3FHjz9cbiBWTgz1lmH0uT9VRuKU4H4zpjxqeV7GtbiAYRAw4OlaZKSkUe/noWOo0QfDE3wEtQiFseAbYA==";
        };
        _Mj4oO6Ls = {
            "id" = "Mj4oO6Ls";
            "file" = "PigPen-Forge-1.18.1-7.0.1.jar";
            "hash" = "sha512-+/PYsG/fBeQ5ppiQx3WGiLsYrmToGGIxkrnjq1Kui9Fow/L0Yk5oFD1afczis8dOKISR7Gsuvx10DuD/UE6wpw==";
        };
        _Upw7t1Gd = {
            "id" = "Upw7t1Gd";
            "file" = "PigPen-Fabric-1.18.1-7.0.2.jar";
            "hash" = "sha512-17JEWBqMJPLMMMPIzr/FXVHXwinWSWNChBffHR/sKjyLRcEKDVvRwcioI2gByectA0qX+VZI/wDo3Mfji7X9JQ==";
        };
        _VVk5gWa5 = {
            "id" = "VVk5gWa5";
            "file" = "PigPen-Forge-1.18.1-7.0.2.jar";
            "hash" = "sha512-3tbxj27y6YMaPI5/Wt0lNpnblPZnaojuxIkAc2qB5vPLCvHJfS5udeLKeMbRPqF6X/Fyl5SN0AdKoUuMhdKZHw==";
        };
        _fU3i2s28 = {
            "id" = "fU3i2s28";
            "file" = "PigPen-Fabric-1.18.2-8.0.1.jar";
            "hash" = "sha512-DdRFUGhqO+UMEyTMyUVL/ZhoMHUGpdlQVOH7xPZ9mYtyG84O+ct/u2Yho0D9xkR3mnU8xT7LkWp/vH6NzOq7ZQ==";
        };
        _2qcew3sW = {
            "id" = "2qcew3sW";
            "file" = "PigPen-Forge-1.18.2-8.0.1.jar";
            "hash" = "sha512-vb6sitsTunAl6eGSvoR1gRdgYMAJ/KQp9xrICH8l3+6F1b+6QGIy8L1vjDiM9+kLe7HeiO8sdS8wNDIsdziM/A==";
        };
        _tCG3urAf = {
            "id" = "tCG3urAf";
            "file" = "PigPen-Fabric-1.19-9.0.1.jar";
            "hash" = "sha512-WO9t0a5GWKIOPjxAiTx+PpEuHWHUp2kUxxz0TajhhA4vLYypAMaduJr2h816KIgK3Pgryws0PaQc0o0ct+iOdQ==";
        };
        _hu9YsIc0 = {
            "id" = "hu9YsIc0";
            "file" = "PigPen-Forge-1.19-9.0.1.jar";
            "hash" = "sha512-lXguswsMJagO40lXu6KFyL7z+B2MUrEzx+/FO1CQZnc+sfLJ+zfzT6j3/omP6KZ/HoSwCY9tfWhe1rsY9Rk4+g==";
        };
        _94mWNMIz = {
            "id" = "94mWNMIz";
            "file" = "PigPen-Fabric-1.19-9.0.2.jar";
            "hash" = "sha512-qS3uoOeGG9iqsSx0DZRTTmXutwM8tLDT7ABdmgC+yWB9IB/jf3nzxRhzNwoc1zieCRBXNYT7c+P0n0CG0Jpu2g==";
        };
        _YVWchYfB = {
            "id" = "YVWchYfB";
            "file" = "PigPen-Forge-1.19-9.0.2.jar";
            "hash" = "sha512-r5kUrjDkTMNrXtlO/sKhsqwaiPsTQVmi8x5McUmnTJBHX60y3lzgouEC/abFlfoP5MOj+kmsC57eFI0AUWHqgw==";
        };
        _IQJmbuAj = {
            "id" = "IQJmbuAj";
            "file" = "PigPen-Fabric-1.19-9.1.3.jar";
            "hash" = "sha512-Zsml/RfX51o9n7rDT2uDe9uxvqh0R2L+FNfgHcLuD4DCO7dh4plXrp/WB+GD2nSXBXUoQse5oHbEt0ypXj+oAg==";
        };
        _l7cq0Xf5 = {
            "id" = "l7cq0Xf5";
            "file" = "PigPen-Forge-1.19-9.1.3.jar";
            "hash" = "sha512-12yhog1niNzB4b7RdTCcAI6sCLa04I25YscTtp5T3UNG+g/kpmeLwdbFfudA6CF+w8nnn/zueUv7lmDv4dHS2w==";
        };
        _uayf0LbF = {
            "id" = "uayf0LbF";
            "file" = "PigPen-Fabric-1.19.1-10.0.1.jar";
            "hash" = "sha512-V+ePg6mcaWftUYr8VUSYtR5QlOcnpGQFApue686U8GeBNjqmBfk2rFr5nfUhyNbwpcTB5yKK7RFm4hFIcPOA6g==";
        };
        _H93TDBVt = {
            "id" = "H93TDBVt";
            "file" = "PigPen-Forge-1.19.1-10.0.1.jar";
            "hash" = "sha512-0pQPm943i99PFCZRiUIYofUTpBoSvkWTmdotovrz1Xw5cAFrADKxNc4UDsD4TdLwtlKFJdf/nD6oBF9R1MR0hg==";
        };
        _XDoH9Go7 = {
            "id" = "XDoH9Go7";
            "file" = "PigPen-Fabric-1.19.2-11.0.1.jar";
            "hash" = "sha512-XjhQtHYKvFyi3uahH0bKAG2qupqXfi9tH86r8IlwgIz3ke1UWxobx2H9wKh5GJjDXMute/9qtuYCa1jibQqFDA==";
        };
        _2MlTN0AW = {
            "id" = "2MlTN0AW";
            "file" = "PigPen-Forge-1.19.2-11.0.1.jar";
            "hash" = "sha512-Axfk4Pp52neWuzPPjZTNUpwB5SRXZ9dnVFcfme9JEc+iV6XO2XRDEaiErBVZHt3OAabS/8BBPs8YJEO5agGBhg==";
        };
        _xiVTGONd = {
            "id" = "xiVTGONd";
            "file" = "PigPen-Fabric-1.19.2-11.1.2.jar";
            "hash" = "sha512-bnnojTtUv0Z2dcInWK+JPG+e9LcMo2CmaHPh5kUu8Z2Len7wFsfefHpe9qV8ep08tZQrX7bpTutBQ8t4KbIW0A==";
        };
        _H8WcHl8X = {
            "id" = "H8WcHl8X";
            "file" = "PigPen-Forge-1.19.2-11.1.2.jar";
            "hash" = "sha512-csFaO48vIjMRrCvJHPb5ot24s7PG9dFGVOanr+zvsU4zL6QXemkio58hjyzu0uqzsySpc3Yst/odyailmZNsaA==";
        };
        _EUPmY8Ud = {
            "id" = "EUPmY8Ud";
            "file" = "PigPen-Fabric-1.19.3-12.0.1.jar";
            "hash" = "sha512-wCPo3nFMuqin5HZ8PbX3vD9T2CuN/bnulq22ckAqqnOo+d7mc10dQJI7/jPkXBEYn8FoddQ7WnItbN7D/ZKpJw==";
        };
        _3HDRYMF1 = {
            "id" = "3HDRYMF1";
            "file" = "PigPen-Forge-1.19.3-12.0.1.jar";
            "hash" = "sha512-g9mpUhL4mEaKrbh0XFqyK38qftuvtzafrBo1OcREzdlXo83z9r8TYLW/BcEbz3fAxmIzB2doHDCP09P8okWPFg==";
        };
        _WBxJMv8f = {
            "id" = "WBxJMv8f";
            "file" = "PigPen-Fabric-1.19.4-13.0.1.jar";
            "hash" = "sha512-K1Fa5aQtRE8Qd1HUSwK2wmi/pSUh/0L3mqa/or8Mt51NbMXc4u59swEtC27SgGEK2VFrMRRdivTWmKuVAw3RXg==";
        };
        _PIvBdoW5 = {
            "id" = "PIvBdoW5";
            "file" = "PigPen-Forge-1.19.4-13.0.1.jar";
            "hash" = "sha512-equxjORXEDPtwrq0Ge8gVRxMEDm26gBCs7Mehkgl4lKRGEie/ffegAgrv2CnhyMi8fZ+1jLt7edBNDRCXfJeQg==";
        };
        _iiaasf4O = {
            "id" = "iiaasf4O";
            "file" = "PigPen-Fabric-1.19.4-13.0.2.jar";
            "hash" = "sha512-qtqPHcBchv8EuFdUxKZpULCouUulNmnBBovycis3IiUWpbRvrnQJk64ndaeDpt6hsetpIK8FHEbSMAqgdOpTHQ==";
        };
        _bHBaRYTm = {
            "id" = "bHBaRYTm";
            "file" = "PigPen-Forge-1.19.4-13.0.2.jar";
            "hash" = "sha512-Fn48O8JqG0+jrWi9uGAZ6bROgd+s4BSOkv8drHRKY+20YLAp2o/uTReA69NECFMKHV17j1BS4VE57cQ0Wv/nlA==";
        };
        _WgjhZu0K = {
            "id" = "WgjhZu0K";
            "file" = "PigPen-Fabric-1.20-14.0.1.jar";
            "hash" = "sha512-FkvtMp1bqCes+pN4em/L/vZXt5mO9ZX8IUwGrxvCOoHWAI1Vu55opz/oAKWB7MbuDrym2vg9poH1lXkwSsrf0Q==";
        };
        _r2dLWdiV = {
            "id" = "r2dLWdiV";
            "file" = "PigPen-Forge-1.20-14.0.1.jar";
            "hash" = "sha512-sRTfIYVPTc26pb1vPSTuXc9KwscL9krXED+2a3jBrdeTRk2+pLLJg7w1eKaeUVlW7eCWXMQw4UzrYwCu0HYkhA==";
        };
        _d8ZQfLyL = {
            "id" = "d8ZQfLyL";
            "file" = "PigPen-Fabric-1.20.1-15.0.1.jar";
            "hash" = "sha512-i/fNUmcP4tqPTlCR7AMZFjtUGmnNHeGxuEfWXXz7ZYG8aq7prXj0MlXJ8b6+8Xy4gI99sdAnGKjfIWcP2YicRw==";
        };
        _KphE9fNY = {
            "id" = "KphE9fNY";
            "file" = "PigPen-Forge-1.20.1-15.0.1.jar";
            "hash" = "sha512-PGvzvOqYm+m5//1bNYyVS6eAKbuVEIvxnvLkRlMrEueYxEiB7O3K/2bL655kGbYQ/Tqf2N41iTcpVOJ2dIvBIg==";
        };
        _lhfkHQku = {
            "id" = "lhfkHQku";
            "file" = "PigPen-Fabric-1.20.1-15.0.2.jar";
            "hash" = "sha512-m/EuffZH149t2LTdxmdOSB6eG9IKKsmM4ORw3Xfo34qlDi1A2zO+C5AtJRLIekBCf3ugpDPrq6jp767zK+m0dg==";
        };
        _SVFDYJHK = {
            "id" = "SVFDYJHK";
            "file" = "PigPen-Forge-1.20.1-15.0.2.jar";
            "hash" = "sha512-Q/o0jlxOre0QgHPVQWvEMW3xda6xQ6TaEDtclFuiBXrKKcOoUwNxyoSXCngaRDXSFev7m+4uTQc9TwyNDJmR5g==";
        };
        _mfKA99wK = {
            "id" = "mfKA99wK";
            "file" = "PigPen-Fabric-1.20.2-15.0.1.jar";
            "hash" = "sha512-Hvfvuz2WJmtg4bhYyqqkYxTKu8zSqZmVzyVx+G6RUTNba7oZ35MRjiuArvCy/cwdbryDkeDrYpTJ7lhLc4tCPA==";
        };
        _5wBEdaA1 = {
            "id" = "5wBEdaA1";
            "file" = "PigPen-Forge-1.20.2-15.0.1.jar";
            "hash" = "sha512-yOpR6foDVESZy3ToP/SSjvADoRGzdMQ5Yqwx4u1wB0D/TN+KigAQ9Rg3TLn7xHUFNvqczffmsxZFPSqQAa8ZEA==";
        };
        _ABM6pKOq = {
            "id" = "ABM6pKOq";
            "file" = "PigPen-NeoForge-1.20.2-15.0.1.jar";
            "hash" = "sha512-wtAWgkUk01QdliLjoh4JdyC75cTPmu0jrbtrlvi43EjZB+e5rCpETP2X2hxUzdde1YQFguId5B8YEFdjZC1r6A==";
        };
        _UhdyikON = {
            "id" = "UhdyikON";
            "file" = "PigPen-Fabric-1.20.2-15.0.2.jar";
            "hash" = "sha512-cyIpjArETJmYNIjhcKEYInIsIfMcTmzsbRiYojRdcGMxVbzITawZccLcxQX1uu92+1yCgym3MGNIOsgYpEwWmg==";
        };
        _FvoW2lTC = {
            "id" = "FvoW2lTC";
            "file" = "PigPen-Forge-1.20.2-15.0.2.jar";
            "hash" = "sha512-WeH/L0D5ah8rq+cPy8YRV+buso6q3cem5zWG/pOh3f1qPSMhsZrQbEIP1ACbDZrCtX51gr9GWZ0JPQQODSX9rQ==";
        };
        _u0J1SIL2 = {
            "id" = "u0J1SIL2";
            "file" = "PigPen-NeoForge-1.20.2-15.0.2.jar";
            "hash" = "sha512-3OcJyGtKZBQ7Wz6+2/u12qbcqCm15HawcJssT1X01uGUi5wyHtcdUmfQ+qZof9foItdcLxyo6vdAFRaLyQjb1w==";
        };
        _lPTQNz8K = {
            "id" = "lPTQNz8K";
            "file" = "PigPen-Fabric-1.20.2-15.0.3.jar";
            "hash" = "sha512-TIxIxm99vgCjom8JDdB0JowKQ3hULx/R2DCkdFqaQ+JAltJsnV5oIEbRNUfzCF/e2XLC1P/SLzY+oLY3+wVAoA==";
        };
        _afV4hAH0 = {
            "id" = "afV4hAH0";
            "file" = "PigPen-Forge-1.20.2-15.0.3.jar";
            "hash" = "sha512-G9Ag4AHAEKOfK7d7UQXrAQMHP0d+8e0YGqxaiKTUMzu9geymFQD8ruR4cWUxjd/6QZZDwNGLwsKTA2+ps5L6QQ==";
        };
        _N3Sx2HbJ = {
            "id" = "N3Sx2HbJ";
            "file" = "PigPen-NeoForge-1.20.2-15.0.3.jar";
            "hash" = "sha512-TaRpfdIvdYlag1q1Wr3q9ao/uGcBcwpidRYQHFigW7Hf2NiWzic3GxIic8aVV0vwEnVb/+7iX78rXfx1cAMJtQ==";
        };
        _M5TgRvJA = {
            "id" = "M5TgRvJA";
            "file" = "PigPen-Fabric-1.20.2-15.0.1.jar";
            "hash" = "sha512-ACFSrVh7YTsfDzvyBSA7JhmUVYyJhOR1HL70g1ENPUGqZhhwT1uQQlhFg2Tp4Zli5CfLbFpAAcjextvowq+HNg==";
        };
        _kY9vkyYK = {
            "id" = "kY9vkyYK";
            "file" = "PigPen-Forge-1.20.2-15.0.1.jar";
            "hash" = "sha512-4EhPRxvDve7q6x3lfjHdq2o+N1AZ+0DqQREW8jJaSaJhjqXLsRL+6sRtPb4U/xPe/MChCj5/HQ4YATTyeMaABw==";
        };
        _mkIvCkmo = {
            "id" = "mkIvCkmo";
            "file" = "PigPen-NeoForge-1.20.2-15.0.1.jar";
            "hash" = "sha512-PfgPw57eSWOcYoXHYWaIcFKz8eAqRc+buqGWqCielwVmVt1IAsz8A95wJeSGTVC5hUT+NfoaRwN8HCf57rv93w==";
        };
        _CXUFKlTE = {
            "id" = "CXUFKlTE";
            "file" = "PigPen-Fabric-1.20.3-16.0.2.jar";
            "hash" = "sha512-ZE5micoIl1771/V8osl5LWQTQklx8aOtMK1aRuFj/i5Yx4zaFfmOPy9iGMMex1EiicMVw78nayzZjh966X66/g==";
        };
        _o7oP8MTs = {
            "id" = "o7oP8MTs";
            "file" = "PigPen-Forge-1.20.3-16.0.2.jar";
            "hash" = "sha512-mbPvMtBdd9Xpki3bwo8zFVDFNUyKYXRlUQHJd1b76R23rqd53bbmA/WxAwBbkA955qqaAGmZN71ZSKMbxcQApw==";
        };
        _GgGyRMzG = {
            "id" = "GgGyRMzG";
            "file" = "PigPen-NeoForge-1.20.3-16.0.2.jar";
            "hash" = "sha512-L0jwyf19I3TYL9qw3oPeMK3fxnaIPewNuyQJqaEERsE6Mfvxf0hRubvoQMPuYDgIkMnP88jktEzuJVtjog1rqw==";
        };
        _MCLMCiRs = {
            "id" = "MCLMCiRs";
            "file" = "PigPen-Fabric-1.20.4-17.0.2.jar";
            "hash" = "sha512-8CzKcwo07u89GCx0snw5G8MCDByp+jI3whhQgh4TbE3MRyhZG6kj5OtBo2akjLgoIKYXiUtFMLm8YrDPROstmQ==";
        };
        _WLJMc9WT = {
            "id" = "WLJMc9WT";
            "file" = "PigPen-Forge-1.20.4-17.0.2.jar";
            "hash" = "sha512-e3b8GbaUWYktFvZ0mgOZojUmcm0T/SUkqVdf4aDHPc7UUN5pu5fR/gtkoEYkNWonXWBGUWJTbcuchMlUtoT6RA==";
        };
        _klyNDHCI = {
            "id" = "klyNDHCI";
            "file" = "PigPen-NeoForge-1.20.4-17.0.2.jar";
            "hash" = "sha512-DLt5esURXBg09zwRyXbLfLo/q14Q8+Q9D/Au/Nqv0WJSCv4NO4nF+//h1sNwiDhv0oNt1ptIa4k+Bs8YWzTA/A==";
        };
        _jF4sHQFN = {
            "id" = "jF4sHQFN";
            "file" = "PigPen-Fabric-1.20.4-17.0.3.jar";
            "hash" = "sha512-t9dcC/IXQP2ecesDJkTTAw9zNYZvtsxJfksTImPS0c2q8t92FFmRBpD1v6ttvhQgMZxVCDPYLIdImy1D3DhnnQ==";
        };
        _1zg6DChu = {
            "id" = "1zg6DChu";
            "file" = "PigPen-Forge-1.20.4-17.0.3.jar";
            "hash" = "sha512-Q5URt3Tjo0TEZ4Mig4RhZ6854ekMcmVo4xl5T3A6FHdG90HdmTgiLzr75VXhOsFgOXLp3/7DiGrAccjMcq/Jnw==";
        };
        _I7V53ZnI = {
            "id" = "I7V53ZnI";
            "file" = "PigPen-NeoForge-1.20.4-17.0.3.jar";
            "hash" = "sha512-vMOiRDNjs/eTznvDlJFAb5eRJQWlzlUFMuaa79L6YbLl/qR4m8naqSREFEEGnz1D9/9MpXcgaAVrMzM634yuNQ==";
        };
        _47Ur1kyl = {
            "id" = "47Ur1kyl";
            "file" = "pigpen-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-mkHV7TnkMKCqPovrzjSW1bh+u0vqeJw1WPyoSx8/7VtVbMJZukZCeOUfPnnQjT4NUggfSutqr7HJ9r7cjTdsJQ==";
        };
        _KTWJOpCx = {
            "id" = "KTWJOpCx";
            "file" = "PigPen-forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-ZX2dgfFj8FSuSYn9jJLKWUenhCQgqxL7wy1QllvmU7mNa9lFL91E00tN5+V3DfAt1gHFQTgup19iQKjzFG6Fww==";
        };
        _4UYKBy07 = {
            "id" = "4UYKBy07";
            "file" = "pigpen-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-+2NfxaK0S/J6PB8PHEwiaFSOh8dNAvvmtn5wEOvyfTFiLm+IakIQ3B/qoxoJNPKMgKARQmWUIY7yI59CgEhyVA==";
        };
        _MzfqdSh2 = {
            "id" = "MzfqdSh2";
            "file" = "pigpen-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-UkEs0ZZzoofe982uZOLEB9wzV/OUeqmIEH16FuCy37eL4PXJDgZ66wUgHTJp5SZStihHToI4Rtz5/QxH2HUZtQ==";
        };
        _icI0pHGo = {
            "id" = "icI0pHGo";
            "file" = "pigpen-forge-1.21.1-21.1.2.jar";
            "hash" = "sha512-o8wRfVVsdZG2Y79mmqwwPFtmp3Qcz2kxOANvLtncnMHfHhVNWoSqGHOtFj/kK5JsSLQsNSxhurpkM35dr3js1A==";
        };
        _rF2jplzi = {
            "id" = "rF2jplzi";
            "file" = "pigpen-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-XSYaaOAhLa3uRbyXo2lPU1EKjY9W+9kTrl6Z5lsfHmNRALTgjzURFl+Yoi/WZSqBVpY2YoyyD9mTI7GabygdOg==";
        };
        _5CJFonJf = {
            "id" = "5CJFonJf";
            "file" = "pigpen-neoforge-1.21.1-21.1.3.jar";
            "hash" = "sha512-aEnpSCeKkIt0v6+0NJON4p9BkYojXswXVbPi/Pw2pQ7aNms2Rr+YGD08kr0kWNdLirz3V1perdl2m8VYhm4pYg==";
        };
        _EMA9jkc0 = {
            "id" = "EMA9jkc0";
            "file" = "pigpen-neoforge-1.21.1-21.1.4.jar";
            "hash" = "sha512-DyXdncDj/VevlUgjL7rn28GJUhQ15imcDikmH2Bw2iBicV2VgvjWKjjS19BDs339+w5fdJVOcmjFQWFuIZhUZg==";
        };
        _fb2sLrcR = {
            "id" = "fb2sLrcR";
            "file" = "pigpen-fabric-1.21.1-21.1.4.jar";
            "hash" = "sha512-BAdNZjJPXRE+y/u9bOxi7Y8l0ZiSninPinM+luy4tQfNrQoSurZApgBhtT9XFlnY+RegVSx+84NfPBPd3MySJw==";
        };
        _7m3Md5J2 = {
            "id" = "7m3Md5J2";
            "file" = "PigPen-Fabric-1.20.1-15.0.3.jar";
            "hash" = "sha512-liBFSvph7TbZO/E7j15sfk6xPeVqG7RH3xLGppj2C/pk+N1AouzHs3o0b15fvjnCJOtzKvDZtQxgFwRLF7zgmA==";
        };
        _PIowXiWC = {
            "id" = "PIowXiWC";
            "file" = "PigPen-Forge-1.20.1-15.0.3.jar";
            "hash" = "sha512-0TR26mQ5Ve1ZLxVY2/IeH2521DGmId/TxILzveIJaqIGlcW3jDGtk4kE4b6TqVStVlF0RBbR2ghcLAi5LhwMnA==";
        };
        _Lzdj6xkS = {
            "id" = "Lzdj6xkS";
            "file" = "pigpen-neoforge-1.21.1-21.1.5.jar";
            "hash" = "sha512-FH9JrFSxPsh6LHogQT3eApw4oGS2l/GW/tkG8rQcEv4C3+JbDVwU6tbeUksw2c1L9PVbbjgsj9WwdcNdJmYbfg==";
        };
        _bZSGvJcU = {
            "id" = "bZSGvJcU";
            "file" = "pigpen-fabric-1.21.1-21.1.5.jar";
            "hash" = "sha512-h89sB4YCWpFptic4TL/Noc/jw2wBopjjNkeMfqLCnHH64GJeW7/8qz3feCN7et3aMnSAiqhJNK09xXHhBWwmPg==";
        };
        _obvCxLlo = {
            "id" = "obvCxLlo";
            "file" = "PigPen-neoforge-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-04yZV7j618DzjuDfaEBHQJP+XoaAPl+XWgvqb1DYOfWXWeuDUMIEejRHPHpZGJtyT/3hU7VZ7CX3JnjZ93Qtuw==";
        };
        _LzUyh9eP = {
            "id" = "LzUyh9eP";
            "file" = "PigPen-fabric-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-r7ouSKDE3swBm7lGJ353ghw71/hg6JjoQFlgg0Cq3bm6jIFnuCxy03OVgjYTZPaiw0XqzVmTXfJ8YBmBIzM1nA==";
        };
        _UuzQQrcT = {
            "id" = "UuzQQrcT";
            "file" = "PigPen-neoforge-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-+Wp2l9v8oaSSQElPE25lhX/AF+FwGtA4LideAGH9+uOvz+sc1DFhLVU7gHqiWeRJ27qtyeqMzPzDkRzt/vdIqA==";
        };
        _gAr1H3TU = {
            "id" = "gAr1H3TU";
            "file" = "PigPen-fabric-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-1eopJXimqjIanKI5Jzhnx0qyGkZcHtOC6PghXapBv5PztIZNx5eMlKy2P8mKwPNYNKq3iZz9lvPLvQvLeI1uBg==";
        };
        _rQXMcBwI = {
            "id" = "rQXMcBwI";
            "file" = "PigPen-neoforge-MC26.1.2-26.1.2.3.jar";
            "hash" = "sha512-W3azmgrU0hF2GnXf2SNLkcQTMit9iUSJGlD9ju4kvVbVnHJC1p2Rrumz7pvKH/Csv/aT6YIDv6NtlbeWI8H79A==";
        };
        _SxRA3LJh = {
            "id" = "SxRA3LJh";
            "file" = "PigPen-fabric-MC26.1.2-26.1.2.3.jar";
            "hash" = "sha512-bAlru9SIVZTWLSIxuk3pUd/407syF6ZBjejfIo/ypB6VPVseC4Yq1fcqHPcgpD5cATAxQC4bJ77M1ejjteP1ag==";
        };
        _WwdQ7LIM = {
            "id" = "WwdQ7LIM";
            "file" = "PigPen-neoforge-MC26.1.2-26.1.2.4.jar";
            "hash" = "sha512-zu+uFJp8sQZN4DI82fV4HmCQXd3Qz9p2jqUqKuF30JtyGBhVfVwnprgYIEsT5YwHJYxBaTaCFdN2CFU4efmGsQ==";
        };
        _nIdjpn0M = {
            "id" = "nIdjpn0M";
            "file" = "PigPen-fabric-MC26.1.2-26.1.2.4.jar";
            "hash" = "sha512-GsSh7QpBcPSoDg7EDlzIYBZJxdERxnkC7k+FofHEwe/XbPHdCsrJcpbVUOuX3OXVprmE1S6Cf6klvmzd1J915A==";
        };
        _sRF6cq83 = {
            "id" = "sRF6cq83";
            "file" = "PigPen-neoforge-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-1HIsaZG4vKFQIruXSTHfrA38LyZgLSlGdnJmJ3qWhFHGMu61y+pwAwY59oEELM1iG4/EtF2A7dS1o5seMolSIw==";
        };
        _4XPBDpal = {
            "id" = "4XPBDpal";
            "file" = "PigPen-fabric-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-9QFTl3MqhGX3BHOi0uAyFxhaqdIWBO8JxOeniv9ZQfQqQ4wtbcwG+HwbDR8r/0e4RbXwA/9qLCe2QJnkMWIAow==";
        };
    in {
        "Wija88m5" = _Wija88m5;
        "Rxaotkhk" = _Rxaotkhk;
        "cDXe3J18" = _cDXe3J18;
        "2tHj0zbf" = _2tHj0zbf;
        "zql1bF3C" = _zql1bF3C;
        "xSNA6Sms" = _xSNA6Sms;
        "7rKiHAc9" = _7rKiHAc9;
        "2hb5fac1" = _2hb5fac1;
        "9fPaq23y" = _9fPaq23y;
        "aofu7LWM" = _aofu7LWM;
        "Mq13xU9k" = _Mq13xU9k;
        "TE3OyPhi" = _TE3OyPhi;
        "YhN4Idx7" = _YhN4Idx7;
        "Mj4oO6Ls" = _Mj4oO6Ls;
        "Upw7t1Gd" = _Upw7t1Gd;
        "VVk5gWa5" = _VVk5gWa5;
        "fU3i2s28" = _fU3i2s28;
        "2qcew3sW" = _2qcew3sW;
        "tCG3urAf" = _tCG3urAf;
        "hu9YsIc0" = _hu9YsIc0;
        "94mWNMIz" = _94mWNMIz;
        "YVWchYfB" = _YVWchYfB;
        "IQJmbuAj" = _IQJmbuAj;
        "l7cq0Xf5" = _l7cq0Xf5;
        "uayf0LbF" = _uayf0LbF;
        "H93TDBVt" = _H93TDBVt;
        "XDoH9Go7" = _XDoH9Go7;
        "2MlTN0AW" = _2MlTN0AW;
        "xiVTGONd" = _xiVTGONd;
        "H8WcHl8X" = _H8WcHl8X;
        "EUPmY8Ud" = _EUPmY8Ud;
        "3HDRYMF1" = _3HDRYMF1;
        "WBxJMv8f" = _WBxJMv8f;
        "PIvBdoW5" = _PIvBdoW5;
        "iiaasf4O" = _iiaasf4O;
        "bHBaRYTm" = _bHBaRYTm;
        "WgjhZu0K" = _WgjhZu0K;
        "r2dLWdiV" = _r2dLWdiV;
        "d8ZQfLyL" = _d8ZQfLyL;
        "KphE9fNY" = _KphE9fNY;
        "lhfkHQku" = _lhfkHQku;
        "SVFDYJHK" = _SVFDYJHK;
        "mfKA99wK" = _mfKA99wK;
        "5wBEdaA1" = _5wBEdaA1;
        "ABM6pKOq" = _ABM6pKOq;
        "UhdyikON" = _UhdyikON;
        "FvoW2lTC" = _FvoW2lTC;
        "u0J1SIL2" = _u0J1SIL2;
        "lPTQNz8K" = _lPTQNz8K;
        "afV4hAH0" = _afV4hAH0;
        "N3Sx2HbJ" = _N3Sx2HbJ;
        "M5TgRvJA" = _M5TgRvJA;
        "kY9vkyYK" = _kY9vkyYK;
        "mkIvCkmo" = _mkIvCkmo;
        "CXUFKlTE" = _CXUFKlTE;
        "o7oP8MTs" = _o7oP8MTs;
        "GgGyRMzG" = _GgGyRMzG;
        "MCLMCiRs" = _MCLMCiRs;
        "WLJMc9WT" = _WLJMc9WT;
        "klyNDHCI" = _klyNDHCI;
        "jF4sHQFN" = _jF4sHQFN;
        "1zg6DChu" = _1zg6DChu;
        "I7V53ZnI" = _I7V53ZnI;
        "47Ur1kyl" = _47Ur1kyl;
        "KTWJOpCx" = _KTWJOpCx;
        "4UYKBy07" = _4UYKBy07;
        "MzfqdSh2" = _MzfqdSh2;
        "icI0pHGo" = _icI0pHGo;
        "rF2jplzi" = _rF2jplzi;
        "5CJFonJf" = _5CJFonJf;
        "EMA9jkc0" = _EMA9jkc0;
        "fb2sLrcR" = _fb2sLrcR;
        "7m3Md5J2" = _7m3Md5J2;
        "PIowXiWC" = _PIowXiWC;
        "Lzdj6xkS" = _Lzdj6xkS;
        "bZSGvJcU" = _bZSGvJcU;
        "obvCxLlo" = _obvCxLlo;
        "LzUyh9eP" = _LzUyh9eP;
        "UuzQQrcT" = _UuzQQrcT;
        "gAr1H3TU" = _gAr1H3TU;
        "rQXMcBwI" = _rQXMcBwI;
        "SxRA3LJh" = _SxRA3LJh;
        "WwdQ7LIM" = _WwdQ7LIM;
        "nIdjpn0M" = _nIdjpn0M;
        "sRF6cq83" = _sRF6cq83;
        "4XPBDpal" = _4XPBDpal;
        "forge-1.16.1" = _Wija88m5;
        "forge-1.16.2" = _cDXe3J18;
        "forge-1.16.3" = _2tHj0zbf;
        "forge-1.16.4" = _7rKiHAc9;
        "forge-1.16.5" = _2hb5fac1;
        "forge-1.18.1" = _VVk5gWa5;
        "forge-1.18.2" = _2qcew3sW;
        "forge-1.19" = _l7cq0Xf5;
        "forge-1.19.1" = _H93TDBVt;
        "forge-1.19.2" = _H8WcHl8X;
        "forge-1.19.3" = _3HDRYMF1;
        "forge-1.19.4" = _bHBaRYTm;
        "forge-1.20" = _r2dLWdiV;
        "forge-1.20.1" = _PIowXiWC;
        "forge-1.20.2" = _kY9vkyYK;
        "forge-1.20.3" = _o7oP8MTs;
        "forge-1.20.4" = _1zg6DChu;
        "forge-1.21.1" = _icI0pHGo;
        "fabric-1.16.5" = _Mq13xU9k;
        "fabric-1.17" = _aofu7LWM;
        "fabric-1.17.1" = _TE3OyPhi;
        "fabric-1.18.1" = _Upw7t1Gd;
        "fabric-1.18.2" = _fU3i2s28;
        "fabric-1.19" = _IQJmbuAj;
        "fabric-1.19.1" = _uayf0LbF;
        "fabric-1.19.2" = _xiVTGONd;
        "fabric-1.19.3" = _EUPmY8Ud;
        "fabric-1.19.4" = _iiaasf4O;
        "fabric-1.20" = _WgjhZu0K;
        "fabric-1.20.1" = _7m3Md5J2;
        "fabric-1.20.2" = _M5TgRvJA;
        "fabric-1.20.3" = _CXUFKlTE;
        "fabric-1.20.4" = _jF4sHQFN;
        "fabric-1.21.1" = _bZSGvJcU;
        "fabric-26.1" = _nIdjpn0M;
        "fabric-26.1.1" = _nIdjpn0M;
        "fabric-26.1.2" = _nIdjpn0M;
        "fabric-26.2" = _4XPBDpal;
        "quilt-1.17.1" = _TE3OyPhi;
        "quilt-1.18.1" = _Upw7t1Gd;
        "quilt-1.18.2" = _fU3i2s28;
        "quilt-1.19" = _IQJmbuAj;
        "quilt-1.19.1" = _uayf0LbF;
        "quilt-1.19.2" = _xiVTGONd;
        "quilt-1.19.3" = _EUPmY8Ud;
        "quilt-1.19.4" = _iiaasf4O;
        "quilt-1.21.1" = _bZSGvJcU;
        "neoforge-1.20.2" = _mkIvCkmo;
        "neoforge-1.20.3" = _GgGyRMzG;
        "neoforge-1.20.4" = _I7V53ZnI;
        "neoforge-1.21.1" = _Lzdj6xkS;
        "neoforge-26.1" = _WwdQ7LIM;
        "neoforge-26.1.1" = _WwdQ7LIM;
        "neoforge-26.1.2" = _WwdQ7LIM;
        "neoforge-26.2" = _sRF6cq83;
        "pkg-1.0.1" = _Wija88m5;
        "pkg-2.0.1" = _Rxaotkhk;
        "pkg-2.0.2" = _aofu7LWM;
        "pkg-3.0.1" = _TE3OyPhi;
        "pkg-4.0.2" = _zql1bF3C;
        "pkg-4.0.3" = _xSNA6Sms;
        "pkg-4.0.4" = _7rKiHAc9;
        "pkg-5.0.1" = _2hb5fac1;
        "pkg-1.0.2" = _9fPaq23y;
        "pkg-1.0.3" = _Mq13xU9k;
        "pkg-7.0.1" = _Mj4oO6Ls;
        "pkg-7.0.2" = _VVk5gWa5;
        "pkg-8.0.1" = _2qcew3sW;
        "pkg-9.0.1" = _hu9YsIc0;
        "pkg-9.0.2" = _YVWchYfB;
        "pkg-9.1.3" = _l7cq0Xf5;
        "pkg-10.0.1" = _H93TDBVt;
        "pkg-11.0.1" = _2MlTN0AW;
        "pkg-11.1.2" = _H8WcHl8X;
        "pkg-12.0.1" = _3HDRYMF1;
        "pkg-13.0.1" = _PIvBdoW5;
        "pkg-13.0.2" = _bHBaRYTm;
        "pkg-14.0.1" = _r2dLWdiV;
        "pkg-15.0.1" = _mkIvCkmo;
        "pkg-15.0.2" = _u0J1SIL2;
        "pkg-15.0.3" = _PIowXiWC;
        "pkg-16.0.2" = _GgGyRMzG;
        "pkg-17.0.2" = _klyNDHCI;
        "pkg-17.0.3" = _I7V53ZnI;
        "pkg-21.1.1" = _4UYKBy07;
        "pkg-21.1.2" = _rF2jplzi;
        "pkg-21.1.3" = _5CJFonJf;
        "pkg-21.1.4" = _fb2sLrcR;
        "pkg-21.1.5" = _bZSGvJcU;
        "pkg-26.1.2.1" = _LzUyh9eP;
        "pkg-26.1.2.2" = _gAr1H3TU;
        "pkg-26.1.2.3" = _SxRA3LJh;
        "pkg-26.1.2.4" = _nIdjpn0M;
        "pkg-26.2.0.1" = _4XPBDpal;
        "default" = _4XPBDpal;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pig-pen-cipher";
        id = "2xZPITh8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}