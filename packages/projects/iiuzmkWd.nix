{lib, callPackage, ...}:
let
    versions = (let
        _hYwQAoBd = {
            "id" = "hYwQAoBd";
            "file" = "pottery-1.0.0-forge-mc1.20.1.jar";
            "hash" = "sha512-dnNs4w0ixg6C8G2D+ObbsqnVGh9wIHFMWR80AVNB2ZX0rs5ho/oCBdEhXln50/H8bAJwZZgCKcCKmT4z+rNPfw==";
        };
        _pLDPGldO = {
            "id" = "pLDPGldO";
            "file" = "pottery-1.0.0-forge-mc1.20.2.jar";
            "hash" = "sha512-WGMFL/sn3EFCQHCpRcmTKUUHzErbXb4mgaDRFuf9kKc97epZyoZFkOXc8rVlt5CdTr5niVwH+ubZz0utOoICCA==";
        };
        _mkaEAjbF = {
            "id" = "mkaEAjbF";
            "file" = "pottery-1.0.0-forge-mc1.20.4.jar";
            "hash" = "sha512-lXocrqmRbZPU9+m2AUfvEgdnGcz20zj+UhBbEOzqHQh8h/fRHam26L0YThiv+fi7n3jNiGel9oGAD2e6JWNN2g==";
        };
        _2m62ZhDK = {
            "id" = "2m62ZhDK";
            "file" = "pottery-1.0.0-fabric-mc1.20.1.jar";
            "hash" = "sha512-Xo+h4o8VUjtMt7mzfGsztEFpO27mA60YwSNEWV3GCulHmNkhE907ibuXrksVHA3kRnGrFNeOEHg+Ha+5wJs1cg==";
        };
        _p2F5qlJZ = {
            "id" = "p2F5qlJZ";
            "file" = "pottery-1.0.0-fabric-mc1.20.2.jar";
            "hash" = "sha512-tw59cbABUE/SKOFbtJzL221k7d9ovW3mmvularQxNDrKgKqIM8qWt4X+ABxVTK4Lf1G20Nb3veGOMkvE1Ke5Og==";
        };
        _RktEbRKK = {
            "id" = "RktEbRKK";
            "file" = "pottery-1.0.0-fabric-mc1.20.4.jar";
            "hash" = "sha512-OPzGY86Q6/qChh1/BjbDZXX+CTteFAL1R/p8R0iTTaANWBC6ClP0zqxqlKeYHIuxpu68A8pzi5i9JxOR2ak+yA==";
        };
        _MPbbK3zh = {
            "id" = "MPbbK3zh";
            "file" = "pottery-1.0.0-neoforge-mc1.20.4.jar";
            "hash" = "sha512-DD/rg42caChMM9hQv3VeTWUDmEWvFR2IuEwORtmt5Ts2pPGewV0VadyIxRgMneSK4URo6mK04diG7Gda69FKCw==";
        };
        _65c5B24N = {
            "id" = "65c5B24N";
            "file" = "pottery-1.0.1-forge-mc1.20.1.jar";
            "hash" = "sha512-FxeZsLv0scMWK6Go78S015CfvHn+CQZByeOwJpqDebiYITbxJGB6s7fLO1X6pu16Z7WFrROkL1PIxHME6p5xZw==";
        };
        _VObGObRI = {
            "id" = "VObGObRI";
            "file" = "pottery-1.0.1-forge-mc1.20.2.jar";
            "hash" = "sha512-mnBVF6PEK4VOGNYpUwYM7910m2RMPyZek/XtkDNIGDF+vVlJpZCgaZqEcPanItJQN3m2ZMMGbJPfhWgK+eqM8w==";
        };
        _XFYWU9oa = {
            "id" = "XFYWU9oa";
            "file" = "pottery-1.0.1-forge-mc1.20.4.jar";
            "hash" = "sha512-xW82amD/fjooxIKObfAyaOK8DFuvNdJw2gK3QHuw+zWMl4COVfzOourszpcIqQUm/XXncY70nWYRvairzmxJ6g==";
        };
        _qi0dDyFg = {
            "id" = "qi0dDyFg";
            "file" = "pottery-1.0.1-fabric-mc1.20.1.jar";
            "hash" = "sha512-Ogj9gBWjAxvamBq71uWT9sMeFAK7cBt5FQl4v0wRxnYFXFFjFlbhgfpsgkHGwV1NAZuFHdP98neBErX7lY0y6w==";
        };
        _GiwuYuJm = {
            "id" = "GiwuYuJm";
            "file" = "pottery-1.0.1-fabric-mc1.20.2.jar";
            "hash" = "sha512-c+PvrXoj/c5S+DHd6aVXCtnK1St2bZr1R3v6dtCjqPIeGSQ7371GVyu8t/W28TUYEhhFEE7C6qTTBj0wkFRnpw==";
        };
        _VHRy0Y3d = {
            "id" = "VHRy0Y3d";
            "file" = "pottery-1.0.1-fabric-mc1.20.4.jar";
            "hash" = "sha512-0gEs5VdGcVZZajru0VOdHnEbQUAn/fPPY2v32vlV2qxJNt9A5fzO+t4P6L7SLzdWEbxsT53Ygse//E4mRLz73w==";
        };
        _IEnoMnjd = {
            "id" = "IEnoMnjd";
            "file" = "pottery-1.0.1-neoforge-mc1.20.4.jar";
            "hash" = "sha512-h3AF0LyWYgXsYkuwuNKNYAqaDSK8dcEFgXWuyFW6235sBheh+n4nzPZjcbiCFPV+t7DPSyBuhjS+ESgJ0feGng==";
        };
        _v32XIW5p = {
            "id" = "v32XIW5p";
            "file" = "pottery-1.0.1-forge-mc1.20.6.jar";
            "hash" = "sha512-k0XFpCi18o7Z8S5mdAmBFVdhU2thSFpX7rUD/n9eX10pBJMIYQhnArw3XFQVMCVCXGS3rJ778LmActiX8pBXsg==";
        };
        _JfRxfeXm = {
            "id" = "JfRxfeXm";
            "file" = "pottery-1.0.1-forge-mc1.21.jar";
            "hash" = "sha512-0yYWCkxk77LOCW0ES1Le3qhic7IencV2/nIe1oG8AB4nNlNcnAafbwzf3ZMz3pYbHPRAuDZxCSqmrZvjPsHcgA==";
        };
        _cCoUhGTn = {
            "id" = "cCoUhGTn";
            "file" = "pottery-1.0.1-fabric-mc1.20.6.jar";
            "hash" = "sha512-AWHcM77X2DYOxSkGueElI7vgajdpQ4Qd9prAagCdnQKTFdmZEMhqY9BIBMBl2zrEBnuDFzHnkYhtrQIlVdEH0A==";
        };
        _Ir9XeLGB = {
            "id" = "Ir9XeLGB";
            "file" = "pottery-1.0.1-fabric-mc1.21.jar";
            "hash" = "sha512-GRqCfj05gxLAnrHSqbfckT4UijkObyP/l4/zxvZEV6hzudmPP9NDHr4ZxycwLpbuaf1tT6W84bFLGAk2+nsdqw==";
        };
        _iAZwSfMZ = {
            "id" = "iAZwSfMZ";
            "file" = "pottery-1.0.1-neoforge-mc1.20.6.jar";
            "hash" = "sha512-dc0jKN6d6XC1daz89JStYo59LL4QQ6l8dxsV2r77hZOfcckGE5QD6dEtxkOkNHrhnWPUeA6nylde4ssSSIUQ2A==";
        };
        _7h124Epl = {
            "id" = "7h124Epl";
            "file" = "pottery-1.0.1-neoforge-mc1.21.jar";
            "hash" = "sha512-8COP++dmMFER9jWzLPgC48EMoLgzu5t4XCZ8IsKyNyMqQ93LojZMNSed2MkReIC3MhTRw88mGThuC8QeDXP1Ug==";
        };
        _LtH7aFGV = {
            "id" = "LtH7aFGV";
            "file" = "pottery-1.0.2-forge-mc1.20.6.jar";
            "hash" = "sha512-wLyFN6cpgR+5+7jR+ptu+wN1W6ESBNKuBI8ZhLy2AT7Gjz0pFeBAXoZVIwnJ7m3EQ9fhbIxEKTqma9n+/NPRcQ==";
        };
        _duYFF5MI = {
            "id" = "duYFF5MI";
            "file" = "pottery-1.0.2-forge-mc1.21.jar";
            "hash" = "sha512-eyPLGzZOQmsUk0PE8kMkrGBtvfW9eVxLWC+B1Rijn6HGN1S+5cVFjtMPrq2cen35kZmUK+aTgDLZa85OuhNCnw==";
        };
        _MyUzxueM = {
            "id" = "MyUzxueM";
            "file" = "pottery-1.0.2-fabric-mc1.20.1.jar";
            "hash" = "sha512-uD6NUE0UDSCFlrMIcPjQ2kEs1u31C+RsFbIMhS4fFYO+2sqTuXzhpJPKgqL1s8HfewAURbJpJeops8vpa/b28g==";
        };
        _dNeQer1V = {
            "id" = "dNeQer1V";
            "file" = "pottery-1.0.2-fabric-mc1.20.2.jar";
            "hash" = "sha512-DwXdBW5/B4SpE1xG2MN2PWLKHBdPto3IJrpGlWOoAeoNv84OrejgG74fKQlm4/YR86CZZD/kj2Xvrg+mpZkmPQ==";
        };
        _3m1RVusI = {
            "id" = "3m1RVusI";
            "file" = "pottery-1.0.2-fabric-mc1.20.4.jar";
            "hash" = "sha512-tigbyXf/+ZRjY8OzCSdBv4pI+2ee0im7OG021VUK9Qce+HOn2g+wBIpgk5HvRPKnvlPYbwJT5lEnUJsuNC2F/Q==";
        };
        _L27ihptJ = {
            "id" = "L27ihptJ";
            "file" = "pottery-1.0.2-fabric-mc1.20.6.jar";
            "hash" = "sha512-e4DQMEPSUwGHHivfos80S/mYw8f+xbXgcHbwxaAEaS1g154PYXMC4RfccRzI0yIbUSYKnSaDdGYwDKkonAqhww==";
        };
        _xIusFlXO = {
            "id" = "xIusFlXO";
            "file" = "pottery-1.0.2-fabric-mc1.21.jar";
            "hash" = "sha512-8Uapga7odVUGo+nJUCtIFfibZM4LKGBrIdZOsE3mDbEQqzA1+VW2LiTOI+T+aNnt2LCzDQspqGGGobOQflO7YA==";
        };
        _MVuhE6SO = {
            "id" = "MVuhE6SO";
            "file" = "pottery-1.0.2-neoforge-mc1.20.6.jar";
            "hash" = "sha512-2cBRqVxW6XSkKcXZaS14vQ2Ycmg9PjIsndC3JiWbQQbtgv119GsPuEh/vQY/F+sqZ83y+zZgT/46aTAwTES45w==";
        };
        _oGDxK9m9 = {
            "id" = "oGDxK9m9";
            "file" = "pottery-1.0.2-neoforge-mc1.21.jar";
            "hash" = "sha512-UD9oUyOlu4na4GJp2jPj3xJN2KaRk10pUSUceusjqjYdJT53MJc2wMEKs/eyKNfbki4rtTetOIjqvFXiNj12Pw==";
        };
        _guaJVvzq = {
            "id" = "guaJVvzq";
            "file" = "pottery-1.0.2-forge-mc1.20.1.jar";
            "hash" = "sha512-MqxZjuA4mXP5ZKBHau/9l+kcKXZBrewqN4iH73yjK62CkxsHw6aGZ4P6knvKb6ANNWC4JtddtqK49KVR8+8duQ==";
        };
        _H2mssgvi = {
            "id" = "H2mssgvi";
            "file" = "pottery-1.0.2-forge-mc1.20.2.jar";
            "hash" = "sha512-YzEHGM/hrXiOhRWhr7QY2pQZGDkvhg940c6VMAqzfMskisi/aAyfLe93edpPMKylk+aSLfJq9++L7IacLKoaGA==";
        };
        _wXh7cxrv = {
            "id" = "wXh7cxrv";
            "file" = "pottery-1.0.2-forge-mc1.20.4.jar";
            "hash" = "sha512-97oCJHyHaFXtNCBAExD23fJzVEgbHsH6Xt3R5EZHavkc2ek7TAgvHvA64MBL0VthhB6s7jAQjx/6x7EvDNI3AQ==";
        };
        _qDHihhUx = {
            "id" = "qDHihhUx";
            "file" = "pottery-1.0.2-neoforge-mc1.20.4.jar";
            "hash" = "sha512-42vloFBVWNeB6CYdrIEVhndNlO91Tf6llIXRdobLq8+RzdJ/3BVeGvqomUO6o2oQ8XoMseUhbEL5Uxya68QsbA==";
        };
        _hWNaLFJC = {
            "id" = "hWNaLFJC";
            "file" = "pottery-1.0.2a-forge-mc1.21.jar";
            "hash" = "sha512-fl6fs85cueAIGaS8bTzO5Ofe0NnwS/gL0RifE8dF6NUtgx0tdw86H5NrAo2rxgJOUxw5fYT8yriwAGQQQU8uDQ==";
        };
        _YTn3s08o = {
            "id" = "YTn3s08o";
            "file" = "pottery-1.0.2a-fabric-mc1.21.jar";
            "hash" = "sha512-HJdzlf/DSkaFTBsSJRN8ES5Ff4r3L9pkdSixZjua5Fh3DtjhaObSsahmKG//aTB1A+KNLyRx5SN6WW9Pvu4ubA==";
        };
        _HGEThaoQ = {
            "id" = "HGEThaoQ";
            "file" = "pottery-1.0.2a-neoforge-mc1.21.jar";
            "hash" = "sha512-XYOPl6GuY7TSqGRaDEm+rqF9PzzUhmzQ6B6vFAUZz2zoLvizEbcGfuCGvLf+hodr5bFS9McVNB3YmZGQRluEvg==";
        };
        _E9UC820e = {
            "id" = "E9UC820e";
            "file" = "pottery-1.0.2-forge-mc1.21.3.jar";
            "hash" = "sha512-f4LNY27a7oN0ZIdcmnjNtfhlhYVvOYa713bWh77TobxrOMUa9IMpJmF4GE79u6o3mRBGfLkBp5H2sWClSezswA==";
        };
        _NqtNwkcm = {
            "id" = "NqtNwkcm";
            "file" = "pottery-1.0.2-fabric-mc1.21.3.jar";
            "hash" = "sha512-i8uPywLMxhNZ93G7+DvKDxhAPGpoALfODdpC2Eb7Gq4k6EIqpvqTQmPpfScaQip1bhFdAwCVcjuR4XdgSXdScg==";
        };
        _ecOUCMUm = {
            "id" = "ecOUCMUm";
            "file" = "pottery-1.0.2-neoforge-mc1.21.3.jar";
            "hash" = "sha512-bNK5yvInHz+499Jqi5Iu0uYyX7yZE7KdEtARk4UlKnCEuYvLrxnv+MYK48CnJMk0jijOGoPF8ifVP24Bxhu2Vg==";
        };
        _SBCLtnpy = {
            "id" = "SBCLtnpy";
            "file" = "pottery-1.0.2-forge-mc1.21.4.jar";
            "hash" = "sha512-YI4RhN+Yg8q8bRsnO2DySf02NTvFp0UfVQ3iC7WpwU1x627xMbTki3aGgBWFAC49YeaO7sS6MMwRYd4DjvJuMQ==";
        };
        _Q82RFkTC = {
            "id" = "Q82RFkTC";
            "file" = "pottery-1.0.2-fabric-mc1.21.4.jar";
            "hash" = "sha512-RY1VyIZdrwjyyqypxNk1yYR38fCxw1kQkbvxHd0iwwWguCVRiRkILGT7cu8Ygrigt7n0qb3HHipnZRPaOlk1RA==";
        };
        _BwH3Dv2Z = {
            "id" = "BwH3Dv2Z";
            "file" = "pottery-1.0.2-neoforge-mc1.21.4.jar";
            "hash" = "sha512-7/GQnbiM/L7lLTe587Qr+0yPmdcq5dFCIpwvP+FtzoT2YG4ucXPmc8d6Fiet/B1F4/Ndv32fZ6iPOIrAyCeqRg==";
        };
        _BKJEuywV = {
            "id" = "BKJEuywV";
            "file" = "pottery-1.0.2a-forge-mc1.21.4.jar";
            "hash" = "sha512-snlncgeqQOpbwbQnVcDHaL52TmN0IAyPY2/ayCuwnOe+RZtjdFEOrJZpExNNaqkZD35nxPqkXNhKUxjMBHQwSg==";
        };
        _oH6KQhyM = {
            "id" = "oH6KQhyM";
            "file" = "pottery-1.0.2a-fabric-mc1.21.4.jar";
            "hash" = "sha512-DICvqY1/PgXoGeNWxuUo/KCyk1cHRAIQQVWmjn64lLj5zGavbPjKP5hfKLzBYxXBWdhKfrlEB6DD+lA3T0gbAg==";
        };
        _Pos6gS8L = {
            "id" = "Pos6gS8L";
            "file" = "pottery-1.0.2a-neoforge-mc1.21.4.jar";
            "hash" = "sha512-tsTvAS24hGEw6qNwIVSMGSMddO5KqbiPpR1w0FgOFDdqrBxH2T1qWEp1dFzbkr5wItb6HLEUqZfTxVVvCmn+tQ==";
        };
        _lEbh50Ht = {
            "id" = "lEbh50Ht";
            "file" = "pottery-1.0.2-forge-mc1.21.5.jar";
            "hash" = "sha512-CkJHfC5VHGgIJ2kFpvSI3uvXymRm/NDKn8zatwkEiD76F0cJVwyBhWwaMSWmIF9qLO+Hzfn9iqaCunYPS+pCBA==";
        };
        _NpLF5Hr2 = {
            "id" = "NpLF5Hr2";
            "file" = "pottery-1.0.2-forge-mc1.21.6.jar";
            "hash" = "sha512-XGlxkftZMa1IjZ0U9YnUvubaNz7ambEkmkegq5+KSISW4J4594zItHl6afxNDgQuQdOqFSzm7zxW1+wGKimYxQ==";
        };
        _KfJRXpso = {
            "id" = "KfJRXpso";
            "file" = "pottery-1.0.2-fabric-mc1.21.5.jar";
            "hash" = "sha512-PHkqh0NvxtDJUOStYWP7Oja+oqR0DwA3cYQ+OM/3nWcCFghFLDok6WOerx7cn3Mii9HnKNNhYTw1UfrGbJazPQ==";
        };
        _Q68hALu1 = {
            "id" = "Q68hALu1";
            "file" = "pottery-1.0.2-fabric-mc1.21.6.jar";
            "hash" = "sha512-aPf4zlTq/qRAWREVQd2BdGd79DYponeMDuKmIlm3fVa+nWsjlARoO0+VNx91ZcDnJfkjJX7zB4Je5j5yVNAQiA==";
        };
        _fkVc8ucA = {
            "id" = "fkVc8ucA";
            "file" = "pottery-1.0.2-neoforge-mc1.21.5.jar";
            "hash" = "sha512-PYl6nntRc1fQZ1QfMN/N+wlghtBSRElN3IXS2Tma6Jg66F2pGAU3Ojb+y/Pn4p71SN+j7GWkBwJr/gZzKuYpKg==";
        };
        _kUG2LSCq = {
            "id" = "kUG2LSCq";
            "file" = "pottery-1.0.2-neoforge-mc1.21.6.jar";
            "hash" = "sha512-riiAi2YSKIZdCRGYm9IvaFdxLsKA2r6xSYG8i3OseRChkO3Ks02BxQ/8CA9DRPtmcJlFY+Hzr9meGYL0W4IKGw==";
        };
        _NYEHrxBP = {
            "id" = "NYEHrxBP";
            "file" = "pottery-1.0.2-forge-mc1.21.10.jar";
            "hash" = "sha512-B9tgRKaatWOUND86zgsI4jzOk7vKiOaePw3wsgz7FlRc7zzbttfEltVJv7LZYB9sHVNYYUg1JzxWqQ47CrEH2A==";
        };
        _YfJGTlck = {
            "id" = "YfJGTlck";
            "file" = "pottery-1.0.2-fabric-mc1.21.10.jar";
            "hash" = "sha512-yM2c6Sx9NmCJb3V4/THTUhWl153g9AtAN0zpRCvwan4VY6hAZZff0qts1N1MY+TDCxQa7D+kscIti/abhTIGkA==";
        };
        _o70Ecqxg = {
            "id" = "o70Ecqxg";
            "file" = "pottery-1.0.2-neoforge-mc1.21.10.jar";
            "hash" = "sha512-iY0HjlVlcV+LoNN6A5wkgdJr/wF3frFxqnlYJyGpcZ+GUEuUF9m8z99q0E9801cX4vim4KemTjZ2SgvH6n0iAw==";
        };
        _uVjTrDxL = {
            "id" = "uVjTrDxL";
            "file" = "pottery-1.0.2-forge-mc1.21.11.jar";
            "hash" = "sha512-TZ5gZM/wVUne9rf6s0qOGcQxRVohLk2VPUEwonHbuz4sZGFhp6nGCCo0INB9IfaS7nj1lqwn94oK1YK8G+0o+g==";
        };
        _sq0FWvYF = {
            "id" = "sq0FWvYF";
            "file" = "pottery-1.0.2-fabric-mc1.21.11.jar";
            "hash" = "sha512-SDO+ZZeIRVW8uVpPmZSsZulQYcIHNA7ydLWEIyL/dPlbnLtnPCTHiHzvKIAilkCeDBjBWXzoUTlFoi32o/UskQ==";
        };
        _sQVL3ksO = {
            "id" = "sQVL3ksO";
            "file" = "pottery-1.0.2-neoforge-mc1.21.11.jar";
            "hash" = "sha512-80fTZyMk/DR+aG+m099+t54r4ioB2zPvIsmp4ehRSrkiIJ5hZk1BzJE5pO5+w21AWHLjdNFm35YpvyeOSuJMlw==";
        };
        _XCtDlf1P = {
            "id" = "XCtDlf1P";
            "file" = "pottery-1.0.2-forge-mc26.1.jar";
            "hash" = "sha512-FLCC1bGSusPCSzkPijn1qd4RAA2vXiYliqYwZx3EOWn1Xsamb4TS/sGwEIKE0lYcBN71vUbVFYjZZlNtmyFAyw==";
        };
        _EwjG0ZSt = {
            "id" = "EwjG0ZSt";
            "file" = "pottery-1.0.2-fabric-mc26.1.jar";
            "hash" = "sha512-p5TRndrEEGftHFzafvH3Xb+cmsv6d1h+FgyVmJhcrl+x5BiWAmx0hbU5c7fvBLuNNlyqeWPm8rXO/qXB9EexJQ==";
        };
        _C7p7shd3 = {
            "id" = "C7p7shd3";
            "file" = "pottery-1.0.2-neoforge-mc26.1.jar";
            "hash" = "sha512-fQtAjIH2VrNUMDoiAPncoG1PI+rAvEg7XlKW6cGWl+v9HevXWzsZ78UVwIuSHj/WUcsezE4QA76eVWxdnBsyOQ==";
        };
        _meVs0VIF = {
            "id" = "meVs0VIF";
            "file" = "pottery-1.0.2-forge-mc26.2.jar";
            "hash" = "sha512-OaJ9vWjbVqd/GZLT4KX3ABkyET47APpREG5+AXyGhr2JsFdrz5jyQRcks8DHfBy+jLXvphzExXNgi3mW1/k9ag==";
        };
        _ZVChA4Qq = {
            "id" = "ZVChA4Qq";
            "file" = "pottery-1.0.2-fabric-mc26.2.jar";
            "hash" = "sha512-KLfz7rXDPOAdY2b0RKdhsxbKhEcgdhGziTbsb33Nwpjxwj/VGGmbhwgyMZUlUmf5uqvVRecCYxwVLcmZzI0SyA==";
        };
        _4hPH6ceY = {
            "id" = "4hPH6ceY";
            "file" = "pottery-1.0.2-neoforge-mc26.2.jar";
            "hash" = "sha512-ftIa5m0jy/korp+f9N9mEWwQYx87410FQ0AAdJrEHESsjv3HSORNwEmetxphdLTYVLqazNCynkiPPEqkiBb/oQ==";
        };
    in {
        "hYwQAoBd" = _hYwQAoBd;
        "pLDPGldO" = _pLDPGldO;
        "mkaEAjbF" = _mkaEAjbF;
        "2m62ZhDK" = _2m62ZhDK;
        "p2F5qlJZ" = _p2F5qlJZ;
        "RktEbRKK" = _RktEbRKK;
        "MPbbK3zh" = _MPbbK3zh;
        "65c5B24N" = _65c5B24N;
        "VObGObRI" = _VObGObRI;
        "XFYWU9oa" = _XFYWU9oa;
        "qi0dDyFg" = _qi0dDyFg;
        "GiwuYuJm" = _GiwuYuJm;
        "VHRy0Y3d" = _VHRy0Y3d;
        "IEnoMnjd" = _IEnoMnjd;
        "v32XIW5p" = _v32XIW5p;
        "JfRxfeXm" = _JfRxfeXm;
        "cCoUhGTn" = _cCoUhGTn;
        "Ir9XeLGB" = _Ir9XeLGB;
        "iAZwSfMZ" = _iAZwSfMZ;
        "7h124Epl" = _7h124Epl;
        "LtH7aFGV" = _LtH7aFGV;
        "duYFF5MI" = _duYFF5MI;
        "MyUzxueM" = _MyUzxueM;
        "dNeQer1V" = _dNeQer1V;
        "3m1RVusI" = _3m1RVusI;
        "L27ihptJ" = _L27ihptJ;
        "xIusFlXO" = _xIusFlXO;
        "MVuhE6SO" = _MVuhE6SO;
        "oGDxK9m9" = _oGDxK9m9;
        "guaJVvzq" = _guaJVvzq;
        "H2mssgvi" = _H2mssgvi;
        "wXh7cxrv" = _wXh7cxrv;
        "qDHihhUx" = _qDHihhUx;
        "hWNaLFJC" = _hWNaLFJC;
        "YTn3s08o" = _YTn3s08o;
        "HGEThaoQ" = _HGEThaoQ;
        "E9UC820e" = _E9UC820e;
        "NqtNwkcm" = _NqtNwkcm;
        "ecOUCMUm" = _ecOUCMUm;
        "SBCLtnpy" = _SBCLtnpy;
        "Q82RFkTC" = _Q82RFkTC;
        "BwH3Dv2Z" = _BwH3Dv2Z;
        "BKJEuywV" = _BKJEuywV;
        "oH6KQhyM" = _oH6KQhyM;
        "Pos6gS8L" = _Pos6gS8L;
        "lEbh50Ht" = _lEbh50Ht;
        "NpLF5Hr2" = _NpLF5Hr2;
        "KfJRXpso" = _KfJRXpso;
        "Q68hALu1" = _Q68hALu1;
        "fkVc8ucA" = _fkVc8ucA;
        "kUG2LSCq" = _kUG2LSCq;
        "NYEHrxBP" = _NYEHrxBP;
        "YfJGTlck" = _YfJGTlck;
        "o70Ecqxg" = _o70Ecqxg;
        "uVjTrDxL" = _uVjTrDxL;
        "sq0FWvYF" = _sq0FWvYF;
        "sQVL3ksO" = _sQVL3ksO;
        "XCtDlf1P" = _XCtDlf1P;
        "EwjG0ZSt" = _EwjG0ZSt;
        "C7p7shd3" = _C7p7shd3;
        "meVs0VIF" = _meVs0VIF;
        "ZVChA4Qq" = _ZVChA4Qq;
        "4hPH6ceY" = _4hPH6ceY;
        "forge-1.20" = _guaJVvzq;
        "forge-1.20.1" = _guaJVvzq;
        "forge-1.20.2" = _H2mssgvi;
        "forge-1.20.3" = _wXh7cxrv;
        "forge-1.20.4" = _wXh7cxrv;
        "forge-1.20.5" = _LtH7aFGV;
        "forge-1.20.6" = _LtH7aFGV;
        "forge-1.21" = _hWNaLFJC;
        "forge-1.21.1" = _hWNaLFJC;
        "forge-1.21.2" = _E9UC820e;
        "forge-1.21.3" = _E9UC820e;
        "forge-1.21.4" = _BKJEuywV;
        "forge-1.21.5" = _lEbh50Ht;
        "forge-1.21.6" = _NpLF5Hr2;
        "forge-1.21.7" = _NpLF5Hr2;
        "forge-1.21.8" = _NpLF5Hr2;
        "forge-1.21.9" = _NYEHrxBP;
        "forge-1.21.10" = _NYEHrxBP;
        "forge-1.21.11" = _uVjTrDxL;
        "forge-26.1" = _XCtDlf1P;
        "forge-26.1.1" = _XCtDlf1P;
        "forge-26.1.2" = _XCtDlf1P;
        "forge-26.2" = _meVs0VIF;
        "neoforge-1.20" = _65c5B24N;
        "neoforge-1.20.1" = _65c5B24N;
        "neoforge-1.20.3" = _qDHihhUx;
        "neoforge-1.20.4" = _qDHihhUx;
        "neoforge-1.20.5" = _MVuhE6SO;
        "neoforge-1.20.6" = _MVuhE6SO;
        "neoforge-1.21" = _HGEThaoQ;
        "neoforge-1.21.1" = _HGEThaoQ;
        "neoforge-1.21.2" = _ecOUCMUm;
        "neoforge-1.21.3" = _ecOUCMUm;
        "neoforge-1.21.4" = _Pos6gS8L;
        "neoforge-1.21.5" = _fkVc8ucA;
        "neoforge-1.21.6" = _kUG2LSCq;
        "neoforge-1.21.7" = _kUG2LSCq;
        "neoforge-1.21.8" = _kUG2LSCq;
        "neoforge-1.21.9" = _o70Ecqxg;
        "neoforge-1.21.10" = _o70Ecqxg;
        "neoforge-1.21.11" = _sQVL3ksO;
        "neoforge-26.1" = _C7p7shd3;
        "neoforge-26.1.1" = _C7p7shd3;
        "neoforge-26.1.2" = _C7p7shd3;
        "neoforge-26.2" = _4hPH6ceY;
        "fabric-1.20" = _MyUzxueM;
        "fabric-1.20.1" = _MyUzxueM;
        "fabric-1.20.2" = _dNeQer1V;
        "fabric-1.20.3" = _3m1RVusI;
        "fabric-1.20.4" = _3m1RVusI;
        "fabric-1.20.5" = _L27ihptJ;
        "fabric-1.20.6" = _L27ihptJ;
        "fabric-1.21" = _YTn3s08o;
        "fabric-1.21.1" = _YTn3s08o;
        "fabric-1.21.2" = _NqtNwkcm;
        "fabric-1.21.3" = _NqtNwkcm;
        "fabric-1.21.4" = _oH6KQhyM;
        "fabric-1.21.5" = _KfJRXpso;
        "fabric-1.21.6" = _Q68hALu1;
        "fabric-1.21.7" = _Q68hALu1;
        "fabric-1.21.8" = _Q68hALu1;
        "fabric-1.21.9" = _YfJGTlck;
        "fabric-1.21.10" = _YfJGTlck;
        "fabric-1.21.11" = _sq0FWvYF;
        "fabric-26.1" = _EwjG0ZSt;
        "fabric-26.1.1" = _EwjG0ZSt;
        "fabric-26.1.2" = _EwjG0ZSt;
        "fabric-26.2" = _ZVChA4Qq;
        "quilt-1.20" = _MyUzxueM;
        "quilt-1.20.1" = _MyUzxueM;
        "quilt-1.20.2" = _dNeQer1V;
        "quilt-1.20.3" = _3m1RVusI;
        "quilt-1.20.4" = _3m1RVusI;
        "quilt-1.20.5" = _L27ihptJ;
        "quilt-1.20.6" = _L27ihptJ;
        "quilt-1.21" = _YTn3s08o;
        "quilt-1.21.1" = _YTn3s08o;
        "quilt-1.21.2" = _NqtNwkcm;
        "quilt-1.21.3" = _NqtNwkcm;
        "quilt-1.21.4" = _oH6KQhyM;
        "quilt-1.21.5" = _KfJRXpso;
        "quilt-1.21.6" = _Q68hALu1;
        "quilt-1.21.7" = _Q68hALu1;
        "quilt-1.21.8" = _Q68hALu1;
        "quilt-1.21.9" = _YfJGTlck;
        "quilt-1.21.10" = _YfJGTlck;
        "quilt-1.21.11" = _sq0FWvYF;
        "quilt-26.1" = _EwjG0ZSt;
        "quilt-26.1.1" = _EwjG0ZSt;
        "quilt-26.1.2" = _EwjG0ZSt;
        "quilt-26.2" = _ZVChA4Qq;
        "pkg-1.0.0-forge-mc1.20.1" = _hYwQAoBd;
        "pkg-1.0.0-forge-mc1.20.2" = _pLDPGldO;
        "pkg-1.0.0-forge-mc1.20.4" = _mkaEAjbF;
        "pkg-1.0.0-fabric-mc1.20.1" = _2m62ZhDK;
        "pkg-1.0.0-fabric-mc1.20.2" = _p2F5qlJZ;
        "pkg-1.0.0-fabric-mc1.20.4" = _RktEbRKK;
        "pkg-1.0.0-neoforge-mc1.20.4" = _MPbbK3zh;
        "pkg-1.0.1-forge-mc1.20.1" = _65c5B24N;
        "pkg-1.0.1-forge-mc1.20.2" = _VObGObRI;
        "pkg-1.0.1-forge-mc1.20.4" = _XFYWU9oa;
        "pkg-1.0.1-fabric-mc1.20.1" = _qi0dDyFg;
        "pkg-1.0.1-fabric-mc1.20.2" = _GiwuYuJm;
        "pkg-1.0.1-fabric-mc1.20.4" = _VHRy0Y3d;
        "pkg-1.0.1-neoforge-mc1.20.4" = _IEnoMnjd;
        "pkg-1.0.1-forge-mc1.20.6" = _v32XIW5p;
        "pkg-1.0.1-forge-mc1.21" = _JfRxfeXm;
        "pkg-1.0.1-fabric-mc1.20.6" = _cCoUhGTn;
        "pkg-1.0.1-fabric-mc1.21" = _Ir9XeLGB;
        "pkg-1.0.1-neoforge-mc1.20.6" = _iAZwSfMZ;
        "pkg-1.0.1-neoforge-mc1.21" = _7h124Epl;
        "pkg-1.0.2-forge-mc1.20.6" = _LtH7aFGV;
        "pkg-1.0.2-forge-mc1.21" = _duYFF5MI;
        "pkg-1.0.2-fabric-mc1.20.1" = _MyUzxueM;
        "pkg-1.0.2-fabric-mc1.20.2" = _dNeQer1V;
        "pkg-1.0.2-fabric-mc1.20.4" = _3m1RVusI;
        "pkg-1.0.2-fabric-mc1.20.6" = _L27ihptJ;
        "pkg-1.0.2-fabric-mc1.21" = _xIusFlXO;
        "pkg-1.0.2-neoforge-mc1.20.6" = _MVuhE6SO;
        "pkg-1.0.2-neoforge-mc1.21" = _oGDxK9m9;
        "pkg-1.0.2-forge-mc1.20.1" = _guaJVvzq;
        "pkg-1.0.2-forge-mc1.20.2" = _H2mssgvi;
        "pkg-1.0.2-forge-mc1.20.4" = _wXh7cxrv;
        "pkg-1.0.2-neoforge-mc1.20.4" = _qDHihhUx;
        "pkg-1.0.2a-forge-mc1.21" = _hWNaLFJC;
        "pkg-1.0.2a-fabric-mc1.21" = _YTn3s08o;
        "pkg-1.0.2a-neoforge-mc1.21" = _HGEThaoQ;
        "pkg-1.0.2-forge-mc1.21.3" = _E9UC820e;
        "pkg-1.0.2-fabric-mc1.21.3" = _NqtNwkcm;
        "pkg-1.0.2-neoforge-mc1.21.3" = _ecOUCMUm;
        "pkg-1.0.2-forge-mc1.21.4" = _SBCLtnpy;
        "pkg-1.0.2-fabric-mc1.21.4" = _Q82RFkTC;
        "pkg-1.0.2-neoforge-mc1.21.4" = _BwH3Dv2Z;
        "pkg-1.0.2a-forge-mc1.21.4" = _BKJEuywV;
        "pkg-1.0.2a-fabric-mc1.21.4" = _oH6KQhyM;
        "pkg-1.0.2a-neoforge-mc1.21.4" = _Pos6gS8L;
        "pkg-1.0.2-forge-mc1.21.5" = _lEbh50Ht;
        "pkg-1.0.2-forge-mc1.21.6" = _NpLF5Hr2;
        "pkg-1.0.2-fabric-mc1.21.5" = _KfJRXpso;
        "pkg-1.0.2-fabric-mc1.21.6" = _Q68hALu1;
        "pkg-1.0.2-neoforge-mc1.21.5" = _fkVc8ucA;
        "pkg-1.0.2-neoforge-mc1.21.6" = _kUG2LSCq;
        "pkg-1.0.2-forge-mc1.21.10" = _NYEHrxBP;
        "pkg-1.0.2-fabric-mc1.21.10" = _YfJGTlck;
        "pkg-1.0.2-neoforge-mc1.21.10" = _o70Ecqxg;
        "pkg-1.0.2-forge-mc1.21.11" = _uVjTrDxL;
        "pkg-1.0.2-fabric-mc1.21.11" = _sq0FWvYF;
        "pkg-1.0.2-neoforge-mc1.21.11" = _sQVL3ksO;
        "pkg-1.0.2-forge-mc26.1" = _XCtDlf1P;
        "pkg-1.0.2-fabric-mc26.1" = _EwjG0ZSt;
        "pkg-1.0.2-neoforge-mc26.1" = _C7p7shd3;
        "pkg-1.0.2-forge-mc26.2" = _meVs0VIF;
        "pkg-1.0.2-fabric-mc26.2" = _ZVChA4Qq;
        "pkg-1.0.2-neoforge-mc26.2" = _4hPH6ceY;
        "default" = _4hPH6ceY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pottery";
        id = "iiuzmkWd";
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