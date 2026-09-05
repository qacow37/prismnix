{lib, callPackage, ...}:
let
    versions = (let
        _mQ3XjwHu = {
            "id" = "mQ3XjwHu";
            "file" = "Warden++-1.1.8.jar";
            "hash" = "sha512-nhI/x3YZEHcUNLyBzBkPiEQ7UekYyBHqk2ntj/tV7xJ+4W/Napa5/sIQspM6JBI6+PNSZ79V+PUEdgNpx/N9ug==";
        };
        _2SRG12ch = {
            "id" = "2SRG12ch";
            "file" = "Warden++-1.1.9.jar";
            "hash" = "sha512-FsfyehPlb/hCV8KDj/dlgMd/ucgn1LHw1IUPuxioKNGGP2Z6tBno8drGeK3fPXA0KYznWSrQFsa1DlXPZWERzg==";
        };
        _emZIkeH1 = {
            "id" = "emZIkeH1";
            "file" = "Warden++-1.2.0.jar";
            "hash" = "sha512-OS7BCbT7eCzcYoAubfpxSis1CKEH0XgvosZz5Nfk7xPB4Lee4SZ6LhYXcqd55e/wLeDA8eC1Up/9srhYWAZIVw==";
        };
        _eWOIDW9Y = {
            "id" = "eWOIDW9Y";
            "file" = "Warden++-1.2.1.jar";
            "hash" = "sha512-DBs7T/ArcofDHwcbl+I7tYfD5KOajuWR2ONMXDJGdbiGu2kEHQN0cDAT3KQGBS4v7nX9f9gVSRRfRP+YhCUIfg==";
        };
        _VQsN0B3m = {
            "id" = "VQsN0B3m";
            "file" = "Warden++-1.2.2.jar";
            "hash" = "sha512-wnns/DHYeqL6ER2sTzNFmoLZh1VjuWxjaT67tB1q6WSt0J1X3E1lFUsEDEV0++xuEBhZdmNjfjKenKQWB/eTbg==";
        };
        _1h6LyqRV = {
            "id" = "1h6LyqRV";
            "file" = "Warden++-1.2.3.jar";
            "hash" = "sha512-a/YJcC6zRAKqkJWkpQ4XNsa3vskPJTw891za6/W2FUNIwodBaOGJEmC2cPPhv7l5ADYMUYLIwZUFHIkusg8CxQ==";
        };
        _jR8tKcf9 = {
            "id" = "jR8tKcf9";
            "file" = "Warden++-1.2.4.jar";
            "hash" = "sha512-vmWnGwTttwjZQa/7jQ4duiL8r39/mQcs4ibWCXkoW8Y8TRsLIq6RDqb8cjvzjt1UJVcG34ejEEn88kMT4TUY0Q==";
        };
        _kLVOHeiv = {
            "id" = "kLVOHeiv";
            "file" = "Warden++-1.2.5.jar";
            "hash" = "sha512-X6k+ZQflJW7oc+VAitJliMlh4wigJt6G9SCa9U+LjKdimWUoVwvyPduTmdb3968U0wGZplE5E5czpS1c8hmjNg==";
        };
        _T1HjEtYw = {
            "id" = "T1HjEtYw";
            "file" = "Warden++-1.2.6.jar";
            "hash" = "sha512-GzcCvN3sfYCXOVqJuxuuuHK4OGW6ycZfKzk9JxSgZIfFmalPZ7kVwVKC0xgqWLuGy+UeoLw75bP5qA1Ko514gw==";
        };
        _o888AitQ = {
            "id" = "o888AitQ";
            "file" = "Warden++-1.2.7.jar";
            "hash" = "sha512-LQB/dVeGq6+hNT7vx13bsiDSFe3fR6x/omRlDSj+phulnX52on3LPDdoJJJcgveDGSRJahyATgdag71B+G3RRg==";
        };
        _sZ0rLOpa = {
            "id" = "sZ0rLOpa";
            "file" = "Warden++-1.2.7b.jar";
            "hash" = "sha512-NMAX5Y20FDwO5yKXOhq/1gZ/cGwI5++4uW9PkJwLpdqbWOse6rawb/zXuaBJeeZ9JTJrC77miJ720DBiLr8aMA==";
        };
        _CRrQP8yT = {
            "id" = "CRrQP8yT";
            "file" = "Warden++-1.2.7.1b.jar";
            "hash" = "sha512-KSuFX17NqytwgnAn+cOWRd21hNxslBV2mAg/PDSXypICiO8QtXfRJhNYJRTBztGs5ar2FfUB9e/6mKUFPdlrXg==";
        };
        _Ey56qc1Y = {
            "id" = "Ey56qc1Y";
            "file" = "Warden++-1.2.9.jar";
            "hash" = "sha512-GlvhFrOJtMhUgreXMz/w53s2TkFPmoIayiUb5SL2XIRNn78jJXzksDszbENKmsWc6/AdnFU6VMbkT5GivoTCdg==";
        };
        _JbjdVnAN = {
            "id" = "JbjdVnAN";
            "file" = "Warden++-1.3.1.jar";
            "hash" = "sha512-+/eohgOnA9omAqVUBs526eLybRG5A9GRGIQOujXAyUn/DdRYmFNdwcIdaNq0z3I3+M4RmujaKhtq2yVrafG/5Q==";
        };
        _tUR9JYln = {
            "id" = "tUR9JYln";
            "file" = "Warden++-1.3.2.jar";
            "hash" = "sha512-YNa2EtkmeUsP+IAYh6DngV+1k1AaTtq0eXt/ayv705jvVZBJOzh7ibji7vbR0PXB3HrZYL+9GNTktj9O0MD6lA==";
        };
        _km3lCzyq = {
            "id" = "km3lCzyq";
            "file" = "Warden++-1.3.3.jar";
            "hash" = "sha512-SpHCRKuLNv+U4qjR07sEjXmuqnhAd2jM/jAt9esBCqXaZR9GLBohPYOM/wPSLGDuZOlmuPGDVsXazkrDw/zyUw==";
        };
        _cmEeJsBi = {
            "id" = "cmEeJsBi";
            "file" = "Warden++-1.3.3.1.jar";
            "hash" = "sha512-DI/kS+D1FxxhcJ63qRXpgDTZkvI2E0yAJKKDD9+a5mxPMomZ18RAds7tXuC5IwBDU+/mwj06F9ALEPsLLiAcVw==";
        };
        _frtvTXTF = {
            "id" = "frtvTXTF";
            "file" = "Warden++-1.3.3.2.jar";
            "hash" = "sha512-8daNSS/KWDdMVjFnHIDtxW3/NLCsTyDM7FJPyx2NmsNht2W1wBhceT43vl5FUpN/Xv6Zdsi5B6/W/bBTpeOkHA==";
        };
        _lYfeAIMa = {
            "id" = "lYfeAIMa";
            "file" = "Warden++-1.3.3.3.jar";
            "hash" = "sha512-cI6yb38qR7yxUqw+p445KVVu7hEifjoSGOplUq1lTbmb4P2kPM/pSY3PLzh49vQ5Ovz9LwLxQa1sVPbO5ExIGg==";
        };
        _4JMnSdPW = {
            "id" = "4JMnSdPW";
            "file" = "Warden++-1.3.3.5.jar";
            "hash" = "sha512-kpIO52yfeob7EfPut3/J3HvtLHTu3rcEeYHN6keq+lzhce5s+cNh4Uj9jqXGy+kGbQJ1Pj2q8OXn77ucwZGZbQ==";
        };
        _1aQZKeJ5 = {
            "id" = "1aQZKeJ5";
            "file" = "Warden++-1.3.3.6.jar";
            "hash" = "sha512-urc1mp1MrE02RHVQinJYx0IxrjwpvYaRos9GIk5SDxdhZA/zwC7de4D1uldXwe/HjYlqnRkTOY3CGGfrvrRx/Q==";
        };
        _Y7PqxrMa = {
            "id" = "Y7PqxrMa";
            "file" = "Warden++-1.3.3.7.jar";
            "hash" = "sha512-7dP+T9V+u+hCk7Sntyn1rv1lw8qmD0UEjqeROiFpRC+yGgPax+4dXMZbvKRiowF2rcbhU/hJpDpOROKs02AtVg==";
        };
        _FWcHJ9LS = {
            "id" = "FWcHJ9LS";
            "file" = "Warden++-1.3.3.8.jar";
            "hash" = "sha512-vsI7/Febh8fnDxZOHcnuLn4hGaXP3k0NasmPEN0eYoGIvjPDU5aXX6O0vqRLqsWn+Ul2Im7E3vpBohbOWiJedQ==";
        };
        _27scrEGa = {
            "id" = "27scrEGa";
            "file" = "Warden++-1.3.3.9.jar";
            "hash" = "sha512-abrKJ0kir9Jxsy2HqI3xNnppjUV6Ax7CDNKijxu/s2vimULT7iaMS2IkfIfaaqwxYV2Rerh4m2htWGxo8o8bjw==";
        };
        _uoEAR1Go = {
            "id" = "uoEAR1Go";
            "file" = "Warden++-1.3.4.0.jar";
            "hash" = "sha512-We4VFbPIQE7P2X80+1tcH9RlAlOHRFLQRUFkpLO3/X+Qe7f4NaMDxTK7y2ee0+uSg9nrTMvRrynbTG870cHJsQ==";
        };
        _t9zksxK7 = {
            "id" = "t9zksxK7";
            "file" = "Warden++-1.3.4.2.jar";
            "hash" = "sha512-DbNK4Nst2MpJ9SKaEYnqdm/fucaHGJB+qbHuI02Jc18jpscP1sLMhkIYA0WyLUVaw8rLveFWL94bzrvCDsNBeg==";
        };
        _GcIyfFWz = {
            "id" = "GcIyfFWz";
            "file" = "Warden++-1.3.4.3.jar";
            "hash" = "sha512-SyoklWKFXt8uJ9EUdSCihY+XY8D/vcHpp8UM9u1pO5yZVy4TH9kR9wTeTVNyg0Jj/fAFW4RTlDlhhOkeYLZ5QA==";
        };
        _LBHpXO2E = {
            "id" = "LBHpXO2E";
            "file" = "Warden++-1.3.4.4.jar";
            "hash" = "sha512-LY0g3qvcQHUgluYHKUzGAM7nvqlSxDQgjjgPBv8vaKgdkWf9CG5DmzU5NwC2oKS3aAKmmr210PloQaLxK8rPFA==";
        };
        _KXRtcFD0 = {
            "id" = "KXRtcFD0";
            "file" = "Warden++-1.3.4.5.jar";
            "hash" = "sha512-teg6SB3zJM/PdKjtNK0Wk1bH0Fg+hg7KP8/Ocp7WO3Y4pa28qBEJJWiC17XEyyzsEsz3YoUzmxqP+Ygd8QT84w==";
        };
        _wmn6LoFh = {
            "id" = "wmn6LoFh";
            "file" = "Warden++-1.3.4.6.jar";
            "hash" = "sha512-7KSpmgz/XK3SnRO90iEv5azRWCBa062uK6XxsUBAtBpM9ksZEtk9UyS2ZbR3yu0GbSChRxm3okCedIPpLb5Dgw==";
        };
        _EAMDYUty = {
            "id" = "EAMDYUty";
            "file" = "Warden++-1.3.4.7.jar";
            "hash" = "sha512-rpCp8mE1GuOU7ElMGA+3AjiGePflq2LuYH0QmBtGQlB3W1v7G/DNDMvj7/iWPb6QMWcF/6eYPievnVEWCb57jg==";
        };
        _ARRQec9U = {
            "id" = "ARRQec9U";
            "file" = "Warden++-1.3.4.8.jar";
            "hash" = "sha512-YdXxZOxg9WvYxNYh9C/dY+PBz9r2Z2FXqe8p2a5kfOsAQaw5OnKmCJtyObvUr75aD2sBhpMOvB62Sy2xwYOd2w==";
        };
        _aSAG6ur3 = {
            "id" = "aSAG6ur3";
            "file" = "Warden++-1.3.4.9.jar";
            "hash" = "sha512-EwVfAGNlKj24JUn3MhO1kE1iGOBqIbvWjjMU0xweBpULF6m0h+At6BXOEvF5q2o/DBrjNnOnckcgmaDhEnR3Dw==";
        };
        _7NAmzUdn = {
            "id" = "7NAmzUdn";
            "file" = "Warden++-1.3.5.jar";
            "hash" = "sha512-W3pXCpNVzNhNHexVcu8cSjoB3E2j9PSa75eJdWBgZsZNFMyqom2+qahDo8MLhVpVcFcz2zjpFih0GQSYzQkrPA==";
        };
        _3Ll3q0AW = {
            "id" = "3Ll3q0AW";
            "file" = "Warden++-1.3.5.1.jar";
            "hash" = "sha512-NSB64lgzy/6m6NCD6tvWtD9hWhwunuOi+GdTOgYYxOF88qM9D5pvWPRqOEh0DfMdCybOjakjw4fzyowPm4RWNQ==";
        };
        _QAsGmTzI = {
            "id" = "QAsGmTzI";
            "file" = "Warden++-1.3.5.2.jar";
            "hash" = "sha512-00eLf41HDtdxgb0JJ/sUPviU0WbUutGH7GqAt5TIqpKPUpA8O+qZUrHZzPTN8FnlesWjvcdI5sZqzk8NgxLWbw==";
        };
        _H5dJD1Pe = {
            "id" = "H5dJD1Pe";
            "file" = "Warden++-1.3.5.3.jar";
            "hash" = "sha512-UqUtZA6YCovppm4N6AviTzveiHLtb5cCc0R/01sZs+e9XOzc0sHt43V9skTvhUn2FzIIz+/5jUPFVWkIeMqnhA==";
        };
        _s7nQsKlP = {
            "id" = "s7nQsKlP";
            "file" = "Warden++-1.3.5.4.jar";
            "hash" = "sha512-LJ4EgxSfIWzFuGpc9LLsqwHc/4t2Y1tAAj6OfGi5ryMmr0er1qdvQJf/C2mMdFAzwWwN060YCAWwWDX6WDcznw==";
        };
        _6OIhl75G = {
            "id" = "6OIhl75G";
            "file" = "Warden++-1.3.5.5.jar";
            "hash" = "sha512-j/nGBe1hGEADBGd6w1JBxOgxtPvk11ECvPCah7h3+kz695r/mwEXrRDGPvdHLZyvF87mu81AyyKb2Ii42MR59w==";
        };
        _vYI3XbVM = {
            "id" = "vYI3XbVM";
            "file" = "Warden++-1.3.5.6.jar";
            "hash" = "sha512-+Swvn8S1SmNeU0jh99h2NiCLnegMW+TTGW04PYrpVwGFp76dv7l9nMeR/y41W7Orml1TOLMXZh6FGFMNecfLzQ==";
        };
        _96gC9IAM = {
            "id" = "96gC9IAM";
            "file" = "Warden++-1.3.5.7.jar";
            "hash" = "sha512-lnIrOOFsmqUV/THQRf2a5ca5AS5ogqtCxYldBSDxhW3iM/bXHP2zxq7IPLEWDcEi+Z1QEgc2/YuhnDw9ZHTfeA==";
        };
        _fHyF9gOb = {
            "id" = "fHyF9gOb";
            "file" = "Warden++-1.3.5.8.jar";
            "hash" = "sha512-kI2LbucJYTNEiTXY1TdilUobFFoq9nu9mFchzjjd/ksSaza1vRPXON6SkbTPatuvrhbxw5sV08nFFtumOctX/g==";
        };
        _ygan5w4k = {
            "id" = "ygan5w4k";
            "file" = "Warden++-1.3.5.9.jar";
            "hash" = "sha512-QAHF+ftXCTwvMi0zQTG3bjFnqqBiCaVEj3zLfUsWoPMLvvtrIAV5IeY2Tbfv0CWjZa32HCToSry8KNnZUQJXvw==";
        };
        _iblFJg9i = {
            "id" = "iblFJg9i";
            "file" = "Warden++-1.3.6.0.jar";
            "hash" = "sha512-zIfrQHdwqT3zfTSMU/zXW8TrJHUPOiHpeI1Dc+sdr16ATJxafxOvfF1Fs4GSaVZTfeSLkVMu9LMUO4ZrhesIzw==";
        };
        _Y1nTr8Za = {
            "id" = "Y1nTr8Za";
            "file" = "Warden++-1.3.6.1.jar";
            "hash" = "sha512-LNowxhhLz+PJMvQbxQMOFTF/INW0I7S9qv7EN6nQMLDsYSn/RWr4eMsBZ0flOsddnOVGi8ARQDBPXrFXJmJ+zQ==";
        };
        _bzGPAm64 = {
            "id" = "bzGPAm64";
            "file" = "Warden++-1.3.6.2.jar";
            "hash" = "sha512-56sLXqMNeNLC+D/bBQKqc3WdH7A5tzXLbkSfgp0bNxKWK9m4Bgv8KheDG2hzNzpvUzXbumYUHiPQ4h2wG4SQmg==";
        };
        _yr4ua6u9 = {
            "id" = "yr4ua6u9";
            "file" = "Warden++-1.3.6.3.jar";
            "hash" = "sha512-+N2u6I37MZjPRORAJNYF7c1PXkBhLuDm4HClgJU3oZPDRzgWa4qvF8+sLStBd/Hop1jcB/ywifZ3uI8gINwQRA==";
        };
        _As8hN9iK = {
            "id" = "As8hN9iK";
            "file" = "Warden++-1.3.6.4.jar";
            "hash" = "sha512-uIzIz4tg/2lcui7DIKcrUH6C4ygmB7RvTw74PGCnxsSWgcXtB9B0TJt0xJ3MMMqqndo1HOa1JaUc+LJwvbDp6A==";
        };
        _K0EuJbjH = {
            "id" = "K0EuJbjH";
            "file" = "Warden++-1.3.6.5.jar";
            "hash" = "sha512-602TMQAQKFptmPKRR8BqkOznLayoBEYJGbXE8LaZ0xlxxPK8zbcdpo0PKkypGQmZPJU+oqADEsIerHeBl278EA==";
        };
        _prIlR4UN = {
            "id" = "prIlR4UN";
            "file" = "Warden++-1.3.6.6.jar";
            "hash" = "sha512-o5RhEoMmXAOw0NTCV1bajCwW5mbodwwk4Br0qymwxACFxbRXxUZRGa6nAw1wmG9qO41d77GvShGVaEKf8ok2vg==";
        };
        _DRj8KdIt = {
            "id" = "DRj8KdIt";
            "file" = "Warden++-1.3.6.8.jar";
            "hash" = "sha512-lNvC9UZAr/3p33yhBNHJxwoZSGMJQaqZYPhMtBCJmuS2jqsLbnPxBjS+g8GYhB72Ah5xli8Bl0AnoM1XgUx3qQ==";
        };
        _ruA03Idh = {
            "id" = "ruA03Idh";
            "file" = "Warden++-1.3.6.9.jar";
            "hash" = "sha512-5xoxmrXfk8zMCwUY45gL2R5hXnFxBGQlvVpTFR9dv/x5mAkTUef5K4Rtor3CWSkyZXSmJRmHn3vArCMbIKVPcg==";
        };
        _d4evwLRG = {
            "id" = "d4evwLRG";
            "file" = "Warden++-1.3.7.0.jar";
            "hash" = "sha512-OvhmOwF6ERLisgFmdhMckoo8Ch6gLK+7HwJdN+hlgZG27P1d/tMleL19Qgmr2unmGO9OACgiCgQfVHEh702zvQ==";
        };
        _SZUJ69Ig = {
            "id" = "SZUJ69Ig";
            "file" = "Warden++-1.3.7.1.jar";
            "hash" = "sha512-50FDvB2BygPO/zuXyTz4JMLzuMgePPJSAnH+1wyZZm6iw9ey+vjhasuSIwuhMtxxNDvSgT6vyOTzjIrhSCMrZw==";
        };
        _2r8NDQrt = {
            "id" = "2r8NDQrt";
            "file" = "Warden++-1.3.7.2.jar";
            "hash" = "sha512-7giXiPjOXitvmA+Ln3MoByT2+2zN8YHd4c211/yJHcQv1kR99BoSgGqcB05N0bq5CS7dtd51qCJYcFrSV+Foag==";
        };
        _DDM5zhaU = {
            "id" = "DDM5zhaU";
            "file" = "Warden++-1.3.7.3.jar";
            "hash" = "sha512-cE1rKS5kYuz86dQgikOKTEuEMJxHm0mYm3sUL9AsrpzS6nIBxqttBLhcodauBnSWq4S5oopjF86xSBV4vFNXmA==";
        };
        _IxAAbXbC = {
            "id" = "IxAAbXbC";
            "file" = "Warden++-1.3.7.4.jar";
            "hash" = "sha512-InwJQvkbgNzSow9nXb/Fy/Y/wXq5W8sq0ByNYwdkw8xH8zgdvpZT2TpPVFQVj9hsjZnI71y686cVvTkEGpbrxA==";
        };
        _5WyVo1yh = {
            "id" = "5WyVo1yh";
            "file" = "Warden++-1.3.7.5.jar";
            "hash" = "sha512-zuLp2mIPne1KeSP9SiDTtuDSlRa/hDwoPxljWnwldOKLBdtb7SgpRTLkHK91nQO6aeAGs6TEhCW4lQg8U1VzdQ==";
        };
        _zC4DIlXd = {
            "id" = "zC4DIlXd";
            "file" = "Warden++-1.3.7.5.jar";
            "hash" = "sha512-zuLp2mIPne1KeSP9SiDTtuDSlRa/hDwoPxljWnwldOKLBdtb7SgpRTLkHK91nQO6aeAGs6TEhCW4lQg8U1VzdQ==";
        };
        _KaQBxHPL = {
            "id" = "KaQBxHPL";
            "file" = "Warden++-1.3.7.6.jar";
            "hash" = "sha512-EyOEyfthEogRgb+5wKodaK/i0BXPPJynajTlNwdref8Kt0DA2bV6QQU5GKEdtu978uOW4jCaFkfVgwPWsopoaQ==";
        };
        _SeJhQzUT = {
            "id" = "SeJhQzUT";
            "file" = "Warden++-1.3.7.7.jar";
            "hash" = "sha512-g4ymO4dNWPHBzQI1Z+BrhqJskbmfnxpwwr5wZuPq7W4wfuXrlu+9bc6jESRrYUzbCsIslNRWqLvgLsGLH7fWmQ==";
        };
        _mhtNrFtu = {
            "id" = "mhtNrFtu";
            "file" = "Warden++-1.3.7.8.jar";
            "hash" = "sha512-+HaIubDJPdn52WwfXT3IwV383HAZi69vUx+X1Dq5UdQJ+AGUnwGwpT8lRjzTrkk+cHP8OLG+QXz+btbRUwJ4bQ==";
        };
        _uvXy4vVJ = {
            "id" = "uvXy4vVJ";
            "file" = "Warden++-1.3.7.9.jar";
            "hash" = "sha512-DKbYFlXcNxVSJNgJ0NN553ArUEnrTGYW7t4V/CWyOZ5j/NNtWI8mH+pwv8uX8khkkI/F3LusSMet+zYNqfnaJQ==";
        };
        _vOBLLnkj = {
            "id" = "vOBLLnkj";
            "file" = "Warden++-1.3.8.0.jar";
            "hash" = "sha512-3aeW0iScPbw+WXdd0ELBrsEU0vXPf9r8oBHMx9hFS5dMR4QcdQgK3QWwHt4wTl6QRVMTR6gBXDWgeQ1011KmVg==";
        };
        _KoC3Fzqs = {
            "id" = "KoC3Fzqs";
            "file" = "Warden++-1.3.8.1.jar";
            "hash" = "sha512-b0GHNLLbHQHG4ulZuGYZwPxA0v9Vi7eZ6zDeOgdQsOLI6we8WE5r4GA0GrYSxEmqqJcsxibqX4YygCbJ63d+kA==";
        };
        _acuNqUCM = {
            "id" = "acuNqUCM";
            "file" = "Warden++-1.3.8.2.jar";
            "hash" = "sha512-ZJc3lmEITcQtTJONKcWnPPEdltcNHgW2tmDRDDmDGSarIuI2TLBtgOB2gPc3OiMqKOJZDgDAoHxWLtw+VV0Egw==";
        };
        _wUBMKnmL = {
            "id" = "wUBMKnmL";
            "file" = "Warden++-1.3.8.3.jar";
            "hash" = "sha512-W1whJk0lmWCRhw0u9d1HCFbOUO6B+Ky+KUsMWP3vUev8+W3iRB3np3B9LG/I2YGtdlbBnKliBuNiTlzqXpIpLg==";
        };
        _xBfp9Tci = {
            "id" = "xBfp9Tci";
            "file" = "Warden++-1.3.8.4.jar";
            "hash" = "sha512-79o/IQRKw5jgDPI1ysmf01gmw3oiiVAJIHjqrKTBoadVhobmiS/s7vcQcTXFwjAw7DE5bKtxgbldaIkw/NSlkg==";
        };
        _ukq6YdOz = {
            "id" = "ukq6YdOz";
            "file" = "Warden++-1.3.8.5.jar";
            "hash" = "sha512-Zx/TXztPExSSIJPGijXA85OSIrw61f02wwRtYKL/8vi2y33G0hhov9CoW6chLTFNyUfCSVPvDKGDK1KSqgPUeQ==";
        };
        _iXZGNUJQ = {
            "id" = "iXZGNUJQ";
            "file" = "Warden++-1.3.8.6.jar";
            "hash" = "sha512-N4v8IQ2YnDKpRTmoXa/4ZQflnYLTswUzWjxhL4AY6L7Pm3kNd04KXBJb1D6rBcHzKwM2MUgZcz2ZxzlC2AmJ2Q==";
        };
        _1wWnVlmk = {
            "id" = "1wWnVlmk";
            "file" = "Warden++-1.3.8.7.jar";
            "hash" = "sha512-wLiSpbbbrMuV1cgybh6leQycLJqqhAXEcR8BxhdFS3IUvl5nZzd/XRO11IujOzL7+IzUV/v6cImHVa59oVo2WQ==";
        };
        _vyttnCRu = {
            "id" = "vyttnCRu";
            "file" = "Warden++-1.3.8.8.jar";
            "hash" = "sha512-z6X3dpzhRLabySxE9ossJ+xOLWDdlT0FA52pYS+jQZ45RrmbUp0T8fItl7X59RM3o8jRvkUN4gtFvovC1Jyvgw==";
        };
        _agDRiB9Y = {
            "id" = "agDRiB9Y";
            "file" = "Warden++-1.3.8.9.jar";
            "hash" = "sha512-VlAVo4moAbL5p7QAWHOr+6stSYnQxqbwcAeq4z53fAkdDQ/c51kGlfpfzCN0dyBioYCNgVd44s+KIC62fsG7ZA==";
        };
        _3HaLybQy = {
            "id" = "3HaLybQy";
            "file" = "Warden++-1.3.9.0.jar";
            "hash" = "sha512-qx2yt/SzF9CmnlCJtCqFY6p17DO+5hn6L0mKizVAZOhlW7zsTCwwvpKTOKXaLYsSROC7YqV7+IcCVnO6QAj0YA==";
        };
    in {
        "mQ3XjwHu" = _mQ3XjwHu;
        "2SRG12ch" = _2SRG12ch;
        "emZIkeH1" = _emZIkeH1;
        "eWOIDW9Y" = _eWOIDW9Y;
        "VQsN0B3m" = _VQsN0B3m;
        "1h6LyqRV" = _1h6LyqRV;
        "jR8tKcf9" = _jR8tKcf9;
        "kLVOHeiv" = _kLVOHeiv;
        "T1HjEtYw" = _T1HjEtYw;
        "o888AitQ" = _o888AitQ;
        "sZ0rLOpa" = _sZ0rLOpa;
        "CRrQP8yT" = _CRrQP8yT;
        "Ey56qc1Y" = _Ey56qc1Y;
        "JbjdVnAN" = _JbjdVnAN;
        "tUR9JYln" = _tUR9JYln;
        "km3lCzyq" = _km3lCzyq;
        "cmEeJsBi" = _cmEeJsBi;
        "frtvTXTF" = _frtvTXTF;
        "lYfeAIMa" = _lYfeAIMa;
        "4JMnSdPW" = _4JMnSdPW;
        "1aQZKeJ5" = _1aQZKeJ5;
        "Y7PqxrMa" = _Y7PqxrMa;
        "FWcHJ9LS" = _FWcHJ9LS;
        "27scrEGa" = _27scrEGa;
        "uoEAR1Go" = _uoEAR1Go;
        "t9zksxK7" = _t9zksxK7;
        "GcIyfFWz" = _GcIyfFWz;
        "LBHpXO2E" = _LBHpXO2E;
        "KXRtcFD0" = _KXRtcFD0;
        "wmn6LoFh" = _wmn6LoFh;
        "EAMDYUty" = _EAMDYUty;
        "ARRQec9U" = _ARRQec9U;
        "aSAG6ur3" = _aSAG6ur3;
        "7NAmzUdn" = _7NAmzUdn;
        "3Ll3q0AW" = _3Ll3q0AW;
        "QAsGmTzI" = _QAsGmTzI;
        "H5dJD1Pe" = _H5dJD1Pe;
        "s7nQsKlP" = _s7nQsKlP;
        "6OIhl75G" = _6OIhl75G;
        "vYI3XbVM" = _vYI3XbVM;
        "96gC9IAM" = _96gC9IAM;
        "fHyF9gOb" = _fHyF9gOb;
        "ygan5w4k" = _ygan5w4k;
        "iblFJg9i" = _iblFJg9i;
        "Y1nTr8Za" = _Y1nTr8Za;
        "bzGPAm64" = _bzGPAm64;
        "yr4ua6u9" = _yr4ua6u9;
        "As8hN9iK" = _As8hN9iK;
        "K0EuJbjH" = _K0EuJbjH;
        "prIlR4UN" = _prIlR4UN;
        "DRj8KdIt" = _DRj8KdIt;
        "ruA03Idh" = _ruA03Idh;
        "d4evwLRG" = _d4evwLRG;
        "SZUJ69Ig" = _SZUJ69Ig;
        "2r8NDQrt" = _2r8NDQrt;
        "DDM5zhaU" = _DDM5zhaU;
        "IxAAbXbC" = _IxAAbXbC;
        "5WyVo1yh" = _5WyVo1yh;
        "zC4DIlXd" = _zC4DIlXd;
        "KaQBxHPL" = _KaQBxHPL;
        "SeJhQzUT" = _SeJhQzUT;
        "mhtNrFtu" = _mhtNrFtu;
        "uvXy4vVJ" = _uvXy4vVJ;
        "vOBLLnkj" = _vOBLLnkj;
        "KoC3Fzqs" = _KoC3Fzqs;
        "acuNqUCM" = _acuNqUCM;
        "wUBMKnmL" = _wUBMKnmL;
        "xBfp9Tci" = _xBfp9Tci;
        "ukq6YdOz" = _ukq6YdOz;
        "iXZGNUJQ" = _iXZGNUJQ;
        "1wWnVlmk" = _1wWnVlmk;
        "vyttnCRu" = _vyttnCRu;
        "agDRiB9Y" = _agDRiB9Y;
        "3HaLybQy" = _3HaLybQy;
        "forge-1.20.1" = _3HaLybQy;
        "pkg-1.1.8" = _mQ3XjwHu;
        "pkg-1.1.9" = _2SRG12ch;
        "pkg-1.2.0" = _emZIkeH1;
        "pkg-1.2.1" = _eWOIDW9Y;
        "pkg-1.2.2" = _VQsN0B3m;
        "pkg-1.2.3" = _1h6LyqRV;
        "pkg-1.2.4" = _jR8tKcf9;
        "pkg-1.2.5" = _kLVOHeiv;
        "pkg-1.2.6" = _T1HjEtYw;
        "pkg-1.2.7" = _sZ0rLOpa;
        "pkg-1.2.7.1" = _CRrQP8yT;
        "pkg-1.2.9" = _Ey56qc1Y;
        "pkg-1.3.1" = _JbjdVnAN;
        "pkg-1.3.2" = _tUR9JYln;
        "pkg-1.3.3" = _km3lCzyq;
        "pkg-1.3.3.1" = _cmEeJsBi;
        "pkg-1.3.3.2" = _frtvTXTF;
        "pkg-1.3.3.3" = _lYfeAIMa;
        "pkg-1.3.3.5" = _4JMnSdPW;
        "pkg-1.3.3.6" = _1aQZKeJ5;
        "pkg-1.3.3.7" = _Y7PqxrMa;
        "pkg-1.3.3.8" = _FWcHJ9LS;
        "pkg-1.3.3.9" = _27scrEGa;
        "pkg-1.3.4.0" = _uoEAR1Go;
        "pkg-1.3.4.2" = _t9zksxK7;
        "pkg-1.3.4.3" = _GcIyfFWz;
        "pkg-1.3.4.4" = _LBHpXO2E;
        "pkg-1.3.4.5" = _KXRtcFD0;
        "pkg-1.3.4.6" = _wmn6LoFh;
        "pkg-1.3.4.7" = _EAMDYUty;
        "pkg-1.3.4.8" = _ARRQec9U;
        "pkg-1.3.4.9" = _aSAG6ur3;
        "pkg-1.3.5" = _7NAmzUdn;
        "pkg-1.3.5.1" = _3Ll3q0AW;
        "pkg-1.3.5.2" = _QAsGmTzI;
        "pkg-1.3.5.3" = _H5dJD1Pe;
        "pkg-1.3.5.4" = _s7nQsKlP;
        "pkg-1.3.5.5" = _6OIhl75G;
        "pkg-1.3.5.6" = _vYI3XbVM;
        "pkg-1.3.5.7" = _96gC9IAM;
        "pkg-1.3.5.8" = _fHyF9gOb;
        "pkg-1.3.5.9" = _ygan5w4k;
        "pkg-1.3.6.0" = _iblFJg9i;
        "pkg-1.3.6.1" = _Y1nTr8Za;
        "pkg-1.3.6.2" = _bzGPAm64;
        "pkg-1.3.6.3" = _yr4ua6u9;
        "pkg-1.3.6.4" = _As8hN9iK;
        "pkg-1.3.6.5" = _K0EuJbjH;
        "pkg-1.3.6.6" = _prIlR4UN;
        "pkg-1.3.6.8" = _DRj8KdIt;
        "pkg-1.3.6.9" = _ruA03Idh;
        "pkg-1.3.7.0" = _d4evwLRG;
        "pkg-1.3.7.1" = _SZUJ69Ig;
        "pkg-1.3.7.2" = _2r8NDQrt;
        "pkg-1.3.7.3" = _DDM5zhaU;
        "pkg-1.3.7.4" = _IxAAbXbC;
        "pkg-1.3.7.5" = _zC4DIlXd;
        "pkg-1.3.7.6" = _KaQBxHPL;
        "pkg-1.3.7.7" = _SeJhQzUT;
        "pkg-1.3.7.8" = _mhtNrFtu;
        "pkg-1.3.7.9" = _uvXy4vVJ;
        "pkg-1.3.8.0" = _vOBLLnkj;
        "pkg-1.3.8.1" = _KoC3Fzqs;
        "pkg-1.3.8.2" = _acuNqUCM;
        "pkg-1.3.8.3" = _wUBMKnmL;
        "pkg-1.3.8.4" = _xBfp9Tci;
        "pkg-1.3.8.5" = _ukq6YdOz;
        "pkg-1.3.8.6" = _iXZGNUJQ;
        "pkg-1.3.8.7" = _1wWnVlmk;
        "pkg-1.3.8.8" = _vyttnCRu;
        "pkg-1.3.8.9" = _agDRiB9Y;
        "pkg-1.3.9.0" = _3HaLybQy;
        "default" = _3HaLybQy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wardenplus";
        id = "f6UK3aK4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/licenses/MIT";
            };
        };
    };
in callPackage fn {}