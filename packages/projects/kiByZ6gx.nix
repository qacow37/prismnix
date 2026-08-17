{lib, callPackage, ...}:
let
    versions = (let
        _bJlfza14 = {
            "id" = "bJlfza14";
            "file" = "remote_player_waypoints_for_xaero-1.0.0.jar";
            "hash" = "sha512-muQBxBli9l7k1ypgQKQiXbEWf+pyDSkjVeMer/sNL2ny5pn6wt6DPUx9PWeRPISPQqV3Lgkpf0XkRZYJ13p2GQ==";
        };
        _qi1mCFrH = {
            "id" = "qi1mCFrH";
            "file" = "remote_player_waypoints_for_xaero-1.0.1.jar";
            "hash" = "sha512-kBaki8Qs2OIvktS9jZc6gWv0gfpS3vU2cwC6f05nALh1G2t74NcBlUgPRXjyo0aLLzZJ2u8t08ces9ptbPMdFg==";
        };
        _kk3MNNGl = {
            "id" = "kk3MNNGl";
            "file" = "remote_player_waypoints_for_xaero-1.1.0.jar";
            "hash" = "sha512-tabmbmbJMk2MPdz7t1nxSilyZ3DYSDKXujtDxfAMpbUpgSO11Oi+Gd7QJt0h4ydHPU/cWEKQ/rA3AL7rXr883g==";
        };
        _W192Xwcc = {
            "id" = "W192Xwcc";
            "file" = "remote_player_waypoints_for_xaero-1.1.1_1.20.1.jar";
            "hash" = "sha512-pcXsemzaGSyvazqI71bc1mBN+lNzlJZQ9BVzD/zz/x5mFwZuMMj1b1oUbbGT1maa/Dxav2kvyiOCYwTh2SvB2g==";
        };
        _bupGmdC1 = {
            "id" = "bupGmdC1";
            "file" = "remote_player_waypoints_for_xaero-1.1.1_1.20.4.jar";
            "hash" = "sha512-buRTmXuZlItASJG/PR5HvTbyIfN7WA/HuEhRFhFL8O6LTrzsm1yFh9XVBSyZHQmMvTPL3Ld+/45EQfecAggl0A==";
        };
        _X7QJ4vQ4 = {
            "id" = "X7QJ4vQ4";
            "file" = "remote_player_waypoints_for_xaero-1.2.0_1.20.1.jar";
            "hash" = "sha512-CpNEZAl9nrhjefpYb5tzAPLKzMVE3CpMJzFOmy1rrU1s7FY1wjEMvlCEq8FIwWPPA0W50iPeeayzntud9ndUUQ==";
        };
        _F4MeNAV7 = {
            "id" = "F4MeNAV7";
            "file" = "remote_player_waypoints_for_xaero-1.2.0_1.20.4.jar";
            "hash" = "sha512-kn592ZrzLZEskwE7q3daqJdBEX7zF2ykHNUZlEEOODT4aujmdtFCoXEyfnGpBi22Lisp2wTswWYJbUtIa1Ex5w==";
        };
        _q5GqTQUH = {
            "id" = "q5GqTQUH";
            "file" = "remote_player_waypoints_for_xaero-1.2.1_1.20.1.jar";
            "hash" = "sha512-KILdswy/xPMjj9N7DQ9jk7heK/5fdEZmWCkOHzJoGUhMNW4cCg7Lu5TRKifhBJ2oeKiPy2ia4whn+nM4gF4wWQ==";
        };
        _B7LNa5fh = {
            "id" = "B7LNa5fh";
            "file" = "remote_player_waypoints_for_xaero-1.2.1_1.20.4.jar";
            "hash" = "sha512-lvEHRk+dIizmdAAZIt+QJEkiKARvdcBky89kaoXOJno8zkhTlBIvl/aOGRAbit9UFYYTy/Jc/xtFLfZKUQIK1g==";
        };
        _Jp4emT40 = {
            "id" = "Jp4emT40";
            "file" = "remote_player_waypoints_for_xaero-fabric-2.0.0_1.20-1.20.1.jar";
            "hash" = "sha512-yAOcg5EbL0wUbLchZalKfrj0lwps8tCeHp1ACXjhBRPS/PjMo246Y3Ejkopf1WKvVqM+QlxPNd5yAW03sjMR5A==";
        };
        _csUS3kLw = {
            "id" = "csUS3kLw";
            "file" = "remote_player_waypoints_for_xaero-fabric-2.0.0_1.20.2-1.20.4.jar";
            "hash" = "sha512-hLJsI5fIEAuS5bp9RcXzqZX01fz2KEBe97k1SWiUrtOp4Z6PHwnyozVANDteyVTfG00xXOjscIuInqKWLowy+w==";
        };
        _hALDqkE4 = {
            "id" = "hALDqkE4";
            "file" = "remote_player_waypoints_for_xaero-fabric-2.0.0_1.20.5.jar";
            "hash" = "sha512-BaFac0AX8onI5qZSoe7iKYO83A4IezIZNUK0SxxLpVbnqY8TsG7HgEcs9o9lwfVEp5ONGKciEqmEq35xrpa+4Q==";
        };
        _CnA5cdU1 = {
            "id" = "CnA5cdU1";
            "file" = "remote_player_waypoints_for_xaero-forge-2.0.0_1.20-1.20.1.jar";
            "hash" = "sha512-Lg/vaugY9iI/rd7EDAfQ0d51nr0ii96CAuZ6bZ1t4WfRSUhcJxAnOdHW46x9TVsGtczR8sJvMqtAU4H64HhsQg==";
        };
        _DxkfZ5SW = {
            "id" = "DxkfZ5SW";
            "file" = "remote_player_waypoints_for_xaero-forge-2.0.0_1.20.2-1.20.4.jar";
            "hash" = "sha512-JctVzgtphGai4OG4nfjr5Hwc9my4HtIZnx9dFi977r3nEecKH37HmuzfhDl56lsBJbeDfjyYEjQtDLbp6lbFYA==";
        };
        _OE1UM01I = {
            "id" = "OE1UM01I";
            "file" = "remote_player_waypoints_for_xaero-neoforge-2.0.0_1.20.2-1.20.4.jar";
            "hash" = "sha512-Ei848fSUHbNsXauyZjtwh6mnmhyDGv7MQBIzMCP4qjCu3cAr8I8m4LMVuAMbyuuf2S+fo2lSez5zHswNq6flTA==";
        };
        _Q0LuaTu6 = {
            "id" = "Q0LuaTu6";
            "file" = "remote_player_waypoints_for_xaero-quilt-2.0.0_1.20-1.20.1.jar";
            "hash" = "sha512-mamHDfDH3FfEbRyLwK5fA7cyY224+664HD0OuJPQdYKclSg4SbK2tbaqc3+zLvvEWtRP5Djxtzbw8Sf8mg78Bw==";
        };
        _EZdJW5za = {
            "id" = "EZdJW5za";
            "file" = "remote_player_waypoints_for_xaero-quilt-2.0.0_1.20.2-1.20.4.jar";
            "hash" = "sha512-VSLhUx5wqbpN34e791J61/AaFoFGwi3isKHAE6sbMMt5+kUNOqDEntqDzZSRELjREMiolB6D3jLJmAvdAUrVzw==";
        };
        _RGmZlIUh = {
            "id" = "RGmZlIUh";
            "file" = "remote_player_waypoints_for_xaero-fabric-2.1.0_1.20-1.20.1.jar";
            "hash" = "sha512-c+Yqs5N+halj3Dn8dp5gI4GRSG/Pz73aLJfo5bOrhmR3IxKjUvzpd5+VNcZ11fmDRtIy1B8TpJnAyX13paZCaw==";
        };
        _EysM8bRt = {
            "id" = "EysM8bRt";
            "file" = "remote_player_waypoints_for_xaero-fabric-2.1.0_1.20.2-1.20.4.jar";
            "hash" = "sha512-xg+X/+3Y5+SQkRVp2HbexUEgj/7GEY+csDwaLdVpiwUJMDqtOh9IYLn1XX3tPanlvaQJ1qQdW9+MR9Vq9bVG8g==";
        };
        _9Hu6Vr99 = {
            "id" = "9Hu6Vr99";
            "file" = "remote_player_waypoints_for_xaero-fabric-2.1.0_1.20.5-1.20.6.jar";
            "hash" = "sha512-YvmQuZaMMpZ93lvlOD7N2RT/gec3T40iMvT395Nc/L4y9XGvFizYPxly8UuEHnLW34v31w8D4X5DpmAvvbGPGA==";
        };
        _iqe4NfKI = {
            "id" = "iqe4NfKI";
            "file" = "remote_player_waypoints_for_xaero-forge-2.1.0_1.20-1.20.1.jar";
            "hash" = "sha512-G8eUnlSbkoL1W7PBHbcb7MEwvkC5hMQVCp30H4b433Xu3hUHXt/TUt5r9/tYC5peFNBlHSPQvSD/HetiQUBx4Q==";
        };
        _fmXl56ES = {
            "id" = "fmXl56ES";
            "file" = "remote_player_waypoints_for_xaero-forge-2.1.0_1.20.2-1.20.4.jar";
            "hash" = "sha512-qMNDtPgFIAHUZEaTCzGQZ9uFKjASxbSmysan6zn8amaL1JzmGHJORtr39FLLtnVky+6lH/+YKLskHyxGNXzZfw==";
        };
        _4D69csj4 = {
            "id" = "4D69csj4";
            "file" = "remote_player_waypoints_for_xaero-neoforge-2.1.0_1.20.2-1.20.4.jar";
            "hash" = "sha512-90JTFo/jW1Wyd2JqJovihEg8AbPE2Bc5dQZ5PHS6Gf7Ijt8gDLidXjMVTG5fIoariAvGsm3lRWld/up6ojwFtQ==";
        };
        _uSg95M8u = {
            "id" = "uSg95M8u";
            "file" = "remote_player_waypoints_for_xaero-quilt-2.1.0_1.20-1.20.1.jar";
            "hash" = "sha512-z3YXU9fxTz+k6KPYEWABaKQWDWtDP9Kek4RKY279f1C+hUlsyWok2a3pI45eNo2dzf8x1afbT7HTu9FHjCvZ5w==";
        };
        _tdY6gL6i = {
            "id" = "tdY6gL6i";
            "file" = "remote_player_waypoints_for_xaero-quilt-2.1.0_1.20.2-1.20.4.jar";
            "hash" = "sha512-9TQ6FGnnS4QTU3zFd+4xfJm3E67NYpAX1+BaJ8t/Ca6UeL3S7M7gs0eW53rLghdb0bk6NTCJzmS2cgNZRIIArw==";
        };
        _Y7C5k5PO = {
            "id" = "Y7C5k5PO";
            "file" = "remote_player_waypoints_for_xaero-forge-3.0.0-1.16.4-1.16.5.jar";
            "hash" = "sha512-0ifmmx1DbZHE8tYPyeJPEKAjzt/zioI/GwouEdvpDixWde9DzuV1XOdJJZmplrRnvs6bpy0a9aFS+A5C5AyffA==";
        };
        _Yz9JEoMd = {
            "id" = "Yz9JEoMd";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.0.0-1.16.4-1.16.5.jar";
            "hash" = "sha512-aUJFdKQa1Ngxxrgai6hBRB1wRUpshCd36NZ5M4BL7OoUu9FmeoUf+cZkXJh2j3EWhi35jEmT6NRoR2ComCIo6A==";
        };
        _Y9ec2TnP = {
            "id" = "Y9ec2TnP";
            "file" = "remote_player_waypoints_for_xaero-forge-3.0.0-1.17-1.17.1.jar";
            "hash" = "sha512-2gM9aH1YNvcM1CdPz8yNgpWbfFUSyaHn3XAsxRZIoet72X2F3X76bP8exZh5LfQxLJ0UeQpN+8btEzURjTkwxA==";
        };
        _RIBQJdKW = {
            "id" = "RIBQJdKW";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.0.0-1.17-1.17.1.jar";
            "hash" = "sha512-D6r/zf4Kx38eAAGTDAeZbrsA/BkmwrcdbyG68pqWwV1xZRzHQuZoImCAM990bMZPc7JLcoWra6wo/AjXlSR+DA==";
        };
        _hwtzmtjX = {
            "id" = "hwtzmtjX";
            "file" = "remote_player_waypoints_for_xaero-forge-3.0.0-1.18.2.jar";
            "hash" = "sha512-fm9xecOH1YMp3QE+NbVhREsBURwWDdx6JsaeqVpF4vzv3FVbViEVzzeKeona69/EU05/ErXD3wejQn8wJEMIRw==";
        };
        _cooXcekd = {
            "id" = "cooXcekd";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.0.0-1.18.2.jar";
            "hash" = "sha512-TyuDLMGaEcZSCOdO5IQU3aUdyNXEgsn/peJ/WDKApUJeU8wvqYGFPS40s/Ndn7O3tyHHDYEMH4OMhnX68eQJEw==";
        };
        _MZOWBr7V = {
            "id" = "MZOWBr7V";
            "file" = "remote_player_waypoints_for_xaero-forge-3.0.0-1.19.2.jar";
            "hash" = "sha512-5iL6J0GZbMGhTOS95ohhBe6H9nYw+n/3SkjLH1Gm6CJq7Bsn5Y+LFshJWX3gksUqDg+dFH4xUvoTtE+YQHGV9g==";
        };
        _J8vI6CEP = {
            "id" = "J8vI6CEP";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.0.0-1.19.2.jar";
            "hash" = "sha512-EnChwif6KpPXoVE/S3o7Ts2Ulr+bbrn9x4BiBe66OoPWlXS2Lr/eJfOuLl9D1/jmRagnKuKvLwUOCyVjnATKqQ==";
        };
        _OMXmQdd9 = {
            "id" = "OMXmQdd9";
            "file" = "remote_player_waypoints_for_xaero-forge-3.0.0-1.19.4.jar";
            "hash" = "sha512-IisWMxpr10XE6s82FynVTsoOkAeWlOVD3OB2GtzWSWMdZa3b8Td3QgClAwdxUgzev8/I+zJC+CeGQfBqDm5crw==";
        };
        _IiTYS4U0 = {
            "id" = "IiTYS4U0";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.0.0-1.19.4.jar";
            "hash" = "sha512-gGSyP75FkCwfinYRy0GT/C/9ePhGpP0hmwltJklMTHzcKHIAOMm4eFzg9HkD/JOrmKnDa7njE6HCDuypvXOUog==";
        };
        _9NXOTZ31 = {
            "id" = "9NXOTZ31";
            "file" = "remote_player_waypoints_for_xaero-forge-3.0.0-1.20-1.20.1.jar";
            "hash" = "sha512-RFvwGHecMwaK3/AEr6EnhqZ17lC3Hj4e8eNdcuGBDuULhnzB8TvWMU+YEBKnTc0s3x3oXGNDTuQjI+C//xnrzA==";
        };
        _5QARXDSQ = {
            "id" = "5QARXDSQ";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.0.0-1.20-1.20.1.jar";
            "hash" = "sha512-IqYDIxJtKUFcQIXWrsLa21SWbdBl+TTRgM6XYhE9nJJ0O3dQfHuo5W1lAevRHCXCT1xOgv2HF7GrMmsziDvZIQ==";
        };
        _dGbwMl8r = {
            "id" = "dGbwMl8r";
            "file" = "remote_player_waypoints_for_xaero-forge-3.0.0-1.20.2.jar";
            "hash" = "sha512-vNgcddaAxizuQpyjiHDhMkzp3ZG6kZ8FnAmjTLBKTGHXlqxERjKTy9EuqnGipDggmNaAHVSsJS6/S/r7yaLNZw==";
        };
        _jiQw7cLc = {
            "id" = "jiQw7cLc";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.0.0-1.20.2.jar";
            "hash" = "sha512-Yt3qKFpjfajEuOD7zbeJWbddeDUQCiUxquj+n48KPrgsJxm7QXX4Lnivc7Ehu3qYi7JWVmTQkF9a0zSwPT4Few==";
        };
        _RlmdHvSB = {
            "id" = "RlmdHvSB";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.0.0-1.20.2.jar";
            "hash" = "sha512-6J2iPVLwwwBo4CBkBnpkxwrbragcGOQPVVoJsmoI0uk3MuN44ZqnfL+yq6I10Yf5heRnGrZYkr6lkq1+t4NtJA==";
        };
        _NYfQfT7v = {
            "id" = "NYfQfT7v";
            "file" = "remote_player_waypoints_for_xaero-forge-3.0.0-1.20.3-1.20.4.jar";
            "hash" = "sha512-sqZYmKzKnuV5D5E3xSp4A46nAvFn81lnAs9wAD3VfsK/ppeL5AATBu2aOru8sbXikYEy8Fr5mnoIdQtIVGjHxg==";
        };
        _qagazt6Y = {
            "id" = "qagazt6Y";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.0.0-1.20.3-1.20.4.jar";
            "hash" = "sha512-d1Y/Y8pzS7M96+OthOYYbAJVlTombdKSIXVEuxykKzqfbKqBUEUlf6wFuDEsqyLC+bl9q68qwst76uUl8QCefQ==";
        };
        _rOe7CD6Z = {
            "id" = "rOe7CD6Z";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.0.0-1.20.3-1.20.4.jar";
            "hash" = "sha512-3EwoYvzgYoXrLvURMfA4iZPz0QscveMDY1s7j0Dwjt0pQVpv4GvRwDqISI/g3hhOPoCSW7lQDvX5QIn25Pr56w==";
        };
        _WuU6bSuo = {
            "id" = "WuU6bSuo";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.0.0-1.20.5-1.20.6.jar";
            "hash" = "sha512-QFq9NNFCgxKuOVfzhJv9Kp3yxC61JfgZVyoqdj5kpyxJ8EJDYlUGQa1XhzJ5DJTbNEy9VkXceMZKyW+nUdukJg==";
        };
        _cu846BIm = {
            "id" = "cu846BIm";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.0.0-1.20.5-1.20.6.jar";
            "hash" = "sha512-j38hOmny6CgGyErxpYtGask2gvJOwumwPekfvkYBxsKcfJfoknwPl/PuLVX1Zgp91oDBgjzDGON0ZdxFjPyLig==";
        };
        _avR58MR9 = {
            "id" = "avR58MR9";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.0.0-1.21.jar";
            "hash" = "sha512-UMMy0HcoCodGljYubxqqW9yjE5ibsEoLU+2t83Em4MNwEanGkNSs6NbE92QjJ68lhIyKA/oJd2SakBEjmkiGwg==";
        };
        _BzDACj4y = {
            "id" = "BzDACj4y";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.0.0-1.21.jar";
            "hash" = "sha512-Eis6PtZjA09jFjthFXPu+tTxd1lEOChUYOVU7v+b8E0b+Px2T4hG5rUFYOC/5I+buJEhu26/YQo25aWRZjGyyg==";
        };
        _SGaLpHtt = {
            "id" = "SGaLpHtt";
            "file" = "remote_player_waypoints_for_xaero-forge-3.1.0-1.16.4-1.16.5.jar";
            "hash" = "sha512-royDgNCKtIi+V+m+2bIc4BNAYwYRidpbUSLuFdrleGSvqv4E8K9muZhccJEDZdjAVqyr3BYt2AkpStu79DDRYQ==";
        };
        _MqhZNtWz = {
            "id" = "MqhZNtWz";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.1.0-1.16.4-1.16.5.jar";
            "hash" = "sha512-YVmomC8NP+uqpXYN5y82JHBwKkpe39LTdSIyen6H49mN2afGMmyTXGKEk6CI9gxA0pslwN2jktLP6f1vGSgjfw==";
        };
        _NdK8wIlp = {
            "id" = "NdK8wIlp";
            "file" = "remote_player_waypoints_for_xaero-forge-3.1.0-1.17-1.17.1.jar";
            "hash" = "sha512-7hdp587sQ/EZ+jc1NZE++RqRK5dh8oIr5RU2ANzra2lK7ZW+uKZtJRnIPJUSgXLI6jU04AjdEoHxHK2iQCc1ww==";
        };
        _P5c5xHWN = {
            "id" = "P5c5xHWN";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.1.0-1.17-1.17.1.jar";
            "hash" = "sha512-/eAgw002f3Tb0ICMoobk4YCwf97Tu+FdYSjnvsW6cj3tRZURLSRtHrKov4QzbUUObpFEcEtMcdMh+X2Nx7/xyQ==";
        };
        _cnHpfbdC = {
            "id" = "cnHpfbdC";
            "file" = "remote_player_waypoints_for_xaero-forge-3.1.0-1.18.2.jar";
            "hash" = "sha512-NFJUBbcuCILhwp9xcob4xvdNSlXvIAoHmlMEcQqvvbPtxDCZRG2v61uexLn4QK3VeRKA/3YfsnCCredR9ke0eQ==";
        };
        _anHpLr1T = {
            "id" = "anHpLr1T";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.1.0-1.18.2.jar";
            "hash" = "sha512-0z7rmskideX4ZtKEmJros9YwwIn+XIsQrre3CJRORTIi0SJ6Y7nHJxV9gzzbq8vXm3SYfy8zaGwxl0EYxzRTGQ==";
        };
        _RXTA4wgo = {
            "id" = "RXTA4wgo";
            "file" = "remote_player_waypoints_for_xaero-forge-3.1.0-1.19.2.jar";
            "hash" = "sha512-3BtasK+FGhNCsmOkiNsyHpmcc8wgvTZ6t7IH/xfDsnvOdyGJ42tmz7tdkim03mngjX2ADVMEshVJYy0g6KP2uw==";
        };
        _neTny962 = {
            "id" = "neTny962";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.1.0-1.19.2.jar";
            "hash" = "sha512-6wA/Q+f2gRL2LBkd08a2je0IFqWuAsR5b9Dvl6TOioPqH30MP07mWqu/cNtUPX0rRANL9skJvA+LOIProAv7XQ==";
        };
        _fvFdUBZ8 = {
            "id" = "fvFdUBZ8";
            "file" = "remote_player_waypoints_for_xaero-forge-3.1.0-1.19.4.jar";
            "hash" = "sha512-h10tV9z+svFhudYgJbWwiAnJ9sp8btEDyUNDxzzP/UZ5MXfhIW+GSCnQ3RButamVFg740N6YzMRvNG3cifJLaw==";
        };
        _xACTlyDY = {
            "id" = "xACTlyDY";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.1.0-1.19.4.jar";
            "hash" = "sha512-S102nvXbqpd/ZhG/vYAYQx6AWqswFBxCj/xf7iGAHGiYBBfjz/BMixFlrzddXUKbiW5reNRp72A9xz8u9VzTzw==";
        };
        _QwrXoizQ = {
            "id" = "QwrXoizQ";
            "file" = "remote_player_waypoints_for_xaero-forge-3.1.0-1.20-1.20.1.jar";
            "hash" = "sha512-IWoLIbtq2EWOND5btm+FEGz/JU+xOvaT0iivC48s1fINiQv+3Jrk9GCgw6hujMlEzuu6oId0l/6oC+427GvnmA==";
        };
        _gx7pHEK8 = {
            "id" = "gx7pHEK8";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.1.0-1.20-1.20.1.jar";
            "hash" = "sha512-t+tmX2z+IL/351S0WPOGgaM0PZz2vkM/I3R88lzTgyZEuURrWHqpzcgsv8YMhWzGXevIk8WwY4yfKjrdFG56Fg==";
        };
        _CKVMS62I = {
            "id" = "CKVMS62I";
            "file" = "remote_player_waypoints_for_xaero-forge-3.1.0-1.20.2.jar";
            "hash" = "sha512-tUNZW9oGMmkNLhXIspVIIQj39WtjgcgMJQxtEicVE767yZdl11P+WGM5NuooxHDFHFKWfO1oXEDjZ8s1vzSaiQ==";
        };
        _Ec6o22Ji = {
            "id" = "Ec6o22Ji";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.1.0-1.20.2.jar";
            "hash" = "sha512-2JWumvr9xfInHqvZx6ell/QXVY5CGXXZoJ3sGx3ViZKy2g5iez50ozfrEFya+D3LoUvSvEinwZVnyuy614molw==";
        };
        _cUhCggTC = {
            "id" = "cUhCggTC";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.1.0-1.20.2.jar";
            "hash" = "sha512-Ilms9mxLfKWGdXY790FtXD6k1Mlaz/G3kLbH73ECLo6tFpmXj8vluNRI4Fi2rVNBGixGiNAjlJqF+4WXmkW1Fg==";
        };
        _9Qxt2DOe = {
            "id" = "9Qxt2DOe";
            "file" = "remote_player_waypoints_for_xaero-forge-3.1.0-1.20.3-1.20.4.jar";
            "hash" = "sha512-d9TkGh13P3PT1GrgvDGl1uYhWQ+FwPCZiWS0HNMs2mysIA7PK2VciCj52qsFOYP03PQJ64tHgGGPN/5wui7fLA==";
        };
        _Md6qu9bs = {
            "id" = "Md6qu9bs";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.1.0-1.20.3-1.20.4.jar";
            "hash" = "sha512-uA6RdXEnSLGgzDAWZph1bkosurwwbP8elqTVD8cKN47n9lXZdiaLgujrkj5EJESG6wpXAEVJP2EWchc6m7PdXw==";
        };
        _Lrg7YWiY = {
            "id" = "Lrg7YWiY";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.1.0-1.20.3-1.20.4.jar";
            "hash" = "sha512-Zf5v93hbbdnhfQI4JN1ZHXsEEYQrdrMzR36XBAynVTnjA+Vf8RNaBODlqJH1wBx8nHKNKpVCNAo1v2jZSJ4CUg==";
        };
        _z2g4wQfr = {
            "id" = "z2g4wQfr";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.1.0-1.20.5-1.20.6.jar";
            "hash" = "sha512-QMCFIt5ibAwPa4Tp0gs/t88b1UJ6/+tV3WuE55x1gBHGFQv270yjtUHuusUmFB8MWUTEUdmFlL4hBBhCEZapqg==";
        };
        _5Dg770fD = {
            "id" = "5Dg770fD";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.1.0-1.20.5-1.20.6.jar";
            "hash" = "sha512-bZXbhUhORxiYu0HlUvki03MyHyaFp68PUm6HzGweF+qLnjx1hruRNUYhPpuuQ5J8ks+vz418fgWdTggYIBkiwA==";
        };
        _ZC00gizb = {
            "id" = "ZC00gizb";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.1.0-1.21.jar";
            "hash" = "sha512-0Kpi8Aq8aR+Lyql6rz+lT8htiSTypfnnWcKge4aOFNj2AdFl5SOjmCR60/P6HWJqchEkB+SU+ecUMT+DgLm7MA==";
        };
        _3jPHSotF = {
            "id" = "3jPHSotF";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.1.0-1.21.jar";
            "hash" = "sha512-nst6mYY6bupfmlDRgVqowur6f7RAT7/Acfj6HG37adV4RhK7hdDo3I4JwGGmrrajYvyzamzmUW64/ig6p+uQug==";
        };
        _7Eh6OVTX = {
            "id" = "7Eh6OVTX";
            "file" = "remote_player_waypoints_for_xaero-forge-3.2.0-1.16.4-1.16.5.jar";
            "hash" = "sha512-DTkLc/Nae7kzCSxlYabm9yDt4YbY8f8pkGqKMkn2iax4Z+KMH42TJy2JgL/VMwLIXvtLayhwaNcqV9X09W5FZw==";
        };
        _GgOqIOxx = {
            "id" = "GgOqIOxx";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.2.0-1.16.4-1.16.5.jar";
            "hash" = "sha512-hFfk0uFOwFE7huUpu2zDXL8i8dWZe0VS4IfVeJDHplFuVksuCGx8yD00+kwUJBV3LSDfFW9+1/IAWyjum+b7YA==";
        };
        _xqCZI4sp = {
            "id" = "xqCZI4sp";
            "file" = "remote_player_waypoints_for_xaero-forge-3.2.0-1.17-1.17.1.jar";
            "hash" = "sha512-+r9Y6jxu2eNAnc8cetV1O8IOjEp//ddsfN79Sbt8kjuc7lh9/2ocY8qBbvHxyTBK6ZRCi/zEDHBeJixYhzmYJA==";
        };
        _oRIdhppZ = {
            "id" = "oRIdhppZ";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.2.0-1.17-1.17.1.jar";
            "hash" = "sha512-V1IolqAcG4l5q2yDYkp/nAzC1xUh+FIqKif9/vAXne8EQXjJZQaDilMS/b2xCGOB5rxMg5PBaTb3Ve9KlQ6Q+w==";
        };
        _fJ8cxMAI = {
            "id" = "fJ8cxMAI";
            "file" = "remote_player_waypoints_for_xaero-forge-3.2.0-1.18.2.jar";
            "hash" = "sha512-9fpZK4j2ysDj5DdfqSTD5VxKckbss4VcbJeMZVb1jJc+cWnHG/4/amJRNgd7lUdIg3KkK7hwYIVnBALsB7g+tw==";
        };
        _cxkzltFh = {
            "id" = "cxkzltFh";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.2.0-1.18.2.jar";
            "hash" = "sha512-hAR8i7eEotCJN/KGh9Sy1AxmiPiW1a2DCOHvBvAawny4bB+ZWxIDeYDXnzs+dW/pw3g69fqQgLRkw0MKDaTOVQ==";
        };
        _gfLY9rsy = {
            "id" = "gfLY9rsy";
            "file" = "remote_player_waypoints_for_xaero-forge-3.2.0-1.19.2.jar";
            "hash" = "sha512-D//z6j7dSkYRdiod40swCAxsdQ0Y91/G5GI8of8Wmb0UUGDaqytt3xVkT1c0Hwzm7AQUBLTF9DodYT2pIHmRIA==";
        };
        _ysk8CZjO = {
            "id" = "ysk8CZjO";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.2.0-1.19.2.jar";
            "hash" = "sha512-0ENK6UQbSKGvZdzeKf2NhIztpmejPOpbzFkrLM+0j7Ps5KTF8wej6/NTD7UJkmR3RmkMCshue/IQZgxCIZ6oAQ==";
        };
        _xhwMsvjd = {
            "id" = "xhwMsvjd";
            "file" = "remote_player_waypoints_for_xaero-forge-3.2.0-1.19.4.jar";
            "hash" = "sha512-uuvhDf4lCxGl9AdlK3B39gcp3MJeISC7kkcZlGFmv3lMAttKB8rxSXTravCb56c9ypBolcMK1UvsqcrcI33awQ==";
        };
        _hBWzCGg7 = {
            "id" = "hBWzCGg7";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.2.0-1.19.4.jar";
            "hash" = "sha512-96bXHSZq9ZAgwtaqTOV2rXpLJrpdzcKpri7EWBXVmc7NvZKW594qn1Nh+Puj93/Mwjr5OMpLaaYUz/dWDrmLPQ==";
        };
        _PrXAwjPm = {
            "id" = "PrXAwjPm";
            "file" = "remote_player_waypoints_for_xaero-forge-3.2.0-1.20-1.20.1.jar";
            "hash" = "sha512-CDLLc9TqFKsDVNdh0eTiDzDkbD+8SGIXcoFUDPpRShalt6SQVXMrSoVCOnxk8y8n0rbDYQ6XBmQ1ZTkJbhBB7g==";
        };
        _t74MtlZL = {
            "id" = "t74MtlZL";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.2.0-1.20-1.20.1.jar";
            "hash" = "sha512-vK7xPbbfyANtFlf2ibhc3BHtjFTTUTkrSja/E/AXmXwmDCTG8y1b+QJria0pwV3EVhr7z91mr36rUcpWVPWFkQ==";
        };
        _hLTfbbes = {
            "id" = "hLTfbbes";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.2.0-1.20.2.jar";
            "hash" = "sha512-cOCCLe54zaibp07PzEGYSXVaWjA/K4JBKDFhzbFV4LBTDu4xj6kuRfUrsKJvZkuPSc+3M6CASMx3V6iNzwTQtg==";
        };
        _a7GZKdZY = {
            "id" = "a7GZKdZY";
            "file" = "remote_player_waypoints_for_xaero-forge-3.2.0-1.20.2.jar";
            "hash" = "sha512-q8u/reS9dt5rrnzxCI7DuxVCppUvH5RKnmApTvl49M4jwcZtQHtm7y6s73agYCUmWNfyCL9UBU0TD0SxpOM0kw==";
        };
        _2m3yAaGe = {
            "id" = "2m3yAaGe";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.2.0-1.20.2.jar";
            "hash" = "sha512-HmADpthVT9MsrP/MKjhEFlGosCyDe5PWbnSFufPexOeVMjDs+HfQE1UY5Zk9wmeoGQositRJ2S57XOGrAEHB6A==";
        };
        _PXMYaZZx = {
            "id" = "PXMYaZZx";
            "file" = "remote_player_waypoints_for_xaero-forge-3.2.0-1.20.3-1.20.4.jar";
            "hash" = "sha512-9i7GMe7Nm1iFtZcSkZXiDwpGyBbivTqtjbF4ia+Gu9+nDuhkc5Cxn4Zsw1mHIaM54UulHrDVLM+Jej7hKd1tnw==";
        };
        _AAkRCrqF = {
            "id" = "AAkRCrqF";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.2.0-1.20.3-1.20.4.jar";
            "hash" = "sha512-k2WgmemhrEH7yTAXviTYp+1DMD7fP0EhzI3D/0Zu9D5jKsLuxdBENWWAL6Zl03kHik6pHV9JTqvakQ6GLVEgkg==";
        };
        _BfBBJK39 = {
            "id" = "BfBBJK39";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.2.0-1.20.3-1.20.4.jar";
            "hash" = "sha512-2xBwVZRA9tg3MVfJY73peAdW2ct5vEsN6UHWPxIQyX42GQ+yJQvKXBD8rQe7VVAiTcKZ3kGlJ6yJabUyiPaV8g==";
        };
        _lsUjGsjy = {
            "id" = "lsUjGsjy";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.2.0-1.20.5-1.20.6.jar";
            "hash" = "sha512-RABVCxaT5uPu+QQcMvTSftY5vONYhj7wwGm8kAodNcD9boOvBE8pCjr/GLRRhCzLTPMO018y90MPILu99n81MA==";
        };
        _vP3WMu4B = {
            "id" = "vP3WMu4B";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.2.0-1.20.5-1.20.6.jar";
            "hash" = "sha512-EZPpSbXWN9I+2SSPWh700CG+SMrdAnawvj6UhXiOyWWAXTScTxTl6MnSG4nc8krDrY06zYBUn4otY6xomrczsg==";
        };
        _FV5pN9q0 = {
            "id" = "FV5pN9q0";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.2.0-1.21-1.21.1.jar";
            "hash" = "sha512-uejyKfCBwcYC3Y9X4w/n1SIAGuzu3QhtDWvLaZKKetbqCVvDu8CDHmwhooMJo0c/txK+1CWUfX+YUFLB/bE4RQ==";
        };
        _4guvuMxV = {
            "id" = "4guvuMxV";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.2.0-1.21-1.21.1.jar";
            "hash" = "sha512-lo8+S4qOhMS3+IXLK/mqlfQHkHe/OlFfe1y6fDbXWXH71V+4exyYCFtsaArZhhgOyMSMHOLr1CUGDwvR8rZxFQ==";
        };
        _30DBn57C = {
            "id" = "30DBn57C";
            "file" = "remote_player_waypoints_for_xaero-forge-3.2.1-1.16.4-1.16.5.jar";
            "hash" = "sha512-vrsEuYSO4Erld0fmV8cdK2jZZxHjmHAhTkNwhUl60/c24rnSJe/ZxHwvv4QDWjj+WGWO8qnZvPzKy+JYh3coKQ==";
        };
        _sazFGDE5 = {
            "id" = "sazFGDE5";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.2.1-1.16.4-1.16.5.jar";
            "hash" = "sha512-lKJTOHmiRuAZ9kCnY98ok+ZiKJFXrNnVaRSJ2OFMaTYiIY+773Etw8u9UyMdtzFqM1ceQMAf8myihX96uLKnPw==";
        };
        _UbeNafoF = {
            "id" = "UbeNafoF";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.2.1-1.17-1.17.1.jar";
            "hash" = "sha512-K0WRDW6F694naOKzoqan273u1Zy7yYLGl6QiefNqzZhPltmMUnHEpdui66oB0LHS1KAHNkP+FKX4ocZ+QjHJnw==";
        };
        _jDQneIT6 = {
            "id" = "jDQneIT6";
            "file" = "remote_player_waypoints_for_xaero-forge-3.2.1-1.17-1.17.1.jar";
            "hash" = "sha512-um/1BYzt1j96xqutE03RdDZYd9FYERlcAojh649t1tCVqle5fgyomCd4ydl48WyB6eWjQ0Q7KSCHc2T63RbhVg==";
        };
        _y7MOltxn = {
            "id" = "y7MOltxn";
            "file" = "remote_player_waypoints_for_xaero-forge-3.2.1-1.18.2.jar";
            "hash" = "sha512-/3fJBWKg6KR+R80PYcL63RFIOcg78rxQJA5FpvESalO3N2E5Z5oy0zpl7JqOaqkZ/JX0Uyj9QL1nclaug+T/MA==";
        };
        _sTmp2csE = {
            "id" = "sTmp2csE";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.2.1-1.18.2.jar";
            "hash" = "sha512-3QXp/MmkggCpF+KzYmGIhkQiTqsFR9NKFSQ4UveqdF2yMXkTFC7JDl0kfmwJ+HxL7Emhi+Q0S9CL0jAGOGyVXw==";
        };
        _BtpsJK5V = {
            "id" = "BtpsJK5V";
            "file" = "remote_player_waypoints_for_xaero-forge-3.2.1-1.19.2.jar";
            "hash" = "sha512-693Ae1/f/AX4dF38edqSxKsJWSFn9sWZmrnMxx9IAqr0hGglACDbWIyWDi5ulLAk4snoNMVq1vjz83+Grp08AQ==";
        };
        _EutEO0To = {
            "id" = "EutEO0To";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.2.1-1.19.2.jar";
            "hash" = "sha512-8ti0w0xRwStUdVvZjowIju9MLMdVgfD7QdQb5cBF3uhAdBNNnFITivy3L/7fj7JGHiONq8g+1hUUWhl3qTjzfg==";
        };
        _ggzKGTYp = {
            "id" = "ggzKGTYp";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.2.1-1.19.4.jar";
            "hash" = "sha512-/hlEwL56UUtO1EiF9xKLoSTOaGNSy2vpjibl6z8a1jVEvqhimtbpDD7AbtCUiyWL2Ad1PweNTduskAMLOYPWDg==";
        };
        _9TIcqEPP = {
            "id" = "9TIcqEPP";
            "file" = "remote_player_waypoints_for_xaero-forge-3.2.1-1.19.4.jar";
            "hash" = "sha512-tPM3B5yrtBhd68lllLSSeVrE/22Kc1EC3pjTlQ8ygOjj6iNnFTBf4Zu5QlbCUplbZP0bjn3BD1XMxhvCcndpmw==";
        };
        _956SPFjM = {
            "id" = "956SPFjM";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.2.1-1.20-1.20.1.jar";
            "hash" = "sha512-gXeAS5tiVARa2FtpxSwALt92nKBO4NcHm/H8NW80wF4pW/pDukRmtak9vFFjT1+sbRm90SSk0B5vorR9Cc+r8g==";
        };
        _GlYvpYZH = {
            "id" = "GlYvpYZH";
            "file" = "remote_player_waypoints_for_xaero-forge-3.2.1-1.20-1.20.1.jar";
            "hash" = "sha512-U+DyjjItBTSuvt/IpgMZS3QxECSHmYHnBrkqFOHp0m0VslXnHYsAGHWcWkbwu+sPhSeqJTOE3t2nql45d1qtOA==";
        };
        _RlZ9Ihk1 = {
            "id" = "RlZ9Ihk1";
            "file" = "remote_player_waypoints_for_xaero-forge-3.2.1-1.20.2.jar";
            "hash" = "sha512-uooFS1roXcdM1EzNfsI/CfJL0CVgaNOMgG/w4ukJdusoFtJ0UrUYbjUn1RNY20EoU7yyWE3NH0s+HuQcP7JeJw==";
        };
        _wcKg3f9H = {
            "id" = "wcKg3f9H";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.2.1-1.20.2.jar";
            "hash" = "sha512-HjMsY2QS9++PG2MiHqB0S5SM8qVY34Exa2GXwIzovU49F4BGEZotJ1L+6TAh/5TqyGVuiGNY82asEGapw0aKoQ==";
        };
        _CAeudaEK = {
            "id" = "CAeudaEK";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.2.1-1.20.2.jar";
            "hash" = "sha512-kovxZrACldH3hnaZ0mheQMGivMuvfDCe5OPlof2f6twGwZpr0zsKyszywxT0p1qZtF9B+24v+/PbPiLxEqRptw==";
        };
        _OGvDEKHS = {
            "id" = "OGvDEKHS";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.2.1-1.20.3-1.20.4.jar";
            "hash" = "sha512-WGQTphe1RiHFgTeswB5yYprHugCzNMDOa+mkvi5gBC9VL/mcwSKojCci9Hpz3InJ6TBMePIaJbY22XzbVjjaPQ==";
        };
        _ck5RttD6 = {
            "id" = "ck5RttD6";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.2.1-1.20.3-1.20.4.jar";
            "hash" = "sha512-pDEV0E8iXhZDPmeqa39Kqwnock7NYs9zKKCf/cLfQdp8WwsA/2iFuoKkQqk+6ncHLo2jLHDQUjGKZy4l4hVNQA==";
        };
        _apkCZ16s = {
            "id" = "apkCZ16s";
            "file" = "remote_player_waypoints_for_xaero-forge-3.2.1-1.20.3-1.20.4.jar";
            "hash" = "sha512-UZXvsuuhy1lVCbAGo4iCfE5ad9SHj8Vu5uQDqvDpRNThpRky17sTus3rYA92quOMejosAepYSauIKWM6+f1S9w==";
        };
        _3IwuEhN7 = {
            "id" = "3IwuEhN7";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.2.1-1.20.5-1.20.6.jar";
            "hash" = "sha512-DHKvWzDRoQT/dHU2kQ6HVxgloF+NdNxK8BahjoUkAZK8DlOGqRqvnV9EMH8VGss0jrzuEY6nUixWgLWfX+t//A==";
        };
        _im7Nx4RW = {
            "id" = "im7Nx4RW";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.2.1-1.20.5-1.20.6.jar";
            "hash" = "sha512-Upr4zbGmR2rsdq37t7ltCDESEuBNAD076oGgT7J9qeblgZ9xlXnjSX2zpjojjQ9QPJh6tbJBQHUKXIqbbpDETg==";
        };
        _GIUIDKh2 = {
            "id" = "GIUIDKh2";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.2.1-1.21-1.21.1.jar";
            "hash" = "sha512-XIFaEtbdkYXVwYd8MKC41XfWvuZ+ytsvYqqhn4ok381HRsDDlX8RLZkXyzg/rScMmS/Ym/3q4tivrKZFmhqCvA==";
        };
        _PLXWfZPr = {
            "id" = "PLXWfZPr";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.2.1-1.21-1.21.1.jar";
            "hash" = "sha512-AvKUUCpaxOd0I0vpQRph+GBWFubMkl4lOP8VY+WAVBGh5AdHUKOY1X0hVpckIZqI662TZVwJrWicMltl2Y+xTw==";
        };
        _ZQNY0N2j = {
            "id" = "ZQNY0N2j";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.2.1-1.21.2-1.21.3.jar";
            "hash" = "sha512-iunnwcDuw1vQQlX0Uo4YglqhBl1wSqn4v10X5POLd0nib0bpHTnNgGdZI+pwMTGrfoIIauNBtwY7a4lBZy6gMg==";
        };
        _Jzwv2Dku = {
            "id" = "Jzwv2Dku";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.2.1-1.21.2-1.21.3.jar";
            "hash" = "sha512-u2Qt6kwCubLBjPRY4p7cjdVn5XMpFvlq1Ep4RT5vFwGtEw8DBjf5dj0zqq9837Bx9h/U9Hc8Pg+UzdA7dmjBAg==";
        };
        _ZBqAz413 = {
            "id" = "ZBqAz413";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.2.2-1.21.4.jar";
            "hash" = "sha512-+6tIFZz8UzR+rDs2mQlMxitWcCjBe+FXNRam03xVmGyzCsG5wDn2EhpPONPH5J7i8S61gOkFCvoxo8XExuWMFg==";
        };
        _dOJJhCtO = {
            "id" = "dOJJhCtO";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.2.2-1.21.4.jar";
            "hash" = "sha512-e8/IvGNXNh40ZPbu0vMzNeHoW9N6LlVoQ2VWa35BswMK3+AvZO2L+6C2iNpHusulVqFrnNssFyqz2xm7rf2QKw==";
        };
        _WYJUKIOi = {
            "id" = "WYJUKIOi";
            "file" = "remote_player_waypoints_for_xaero-forge-3.2.3-1.16.4-1.16.5.jar";
            "hash" = "sha512-jrEsjo6ksUrSz6NcY9GTKkbXVWDDJGnrLOJ9zeCgS7ndaVfULbMznDPtpmGwWFNqbwWA/O8+u6mwyZ3rWtqgiA==";
        };
        _snHOPSSI = {
            "id" = "snHOPSSI";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.2.3-1.16.4-1.16.5.jar";
            "hash" = "sha512-M8SxvE4B872+KE2eQ0SDqs39AIXzaR5HGsMvRY4xTnIzzJJRBR4vI3IsH/PaEONVRQ9uE/LgkG6MKOS/SR+fVw==";
        };
        _sgRS6au5 = {
            "id" = "sgRS6au5";
            "file" = "remote_player_waypoints_for_xaero-forge-3.2.3-1.17-1.17.1.jar";
            "hash" = "sha512-oFX64eW+ar/Ky0OT2jdW2PEIF+ufgfNIMQI4j/Lr2i6P4kr5hkDELfB/cyiwaXlM7fzNlxlangcErHMroDJZvA==";
        };
        _NFOAankC = {
            "id" = "NFOAankC";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.2.3-1.17-1.17.1.jar";
            "hash" = "sha512-eH9NeWSQWhX/o7Lk5R88z/+q32tgsPaqQ3AVpxEqmEhQpHcfgJ7Zjk5YORgPjdMt2akOUVJ5Zyo1qSPbnblxiQ==";
        };
        _jeJRpvBC = {
            "id" = "jeJRpvBC";
            "file" = "remote_player_waypoints_for_xaero-forge-3.2.3-1.18.2.jar";
            "hash" = "sha512-plAFPD5iKy+4HVd1LELzhkPbRYKa5UUeicZWkN5xj0FkVg8WPmHNEYHyJEWwNKwfNyt5ePREAwG4TOVlSzXPzg==";
        };
        _jEg2Twzz = {
            "id" = "jEg2Twzz";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.2.3-1.18.2.jar";
            "hash" = "sha512-gGs4+xQ+P6vCDcvipmjTbCVxNbgGsQy8QxjZXJ3KuztdkRpqso8Hx4JD/RYYhTTulev2cQwo71+gu+BGG9+M1A==";
        };
        _hw5wqIiw = {
            "id" = "hw5wqIiw";
            "file" = "remote_player_waypoints_for_xaero-forge-3.2.3-1.19.2.jar";
            "hash" = "sha512-7OxYi1Ht0VU6Z8Jm7n7R2A5sGxuRg4Ba+MZQAqUQvneeM+xkyM8PjzVX8c0oFzaONGOFh3T+8hTxyTgdYLn30A==";
        };
        _fLnBDWDA = {
            "id" = "fLnBDWDA";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.2.3-1.19.2.jar";
            "hash" = "sha512-C+c1dJSLSUGkxF8ttg9LMkRXV979V/Hx7VMXV8xRd2nInqQJN20KishcHkOicZV7covQhevv8WbHQ/lqXQWyKg==";
        };
        _ZesQhF5q = {
            "id" = "ZesQhF5q";
            "file" = "remote_player_waypoints_for_xaero-forge-3.2.3-1.19.4.jar";
            "hash" = "sha512-/j2eljXbG8J3vRu1MTfzd/bH8vZDub+L63Xh6MK2sJ45Jt5u3lChOcbciWQc8bA4y4KSE+3BTOyo+c4aA2h0+g==";
        };
        _UCx7nEZz = {
            "id" = "UCx7nEZz";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.2.3-1.19.4.jar";
            "hash" = "sha512-actCGxcsyzzeXPqWLmv35R49GyYiEnzQjjS2W76uY9yXr7sGQoXTSdiBNcKtMPkG5NwcHtoWsMSTGdc1NaFZNw==";
        };
        _DajYOwpW = {
            "id" = "DajYOwpW";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.2.3-1.20-1.20.1.jar";
            "hash" = "sha512-yEFDIJ5/PWF5O0z8WaUuG2CXFaXTk1ldDrNssXZIVUmlb2LqohkaMN4Pph/R0p783u8tsdpa4wtrWhMM5DQq/Q==";
        };
        _Q6zbKJwE = {
            "id" = "Q6zbKJwE";
            "file" = "remote_player_waypoints_for_xaero-forge-3.2.3-1.20-1.20.1.jar";
            "hash" = "sha512-cykG+6TFSgiOh8/SeNu0sPMpAutb+NeIunyn/cekoiP61p/u8iOxxGhVw4AV9djT6qNrBp/H4mOYz6phXse49w==";
        };
        _fH2emyua = {
            "id" = "fH2emyua";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.2.3-1.20.2.jar";
            "hash" = "sha512-sw49BUX6rb7PvTJXDDGYhQ04oIjdo82YNmIr0dGvDT40pSteJG5YM/nEeAx+zRayTzeuXtdFz9oVLU4KEc5K7w==";
        };
        _3P4rXF4B = {
            "id" = "3P4rXF4B";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.2.3-1.20.2.jar";
            "hash" = "sha512-fNePNrGD6Tq+WaxTva2dwrny5XwEAPmbl1CGxHjAagP1M84JGpmivL7BB+BXH8wnSoVRK9luKOpzzA7b2WwE3w==";
        };
        _dU9Gulq5 = {
            "id" = "dU9Gulq5";
            "file" = "remote_player_waypoints_for_xaero-forge-3.2.3-1.20.2.jar";
            "hash" = "sha512-7UoraunhsYswuhox3zrIOfyCqX7ABgOZinIUK6GTnGRrjj5uHnC1PdcukN6C95MNeNQCQApgIPOsWYgMocuBvg==";
        };
        _YEnP94lz = {
            "id" = "YEnP94lz";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.2.3-1.20.3-1.20.4.jar";
            "hash" = "sha512-BH+JRfaT+ke3c8Nx3ovmqi7t60qzGbwfen+3Xl9+bL1o+XnXYbWdJubPV+xv5LmWtpm/n4weoAYc8hIF0I51lg==";
        };
        _7HUgQOHj = {
            "id" = "7HUgQOHj";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.2.3-1.20.3-1.20.4.jar";
            "hash" = "sha512-VvSsfIGiKLR/xImA8L57IIeVT62glzuVRjumlouBsPzlA25PNfSM0qk5N7uuR1Ff4FoOPRJRXVvPKDkP9kPBnA==";
        };
        _HsRbIiwa = {
            "id" = "HsRbIiwa";
            "file" = "remote_player_waypoints_for_xaero-forge-3.2.3-1.20.3-1.20.4.jar";
            "hash" = "sha512-DWwz47/Tp34xy5jhUhcde74/5EwrHPvmpPrq4wbjXAik/Brx6HIGsFL2XEwcz+2kd2gGragVv4aFuh7DUtA6RA==";
        };
        _jL57jTOZ = {
            "id" = "jL57jTOZ";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.2.3-1.20.5-1.20.6.jar";
            "hash" = "sha512-Lz3crNmluILRBBMAZTuk8z3fx76gIthfNu7LgVbyOzS4SD8QUDNVyKTDbI6bF38F0TXVz8qxFQFCP8X0MXeTxA==";
        };
        _OzMvIZuj = {
            "id" = "OzMvIZuj";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.2.3-1.20.5-1.20.6.jar";
            "hash" = "sha512-lo33oPBxj0gvuzNOXYsfFdYm7DlAa64M+OmhweOAdKtPqZn4fz+e6zCRaxYt/5ZB8GkS1AY8kZ1iagohXaAMbQ==";
        };
        _8jArz0K0 = {
            "id" = "8jArz0K0";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.2.3-1.21-1.21.1.jar";
            "hash" = "sha512-XKhy/lOccOGTeuEucV4WQ3iQyOYR2sOe6gvrpSAaFOFcYvLYWd8bYZgt8zVhxSAbtPHIaMKFIZDjuD2i85CPtg==";
        };
        _Rdc62r5s = {
            "id" = "Rdc62r5s";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.2.3-1.21-1.21.1.jar";
            "hash" = "sha512-o8B7Bkx5nYeRYmKjeC9ZciUMJv3IruaB0hbTYDRjiqwBG8LIQ1BlNu79Cladyrs8XoJOIpPfExRQu2E/raAW0w==";
        };
        _Yojajlga = {
            "id" = "Yojajlga";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.2.3-1.21.2-1.21.3.jar";
            "hash" = "sha512-t29JoS5+HsC3/1H1XRX1scOKyWK19DgyxekG0MUWqleZ3XM1PUnUV00CgA3TSO+NfIKJJSe5dXLFgp0381tbfg==";
        };
        _6Zdnf2i7 = {
            "id" = "6Zdnf2i7";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.2.3-1.21.2-1.21.3.jar";
            "hash" = "sha512-Mg9b4mF5g0RsyPft5gAcv96EPACrVMh3Xzk/9a392WkJuAq+yKeeRKZhBJaxewibljQmSC2MUrSs+1v580hsxg==";
        };
        _KNuitZwJ = {
            "id" = "KNuitZwJ";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.2.3-1.21.4.jar";
            "hash" = "sha512-5L3zWb8Q25Sy8/WoQ0ma0h6AXVwYnRwOgz8ktuuN2j3nlOFbPtjruY+L4ufx8BuMwyvwz4sFyvfus0o1+ticBw==";
        };
        _gJrzSH2T = {
            "id" = "gJrzSH2T";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.2.3-1.21.4.jar";
            "hash" = "sha512-Os5+kQued6+WYqqwhZIyoznb3dhVwcfn71q6mu+Zqu/CqBmbms3w67yG8HPh2EdOQv71C6yYbLA6uU/m3+bfnw==";
        };
        _akhyfM7N = {
            "id" = "akhyfM7N";
            "file" = "remote_player_waypoints_for_xaero-forge-3.3.0-1.16.4-1.16.5.jar";
            "hash" = "sha512-uC0xsg/TA8bZm3uc5kGAtujhTlTC8np3twL47AyNikdmxCCb8MtlvQNLCYVH7LXED7Ju1hUi1zlgTbBEi47m9g==";
        };
        _wY5kGZE5 = {
            "id" = "wY5kGZE5";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.3.0-1.16.4-1.16.5.jar";
            "hash" = "sha512-ahu0ffpPe+0a4/gqVMVT4Iw8PwxG3h1lcHYAN5n2Sk7z5EuwLvcfYU/WaJWmiV1OHzSsRVz8AgYRP2nUc9hLdg==";
        };
        _XerNNN9b = {
            "id" = "XerNNN9b";
            "file" = "remote_player_waypoints_for_xaero-forge-3.3.0-1.17-1.17.1.jar";
            "hash" = "sha512-PJJ6mdSby98WV+NHLxVINkMb4Eds4kdJNEoCloqH6ntiYGYHOCb4E7KE6U499RCVNF3igtTHiLXPlxVJ9Rc7nQ==";
        };
        _jD63Xq8B = {
            "id" = "jD63Xq8B";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.3.0-1.17-1.17.1.jar";
            "hash" = "sha512-lui7NywyEjLc9l1bfl2RaPbpmkkbYfghVlGKl3/6jIKliE1ZfWY1hBEJTn6PIMkv1juRSQbwiSgExH4rn819sA==";
        };
        _1iFModWt = {
            "id" = "1iFModWt";
            "file" = "remote_player_waypoints_for_xaero-forge-3.3.0-1.18.2.jar";
            "hash" = "sha512-0GOQM5v6IDnZkZ/3Hrt0v1qoNZF1py91/kycAez3Mj0TUbrPzLFSPHt7a0FK2Qf119TXEcJ+192Uv9i58uXWCg==";
        };
        _iqwRNVqb = {
            "id" = "iqwRNVqb";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.3.0-1.18.2.jar";
            "hash" = "sha512-YEV+T9a4pqbRdjU79P0fXfS1Pjb1jqxlZTnqhertcXOjsRtYI/6C96R1GQgqX6pgwrgeukJg/yKofGvVn0xM3w==";
        };
        _Z6uw4jPf = {
            "id" = "Z6uw4jPf";
            "file" = "remote_player_waypoints_for_xaero-forge-3.3.0-1.19.2.jar";
            "hash" = "sha512-kZm1RoVB6plq1NFypIumRCyiRCDYdOtMbsyVmH+1cKq8aiS4fCEAtZ/6hkJFMQ/oZbS8K+8nEpHhV2KYXSH1XA==";
        };
        _rcO0hqLb = {
            "id" = "rcO0hqLb";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.3.0-1.19.2.jar";
            "hash" = "sha512-IuFm09qv/gv2rNtB7SEoFU51FvfO7m9KQdWmP0t/QFK2kVc+/ikI3GjqUQPvG30DjZe5dXt2JD5cRvno36Iv5w==";
        };
        _rlGPBWOa = {
            "id" = "rlGPBWOa";
            "file" = "remote_player_waypoints_for_xaero-forge-3.3.0-1.19.4.jar";
            "hash" = "sha512-aqe3Fc+AtNCe2215IV1tmHDYwOFxuTC3Ofz50T5K43ALpK/aBIHBjx7zQqSd20RYsisAXfw6xpuy76DVcVTg9A==";
        };
        _E0tKvJGt = {
            "id" = "E0tKvJGt";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.3.0-1.19.4.jar";
            "hash" = "sha512-T6MIVHWtjBX1yKjZa318qqAla49CqrvstrDzx269M5s1HqAGZqW5ERy6rDZ7LbBKHeC7cFXE0t5420jz9JMAyw==";
        };
        _94JjjIpU = {
            "id" = "94JjjIpU";
            "file" = "remote_player_waypoints_for_xaero-forge-3.3.0-1.20-1.20.1.jar";
            "hash" = "sha512-LV5Ehtnqe+Nv7LCmSR2gwGsI6UwAscIdyYkVBNibMj0UqvyBq/0bCy1xzjK0FK8Sz5RALJGhGCcCjBIxAuTdBg==";
        };
        _B8SbUhCC = {
            "id" = "B8SbUhCC";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.3.0-1.20-1.20.1.jar";
            "hash" = "sha512-KumGkbIRHHAQNdzSe7eZol+xAhPl2qK/yFRGr5D4LFiWOfHCjA6p7CwWHonPsLigNTcfHcL8eqCzPX4/hbczug==";
        };
        _t3nBirpU = {
            "id" = "t3nBirpU";
            "file" = "remote_player_waypoints_for_xaero-forge-3.3.0-1.20.2.jar";
            "hash" = "sha512-ArZ1Yj5c5rCAhEL5x+3yN2vCdqqVQSfzEHs3d1RIjGIi8GZhwiBiFRdaX2bTDZyeB2hrDjpAvnVOhkv4PUwHJw==";
        };
        _5qQ7ilvp = {
            "id" = "5qQ7ilvp";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.3.0-1.20.2.jar";
            "hash" = "sha512-7z4XYcECZYcBnjqUvyCCZQg6ZK5CfsfnVGI9Ey7C/mhSlpr5lsTJiVDsGxJxQPI6kwoQs3HEcPfLqDdE7u9qKQ==";
        };
        _vCt1AJjC = {
            "id" = "vCt1AJjC";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.3.0-1.20.2.jar";
            "hash" = "sha512-qqQ+EFNwx+prGFYd9TwMP0sUHZUrHefP0lkHx2s8ugg37FU/ZQOFiT2itCk0cA6F05cwotV/aWy9sigitybGSw==";
        };
        _bAX8w8mL = {
            "id" = "bAX8w8mL";
            "file" = "remote_player_waypoints_for_xaero-forge-3.3.0-1.20.3-1.20.4.jar";
            "hash" = "sha512-R0kO3hM2jOPckgs/X0wCYd+0OxPzCWMjuN0YhWD4AZQKeWDv3b79To+1nJJEzeuygXNwi0zDPChbexD0rZ+tzw==";
        };
        _HOuqZTuz = {
            "id" = "HOuqZTuz";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.3.0-1.20.3-1.20.4.jar";
            "hash" = "sha512-A5zAMIUMmJcbyNXmco2mVuhuhNrTiYMCjyyYhw9gWtsHlsuvb0zqAj6zkgiZg28tsYFiyvHuVBflhYeGkxuGjQ==";
        };
        _wFxVblQL = {
            "id" = "wFxVblQL";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.3.0-1.20.3-1.20.4.jar";
            "hash" = "sha512-OM0Ta3Rs1itUeBLeRy9ToUCp+NWYVbn4FtRX74lJMHqvK5xXZCvLfYufYe+6SiBd9ZdCd5n4nCZUIx0q4gDnLg==";
        };
        _IRByOLOv = {
            "id" = "IRByOLOv";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.3.0-1.20.5-1.20.6.jar";
            "hash" = "sha512-+OQs2CvnvMJ1lA+07hGWXlpCyPNBtEzp0+j9tP/OXlSLYRPxkmiTZzNGyv6qdoRM7HvUVGAzxctRChqgureBgQ==";
        };
        _idgkPfUq = {
            "id" = "idgkPfUq";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.3.0-1.20.5-1.20.6.jar";
            "hash" = "sha512-nDdlP2R61q4xrZa5wk33Ajla1KO1g8EZuQE8p6RhhjoVq8YIAcl/ndenZ5iOzpgoU1U63CszFqf9Af3ivBAEsQ==";
        };
        _F7p20sT9 = {
            "id" = "F7p20sT9";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.3.0-1.21-1.21.1.jar";
            "hash" = "sha512-/EQH01JMyg4rdv3lHqOPikPEzOrcwHHbHuYq20wn7SNB+jldM/tyq1rGCeayV0xK3JEBuk7ekf+fM3ITgoNCAw==";
        };
        _yi8k3KZ3 = {
            "id" = "yi8k3KZ3";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.3.0-1.21-1.21.1.jar";
            "hash" = "sha512-IiBi8wLo730/o86SZUTN0t7FGLhxof8IODltNapQh5X5s+59C28TwCNhrZNCHV66lK+PsOEJD/E+gOyzRtL7qQ==";
        };
        _U4fYFomH = {
            "id" = "U4fYFomH";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.3.0-1.21.2-1.21.3.jar";
            "hash" = "sha512-Nkdvr3/EVm5svjxc0q79LkM+7+4GMJCCDg7WevQAiPD9Kp0nExcWELdWj0lBs329mg/y1QdDmpQDQvjuVHhT/Q==";
        };
        _wAKlyiTu = {
            "id" = "wAKlyiTu";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.3.0-1.21.2-1.21.3.jar";
            "hash" = "sha512-oIbIDaAy6CUxZk/3kTbFyoIygRgPyKEC9F1ONfSIzrEqvQEOVZy45ol2yDoqpOI7K+EA8bHL7bJBMfe7ZVm9UA==";
        };
        _ZRaX6UqS = {
            "id" = "ZRaX6UqS";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.3.0-1.21.4.jar";
            "hash" = "sha512-OfGf4T7cLJYZs3eAxVD5qdH5dTbw1fKr87vzZuMdAHyi6xWTntDLaM2T7z6VxarWPxfKJTR5M8gHjpQI/vIytA==";
        };
        _ViQxxNTA = {
            "id" = "ViQxxNTA";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.3.0-1.21.4.jar";
            "hash" = "sha512-6WVyVDExKrbo5ih7WH5bYWM8YupCZsIczUHZMq8SVBuVtKgetlXwm2m9x2gfXtrmUImSBllSs/DYbaa/9Fd4TA==";
        };
        _M3PoByC8 = {
            "id" = "M3PoByC8";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.3.1-1.16.4-1.16.5.jar";
            "hash" = "sha512-L+CqwpmH8U1XSqEo3i3hINXbySSMPbWW5GCma6p8SAYvdiu37mS7OMhysrtDInyusNAEsvI+seL4T81MXx+wdw==";
        };
        _ua30oSEB = {
            "id" = "ua30oSEB";
            "file" = "remote_player_waypoints_for_xaero-forge-3.3.1-1.16.4-1.16.5.jar";
            "hash" = "sha512-DmIVTopGNzoTNouBbkGz3cmr5U0sP7mN7n1Z6YYZOC7WY9RHHbaaiZBd5wYqqotN0l6cG5Hw9IOnmtexCFVVGw==";
        };
        _SGyIj6WP = {
            "id" = "SGyIj6WP";
            "file" = "remote_player_waypoints_for_xaero-forge-3.3.1-1.17-1.17.1.jar";
            "hash" = "sha512-2mFVnF5g5GTBVux5MoJGL4pR6quIXDPl9PXWWvDO1Q+un8p/QMft03wnlEMAeXsTbCfufXIQR1WZX5s06Fizhg==";
        };
        _lHRAmlny = {
            "id" = "lHRAmlny";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.3.1-1.17-1.17.1.jar";
            "hash" = "sha512-c2NOlnuzGM3S7ex7ehtW2M7/R6URiZHX6a4qUsfCeOpBZbRogXuVwqhNYkirU3aIq+S7ngVYIeJhyMjWmWTtmw==";
        };
        _Jrb8mlX4 = {
            "id" = "Jrb8mlX4";
            "file" = "remote_player_waypoints_for_xaero-forge-3.3.1-1.18.2.jar";
            "hash" = "sha512-LuJdS/7Xq4h+7mhP3ycMAUte8Y0VRo6iFGJ/HsycS6FbUVP054rAdLV9snKD8DbC9RFdePBzO1gG1heB6EGEbg==";
        };
        _NB75qC5V = {
            "id" = "NB75qC5V";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.3.1-1.18.2.jar";
            "hash" = "sha512-gDgD9f2Tfvi7XvXFxN7wsUEWFgq4t8nkiMovoFdVglp54o+HkIL8dxddiz02g7ybefPyM6L2xsp17W45vdjEtQ==";
        };
        _P7I713TM = {
            "id" = "P7I713TM";
            "file" = "remote_player_waypoints_for_xaero-forge-3.3.1-1.19.2.jar";
            "hash" = "sha512-rS/EVIZaFqMO8PXDvoxJHTeIks/znBkPJPs/jUIqHGN4tke11stGScM/om5OdFsb4pb8o+opnJUtrZ3mdVHOtQ==";
        };
        _Si9y00Zi = {
            "id" = "Si9y00Zi";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.3.1-1.19.2.jar";
            "hash" = "sha512-EU3/cLMMxw2vr2N2WJlTrk5sxCfMLco6d0QvE1U7tHD0inPuEJG2QP6FKYLhKGh2V5+r3NK2b0WDPapliPfEXg==";
        };
        _2LIBITVS = {
            "id" = "2LIBITVS";
            "file" = "remote_player_waypoints_for_xaero-forge-3.3.1-1.19.4.jar";
            "hash" = "sha512-Ewe9bXMExKfnY6NEmcgIIAw68RDapHSVVvPNft1o+P8fE3wY5lo4doiu+I/mdfCx+MrsfTEyi5J/l23+LB/QDA==";
        };
        _vjXGeJk0 = {
            "id" = "vjXGeJk0";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.3.1-1.19.4.jar";
            "hash" = "sha512-LZw3MbC7r2NLyGWe8VhnQH+f/cM4+KRC+zcwXYini7e08dgqaxtzM6d80ynmolsauBvsMkEtyji4kke9nfCrZw==";
        };
        _7lRhy0S2 = {
            "id" = "7lRhy0S2";
            "file" = "remote_player_waypoints_for_xaero-forge-3.3.1-1.20-1.20.1.jar";
            "hash" = "sha512-LjdCiRhDsKbqz9ZLq1dJ8KiWGtKN9NTpVO33YXLZaXwnvpeiZjPC57GE5HEhNZk+N+vXGNXxrM+ejqjNDkBjwQ==";
        };
        _RWAkHzmA = {
            "id" = "RWAkHzmA";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.3.1-1.20-1.20.1.jar";
            "hash" = "sha512-eWqoJRm8bzsK9g27U2mBCnkH98qdpwv7OsDy9RYTmViqPkexLTK/QtJtZONAbKlDXFFYAUc52Kv36BIn1dsr1Q==";
        };
        _c5JsXgFQ = {
            "id" = "c5JsXgFQ";
            "file" = "remote_player_waypoints_for_xaero-forge-3.3.1-1.20.2.jar";
            "hash" = "sha512-y3+t3pOEq1uY1j3bEC/JUWPCrYAfjNQFvP1rhVs0H/dUOOkrBkFJlPc8b8i9tN5R3JDQEnBowbq7opogXpEfPA==";
        };
        _CLijuxQ1 = {
            "id" = "CLijuxQ1";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.3.1-1.20.2.jar";
            "hash" = "sha512-rFYfU9LP0GbeGCzexUPRiwjP74iw2p175hii4aPUr4kQ8Rv8EkCgKBvhZbKvv38jRO0hwxlCG/CyehB++y6xow==";
        };
        _5uw8qTV7 = {
            "id" = "5uw8qTV7";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.3.1-1.20.2.jar";
            "hash" = "sha512-Fo0ubgKccKv11sUzvkD2hsJmS5QB4nNKL/5/gwMdDI7g/xQNjWzZ4HmFT50ni6lrJx5GnIuLnIkrsnt1/pbHmw==";
        };
        _XdpveGAk = {
            "id" = "XdpveGAk";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.3.1-1.20.3-1.20.4.jar";
            "hash" = "sha512-d32nxtpXE2ePsQWsqjFEI6aJa//3jQpZ4IxE5u5j+AY/PY1tENOrqu1wMr9Wm+lyzGTSrz4T/9wth41Qgg0OuA==";
        };
        _cA1ONCpX = {
            "id" = "cA1ONCpX";
            "file" = "remote_player_waypoints_for_xaero-forge-3.3.1-1.20.3-1.20.4.jar";
            "hash" = "sha512-oRwIrGxbK4Ha3vHo7GqFmH1gm5PjRlexHWp6fE0HTTpaRz7VvfppAtGv669VaxWPjQ9ESkQgKBnY8gCC5F8S/A==";
        };
        _JXsles6f = {
            "id" = "JXsles6f";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.3.1-1.20.3-1.20.4.jar";
            "hash" = "sha512-NEvakAPEZk8BrWzzPiKIS/z92SemLiVIxNKV8aSbj5isZnUeckbxc+atSzahMCSpkONxXfsm8qrP9/j86Ae63g==";
        };
        _bSPOX1p5 = {
            "id" = "bSPOX1p5";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.3.1-1.20.5-1.20.6.jar";
            "hash" = "sha512-+mvd/fmN9y2Li9GV49ybZ+jB8/kGfV03XkztJMTQapKEg1mSUXt0hhfGAonNn/B5i7fzNux07tg5NKCLuztPlQ==";
        };
        _gwdkGSdT = {
            "id" = "gwdkGSdT";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.3.1-1.20.5-1.20.6.jar";
            "hash" = "sha512-pp+JqI1l4eLP86MoEgdd+9DYyQJefz8ENt+8Wrb3hLPvQXZwZ36u+aupwavQnrWxZHUP7boTojIiXlLcg6XUQA==";
        };
        _Y4Rk4vKV = {
            "id" = "Y4Rk4vKV";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.3.1-1.21-1.21.1.jar";
            "hash" = "sha512-o4Axn5Dmaz0HHsG1wEJF0h0Mn+hGu62u+jTI3AmO3US5T4ScnJ1qGWP976EUiDcwTJUyH+4JK6Aiy8sKQo6qDw==";
        };
        _P8AmDVX8 = {
            "id" = "P8AmDVX8";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.3.1-1.21-1.21.1.jar";
            "hash" = "sha512-U/R77k8h5KwyH9HFfoze41iRC90TB4VzM1maAfFTQJpIrEqjBqMQvULJbDMgCq328xULXNTk0DyK4iWn6pnlsA==";
        };
        _l9Xpn0cA = {
            "id" = "l9Xpn0cA";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.3.1-1.21.2-1.21.3.jar";
            "hash" = "sha512-ww9jieM69DPRxCHjs1ZxTvQzVrqrY/g6Dnd6mXYporFz5JcAxigUDkIYbCkwIwE/hbv19oBRzq3K1qEK4+coLw==";
        };
        _wT7vuUv4 = {
            "id" = "wT7vuUv4";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.3.1-1.21.2-1.21.3.jar";
            "hash" = "sha512-4CgfadaAdLNrumcepssvxe/jb5NRdOyae6GjJQi45klpd0m1Ygr1k11bUO5V7j6WJKG97ZIvnAJ5j/bpb/w+dg==";
        };
        _zGeIzlwp = {
            "id" = "zGeIzlwp";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.3.1-1.21.4.jar";
            "hash" = "sha512-UKp4WV1zwSFGEtrgTKF6cmR0btoLGr2V0dCRfTgNnTThHUKlWFvYwnY2jfc5PSO+5/bxo4/Qg8NTsnnV+8Tl1A==";
        };
        _YCiuFLrT = {
            "id" = "YCiuFLrT";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.3.1-1.21.4.jar";
            "hash" = "sha512-EWl5z4AuB+LmlygzxusKRzknSoBUBSAZkIRZ/BOrjXL59Ry5n456f1uRtxh5BnQ0cIF2iLr7MJdX3gY8s9NbUg==";
        };
        _QHOkp44W = {
            "id" = "QHOkp44W";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.4.0-1.16.4-1.16.5.jar";
            "hash" = "sha512-pF73TVKJTFLlqDMp421r5Eij7QLpwRtApqMREFZNNTzI3Cg191GM13RFnkPPbuVW9fVkE8jcgvp+adT1K9xakg==";
        };
        _18zxK5wh = {
            "id" = "18zxK5wh";
            "file" = "remote_player_waypoints_for_xaero-forge-3.4.0-1.16.4-1.16.5.jar";
            "hash" = "sha512-PAGz90IzI26gOZ4V8XyYzIj8o4rP6Zl22u4F/l74MlmJgtAjhRKe5Rj4KX0+C44h5k1NAUwsS+/9GmFrrZlsbg==";
        };
        _LdKJYv3s = {
            "id" = "LdKJYv3s";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.4.0-1.17-1.17.1.jar";
            "hash" = "sha512-VPvHQWyJVyiAKQIdnanq9eEvUg6JPLaX8K9C+rwJVUCgwmH83QictDGxdexYlOZJKburRWh6JVWXXcvzxHXmTw==";
        };
        _JQ9BVynX = {
            "id" = "JQ9BVynX";
            "file" = "remote_player_waypoints_for_xaero-forge-3.4.0-1.17-1.17.1.jar";
            "hash" = "sha512-x28Tp7dPH3Og8WnfXCklA3U4lUuUvrgVzsjHfkUcJJIYfsAFoH3Ai+Mw888J2tsiFSEhkW9dTiSCM02SZd7HLg==";
        };
        _x03LVFuh = {
            "id" = "x03LVFuh";
            "file" = "remote_player_waypoints_for_xaero-forge-3.4.0-1.18.2.jar";
            "hash" = "sha512-nV7X4s9wm1XueIyoxRZijBvI4zKZqfHkMTQqSOWUczLJojuBqMBiR69trjnoVDZCqL5mfvgFbMZApCqovt/k0Q==";
        };
        _H4fC6Msu = {
            "id" = "H4fC6Msu";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.4.0-1.18.2.jar";
            "hash" = "sha512-A/syPkZw2dPHX2sIXePLM0AulXZ9n2AerMUyWhRPStQ1+PUpzcEywf6c+zzO5hquVqijXcb3h3TWIqzA57qfcA==";
        };
        _RaNbf0kq = {
            "id" = "RaNbf0kq";
            "file" = "remote_player_waypoints_for_xaero-forge-3.4.0-1.19.2.jar";
            "hash" = "sha512-8kdsTdVK1JjoCp0gi7Kla/g4CHvhe9iTg3aszSgh4QpmpHgSzXzwKMHtRYmMvt73MCZUpKE0enTFeqRkcg50yA==";
        };
        _SbKyHBGe = {
            "id" = "SbKyHBGe";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.4.0-1.19.2.jar";
            "hash" = "sha512-V2pcDGTl13lPBSV/shcKspdD8QcWd5NtzJhwu6XF9vNwJvrJmtP6J8RG2gDVHoUv/LSblUBpBoqXTgzSZN6Nag==";
        };
        _BWnP3yDZ = {
            "id" = "BWnP3yDZ";
            "file" = "remote_player_waypoints_for_xaero-forge-3.4.0-1.19.4.jar";
            "hash" = "sha512-yfgcnWdLSU4cOuTjYm4GsbOGKgMn5sTrVdoxMKLuxlESzCpv2TVKFlCEwUZ0txEI8W6j7ooWJHvrWo8n5qIoYQ==";
        };
        _LR9xq6Y2 = {
            "id" = "LR9xq6Y2";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.4.0-1.19.4.jar";
            "hash" = "sha512-Su6FISvjE+dhOkWfXmsj1WxAXHeX447Hwab6WLrAcEES4STlzvZDAJJXinHOVoHPiRKvxIEDlnlrNhXKf/pnCg==";
        };
        _dI8JdGYo = {
            "id" = "dI8JdGYo";
            "file" = "remote_player_waypoints_for_xaero-forge-3.4.0-1.20-1.20.1.jar";
            "hash" = "sha512-Ry13dRZWYd16TJ74esxqvdEzQfRPdBs9Gb+ttQ+rMdId+LX8vMsRBO7+kEKbFqc/5hsbfz/NiAVciJ/jtIqN8g==";
        };
        _eZR7cmec = {
            "id" = "eZR7cmec";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.4.0-1.20-1.20.1.jar";
            "hash" = "sha512-UF6zqt5pEx9dloLFb7RPIozUxX1KskeV+02o46qar7QR5aj9MCh7nJoISVaaKcowYnLlt96tdFONs8Yt462YkQ==";
        };
        _q7uf0PFH = {
            "id" = "q7uf0PFH";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.4.0-1.20.2.jar";
            "hash" = "sha512-eu+VCQL3jouVplgbfMPsz+GQbp1jo4DR6noa3WaoLfmyqZ1QiZJ6s0rI0VaPb9DG4YCO7S4mu7S0RE8BnyRf3Q==";
        };
        _XFPyHu83 = {
            "id" = "XFPyHu83";
            "file" = "remote_player_waypoints_for_xaero-forge-3.4.0-1.20.2.jar";
            "hash" = "sha512-3FgWOjTmy+VBQwuHMdZRpz2Nlz+D1JOXevi0KvWnj2RwVKTyZc35TB9WCUgiP63LpI2Uwd5PRfSZ/VwYvjyCkQ==";
        };
        _h8E615Ay = {
            "id" = "h8E615Ay";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.4.0-1.20.2.jar";
            "hash" = "sha512-uQ6m7MrVc5RHa7nb66qVRq/XquhRezc9jSOvfftWiLQx0Kdekn8D5PuDdSteje+RGkfZ3FvoWvBWZawdU+sVqw==";
        };
        _9IRsdpva = {
            "id" = "9IRsdpva";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.4.0-1.20.3-1.20.4.jar";
            "hash" = "sha512-7D/BnLrgSYOAdmyvkf5pc1BH2V+zD/YzNahLI9ELxicb2mQQYlG0jWB5mue9e+DtZ3+KTImyB3ZgcNTpB+aosQ==";
        };
        _ktTrimch = {
            "id" = "ktTrimch";
            "file" = "remote_player_waypoints_for_xaero-forge-3.4.0-1.20.3-1.20.4.jar";
            "hash" = "sha512-K8ueTk5YDcOozjdfqaRH2fxlUJAQ0afzmA3n15iYG9mm7NWjED9D0KrbGpaH0zRPtTYMUVNuJtByjQzM8q0Evg==";
        };
        _QaV4myiU = {
            "id" = "QaV4myiU";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.4.0-1.20.3-1.20.4.jar";
            "hash" = "sha512-NSuVXpesNOzWLzdwvJXQ+dTr9lDQ6vIIpGulOOfRz+5vPMk0+jyrlec4PdRCDzX4lIzA3KF79uj00emMUfWGzA==";
        };
        _ODtfsHKK = {
            "id" = "ODtfsHKK";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.4.0-1.20.5-1.20.6.jar";
            "hash" = "sha512-sVsIyMuXR9asFyde1oh1K78TwuzVfFUR0z9Rc7FE+C+Kr3IXRPltaiT1H29UpN8ThXnC3ddGpbsV1JZy7CdpuA==";
        };
        _zJefcjmH = {
            "id" = "zJefcjmH";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.4.0-1.20.5-1.20.6.jar";
            "hash" = "sha512-zieEN1voNZDJECQU0rKaO4uHVgPiIE/Df7Hyyf1GoAwGfBKNyjt6t1Lk2YNLi0LbGQVK+Rni/IuZgj6w1IiRlw==";
        };
        _iC6nB6JO = {
            "id" = "iC6nB6JO";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.4.0-1.21-1.21.1.jar";
            "hash" = "sha512-4suf9Mwh+kyNYUG4clmTnxoNCfBPaQSpfV9+XwJTVg2sOP8t8L1ItnUjqHoJLWB6Hz1W4azPhIcbi6HAp+pqqw==";
        };
        _GHMB1GnE = {
            "id" = "GHMB1GnE";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.4.0-1.21-1.21.1.jar";
            "hash" = "sha512-3PCyweYu5N091ayPxdqoMcODYe3C+188pMRo0r0L9gc8sUcVwC+kBPc6vW5inBVbjSNy236gzYmZFTrZ7WcaoA==";
        };
        _vNH0RoYx = {
            "id" = "vNH0RoYx";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.4.0-1.21.2-1.21.3.jar";
            "hash" = "sha512-8Gz9KshVkIyRt/nTcGGWQYMrYMMITV5fVZ3lrcQpNMRE4sTLVHE6OqeD88JWa9W775E7iYe4lUGV13AvKpiUNQ==";
        };
        _72DMgJpw = {
            "id" = "72DMgJpw";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.4.0-1.21.2-1.21.3.jar";
            "hash" = "sha512-1AcaaAG9q3GN0KDHfQi/dT2UajEvYh0Pk2+RA3Msxdfzgt0TjxUC9+5+lkNh2q4jxa9ei7Fw+mswey4hV5iLoA==";
        };
        _FMswqHcQ = {
            "id" = "FMswqHcQ";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.4.0-1.21.4.jar";
            "hash" = "sha512-9sKribsZ0c3KNi3e1EjZ3fU4t4vdEBF1669wWZClEotErfsTd1WAfcecDzDBCg6uAyrBh08CxI2izpwLrBNZUA==";
        };
        _hA7614ps = {
            "id" = "hA7614ps";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.4.0-1.21.4.jar";
            "hash" = "sha512-o09ifcQwsXj6vuUm9O5R3hrMU8prSnp86k+grlBk4sYkAat1np8yjkYEoeFLE+mYd520Wml30TLMlQy2Um84NQ==";
        };
        _vHRmUp7H = {
            "id" = "vHRmUp7H";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.4.0-1.21.5.jar";
            "hash" = "sha512-s0aHMTliOKj/4fIseUyLzL4Q2fJjWbdQZ5ORoz5t7DXe8KB0OaZz8miR6BCcLUmBPRP+aPlVE9O24QGeqQKymg==";
        };
        _pAxtnhbj = {
            "id" = "pAxtnhbj";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.4.0-1.21.5.jar";
            "hash" = "sha512-Ijw4bQkjqB5/NhVunbmhO6h+I0p5fs09p4M103LuP20GInaEYgilAMYkvJKl6Zg60hoprWzNbWTKryHYAjHqFQ==";
        };
        _nsPnkXAS = {
            "id" = "nsPnkXAS";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.4.1-1.21.6.jar";
            "hash" = "sha512-7LPw6IFGhs7HmoKb75NFFawa8ZZ0EwTxB56/DqiLfl7g8kxo7E+YKfAWRhM1U164vz2KslSOrMZYHRrO6gnO2w==";
        };
        _IFCLeyMB = {
            "id" = "IFCLeyMB";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.4.1-1.21.6.jar";
            "hash" = "sha512-wX7WZUHdh7Di3PppozmNbDkTLRcvqcDd72Az0jTpjtz3NTD/iDa7OzVW1uur8+srQW16QunG9cTvOZCBSSLddA==";
        };
        _xCUot3Dl = {
            "id" = "xCUot3Dl";
            "file" = "remote_player_waypoints_for_xaero-forge-3.5.0-1.16.4-1.16.5.jar";
            "hash" = "sha512-HeMKzgeMGibrJjdQhXohX7z28elQI1FGlBVAYAGqZAEHfWw5d/k3Eho9G1VRBQOgkZ0nZGoidpJxMJrbvXaq4w==";
        };
        _iFRGAzmD = {
            "id" = "iFRGAzmD";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.5.0-1.16.4-1.16.5.jar";
            "hash" = "sha512-UD4PczksOeZFccS7viJAoR8xmEnATIfpBKXI72liayFkk+6LL18GsYftZ7BSDQMG01T2dkJ06fE7sWZR3Bmyrw==";
        };
        _ddckbuxg = {
            "id" = "ddckbuxg";
            "file" = "remote_player_waypoints_for_xaero-forge-3.5.0-1.17-1.17.1.jar";
            "hash" = "sha512-zhSmFYlPB9LE3f2ku1dQqEaB+kTvFSuLiCXpPUwIHq1aPtyHc5Lx7bQ664PcNusOb6M7i+ku8HgWlhmYNWZeSg==";
        };
        _s7Qk9HyK = {
            "id" = "s7Qk9HyK";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.5.0-1.17-1.17.1.jar";
            "hash" = "sha512-V/fXjjHfm/KMQzSiDf8zKWS60Gb/29q1VS2iyLxAu8tYB/HVZfLWIbi8jInTDJcKEM+0qDXzSXUG3vqnV3er1Q==";
        };
        _rcVBhlK9 = {
            "id" = "rcVBhlK9";
            "file" = "remote_player_waypoints_for_xaero-forge-3.5.0-1.18.2.jar";
            "hash" = "sha512-3EWaJSI8QSDp2GPMh9RzHUzhzaAKJfq/InR18kusM6mN5y3ua0sv0Ilm56L47XXbU/fmROu6lnnUeI4LbUNjmA==";
        };
        _j8RH3ZDB = {
            "id" = "j8RH3ZDB";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.5.0-1.18.2.jar";
            "hash" = "sha512-H14U2HqKnqYJX4ub7l4XJ6+TTLHG2G04I5HD+B/qWHh4RD9lmnPvy4CldSrjuvwiBza2IL44mx4rd7z0OElFZw==";
        };
        _e9rUdVH2 = {
            "id" = "e9rUdVH2";
            "file" = "remote_player_waypoints_for_xaero-forge-3.5.0-1.19.2.jar";
            "hash" = "sha512-ke3b9OkyLiEXtPHx8io2l2xV25iLxlKwSb7Aw8jpunCK9b4iGpIntfQt0FqNgO6Mk/249yEf0zW8lEK9a6YoRQ==";
        };
        _LitI6wf9 = {
            "id" = "LitI6wf9";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.5.0-1.19.2.jar";
            "hash" = "sha512-6Z9kWReC+t1tdlfQrPgw7E/vnP42P0ZRnzDSN0FD+LWFITKwAhQd8d3Rwk8aOxZs2W9TOGOFeD7f/WWJuqzTSQ==";
        };
        _RU9VylTy = {
            "id" = "RU9VylTy";
            "file" = "remote_player_waypoints_for_xaero-forge-3.5.0-1.19.4.jar";
            "hash" = "sha512-QS4kC5/Abgv3hPpkcShth51mCQ6HWXaI7QGp0WilMOKNnYp8Fxk2RROMprCyn7CAYGqBmSFOPx75F9ShS6rVnw==";
        };
        _iCerENXR = {
            "id" = "iCerENXR";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.5.0-1.19.4.jar";
            "hash" = "sha512-E+HA8CTtvs49bXryCsNACPehfQPJcXG/WTf72a/niVUmY2pMXflZL7cQYm1vx8UDCQx06vdN8GvkyCzgRjkggg==";
        };
        _8yxapza2 = {
            "id" = "8yxapza2";
            "file" = "remote_player_waypoints_for_xaero-forge-3.5.0-1.20-1.20.1.jar";
            "hash" = "sha512-z2wSm5yuierGkGxO31x6G8i2JocN8WFa60crN+H6ip/TgGWgnI0ixVE/dc4GdUrPZvvWLPu6L9++wfVTX7tlXA==";
        };
        _nXdXdR7B = {
            "id" = "nXdXdR7B";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.5.0-1.20-1.20.1.jar";
            "hash" = "sha512-vZoYeCKejHfJ0WB8Z7WjqNfpUEnxAEGtC1S+67XyOp/hmYU1HSmhJSejsTY+qDVXZepNoAfaq+9m/ECgtPml2w==";
        };
        _u3WaLxIb = {
            "id" = "u3WaLxIb";
            "file" = "remote_player_waypoints_for_xaero-forge-3.5.0-1.20.2.jar";
            "hash" = "sha512-kZAGSYjbsrf13ZhmlH7pXee58HgZ9BKWB1sPe+i9RQ9Av70jC0mgHmHjailN/otafyRRdmirVslH4JxIyXZWvg==";
        };
        _gnGQEnMM = {
            "id" = "gnGQEnMM";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.5.0-1.20.2.jar";
            "hash" = "sha512-pnSyblic/miLqN+4mFRbX4vP/KTZa4QTWAXsUE319SbWfm+h1vFfw54BRUHm86EK9/x0FNPSlVpIS9FFZksSbQ==";
        };
        _3iyBwgAP = {
            "id" = "3iyBwgAP";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.5.0-1.20.2.jar";
            "hash" = "sha512-VcLQzxLX095ujWAUjJkUjacSttfidGE29/iJnmjZ44GthoB086JkqffdNf56ngXyWA9Uib+bKyxBT6sWNqvZFg==";
        };
        _4L1ArwOP = {
            "id" = "4L1ArwOP";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.5.0-1.20.3-1.20.4.jar";
            "hash" = "sha512-GvassPL3tAE6FSU5SiVeMg8PfljLwTi+iv1GL8rPAqCWOMVEweksqUVvercnGKf0dzsjlDNoe/JPu4cxiZ9dtA==";
        };
        _e3S0C9p0 = {
            "id" = "e3S0C9p0";
            "file" = "remote_player_waypoints_for_xaero-forge-3.5.0-1.20.3-1.20.4.jar";
            "hash" = "sha512-s9z3qGIQHsPiySDB2fdM/n/qQ5HhH3v4/DbHx6fjewV3lQAvME0eX3vzwCZY7Ioxvy0YTe2QMmm1KxVI3ulfXA==";
        };
        _JhoQFB8g = {
            "id" = "JhoQFB8g";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.5.0-1.20.3-1.20.4.jar";
            "hash" = "sha512-YEGftkRUad98XJlMhq6p7nPgoVvwIcqiQWxJyC8zbntgF4FzBvq7nVWlt6skEljXR7HxmoPC4w2pk+Hm86CL0w==";
        };
        _5vAucTJu = {
            "id" = "5vAucTJu";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.5.0-1.20.5-1.20.6.jar";
            "hash" = "sha512-rLTHEqOaUjhTqB35b5am+DwPlI57Uj1Wl0/jrLPNvNv2Rtzb4whNroTqUg5siwYqWxfmBf2AGkbKvhbu2EKVBg==";
        };
        _D7n2murY = {
            "id" = "D7n2murY";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.5.0-1.20.5-1.20.6.jar";
            "hash" = "sha512-+dx5QhEyQ8H8p2M+ZUM0v7V5ZUzoOKsrH7MFNKpurQjoVDRYCFKS16WDYZGlEWxuGmnP2uCBmjA66hdCXj9+TQ==";
        };
        _vn6eZHRC = {
            "id" = "vn6eZHRC";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.5.0-1.21-1.21.1.jar";
            "hash" = "sha512-BAQZruGGIJH8+Dn7d6eW3Eo1E2XxSjpqNCxovSDpnJlAzKmi2JvwA3gcZjA+xAzqncS+qsWOCxQZypA7fy8WCA==";
        };
        _kqudMTwW = {
            "id" = "kqudMTwW";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.5.0-1.21-1.21.1.jar";
            "hash" = "sha512-P+tLBzCnMTHqypBYNItQd5EKRl7ngR4AkXIA+0kg7IdAMBfk5S2y+9sMqRnIeNchRMSCb75o2LBRO4uOJ8k+2g==";
        };
        _rIhzEgDv = {
            "id" = "rIhzEgDv";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.5.0-1.21.2-1.21.3.jar";
            "hash" = "sha512-yWobxqHlvb/DH9N4XttVbbekWrblBQ9NkhlS8XmJ1cV3Llq/iR2VOW+ncHibSjQrNPKnq254ZLjpxfYCi6fw2A==";
        };
        _CKsp01RM = {
            "id" = "CKsp01RM";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.5.0-1.21.2-1.21.3.jar";
            "hash" = "sha512-maxnnSpWR/5yqUfD0iHMqDus06pdM64AOEccCvSCnYfCP6TDgUji/WUuxeGKrUcb2kBa9tbtCCByk2kE4tIkmg==";
        };
        _f7XDyasL = {
            "id" = "f7XDyasL";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.5.0-1.21.4.jar";
            "hash" = "sha512-5VFPB1VQlqqt/gjWWIY6Nl4XOBLG8ypS9/anPrtsyswTzq821fHZeg3Ony9HuEQ9jB97E0T0OmXv9krYkq1vdg==";
        };
        _N2jsZVD8 = {
            "id" = "N2jsZVD8";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.5.0-1.21.4.jar";
            "hash" = "sha512-9EE6PMmuobHU6GS8Rcxmf8sElJwJnyIuAMhM2wsF8GqNaVQ3ObsPgwucJE5kN/bUsbNU3IIY58Z3V8kVuP18vQ==";
        };
        _Y8nhxmhY = {
            "id" = "Y8nhxmhY";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.5.0-1.21.5.jar";
            "hash" = "sha512-15KwPtsoX1bRhbJQr5bQudXKa3AUTh+ARbNAnG/t82m55DpLoTaMFHMiy1BJDN8GKuJA7mPJmcowWOcu8WujrQ==";
        };
        _ZQq8tToF = {
            "id" = "ZQq8tToF";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.5.0-1.21.5.jar";
            "hash" = "sha512-WkY6LYGXb7TybkfbHcAPqCoPcQjQ76uhN3fTjXqVHs/lUSw5SwoUghxFroYp6JVpUEqzXtHMWhDmsz6E7AOxUw==";
        };
        _VcqNAJoj = {
            "id" = "VcqNAJoj";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.5.0-1.21.6-1.21.7.jar";
            "hash" = "sha512-wnVeiat5vZwnMTYP9XBfPjNseSRtHU21OaudSJr4sSoO9Mxqt2dUF+K4YWODlS+60b4NFztEqZClSQOGLH1plQ==";
        };
        _1bYlAgZ4 = {
            "id" = "1bYlAgZ4";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.5.0-1.21.6-1.21.7.jar";
            "hash" = "sha512-2f5JR6vTrhnCYzveytCpfqjwSHVn8BhoDZVh0URPx/xkUG1VyuC3awJsKPmm8oFUfbWQlJHCZJkhzl20srv5ug==";
        };
        _u7Q72RE6 = {
            "id" = "u7Q72RE6";
            "file" = "remote_player_waypoints_for_xaero-fabric-3.5.1-1.21.6-1.21.8.jar";
            "hash" = "sha512-JIEL9OyXRyIwUFMbgGS3cUxZ6vWITe925HSh+sZnoEfXxybPfw0O7aRRgJwHA194BHR2p5sPxFdJq1wy3+fT8w==";
        };
        _unWJzpf7 = {
            "id" = "unWJzpf7";
            "file" = "remote_player_waypoints_for_xaero-neoforge-3.5.1-1.21.6-1.21.8.jar";
            "hash" = "sha512-kqIgWzyINfo+xcVWRgdJ/+HtGDJ5MZDNc4w0uy57rhFofPleXJYSYP5td/JEx1djrw0M3BqIeqPHbZJKhqO22Q==";
        };
        _nAWMnWis = {
            "id" = "nAWMnWis";
            "file" = "maplink-fabric-4.0.0-1.16.4-1.16.5.jar";
            "hash" = "sha512-oHmArsQmuGepdjj7Zx2HIhRQZ2ZcahT3KkEpc+cQ/wN9+1Ui2xp3RmLu7eARksHuLWkS8aCilbo1qDbFCwBP8w==";
        };
        _4Y4ODaTB = {
            "id" = "4Y4ODaTB";
            "file" = "maplink-forge-4.0.0-1.18.2.jar";
            "hash" = "sha512-xy8Ee7UxxFZbaBE5J2uXwiVgpIbvI+miOBTOseXPYR5YgIprCvjQt81pooEs9aZ24aEsmjZniVe96a8Pn7Sj6A==";
        };
        _LYHZMJti = {
            "id" = "LYHZMJti";
            "file" = "maplink-fabric-4.0.0-1.18.2.jar";
            "hash" = "sha512-HVNLJ6x4ltnHoJXyj6XF13PQdV6rGzEtf/E9ctAD4PzY/nE9nvl5cM79vFePs95RIhOjuZU5OfQWMW0lxhKCew==";
        };
        _cdf7ppHc = {
            "id" = "cdf7ppHc";
            "file" = "maplink-forge-4.0.0-1.19.2.jar";
            "hash" = "sha512-M2vrrNBj0YhXJ3eUYJl8veli8+4YNQCDzqe3VQFttueW1AIx+10FtfQ5IsdMWT5aE0jHnvoNTA+TyGnx5f6U1w==";
        };
        _YmqYhE8C = {
            "id" = "YmqYhE8C";
            "file" = "maplink-fabric-4.0.0-1.19.2.jar";
            "hash" = "sha512-Yr//DmqAywmMHmYSa65Hp6KZGhI8io1I5e+NJg7qCtdnSQnnRTnIpgaD6MAn2GaXdexd9DpRRDfpxyVprEZ4pw==";
        };
        _OlrMVP1r = {
            "id" = "OlrMVP1r";
            "file" = "maplink-fabric-4.0.0-1.19.4.jar";
            "hash" = "sha512-L7dY6afUeHGEG1Gq0akZIKD/ulddOg4fDzPMxlTnlUsIBFaossiKK46VvviRqjUSFu67RR5lM/dJ16sW4ttOkw==";
        };
        _pvCvWs03 = {
            "id" = "pvCvWs03";
            "file" = "maplink-forge-4.0.0-1.19.4.jar";
            "hash" = "sha512-CHsUvI5se2LpaZb68c7e7LSqz3hKcYWowc3F11tZFVW1xuE3fOh0cqtRa408Mg1uZ2jDjU0NtEmGqAhwCjL3Yw==";
        };
        _edAVGLBr = {
            "id" = "edAVGLBr";
            "file" = "maplink-forge-4.0.0-1.20-1.20.1.jar";
            "hash" = "sha512-Ep0jOhl6JITYo+5cKm/vCJJRm2XWd/X7sgRGrQ3Dxfy7CUpmVKvrsgLMxktVg3L8zWBlJDaFlCbs0NY+opRidw==";
        };
        _2NlqoM7K = {
            "id" = "2NlqoM7K";
            "file" = "maplink-fabric-4.0.0-1.20-1.20.1.jar";
            "hash" = "sha512-QokzWijyM99YOhohFBCpq8UA/DNqOQFUQx1nFQjcEVGDKMihnd1VLFMzH99p0ip8pO9HmWRzdikrMgiANogR3A==";
        };
        _JaD46PZ2 = {
            "id" = "JaD46PZ2";
            "file" = "maplink-forge-4.0.0-1.20.2.jar";
            "hash" = "sha512-0VdwK9yhgREgsPxIvW1SonuEH4y7zhQ0Itcz+2zDx6lVHVkAsKXvGHhpsP2PEEZrQ/2yDLWIqeTSZzA57CoAcA==";
        };
        _kE6zUGfC = {
            "id" = "kE6zUGfC";
            "file" = "maplink-neoforge-4.0.0-1.20.2.jar";
            "hash" = "sha512-Z5ubDuWQrIPlpn8hfnR2BaR/xKk640Lt/9Zh1gFIfS81bxpT72DFzBUZp05PsqIn76Bua68UYm7I9Hd0GCFsjQ==";
        };
        _7d2RsDkR = {
            "id" = "7d2RsDkR";
            "file" = "maplink-fabric-4.0.0-1.20.2.jar";
            "hash" = "sha512-oD54AbXtj8z+gf3uZmMZobpZ8Ies0zxwmpHQI+LTYiK3/3jR9qFLOGPJPeY0yhMKrcLFs5KbVpLRq7s1KLRHMQ==";
        };
        _9CWlJMlx = {
            "id" = "9CWlJMlx";
            "file" = "maplink-neoforge-4.0.0-1.20.3-1.20.4.jar";
            "hash" = "sha512-1e+KSz0iESPYpUzElZcAqb6ZjyPnuiSEcCZ6tFdP+j9pWk9njneN+dWjJScPvDZ17BGDmQcAS5y/kc/ezAzPmw==";
        };
        _DHUNqKg3 = {
            "id" = "DHUNqKg3";
            "file" = "maplink-forge-4.0.0-1.20.3-1.20.4.jar";
            "hash" = "sha512-w0aZ/5nirVbaMVdHlRgurj4ZiuGYeXoqhijDVG58zo4KTk32ZWNmu3Y+kdKW7W5iuvAHdQ88sVXlA7zT/W0EFw==";
        };
        _QQz9L3px = {
            "id" = "QQz9L3px";
            "file" = "maplink-fabric-4.0.0-1.20.3-1.20.4.jar";
            "hash" = "sha512-VUZc3zsniXSB7w33Sy9vsab39XpGmRcfrjkSo4GXtlhMIhZJbvj5Ht74igOBhSQnc7mgRhkPjwaRlpj5Ksplkw==";
        };
        _wOFc6hO6 = {
            "id" = "wOFc6hO6";
            "file" = "maplink-fabric-4.0.0-1.20.5-1.20.6.jar";
            "hash" = "sha512-B6lT1GLpJKzL/DrY4YxoIhnKyZtIOxPNQpNOU1c/iTPp6YGDaYAkurl+S+f9BBQqtG+am0rNciW66vbbX+kUaQ==";
        };
        _pPZy8zcJ = {
            "id" = "pPZy8zcJ";
            "file" = "maplink-neoforge-4.0.0-1.20.5-1.20.6.jar";
            "hash" = "sha512-ZhC6Htn2A73GF+5ZxPmn1JhGrNu0vMeWg/Zzt10XYe8KbhGfPAUisZLgcKwq3VGcnY8+jPus41UcgI6ffSaWtg==";
        };
        _NF8OYr8q = {
            "id" = "NF8OYr8q";
            "file" = "maplink-neoforge-4.0.0-1.21-1.21.1.jar";
            "hash" = "sha512-iF2r66hKppxQbbSw9hIwlSa+GrNhmEQ5plh4fZwWEojLlmchwzRHuA31biwA4roSCk0AYx2tSfpOlVH/5lYmhQ==";
        };
        _t6pw6VrL = {
            "id" = "t6pw6VrL";
            "file" = "maplink-fabric-4.0.0-1.21-1.21.1.jar";
            "hash" = "sha512-w/dvDITnPW/pUMoU8RjEV+K7ijrIVA8DVDBAOS2FuWCTyePta70xOwjwzPstapv5KVTCvYwWpoaau44ZEJSDpg==";
        };
        _FEfY1Nv1 = {
            "id" = "FEfY1Nv1";
            "file" = "maplink-neoforge-4.0.0-1.21.2-1.21.3.jar";
            "hash" = "sha512-cghycLZ4yY3yupKmWPr0VxQ8hIOVyeriuQsrzrvXVWf9ztqZhQNuhHRQUnweOZcWo+oNRp01/Faa/BoI9Lqh5w==";
        };
        _zuRr4Jib = {
            "id" = "zuRr4Jib";
            "file" = "maplink-fabric-4.0.0-1.21.2-1.21.3.jar";
            "hash" = "sha512-s5gBCrqXlxVBYPdcJKVgnzYxrBG+GG86EE/shmyiCoyNUMAeLVnpEYbZAeozZZL2ltnomfrzImVGBC2G91Be0g==";
        };
        _ZUayx8gU = {
            "id" = "ZUayx8gU";
            "file" = "maplink-neoforge-4.0.0-1.21.4.jar";
            "hash" = "sha512-fNby+DAw9vhgDCROeDrviBZmrtTayhvCmDwemafQUXIs+WBlt3juqQjJ2JuqWKD3GXYKzrch2yqEovl7fEJhkQ==";
        };
        _dnA46nBR = {
            "id" = "dnA46nBR";
            "file" = "maplink-fabric-4.0.0-1.21.4.jar";
            "hash" = "sha512-JW1Ab+BpX/lTveVqYxgOCpBwyPLBh//qtI6vHIA49pIcL0tdmEewQ7UFr/lrx4ALHM3u1OxmmY2BisodIwDCnw==";
        };
        _5vrOv2SP = {
            "id" = "5vrOv2SP";
            "file" = "maplink-fabric-4.0.0-1.21.5.jar";
            "hash" = "sha512-AOu/UImSeGXncXB7r/uEd7pVtkd1pLWVaz2pxki/wtqCTvdcZSkSzFerZq8742m0Dd0TEai3QOOFqvUmRxVp0w==";
        };
        _KiCEhI0Z = {
            "id" = "KiCEhI0Z";
            "file" = "maplink-neoforge-4.0.0-1.21.5.jar";
            "hash" = "sha512-eHBS7tKc0V+pOQ18i85b410E9ESr1/7L+mWXK7llulEC2z7TL83wjvOxQd2kuqASAV+1ydd62BuDSP4yVpLOeA==";
        };
        _JwawrC2T = {
            "id" = "JwawrC2T";
            "file" = "maplink-neoforge-4.0.0-1.21.6-1.21.8.jar";
            "hash" = "sha512-bSG+kTMU0ICtGU2y9UoZCxgFQh95NcKxpAmUSBsDdbsKw//PbCYiQZ9dU4/XUnFbPlWMLAOGCPrNhvgyLQfDkg==";
        };
        _xagh3yli = {
            "id" = "xagh3yli";
            "file" = "maplink-fabric-4.0.0-1.21.6-1.21.8.jar";
            "hash" = "sha512-8eWtJButO+mUWW46+IIB1nkI+okrbS5ZKciSJxuZEQ2YegyljVK5KooagabvK6YLBd5ELlTMk2cXwd5HOoQG0A==";
        };
        _IB79a725 = {
            "id" = "IB79a725";
            "file" = "maplink-fabric-4.0.1-1.16.4-1.16.5.jar";
            "hash" = "sha512-JkhQuKlt+NnJ9+Kes2DJdgySWi83Sx5CHRf1UaHFHJdpYbPR9A0LxrxjUDBdkm/bf/UMRBnYUwjASCvTzYfD4Q==";
        };
        _XHqVyPSW = {
            "id" = "XHqVyPSW";
            "file" = "maplink-forge-4.0.1-1.18.2.jar";
            "hash" = "sha512-BcjkRXrPhtU8vTNZHTuB1FH/fmWCsIQD+40DtZGx0yYk0wndN+4prf1vXMTl67gEboHQBfJ3B32uxGU6oqOb2A==";
        };
        _dIHZ4d7P = {
            "id" = "dIHZ4d7P";
            "file" = "maplink-fabric-4.0.1-1.18.2.jar";
            "hash" = "sha512-EbcUL5xKIMOBB4JdahRdjO9IuBaTQa7VPYJ+lXnsAS7FoJSdUA7GEtcv52Mf75IGpdiW89o9ahkUbW7EwpWYww==";
        };
        _CtAqpJw9 = {
            "id" = "CtAqpJw9";
            "file" = "maplink-forge-4.0.1-1.19.2.jar";
            "hash" = "sha512-3w3h0MYDMPYYRs2Yt+7QFF3ZMylC1AxgVnY1smhtdRj3aeiohfQa0vlgj0EnYD7ABi0wpO9TF5vTuh4RJUV4Sg==";
        };
        _olepldfK = {
            "id" = "olepldfK";
            "file" = "maplink-fabric-4.0.1-1.19.2.jar";
            "hash" = "sha512-ip/SWJNe8B0MgN3g+dHkxk8CA5u8L9l8bqP7iuqdgwnKBbAVTD9iRqqcA7S1rOCIMsviOBTKWKli29fuaBkxSA==";
        };
        _MSelyIls = {
            "id" = "MSelyIls";
            "file" = "maplink-forge-4.0.1-1.19.4.jar";
            "hash" = "sha512-7VtUKxyAaA4HcY1e9xBPLEX4wgDX/ljQYMwNLLUHu0p/AHSYdxDMO4R8T7MNwhrk49EC34Fa4H/rGWCmPN2GMw==";
        };
        _i2SvBdy6 = {
            "id" = "i2SvBdy6";
            "file" = "maplink-fabric-4.0.1-1.19.4.jar";
            "hash" = "sha512-GbP2j8rNqV1dKo8p46AzmwOcByL8oINACCIvZd5GkK7fgMESHF1Fa62kWYm9dZco3fJSfg8QU19iYdmU2SljSQ==";
        };
        _nc2aEUNU = {
            "id" = "nc2aEUNU";
            "file" = "maplink-forge-4.0.1-1.20-1.20.1.jar";
            "hash" = "sha512-YAKslR3Ml0edu1ABwqrcLVTW4zfwH8nXOIQFBlI6BRnOfnZpVI/kvjsrEXiLZ17c/EVPmZ9QcMUBujzjDu6w4Q==";
        };
        _rCuuSUzx = {
            "id" = "rCuuSUzx";
            "file" = "maplink-fabric-4.0.1-1.20-1.20.1.jar";
            "hash" = "sha512-vPh4bhRiZ4AedCjpVu5ZEsrJgkzHngaU0Kg5SjT3VeAzDqF5G5hSvxS85Qfii/LWuxw2vSo0ncJxgeqteUnJZw==";
        };
        _5VNUXDmK = {
            "id" = "5VNUXDmK";
            "file" = "maplink-forge-4.0.1-1.20.2.jar";
            "hash" = "sha512-TD7igc3mMg/363pZWGBIEwU1iA5m5uVH7Lcuxry46qrdEpdkvuiVe91m4q0oPIsPgyBt29j07U0+Z2zAhOYfew==";
        };
        _jxs3Zqe0 = {
            "id" = "jxs3Zqe0";
            "file" = "maplink-fabric-4.0.1-1.20.2.jar";
            "hash" = "sha512-AsiiFuhiFo1EePYKZp5eoKZBW58bXYf77bOmiVKAW5oxIWSK+A9gphqIsWPEhgA9SqKzpUl4n4AN08KeixXGyA==";
        };
        _AmSLEPK7 = {
            "id" = "AmSLEPK7";
            "file" = "maplink-neoforge-4.0.1-1.20.2.jar";
            "hash" = "sha512-Ry2yaTymKuiRV1tM5nmtOFdVM1YH+gY0vq/X6nwGzpb/rtKVJFG0vNsH3RckbMXzwDvtmmZuXBPxYm1gvqBA7g==";
        };
        _OmYKD6pt = {
            "id" = "OmYKD6pt";
            "file" = "maplink-neoforge-4.0.1-1.20.3-1.20.4.jar";
            "hash" = "sha512-HN3JkJfYlqeBxIoArfRgrdT5duQRU2gCGL1KuG3Ndt9S9/zQjQRVMH173JPLWok524B5xWxkiy134kO0dNQ2SA==";
        };
        _Os7Jmefm = {
            "id" = "Os7Jmefm";
            "file" = "maplink-forge-4.0.1-1.20.3-1.20.4.jar";
            "hash" = "sha512-t3NtmHV8RmsqZKS4p5xVTQSazNp5OAUq3BvtVvOEvxnvjyGc8Ph93xsgkdJ2OaMe2lNJ85Pg++qFhQYwMJ6U8Q==";
        };
        _2d0b6wIQ = {
            "id" = "2d0b6wIQ";
            "file" = "maplink-fabric-4.0.1-1.20.3-1.20.4.jar";
            "hash" = "sha512-xlKAjjc5ixikKu7WZvIgdRsib7Vl5Fuqd6L4Qhpyp9yx3uSwjCff6mcNpbz7axJsjpi1iRE5kO/nZ5LBDU/T2Q==";
        };
        _Z6xmBxPw = {
            "id" = "Z6xmBxPw";
            "file" = "maplink-fabric-4.0.1-1.20.5-1.20.6.jar";
            "hash" = "sha512-VgCsUkI8clmanSQ8jho1jR78oC6UjOq9GbVt25o2/onoZHNE7HIkZljCIesAUQjgDj5NLTrZLAvLXaFdkT1oXw==";
        };
        _UiRRWrxS = {
            "id" = "UiRRWrxS";
            "file" = "maplink-neoforge-4.0.1-1.20.5-1.20.6.jar";
            "hash" = "sha512-X7EWsYm4CZNCe1fyUtiSFDfnRGjgaEVFykXfyIUrGCsO/F3ki0wKlR89PnrvmU7cXqzjvQ79eNvs3luXkagMGw==";
        };
        _ZpHDVjzb = {
            "id" = "ZpHDVjzb";
            "file" = "maplink-neoforge-4.0.1-1.21-1.21.1.jar";
            "hash" = "sha512-nPIfMP0bHahUq97ORm4njdRFvN0spDewZBmnC2W1nUrr2z+aDdTEE93WYVtxgeoCNFIhmj8HepmZwplTZ9kb5A==";
        };
        _AdbCmJbd = {
            "id" = "AdbCmJbd";
            "file" = "maplink-fabric-4.0.1-1.21-1.21.1.jar";
            "hash" = "sha512-1JXIU7BK+ayWHn77M+z6Jv0Y/PqAZZOOGBsKMLGXMZDDvDyht7rRnkjOmsVrjs2AIpdpQYi7ljriAxOR3tYqhg==";
        };
        _BpuUpCu3 = {
            "id" = "BpuUpCu3";
            "file" = "maplink-neoforge-4.0.1-1.21.2-1.21.3.jar";
            "hash" = "sha512-8Udu7xKeigIiYCoJkNsAnzGvzzW4uHkCDQ2J3/3lzcWkll7iviHb2XT2+cgL2yiYga8LJCBinMWSPI6tESekWQ==";
        };
        _DOiPtM53 = {
            "id" = "DOiPtM53";
            "file" = "maplink-fabric-4.0.1-1.21.2-1.21.3.jar";
            "hash" = "sha512-IUlfTjfAmLcVpFsagQ8hyy8wBQhNEN3DajyOhsawkUpuwdecGlsFBP6YH2UlFKF7ucRu5bYDZ5qojDhWeF02Tg==";
        };
        _JzroDoqo = {
            "id" = "JzroDoqo";
            "file" = "maplink-neoforge-4.0.1-1.21.4.jar";
            "hash" = "sha512-yUVNFq47lMLxNsrmkCOVcY8r7412Qc91ePPct1+t0Xzds2143RjFggoiya8j8NBzAErwT3M6tduuRp+FSsOlXQ==";
        };
        _I4cRgs8N = {
            "id" = "I4cRgs8N";
            "file" = "maplink-fabric-4.0.1-1.21.4.jar";
            "hash" = "sha512-izWQevxIIq+MOsZcAvRNq/XGZV2uhNTWwuFwJTjGLvVj/RosO1zFTcJ2TQq52dNFNh3ulEe2fai4VOLRRD68vA==";
        };
        _qREgJeQ2 = {
            "id" = "qREgJeQ2";
            "file" = "maplink-neoforge-4.0.1-1.21.5.jar";
            "hash" = "sha512-ANRkuThqjLB9i+T4SrgM5WjYX1PzlOGViu8zAFxJyG51EGSCrS9rsQV2MA712jy3YBdWvei8NEAzIsB63v2I8w==";
        };
        _Ynyy7DP9 = {
            "id" = "Ynyy7DP9";
            "file" = "maplink-fabric-4.0.1-1.21.5.jar";
            "hash" = "sha512-ygp5TsZuuyb1pN7jiXMSesm9ADLpW++fPCOzwiIsnNYKTdjEbKQDWMRdOzBpF39l5jZrkiFZJu8uL0/4amsNhw==";
        };
        _scVtWsWB = {
            "id" = "scVtWsWB";
            "file" = "maplink-fabric-4.0.1-1.21.6-1.21.8.jar";
            "hash" = "sha512-Gs8SFJuizVAQ6WVqo+HhdNNundaS7hVMOEqnc16gC13tDYSlHRDioKoq088stgo+faHJ8Judae8dUV8fsSKMYQ==";
        };
        _2uWw7zjv = {
            "id" = "2uWw7zjv";
            "file" = "maplink-neoforge-4.0.1-1.21.6-1.21.8.jar";
            "hash" = "sha512-pUTuv0byvDgXuaTmpgezdFBaG55zzt+DcfF4aoiykp33BKYReITvFCFqiYl0Pq1JZkOIJi5FrTj/mNYEnaP7KA==";
        };
        _qyxjyS4E = {
            "id" = "qyxjyS4E";
            "file" = "maplink-neoforge-4.0.2-1.21.9-1.21.10.jar";
            "hash" = "sha512-9v+jbSbztupGGu2Ch6CRgtlBH9Ih+CNqvX5MG8FD2LBWPtR2JcOl8syXSqE6LToB0haimABSj1csDawKwqCrQA==";
        };
        _YtwB1vMG = {
            "id" = "YtwB1vMG";
            "file" = "maplink-fabric-4.0.2-1.21.9-1.21.10.jar";
            "hash" = "sha512-qVdbSaqdZ3fDT6BIedMTowCVtQOFDHmNpaw5iXVjZFY/0nBPAS9hfE7B6K/+ZxXYyxa/dFz+l1pLdohfB0a7Kg==";
        };
        _A1mHlQeF = {
            "id" = "A1mHlQeF";
            "file" = "maplink-fabric-4.1.0-1.16.4-1.16.5.jar";
            "hash" = "sha512-CZ/M63MWEq1Vm3jbWHF5tZbdVg+3S6ZQmtsuG93IhDF3a/MTCkDwQSIp2X73QTSttuqyesM+g8yS+ajdJsBCrQ==";
        };
        _NoaAsrhy = {
            "id" = "NoaAsrhy";
            "file" = "maplink-forge-4.1.0-1.18.2.jar";
            "hash" = "sha512-i5ZV4Ysb5DfK0SPtrQpJaZHL1ygTe359tRN6b0B1AnALg5OROL6FJ3m2LaL4OKeh0MJUmTIt/8cNgLtLWRgRvQ==";
        };
        _wnL5PAdl = {
            "id" = "wnL5PAdl";
            "file" = "maplink-fabric-4.1.0-1.18.2.jar";
            "hash" = "sha512-ZWj/h3Yv6ysgzFuR14P4PSGD7UeQWx93CD7gTfk8Zvh9KccmMRrgBNq/lHFprmWkPVLEoyxxFQAy+chYpciv0A==";
        };
        _5qK0ZjqX = {
            "id" = "5qK0ZjqX";
            "file" = "maplink-fabric-4.1.0-1.19.2.jar";
            "hash" = "sha512-4XmRMmcO3qbBoY8iZ09YqOeQ5FNGWcfvo25fDKCvMwuocO95CqNlkqoZXvDf4RWiUXq+z8xOcyNtbPmujRC/CQ==";
        };
        _TXvLGwxH = {
            "id" = "TXvLGwxH";
            "file" = "maplink-forge-4.1.0-1.19.2.jar";
            "hash" = "sha512-S+My3ZL3GNcbr24Rp4YdwwLV11j04LC9aUNWF4IRDRaGwy6eSu/ltSm1SZcPRQEmuG5VwhNQHrWjJQb+BIIVjw==";
        };
        _A2mVdUGq = {
            "id" = "A2mVdUGq";
            "file" = "maplink-fabric-4.1.0-1.19.4.jar";
            "hash" = "sha512-BWnjOB2XfhACZqq2RYpMj8q7SGoVfH8UMH7qJbEZbOZmmDlcLdoIskQlBn4aunoQzFduiZsaBA8Ts/M7syiUKg==";
        };
        _1fxGIBUo = {
            "id" = "1fxGIBUo";
            "file" = "maplink-forge-4.1.0-1.19.4.jar";
            "hash" = "sha512-ArpnPUmdyJkro9pxChN4x6vc9G8rjox7wCqYF6irMb/qQzOuztPwOJr/rGaXNCxPgruIv83XX6aS+/RoBeOWrQ==";
        };
        _3PcUpZZp = {
            "id" = "3PcUpZZp";
            "file" = "maplink-forge-4.1.0-1.20-1.20.1.jar";
            "hash" = "sha512-esTtp1GMPT6V73UfO4HouYF9FueSzLh9VCV2TX9PM+7d6FplgQIGoRVTIuEa3V1uonYsVGXn4KiRIhZvGHdHQw==";
        };
        _XrNSIeFt = {
            "id" = "XrNSIeFt";
            "file" = "maplink-fabric-4.1.0-1.20-1.20.1.jar";
            "hash" = "sha512-PFhV1XC3ZkLoeM7xDUNmmkvDC1Ao1Bq9BQtqbqKbEy9M963ZLImREbuMonH9AS855wG5y3Yrf4FHvvJ2dm6edw==";
        };
        _wYhH2OqJ = {
            "id" = "wYhH2OqJ";
            "file" = "maplink-fabric-4.1.0-1.20.2.jar";
            "hash" = "sha512-RO2NX2o5AbwNJylUMQ1ZEglnKy9fbIEEe4xzkz1B1ghKfxrN0Cay+udEDMP6Eomfgayzv5RELg/bh/+5GtXMdw==";
        };
        _n54ijzBl = {
            "id" = "n54ijzBl";
            "file" = "maplink-neoforge-4.1.0-1.20.2.jar";
            "hash" = "sha512-qGt+XOojkWs4x72Ww9OucE9AaI9bas2WN+wqvBjpbkyeBXt9GrEagRxW6X8ddhF7hOs2E2w+ReuO3Krm8REV3g==";
        };
        _9vcGv6B9 = {
            "id" = "9vcGv6B9";
            "file" = "maplink-forge-4.1.0-1.20.2.jar";
            "hash" = "sha512-8mjqjoR39I3cyTAJ9hT9N3bOcbTRvo8AUp0TUnEM1c11yl9d7TKW5gH6MeP1k3bRjEKFH/LjGcCLuPcJb8zRfg==";
        };
        _mIHtxuoC = {
            "id" = "mIHtxuoC";
            "file" = "maplink-neoforge-4.1.0-1.20.3-1.20.4.jar";
            "hash" = "sha512-nzY1xNtZQzQ1Z+3wx6hNl3E2nUSp69UGkzY+B+zZ8u6FXGQIOPM4j0NzEEiov8wdLtU1cs2G8cuHU+XWB2BqFA==";
        };
        _cRdcbcre = {
            "id" = "cRdcbcre";
            "file" = "maplink-fabric-4.1.0-1.20.3-1.20.4.jar";
            "hash" = "sha512-Ke0rw42ghDEyYg0QXyK3wQHn+FFLk9rWL+ssUs+mKIZoJ0rLxTRTz1XOImDucYJ1tGj0pk8wJMErj18g+D/oKw==";
        };
        _37r51yHD = {
            "id" = "37r51yHD";
            "file" = "maplink-forge-4.1.0-1.20.3-1.20.4.jar";
            "hash" = "sha512-PcAME6OGKaZx4M0o0acWK4W3jBKVOCLDcHUWu8B+33OGM5SW2nNliIAL8W8zbwLxLXdae5zkVbbbhtiiweZZjg==";
        };
        _fT7cbplN = {
            "id" = "fT7cbplN";
            "file" = "maplink-fabric-4.1.0-1.20.5-1.20.6.jar";
            "hash" = "sha512-CApnzrvFKxB+fgPazOaOTSRWyzROfVoNpPaRSJHU/0BOMmynmisa6PXe0453gzfv1c+LeF0kxYi5xvSUPi4bZg==";
        };
        _q09i41QE = {
            "id" = "q09i41QE";
            "file" = "maplink-neoforge-4.1.0-1.20.5-1.20.6.jar";
            "hash" = "sha512-/D1GMUqwgYQMCIVFPniwQXiQoZgJ18fPy7VxPj9f542DO7RJ6TL8Y8CoO/9iI1LZsCL6GDwVky51LKROthtGxA==";
        };
        _z7xrqLdE = {
            "id" = "z7xrqLdE";
            "file" = "maplink-neoforge-4.1.0-1.21-1.21.1.jar";
            "hash" = "sha512-u6JT+HtLiI+A35KaHdZiPnFV69k/y0iXh99eWOSSGEpCngguW5IfWUE5HIyIv4uc/sL6SUF/Fir4SiNr9/YOlw==";
        };
        _LlQCqF17 = {
            "id" = "LlQCqF17";
            "file" = "maplink-fabric-4.1.0-1.21-1.21.1.jar";
            "hash" = "sha512-Co4jploB1hPGNACF6oFb0BuOUy2nPcbv8j7NkUc5bCwU5ySznoiRUnOfSXm7Gw+/DIKCRQpIZmYW8smYjomYBw==";
        };
        _13CC0pkc = {
            "id" = "13CC0pkc";
            "file" = "maplink-fabric-4.1.0-1.21.2-1.21.3.jar";
            "hash" = "sha512-tP5AvsxYVQR+/xbJm2lsWpRhZ/C8FjXg3rjMMksSWk7WCF3UoXegXjILJdYlD4jML/INFIGKzN2xn2t/2th//g==";
        };
        _3kGWKjYs = {
            "id" = "3kGWKjYs";
            "file" = "maplink-neoforge-4.1.0-1.21.2-1.21.3.jar";
            "hash" = "sha512-uNEtG1ekUq/5Le4XLkXOMjn8zIWjPrbywfW/fiw81deRoAaFZOlZ3kqfKft6wmPel1jVnvo+v2BERVWWjDuCvA==";
        };
        _GrewgMo1 = {
            "id" = "GrewgMo1";
            "file" = "maplink-fabric-4.1.0-1.21.4.jar";
            "hash" = "sha512-hS9MRDRFp4ik8HBoL2rPejYfSp1DmOoxAt/L+CZ1kj2POFSUzRNVi357htbtCBFrAdd4nZLjd07R/ItrqwedEA==";
        };
        _k056I7YW = {
            "id" = "k056I7YW";
            "file" = "maplink-neoforge-4.1.0-1.21.4.jar";
            "hash" = "sha512-L5ZS7tk5lXkScY/bViumb7QA2rE4Dy0FcDW8Zhf/2pnC3Yd3+jArZ6/XqOgFbKDkgINRo4453dznBf7ytGAUhg==";
        };
        _tan3XsGT = {
            "id" = "tan3XsGT";
            "file" = "maplink-neoforge-4.1.0-1.21.5.jar";
            "hash" = "sha512-H3Vl2JBM+8UO5GfOz9GCUYx1Os0fkYK+jgNLsXPKiRM4uyApeB9rRVj3NzzBWXtyrNuMwRorWUSsu87EiKkrdw==";
        };
        _B35bcneE = {
            "id" = "B35bcneE";
            "file" = "maplink-fabric-4.1.0-1.21.5.jar";
            "hash" = "sha512-PrKI/aXZeULQ8+yA6Ma2603X2qnU2dZ3F5AQYViFXLEqrunOE10WjpR3ribCzn6hNjZ6FlDpkW9Ub3TLB2Q6AA==";
        };
        _umlYWG6U = {
            "id" = "umlYWG6U";
            "file" = "maplink-neoforge-4.1.0-1.21.6-1.21.8.jar";
            "hash" = "sha512-B1ARxDZFN91KDqWgeYOjmh6POT5dxkI0z0qGbOvCBpwuZUacHzyw6w1ijANSmpsZioeqWmZW6YCP7z5tfuKRGw==";
        };
        _BcbOEmJo = {
            "id" = "BcbOEmJo";
            "file" = "maplink-fabric-4.1.0-1.21.6-1.21.8.jar";
            "hash" = "sha512-uT+zHpx47htxeUCWfjd4uTIw1GUF6TlrGhkFhu4YLpBRiGKGRrSkfu0JFEn50DV6SqFn11+HVAD4YYv3J/CFoA==";
        };
        _Cbv8EQVb = {
            "id" = "Cbv8EQVb";
            "file" = "maplink-fabric-4.1.0-1.21.9-1.21.10.jar";
            "hash" = "sha512-dPPjzA7572HGkcF2RIPE/87++jp9lz63ekc3VnyLLr2qwgSQF3IhHp1hDbpll1mnqJmsnYuXuRKeDqmuPDVidg==";
        };
        _oLPGWKBs = {
            "id" = "oLPGWKBs";
            "file" = "maplink-neoforge-4.1.0-1.21.9-1.21.10.jar";
            "hash" = "sha512-5J3swdM7/AkkcI521p99lYbp2JaKrXuiiwzk507ADV0Fpq31KaBmLEYAavhXFw+ju3XnrCv64/u4dOpNyb0j2Q==";
        };
        _CZaRGb1l = {
            "id" = "CZaRGb1l";
            "file" = "maplink-neoforge-4.1.1-1.20.3-1.20.4.jar";
            "hash" = "sha512-nry7neIruzXagjHMKY6olr2YlMDKsl0Fw3fWXTb3yVSstBmr/xkhD2YaEgPPQ49Em3FvcC8t7HePFOiQWylcDQ==";
        };
        _obRiMvxX = {
            "id" = "obRiMvxX";
            "file" = "maplink-forge-4.1.1-1.20.3-1.20.4.jar";
            "hash" = "sha512-mwL3R40mCA4PGMLUzm1eYKZbwBuJrE+K9AvIwbCPpzdFYiVCnslqENbHFskvEX6EOdoCqduSyZ2g3tLdLnALrg==";
        };
        _hKO8Fy1H = {
            "id" = "hKO8Fy1H";
            "file" = "maplink-neoforge-4.1.1-1.20.5-1.20.6.jar";
            "hash" = "sha512-sv/ZsKYuB9Ev9Gr0udttqVm7OiXvituFKY27kPxirLhpNw5h5hOMuCGFPy8HkyuBblUbEBjqBMBIkKBsoOY6pw==";
        };
        _nNs38u9q = {
            "id" = "nNs38u9q";
            "file" = "maplink-neoforge-4.1.1-1.21-1.21.1.jar";
            "hash" = "sha512-/uDRASCpK5Hg2Zzhv0pLKxUQ7TjMqv8WGdy/+eZqBpNc7nga8oD7bVFG/OgByC8vNGNWZsUTl3J6xTfb6zA9TA==";
        };
        _TFQX5yG1 = {
            "id" = "TFQX5yG1";
            "file" = "maplink-neoforge-4.1.1-1.21.2-1.21.3.jar";
            "hash" = "sha512-gKIssT+rKBbqa99V+H2UVudYClpABHqJsEjm45NtNtdezULv3s7vY79o61WD+TbuH7IuQdtwoVXUMsg8ucSiyA==";
        };
        _Lm8Edgvo = {
            "id" = "Lm8Edgvo";
            "file" = "maplink-neoforge-4.1.1-1.21.4.jar";
            "hash" = "sha512-TTC1KZU+WPlAHScyF7pFDZWjzz9G+99cvyjYJV7SMqVlBvUSbLBh3gZ37C//sTBIga4Emqm0W+2Hk7Vi3QUCCQ==";
        };
        _QLRBx6ON = {
            "id" = "QLRBx6ON";
            "file" = "maplink-fabric-4.1.2-1.16.4-1.16.5.jar";
            "hash" = "sha512-2wZ9Db3PcTfSoTFqlg+UgDZeuWmn4N92JKLNemmRnKypICUEWqXAyVV4IUONx1hk1mVP0/rY8gyVtPOfKvzm9A==";
        };
        _j3Cda3h1 = {
            "id" = "j3Cda3h1";
            "file" = "maplink-forge-4.1.2-1.18.2.jar";
            "hash" = "sha512-mDzA6xUJg2wwMoXTM11kD6qTsAE0gOU7Sa+EUfgzhYAnNrkx2y0FnqXrcreql74QuQPR6S/tvhc9v0uF8BkBaw==";
        };
        _a4swK3qt = {
            "id" = "a4swK3qt";
            "file" = "maplink-fabric-4.1.2-1.18.2.jar";
            "hash" = "sha512-/FR1vXWz9LJl67MubM4rt6S7EzXvKWwX4m1/L6xu5ck2YGTXrYEP6+22qFAf6P6GCYZuN77UX75UxI2C4ukDGQ==";
        };
        _K5wEuMSy = {
            "id" = "K5wEuMSy";
            "file" = "maplink-fabric-4.1.2-1.19.2.jar";
            "hash" = "sha512-c2R+a71pylv4Qm5fanxJFuJfnNyRFoOjR1BgIJhyqSPsh6NQ+9Cage8mgqO4AvDFEtI/G6/FAQjEFVi48vvFyQ==";
        };
        _3QcnOtaG = {
            "id" = "3QcnOtaG";
            "file" = "maplink-forge-4.1.2-1.19.2.jar";
            "hash" = "sha512-Do/+Xc472gFRmkX8m4BxmPC4bGGH04CoZsomKm4MNdPu7CKB2xCton6bpZ7NS73YA/uxxS91QXHwezHY42uUCQ==";
        };
        _WFRCKtdo = {
            "id" = "WFRCKtdo";
            "file" = "maplink-forge-4.1.2-1.19.4.jar";
            "hash" = "sha512-Lhm7QBtMURgMct0edCP19+9nRbhS/J+hnodduntAL/2IXpnuXNvzDRS0h1oSVfkJKgMBFObFg5EJa3rlJpr62Q==";
        };
        _WkNagKn2 = {
            "id" = "WkNagKn2";
            "file" = "maplink-fabric-4.1.2-1.19.4.jar";
            "hash" = "sha512-mS3Q5VBqFop9pFthBeoCV5BMw0IkHUK5fgW4YzmGoqWjfjSwLlUuvzaembOnmkewzTOVTyisFRjidM1l6u2kaA==";
        };
        _wRQ5pp3B = {
            "id" = "wRQ5pp3B";
            "file" = "maplink-forge-4.1.2-1.20-1.20.1.jar";
            "hash" = "sha512-yzKX2+dRblIAhgX08N1o4BUgGVrv+VHHTqWZJaKDaR950zBzaTPY8Yjg0993AlADJApOCpLdIv8iHPh01mCAkQ==";
        };
        _dpKY6O18 = {
            "id" = "dpKY6O18";
            "file" = "maplink-fabric-4.1.2-1.20-1.20.1.jar";
            "hash" = "sha512-e3bdv+WBCZeBaBwZrxMZi0L+AJksrKlPjP+Fx31mNDZrY5odUqU61l0n+Vliar15H1HeI9R+6vjqmFzLgSs3ug==";
        };
        _Dik88jkA = {
            "id" = "Dik88jkA";
            "file" = "maplink-neoforge-4.1.2-1.20.2.jar";
            "hash" = "sha512-iqxNbK0HTQI1iISOCYe2NsqNAbK+BqC/6y9WhSwoC6C/JUSdtrwvij5Py09+zHGmCr6XDBXK9tjll3g4f0y+fg==";
        };
        _cMvr5VTB = {
            "id" = "cMvr5VTB";
            "file" = "maplink-fabric-4.1.2-1.20.2.jar";
            "hash" = "sha512-iUOmgWzRwB4tGt1SWMTYON4o3/U+ftzgDSOtQAjlXXZnONMsX62+VHmcXfn+Z9jjWj8hdzo7m3s+q/DtmYTDSw==";
        };
        _tukeoT2q = {
            "id" = "tukeoT2q";
            "file" = "maplink-forge-4.1.2-1.20.2.jar";
            "hash" = "sha512-iDjtyoJMDMh1MhVi8RJJaBoVI+O00S0RpNADTdRLDm/EoPqmYtwXOKGFMZ5gR8eCrIiyVMN/hQ0wpZJVLi8O9g==";
        };
        _1De3Fo6U = {
            "id" = "1De3Fo6U";
            "file" = "maplink-neoforge-4.1.2-1.20.3-1.20.4.jar";
            "hash" = "sha512-/1LMoB2ydO96U4RqSas9eyvP45AnIwuUXnUc/nwliC+7yHB7ZrNObsAAxT8SUbEa2IFZfih3WLBbMYqpW2YRXw==";
        };
        _Ww9is95Z = {
            "id" = "Ww9is95Z";
            "file" = "maplink-fabric-4.1.2-1.20.3-1.20.4.jar";
            "hash" = "sha512-tDEJAiZm6GTtKyStmBHVeerGuvZLOeUKKAWpQk7J8swY5czmfgNUnWIk2B2degFGnNxdV6U9IKknRU638k3BVw==";
        };
        _UvzkcADP = {
            "id" = "UvzkcADP";
            "file" = "maplink-forge-4.1.2-1.20.3-1.20.4.jar";
            "hash" = "sha512-Usj9vJaYXhqSFAFDY5NUFDvMH9Qtb1TgxorAlyk8eS3a7hfpgfmahm3B9mBlZb41rH48EyleucoHvZvkan3/AA==";
        };
        _MIxbngza = {
            "id" = "MIxbngza";
            "file" = "maplink-neoforge-4.1.2-1.20.5-1.20.6.jar";
            "hash" = "sha512-RvmiBM7RxsNZDAR3quHzm+OZ8scnSwwbURwUR6BafviyoyxZbnUtOY13ejS3BP97kELQnNFR+OOrMuiXzAQKLg==";
        };
        _sjE5wfoK = {
            "id" = "sjE5wfoK";
            "file" = "maplink-fabric-4.1.2-1.20.5-1.20.6.jar";
            "hash" = "sha512-dVX6jE3j/8/0Mcp2aLnSObf5P3yFDHr7169LzhB7zH6zMLQ2pOuyIHerwCfkGE01SXqVuLJnhY6Ew3K/gSmAiA==";
        };
        _Xf2RjwT6 = {
            "id" = "Xf2RjwT6";
            "file" = "maplink-neoforge-4.1.2-1.21-1.21.1.jar";
            "hash" = "sha512-zp3+Hb6fpFySx79ysV8ZSslIW6NP8n5jphsXFnsiyGtpUO7GEWr716K9k5R9nMSL+gAI1XRFQPvt4SIl7ag9VA==";
        };
        _MuHp7NZN = {
            "id" = "MuHp7NZN";
            "file" = "maplink-fabric-4.1.2-1.21-1.21.1.jar";
            "hash" = "sha512-uKk09CewICV+0W3yNEiqhKNZNOduZx+CyN4seQWv0oNkeQprCk5VEJ6FXd0BLmLaRdeNFf22VYI2Re1CZsW41Q==";
        };
        _cIdcOMZq = {
            "id" = "cIdcOMZq";
            "file" = "maplink-fabric-4.1.2-1.21.2-1.21.3.jar";
            "hash" = "sha512-mhF7lVU222wIJOX0lKkUNLogx9pnhEI6Ei6KmBG90wWtNzLDD/siEVDAyhRq5Bfq49oRn1H4p8aSw2/nEDs75Q==";
        };
        _fkxO1Uzy = {
            "id" = "fkxO1Uzy";
            "file" = "maplink-neoforge-4.1.2-1.21.2-1.21.3.jar";
            "hash" = "sha512-+KhIBRKmmgGQgGDnua5Hu7YUTw8kqQWRECkmq1E3HlqzSH2PXBHfMpDqjwlJ9xkkXxLzk0pNSK0kSqVnmojSZw==";
        };
        _d7fuwTQU = {
            "id" = "d7fuwTQU";
            "file" = "maplink-fabric-4.1.2-1.21.4.jar";
            "hash" = "sha512-Yfi6HZ2M+vEgwAAcOjBeHwIxZaNZJZva/BG14KVmEaisCoHuI6L8OJ+d722jySpi9iWFvsI5j2ub010bjAywdQ==";
        };
        _cTyazBVp = {
            "id" = "cTyazBVp";
            "file" = "maplink-neoforge-4.1.2-1.21.4.jar";
            "hash" = "sha512-nVfAAmDePmy2q3SzHC9h475uavvnQYs0PRIMk4JMIDTj888F8wZJcAdAC0djiVUqfyRX/eXAiOfcaNrgHPijeQ==";
        };
        _o8ukUIgW = {
            "id" = "o8ukUIgW";
            "file" = "maplink-neoforge-4.1.2-1.21.5.jar";
            "hash" = "sha512-40uxXMq6Ai6y5Lajvg+G35pHr4QLKqjGL1Lo46kxiMOTl4SNNkDgGUp4ygZ6Dt66etj1c4x2adA9h3gXQOc7Tg==";
        };
        _sFnrgJiH = {
            "id" = "sFnrgJiH";
            "file" = "maplink-fabric-4.1.2-1.21.5.jar";
            "hash" = "sha512-cJ5FoRguM6KIx8zP1/0NJR2BJbVXGM5EHH2Q1sWlc7kwi52ftrFSQBKUTg+XdCGyTT5GCf/qWnpnLNh7yjEbWg==";
        };
        _PycCSy6M = {
            "id" = "PycCSy6M";
            "file" = "maplink-fabric-4.1.2-1.21.6-1.21.8.jar";
            "hash" = "sha512-H5AIKUMD/MDBF+pEIE5IvBSzlDIUQnv+agGkFBB4Oj98TmyKl28oHHVHtNScdZhYsrRgcC0/6awwFm3zIArJOw==";
        };
        _MpC7KVso = {
            "id" = "MpC7KVso";
            "file" = "maplink-neoforge-4.1.2-1.21.6-1.21.8.jar";
            "hash" = "sha512-ouxL+Qge1MF+iRW3GB0lJbTfrSXiBXZT71xDDQhLXQujxW0aAwkghT88/PuXWSHV04lHSluP8BlR/138xuT0Sg==";
        };
        _n3MFbX5p = {
            "id" = "n3MFbX5p";
            "file" = "maplink-neoforge-4.1.2-1.21.9-1.21.10.jar";
            "hash" = "sha512-1R86Eooth9rYKV6jb3LDnPlDfViynOIA4BVxI9Ryl7irK3Ls6WBzK59m4isb96P6fdnxr0BoqTHwmJoEPfIyHw==";
        };
        _tCfyIwgH = {
            "id" = "tCfyIwgH";
            "file" = "maplink-fabric-4.1.2-1.21.9-1.21.10.jar";
            "hash" = "sha512-WWIXzkqCAzE6ktMMdA1gNtbfQRso6CYiH4egsioEjdQ+uo9NnmvyHlqqD1UIRhjwLIxGYhZD6PZVxwWcHDwROg==";
        };
        _VgWLBzAh = {
            "id" = "VgWLBzAh";
            "file" = "maplink-fabric-4.2.0-1.16.4-1.16.5.jar";
            "hash" = "sha512-JwARhZyCxC8+r+rI7wSLt+LcwVteprSyojaP8iz+AriJ4SSkOgXdTWZWmOUk9PJh5vkaeL3scdiDsNRBnCFwvA==";
        };
        _nKHb2QOT = {
            "id" = "nKHb2QOT";
            "file" = "maplink-forge-4.2.0-1.18.2.jar";
            "hash" = "sha512-6PiTrpKdQvRE5DQP2G05FzyGRBK7TP91Hd6/plaLg6cQE2Utl95qNGJgo+A7ltxxZ7H7db1l6ZctAtpYZ+dwkA==";
        };
        _MBAhSKfe = {
            "id" = "MBAhSKfe";
            "file" = "maplink-fabric-4.2.0-1.18.2.jar";
            "hash" = "sha512-Hx2yh4Pyd3Z5MR2WVNtTtcZU0or3irKTYMQhmaQUvjDHrdbG49B2dR/rHwWryNsVMDNs0I2P5syYsQgGf0YhQQ==";
        };
        _5FkjEOGP = {
            "id" = "5FkjEOGP";
            "file" = "maplink-fabric-4.2.0-1.19.2.jar";
            "hash" = "sha512-H57qg8nN89SJvBf2c2p2bXj0r7x4uGL0DlBOYRGgMcTDLmqDRps/snigjgZAgftRHzeHDabc/fFOL3+sqJi1OQ==";
        };
        _EI50j5ol = {
            "id" = "EI50j5ol";
            "file" = "maplink-forge-4.2.0-1.19.2.jar";
            "hash" = "sha512-oHAF/z2Ysih8p1UEEbhOHZXzneZDs/CaUBtIywmI2CKJ61aMNLra38uDlkkKGuMYVqZSN+FfsS+9ikWtnI/OjA==";
        };
        _sC0JsXZi = {
            "id" = "sC0JsXZi";
            "file" = "maplink-forge-4.2.0-1.19.4.jar";
            "hash" = "sha512-th1fGhRW/kH02KZt/Uv976J+8Kvq2OFDMEAQSDM6dEhZdfxLyAUETZYRjztoDyLNGgfj0q3S12vqVuYTOwnxRA==";
        };
        _3JD5tMy7 = {
            "id" = "3JD5tMy7";
            "file" = "maplink-fabric-4.2.0-1.19.4.jar";
            "hash" = "sha512-fiuXrHdXYvdZgoy1nPf3GggcAGvdW1AqF7zdjVgHCZKKyXHiqIAVWfu7R78tXZHx1TKfC/LoCRSfUlacX3cIEA==";
        };
        _3zblgLqy = {
            "id" = "3zblgLqy";
            "file" = "maplink-forge-4.2.0-1.20-1.20.1.jar";
            "hash" = "sha512-5YytMtYG0gHU6KRzsPg8A2r9R29OYaeGer++XTvmR0Nx8E/lzbROsIPnanZBd4cZFIX9lP9UqGH2z05dB3wqyw==";
        };
        _iAuhhHr6 = {
            "id" = "iAuhhHr6";
            "file" = "maplink-fabric-4.2.0-1.20-1.20.1.jar";
            "hash" = "sha512-C1dEjJoR5EJybLJBZNLHinexA3VtscW08FoKIBDqe/I5flDvPxpu38/+ZFAnyOwNpfWnEw3HzmfjJkyUxXpf2w==";
        };
        _aqviE4oJ = {
            "id" = "aqviE4oJ";
            "file" = "maplink-neoforge-4.2.0-1.20.2.jar";
            "hash" = "sha512-muD274BjJ+tyZv6WPWKsng8EamO+/mrC9NmYM5ml7c3fAHdv6GHDl+qeoYcvyPmReM3nvHgYFl3DMNSwN0BESw==";
        };
        _A9bF0DcR = {
            "id" = "A9bF0DcR";
            "file" = "maplink-fabric-4.2.0-1.20.2.jar";
            "hash" = "sha512-ovtMtWFQQKFlwiEN4O8zFkdgzpIXqIuaji1wDmH2KuYuJnmjxqQX9QlqUKwayTvBPosYq2KauQq6YXNvAGBdTQ==";
        };
        _JLTKSG97 = {
            "id" = "JLTKSG97";
            "file" = "maplink-forge-4.2.0-1.20.2.jar";
            "hash" = "sha512-YpWnrMqNzZ/syZMYPLbMb2pZ6NeJVQvdh0xvI/kb+4Ir+V2I3OMDuHIN+Y37IsD7luwIijLhkkK2+Mcld+N/pA==";
        };
        _BqUmvF7c = {
            "id" = "BqUmvF7c";
            "file" = "maplink-fabric-4.2.0-1.20.3-1.20.4.jar";
            "hash" = "sha512-C8hHX9Q8BrcFFRDX3aMBD0CF5m7fT1kthd9GEVFfuKkBbnGs/jLrYpEtCSfxudPHZNyEDJV4XucrUJd3F6eNMQ==";
        };
        _gWuWGXOi = {
            "id" = "gWuWGXOi";
            "file" = "maplink-neoforge-4.2.0-1.20.3-1.20.4.jar";
            "hash" = "sha512-9sf6HYVEhu5dF58QJKYuG4cdS5wRZ7EgJ4VzMcM2BvK/MTVtzsYnMZjNiNAP3T7E7fRqu9/NZsnWfJvDMLEM0Q==";
        };
        _wd5OnRdo = {
            "id" = "wd5OnRdo";
            "file" = "maplink-forge-4.2.0-1.20.3-1.20.4.jar";
            "hash" = "sha512-xkvAZuAA99vKuQiOtBzthPYKAzpjhJ6NWxzRs8kqlq9d99gZ/YizNuTQyuOsBadpaesUSl1TKgsL5QHfbjuNPg==";
        };
        _8WT09llR = {
            "id" = "8WT09llR";
            "file" = "maplink-neoforge-4.2.0-1.20.5-1.20.6.jar";
            "hash" = "sha512-wk3zXjxaR2Ph0VT3M8uDRarPQk5GoQX20PwoM3XK4BfCA93wtjjlyR6XzGxh/AZKut6lrEOi9RtnDpm2LR+pGg==";
        };
        _yMnK40Un = {
            "id" = "yMnK40Un";
            "file" = "maplink-fabric-4.2.0-1.20.5-1.20.6.jar";
            "hash" = "sha512-RnwabEWbLRo9+NCWBLX2Wki+TFsKJPcICwfWTkxO1JtmmrCJG0W2EhC1ohwNHkLta3JLPnrOAydhnJUCwokH8w==";
        };
        _aZh4j2PS = {
            "id" = "aZh4j2PS";
            "file" = "maplink-neoforge-4.2.0-1.21-1.21.1.jar";
            "hash" = "sha512-ZelFlU5NrTBoSW8nKTa7C2ykIEnxaoykmJU3YXidZHycUN3M0IZrEdfzw/XtoRByL3IkAF8AgtahAmX1Z8d/mw==";
        };
        _YbO55sUJ = {
            "id" = "YbO55sUJ";
            "file" = "maplink-fabric-4.2.0-1.21-1.21.1.jar";
            "hash" = "sha512-N4Z259MDo0na5RiGWC4K4YtZ4JGFqwggy/GH9zcwCXYnBY9e9mgxLbROpHSsVmVoE5oj83cOXQQURe1hUAzfkw==";
        };
        _aPOai8Ss = {
            "id" = "aPOai8Ss";
            "file" = "maplink-neoforge-4.2.0-1.21.2-1.21.3.jar";
            "hash" = "sha512-ik556ynFWpRsNIBLjbQO3U3ApMMM2o9UXqlm/RlPhUFsfuyrieSdUIQzCcor+LpwlLmTwn+a6iz/Dc6O9jsyRQ==";
        };
        _s1tu1upW = {
            "id" = "s1tu1upW";
            "file" = "maplink-fabric-4.2.0-1.21.2-1.21.3.jar";
            "hash" = "sha512-9O9OcP7X8ZbolwIPBWaX5e7tMz7gfwOVEXAnn3S/EiA0p8QhzouSbmpbEj6xPUBc3CStMyilOnY+uOlclF6AzQ==";
        };
        _plsJt5lq = {
            "id" = "plsJt5lq";
            "file" = "maplink-neoforge-4.2.0-1.21.4.jar";
            "hash" = "sha512-jmiXzYrTgt7iJsLOBH/Z3JpjB7cpB+0QiZOlh4W+W0nMHmt0npFKOPRty9Tw5fNn8yXxsw7QK0z3M9YJxdH1EQ==";
        };
        _EsGS7owG = {
            "id" = "EsGS7owG";
            "file" = "maplink-fabric-4.2.0-1.21.4.jar";
            "hash" = "sha512-LTim83yZpMY63rC6Mw7xNPDbi18KGvmrQ8EmZAzHDSRR3HnDfljsnEz24kRodYSWJZ3P9bklSm8Zub2VuJNSeg==";
        };
        _djxT3WT8 = {
            "id" = "djxT3WT8";
            "file" = "maplink-neoforge-4.2.0-1.21.5.jar";
            "hash" = "sha512-fx2K0Ehev+tHw8MFnxYz/iNxJ9dCas94XGmhR71DgilD820HMDopJKbmAjNRV9uTtQhrG6OEBanh0AtxFZJklw==";
        };
        _wXzOgpy9 = {
            "id" = "wXzOgpy9";
            "file" = "maplink-fabric-4.2.0-1.21.5.jar";
            "hash" = "sha512-qDSl/d+4ldjRxOtHdfYpMnMr0E1Ptb3onZvVICm+h2Q+SOc3Su1zshkw1x9WwMD1AKhmmTmqdiqJBiMqOjAIvQ==";
        };
        _ncUEU9J9 = {
            "id" = "ncUEU9J9";
            "file" = "maplink-neoforge-4.2.0-1.21.6-1.21.8.jar";
            "hash" = "sha512-Rz8DPRScHVLrIYjnGW6UH7ziNBP1ee1geEi0Bm9/2e/ynwL9Qg9uevnGqriY/W8u6L1T4crQZ8TG+5Iy16ACLw==";
        };
        _xQP3YYHV = {
            "id" = "xQP3YYHV";
            "file" = "maplink-fabric-4.2.0-1.21.6-1.21.8.jar";
            "hash" = "sha512-AJIAlga8u2JZ4QK3YbtvrfCQHJ8ViGA5KyexjAY8rpSEC4U3Ml9p6VQU08E4FOr8li3aRnWVOBc2BPiPmC+BZQ==";
        };
        _5qu2BPzF = {
            "id" = "5qu2BPzF";
            "file" = "maplink-neoforge-4.2.0-1.21.9-1.21.10.jar";
            "hash" = "sha512-QlOHeWd0DGXgdjIYG0yGqmzkc0xyqMCsQKTaheVw3lwXul2PRAjQdY5T+3lERSDYE8og7AEBaHhZnIvNv6aqLA==";
        };
        _62aJhgqL = {
            "id" = "62aJhgqL";
            "file" = "maplink-fabric-4.2.0-1.21.9-1.21.10.jar";
            "hash" = "sha512-jvGinhRsC194XDS/k3tVsOCVdhGqXkM+Q1ubcvvRrns+D4nn0efAvGmcyxgjM3nBrrqwvMXDOX0IEky674Q/LA==";
        };
        _Lul1DgIz = {
            "id" = "Lul1DgIz";
            "file" = "maplink-fabric-4.2.0-1.21.11.jar";
            "hash" = "sha512-/OsDrCuTxFvoR0mLQ5U6e/UQxWkNGhbVmsd/8VZrh25HODnJScHJ9Ll1FfOITpYt5tirCWAQ0PeSnCmi8BurMA==";
        };
        _ZmwWVHJg = {
            "id" = "ZmwWVHJg";
            "file" = "maplink-neoforge-4.2.0-1.21.11.jar";
            "hash" = "sha512-wEjv+vjbAkes5a3FYEDrDgTR85E6Qogk3PXEj85BmG9o0IWk9cDBGGyqrhXiRYe+H2gtcX+sqvClarpEe0fyAQ==";
        };
        _nSXf9qp9 = {
            "id" = "nSXf9qp9";
            "file" = "maplink-fabric-4.2.1-1.16.4-1.16.5.jar";
            "hash" = "sha512-ckIkqTFW/73psWfR/J0qxvYgH1oM8943WzALx6d0RM+YYT2FS/AB4ujUgh08+pc1A0c9zpniPwopeeFnu1hMVQ==";
        };
        _dGCMdRa7 = {
            "id" = "dGCMdRa7";
            "file" = "maplink-fabric-4.2.1-1.18.2.jar";
            "hash" = "sha512-M+3ZLdu+8P12nPlWsRreQ2BgHX3vlO4gz+2hBlDTlNFhbqo/T2JjOawkgtJ1FB4C4TGpbiWRqr866PUONweqGw==";
        };
        _P0hrBXKf = {
            "id" = "P0hrBXKf";
            "file" = "maplink-forge-4.2.1-1.18.2.jar";
            "hash" = "sha512-mqWGForiB4o61YVk/dfDuV/XRTOOeZnzt0kmuunMqyDLxN9R4nt4Jj2JefyxYwpvwrYBSvwYxPI6mCvpfIjv+w==";
        };
        _ADMgtpIA = {
            "id" = "ADMgtpIA";
            "file" = "maplink-fabric-4.2.1-1.19.2.jar";
            "hash" = "sha512-6XhaYRnKMLFYXMC4EUSrS6zVHgLDyaDzaB7zA+ajDVGjaRCFi73Jx0BR92MkbMoQ5f8/qrrGLYKJUAPxr5aA1Q==";
        };
        _b4P0NVyi = {
            "id" = "b4P0NVyi";
            "file" = "maplink-forge-4.2.1-1.19.2.jar";
            "hash" = "sha512-fAo7+zaQ1x6KAa66niooKrbfllaP7xmHvJvwKaf9Cm+E/VmExSFHnZUf9GAkgXAZCTxrFDi0AvdoXVwlgmK65g==";
        };
        _FJOc9XwW = {
            "id" = "FJOc9XwW";
            "file" = "maplink-forge-4.2.1-1.19.4.jar";
            "hash" = "sha512-QWkEverLJnDbbDfWpxf9LU8TOS6kDPqT3jXSVswf5vBzDEg88gUrFdEPgXXVmsOxR3Z12viyp4w/2HfLxsZJQw==";
        };
        _a4j7zx5X = {
            "id" = "a4j7zx5X";
            "file" = "maplink-fabric-4.2.1-1.19.4.jar";
            "hash" = "sha512-2AwnCye1OvE4D2kJPip7moP9nmKrin/6bPq1Rgd/9WU4KKR+i05BEPjoP3xUIuZf/YarMCoW5P6doogmgBHhhQ==";
        };
        _UCxyVTIA = {
            "id" = "UCxyVTIA";
            "file" = "maplink-fabric-4.2.1-1.20-1.20.1.jar";
            "hash" = "sha512-OtYXKT277yl0Q9QrvFCBOLdxmk2iCaugU6rKgWeoyCV/Ad2f9BjzDk3uNLymtkoTWx7pN4ZnHdbiduYH1Dh2zQ==";
        };
        _Gw5n0JBq = {
            "id" = "Gw5n0JBq";
            "file" = "maplink-forge-4.2.1-1.20-1.20.1.jar";
            "hash" = "sha512-9WHmYXtrakIHUP5SeBVpbOwWibfYrph1ihE6q0Q2T4RCldBlEV/J/dpGiX0ZkfEMomCJT9ebMuurSZgpqRkADQ==";
        };
        _6KnVXbQY = {
            "id" = "6KnVXbQY";
            "file" = "maplink-neoforge-4.2.1-1.20.2.jar";
            "hash" = "sha512-Y2nNIAGAXmDFbX7+i5yd4zGHJB3BhRKgFPk+rE83sYszp08yXBFSLhiq5jEbYuzrgFcdjjBxownjiREcfYxlFQ==";
        };
        _tTUEUWJN = {
            "id" = "tTUEUWJN";
            "file" = "maplink-forge-4.2.1-1.20.2.jar";
            "hash" = "sha512-DiPHQfxYfbESCPliwhi922rPgzTjPD/WV847sfpAMInmA9UjGDEtPPB4YT3sbNob7lC+oGSFnLTrFielFNFzyQ==";
        };
        _WWRTTGOl = {
            "id" = "WWRTTGOl";
            "file" = "maplink-fabric-4.2.1-1.20.2.jar";
            "hash" = "sha512-CZwMTdS0laU+fr1L9mOhZz8yK6qnOKGwWmpdeyHuoqoNi9HKOMz9xnSoHXtq3uTT8C7PivBXwh93uKM3v6zpLg==";
        };
        _5gD1djAc = {
            "id" = "5gD1djAc";
            "file" = "maplink-neoforge-4.2.1-1.20.3-1.20.4.jar";
            "hash" = "sha512-o3ms/xwDTV3l+td1+Phw53FuJY+SAQZIplcwBjDav5RH/he1W1x3HTO0fzjsnK7VW/HKePul9IXK9z/L2RDPWg==";
        };
        _Ev3CnUBF = {
            "id" = "Ev3CnUBF";
            "file" = "maplink-fabric-4.2.1-1.20.3-1.20.4.jar";
            "hash" = "sha512-krJGN6pd5jm6sN2iLKsOzkCJPTcSgvZ7PCX2tmzn12EPnwS8bqOkyzdgGHqWA+YDwIAk91Bi5DRV+Twx9a0Zfg==";
        };
        _5csjKGsm = {
            "id" = "5csjKGsm";
            "file" = "maplink-forge-4.2.1-1.20.3-1.20.4.jar";
            "hash" = "sha512-BIymjQqddlzBHhaGqxcjE4SAxJ9OFRV46dMr3uPlDzd76wBBLUDNXJOdDwK8qSuHhO1xps0o+4t/5+hK5Z9rjw==";
        };
        _6CS5Wc5e = {
            "id" = "6CS5Wc5e";
            "file" = "maplink-fabric-4.2.1-1.20.5-1.20.6.jar";
            "hash" = "sha512-sfdLjrGctrXO9eqzC8VsPZYDkSr1mbiFBCFeq2ZdYkpa6Ey1g6XHH8XHAQ1pCT2VEtKE3GRQ0JZG8+0xn4dB6g==";
        };
        _BSI0PM66 = {
            "id" = "BSI0PM66";
            "file" = "maplink-neoforge-4.2.1-1.20.5-1.20.6.jar";
            "hash" = "sha512-Egd0ghyzfc4SYFcPNLfJeXGKylcYOKYTeiZULId47Fc+ee4YdWVT/CYeS4LG7f3He9DYmkVHj1xv2uYgJmfW+Q==";
        };
        _KJU1hfij = {
            "id" = "KJU1hfij";
            "file" = "maplink-neoforge-4.2.1-1.21-1.21.1.jar";
            "hash" = "sha512-S8hJifwJZr+CkQniY4yNhshpB6lOROWIuvRSM5aIZo8DuK+P4J0AJkROzsk+4X867lAzgub0jsDjNLPiHve82g==";
        };
        _LN4s8nfD = {
            "id" = "LN4s8nfD";
            "file" = "maplink-fabric-4.2.1-1.21-1.21.1.jar";
            "hash" = "sha512-c8mcJ/s35IXGSUbcgL6Q96CAVrsg3xcBEvDXScLbRsfBKwQ4HRQy7WSMSbtSpw/5I9p4kfpYydKPt3zVvKmBnw==";
        };
        _DuBf7wK3 = {
            "id" = "DuBf7wK3";
            "file" = "maplink-neoforge-4.2.1-1.21.2-1.21.3.jar";
            "hash" = "sha512-Mu6/9Nc734rvw3+g954s0709M/QVcuVbhl6b9nJW7rX8JnKTkLhggylmQe2RfW1GJhKHiLCMy/ln0s+t+tuHdg==";
        };
        _URlKIBuP = {
            "id" = "URlKIBuP";
            "file" = "maplink-fabric-4.2.1-1.21.2-1.21.3.jar";
            "hash" = "sha512-vB2PCaGOQz8uuXU4jd3r//t4NJdhTCrAKH7y9Cb+LmhhV9tbP2NvFCn2FUWNtFz5a42aAGZiYVd5wcOoy0nb5Q==";
        };
        _quycf9V4 = {
            "id" = "quycf9V4";
            "file" = "maplink-neoforge-4.2.1-1.21.4.jar";
            "hash" = "sha512-gSLViS0qsHz23BV4V7e3Pd3d4g/ldN8FD3vKg4POAclwLXNWKloceT4HjUcjmAHnRHcaUE1B6fw/VLi8GHw80g==";
        };
        _9PqHCLlz = {
            "id" = "9PqHCLlz";
            "file" = "maplink-fabric-4.2.1-1.21.4.jar";
            "hash" = "sha512-Y4+VZiYHbIe9zH7ESHGPFLxa5qc4EVHE7cFnP2KvL4aBlx0JHqrgf+dl6uDsrV4J7jPfzNf1aNuyXApeV58SFQ==";
        };
        _Ox6tHYWk = {
            "id" = "Ox6tHYWk";
            "file" = "maplink-neoforge-4.2.1-1.21.5.jar";
            "hash" = "sha512-u5+CEVaQXRiNaayP6WT7jvMoA0HG2nAgH0jXqID7XBev0CJL0Bxfp4a/Eq5DzfjbQ9ECl9MtM0rOr5Kc0/oZHQ==";
        };
        _AaLKsEdf = {
            "id" = "AaLKsEdf";
            "file" = "maplink-fabric-4.2.1-1.21.5.jar";
            "hash" = "sha512-lHnS9CZNwph15lwbr9nNRI0gkwwRn8ZDtjFMNssK5MSzapHkZnuse9z9VgxKN5kCS+i42cyh5da7bbH5HzBSIQ==";
        };
        _mgMedWsd = {
            "id" = "mgMedWsd";
            "file" = "maplink-neoforge-4.2.1-1.21.6-1.21.8.jar";
            "hash" = "sha512-ul4dmXJ9hgJ9e1jKtcPxqZSJ3VY5rlm1QOPGJyOHEJwO9rPeIhnynBuBl+43zPL54epj2+IygoszTNRRegJMbw==";
        };
        _pONj7xiR = {
            "id" = "pONj7xiR";
            "file" = "maplink-fabric-4.2.1-1.21.6-1.21.8.jar";
            "hash" = "sha512-Mij/Le3xhh4GGsFJ83OlsVHx/410Bi6sRKfOgbvWpjW9kFRqGCD/lrRqR1GQc1GKsjqNwcNX14RH7wkpN92eAA==";
        };
        _XwfTCfps = {
            "id" = "XwfTCfps";
            "file" = "maplink-neoforge-4.2.1-1.21.9-1.21.10.jar";
            "hash" = "sha512-PnnY1LcBYUl4G3W7gdjiwMKiz3x90yJ4xym/NsWuyUctLHp2hplvhxAJ52DqXfPgPPjF/fslLx1MYPsmRbiJeQ==";
        };
        _H5dWRDLU = {
            "id" = "H5dWRDLU";
            "file" = "maplink-fabric-4.2.1-1.21.9-1.21.10.jar";
            "hash" = "sha512-gSYxLYlLOdK54vNaU2fJUhx8ahoU3/H6ZTh6i6JsencSOKxtAlKZ7eaFiviyLeJveXjZhLvNMmv1rKHjTe2ahg==";
        };
        _mhPppUxZ = {
            "id" = "mhPppUxZ";
            "file" = "maplink-neoforge-4.2.1-1.21.11.jar";
            "hash" = "sha512-TeZcFyeFo6h7LYR+KRxrde7xIzbRdzAOgi3+l9E9RISauk074beOpWkp++0hc/A7Ca6dJ1GeLXXYczT/PWro4A==";
        };
        _dDsG38tw = {
            "id" = "dDsG38tw";
            "file" = "maplink-fabric-4.2.1-1.21.11.jar";
            "hash" = "sha512-wVWa8ZgnPeW919bUVv3ix926fA14j27o4V0Dlpo3mT8vN0f+cN7RCmuE8YiOy7qsmNAP+5YioZJeya14YUaNXw==";
        };
        _VPwUMLpB = {
            "id" = "VPwUMLpB";
            "file" = "maplink-fabric-4.3.0-1.16.4-1.16.5.jar";
            "hash" = "sha512-CEtS2ZWqatb0t8lRgsF3QV7fF6DXuZIQ+OYlv+3zLf/8SlN6RYBRAwIMUJ0oTsBKzSiNDZUfUCV15b2uL1mSIQ==";
        };
        _a1B7ZwpY = {
            "id" = "a1B7ZwpY";
            "file" = "maplink-forge-4.3.0-1.18.2.jar";
            "hash" = "sha512-KbRKqLMwLDMguEu2XRRuWLxiSSewwJW8RDjfJ14QWsrCjp+jK+268DndJmPjyYFpkNpOffw29jaLR3L8jyZ1BA==";
        };
        _fdNh7dMF = {
            "id" = "fdNh7dMF";
            "file" = "maplink-fabric-4.3.0-1.18.2.jar";
            "hash" = "sha512-p9y8hENP3pG+vBtgiR3dKsZ2bg2dVmkbsfaVpDO5Z7rMOeMUVPUj6xSz56QiyVKO6UnZz+XUov8mmlFj3FhqXA==";
        };
        _cUcTsAvZ = {
            "id" = "cUcTsAvZ";
            "file" = "maplink-fabric-4.3.0-1.19.2.jar";
            "hash" = "sha512-IgpNPAS6wGGs7njYSGRvLGmymNDhRidBc2GydCpnkWyM2+UOoYtE4JoPEHnz+p2sbAvpmWB0UqzXDfLWj1u6Cg==";
        };
        _ycXwyqPV = {
            "id" = "ycXwyqPV";
            "file" = "maplink-forge-4.3.0-1.19.2.jar";
            "hash" = "sha512-WXvdPiXOy0o6virxS9AmHn4NiQ+YFaUSpPwW10x0q9Cv4gEzo2QepTUyK9hW4pIqhxwNMDkWPea/oWfYFwDVCA==";
        };
        _FCvqJc6w = {
            "id" = "FCvqJc6w";
            "file" = "maplink-fabric-4.3.0-1.20-1.20.1.jar";
            "hash" = "sha512-X0OWGCqUZVoU0wRUkDctoz1MWWB4tafPQqLUum3LByczG290FnUFPpT4IGNFNvIZSjQxbCk24Jtex5r0CqJVcw==";
        };
        _NaT3E3TF = {
            "id" = "NaT3E3TF";
            "file" = "maplink-forge-4.3.0-1.20-1.20.1.jar";
            "hash" = "sha512-YHgWJibrltI5NOzzRwaQQMfMyyXl33SSf8jaYsLhDKaHQGhWz4S1W76BOZ2Q2SszqSAb3Z2yOMEne2yxA8rZcA==";
        };
        _Ns9J9fVk = {
            "id" = "Ns9J9fVk";
            "file" = "maplink-neoforge-4.3.0-1.20.3-1.20.4.jar";
            "hash" = "sha512-Umra2AEjkjSBqGk2GuOajkwVuXX/IQNj3GgKVlZsuvbORT91tZPcj+8ojh4kYHuf2IfaoBU4KABluxVT6+VlvA==";
        };
        _dVtigi74 = {
            "id" = "dVtigi74";
            "file" = "maplink-fabric-4.3.0-1.20.3-1.20.4.jar";
            "hash" = "sha512-CHuupOLO3DOOrzcit5BC0VHmUgNNsi16GZu0/95VdSW7iOB3WIcwlMgG76vpiaF14WTYngysC/2sJDeB+S5zLw==";
        };
        _i3POUii1 = {
            "id" = "i3POUii1";
            "file" = "maplink-forge-4.3.0-1.20.3-1.20.4.jar";
            "hash" = "sha512-icP4MQ305MQ882AL3WBw3cWpI8y8WW9KH0saOmLrSTrNxlxugYjSmZSCCasoVyL8+LsQXxr6hub9W+Wvhu1ulg==";
        };
        _4316WQlI = {
            "id" = "4316WQlI";
            "file" = "maplink-neoforge-4.3.0-1.21-1.21.1.jar";
            "hash" = "sha512-PNddP5tGRqtah3sx3CAwKQRst02hIsUr37Dpc/Ro6PLhkKsxC2vXr/ygng9zPFmdoNbYCv6jVGiaP7YkvZORcw==";
        };
        _Pw95nHG8 = {
            "id" = "Pw95nHG8";
            "file" = "maplink-fabric-4.3.0-1.21-1.21.1.jar";
            "hash" = "sha512-RBcfMQ4wgSU3D5zoUNS9iWnut4oj01mYRbX5WO/PDNiX7YKWtjs1Urlp/FimDLPTryVxAijlfia4sgwv4Czpng==";
        };
        _lW7MDnrj = {
            "id" = "lW7MDnrj";
            "file" = "maplink-neoforge-4.3.0-1.21.11.jar";
            "hash" = "sha512-mNYLJyBIXTHEapMdWGw9yGEiTl8F+T0dX6QAE0CNmffSw0fEItCdeEwLC88w+8OLT0AEzLgul/DaTKVSNyevFw==";
        };
        _eJp98ruK = {
            "id" = "eJp98ruK";
            "file" = "maplink-fabric-4.3.0-1.21.11.jar";
            "hash" = "sha512-yWHTOykx/rRzyZH37YfagdGCIk68S8Eo4hYT1SHCW8tFKvqRKnZ29Csq1pAv+UlQeZeiPzLD0mQfwm0nlNC0+Q==";
        };
        _LGrO8Xm1 = {
            "id" = "LGrO8Xm1";
            "file" = "maplink-neoforge-4.3.0-1.21.2-1.21.3.jar";
            "hash" = "sha512-YqDAuSEHbCW4Masa02z6aBU3dyNS1vP5htyMB3tRT9g7eZ4p7ceHDEE+ejv2R6wNOWXyoJE0GoSSUKu66ktYFQ==";
        };
        _ovEeheno = {
            "id" = "ovEeheno";
            "file" = "maplink-fabric-4.3.0-1.21.2-1.21.3.jar";
            "hash" = "sha512-ZtY3kqaNZFITRKFhx9WPkD+2XL/h0pG4Y6K/VPlYi6pthK5O+tvUXbIGdT8DaMOaQMCGl5JfXTtBJFi62flXcQ==";
        };
        _FZj82loL = {
            "id" = "FZj82loL";
            "file" = "maplink-neoforge-4.3.0-1.21.4.jar";
            "hash" = "sha512-rqYntVDuX1WpDYlQCFC+k0MqefAJosPa8aRgBVwZ//mZyJMopM7ZWKa67lgly3RiaOdGvdhnqjJxBE0FzsSbMg==";
        };
        _hR5ectVP = {
            "id" = "hR5ectVP";
            "file" = "maplink-fabric-4.3.0-1.21.4.jar";
            "hash" = "sha512-U0iU9PvoWVm+Sfd+egKPmws0QMzEnLr/phKZVDpWtT3l6t/s4xwtcJ3X4h3T+cGF6vla0Lho/uxY4zgB9pz16w==";
        };
        _KK6U4SA9 = {
            "id" = "KK6U4SA9";
            "file" = "maplink-neoforge-4.3.0-1.21.5.jar";
            "hash" = "sha512-9RKAhOWUeZ4Ae4y76r40uqcFuLVl34vPz2A7nLJdohWA0b/u3LC5QPAsgZuHVXBHQERPZs6sJlxktSlT/wGTDg==";
        };
        _7YBsOXJp = {
            "id" = "7YBsOXJp";
            "file" = "maplink-fabric-4.3.0-1.21.5.jar";
            "hash" = "sha512-W2c6trFjPaZATcoR9g6hchEHIusb2WmOfxKXRB267ShH+A3Qb+nfogmzvZH3yc0UftGqq7kU2uaZT0OljH9lEw==";
        };
        _GDRatvK4 = {
            "id" = "GDRatvK4";
            "file" = "maplink-neoforge-4.3.0-1.21.6-1.21.8.jar";
            "hash" = "sha512-s1t+XziZbBz7V2rBSCR6PBjYOBy5elAlAn173/W3p3FVPLeahxqaILru9CTkhAjHsm9PLobfspa+h5xyq2+aUA==";
        };
        _4SIy6P7g = {
            "id" = "4SIy6P7g";
            "file" = "maplink-fabric-4.3.0-1.21.6-1.21.8.jar";
            "hash" = "sha512-24Nnt4cnKRiCrJM54bvNdQgrphf6oKsbqrVG9JkhJHZp6o5j27JARr21CFkH45jzrsfAYhWQ/cGa/C9Ewd5ihQ==";
        };
        _Baj3iJSk = {
            "id" = "Baj3iJSk";
            "file" = "maplink-neoforge-4.3.0-1.21.9-1.21.10.jar";
            "hash" = "sha512-RrybyfMrpC7F2dXllC/vZPLLz5i6+I7H1KJ5f9bYaoAo4whdJ+vDAI4QVAXrcbCHZclLE2OTBdLr8oAjGK84dw==";
        };
        _aaEERg0m = {
            "id" = "aaEERg0m";
            "file" = "maplink-fabric-4.3.0-1.21.9-1.21.10.jar";
            "hash" = "sha512-GDkAbXahWo+SJjmBpKkHtgxgcFrC+AuU8pMh2pR9cWxQpWHmD7VYQS4t/6g/d2ekGo3gCcQ9R6OvwzMbm/z9eQ==";
        };
        _icSMPmjA = {
            "id" = "icSMPmjA";
            "file" = "maplink-fabric-4.4.0-1.16.4-1.16.5.jar";
            "hash" = "sha512-DYbF4vTBrjcurvCt83uvD5uibChevrgfhTlLK3Kd7zMmejkUJv5/CXmqHlYxYE0UpVScIyvLm6smMdrxvYQT/w==";
        };
        _QSSddXtm = {
            "id" = "QSSddXtm";
            "file" = "maplink-fabric-4.4.0-1.18.2.jar";
            "hash" = "sha512-/7HBgsYiOG10sn/pjVUJX+XRRS46TJqPec8aoZbbKABuOKCFQfGSEOcI4fIkuLxT728Zmvq7Xwh3b8+Bohhkww==";
        };
        _m1Vwr1FD = {
            "id" = "m1Vwr1FD";
            "file" = "maplink-forge-4.4.0-1.18.2.jar";
            "hash" = "sha512-1LCP0mMEnHAZkHzAuyhqTf7VZ4u38jkiGLUmMfYMxHazD+vL2d3opgbxAOJarmeIRhT6ZkVchiDRn7iSr5bpXw==";
        };
        _3VJDp0Gh = {
            "id" = "3VJDp0Gh";
            "file" = "maplink-forge-4.4.0-1.19.2.jar";
            "hash" = "sha512-/CnrI/P4RA55YARcI3m36ksHRvRRnleC10tLowQG1pwhSYqZM9aLhYNZgsX3Vy9wpE9w5y8+V1BmAPQo5m1Lxw==";
        };
        _TDUycYwj = {
            "id" = "TDUycYwj";
            "file" = "maplink-fabric-4.4.0-1.19.2.jar";
            "hash" = "sha512-QH4FFsbvuThcEBpqrxI3SnV8aOPoV8wW1Q9qJ2sx+kAos7yDneUSdKGGeWiqJRavG6khVTvLHtjnEhj68ydiFg==";
        };
        _j03GkSo8 = {
            "id" = "j03GkSo8";
            "file" = "maplink-forge-4.4.0-1.20-1.20.1.jar";
            "hash" = "sha512-VtZBXYLVeGEiliw+d5zj736M8hyH8HETchrGL8tCWJCVDw99CjTzD7UIm8FmVjdsc/hAeyBixu5oaX5msi22FA==";
        };
        _Ypwg92rp = {
            "id" = "Ypwg92rp";
            "file" = "maplink-fabric-4.4.0-1.20-1.20.1.jar";
            "hash" = "sha512-sqHs0ecBUgzgl+51iY3yn0hEzaSR2qxlnGe1vFc3DFfYtxfrn3UBVrK+VCImi2dh9gLEMTD7K5ahDlaCPdAutg==";
        };
        _LG9kQDwO = {
            "id" = "LG9kQDwO";
            "file" = "maplink-neoforge-4.4.0-1.20.3-1.20.4.jar";
            "hash" = "sha512-gIwtxP9aj/JnmWy6q7Ld+MNkafoX7Q8BT84Wd2g6HAJKimUsZL+pSE+BT1RVpmIbUHkVpuphewoHofE+9Ti2dw==";
        };
        _yEufotKE = {
            "id" = "yEufotKE";
            "file" = "maplink-forge-4.4.0-1.20.3-1.20.4.jar";
            "hash" = "sha512-2CYT7oWcaswSS9uZFQjoQpg0IxzjYOdVzWhwWt27i4Ot+sGrTMhPQ+ITW/5/ffanaLZj1wQrVLH3WAFu717ABg==";
        };
        _iaBJXOOP = {
            "id" = "iaBJXOOP";
            "file" = "maplink-fabric-4.4.0-1.20.3-1.20.4.jar";
            "hash" = "sha512-eXQV9h14KjPvTnKAZI1nIl0FxDauLXbaokuDfy2ZWwF6kf3DwvcQNYfGpuYFwi8gdprpaOYniOYiCRJUE4dcUw==";
        };
        _p09gqXUA = {
            "id" = "p09gqXUA";
            "file" = "maplink-neoforge-4.4.0-1.21-1.21.1.jar";
            "hash" = "sha512-ZqoxzBk4lOO5PDC7mcYpMoTxxHzkIJO7QlQMNWOmFy9zqKFz+p5jBwokTV04Hck7Zwq9S/GSuIunEk1ixgQhPw==";
        };
        _FxXZXGZ4 = {
            "id" = "FxXZXGZ4";
            "file" = "maplink-fabric-4.4.0-1.21-1.21.1.jar";
            "hash" = "sha512-R2Bw/8WS53ZdMTksJyopv8JmkB2BPL0shAWTbuBQTtnddSzMlBeowI/yQOWgQEF8Bula7+ORlyMz65xfniqBfA==";
        };
        _9ICvdd3L = {
            "id" = "9ICvdd3L";
            "file" = "maplink-neoforge-4.4.0-1.21.11.jar";
            "hash" = "sha512-UD3y09H6KmRZdaGym9Y0QUPfZ1X4G5mXNzpDSQMtilAfFYb2Zu9gjIhIQLIjATZu3Vfw+TjUnxolAGvVg+9f0Q==";
        };
        _fizmyZ9c = {
            "id" = "fizmyZ9c";
            "file" = "maplink-fabric-4.4.0-1.21.11.jar";
            "hash" = "sha512-XjuwCHGH/ZIwHlyuxEprisRt++wG/7R3TF47Ol+Ak3m1ucJp5QrrBzT702Jx1LFU42pOU/aKpbtd6j6oKzoDMQ==";
        };
        _P7kbKXtP = {
            "id" = "P7kbKXtP";
            "file" = "maplink-neoforge-4.4.0-1.21.2-1.21.3.jar";
            "hash" = "sha512-vSob7mOduXmLGZcLzVyOk4DygtbPhmThNYpPjUORH600izX9Iw0DmKDbiSY9kq5ZnU1ckS/tQSVYMkV6QBKEYw==";
        };
        _X4YjsJpk = {
            "id" = "X4YjsJpk";
            "file" = "maplink-fabric-4.4.0-1.21.2-1.21.3.jar";
            "hash" = "sha512-D4WfNgWoznf1+pUXiJ6+MtrGVAozfbsz7VhISDN5hw+e2QjhlgmbdjSgD3NbjvBCE1o/mrJ3onQWAjIXscL3TA==";
        };
        _omHWP7i6 = {
            "id" = "omHWP7i6";
            "file" = "maplink-fabric-4.4.0-1.21.4.jar";
            "hash" = "sha512-Dj8wrcjDzuWWRtHAjn52+LQSz2pPRd/kILcnxZ0mO+xHc+5F56QQYclHRaOOhabq2uKUnDklrCTULM6aHO9EDw==";
        };
        _Tg5GzWhd = {
            "id" = "Tg5GzWhd";
            "file" = "maplink-neoforge-4.4.0-1.21.4.jar";
            "hash" = "sha512-LK/bPun+oPZutuvTA9xXuBqdbkuKN7XF8huartY+bNFUmn8vKIXSwpdhthPgJYENX4oUfwYb00tOkAXU/h+J5Q==";
        };
        _Kxc7zx6O = {
            "id" = "Kxc7zx6O";
            "file" = "maplink-neoforge-4.4.0-1.21.5.jar";
            "hash" = "sha512-Zp3MKvpdChdKMtZ71ePVrjd7DdvOp09FCckyLzrWsYb47OkLnAWs7i3A5LSRoZlrfIRD00oU9RpuC37famw/Wg==";
        };
        _5oaDDx5R = {
            "id" = "5oaDDx5R";
            "file" = "maplink-fabric-4.4.0-1.21.5.jar";
            "hash" = "sha512-KedrbF1H0bvrC52XiuIGKFle7roDnFOgaI7H/zznvquMCu+vlrMw8u6q794MM9G/CQTu3uGTwfMKQ8jJ0n7JQQ==";
        };
        _umWeLlMr = {
            "id" = "umWeLlMr";
            "file" = "maplink-neoforge-4.4.0-1.21.6-1.21.8.jar";
            "hash" = "sha512-KNuoziDQYR5oUrr+VZLVUGQDCb/BqLBm07qsBiLxdBsq+OZwyKyWWuPUm9hL5ldeXR6q/7B08rdkuAtpW1mekQ==";
        };
        _qsw6QRlQ = {
            "id" = "qsw6QRlQ";
            "file" = "maplink-fabric-4.4.0-1.21.6-1.21.8.jar";
            "hash" = "sha512-Ua1XTcG8qWH52RvHhMGCRrqsEZDmCPrVZ2qg06ZtgGONxf7K3I92wct/eiFk10QcGhwmD38eUl6m+N+Zd9klDg==";
        };
        _4kUZKJyJ = {
            "id" = "4kUZKJyJ";
            "file" = "maplink-neoforge-4.4.0-1.21.9-1.21.10.jar";
            "hash" = "sha512-fSOnU774qpVuehq19AsxmhgD2hRGM+wKjlD2yauXlvUYI4kGslKEDASlHjuOSV6vLOthXBbd+T8hnRcO50S6Qg==";
        };
        _6wKxoHah = {
            "id" = "6wKxoHah";
            "file" = "maplink-fabric-4.4.0-1.21.9-1.21.10.jar";
            "hash" = "sha512-vDmR9j8kv1f68Q06ZHz0dmuyHxJabVS1Qr5TXKKFlv8Jhwgz12WFCr8kwhUQdh5hA0n9cAKhRAMKZF7MFVstPA==";
        };
    in {
        "bJlfza14" = _bJlfza14;
        "qi1mCFrH" = _qi1mCFrH;
        "kk3MNNGl" = _kk3MNNGl;
        "W192Xwcc" = _W192Xwcc;
        "bupGmdC1" = _bupGmdC1;
        "X7QJ4vQ4" = _X7QJ4vQ4;
        "F4MeNAV7" = _F4MeNAV7;
        "q5GqTQUH" = _q5GqTQUH;
        "B7LNa5fh" = _B7LNa5fh;
        "Jp4emT40" = _Jp4emT40;
        "csUS3kLw" = _csUS3kLw;
        "hALDqkE4" = _hALDqkE4;
        "CnA5cdU1" = _CnA5cdU1;
        "DxkfZ5SW" = _DxkfZ5SW;
        "OE1UM01I" = _OE1UM01I;
        "Q0LuaTu6" = _Q0LuaTu6;
        "EZdJW5za" = _EZdJW5za;
        "RGmZlIUh" = _RGmZlIUh;
        "EysM8bRt" = _EysM8bRt;
        "9Hu6Vr99" = _9Hu6Vr99;
        "iqe4NfKI" = _iqe4NfKI;
        "fmXl56ES" = _fmXl56ES;
        "4D69csj4" = _4D69csj4;
        "uSg95M8u" = _uSg95M8u;
        "tdY6gL6i" = _tdY6gL6i;
        "Y7C5k5PO" = _Y7C5k5PO;
        "Yz9JEoMd" = _Yz9JEoMd;
        "Y9ec2TnP" = _Y9ec2TnP;
        "RIBQJdKW" = _RIBQJdKW;
        "hwtzmtjX" = _hwtzmtjX;
        "cooXcekd" = _cooXcekd;
        "MZOWBr7V" = _MZOWBr7V;
        "J8vI6CEP" = _J8vI6CEP;
        "OMXmQdd9" = _OMXmQdd9;
        "IiTYS4U0" = _IiTYS4U0;
        "9NXOTZ31" = _9NXOTZ31;
        "5QARXDSQ" = _5QARXDSQ;
        "dGbwMl8r" = _dGbwMl8r;
        "jiQw7cLc" = _jiQw7cLc;
        "RlmdHvSB" = _RlmdHvSB;
        "NYfQfT7v" = _NYfQfT7v;
        "qagazt6Y" = _qagazt6Y;
        "rOe7CD6Z" = _rOe7CD6Z;
        "WuU6bSuo" = _WuU6bSuo;
        "cu846BIm" = _cu846BIm;
        "avR58MR9" = _avR58MR9;
        "BzDACj4y" = _BzDACj4y;
        "SGaLpHtt" = _SGaLpHtt;
        "MqhZNtWz" = _MqhZNtWz;
        "NdK8wIlp" = _NdK8wIlp;
        "P5c5xHWN" = _P5c5xHWN;
        "cnHpfbdC" = _cnHpfbdC;
        "anHpLr1T" = _anHpLr1T;
        "RXTA4wgo" = _RXTA4wgo;
        "neTny962" = _neTny962;
        "fvFdUBZ8" = _fvFdUBZ8;
        "xACTlyDY" = _xACTlyDY;
        "QwrXoizQ" = _QwrXoizQ;
        "gx7pHEK8" = _gx7pHEK8;
        "CKVMS62I" = _CKVMS62I;
        "Ec6o22Ji" = _Ec6o22Ji;
        "cUhCggTC" = _cUhCggTC;
        "9Qxt2DOe" = _9Qxt2DOe;
        "Md6qu9bs" = _Md6qu9bs;
        "Lrg7YWiY" = _Lrg7YWiY;
        "z2g4wQfr" = _z2g4wQfr;
        "5Dg770fD" = _5Dg770fD;
        "ZC00gizb" = _ZC00gizb;
        "3jPHSotF" = _3jPHSotF;
        "7Eh6OVTX" = _7Eh6OVTX;
        "GgOqIOxx" = _GgOqIOxx;
        "xqCZI4sp" = _xqCZI4sp;
        "oRIdhppZ" = _oRIdhppZ;
        "fJ8cxMAI" = _fJ8cxMAI;
        "cxkzltFh" = _cxkzltFh;
        "gfLY9rsy" = _gfLY9rsy;
        "ysk8CZjO" = _ysk8CZjO;
        "xhwMsvjd" = _xhwMsvjd;
        "hBWzCGg7" = _hBWzCGg7;
        "PrXAwjPm" = _PrXAwjPm;
        "t74MtlZL" = _t74MtlZL;
        "hLTfbbes" = _hLTfbbes;
        "a7GZKdZY" = _a7GZKdZY;
        "2m3yAaGe" = _2m3yAaGe;
        "PXMYaZZx" = _PXMYaZZx;
        "AAkRCrqF" = _AAkRCrqF;
        "BfBBJK39" = _BfBBJK39;
        "lsUjGsjy" = _lsUjGsjy;
        "vP3WMu4B" = _vP3WMu4B;
        "FV5pN9q0" = _FV5pN9q0;
        "4guvuMxV" = _4guvuMxV;
        "30DBn57C" = _30DBn57C;
        "sazFGDE5" = _sazFGDE5;
        "UbeNafoF" = _UbeNafoF;
        "jDQneIT6" = _jDQneIT6;
        "y7MOltxn" = _y7MOltxn;
        "sTmp2csE" = _sTmp2csE;
        "BtpsJK5V" = _BtpsJK5V;
        "EutEO0To" = _EutEO0To;
        "ggzKGTYp" = _ggzKGTYp;
        "9TIcqEPP" = _9TIcqEPP;
        "956SPFjM" = _956SPFjM;
        "GlYvpYZH" = _GlYvpYZH;
        "RlZ9Ihk1" = _RlZ9Ihk1;
        "wcKg3f9H" = _wcKg3f9H;
        "CAeudaEK" = _CAeudaEK;
        "OGvDEKHS" = _OGvDEKHS;
        "ck5RttD6" = _ck5RttD6;
        "apkCZ16s" = _apkCZ16s;
        "3IwuEhN7" = _3IwuEhN7;
        "im7Nx4RW" = _im7Nx4RW;
        "GIUIDKh2" = _GIUIDKh2;
        "PLXWfZPr" = _PLXWfZPr;
        "ZQNY0N2j" = _ZQNY0N2j;
        "Jzwv2Dku" = _Jzwv2Dku;
        "ZBqAz413" = _ZBqAz413;
        "dOJJhCtO" = _dOJJhCtO;
        "WYJUKIOi" = _WYJUKIOi;
        "snHOPSSI" = _snHOPSSI;
        "sgRS6au5" = _sgRS6au5;
        "NFOAankC" = _NFOAankC;
        "jeJRpvBC" = _jeJRpvBC;
        "jEg2Twzz" = _jEg2Twzz;
        "hw5wqIiw" = _hw5wqIiw;
        "fLnBDWDA" = _fLnBDWDA;
        "ZesQhF5q" = _ZesQhF5q;
        "UCx7nEZz" = _UCx7nEZz;
        "DajYOwpW" = _DajYOwpW;
        "Q6zbKJwE" = _Q6zbKJwE;
        "fH2emyua" = _fH2emyua;
        "3P4rXF4B" = _3P4rXF4B;
        "dU9Gulq5" = _dU9Gulq5;
        "YEnP94lz" = _YEnP94lz;
        "7HUgQOHj" = _7HUgQOHj;
        "HsRbIiwa" = _HsRbIiwa;
        "jL57jTOZ" = _jL57jTOZ;
        "OzMvIZuj" = _OzMvIZuj;
        "8jArz0K0" = _8jArz0K0;
        "Rdc62r5s" = _Rdc62r5s;
        "Yojajlga" = _Yojajlga;
        "6Zdnf2i7" = _6Zdnf2i7;
        "KNuitZwJ" = _KNuitZwJ;
        "gJrzSH2T" = _gJrzSH2T;
        "akhyfM7N" = _akhyfM7N;
        "wY5kGZE5" = _wY5kGZE5;
        "XerNNN9b" = _XerNNN9b;
        "jD63Xq8B" = _jD63Xq8B;
        "1iFModWt" = _1iFModWt;
        "iqwRNVqb" = _iqwRNVqb;
        "Z6uw4jPf" = _Z6uw4jPf;
        "rcO0hqLb" = _rcO0hqLb;
        "rlGPBWOa" = _rlGPBWOa;
        "E0tKvJGt" = _E0tKvJGt;
        "94JjjIpU" = _94JjjIpU;
        "B8SbUhCC" = _B8SbUhCC;
        "t3nBirpU" = _t3nBirpU;
        "5qQ7ilvp" = _5qQ7ilvp;
        "vCt1AJjC" = _vCt1AJjC;
        "bAX8w8mL" = _bAX8w8mL;
        "HOuqZTuz" = _HOuqZTuz;
        "wFxVblQL" = _wFxVblQL;
        "IRByOLOv" = _IRByOLOv;
        "idgkPfUq" = _idgkPfUq;
        "F7p20sT9" = _F7p20sT9;
        "yi8k3KZ3" = _yi8k3KZ3;
        "U4fYFomH" = _U4fYFomH;
        "wAKlyiTu" = _wAKlyiTu;
        "ZRaX6UqS" = _ZRaX6UqS;
        "ViQxxNTA" = _ViQxxNTA;
        "M3PoByC8" = _M3PoByC8;
        "ua30oSEB" = _ua30oSEB;
        "SGyIj6WP" = _SGyIj6WP;
        "lHRAmlny" = _lHRAmlny;
        "Jrb8mlX4" = _Jrb8mlX4;
        "NB75qC5V" = _NB75qC5V;
        "P7I713TM" = _P7I713TM;
        "Si9y00Zi" = _Si9y00Zi;
        "2LIBITVS" = _2LIBITVS;
        "vjXGeJk0" = _vjXGeJk0;
        "7lRhy0S2" = _7lRhy0S2;
        "RWAkHzmA" = _RWAkHzmA;
        "c5JsXgFQ" = _c5JsXgFQ;
        "CLijuxQ1" = _CLijuxQ1;
        "5uw8qTV7" = _5uw8qTV7;
        "XdpveGAk" = _XdpveGAk;
        "cA1ONCpX" = _cA1ONCpX;
        "JXsles6f" = _JXsles6f;
        "bSPOX1p5" = _bSPOX1p5;
        "gwdkGSdT" = _gwdkGSdT;
        "Y4Rk4vKV" = _Y4Rk4vKV;
        "P8AmDVX8" = _P8AmDVX8;
        "l9Xpn0cA" = _l9Xpn0cA;
        "wT7vuUv4" = _wT7vuUv4;
        "zGeIzlwp" = _zGeIzlwp;
        "YCiuFLrT" = _YCiuFLrT;
        "QHOkp44W" = _QHOkp44W;
        "18zxK5wh" = _18zxK5wh;
        "LdKJYv3s" = _LdKJYv3s;
        "JQ9BVynX" = _JQ9BVynX;
        "x03LVFuh" = _x03LVFuh;
        "H4fC6Msu" = _H4fC6Msu;
        "RaNbf0kq" = _RaNbf0kq;
        "SbKyHBGe" = _SbKyHBGe;
        "BWnP3yDZ" = _BWnP3yDZ;
        "LR9xq6Y2" = _LR9xq6Y2;
        "dI8JdGYo" = _dI8JdGYo;
        "eZR7cmec" = _eZR7cmec;
        "q7uf0PFH" = _q7uf0PFH;
        "XFPyHu83" = _XFPyHu83;
        "h8E615Ay" = _h8E615Ay;
        "9IRsdpva" = _9IRsdpva;
        "ktTrimch" = _ktTrimch;
        "QaV4myiU" = _QaV4myiU;
        "ODtfsHKK" = _ODtfsHKK;
        "zJefcjmH" = _zJefcjmH;
        "iC6nB6JO" = _iC6nB6JO;
        "GHMB1GnE" = _GHMB1GnE;
        "vNH0RoYx" = _vNH0RoYx;
        "72DMgJpw" = _72DMgJpw;
        "FMswqHcQ" = _FMswqHcQ;
        "hA7614ps" = _hA7614ps;
        "vHRmUp7H" = _vHRmUp7H;
        "pAxtnhbj" = _pAxtnhbj;
        "nsPnkXAS" = _nsPnkXAS;
        "IFCLeyMB" = _IFCLeyMB;
        "xCUot3Dl" = _xCUot3Dl;
        "iFRGAzmD" = _iFRGAzmD;
        "ddckbuxg" = _ddckbuxg;
        "s7Qk9HyK" = _s7Qk9HyK;
        "rcVBhlK9" = _rcVBhlK9;
        "j8RH3ZDB" = _j8RH3ZDB;
        "e9rUdVH2" = _e9rUdVH2;
        "LitI6wf9" = _LitI6wf9;
        "RU9VylTy" = _RU9VylTy;
        "iCerENXR" = _iCerENXR;
        "8yxapza2" = _8yxapza2;
        "nXdXdR7B" = _nXdXdR7B;
        "u3WaLxIb" = _u3WaLxIb;
        "gnGQEnMM" = _gnGQEnMM;
        "3iyBwgAP" = _3iyBwgAP;
        "4L1ArwOP" = _4L1ArwOP;
        "e3S0C9p0" = _e3S0C9p0;
        "JhoQFB8g" = _JhoQFB8g;
        "5vAucTJu" = _5vAucTJu;
        "D7n2murY" = _D7n2murY;
        "vn6eZHRC" = _vn6eZHRC;
        "kqudMTwW" = _kqudMTwW;
        "rIhzEgDv" = _rIhzEgDv;
        "CKsp01RM" = _CKsp01RM;
        "f7XDyasL" = _f7XDyasL;
        "N2jsZVD8" = _N2jsZVD8;
        "Y8nhxmhY" = _Y8nhxmhY;
        "ZQq8tToF" = _ZQq8tToF;
        "VcqNAJoj" = _VcqNAJoj;
        "1bYlAgZ4" = _1bYlAgZ4;
        "u7Q72RE6" = _u7Q72RE6;
        "unWJzpf7" = _unWJzpf7;
        "nAWMnWis" = _nAWMnWis;
        "4Y4ODaTB" = _4Y4ODaTB;
        "LYHZMJti" = _LYHZMJti;
        "cdf7ppHc" = _cdf7ppHc;
        "YmqYhE8C" = _YmqYhE8C;
        "OlrMVP1r" = _OlrMVP1r;
        "pvCvWs03" = _pvCvWs03;
        "edAVGLBr" = _edAVGLBr;
        "2NlqoM7K" = _2NlqoM7K;
        "JaD46PZ2" = _JaD46PZ2;
        "kE6zUGfC" = _kE6zUGfC;
        "7d2RsDkR" = _7d2RsDkR;
        "9CWlJMlx" = _9CWlJMlx;
        "DHUNqKg3" = _DHUNqKg3;
        "QQz9L3px" = _QQz9L3px;
        "wOFc6hO6" = _wOFc6hO6;
        "pPZy8zcJ" = _pPZy8zcJ;
        "NF8OYr8q" = _NF8OYr8q;
        "t6pw6VrL" = _t6pw6VrL;
        "FEfY1Nv1" = _FEfY1Nv1;
        "zuRr4Jib" = _zuRr4Jib;
        "ZUayx8gU" = _ZUayx8gU;
        "dnA46nBR" = _dnA46nBR;
        "5vrOv2SP" = _5vrOv2SP;
        "KiCEhI0Z" = _KiCEhI0Z;
        "JwawrC2T" = _JwawrC2T;
        "xagh3yli" = _xagh3yli;
        "IB79a725" = _IB79a725;
        "XHqVyPSW" = _XHqVyPSW;
        "dIHZ4d7P" = _dIHZ4d7P;
        "CtAqpJw9" = _CtAqpJw9;
        "olepldfK" = _olepldfK;
        "MSelyIls" = _MSelyIls;
        "i2SvBdy6" = _i2SvBdy6;
        "nc2aEUNU" = _nc2aEUNU;
        "rCuuSUzx" = _rCuuSUzx;
        "5VNUXDmK" = _5VNUXDmK;
        "jxs3Zqe0" = _jxs3Zqe0;
        "AmSLEPK7" = _AmSLEPK7;
        "OmYKD6pt" = _OmYKD6pt;
        "Os7Jmefm" = _Os7Jmefm;
        "2d0b6wIQ" = _2d0b6wIQ;
        "Z6xmBxPw" = _Z6xmBxPw;
        "UiRRWrxS" = _UiRRWrxS;
        "ZpHDVjzb" = _ZpHDVjzb;
        "AdbCmJbd" = _AdbCmJbd;
        "BpuUpCu3" = _BpuUpCu3;
        "DOiPtM53" = _DOiPtM53;
        "JzroDoqo" = _JzroDoqo;
        "I4cRgs8N" = _I4cRgs8N;
        "qREgJeQ2" = _qREgJeQ2;
        "Ynyy7DP9" = _Ynyy7DP9;
        "scVtWsWB" = _scVtWsWB;
        "2uWw7zjv" = _2uWw7zjv;
        "qyxjyS4E" = _qyxjyS4E;
        "YtwB1vMG" = _YtwB1vMG;
        "A1mHlQeF" = _A1mHlQeF;
        "NoaAsrhy" = _NoaAsrhy;
        "wnL5PAdl" = _wnL5PAdl;
        "5qK0ZjqX" = _5qK0ZjqX;
        "TXvLGwxH" = _TXvLGwxH;
        "A2mVdUGq" = _A2mVdUGq;
        "1fxGIBUo" = _1fxGIBUo;
        "3PcUpZZp" = _3PcUpZZp;
        "XrNSIeFt" = _XrNSIeFt;
        "wYhH2OqJ" = _wYhH2OqJ;
        "n54ijzBl" = _n54ijzBl;
        "9vcGv6B9" = _9vcGv6B9;
        "mIHtxuoC" = _mIHtxuoC;
        "cRdcbcre" = _cRdcbcre;
        "37r51yHD" = _37r51yHD;
        "fT7cbplN" = _fT7cbplN;
        "q09i41QE" = _q09i41QE;
        "z7xrqLdE" = _z7xrqLdE;
        "LlQCqF17" = _LlQCqF17;
        "13CC0pkc" = _13CC0pkc;
        "3kGWKjYs" = _3kGWKjYs;
        "GrewgMo1" = _GrewgMo1;
        "k056I7YW" = _k056I7YW;
        "tan3XsGT" = _tan3XsGT;
        "B35bcneE" = _B35bcneE;
        "umlYWG6U" = _umlYWG6U;
        "BcbOEmJo" = _BcbOEmJo;
        "Cbv8EQVb" = _Cbv8EQVb;
        "oLPGWKBs" = _oLPGWKBs;
        "CZaRGb1l" = _CZaRGb1l;
        "obRiMvxX" = _obRiMvxX;
        "hKO8Fy1H" = _hKO8Fy1H;
        "nNs38u9q" = _nNs38u9q;
        "TFQX5yG1" = _TFQX5yG1;
        "Lm8Edgvo" = _Lm8Edgvo;
        "QLRBx6ON" = _QLRBx6ON;
        "j3Cda3h1" = _j3Cda3h1;
        "a4swK3qt" = _a4swK3qt;
        "K5wEuMSy" = _K5wEuMSy;
        "3QcnOtaG" = _3QcnOtaG;
        "WFRCKtdo" = _WFRCKtdo;
        "WkNagKn2" = _WkNagKn2;
        "wRQ5pp3B" = _wRQ5pp3B;
        "dpKY6O18" = _dpKY6O18;
        "Dik88jkA" = _Dik88jkA;
        "cMvr5VTB" = _cMvr5VTB;
        "tukeoT2q" = _tukeoT2q;
        "1De3Fo6U" = _1De3Fo6U;
        "Ww9is95Z" = _Ww9is95Z;
        "UvzkcADP" = _UvzkcADP;
        "MIxbngza" = _MIxbngza;
        "sjE5wfoK" = _sjE5wfoK;
        "Xf2RjwT6" = _Xf2RjwT6;
        "MuHp7NZN" = _MuHp7NZN;
        "cIdcOMZq" = _cIdcOMZq;
        "fkxO1Uzy" = _fkxO1Uzy;
        "d7fuwTQU" = _d7fuwTQU;
        "cTyazBVp" = _cTyazBVp;
        "o8ukUIgW" = _o8ukUIgW;
        "sFnrgJiH" = _sFnrgJiH;
        "PycCSy6M" = _PycCSy6M;
        "MpC7KVso" = _MpC7KVso;
        "n3MFbX5p" = _n3MFbX5p;
        "tCfyIwgH" = _tCfyIwgH;
        "VgWLBzAh" = _VgWLBzAh;
        "nKHb2QOT" = _nKHb2QOT;
        "MBAhSKfe" = _MBAhSKfe;
        "5FkjEOGP" = _5FkjEOGP;
        "EI50j5ol" = _EI50j5ol;
        "sC0JsXZi" = _sC0JsXZi;
        "3JD5tMy7" = _3JD5tMy7;
        "3zblgLqy" = _3zblgLqy;
        "iAuhhHr6" = _iAuhhHr6;
        "aqviE4oJ" = _aqviE4oJ;
        "A9bF0DcR" = _A9bF0DcR;
        "JLTKSG97" = _JLTKSG97;
        "BqUmvF7c" = _BqUmvF7c;
        "gWuWGXOi" = _gWuWGXOi;
        "wd5OnRdo" = _wd5OnRdo;
        "8WT09llR" = _8WT09llR;
        "yMnK40Un" = _yMnK40Un;
        "aZh4j2PS" = _aZh4j2PS;
        "YbO55sUJ" = _YbO55sUJ;
        "aPOai8Ss" = _aPOai8Ss;
        "s1tu1upW" = _s1tu1upW;
        "plsJt5lq" = _plsJt5lq;
        "EsGS7owG" = _EsGS7owG;
        "djxT3WT8" = _djxT3WT8;
        "wXzOgpy9" = _wXzOgpy9;
        "ncUEU9J9" = _ncUEU9J9;
        "xQP3YYHV" = _xQP3YYHV;
        "5qu2BPzF" = _5qu2BPzF;
        "62aJhgqL" = _62aJhgqL;
        "Lul1DgIz" = _Lul1DgIz;
        "ZmwWVHJg" = _ZmwWVHJg;
        "nSXf9qp9" = _nSXf9qp9;
        "dGCMdRa7" = _dGCMdRa7;
        "P0hrBXKf" = _P0hrBXKf;
        "ADMgtpIA" = _ADMgtpIA;
        "b4P0NVyi" = _b4P0NVyi;
        "FJOc9XwW" = _FJOc9XwW;
        "a4j7zx5X" = _a4j7zx5X;
        "UCxyVTIA" = _UCxyVTIA;
        "Gw5n0JBq" = _Gw5n0JBq;
        "6KnVXbQY" = _6KnVXbQY;
        "tTUEUWJN" = _tTUEUWJN;
        "WWRTTGOl" = _WWRTTGOl;
        "5gD1djAc" = _5gD1djAc;
        "Ev3CnUBF" = _Ev3CnUBF;
        "5csjKGsm" = _5csjKGsm;
        "6CS5Wc5e" = _6CS5Wc5e;
        "BSI0PM66" = _BSI0PM66;
        "KJU1hfij" = _KJU1hfij;
        "LN4s8nfD" = _LN4s8nfD;
        "DuBf7wK3" = _DuBf7wK3;
        "URlKIBuP" = _URlKIBuP;
        "quycf9V4" = _quycf9V4;
        "9PqHCLlz" = _9PqHCLlz;
        "Ox6tHYWk" = _Ox6tHYWk;
        "AaLKsEdf" = _AaLKsEdf;
        "mgMedWsd" = _mgMedWsd;
        "pONj7xiR" = _pONj7xiR;
        "XwfTCfps" = _XwfTCfps;
        "H5dWRDLU" = _H5dWRDLU;
        "mhPppUxZ" = _mhPppUxZ;
        "dDsG38tw" = _dDsG38tw;
        "VPwUMLpB" = _VPwUMLpB;
        "a1B7ZwpY" = _a1B7ZwpY;
        "fdNh7dMF" = _fdNh7dMF;
        "cUcTsAvZ" = _cUcTsAvZ;
        "ycXwyqPV" = _ycXwyqPV;
        "FCvqJc6w" = _FCvqJc6w;
        "NaT3E3TF" = _NaT3E3TF;
        "Ns9J9fVk" = _Ns9J9fVk;
        "dVtigi74" = _dVtigi74;
        "i3POUii1" = _i3POUii1;
        "4316WQlI" = _4316WQlI;
        "Pw95nHG8" = _Pw95nHG8;
        "lW7MDnrj" = _lW7MDnrj;
        "eJp98ruK" = _eJp98ruK;
        "LGrO8Xm1" = _LGrO8Xm1;
        "ovEeheno" = _ovEeheno;
        "FZj82loL" = _FZj82loL;
        "hR5ectVP" = _hR5ectVP;
        "KK6U4SA9" = _KK6U4SA9;
        "7YBsOXJp" = _7YBsOXJp;
        "GDRatvK4" = _GDRatvK4;
        "4SIy6P7g" = _4SIy6P7g;
        "Baj3iJSk" = _Baj3iJSk;
        "aaEERg0m" = _aaEERg0m;
        "icSMPmjA" = _icSMPmjA;
        "QSSddXtm" = _QSSddXtm;
        "m1Vwr1FD" = _m1Vwr1FD;
        "3VJDp0Gh" = _3VJDp0Gh;
        "TDUycYwj" = _TDUycYwj;
        "j03GkSo8" = _j03GkSo8;
        "Ypwg92rp" = _Ypwg92rp;
        "LG9kQDwO" = _LG9kQDwO;
        "yEufotKE" = _yEufotKE;
        "iaBJXOOP" = _iaBJXOOP;
        "p09gqXUA" = _p09gqXUA;
        "FxXZXGZ4" = _FxXZXGZ4;
        "9ICvdd3L" = _9ICvdd3L;
        "fizmyZ9c" = _fizmyZ9c;
        "P7kbKXtP" = _P7kbKXtP;
        "X4YjsJpk" = _X4YjsJpk;
        "omHWP7i6" = _omHWP7i6;
        "Tg5GzWhd" = _Tg5GzWhd;
        "Kxc7zx6O" = _Kxc7zx6O;
        "5oaDDx5R" = _5oaDDx5R;
        "umWeLlMr" = _umWeLlMr;
        "qsw6QRlQ" = _qsw6QRlQ;
        "4kUZKJyJ" = _4kUZKJyJ;
        "6wKxoHah" = _6wKxoHah;
        "fabric-1.20.4" = _iaBJXOOP;
        "fabric-1.20.1" = _Ypwg92rp;
        "fabric-1.20" = _Ypwg92rp;
        "fabric-1.20.2" = _WWRTTGOl;
        "fabric-1.20.3" = _iaBJXOOP;
        "fabric-1.20.5" = _6CS5Wc5e;
        "fabric-1.20.6" = _6CS5Wc5e;
        "fabric-1.16.4" = _icSMPmjA;
        "fabric-1.16.5" = _icSMPmjA;
        "fabric-1.17" = _s7Qk9HyK;
        "fabric-1.17.1" = _s7Qk9HyK;
        "fabric-1.18.2" = _QSSddXtm;
        "fabric-1.19.2" = _TDUycYwj;
        "fabric-1.19.4" = _a4j7zx5X;
        "fabric-1.21" = _FxXZXGZ4;
        "fabric-1.21.1" = _FxXZXGZ4;
        "fabric-1.21.2" = _X4YjsJpk;
        "fabric-1.21.3" = _X4YjsJpk;
        "fabric-1.21.4" = _omHWP7i6;
        "fabric-1.21.5" = _5oaDDx5R;
        "fabric-1.21.6" = _qsw6QRlQ;
        "fabric-1.21.7" = _qsw6QRlQ;
        "fabric-1.21.8" = _qsw6QRlQ;
        "fabric-1.21.9" = _6wKxoHah;
        "fabric-1.21.10" = _6wKxoHah;
        "fabric-1.21.11" = _fizmyZ9c;
        "forge-1.20" = _j03GkSo8;
        "forge-1.20.1" = _j03GkSo8;
        "forge-1.20.2" = _tTUEUWJN;
        "forge-1.20.3" = _yEufotKE;
        "forge-1.20.4" = _yEufotKE;
        "forge-1.16.4" = _xCUot3Dl;
        "forge-1.16.5" = _xCUot3Dl;
        "forge-1.17" = _ddckbuxg;
        "forge-1.17.1" = _ddckbuxg;
        "forge-1.18.2" = _m1Vwr1FD;
        "forge-1.19.2" = _3VJDp0Gh;
        "forge-1.19.4" = _FJOc9XwW;
        "neoforge-1.20.2" = _6KnVXbQY;
        "neoforge-1.20.3" = _LG9kQDwO;
        "neoforge-1.20.4" = _LG9kQDwO;
        "neoforge-1.20.5" = _BSI0PM66;
        "neoforge-1.20.6" = _BSI0PM66;
        "neoforge-1.21" = _p09gqXUA;
        "neoforge-1.21.1" = _p09gqXUA;
        "neoforge-1.21.2" = _P7kbKXtP;
        "neoforge-1.21.3" = _P7kbKXtP;
        "neoforge-1.21.4" = _Tg5GzWhd;
        "neoforge-1.21.5" = _Kxc7zx6O;
        "neoforge-1.21.6" = _umWeLlMr;
        "neoforge-1.21.7" = _umWeLlMr;
        "neoforge-1.21.8" = _umWeLlMr;
        "neoforge-1.21.9" = _4kUZKJyJ;
        "neoforge-1.21.10" = _4kUZKJyJ;
        "neoforge-1.21.11" = _9ICvdd3L;
        "quilt-1.20" = _Ypwg92rp;
        "quilt-1.20.1" = _Ypwg92rp;
        "quilt-1.20.2" = _WWRTTGOl;
        "quilt-1.20.3" = _iaBJXOOP;
        "quilt-1.20.4" = _iaBJXOOP;
        "quilt-1.20.5" = _6CS5Wc5e;
        "quilt-1.20.6" = _6CS5Wc5e;
        "quilt-1.16.4" = _icSMPmjA;
        "quilt-1.16.5" = _icSMPmjA;
        "quilt-1.17" = _s7Qk9HyK;
        "quilt-1.17.1" = _s7Qk9HyK;
        "quilt-1.18.2" = _QSSddXtm;
        "quilt-1.19.2" = _TDUycYwj;
        "quilt-1.19.4" = _a4j7zx5X;
        "quilt-1.21" = _FxXZXGZ4;
        "quilt-1.21.1" = _FxXZXGZ4;
        "quilt-1.21.2" = _X4YjsJpk;
        "quilt-1.21.3" = _X4YjsJpk;
        "quilt-1.21.4" = _omHWP7i6;
        "quilt-1.21.5" = _5oaDDx5R;
        "quilt-1.21.6" = _qsw6QRlQ;
        "quilt-1.21.7" = _qsw6QRlQ;
        "quilt-1.21.8" = _qsw6QRlQ;
        "quilt-1.21.9" = _6wKxoHah;
        "quilt-1.21.10" = _6wKxoHah;
        "quilt-1.21.11" = _fizmyZ9c;
        "default" = _6wKxoHah;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "maplink";
            id = "kiByZ6gx";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}