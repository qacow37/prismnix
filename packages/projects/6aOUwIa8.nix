{lib, callPackage, ...}:
let
    versions = (let
        _DapmRrgD = {
            "id" = "DapmRrgD";
            "file" = "hungrycows-0.9.9.7.jar";
            "hash" = "sha512-o9N6EZgDKKBAmXSl5xMHRiQBn6tYeh5GzMrm0Y7ys5eJ+tU8ETW2GZQiwPWjAxATaTidtQIe3iTlDMWvgifpZg==";
        };
        _Yp8MYuSn = {
            "id" = "Yp8MYuSn";
            "file" = "hungrycows-1.0.0.jar";
            "hash" = "sha512-wBfM93ZRfFW9Xoasq4UMqhJ7uQPjwbglTOE8h+r+FuXRrhPrODyPu1ti7RWwdJ571A0ss+KqIoUFa4kmp9w84w==";
        };
        _52xcRCux = {
            "id" = "52xcRCux";
            "file" = "hungrycows-1.0.1.jar";
            "hash" = "sha512-c14bKTT+hbKFA4LNaDGjQsuOaZVLfaxp3qlQfUKTAkaGCp+9bWgAD4nB1Do15lFElMmzXLsThQKtWgfd5Htc+A==";
        };
        _SzyWpwdp = {
            "id" = "SzyWpwdp";
            "file" = "hungrycows-1.1.0.jar";
            "hash" = "sha512-UyaOGibXrsMWeEdHqqbAaYkBYkNP3zY96cC9cuq+qfk8ZcqZd2FT6LssSY4BIbAB6W5GMEuoJZxSu3hNoVXONA==";
        };
        _9n2RrKow = {
            "id" = "9n2RrKow";
            "file" = "hungrycows-1.2.0-1.20.6.jar";
            "hash" = "sha512-t7HvmYjn23p+EVLEWEb2BdEdhu+fgRynd/2dYDcF59N03HeMh0cnqruB+bn0TZyd6zTQyZL2G2FNX0gIcWurrw==";
        };
        _9gdfsc7I = {
            "id" = "9gdfsc7I";
            "file" = "hungrycows-1.2.0-1.21.jar";
            "hash" = "sha512-swxpOX+4Q1TqbNU741lJPKZsWGpiHcB85c5cJs0K7axSfASvbTnvhMPJnDtAmkNiO8RqYHTFQNa/ANSM6vy+tg==";
        };
        _7EdemXI0 = {
            "id" = "7EdemXI0";
            "file" = "hungrycows-1.3.0-1.20.1.jar";
            "hash" = "sha512-nigTTQ+/A1BsVOFE80ZxxspStSwjMgM9bYn8yVgYo/KD5e4HFhAcd5uweVi7xhcW0ZGE4pkoTbJmQD67kg3QfQ==";
        };
        _Qnl2UPwP = {
            "id" = "Qnl2UPwP";
            "file" = "hungrycows-1.3.0-1.20.4.jar";
            "hash" = "sha512-T30O4L4mO12/Ua0ZFNNGah46Wpw+Vls6Yfr8aKVJlX/+spXiuokYpDmMV1KMYGLvV3OfU6Frs0Ao6RFT+qxvxA==";
        };
        _FgriLPf6 = {
            "id" = "FgriLPf6";
            "file" = "hungrycows-1.3.0-1.20.6.jar";
            "hash" = "sha512-6KYe3XCvEuPso/AdoY0vysu+Cs+I9/9Oj5PURwYN1hIe/p5+a9Cknsk7k2PJirwP+vkNMJVLnvZXv271kayR6w==";
        };
        _Xd4x8DuA = {
            "id" = "Xd4x8DuA";
            "file" = "hungrycows-1.3.0-1.21.jar";
            "hash" = "sha512-D4qqaGJp6DT9/qWk5GDQvN/qJsDrkZpYhI+iSNWT+2/WNnW4NTK0oZfdsL8P01/RbYxeztBp6Sa8w/EFUMGMIA==";
        };
        _b6mCQxr3 = {
            "id" = "b6mCQxr3";
            "file" = "hungrycows-1.4.0-1.20.1.jar";
            "hash" = "sha512-EMf9Nfs47zswSbWYmCJXqhN36dYWvWU2+dpJnlPY/drvqSSBDKuKm+h2Jb7s62YP6GlJz8ArXTziJAn1hyALeQ==";
        };
        _4piZQdxo = {
            "id" = "4piZQdxo";
            "file" = "hungrycows-1.4.0-1.20.4.jar";
            "hash" = "sha512-jnwJRPLg3E0PP0dcacqqcJNar30lURaPJ9yArG9Mg4BS+PAY02Z4Xk0+Px+2ApHRIv3JmOYEViqPrXUbGeD2yA==";
        };
        _k5NqW98i = {
            "id" = "k5NqW98i";
            "file" = "hungrycows-1.4.0-1.20.6.jar";
            "hash" = "sha512-UKu+F9CBh4lC8BqCYfs3Fut1ix+7mb4ywjjFWym2TQ+Z2iUAj/fEaOrVSafqqK2zlxloPW4Rn+DIiw+f0l2Bbg==";
        };
        _fBeqSet6 = {
            "id" = "fBeqSet6";
            "file" = "hungrycows-1.4.0-1.21.jar";
            "hash" = "sha512-Xjmt4xd8eYKNjF+lJsx6U/pBEjcC13cZTECRu6sqkN+2ri1fQ52eYgucrkJLMvoWcYy0THLpU85G3QGtQ7zysg==";
        };
        _5UgJ9Iz7 = {
            "id" = "5UgJ9Iz7";
            "file" = "hungrycows-1.4.1-1.20.1.jar";
            "hash" = "sha512-KpgoGachZN91Ze7U8FZSKnp13c4Ijsm491wt6nq9jydFEeVnVYS7tzXktX5dAUHSBcYtzhwh5abElL1sTq42zA==";
        };
        _yD8ANLdd = {
            "id" = "yD8ANLdd";
            "file" = "hungrycows-1.4.1-1.20.4.jar";
            "hash" = "sha512-Y9QgzZUa63KDQnz3v2YLkOdyWZsIoFcOFY4DjjcxDOXq4Jth894ftjkTgXGoyWYawNCHtwnHe5eY6AbXPsdm4g==";
        };
        _9XySJRLs = {
            "id" = "9XySJRLs";
            "file" = "hungrycows-1.4.1-1.20.6.jar";
            "hash" = "sha512-C8VnxO5sgO5iX0FChvUSXEs0okC9K0/fSm1B1eKts1qTuApmbuiU52g0/3rqTuwu4Sp4IVDdfphV3Zh4TFk6xg==";
        };
        _Wfb3AupM = {
            "id" = "Wfb3AupM";
            "file" = "hungrycows-1.4.1-1.21.jar";
            "hash" = "sha512-G6hESW6w7iw2fXyTIXCkAx9SYpKJAmPiJyLtR5cFSxn5BqZ7JdbTbsaFNhtlBiIIuObOEm6oN4t08cqHWnKJQg==";
        };
        _UtflPEYH = {
            "id" = "UtflPEYH";
            "file" = "hungrycows-1.4.2-1.20.1.jar";
            "hash" = "sha512-D+8Y+ZUZktjk9wGbFe0APAcHQnn+1hv2d8PljbsjXjwrlBb9rkDZc9a/EFKZuVky0u2/PBiid8FAT9I/rGnY3Q==";
        };
        _PnIMeAGW = {
            "id" = "PnIMeAGW";
            "file" = "hungrycows-1.4.2-1.20.4.jar";
            "hash" = "sha512-UESoMC8199HBE3PNsKdPcRNr6My2BwVbCGPFJvpSSxhsXHNtvvBxjhhDt5kC/NMx9nsToENqKVEjDWmSIlWv9w==";
        };
        _4MmwdVVt = {
            "id" = "4MmwdVVt";
            "file" = "hungrycows-1.4.2-1.20.6.jar";
            "hash" = "sha512-dkU12vmk22HmnmThUr2LRSb20WhAuN0TDZXysb1jWBHjO++YfwerxlHysKcecFxrrPTR3dvwMcziYKCSFInk3A==";
        };
        _l7VBFNOo = {
            "id" = "l7VBFNOo";
            "file" = "hungrycows-1.4.2-1.21.jar";
            "hash" = "sha512-fcTIyqxULwubRuxAVUK4yejxmtAzIOK/R/fhAELbkbgN/bmcX1/a/nD5I3o3KZ6cwa93S5cxWLljXWCFxY9FgQ==";
        };
        _BMp08FNl = {
            "id" = "BMp08FNl";
            "file" = "hungrycows-1.4.2-1.21.2.jar";
            "hash" = "sha512-oA21OBtmbHbVnzOoM7VDb1agPQEEBsaAynCcl/PAjtAgFuYipnO3eB4x3DP/ck91XNjFNItTUE4vsYB8N6duQA==";
        };
        _BnHZptKj = {
            "id" = "BnHZptKj";
            "file" = "hungrycows-1.4.2-1.21.4.jar";
            "hash" = "sha512-ZSCrkv4wFGh9YV1422xl+de3qIZkEa3RXJ/I/mcX5dKFsm3qvg51F8znNYcchueTsm3zRLd0oUIZ941P2f4Bdg==";
        };
        _FvysXwzd = {
            "id" = "FvysXwzd";
            "file" = "hungrycows-1.4.3-1.21.3.jar";
            "hash" = "sha512-l5zAYD0Eg7PdSAxg6j9cYtzE97icIXQua8yZXDm/r2U7VPlxRj+Z6pSqvqdfkSiy8Ku/W2ZttEv36cVg+hMQSA==";
        };
        _uqHagIFe = {
            "id" = "uqHagIFe";
            "file" = "hungrycows-1.4.3-1.21.4.jar";
            "hash" = "sha512-HM1X5+YujHmyebcMRNw+qnWHxhaygVoK+4MGgQI1u3DfvGIZ3XRTiQVkn7b28DTf/zP4bUxPV6V9Qn1IqWRS5A==";
        };
        _3HaRvfdd = {
            "id" = "3HaRvfdd";
            "file" = "hungrycows-2.0.0+1.20.1.jar";
            "hash" = "sha512-QVSopROHkgBqHyrNbtRRJfFscUjiJSkIQEyXWfurgEilgDNbZqbSUnjaHomshUNQklsBmsmwotoXD8GtTOKElw==";
        };
        _3IL1bI4z = {
            "id" = "3IL1bI4z";
            "file" = "hungrycows-2.0.0+1.21.1.jar";
            "hash" = "sha512-EFpijjI3CwOu8WVpDg7qjeIOwo8n8Mq9TEbiZqT2726/l/3FX8k/Akpkpv2QJbnyTdCmRfR5vW2whJ+0z26bPQ==";
        };
        _sn3JZYbc = {
            "id" = "sn3JZYbc";
            "file" = "hungrycows-2.0.0+1.21.4.jar";
            "hash" = "sha512-FOKFA8IgZGrkaZMhcYZ2JsAyHxc6K2NrwRH3VsokClEnZ+V/11ZbWTrRwBno4dK1/o6ZYZKHMYbKgAOp79lm1A==";
        };
        _O8rYxsVL = {
            "id" = "O8rYxsVL";
            "file" = "hungrycows-2.0.1+1.20.1.jar";
            "hash" = "sha512-4FldwJUT7cBQyBDtAaw0O/LBP+wTV5h72ZB2UiHhaRsm5DKGVumXYm9lyJYRptyeHyv6QIHR2yU9SdQd215LgQ==";
        };
        _m1A2U2QD = {
            "id" = "m1A2U2QD";
            "file" = "hungrycows-2.0.1+1.21.1.jar";
            "hash" = "sha512-QNJ6cBzBf+LOuskD5d0FrdQY00jORlIYqN6UNUgKrk/KKjvp/oY3rb5sdpDB/dJ3plcc8j3v9hWKGskhwTCa0A==";
        };
        _MXvLiuOp = {
            "id" = "MXvLiuOp";
            "file" = "hungrycows-2.0.1+1.21.4.jar";
            "hash" = "sha512-Pp9CjAAjyb0DAkph20+luWNFLIrI3FJ3DjD+S7qje7lGDLINwy6MY1r8afzA6Wc7vA+UPKhlPT5VIFVaUhYEZQ==";
        };
        _wvGWDojj = {
            "id" = "wvGWDojj";
            "file" = "hungrycows-2.0.2+1.20.1.jar";
            "hash" = "sha512-jC0xy/yK9UYMQXOV5Zu/jRRyG8BGNbFIAoEAKfFd5RYpJSSJiMebwNRBGh5jZGl+bWhmIZ2F48MfgaKjDYYxOw==";
        };
        _scsNz8vU = {
            "id" = "scsNz8vU";
            "file" = "hungrycows-2.0.2+1.21.1.jar";
            "hash" = "sha512-8wNQWzFqP3jRmQDF5C+FhB6cDi/fKgjlKDpEdmYmpTDWossJEjFFrGhkrSs6YIG0S2vHgLvBgyzM12YCftTLPQ==";
        };
        _9peYqHSc = {
            "id" = "9peYqHSc";
            "file" = "hungrycows-2.0.2+1.21.4.jar";
            "hash" = "sha512-32wFH4WckUL6JFr0VvbKGNx3nUPXJWfL2kTYkpd93l/h7fq7pTmw9Xweudjk4XVrTww6XCtBoDspkfUZ4nKWxw==";
        };
        _l4vZjvbv = {
            "id" = "l4vZjvbv";
            "file" = "hungrycows-2.0.3+1.21.1.jar";
            "hash" = "sha512-gONf50yttbAhiK/pfc2jm5Fh60nJqBJhf4fsUdm+vUcsLqD6mq5QFEOoy62wOTasFaLqORnkQnbgrA2+yjsSUg==";
        };
        _HeSq6eqA = {
            "id" = "HeSq6eqA";
            "file" = "hungrycows-2.1.0+1.20.1.jar";
            "hash" = "sha512-96W7PEhflN+j10s3Mv5AcIVsES006n9xEk0QqBJmGfMNNIXVLvCpmkn8t2TpUda9MiDxjvYDiTY/kXKJv4KEjQ==";
        };
        _NAg9xzZb = {
            "id" = "NAg9xzZb";
            "file" = "hungrycows-2.1.0+1.21.1.jar";
            "hash" = "sha512-r/qgdqiJk/0zG/sswho7RdyQnROTs8HJCW8exBv7UomV6qiAh8e5j8hBohD8SnT8ssTgolWLtT9y5TePn1Vf2Q==";
        };
        _Xe6l6vUq = {
            "id" = "Xe6l6vUq";
            "file" = "hungrycows-2.1.0+1.21.4.jar";
            "hash" = "sha512-/Oo/ljLv5OqSN4Rd66ld65XSsnCmc5Hc2bGEomTc3rDCLV4WbB+gpsyvbYH9eRz1LgZRau4KhNUiH7gNFANj1A==";
        };
        _Da3uGOr4 = {
            "id" = "Da3uGOr4";
            "file" = "hungrycows-2.1.1+1.20.1.jar";
            "hash" = "sha512-TzC4CwoqZPpkiunjDYks4wFCi+S4rzmvhux3JU0LDt1hEuYGx2fspu/AjY1Q4TONaR9ijobncjsfs4pkSuLigA==";
        };
        _spoiiUVw = {
            "id" = "spoiiUVw";
            "file" = "hungrycows-2.1.1+1.21.1.jar";
            "hash" = "sha512-wV83ocuv8Jt4vmxQyypl51g2/0mEV9DWsGWmhQmg9FspGOoozgqUfM7wfHmpjveDiaJR5q9yCyHu7xQKJxFYBw==";
        };
        _FEFS4jan = {
            "id" = "FEFS4jan";
            "file" = "hungrycows-2.1.1+1.21.4.jar";
            "hash" = "sha512-ayAer2IBNtW/RHaluXg7+6BRP3Q74RIGwRDGaUHRZPDHkC5Y+lxGSb6rHrIPPYnIhnRssz7j9bDvbHpzC68spw==";
        };
        _AdrXENuv = {
            "id" = "AdrXENuv";
            "file" = "hungrycows-2.1.1.99+1.21.4.jar";
            "hash" = "sha512-djBfqVqJxdYK6atc9rB6/X9TP1ihdubwzDNnCMZytNceeEKT5HJnjoNQWj8A/eCY62n+KIJfbpPpQ51NDgBAtQ==";
        };
        _jzK6VWSp = {
            "id" = "jzK6VWSp";
            "file" = "hungrycows-2.1.2+1.21.4.jar";
            "hash" = "sha512-9uSnvD6kYFLcV1jubKml3jg/+2rdOOrAFlGVCr/yHq59YebFgmcDVvmGIXG5BMpxv5OSpF13764SffLjcpQMvw==";
        };
        _hp2BdKpP = {
            "id" = "hp2BdKpP";
            "file" = "hungrycows-2.1.4+1.20.1.jar";
            "hash" = "sha512-TmtbkfcP9WIehJo9jbGC0p+vCkbkHuDkYU/iXZaHncUl1IsJRDBKGX2iSbHuA1GcuzVVQ1uH2qc6PPWlfLj1KA==";
        };
        _iguCYjLJ = {
            "id" = "iguCYjLJ";
            "file" = "hungrycows-2.1.4+1.21.1.jar";
            "hash" = "sha512-ePO01M+Q4qYIwvCSLBxpm++MbwEMfUn9JsPqNEbb2pLznuAQOCUzE2hlCvx5QAgIe3RWFJ/jWjtSLMx4cg2yFA==";
        };
        _ZpMZOXQX = {
            "id" = "ZpMZOXQX";
            "file" = "hungrycows-2.1.4+1.21.4.jar";
            "hash" = "sha512-MWxlWAk5DAaZtPXd/5GjOpgPm7XN7GfztrhBTv4SmFKtrUK7VM4XVbSVcBa9MrQyZpqekUCcy9t0UXFYAAKAdQ==";
        };
        _WrtW5ETL = {
            "id" = "WrtW5ETL";
            "file" = "hungrycows-2.1.5+1.20.1.jar";
            "hash" = "sha512-IxgpcW9N9rjkQFa/O7ChW9U8UFkv2WY9RGWiR3s7kY7rEyT5T+HAWS+I8RRd+SninDDAhx9EXKRmOVJLh5O+QQ==";
        };
        _tUmzpGLq = {
            "id" = "tUmzpGLq";
            "file" = "hungrycows-2.1.5+1.21.1.jar";
            "hash" = "sha512-lkQZQU6D3XODXWpKFafWnWd57CcgKc40MQ+VvQprtnkaP/tbs2fapN7rKv9GDYjW1vd251aDsXr5XXrDQkmicA==";
        };
        _2Ytiopef = {
            "id" = "2Ytiopef";
            "file" = "hungrycows-2.2.0+1.20.1-Fabric.jar";
            "hash" = "sha512-q9BlD9f9ULSw9wPEvWC8oWXjFEBmwhCmJnlJq4bxvsQ9g+2dbAC5r4FCREY4uFPz6ZS6iIPCbVhx9dsDj6O9Ew==";
        };
        _bSRFsy6P = {
            "id" = "bSRFsy6P";
            "file" = "hungrycows-2.2.0+1.21(.1)-Fabric.jar";
            "hash" = "sha512-LjlpDgIKKy3OORgJDxauKdWxYPtWjEPErSUtV4FhMpjcQo38+lPG5XGdnjjVGKjtdRoA+HI4/5j6EuuiLbjnWA==";
        };
        _RMpwiCYo = {
            "id" = "RMpwiCYo";
            "file" = "hungrycows-2.2.0+1.21.4-Fabric.jar";
            "hash" = "sha512-HcMmMrm0YG/4VhCgnI75bypnFDvM3cNtYP6PeDrGWbTzKs7DBlAAX9uw2HKroXIhzsW+mv1zM6dLZrDNOVODCA==";
        };
        _4A6apJ93 = {
            "id" = "4A6apJ93";
            "file" = "hungrycows-2.2.0+1.21.5-Fabric.jar";
            "hash" = "sha512-3bbvbPEVW+/rlfDolmCF/P/RozjY5JU/9CUdiuSIiyP+QzOy4Laubdium7ObOkHhtN/wRWyzOAGBIqnQpFaTyA==";
        };
        _klWlMu3O = {
            "id" = "klWlMu3O";
            "file" = "hungrycows-2.2.0+1.21.6(-11)-Fabric.jar";
            "hash" = "sha512-/QhxALdLRDebjyHoqHJl27HWvpzRonhf1EjQmW5kXhAwkhDocO8vGOvpYP3Ct54d7bNITFocOU2knKwaR6uiWQ==";
        };
        _RHvsIqP6 = {
            "id" = "RHvsIqP6";
            "file" = "HungryCows-2.2.1+1.20.1-Fabric.jar";
            "hash" = "sha512-/6spwG4oan4quKXN91lPhYtFAiHgProqGFi3jhl+oHNQVcVbMKpkqSTDuk14F9i84DkmlJIwxz23mJmbNar0QA==";
        };
        _TukOSDOJ = {
            "id" = "TukOSDOJ";
            "file" = "HungryCows-2.2.1+1.21(.1)-Fabric.jar";
            "hash" = "sha512-Sbb/J2kvHAi+mSC/Bco1S5X4sMVsxbj0krHmnCFzX6IYI8yLIitLOL+tt35hX2/apIKe60djjYSArbLxZj4Q3A==";
        };
        _7gRZ7Xj3 = {
            "id" = "7gRZ7Xj3";
            "file" = "HungryCows-2.2.1+1.21.4-Fabric.jar";
            "hash" = "sha512-Cbfgbav3zZL86MhRxgUlc3lXW4zryThOYOeRhVg6YCXqdfQx05o6aTVJkL3b8lz6Fj2AMEG47D4xirhP5njkxg==";
        };
        _buVz1ZxQ = {
            "id" = "buVz1ZxQ";
            "file" = "HungryCows-2.2.1+1.21.5-Fabric.jar";
            "hash" = "sha512-DO4hOuqJfi9hE3L5X4UJSnfQRAkr/D8Ek6SioT0mPEjKuftRGk0VbSvZtsxGGwZQBSiNmxFp5pVeskzggAq+Zw==";
        };
        _OCl0aE5z = {
            "id" = "OCl0aE5z";
            "file" = "HungryCows-2.2.1+1.21.6(-11)-Fabric.jar";
            "hash" = "sha512-POsOxlSeCXvA/g0OMcNb3LiZ/2yPT/6cEKPxPrCNtBy0FzZ8jN27OVl/MXCY/KDUtjLNmNcaJcZdujYygawRHw==";
        };
        _8bwK84Wy = {
            "id" = "8bwK84Wy";
            "file" = "HungryCows-2.2.2+1.20.1-Fabric.jar";
            "hash" = "sha512-XBWOmNULSs9Xt5C6E8IAoLa2lgen9ZX0K8IyHFl0tpBDy8IGaVYN5sNlqiZxDXJT0HQlvv4B+LGgvGsI5BoSiA==";
        };
        _OotElug4 = {
            "id" = "OotElug4";
            "file" = "HungryCows-2.2.2+1.21(.1)-Fabric.jar";
            "hash" = "sha512-YRyEP96nR1ouvZSlkfyqwqXEgQhM4r4dmiese5mvvwqPRN2s1+MAZi2DaQpiaS55TfzP11Zdl7OgdJ6ehjugBg==";
        };
        _8VUhcDJv = {
            "id" = "8VUhcDJv";
            "file" = "HungryCows-2.2.2+1.21.4-Fabric.jar";
            "hash" = "sha512-QUbu0r++vexQr9wTPPnCGJBXHCodSYRLGJhLgggBBHPZT51O/p/rG1/dQciiYkkWnvMA8FGLadVMiOAHkuMjdg==";
        };
        _LYw2ABWt = {
            "id" = "LYw2ABWt";
            "file" = "HungryCows-2.2.2+1.21.5-Fabric.jar";
            "hash" = "sha512-kN23YIh9X5sZtpndC0bSZDgFnul5CD0P5U6QPNsv+8/Sv9QYywA5+QgIQnnOm6bf0AkFN2JH14/sqtHXpyBwMA==";
        };
        _c6dWspos = {
            "id" = "c6dWspos";
            "file" = "HungryCows-2.2.2+1.21.6(-11)-Fabric.jar";
            "hash" = "sha512-UWOoV3RCSINcQ/fpg4KcWCKY2n/F0W3HYPwVKrel5SC//SUl8CGwuhLnNjz4kfYK4reIfz0crChrkVaTAgGYKQ==";
        };
    in {
        "DapmRrgD" = _DapmRrgD;
        "Yp8MYuSn" = _Yp8MYuSn;
        "52xcRCux" = _52xcRCux;
        "SzyWpwdp" = _SzyWpwdp;
        "9n2RrKow" = _9n2RrKow;
        "9gdfsc7I" = _9gdfsc7I;
        "7EdemXI0" = _7EdemXI0;
        "Qnl2UPwP" = _Qnl2UPwP;
        "FgriLPf6" = _FgriLPf6;
        "Xd4x8DuA" = _Xd4x8DuA;
        "b6mCQxr3" = _b6mCQxr3;
        "4piZQdxo" = _4piZQdxo;
        "k5NqW98i" = _k5NqW98i;
        "fBeqSet6" = _fBeqSet6;
        "5UgJ9Iz7" = _5UgJ9Iz7;
        "yD8ANLdd" = _yD8ANLdd;
        "9XySJRLs" = _9XySJRLs;
        "Wfb3AupM" = _Wfb3AupM;
        "UtflPEYH" = _UtflPEYH;
        "PnIMeAGW" = _PnIMeAGW;
        "4MmwdVVt" = _4MmwdVVt;
        "l7VBFNOo" = _l7VBFNOo;
        "BMp08FNl" = _BMp08FNl;
        "BnHZptKj" = _BnHZptKj;
        "FvysXwzd" = _FvysXwzd;
        "uqHagIFe" = _uqHagIFe;
        "3HaRvfdd" = _3HaRvfdd;
        "3IL1bI4z" = _3IL1bI4z;
        "sn3JZYbc" = _sn3JZYbc;
        "O8rYxsVL" = _O8rYxsVL;
        "m1A2U2QD" = _m1A2U2QD;
        "MXvLiuOp" = _MXvLiuOp;
        "wvGWDojj" = _wvGWDojj;
        "scsNz8vU" = _scsNz8vU;
        "9peYqHSc" = _9peYqHSc;
        "l4vZjvbv" = _l4vZjvbv;
        "HeSq6eqA" = _HeSq6eqA;
        "NAg9xzZb" = _NAg9xzZb;
        "Xe6l6vUq" = _Xe6l6vUq;
        "Da3uGOr4" = _Da3uGOr4;
        "spoiiUVw" = _spoiiUVw;
        "FEFS4jan" = _FEFS4jan;
        "AdrXENuv" = _AdrXENuv;
        "jzK6VWSp" = _jzK6VWSp;
        "hp2BdKpP" = _hp2BdKpP;
        "iguCYjLJ" = _iguCYjLJ;
        "ZpMZOXQX" = _ZpMZOXQX;
        "WrtW5ETL" = _WrtW5ETL;
        "tUmzpGLq" = _tUmzpGLq;
        "2Ytiopef" = _2Ytiopef;
        "bSRFsy6P" = _bSRFsy6P;
        "RMpwiCYo" = _RMpwiCYo;
        "4A6apJ93" = _4A6apJ93;
        "klWlMu3O" = _klWlMu3O;
        "RHvsIqP6" = _RHvsIqP6;
        "TukOSDOJ" = _TukOSDOJ;
        "7gRZ7Xj3" = _7gRZ7Xj3;
        "buVz1ZxQ" = _buVz1ZxQ;
        "OCl0aE5z" = _OCl0aE5z;
        "8bwK84Wy" = _8bwK84Wy;
        "OotElug4" = _OotElug4;
        "8VUhcDJv" = _8VUhcDJv;
        "LYw2ABWt" = _LYw2ABWt;
        "c6dWspos" = _c6dWspos;
        "fabric-1.20.5" = _4MmwdVVt;
        "fabric-1.20.6" = _4MmwdVVt;
        "fabric-1.21" = _OotElug4;
        "fabric-1.20.1" = _8bwK84Wy;
        "fabric-1.20.4" = _PnIMeAGW;
        "fabric-1.21.1" = _OotElug4;
        "fabric-1.21.2" = _FvysXwzd;
        "fabric-1.21.3" = _FvysXwzd;
        "fabric-1.21.4" = _8VUhcDJv;
        "fabric-1.21.5" = _LYw2ABWt;
        "fabric-1.21.6" = _c6dWspos;
        "fabric-1.21.7" = _c6dWspos;
        "fabric-1.21.8" = _c6dWspos;
        "fabric-1.21.9" = _c6dWspos;
        "fabric-1.21.10" = _c6dWspos;
        "fabric-1.21.11" = _c6dWspos;
        "default" = _c6dWspos;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hungrycows";
            id = "6aOUwIa8";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}