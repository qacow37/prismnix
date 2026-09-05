{lib, callPackage, ...}:
let
    versions = (let
        _D9lsHm3d = {
            "id" = "D9lsHm3d";
            "file" = "imguimc-neoforge-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-m3FjHEPUmOXsT9ujybl/Sz24ANM+0umOu2uui+f9LQQzC0BWbXFOlAKVRfhm+r5F6KWcbpnJGAPb2DTjR4PElg==";
        };
        _603cL1s9 = {
            "id" = "603cL1s9";
            "file" = "imguimc-neoforge-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-QUV0hnigTU9E910c7aHiLfUYjNnP8D/7AhKkdjF6VDdpKzkqMpUu3za7jEM4/auim6JZAl0nHlkgunzNmsa8qg==";
        };
        _LgZvBOZz = {
            "id" = "LgZvBOZz";
            "file" = "imguimc-neoforge-1.0.0+mc26.1.jar";
            "hash" = "sha512-z3yV3xyNDMWAKhNqDuKexEKIp2x6eTlutKxzgxRHpAKy7qGlYP1fwHgBQ60mQtCqAiVfO7tMhBfIf0DmfTqScA==";
        };
        _hyTKwSuC = {
            "id" = "hyTKwSuC";
            "file" = "imguimc-fabric-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-liXj3YnvRlzSflycj6oNUV0qF04K7q75pbDqFfGf9jHTSNNvFEL4YAjkhtpGzbdesRIIzrjljBrVZ8lp7FPILg==";
        };
        _BPeO9aqq = {
            "id" = "BPeO9aqq";
            "file" = "imguimc-fabric-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-vVFKw+T53AcFXw9jj0crRvAUEzKvGGZONBtUf1YECrQy6Rl8uozaoF0jxJUuChKBerSq/WmL+1hO3FHmQlB4ug==";
        };
        _SDbohoYq = {
            "id" = "SDbohoYq";
            "file" = "imguimc-fabric-1.0.0+mc26.1.jar";
            "hash" = "sha512-L5yiyB6lHPztbQzMeRrb0o20U7cNWefB2fcocE+Ag1SW74D8stU7AGAA3jf9TJvh+GeL2BWChyCuwhGd5e5unA==";
        };
        _MnCXbT2b = {
            "id" = "MnCXbT2b";
            "file" = "imguimc-fabric-1.0.0+mc26.2-snapshot-3.jar";
            "hash" = "sha512-bSZikMUY3DDAhLNPTzA53T32+8c/nbzirR4I/wp76a/oTv3dhlowcI7khkr1xEYh5LU5VPV9FYMItJSJYBDd7Q==";
        };
        _dgwIq1qD = {
            "id" = "dgwIq1qD";
            "file" = "imguimc-fabric-1.1.0+mc26.2-snapshot-3.jar";
            "hash" = "sha512-2PgFdySOOym87jL7zbXpHp61vvJ4612FdrNGYXCpgfyZxT37obx4tINlcWu1zpgplFjJY+q/IhtknC2M1zpIwA==";
        };
        _xkIS1APC = {
            "id" = "xkIS1APC";
            "file" = "imguimc-fabric-1.1.0+mc26.1.jar";
            "hash" = "sha512-MuczRU2Twt7Fr1GyI1ZPgtnmoWFGdfEDeut2qQywujgZZx2u7wCXo0rMqYx+Yc98u4aos4d33nkxG+uQSPSRHQ==";
        };
        _oo18wkZh = {
            "id" = "oo18wkZh";
            "file" = "imguimc-fabric-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-GfpTEf1sIXtY4SwIimjEhfdyHDw308V3I+1ka7srZgKP5u/zh0jAJRjw7Oat8ywhRVfq2APt3vn9bJ0tXyq7AQ==";
        };
        _fDJrAOfc = {
            "id" = "fDJrAOfc";
            "file" = "imguimc-fabric-1.1.0+mc1.21.11.jar";
            "hash" = "sha512-d/2ch+FQT43coQ5BbOtn+ZfOOSfxAgE+x+C69hRttjJg4P95wzwPE5HbZrz1LdHhWVBsmFsByUA3X30oIEiwuw==";
        };
        _oFe5xJFz = {
            "id" = "oFe5xJFz";
            "file" = "imguimc-neoforge-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-XNU0DXbRyRTj3cZAmDo0QFz6JRFIpmPkXrBbqKawSj20qAp6wzUAsDzzuNfFuoryZwqC6rOg08t+E7dVpWby1w==";
        };
        _Xsi5Rlbh = {
            "id" = "Xsi5Rlbh";
            "file" = "imguimc-neoforge-1.1.0+mc1.21.11.jar";
            "hash" = "sha512-vSDAiTJ08SsXrZMjUtK6miSl7JnycxJVRLPySrDSk/xyeEZlH8L3BAHfHgvJeRwd7zR/VMmzkk13pLpKr2n9+A==";
        };
        _Wr1vzUQ2 = {
            "id" = "Wr1vzUQ2";
            "file" = "imguimc-neoforge-1.1.0+mc26.1.jar";
            "hash" = "sha512-uNYIJwcOzBl8DU91SMNy1NC5s66pwGcxpEbSpXQg/+Ha0B5sLMshAqFyN0X7BuZMV4XZV/AR0/W5fUSljDVfPw==";
        };
        _GIvlYuNI = {
            "id" = "GIvlYuNI";
            "file" = "imguimc-fabric-1.1.1+mc26.2-snapshot-3.jar";
            "hash" = "sha512-eM9J5ThooLN6U7QqYTxSuo4bXlErkKWksDuXhiYtfit44ybgFhUzQyxUqwq4vEsn2Ud+es0Yrbl8ZG78IaIglw==";
        };
        _Ggf9nCUH = {
            "id" = "Ggf9nCUH";
            "file" = "imguimc-fabric-1.1.1+mc26.1.jar";
            "hash" = "sha512-n7RwBj7wwxCO14VmcrVPsfW8jGAYpSrD3joLZyun6DLHn+c6/qnFCF1/JzQMKIukCh5vOGKWwgezldn9z0AEXg==";
        };
        _i8Y7Fegw = {
            "id" = "i8Y7Fegw";
            "file" = "imguimc-fabric-1.1.1+mc1.21.1.jar";
            "hash" = "sha512-vlXy5FIyxcMxtFmCR/fh+8YCsMGtmmsfznBzhyhHmH+DPJZl1LzotrDQ+mH0dQgD4qFCok2zr0TEeUZ5iLNsEg==";
        };
        _jk27ScgC = {
            "id" = "jk27ScgC";
            "file" = "imguimc-fabric-1.1.1+mc1.21.11.jar";
            "hash" = "sha512-WT/TD76Il+zyEOjOeY3UCLa4C/FBNrvp9GZZjBs4XGZXcEuGxHwpp2u1A52lt3tA5JtWdumIRIG/w73hxaZLDw==";
        };
        _wkdy2gpk = {
            "id" = "wkdy2gpk";
            "file" = "imguimc-neoforge-1.1.1+mc1.21.1.jar";
            "hash" = "sha512-dCtYC/XxCPFyNLYVc2qIweL4GYVDL2ObHbDBY3LhO/oV86UaSp9Xolb2B353ysfstd0Aroh+ws4gA1lsEtVJfg==";
        };
        _csDKHHWZ = {
            "id" = "csDKHHWZ";
            "file" = "imguimc-neoforge-1.1.1+mc1.21.11.jar";
            "hash" = "sha512-fMs4eWVbKs4dBffVXZ8CVOkwtxMYHn86a56FULdJ37PHadlkje/DJW+2CTW8N++Eyn2rxKSJSr6PRpakY7GuSQ==";
        };
        _pYiwrXME = {
            "id" = "pYiwrXME";
            "file" = "imguimc-neoforge-1.1.1+mc26.1.jar";
            "hash" = "sha512-ygu/xnZ0xZfKGhqhy/n+LPmbvCezfPIJ2XMEjPNRLVSu3dVwEreBw6wiuOWtHQ8lmRPd98uIyMbDUzhMXk8d4Q==";
        };
        _CcY40T9H = {
            "id" = "CcY40T9H";
            "file" = "imguimc-fabric-1.2.1+mc1.21.1-dev.jar";
            "hash" = "sha512-dfPIBirsxc5/TZF3cuYw4niEbVUl4ewfGFX+y3XOUG3mPkge88Sl5VTyR7uM0VRvPsi+kbKwvhKXaKseZRUdCA==";
        };
        _HcBENVYr = {
            "id" = "HcBENVYr";
            "file" = "imguimc-fabric-1.2.1+mc1.21.11-dev.jar";
            "hash" = "sha512-9U491nXKNPWSfQRTSP5P9wWGEoFAJdSXNP+RC89/A5JhFfEV75xPKoB/NupAk122+trsQLkpg1u/Gffp4I1KyQ==";
        };
        _ize3VcZy = {
            "id" = "ize3VcZy";
            "file" = "imguimc-fabric-1.2.1+mc1.21.2-dev.jar";
            "hash" = "sha512-K5nKaZwuS5n0kI1LZBZ4Zseg67xYuJNXd7UcVm/X/JofVDbar1vrYru7o6GgJ23MMaf78E5PU3GKSAYoxyO+qQ==";
        };
        _iG0epUZ7 = {
            "id" = "iG0epUZ7";
            "file" = "imguimc-fabric-1.2.1+mc1.21.4-dev.jar";
            "hash" = "sha512-bN+Wqfkdc87wVuimu4vEV5JSkjTXv62ikjRDQrqKO7gFYAeJuk7fJrASrZ0RLVHnrkBbSIlZiN6vx3RYjQpMOw==";
        };
        _iff9Gl1U = {
            "id" = "iff9Gl1U";
            "file" = "imguimc-fabric-1.2.1+mc1.21.5-dev.jar";
            "hash" = "sha512-NNzbGZ/IYk7DzjvYzDt2R3FRWlTs2S72CvPp6MJ1fyHZDTEUSijS3Soo24MPuT2lXUJX81R0iB/JwRzwOQkoDQ==";
        };
        _wdQ83nVE = {
            "id" = "wdQ83nVE";
            "file" = "imguimc-fabric-1.2.1+mc1.21.6-dev.jar";
            "hash" = "sha512-++pgj94fZvkvjXHjLU5Z6Mo11SyWE5JB3caNm0Kbd9Qupu+0ki8bL3p/mi7hfpoud6fG2XFbRXzLUDfbw9s0nA==";
        };
        _FuUF3q7k = {
            "id" = "FuUF3q7k";
            "file" = "imguimc-fabric-1.2.1+mc1.21.9-dev.jar";
            "hash" = "sha512-cVAPpQYnjiNb+GaXw2dHVEYawDSKqLFcIhs8NG3VSSnw0I5ih84xEo+N7Xi83XNHmjZB4oDvk+teyehwGNNqig==";
        };
        _pxheV9nP = {
            "id" = "pxheV9nP";
            "file" = "imguimc-fabric-1.2.1+mc26.1.jar";
            "hash" = "sha512-9v2m1ks3LLj5p2M73MFfvDhtElJt7gNTvFm8e+OLNJ0LYLIvcqNwJCDoV6JLDg+HR6up2JLf31yDbaq7mFcBvA==";
        };
        _bQFgi7Me = {
            "id" = "bQFgi7Me";
            "file" = "imguimc-fabric-1.2.1+mc26.2-snapshot-1.jar";
            "hash" = "sha512-nyzLR96Kb73KYy5iAJuIZIMw675R2XpfyKEx4btrcikFDfo7kDgWneCT3ag7E0RDxcGDMEMCrmoy2mrAgO3avQ==";
        };
        _JrQgJE57 = {
            "id" = "JrQgJE57";
            "file" = "imguimc-fabric-1.2.1+mc26.2-snapshot-3.jar";
            "hash" = "sha512-FQkvHcxOUBsFzEIjGFeMHnjosSiOVq2cd6Ry9k03yWyRb2Wj7fwpoPkTymdYd21DI/6xsauaYdl5M4qtLn+NQw==";
        };
        _KKFwpDjN = {
            "id" = "KKFwpDjN";
            "file" = "imguimc-fabric-1.2.1+mc26.2-snapshot-6.jar";
            "hash" = "sha512-y+8wtH5rKX1qfWQfFK549T5vVdQ0hRoXhp0wDer1Iq/OhhKCDS/7EsYhgXrYWeQsYxWmvFNGcRVrX25cZlesKw==";
        };
        _h7ppoUsw = {
            "id" = "h7ppoUsw";
            "file" = "imguimc-fabric-1.2.1+mc26.2-snapshot-7.jar";
            "hash" = "sha512-mle4R52czSl4z1LEFBjsEzZ1sZMvJetMObp+7WN9dkMJZcIXnPPmOzkSmhPy74Lg/nadtedM67PPS2xKblb9Ng==";
        };
        _hHN0FTHd = {
            "id" = "hHN0FTHd";
            "file" = "imguimc-neoforge-1.2.1+mc1.21.1.jar";
            "hash" = "sha512-Elq4YVj50w2PdC7QIF8D9xaxk8/2mZYAm69/6gOyD4uPacVaIK9qUKEEyIJomNqCWxj0vtYQb5AdK90faKAgyg==";
        };
        _49cQ9hnV = {
            "id" = "49cQ9hnV";
            "file" = "imguimc-neoforge-1.2.1+mc1.21.11.jar";
            "hash" = "sha512-W6vGSi8d9iRm5Jpji3IEon9kizb86h+/igAmhOEKqcN+u+IeCr4MhjTsvRlxwzbKGvQ2l4HILXXx5L1U4rPcug==";
        };
        _yCudKbCE = {
            "id" = "yCudKbCE";
            "file" = "imguimc-neoforge-1.2.1+mc1.21.2.jar";
            "hash" = "sha512-/WrsiAIDvgSoOJsCyBcrsK++i5XGPfZ/k8BvaoH5DZ0OCL7e2shBfeQsnO4Iv+epXUgdmb85QmGE02oRlo+GbA==";
        };
        _f6XjtvwN = {
            "id" = "f6XjtvwN";
            "file" = "imguimc-neoforge-1.2.1+mc1.21.4.jar";
            "hash" = "sha512-F9d/nAw2OgdIcjLEhlgUWQIHI9cup7qDQV57JvNXNOwc6Yz9+LZWCYlu6irxnySFgGmwBSR8Aot9FfYQ4t2svw==";
        };
        _fXqnV7GX = {
            "id" = "fXqnV7GX";
            "file" = "imguimc-neoforge-1.2.1+mc1.21.5.jar";
            "hash" = "sha512-ahK5QkIb7QAvQTs66QUQSJZAK/yGpGvu89ZrLjmtQind91ZUz/2r538IA4DsOKunTdjnbYkkY23iEQrsN6Y3lw==";
        };
        _wwfqNznj = {
            "id" = "wwfqNznj";
            "file" = "imguimc-neoforge-1.2.1+mc1.21.6.jar";
            "hash" = "sha512-dL3iW/qisUCrSlJ56r27odEGAWO5n4tW/mC3btUCA+oYmLTJMdYoFEVFSxPZbgBPBFlWCy8h1T8AsyG2/oCvkA==";
        };
        _Y0Q2bI4F = {
            "id" = "Y0Q2bI4F";
            "file" = "imguimc-neoforge-1.2.1+mc26.1.jar";
            "hash" = "sha512-2hgloS0I83QCo6oRcWfnvwL2aBmriMHdF0TOyo6WjPmg2MSK2Bdc1S44J7x/unnNZPVHpb5ZGuhcRMazXYB89A==";
        };
        _rO9SGMTx = {
            "id" = "rO9SGMTx";
            "file" = "imguimc-neoforge-1.2.1+mc1.21.9.jar";
            "hash" = "sha512-OcfWhCJqCtezmUvT8skSnMmGmUT8DumlxuiAC6ayOfwxeJKr79RKI78UI5/GY4mPEC6yW+R1bjRrBN8yisdv8w==";
        };
        _sDJa2yHJ = {
            "id" = "sDJa2yHJ";
            "file" = "imguimc-fabric-1.2.2+mc1.21.1-dev.jar";
            "hash" = "sha512-LyJwnmOwhntgRsxBmIMCnwIYMHxY4s4SBYdb2co0prYpOMF9LLCw35W19GtJBO9YHZ1FsbzOc2Ldm8hPmwLawQ==";
        };
        _qy9fS6m2 = {
            "id" = "qy9fS6m2";
            "file" = "imguimc-fabric-1.2.2+mc1.21.11-dev.jar";
            "hash" = "sha512-u8cIm+bs/PIvBIaurTHlqp3iQeF3Fat72ulNG5ySH9bzrObp8jA2cEErXqSO5w/VNkOiV77MoqoxFO9OS2E7uw==";
        };
        _fvcnGaUO = {
            "id" = "fvcnGaUO";
            "file" = "imguimc-fabric-1.2.2+mc1.21.2-dev.jar";
            "hash" = "sha512-r1Oygt8v5gRD83LqMPJo8TiKLj7dn2jScsK7qo0H3dJfnWJ1xOcNLJDkEardorHdZB2sb2uCNP9+ZNCREw9thw==";
        };
        _wg12vPLB = {
            "id" = "wg12vPLB";
            "file" = "imguimc-fabric-1.2.2+mc1.21.4-dev.jar";
            "hash" = "sha512-s2yFU4iTtL/M0cc7MD1aPgIpRVW0gkrrd7SUV8ldh0m6sZCZ3FhU6vclJ0BgiswC9ha2jhyNHyLxlrgkskY++w==";
        };
        _XqMMp7Nv = {
            "id" = "XqMMp7Nv";
            "file" = "imguimc-fabric-1.2.2+mc1.21.5-dev.jar";
            "hash" = "sha512-5kIsKo/O/8NGjGwGXLlslQPRTnnBhHGmutUfBpPLEztXaLuuxxt/Mly7VA5aGg1kvQNno5mKNUggWftH7C2KLQ==";
        };
        _wmClsqwA = {
            "id" = "wmClsqwA";
            "file" = "imguimc-fabric-1.2.2+mc1.21.6-dev.jar";
            "hash" = "sha512-whcO2uM3pxvR3+gzzT7qN92EceglEQYUCaD78bMmY/07lbsJYX4BI162hRtZcqA/IzvR0zf2Q0RyKO3CPhoYTA==";
        };
        _dNRa5Foh = {
            "id" = "dNRa5Foh";
            "file" = "imguimc-fabric-1.2.2+mc1.21.9-dev.jar";
            "hash" = "sha512-6+g5IspfgjPk9fUbJrQhKmpkBZAG69hpc56rL1SrRKWhGbXiTf4KrT7HBN8PXtCNMcIADeR23dVsf90scDFiMA==";
        };
        _xyFBfutI = {
            "id" = "xyFBfutI";
            "file" = "imguimc-fabric-1.2.2+mc26.2-snapshot-1.jar";
            "hash" = "sha512-4JZZptsVfX7c6iWflky7ncT/1I9kQkqWpoCX9j/tpO87KK5MjpjgnDj/dbeFRYVirdqyeVaX8JKNQA86oCJvHw==";
        };
        _Ii14Cek2 = {
            "id" = "Ii14Cek2";
            "file" = "imguimc-fabric-1.2.2+mc26.1.jar";
            "hash" = "sha512-6yrOhrtt+pRCCb33Xi59nlPPOPF70T5dDXj83/2evIm2l/PJp5cY5HYurPKCzixko/MKunx7d9zJx0CcPrCNhQ==";
        };
        _vbWXDV6X = {
            "id" = "vbWXDV6X";
            "file" = "imguimc-fabric-1.2.2+mc26.2-snapshot-6.jar";
            "hash" = "sha512-AGNBtseD6ng+U8u9Gim1Z8h442wewTERzxHW3nQrZ98wtOdHO0oZE2me8GpE64kwxuVQ2+Owxycv8loNx6vTFQ==";
        };
        _kxBGidYV = {
            "id" = "kxBGidYV";
            "file" = "imguimc-fabric-1.2.2+mc26.2-snapshot-3.jar";
            "hash" = "sha512-eHNOrqw/9g1PV25DTbV7SEVj10Z7t5tuO+Z11L8IBbu/dCSySI83t1MoKZmhRk71X1T4DP7QAmrxFwfsz/wXtw==";
        };
        _lIUEXlW9 = {
            "id" = "lIUEXlW9";
            "file" = "imguimc-fabric-1.2.2+mc26.2-snapshot-7.jar";
            "hash" = "sha512-0mWf7sWXmaEXY4mZFNK2F4robGpeFXGqpDhT1QPTn4VIQSsXYPr/7DUzSIEbNaA0tqvOJAujJKo51iYCscJ/0w==";
        };
        _FCbask1K = {
            "id" = "FCbask1K";
            "file" = "imguimc-neoforge-1.2.2+mc1.21.1.jar";
            "hash" = "sha512-lzgQVXuRctnAPg0nOsr9rhIwk01Onqh4dR839Q0gRV4JynMHIgIQm/93jkbl1iVkR0vHjmw4VvmXFxFRsHMp2w==";
        };
        _MZXQFyq3 = {
            "id" = "MZXQFyq3";
            "file" = "imguimc-neoforge-1.2.2+mc1.21.11.jar";
            "hash" = "sha512-qIpevbIAeIZWHEOPjRMXBS89FgM2XoK5dVPJoDGn+N9OajkrNJ+UXTziWKBCbam50cvdQ8mNl7Wgvhc/KSLgJA==";
        };
        _RIqS0T3v = {
            "id" = "RIqS0T3v";
            "file" = "imguimc-neoforge-1.2.2+mc1.21.2.jar";
            "hash" = "sha512-ES0QlQfH36NmRM4z/tweKF2mUWcyW9lNqlqHH0/W2uAVsx5jBrsdOMLZLEO4i0sbbHZGBR0alIiHYqTRzABsgg==";
        };
        _VpYOUiwF = {
            "id" = "VpYOUiwF";
            "file" = "imguimc-neoforge-1.2.2+mc1.21.4.jar";
            "hash" = "sha512-Vv10wj/+XTJzH53phxH7jooCEeTX6eohf8jNtgJ1MzEl1Iws8Ce6kfCcoz1luTk3128oAfuGhwKx1DlVTNvB3Q==";
        };
        _CQs5Wycl = {
            "id" = "CQs5Wycl";
            "file" = "imguimc-neoforge-1.2.2+mc1.21.5.jar";
            "hash" = "sha512-0xan9wCHis9LR5Ygq43kxWdyaubhUSCRffiJTS5hheA4vQiQ9spFYjRlxVxBvlJZ8NsGPaE/h+H9dxl8pz084w==";
        };
        _4ozJVV6b = {
            "id" = "4ozJVV6b";
            "file" = "imguimc-neoforge-1.2.2+mc1.21.6.jar";
            "hash" = "sha512-ZWwbp2/DOo0bgsaFsYw/hCxiuZpSPzgiwaYBlBzEhPI6ebKGj/dRAzgtoUXtAwSPBp3V5Ui/33anNEf0GJNvqQ==";
        };
        _syKjGipq = {
            "id" = "syKjGipq";
            "file" = "imguimc-neoforge-1.2.2+mc1.21.9.jar";
            "hash" = "sha512-RCTOekMyI36lV3jJEG/xvjosN6xvO9t3ieSVVTlyuyO15cn4UxQci//JV0Sl9WI6+gMOV7TAA3F23ipmp6o1ig==";
        };
        _JXD1Ekft = {
            "id" = "JXD1Ekft";
            "file" = "imguimc-neoforge-1.2.2+mc26.1.jar";
            "hash" = "sha512-bv8sLjMgbEgqjofvmCXUnq0pqCjtXZy8+NayCaPW1pPbTI6o2Yqp013jTw/PWpu2PnECVj4Y0pMWgxOToScQXg==";
        };
        _pcHqy429 = {
            "id" = "pcHqy429";
            "file" = "imguimc-fabric-1.2.3+mc1.21.1.jar";
            "hash" = "sha512-nXQES4+bBoQOdEjZ9bU9Dy+s0SjwIkmXlZt8S+92a9TPgbG5wmjKxnGnycpgqb1fH/BRP2fMD29+fKr08eUmpQ==";
        };
        _nytKgmHY = {
            "id" = "nytKgmHY";
            "file" = "imguimc-fabric-1.2.3+mc1.21.11.jar";
            "hash" = "sha512-1s8UZEWtpPBvvT2PNUUfseQcmxrCbtUjwVQlik938Wg8wL+texbzMnQWcFshrAbXh+jw1AfYezUjHDMaiv2WSg==";
        };
        _UFm5wlLf = {
            "id" = "UFm5wlLf";
            "file" = "imguimc-fabric-1.2.3+mc1.21.2.jar";
            "hash" = "sha512-d+pzsg7OWBwGH6IyIgYKdz6gasTHrhaCToWHnpJyUmqmrsfa2+cVd2Zu+X+XCUlZI+CSb5DX0NEGXcKm1WA8Yg==";
        };
        _9wHtmvr2 = {
            "id" = "9wHtmvr2";
            "file" = "imguimc-fabric-1.2.3+mc1.21.4.jar";
            "hash" = "sha512-N/+pTQeLZmYBNsERr60+A3hKweetxbB85WKqUZTnrquOjLJo09pUi7dfq3t1R2jpyzkdnXJaVH4J798Ygd55pA==";
        };
        _9GfK4E2S = {
            "id" = "9GfK4E2S";
            "file" = "imguimc-fabric-1.2.3+mc1.21.5.jar";
            "hash" = "sha512-c5AGRuJ+sr6VHLD7Kgw+Xxccii8I/FYbJPUOoskHLG299ulmHaDSQZ23ypaMT/tFaA48PZUW87+jzdmBNKs4xw==";
        };
        _uUJRTDEu = {
            "id" = "uUJRTDEu";
            "file" = "imguimc-fabric-1.2.3+mc1.21.6.jar";
            "hash" = "sha512-adh2pyhdQtSuq0Y+CbxudGXb9miGHJMiHYBZyN0YBbeScLjvsj7z77x/2GcmOAMfV1bjdKZBnxW26YRdx36tVQ==";
        };
        _MeMyeS01 = {
            "id" = "MeMyeS01";
            "file" = "imguimc-fabric-1.2.3+mc1.21.9.jar";
            "hash" = "sha512-bx1i218KbyuVWK51c2MC9tRQYj1DY2WrspqVCkPiFxTeExLBI3ZkE/612U2XcuYoB5ty5TA2kYnnGaHafniu5A==";
        };
        _KMBK0qXj = {
            "id" = "KMBK0qXj";
            "file" = "imguimc-fabric-1.2.3+mc26.1.jar";
            "hash" = "sha512-jtaqswwa4m0MthLrd856O6GhotZu8gHQdDxWP0/ZIDDot+rRPAWoDkLuVRDGp0MEkf9jgBUWoAEKSW5/y/+FEQ==";
        };
        _svDsi3ek = {
            "id" = "svDsi3ek";
            "file" = "imguimc-fabric-1.2.3+mc26.2-snapshot-1.jar";
            "hash" = "sha512-4cccrECSRHu0aTZhd/8R+kK7/zDOdh9C1RpiYSyrL5t77GK9VIOfuQy2IcYvE4uNX5ymwQNi+Y4pRJYbj7OznQ==";
        };
        _ECIE60wG = {
            "id" = "ECIE60wG";
            "file" = "imguimc-fabric-1.2.3+mc26.2-snapshot-3.jar";
            "hash" = "sha512-7EvhytJQldTH2OQgY8YsqLbIEHh97/dO/831x4y4hTmlYWfEyViIf/GmOyEhJBA+ygTXLj+kRnDWEs6aWId6yQ==";
        };
        _YAP5mevy = {
            "id" = "YAP5mevy";
            "file" = "imguimc-fabric-1.2.3+mc26.2-snapshot-7.jar";
            "hash" = "sha512-6JdITRX9sxTGM1THljFvqu7jPiW2OGTtgS9YfROyBqUuWNBIivj0je6VslRYRwDZgP3KiOPSe++u0A2MLFh/Bw==";
        };
        _F97ud8nk = {
            "id" = "F97ud8nk";
            "file" = "imguimc-fabric-1.2.3+mc26.2-snapshot-6.jar";
            "hash" = "sha512-r7x5ZMQMi706QCGHfXFczHv45pQfByqmomtrXcLM3MLuNcIftL9TQlNuHJ1CnKTqye2c8uGdSXcSdi1ZzMEtZA==";
        };
        _n2QWwSxq = {
            "id" = "n2QWwSxq";
            "file" = "imguimc-neoforge-1.2.3+mc1.21.1.jar";
            "hash" = "sha512-vqH+5JOQg3ni7b/cSSEA1DLQH/p39qyjfpsrMZtIAtYjjad6b7/1fSXF3sTba4zrd4HY3V/jxIMa1ZZOx+dwBQ==";
        };
        _sQP6zfAx = {
            "id" = "sQP6zfAx";
            "file" = "imguimc-neoforge-1.2.3+mc1.21.11.jar";
            "hash" = "sha512-J0gdD2FIPWB2OULUlTIbMStyQfWaNjrR5kQ8uZdxxx1/h95CeKOQRXhXaJkd1fNMSNhhQcfEsJIMMbaHbzfs/Q==";
        };
        _sDNP8F0t = {
            "id" = "sDNP8F0t";
            "file" = "imguimc-neoforge-1.2.3+mc1.21.2.jar";
            "hash" = "sha512-o2QyJ8hZ736MP2OgV+IsjvlN5DpjnmgU7naUBzpBh1F7nKiqIpGDlvSQugLs9Dzrc1yDd/4zU9WJMt3YqgjCiQ==";
        };
        _eHlkNXtM = {
            "id" = "eHlkNXtM";
            "file" = "imguimc-neoforge-1.2.3+mc1.21.4.jar";
            "hash" = "sha512-/tFvsJ54kq3BLKoVY+OfRthfQ/HzZkTKE2TAr3VAde6WhwhjP3Zbrwovfh664pfmRDysJxVwKAH+m38ce7F4Dw==";
        };
        _dRnkouDX = {
            "id" = "dRnkouDX";
            "file" = "imguimc-neoforge-1.2.3+mc1.21.5.jar";
            "hash" = "sha512-AfNGa3i+8g9uEpBhtSHEjP+b/x1sLJijF9CVFbitKO+AnpktjoC/XFQWQaNTKei7sBALkUCd6/hO+c8G4CMZmQ==";
        };
        _ZY2Xp2Pu = {
            "id" = "ZY2Xp2Pu";
            "file" = "imguimc-neoforge-1.2.3+mc1.21.6.jar";
            "hash" = "sha512-MPn/m9FsryOxs6Ap0b1Q8Z/sgU54lTYfndrYhDLKUBFXGwsd6I55O9zszTah5+pcOSTxYRcXnyEawbap2un1Pg==";
        };
        _uLdxrRJK = {
            "id" = "uLdxrRJK";
            "file" = "imguimc-neoforge-1.2.3+mc1.21.9.jar";
            "hash" = "sha512-Wv+c/LUeBSvbs5xI/27tgIqEP9ZZiwa0VaPmVKAzzsP7QkxOBsqfjmZj7ijsduWHTXAL8NwQr0u6tvw+7we2xw==";
        };
        _uMfSfdaR = {
            "id" = "uMfSfdaR";
            "file" = "imguimc-neoforge-1.2.3+mc26.1.jar";
            "hash" = "sha512-6t/aYfQjB38H3B2Q1aP0fAcvJRjGkzq5DnMbxNMCp0THiK5ye4ov7Dx3uZ1w+8UsQhr2ldUqz5T6BOQKsstciA==";
        };
        _zWV2pWOz = {
            "id" = "zWV2pWOz";
            "file" = "imguimc-fabric-1.2.4+mc1.21.11.jar";
            "hash" = "sha512-1QJ/SE1B1JlGsLE48L/rhc2ZYJfNS8q5iizf0g4vam80U0HcBEcMmalsG/jepV5hW3Va5x4K0vJQyYSTez2kXw==";
        };
        _zrBx4zYu = {
            "id" = "zrBx4zYu";
            "file" = "imguimc-fabric-1.2.4+mc1.21.1.jar";
            "hash" = "sha512-7Y8PAF7tlC0vOhlAwLYZRnV5dRK5tHewq6ZLAMkVO1P7hR1EZS1uReeOKixDPJbI2Y+8n8o/PnmMedyXcA7f0Q==";
        };
        _eFp6vJRr = {
            "id" = "eFp6vJRr";
            "file" = "imguimc-fabric-1.2.4+mc1.21.2.jar";
            "hash" = "sha512-Q0u84i2kQiw01CgfZKBCSolc8CJw691A8RTOuqpsYVhdR6td0pmgxTzzKBqwnxrheXWmd0HUe2GvOvhg+rVG9g==";
        };
        _1vCcrxvw = {
            "id" = "1vCcrxvw";
            "file" = "imguimc-fabric-1.2.4+mc1.21.4.jar";
            "hash" = "sha512-YrGShQKrmIpe7SdCCTNu3z5btG7IJvCVW/nWyEEJdO33WnnVkuQ7/wQT+Tu+G8jS1yx2qGPP5I4BkerSis0UDw==";
        };
        _AiHUrV0M = {
            "id" = "AiHUrV0M";
            "file" = "imguimc-fabric-1.2.4+mc1.21.5.jar";
            "hash" = "sha512-nbaJe1nuIgpSs4cP/iaI5e56Yof/sv3BDNKoDCy+ImpwgmVMWhzXT6Uju0xmPT/caHIXlj+FF9UEHQE0jp39fQ==";
        };
        _6QLPgzQk = {
            "id" = "6QLPgzQk";
            "file" = "imguimc-fabric-1.2.4+mc1.21.6.jar";
            "hash" = "sha512-fdeTUz/Y2Vg4bQGdX+y61RuIS8uj07P6dYumF0e/iQk8uOXs7LJ+R9k/s2n+416Z7c3L5cMvmgo/RkXwWV+Tkw==";
        };
        _813pzFfI = {
            "id" = "813pzFfI";
            "file" = "imguimc-fabric-1.2.4+mc1.21.9.jar";
            "hash" = "sha512-KjGwv5duAeJiugo6n44oHhihneuncVeZqKf9FcfwybyA3OFBJd7pB1zVEB1iwbSgBH3oqScadBtL5DO6UZT7nA==";
        };
        _8j2TAOzg = {
            "id" = "8j2TAOzg";
            "file" = "imguimc-fabric-1.2.4+mc26.1.jar";
            "hash" = "sha512-FKSfh1ujpVFtG9NnUAkw9viNJWJ6XftJcjLVUcXCqKyIP6BTaEKLuDWJ4si0dOPsyJn98PB6Sapfq6ZJKOgBBg==";
        };
        _oDTboNxn = {
            "id" = "oDTboNxn";
            "file" = "imguimc-fabric-1.2.4+mc26.2-snapshot-1.jar";
            "hash" = "sha512-6ioSv1t2/7fSAGWA7R8jYpSYzPNyhVWXwSlFpS9cu6h3zMtRjq+QG1bQRpj+oqQj/mkH/atTJ+xTiiszYXQPvg==";
        };
        _8w6UTmNj = {
            "id" = "8w6UTmNj";
            "file" = "imguimc-fabric-1.2.4+mc26.2-snapshot-3.jar";
            "hash" = "sha512-ueCnewzWnI8ef/iW6jljlCpQ0VmFeBHiJAlE27A3/ZKiLYay/ZrYwUv0URlYNTff/ODjHIgVQ839y/7M/hK9mQ==";
        };
        _Ln0RZ3Sv = {
            "id" = "Ln0RZ3Sv";
            "file" = "imguimc-fabric-1.2.4+mc26.2-snapshot-6.jar";
            "hash" = "sha512-tyqYGKgxusFt/zWs3vgN+szw+2K4Jprz6DMjiR01wZFth4wghzDJ7Dh/sYVBBMyVRIkhcNk1CnQtww5ayfQXaw==";
        };
        _U39yoZHI = {
            "id" = "U39yoZHI";
            "file" = "imguimc-fabric-1.2.4+mc26.2-snapshot-7.jar";
            "hash" = "sha512-k5onAvUhSYLKfie0PvmpURYlYKpJZozd9Tx/R7Ced0k3RQx+FRWM47o7eqpJVsGQVu7DjgG/pGu4mf4g6FxdHw==";
        };
        _fGJZ4NSw = {
            "id" = "fGJZ4NSw";
            "file" = "imguimc-neoforge-1.2.4+mc1.21.1.jar";
            "hash" = "sha512-we4cSzek9/tDussAI1xbkpUJv0DWwJOHvKmWCUnAg7o8cAm8vPMq3BTCu1S4EV2t5KbJ7CTQDZTLqzQnOgq/Gw==";
        };
        _yHfMAcdr = {
            "id" = "yHfMAcdr";
            "file" = "imguimc-neoforge-1.2.4+mc1.21.11.jar";
            "hash" = "sha512-7swtrXhzRkF9whUnNqaZ0qzvno8I5yDgprLtgWkLiQPnPtE4iTZ+w1BNQl0s8KIaQSZXi4sH2FwmA5O9zKHprw==";
        };
        _syb9E4xt = {
            "id" = "syb9E4xt";
            "file" = "imguimc-neoforge-1.2.4+mc1.21.2.jar";
            "hash" = "sha512-hrNPD/Gvwffm6Nakpw4r3luAnccZkFCkjoGBT1GFG0vAPyN2A+hSW1zNIDhfEScEM50yhB03mN0iFqgDGYX0fg==";
        };
        _xugw6bnU = {
            "id" = "xugw6bnU";
            "file" = "imguimc-neoforge-1.2.4+mc1.21.4.jar";
            "hash" = "sha512-+zscSNGJ1cD2mf2tLZzh2UDGtdGvANEukWVfF1urtThfRsKI9ZWMxBtAl2Q/vBH5o+feka5gOd/g4sZRkGE6lA==";
        };
        _Hhs7bNlp = {
            "id" = "Hhs7bNlp";
            "file" = "imguimc-neoforge-1.2.4+mc1.21.5.jar";
            "hash" = "sha512-/Iwu5C0LecFM5cu38kGzX+krthH5dwUcSBP6oLAgmOhRw0vi9X46zyoWNx+4xWCBIdDCUSoSMbJBruq5lx0IvQ==";
        };
        _8QTQtgha = {
            "id" = "8QTQtgha";
            "file" = "imguimc-neoforge-1.2.4+mc1.21.6.jar";
            "hash" = "sha512-KADHZWBxNgPpuCzKqr+BuDfpaooleGvsdmiGsYR2uyKiXekK7U92sOMv8hIZCaKWo+abdBfqT8SU3pS5vmxoMg==";
        };
        _7Ub8yoCW = {
            "id" = "7Ub8yoCW";
            "file" = "imguimc-neoforge-1.2.4+mc1.21.9.jar";
            "hash" = "sha512-SjawUqtw1o2MCcCJO0sB5o0Dv+eTYD5xPQbULRaKSxKcHBPNq2kzM10Z/rPFZNACbmRlA+Be9gca5tPDfS0e1g==";
        };
        _LXegg2m8 = {
            "id" = "LXegg2m8";
            "file" = "imguimc-neoforge-1.2.4+mc26.1.jar";
            "hash" = "sha512-8ieup6V3Fz1JJ84oK6fPRegqDDCHdvnPcp6uiBB+H2Q1cqzrWS+Xf6c8kJyB9uV4cWOfzodQDWW2tb1BgMBPyA==";
        };
        _8xAYDb27 = {
            "id" = "8xAYDb27";
            "file" = "imguimc-fabric-1.2.5+mc1.21.1.jar";
            "hash" = "sha512-0I4oo0XsiEU9gadJHyaJJYMc6n3uBO55WeezZ71kWZWoEAbmd7fgFlENbjFij8gkXXZtHVc0ckDxiVQO0AfucQ==";
        };
        _rzg3QM3J = {
            "id" = "rzg3QM3J";
            "file" = "imguimc-fabric-1.2.5+mc1.21.11.jar";
            "hash" = "sha512-qf6T4Z2zo2tj5T/KZpaCCtRpzn+7n7huJqt3z5ZZ9SMOafaGTQwk3WPVb0AMQEYe30o/y+IEzukmr823k0NECg==";
        };
        _lnHTkAgM = {
            "id" = "lnHTkAgM";
            "file" = "imguimc-fabric-1.2.5+mc1.21.2.jar";
            "hash" = "sha512-AQwqSublXKuw7Guf93GouXOqBf3XBMFY2p1xDyIdOjfJuXLxERimWHBVyozDIicCAgx4zFiGkgxtt+DHg4MNfw==";
        };
        _NgdYCjor = {
            "id" = "NgdYCjor";
            "file" = "imguimc-fabric-1.2.5+mc1.21.4.jar";
            "hash" = "sha512-payLoGtrk2Vg3TbpGb5Qv6sgis0VD4fkOexQzvI1Z7Vp766fW0v0S1/b7IwgoNOFyQc9He8ahPw+TlCTO5y71w==";
        };
        _S7YvwwCY = {
            "id" = "S7YvwwCY";
            "file" = "imguimc-fabric-1.2.5+mc1.21.5.jar";
            "hash" = "sha512-pFLDBoqy1O/VLApTC0Vr9r7kAo4F3zDC6vYbDSQd3qHXGgAwM+Y7SJLwU7FY9prDy5DJxoWCehK05o4nE6lCPw==";
        };
        _4iEFZjUJ = {
            "id" = "4iEFZjUJ";
            "file" = "imguimc-fabric-1.2.5+mc1.21.6.jar";
            "hash" = "sha512-W2r4e+hXmIi4XyRrV2/cD9PlbSGl+oRSQMTdiUvIMWmRyBUF+HP71JIdpsHyjjLiSceEya9lEU8KsIlMRhTeOA==";
        };
        _MulZkDaz = {
            "id" = "MulZkDaz";
            "file" = "imguimc-fabric-1.2.5+mc1.21.9.jar";
            "hash" = "sha512-asGjtyWCVCrMSAh7T9NsAqUpguDRaVp7xqYDJNaFScYf122jHIkqLjbtu97PxVcLd0tKBlRcL3xZAtB+hSuoTg==";
        };
        _3Bkiaemw = {
            "id" = "3Bkiaemw";
            "file" = "imguimc-fabric-1.2.5+mc26.1.jar";
            "hash" = "sha512-88NRlIFVca5RIdZxY/7vR6H7mWROqvhVRSODmiyt3rTZqwqzogbG7kR2teSz8rbszzU82mLQANOIZr+sniigKQ==";
        };
        _hOK9u1Cl = {
            "id" = "hOK9u1Cl";
            "file" = "imguimc-fabric-1.2.5+mc26.2-snapshot-3.jar";
            "hash" = "sha512-Def2DxSsM7Wa4vXawTnh14AM/Xspl24+jsjv4tJy9CYr01Lpy22KyrP3LqwUa0ZfsOuD5gPB8AQtwDorUNjdqg==";
        };
        _RCbDvnDC = {
            "id" = "RCbDvnDC";
            "file" = "imguimc-fabric-1.2.5+mc26.2-snapshot-1.jar";
            "hash" = "sha512-gw2NQlZJcVAhLhIB1lJ8T/fAOuM4Z5NVZPzqSdZhJ1HubymgbWSALO2foI0UhCVVQ5Fk2r+XgH+pPrEGirXR0g==";
        };
        _2HDbxoWw = {
            "id" = "2HDbxoWw";
            "file" = "imguimc-fabric-1.2.5+mc26.2-snapshot-7.jar";
            "hash" = "sha512-ta9ZLDmSD9S9SqKqToNtBuIcnWZnIa2HEZbF8hxt3AyWzJ5SoyeN+BR76dHoQNSSwxLOfTV8BqNUlbIO7GGZBw==";
        };
        _h0dmbsuH = {
            "id" = "h0dmbsuH";
            "file" = "imguimc-fabric-1.2.5+mc26.2-snapshot-6.jar";
            "hash" = "sha512-2bor8lAeLG3Y5sRTk2yvOpEW4PpcxMgSJIObHoBo7yfb5eOYBEyg69N1zuh/g+Ek/zyWdl7VeTwtHQ1pil3rBQ==";
        };
        _E02gbf8F = {
            "id" = "E02gbf8F";
            "file" = "imguimc-neoforge-1.2.5+mc1.21.1.jar";
            "hash" = "sha512-WNPKDeCAP5oHI6qejfXIcgGFWODe+/fznSyytv4xXHLDAmd/8oBZe9lh0cJSc/5vatbF6XLm0lVHiDoG9CXU5w==";
        };
        _LHvq9G6k = {
            "id" = "LHvq9G6k";
            "file" = "imguimc-neoforge-1.2.5+mc1.21.11.jar";
            "hash" = "sha512-rrUZONXp7oPAi90jKfb+CRPNYwSVeOGHqgmfo8K6c7ay8Ls/X2UcPK9+RxCgG5BCq3g39Kni4i8q/J7CrHVqnA==";
        };
        _VwlMzTkf = {
            "id" = "VwlMzTkf";
            "file" = "imguimc-neoforge-1.2.5+mc1.21.2.jar";
            "hash" = "sha512-8eqc6pp4YpuYA6TcqABPsWwY4SwHYnvZIcSqch3IzlZ2mhd21KwU9oiJ6Exk16zk91khVeqs32DjMx57firBnQ==";
        };
        _EBiPyUrO = {
            "id" = "EBiPyUrO";
            "file" = "imguimc-neoforge-1.2.5+mc1.21.4.jar";
            "hash" = "sha512-pK65uFuczTkH1EbP1/alfEZWAM29Hj+9PQIPg8jfq0ROGAoHo1ECVmnnXfPOtxm+w28TmfZN9Lf2vfabRHcQgQ==";
        };
        _sHYKSLhb = {
            "id" = "sHYKSLhb";
            "file" = "imguimc-neoforge-1.2.5+mc1.21.5.jar";
            "hash" = "sha512-lEW215d1rL2LnFgp17kIkVCjB0P0YY5v8gYJ1wDtCutBLuC/X2DQ7ejP9h2c719P945d381fsyGZkKarXbZw3g==";
        };
        _b8vXcxeY = {
            "id" = "b8vXcxeY";
            "file" = "imguimc-neoforge-1.2.5+mc1.21.6.jar";
            "hash" = "sha512-eVC7gQtJ9CoJCW/s+HIAVIrTkWo5s1PDSJrBxmw/2zeA/OdBI9bqMUICD9ErxhxkWzuw1Q0VJpqb1Xud2CKQNw==";
        };
        _jDjtyGZi = {
            "id" = "jDjtyGZi";
            "file" = "imguimc-neoforge-1.2.5+mc1.21.9.jar";
            "hash" = "sha512-pYp1uRoUPCeKePQl5nXWM7d7CSVyM3o6KqN9jqglTDI8wplyhhoMzXo9xFTQpzpDO67ihEBvAwvqvFP2VWyy4w==";
        };
        _NyCbffzY = {
            "id" = "NyCbffzY";
            "file" = "imguimc-neoforge-1.2.5+mc26.1.jar";
            "hash" = "sha512-OGOnSaaTMixx45+YRFglW8gzXac3A9jKH8aaaylMIvKb5Pocj4p5+CNKVgU4Yu3IXFpF/AdmDycEfbPCdBbhGA==";
        };
        _f8jk90DF = {
            "id" = "f8jk90DF";
            "file" = "imguimc-fabric-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-G1kYy2pQ63AwPQZEBONREUVBnUW5iuD7NpvNVzg7P7Ql2+Vri5NlcmV/swKdDerh0/4zjCALjuPOEm9c8bp1SQ==";
        };
        _xo1PB916 = {
            "id" = "xo1PB916";
            "file" = "imguimc-fabric-2.0.0+mc1.21.11.jar";
            "hash" = "sha512-S1cPgYRahpsFfgDEF3P1phOczicZcB9v3oHgwO3vP3VmuKYV/lfdMaVJtJ1ytnLPXZ5PlxF+GVwLeKuHcoZAWQ==";
        };
        _FcFUDP32 = {
            "id" = "FcFUDP32";
            "file" = "imguimc-fabric-2.0.0+mc1.21.2.jar";
            "hash" = "sha512-Nl29R1IjOZBZgXxIwzm3w2fZz+Osr4fIE8au2IURJn+p0ic8Znr1ap3R3DSFXbsM6XxgxJCSh+iBXdrEg9jSKQ==";
        };
        _AUxWVxb8 = {
            "id" = "AUxWVxb8";
            "file" = "imguimc-fabric-2.0.0+mc1.21.4.jar";
            "hash" = "sha512-yqErRYi6SoCoI7RaPWhacSLvo47a5AGB6BinVTWoCpUesBlMnhR6tafnx9EGMiF3nuMIlDtKxCZ7m+R3Sqn8Kg==";
        };
        _scatTHoI = {
            "id" = "scatTHoI";
            "file" = "imguimc-fabric-2.0.0+mc1.21.5.jar";
            "hash" = "sha512-rk3qfalj5pMiavAG2edVTbHh/qG9C7uOqKUuECXKZlTgexOjGZU8zTZsvuvgmcaKjhIIo/6pNUxAmiNKYBj/OA==";
        };
        _ahADvtU0 = {
            "id" = "ahADvtU0";
            "file" = "imguimc-fabric-2.0.0+mc1.21.6.jar";
            "hash" = "sha512-0G+yV0apkKgaBLCRaV1yAfwmZWly0Kj+B1Y+npxEzqnt2prFB3C8cysM6x1e1jX84oawL+uj5DNeOYvxKhijCw==";
        };
        _P3i8I6Lz = {
            "id" = "P3i8I6Lz";
            "file" = "imguimc-fabric-2.0.0+mc1.21.9.jar";
            "hash" = "sha512-2E4hh+kw9hpZuFfelVCpuXX9p3mtvzVjMaOb72+Atoqnpl/Ay+Mib1KYfmPdjGdYQrdh09+J+yJC73fuc24teA==";
        };
        _WUivJn3D = {
            "id" = "WUivJn3D";
            "file" = "imguimc-fabric-2.0.0+mc26.1.jar";
            "hash" = "sha512-NCnXEqoUyDcQGAwZyoB+j/GnD4U+oSLNuBH6x0tRkPI/HBE+FzT4Cl3RQ65NmtnYAh6zwP6PMJTYrYjEG5FNJA==";
        };
        _Pxc5HgRN = {
            "id" = "Pxc5HgRN";
            "file" = "imguimc-fabric-2.0.0+mc26.2-pre-2.jar";
            "hash" = "sha512-LvG6REJS5AQsEFFb2r/tSPn+ex7lMReO9UbRdMGusv/aLkcD6MnnKvyKi9CSuuQok+YVmuBgzTYdnJpIbZwWjg==";
        };
        _Gy7qLK4X = {
            "id" = "Gy7qLK4X";
            "file" = "imguimc-neoforge-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-9mbTAkkEu54Xf5cegNiRCr9av1U9QX+Oz67ahROACpC2LLufwSKIYjcL+VvSrMI8OF0QgBV0jqBfkfHRO2GZuQ==";
        };
        _WCJs9WFy = {
            "id" = "WCJs9WFy";
            "file" = "imguimc-neoforge-2.0.0+mc1.21.11.jar";
            "hash" = "sha512-tT5fvMUj+ghqRkBn+lHfEJW2HMJton0OKKjh51UFFZHS+yg+c+cMcG9aksqgTVJreVleKXBxc6j2cCNPVrN/YQ==";
        };
        _1eZoNqFm = {
            "id" = "1eZoNqFm";
            "file" = "imguimc-neoforge-2.0.0+mc1.21.2.jar";
            "hash" = "sha512-XTlFVuvp46FUxUBbMTOqoeV4K+up3xf3wpFxkOFQtsuQcA63e+4+OwDo2pijfvhRSYFtnzUVdN/CDuYUUl0iaQ==";
        };
        _Y9W6857M = {
            "id" = "Y9W6857M";
            "file" = "imguimc-neoforge-2.0.0+mc1.21.4.jar";
            "hash" = "sha512-m+C9WI+W0p2JbJooiXyigCjmtFZ4IqKngv2LGacSF9vFLMq16BWAoi5KPMkP4aSEmFctJwZNoZyd1pk8I+MKfg==";
        };
        _fedSQe4w = {
            "id" = "fedSQe4w";
            "file" = "imguimc-neoforge-2.0.0+mc1.21.5.jar";
            "hash" = "sha512-ELZl8xvSG46nDOms5ZwZaX6SAtZkbHsVcojQEksH3kq59mZsWISRG7gFbvoGnPU0Uxdx9S41d2auyf8GL/+wwg==";
        };
        _RY5Niu07 = {
            "id" = "RY5Niu07";
            "file" = "imguimc-neoforge-2.0.0+mc1.21.6.jar";
            "hash" = "sha512-DIqgpec0xvve3R5bVy6x2RDQtw2tEzZcwWHjRoCQwB7FtZDTFhCNCjKeQY46NOekxpKy5BQGXhCjjp9ro/uqPA==";
        };
        _AKJbd34f = {
            "id" = "AKJbd34f";
            "file" = "imguimc-neoforge-2.0.0+mc1.21.9.jar";
            "hash" = "sha512-eZm8TOsSd6hkR9rIOOYql1wjB6gauYon9lYFco0VciQs4tFzEoo298kTuAE70mD5rLJH5EfspmVgvIkVGTuniA==";
        };
        _pZqDvVAF = {
            "id" = "pZqDvVAF";
            "file" = "imguimc-neoforge-2.0.0+mc26.1.jar";
            "hash" = "sha512-Vjdel2ZnFCJUnUoE/9saX/AFkpQbfMTf63Q7AUmjaLzuXiDx7N5KmjNOFZcXZkkGPCOI/FF4uVmPWdqcf7Ju6g==";
        };
        _JzvJd071 = {
            "id" = "JzvJd071";
            "file" = "imguimc-fabric-2.0.1+mc1.21.11.jar";
            "hash" = "sha512-uyC5K3aepLi/YPuh6+0hGTcgGPpHSKpfCCjUhA8ebBIdYAft3QnBqje0t9hEFDGiG+Ep5smrcdrzMv+cXZA2Ng==";
        };
        _H3VZIZFa = {
            "id" = "H3VZIZFa";
            "file" = "imguimc-fabric-2.0.1+mc1.21.2.jar";
            "hash" = "sha512-dipfMccy0D/cpS3g+AQDkTGvVbp9McpHngLMbwN1aATQ4Ib98iIn+f3od180w4Dn7vR2pCesFcsH/yNmI4VjOA==";
        };
        _XMmSYdWf = {
            "id" = "XMmSYdWf";
            "file" = "imguimc-fabric-2.0.1+mc1.21.4.jar";
            "hash" = "sha512-4Zy+sjl/X0k3nYXUzR8TJg2yiaQfyq6vMXbs3hqk0D5e+iZ/mA5aurbi7m4ulFZGDclBABshZkiGeT/nE4fj7g==";
        };
        _onbt0b68 = {
            "id" = "onbt0b68";
            "file" = "imguimc-fabric-2.0.1+mc1.21.5.jar";
            "hash" = "sha512-gB03M84IG5cHaIJdItOfmHEYnLCYxbgWdwZnkTi0aRrl90DgbH/aPUsEF1PQLDrsrAvlx+dPTpbSduvi85f+uA==";
        };
        _wHhpYwlx = {
            "id" = "wHhpYwlx";
            "file" = "imguimc-fabric-2.0.1+mc1.21.6.jar";
            "hash" = "sha512-PWth1Z1NRs5nyhx/2wUsjVUer8lspWO/dk5Rm4YzjawhRRXrgVpwsDzD8Msr7qCzfpTjhUtCZXTVq+ECPrsvUA==";
        };
        _DaIDQl9l = {
            "id" = "DaIDQl9l";
            "file" = "imguimc-fabric-2.0.1+mc1.21.9.jar";
            "hash" = "sha512-wNuDq1RZQKwxlg3DL8GrlpLOuFTnQCD+oSYBj3DHHgDOVLKWyvIwLUGvt+8nUNFYNEi/UTGp9oGCJm3F4bkRMA==";
        };
        _XrxZr8EB = {
            "id" = "XrxZr8EB";
            "file" = "imguimc-fabric-2.0.1+mc26.1.jar";
            "hash" = "sha512-02o1+tUh9j/DSPPgmDQOxKgLa1uvnyC9VFe+i4FPhU57Sk5Xd2y0/ccLA0I4QvnjcOKXpUnG5J2JDAdnzZzH/A==";
        };
        _iiRInXaX = {
            "id" = "iiRInXaX";
            "file" = "imguimc-fabric-2.0.1+mc26.2.jar";
            "hash" = "sha512-/QXBwdR64DumK1GPp1Rh5fpfK/vEljVuPXMwAEE8zJ4WASLKQFbCwhyydQSsEvaUcuAzyTvrJYZDkToKMO53fA==";
        };
        _AqaOB94N = {
            "id" = "AqaOB94N";
            "file" = "imguimc-neoforge-2.0.1+mc1.21.1.jar";
            "hash" = "sha512-FFyPP4OFtcUB5FaY+uakjuMctKzNJFWZCu73/QliqfnAloTQy8/nXJ+9uUj/LI0K2VYlBa75CXfWBTCh0Zy2Pg==";
        };
        _Ct93P8P8 = {
            "id" = "Ct93P8P8";
            "file" = "imguimc-neoforge-2.0.1+mc1.21.11.jar";
            "hash" = "sha512-wg9fTeisyZOylKq5pATJ5Zv7v7LUOlKnZBJIRAej4VqjZJs0vP8ORISgiywSL+GG9ywLrZ8R4tGGcQmhasH8LQ==";
        };
        _DwKYU8lF = {
            "id" = "DwKYU8lF";
            "file" = "imguimc-neoforge-2.0.1+mc1.21.4.jar";
            "hash" = "sha512-kJY9g9WTC5ZLNmqgS1aFlMqeTqY80krm+nMkxAyhdMkfjNfNIpINuqvDc24rsrsobwNyC2y18aWjr9ZQ1B6BQA==";
        };
        _1y6rB4D9 = {
            "id" = "1y6rB4D9";
            "file" = "imguimc-neoforge-2.0.1+mc1.21.5.jar";
            "hash" = "sha512-y4Ughoa78Q3Ig0yVT6WOxJfkk4xFQLaR1r6X+gfD0p3u+xnW/SJYtfO1qNLBVM8Stg1vTRegkcCLfQn20TWvFQ==";
        };
        _f1RXX9JI = {
            "id" = "f1RXX9JI";
            "file" = "imguimc-fabric-2.0.1+mc1.21.1.jar";
            "hash" = "sha512-ydVvLCotdd2iRVfLizDrIRDMipkf1EsL9TcF+4L08sEvGKHkSxLt6OBqElhPeJsO6O6J8WsW8Nk8PZs+VTADrw==";
        };
        _oK6qG2RI = {
            "id" = "oK6qG2RI";
            "file" = "imguimc-neoforge-2.0.1+mc1.21.6.jar";
            "hash" = "sha512-cd09bp3Wu7TVnkd+xpi+kT9eJUmUY+Sv7kn+JvT6NZafe5wWx6U6MaAzvmFFxDZxMw7+rlO7tcoQxf9G0AxQ1w==";
        };
        _TfezZ1FC = {
            "id" = "TfezZ1FC";
            "file" = "imguimc-neoforge-2.0.1+mc1.21.9.jar";
            "hash" = "sha512-578vsid51V08i408i55BWaN1fpyCqkp5YyCqJH4gJ1RyQ9pZzHU9wHhgvthWlNskbKvOA2gGT0Bogl/Zzjmodg==";
        };
        _TgvB5asI = {
            "id" = "TgvB5asI";
            "file" = "imguimc-neoforge-2.0.1+mc26.2.jar";
            "hash" = "sha512-Cf+AeXK3VpFI7E30Qkgl4zg19rUInf4UuwAnX7w8sgBfpM4DVQ1WNff2VIS15dnerT2Zr0ch3Yb/1/qAUYpDmg==";
        };
        _T3ghu2vt = {
            "id" = "T3ghu2vt";
            "file" = "imguimc-neoforge-2.0.1+mc26.1.jar";
            "hash" = "sha512-fOww21j6I1sEHlUrOrCI9C/kstzPQmlips2Wu5gGU9XiUOy6nGOJSKE8pILj2s3eg8UEfaSOvMbd3evw7SZEWA==";
        };
        _xl1ktl0V = {
            "id" = "xl1ktl0V";
            "file" = "imguimc-neoforge-2.0.1+mc1.21.2.jar";
            "hash" = "sha512-U4ynz80hKcewezMNfwkRLeaDZVWQVoqZyAE+fN7pawwdnI4v67fOXZb/UZddswCpPnN9gbnApckoyqfZYBqtOg==";
        };
        _7ry6ocbJ = {
            "id" = "7ry6ocbJ";
            "file" = "imguimc-fabric-2.0.2+mc1.21.11.jar";
            "hash" = "sha512-+alo/l5YeIF90pHbcJEqAuJ3etO1Sr+FvKbn13ODfc9NziMk56Wi77zj3gojeF61uZxZ1JLjdaeGC2Iu7t3EOg==";
        };
        _U6U887Hr = {
            "id" = "U6U887Hr";
            "file" = "imguimc-fabric-2.0.2+mc1.21.2.jar";
            "hash" = "sha512-XXHgj38hQfLgtldRh2FUlTVxERPx/hT3LDqP9flkPB0GPpUV9eSMWXXUXPcO0GKvnthawYUTUMCOfV6+8kEq+g==";
        };
        _w10Nx1UD = {
            "id" = "w10Nx1UD";
            "file" = "imguimc-fabric-2.0.2+mc1.21.1.jar";
            "hash" = "sha512-HrQD0LGvQzIFAlXc06dw4nZdWUvPFh4tdH4SvdvvBKaO9aqVlAliM4rAB/AjjfXDqqozZvPnZt16nBxmC5CMKw==";
        };
        _kzi937dQ = {
            "id" = "kzi937dQ";
            "file" = "imguimc-fabric-2.0.2+mc1.21.4.jar";
            "hash" = "sha512-UTpxwzGXcjaNQxB+iU7iXxc+kLdJ9n6mcr6gIPnjqWLvkf2CaSHVNjLmzqTPPwOVWclttUJVRmjYasEHPerCAg==";
        };
        _xWM3a8ww = {
            "id" = "xWM3a8ww";
            "file" = "imguimc-fabric-2.0.2+mc1.21.5.jar";
            "hash" = "sha512-HGmugqr13nJtx7G4GyJQ8U+qPrNd2+1YoTOoAAuMFNjKNqA/GkWP5KEDinXa+7x6AP0Ypc+bQ+yOTAlPUw+w4Q==";
        };
        _pKdLpNzd = {
            "id" = "pKdLpNzd";
            "file" = "imguimc-fabric-2.0.2+mc1.21.6.jar";
            "hash" = "sha512-lhDTBZIPLLYfNh4CMjnl/89+U8Hm1UucuA5N5eT8Sq+MqK+ke9c82WedhJFbeb0GX1DklcpkbGQxTfP8cuab3w==";
        };
        _g2YsfrsR = {
            "id" = "g2YsfrsR";
            "file" = "imguimc-fabric-2.0.2+mc1.21.9.jar";
            "hash" = "sha512-ibzvk4tNETlDrr/FwWr+Lue9rRFjuWDddeEWhyZH8xfg6sWVJLendlnWAsnjjEgud7yS2U0eH4xm0VqjqcYVHw==";
        };
        _xffZsmwD = {
            "id" = "xffZsmwD";
            "file" = "imguimc-fabric-2.0.2+mc26.1.jar";
            "hash" = "sha512-1Y/NVcYwFRSX55zxA55HqLllc86LjRFt/EfageUpJ4lL0pvowPbU0JB9VbL1lZyu4ozSsum7wVMT9S7WrLTCIw==";
        };
        _JYUTZCfk = {
            "id" = "JYUTZCfk";
            "file" = "imguimc-fabric-2.0.2+mc26.2.jar";
            "hash" = "sha512-pKLoAcyuaREDNXIx+bzRc++UD2H+mCEgkNX4rGoppTKm2Z5IkPbyF0MyyqCecCWnO92hxUf8XD1MdIOoEh2U2g==";
        };
        _xYIzQFEg = {
            "id" = "xYIzQFEg";
            "file" = "imguimc-neoforge-2.0.2+mc1.21.1.jar";
            "hash" = "sha512-xaA8ZbJs+dtpxCknIrBgidk5K54MAdDabpXY5tWUegLTF23/Sn5y+vWO8PGShv75WBEbhmhWG3MeoxGaBC3nOA==";
        };
        _sbuk5pxm = {
            "id" = "sbuk5pxm";
            "file" = "imguimc-neoforge-2.0.2+mc1.21.11.jar";
            "hash" = "sha512-qXxs7Xv0IeX+trb2pt+uLnzqXDhKJwcXQGOfof9ZWBHvNnUKPEGDRYaQZz/DDVr3HzuGDuQh3ZdJxZXUH3Kexg==";
        };
        _vYdKIUfR = {
            "id" = "vYdKIUfR";
            "file" = "imguimc-neoforge-2.0.2+mc1.21.2.jar";
            "hash" = "sha512-QrgBM3xKgH6BR7kod/eDXQ5/vU8lFOGWdUVFKj+T9WjV1WSIh55etL3gI825jlCEvhVXpprlp/5atBx1Kb9Dbg==";
        };
        _CPMIvyjY = {
            "id" = "CPMIvyjY";
            "file" = "imguimc-neoforge-2.0.2+mc1.21.4.jar";
            "hash" = "sha512-aHt3dFr9OItsJidWjfct3m8MFUakVBdGXV2AFx5DrP0jsoAEIw9fxBwKvjLZoo71oVPg3oT/HQYvX1sqXo8Cxg==";
        };
        _ikmgLCMp = {
            "id" = "ikmgLCMp";
            "file" = "imguimc-neoforge-2.0.2+mc1.21.5.jar";
            "hash" = "sha512-BesqsbOiXLBVE+HPcAD4txzJ1BqcT1M5Xhb/g00d9dGisx+cmEOQTv8QizI1ww1hn33fYIEFd6uTYEu1Sm5PKQ==";
        };
        _lVNnvHne = {
            "id" = "lVNnvHne";
            "file" = "imguimc-neoforge-2.0.2+mc1.21.6.jar";
            "hash" = "sha512-gBQuuwgZXUUBu4rTQdtSgWVzit1GKLPRDnZh9fPNHmXt0TNAOjaG2yvwAWnbOMvEviurdEuRsmGxK4kl+2jIfQ==";
        };
        _ivwnBXa9 = {
            "id" = "ivwnBXa9";
            "file" = "imguimc-neoforge-2.0.2+mc1.21.9.jar";
            "hash" = "sha512-dEu9aRt4284cHIVKDTEBFF8m8T7qacXWHvONE2AAlSe/RHc48LSMqHPVhVtOcPAwGmnEsNkQWFcp5hC7YQKU7w==";
        };
        _TEyLw6q3 = {
            "id" = "TEyLw6q3";
            "file" = "imguimc-neoforge-2.0.2+mc26.1.jar";
            "hash" = "sha512-eZxrUnSgQMhrJLKebZ/rXnzJAWQLRyqLPPlEpRD3WLDXMt4Um5Kr0t/76A4+7XGCk08dYzC1lJWuLuqOaivVDg==";
        };
        _JkyvN3UT = {
            "id" = "JkyvN3UT";
            "file" = "imguimc-neoforge-2.0.2+mc26.2.jar";
            "hash" = "sha512-8R9AaOMp58pkS8VsipuG+CfzHl8xpf34MzH2OF/CEXmsNdekYMmZSbW6j9ngrFKj4OKsU1gIQdNoV/tzvbPx5w==";
        };
        _LVyi4hJ1 = {
            "id" = "LVyi4hJ1";
            "file" = "imguimc-fabric-2.0.3+mc1.21.1.jar";
            "hash" = "sha512-sqLNPFb09cooDxoHuyTMmipw0B5+XhYIXJVT3mJmP+4HnXPKWruXGZmPvDSkAkhH4lQ3NZLEylt8mYSBWKEwsQ==";
        };
        _Vb4NUs5p = {
            "id" = "Vb4NUs5p";
            "file" = "imguimc-fabric-2.0.3+mc1.21.11.jar";
            "hash" = "sha512-OyV14Wc5uwU0QspYSn9AZwjC1VlFoLc3/9YyHHg2JQxaNs/ZegQFj9bLLJGNEDORZJ3N/Y5vY64aMwDHNoFIIg==";
        };
        _VxwTd65k = {
            "id" = "VxwTd65k";
            "file" = "imguimc-fabric-2.0.3+mc1.21.2.jar";
            "hash" = "sha512-CEsxUa8Cak9X1iTnANuR+W6qyOQ3T8smHnQbE1DyrkmR0obhHNa7g3UNvvE++Mfcf/j4WwZGaw1sb6sgIWZYYg==";
        };
        _QPSPydsA = {
            "id" = "QPSPydsA";
            "file" = "imguimc-fabric-2.0.3+mc1.21.4.jar";
            "hash" = "sha512-gKX/N4BXGmuQ4fJHevxprWmbO/NL8y3CA4tGS6HyXp6YrDPHvss6oGnvqEYCmnj5Z+366PpTpxBSuR5Z/Lbfog==";
        };
        _oWH1dx42 = {
            "id" = "oWH1dx42";
            "file" = "imguimc-fabric-2.0.3+mc1.21.5.jar";
            "hash" = "sha512-aKWyEmQsUOmlpx24Y7nIguoVkHv93msYF5zC4agjRk+aF80TDp+R2bufJtQhfcxgitlbCVgt7sM85LCBTpEZDg==";
        };
        _3XLgtzfn = {
            "id" = "3XLgtzfn";
            "file" = "imguimc-fabric-2.0.3+mc1.21.6.jar";
            "hash" = "sha512-QFhvO7pYW2RaYZzJywqwGaBblGx7UGAdNjhtLcKsdPnPavIQ6XtfayZyuKOjgcMBhkvRmV8qFCqKZKVxfZGofA==";
        };
        _zcqp9S4I = {
            "id" = "zcqp9S4I";
            "file" = "imguimc-fabric-2.0.3+mc1.21.9.jar";
            "hash" = "sha512-LK5rTiQtnmurX+G9ECYdT4tJ0ueff8SrP5gD5Dvm0tE4w3PNiJGOtCA1bM/E7VErFLgCSXBe7CjXMosZnI5wsA==";
        };
        _LKU2mGfq = {
            "id" = "LKU2mGfq";
            "file" = "imguimc-fabric-2.0.3+mc26.1.jar";
            "hash" = "sha512-tIpQd3HXJl73FPbIE2DOt0p+sOF6o96KSuFZWmDNj9sx2OKv+s+WLbS8UVLjTio8b9GHMnhwp9P+BoUyLv4ivg==";
        };
        _WFJTWgpA = {
            "id" = "WFJTWgpA";
            "file" = "imguimc-fabric-2.0.3+mc26.2.jar";
            "hash" = "sha512-5Tqmrxx7nHIRr1kTHF8rYHQcsAI/pu0Uvg/LMIWqCfY8PsFxE8dZTci2h9kyCW5FO822Gj6LJbi/Fai4cZdyjg==";
        };
        _G43mO0Cs = {
            "id" = "G43mO0Cs";
            "file" = "imguimc-neoforge-2.0.3+mc1.21.1.jar";
            "hash" = "sha512-kRxjUBMjONdxKLJjZuCjSyoi+LS+fmEzR3xI9p3uJHc4sLV+RlIBVkAlm6ZUf3lCD4mMEvhx0Zikw+tepuyXzw==";
        };
        _wXsOnrYu = {
            "id" = "wXsOnrYu";
            "file" = "imguimc-neoforge-2.0.3+mc1.21.11.jar";
            "hash" = "sha512-M9Ub1DAIDtCMGQM3ys7DCY12GY3ODkmBeMPQLQQk3zWm5CjRAniNWyZCevVMesE5QJ6Jl5EeCm6dfQt986CHnA==";
        };
        _zisHgVPq = {
            "id" = "zisHgVPq";
            "file" = "imguimc-neoforge-2.0.3+mc1.21.2.jar";
            "hash" = "sha512-6alN73gM08VHWxbokGpeMCP8C60+llIeKldwXUuhFAiBG+5o/ueQud9V4OgltcXkXI1Besx3606NQBjjVnynFw==";
        };
        _GCUyDgcZ = {
            "id" = "GCUyDgcZ";
            "file" = "imguimc-neoforge-2.0.3+mc1.21.4.jar";
            "hash" = "sha512-f38M2PwdQL2i9MypT7+yP6gFuEtmFOHrTCUh8ILt0MhiPg7fn4L7gSyi4URznybJrFhMhuhPAK64vN4Zdsfwcw==";
        };
        _4cirTVy3 = {
            "id" = "4cirTVy3";
            "file" = "imguimc-neoforge-2.0.3+mc1.21.5.jar";
            "hash" = "sha512-hAcFGJN01bRWgsWHceSVTXzHUhJWLgcw91NHgL8+oeMtdHI4jEMs4lZQ/oU4BxzAm19iV7c4wN4ziTcwci7d0w==";
        };
        _jgwrQSoq = {
            "id" = "jgwrQSoq";
            "file" = "imguimc-neoforge-2.0.3+mc1.21.6.jar";
            "hash" = "sha512-+duk/afiQFkL/inKdYxeFsXFOG60NjRgueIVhADQfpBgJk+nPtDdO4NULhLxDkYByQhyK+J0vbIpy4aOb5kN5w==";
        };
        _ld3Hi1tq = {
            "id" = "ld3Hi1tq";
            "file" = "imguimc-neoforge-2.0.3+mc1.21.9.jar";
            "hash" = "sha512-kV6kQZJRoo3V9zLJyWnDsbLrfu1H5fxxNdtr9pDS5SyGOESbyVkpfCToeR/50eDML9qjz31c5v9sbwJT+SOGMg==";
        };
        _IDDIKCeC = {
            "id" = "IDDIKCeC";
            "file" = "imguimc-neoforge-2.0.3+mc26.1.jar";
            "hash" = "sha512-mqlnWpNQVsN6l3p+ngkBpdKXTZWGDd73AfPb2edTQSeRlJYPewIe8BKIATHCsHx0q9azdQRc5dgA24Iuj9ma1Q==";
        };
        _Gt85h7C8 = {
            "id" = "Gt85h7C8";
            "file" = "imguimc-neoforge-2.0.3+mc26.2.jar";
            "hash" = "sha512-a5p7S0btWvP/PAu21zwoNLZGsEO/gZfJcHOXI7A3WISxOJT6ctlyDaR4qgLWTSw5Z9aqjxf/5CnrijXHijb4bA==";
        };
    in {
        "D9lsHm3d" = _D9lsHm3d;
        "603cL1s9" = _603cL1s9;
        "LgZvBOZz" = _LgZvBOZz;
        "hyTKwSuC" = _hyTKwSuC;
        "BPeO9aqq" = _BPeO9aqq;
        "SDbohoYq" = _SDbohoYq;
        "MnCXbT2b" = _MnCXbT2b;
        "dgwIq1qD" = _dgwIq1qD;
        "xkIS1APC" = _xkIS1APC;
        "oo18wkZh" = _oo18wkZh;
        "fDJrAOfc" = _fDJrAOfc;
        "oFe5xJFz" = _oFe5xJFz;
        "Xsi5Rlbh" = _Xsi5Rlbh;
        "Wr1vzUQ2" = _Wr1vzUQ2;
        "GIvlYuNI" = _GIvlYuNI;
        "Ggf9nCUH" = _Ggf9nCUH;
        "i8Y7Fegw" = _i8Y7Fegw;
        "jk27ScgC" = _jk27ScgC;
        "wkdy2gpk" = _wkdy2gpk;
        "csDKHHWZ" = _csDKHHWZ;
        "pYiwrXME" = _pYiwrXME;
        "CcY40T9H" = _CcY40T9H;
        "HcBENVYr" = _HcBENVYr;
        "ize3VcZy" = _ize3VcZy;
        "iG0epUZ7" = _iG0epUZ7;
        "iff9Gl1U" = _iff9Gl1U;
        "wdQ83nVE" = _wdQ83nVE;
        "FuUF3q7k" = _FuUF3q7k;
        "pxheV9nP" = _pxheV9nP;
        "bQFgi7Me" = _bQFgi7Me;
        "JrQgJE57" = _JrQgJE57;
        "KKFwpDjN" = _KKFwpDjN;
        "h7ppoUsw" = _h7ppoUsw;
        "hHN0FTHd" = _hHN0FTHd;
        "49cQ9hnV" = _49cQ9hnV;
        "yCudKbCE" = _yCudKbCE;
        "f6XjtvwN" = _f6XjtvwN;
        "fXqnV7GX" = _fXqnV7GX;
        "wwfqNznj" = _wwfqNznj;
        "Y0Q2bI4F" = _Y0Q2bI4F;
        "rO9SGMTx" = _rO9SGMTx;
        "sDJa2yHJ" = _sDJa2yHJ;
        "qy9fS6m2" = _qy9fS6m2;
        "fvcnGaUO" = _fvcnGaUO;
        "wg12vPLB" = _wg12vPLB;
        "XqMMp7Nv" = _XqMMp7Nv;
        "wmClsqwA" = _wmClsqwA;
        "dNRa5Foh" = _dNRa5Foh;
        "xyFBfutI" = _xyFBfutI;
        "Ii14Cek2" = _Ii14Cek2;
        "vbWXDV6X" = _vbWXDV6X;
        "kxBGidYV" = _kxBGidYV;
        "lIUEXlW9" = _lIUEXlW9;
        "FCbask1K" = _FCbask1K;
        "MZXQFyq3" = _MZXQFyq3;
        "RIqS0T3v" = _RIqS0T3v;
        "VpYOUiwF" = _VpYOUiwF;
        "CQs5Wycl" = _CQs5Wycl;
        "4ozJVV6b" = _4ozJVV6b;
        "syKjGipq" = _syKjGipq;
        "JXD1Ekft" = _JXD1Ekft;
        "pcHqy429" = _pcHqy429;
        "nytKgmHY" = _nytKgmHY;
        "UFm5wlLf" = _UFm5wlLf;
        "9wHtmvr2" = _9wHtmvr2;
        "9GfK4E2S" = _9GfK4E2S;
        "uUJRTDEu" = _uUJRTDEu;
        "MeMyeS01" = _MeMyeS01;
        "KMBK0qXj" = _KMBK0qXj;
        "svDsi3ek" = _svDsi3ek;
        "ECIE60wG" = _ECIE60wG;
        "YAP5mevy" = _YAP5mevy;
        "F97ud8nk" = _F97ud8nk;
        "n2QWwSxq" = _n2QWwSxq;
        "sQP6zfAx" = _sQP6zfAx;
        "sDNP8F0t" = _sDNP8F0t;
        "eHlkNXtM" = _eHlkNXtM;
        "dRnkouDX" = _dRnkouDX;
        "ZY2Xp2Pu" = _ZY2Xp2Pu;
        "uLdxrRJK" = _uLdxrRJK;
        "uMfSfdaR" = _uMfSfdaR;
        "zWV2pWOz" = _zWV2pWOz;
        "zrBx4zYu" = _zrBx4zYu;
        "eFp6vJRr" = _eFp6vJRr;
        "1vCcrxvw" = _1vCcrxvw;
        "AiHUrV0M" = _AiHUrV0M;
        "6QLPgzQk" = _6QLPgzQk;
        "813pzFfI" = _813pzFfI;
        "8j2TAOzg" = _8j2TAOzg;
        "oDTboNxn" = _oDTboNxn;
        "8w6UTmNj" = _8w6UTmNj;
        "Ln0RZ3Sv" = _Ln0RZ3Sv;
        "U39yoZHI" = _U39yoZHI;
        "fGJZ4NSw" = _fGJZ4NSw;
        "yHfMAcdr" = _yHfMAcdr;
        "syb9E4xt" = _syb9E4xt;
        "xugw6bnU" = _xugw6bnU;
        "Hhs7bNlp" = _Hhs7bNlp;
        "8QTQtgha" = _8QTQtgha;
        "7Ub8yoCW" = _7Ub8yoCW;
        "LXegg2m8" = _LXegg2m8;
        "8xAYDb27" = _8xAYDb27;
        "rzg3QM3J" = _rzg3QM3J;
        "lnHTkAgM" = _lnHTkAgM;
        "NgdYCjor" = _NgdYCjor;
        "S7YvwwCY" = _S7YvwwCY;
        "4iEFZjUJ" = _4iEFZjUJ;
        "MulZkDaz" = _MulZkDaz;
        "3Bkiaemw" = _3Bkiaemw;
        "hOK9u1Cl" = _hOK9u1Cl;
        "RCbDvnDC" = _RCbDvnDC;
        "2HDbxoWw" = _2HDbxoWw;
        "h0dmbsuH" = _h0dmbsuH;
        "E02gbf8F" = _E02gbf8F;
        "LHvq9G6k" = _LHvq9G6k;
        "VwlMzTkf" = _VwlMzTkf;
        "EBiPyUrO" = _EBiPyUrO;
        "sHYKSLhb" = _sHYKSLhb;
        "b8vXcxeY" = _b8vXcxeY;
        "jDjtyGZi" = _jDjtyGZi;
        "NyCbffzY" = _NyCbffzY;
        "f8jk90DF" = _f8jk90DF;
        "xo1PB916" = _xo1PB916;
        "FcFUDP32" = _FcFUDP32;
        "AUxWVxb8" = _AUxWVxb8;
        "scatTHoI" = _scatTHoI;
        "ahADvtU0" = _ahADvtU0;
        "P3i8I6Lz" = _P3i8I6Lz;
        "WUivJn3D" = _WUivJn3D;
        "Pxc5HgRN" = _Pxc5HgRN;
        "Gy7qLK4X" = _Gy7qLK4X;
        "WCJs9WFy" = _WCJs9WFy;
        "1eZoNqFm" = _1eZoNqFm;
        "Y9W6857M" = _Y9W6857M;
        "fedSQe4w" = _fedSQe4w;
        "RY5Niu07" = _RY5Niu07;
        "AKJbd34f" = _AKJbd34f;
        "pZqDvVAF" = _pZqDvVAF;
        "JzvJd071" = _JzvJd071;
        "H3VZIZFa" = _H3VZIZFa;
        "XMmSYdWf" = _XMmSYdWf;
        "onbt0b68" = _onbt0b68;
        "wHhpYwlx" = _wHhpYwlx;
        "DaIDQl9l" = _DaIDQl9l;
        "XrxZr8EB" = _XrxZr8EB;
        "iiRInXaX" = _iiRInXaX;
        "AqaOB94N" = _AqaOB94N;
        "Ct93P8P8" = _Ct93P8P8;
        "DwKYU8lF" = _DwKYU8lF;
        "1y6rB4D9" = _1y6rB4D9;
        "f1RXX9JI" = _f1RXX9JI;
        "oK6qG2RI" = _oK6qG2RI;
        "TfezZ1FC" = _TfezZ1FC;
        "TgvB5asI" = _TgvB5asI;
        "T3ghu2vt" = _T3ghu2vt;
        "xl1ktl0V" = _xl1ktl0V;
        "7ry6ocbJ" = _7ry6ocbJ;
        "U6U887Hr" = _U6U887Hr;
        "w10Nx1UD" = _w10Nx1UD;
        "kzi937dQ" = _kzi937dQ;
        "xWM3a8ww" = _xWM3a8ww;
        "pKdLpNzd" = _pKdLpNzd;
        "g2YsfrsR" = _g2YsfrsR;
        "xffZsmwD" = _xffZsmwD;
        "JYUTZCfk" = _JYUTZCfk;
        "xYIzQFEg" = _xYIzQFEg;
        "sbuk5pxm" = _sbuk5pxm;
        "vYdKIUfR" = _vYdKIUfR;
        "CPMIvyjY" = _CPMIvyjY;
        "ikmgLCMp" = _ikmgLCMp;
        "lVNnvHne" = _lVNnvHne;
        "ivwnBXa9" = _ivwnBXa9;
        "TEyLw6q3" = _TEyLw6q3;
        "JkyvN3UT" = _JkyvN3UT;
        "LVyi4hJ1" = _LVyi4hJ1;
        "Vb4NUs5p" = _Vb4NUs5p;
        "VxwTd65k" = _VxwTd65k;
        "QPSPydsA" = _QPSPydsA;
        "oWH1dx42" = _oWH1dx42;
        "3XLgtzfn" = _3XLgtzfn;
        "zcqp9S4I" = _zcqp9S4I;
        "LKU2mGfq" = _LKU2mGfq;
        "WFJTWgpA" = _WFJTWgpA;
        "G43mO0Cs" = _G43mO0Cs;
        "wXsOnrYu" = _wXsOnrYu;
        "zisHgVPq" = _zisHgVPq;
        "GCUyDgcZ" = _GCUyDgcZ;
        "4cirTVy3" = _4cirTVy3;
        "jgwrQSoq" = _jgwrQSoq;
        "ld3Hi1tq" = _ld3Hi1tq;
        "IDDIKCeC" = _IDDIKCeC;
        "Gt85h7C8" = _Gt85h7C8;
        "neoforge-1.21" = _G43mO0Cs;
        "neoforge-1.21.1" = _G43mO0Cs;
        "neoforge-1.21.11" = _wXsOnrYu;
        "neoforge-26.1" = _IDDIKCeC;
        "neoforge-26.1.1" = _IDDIKCeC;
        "neoforge-26.1.2" = _IDDIKCeC;
        "neoforge-1.21.2" = _zisHgVPq;
        "neoforge-1.21.3" = _zisHgVPq;
        "neoforge-1.21.4" = _GCUyDgcZ;
        "neoforge-1.21.5" = _4cirTVy3;
        "neoforge-1.21.6" = _jgwrQSoq;
        "neoforge-1.21.7" = _jgwrQSoq;
        "neoforge-1.21.8" = _jgwrQSoq;
        "neoforge-1.21.9" = _ld3Hi1tq;
        "neoforge-1.21.10" = _ld3Hi1tq;
        "neoforge-26.2" = _Gt85h7C8;
        "fabric-1.21" = _LVyi4hJ1;
        "fabric-1.21.1" = _LVyi4hJ1;
        "fabric-1.21.11" = _Vb4NUs5p;
        "fabric-26.1" = _LKU2mGfq;
        "fabric-26.1.1" = _LKU2mGfq;
        "fabric-26.1.2" = _LKU2mGfq;
        "fabric-26.2-snapshot-3" = _hOK9u1Cl;
        "fabric-26.2-snapshot-4" = _hOK9u1Cl;
        "fabric-1.21.2" = _VxwTd65k;
        "fabric-1.21.3" = _VxwTd65k;
        "fabric-1.21.4" = _QPSPydsA;
        "fabric-1.21.5" = _oWH1dx42;
        "fabric-1.21.6" = _3XLgtzfn;
        "fabric-1.21.7" = _3XLgtzfn;
        "fabric-1.21.8" = _3XLgtzfn;
        "fabric-1.21.9" = _zcqp9S4I;
        "fabric-1.21.10" = _zcqp9S4I;
        "fabric-26.2-snapshot-1" = _RCbDvnDC;
        "fabric-26.2-snapshot-2" = _RCbDvnDC;
        "fabric-26.2-snapshot-5" = _hOK9u1Cl;
        "fabric-26.2-snapshot-6" = _h0dmbsuH;
        "fabric-26.2-snapshot-7" = _2HDbxoWw;
        "fabric-26.2-snapshot-8" = _2HDbxoWw;
        "fabric-26.2-pre-2" = _Pxc5HgRN;
        "fabric-26.2" = _WFJTWgpA;
        "pkg-1.0.0+mc1.21.1" = _hyTKwSuC;
        "pkg-1.0.0+mc1.21.11" = _BPeO9aqq;
        "pkg-1.0.0+mc26.1" = _SDbohoYq;
        "pkg-1.0.0+mc26.2-snapshot-3" = _MnCXbT2b;
        "pkg-1.1.0+mc26.2-snapshot-3" = _dgwIq1qD;
        "pkg-1.1.0+mc26.1" = _Wr1vzUQ2;
        "pkg-1.1.0+mc1.21.1" = _oFe5xJFz;
        "pkg-1.1.0+mc1.21.11" = _Xsi5Rlbh;
        "pkg-1.1.1+mc26.2-snapshot-3" = _GIvlYuNI;
        "pkg-1.1.1+mc26.1" = _pYiwrXME;
        "pkg-1.1.1+mc1.21.1" = _wkdy2gpk;
        "pkg-1.1.1+mc1.21.11" = _csDKHHWZ;
        "pkg-1.2.1+mc1.21.1" = _hHN0FTHd;
        "pkg-1.2.1+mc1.21.11" = _49cQ9hnV;
        "pkg-1.2.1+mc1.21.2" = _yCudKbCE;
        "pkg-1.2.1+mc1.21.4" = _f6XjtvwN;
        "pkg-1.2.1+mc1.21.5" = _fXqnV7GX;
        "pkg-1.2.1+mc1.21.6" = _wwfqNznj;
        "pkg-1.2.1+mc1.21.9" = _rO9SGMTx;
        "pkg-1.2.1+mc26.1" = _Y0Q2bI4F;
        "pkg-1.2.1+mc26.2-snapshot-1" = _bQFgi7Me;
        "pkg-1.2.1+mc26.2-snapshot-3" = _JrQgJE57;
        "pkg-1.2.1+mc26.2-snapshot-6" = _KKFwpDjN;
        "pkg-1.2.1+mc26.2-snapshot-7" = _h7ppoUsw;
        "pkg-1.2.2+mc1.21.1" = _FCbask1K;
        "pkg-1.2.2+mc1.21.11" = _MZXQFyq3;
        "pkg-1.2.2+mc1.21.2" = _RIqS0T3v;
        "pkg-1.2.2+mc1.21.4" = _VpYOUiwF;
        "pkg-1.2.2+mc1.21.5" = _CQs5Wycl;
        "pkg-1.2.2+mc1.21.6" = _4ozJVV6b;
        "pkg-1.2.2+mc1.21.9" = _syKjGipq;
        "pkg-1.2.2+mc26.2-snapshot-1" = _xyFBfutI;
        "pkg-1.2.2+mc26.1" = _JXD1Ekft;
        "pkg-1.2.2+mc26.2-snapshot-6" = _vbWXDV6X;
        "pkg-1.2.2+mc26.2-snapshot-3" = _kxBGidYV;
        "pkg-1.2.2+mc26.2-snapshot-7" = _lIUEXlW9;
        "pkg-1.2.3+mc1.21.1" = _n2QWwSxq;
        "pkg-1.2.3+mc1.21.11" = _sQP6zfAx;
        "pkg-1.2.3+mc1.21.2" = _sDNP8F0t;
        "pkg-1.2.3+mc1.21.4" = _eHlkNXtM;
        "pkg-1.2.3+mc1.21.5" = _dRnkouDX;
        "pkg-1.2.3+mc1.21.6" = _ZY2Xp2Pu;
        "pkg-1.2.3+mc1.21.9" = _uLdxrRJK;
        "pkg-1.2.3+mc26.1" = _uMfSfdaR;
        "pkg-1.2.3+mc26.2-snapshot-1" = _svDsi3ek;
        "pkg-1.2.3+mc26.2-snapshot-3" = _ECIE60wG;
        "pkg-1.2.3+mc26.2-snapshot-7" = _YAP5mevy;
        "pkg-1.2.3+mc26.2-snapshot-6" = _F97ud8nk;
        "pkg-1.2.4+mc1.21.11" = _yHfMAcdr;
        "pkg-1.2.4+mc1.21.1" = _fGJZ4NSw;
        "pkg-1.2.4+mc1.21.2" = _syb9E4xt;
        "pkg-1.2.4+mc1.21.4" = _xugw6bnU;
        "pkg-1.2.4+mc1.21.5" = _Hhs7bNlp;
        "pkg-1.2.4+mc1.21.6" = _8QTQtgha;
        "pkg-1.2.4+mc1.21.9" = _7Ub8yoCW;
        "pkg-1.2.4+mc26.1" = _LXegg2m8;
        "pkg-1.2.4+mc26.2-snapshot-1" = _oDTboNxn;
        "pkg-1.2.4+mc26.2-snapshot-3" = _8w6UTmNj;
        "pkg-1.2.4+mc26.2-snapshot-6" = _Ln0RZ3Sv;
        "pkg-1.2.4+mc26.2-snapshot-7" = _U39yoZHI;
        "pkg-1.2.5+mc1.21.1" = _E02gbf8F;
        "pkg-1.2.5+mc1.21.11" = _LHvq9G6k;
        "pkg-1.2.5+mc1.21.2" = _VwlMzTkf;
        "pkg-1.2.5+mc1.21.4" = _EBiPyUrO;
        "pkg-1.2.5+mc1.21.5" = _sHYKSLhb;
        "pkg-1.2.5+mc1.21.6" = _b8vXcxeY;
        "pkg-1.2.5+mc1.21.9" = _jDjtyGZi;
        "pkg-1.2.5+mc26.1" = _NyCbffzY;
        "pkg-1.2.5+mc26.2-snapshot-3" = _hOK9u1Cl;
        "pkg-1.2.5+mc26.2-snapshot-1" = _RCbDvnDC;
        "pkg-1.2.5+mc26.2-snapshot-7" = _2HDbxoWw;
        "pkg-1.2.5+mc26.2-snapshot-6" = _h0dmbsuH;
        "pkg-2.0.0+mc1.21.1" = _Gy7qLK4X;
        "pkg-2.0.0+mc1.21.11" = _WCJs9WFy;
        "pkg-2.0.0+mc1.21.2" = _1eZoNqFm;
        "pkg-2.0.0+mc1.21.4" = _Y9W6857M;
        "pkg-2.0.0+mc1.21.5" = _fedSQe4w;
        "pkg-2.0.0+mc1.21.6" = _RY5Niu07;
        "pkg-2.0.0+mc1.21.9" = _AKJbd34f;
        "pkg-2.0.0+mc26.1" = _pZqDvVAF;
        "pkg-2.0.0+mc26.2-pre-2" = _Pxc5HgRN;
        "pkg-2.0.1+mc1.21.11" = _Ct93P8P8;
        "pkg-2.0.1+mc1.21.2" = _xl1ktl0V;
        "pkg-2.0.1+mc1.21.4" = _DwKYU8lF;
        "pkg-2.0.1+mc1.21.5" = _1y6rB4D9;
        "pkg-2.0.1+mc1.21.6" = _oK6qG2RI;
        "pkg-2.0.1+mc1.21.9" = _TfezZ1FC;
        "pkg-2.0.1+mc26.1" = _T3ghu2vt;
        "pkg-2.0.1+mc26.2" = _TgvB5asI;
        "pkg-2.0.1+mc1.21.1" = _f1RXX9JI;
        "pkg-2.0.2+mc1.21.11" = _sbuk5pxm;
        "pkg-2.0.2+mc1.21.2" = _vYdKIUfR;
        "pkg-2.0.2+mc1.21.1" = _xYIzQFEg;
        "pkg-2.0.2+mc1.21.4" = _CPMIvyjY;
        "pkg-2.0.2+mc1.21.5" = _ikmgLCMp;
        "pkg-2.0.2+mc1.21.6" = _lVNnvHne;
        "pkg-2.0.2+mc1.21.9" = _ivwnBXa9;
        "pkg-2.0.2+mc26.1" = _TEyLw6q3;
        "pkg-2.0.2+mc26.2" = _JkyvN3UT;
        "pkg-2.0.3+mc1.21.1" = _G43mO0Cs;
        "pkg-2.0.3+mc1.21.11" = _wXsOnrYu;
        "pkg-2.0.3+mc1.21.2" = _zisHgVPq;
        "pkg-2.0.3+mc1.21.4" = _GCUyDgcZ;
        "pkg-2.0.3+mc1.21.5" = _4cirTVy3;
        "pkg-2.0.3+mc1.21.6" = _jgwrQSoq;
        "pkg-2.0.3+mc1.21.9" = _ld3Hi1tq;
        "pkg-2.0.3+mc26.1" = _IDDIKCeC;
        "pkg-2.0.3+mc26.2" = _Gt85h7C8;
        "default" = _Gt85h7C8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "imguimc";
        id = "qy8EtCnG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}