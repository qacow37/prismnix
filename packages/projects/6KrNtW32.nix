{lib, callPackage, ...}:
let
    versions = (let
        _Cx0521dy = {
            "id" = "Cx0521dy";
            "file" = "chatsigninghider-1.19.2-1.0.0.jar";
            "hash" = "sha512-0RP6BsTclUIopDA772HPNzI6frOxNwkQig4kZgUw+mfWo/YPN2woMaXm5V5DaXQccXjQt8Y5abxSCQRP0PVfkA==";
        };
        _lrZRtX96 = {
            "id" = "lrZRtX96";
            "file" = "chatsigninghider-1.19.3-1.0.0.jar";
            "hash" = "sha512-E3gBFeYKJqJzdIak/e1XWNcS9GbYoojIMhvu62q1vSPEwMsz+Iru6dDF67iZa+9uH1371dgz+gvVxHcJHvESBA==";
        };
        _Nbb9ItJc = {
            "id" = "Nbb9ItJc";
            "file" = "chatsigninghider-1.19.4-1.0.0.jar";
            "hash" = "sha512-d9Lrhhw2cJlcLQlKp+6eIij1aTfE27sPBaOD2oKGHE3mD4U6zsQmxkPD0WSRjSnCE9ReoFDyXX0oJXvKhbDHxA==";
        };
        _JAORcWWB = {
            "id" = "JAORcWWB";
            "file" = "chatsigninghider-1.20-1.0.0.jar";
            "hash" = "sha512-s6lgQ0HaWqEfGDM+lBx9otGnA3q+FFCbjn+AAoI5fp77rKo4YCE9sO9CK75RHxRZF7qF1iRFiJ2wjv9MyjSiiA==";
        };
        _kGt7lfxI = {
            "id" = "kGt7lfxI";
            "file" = "chatsigninghider-1.20.1-1.0.0.jar";
            "hash" = "sha512-Vjmg7wAFPEcXiB+S8rerx5MfmXeFatw0ZHyaH4oOzFGBO3l/RIqlcRsPXacKwWASBzYtVepxYWWCnGi2pz+ykw==";
        };
        _GEGmyOrp = {
            "id" = "GEGmyOrp";
            "file" = "chatsigninghider-1.20.2-1.0.0.jar";
            "hash" = "sha512-CsPLRe1IsB8dG84XzyFRVAaJk7iY2D1O6FuRnyqhTHdcJfo27D7rf+7WE1hhUrCICM4n8LinqBPi4oJGzHCMmA==";
        };
        _4PLwohLn = {
            "id" = "4PLwohLn";
            "file" = "chatsigninghider-1.20.3-1.0.0.jar";
            "hash" = "sha512-RAM7uwJcPkaX7t4p8vVnN5c4OqJaKcByzZ283oA9ke2wrLMBBe3c3RVeLxuIqT4HADLz/eML2R0aCVGuXenTYA==";
        };
        _RoEfnsiv = {
            "id" = "RoEfnsiv";
            "file" = "chatsigninghider-1.20.4-1.0.0.jar";
            "hash" = "sha512-6abeMZBQRvu1ZQekZcEeSSUkQzryE+ItrbqxGPObs2NU1ZrxOUv+JEaGYMu6PKv/cjdMvAkgTOgZ10yznc1Q2w==";
        };
        _uUG9ksqW = {
            "id" = "uUG9ksqW";
            "file" = "chatsigninghider-1.20.4-1.0.1.jar";
            "hash" = "sha512-LsHy8gtqd3gfACpjamyZKOC5roQXaIwntqgAGDEzuS4d+3umVCGoI716f5c4rgTy6D2KQC1h9Eyz8VKOSugeQQ==";
        };
        _SiVJtVwL = {
            "id" = "SiVJtVwL";
            "file" = "chatsigninghider-fabric-1.19.2-1.0.2.jar";
            "hash" = "sha512-MdOXfiKUfBpTnBadSdnjqi+P0xysePIF/v99Y4PZx5r3ZqcW20hwNJWMqShbt6P3BqV57SXW6EUYSMg79ZS6DQ==";
        };
        _vADPFxDv = {
            "id" = "vADPFxDv";
            "file" = "chatsigninghider-fabric-1.19.4-1.0.2.jar";
            "hash" = "sha512-gby5SF9pRVBuQuMCEGKAMUWrzTXZZhoZydd0WIECocGfFJAOxgUptj7l2z+R2EYsVrqIvIX5Gn1qYal4K/7/bw==";
        };
        _dwzYQo01 = {
            "id" = "dwzYQo01";
            "file" = "chatsigninghider-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-lMtOEA/PQkxGFjRX3LpYZR1ImVABLAtURtJEXLmMvyrxIMDFGjWs8zWUKofWPkRf7hU3rqwq3FGu4rxl7TKuqg==";
        };
        _tmarK7pL = {
            "id" = "tmarK7pL";
            "file" = "chatsigninghider-fabric-1.20.2-1.0.2.jar";
            "hash" = "sha512-ukHH2h3g2ubuRLMSJL9lojSDJQOU18m2I9ENGJfUYXS6rgGuU3d1F5ndOp7wXCRRO6VSuWsjHBXRO5gwkCfU9g==";
        };
        _mu8oh0Qi = {
            "id" = "mu8oh0Qi";
            "file" = "chatsigninghider-fabric-1.20.4-1.0.2.jar";
            "hash" = "sha512-aw0BoV1146ST9UBDvKe8lsAPq42HKsXUk8mk5uofK+oiVgnAPpJh2rfgtrHEkH8RgGMUUWl5OfGKHmaW1NX/BA==";
        };
        _RkLgwkZM = {
            "id" = "RkLgwkZM";
            "file" = "chatsigninghider-fabric-1.19.2-1.0.3.jar";
            "hash" = "sha512-zo9GS+rdPG62Caiu6NqyaUIXXojeVU/HOrZ5w0flHcyu8V6T4K4rHCAqCKAlkGayh+Sx+D9hY4XbjCJ10EoqHQ==";
        };
        _KUwfdQ1t = {
            "id" = "KUwfdQ1t";
            "file" = "chatsigninghider-fabric-1.19.4-1.0.3.jar";
            "hash" = "sha512-zRWNEwfiscZ3RkVuf8t+9AYxe3/zVWtAhqEerQipbY42OfiCd/2uYfYlnGeKATV0xsFfLgQtUOp+efy1V0mvbw==";
        };
        _zK7MlkfX = {
            "id" = "zK7MlkfX";
            "file" = "chatsigninghider-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-ANWKChGhcoLN9kCZfPgZMwBaRao/fwD7OMgdlro5sdtRjpv85E2WYRLtsMf1L9j/sCfRKWIuh9VQGTkPipLG/g==";
        };
        _wfY96rBE = {
            "id" = "wfY96rBE";
            "file" = "chatsigninghider-fabric-1.20.2-1.0.3.jar";
            "hash" = "sha512-MWXb9bv5Hs98GqfBRW04EV9RpeDsVugQcyhPDW+LcWS8MC3xG00Aqmft37dXFMu9/0iC8GtG+8SK9nK2Resn6Q==";
        };
        _k3egp64t = {
            "id" = "k3egp64t";
            "file" = "chatsigninghider-fabric-1.20.4-1.0.3.jar";
            "hash" = "sha512-li3YgS0TZ4I1eZ4EZF5HhOfu2r5MaWCmy+9JNC44WZpa6UQC8O74VEtYnNIRRV2+BvOUiv2EuffdgSSwMmG3Eg==";
        };
        _wUlrHtpZ = {
            "id" = "wUlrHtpZ";
            "file" = "chatsigninghider-fabric-1.19.2-1.0.4.jar";
            "hash" = "sha512-kMQd91dpJD0CgWTCqF6pBkH3XEDut534ug/PlCN7+EC74dPGLxRmesmO4V1nETvFPGVzp7uRdsqTWEz/fOX8LQ==";
        };
        _KaZwZzOz = {
            "id" = "KaZwZzOz";
            "file" = "chatsigninghider-fabric-1.19.4-1.0.4.jar";
            "hash" = "sha512-kluyUDz3/b6ujttt05+0CaoZMjzxeeTmjFrL2foXZYXpR5bbBhWyAxcdDyIC/hOA80fWE3JxZKQA/cTn0ek2Bw==";
        };
        _MPvwi3Oh = {
            "id" = "MPvwi3Oh";
            "file" = "chatsigninghider-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-WjHBHgEuyO0Chum4LQorxYhlwNKC2xkbajvn0H4EzWBizsfe/Vr8jgPJigBjX3KcL5Ukbj0wgQy7MlOUpo9xaQ==";
        };
        _BfiUc5aF = {
            "id" = "BfiUc5aF";
            "file" = "chatsigninghider-fabric-1.20.2-1.0.4.jar";
            "hash" = "sha512-AFg9p1ZinagKVSWdt6S7nfFZgChE6fYL3VdSLgIed7n4uPVcRZzblZ01i/OVFSXfI61SQwn2iBAikEehESkYkg==";
        };
        _3TRkKz81 = {
            "id" = "3TRkKz81";
            "file" = "chatsigninghider-fabric-1.20.4-1.0.4.jar";
            "hash" = "sha512-4uw3Ot4OP6K4/FqJuGJsmfsvfDJt/gzhcpzmUKQgVz1SYUuFC7Qn+EfgGl1VBrRFeZHl75xrzZP49Z73tnZgZA==";
        };
        _JNIUTPvC = {
            "id" = "JNIUTPvC";
            "file" = "chatsigninghider-fabric-1.19.2-1.0.5.jar";
            "hash" = "sha512-nicEoXOd41PdIXPrrBDNOmUu5FR0uXrZ871/chkwYC1USqqV8NeedL+vEcZ8NPpvC2DOZ6hpkI2ylMIPyhkpVg==";
        };
        _Ap2Te17B = {
            "id" = "Ap2Te17B";
            "file" = "chatsigninghider-fabric-1.19.4-1.0.5.jar";
            "hash" = "sha512-8RflqOEgVjQJdQof/RzH1EVO1ZuadKpxvF4Z6nBhrXO/nom0UjZLsIURidPDzC1fvlN7n+wIlMOsd4uQzEsu9g==";
        };
        _yvg9JSsj = {
            "id" = "yvg9JSsj";
            "file" = "chatsigninghider-fabric-1.20.1-1.0.5.jar";
            "hash" = "sha512-VSTU4aTwNMIShOPQ9MFgxuJcqQDys+MyRmjq2Hj/2ZJsxevWxG8EyoXCgQtWkMxmSGyILco7/RJW0YXQSomNeg==";
        };
        _NenT74cz = {
            "id" = "NenT74cz";
            "file" = "chatsigninghider-fabric-1.20.2-1.0.5.jar";
            "hash" = "sha512-brjfjGFH8IsFzbaWydHEU2uvwq/cOvw5XU/9kbq5txd70LBiAqwnzKR5wmoN7GjJM2FBkd9pKVAA0eyy6O5lNg==";
        };
        _D0GuELPp = {
            "id" = "D0GuELPp";
            "file" = "chatsigninghider-fabric-1.20.4-1.0.5.jar";
            "hash" = "sha512-2gy5VZZhzXNfHbpCyIe0IOekUMlmE1QIau0ed1ongfLOUwJm++4rj4VJYsKp/Ta5qo61hlWqqmmgELLjNRoU7w==";
        };
        _rtuoHfeF = {
            "id" = "rtuoHfeF";
            "file" = "chatsigninghider-fabric-1.20.5-1.0.5.jar";
            "hash" = "sha512-u82FUDpODktkw98DVcNlkHQ+ZozfxREcvK59R9XazinwVHnM71cISrjLSDSYvGD0gJmPxz7BTHbyqt1iii9vsQ==";
        };
        _SxGJU9rf = {
            "id" = "SxGJU9rf";
            "file" = "chatsigninghider-fabric-1.20.6-1.0.5.jar";
            "hash" = "sha512-K7kk28AmGYnObPgTLp1s/ZA9rYLoXnzyWVYqzUqtsl7t+AomYRb26OLCGXz/eaV25LF0HHO9nEcrQreScxo5EQ==";
        };
        _yBUdiQoI = {
            "id" = "yBUdiQoI";
            "file" = "chatsigninghider-fabric-1.21-1.0.5.jar";
            "hash" = "sha512-aV4B+rO+v0/pmn7jE3ER77FnslCo8riDqdWpp4q1HNO0oZsn6gog2KOz8KUIx3C3nYWEeHG/J/Benv1TSux3OA==";
        };
        _57xSUw3y = {
            "id" = "57xSUw3y";
            "file" = "chatsigninghider-fabric-1.21.1-1.0.5.jar";
            "hash" = "sha512-df4J0JZ7A5WtKYe5jKnIypCuNKdxNQtcCYdo2fMDao8qMIjmrH7j9JDGpMXoM9uw/D8P+3PhcNTtWxdHWRTnmA==";
        };
        _qhDDg0vI = {
            "id" = "qhDDg0vI";
            "file" = "chatsigninghider-fabric-1.21.2-1.0.5.jar";
            "hash" = "sha512-Gp1q2wIX2C1qScBbnBkq1JS5wWpRsI05l6HlCzQF0lN+Wa8NERIvSx6BDDiuUjlb6+KvO541a4+KI75jk/DDKA==";
        };
        _YNJTtOqk = {
            "id" = "YNJTtOqk";
            "file" = "chatsigninghider-fabric-1.21.3-1.0.5.jar";
            "hash" = "sha512-etYK6uV01uVSxuscE0eGS2n28Iac1sYXXTBgDc6w5zNm2uNVbeyDuSV1vZzx0wo/ahSpRWPchVsnQon7f87oaA==";
        };
        _fmuDVSgR = {
            "id" = "fmuDVSgR";
            "file" = "chatsigninghider-fabric-1.21.4-1.0.5.jar";
            "hash" = "sha512-f+gqsr6Ib5gr2AQ7YjVyRm7/uP7ydFp3koJbcrqlinOagZYMzm+WkD31RKWNlNhhObKBnhSEMxcIzU5UKgUmUw==";
        };
        _zIimLnkz = {
            "id" = "zIimLnkz";
            "file" = "chatsigninghider-fabric-1.21.5-1.0.5.jar";
            "hash" = "sha512-QlqPg3nIyEyYTLJl1J6/gKU8EtDrz8TVdgkm58isUvQXAc405+mBor4s4IqMg5gQeP7QystC8X1Ip+HRXRvrLw==";
        };
        _VVXdC5NE = {
            "id" = "VVXdC5NE";
            "file" = "chatsigninghider-fabric-1.21.6-1.0.5.jar";
            "hash" = "sha512-1K6P5xNEYfQyHzCPzvxm7LeOTkFxFNKC9/OREx1T0sx1AW6cdYId4qKcGytmqKkFK7iyJYO5qfqf4ZJoKDw9Vg==";
        };
        _Yn2ePslQ = {
            "id" = "Yn2ePslQ";
            "file" = "chatsigninghider-fabric-1.21.7-1.0.5.jar";
            "hash" = "sha512-IR4s7kpHyyfNHGBCHY2hi0KKMtHzhCdSFgZtsRX7e0XqY6aA6E7r5ktCvlMNZqxwrn1K+kM+/3eTHgddeLqbmA==";
        };
        _hi5D5Kt3 = {
            "id" = "hi5D5Kt3";
            "file" = "chatsigninghider-fabric-1.21.8-1.0.5.jar";
            "hash" = "sha512-3/+od34YLFOq+IjJ9kOiRkJqsqIT8Hix6nzjeURwefSbixoLdykS8UUANIj6o+n3ABd2tHe7m0/3sLdXgiPIAg==";
        };
        _OunbBITy = {
            "id" = "OunbBITy";
            "file" = "chatsigninghider-fabric-1.21.9-1.0.5.jar";
            "hash" = "sha512-bTvsV6Rve+FuO0AjOdjmUgpQ8jtW1xS2Ir5PIP7VbhysS9f+6L+jDrRY61GA/WrQ4ZZKcbfEAJolSbRVvM9/LQ==";
        };
        _l1SdtKnZ = {
            "id" = "l1SdtKnZ";
            "file" = "chatsigninghider-fabric-1.21.10-1.0.5.jar";
            "hash" = "sha512-I5mCLWQdvs2FxkSzHaDMkxsyaAD7ww0+b+q21NXQkBipPps8f3PkNq1cvjROVhw21K2Euqqa7xQstRUQdQb8ow==";
        };
        _MpRmljFg = {
            "id" = "MpRmljFg";
            "file" = "chatsigninghider-fabric-1.21.11-1.0.5.jar";
            "hash" = "sha512-/t5038VUlHnLlE0UTy+NJmmdMtNItKYyCZatvKeNMLORHJ/t7AKPgdJJeom63syA2+xk8m3FDJK6+6V34/+NwA==";
        };
        _xEMe757n = {
            "id" = "xEMe757n";
            "file" = "chatsigninghider-fabric-1.0.5+26.1.jar";
            "hash" = "sha512-fRUZtj1DViOaRllUXTtcFZRY+xP5cEoG3lXVI9VtWluf8FssmIUCl49lPoKVKyhmHqjoH8KYOfV0WAmaonb6Zg==";
        };
        _1CB40eCy = {
            "id" = "1CB40eCy";
            "file" = "chatsigninghider-fabric-1.0.5+26.1.1.jar";
            "hash" = "sha512-CRjsoxNrtA3/UX1qmyA9MF3P9aBUbyw1VpNY2ERPDKeCC57azTbx2vnwWozMXSC+TGNw/WRQzfz0F7sJYHhLFQ==";
        };
        _LABg7LQt = {
            "id" = "LABg7LQt";
            "file" = "chatsigninghider-fabric-1.0.5+26.1.2.jar";
            "hash" = "sha512-QrLR7xWWkX36oMTMyJlhGZQGUJrfJCjjFBwNjNv+KoRye7EKS59u+csl48uU3t/aDGTAPhMcag3qmY8uVSALJw==";
        };
        _3qqUMbER = {
            "id" = "3qqUMbER";
            "file" = "chatsigninghider-fabric-1.0.5+26.2.jar";
            "hash" = "sha512-9r45yq5AinznYDtDa0hQVtJ5O3nTfEhEMXoTpbfIZbyH+ZFsWWRTFtDbSmccAj7Z2CIIpBTFCnz7tCwgYM7ytg==";
        };
    in {
        "Cx0521dy" = _Cx0521dy;
        "lrZRtX96" = _lrZRtX96;
        "Nbb9ItJc" = _Nbb9ItJc;
        "JAORcWWB" = _JAORcWWB;
        "kGt7lfxI" = _kGt7lfxI;
        "GEGmyOrp" = _GEGmyOrp;
        "4PLwohLn" = _4PLwohLn;
        "RoEfnsiv" = _RoEfnsiv;
        "uUG9ksqW" = _uUG9ksqW;
        "SiVJtVwL" = _SiVJtVwL;
        "vADPFxDv" = _vADPFxDv;
        "dwzYQo01" = _dwzYQo01;
        "tmarK7pL" = _tmarK7pL;
        "mu8oh0Qi" = _mu8oh0Qi;
        "RkLgwkZM" = _RkLgwkZM;
        "KUwfdQ1t" = _KUwfdQ1t;
        "zK7MlkfX" = _zK7MlkfX;
        "wfY96rBE" = _wfY96rBE;
        "k3egp64t" = _k3egp64t;
        "wUlrHtpZ" = _wUlrHtpZ;
        "KaZwZzOz" = _KaZwZzOz;
        "MPvwi3Oh" = _MPvwi3Oh;
        "BfiUc5aF" = _BfiUc5aF;
        "3TRkKz81" = _3TRkKz81;
        "JNIUTPvC" = _JNIUTPvC;
        "Ap2Te17B" = _Ap2Te17B;
        "yvg9JSsj" = _yvg9JSsj;
        "NenT74cz" = _NenT74cz;
        "D0GuELPp" = _D0GuELPp;
        "rtuoHfeF" = _rtuoHfeF;
        "SxGJU9rf" = _SxGJU9rf;
        "yBUdiQoI" = _yBUdiQoI;
        "57xSUw3y" = _57xSUw3y;
        "qhDDg0vI" = _qhDDg0vI;
        "YNJTtOqk" = _YNJTtOqk;
        "fmuDVSgR" = _fmuDVSgR;
        "zIimLnkz" = _zIimLnkz;
        "VVXdC5NE" = _VVXdC5NE;
        "Yn2ePslQ" = _Yn2ePslQ;
        "hi5D5Kt3" = _hi5D5Kt3;
        "OunbBITy" = _OunbBITy;
        "l1SdtKnZ" = _l1SdtKnZ;
        "MpRmljFg" = _MpRmljFg;
        "xEMe757n" = _xEMe757n;
        "1CB40eCy" = _1CB40eCy;
        "LABg7LQt" = _LABg7LQt;
        "3qqUMbER" = _3qqUMbER;
        "fabric-1.19.2" = _JNIUTPvC;
        "fabric-1.19.3" = _lrZRtX96;
        "fabric-1.19.4" = _Ap2Te17B;
        "fabric-1.20" = _JAORcWWB;
        "fabric-1.20.1" = _yvg9JSsj;
        "fabric-1.20.2" = _NenT74cz;
        "fabric-1.20.3" = _4PLwohLn;
        "fabric-1.20.4" = _D0GuELPp;
        "fabric-1.20.5" = _rtuoHfeF;
        "fabric-1.20.6" = _SxGJU9rf;
        "fabric-1.21" = _57xSUw3y;
        "fabric-1.21.1" = _57xSUw3y;
        "fabric-1.21.2" = _qhDDg0vI;
        "fabric-1.21.3" = _YNJTtOqk;
        "fabric-1.21.4" = _fmuDVSgR;
        "fabric-1.21.5" = _zIimLnkz;
        "fabric-1.21.6" = _VVXdC5NE;
        "fabric-1.21.7" = _Yn2ePslQ;
        "fabric-1.21.8" = _hi5D5Kt3;
        "fabric-1.21.9" = _OunbBITy;
        "fabric-1.21.10" = _l1SdtKnZ;
        "fabric-1.21.11" = _MpRmljFg;
        "fabric-26.1" = _LABg7LQt;
        "fabric-26.1.1" = _LABg7LQt;
        "fabric-26.1.2" = _LABg7LQt;
        "fabric-26.2" = _3qqUMbER;
        "quilt-1.19.2" = _JNIUTPvC;
        "quilt-1.19.4" = _Ap2Te17B;
        "quilt-1.20.1" = _yvg9JSsj;
        "quilt-1.20.2" = _NenT74cz;
        "quilt-1.20.4" = _D0GuELPp;
        "quilt-1.20.5" = _rtuoHfeF;
        "quilt-1.20.6" = _SxGJU9rf;
        "quilt-1.21" = _57xSUw3y;
        "quilt-1.21.1" = _57xSUw3y;
        "quilt-1.21.2" = _qhDDg0vI;
        "quilt-1.21.3" = _YNJTtOqk;
        "quilt-1.21.4" = _fmuDVSgR;
        "quilt-1.21.5" = _zIimLnkz;
        "quilt-1.21.6" = _VVXdC5NE;
        "quilt-1.21.7" = _Yn2ePslQ;
        "quilt-1.21.8" = _hi5D5Kt3;
        "quilt-1.21.9" = _OunbBITy;
        "quilt-1.21.10" = _l1SdtKnZ;
        "quilt-1.21.11" = _MpRmljFg;
        "quilt-26.1" = _LABg7LQt;
        "quilt-26.1.1" = _LABg7LQt;
        "quilt-26.1.2" = _LABg7LQt;
        "quilt-26.2" = _3qqUMbER;
        "pkg-fabric-1.19.2-1.0.0" = _Cx0521dy;
        "pkg-fabric-1.19.3-1.0.0" = _lrZRtX96;
        "pkg-fabric-1.19.4-1.0.0" = _Nbb9ItJc;
        "pkg-fabric-1.20-1.0.0" = _JAORcWWB;
        "pkg-fabric-1.20.1-1.0.0" = _kGt7lfxI;
        "pkg-fabric-1.20.2-1.0.0" = _GEGmyOrp;
        "pkg-fabric-1.20.3-1.0.0" = _4PLwohLn;
        "pkg-fabric-1.20.4-1.0.0" = _RoEfnsiv;
        "pkg-fabric-1.20.4-1.0.1" = _uUG9ksqW;
        "pkg-fabric-1.19.2-1.0.2" = _SiVJtVwL;
        "pkg-fabric-1.19.4-1.0.2" = _vADPFxDv;
        "pkg-fabric-1.20.1-1.0.2" = _dwzYQo01;
        "pkg-fabric-1.20.2-1.0.2" = _tmarK7pL;
        "pkg-fabric-1.20.4-1.0.2" = _mu8oh0Qi;
        "pkg-fabric-1.19.2-1.0.3" = _RkLgwkZM;
        "pkg-fabric-1.19.4-1.0.3" = _KUwfdQ1t;
        "pkg-fabric-1.20.1-1.0.3" = _zK7MlkfX;
        "pkg-fabric-1.20.2-1.0.3" = _wfY96rBE;
        "pkg-fabric-1.20.4-1.0.3" = _k3egp64t;
        "pkg-fabric-1.19.2-1.0.4" = _wUlrHtpZ;
        "pkg-fabric-1.19.4-1.0.4" = _KaZwZzOz;
        "pkg-fabric-1.20.1-1.0.4" = _MPvwi3Oh;
        "pkg-fabric-1.20.2-1.0.4" = _BfiUc5aF;
        "pkg-fabric-1.20.4-1.0.4" = _3TRkKz81;
        "pkg-fabric-1.19.2-1.0.5" = _JNIUTPvC;
        "pkg-fabric-1.19.4-1.0.5" = _Ap2Te17B;
        "pkg-fabric-1.20.1-1.0.5" = _yvg9JSsj;
        "pkg-fabric-1.20.2-1.0.5" = _NenT74cz;
        "pkg-fabric-1.20.4-1.0.5" = _D0GuELPp;
        "pkg-fabric-1.20.5-1.0.5" = _rtuoHfeF;
        "pkg-fabric-1.20.6-1.0.5" = _SxGJU9rf;
        "pkg-fabric-1.21-1.0.5" = _yBUdiQoI;
        "pkg-fabric-1.21.1-1.0.5" = _57xSUw3y;
        "pkg-fabric-1.21.2-1.0.5" = _qhDDg0vI;
        "pkg-fabric-1.21.3-1.0.5" = _YNJTtOqk;
        "pkg-fabric-1.21.4-1.0.5" = _fmuDVSgR;
        "pkg-fabric-1.21.5-1.0.5" = _zIimLnkz;
        "pkg-fabric-1.21.6-1.0.5" = _VVXdC5NE;
        "pkg-fabric-1.21.7-1.0.5" = _Yn2ePslQ;
        "pkg-fabric-1.21.8-1.0.5" = _hi5D5Kt3;
        "pkg-fabric-1.21.9-1.0.5" = _OunbBITy;
        "pkg-fabric-1.21.10-1.0.5" = _l1SdtKnZ;
        "pkg-fabric-1.21.11-1.0.5" = _MpRmljFg;
        "pkg-fabric-1.0.5+26.1" = _xEMe757n;
        "pkg-fabric-1.0.5+26.1.1" = _1CB40eCy;
        "pkg-fabric-1.0.5+26.1.2" = _LABg7LQt;
        "pkg-fabric-1.0.5+26.2" = _3qqUMbER;
        "default" = _3qqUMbER;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chat-signing-hider";
        id = "6KrNtW32";
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