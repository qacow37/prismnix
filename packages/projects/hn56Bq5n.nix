{lib, callPackage, ...}:
let
    versions = (let
        _r84Eczji = {
            "id" = "r84Eczji";
            "file" = "awesomedungeonocean-fabric-1.16.5-3.3.0.jar";
            "hash" = "sha512-OP/5UDklqnc0t/H4zCB0vOHIya8Rd7rVG8GP+aIawpBBODHuRNcScbpdrtVavU3zyo/kCcttnoBA5VrRHSxUEA==";
        };
        _8Uq9HaEG = {
            "id" = "8Uq9HaEG";
            "file" = "awesomedungeonocean-forge-1.16.5-3.3.0.jar";
            "hash" = "sha512-CxCgpPoLkiv4y0rCop6JFXIvrAWoqV9R0S1L6CZQPOhic0KOr+RV9S1qlNr26PhxKiiBX7jYA6KzkjG29GJxhQ==";
        };
        _dEdOBwRs = {
            "id" = "dEdOBwRs";
            "file" = "awesomedungeonocean-fabric-1.19.4-3.3.0.jar";
            "hash" = "sha512-MY9LTLb0CfND4TdkDh8v9AUtyPbqCHSzbE4zmhOENt7pGctQSL9T/LhAY7ciwDz6ubtdfQTniF9Ejjmd6Y72Yw==";
        };
        _labWCbku = {
            "id" = "labWCbku";
            "file" = "awesomedungeonocean-forge-1.19.4-3.3.0.jar";
            "hash" = "sha512-Tp03vFWwHkIcbXGA3LPVLjra6yqZ0cjt4vgHGlOPoaD4vqY2FMozt4haWeCnAbhDUcWntF089pe08QGaefstsw==";
        };
        _Ly9rE5aZ = {
            "id" = "Ly9rE5aZ";
            "file" = "awesomedungeonocean-fabric-1.20.1-3.3.0 (1).jar";
            "hash" = "sha512-Aes+pTu+mg5Sgo5PtGyOmjKsB0AtuoHzvmXfQCx2IYUrhUYWzkPK4o2NsYr//7u+ld52OBW5TrPqwKmEQUe1OQ==";
        };
        _7x9Feypj = {
            "id" = "7x9Feypj";
            "file" = "awesomedungeonocean-forge-1.20.1-3.3.0 (1).jar";
            "hash" = "sha512-gCy16AALTPuilUx216hg7wa8uk3u1JepGnDJYaOzbxPIsagd2BfpxbHCdkeXU+ebe4a+Zq7pBurWpDI6fptGkA==";
        };
        _hjvdq3s2 = {
            "id" = "hjvdq3s2";
            "file" = "awesomedungeonocean-fabric-1.16.5-3.3.0.jar";
            "hash" = "sha512-sOcq7Gu8olQ4QV8cwMe7pan0ars7+eauVlGgrDcvrdkTa+mu3spk40Rx2DrSP3p1czkVpdH0Wa/vgGclcNEgzQ==";
        };
        _IwXRiPAy = {
            "id" = "IwXRiPAy";
            "file" = "awesomedungeonocean-fabric-1.17.1-3.3.0.jar";
            "hash" = "sha512-7KNwxqG4jmZyLs7ziljNLsbZFjlOKHEvj/ZuDhIqvhzpoZsUHfqsKO07cokETA0LOMbe4TVaWlxReUHEcetdkg==";
        };
        _bfs3Mmdi = {
            "id" = "bfs3Mmdi";
            "file" = "awesomedungeonocean-fabric-1.18.1-3.3.0.jar";
            "hash" = "sha512-fBgy6XIrbZz/ff4O4WFFnroPAVXsQ0W4DKFD7Tvvsfae+YFfWc5OvnhiVDBz3shQlTpiRvs03OpuPAoZiS5Utw==";
        };
        _wC3S7ZBe = {
            "id" = "wC3S7ZBe";
            "file" = "awesomedungeonocean-fabric-1.18.2-3.3.0.jar";
            "hash" = "sha512-b/P5zr5xXHupWrXlL995LvDY6jry0t9VWDThO44qsb/Tvv1UsKNUIrbhk50ntI2AXM+6hd8noE7Pz1mEHwix6w==";
        };
        _wWRs5Byy = {
            "id" = "wWRs5Byy";
            "file" = "awesomedungeonocean-fabric-1.19-3.3.0.jar";
            "hash" = "sha512-Hblm2UM3AehpJn8qR0ujGha4dLxYSSBv/EqCIMLedeh4NLzbAHjpk3orgpCKa+T/EiDckZGOTnR5yBj15gEE2g==";
        };
        _tYwlkkSY = {
            "id" = "tYwlkkSY";
            "file" = "awesomedungeonocean-fabric-1.19.1-3.3.0.jar";
            "hash" = "sha512-jGOD29g5g+FapfIhGz0565cZHV7BmuxcfXqGGPtsna9Ow3P0gSTivBi2Ngb26FX1uYfzxquzSfIRz1S7+TVn4g==";
        };
        _dFmI9cC9 = {
            "id" = "dFmI9cC9";
            "file" = "awesomedungeonocean-fabric-1.19.2-3.3.0.jar";
            "hash" = "sha512-VQssjVAhYdGfmOs/WVZooawcWIoM2j+37MOexS74HcNCwHg+4kFF6Q5y3ik1VFpDdGpC0MO1GzoPXXZOm6Z5FA==";
        };
        _z8Z5nTVA = {
            "id" = "z8Z5nTVA";
            "file" = "awesomedungeonocean-fabric-1.19.3-3.3.0.jar";
            "hash" = "sha512-fEG/3flJS2c+ZjwpZZJ1NrkH+QdtvQfiWhp83SOHeSn3VtZkpEiFXmBnOqvgNuln28mnUt/4tTS03Zwsuze/cA==";
        };
        _BWQZYMz2 = {
            "id" = "BWQZYMz2";
            "file" = "awesomedungeonocean-fabric-1.19.4-3.3.0.jar";
            "hash" = "sha512-vhioIZmTukF02PiSH6AoNTtew/E8SnfMeLSJ0dcrujDHXyeI9GveC56bknlbCctkq8ghnNK30JqXM17M7yC8jA==";
        };
        _dq9fDiGM = {
            "id" = "dq9fDiGM";
            "file" = "awesomedungeonocean-fabric-1.20.0-3.3.0.jar";
            "hash" = "sha512-nc21gloyZzglpZjbLZFd9WeMGzVjwXxru52rYluj7eJt5PiLmoRABrXZG4DFAY3DGeI5UPD2PxSzlTCo3/j73Q==";
        };
        _pfSjCyIj = {
            "id" = "pfSjCyIj";
            "file" = "awesomedungeonocean-fabric-1.20.1-3.3.0.jar";
            "hash" = "sha512-2QSxY1w6IREzkzqQL157UAtexumYh6fGgGeAGsQhbKGT2GVC4kAnRDaRAXHtHVyglLjYH04vlMxb9DgsN4E4KQ==";
        };
        _qyEzlrrF = {
            "id" = "qyEzlrrF";
            "file" = "awesomedungeonocean-forge-1.17.1-3.3.0.jar";
            "hash" = "sha512-YHIB8UWT56bpaqHWLZ8sDgZesL3xT5EEvaD0kV3SG4+nsUQ6tMDgyNdVSvG+vWfIa3oWmSwNumx6QAM7mMy+nA==";
        };
        _AiIQjwiU = {
            "id" = "AiIQjwiU";
            "file" = "awesomedungeonocean-forge-1.18.1-3.3.0.jar";
            "hash" = "sha512-ZUA3/RPtOKJWeqka1Gl/DUcVHkrVpGtT33zKFJw+NIxOmc+cNs4GICAY3ax1wdjZzspwLJfQeX3xovXU7rrnJQ==";
        };
        _k5VkpM3k = {
            "id" = "k5VkpM3k";
            "file" = "awesomedungeonocean-forge-1.18.2-3.3.0.jar";
            "hash" = "sha512-boTZUJICIgHkuCflssUtGxVLQHLWfTcmggX/Vo6E5UHUQbJCUG8IV+r4RPeQ98Fvm0G72yviWOJt9Y0xX6FQ1g==";
        };
        _sIAIIiXR = {
            "id" = "sIAIIiXR";
            "file" = "awesomedungeonocean-forge-1.19-3.3.0.jar";
            "hash" = "sha512-4q40pnfRgx6pekO7chGZO13STw4wQMCGyljFL9SRqagsu7q3ydb3rSRjo2JmqcXROYoilEO8qVGMJqGbyD/TGg==";
        };
        _ajoLNZU6 = {
            "id" = "ajoLNZU6";
            "file" = "awesomedungeonocean-forge-1.19.1-3.3.0.jar";
            "hash" = "sha512-bU0RWQM2ijy3wTvMhQ+k8kRKOCj0f/kXiUz7hCW13w6ATB7NzfSGm1iqju1KTEi8JAQfIg9TL9XbgzF3UsNxYA==";
        };
        _zFVBEhTn = {
            "id" = "zFVBEhTn";
            "file" = "awesomedungeonocean-forge-1.19.2-3.3.0.jar";
            "hash" = "sha512-cPzihdyTSHsPUYgw45UFJZgfJtkgUenlj4aBDcNrK4Ejz18BQA7GQbA/6Th0+136MVyUzDg+6TWyF0fo6DXOuA==";
        };
        _PZXYjA42 = {
            "id" = "PZXYjA42";
            "file" = "awesomedungeonocean-forge-1.19.3-3.3.0.jar";
            "hash" = "sha512-gwaqAsqRV8bF1D0Rw60/f+917Uywxy3fpwpT+NvU8wlI8FFd9li5IOkbJO+eN2WfWcH6W2qmutMfRXFrA92qGA==";
        };
        _xS5pUUQH = {
            "id" = "xS5pUUQH";
            "file" = "awesomedungeonocean-forge-1.19.4-3.3.0.jar";
            "hash" = "sha512-46/EXVdW0ZU0ALlRN8yvKxQwT/L+XBhC2AxF9XA1odu5npgFjXxfnGATziaC7itHUoUs4d0faXXrtQyU+eCW9w==";
        };
        _2FBn7Ilr = {
            "id" = "2FBn7Ilr";
            "file" = "awesomedungeonocean-forge-1.20.0-3.3.0.jar";
            "hash" = "sha512-Op5HPgD4tKqBd3wrXJUqlXNWGT1capeJ/5tu2De2Co4/4mU6g32MdnyVMhhFb02qsh8w5NoxwHoVbMzqeYqBIg==";
        };
        _FxyoIIaF = {
            "id" = "FxyoIIaF";
            "file" = "awesomedungeonocean-forge-1.20.1-3.3.0.jar";
            "hash" = "sha512-Gh4Rp48/9UMwkgDDqAZcqtUopMZULo+ZStN/jE6WqYTuM6g4LHty0s0y2F5RDnLAF2AKns3X97JNaxAZhWVJtw==";
        };
        _X7tFTj3a = {
            "id" = "X7tFTj3a";
            "file" = "awesomedungeonocean-fabric-1.20.2-3.3.0.jar";
            "hash" = "sha512-c+GSXqzb+I8YOW6AZ27na5zzQP0wNldFU9OiBKysrvDaXKaqxolQTCr3M8KMPZcf0nAzjIN8mb5iYeXtOg9IrQ==";
        };
        _E5iqisNo = {
            "id" = "E5iqisNo";
            "file" = "awesomedungeonocean-fabric-1.20.3-3.3.0.jar";
            "hash" = "sha512-YIez4TMMAjjWuArH9pkAP/K5Uy6HEiRdVnrTALzUj9RuxO5QXgum1MVJBwFK6LzGLGJi9Nh1Mz0PPgBg0uOhXQ==";
        };
        _Km9SwMwF = {
            "id" = "Km9SwMwF";
            "file" = "awesomedungeonocean-fabric-1.20.4-3.3.0.jar";
            "hash" = "sha512-fFjHA/Q/8HssrKTy2L77ZsiVWE/qBU0vjCkjxfhNkGV/iKVWBXi0PRLjq78uHBtuP8Z4Bb3cFwFcPI/B6xF+Zw==";
        };
        _WEyUmx0e = {
            "id" = "WEyUmx0e";
            "file" = "awesomedungeonocean-fabric-1.20.5-3.3.0.jar";
            "hash" = "sha512-zwbULO0LpOnaZZHKdGLMbvna/cc0vaOta9z7sjKs0MB/8sKFc11KA9O28RLSsusQfFeoefIqLOgoJQPSu69yjw==";
        };
        _7aZHKrBb = {
            "id" = "7aZHKrBb";
            "file" = "awesomedungeonocean-fabric-1.20.6-3.3.0.jar";
            "hash" = "sha512-o+xfAwk2UsQEm8TeDygq4fZJ6qjFclNXrsSd82c6rWGtxwpmQ3deIdxW90rsouWRvjD0gW8016cyWvo3VYniag==";
        };
        _lB7hYjgx = {
            "id" = "lB7hYjgx";
            "file" = "awesomedungeonocean-fabric-1.21.0-3.3.0.jar";
            "hash" = "sha512-wtQx8Nqsf6qcsqmkXOM6mdJq26Gs1uQ27HgHxOOMPL1WDrcbOPF+msx6V66atL6G3zGqkTr4bAbBGhV7NrPRuw==";
        };
        _Buq7amg8 = {
            "id" = "Buq7amg8";
            "file" = "awesomedungeonocean-fabric-1.21.1-3.3.0.jar";
            "hash" = "sha512-4CK5CnGkUHvLxG6dU6b6dpfQJfNNZuGJXa7Jpsy0dg1lXWvBG1ILCbGcPkc+MZIHEO4Fg+6cPWDKEz4Ho7foxA==";
        };
        _n08wsafQ = {
            "id" = "n08wsafQ";
            "file" = "awesomedungeonocean-fabric-1.21.2-3.3.0.jar";
            "hash" = "sha512-T0a135AT2lpYCPswNQj8lNtPLJkkCajFxnw/1UHVA80ZTqCnR2jOHbWMqqj7nVK4O2bje/Nh/4KG8awgV+eDKg==";
        };
        _Jy7doOjG = {
            "id" = "Jy7doOjG";
            "file" = "awesomedungeonocean-fabric-1.21.3-3.3.0.jar";
            "hash" = "sha512-/RH4L7ia1ZRx00rZzz1TDXU/XbXqGnF3bCGAL+T3P2zBcHUeWTAXGw2rTNscapLspGRxhfQRLh/aDkXPCCeNFw==";
        };
        _t8UAnTN1 = {
            "id" = "t8UAnTN1";
            "file" = "awesomedungeonocean-fabric-1.21.4-3.3.0.jar";
            "hash" = "sha512-bC05qGNFryeLGVgp1zt8RQmG9sRnHUmcDj+er7RVDWcxjrjneEc9z16mU1gHF7tQxoWKNemXWRBp/4umSLTtEw==";
        };
        _PkZYjaoI = {
            "id" = "PkZYjaoI";
            "file" = "awesomedungeonocean-forge-1.20.2-3.3.0.jar";
            "hash" = "sha512-ytGFz1kt50m2AvnineN+gvTumjG/5ogV8tkAGMB/I+IH1aObibQCZWyk3yQnG6atqyIe+mg5dmfFlvtNhTahpQ==";
        };
        _nNThjet3 = {
            "id" = "nNThjet3";
            "file" = "awesomedungeonocean-forge-1.20.3-3.3.0.jar";
            "hash" = "sha512-yr9ZkITpbdVURmt78fVua2SCcps0GQdzLFSceu8suG8KRx320HRHHEIu6cjStFoJMFe20jqqy/X5AD3+jyne4A==";
        };
        _sbypfpKA = {
            "id" = "sbypfpKA";
            "file" = "awesomedungeonocean-forge-1.20.4-3.3.0.jar";
            "hash" = "sha512-CQWoHUYxGgGKdnBjmqx5q9EDMzJkGA47OlGO5oEsAS05rjs/41TF3mSmHMqdEeo0MfxR/MSWk7nlmrZfcRsXoQ==";
        };
        _Id71BDbq = {
            "id" = "Id71BDbq";
            "file" = "awesomedungeonocean-forge-1.20.6-3.3.0.jar";
            "hash" = "sha512-eAW1vuaR84cHeFtl4Vyu7TDaNEHZaoMaJzqZ6Memt+2KyLaWu7bimCKO9ME7LNIxkF1AupDMdONSxCA50LA9VA==";
        };
        _owiMfzqb = {
            "id" = "owiMfzqb";
            "file" = "awesomedungeonocean-forge-1.21.0-3.3.0.jar";
            "hash" = "sha512-ignkb8nz5SzDLXIaFSi74StEEK9jPPhukW+b1f91QMI06dKvUFr5PwK2aEFS83T6J/RPfRy4Yc+1zgMkTfCCLA==";
        };
        _ZWvnQoeZ = {
            "id" = "ZWvnQoeZ";
            "file" = "awesomedungeonocean-forge-1.21.1-3.3.0.jar";
            "hash" = "sha512-jwOEE2MVZ2TJd6V/N6NpsoLGj/Dl+ksu7KffmmD3WNNKbAExmQX0bEUvofl//UlD9jcpmCZE2D/oWIcmA5yzzQ==";
        };
        _uUdB5l0M = {
            "id" = "uUdB5l0M";
            "file" = "awesomedungeonocean-forge-1.21.3-3.3.0.jar";
            "hash" = "sha512-xKLTP0iFI6MrATuvXQV+usy5DGcRuL+wN3w6UlI/ax37qxqtRap566gl8knNh/AEmDzfB/d9s3Q9To+6JnJKsA==";
        };
        _6do9fKS6 = {
            "id" = "6do9fKS6";
            "file" = "awesomedungeonocean-forge-1.21.4-3.3.0.jar";
            "hash" = "sha512-98v9+Noa1NC3x21U2mCsH6kMJJNA5Csu4hRPJRxJfSNtloVf0o1NjLXK0JhGvsLMpBs/N+S/TO3WLElLpBMytA==";
        };
        _A2nTAwO5 = {
            "id" = "A2nTAwO5";
            "file" = "awesomedungeonocean-fabric-1.21.5-3.3.0.jar";
            "hash" = "sha512-Ti8UdaNPDjDstcJoPT10dXdqKVX85e30iOr3XfPUmh0iwdlsJEPTYpVeF6wz6WLCaZnaR3fP1D54cKl8btleRg==";
        };
        _EROBfCAE = {
            "id" = "EROBfCAE";
            "file" = "awesomedungeonocean-fabric-1.21.6-3.3.0.jar";
            "hash" = "sha512-Mi2Y3E2TWa9Z0CTAPCYSJTrdF7pfuezyC8VPcWq5ECb+IbV09hgRLSQn7PTK617UAo9ot7bF/q4wnj//mpfXZg==";
        };
        _F6F6CnP6 = {
            "id" = "F6F6CnP6";
            "file" = "awesomedungeonocean-fabric-1.21.7-3.3.0.jar";
            "hash" = "sha512-T4tKDX9u+3128OqA8H4LFgerHXq8IHg6C89G7NrJqx9R2w6NSb1mqQlV/Ek2k89UotZfD0MpOAC8wyghsYDA9g==";
        };
        _jZVGyyFQ = {
            "id" = "jZVGyyFQ";
            "file" = "awesomedungeonocean-fabric-1.21.8-3.3.0.jar";
            "hash" = "sha512-KViIe6+cOvaJLXnKVezjRRfEgwUqBCK7o5dyFWQenI+5SbgeMvdGH7hVrlOXNIAei2FV5XoqAXt50oU5IolTHg==";
        };
        _8DPbsjtc = {
            "id" = "8DPbsjtc";
            "file" = "awesomedungeonocean-forge-1.21.5-3.3.0.jar";
            "hash" = "sha512-YriGNUcDxrmNcA6NvpMC72woAd2XghQ6P6dEw+xyLl0VlWQw0VWZdSGmnJHSvsFHlhMYuhA6xwjo4oRU+atr0A==";
        };
        _uYiP8JwK = {
            "id" = "uYiP8JwK";
            "file" = "awesomedungeonocean-forge-1.21.6-3.3.0.jar";
            "hash" = "sha512-unyF7kOyjp+KSkXcKdysHXd422wEzvYQ9IjoET2y6baEAzZVV3r1RhRK1t+A5AtjN90s5dp9Lljz1OvK9Q5m8g==";
        };
        _5d7Duopu = {
            "id" = "5d7Duopu";
            "file" = "awesomedungeonocean-forge-1.21.7-3.3.0.jar";
            "hash" = "sha512-GiuRfBLr32ihpDTSALd8spklkmitkMB7NqCaKc8K4I6n5iZHdShsN2XQTKtHqogc1wj61apL4LT+rTlhHiPtSw==";
        };
        _fKuQTF59 = {
            "id" = "fKuQTF59";
            "file" = "awesomedungeonocean-forge-1.21.8-3.3.0.jar";
            "hash" = "sha512-52+yCyApyVXCPbTUG/kV7sxufHeJXFG81IoFwI9WqXrzOsKn6ddPpeL+ExLLlH5cjTsdJK8Up/RphK1+gFT0Kw==";
        };
        _HwKjNrUL = {
            "id" = "HwKjNrUL";
            "file" = "awesomedungeonocean-neoforge-1.20.2-3.3.0.jar";
            "hash" = "sha512-VNE3ANGHAMoopeAhA5EFXoLH2jfysnQHK6z37OMfQBDoQKnUAdfjN7g33Qr7eQCLbhLLzzL4XPHIo5tVdoAJhw==";
        };
        _eZTL5ScB = {
            "id" = "eZTL5ScB";
            "file" = "awesomedungeonocean-neoforge-1.20.3-3.3.0.jar";
            "hash" = "sha512-oUfCD64dLF/2Zq9hPdeMyRv3z5r2MsFsiUY94fmZnnnIq6CYcrdWSvVdeTB92Nz1lG69+0NBehWPboiatTdi4g==";
        };
        _BcwuPhGW = {
            "id" = "BcwuPhGW";
            "file" = "awesomedungeonocean-neoforge-1.20.4-3.3.0.jar";
            "hash" = "sha512-/K3dO64nP/u3O4lLR5qEZRkOJrRS+9QEi1XzVD3CekvCkvQlvwm6TCO7qLkZT30VmpNuhvzOE+5H1UlKXO4m6A==";
        };
        _nH9k5CwC = {
            "id" = "nH9k5CwC";
            "file" = "awesomedungeonocean-neoforge-1.20.5-3.3.0.jar";
            "hash" = "sha512-QqRQO89gskHoZLsqWUOY+egjiREoPrbjHRoL3k2bia1Gawfr8Im+8/U+tWD1Se8+zSgugWJTJ0H6Qo7G57KDNw==";
        };
        _1RXtBdro = {
            "id" = "1RXtBdro";
            "file" = "awesomedungeonocean-neoforge-1.20.6-3.3.0.jar";
            "hash" = "sha512-QgZn/pX5Lg9vMsIeizSYLefwediiz/HrC3m4tUN3tle6eC/YI2ZEe0wIFoAH2Nno394G4btVebNU9EsXM/4jFw==";
        };
        _rEKP5cMi = {
            "id" = "rEKP5cMi";
            "file" = "awesomedungeonocean-neoforge-1.21.0-3.3.0.jar";
            "hash" = "sha512-Wpm9D4EPqNQcW7eJD2bS7m2TTM253xZtaAlEkLlvUEi2IGTViXMrUEx5r3Sre2Zlv7Zy66rG7O5bIqp9jYiE+A==";
        };
        _4oZY86TA = {
            "id" = "4oZY86TA";
            "file" = "awesomedungeonocean-neoforge-1.21.1-3.3.0.jar";
            "hash" = "sha512-Eu9n8ne7ykSekljhhoSS9FJgfBkM1wprsVCntQbJU32MOadTLg/Ko8L3ytGD77QJnyd1/kZ1SMM8WtsmktAqRQ==";
        };
        _p5VOuQSg = {
            "id" = "p5VOuQSg";
            "file" = "awesomedungeonocean-neoforge-1.21.2-3.3.0.jar";
            "hash" = "sha512-c4b+sQAzRD+e+ADUutWfGXr3pKjUKz/ThY/5rWSctKzQioZQwx+c64rte9rp1UGMEpkgFIZvjHsY6z47zoRPpQ==";
        };
        _AYU3lXt6 = {
            "id" = "AYU3lXt6";
            "file" = "awesomedungeonocean-neoforge-1.21.3-3.3.0.jar";
            "hash" = "sha512-VUO/ylVV+02RDdudPEHbMAfnJi7K2YctrNc5g+U7hUFucAKUI83DmZU6wdksJDabdKRJv3rA7ctJwXVHFj1gww==";
        };
        _fXbkEksP = {
            "id" = "fXbkEksP";
            "file" = "awesomedungeonocean-neoforge-1.21.4-3.3.0.jar";
            "hash" = "sha512-N5/6xuDzVF5RBfCE0FxWqBpD5PbklSHFkD5Vg/MLQSF4JYBN4eaigFnzITRtwHTmXTEQWJGf41ZH6aEThtn1fA==";
        };
        _W8QyE4Up = {
            "id" = "W8QyE4Up";
            "file" = "awesomedungeonocean-neoforge-1.21.5-3.3.0.jar";
            "hash" = "sha512-FOh/tqkIO0vqcbMcG7rZJSBV6jFl3VPMdRmz/y+GAlN+VtdvAgXPGJ0oxD3WblqeX2R3LNNpZLT4bumMrWHUxA==";
        };
        _XgafF4um = {
            "id" = "XgafF4um";
            "file" = "awesomedungeonocean-neoforge-1.21.6-3.3.0.jar";
            "hash" = "sha512-sNx1WsAxLj4kdqd3ElXkC17R/axArCxbYRvCAiw04JF+sa76E7kp47MGnSfftl1Gl5BnpbYPSbxfZhw9hRpKtg==";
        };
        _CQS9cLMN = {
            "id" = "CQS9cLMN";
            "file" = "awesomedungeonocean-neoforge-1.21.7-3.3.0.jar";
            "hash" = "sha512-//jsrjMZg8C8/PhT9QNtQmxaD6xWjfqXZGxctU9mu74XZ67JizZ3/PxE72oNXK85Ail8iwoeA6rc5yfBIiMSBg==";
        };
        _LNCJllfn = {
            "id" = "LNCJllfn";
            "file" = "awesomedungeonocean-neoforge-1.21.8-3.3.0.jar";
            "hash" = "sha512-zMRPc7B0F1E+OgQDevDmD9ql+taJzDCnEAiyhfEIveqa/8WXY2zjRVX+ebyQRqa6cKq/rW3hVzVuB8IO+d3Tjg==";
        };
        _SQt37Pp9 = {
            "id" = "SQt37Pp9";
            "file" = "awesomedungeonocean-fabric-1.21.9-3.3.0.jar";
            "hash" = "sha512-NFMtyIz+UT58aDLLUZrMB0R46i0ttKwwgNJML+ADBgWZNf4N6pBK35sRlw5BoaejUm1wrKYvIKDXJY2It6TpYg==";
        };
        _Otgqecef = {
            "id" = "Otgqecef";
            "file" = "awesomedungeonocean-neoforge-1.21.9-3.3.0.jar";
            "hash" = "sha512-rKlUuDYfPWDb6mVN3d3/5Dl2u6MhKGQ8X9T8cDZirg6o6O7v1LhhTXZLq6AjgZYF7RNfjlKQDjL91TMeHdEKrQ==";
        };
        _3FKn8Bli = {
            "id" = "3FKn8Bli";
            "file" = "awesomedungeonocean-forge-1.21.9-3.3.0.jar";
            "hash" = "sha512-pNequE8L034SVovWsFP2mojVeEzWmnGd75FIR1Mc9gCL6cxROgDW2VRixF0e/+kaJdtuVOJqFNMhQPqCZu8NMw==";
        };
        _BHlvz170 = {
            "id" = "BHlvz170";
            "file" = "awesomedungeonocean-fabric-1.21.10-3.3.0.jar";
            "hash" = "sha512-oCXESNutJJ5d/7QbCulR2/EIiF7w4xYHji9SykFQERRsrYwXbkw9eWRLlZg4OsOmFhH4rXwEszHh0Sa83c+iOA==";
        };
        _9fMPq3X7 = {
            "id" = "9fMPq3X7";
            "file" = "awesomedungeonocean-fabric-1.21.11-3.3.0.jar";
            "hash" = "sha512-tRAyoE59P46CdIkS0naI5umtjpL9O+oYfFSWsYN8uLflkBiV3j7u+Lo69w6yHPsPADhinefefeTXjITEC8Ethg==";
        };
    in {
        "r84Eczji" = _r84Eczji;
        "8Uq9HaEG" = _8Uq9HaEG;
        "dEdOBwRs" = _dEdOBwRs;
        "labWCbku" = _labWCbku;
        "Ly9rE5aZ" = _Ly9rE5aZ;
        "7x9Feypj" = _7x9Feypj;
        "hjvdq3s2" = _hjvdq3s2;
        "IwXRiPAy" = _IwXRiPAy;
        "bfs3Mmdi" = _bfs3Mmdi;
        "wC3S7ZBe" = _wC3S7ZBe;
        "wWRs5Byy" = _wWRs5Byy;
        "tYwlkkSY" = _tYwlkkSY;
        "dFmI9cC9" = _dFmI9cC9;
        "z8Z5nTVA" = _z8Z5nTVA;
        "BWQZYMz2" = _BWQZYMz2;
        "dq9fDiGM" = _dq9fDiGM;
        "pfSjCyIj" = _pfSjCyIj;
        "qyEzlrrF" = _qyEzlrrF;
        "AiIQjwiU" = _AiIQjwiU;
        "k5VkpM3k" = _k5VkpM3k;
        "sIAIIiXR" = _sIAIIiXR;
        "ajoLNZU6" = _ajoLNZU6;
        "zFVBEhTn" = _zFVBEhTn;
        "PZXYjA42" = _PZXYjA42;
        "xS5pUUQH" = _xS5pUUQH;
        "2FBn7Ilr" = _2FBn7Ilr;
        "FxyoIIaF" = _FxyoIIaF;
        "X7tFTj3a" = _X7tFTj3a;
        "E5iqisNo" = _E5iqisNo;
        "Km9SwMwF" = _Km9SwMwF;
        "WEyUmx0e" = _WEyUmx0e;
        "7aZHKrBb" = _7aZHKrBb;
        "lB7hYjgx" = _lB7hYjgx;
        "Buq7amg8" = _Buq7amg8;
        "n08wsafQ" = _n08wsafQ;
        "Jy7doOjG" = _Jy7doOjG;
        "t8UAnTN1" = _t8UAnTN1;
        "PkZYjaoI" = _PkZYjaoI;
        "nNThjet3" = _nNThjet3;
        "sbypfpKA" = _sbypfpKA;
        "Id71BDbq" = _Id71BDbq;
        "owiMfzqb" = _owiMfzqb;
        "ZWvnQoeZ" = _ZWvnQoeZ;
        "uUdB5l0M" = _uUdB5l0M;
        "6do9fKS6" = _6do9fKS6;
        "A2nTAwO5" = _A2nTAwO5;
        "EROBfCAE" = _EROBfCAE;
        "F6F6CnP6" = _F6F6CnP6;
        "jZVGyyFQ" = _jZVGyyFQ;
        "8DPbsjtc" = _8DPbsjtc;
        "uYiP8JwK" = _uYiP8JwK;
        "5d7Duopu" = _5d7Duopu;
        "fKuQTF59" = _fKuQTF59;
        "HwKjNrUL" = _HwKjNrUL;
        "eZTL5ScB" = _eZTL5ScB;
        "BcwuPhGW" = _BcwuPhGW;
        "nH9k5CwC" = _nH9k5CwC;
        "1RXtBdro" = _1RXtBdro;
        "rEKP5cMi" = _rEKP5cMi;
        "4oZY86TA" = _4oZY86TA;
        "p5VOuQSg" = _p5VOuQSg;
        "AYU3lXt6" = _AYU3lXt6;
        "fXbkEksP" = _fXbkEksP;
        "W8QyE4Up" = _W8QyE4Up;
        "XgafF4um" = _XgafF4um;
        "CQS9cLMN" = _CQS9cLMN;
        "LNCJllfn" = _LNCJllfn;
        "SQt37Pp9" = _SQt37Pp9;
        "Otgqecef" = _Otgqecef;
        "3FKn8Bli" = _3FKn8Bli;
        "BHlvz170" = _BHlvz170;
        "9fMPq3X7" = _9fMPq3X7;
        "fabric-1.16.5" = _hjvdq3s2;
        "fabric-1.19.4" = _BWQZYMz2;
        "fabric-1.20.1" = _pfSjCyIj;
        "fabric-1.17.1" = _IwXRiPAy;
        "fabric-1.18.1" = _bfs3Mmdi;
        "fabric-1.18.2" = _wC3S7ZBe;
        "fabric-1.19" = _wWRs5Byy;
        "fabric-1.19.1" = _tYwlkkSY;
        "fabric-1.19.2" = _dFmI9cC9;
        "fabric-1.19.3" = _z8Z5nTVA;
        "fabric-1.20" = _dq9fDiGM;
        "fabric-1.20.2" = _X7tFTj3a;
        "fabric-1.20.3" = _E5iqisNo;
        "fabric-1.20.4" = _Km9SwMwF;
        "fabric-1.20.5" = _WEyUmx0e;
        "fabric-1.20.6" = _7aZHKrBb;
        "fabric-1.21" = _lB7hYjgx;
        "fabric-1.21.1" = _Buq7amg8;
        "fabric-1.21.2" = _n08wsafQ;
        "fabric-1.21.3" = _Jy7doOjG;
        "fabric-1.21.4" = _t8UAnTN1;
        "fabric-1.21.5" = _A2nTAwO5;
        "fabric-1.21.6" = _EROBfCAE;
        "fabric-1.21.7" = _F6F6CnP6;
        "fabric-1.21.8" = _jZVGyyFQ;
        "fabric-1.21.9" = _SQt37Pp9;
        "fabric-1.21.10" = _BHlvz170;
        "fabric-1.21.11" = _9fMPq3X7;
        "forge-1.16.5" = _8Uq9HaEG;
        "forge-1.19.4" = _xS5pUUQH;
        "forge-1.20.1" = _FxyoIIaF;
        "forge-1.17.1" = _qyEzlrrF;
        "forge-1.18.1" = _AiIQjwiU;
        "forge-1.18.2" = _k5VkpM3k;
        "forge-1.19" = _sIAIIiXR;
        "forge-1.19.1" = _ajoLNZU6;
        "forge-1.19.2" = _zFVBEhTn;
        "forge-1.19.3" = _PZXYjA42;
        "forge-1.20" = _2FBn7Ilr;
        "forge-1.20.2" = _PkZYjaoI;
        "forge-1.20.3" = _nNThjet3;
        "forge-1.20.4" = _sbypfpKA;
        "forge-1.20.6" = _Id71BDbq;
        "forge-1.21" = _owiMfzqb;
        "forge-1.21.1" = _ZWvnQoeZ;
        "forge-1.21.3" = _uUdB5l0M;
        "forge-1.21.4" = _6do9fKS6;
        "forge-1.21.5" = _8DPbsjtc;
        "forge-1.21.6" = _uYiP8JwK;
        "forge-1.21.7" = _5d7Duopu;
        "forge-1.21.8" = _fKuQTF59;
        "forge-1.21.9" = _3FKn8Bli;
        "neoforge-1.20.2" = _HwKjNrUL;
        "neoforge-1.20.3" = _eZTL5ScB;
        "neoforge-1.20.4" = _BcwuPhGW;
        "neoforge-1.20.5" = _nH9k5CwC;
        "neoforge-1.20.6" = _1RXtBdro;
        "neoforge-1.21" = _rEKP5cMi;
        "neoforge-1.21.1" = _4oZY86TA;
        "neoforge-1.21.2" = _p5VOuQSg;
        "neoforge-1.21.3" = _AYU3lXt6;
        "neoforge-1.21.4" = _fXbkEksP;
        "neoforge-1.21.5" = _W8QyE4Up;
        "neoforge-1.21.6" = _XgafF4um;
        "neoforge-1.21.7" = _CQS9cLMN;
        "neoforge-1.21.8" = _LNCJllfn;
        "neoforge-1.21.9" = _Otgqecef;
        "default" = _9fMPq3X7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "awesome-dungeon-edition-ocean";
            id = "hn56Bq5n";
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
                    url = "https://raw.githubusercontent.com/jtorleon-studios-team/awesomedungeon/refs/heads/main/license.txt";
                };
            };
        };
in callPackage fn {version="default";}