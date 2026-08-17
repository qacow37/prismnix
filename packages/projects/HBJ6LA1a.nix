{lib, callPackage, ...}:
let
    versions = (let
        _wKb9A2oa = {
            "id" = "wKb9A2oa";
            "file" = "minehop-1.0.0.jar";
            "hash" = "sha512-dHNjwYR5IlB60xu+wwh2Z4gf2dNuOzP2vX7wkqljcmZuLKkSQR161xRIy2rWlAlu1hq90Xl571xg0dnGqArXug==";
        };
        _9wylmm0Z = {
            "id" = "9wylmm0Z";
            "file" = "minehop-1.0.1.jar";
            "hash" = "sha512-Xke6xMJWmrHD5dZN3BP4kJiNGAtazVxR2DMKs+Wr3pjviHuasTsCc8uwgJ/iPJ0IgqT+GTQ6xPiI1boC7Cr2HQ==";
        };
        _OnRgI468 = {
            "id" = "OnRgI468";
            "file" = "minehop-1.0.2.jar";
            "hash" = "sha512-qpqy7qnBZ5KnbHbc7UqmYR73YpmR28L9s+L2Cj6jr0ry0py4ge2PnvKdKnLJEOVoWZ7oUWtOkXf4s0AvOLE3VQ==";
        };
        _ViDCFDg0 = {
            "id" = "ViDCFDg0";
            "file" = "minehop-1.0.3.jar";
            "hash" = "sha512-cCfVkuOlXp/snEBOzQBCpWPOpKgOJmoD4cUlxkBnHBcw3/GxVWm1xjAPMnFvSDHWXfkQAflEZrvwDCJ64qIQpQ==";
        };
        _yUdWN9PN = {
            "id" = "yUdWN9PN";
            "file" = "minehop-1.0.4.jar";
            "hash" = "sha512-GoqJWfiaAI1ZUSyxFdf6sqUaq4VNefzq34mB5UfbAJ0Gzs7kl0hlJ5ufiPlFzRdn32E1K29Uu8cjNo3u+RVGFg==";
        };
        _RTbnEhgW = {
            "id" = "RTbnEhgW";
            "file" = "minehop-1.0.5.jar";
            "hash" = "sha512-ObzLLM9CbXn6TFh7Nqb08JVCmdV3+tx6yjsXNIxT8Qz8Vq1N70rQ+mUYOk/oBabBbHu/30yaebRmjTXJqd9/Pw==";
        };
        _2ddOIB4r = {
            "id" = "2ddOIB4r";
            "file" = "minehop-1.0.6.jar";
            "hash" = "sha512-dbSEJXqN6zaVcckoxMnE7byQ+zKh47RnXrNvObV8nS0qirT6fF13NQwwXgNHMURTO4suRoJnrMjRGiuserxEPA==";
        };
        _MaWFxdw3 = {
            "id" = "MaWFxdw3";
            "file" = "minehop-1.0.7.jar";
            "hash" = "sha512-CRVRDpKgtlbkbwvhqkTGhN77YH1JYb8VXEagiYj7KIEI6AF1riy5+36SFHS+WmY7yqJ5DUQD6fquNoPW8BBzWg==";
        };
        _VLJmDFFc = {
            "id" = "VLJmDFFc";
            "file" = "minehop-1.0.8.jar";
            "hash" = "sha512-nPFBdcQ/rUko9+CO6NIGRqtcWUwQS0ERMLAKh+UQty97c6nVbEcPdSVZEjyLDvd5DlaGQOSD0+zgmvaNxJ9jgA==";
        };
        _x1wDdd6o = {
            "id" = "x1wDdd6o";
            "file" = "minehop-1.0.9.jar";
            "hash" = "sha512-pe1v6RqOh5LsK19MnTc0FbK5SkA/GM2aqCbhTHV96BvVBTbi3IeOjrneB6MqcWiw6ELRlJPKHTIlV8drhyrKUg==";
        };
        _1cg9YNDi = {
            "id" = "1cg9YNDi";
            "file" = "minehop-1.20.2-1.0.9.jar";
            "hash" = "sha512-Fw5FyTxpC1VH8lNSotXlEHtevgZ7ZGeeaM0WTaGdyQOOu3NrJ1h+WcAkvMsKSiaryY+xr5Ub0RbJRv9qQCsoEA==";
        };
        _neriYA1l = {
            "id" = "neriYA1l";
            "file" = "minehop-1.20.1-1.0.9.jar";
            "hash" = "sha512-Lkn9j9mznBjiJWwnZWjBE9O8ZIYsUyPSGjAuA9Y35u9PWEPfZYkILJ3ZOc8Sg1iTIyVGIa7EpbDN+He3p+cEow==";
        };
        _bDmblUNT = {
            "id" = "bDmblUNT";
            "file" = "minehop-1.20.4-1.0.10.jar";
            "hash" = "sha512-4YWQKqg5qmKsG1/fJJ9DP4SvrzJHP3ATOEC+m/Ro6BpTjMkUbIm54Pmre2jgVmmXtnKTMOetEi08dPi5QlNYvQ==";
        };
        _EOddukAW = {
            "id" = "EOddukAW";
            "file" = "minehop-1.20.2-1.0.10.jar";
            "hash" = "sha512-0LEmvBbBfH5Kt63t1JSc0Ag+2ZLI1ekHhnVgHOeFI9zsKieBoNOxQmDC9hUhZuDeQ7rypwUetMZUXZp4x7UDzA==";
        };
        _UtZNbhGC = {
            "id" = "UtZNbhGC";
            "file" = "minehop-1.20.1-1.0.10.jar";
            "hash" = "sha512-0ETtJ6vQBLH0pTiAVKCnkQX42KTQEm2PzDr9kauNy97HhUE4fooCMCz/XWgkryZG9wlZ3O7CqI/Ki5/GsFlv8A==";
        };
        _8iilzfYn = {
            "id" = "8iilzfYn";
            "file" = "minehop-1.20.1-1.0.101.jar";
            "hash" = "sha512-lH09KtJOpAYg0/OVV7x2FYw9o9HFNd6+8lR34hX/EWG7W9B9Hu/VJo1A4YWhPSO/SEZ+r4GusP1YAWlcyS1efw==";
        };
        _20Y2c5f6 = {
            "id" = "20Y2c5f6";
            "file" = "minehop-1.20.2-1.0.101.jar";
            "hash" = "sha512-XZzHzEGMN4QM88u3ATIaV1H9Am9kb9mJ9v/7992FfbnPCfBsxmcgJzMPlFTG+Z/VMT4czk96vgzBv6gXxhPIHg==";
        };
        _EGNTyQxk = {
            "id" = "EGNTyQxk";
            "file" = "minehop-1.20.4-1.0.101.jar";
            "hash" = "sha512-9ODOrJj6LMojeQgHmZdnaAJYG5WE/BvRSvh+4HJ2O9/ThVjYPwbc/bMjbeC/Ha3wFHwusS1CCPIdmT++ZCijnQ==";
        };
        _O7eWahUT = {
            "id" = "O7eWahUT";
            "file" = "minehop-1.20.1-1.0.11.jar";
            "hash" = "sha512-OSRVlR9errW1EwKYmYJ4v/DiOco5hUgussuz/hz5f/5Xa+FMqo9SYg4jav6GnsxqMDMKwW0p0JYdy5aAdRWVQg==";
        };
        _kH2xVQbb = {
            "id" = "kH2xVQbb";
            "file" = "minehop-1.20.2-1.0.11.jar";
            "hash" = "sha512-rORQipZrhEwKLwNYikPhGuNtar252UKWgTUd4LOhk7kMbkT1scue4I3TUROzheH5yZnzhwGVb0SdU5K+rMyWSA==";
        };
        _wFVJOMo2 = {
            "id" = "wFVJOMo2";
            "file" = "minehop-1.20.4-1.0.11.jar";
            "hash" = "sha512-wj54XZ46tomdb8vqeqsudMYY31+/vdVt8R6fBq2quKUBm2PX2M09Raop0XHt8IeVpBMZXMOgI/7p6NRDqJE3ZQ==";
        };
        _xG5gPx21 = {
            "id" = "xG5gPx21";
            "file" = "minehop-1.20.1-1.0.12.jar";
            "hash" = "sha512-V79D4kocSRmxbNlyd3J6KaALWRLvmIazZbcU0QM61cjEAEn8z/ReIVVFXoOW6p1U7nEnESKiShaoLEU/aH84fA==";
        };
        _9KSqQVkk = {
            "id" = "9KSqQVkk";
            "file" = "minehop-1.20.2-1.0.12.jar";
            "hash" = "sha512-U6OM4VaHn9X4E+MHRDekZ4hcwin74w4Ii8mJC2f08OKhyRDKAe/IEo+LejcCkhnbx+qeJs1x5sje4Lx7hciTgg==";
        };
        _nhyhUIin = {
            "id" = "nhyhUIin";
            "file" = "minehop-1.20.4-1.0.12.jar";
            "hash" = "sha512-Y29xNeSQo466gH1pxIHcEr8x4vH63xiFXdWIMbHDYiipLmJidp7NS8UVHw9wy4lI8wIM7dURVOdD5XypOV6y7Q==";
        };
        _oKbX8eFF = {
            "id" = "oKbX8eFF";
            "file" = "minehop-1.20.1-1.0.121.jar";
            "hash" = "sha512-jddRKDZKhTEOcu3jb9oDFOtHU35W8UQJ1qMI5H/Cf/t1SadvZK8xYFy8cYsSs3edNgpPijRcdG++4XUqn4ZPVA==";
        };
        _VjRpNm0Y = {
            "id" = "VjRpNm0Y";
            "file" = "minehop-1.20.2-1.0.121.jar";
            "hash" = "sha512-zCjX3fDEnP7Po8iCZrk6QUUNp2n5zqDJaYKPEY20nGD7c6+IFZcAcGc2WT3q6fG9jpt6frcGZgP6OFhd+KgvRA==";
        };
        _c5MsrtuL = {
            "id" = "c5MsrtuL";
            "file" = "minehop-1.20.4-1.0.121.jar";
            "hash" = "sha512-+U0r+tWU97u3FfsdN6mzwdEx3XxnfRLPHicBb4dlzBoz9L5wCl2HAbnutlV7Y3RgHHxpqnW/+a0OipS2aAegrw==";
        };
        _DOELQk80 = {
            "id" = "DOELQk80";
            "file" = "minehop-1.20.1-1.0.122.jar";
            "hash" = "sha512-4qKMb2Jw0bmOGbc5aMQaW8T6aPe4e/Q3UREyKIqeeBsd0WZDPnno+kE9NJJTqNRA2rK7o/VCzHVnT3ZJeZsnkg==";
        };
        _wNBU8D9H = {
            "id" = "wNBU8D9H";
            "file" = "minehop-1.20.2-1.0.122.jar";
            "hash" = "sha512-0HDxy4YEzJSORbXWoHJa9wp8kjqgXtY/ZoCFYpBQlCRY7WRYLZQ6NoalAo8ClxhkAUaon+oO7fmZ/AbHvBx/Jg==";
        };
        _G6Zglcv4 = {
            "id" = "G6Zglcv4";
            "file" = "minehop-1.20.4-1.0.122.jar";
            "hash" = "sha512-M8FV8EZc9g7Q/13r7MLyESxbWTn5tLzZbrsfJ3eGl1pL+qcEnopsCJbB+kThW4ob/AudMuWHvoFxhnhwgPQ86A==";
        };
        _4KMKo1nV = {
            "id" = "4KMKo1nV";
            "file" = "minehop-1.20.1-1.0.124.jar";
            "hash" = "sha512-McAIoSCpYM28qbePb4UQU6HYYSnuzNZzUZDknm2awyHnqZC6teAv4CRv06e25ljZ8qYNLnO2r1cxbGmmr5GEVQ==";
        };
        _XXAihSik = {
            "id" = "XXAihSik";
            "file" = "minehop-1.20.2-1.0.124.jar";
            "hash" = "sha512-+V42matBmyaiidntpTejKNnOx3DL5nBEn80V1jA5HV/e9VKg58RjU9nhDcWDBYaWenCfn/LIPHriceJo9020VQ==";
        };
        _Rc6AKqUe = {
            "id" = "Rc6AKqUe";
            "file" = "minehop-1.20.4-1.0.124.jar";
            "hash" = "sha512-xrcuCaSdwqH94JH59MC93/4f7SND6Y7HcOhmdj3g/HUUB0jZQfI3SU8cUuybvRPaOE/k0+aILpJsvZQm0yrJjA==";
        };
        _xnEqIEjX = {
            "id" = "xnEqIEjX";
            "file" = "minehop-1.20.1-1.0.125.jar";
            "hash" = "sha512-WLkLLBVAWInFNqLAR+uPzntSFPJKxQbLA8x5YBwt0KHeVNmvySY/J3xeHfbUpPf1HNSua3CoRyRpS35KVQaP+A==";
        };
        _597fmzoy = {
            "id" = "597fmzoy";
            "file" = "minehop-1.20.2-1.0.125.jar";
            "hash" = "sha512-FcNz+ptmUgLRwo5XFtMwWlGXUtZKQRkO71suRlFFK81CpLKxcnJy5JU6G0k+aNTMJ2fTZVCw3Pabvm1embYr2w==";
        };
        _8zOW0pAw = {
            "id" = "8zOW0pAw";
            "file" = "minehop-1.20.4-1.0.125.jar";
            "hash" = "sha512-iFAHKVQ4gcIr+A4FLSi4Wu0JmBoQbRj/DfTe02Lc9Iy5jvpJMqq6Se6O91tk01DoOiH0hMf8jM2TdSfkzvt3qg==";
        };
        _J7KUKKaO = {
            "id" = "J7KUKKaO";
            "file" = "minehop-1.20.1-1.0.126.jar";
            "hash" = "sha512-LGk7P9jp7l5H3ZyVOhZnjIshkETir+U2BnNrCjsAkTjEjCbaxLyk3qc7lelb8ARSqQkneiqyGJ79QvC8gmGblQ==";
        };
        _oMONAerV = {
            "id" = "oMONAerV";
            "file" = "minehop-1.20.2-1.0.126.jar";
            "hash" = "sha512-fMpKsa+uVkSPne2O8dgspkR1ASKZrvzRvrjo9m2pcoafFcwc4Cxrpk65wW0L2gfMREvTZop/PwB43brVfcadgg==";
        };
        _QhIZfzKX = {
            "id" = "QhIZfzKX";
            "file" = "minehop-1.20.4-1.0.126.jar";
            "hash" = "sha512-CAUiaKgbC+/zcI8dcv5MyI4wRv7y3ew8oS/uJhdXDrdkRmcWowXUzPzbUamJF0ocZsD4xeeCpXZmbk+zCLiNnw==";
        };
        _GHjGbo1O = {
            "id" = "GHjGbo1O";
            "file" = "minehop-1.20.1-1.0.13.jar";
            "hash" = "sha512-DDbh5nwdQnfioGkJ0TUEXvp92uRdWfnSrIIQ+fp4viLnaDzWHG+D4xwGJvRM7HYEn97tOSC40Uge53QCKB7sAQ==";
        };
        _ocq4VCK9 = {
            "id" = "ocq4VCK9";
            "file" = "minehop-1.20.2-1.0.13.jar";
            "hash" = "sha512-wOAbcMTSGIE8obALIKi5lM7pMk22f4mpshW4G4XVrNjTDJ7Camqz73WICehzcun2aSnEsCd5KlcEQ6Jkf1R0yQ==";
        };
        _zBVye2pt = {
            "id" = "zBVye2pt";
            "file" = "minehop-1.20.4-1.0.13.jar";
            "hash" = "sha512-BJWNxsWfoYQJMI6wBOUKNgewbJRpMcdhvrtU4VJoAzdpg1d2ufFQ24CZt8stXmMW/7fm3J5iAzLvs1LjJwGeAA==";
        };
        _vvCWEddk = {
            "id" = "vvCWEddk";
            "file" = "minehop-1.20.1-1.0.131.jar";
            "hash" = "sha512-K1tserPBPUPFYBDMauApfZ8Zrs+cfwgwIS/CqkOV30Uic/g17Pnwrd3YY8IkZ9NFiZ98bNYbaH/JBcR0il6gHg==";
        };
        _WAoxINW3 = {
            "id" = "WAoxINW3";
            "file" = "minehop-1.20.2-1.0.131.jar";
            "hash" = "sha512-I78/l61vfNL63FVN3F00ovQ56hrMv6kAo8mZH0+0q/fMPUYiby+HVsRzdaUjoJtRPI2oD9fYEPJhmYLagj396Q==";
        };
        _FHeIFzmE = {
            "id" = "FHeIFzmE";
            "file" = "minehop-1.20.4-1.0.131.jar";
            "hash" = "sha512-9fOeFOYQKyEq6PLSsBgiudyJID5VbGd9ftp1DFVWj9nlRPdKMuykQgsPcQI3HUAZVTbUe7KXkG7y42WuldbA1A==";
        };
        _pD2E0Sb8 = {
            "id" = "pD2E0Sb8";
            "file" = "minehop-1.20.1-1.0.132.jar";
            "hash" = "sha512-XXuUohb5lHjNAr82Vjg73LiItphJDZjeMn2Y4RIVZS69+I496/sHstZgrj8UE2EMPblaQGZqk7jGSSsIcesFiQ==";
        };
        _3KDMtJyW = {
            "id" = "3KDMtJyW";
            "file" = "minehop-1.20.2-1.0.132.jar";
            "hash" = "sha512-+Engh9qxvuCdJIiJgpq42xz8pJhWTeU9E1NrsxX1kFEObxxiDKk7KKX/982vQ+c3IHEd+UhDoBkdjyNG60fpeA==";
        };
        _Nxppkcw6 = {
            "id" = "Nxppkcw6";
            "file" = "minehop-1.20.4-1.0.132.jar";
            "hash" = "sha512-cW75ldgoNqvNgUT8z3/bvMRoiDjsmQhdUR2CNQu80jpY0ZSXGsWVKl5/8GU/GDVVw9L1YyIVJbc5WLW+KPWCjQ==";
        };
        _nP5rOohS = {
            "id" = "nP5rOohS";
            "file" = "minehop-1.20.1-1.0.133.jar";
            "hash" = "sha512-FwijWj0BzETteDwj0bAiys69TSufzUCOOyM2VSo3lv/uiRrvlp8pnaYTgIJNWplt5llmyTtcca4qGwJSrow6IQ==";
        };
        _mcCQN0Ms = {
            "id" = "mcCQN0Ms";
            "file" = "minehop-1.20.2-1.0.133.jar";
            "hash" = "sha512-2HGU/uvuVoL0DxRUwYKfmGazp2ffKpuRVPpx88R+hDFBhCVM790sL/ogdpJP5Qfjv0iALaL9MextEDVWcsf2sQ==";
        };
        _Alo94Ac4 = {
            "id" = "Alo94Ac4";
            "file" = "minehop-1.20.4-1.0.133.jar";
            "hash" = "sha512-Pikdfh64UaZ1MAVs6Bwsz71R0NgB2ZI4Z1KXgbpphH2vJ5BbzlPleH0WvgshY4LNpM5Cj/oPbmnJ0LpJoeHzNg==";
        };
        _DClgpjy4 = {
            "id" = "DClgpjy4";
            "file" = "minehop-1.20.1-1.0.14.jar";
            "hash" = "sha512-C30pt5d81HXfIzTpYgs9U4ANDIMymAnoqhs0I44w4eUiocpmHxiGs0IEYoh0BtwpI6J8LVN8mZB5UkyswwvO+w==";
        };
        _uyaKttck = {
            "id" = "uyaKttck";
            "file" = "minehop-1.20.2-1.0.14.jar";
            "hash" = "sha512-HLbltTTO+fvh7TPE9UovlqgR5ARbj+LGGrLwF1o5GNL2F+cv4Wj4hx2pTDZNhuhCUqYMRquhCQhztwwJng9h8w==";
        };
        _I1keUwx9 = {
            "id" = "I1keUwx9";
            "file" = "minehop-1.20.4-1.0.14.jar";
            "hash" = "sha512-vq1yj27Tucynn3DqFMAb1w2digWfuHtyoaBT+EY53ZnQXDTwQiXqszKijLASakpm9hWg+CGWtzdNLjjh2k/teA==";
        };
        _15cD0bSP = {
            "id" = "15cD0bSP";
            "file" = "minehop-1.21.4-1.0.14.jar";
            "hash" = "sha512-RZPI2Sn27X+ApqfdgkYDsSqluMlbJgWoLy4MJvj+az10vgjjVzCIUrR37RH+WNNfXciyiYIygKEvCyNjEZAacA==";
        };
        _4mRoGEw9 = {
            "id" = "4mRoGEw9";
            "file" = "minehop-1.21.4-1.0.15.jar";
            "hash" = "sha512-ZBSRCWP7LVsHCe2IGj4PoKtpaK7cDwBKsypbv0k8HEkcogp7a4LiL6RbL8SN1psSzMjzwjPzQv6OwO5tfubFJw==";
        };
        _GvdizvkL = {
            "id" = "GvdizvkL";
            "file" = "minehop-1.21.4-1.0.16.jar";
            "hash" = "sha512-vHp1fPKXwbsBLa34niP+MAHN1sxJdZloiZqU5uTzeELMm5Q/FYhPz7a05WRZPbWcUnWJgX29+lLE+kDSwPT6tA==";
        };
        _DtyCM5fb = {
            "id" = "DtyCM5fb";
            "file" = "minehop-1.21.4-1.0.161.jar";
            "hash" = "sha512-/3D9ywYTu2VDxinwCdkC8N7llXXjMragTO7MJCUZN/zIQC36lu2fwPaYpLO9Kr0achBVphaj09qJ29OUrbUdWQ==";
        };
        _nfnped6M = {
            "id" = "nfnped6M";
            "file" = "minehop-1.21.4-1.1.0.jar";
            "hash" = "sha512-0XWClV+bShrobUiO0alrSP9SCeOQp8/irSP8GvFY1Xr1JNOSBI/ehf8eTO5D4Zlvxj1axdY7aHSABd7Uhz20hw==";
        };
        _o4XGQ4ZP = {
            "id" = "o4XGQ4ZP";
            "file" = "minehop-1.21.4-1.1.1.jar";
            "hash" = "sha512-2egzkra2YuohRm72Y1mfKsiDWuGCK1APoo0Jd0dgwLWpXfFewjw+bAyKXoRlCnOfBHesJkE0aspqo0eZVLmcaw==";
        };
        _dzNTvsTe = {
            "id" = "dzNTvsTe";
            "file" = "minehop-1.21.4-1.1.2.jar";
            "hash" = "sha512-KL4Pt/FaASihRSyL6PtkMAwHn959DgQwroxqLor4+carW5CadoHLOpEdEatOaMz3Pclne7atXrHKjPZuWjWebA==";
        };
        _yrvvLXoI = {
            "id" = "yrvvLXoI";
            "file" = "minehop-1.21.4-1.1.3.jar";
            "hash" = "sha512-DRwTeTf3GRjwFfX83+DMyjVQN6g2KfA+iJfR8hv9w7a8yRF1n66eIg0YK/Nvs5pXvT4ysg0r1R41A2rzK4pFSw==";
        };
        _ei6yQO4c = {
            "id" = "ei6yQO4c";
            "file" = "minehop-1.21.4-1.1.4.jar";
            "hash" = "sha512-e+MOU9ssQq5v7/fQpt/qX/phIz/WhI2Ww5OI2chVCivEo5YFV8Y8ZuYWtQ1ZW5Oqxo37t7Zn3BWfPnDrLndfBg==";
        };
    in {
        "wKb9A2oa" = _wKb9A2oa;
        "9wylmm0Z" = _9wylmm0Z;
        "OnRgI468" = _OnRgI468;
        "ViDCFDg0" = _ViDCFDg0;
        "yUdWN9PN" = _yUdWN9PN;
        "RTbnEhgW" = _RTbnEhgW;
        "2ddOIB4r" = _2ddOIB4r;
        "MaWFxdw3" = _MaWFxdw3;
        "VLJmDFFc" = _VLJmDFFc;
        "x1wDdd6o" = _x1wDdd6o;
        "1cg9YNDi" = _1cg9YNDi;
        "neriYA1l" = _neriYA1l;
        "bDmblUNT" = _bDmblUNT;
        "EOddukAW" = _EOddukAW;
        "UtZNbhGC" = _UtZNbhGC;
        "8iilzfYn" = _8iilzfYn;
        "20Y2c5f6" = _20Y2c5f6;
        "EGNTyQxk" = _EGNTyQxk;
        "O7eWahUT" = _O7eWahUT;
        "kH2xVQbb" = _kH2xVQbb;
        "wFVJOMo2" = _wFVJOMo2;
        "xG5gPx21" = _xG5gPx21;
        "9KSqQVkk" = _9KSqQVkk;
        "nhyhUIin" = _nhyhUIin;
        "oKbX8eFF" = _oKbX8eFF;
        "VjRpNm0Y" = _VjRpNm0Y;
        "c5MsrtuL" = _c5MsrtuL;
        "DOELQk80" = _DOELQk80;
        "wNBU8D9H" = _wNBU8D9H;
        "G6Zglcv4" = _G6Zglcv4;
        "4KMKo1nV" = _4KMKo1nV;
        "XXAihSik" = _XXAihSik;
        "Rc6AKqUe" = _Rc6AKqUe;
        "xnEqIEjX" = _xnEqIEjX;
        "597fmzoy" = _597fmzoy;
        "8zOW0pAw" = _8zOW0pAw;
        "J7KUKKaO" = _J7KUKKaO;
        "oMONAerV" = _oMONAerV;
        "QhIZfzKX" = _QhIZfzKX;
        "GHjGbo1O" = _GHjGbo1O;
        "ocq4VCK9" = _ocq4VCK9;
        "zBVye2pt" = _zBVye2pt;
        "vvCWEddk" = _vvCWEddk;
        "WAoxINW3" = _WAoxINW3;
        "FHeIFzmE" = _FHeIFzmE;
        "pD2E0Sb8" = _pD2E0Sb8;
        "3KDMtJyW" = _3KDMtJyW;
        "Nxppkcw6" = _Nxppkcw6;
        "nP5rOohS" = _nP5rOohS;
        "mcCQN0Ms" = _mcCQN0Ms;
        "Alo94Ac4" = _Alo94Ac4;
        "DClgpjy4" = _DClgpjy4;
        "uyaKttck" = _uyaKttck;
        "I1keUwx9" = _I1keUwx9;
        "15cD0bSP" = _15cD0bSP;
        "4mRoGEw9" = _4mRoGEw9;
        "GvdizvkL" = _GvdizvkL;
        "DtyCM5fb" = _DtyCM5fb;
        "nfnped6M" = _nfnped6M;
        "o4XGQ4ZP" = _o4XGQ4ZP;
        "dzNTvsTe" = _dzNTvsTe;
        "yrvvLXoI" = _yrvvLXoI;
        "ei6yQO4c" = _ei6yQO4c;
        "fabric-1.20.4" = _I1keUwx9;
        "fabric-1.20.2" = _uyaKttck;
        "fabric-1.20.1" = _DClgpjy4;
        "fabric-1.21.4" = _ei6yQO4c;
        "default" = _ei6yQO4c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minehop";
            id = "HBJ6LA1a";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}