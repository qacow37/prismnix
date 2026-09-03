{lib, callPackage, ...}:
let
    versions = (let
        _Ln6wdxk2 = {
            "id" = "Ln6wdxk2";
            "file" = "beatcraft-1.21.1-0.1.0.jar";
            "hash" = "sha512-ReCrs7ddKLFub7GltzvkPlN0L8Bkgcv5or1fgPMPHUdmgPJINR0lG8SkDZ+SquPwHKVj/i2nTZ9G58rJbHRbaw==";
        };
        _mo42LG9i = {
            "id" = "mo42LG9i";
            "file" = "beatcraft-1.21.1-0.1.1.jar";
            "hash" = "sha512-4lPElnQ6gmlmX6Q5QI5DV4OFK0AKZaLMkrRe2mX6e6nKRSnTnbV+0hmWHKGURiQPk6ahDaoZXg1ehNasMzL14w==";
        };
        _b8RYYs1H = {
            "id" = "b8RYYs1H";
            "file" = "beatcraft-1.21.1-0.1.2.jar";
            "hash" = "sha512-uLmaccDUDIjRly+QnBJScfTdWIxQGK6nQYJzumQYGX9ap5hqUIT4XxBCQcEvomdaNScCDyp6tfmZKXloO31Rtw==";
        };
        _x1ZsYsTc = {
            "id" = "x1ZsYsTc";
            "file" = "beatcraft-1.21.1-0.1.3.jar";
            "hash" = "sha512-loB1ObfLujMg+1qoVrF5CE5lg97/lO9xTmyQx3oQ1CkHh+tp+s2qLJQxCoEnKctLhNElPLr6FWhDs1gqy4G/nQ==";
        };
        _L0B6n3ak = {
            "id" = "L0B6n3ak";
            "file" = "beatcraft-1.21.1-0.1.4.jar";
            "hash" = "sha512-Rq9cb89X/HseZ7BP75+bhLYcSPzJjC4eJAexchspE97FWftwC6Z/eJbugwqhGkDNq9rKXkfWLfcS8W+pWxRx8A==";
        };
        _rJCIZhpg = {
            "id" = "rJCIZhpg";
            "file" = "beatcraft-1.21.1-0.2.0.jar";
            "hash" = "sha512-zk2Cjwum5GprmI0zzQ1NGlFdCSknIxpUvmaf80i5+TW1Fu/mfZFv4QTLp4EwqW4OAFwH+/GXkvh4LkoGB+Qodw==";
        };
        _I5MsNGTo = {
            "id" = "I5MsNGTo";
            "file" = "beatcraft-1.21.1-0.3.0.jar";
            "hash" = "sha512-6a+YjD7IPJiBeqyFGSc8NO643RNphNm5xF/B/KQHcxS9dKGBUAszRRgo8cYORtqptmU/SCkD5U7itn5cFdtXpg==";
        };
        _lTBnuPym = {
            "id" = "lTBnuPym";
            "file" = "beatcraft-1.21.1-0.3.1.jar";
            "hash" = "sha512-JtEUXvaLvMoThkD7KSv5Uhgg6skQiVan2uSfpV3eNu2HsVbsSAFsdQnneiUSHwF1FJuRpuGl8662dhRQceuVkA==";
        };
        _5kspNpzU = {
            "id" = "5kspNpzU";
            "file" = "beatcraft-1.21.1-0.3.2.jar";
            "hash" = "sha512-iM0CiYNQEkrgo0bt3cgTnMuE8BLl8lMusjxOZC4k0tm01Yd978hFhtNHiOXa5081mOV5B7bArIpk9GcK5wVldg==";
        };
        _n4Pxgnys = {
            "id" = "n4Pxgnys";
            "file" = "beatcraft-1.21.1-0.3.3.jar";
            "hash" = "sha512-GrKwGQmiLuysq7HmIOo1Or04fsUmwGI1x+yHH5uzXTzbAUtesIygt3ObKYamPXfPdCWEdLlUIeLJG+w6rRhLww==";
        };
        _lYak7wJc = {
            "id" = "lYak7wJc";
            "file" = "beatcraft-1.21.1-0.3.4.jar";
            "hash" = "sha512-GVMrN5rns4jrlumLbeKDIpvHitWiJmywqUaysqN0bCXwQL7HR6LMhw1mvgJAsUwdmwmEMuXUD5hGtyTJsW5ZeA==";
        };
        _uT7ttmhz = {
            "id" = "uT7ttmhz";
            "file" = "beatcraft-1.21.1-0.4.0.jar";
            "hash" = "sha512-r0ItsX+HTH8SggVAoXxz6qxQL4TCBd1WOwdlMW9hhTXZ6bF52AePNpkkOKV2smOQbkMG0MWTY3CyE8V78nmEVA==";
        };
        _b7Jm8HXQ = {
            "id" = "b7Jm8HXQ";
            "file" = "beatcraft-1.21.1-0.4.1.jar";
            "hash" = "sha512-ZhaD4P+5d29Zp8wxgbFU4KeeSM3y4xc6+3Hgr4HnFmz6kn98yBH3926rzKodZ36Ob+tP8Cbiwbxx4GJJffvKbA==";
        };
        _u82LMHme = {
            "id" = "u82LMHme";
            "file" = "beatcraft-1.21.1-0.4.2.jar";
            "hash" = "sha512-nSo382r3cEk5ocvuLSti7my8tHgrPbqXtZptGB7agqldMttwhzurLgbpEyhwdcnaPJFSkdJLxyHYFNuKpRr1YA==";
        };
        _KCq1MVNq = {
            "id" = "KCq1MVNq";
            "file" = "beatcraft-1.21.1-0.4.3.jar";
            "hash" = "sha512-SBufar2PCOHVGNPduSTUTp3Le/tICkv71wUHHS/EvvGISt3IU8JXDjzXVK0F0EDCPEIfMWVz88W3FZeHnD1PvQ==";
        };
        _yBqvuOe2 = {
            "id" = "yBqvuOe2";
            "file" = "beatcraft-1.21.1-0.4.4.jar";
            "hash" = "sha512-AtY3txnS/STrqlg75wKuaL4VXSiAhrzC/h0SGA8qHu31JKDcvJRtpOcWqEpWcAmRMhhYzcxf4XIMZkA9L2pH7w==";
        };
        _9GpdJHsV = {
            "id" = "9GpdJHsV";
            "file" = "beatcraft-1.21.1-0.4.5.jar";
            "hash" = "sha512-qhntMAHSslhKoIfD/MTTMnVv3ELZI5cF/e9404tRpoljl6oG5NhiY9pwxDP0ZY7N7aKbSmp/1luiAHWjNx9YIg==";
        };
        _6YpzbvY0 = {
            "id" = "6YpzbvY0";
            "file" = "beatcraft-1.21.1-0.4.6.jar";
            "hash" = "sha512-7kOTE+l5todiwO2jgHWZKAJX8y+EYflp7VW+n5qWpJzQfO9pHSJaQxZanq2/K0MInhAd3M7iXTDYWCMqmqkXQg==";
        };
        _C5lsJfCj = {
            "id" = "C5lsJfCj";
            "file" = "beatcraft-1.21.1-0.4.7.jar";
            "hash" = "sha512-Pcv8ZkLktx7mqrBzFXdXXqpaU+nKBsJVu9vNT0fl0OLITPpEWetWiTi9ZWEz1ZdkwW7Xf/GlYsJB9LnpdhsrTQ==";
        };
        _X6HrJEog = {
            "id" = "X6HrJEog";
            "file" = "beatcraft-1.21.1-0.4.8.jar";
            "hash" = "sha512-xV0dQCp/IaFn5/+XkNgjZtgYXr9dOH9WB/r2IcGhpq8I9VhfCzVGXPbvqdfgUhKVuqk0BEG4Vic9pwJ/JoiYtw==";
        };
        _fUpHDwiK = {
            "id" = "fUpHDwiK";
            "file" = "beatcraft-1.21.1-0.4.9.jar";
            "hash" = "sha512-+mgCr3BOOJlP6qJ0Ro0w+8JjdtBp8vVD57MkB08n6FJl+KjhCiYcOQNtHjPJlqkZB/ngCi9rYhUCJt8YYbR6OA==";
        };
        _agSaCybU = {
            "id" = "agSaCybU";
            "file" = "beatcraft-1.21.1-0.4.10.jar";
            "hash" = "sha512-TH6wBM924oHz/1H1oTx+IsWHjcws2gXVXQQUa1ghH5QW07pBFEYjgfLWWyLgjy+yBB+hIAP2rpR8zTuNND+nMA==";
        };
        _kEt8yzA0 = {
            "id" = "kEt8yzA0";
            "file" = "beatcraft-1.21.1-0.5.0.jar";
            "hash" = "sha512-BEbfP3fc3OzkIZtwkWxRedx5HumiSlsSZQgrMSGzSUymWg1WisS+YCRXXb/bTK1ZglLVSVSlyBKdubdMhyej8A==";
        };
        _LKkuCKKc = {
            "id" = "LKkuCKKc";
            "file" = "beatcraft-1.21.1-0.5.1.jar";
            "hash" = "sha512-qArIbs/AWnKDMhcavwOwKuuyXFBICJKEnuLEae4o1Z5GXuuZ+0/hJrixgktRDPMykfIY7GUAgZq7DArE6eorxQ==";
        };
        _AiMFcFD2 = {
            "id" = "AiMFcFD2";
            "file" = "beatcraft-1.21.1-0.5.2.jar";
            "hash" = "sha512-epeypEoIOv1TD/tLgvrBar/G6pk/Z5RqaoE3XSDsrl80IL3U9d4IKp9JoFYN6qm1KgMInAnciY03f3M2L7tI0Q==";
        };
        _mMOozcgA = {
            "id" = "mMOozcgA";
            "file" = "beatcraft-1.21.1-0.6.0.jar";
            "hash" = "sha512-0MsX7Jr/GiLRSA9vI6/6fURowo3r7H8WVGe1uU7Qb13uj471lvVuuZlydx7lEKSMNfWivXita7lLDkWPDcUTUA==";
        };
        _jI1Gr2m4 = {
            "id" = "jI1Gr2m4";
            "file" = "beatcraft-1.21.1-0.6.1.jar";
            "hash" = "sha512-N3TDHUfMacM1hnIRF2C9Up4ejwL594A416hx1kLuSMh2QPZHxoKYpPUD0uCVz3yxSyZHm3F+D5iG8rMQe5/kbQ==";
        };
        _63QmRVPl = {
            "id" = "63QmRVPl";
            "file" = "beatcraft-1.21.1-0.6.2.jar";
            "hash" = "sha512-RkBRevYgvQgTu8xziCPObpAhZdGb1OLWrJQr9DevI1S4seXkY17pxma7qaQV8PjKqjPC9FAFJVQcr7dfMdLlWg==";
        };
        _2cPmGYnN = {
            "id" = "2cPmGYnN";
            "file" = "beatcraft-1.21.1-0.6.3.jar";
            "hash" = "sha512-Lp12MfLPhqb0iMlaCZI10y4SVFqIMJwJsOUFmuxAJx2Ncqp8UxnUQVYsOEtKBRBOHOk8ve6+ZSRlhlmoBsB1Sw==";
        };
        _vkxI6oGI = {
            "id" = "vkxI6oGI";
            "file" = "beatcraft-1.21.1-0.7.0.jar";
            "hash" = "sha512-63TSbMJiJqc88zcftailOBmsRqCHs44mUmZn50cjzUpyjMVUt5xCRbbA2sRvcX/6fa/7Mtiml1r1K25y5WpPkw==";
        };
        _DH2njHxt = {
            "id" = "DH2njHxt";
            "file" = "beatcraft-1.21.1-0.7.1.jar";
            "hash" = "sha512-V2MOJgY/wcTSJgUeMb40y95sddJ+5PpdcOQtpoIlGq9HwMcNhcMWlftOBIN4syiSm29jnKzJP2o/fW0OzLhsZg==";
        };
        _NpQIro75 = {
            "id" = "NpQIro75";
            "file" = "beatcraft-1.21.1-0.7.2.jar";
            "hash" = "sha512-ZptZCexoc61y1DoVJcJrlJq17S2dEri2oVoNg/iR/xX4fUgO7EpRzcGD5UdB3AHV1g30N3WXDMsAUUNv6isR5g==";
        };
        _t6YNI9Hx = {
            "id" = "t6YNI9Hx";
            "file" = "beatcraft-1.21.1-0.7.3.jar";
            "hash" = "sha512-yfngjzyqU3sfhFzFtQsLW1UvkiTdk2Z0rwijyhE5f+p4GNd+LwGQYd7Yr9Kx68fJ0BgYUcjqLGbuuvweq7LaFg==";
        };
        _ToE42Pdl = {
            "id" = "ToE42Pdl";
            "file" = "beatcraft-1.21.1-0.8.0.jar";
            "hash" = "sha512-1ABxHomkaAM1+UkTF6mqEwk3KdoctGv9WUnOqXCoXiCqrTu4mwvMBg9UyRAZdXQDplvdTxygEBGGYj8uIHYCjQ==";
        };
        _EeMIgJ8r = {
            "id" = "EeMIgJ8r";
            "file" = "beatcraft-1.21.1-0.8.1.jar";
            "hash" = "sha512-Xn8fgx7pN8t/MUAB8r0oP57SNOrggzeBMzUouy4goFL5PQ/UBsdhFtUiGccUY8W0Yz6owoCg3IMxk7MlI8iB5Q==";
        };
        _a0pt6gbe = {
            "id" = "a0pt6gbe";
            "file" = "beatcraft-1.21.1-0.8.2.jar";
            "hash" = "sha512-Gy7fp3daYOhYyJBvc71Bp7GM8oUrxsXy7IJl00w5XYWK5rUiHkX9EKY4vqve8bQN2Ke5rhS5B5SAAsb5lurY+w==";
        };
        _blmd1Ju6 = {
            "id" = "blmd1Ju6";
            "file" = "beatcraft-1.21.1-0.8.3.jar";
            "hash" = "sha512-ZpklrHodK1RohmBVIV9RZqcFTBh3EnLFiNc8FX+s+g69UwHRg5JVtNerqNnUkX4T10xEhJhAuqXXfl/BPWq7jw==";
        };
        _YFEasOvo = {
            "id" = "YFEasOvo";
            "file" = "beatcraft-1.21.1-0.8.4.jar";
            "hash" = "sha512-O5bTUTDAI9mdH1AI2rgLwgPzeSKThIhH0VALVC1HRycfETcPbIjRzKI/i9HIo4Cfy19tkn5imKqWBq6/iEuoDg==";
        };
        _a1bVSUMb = {
            "id" = "a1bVSUMb";
            "file" = "beatcraft-fabric-0.9.0-alpha.1.jar";
            "hash" = "sha512-/Zcyuv2Qo84Cr/0J5swZq3fO8Bz1+LIkIGGDWdKkEo3rW014FziMrJoSOf0NuuIrUSeCspY/OVQdjDY27cfBuA==";
        };
        _tUDExeVe = {
            "id" = "tUDExeVe";
            "file" = "beatcraft-neoforge-0.9.0-alpha.1.jar";
            "hash" = "sha512-1Bcs+Tl1dzLXjmCpu6bk98pSCZcIifVfCFPULrGL4odEVTmWrVDHr375MjKMTJ+c7NVge15bCnA+Jt1Lv1ha8w==";
        };
        _hx2rhZGi = {
            "id" = "hx2rhZGi";
            "file" = "beatcraft-fabric-0.9.0-alpha.2.jar";
            "hash" = "sha512-LNykbaBGWIMML7xeaWu3pHlbwUAymvIuu8LfVl8c3gGZ8ABN59DvDwy9PPrIi6YerQrlXQbEu2HgBg5xcEZFNA==";
        };
        _rwO0YiIN = {
            "id" = "rwO0YiIN";
            "file" = "beatcraft-neoforge-0.9.0-alpha.2.jar";
            "hash" = "sha512-a0rNFPzZl0XIbnUPVZwtaMlltZ5vXrWvZFt5MTjqu9FIjXlME+Mjva0snpYl525DV8OQoacrLLJ7buid1xvCkg==";
        };
        _XCBKFVgD = {
            "id" = "XCBKFVgD";
            "file" = "beatcraft-neoforge-0.9.0-alpha.3.jar";
            "hash" = "sha512-afScqzt/HxPpOwMJufdA5hD/zjYyRmK500VTY3WiwQ8mdZ6440yzWMsJz9Zn6YFSW5Cn7XNt0fH/edTa5sc1aQ==";
        };
        _p5rj3X6E = {
            "id" = "p5rj3X6E";
            "file" = "beatcraft-fabric-0.9.0-alpha.3.jar";
            "hash" = "sha512-uqj2+WEmYRPnbR11oXFViX2ATc58EolYSJT0Wp0fa3QsAMTNTFcSFYm9Mb9IIY6wDi6bS5bWHsclsFA7eEusjA==";
        };
        _oTKFWcWE = {
            "id" = "oTKFWcWE";
            "file" = "beatcraft-fabric-0.9.1.jar";
            "hash" = "sha512-qhiosyT/pORxp9q6OHyBgaCimnsLhVR67lV4rqmc5sBZW+5YxUZgRLkIQNnRlhwRhvX0L37V5dBXNM3UWzNEuw==";
        };
        _cqq11QcV = {
            "id" = "cqq11QcV";
            "file" = "beatcraft-neoforge-0.9.1.jar";
            "hash" = "sha512-wLZD7NqGzTbqevJbTupLh4J+7IvHU4R9w6ye1KkSA3AEcI42ZWm9jLCrSuUCy56BK7K7HnJSIpZcFXnV+tJthg==";
        };
        _HQSe8nyS = {
            "id" = "HQSe8nyS";
            "file" = "beatcraft-neoforge-1.21.1-0.9.2.jar";
            "hash" = "sha512-kqHAx30InGriW9wiNw6pS8le5gGP2tBDT5Xt6HWiOjLLBXyTZ2BP2GVinYgoZOU4WDqPzYmp83L2TFtO/p4CXQ==";
        };
        _YGBcVZB5 = {
            "id" = "YGBcVZB5";
            "file" = "beatcraft-fabric-1.21.1-0.9.2.jar";
            "hash" = "sha512-AOSzX4LkD7b4AHV0DyQvD9+vtQ03oHl2LITuoeMM+RZAxOKQ1XUJixpSSDL+uD+uZY2pjGGAH8EcoTXSg4zOSA==";
        };
        _cAMmXymD = {
            "id" = "cAMmXymD";
            "file" = "beatcraft-neoforge-1.21.1-0.9.3.jar";
            "hash" = "sha512-aEXf41YISrSl4Qa5dFmoOl11TjEQbbM7J+LMVCQL/03TMB9k4tg2oi2H+70BTbrz+ID2gVQ7lH8aJwr3nBJuVw==";
        };
        _ZsiHa0TN = {
            "id" = "ZsiHa0TN";
            "file" = "beatcraft-fabric-1.21.1-0.9.3.jar";
            "hash" = "sha512-VEWkcqri/ljJfIsFU2lACQos2HGeUBa0rbae2ytIJ7pnbbXXy2YEBZpf9QgoeiqeeYv58a3rqew2Bjg335zuJA==";
        };
        _pGYf4OZX = {
            "id" = "pGYf4OZX";
            "file" = "beatcraft-neoforge-1.21.1-0.9.4.jar";
            "hash" = "sha512-+omVY13np0yAhnHAWUTkV8FhPG5H6N4guqFXUXZWpKq8u78DeVUm8L0K443ez3/nJBBoXlxqwbriEK5WRepeYQ==";
        };
        _uVC8Dcpn = {
            "id" = "uVC8Dcpn";
            "file" = "beatcraft-fabric-1.21.1-0.9.4.jar";
            "hash" = "sha512-zfExxXCcQejk7RRIauU8ER4OnePw/wf9r6NUFXSxC4BlEKw0/XnxKV5/K3J6Kk1QY4Bx6c6bLJDsk9xYYhCb3w==";
        };
    in {
        "Ln6wdxk2" = _Ln6wdxk2;
        "mo42LG9i" = _mo42LG9i;
        "b8RYYs1H" = _b8RYYs1H;
        "x1ZsYsTc" = _x1ZsYsTc;
        "L0B6n3ak" = _L0B6n3ak;
        "rJCIZhpg" = _rJCIZhpg;
        "I5MsNGTo" = _I5MsNGTo;
        "lTBnuPym" = _lTBnuPym;
        "5kspNpzU" = _5kspNpzU;
        "n4Pxgnys" = _n4Pxgnys;
        "lYak7wJc" = _lYak7wJc;
        "uT7ttmhz" = _uT7ttmhz;
        "b7Jm8HXQ" = _b7Jm8HXQ;
        "u82LMHme" = _u82LMHme;
        "KCq1MVNq" = _KCq1MVNq;
        "yBqvuOe2" = _yBqvuOe2;
        "9GpdJHsV" = _9GpdJHsV;
        "6YpzbvY0" = _6YpzbvY0;
        "C5lsJfCj" = _C5lsJfCj;
        "X6HrJEog" = _X6HrJEog;
        "fUpHDwiK" = _fUpHDwiK;
        "agSaCybU" = _agSaCybU;
        "kEt8yzA0" = _kEt8yzA0;
        "LKkuCKKc" = _LKkuCKKc;
        "AiMFcFD2" = _AiMFcFD2;
        "mMOozcgA" = _mMOozcgA;
        "jI1Gr2m4" = _jI1Gr2m4;
        "63QmRVPl" = _63QmRVPl;
        "2cPmGYnN" = _2cPmGYnN;
        "vkxI6oGI" = _vkxI6oGI;
        "DH2njHxt" = _DH2njHxt;
        "NpQIro75" = _NpQIro75;
        "t6YNI9Hx" = _t6YNI9Hx;
        "ToE42Pdl" = _ToE42Pdl;
        "EeMIgJ8r" = _EeMIgJ8r;
        "a0pt6gbe" = _a0pt6gbe;
        "blmd1Ju6" = _blmd1Ju6;
        "YFEasOvo" = _YFEasOvo;
        "a1bVSUMb" = _a1bVSUMb;
        "tUDExeVe" = _tUDExeVe;
        "hx2rhZGi" = _hx2rhZGi;
        "rwO0YiIN" = _rwO0YiIN;
        "XCBKFVgD" = _XCBKFVgD;
        "p5rj3X6E" = _p5rj3X6E;
        "oTKFWcWE" = _oTKFWcWE;
        "cqq11QcV" = _cqq11QcV;
        "HQSe8nyS" = _HQSe8nyS;
        "YGBcVZB5" = _YGBcVZB5;
        "cAMmXymD" = _cAMmXymD;
        "ZsiHa0TN" = _ZsiHa0TN;
        "pGYf4OZX" = _pGYf4OZX;
        "uVC8Dcpn" = _uVC8Dcpn;
        "fabric-1.21.1" = _uVC8Dcpn;
        "neoforge-1.21.1" = _pGYf4OZX;
        "default" = _uVC8Dcpn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beatcraft";
        id = "15cEUjRz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 only";
                shortName = "GPL-2.0-only";
                url = "https://github.com/Swifter1243/BeatCraft/blob/development/LICENSE";
            };
        };
    };
in callPackage fn {}