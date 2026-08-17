{lib, callPackage, ...}:
let
    versions = (let
        _1NittqTp = {
            "id" = "1NittqTp";
            "file" = "lomka-0.0.1.jar";
            "hash" = "sha512-fKPmFNozWlgFj6D9K6q02BssFTmJQuCDIislztzNPKk9pr0UI9pMKRolAdQ8WA/RYYDss9CWM5g+zQ7h235i9g==";
        };
        _H7ode3Le = {
            "id" = "H7ode3Le";
            "file" = "lomka-0.0.2.jar";
            "hash" = "sha512-P+83FMTG56qQrgIyd9Ucd6wd2JAt5rlgBmyGgHfr3tCs7/5xlCHosMuHGPmz/3FQuS0szsKNYMcnzhfxX8UPcw==";
        };
        _OF0nU6iW = {
            "id" = "OF0nU6iW";
            "file" = "lomka-0.1.0.jar";
            "hash" = "sha512-mlld4YRUdicTN/QFKshc2+L7APNbrTuyWXw+mqE0x9IDb2GDWut+6+kkMGSY/W9KBoHX7z1U3STucrzfEyxa4A==";
        };
        _crRM2e2K = {
            "id" = "crRM2e2K";
            "file" = "lomka-1.21.11-fabric-0.1.1.jar";
            "hash" = "sha512-upQOAdnUD3/8WNDu/iZU74Zrf5WUknXtOD9H1vs3eW0hZiIPiwJBCaYiz+ZJ8hOmGuq/PPwlyR3uIwX7vH4Qlw==";
        };
        _QUVNPVN4 = {
            "id" = "QUVNPVN4";
            "file" = "lomka-1.21.10-fabric-0.2.0.jar";
            "hash" = "sha512-iNBMdSOrFaC5ortxN33MQL54L+LzoZlaCsN0pPwC+de9xeWlw8/nLcrv1rsyO6D4cYjryywDWHPst0EzPFGPyA==";
        };
        _A9nJYzBx = {
            "id" = "A9nJYzBx";
            "file" = "lomka-1.21.10-neoforge-0.2.0.jar";
            "hash" = "sha512-Kj7i4Fm/hNFuJnCetnPUR8KxKorBDGmAD37uymZYf38MVvxBaAPJhoz+/URv87zXEDhMC9fUdmp85+WNRw7zEw==";
        };
        _gzopYyxN = {
            "id" = "gzopYyxN";
            "file" = "lomka-1.21.11-fabric-0.2.0.jar";
            "hash" = "sha512-gTORbsLjLDfO4MSkpVstBZyxcPkBIiok4OlDQUzsn+wsT7zQBCIyuzR5UpFCkw79UTLDSUw6S7yH/Nl6X0TRtg==";
        };
        _iLAcCNrl = {
            "id" = "iLAcCNrl";
            "file" = "lomka-1.21.11-neoforge-0.2.0.jar";
            "hash" = "sha512-GUwY/oynNTqzeZ8rzd4sYFRwxo5N5+Mo3JhhNHCTKrp0YuWp2l5vbUD/4WxPsqNauNZZcvxvKK0NENoZNEro5A==";
        };
        _aACD0SKT = {
            "id" = "aACD0SKT";
            "file" = "lomka-26.1-fabric-0.2.0.jar";
            "hash" = "sha512-g4A8cbZZBQg4L/gICzO9uw+QDg8Cc9XD8oKjrZSaWRVU1tRlp2h3Qo0/esM6SAGwLN8z5b6cxHcubHwEJTLAXw==";
        };
        _IDeBGrsQ = {
            "id" = "IDeBGrsQ";
            "file" = "lomka-26.1-neoforge-0.2.0.jar";
            "hash" = "sha512-CHJo2714DznZ4+7m6dA4+/jVWfZGqWEvbUn9+TneJg/pd6PU97X991AykkhIV5CxOV+Wsy9glQ4bOBjxDPboKQ==";
        };
        _XLbPYbzH = {
            "id" = "XLbPYbzH";
            "file" = "lomka-1.21.10-fabric-0.2.1.jar";
            "hash" = "sha512-K5bcW/fYFniaxtWSTT9nJu6OaYw9xBA7mzQg5eLM1+Zc+OEoPp7DvZKIWByW2slvvGABxenwX1j6fHE6KgjUUQ==";
        };
        _nzBr5xwl = {
            "id" = "nzBr5xwl";
            "file" = "lomka-1.21.10-neoforge-0.2.1.jar";
            "hash" = "sha512-aP0Ykt3Jx/uKQZ/OaocSBCpzgZnYuwGLzSvN9RF8HtWu5G2xrJGS7oNytWpEANWNeOM+07IDPwEsnvhPbJyxYQ==";
        };
        _qUgkQ7Zh = {
            "id" = "qUgkQ7Zh";
            "file" = "lomka-1.21.11-fabric-0.2.1.jar";
            "hash" = "sha512-IaNq0PU8gH2QHrmiLOgfDa7KMSQI2KCityzSa4g60dX+uexENJjMZZZn6OGrHBdbcki5/z3KPJhQ6TvLWm8iuQ==";
        };
        _kItZ82q6 = {
            "id" = "kItZ82q6";
            "file" = "lomka-1.21.11-neoforge-0.2.1.jar";
            "hash" = "sha512-jKxAuVXvF/jlPcbk3emyRD1yFORLHvFUNjIzqgXCFeJhgfXfW6L7DNlqbAjmsWnmk/a1Vzs8AG9eka+9lWD9yQ==";
        };
        _O98ejekr = {
            "id" = "O98ejekr";
            "file" = "lomka-26.1-fabric-0.2.1.jar";
            "hash" = "sha512-/2xySkprXUCoDY6lYBu0+fTid5kf5BSl6iRp3STCBdfsvgvhf6+D0+NZKH5hPniOJT4uvPyS+V1zFR2KZ91HRA==";
        };
        _K0SDKHPy = {
            "id" = "K0SDKHPy";
            "file" = "lomka-26.1-neoforge-0.2.1.jar";
            "hash" = "sha512-yq/rbcBDeamaaJ02UaMNwfI0x+50wJEuMKIAkXuJVIPztKVR+iYLXxaUsKtIX3cJzPkaDTPrajwnGnUiOsb3yQ==";
        };
        _AvQ4mey0 = {
            "id" = "AvQ4mey0";
            "file" = "lomka-26.1.1-fabric-0.2.1.jar";
            "hash" = "sha512-OLS3uCuSyBwzb0nCru7jwRb8BJ05/P2kWAV86UsYVv+mpuvZKy3iaYTS5deSXnyLZPI8BCsLB/z2Fq9c6Z35sA==";
        };
        _NXA5eeg9 = {
            "id" = "NXA5eeg9";
            "file" = "lomka-26.1.1-neoforge-0.2.1.jar";
            "hash" = "sha512-leCMlJLu6lAaqi94eDhS6EHkJwnV6Ts/I0mUvU8x2ywh35dGRmZyq0jjaaaNucy7DGW2sz758MIWit3FjPEKYA==";
        };
        _TWupcUs6 = {
            "id" = "TWupcUs6";
            "file" = "lomka-26.1.2-fabric-0.2.1.jar";
            "hash" = "sha512-qJyebzqjYBe+0fyuHzEkDDxuSSog5CJ4VnyslMwWCIULUuFRnbjjwaMG0mu7UcGIjnWOVhOuLmZTkoFoZAHzFQ==";
        };
        _1aF9LVi3 = {
            "id" = "1aF9LVi3";
            "file" = "lomka-26.1.2-neoforge-0.2.1.jar";
            "hash" = "sha512-HaCc2XiO8cPUlw2dau005WNAjRPRlCuiuvHVpe4TmA4xXny0D7lHqWoODQS8KR2LwGao9A3g9mmfTiFUOOky0A==";
        };
        _aTCv2X08 = {
            "id" = "aTCv2X08";
            "file" = "lomka-0.3.0-fabric+1.21.jar";
            "hash" = "sha512-reEr/FHILoCeLXFl9aQxtKLqfsOujZjWPur1HTPwtQAP8sOr9IXb4iNwcL81V8GzZDMTDww7+2lXQXgjrgexhg==";
        };
        _h1UQqrh9 = {
            "id" = "h1UQqrh9";
            "file" = "lomka-0.3.0-neoforge+1.21.jar";
            "hash" = "sha512-37fv1bu4ScyswyyiUlAC1jlc1qQQCc+NFA1auxX8cbn58c2F3qe8WaUHhqxfdsJ2iVp6kBe3IVd8IlN5avnSng==";
        };
        _qWdt1Uao = {
            "id" = "qWdt1Uao";
            "file" = "lomka-0.3.0-fabric+1.21.9.jar";
            "hash" = "sha512-W5Zs4v2q4CFxNuD2BzZmcHrtLvJSppLTTAH7WVySy4UZU8QQRSAi9MBgeX3fImBfAEOvfPBxk5Fa2flmW5c5zg==";
        };
        _n6Wlq9HD = {
            "id" = "n6Wlq9HD";
            "file" = "lomka-0.3.0-neoforge+1.21.9.jar";
            "hash" = "sha512-V5kJKu7a5Z5Vgjm+7PAeio4LL6eG1qSQ8qnrcAIGGSk/qDHwEBSBkERj6tGQQGplzi32M0lNiObiQDWnnG2SzQ==";
        };
        _pwNanqTT = {
            "id" = "pwNanqTT";
            "file" = "lomka-0.3.0-fabric+1.21.11.jar";
            "hash" = "sha512-3F3cLb0EgQN4twvdCMXUpjvtawhpAFbYXBjYmfaSxo01r16UCysNlXpXvPr5s0vJIW4hLmcx8ZtYDDz3hi7Cqw==";
        };
        _Xe0zIv40 = {
            "id" = "Xe0zIv40";
            "file" = "lomka-0.3.0-neoforge+1.21.11.jar";
            "hash" = "sha512-mpnyURLKI4kWE1gbdsHcLLNXPLXVbP9ptS3QSAdmFHQhAmh8k/H05fJ6aing2fAFCUAErDWuqkznVqFdfCTd3Q==";
        };
        _eMSMEzM6 = {
            "id" = "eMSMEzM6";
            "file" = "lomka-0.3.0-fabric+26.1.jar";
            "hash" = "sha512-YGK5h9RKqXPJbxZ7UT2jf7zftx5GNtlGrMgocw+Ic8oQtoNa0rjlwUMilRUCNDHIuzIMIHMN8HH7pfEOYoVEuw==";
        };
        _I3rucJHx = {
            "id" = "I3rucJHx";
            "file" = "lomka-0.3.0-neoforge+26.1.jar";
            "hash" = "sha512-uq3lWq7Q+1pmUGmhycgj2w3q8EJA8z5lVtCr0H2UdRBzQOs1j4jLZg1/iiAgGKrTbpLOsvJKR6lF3m/Xrit0pQ==";
        };
        _lYDzaOGm = {
            "id" = "lYDzaOGm";
            "file" = "lomka-0.3.0-fabric+26.2.jar";
            "hash" = "sha512-VCjXihSl5iFOq943ahpxtMfDovi3nPZpQlDShbaGA/ZJmEtSNENmXj7b+umAKjjXpHJEH2meo1g3p9WTOafCSA==";
        };
        _xyht59jT = {
            "id" = "xyht59jT";
            "file" = "lomka-0.3.0-neoforge+26.2.jar";
            "hash" = "sha512-hEeCR5r5mcRH6db5VyboRmNuTuiPmKdvaBk2lgxl9p4X58EEEvbo97YAP61+KUlM+jB4aX42O/ldmfnzqWkehQ==";
        };
        _QF4WbQ6N = {
            "id" = "QF4WbQ6N";
            "file" = "lomka-0.3.1-fabric+1.21.jar";
            "hash" = "sha512-IIcRja85ddWvjnghFceuU+Ee9OMY6tmERd1x2sy9DRl97ATupXc3xGmhS109DHUFELJr3K+6mrUs5GAr+Fe2kw==";
        };
        _xfJ4ttkR = {
            "id" = "xfJ4ttkR";
            "file" = "lomka-0.3.1-neoforge+1.21.jar";
            "hash" = "sha512-iy2yCtmuKKScNoZnycAV/aRyWZeNzDRPjh+qnNbs1SrBFZ1cSMlArwFxfujXaJPS9IZ6Oelqyx8FnBlX2zcTGg==";
        };
        _83FF3ScP = {
            "id" = "83FF3ScP";
            "file" = "lomka-0.3.1-fabric+1.21.4.jar";
            "hash" = "sha512-vfoe7Sv4jtp8JCAntH7PAIxwWJteZcTxkwNxNqYo0MYicHVBo3Z3JqNIMn+UcGkXD5cnIz/gavpTUghnEwSxqA==";
        };
        _Qgr1jRWj = {
            "id" = "Qgr1jRWj";
            "file" = "lomka-0.3.1-neoforge+1.21.4.jar";
            "hash" = "sha512-f8fmpb9NDOobtqzDqGuZWWSOOBI+LqYO160VpqF8+cc7jXH3PIrhOpQLmoMKD4MCk6ldS4FSowqX+PE/ZgIWCA==";
        };
        _I5Sp9gxB = {
            "id" = "I5Sp9gxB";
            "file" = "lomka-0.3.1-fabric+1.21.6.jar";
            "hash" = "sha512-u3lrto6cPh8TS7EjQvT4bFxX3nfpI7dgTDkNgxqlONYxJGUPUdl3+WCK8+xn9BXgspH6Op9tn0kVnPQ9s/08nw==";
        };
        _wIYJf5HJ = {
            "id" = "wIYJf5HJ";
            "file" = "lomka-0.3.1-neoforge+1.21.6.jar";
            "hash" = "sha512-Q7sX6XBiUshNQ6SeOxcgVzVTm+l95kypqib7JzCwSeVFvrPxDggGpbi2OZqKO1yJjK2pMNDJivCI/SKRx0rLbg==";
        };
        _A0WRTLJY = {
            "id" = "A0WRTLJY";
            "file" = "lomka-0.3.1-fabric+1.21.9.jar";
            "hash" = "sha512-BVBJsY9CREI1MKEN9jSFX6/5bT36u4OCBqI/3exnprk+PFCH1QHCTVY8QU4ci8zH/03on7QcvN/wXPxbrQGSHw==";
        };
        _eCH1jhKK = {
            "id" = "eCH1jhKK";
            "file" = "lomka-0.3.1-neoforge+1.21.9.jar";
            "hash" = "sha512-8Z3JLMKwnLfpFMFt51gWaFYkPN5as5VKXLzOETGEv+DI2iOxEEn304JmZU7h6nsL0QM7q6MZp3XuKCI3Pcpeaw==";
        };
        _1X61EMDP = {
            "id" = "1X61EMDP";
            "file" = "lomka-0.3.1-fabric+1.21.11.jar";
            "hash" = "sha512-Zr2SpbKdEvALMcd4bqAp7XOfG1E2cGtpqz10jJw5/iaYaymzCQPDhNVg7W8MWuTRGwCkySkJcz7QK7BKbFP6gQ==";
        };
        _vkCzmIwJ = {
            "id" = "vkCzmIwJ";
            "file" = "lomka-0.3.1-neoforge+1.21.11.jar";
            "hash" = "sha512-5ocd3lfwg+xIJnJBB2Kgt16HFXkzZIgFToPpVtnBP5owv6uiCytNgrwH0lBKndhuKvH71+YYd+cKT2BXuWy9/Q==";
        };
        _nBWYiAy4 = {
            "id" = "nBWYiAy4";
            "file" = "lomka-0.3.1-fabric+26.1.jar";
            "hash" = "sha512-54CjNLhoj2VUq/ipxd5HdlqdZmeXmyMyS72fM5l9maLg4ch0ZHVp1vx3bDEKJz9MpL2pYNl3kC4DhbNPkAt90w==";
        };
        _34stDCDh = {
            "id" = "34stDCDh";
            "file" = "lomka-0.3.1-neoforge+26.1.jar";
            "hash" = "sha512-Rvtv7IoNavR19VkT6i9G2FSaFCf1JpMixljR/OZDcaWowQYnZ3SqX1OJYEEsygn8hrygefYaxGutflg0+x8KbA==";
        };
        _91I0Odjm = {
            "id" = "91I0Odjm";
            "file" = "lomka-0.3.1-fabric+26.2.jar";
            "hash" = "sha512-5y9GwtqhxGTjyBmznmMG3AIroJzVVYXVPjMX32nv2yy3NuyvwROAr8O7qDq14XUgui1JSht6czC+lwidmOWZew==";
        };
        _rxgoOrZE = {
            "id" = "rxgoOrZE";
            "file" = "lomka-0.3.1-neoforge+26.2.jar";
            "hash" = "sha512-F3Us9d4B2493lTKloJ5Ias8l+cTflOOmq6I9s/Okk3QjNKPYevGSP+qGpXlPt8/msjTcr1SA5RQI8S5dA3gbDg==";
        };
        _YptjIRgY = {
            "id" = "YptjIRgY";
            "file" = "lomka-0.3.2-fabric+1.21.jar";
            "hash" = "sha512-yLjrkhl2YDrxTPgv9htMHu29YStnsp9Ce82r/P/nSiJ4mR1vaSc1edmU3M7qDoNeD9HVYOWV814nCyddP837NA==";
        };
        _FjANUjMb = {
            "id" = "FjANUjMb";
            "file" = "lomka-0.3.2-neoforge+1.21.jar";
            "hash" = "sha512-q4kaUaWiD/dxtgU73Qtl4uzi1orjn+4IkDTdy5MfVBE72RVUA1LKaNfcJtVj9vGBAh/8uqkqe8yX9pIW8+749A==";
        };
        _uhK2oprX = {
            "id" = "uhK2oprX";
            "file" = "lomka-0.3.2-fabric+1.21.4.jar";
            "hash" = "sha512-GDdTm/NubhsikAoMRvJ545nTq9WWp+2NV0UjCbgCD64zBRNDr6JuhVN48ifAPwVNoppBneDJH+1xfP4SihMY1Q==";
        };
        _dm478Np2 = {
            "id" = "dm478Np2";
            "file" = "lomka-0.3.2-neoforge+1.21.4.jar";
            "hash" = "sha512-HWWZYi6PR3nHZGeCBU5YC3jwg3dUe3osk2EIYACMSbjhTmzgk46LolJp945AW+TjQgLiI49Db+P0/GER535fKA==";
        };
        _5kKzW3ss = {
            "id" = "5kKzW3ss";
            "file" = "lomka-0.3.2-fabric+1.21.6.jar";
            "hash" = "sha512-U/zB88ff56SG50ClnPyGnqBuSMr6jP3xzxyC3D8v+kIOcdHCoCWbyFYCAp59T09XcW54A8fVbsD5MDIVak4YPg==";
        };
        _zMyYPve4 = {
            "id" = "zMyYPve4";
            "file" = "lomka-0.3.2-neoforge+1.21.6.jar";
            "hash" = "sha512-W1C/Q5vCOQOvkTCV5fJsi72AxuxhUrSmDrCbGL2V882io7m09/Teubn6h7oPxMhhs70N0oMxA936kaNvpSSQsw==";
        };
        _Qe9D4D1X = {
            "id" = "Qe9D4D1X";
            "file" = "lomka-0.3.2-fabric+1.21.9.jar";
            "hash" = "sha512-0FYYirNNq1pZYWqhW1xIyTHULcQLba28BY07wIjoKGqRc7Pvfv5vUYktF1+YMXIRVhoTh/zVpQujtrByWjRbBA==";
        };
        _aLHx2P9P = {
            "id" = "aLHx2P9P";
            "file" = "lomka-0.3.2-neoforge+1.21.9.jar";
            "hash" = "sha512-qUFKETPdR9x5E7dSQM6iGhM/Bj+zTaARWpRODpi25DM/7Ru1Q6SRZcxGn/VEaSjU/26q8ZghdAO+y8njPyaUbw==";
        };
        _Bn5TaIdp = {
            "id" = "Bn5TaIdp";
            "file" = "lomka-0.3.2-fabric+1.21.11.jar";
            "hash" = "sha512-TTQsCs36bT2pX2IRqyiI6lz67Bb2WF8tWmaexHH+q3sPXiCzBGo+B9z4BGS48hcbXAM/YxUsEgWRNn8z97wTAQ==";
        };
        _ytGG1Epf = {
            "id" = "ytGG1Epf";
            "file" = "lomka-0.3.2-neoforge+1.21.11.jar";
            "hash" = "sha512-Pr+JG/FDufbGVHYEDPxroFCWZtPUtCYqOYv1flsALP+potjEh43CpkjxjfS/d772TQK05yly6uKmHfA9xoOq+w==";
        };
        _PG2cHZTM = {
            "id" = "PG2cHZTM";
            "file" = "lomka-0.3.2-fabric+26.1.jar";
            "hash" = "sha512-r07cIQzsT/D4ktHD+ENDIUytjjn7SeFI8HzvmdCb2+Z5HcvmjcEuozkfhrVG03SQYQeSkVekKM9BZn4rln6ung==";
        };
        _ThAgLOpt = {
            "id" = "ThAgLOpt";
            "file" = "lomka-0.3.2-neoforge+26.1.jar";
            "hash" = "sha512-zA/pml2uBC+Q+IHLDwUYvRdn7kkP3+BmytZGl4aCdqDdragNSUD8w4bKeyT2XB3DCOaV8aZ6EvMq0gmqwhiLuw==";
        };
        _frVvPnJB = {
            "id" = "frVvPnJB";
            "file" = "lomka-0.3.2-fabric+26.2.jar";
            "hash" = "sha512-gEdWbptkc/UVYa+YulFGB/uR1iKviZ9OMK3LsJYY+wjienBuQ+A2dYpo9m/hDutfCpDI4YCdiit+LuiihagHyw==";
        };
        _wLYlsbLz = {
            "id" = "wLYlsbLz";
            "file" = "lomka-0.3.2-neoforge+26.2.jar";
            "hash" = "sha512-QvLUV+cSav9b5Ng6EoQazKCZ47Je2NMWQYSAKGClloytSXR6ijsx+YSLW6VGNWYeEqIugJdZopJEroSAJMX1/Q==";
        };
    in {
        "1NittqTp" = _1NittqTp;
        "H7ode3Le" = _H7ode3Le;
        "OF0nU6iW" = _OF0nU6iW;
        "crRM2e2K" = _crRM2e2K;
        "QUVNPVN4" = _QUVNPVN4;
        "A9nJYzBx" = _A9nJYzBx;
        "gzopYyxN" = _gzopYyxN;
        "iLAcCNrl" = _iLAcCNrl;
        "aACD0SKT" = _aACD0SKT;
        "IDeBGrsQ" = _IDeBGrsQ;
        "XLbPYbzH" = _XLbPYbzH;
        "nzBr5xwl" = _nzBr5xwl;
        "qUgkQ7Zh" = _qUgkQ7Zh;
        "kItZ82q6" = _kItZ82q6;
        "O98ejekr" = _O98ejekr;
        "K0SDKHPy" = _K0SDKHPy;
        "AvQ4mey0" = _AvQ4mey0;
        "NXA5eeg9" = _NXA5eeg9;
        "TWupcUs6" = _TWupcUs6;
        "1aF9LVi3" = _1aF9LVi3;
        "aTCv2X08" = _aTCv2X08;
        "h1UQqrh9" = _h1UQqrh9;
        "qWdt1Uao" = _qWdt1Uao;
        "n6Wlq9HD" = _n6Wlq9HD;
        "pwNanqTT" = _pwNanqTT;
        "Xe0zIv40" = _Xe0zIv40;
        "eMSMEzM6" = _eMSMEzM6;
        "I3rucJHx" = _I3rucJHx;
        "lYDzaOGm" = _lYDzaOGm;
        "xyht59jT" = _xyht59jT;
        "QF4WbQ6N" = _QF4WbQ6N;
        "xfJ4ttkR" = _xfJ4ttkR;
        "83FF3ScP" = _83FF3ScP;
        "Qgr1jRWj" = _Qgr1jRWj;
        "I5Sp9gxB" = _I5Sp9gxB;
        "wIYJf5HJ" = _wIYJf5HJ;
        "A0WRTLJY" = _A0WRTLJY;
        "eCH1jhKK" = _eCH1jhKK;
        "1X61EMDP" = _1X61EMDP;
        "vkCzmIwJ" = _vkCzmIwJ;
        "nBWYiAy4" = _nBWYiAy4;
        "34stDCDh" = _34stDCDh;
        "91I0Odjm" = _91I0Odjm;
        "rxgoOrZE" = _rxgoOrZE;
        "YptjIRgY" = _YptjIRgY;
        "FjANUjMb" = _FjANUjMb;
        "uhK2oprX" = _uhK2oprX;
        "dm478Np2" = _dm478Np2;
        "5kKzW3ss" = _5kKzW3ss;
        "zMyYPve4" = _zMyYPve4;
        "Qe9D4D1X" = _Qe9D4D1X;
        "aLHx2P9P" = _aLHx2P9P;
        "Bn5TaIdp" = _Bn5TaIdp;
        "ytGG1Epf" = _ytGG1Epf;
        "PG2cHZTM" = _PG2cHZTM;
        "ThAgLOpt" = _ThAgLOpt;
        "frVvPnJB" = _frVvPnJB;
        "wLYlsbLz" = _wLYlsbLz;
        "fabric-1.21.11" = _Bn5TaIdp;
        "fabric-1.21.10" = _Qe9D4D1X;
        "fabric-26.1" = _PG2cHZTM;
        "fabric-26.1.1" = _PG2cHZTM;
        "fabric-26.1.2" = _PG2cHZTM;
        "fabric-1.21" = _YptjIRgY;
        "fabric-1.21.1" = _YptjIRgY;
        "fabric-1.21.9" = _Qe9D4D1X;
        "fabric-26.2" = _frVvPnJB;
        "fabric-1.21.4" = _uhK2oprX;
        "fabric-1.21.6" = _5kKzW3ss;
        "fabric-1.21.7" = _5kKzW3ss;
        "fabric-1.21.8" = _5kKzW3ss;
        "quilt-1.21.10" = _Qe9D4D1X;
        "quilt-1.21.11" = _Bn5TaIdp;
        "quilt-26.1" = _PG2cHZTM;
        "quilt-26.1.1" = _PG2cHZTM;
        "quilt-26.1.2" = _PG2cHZTM;
        "quilt-1.21" = _YptjIRgY;
        "quilt-1.21.1" = _YptjIRgY;
        "quilt-1.21.9" = _Qe9D4D1X;
        "quilt-26.2" = _frVvPnJB;
        "quilt-1.21.4" = _uhK2oprX;
        "quilt-1.21.6" = _5kKzW3ss;
        "quilt-1.21.7" = _5kKzW3ss;
        "quilt-1.21.8" = _5kKzW3ss;
        "neoforge-1.21.10" = _aLHx2P9P;
        "neoforge-1.21.11" = _ytGG1Epf;
        "neoforge-26.1" = _ThAgLOpt;
        "neoforge-26.1.1" = _ThAgLOpt;
        "neoforge-26.1.2" = _ThAgLOpt;
        "neoforge-1.21" = _FjANUjMb;
        "neoforge-1.21.1" = _FjANUjMb;
        "neoforge-1.21.9" = _aLHx2P9P;
        "neoforge-26.2" = _wLYlsbLz;
        "neoforge-1.21.4" = _dm478Np2;
        "neoforge-1.21.6" = _zMyYPve4;
        "neoforge-1.21.7" = _zMyYPve4;
        "neoforge-1.21.8" = _zMyYPve4;
        "default" = _wLYlsbLz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lomka";
            id = "bd9cFfiC";
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
                    url = "https://github.com/Starlevka/Lomka/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}