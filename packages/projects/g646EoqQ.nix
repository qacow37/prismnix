{lib, callPackage, ...}:
let
    versions = (let
        _GXx4KhFP = {
            "id" = "GXx4KhFP";
            "file" = "cakechomps-1.12.2-1.0.jar";
            "hash" = "sha512-PjttVrBGVyC8ueTUkuKvmZvt5U7+6pGwZ9Phhm7LzLuCadiIt2FU0xMh4PLNHdgQ6QUu9kodGrV7j7O5SsVtmA==";
        };
        _cbxkRsEM = {
            "id" = "cbxkRsEM";
            "file" = "cakechomps-1.13.2-2.0-pre1.jar";
            "hash" = "sha512-OYzzCv07zpMzm/stjo/3uxjHAc49i6lR01Z4SNj7ZERgiOXsXwUx+TfuRTF0BEP1pyMI/MBNXeElQX5OgdUZxw==";
        };
        _ORaXRx93 = {
            "id" = "ORaXRx93";
            "file" = "cakechomps-FORGE-1.14.4-2.0.jar";
            "hash" = "sha512-2hsTFIqDRFVrsin4tkrNDHoLQtfA7yLW4zi5dWZBaVcJJ47j2KhWGSHjVXheuk/JFCeqrv+Sw/AY5w/Hloe6tA==";
        };
        _9lE0TN05 = {
            "id" = "9lE0TN05";
            "file" = "cakechomps-FORGE-1.15.1-3.0.jar";
            "hash" = "sha512-gPmQyOdMz0OYWlzPe+U5XPVABZMQJ8Uox54N/Nt8a001X+5/BTji4P+17ef10l/YC6D+fBE+zI2SbkR12E4Y5g==";
        };
        _l2NJlmVs = {
            "id" = "l2NJlmVs";
            "file" = "cakechomps-forge-1.16.5-5.0.0.3.jar";
            "hash" = "sha512-8kf5xYqZLWbIOVom5mmnrba0uZlzMvMrx5PZGIGRPZ6G51wV6TL9VjGeCvuVeuAISIWpiWKQP584t8T4uaTvbg==";
        };
        _SS64hPxu = {
            "id" = "SS64hPxu";
            "file" = "cakechomps-fabric-1.3.0-1.16.4.jar";
            "hash" = "sha512-Y09+5RgCTpzSaaAbvH7ft1tcZ7IOkFL0ffFtIcapx6KDsAhN78I0C6Un8SKaND8vtDBFGiFNgVQzrSkvy6ZTBg==";
        };
        _gvq62EqJ = {
            "id" = "gvq62EqJ";
            "file" = "cakechomps-forge-1.17.1-5.0.0.5.jar";
            "hash" = "sha512-n1/1wIiNEOCl3eyceU17sl1keqSMxaE2dy1PfvRF6qHjUwnMaZCD3H9btibpJsPLm/UQFilZrfA/b30qK22esw==";
        };
        _Nvq2GuUt = {
            "id" = "Nvq2GuUt";
            "file" = "cakechomps-fabric-1.4.0-1.17.jar";
            "hash" = "sha512-bUOCqmhbotZU+T8VNvq4qNkEVmcBVasD5aV8XWRWvTbuw3PwBFB3OxyVoAIYaRPetPRgbcPFVqOJTcl7OWMewQ==";
        };
        _HvAGre6I = {
            "id" = "HvAGre6I";
            "file" = "cakechomps-forge-1.18-5.1.0.0.jar";
            "hash" = "sha512-LI/PJ+bk6E5eoS4yTP1pRLfqLyl0cSjNdJjiPW8URPh6D3cTjJUmzIsMuOn+DIPirt1xo8a9eEmKnnRALAoFwQ==";
        };
        _iAHWCSm6 = {
            "id" = "iAHWCSm6";
            "file" = "cakechomps-fabric-1.4.1-1.18.2.jar";
            "hash" = "sha512-mSE6Ehggo5AVlcg7cx8lNjkzVG2JT/z2EYNmzOufxy8zSwj2zRXrHzJEu9KsNQ6FwOIO6FYSZGseb0Eh/AXjfw==";
        };
        _k4jAIv2y = {
            "id" = "k4jAIv2y";
            "file" = "cakechomps-forge-6.0.0+1.19.2.jar";
            "hash" = "sha512-7Eum7pI5oHEHfAinwoZwmToBk/08DTvoj12N4OiBLwAExFTpJnpbLjwWTQjDDOvJqG3PGmPOm0tu8v7bJXFcEg==";
        };
        _alGS0Kqw = {
            "id" = "alGS0Kqw";
            "file" = "cakechomps-fabric-6.0.0+1.19.2.jar";
            "hash" = "sha512-PQVTtiN5iW7bG64f6rW4SHfl6US6cpPWXBhIT+lLZSQlwET97SSWd6rwt1YiDXf4Eq0WU4CASy1MapmjODUPig==";
        };
        _iG9nekHF = {
            "id" = "iG9nekHF";
            "file" = "cakechomps-forge-6.0.1+1.19.3.jar";
            "hash" = "sha512-z8ya12ewT1he0L5NZLfV8XJ+2Yjy9dXzmmqRKaPKRGWkskfoRmr8Wg3B1q5xrDMhrimCqtRGFedMw1/oqva6nw==";
        };
        _O2dvRbm9 = {
            "id" = "O2dvRbm9";
            "file" = "cakechomps-fabric-6.0.1+1.19.3.jar";
            "hash" = "sha512-SCEufw5An5Ct5PS+HhrYaSM5rMiXLc7gmNUyyoZhtc8MlSelFD4qVF+9uihd9RCp0PqqJzEpxoDnsXBqwOlsBQ==";
        };
        _cn7mn3lM = {
            "id" = "cn7mn3lM";
            "file" = "cakechomps-quilt-6.0.1+1.19.3.jar";
            "hash" = "sha512-kSAFw8qUX4Oa8bQl2INtWtUUATrIxYgjL29Fdtk8/qUtncW7HHVJPkDpEPwkta6MFXkYq1RskGLcdcDVBvHUUQ==";
        };
        _GkjGTyXe = {
            "id" = "GkjGTyXe";
            "file" = "cakechomps-fabric-6.0.1+1.19.4.jar";
            "hash" = "sha512-M/9GA2qLXgX/xKlmB7oNLVgIny53k3/MCILypEJr1Au43z1g/3dOpq4TSDNo60RiXyL3YykeMoVUC3KctsTxxw==";
        };
        _hOMeRnsD = {
            "id" = "hOMeRnsD";
            "file" = "cakechomps-forge-6.0.1+1.19.4.jar";
            "hash" = "sha512-XNZf1W+WZdlDqBiUpEWpUuphItVx83qd7aQaLKz1LMXbf66eVqBCOwibBkqlMHdre2ARil64IRoYN1E4fyXJGw==";
        };
        _P1fckW4E = {
            "id" = "P1fckW4E";
            "file" = "cakechomps-quilt-6.0.1+1.19.4.jar";
            "hash" = "sha512-vB2qXMGEGkn5i4g1T3lE4JfVZL99IqHlM9iYBysx3JoJD6kJyp+x1VPGkZIb7RrzLrW/Aum8gyNOaM1/uqShxw==";
        };
        _pQaelMlM = {
            "id" = "pQaelMlM";
            "file" = "cakechomps-fabric-6.1.0+1.20.1.jar";
            "hash" = "sha512-gNrv1NnWQaaNmtOD/wm2b2xC1T1ixgHHRjl3i+LJKbhFW2rHI5FvX8Hc3b6aRZwLO+WSfCUY06qIdhDRYiHkTA==";
        };
        _FezN6BvB = {
            "id" = "FezN6BvB";
            "file" = "cakechomps-forge-6.1.0+1.20.1.jar";
            "hash" = "sha512-TXIemtrO9wffpwsfam1FTIMuXPxsV/EhiINnZBL8u600hQSWoJTOjs4wt0JRa7GMNhgKppUmNSW8zamT+VseZQ==";
        };
        _Re0JYf63 = {
            "id" = "Re0JYf63";
            "file" = "cakechomps-quilt-6.1.0+1.20.1.jar";
            "hash" = "sha512-h9qj8JhYHNGdgPHg17pOcX5of1EfoHjoSb9R2aSXmbR9raxFgDkMMBtC52haZ//HngIH+wuXEYdb5E2+TZAj0A==";
        };
        _B0UQjMjI = {
            "id" = "B0UQjMjI";
            "file" = "cakechomps-fabric-7.0.0+1.20.2.jar";
            "hash" = "sha512-Fi3Qc/C50Q8IX3EDSj5Xs3aXTROBjecPcMHgtcwR2RPl42lcYqkJOy+4vlrMmkSNRjCabgqbY5SaWcTV2AvGZg==";
        };
        _kZ0Isz4Z = {
            "id" = "kZ0Isz4Z";
            "file" = "cakechomps-forge-7.0.0+1.20.2.jar";
            "hash" = "sha512-nWy7BlGYrIJ4lAozLH6ndcmYIyguO9ZZeuglJ9TKzVLPmUJ455pksIiBSxOdSqXZuHVJtywbSDM2fswHPoOPYQ==";
        };
        _exYmxUPE = {
            "id" = "exYmxUPE";
            "file" = "cakechomps-quilt-6.1.1+1.20.1.jar";
            "hash" = "sha512-t/M/8tinO0pTrwGxY3SBR8jyfKuUpNOg2TdVkL/05UJS0prpC3XarmGA5rOThL7pBkZGGjMLnSoRDWJbwwI8rg==";
        };
        _hnX9prwW = {
            "id" = "hnX9prwW";
            "file" = "cakechomps-fabric-6.1.1+1.20.1.jar";
            "hash" = "sha512-Qca7Od2aj48T8DCUyiItWLPzvVLHjuDonrLx1Jn3j2CP7k5CVvsmmJ4AgibfQngEDOyBK1dO/q+2Nkv+dUvZ9w==";
        };
        _HiPCHCmr = {
            "id" = "HiPCHCmr";
            "file" = "cakechomps-forge-6.1.1+1.20.1.jar";
            "hash" = "sha512-myUQ7Ox1kpxWYwWqytQZDAua8+cSQBnuh8IAq2Uqm/0lbHrSQTGhcCbySva7/MygKjopr0qPg1PKBu/X9fTm3g==";
        };
        _drE9ETeK = {
            "id" = "drE9ETeK";
            "file" = "cakechomps-forge-8.0.0+1.20.4.jar";
            "hash" = "sha512-Awl3dpGlkOUsL/gxKangFzMEO0ETW15IpejKWkAV7jKjISW3wUgPuNMVhhJhqpRgTbHHzWYJVSPMnds/SDjdEA==";
        };
        _tgh1HIaf = {
            "id" = "tgh1HIaf";
            "file" = "cakechomps-fabric-8.0.0+1.20.4.jar";
            "hash" = "sha512-i/Jf2Qn81MMvBttY/ieeMFCN4KmEOqTVAfeky29eoc5PpqPkLPMtHTarrrHi21wCWmGreNtbXHKVXF8aKajEKA==";
        };
        _Frv9dzwW = {
            "id" = "Frv9dzwW";
            "file" = "cakechomps-neoforge-8.0.0+1.20.4.jar";
            "hash" = "sha512-yhO8fitfqHlDxOjURy+3YEou/mbmX077e28rymiukeQKyv48T3tUDpOOaROC38n/AoalPAIxhxJO2JooVJh0Ng==";
        };
        _CMxECgzC = {
            "id" = "CMxECgzC";
            "file" = "cakechomps-quilt-6.2.0+1.20.1.jar";
            "hash" = "sha512-iyPE2lAr6L/68Nlh7zJfmeBWiLfonjZNXgmSHPaTQBMEmKyfBHh4u+zG3PR7pZ7Gf1cskEVAXci8sNqqiuuVCw==";
        };
        _LtItcB6s = {
            "id" = "LtItcB6s";
            "file" = "cakechomps-fabric-6.2.0+1.20.1.jar";
            "hash" = "sha512-fIHdryEJ2248w/0cdmm/hos6aeUd1ilDTjPoHfPjr+k31HbCsK1zLdHwWWxY/bL3NcCxUG8XghsCgsC6oxJxRQ==";
        };
        _dp0wT78Q = {
            "id" = "dp0wT78Q";
            "file" = "cakechomps-forge-6.2.0+1.20.1.jar";
            "hash" = "sha512-OamuU6YlqHpWMAZaIGzNkeLvvCY/he2GrqAgwOnQNJAXUaNf+tWrr7dtPw9r/Doq3ZNFsWf0J0s1ZVwtMeoR7Q==";
        };
        _FOWH1QqD = {
            "id" = "FOWH1QqD";
            "file" = "cakechomps-forge-9.0.0+1.20.6.jar";
            "hash" = "sha512-RMzzB4PR6Vh8d5pFrrJF2rP2RaMBgvli9SnUNDKx87JxY+YJ4aVbnXS00db2w/FzskrxZko2JgqVMOue6QwfqQ==";
        };
        _PljJ2DBs = {
            "id" = "PljJ2DBs";
            "file" = "cakechomps-fabric-9.0.0+1.20.6.jar";
            "hash" = "sha512-ugTxSguxx3O7F9j6PKJeN9RbYgbc5TORfQVLaQJo3k8oyWMO4h7tIGxQojjgw3O9ZJUqHlWb4VWKi6WlliWvig==";
        };
        _YFKRsJe8 = {
            "id" = "YFKRsJe8";
            "file" = "cakechomps-neoforge-9.0.0+1.20.6.jar";
            "hash" = "sha512-+qC/4ptEBKICtGUST5/mw0H9IkE4pw6j/YLNhlv9lbqYBJC4U6kydCvlQKLmTb5Qpe3MWPudyssWc1ZNVBEVzw==";
        };
        _4cRVD926 = {
            "id" = "4cRVD926";
            "file" = "cakechomps-forge-10.0.0+1.21.jar";
            "hash" = "sha512-ANM13/ipf1pvO0WQ/8ktxg8rbW8/qkyvrQCV2JD5eou68cAdJa5wMjAS2UFz1lCJRzuwIrJDlkDEbb4ssIHsjg==";
        };
        _m3MKYGQs = {
            "id" = "m3MKYGQs";
            "file" = "cakechomps-fabric-10.0.0+1.21.jar";
            "hash" = "sha512-eZtqQ0ZL0UgI/lOjl92sWkK0ckaH8peuNCXO3LBl4ik8NVUpy7dRazZg+BUvso+bzB2V9mOmoNtwXeuwrXmkxQ==";
        };
        _pvFt0A8W = {
            "id" = "pvFt0A8W";
            "file" = "cakechomps-neoforge-10.0.0+1.21.jar";
            "hash" = "sha512-MrdN7sHmYw4Zu25vXOjkajUTZbnaJmd7X79tMSpxTjBL83Y2oCXkofR42muj120YkoNppENuZyPQ81W2s8dQdw==";
        };
        _bBVmLTeN = {
            "id" = "bBVmLTeN";
            "file" = "cakechomps-forge-10.0.1+1.21.1.jar";
            "hash" = "sha512-RvL3xXbgmUE4sqAPpw9tURzowbb1YHuDysWTk9MzLFwQbSFVH3qbcXRYvM1SGepFoAEO86aoP/5hXlIKswKSyg==";
        };
        _e0MOX2WB = {
            "id" = "e0MOX2WB";
            "file" = "cakechomps-fabric-10.0.1+1.21.1.jar";
            "hash" = "sha512-2hw9lpLzRe02JOP9GYs1H1WPBip16WdWmLFRj+CB+dL6s1EKfjEnlQQpRHn/veKU1sg81nmCV4TssRaUs3woCA==";
        };
        _EaDMwEYt = {
            "id" = "EaDMwEYt";
            "file" = "cakechomps-neoforge-10.0.1+1.21.1.jar";
            "hash" = "sha512-nwifyGnMSt/5hZhx6ZHKnZUenqQjO+w57A8PKi39VoC++Ynp4elMC7/cQ+E0Bwws9ldsfMfmiWYuBq6iQ0KGZw==";
        };
        _GekwdBY9 = {
            "id" = "GekwdBY9";
            "file" = "cakechomps-forge-11.0.0+1.21.3.jar";
            "hash" = "sha512-2Iys81FfyCkXmECbINNvos61XMFSRWbGitavhvMVfofp311j5T373iMgWiKiusgHgSs5kNPrmSUqSK+BIKOHAA==";
        };
        _cia1O2y8 = {
            "id" = "cia1O2y8";
            "file" = "cakechomps-fabric-11.0.0+1.21.3.jar";
            "hash" = "sha512-e+1uwOy+1lA2XZ10zTDqTDb/cYzDmGUXi6ASo+gC9wqWjtcy4fVTAX6U6Q23wcsVCPEYRDaarhuhNZRbCwXD4w==";
        };
        _aNElr6kt = {
            "id" = "aNElr6kt";
            "file" = "cakechomps-neoforge-11.0.0+1.21.3.jar";
            "hash" = "sha512-dl+mCxA8rW8XIk1ipY8ChZeE3iOY0MH38Qe+5kVQX7mW8dSNZDdjramrgj9GDpNbUpZqxrvABuhtjSIptRL9bA==";
        };
        _G8R5ehXB = {
            "id" = "G8R5ehXB";
            "file" = "cakechomps-forge-12.0.0+1.21.4.jar";
            "hash" = "sha512-+cmYwWC9tTiCHPPEvIxE+gFRMy7i2xmIYOX1coOzfR7nSv0G8xt3d1205mWRkvE/DzrwDhP9FY6VrgqWidR3mA==";
        };
        _JaSLMutI = {
            "id" = "JaSLMutI";
            "file" = "cakechomps-fabric-12.0.0+1.21.4.jar";
            "hash" = "sha512-3FJoUow35tflOvxAu2W2LSJeMVTxo1hj0c3Zg/y8s521EQ/+Xov99Swz3jMc0Y4m3EOpgR0AahuZbLT28/ciiQ==";
        };
        _wsDlIzIT = {
            "id" = "wsDlIzIT";
            "file" = "cakechomps-neoforge-12.0.0+1.21.4.jar";
            "hash" = "sha512-k7GOZvQaK20luyZuGQBI/jRPwE+CNRax8+v6JPuYnY3njDl9bdpWaYCoMCtaBSldMLae+LYyWEtUVeILr3GNEw==";
        };
        _Q1NoaVVg = {
            "id" = "Q1NoaVVg";
            "file" = "cakechomps-forge-12.1.0+1.21.8.jar";
            "hash" = "sha512-ON6jf9YJLJZjncMTTQoyJhsuzftQptP3fCdxCEDyvKk6D6/CVtME0242ZdWLOUbCilsU3gTOLB+6+YT2GzgcCw==";
        };
        _GnJzyWQi = {
            "id" = "GnJzyWQi";
            "file" = "cakechomps-fabric-12.1.0+1.21.8.jar";
            "hash" = "sha512-b2fxQqB1ok5uwrVmvOedcdUmcQWas7+7DKMoHJZgntDD7ceWrN7mS0vSGlaimuSPnbLy/ilNgEAoNldv7bif/g==";
        };
        _EVHfqZR2 = {
            "id" = "EVHfqZR2";
            "file" = "cakechomps-neoforge-12.1.0+1.21.8.jar";
            "hash" = "sha512-CgnKzc2nzqIIoPnySMwtgeh6kjfEowZZSM5wtGF0hq5UmtfpOdWr70wwM9wRCXHTGcq6aaCqpT2UJxO+u/6l+A==";
        };
        _4WjhxmC9 = {
            "id" = "4WjhxmC9";
            "file" = "cakechomps-forge-12.2.0+1.21.10.jar";
            "hash" = "sha512-U7AeZea8pHbcrEPMIiVDDhEzAKyI1mWuuZ5cn/MJYW5AupZkQIQGHakAtfcot1m0mpa0zuUApBHrh8oRl/Uy6A==";
        };
        _RrJTCAG4 = {
            "id" = "RrJTCAG4";
            "file" = "cakechomps-fabric-12.2.0+1.21.10.jar";
            "hash" = "sha512-165GK9sAbG5pZ3mLx8QsHscXsy+9stgrXwnM2BzOGH9j8yU4gYdu8QHWTT8W/rxR2lrrrw0Ms1454+QC6PuloA==";
        };
        _I618fd6e = {
            "id" = "I618fd6e";
            "file" = "cakechomps-neoforge-12.2.0+1.21.10.jar";
            "hash" = "sha512-G30rAXCyi5JbgPwpm5L3Ry9OXrerfF/kWUSndDyihw+cJDPYkYu+IDjd3N79Y5hLcj/F6X1037W/kdooWYNBzg==";
        };
    in {
        "GXx4KhFP" = _GXx4KhFP;
        "cbxkRsEM" = _cbxkRsEM;
        "ORaXRx93" = _ORaXRx93;
        "9lE0TN05" = _9lE0TN05;
        "l2NJlmVs" = _l2NJlmVs;
        "SS64hPxu" = _SS64hPxu;
        "gvq62EqJ" = _gvq62EqJ;
        "Nvq2GuUt" = _Nvq2GuUt;
        "HvAGre6I" = _HvAGre6I;
        "iAHWCSm6" = _iAHWCSm6;
        "k4jAIv2y" = _k4jAIv2y;
        "alGS0Kqw" = _alGS0Kqw;
        "iG9nekHF" = _iG9nekHF;
        "O2dvRbm9" = _O2dvRbm9;
        "cn7mn3lM" = _cn7mn3lM;
        "GkjGTyXe" = _GkjGTyXe;
        "hOMeRnsD" = _hOMeRnsD;
        "P1fckW4E" = _P1fckW4E;
        "pQaelMlM" = _pQaelMlM;
        "FezN6BvB" = _FezN6BvB;
        "Re0JYf63" = _Re0JYf63;
        "B0UQjMjI" = _B0UQjMjI;
        "kZ0Isz4Z" = _kZ0Isz4Z;
        "exYmxUPE" = _exYmxUPE;
        "hnX9prwW" = _hnX9prwW;
        "HiPCHCmr" = _HiPCHCmr;
        "drE9ETeK" = _drE9ETeK;
        "tgh1HIaf" = _tgh1HIaf;
        "Frv9dzwW" = _Frv9dzwW;
        "CMxECgzC" = _CMxECgzC;
        "LtItcB6s" = _LtItcB6s;
        "dp0wT78Q" = _dp0wT78Q;
        "FOWH1QqD" = _FOWH1QqD;
        "PljJ2DBs" = _PljJ2DBs;
        "YFKRsJe8" = _YFKRsJe8;
        "4cRVD926" = _4cRVD926;
        "m3MKYGQs" = _m3MKYGQs;
        "pvFt0A8W" = _pvFt0A8W;
        "bBVmLTeN" = _bBVmLTeN;
        "e0MOX2WB" = _e0MOX2WB;
        "EaDMwEYt" = _EaDMwEYt;
        "GekwdBY9" = _GekwdBY9;
        "cia1O2y8" = _cia1O2y8;
        "aNElr6kt" = _aNElr6kt;
        "G8R5ehXB" = _G8R5ehXB;
        "JaSLMutI" = _JaSLMutI;
        "wsDlIzIT" = _wsDlIzIT;
        "Q1NoaVVg" = _Q1NoaVVg;
        "GnJzyWQi" = _GnJzyWQi;
        "EVHfqZR2" = _EVHfqZR2;
        "4WjhxmC9" = _4WjhxmC9;
        "RrJTCAG4" = _RrJTCAG4;
        "I618fd6e" = _I618fd6e;
        "forge-1.12.2" = _GXx4KhFP;
        "forge-1.13.2" = _cbxkRsEM;
        "forge-1.14.4" = _ORaXRx93;
        "forge-1.15.1" = _9lE0TN05;
        "forge-1.15.2" = _9lE0TN05;
        "forge-1.16.5" = _l2NJlmVs;
        "forge-1.17.1" = _gvq62EqJ;
        "forge-1.18" = _HvAGre6I;
        "forge-1.18.1" = _HvAGre6I;
        "forge-1.18.2" = _HvAGre6I;
        "forge-1.19" = _k4jAIv2y;
        "forge-1.19.1" = _k4jAIv2y;
        "forge-1.19.2" = _k4jAIv2y;
        "forge-1.19.3" = _hOMeRnsD;
        "forge-1.19.4" = _hOMeRnsD;
        "forge-1.20" = _dp0wT78Q;
        "forge-1.20.1" = _dp0wT78Q;
        "forge-1.20.2" = _kZ0Isz4Z;
        "forge-1.20.4" = _drE9ETeK;
        "forge-1.20.6" = _FOWH1QqD;
        "forge-1.21" = _bBVmLTeN;
        "forge-1.21.1" = _bBVmLTeN;
        "forge-1.21.2" = _GekwdBY9;
        "forge-1.21.3" = _GekwdBY9;
        "forge-1.21.4" = _G8R5ehXB;
        "forge-1.21.5" = _Q1NoaVVg;
        "forge-1.21.6" = _Q1NoaVVg;
        "forge-1.21.7" = _Q1NoaVVg;
        "forge-1.21.8" = _Q1NoaVVg;
        "forge-1.21.9" = _4WjhxmC9;
        "forge-1.21.10" = _4WjhxmC9;
        "fabric-1.16.4" = _SS64hPxu;
        "fabric-1.16.5" = _SS64hPxu;
        "fabric-1.17" = _Nvq2GuUt;
        "fabric-1.17.1" = _Nvq2GuUt;
        "fabric-1.18" = _iAHWCSm6;
        "fabric-1.18.1" = _iAHWCSm6;
        "fabric-1.18.2" = _iAHWCSm6;
        "fabric-1.19" = _alGS0Kqw;
        "fabric-1.19.1" = _alGS0Kqw;
        "fabric-1.19.2" = _alGS0Kqw;
        "fabric-1.19.3" = _GkjGTyXe;
        "fabric-1.19.4" = _GkjGTyXe;
        "fabric-1.20" = _LtItcB6s;
        "fabric-1.20.1" = _LtItcB6s;
        "fabric-1.20.2" = _B0UQjMjI;
        "fabric-1.20.4" = _tgh1HIaf;
        "fabric-1.20.6" = _PljJ2DBs;
        "fabric-1.21" = _e0MOX2WB;
        "fabric-1.21.1" = _e0MOX2WB;
        "fabric-1.21.2" = _cia1O2y8;
        "fabric-1.21.3" = _cia1O2y8;
        "fabric-1.21.4" = _JaSLMutI;
        "fabric-1.21.5" = _GnJzyWQi;
        "fabric-1.21.6" = _GnJzyWQi;
        "fabric-1.21.7" = _GnJzyWQi;
        "fabric-1.21.8" = _GnJzyWQi;
        "fabric-1.21.9" = _RrJTCAG4;
        "fabric-1.21.10" = _RrJTCAG4;
        "quilt-1.19.3" = _P1fckW4E;
        "quilt-1.19.4" = _P1fckW4E;
        "quilt-1.20" = _CMxECgzC;
        "quilt-1.20.1" = _CMxECgzC;
        "neoforge-1.20" = _dp0wT78Q;
        "neoforge-1.20.1" = _dp0wT78Q;
        "neoforge-1.20.4" = _Frv9dzwW;
        "neoforge-1.20.6" = _YFKRsJe8;
        "neoforge-1.21" = _EaDMwEYt;
        "neoforge-1.21.1" = _EaDMwEYt;
        "neoforge-1.21.2" = _aNElr6kt;
        "neoforge-1.21.3" = _aNElr6kt;
        "neoforge-1.21.4" = _wsDlIzIT;
        "neoforge-1.21.5" = _EVHfqZR2;
        "neoforge-1.21.6" = _EVHfqZR2;
        "neoforge-1.21.7" = _EVHfqZR2;
        "neoforge-1.21.8" = _EVHfqZR2;
        "neoforge-1.21.9" = _I618fd6e;
        "neoforge-1.21.10" = _I618fd6e;
        "default" = _I618fd6e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cake-chomps";
        id = "g646EoqQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}