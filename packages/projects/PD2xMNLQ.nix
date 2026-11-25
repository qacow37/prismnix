{lib, callPackage, ...}:
let
    versions = (let
        _WX1hFA0E = {
            "id" = "WX1hFA0E";
            "file" = "optimizedcushions-0.1.0.jar";
            "hash" = "sha512-udy3YGVFQtb6W827JyKY08up/xDcuK/0LOT5qXvncAb9sNw0sv9m7XUm5b5hnWY77B9l2JpXrN9bcJrNKXb0gQ==";
        };
        _6tPQaSV2 = {
            "id" = "6tPQaSV2";
            "file" = "optimizedcushions-neoforge-mc26.3-1.0.0.jar";
            "hash" = "sha512-EEj6v961mOGZccDtSTMznUbS5fJ9GJPAjNuVN4ar7EC0Ps5911/nK4/lvVw8L9yoa77JkLDbOplKlzgam+E3Zw==";
        };
        _c2nF5uKP = {
            "id" = "c2nF5uKP";
            "file" = "optimizedcushions-fabric-mc26.3-1.0.0.jar";
            "hash" = "sha512-bSDoNcPn5wSYoGZKNtV/jqAMWdFUmPfDL8a95ElhWu5akISl/YlU+Sjxnh052UG2lH2/nFO2kpZcZbinsUrPIg==";
        };
        _kB5XlGaS = {
            "id" = "kB5XlGaS";
            "file" = "optimizedcushionsbackport-fabric-mc26.1.2-1.0.0.jar";
            "hash" = "sha512-33zH4TDZ1a0/xK7rpZUe3ergszPq498Iqx/t7Hv0Pi3WYwCIg0/JcSRLk77jwPhSRqWRu1K6GAslkKwqTSoXNg==";
        };
        _cLCjEZ8q = {
            "id" = "cLCjEZ8q";
            "file" = "optimizedcushionsbackport-fabric-mc26.2-1.0.0.jar";
            "hash" = "sha512-NMkaHig/eNR+B5jAjousH9tSkBQxixAbuzX0iIlWG/I+YUgDXvz7rEHC4UsH2nPDqk9kxyaMe0ht+LJAIf5sGg==";
        };
        _oLF1NmQo = {
            "id" = "oLF1NmQo";
            "file" = "optimizedcushionsbackport-neoforge-mc1.21.11-1.0.0.jar";
            "hash" = "sha512-Vz79+gwXxZvAC8U/mp5gZK9iba4RXsqMQCzoluaDKG5ZH5VECnQ6UNjxWOL/Q++9VhqcTPq2ox9I60VkQNauWw==";
        };
        _gqJba018 = {
            "id" = "gqJba018";
            "file" = "optimizedcushionsbackport-neoforge-mc26.2-1.0.0.jar";
            "hash" = "sha512-eoUwhc7nzGs1oFC4mdGNxZXGSpxIW1EQi2GDhFCmAQARhzfgnco7y07OXEwph7/s9ASwzKvuFBNQD5iyh2DAog==";
        };
        _Ygk6TB5Q = {
            "id" = "Ygk6TB5Q";
            "file" = "optimizedcushionsbackport-neoforge-mc1.21.1-1.0.0.jar";
            "hash" = "sha512-oMpwQ0STQFlVNaTatl9oWmat0unejgeS5lyHMRY3iN0pYbAv0tZJeX/3uDNDOuruOEWVgpt4ObqRoymXwycYyA==";
        };
        _pIpAtsRT = {
            "id" = "pIpAtsRT";
            "file" = "optimizedcushionsbackport-fabric-mc1.21.11-1.0.0.jar";
            "hash" = "sha512-NS6BEGuEGlGuIpblahFOCJEHb7IhQIG7Z36GU7So1UkgBs9uKb4Ku4eKh+cxK0FfWoGaOIWMfAlBy97TRAUNKA==";
        };
        _LQj8AlVl = {
            "id" = "LQj8AlVl";
            "file" = "optimizedcushionsbackport-fabric-mc1.20.1-1.0.0.jar";
            "hash" = "sha512-+q2KM//OXHmYa9UdMatMi8eqjGJi0c/oMC2V0HhxgJ6sBbb+A23Ys/Z4NXEP5Chii9ivcHgKZySETUIAG6Mljw==";
        };
        _QiU4pWPC = {
            "id" = "QiU4pWPC";
            "file" = "optimizedcushionsbackport-neoforge-mc26.1.2-1.0.0.jar";
            "hash" = "sha512-hOy04I02YjpFkJjVrQ6lPOI7Wu9poJltlh5SPAYsu9WTQm8duvVMc3qCyA5AN+M5r7zljZWeS7kjsE/7uKxrYA==";
        };
        _IzpsWhe4 = {
            "id" = "IzpsWhe4";
            "file" = "optimizedcushionsbackport-fabric-mc1.21.1-1.0.0.jar";
            "hash" = "sha512-L8DfXc7ac6WF6C3KjMloxLTdvBbKnQ1nf38i8130j/AZsGMRia4dcl8DHx5IbNnnWFTZQwriU/j8/cUePBCBHw==";
        };
        _GW38x7po = {
            "id" = "GW38x7po";
            "file" = "optimizedcushionsbackport-neoforge-mc1.21.11-1.1.0.jar";
            "hash" = "sha512-EU8v7TV2E4YcJV+DbvtifjFNkv8O11wMkAjmau4qj3qmo9RyrY44YeeqM2XUe0w6A/PcxN4I3cF4+Y1b8D96iw==";
        };
        _2gMRqGca = {
            "id" = "2gMRqGca";
            "file" = "optimizedcushionsbackport-fabric-mc26.2-1.1.0.jar";
            "hash" = "sha512-NoxrvL8x0SIRcyfXfrqRsv/FqW5eGQpM5UId0pKyRnn6FhfiQ4Jdf77Vretmu/tZ+ccy9LeDxEbe8BsY9qsLRA==";
        };
        _nySKGimD = {
            "id" = "nySKGimD";
            "file" = "optimizedcushionsbackport-fabric-mc26.1.2-1.1.0.jar";
            "hash" = "sha512-nGjyMB1dtUpYo9Fb/GSfRo6SYadVw6olZXsvoNRPuOrkIC8lecnjo2DMpRKFBTcGVB2AxLliGndYLGh0P8pwmg==";
        };
        _uAAbISqq = {
            "id" = "uAAbISqq";
            "file" = "optimizedcushionsbackport-neoforge-mc26.1.2-1.1.0.jar";
            "hash" = "sha512-hTVekv6fqoDkXICJDIGBjZI/mh2feos9KvhubVOTivk+yPtuwGoqD0t4VvQFYychja3ZWl+qXE8hJ4EyB1D8jw==";
        };
        _xYfXk6C9 = {
            "id" = "xYfXk6C9";
            "file" = "optimizedcushionsbackport-neoforge-mc26.2-1.1.0.jar";
            "hash" = "sha512-BmjDFuF26CpQ+otYnK4nVRmNW4ARmosZTpEZrcAYjEx2jAWcR12EwkyqZKPvH9n5W7RMGptpem6bn3NKEcpGcg==";
        };
        _7DRwoGit = {
            "id" = "7DRwoGit";
            "file" = "optimizedcushionsbackport-neoforge-mc1.21.1-1.1.0.jar";
            "hash" = "sha512-TY+tA50DsDfTEix2zW3K9lLBjLQryGcIcvQOi/qujF9WW7dZ6ySvgf9Wi9Wdh2Z65jxjmVEytPMD1NGPqgrgNA==";
        };
        _CQemX90K = {
            "id" = "CQemX90K";
            "file" = "optimizedcushionsbackport-fabric-mc1.20.1-1.1.0.jar";
            "hash" = "sha512-OERMDxvcZDIyfQZ6WlnSqr7KuOTC48eOkkQ/a/pDgWj1T7K0JEdag9faL2I76cTn3jKWVAM4mT21aq23iXK0aQ==";
        };
        _bGh2q3CZ = {
            "id" = "bGh2q3CZ";
            "file" = "optimizedcushionsbackport-fabric-mc1.21.1-1.1.0.jar";
            "hash" = "sha512-869A/Ql1JHh8AXl7pEa942ew8WR/EoRH0ZigcR7XN6ZSoa+RQmY1YJ19n9QyOh+AD2wAnKX7K+fE0g4EOwSU0w==";
        };
        _Txt8Q9XI = {
            "id" = "Txt8Q9XI";
            "file" = "optimizedcushionsbackport-fabric-mc1.21.11-1.1.0.jar";
            "hash" = "sha512-5strSeEe3CBYJ6WdglwuWq3tC/LOvCEd+yY5IAQBjDOX1PLAD0XGHfGsW0RbCNCr+JJ6Q1jvogLuByXQ6M7bHQ==";
        };
        _oFyE6D6V = {
            "id" = "oFyE6D6V";
            "file" = "optimizedcushions-neoforge-mc26.3-1.1.0.jar";
            "hash" = "sha512-9CEXrJZK8NV9/9M3gf6zFdvFX1pToIgDp1I4BsuthjqFDXmx8XNNYQwpGBjjn1qJzXsT95LikVnaOEXPXMsgcw==";
        };
        _f3gRf3C2 = {
            "id" = "f3gRf3C2";
            "file" = "optimizedcushions-fabric-mc26.3-1.1.0.jar";
            "hash" = "sha512-QPZPXUMiI0cjZg0MwH0qT8PpwBf1gx1nxZ/bFIfrZQFNvBVz1Y972OiZZS+B0Jzcox2uP07ZV5LmOEYdiXTS4g==";
        };
        _I7vJtJkZ = {
            "id" = "I7vJtJkZ";
            "file" = "optimizedcushions-neoforge-mc26.3-1.2.0.jar";
            "hash" = "sha512-qUMoplc25pxjPzIIMn94KxXuosIhrcz+ArjgtosHDqrXw0eEjFw07UPgiHOmGgXt32/sCimpJyh6w3eg8CmRgA==";
        };
        _yYn5X3kO = {
            "id" = "yYn5X3kO";
            "file" = "optimizedcushions-fabric-mc26.3-1.2.0.jar";
            "hash" = "sha512-j3BYim+K1kgtdmmeAgUHExvlDYbyRV4FT4TYWBb77VDpIPfm9TaMHKkrTnySfbA3Dvl9dmaSVS5RvQkFGCcTrQ==";
        };
        _dSkamPNZ = {
            "id" = "dSkamPNZ";
            "file" = "optimizedcushionsbackport-fabric-mc26.1.2-1.2.0.jar";
            "hash" = "sha512-s3la9uIEYan9PF+BpOtDGPyPh40n6DcuK3ITEm88floeXeqnq9NWv1Si33SiyqrG1MvV7fFSSLOC6sphRPcTAQ==";
        };
        _CitVV5db = {
            "id" = "CitVV5db";
            "file" = "optimizedcushionsbackport-fabric-mc26.2-1.2.0.jar";
            "hash" = "sha512-h760IWATsuDOKL8pJ49ju5dHKHyRmsNfSZXuk6YonLuTNNAtrCCfBJ0sjfNpIzlLtGc8cwmM2jinmnPQr95v2A==";
        };
        _FzVyxdFF = {
            "id" = "FzVyxdFF";
            "file" = "optimizedcushionsbackport-neoforge-mc1.21.1-1.2.0.jar";
            "hash" = "sha512-EQMKH/lMeOFgkUsSS2y8NguAfn5tWUBw0ThF2cqhsUL59sT+aB36xaJUpec2yZ+Pa6DgT1cpGAq+4w073zlPQg==";
        };
        _aQkzUnTE = {
            "id" = "aQkzUnTE";
            "file" = "optimizedcushionsbackport-neoforge-mc26.1.2-1.2.0.jar";
            "hash" = "sha512-xqxAsrU2B2AW5pHLPHAjipQ1nzzI+IefKUNPUvf85lNtYje5Tgs8d+9klj8UMmLbrh1KmzqsY49d1Y+gvwjmgw==";
        };
        _ZcTMl25C = {
            "id" = "ZcTMl25C";
            "file" = "optimizedcushionsbackport-neoforge-mc26.2-1.2.0.jar";
            "hash" = "sha512-J+QKsDr7tsbEu88FSrAj3GbirGNFNc9SzSsq7p+myIWCW98KzWIETHEoP5kzorO4dJgqVSSR+Pf7fVKXTCSVYw==";
        };
        _J0XULx3L = {
            "id" = "J0XULx3L";
            "file" = "optimizedcushionsbackport-neoforge-mc1.21.11-1.2.0.jar";
            "hash" = "sha512-qD6Vn4J+0Hp21OrB1SfTi9R4scLz+jDMV9+hdtmY2Qd3qLArpO7sJL9MsSTx0bmJ9B8DP6F7CS1ISxJiB0unmQ==";
        };
        _Sh2p0n2V = {
            "id" = "Sh2p0n2V";
            "file" = "optimizedcushionsbackport-fabric-mc1.20.1-1.2.0.jar";
            "hash" = "sha512-+hbCvQvwb3L6EtFS2ThlHHtU2R0cRV5nAR+tvvaU/HtH/5Nh1tWmTSpolIaa8WD5g5+cAaJxFg7qQtEmoJG//A==";
        };
        _h1dpjOeO = {
            "id" = "h1dpjOeO";
            "file" = "optimizedcushions-fabric-mc26.3-1.3.0.jar";
            "hash" = "sha512-o1AnLGzNEOM3+gYZwtnbUZBbG0yDP5oO1qj9vdM4iicaAhwS2fDlOISCgyi/4d9EE2Iyz/FlONG1AkYWc9wy5w==";
        };
        _rP7AR1Wp = {
            "id" = "rP7AR1Wp";
            "file" = "optimizedcushions-neoforge-mc26.3-1.3.0.jar";
            "hash" = "sha512-GzmhkAHT2wdY8FzI/NEh5OmLoh/BGZgmr+XhdX5U5RWCTJZ3Go/9/PcTMrIRRvXEfuA0v8uxsR8ZpIkT9vVRoQ==";
        };
        _800WEPsX = {
            "id" = "800WEPsX";
            "file" = "optimizedcushionsbackport-neoforge-mc26.1.2-1.3.0.jar";
            "hash" = "sha512-ZjDe6RyqrRTiWzZQOgguOKbCsQvdyQ5t5LKikV6EkBetcJq18G0eOofT8LAKskjmoHxt4snR4GFn38Zx8DMRmg==";
        };
        _NvNhyrjy = {
            "id" = "NvNhyrjy";
            "file" = "optimizedcushionsbackport-fabric-mc1.21.1-1.3.0.jar";
            "hash" = "sha512-vJRNF34QeiWt1QZQQzCpdWvhUMhW8MzeT1AVXcw4+8zBdnIYeYbtFo9Gg6A1mxFqVQt2NDU0JGIltVPnahx0uQ==";
        };
        _bpFGjNJN = {
            "id" = "bpFGjNJN";
            "file" = "optimizedcushionsbackport-fabric-mc1.20.1-1.3.0.jar";
            "hash" = "sha512-dSffjSLRAEc4IcxCm/GzvaEnr2EzgNHWv/qWxDwotfqJ3mXfm3a99k4Cn6bZySTbMxcosNNgmyF6qbbBioCANQ==";
        };
        _a7mhagkG = {
            "id" = "a7mhagkG";
            "file" = "optimizedcushionsbackport-neoforge-mc26.2-1.3.0.jar";
            "hash" = "sha512-3gS/7BSEWN+mfrll6KhLKCR1At7h+5fSgYeanPyWbTr5mElj6ZEOZKrjhi5JdeRyjqA6hTwWZfQWMwMBhw8fCA==";
        };
        _Z0SiLms7 = {
            "id" = "Z0SiLms7";
            "file" = "optimizedcushionsbackport-fabric-mc1.21.11-1.3.0.jar";
            "hash" = "sha512-ejPup9r/dNgMRR7kW4TP82y/3gPd0VMIHUcv0VbVzmeKisASjeQWNu9HKDM+Wyenu2+DpbeGKiZtha9wFHdFYQ==";
        };
        _AzlGyi0N = {
            "id" = "AzlGyi0N";
            "file" = "optimizedcushionsbackport-fabric-mc26.2-1.3.0.jar";
            "hash" = "sha512-XUgKpXvhGcwx1BYzKVTPKFy2D0gxbO1HZosCfEbC7BKDcBA5g9nLuZOnzAtTfpt/EZtQeFh/p7X+0DX7onZYcQ==";
        };
        _1OkrYyA3 = {
            "id" = "1OkrYyA3";
            "file" = "optimizedcushionsbackport-fabric-mc26.1.2-1.3.0.jar";
            "hash" = "sha512-mJ4uOhNWVOcDnKUReiwkIkH7zbpUvaGBDBOuf4aEYBa0S4vVvcShM9MU60tTiTR5TSThPzNdV0Q2HGlbsXe5yA==";
        };
        _1uACH8r8 = {
            "id" = "1uACH8r8";
            "file" = "optimizedcushionsbackport-neoforge-mc1.21.11-1.3.0.jar";
            "hash" = "sha512-AVTnYfGd7Ae77B5YYX/2GuBeSQl/iazZdrJv8Ar2qNaMGBD2N1qET3bEC9x2YLPhXm1WbRBvKYnK3LEXXX1ftQ==";
        };
        _q7qrSMrq = {
            "id" = "q7qrSMrq";
            "file" = "optimizedcushionsbackport-neoforge-mc1.21.1-1.3.0.jar";
            "hash" = "sha512-62+aoW33iwB8JPMLWHoOFUz73HBk7+rlYjw3Ys3Pyyh/cE8Bqh5h1mxyP4GF1uCvMrLzMqswPbgpnRV2JZr9zQ==";
        };
        _QKcCjPWC = {
            "id" = "QKcCjPWC";
            "file" = "optimizedcushions-neoforge-mc26.3-1.3.1.jar";
            "hash" = "sha512-B6Supb6uhVRF/sFyDDiJKnxLXM4EFGEF7wdngBnVffjMB/BOi+3dD+4sTKTI26pLu9Lf8WfJ0MzZvrsVsFPb8Q==";
        };
        _yeQpfYSE = {
            "id" = "yeQpfYSE";
            "file" = "optimizedcushions-fabric-mc26.3-1.3.1.jar";
            "hash" = "sha512-zea4xIwmst1dZE472deZNNWfs1fUY+ms4IvYhfLOTYXPRtQ6u36MxaYTbrvyvhJ4gvts2aMNaaMDL6bEJ5VucA==";
        };
        _arFQGrhN = {
            "id" = "arFQGrhN";
            "file" = "optimizedcushionsbackport-neoforge-mc1.21.11-1.3.1.jar";
            "hash" = "sha512-QXH29FT2XbwIY6mhG/dk9leOxpW9nOyfi2djiHYnCmYzH0wv5aFDIZO8Rl59oX4OosVwh8KHrVol/xRqYkrcdQ==";
        };
        _fp1zJEz2 = {
            "id" = "fp1zJEz2";
            "file" = "optimizedcushionsbackport-neoforge-mc26.2-1.3.1.jar";
            "hash" = "sha512-Bz4nfyDtWVVRoIFAsd9VgfFTZaSm6BhcuAqEvGhw4Wev8YNE0FG/2uxHR67iJJIMWjoVw+TtlTrW5jBrsxelNg==";
        };
        _2cgBzr8K = {
            "id" = "2cgBzr8K";
            "file" = "optimizedcushionsbackport-fabric-mc26.2-1.3.1.jar";
            "hash" = "sha512-PHX/9Gb5Qc42dv8z9xSHGbHOqa1LCYGl+k4ojWLnhJzDytQH06X7n1W9cVccFv5AeV072SHcTPou6imcZeZb6A==";
        };
        _QcPV0JaT = {
            "id" = "QcPV0JaT";
            "file" = "optimizedcushionsbackport-fabric-mc26.1.2-1.3.1.jar";
            "hash" = "sha512-EKIMBCaKb+HNC7b03kRNuJ+msYEfJsNWaL1vew6ctyfw9H8VUtMt92xzu31yqrkhGrB5jAclZGSzm+vThZg8aQ==";
        };
        _Qu5uQetP = {
            "id" = "Qu5uQetP";
            "file" = "optimizedcushionsbackport-fabric-mc1.21.1-1.3.1.jar";
            "hash" = "sha512-YilSHiB2jNhcfJ+8+HkYD5GFGngoRDf6Bf3CTojTfciVgf1NHOFliBy4WBGT1e8KwgGa+7ICgu3Avq3rYULNbg==";
        };
        _UKkylSbQ = {
            "id" = "UKkylSbQ";
            "file" = "optimizedcushionsbackport-neoforge-mc26.1.2-1.3.1.jar";
            "hash" = "sha512-Auv1V24jvW4fiLz3AazaKNxxemPMzXvEz1dJavaaAHqHxU+yhfOlHDJMc6xVKDfCLLjPFh0rIhfsn0Y6tSChWg==";
        };
        _rw77cjoP = {
            "id" = "rw77cjoP";
            "file" = "optimizedcushionsbackport-neoforge-mc1.21.1-1.3.1.jar";
            "hash" = "sha512-fQMVKcJ/1AQINJCIQRzDLsrK17tmUPPdeVnAS1/zPOPGVbmGp+d4R8W/Cg4wyykV9YWD8g2gh9T+BOF3LW4Uxg==";
        };
        _ex1obqhz = {
            "id" = "ex1obqhz";
            "file" = "optimizedcushionsbackport-fabric-mc1.21.11-1.3.1.jar";
            "hash" = "sha512-bZ6CwsmdsfxxWRrOH+hN2uY6FADh/J5GpCCDUk+SROi0XRW5z3wka1PIk13TFvhjCH1zDsyUwLN5aQE6DRx0Rg==";
        };
        _vakHtuIa = {
            "id" = "vakHtuIa";
            "file" = "optimizedcushionsbackport-fabric-mc1.20.1-1.3.1.jar";
            "hash" = "sha512-n9AQ3E9ms9RUB/PkYeBCsV+qNd447m+u5bND+WuVTB255HXjwTmo8n5eXnNlXBMyfAvb+VdJSeTkytdUGptHKg==";
        };
    in {
        "WX1hFA0E" = _WX1hFA0E;
        "6tPQaSV2" = _6tPQaSV2;
        "c2nF5uKP" = _c2nF5uKP;
        "kB5XlGaS" = _kB5XlGaS;
        "cLCjEZ8q" = _cLCjEZ8q;
        "oLF1NmQo" = _oLF1NmQo;
        "gqJba018" = _gqJba018;
        "Ygk6TB5Q" = _Ygk6TB5Q;
        "pIpAtsRT" = _pIpAtsRT;
        "LQj8AlVl" = _LQj8AlVl;
        "QiU4pWPC" = _QiU4pWPC;
        "IzpsWhe4" = _IzpsWhe4;
        "GW38x7po" = _GW38x7po;
        "2gMRqGca" = _2gMRqGca;
        "nySKGimD" = _nySKGimD;
        "uAAbISqq" = _uAAbISqq;
        "xYfXk6C9" = _xYfXk6C9;
        "7DRwoGit" = _7DRwoGit;
        "CQemX90K" = _CQemX90K;
        "bGh2q3CZ" = _bGh2q3CZ;
        "Txt8Q9XI" = _Txt8Q9XI;
        "oFyE6D6V" = _oFyE6D6V;
        "f3gRf3C2" = _f3gRf3C2;
        "I7vJtJkZ" = _I7vJtJkZ;
        "yYn5X3kO" = _yYn5X3kO;
        "dSkamPNZ" = _dSkamPNZ;
        "CitVV5db" = _CitVV5db;
        "FzVyxdFF" = _FzVyxdFF;
        "aQkzUnTE" = _aQkzUnTE;
        "ZcTMl25C" = _ZcTMl25C;
        "J0XULx3L" = _J0XULx3L;
        "Sh2p0n2V" = _Sh2p0n2V;
        "h1dpjOeO" = _h1dpjOeO;
        "rP7AR1Wp" = _rP7AR1Wp;
        "800WEPsX" = _800WEPsX;
        "NvNhyrjy" = _NvNhyrjy;
        "bpFGjNJN" = _bpFGjNJN;
        "a7mhagkG" = _a7mhagkG;
        "Z0SiLms7" = _Z0SiLms7;
        "AzlGyi0N" = _AzlGyi0N;
        "1OkrYyA3" = _1OkrYyA3;
        "1uACH8r8" = _1uACH8r8;
        "q7qrSMrq" = _q7qrSMrq;
        "QKcCjPWC" = _QKcCjPWC;
        "yeQpfYSE" = _yeQpfYSE;
        "arFQGrhN" = _arFQGrhN;
        "fp1zJEz2" = _fp1zJEz2;
        "2cgBzr8K" = _2cgBzr8K;
        "QcPV0JaT" = _QcPV0JaT;
        "Qu5uQetP" = _Qu5uQetP;
        "UKkylSbQ" = _UKkylSbQ;
        "rw77cjoP" = _rw77cjoP;
        "ex1obqhz" = _ex1obqhz;
        "vakHtuIa" = _vakHtuIa;
        "fabric-26.3-snapshot-3" = _WX1hFA0E;
        "fabric-26.3" = _yeQpfYSE;
        "fabric-26.1.2" = _QcPV0JaT;
        "fabric-26.2" = _2cgBzr8K;
        "fabric-1.21.11" = _ex1obqhz;
        "fabric-1.20.1" = _vakHtuIa;
        "fabric-1.21.1" = _Qu5uQetP;
        "neoforge-26.3" = _QKcCjPWC;
        "neoforge-1.21.11" = _arFQGrhN;
        "neoforge-26.2" = _fp1zJEz2;
        "neoforge-1.21.1" = _rw77cjoP;
        "neoforge-26.1.2" = _UKkylSbQ;
        "pkg-0.1.0" = _WX1hFA0E;
        "pkg-1.0.0" = _IzpsWhe4;
        "pkg-1.1.0" = _f3gRf3C2;
        "pkg-1.2.0" = _Sh2p0n2V;
        "pkg-1.3.0" = _q7qrSMrq;
        "pkg-1.3.1" = _vakHtuIa;
        "default" = _vakHtuIa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "optimized-cushions";
        id = "PD2xMNLQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}