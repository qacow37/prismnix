{lib, callPackage, ...}:
let
    versions = (let
        _RCpfmMzK = {
            "id" = "RCpfmMzK";
            "file" = "Ambulance-1.1-1.19.2.jar";
            "hash" = "sha512-sr8fLNJrl9fOXa/e0qrHYnqVfabzxTKUcTuGkBo1eTx3FcudOlxpTsVeB62DIeVrJYGgRiUwaUSQxXBEUNa25w==";
        };
        _lM9f2u3t = {
            "id" = "lM9f2u3t";
            "file" = "ambulance 1.2 1.19.4.jar";
            "hash" = "sha512-i3i4Ha/xxcNV+shr7mPBSm8wgn0DJW2lwyPDOD5uLudIk9KZx1Z6cHXbwOgxtH+OMbr/hiR8FhBFa1DBj8upmw==";
        };
        _KAWAamMt = {
            "id" = "KAWAamMt";
            "file" = "ambulance 1.2 1.20.1.jar";
            "hash" = "sha512-4SadJhtjBoJpP2meRw5jCkST/zZmOClicDLnhU3hbRow5MPx4R5GRf0XcQzqRlBy8bjUOYZ+jIM0Zo2Krykyyw==";
        };
        _Ss0jM0fF = {
            "id" = "Ss0jM0fF";
            "file" = "ambulance 2.0 1.19.4.jar";
            "hash" = "sha512-idgJvHV0yRhAipZqFHfRS6yTR/6x23OfP8mvHf4+hV2pE9iY5MSQW9zCKC3xMlghMLA7DeK4sPo1ezAoM6lLfA==";
        };
        _gCSXcu6R = {
            "id" = "gCSXcu6R";
            "file" = "ambulance 2.0 1.20.1.jar";
            "hash" = "sha512-BE5Cjb/DZS3RVBxGuAlamFsRsO89+XB3ETbhXdNZkLAyRl6IUt1fQLlsVYgTSWT/YZifdZLstpPIw91Y7hjYzw==";
        };
        _SaC21Tas = {
            "id" = "SaC21Tas";
            "file" = "ambulance 2.1 1.19.4.jar";
            "hash" = "sha512-Zajs+SRG71X3SIlEIXvRqUkm/juuMzKc0YMD5FTr0ANr6L32VMSZd9ineX+5PD+eNx9rtfxaBpwGCCsu4F8KTQ==";
        };
        _Y7waZk5m = {
            "id" = "Y7waZk5m";
            "file" = "ambulance 2.1 1.20.1.jar";
            "hash" = "sha512-hUq6ERJMRGYFZv5tbPpq7AnWQ+y4SXvcxg+dk8hw31Ctdk7Af6bo21FgU3LTET65ZnlVmkChQvo88zswMT98tA==";
        };
        _rswocxw3 = {
            "id" = "rswocxw3";
            "file" = "ambulance 2.2 1.19.4.jar";
            "hash" = "sha512-KaBWdVqrv3w6XofqNRkVUkgMhUfll2nwMUzkFOV8iH/RbhAuplArUbGGzkSVirQONi0/CVIPxLKFGfwFxpjIHg==";
        };
        _IDmg81Ap = {
            "id" = "IDmg81Ap";
            "file" = "ambulance 2.2 1.20.1.jar";
            "hash" = "sha512-LrWcAzQ5jv8KLknYoquL4EdcqLvMcQsNWOkvg/8/hf/6o4dXxJqeYANHENUQFmvT3JrJYH/blSy6qbSAFSckbA==";
        };
        _KxUNANHE = {
            "id" = "KxUNANHE";
            "file" = "ambulance 2.3 1.19.2.jar";
            "hash" = "sha512-aHi1VpjiXc6EX2/v2kyQTm7Gb6KFYox6W+eOGTOmym+FYMpSuU+Q44fL1Nk5AKGFqrOGmnf/rg48bgmtwMBoIg==";
        };
        _bQ8nNz3H = {
            "id" = "bQ8nNz3H";
            "file" = "ambulance 2.3 1.19.4.jar";
            "hash" = "sha512-SUKu+9g8gBC4FrnyPjcVXm16J7U4uueqX6e9+33R/oUfBvk7V2sGUuUOehwUvawHSdIW/LAkmjPL7CbqzSOy/g==";
        };
        _MD23VDZO = {
            "id" = "MD23VDZO";
            "file" = "ambulance 2.3 1.20.1.jar";
            "hash" = "sha512-r4A1mjUB28+DS+SRy3VCMxjyQKupXJTtD+aw4y6wM/v3ElpKwGp68yXp5eDBiFecpTR+GNJf7k61/7Qdhtuikg==";
        };
        _UBM12nop = {
            "id" = "UBM12nop";
            "file" = "ambulance-2.4 1.19.2.jar";
            "hash" = "sha512-yLU+UjgX8Y58X7gzXBPqthIMyDLLt245uQs9dhOzQ1Ac8RGuo/Eq4mSEWGzbrZpQfDx6SBxx1mgC9ZMkupl1wA==";
        };
        _VtfwYalO = {
            "id" = "VtfwYalO";
            "file" = "ambulance-2.4 1.19.4.jar";
            "hash" = "sha512-mRKK5gtEg5QKsbyfS6TDd7JvfxAnWKI0ctb5i3jP/TgOt/KIpbK2o996jKF+Z8skUD8uxSqfek9Ns2dlIaLSMg==";
        };
        _CXYCdy98 = {
            "id" = "CXYCdy98";
            "file" = "ambulance-2.4 1.20.1.jar";
            "hash" = "sha512-MpVUGKq65XXNXHcCdQjVPlhDN4hRSDK3dpIR4O09f16Btd2XFqqxDC29mVkVgqdAsN07TQ4FAoW4NLeaRjwU5w==";
        };
        _Cdq7p49j = {
            "id" = "Cdq7p49j";
            "file" = "ambulance-2.5 1.19.2.jar";
            "hash" = "sha512-RrTPM1As6n/9RfcTrGFyb2OzZZfklItPMbT9AQuXxt9T7DBNQUp6huqmEG3PTJnOJ0mwssmCkIvNAb7dAfVHrg==";
        };
        _r7JXJCvX = {
            "id" = "r7JXJCvX";
            "file" = "ambulance-2.5 1.19.4.jar";
            "hash" = "sha512-TRjPjINrezYdVQceek4TYyzXfiEgjLMNdyC2adcDu846U/9UnPg08Qw0KFTOjtUbTV9b7t8yTAi6KkKMUEUHTw==";
        };
        _nIJYkUsX = {
            "id" = "nIJYkUsX";
            "file" = "ambulance-2.5 1.20.1.jar";
            "hash" = "sha512-Nag1pwogtyTsgik9XC2PcBUDLQmIA2mkIud5bFKRbtHZ3KVnK3CL81676um6rucNRXYt729FkOJxToSP8TCeMg==";
        };
        _J7QFrRe8 = {
            "id" = "J7QFrRe8";
            "file" = "ambulance-2.6 1.19.2.jar";
            "hash" = "sha512-VCikQvdAWn1jiCQucG/zTLd3TH2jGUNml6ao+GYnbm0uSO1rhxqyxah3+nYkFNmdogtzMzyPhuCtsYjbOsppXA==";
        };
        _7PpCwGYr = {
            "id" = "7PpCwGYr";
            "file" = "ambulance-2.6 1.19.4.jar";
            "hash" = "sha512-RWh22egfjBKVgnXK4pRaQUlnjuhmrimDFkI8yH7d0ERV7tK5Vqj2cS8TR1c6VfVEFM7jPYPIZDe0+S/BIMeg1g==";
        };
        _Il37Oyng = {
            "id" = "Il37Oyng";
            "file" = "ambulance-2.6 1.20.1.jar";
            "hash" = "sha512-hovKCth1xTHB9HwJwoxhK1Y4HVES6bBLGPu1kaT30S/LWPJ596DAz+CAzRJ2ApKOJfaPWDaSwA4iZPHILrOTdQ==";
        };
        _naFjCjZ9 = {
            "id" = "naFjCjZ9";
            "file" = "ambulance-2.7 1.19.2.jar";
            "hash" = "sha512-If+phnKM0caW/fzXO/lLDQ4S9NiiiJ/u09E7WE1qE2tRfGoOdztkZ2xXBoucDgGEI3BFda8DvA8J3juH2g/7Hw==";
        };
        _YWHchez5 = {
            "id" = "YWHchez5";
            "file" = "ambulance-2.7 1.19.4.jar";
            "hash" = "sha512-MAbx39yOVxhp17/Z4nsihg2ZtowOz6cFeGEabaH4e65quPFR80OEeS0dcSu/qoanErDMaiXttC8yjYUs3Dzz2Q==";
        };
        _YTKPqfLV = {
            "id" = "YTKPqfLV";
            "file" = "ambulance-2.7 1.20.1.jar";
            "hash" = "sha512-kkp97gHH17LAXnfYaaOWcknoVyhK9FkOUdOgY938TatAAfUx/XQjRQbjQXbs6dPnF1qiubovWwChZMJcoez5fQ==";
        };
        _JNsMwL0N = {
            "id" = "JNsMwL0N";
            "file" = "ambulance-2.8 1.19.2.jar";
            "hash" = "sha512-ywQ0e7R0gdA4hjxwSVaNa9LN0zBNnQEsCono/wXeL5Ag0C1KFpuGdmCmT7PAQUQVA6stgkFPekadUe1Y+NLkEg==";
        };
        _Ud4sjj0e = {
            "id" = "Ud4sjj0e";
            "file" = "ambulance-2.8 1.19.4.jar";
            "hash" = "sha512-enS7q0+6JcbzhHq0gAikSQNwN81V68qsPqueJryH4/GGuFKzqsAmNpA/vERvmAPzp2Wq7o52N8fi5Jhu8bNbGA==";
        };
        _DyA3gcHW = {
            "id" = "DyA3gcHW";
            "file" = "ambulance-2.8 1.20.1.jar";
            "hash" = "sha512-cp2PhimnuCpcv2gCS2z7m8YT+XCAxcbY9luoovl6aqYkd83Djn1humtPi8gHAyX7eE6g2VKYbQIDFffcZRvA3A==";
        };
        _eMQvbHhZ = {
            "id" = "eMQvbHhZ";
            "file" = "ambulance-2.9 1.19.2.jar";
            "hash" = "sha512-2ynlVZMv5K2uJEfDziU/xDuT6Q2ssKI0VvNE6/IItvzw1JfzkhXxRnbvTBqaOrMbOtK28oKzxukdicJQqlHAkw==";
        };
        _mFqKvxZr = {
            "id" = "mFqKvxZr";
            "file" = "ambulance-2.9 1.19.4.jar";
            "hash" = "sha512-i/rNSoJj6fzpVH21Y+pVhCNvJgvp7+glQx/BowVdUwsVtjU0zvzLl7EyRS75WIYmqQ+MjFClwj2dE8J94rnIbg==";
        };
        _CqjBpCuh = {
            "id" = "CqjBpCuh";
            "file" = "ambulance-2.9 1.20.1.jar";
            "hash" = "sha512-AxFWD4ru4/LsgYkJBoil3BxvSl8QsULyQbTHMp8FMy38xYqQ+yzHST6BeOR5L2CHx2ReqPg9Oi0wmCWHERsvOQ==";
        };
        _VXz5Bw6u = {
            "id" = "VXz5Bw6u";
            "file" = "ambulance-2.10 1.19.2.jar";
            "hash" = "sha512-4melMRqGedc1q36jw3q44P/Trr7KDu70AWCd6C7N3e2oR1rYXAIpO21cUcmbHOLkZ8JR+JRTyA+OjHS5lthZow==";
        };
        _zusFewnp = {
            "id" = "zusFewnp";
            "file" = "ambulance-2.10 1.19.4.jar";
            "hash" = "sha512-LACFu52GQrt5g9cj2isuakApA7+al7C4h9lfqOqpfaY1osYh+ROlJl/NZ6u9qICwtQcorN6Jwat5DXycJvGoDw==";
        };
        _HMq5PuXd = {
            "id" = "HMq5PuXd";
            "file" = "ambulance-2.10 1.20.1.jar";
            "hash" = "sha512-A8a4Hp+WGWI4QStgK3u4Ox705xI09Khw+sTgY1KjAEn2TNONxaWU5lFB6zG/jfpozaStN0AfwjYg9jyDckRudw==";
        };
        _O7ed6dvc = {
            "id" = "O7ed6dvc";
            "file" = "ambulance-2.11 1.19.2.jar";
            "hash" = "sha512-OHx5kj6hAso7oKL5XUV58jZLnglHMtwvJx83dsH8EtR1Mi5LwEfZbAKTq7Ga4qLzi4n6ahad0CWTaHTlhrO0XA==";
        };
        _s3TgN0dx = {
            "id" = "s3TgN0dx";
            "file" = "ambulance-2.11 1.19.4.jar";
            "hash" = "sha512-9lKGRX5w7TAUxW8hfwjUBO3OV8+nuvZLwyuxk2YstV1zX+YCUPb+Dt++cEXVlD23ZqUaUqYnOqFki0Z/l2Z7xQ==";
        };
        _GqUe4NRj = {
            "id" = "GqUe4NRj";
            "file" = "ambulance-2.11 1.20.1.jar";
            "hash" = "sha512-2fPfYAn6FqIiRUNJS1PFcjWMGwxMAXGjr9I+zwlmOtBNGy982bb6mvCQI6ENp8VgJRZXQcrnCQwBq7lYn9xrig==";
        };
        _smKswxIa = {
            "id" = "smKswxIa";
            "file" = "ambulance-2.12 1.19.2.jar";
            "hash" = "sha512-lYxZwEVX536Nzg6fv9r32FVnM0BQSTr0rXkA3j0YJkYlURTwpM2tUmexl0eeDuD5fHP5DgB9KtPw8RmUAuJ3bw==";
        };
        _8JgYOc3C = {
            "id" = "8JgYOc3C";
            "file" = "ambulance-2.12 1.19.4.jar";
            "hash" = "sha512-k4hkXgNBrnjEJdCUMdUNKwn4XwHDXIJVR5uLX6hHKK8cCUpHuNI4nEbL3JPL8l8/eKBUtS49zBCyEbMNmr0qgA==";
        };
        _nhVwCDo2 = {
            "id" = "nhVwCDo2";
            "file" = "ambulance-2.12 1.20.1.jar";
            "hash" = "sha512-1d6/Oo9GsJwqnRVD+fk0LUO4K/CqSvi9Qfr+hCntSdRLS+ecDYD+2uh0WEEtJfepR4/iwdvJl0FBJkVo2F84cg==";
        };
        _1sOdft6l = {
            "id" = "1sOdft6l";
            "file" = "ambulance-2.13 1.19.2.jar";
            "hash" = "sha512-9ZoWcGj9uFGXXDmVEF58Z1wVpges7R14MAlTX1W918sp/0q8rTFW22aNxYjDBpdZ6BOEiS4wCyyvecFpnWEQ1g==";
        };
        _UOyQzRjs = {
            "id" = "UOyQzRjs";
            "file" = "ambulance-2.13 1.19.4.jar";
            "hash" = "sha512-TSbnvGwWJh3jXxd3kICq31ckTH4T9rLptBpF2wiRXvYRVkkQq7JibWexluOjIeiy5pZT2e4+xrzvfiupf40Gyg==";
        };
        _FPpmT2DX = {
            "id" = "FPpmT2DX";
            "file" = "ambulance-2.13 1.20.1.jar";
            "hash" = "sha512-/YtZQp/vvVKjeHu3njogZejJeO1bUwMrwzwT701RAuRuzEObcRwO8DyKb510zYUk4N4OfHuWbxCimQBN2ZbV4g==";
        };
        _maNZCKuZ = {
            "id" = "maNZCKuZ";
            "file" = "ambulance-2.14 1.19.2.jar";
            "hash" = "sha512-FONhheHKWXi+oA6LVNXU1UTQv5IzXw5VNS5oYW1xeCOAkAQugSjFEJoA9Vq8+pCLHDbPCqCfDq9TvXCfDW7cVQ==";
        };
        _vb4skxjr = {
            "id" = "vb4skxjr";
            "file" = "ambulance-2.14 1.19.4.jar";
            "hash" = "sha512-mbR+tF3Eem9KPs7t2w8XQjYwwtk4U2xiKXJYWnnR5cESup0zGEc/KhxcxvORwndss2k8f4NkCa2RrRjhHCKEHg==";
        };
        _pIuLvN4i = {
            "id" = "pIuLvN4i";
            "file" = "ambulance-2.14 1.20.1.jar";
            "hash" = "sha512-WBelgk/JpYWa/r/hte6pj+XJxtnA1Wi+YpebV1jjxk+MYLiAHEUT7WbtS+8JqBMWLbNyMnr3SOR1Zlh4oaKnZA==";
        };
        _utSnVGST = {
            "id" = "utSnVGST";
            "file" = "ambulance-2.15 1.19.2.jar";
            "hash" = "sha512-OiBj5Ovy69PgeLAUr953iPjzf00nG00VxmPDkyG4zgooDvDnu89iR7Ngawm+xvMwer/rhtyCN2+BN7LVrrKCVw==";
        };
        _BdtwW7FJ = {
            "id" = "BdtwW7FJ";
            "file" = "ambulance-2.15 1.19.4.jar";
            "hash" = "sha512-sTIBbjGp7g5QaUpkJnJ346iWqRh1Xuuv/f86j2OsX9FBJHs3VYTX7e3pj09PwcnL8iJkxAWhyC9x9nOLu/Sbkg==";
        };
        _lXGFMCAH = {
            "id" = "lXGFMCAH";
            "file" = "ambulance-2.15 1.20.1.jar";
            "hash" = "sha512-bRMvkxCiknxiWXbyYl3155v5S7Lf5nVVebg+SsamP9JL2I46+LIXIE7BQDuDo3I2zhm5Atb+TSQhQa/2IXP9Gg==";
        };
        _DDKf3E3L = {
            "id" = "DDKf3E3L";
            "file" = "ambulance-2.16-forge-1.19.2.jar";
            "hash" = "sha512-XP7qHsBEqNtFndJvrHoDAQ7w2U17QnpFNmZBAMIXOhRyG9M3LTCg0GxvpBrmO0tJSXfAxJXM9CAJ6IjVY461Cw==";
        };
        _Etolstxw = {
            "id" = "Etolstxw";
            "file" = "ambulance-2.16-forge-1.19.4.jar";
            "hash" = "sha512-iNYf6qTSo7l+yV4n2domSvAbZ9GDT3VkEcHcHp5Uq7z46goCuU+M+nKQgQmVY/maxu59QSYNKXuddQtiyvYrZw==";
        };
        _wtASNs0D = {
            "id" = "wtASNs0D";
            "file" = "ambulance-2.16-forge-1.20.1.jar";
            "hash" = "sha512-3Ql1HTDfOrJTF1bRi4l9psA11Cd9rakbB4ibvS9Suv2C9KNqCMaY+V9bjJvGlWViwyvgLfZFK/ax/zh0qVMOOg==";
        };
        _9KhclKEC = {
            "id" = "9KhclKEC";
            "file" = "ambulance-2.16-neoforge-1.20.4.jar";
            "hash" = "sha512-grGEOiueezNxCLuQ1thQhExtUkub1UcVwFKItVy9dVdg9qex+ruF6kgcaOAmA+8DXVtLMWP3Co4B1S5JOTk9hw==";
        };
        _27w9c4BC = {
            "id" = "27w9c4BC";
            "file" = "ambulance-2.17-forge-1.19.2.jar";
            "hash" = "sha512-bX1bfCH7lKXvlkiHuEyWiAJOQ4jgonRQ7NlSffzj+Ev9zF6OwFqJ+Eot8WTn6wvq5mXez7OTaUTHR0+Ejlxk/A==";
        };
        _yxIJPJxE = {
            "id" = "yxIJPJxE";
            "file" = "ambulance-2.17-forge-1.19.4.jar";
            "hash" = "sha512-h4zA6ER08RWaNWqiIbxLnsuv9v2gM5onOV0xqrdQGrw9boyLRQHIbwz/p1LKLVySCpsoTKbp3J4526VG8sFhEg==";
        };
        _MiErA18e = {
            "id" = "MiErA18e";
            "file" = "ambulance-2.17-forge-1.20.1.jar";
            "hash" = "sha512-Q7Q3nyEwHoaeu/TyejXixJbgwerLYWJE61BPzKBb0yfz9WSqVqTY/ABufa9P6/YlzlqSZhAQrwH3afswCT+z3w==";
        };
        _94ZnuyZT = {
            "id" = "94ZnuyZT";
            "file" = "ambulance-2.17-neoforge-1.20.4.jar";
            "hash" = "sha512-xA9j2OkzYIXZXCiNKqZT9NI5PUEYBYoj56apck49WYPn7T4xlSTMIUZcxIv11cpdvImAxFvd+MWRckUl2hfYRA==";
        };
        _Az8p1BRm = {
            "id" = "Az8p1BRm";
            "file" = "ambulance-2.18-forge-1.19.2.jar";
            "hash" = "sha512-TBz2ODM7Re+WA3eAsFub/joqTs40v8cyYQjKOx7VFEvvMnJl1oydsdnweUT6xC8Hc7H0awE4CROHKvLw2AkbsA==";
        };
        _dCfTeNIK = {
            "id" = "dCfTeNIK";
            "file" = "ambulance-2.18-forge-1.19.4.jar";
            "hash" = "sha512-KdiacLyINzUDTFfALbT/83yxEqRyaC4xlixRAhGO/wPl41wqwU9+LFFG70qNt0X/MbwXqyj2/hWA2fHrw5PsZw==";
        };
        _aPTMbb3m = {
            "id" = "aPTMbb3m";
            "file" = "ambulance-2.18-forge-1.20.1.jar";
            "hash" = "sha512-mR8zQB2ZVCawYmPt8w5Cy9/WJevmCTc6XhMsKjkwxR03yskObqbbvHqo6kDz/6RyohL0TrpujFrsCuLKyMvHQQ==";
        };
        _IsvsiLFT = {
            "id" = "IsvsiLFT";
            "file" = "ambulance-2.18-neoforge-1.20.4.jar";
            "hash" = "sha512-bAAAcj5I/OncbxN1VAppBn97+ZUJkqtUo8UDA/7pXuaeMNxVQQK8YLj/56XmKt02+Umq9aji43Bc9J9lcB+XSg==";
        };
        _zmWiGg3z = {
            "id" = "zmWiGg3z";
            "file" = "ambulance-2.19-forge-1.19.2.jar";
            "hash" = "sha512-REp1Y+dma6sCu82x3yyjNx0B9Y8da2r6mN5JObemL5oi/b4tm3K5HdJhtsNrAnmF0M1KIZYk3q1ihIspeYafAg==";
        };
        _8egpdtON = {
            "id" = "8egpdtON";
            "file" = "ambulance-2.19-forge-1.19.4.jar";
            "hash" = "sha512-8QG1VrgxQ+Wf++OLziFhcG4v6Mws6W8dGY6cMYINmiaec2auhM7FSAoXna+kSfp1lCOk5dkXwdz3eDeUlp39bA==";
        };
        _InvEteXC = {
            "id" = "InvEteXC";
            "file" = "ambulance-2.19-forge-1.20.1.jar";
            "hash" = "sha512-07mgPHM6KjN0NbeqbxrpLnNWTcR/3GiRDTneSLL+TY5VwY/vA2cFPg6CdWktoJ862KpAcVvDLQthZSc1lmMFzg==";
        };
        _mLiol7ar = {
            "id" = "mLiol7ar";
            "file" = "ambulance-2.19-neoforge-1.20.4.jar";
            "hash" = "sha512-voN7ksOB2rK4trrqFbLrwOo1AHFrDGFt47jlVRO3lMU2cPbb4ETQ8Ndx4fKOHcCgawtKsiZd83DMBXGe4OENAA==";
        };
        _2utwIJLu = {
            "id" = "2utwIJLu";
            "file" = "ambulance-2.20-forge-1.19.2.jar";
            "hash" = "sha512-Mep13VcUgogmgJesCQ8pxvAZ4xFC5iKjqpzRN25lDJU2DRznt7z0vJZNt3c4rGTu/3N4T6iLVLOAhtU/jEtqEA==";
        };
        _TIHufZrG = {
            "id" = "TIHufZrG";
            "file" = "ambulance-2.20-forge-1.19.4.jar";
            "hash" = "sha512-BO6JEHe9vjWaO/E22z0teTy3tW1/jCSZijcjUyEaSbDZG423ccRkUAucrrNCY7lxJSYkqqdoyp00PQ32XwpfcA==";
        };
        _rP5CERTj = {
            "id" = "rP5CERTj";
            "file" = "ambulance-2.20-forge-1.20.1.jar";
            "hash" = "sha512-SMt/B3q9aRCZegO1+LyW//8+D2ZoXi7SHQHss7Tb3QFlCVs+YkzJmxNmWLYK885QIQqa7rT6/Ljf3xrVTNNJKA==";
        };
        _NpoligGM = {
            "id" = "NpoligGM";
            "file" = "ambulance-2.20-neoforge-1.20.4.jar";
            "hash" = "sha512-xvQwwytblqpWlDkc8ELY1ua/Xc12beFG7ixbBfZfjkjtUE4gb2YxV8fXm9GXZLaKyehZYbKUchz/ITYACZZHWg==";
        };
        _D4uKpY1e = {
            "id" = "D4uKpY1e";
            "file" = "ambulance-2.21-forge-1.19.2.jar";
            "hash" = "sha512-4yKUbaUjwwDDfri416AflchMr4ohpQH9Fp9YoK7PjkHgcQfj0ZVK29LdPSgldHJyx6fgJ0yfQTzVnHd1T72W9Q==";
        };
        _JVXNgfee = {
            "id" = "JVXNgfee";
            "file" = "ambulance-2.21-forge-1.19.4.jar";
            "hash" = "sha512-JTAh/IZgLM+6D7ShhZpEHf/AAkc0KoiistLjuFEM3Icbn3IyGgg6ZjVVIx3jygdLnpIC3G4tWdAO4EuaGoZNIw==";
        };
        _gRaVkc4x = {
            "id" = "gRaVkc4x";
            "file" = "ambulance-2.21-forge-1.20.1.jar";
            "hash" = "sha512-8Wkdl2qYcrUYQQXgQOkW7H+SURyAeGNQ1G+sVAkf6oTsokxdaRMhua4ZXGy+Mi3Ft9ujltXKGqc4vHtbJiz3Lg==";
        };
        _KcKq7Mzz = {
            "id" = "KcKq7Mzz";
            "file" = "ambulance-2.21-neoforge-1.20.4.jar";
            "hash" = "sha512-r0JnEYjdv02alc06EdG7FfMkCF+ikMZSWqAD2CiCglhMDsR6M9LDFYcgdJIyluLADrKaE3AhpakwrG6DpvqRUg==";
        };
        _pS1aTYad = {
            "id" = "pS1aTYad";
            "file" = "ambulance-2.22-forge-1.19.2.jar";
            "hash" = "sha512-qpGUwmKyjqWxv2jTGxluCuOyKiSK9FbUcjUJXuq0wwoEdkLld32H11lqOj74JX7GFWsm3TGuIfDSMZE5tXl4EA==";
        };
        _hr0X2QGV = {
            "id" = "hr0X2QGV";
            "file" = "ambulance-2.22-forge-1.19.4.jar";
            "hash" = "sha512-4HFJxIsAZZJt9KWrilr40kb1wmMyR6PTOUiRRSWoFJ9+wBlLi105HzGmJ8F6moAkLRfOFImZmSQrpA024uPZGA==";
        };
        _eE4cFGkJ = {
            "id" = "eE4cFGkJ";
            "file" = "ambulance-2.22-forge-1.20.1.jar";
            "hash" = "sha512-OghH1gE4xgf25pFahyWHZ5aVcv+MW81kb+uhnOXdWMv4RzVNqAGYEnOWaDLqVw0Kmxta076ZDsarg7YYI/t5eQ==";
        };
        _ucbf8x82 = {
            "id" = "ucbf8x82";
            "file" = "ambulance-2.22-neoforge-1.20.4.jar";
            "hash" = "sha512-vKuhwoFObYuoomXYoxuefX7ZjMSUdprne4+4F+DjL0plb/9AEsxAg7XgF/VcBa6Z1FYoHXtnWbjQJcIdXH41EQ==";
        };
        _tecKHzfT = {
            "id" = "tecKHzfT";
            "file" = "ambulance-2.23-forge-1.19.2.jar";
            "hash" = "sha512-qZbe0+oqv7sD14cEBYPeEyBApuwVtPZpqBLQCnpsdGUgJMfumt9Z4B2MuOieSF7Efkvo08KUVOCN8Tf+FLDC2A==";
        };
        _GjjvLcvQ = {
            "id" = "GjjvLcvQ";
            "file" = "ambulance-2.23-forge-1.19.4.jar";
            "hash" = "sha512-xETpRUE17byjlkfp3Qoz0nIJCSIslxvgTcsEOofT7I1BuG9Tjvu6R8plOn2jBmo52/LO4gH5bwc5x7++u8ysTw==";
        };
        _if2GPQQI = {
            "id" = "if2GPQQI";
            "file" = "ambulance-2.23-forge-1.20.1.jar";
            "hash" = "sha512-YB2wQNnXTkQidvoSIgN3DB0nZSrhnGPOWXM7wkmLFX3yoZvWU2VqK03oEWahgDc3nl8g77R4Zaevq9hyohvz0g==";
        };
        _U2cQwHTr = {
            "id" = "U2cQwHTr";
            "file" = "ambulance-2.23-neoforge-1.20.4.jar";
            "hash" = "sha512-ECmpT1IwkuwZDjow+HDlAiXLNP71fJ9GQD8ng4XtISwhmgApxYm8FYBBDJ80fTlESnD72AnfHt71Ph2E1WS4Zg==";
        };
        _9zILvFDs = {
            "id" = "9zILvFDs";
            "file" = "ambulance-2.24-forge-1.20.1.jar";
            "hash" = "sha512-Q8pTjHi2Rphue53VspXJxNLk2q4wIV2+pIBJdMeezMlF8EkYQEOCpovLpLUHTT0jwoXx9gl3jGplycF1lMOSsQ==";
        };
        _2BNn9EOh = {
            "id" = "2BNn9EOh";
            "file" = "ambulance-2.24-neoforge-1.20.4.jar";
            "hash" = "sha512-6hiyczWvyZu0NKXI1PyBlaojisLxFxUfEHZasajGxKdb832XAUmSKiVFT8Uq5fzrqsPBjPOlYsBOgcBv3ALSjA==";
        };
        _NhGDBuzo = {
            "id" = "NhGDBuzo";
            "file" = "ambulance-2.25-forge-1.19.2.jar";
            "hash" = "sha512-CCu67LroXW4x06B2RzbHxVzHuPmFyeUfIk9VqopfXDhzYWZIatUWKYTnfxodUoR+jF9CcuEE+c59HYv6lnGR4Q==";
        };
        _vNX4ci2d = {
            "id" = "vNX4ci2d";
            "file" = "ambulance-2.25-forge-1.19.4.jar";
            "hash" = "sha512-Pw3kZtuD9NyYi9PvxnIx6IJ/eFTblR+gYj0c9QgPQF3FDAReVsy/JgCc2obOrYdUxFJ6XWNYUMCGIU5HZRsSJg==";
        };
        _KGXbZoBn = {
            "id" = "KGXbZoBn";
            "file" = "ambulance-2.25-forge-1.20.1.jar";
            "hash" = "sha512-/Yze+F+tnoJzHaCUUG6wLsdjweM9R3bIQPSoiukz4UDgbXjctvzAFBPpB3Cyllx8zNsclzifYOsHVtHjkYw5iw==";
        };
        _Wdb6N1To = {
            "id" = "Wdb6N1To";
            "file" = "ambulance-2.25-neoforge-1.20.4.jar";
            "hash" = "sha512-80+Jzbhqu7rrcki7SkE1QTPLIky3Cabmz87Ctt1k7/fjHof6+qODEmoek3vV920HXH7PlfPgVhuynCCPBz0Wfg==";
        };
        _Ygiiszs3 = {
            "id" = "Ygiiszs3";
            "file" = "ambulance-2.26-forge-1.19.2.jar";
            "hash" = "sha512-s6fzRFR+0iZ1uD5Jj/fyZngJn4Fh/qJsC1okDt3xqnjm3KuJhib77F+5DncOlGCPWvYzpWhEYMTwKXcApO4zWA==";
        };
        _oSbqCwSq = {
            "id" = "oSbqCwSq";
            "file" = "ambulance-2.26-forge-1.19.4.jar";
            "hash" = "sha512-xGGBUOg3ilpYH1bWedvGpvBRWMu18zU16S5xMoBfKd+J7NjqsWWYGZ3MJQWC+aHSNviEdVH+V/jFdBbtuYqUHw==";
        };
        _i671iCDX = {
            "id" = "i671iCDX";
            "file" = "ambulance-2.26-forge-1.20.1.jar";
            "hash" = "sha512-TbrTLl1wo1B9/h2aetxINplAmCgi9JOnFuJWDEPNLmmRMxS2bgQSDNu139YFOHwpf4POkq4fTX/uI1Br3tGH7Q==";
        };
        _MTeBobyX = {
            "id" = "MTeBobyX";
            "file" = "ambulance-2.26-neoforge-1.20.4.jar";
            "hash" = "sha512-U6aG2Ft1Hmq89V1m9fuFZSzvJKNE9uJdLAHric+mH0DShLZKgdzJWC0BGOTu67/22wZ6SAZ22ij/UuyY5eINXg==";
        };
        _lScgyXC9 = {
            "id" = "lScgyXC9";
            "file" = "ambulance-2.27-forge-1.19.2.jar";
            "hash" = "sha512-FY6bokPckJBeN90XBx5gY1iPB0GtgakEFJgRJ4KvdaeXy3MLQAdqTal8i2lKmEARhRT3qzj+XUnwNyfbqCAwMQ==";
        };
        _glqSPFMy = {
            "id" = "glqSPFMy";
            "file" = "ambulance-2.27-forge-1.19.4.jar";
            "hash" = "sha512-sKSc3rFSALcw70U88FHw0ySdVngIAypUSZNiNqo40boJiQtlFPPVME/toqgEdOSpuG2bNmI9FJM9YVaNhv+Uxw==";
        };
        _Pp03cIw7 = {
            "id" = "Pp03cIw7";
            "file" = "ambulance-2.27-forge-1.20.1.jar";
            "hash" = "sha512-e0ZJTZffTYLpAQwVPpmBDFPo5Xb2yqaq4mWl81fZwM4J7uGZ7ilkpF5U4PyoHXZEQ10s5/uky4tc1Y+20myCMw==";
        };
        _oNwPvPxv = {
            "id" = "oNwPvPxv";
            "file" = "ambulance-2.27-neoforge-1.20.4.jar";
            "hash" = "sha512-xKmISlkCKo/R4+5XkoADG4+YIjEse8eH2qmdNij9D8WH+pbgyRqbMBdEPh9S7XnNjPvjtuqDrW4HTDmi4LQSsQ==";
        };
        _ee73gWJv = {
            "id" = "ee73gWJv";
            "file" = "ambulance-2.28-forge-1.19.2.jar";
            "hash" = "sha512-uXeuzmR0ffurzM9FpAl/RHnf6v4gDO6RMQRC8KY3EDSivjL7O1LHLpJvTDTOte3dCanuemSaBEwWju7wwd4FVw==";
        };
        _txexJXME = {
            "id" = "txexJXME";
            "file" = "ambulance-2.28-forge-1.19.4.jar";
            "hash" = "sha512-2zOyKkMpbM+mmHQ7ylYfi6Td36C0b6C4g5zqq/B2rdJrebwOgbonTSttB2LnB//OMBEeqVFX+vKIgyICWMg06Q==";
        };
        _kxqGviP1 = {
            "id" = "kxqGviP1";
            "file" = "ambulance-2.28-forge-1.20.1.jar";
            "hash" = "sha512-+lpXTf8lWUE7ohsi/Ap4SBIA4xPpQQ6ss9PHbHr9QpzGiWl80nrDoh4xfSIWKF1IZ+YgjX01V/zS2gUbbohnwQ==";
        };
        _859iDMGB = {
            "id" = "859iDMGB";
            "file" = "ambulance-2.28-neoforge-1.20.4.jar";
            "hash" = "sha512-uL+o5Va1FMUsYVRABUtldIOAFruBCBS83su5x+MRrSemePtzcXoMlguF2zp7HgLv+IydDURnuhPMnmwlTMCHaA==";
        };
        _ji9qAmfG = {
            "id" = "ji9qAmfG";
            "file" = "ambulance-2.29-forge-1.19.2.jar";
            "hash" = "sha512-6wdykVU3f6s6JxN4iyHE6vZmHvpABsHSJ6ruwAiVh6VM0+p2IWUVsBTDckGz9EyBxQSwXTL+lqnBfi61/YIy0w==";
        };
        _eh1oBoOk = {
            "id" = "eh1oBoOk";
            "file" = "ambulance-2.29-forge-1.19.4.jar";
            "hash" = "sha512-AOlOzIoag/gNO4hlPKlykWIZjiCZ8VgQkGNnonnfPK1vrbvccKA5gwCLVlhep0zy1sa/nYVELIwy4yZAdZrX+w==";
        };
        _wxJrY7ex = {
            "id" = "wxJrY7ex";
            "file" = "ambulance-2.29-forge-1.20.1.jar";
            "hash" = "sha512-jyj6E2fnM4B3ssKIlMwQq2a5xXIiI/cmAo6MuyxUtpOwXzXzwG+OTykNTgkniOC6ZEMz8qWMHyAKUkCiNumYAw==";
        };
        _vDmM0vME = {
            "id" = "vDmM0vME";
            "file" = "ambulance-2.29-neoforge-1.20.4.jar";
            "hash" = "sha512-ZPmmPYlc7vYt5h9GXXfsmoWGWNZKwpNus/CC5oiP1ZPPWWrkuXdWxCFFFPg14RME52iPDO63i4OfhjYSHLwltg==";
        };
        _xScleazR = {
            "id" = "xScleazR";
            "file" = "ambulance-2.30-forge-1.19.2.jar";
            "hash" = "sha512-vLsDX5PStAaOVC6vB/rCgEtbhZoUkREvpwleEQ/FBvAEyGH3Qwx+MN76o1bE4WtsEZJfAucWwgE8X/dUV8qXlQ==";
        };
        _cVEQIP5y = {
            "id" = "cVEQIP5y";
            "file" = "ambulance-2.30-forge-1.19.4.jar";
            "hash" = "sha512-yx+rHXkXY6s/WdPXdxjOu4vMZUPzPG0JK4v0gI8mvXrv9IaFVYk4wZpBIwVTwOruayQblE8mc4R03L/m1CeHDA==";
        };
        _2PogxYEn = {
            "id" = "2PogxYEn";
            "file" = "ambulance-2.30-forge-1.20.1.jar";
            "hash" = "sha512-uD0UWbUbDFQNmgjB3lLBTMYjGKmUmFWHV6lWi304qn2rhAjRudYV4fn9toG+RxQiwgJHdXC74dqoeXn2D551DQ==";
        };
        _wqGqiJrF = {
            "id" = "wqGqiJrF";
            "file" = "ambulance-2.30-neoforge-1.20.4.jar";
            "hash" = "sha512-op0POn9Wwkfrnxp9tp++GCZX8UPObZqOza8yeYyQ6RYXibl+VYm/4xewAofrs9wIZN6KSd8FtgQTm9f/7JkNJg==";
        };
        _op6Xgty8 = {
            "id" = "op6Xgty8";
            "file" = "ambulance-2.31-forge-1.19.2.jar";
            "hash" = "sha512-ZCqReZF0j4QQfS0xduyYtxhW+yvBS+jxAJG7YtIUTE7Wze3NoeCU8MJ3lOmlZ6o+caNVhfqoi19SvfzF1fioTw==";
        };
        _2la53Gxg = {
            "id" = "2la53Gxg";
            "file" = "ambulance-2.31-forge-1.19.4.jar";
            "hash" = "sha512-ZcX42NPCDyQ23XYmJI63+MvHoByNqfQt/vNM5KG/gXKNo5K0aiBTYfs5JmTb+UbxVOKPC1Yb7cs7UfqlQz1c0Q==";
        };
        _NcMLXd0X = {
            "id" = "NcMLXd0X";
            "file" = "ambulance-2.31-forge-1.20.1.jar";
            "hash" = "sha512-fnQxsJAf4woIz4dFWVql31RcclZN+0YfXaf5Hl1v+F/ISfNYPX+4R8yV6RJ/fLDhVeBjTMzCUaekrXi6uzYhkQ==";
        };
        _pOBbp6rl = {
            "id" = "pOBbp6rl";
            "file" = "ambulance-2.31-neoforge-1.20.4.jar";
            "hash" = "sha512-9+FuaEi59coNtUqgNSraWcsV5d+kNggoJSklEAEOLwAXLrLYKGDGtas9QArZ+FWzr5mJpKi7mlAjxzCFs2rAfQ==";
        };
        _E1uJi6b2 = {
            "id" = "E1uJi6b2";
            "file" = "ambulance-2.32-forge-1.19.2.jar";
            "hash" = "sha512-RMnZcw+UYsdHGNSz1dDPJ1gpTIR1qrhFYF61/QeWkac1NIn7DHrQUAZ14ZDFVvo9S4OrctINLj5rMbXnQV+wZw==";
        };
        _9Gw2ekoH = {
            "id" = "9Gw2ekoH";
            "file" = "ambulance-2.32-forge-1.19.4.jar";
            "hash" = "sha512-XPjfFNtggTbYGKu7VvRHoOkMW9eDLVV+fkEiEaOLAThnmcqX8/FOxLe1XRopyOPKtmAJRDKtgtXs4pgkU2pQQQ==";
        };
        _QOF79Is7 = {
            "id" = "QOF79Is7";
            "file" = "ambulance-2.32-forge-1.20.1.jar";
            "hash" = "sha512-5qw8HXK+GpsgOpJUIcwArIPI19z/uPZBsNczJdHrgvqKIlrswwnA49Yaf11fxlcLBrKg47fQD/++0SG7gGl7+w==";
        };
        _Cx1FPEkP = {
            "id" = "Cx1FPEkP";
            "file" = "ambulance-2.32-neoforge-1.20.4.jar";
            "hash" = "sha512-KdqlrW12U8TiZowyUKgiOme9XDxHA5Cc2cQ2ugrg7MMGTHJOKDzLUest+Bp8BJJ8bnqXXs4QliEvGmBQy6PVmw==";
        };
        _y9ASz7zG = {
            "id" = "y9ASz7zG";
            "file" = "ambulance-2.33-forge-1.19.2.jar";
            "hash" = "sha512-9JuPKE44GJYKrUSciCcdl6z3AlOEt7mLc3RwfSTcvgr6ebnoxZ4WSxKs+BTlcM3qbqSt8Mqxj9TufwyDWMdkkA==";
        };
        _AB9R6hSc = {
            "id" = "AB9R6hSc";
            "file" = "ambulance-2.33-forge-1.19.4.jar";
            "hash" = "sha512-/wqhcF5M0otSaLVD2d+s4+euHJ4EdgY1gXAfBCFoWUzHwmVxwPIkYm8OOcidHCwBUmw45Ce2oS/m7bbrP+rDPA==";
        };
        _MsTQFVA3 = {
            "id" = "MsTQFVA3";
            "file" = "ambulance-2.33-forge-1.20.1.jar";
            "hash" = "sha512-tCs8rPUgJ+QCynBdCsqPhFlKdWwijzfEa54fPBvo5VP8fdXLUzalhmtj1b8/WwvZxdvg+FnJNqdxol7iT7NnVQ==";
        };
        _EKSYCmFI = {
            "id" = "EKSYCmFI";
            "file" = "ambulance-2.33-neoforge-1.20.4.jar";
            "hash" = "sha512-p177/9XWPc2pXL5CF4FVrpsfeHecY4+siAJleQ/pyeTXaRLk1RWxjkvZCrShlvKOCOgQAkJf6I3+o+WjefCsEw==";
        };
        _9WJ5A6Ub = {
            "id" = "9WJ5A6Ub";
            "file" = "ambulance-2.34-forge-1.19.2.jar";
            "hash" = "sha512-BfEAhn0VeDTLQNnbu4L8S6Po4aPUz5pD3RUfNQvsu4Vg9+bfP9Yg3d+4W7p/V0NoO1ru9j2ZJEOq8BDsFvYSvw==";
        };
        _Qsczb3xs = {
            "id" = "Qsczb3xs";
            "file" = "ambulance-2.34-forge-1.19.4.jar";
            "hash" = "sha512-ZNQEEhV62K6+tUg/7F7KQlmgRTQZiaOUUdxfsFkDILtgg7kne7X8/HeriM0hh89l9znuReO/IRaBENowAhXCHQ==";
        };
        _QdH2DYhf = {
            "id" = "QdH2DYhf";
            "file" = "ambulance-2.34-forge-1.20.1.jar";
            "hash" = "sha512-wYxsSGY/Z3zjioYEMcpGM0njwEHRAnQB91kwYe7Yclpwv6KycUoGBrEVPGsKwbewpMBRDLKj3CPcyN/Gza/aYA==";
        };
        _rqXpm3fH = {
            "id" = "rqXpm3fH";
            "file" = "ambulance-2.34-neoforge-1.20.4.jar";
            "hash" = "sha512-rz6EYMfdTpvalgOhjEdm3Uo2Jjwp7MqvydF3ZHxv4Cc8mlCLz6/08oi/C/+/dM6SlZ1+vdFORIos4UeFJH2lNQ==";
        };
        _WUjTy15m = {
            "id" = "WUjTy15m";
            "file" = "ambulance-2.35-forge-1.19.2.jar";
            "hash" = "sha512-8BbVT8LGo0JS8QGovrunwhcUo/mmEI0cp+cy0VMCjzHdLFaAhqNtOFFw6Q0pNBdrNU1noS8+wiSc8cbt+dtAeQ==";
        };
        _kgrdiiDi = {
            "id" = "kgrdiiDi";
            "file" = "ambulance-2.35-forge-1.19.4.jar";
            "hash" = "sha512-Nr7hJs9BTht97YzlsBVUgCzZmo6Tyx53V8YzjeyyegdSkhNPzUSkJxoCcmsTi8c9cidTBkLK1yjcTfy2V5614g==";
        };
        _JhiNaZ7x = {
            "id" = "JhiNaZ7x";
            "file" = "ambulance-2.35-forge-1.20.1.jar";
            "hash" = "sha512-z3mw3vZHf/fKbGHnjwfkWU7nYDT+wlAcS+ZUTZkiIKJmUDKfG4CHNMNZ0gJZbMwWisMgVfRdkNuTsjPzT4rvLQ==";
        };
        _ngKmTwZf = {
            "id" = "ngKmTwZf";
            "file" = "ambulance-2.35-neoforge-1.20.4.jar";
            "hash" = "sha512-YLP4wtOTw/WNdWZ9KgQa8+IUU0IaraQM/59RW6dGpvQBRKsIMsyQ2TfsiDyskrjXsTrZaY7PCqQEE5liR+mRzg==";
        };
        _cKuCRtMy = {
            "id" = "cKuCRtMy";
            "file" = "ambulance-2.36-forge-1.19.2.jar";
            "hash" = "sha512-u8r4A+pjyvPzfphhH8FFM9IzjiKMWsMFEYkc36krHEjPemgN3VnO9ggGsZ4doEnrFdcT24Dwwvw+iyVd3FPb6A==";
        };
        _7gg4NsQj = {
            "id" = "7gg4NsQj";
            "file" = "ambulance-2.36-forge-1.19.4.jar";
            "hash" = "sha512-/WPgRNkzc+5aW0J8YCIec0zrJ6SK6+6E1ihxYINebzgT0VEGdstdmjKxcVQWRR7ysuAc1PkxH4B/GLi3M3HWgg==";
        };
        _AzMMjjnW = {
            "id" = "AzMMjjnW";
            "file" = "ambulance-2.36-forge-1.20.1.jar";
            "hash" = "sha512-jd4xmKsNIEdyDJnbR4p3pq6dminYLBtgr+37QTbVP/olsYl2SsX4FI0okgK9QN+0Ztp9JaFVgK3g4Ft2O7WMJA==";
        };
        _2RP1KH6T = {
            "id" = "2RP1KH6T";
            "file" = "ambulance-2.36-neoforge-1.20.4.jar";
            "hash" = "sha512-hwnoyZ2qeCxHV+gjFvcPbG99r4MVKgZh8IDUxSDXCOlncJeCSX7nzmVLtdalkNXDuDLEo0onx1PZPk4Uuh3hIw==";
        };
        _T64VVvag = {
            "id" = "T64VVvag";
            "file" = "ambulance-2.37-forge-1.19.2.jar";
            "hash" = "sha512-0EsOWBdsBrYj0fTjvZWu/KDO6o/RaewaGlEl1mhEW8WLPkn2lj9dIhvH1QD8chQPHzuapZhN98baYnAtSeJUHw==";
        };
        _lRQ8U6Ga = {
            "id" = "lRQ8U6Ga";
            "file" = "ambulance-2.37-forge-1.19.4.jar";
            "hash" = "sha512-EUeWsZGnEw18t9hkabxjkKOFFh1W1JBtQPRikd8bf3uQjww9FTUoE5fo+iPCA4PECiA/xw91A5XHfHUGYJltBA==";
        };
        _YdwlEzRe = {
            "id" = "YdwlEzRe";
            "file" = "ambulance-2.37-forge-1.20.1.jar";
            "hash" = "sha512-8tr7gwilZJXEBJuIDaslQGTDT9njs9I16WY6b3ypvotS227StlVSNfkgj0MS1gyu3WaHAobFRmp+KjuWb3GdMQ==";
        };
        _IMzdyHUF = {
            "id" = "IMzdyHUF";
            "file" = "ambulance-2.37-neoforge-1.20.4.jar";
            "hash" = "sha512-Lz2XjJWroX7kzJJZWhaS7YZvVs1I7t//r7k/7Q8zhH+gcsXmBDmLGGxvgZgnq+mP05ciLjgMtDZpzR7OFAjFvg==";
        };
        _Z2odThGz = {
            "id" = "Z2odThGz";
            "file" = "ambulance-2.38-forge-1.19.2.jar";
            "hash" = "sha512-0Y+E5vvKg2732RLuLMJnbVZS7iV553nM/O7HoA5SP1S42Tu98BPjxlOsd0oYXrdaSCU0+qUBAzeCmMGgH2jWPQ==";
        };
        _hB4nooUQ = {
            "id" = "hB4nooUQ";
            "file" = "ambulance-2.38-forge-1.19.4.jar";
            "hash" = "sha512-7tf4P9IW8WtYpaFA7P2RUdRP1DF6vfAF6SPmEwCaNdSf3VJCoU2EJiz9McVr7e/4i9o7VjFaWiLGMc1lGPPYtg==";
        };
        _rBTkAmbj = {
            "id" = "rBTkAmbj";
            "file" = "ambulance-2.38-forge-1.20.1.jar";
            "hash" = "sha512-Fo5/Ahyj2XsO6yxXhCf/s2SWEVgHGaI5k/QicFAsgJRxYVIcVzl2VG5+kHEabKVfP8UPAztXhOhrMOpfbAJG7g==";
        };
        _tf80n4kZ = {
            "id" = "tf80n4kZ";
            "file" = "ambulance-2.38-neoforge-1.20.4.jar";
            "hash" = "sha512-UlynesE4h0IRHh3yoKeJAeevmLu+3sUdQPpzYBM4V8ulptHxHqXAn6ifqyC0vHjnQkv1DRUfO29X7uqWnrQcBQ==";
        };
        _2K7uL8i3 = {
            "id" = "2K7uL8i3";
            "file" = "ambulance-2.39-forge-1.19.2.jar";
            "hash" = "sha512-md+cSNhRLkWL/t6SJFrQRBDhIzADPQCDdbQ9Gjz+jXZkmdBuwz4b6f9tEJtYqRNILifXOY4XSCSmZL74Yiu/4g==";
        };
        _lhTuid5e = {
            "id" = "lhTuid5e";
            "file" = "ambulance-2.39-forge-1.19.4.jar";
            "hash" = "sha512-Cjpzg2Vp7TNAF6dsAEBw+QAMsnF8Sov23ziV9VZ6LeYwc2lmwmeyJE6vr/AsSj7mEUhe8Ekyej4wfRhJJCnjAA==";
        };
        _d0CJE6i0 = {
            "id" = "d0CJE6i0";
            "file" = "ambulance-2.39-forge-1.20.1.jar";
            "hash" = "sha512-TiEakg9Ordb+pgeUn2kSph1TCuGVLBc1nP+YfkCc/fB60/kn+X8Bb2JxPEPjE5qyZnEEHN1OoAklbSAM0Rbe5w==";
        };
        _SSDgYqmH = {
            "id" = "SSDgYqmH";
            "file" = "ambulance-2.39-neoforge-1.20.4.jar";
            "hash" = "sha512-PyD1ksLgsQFVl4MSw1UDiStuI7le6gfXWk5iyLC2wQIawF4Ax9KpqdHeLl/XjT02OGODN3Ic/YRA3bkjEvFjZg==";
        };
        _Y2hascgf = {
            "id" = "Y2hascgf";
            "file" = "ambulance-2.40-forge-1.19.2.jar";
            "hash" = "sha512-QD1XmLqYwuQr80eLIISoATNbAzqEJ2VaBd0HHreV9cIxMiDFwOGdfF4G5SGB7JjiQeTa3GM1R6IvEYnBH3o/Hw==";
        };
        _pN8R4TRY = {
            "id" = "pN8R4TRY";
            "file" = "ambulance-2.40-forge-1.19.4.jar";
            "hash" = "sha512-Tip1yXvyHrxHBiQTCtghoKhN5j5QNrX4UJ+PJewa5QpXbTPY5PQ6VvgouUP/Frd1zPsWUN86HoioI4DXo9SHSA==";
        };
        _M4MJ758F = {
            "id" = "M4MJ758F";
            "file" = "ambulance-2.40-forge-1.20.1.jar";
            "hash" = "sha512-7ISD8p5WuwyY6IAXyyMQ3CYncpMdjWWRFwCrAyfG8QTam7ttdRiKkFiIQNsg8Nj84WnTPia6NkFvi0AvdEFX6Q==";
        };
        _zukoUduY = {
            "id" = "zukoUduY";
            "file" = "ambulance-2.40-neoforge-1.20.4.jar";
            "hash" = "sha512-uJuKy/q58loiC3C2isseEKK2ly9epHk0KauCTEQmjmxWZ3IZfdzdQmJEH1q18Krgc3kHguwPEKNKF7DZzMzWCA==";
        };
        _CtgTu91D = {
            "id" = "CtgTu91D";
            "file" = "ambulance-2.41-forge-1.19.2.jar";
            "hash" = "sha512-ucN6BtiLQQo332cnaV6pakAbohJlYprWhfJCP0sm/e3I7WeBHNGv+/VOHxxnzLlo4hCjMl7m1rTs59SdDSdHFg==";
        };
        _slPdMLCk = {
            "id" = "slPdMLCk";
            "file" = "ambulance-2.41-forge-1.19.4.jar";
            "hash" = "sha512-hewxDbEjhQB4QnXUNEctaCzfnvTqHNCUlsKBTSn6oHnYVM9cb8GBv+yMCJzIrlcS+z1CjvAQYR5JkGMSg+FwGw==";
        };
        _MIZ54OQo = {
            "id" = "MIZ54OQo";
            "file" = "ambulance-2.41-forge-1.20.1.jar";
            "hash" = "sha512-+fjes6fDsdUJIirokOzG0zTkQSVCtPK+TDvYrDuNpaiQY8U3ZkA36oXbFHYaeISbTf5nGd6LnmcJvc6t9w+spA==";
        };
        _dnPAsLXZ = {
            "id" = "dnPAsLXZ";
            "file" = "ambulance-2.41-neoforge-1.20.4.jar";
            "hash" = "sha512-5uTrd9yb4fPiGtrKHYwZhFtC8HmZWTQcWrwwVv0jL+bR6TC0F6o/8U3iKbkEpYESTvi8po/7qsdRZYi+J1E/6A==";
        };
        _liIFMPv2 = {
            "id" = "liIFMPv2";
            "file" = "ambulance-2.42-forge-1.19.2.jar";
            "hash" = "sha512-qFocadMWXUO5zyKh9oUcCtXiAHUbHoIIEVsCYh7TuSjYvtiLDdICICMEVj9aRpNXUHtMNsoTRq4m6rvcpETjSw==";
        };
        _23Vd3bXq = {
            "id" = "23Vd3bXq";
            "file" = "ambulance-2.42-forge-1.19.4.jar";
            "hash" = "sha512-5EgxYavh3W5YNbYrUz3L9P88cL+dMwv3tg4lcfg0Ftc/rj+rx+HeuqOxZ4PGakaTDIXu/WQ2yjNjL8n2BlyGWA==";
        };
        _BKgDWXXU = {
            "id" = "BKgDWXXU";
            "file" = "ambulance-2.42-forge-1.20.1.jar";
            "hash" = "sha512-oUPslHddav/pMo0plQFumKeiOxGLtwoaYerOeFThaaBHpLXacUKc1kW5kMo87mlCrxGMRV5MwiRJIlUbr0fuWw==";
        };
        _JT93SQPA = {
            "id" = "JT93SQPA";
            "file" = "ambulance-2.42-neoforge-1.20.4.jar";
            "hash" = "sha512-3MT4yXJIuZ1FEDoUCHMkUXdpclaPJM45y0X36ouLtSI6J6hev51vSFxnnfM5VIS4DqZxRuKpim+AgXvzBCOQVQ==";
        };
        _uQMmfNEp = {
            "id" = "uQMmfNEp";
            "file" = "ambulance-2.43-forge-1.19.2.jar";
            "hash" = "sha512-dnyVVx0tfvDNiJ/7bjAn2xrsG53Yal5gBHfVg5dpOW+n9dtdU/ch3ELr/336HjsQ2SBGZdMPzGuCO5PEcTNwgw==";
        };
        _IZzg023O = {
            "id" = "IZzg023O";
            "file" = "ambulance-2.43-forge-1.19.4.jar";
            "hash" = "sha512-2Zm9zJKxYnfgZNoVmjUed4ySHveMrEBbJmdlujf4drX/Sbx8F8HpIHoizizdaDmOt23FrmtVFmcwsQ/ykkYfMg==";
        };
        _AeBXhyi9 = {
            "id" = "AeBXhyi9";
            "file" = "ambulance-2.43-forge-1.20.1.jar";
            "hash" = "sha512-HTH6Prim5fA9KhzgJTH0nlWrofoch9eLmsC94mZvPpOsFxdhMDwdidMUoNACvUveXRy7vq2whShSB1EIOX7gPw==";
        };
        _jTeFTwJb = {
            "id" = "jTeFTwJb";
            "file" = "ambulance-2.43-neoforge-1.20.4.jar";
            "hash" = "sha512-95pqxnrDPFfP/Iarua6ILlA6yMQIsW7FcHvod2TzMs8bBooF3ZLV4EIKbb9qDLuPitsQpED8bh6ZqCXZ7xusNg==";
        };
        _a4pUlomX = {
            "id" = "a4pUlomX";
            "file" = "ambulance-2.44-forge-1.19.2.jar";
            "hash" = "sha512-zGbw3P+eUeuDPMxn488MXXAnmc7aCG5Hc+aL6AZ2udy9eYj3gTgUjX1xGb8bpqL/bC3TeFCoAk1iwEWRs7Yhfg==";
        };
        _ECjxtWN2 = {
            "id" = "ECjxtWN2";
            "file" = "ambulance-2.44-forge-1.19.4.jar";
            "hash" = "sha512-lkwtXUge2yBS26nute/U0dM0bZRSr4d2LUrKxWrH4SP3Pt7YjWsgq4m4V2LJrVK9x9huDFhsRY4uWwXWfsj+aw==";
        };
        _YaWakIHw = {
            "id" = "YaWakIHw";
            "file" = "ambulance-2.44-forge-1.20.1.jar";
            "hash" = "sha512-4SZxFrpDe4ChzNOyRjxfPvxiArTcoaB2eUAzayrTcAlgXRYW+eg3+bjvUeQWpTVDfRh4542gqkLKUz5TFf6Jpw==";
        };
        _jA3lLEmv = {
            "id" = "jA3lLEmv";
            "file" = "ambulance-2.44-neoforge-1.20.4.jar";
            "hash" = "sha512-+eCNROZF0reIih7MD0K3zl4GqmcVTwdfEqEfVS125VQw/waWDKsy5V/IBa1VaElA3VUaTqmERmKSKNiWNfxLRw==";
        };
        _5ok0YUeH = {
            "id" = "5ok0YUeH";
            "file" = "ambulance-2.45-forge-1.14.4.jar";
            "hash" = "sha512-FnYSG+3RMYG9MBPZ6N7z6+ycUnwh67h2zXrUoaRQNAP5uFiQro8xKSKLqUx1DcD7FqupNLt8JBHvXUffK2wZ7g==";
        };
        _1UL1kWz3 = {
            "id" = "1UL1kWz3";
            "file" = "ambulance-2.45-forge-1.16.5.jar";
            "hash" = "sha512-QUvoAQeJKmi5N9wX2aW5HDltMXbRGclZbdCxBozbP6dfEV2CLO8aIgNR6LvaKl06r3LRqk/zuVaN4zQ1eGmEMA==";
        };
        _fPbMFmPP = {
            "id" = "fPbMFmPP";
            "file" = "ambulance-2.45-forge-1.19.2.jar";
            "hash" = "sha512-mWFmXYWqSO3IIyv4GtbYnXT9NKO6mkOIA/76Nm+eT6eNMVh7gz/glKzsdEcjJnTj+K1fg+ge6T15tmALt1aCGw==";
        };
        _FDhFTX7W = {
            "id" = "FDhFTX7W";
            "file" = "ambulance-2.45-forge-1.19.4.jar";
            "hash" = "sha512-OmlG9UJZC7zZAy0pKXuInUyJgDnc0WJ66nddqW96CbV3wYF6o5u7AYbD3krxyqd1iM9D3xM1WZ6P4mHSP0HIKg==";
        };
        _ao5WquHU = {
            "id" = "ao5WquHU";
            "file" = "ambulance-2.45-forge-1.20.1.jar";
            "hash" = "sha512-o8Od7p/oYOfMq7ATVV9MVgorDbCauLF9cVdYUoURD0Ubgnfhd9ikMOz2MDgUfBSSQ3r5qx6FhgQuHlkPuNWnSg==";
        };
        _lFOcwW2j = {
            "id" = "lFOcwW2j";
            "file" = "ambulance-2.45-neoforge-1.20.4.jar";
            "hash" = "sha512-DWhTijrTrt+bYKqSMC4T8aRHjx+ycmBEX2crRJccUourrBM9DUIl8gP4QCDnXbeOMAOIJ3RUyZ3XVhRWGGr6QA==";
        };
        _HD92Kffp = {
            "id" = "HD92Kffp";
            "file" = "ambulance-2.45-neoforge-1.20.6.jar";
            "hash" = "sha512-et8L139pnEVkGR/SrCtdHYtu+3k7kstVBwobpWdhKBEKTruUpoL0TCc0dPblBI+roeht3tLFHyRxg1exaHv7Rg==";
        };
        _5Y1R42ME = {
            "id" = "5Y1R42ME";
            "file" = "ambulance-2.45-neoforge-1.21.1.jar";
            "hash" = "sha512-chidYw2TozTYJ/Y+tugx1VpxwDf8Y+UTA/jdm4Sc+i+VpApiUCDKdJiaKs4kBo61yVHGYHokWnn8t0Tsyfp8hQ==";
        };
        _7u4HdcW1 = {
            "id" = "7u4HdcW1";
            "file" = "ambulance-2.46-forge-1.19.2.jar";
            "hash" = "sha512-8VWDE/bwOwnu6ZSplQ6mo2hVWJLNStPH0e0F+8te1Xxpbuwb5kJIwbaXaEC17opy0B6nhggz/BNwCidma7a/tg==";
        };
        _haXJ4lXq = {
            "id" = "haXJ4lXq";
            "file" = "ambulance-2.46-forge-1.19.4.jar";
            "hash" = "sha512-YbpHtkLYvc5uT8ufcslHVeNal5VqPKhcpNA9DSOll+WlkymvZjxp2ttonN77t7euz8ufm9mtvStSBbElDHaoAA==";
        };
        _RwULf2DG = {
            "id" = "RwULf2DG";
            "file" = "ambulance-2.46-forge-1.20.1.jar";
            "hash" = "sha512-Voiqw3HocdMWOXiXBKapnPj6r3A+bVg/fxLmVT7rRI1fwNYOC/ZQ6wl513yHlMVAgzprwNPpgso2Qxb3wBnbXQ==";
        };
        _6i7ZElri = {
            "id" = "6i7ZElri";
            "file" = "ambulance-2.46-neoforge-1.20.4.jar";
            "hash" = "sha512-Gbu3076negPbIdbU5qh1fyhEOtRe+qfRkM0I6dahteCHxSCw3NlJFX5ZysgZvUX/0gJFni3H1HoXci5cl0oNeQ==";
        };
        _AyoADjEt = {
            "id" = "AyoADjEt";
            "file" = "ambulance-2.47-forge-1.19.2.jar";
            "hash" = "sha512-mxMPEOobI6ihkFuctVnrP7dHRjmJcyXrfA/m+rc4mFproNJg6QfHdr/wm4Ds/21HCnP+FGIwAR6kxXRxzLK0lw==";
        };
        _HXoFzhky = {
            "id" = "HXoFzhky";
            "file" = "ambulance-2.47-forge-1.19.4.jar";
            "hash" = "sha512-l1jMqBsO48hDuQHPKcF+trgjZjVUGNP/JiV+YjFoxQD3q6dwAN4KKJVpb/4MQ2gTnavNX35ovtKUnslSjmt3yg==";
        };
        _1e63Lc5h = {
            "id" = "1e63Lc5h";
            "file" = "ambulance-2.47-forge-1.20.1.jar";
            "hash" = "sha512-+xy4cspYUa9x3I0Sj1rqbZoYGm4QBPkg5JT7NMohffMjdgVVJHjQRv0+gkbfMBwrQSpKmS2qU9Q05soss5PKeA==";
        };
        _qfRR19Zu = {
            "id" = "qfRR19Zu";
            "file" = "ambulance-2.47-neoforge-1.20.4.jar";
            "hash" = "sha512-TV18U4yclIvIdcGHn9erlswH9VUgGhXigxP7iGnIUnytZYEV1CqJyBdvJQrTVixVmWspSv47nYyLAgA0irwDHw==";
        };
        _auUH4Vp0 = {
            "id" = "auUH4Vp0";
            "file" = "ambulance-3.1-forge-1.20.1.jar";
            "hash" = "sha512-2D6OY0w2l5qdKuCZ4+mdGYqX6rPGi+rSyGD9wy57BQzq6y26fIGD+gjf6LLgzN0abpnQvVwlmJ1QOoKMrDMEig==";
        };
        _8WyMxZWi = {
            "id" = "8WyMxZWi";
            "file" = "ambulance-3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-+cgkO+5TJ+01Ywg+OC4S29Q7Xkt74fqyeqjAvnDCrnfRzsNr4fbifxSNzbpQcW4KqBoO9kDhL6RPCFm6IZX3FQ==";
        };
        _slk73ZXP = {
            "id" = "slk73ZXP";
            "file" = "ambulance-3.2-forge-1.20.1.jar";
            "hash" = "sha512-BUIVBXiISrYB+ga13nHKISSXPJZVttA8IkrC2CSDzeUAhb3W8Vw2OTilp87Vzt0lxHt4JfLihte5eihwEJiz/w==";
        };
        _q3opAxaF = {
            "id" = "q3opAxaF";
            "file" = "ambulance-3.2-neoforge-1.21.1.jar";
            "hash" = "sha512-F9GIb/W2HziPp0qMPKCdKq5zlkOMPeYFXe6qk+uryMDoI3MOj2g1aeI22ojgUWEYngy8K+ku9KiN2baRzRt/zw==";
        };
        _3HPMXw4O = {
            "id" = "3HPMXw4O";
            "file" = "ambulance-3.3-forge-1.20.1.jar";
            "hash" = "sha512-LCvWLYMHjTkgisXeCdMuABVItSDFUPbXmQWeh9OoM6sYyT/zNHeT+6wnguKaQLBRzZCm0dcgOjBDke5UAo0I8Q==";
        };
        _9rCRXdo7 = {
            "id" = "9rCRXdo7";
            "file" = "ambulance-3.3-neoforge-1.21.1.jar";
            "hash" = "sha512-ulBBbXTzUY43EA+FqZ4b/WpLzOm1uhBUHzNIO3nx42H3Ktx2dR/Kg3CNtTQ4OVQOoW9bKkspKG2Nv2BIwO5O/w==";
        };
        _RAlJFesB = {
            "id" = "RAlJFesB";
            "file" = "ambulance-3.4-forge-1.20.1.jar";
            "hash" = "sha512-7DQ4p7t/Zz6EMmmYT1R/DJYwjN00haHQdUjNEEyBeNOvxHVuBfSqQK2Cb8mphBKvnuAV19ZGXKFA/gU2NUuFLw==";
        };
        _GI7Zj33o = {
            "id" = "GI7Zj33o";
            "file" = "ambulance-3.4-neoforge-1.21.1.jar";
            "hash" = "sha512-O/hrf18QbqjBZxanuMHvUyD8MGZzsBKqGMJD51j5e/15yY6owaQKJxjWfG4nVXcAuDDxGJ6xz2bp6ytgGbr3Xw==";
        };
        _nvaXCbZ5 = {
            "id" = "nvaXCbZ5";
            "file" = "ambulance-3.5-forge-1.20.1.jar";
            "hash" = "sha512-xk3xuzCxyPPycNKZAjvOew45PHFaERB8jGfzYO/wrH7M9O5N3/rTNx9RYyOk/CSvgxcwUnmRvxSbvnGf85aYCA==";
        };
        _4MyVyu28 = {
            "id" = "4MyVyu28";
            "file" = "ambulance-3.5-neoforge-1.21.1.jar";
            "hash" = "sha512-S+ciYgIuyZgjhH1Bjmamny6WHGsgdKvjaEPiPfX10XfixecdHvvhqNkvgEXzPFb3mkhgDFX3QyqTlIkK2J/QtQ==";
        };
        _IfKRZnQW = {
            "id" = "IfKRZnQW";
            "file" = "ambulance-3.6-forge-1.20.1.jar";
            "hash" = "sha512-pvZ6+wjzGgq0dv0E+jB+z9nMmWA8uyfBCMTIFEFpAlv1dUbqWmNqfXEYSpRJB3ilQuxBLRZ4Ci3VSjFduC/pCg==";
        };
        _SOLA3eDr = {
            "id" = "SOLA3eDr";
            "file" = "ambulance-3.6-neoforge-1.21.1.jar";
            "hash" = "sha512-EfIw3sGQdZY4U9KTOANz1lw58xtEVivHLrtkUJAWjCW884z0p+fEWcleo3mkGIQ6piZbhw+c8efMawH7NfOVJw==";
        };
        _5JbxsIbS = {
            "id" = "5JbxsIbS";
            "file" = "ambulance-3.7-forge-1.20.1.jar";
            "hash" = "sha512-sYs7lCPhCdVnY5xLqJbu6eikEXxyS864RkLKuP7F31LT7KOtfUZoDkrKPUyjNnn3P4UUxdl0vl61KmdhU4RJjA==";
        };
        _zHTZj83h = {
            "id" = "zHTZj83h";
            "file" = "ambulance-3.7-neoforge-1.21.1.jar";
            "hash" = "sha512-pz+eVflR17F5qSvP9IL3wXSA8jaNdR0F7VzLideGpd6Qm++yOgzS4Tyu9rG+6f9+0/zvZ7na5eVttHWLadM7jg==";
        };
        _7pO0RdKr = {
            "id" = "7pO0RdKr";
            "file" = "ambulance-3.8-forge-1.20.1.jar";
            "hash" = "sha512-MgqnDvlOCX6tXsefy0eSOetVg5AvLMllO0xCo6TfUwcfUXFhpSqD9hxMIUNFpZSL57brpBwP5hzKJu0wFhqHgA==";
        };
        _khNzvZt3 = {
            "id" = "khNzvZt3";
            "file" = "ambulance-3.8-neoforge-1.21.1.jar";
            "hash" = "sha512-4pJ4RfvGChVlvWjxPi382u9S7aRh8cymNA67T/rz/IEHDpObffCQaVqLao+ncBipd7L12M9m0SuwHLCCSLT0AQ==";
        };
        _PAxcoHmm = {
            "id" = "PAxcoHmm";
            "file" = "ambulance-3.8-forge-1.19.2.jar";
            "hash" = "sha512-ygSZk8OJVIg2pf4w+DVLeF2swjCah4qNCxU009W6TYvoekmwBaVhCWuS/WgrH0GsUKp4Novm6y+Bg+xTifbbtw==";
        };
        _kc8WchCG = {
            "id" = "kc8WchCG";
            "file" = "ambulance-3.9-forge-1.20.1.jar";
            "hash" = "sha512-/1Qev8UuGU82igCHO5GI5V/fKyBrw3TphE2bQMKp+pZ3vB9MPsWW07TavMw4fIQI2+hoI1oOsVmboQSQ2ag94w==";
        };
        _lLQ6buoR = {
            "id" = "lLQ6buoR";
            "file" = "ambulance-3.9-neoforge-1.21.1.jar";
            "hash" = "sha512-9fiHWwJ4EIkW2HXXedyOlLMmfotw7iPmcBnkPoXvEZtuAgnc94KhKhqjS89AuzzUiWRlu/9eI/+IJIewJRXvXA==";
        };
        _7hXbib2G = {
            "id" = "7hXbib2G";
            "file" = "ambulance-3.9-neoforge-1.21.4.jar";
            "hash" = "sha512-P5Pfs+ASU50hwU3sdJYIO8peadTbQ386PFQFLvVRVl+iM+9v079eq8nAmcuiRmhhe8I2N+3pb7V1dgQKEnit1g==";
        };
        _Othosp9L = {
            "id" = "Othosp9L";
            "file" = "ambulance-3.10-forge-1.20.1.jar";
            "hash" = "sha512-XTBMyF01e8QdV8zs9/FgDu215trROxuwtNe08gbIZMW9uyxrlYcxURr7THgW98jdtH/v7X0psAcsfTorVrACLw==";
        };
        _DYkRu1JM = {
            "id" = "DYkRu1JM";
            "file" = "ambulance-3.11-forge-1.20.1.jar";
            "hash" = "sha512-Q3yVhuJl95vv/934F/Cm79t9o1h2iyjJ0k5AG1VHREfdgACULa95rZEL07YBOG9BsI98Evz6U2KriKYScqWbUg==";
        };
    in {
        "RCpfmMzK" = _RCpfmMzK;
        "lM9f2u3t" = _lM9f2u3t;
        "KAWAamMt" = _KAWAamMt;
        "Ss0jM0fF" = _Ss0jM0fF;
        "gCSXcu6R" = _gCSXcu6R;
        "SaC21Tas" = _SaC21Tas;
        "Y7waZk5m" = _Y7waZk5m;
        "rswocxw3" = _rswocxw3;
        "IDmg81Ap" = _IDmg81Ap;
        "KxUNANHE" = _KxUNANHE;
        "bQ8nNz3H" = _bQ8nNz3H;
        "MD23VDZO" = _MD23VDZO;
        "UBM12nop" = _UBM12nop;
        "VtfwYalO" = _VtfwYalO;
        "CXYCdy98" = _CXYCdy98;
        "Cdq7p49j" = _Cdq7p49j;
        "r7JXJCvX" = _r7JXJCvX;
        "nIJYkUsX" = _nIJYkUsX;
        "J7QFrRe8" = _J7QFrRe8;
        "7PpCwGYr" = _7PpCwGYr;
        "Il37Oyng" = _Il37Oyng;
        "naFjCjZ9" = _naFjCjZ9;
        "YWHchez5" = _YWHchez5;
        "YTKPqfLV" = _YTKPqfLV;
        "JNsMwL0N" = _JNsMwL0N;
        "Ud4sjj0e" = _Ud4sjj0e;
        "DyA3gcHW" = _DyA3gcHW;
        "eMQvbHhZ" = _eMQvbHhZ;
        "mFqKvxZr" = _mFqKvxZr;
        "CqjBpCuh" = _CqjBpCuh;
        "VXz5Bw6u" = _VXz5Bw6u;
        "zusFewnp" = _zusFewnp;
        "HMq5PuXd" = _HMq5PuXd;
        "O7ed6dvc" = _O7ed6dvc;
        "s3TgN0dx" = _s3TgN0dx;
        "GqUe4NRj" = _GqUe4NRj;
        "smKswxIa" = _smKswxIa;
        "8JgYOc3C" = _8JgYOc3C;
        "nhVwCDo2" = _nhVwCDo2;
        "1sOdft6l" = _1sOdft6l;
        "UOyQzRjs" = _UOyQzRjs;
        "FPpmT2DX" = _FPpmT2DX;
        "maNZCKuZ" = _maNZCKuZ;
        "vb4skxjr" = _vb4skxjr;
        "pIuLvN4i" = _pIuLvN4i;
        "utSnVGST" = _utSnVGST;
        "BdtwW7FJ" = _BdtwW7FJ;
        "lXGFMCAH" = _lXGFMCAH;
        "DDKf3E3L" = _DDKf3E3L;
        "Etolstxw" = _Etolstxw;
        "wtASNs0D" = _wtASNs0D;
        "9KhclKEC" = _9KhclKEC;
        "27w9c4BC" = _27w9c4BC;
        "yxIJPJxE" = _yxIJPJxE;
        "MiErA18e" = _MiErA18e;
        "94ZnuyZT" = _94ZnuyZT;
        "Az8p1BRm" = _Az8p1BRm;
        "dCfTeNIK" = _dCfTeNIK;
        "aPTMbb3m" = _aPTMbb3m;
        "IsvsiLFT" = _IsvsiLFT;
        "zmWiGg3z" = _zmWiGg3z;
        "8egpdtON" = _8egpdtON;
        "InvEteXC" = _InvEteXC;
        "mLiol7ar" = _mLiol7ar;
        "2utwIJLu" = _2utwIJLu;
        "TIHufZrG" = _TIHufZrG;
        "rP5CERTj" = _rP5CERTj;
        "NpoligGM" = _NpoligGM;
        "D4uKpY1e" = _D4uKpY1e;
        "JVXNgfee" = _JVXNgfee;
        "gRaVkc4x" = _gRaVkc4x;
        "KcKq7Mzz" = _KcKq7Mzz;
        "pS1aTYad" = _pS1aTYad;
        "hr0X2QGV" = _hr0X2QGV;
        "eE4cFGkJ" = _eE4cFGkJ;
        "ucbf8x82" = _ucbf8x82;
        "tecKHzfT" = _tecKHzfT;
        "GjjvLcvQ" = _GjjvLcvQ;
        "if2GPQQI" = _if2GPQQI;
        "U2cQwHTr" = _U2cQwHTr;
        "9zILvFDs" = _9zILvFDs;
        "2BNn9EOh" = _2BNn9EOh;
        "NhGDBuzo" = _NhGDBuzo;
        "vNX4ci2d" = _vNX4ci2d;
        "KGXbZoBn" = _KGXbZoBn;
        "Wdb6N1To" = _Wdb6N1To;
        "Ygiiszs3" = _Ygiiszs3;
        "oSbqCwSq" = _oSbqCwSq;
        "i671iCDX" = _i671iCDX;
        "MTeBobyX" = _MTeBobyX;
        "lScgyXC9" = _lScgyXC9;
        "glqSPFMy" = _glqSPFMy;
        "Pp03cIw7" = _Pp03cIw7;
        "oNwPvPxv" = _oNwPvPxv;
        "ee73gWJv" = _ee73gWJv;
        "txexJXME" = _txexJXME;
        "kxqGviP1" = _kxqGviP1;
        "859iDMGB" = _859iDMGB;
        "ji9qAmfG" = _ji9qAmfG;
        "eh1oBoOk" = _eh1oBoOk;
        "wxJrY7ex" = _wxJrY7ex;
        "vDmM0vME" = _vDmM0vME;
        "xScleazR" = _xScleazR;
        "cVEQIP5y" = _cVEQIP5y;
        "2PogxYEn" = _2PogxYEn;
        "wqGqiJrF" = _wqGqiJrF;
        "op6Xgty8" = _op6Xgty8;
        "2la53Gxg" = _2la53Gxg;
        "NcMLXd0X" = _NcMLXd0X;
        "pOBbp6rl" = _pOBbp6rl;
        "E1uJi6b2" = _E1uJi6b2;
        "9Gw2ekoH" = _9Gw2ekoH;
        "QOF79Is7" = _QOF79Is7;
        "Cx1FPEkP" = _Cx1FPEkP;
        "y9ASz7zG" = _y9ASz7zG;
        "AB9R6hSc" = _AB9R6hSc;
        "MsTQFVA3" = _MsTQFVA3;
        "EKSYCmFI" = _EKSYCmFI;
        "9WJ5A6Ub" = _9WJ5A6Ub;
        "Qsczb3xs" = _Qsczb3xs;
        "QdH2DYhf" = _QdH2DYhf;
        "rqXpm3fH" = _rqXpm3fH;
        "WUjTy15m" = _WUjTy15m;
        "kgrdiiDi" = _kgrdiiDi;
        "JhiNaZ7x" = _JhiNaZ7x;
        "ngKmTwZf" = _ngKmTwZf;
        "cKuCRtMy" = _cKuCRtMy;
        "7gg4NsQj" = _7gg4NsQj;
        "AzMMjjnW" = _AzMMjjnW;
        "2RP1KH6T" = _2RP1KH6T;
        "T64VVvag" = _T64VVvag;
        "lRQ8U6Ga" = _lRQ8U6Ga;
        "YdwlEzRe" = _YdwlEzRe;
        "IMzdyHUF" = _IMzdyHUF;
        "Z2odThGz" = _Z2odThGz;
        "hB4nooUQ" = _hB4nooUQ;
        "rBTkAmbj" = _rBTkAmbj;
        "tf80n4kZ" = _tf80n4kZ;
        "2K7uL8i3" = _2K7uL8i3;
        "lhTuid5e" = _lhTuid5e;
        "d0CJE6i0" = _d0CJE6i0;
        "SSDgYqmH" = _SSDgYqmH;
        "Y2hascgf" = _Y2hascgf;
        "pN8R4TRY" = _pN8R4TRY;
        "M4MJ758F" = _M4MJ758F;
        "zukoUduY" = _zukoUduY;
        "CtgTu91D" = _CtgTu91D;
        "slPdMLCk" = _slPdMLCk;
        "MIZ54OQo" = _MIZ54OQo;
        "dnPAsLXZ" = _dnPAsLXZ;
        "liIFMPv2" = _liIFMPv2;
        "23Vd3bXq" = _23Vd3bXq;
        "BKgDWXXU" = _BKgDWXXU;
        "JT93SQPA" = _JT93SQPA;
        "uQMmfNEp" = _uQMmfNEp;
        "IZzg023O" = _IZzg023O;
        "AeBXhyi9" = _AeBXhyi9;
        "jTeFTwJb" = _jTeFTwJb;
        "a4pUlomX" = _a4pUlomX;
        "ECjxtWN2" = _ECjxtWN2;
        "YaWakIHw" = _YaWakIHw;
        "jA3lLEmv" = _jA3lLEmv;
        "5ok0YUeH" = _5ok0YUeH;
        "1UL1kWz3" = _1UL1kWz3;
        "fPbMFmPP" = _fPbMFmPP;
        "FDhFTX7W" = _FDhFTX7W;
        "ao5WquHU" = _ao5WquHU;
        "lFOcwW2j" = _lFOcwW2j;
        "HD92Kffp" = _HD92Kffp;
        "5Y1R42ME" = _5Y1R42ME;
        "7u4HdcW1" = _7u4HdcW1;
        "haXJ4lXq" = _haXJ4lXq;
        "RwULf2DG" = _RwULf2DG;
        "6i7ZElri" = _6i7ZElri;
        "AyoADjEt" = _AyoADjEt;
        "HXoFzhky" = _HXoFzhky;
        "1e63Lc5h" = _1e63Lc5h;
        "qfRR19Zu" = _qfRR19Zu;
        "auUH4Vp0" = _auUH4Vp0;
        "8WyMxZWi" = _8WyMxZWi;
        "slk73ZXP" = _slk73ZXP;
        "q3opAxaF" = _q3opAxaF;
        "3HPMXw4O" = _3HPMXw4O;
        "9rCRXdo7" = _9rCRXdo7;
        "RAlJFesB" = _RAlJFesB;
        "GI7Zj33o" = _GI7Zj33o;
        "nvaXCbZ5" = _nvaXCbZ5;
        "4MyVyu28" = _4MyVyu28;
        "IfKRZnQW" = _IfKRZnQW;
        "SOLA3eDr" = _SOLA3eDr;
        "5JbxsIbS" = _5JbxsIbS;
        "zHTZj83h" = _zHTZj83h;
        "7pO0RdKr" = _7pO0RdKr;
        "khNzvZt3" = _khNzvZt3;
        "PAxcoHmm" = _PAxcoHmm;
        "kc8WchCG" = _kc8WchCG;
        "lLQ6buoR" = _lLQ6buoR;
        "7hXbib2G" = _7hXbib2G;
        "Othosp9L" = _Othosp9L;
        "DYkRu1JM" = _DYkRu1JM;
        "forge-1.19.2" = _PAxcoHmm;
        "forge-1.19.4" = _HXoFzhky;
        "forge-1.20.1" = _DYkRu1JM;
        "forge-1.20.4" = _zukoUduY;
        "forge-1.14.4" = _5ok0YUeH;
        "forge-1.16.5" = _1UL1kWz3;
        "neoforge-1.20.4" = _qfRR19Zu;
        "neoforge-1.20.6" = _HD92Kffp;
        "neoforge-1.21.1" = _lLQ6buoR;
        "neoforge-1.21.2" = _khNzvZt3;
        "neoforge-1.21.3" = _khNzvZt3;
        "neoforge-1.21.4" = _7hXbib2G;
        "neoforge-1.21.5" = _khNzvZt3;
        "neoforge-1.21.6" = _khNzvZt3;
        "neoforge-1.21.7" = _khNzvZt3;
        "default" = _DYkRu1JM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ambulance";
            id = "92irN8UY";
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