{lib, callPackage, ...}:
let
    versions = (let
        _JsIir4lK = {
            "id" = "JsIir4lK";
            "file" = "majruszs-accessories-1.19.2-1.1.0.jar";
            "hash" = "sha512-ER0rP5zMNkurWLj/JdobWRtIlXnm9Mec9xGE348XjgrxcxWtMXPn1ZO7sdFKuMnbNZeC8w8lyvRNLJx5j7D9rA==";
        };
        _3ZziyB3q = {
            "id" = "3ZziyB3q";
            "file" = "majruszs-accessories-1.19.3-1.1.1.jar";
            "hash" = "sha512-beWpZUv8JkrtO3oBL33DSUj2Xdkp75PB5APHB/7hRA5Bi0SfjDpcwfalmuCXuFV5POHnGbAbvbyGDhWokTGOMQ==";
        };
        _OmBtfDDD = {
            "id" = "OmBtfDDD";
            "file" = "majruszs-accessories-1.19.3-1.1.2.jar";
            "hash" = "sha512-mSaRMD5fqjzfi/AQIGmAl3VQWVvuNq/+PQIHM43N72QUrIO65eM66FC2KTitrUKds7esE8LQMFIikv7xlUx7sw==";
        };
        _QKPp78Qa = {
            "id" = "QKPp78Qa";
            "file" = "majruszs-accessories-1.19.2-1.1.0.jar";
            "hash" = "sha512-ER0rP5zMNkurWLj/JdobWRtIlXnm9Mec9xGE348XjgrxcxWtMXPn1ZO7sdFKuMnbNZeC8w8lyvRNLJx5j7D9rA==";
        };
        _mhy5q6KC = {
            "id" = "mhy5q6KC";
            "file" = "majruszs-accessories-1.19.3-1.1.3.jar";
            "hash" = "sha512-V3h1GNzUSobU4H2lysTQxKBTUHk9oOQ+/MBoNnG96Q1HJSKkU+iVOG+i2zC3Iycnzpx1Sz6v3cGkuWQ+OBrOpA==";
        };
        _SPgf1L9X = {
            "id" = "SPgf1L9X";
            "file" = "majruszs-accessories-1.19.2-1.1.3.jar";
            "hash" = "sha512-k1pinLakPJfLSzpsS7ryBscv/m828yaeVD2PwchV6FdLdKeIRbbZs7SCyoECXEmQuc3p9VVcYgM1w71byB0BJw==";
        };
        _oNxxPxBr = {
            "id" = "oNxxPxBr";
            "file" = "majruszs-accessories-1.18.2-1.1.3.jar";
            "hash" = "sha512-3mETX3fKDQ5XT7xwclHz1YiuS+c+84sYWJJvwC9PCGwGY7CqOsMYoLyOQnOJNsDmU8N12hSIwSjPqzvEypVo9Q==";
        };
        _4nQvAjzz = {
            "id" = "4nQvAjzz";
            "file" = "majruszs-accessories-1.19.3-1.1.4.jar";
            "hash" = "sha512-pUY1BKS21eg2up9/amq8QO0Zzm4OTpDqa9H8yl73CoJl6WxlIGHqlT3aHYyjh/+lTBlVnGAqNtzmPSQgLrKaJw==";
        };
        _Ab6Vet5l = {
            "id" = "Ab6Vet5l";
            "file" = "majruszs-accessories-1.19.2-1.1.4.jar";
            "hash" = "sha512-unihHovi/D9uBNECueZrkXJCt2Pt1j8hL+GXytmhs6bk7St3xjTXxUh9+NZ6vsB0jlkPN+MRbL+9p0FxTeR35g==";
        };
        _EdAjoJtd = {
            "id" = "EdAjoJtd";
            "file" = "majruszs-accessories-1.18.2-1.1.4.jar";
            "hash" = "sha512-7AifR7KG/WLRT0AaKOWmer5P1hR0MVD/DrlwEFQO166sKiiHigpyjYlXFCz6yVdvzcFIfsSBCedbJjL385wGYA==";
        };
        _MMsgeQHj = {
            "id" = "MMsgeQHj";
            "file" = "majruszs-accessories-1.18.2-1.1.5.jar";
            "hash" = "sha512-gUWwtPg8OKVxVeZeARtGYuR7y7ik3f78w4EH2Yqwak7mj5rPLGYaYQZx8Byq7GpC/onkP31FBaKCvuKDaXZwWQ==";
        };
        _bsjoYWbZ = {
            "id" = "bsjoYWbZ";
            "file" = "majruszs-accessories-1.19.2-1.1.5.jar";
            "hash" = "sha512-NS/latVglavet9tUGWcadmDzai9do2SZ+FDVh5Pl398/bbT5fMxyNjvIZB2M+O0R5JYJQEc9aCCvbsb0n7/SOQ==";
        };
        _F1kDodX8 = {
            "id" = "F1kDodX8";
            "file" = "majruszs-accessories-1.19.2-1.2.0.jar";
            "hash" = "sha512-U6x+bh18VlCUOaz0PtD2CM2J5Ha4CQbdQStGunz3AqZI94qeEAN85Nf2Um2PMZ38UMhNp0ATbQx+C0Y0lyM07w==";
        };
        _5ggTMQjh = {
            "id" = "5ggTMQjh";
            "file" = "majruszs-accessories-1.18.2-1.2.0.jar";
            "hash" = "sha512-eokZihgZeRQJdL8RDKcWEB33hob4AO71lpmZTHqeRNXIBzHaMyyr5Wa3kh189BA/4LJ7L8rbbEyvPUjUKn8XvQ==";
        };
        _jshEyWUq = {
            "id" = "jshEyWUq";
            "file" = "majruszs-accessories-1.20-1.2.0.jar";
            "hash" = "sha512-ULnc7sSEYYjX5I/9bRviQEAErq12fN/6eKB6zuasVNTvXJJoSSnTLz1Ki45ym9+DNXhirU3UdmQCtleZlTPSqQ==";
        };
        _RSqavDT8 = {
            "id" = "RSqavDT8";
            "file" = "majruszs-accessories-1.20-1.2.1.jar";
            "hash" = "sha512-S/KrfX6iFCV2QpYuLEYONHsAg+s+tDkBduLIoMeX5A5sbv0CdW3Ggzml0Q1yWau+HMtNFL0vtS0o7KXkllcdtA==";
        };
        _vvW34ndV = {
            "id" = "vvW34ndV";
            "file" = "majruszs-accessories-1.19.2-1.2.1.jar";
            "hash" = "sha512-RDgdxXrNuXGbOoA5B0E9elz+zXQQwzvqhEA2IkQQBiYfhBg6ld2T+Sfm4R036FQgxqIKdfoT2uDhTPfRWuODfQ==";
        };
        _LhN2YmiT = {
            "id" = "LhN2YmiT";
            "file" = "majruszs-accessories-1.18.2-1.2.1.jar";
            "hash" = "sha512-6EjC2dlViT7CJGIC8efjVcE4FYH/1BcgIn4S/gpJmAoU7Y5CTxj3RQBtTELo5DdO6wb6+SXv+qIVGKV66RtSpA==";
        };
        _dElXLSyB = {
            "id" = "dElXLSyB";
            "file" = "majruszs-accessories-1.20-1.2.2.jar";
            "hash" = "sha512-CZqkymCgEteC2dXFOkC6w7X563jrEcwvA8c+H8hU4/OWq5/UyVbNgrJnG/9EI1DqdTY3EFBVg7+vYKNeDHZUog==";
        };
        _4UaWQtMr = {
            "id" = "4UaWQtMr";
            "file" = "majruszs-accessories-1.19.2-1.2.2.jar";
            "hash" = "sha512-f3uyYLRCZEpSg0mMjzX6/nX/dFZgMg8cg3yM9WQrrR2Mnbx0VR/bio3IbQSFApMxKYvbYcsmb6qescsulm69qw==";
        };
        _TYxQxJWg = {
            "id" = "TYxQxJWg";
            "file" = "majruszs-accessories-1.18.2-1.2.2.jar";
            "hash" = "sha512-yFNoDkwnFYauxchDl2R2p7k3P/AR6JhpDpzrvH5AWeZIBIakvnGnsTJWTrXjzvhIK4DI87JsKAzInbRd5sLNaQ==";
        };
        _9oekfDgy = {
            "id" = "9oekfDgy";
            "file" = "majruszs-accessories-1.20.1-1.2.3.jar";
            "hash" = "sha512-umtgBmkuCKd0nAonyyOcbZ+NOLFHs0efV09jKCbCQXbA2TO+okzt+UDendX4LwnG/rZoPkMRvWYMQ1jfTALFuw==";
        };
        _3s3bBbsm = {
            "id" = "3s3bBbsm";
            "file" = "majruszs-accessories-1.19.2-1.2.3.jar";
            "hash" = "sha512-pc9qaRksIrHERNJBgCFVjvtucIey3iaIpFLGdFqAGEloz4aCQnwZv93HkmxCpUyl4vqKRWArQmxV+dFJW6FtcA==";
        };
        _R8NsnZ1D = {
            "id" = "R8NsnZ1D";
            "file" = "majruszs-accessories-1.18.2-1.2.3.jar";
            "hash" = "sha512-sbDACPfoF/4hua0ABkSuMkrB1qGXVbXcB6Ao34YgsweqTp44U2zdYzUgL9rI5DIsSq796wAh/+pgo1Ry/7imxQ==";
        };
        _js1S6xmK = {
            "id" = "js1S6xmK";
            "file" = "majruszs-accessories-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-NclD9/P/GQzz/t+NNIixtmqzqLPJd3MPoqumSamwfhxEr9a/2y5HRyR8fky1IYwiB37wKUcESVWp7PHlw5G58g==";
        };
        _q5zLNm1c = {
            "id" = "q5zLNm1c";
            "file" = "majruszs-accessories-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-xV85pgYaazv+x5DVKDr1VRj2Gu9TyrsERgdZhHtHHGyzyjk3qebI7ujTScrZnjjeoO1WVbjqscB+5kN16hqOuA==";
        };
        _zPWYCwy3 = {
            "id" = "zPWYCwy3";
            "file" = "majruszs-accessories-neoforge-1.20.1-1.3.0.jar";
            "hash" = "sha512-MznzVbUAmv+0JuToUH+QAMxsVVWyEpltrBdyETpfGFBKDn1KOfo0Lt35csBCGljg3bdCrJCoV7jXnAyKNy4oDg==";
        };
        _VWSYySSW = {
            "id" = "VWSYySSW";
            "file" = "majruszs-accessories-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-NvinM+LRCip2+usRR1AvjM4utv+5XzsegTxZJgHBL59XFOtfr64sLWLGX2yXbNKmK4fPNpKRlD0K9yGJ4TrS8Q==";
        };
        _unzdMmnj = {
            "id" = "unzdMmnj";
            "file" = "majruszs-accessories-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-SEFcACGMt3HuWYefXwoOPfCmh5FnMYZa7QBvX8G3Qc+STpErCXmnLOqin41+ItVtkndEVlzRZudk3/2SdkQ70Q==";
        };
        _CH6Y9bgi = {
            "id" = "CH6Y9bgi";
            "file" = "majruszs-accessories-neoforge-1.20.1-1.3.1.jar";
            "hash" = "sha512-F/2zHWncj31p6RV5u5OjQHrESzlClY3/dvczkVB4/A7fqHl8zABC8ETEjGrun0O9hDVBafelTKHcT1pXa7Bl4Q==";
        };
        _rSfJRXW8 = {
            "id" = "rSfJRXW8";
            "file" = "majruszs-accessories-fabric-1.20.2-1.3.1.jar";
            "hash" = "sha512-56YfB/AwcqKr8fuSujT2JGjLYfGcyezB30d8gt6XWVIReioTEDfXEcsH2KsGfxRlFrMhc18dAgP9fQl7eQp2wA==";
        };
        _VSVc2Fb8 = {
            "id" = "VSVc2Fb8";
            "file" = "majruszs-accessories-forge-1.20.2-1.3.1.jar";
            "hash" = "sha512-l0377PVarzUX+IZRc0gQc5Prf/YPSay0n0nTzDqdy9GuGFzVlNz9o6yRohlcebWF1b5OVxkWNaWRqBJ5V9OTcg==";
        };
        _YQ0mHdVh = {
            "id" = "YQ0mHdVh";
            "file" = "majruszs-accessories-neoforge-1.20.2-1.3.1.jar";
            "hash" = "sha512-wJGYK1ULNdn6Cqg5sMKmJiiTgsbzQDbI1ceDqKAkBQi4qJ6Fh9kLeb3a5aLG6OyLdxM+cDaouN4geHPq+XtKkg==";
        };
        _uujpt9WJ = {
            "id" = "uujpt9WJ";
            "file" = "majruszs-accessories-fabric-1.20.1-1.3.2.jar";
            "hash" = "sha512-2vGWALJgC9qqhYRyMc1wTL15ECoTp1Q0hgdAK1iF40QehWQ0mqVrRxT42Az8UZME0TrQk1NnOzUHsyXCUHdzfg==";
        };
        _n26I2QGF = {
            "id" = "n26I2QGF";
            "file" = "majruszs-accessories-forge-1.20.1-1.3.2.jar";
            "hash" = "sha512-7TlcQN6+pF7YQi/OUHRW5tyApogVx0FpfuB6GYHqEXRMA3yBcVDISBrcM2P/wRQ7Stsg5yEFyNxj62URcQUnGA==";
        };
        _9z1NDPaH = {
            "id" = "9z1NDPaH";
            "file" = "majruszs-accessories-neoforge-1.20.1-1.3.2.jar";
            "hash" = "sha512-zYDTsZ/Sj5uXRfHVkZwXcR6JlLA5McLlNPLPNW3no0h14AqtDKiXkAXo9h7/6J/vOzD4biPA4PN0N71FNBWeQA==";
        };
        _mKT1Hr6M = {
            "id" = "mKT1Hr6M";
            "file" = "majruszs-accessories-fabric-1.20.1-1.3.3.jar";
            "hash" = "sha512-vKE5uLjv1t2wzITsBQpG7sXZ3UTS+WUEQCdvNPnb0RVphcU0WTG61iVTLLhmaKpuCvGF7E5jjMFyti1rHvEnZA==";
        };
        _yHTqhAA1 = {
            "id" = "yHTqhAA1";
            "file" = "majruszs-accessories-forge-1.20.1-1.3.3.jar";
            "hash" = "sha512-SCnbvKzMWOm8qDzZQwoSH3sb97X/25w9TpiExt7hSjiJGYgxPuoIUjIG33zsenUOgphcfH385AnuwN/IMT4xRg==";
        };
        _pavU77J7 = {
            "id" = "pavU77J7";
            "file" = "majruszs-accessories-neoforge-1.20.1-1.3.3.jar";
            "hash" = "sha512-EFr7yaAOp53kjzYPmQl88LEzLN9RPmVKMOhbUPYKt84tQaHtVyj7hR6PdpdjH2LV9Ef7XXedFaDbGhhUk+vhbA==";
        };
        _cBx6J1Wr = {
            "id" = "cBx6J1Wr";
            "file" = "majruszs-accessories-forge-1.20.1-1.3.4.jar";
            "hash" = "sha512-jD+IiyK5mN+mlBEywcjBlKHfKPFiDJAEO8/dJnKt275V+GoBqeCbNnRxZFT/I/QlCxMXwD67xTcGhSL/rUWcHw==";
        };
        _OGzaD9vi = {
            "id" = "OGzaD9vi";
            "file" = "majruszs-accessories-neoforge-1.20.1-1.3.4.jar";
            "hash" = "sha512-AqDk4OQbCpf45uVMhEuoj/I0yqnonE0LvantvjtH/MOurKdyYndZbNUF5x3LPvqKAuIv27aFqQpBIeJ4CSE9WQ==";
        };
        _HdtZUqew = {
            "id" = "HdtZUqew";
            "file" = "majruszs-accessories-fabric-1.20.1-1.3.4.jar";
            "hash" = "sha512-drCoYxgZ0qNDMCjE6qc5xzjBnc2y6WQnvrgemRdlWpEBA06Kpyd5gnLPfYz6NH5I1N2HGE+md53c5sP58WATLw==";
        };
        _yfPdslbr = {
            "id" = "yfPdslbr";
            "file" = "majruszs-accessories-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-abuNZgVcDfXPb3DlfJF+5oOyNH/3WJOM7Waa7qG4fgy7TzMcQBPG9ajyy00kXxv6sBrzX6PN11Cph+a3ut+VFw==";
        };
        _EYwVliRm = {
            "id" = "EYwVliRm";
            "file" = "majruszs-accessories-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-ixiZh1V/9jSLh0yJ4xDaaGhjC+XUqiFFHKVfwrY8aZLBSzC/Co+FxCwhrQarDrpA6Jxle/C0OpJXmXjZ9moO8w==";
        };
        _upWauJtJ = {
            "id" = "upWauJtJ";
            "file" = "majruszs-accessories-neoforge-1.20.1-1.4.0.jar";
            "hash" = "sha512-beUdZp2DGG/simI9UVGB/kFSp5kldUaL+Yr46Lm9jywgvqk+VNECn/GJLhMsZav2VDcf+fOylvxW94V50KvTpw==";
        };
        _LPRzXxzu = {
            "id" = "LPRzXxzu";
            "file" = "majruszs-accessories-forge-1.19.4-1.4.0-backport.1.jar";
            "hash" = "sha512-z7REcI92WHVTUdCTTVtUkjVC109Cgphnv5zusL7CPaq70MQSlXjywFWFnbmIXkEgSNhZjoKBW+KwNsJshRB8/g==";
        };
        _vswUubva = {
            "id" = "vswUubva";
            "file" = "majruszs-accessories-fabric-1.19.4-1.4.0-backport.1.jar";
            "hash" = "sha512-bAKxbc2z98Ql2+5Cs76p4mVsOrRd/IT8bWqrO+lh6gMc9cfcWKjpZWjVsjeGLwY2VnDsA+HaRMgdbIbIJR0LSg==";
        };
        _P3uvem9g = {
            "id" = "P3uvem9g";
            "file" = "majruszs-accessories-fabric-1.19.2-1.4.0-backport.1.jar";
            "hash" = "sha512-rzXvczBq/SLJ+bl/a0aUzTMoLqrFHXrbfQilLzVzSrflYHynnWkuQjvuNyY0ffXk6IFk7ZFz2KDhI5FKxlsy2A==";
        };
        _OKtdQABV = {
            "id" = "OKtdQABV";
            "file" = "majruszs-accessories-forge-1.19.2-1.4.0-backport.1.jar";
            "hash" = "sha512-PxGhyXlZb+ZzJCzSe8r+jFKcfhpxs8HnxUZrQfJEQt6VRb3ixvw4KWE0z6a/n97X0vMI8TzG3kGsU3UoSfH2VA==";
        };
        _tOLBHwsc = {
            "id" = "tOLBHwsc";
            "file" = "majruszs-accessories-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-Pg5C/Pb9gXtEByp57QmXS0afnO0EMOAZKo0KKD3bmWTfoPy85HDba7knNfSnU7PCs9SiRSbhBe8Trt3I6m3WSQ==";
        };
        _c6uGz3Ax = {
            "id" = "c6uGz3Ax";
            "file" = "majruszs-accessories-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-8uY8FsAIwLwZRMx+SClCyY0Y8CGBl52xE10MfUUXE+r5O9L/RLi64JboJagkMQsHW/GWbNXjkCjhrdu5L7iwhw==";
        };
        _zhNXtnrD = {
            "id" = "zhNXtnrD";
            "file" = "majruszs-accessories-neoforge-1.20.1-1.5.0.jar";
            "hash" = "sha512-JWaAWJlhpO2Ng28eNpkkJPizTdVKxHi+fUSk711oTM7muoS8dv5db4B4qJeM7BkR0vfogULvCLo30B9mLFY7aQ==";
        };
        _Gdw4iHUL = {
            "id" = "Gdw4iHUL";
            "file" = "majruszs-accessories-fabric-1.20.1-1.5.1.jar";
            "hash" = "sha512-9rfumtbbKvkjEuW1Ea1wdEHXZiRk2kGGXtjHz/Kcvw3h+qJBcWx+578GwavxwSbeM84XhOsSowQfPLgQKMUq5A==";
        };
        _xB4QXFJC = {
            "id" = "xB4QXFJC";
            "file" = "majruszs-accessories-forge-1.20.1-1.5.1.jar";
            "hash" = "sha512-1NLeNDnFQrmy6U4zOy8adMdjAw930579IBgJPDMIIECeYldeLyYkjE9H1IgYk53iTlYSzc0N/vD/DvcNdmz/Ow==";
        };
        _wVJFtgYQ = {
            "id" = "wVJFtgYQ";
            "file" = "majruszs-accessories-neoforge-1.20.1-1.5.1.jar";
            "hash" = "sha512-fU0Loov41H0D+gl/GJ+qx6WBaWpPYp/JCk2Idjdk4VSMSxnx3NVuhkRokX05fNbfuwtIcai/wv4popX14v+SHA==";
        };
        _elS8bend = {
            "id" = "elS8bend";
            "file" = "majruszs-accessories-fabric-1.20.1-1.5.2.jar";
            "hash" = "sha512-YecmUcItymapYa01vFWR2t5w82WW5KGtLubekH1w5qbtteNDUGFrA0dGnsg18h2b/cSp8v8YVJrGbzTIu+AIWw==";
        };
        _5leEHT8k = {
            "id" = "5leEHT8k";
            "file" = "majruszs-accessories-forge-1.20.1-1.5.2.jar";
            "hash" = "sha512-GEoDMzs8X0+aKGR3Yi5pF7eFaqTDpzXEBe6ueTctfuCubJ7M/za5a/7Ei/GSOZAa3GXX6vn3K9ORhOyrAh+tsQ==";
        };
        _QYxraMX5 = {
            "id" = "QYxraMX5";
            "file" = "majruszs-accessories-neoforge-1.20.1-1.5.2.jar";
            "hash" = "sha512-5/sGUitnG9PA9HwSUrPPUt/Pg5AeQYQk2PGiqh8BcOdwTuhISb5AUWzjTpNVHtfRLRPbyjobskzPq+oEbTH8tg==";
        };
        _JSCIMker = {
            "id" = "JSCIMker";
            "file" = "majruszs-accessories-fabric-1.19.2-1.5.2-backport.1.jar";
            "hash" = "sha512-aCdcW4ux9EadR04qNApcV0On9RigpRw5XwRs8kmDN/tiNEXKjYEbbdIwgL0XDAqnl+1TO3qk0x86pOPrfpEIeA==";
        };
        _FtmYwfXk = {
            "id" = "FtmYwfXk";
            "file" = "majruszs-accessories-forge-1.19.2-1.5.2-backport.1.jar";
            "hash" = "sha512-GN4/M33+UXBlPDsAacBkaRJLD9vJtmvqEys0LNhalrVScKKLFKlv5dW3LcamnBBiuw7NNULcWg6/YkV81oQtzA==";
        };
        _k0hbpFYg = {
            "id" = "k0hbpFYg";
            "file" = "majruszs-accessories-fabric-1.19.2-1.5.2-backport.2.jar";
            "hash" = "sha512-3sFVdS8rFD+IltYTUpI1j5YSPwXr4R3OmVBl4+vbNR7Ggl1cGTpKAkNuWz54HcMOJs8PEX3laGLqFHdSwX//oQ==";
        };
        _qOLwo8GA = {
            "id" = "qOLwo8GA";
            "file" = "majruszs-accessories-forge-1.19.2-1.5.2-backport.2.jar";
            "hash" = "sha512-BAWZyXtI2xsDzbIGU+B7Et1nlmTkfLVSU68OPPVyF8SaNi2et5Ew4Q2Ml9lLX9M4rzx9JDR3wYtZwbXopKdufg==";
        };
        _hC5cwNmq = {
            "id" = "hC5cwNmq";
            "file" = "majruszs-accessories-fabric-1.20.1-1.5.3.jar";
            "hash" = "sha512-YisllCXo3m9W6UaqdXnBwLzrBDn5pNLstU8BBlXQUTlI/vJS/Gu9EJYEk+4HkcsvscM7jZxHAGLpi/qDH4Or7A==";
        };
        _ij9jeX6n = {
            "id" = "ij9jeX6n";
            "file" = "majruszs-accessories-forge-1.20.1-1.5.3.jar";
            "hash" = "sha512-ZkZY53mv3bC9/aDk2sdwA75HjAaUQbQqhfXchmEa3AWX2Y9lNzjWme4MjETxKXP1P8sg1+GE0hnjmZC+YKJf3A==";
        };
        _D19XHNOR = {
            "id" = "D19XHNOR";
            "file" = "majruszs-accessories-neoforge-1.20.1-1.5.3.jar";
            "hash" = "sha512-iZntXIp8fjMDevgsVAyhfzZw5A432nRc7kuGLFfoxE9Szdy6yH5glicodXpPe2hXsI2kgBpkSq4W/MW4qlNI8Q==";
        };
    in {
        "JsIir4lK" = _JsIir4lK;
        "3ZziyB3q" = _3ZziyB3q;
        "OmBtfDDD" = _OmBtfDDD;
        "QKPp78Qa" = _QKPp78Qa;
        "mhy5q6KC" = _mhy5q6KC;
        "SPgf1L9X" = _SPgf1L9X;
        "oNxxPxBr" = _oNxxPxBr;
        "4nQvAjzz" = _4nQvAjzz;
        "Ab6Vet5l" = _Ab6Vet5l;
        "EdAjoJtd" = _EdAjoJtd;
        "MMsgeQHj" = _MMsgeQHj;
        "bsjoYWbZ" = _bsjoYWbZ;
        "F1kDodX8" = _F1kDodX8;
        "5ggTMQjh" = _5ggTMQjh;
        "jshEyWUq" = _jshEyWUq;
        "RSqavDT8" = _RSqavDT8;
        "vvW34ndV" = _vvW34ndV;
        "LhN2YmiT" = _LhN2YmiT;
        "dElXLSyB" = _dElXLSyB;
        "4UaWQtMr" = _4UaWQtMr;
        "TYxQxJWg" = _TYxQxJWg;
        "9oekfDgy" = _9oekfDgy;
        "3s3bBbsm" = _3s3bBbsm;
        "R8NsnZ1D" = _R8NsnZ1D;
        "js1S6xmK" = _js1S6xmK;
        "q5zLNm1c" = _q5zLNm1c;
        "zPWYCwy3" = _zPWYCwy3;
        "VWSYySSW" = _VWSYySSW;
        "unzdMmnj" = _unzdMmnj;
        "CH6Y9bgi" = _CH6Y9bgi;
        "rSfJRXW8" = _rSfJRXW8;
        "VSVc2Fb8" = _VSVc2Fb8;
        "YQ0mHdVh" = _YQ0mHdVh;
        "uujpt9WJ" = _uujpt9WJ;
        "n26I2QGF" = _n26I2QGF;
        "9z1NDPaH" = _9z1NDPaH;
        "mKT1Hr6M" = _mKT1Hr6M;
        "yHTqhAA1" = _yHTqhAA1;
        "pavU77J7" = _pavU77J7;
        "cBx6J1Wr" = _cBx6J1Wr;
        "OGzaD9vi" = _OGzaD9vi;
        "HdtZUqew" = _HdtZUqew;
        "yfPdslbr" = _yfPdslbr;
        "EYwVliRm" = _EYwVliRm;
        "upWauJtJ" = _upWauJtJ;
        "LPRzXxzu" = _LPRzXxzu;
        "vswUubva" = _vswUubva;
        "P3uvem9g" = _P3uvem9g;
        "OKtdQABV" = _OKtdQABV;
        "tOLBHwsc" = _tOLBHwsc;
        "c6uGz3Ax" = _c6uGz3Ax;
        "zhNXtnrD" = _zhNXtnrD;
        "Gdw4iHUL" = _Gdw4iHUL;
        "xB4QXFJC" = _xB4QXFJC;
        "wVJFtgYQ" = _wVJFtgYQ;
        "elS8bend" = _elS8bend;
        "5leEHT8k" = _5leEHT8k;
        "QYxraMX5" = _QYxraMX5;
        "JSCIMker" = _JSCIMker;
        "FtmYwfXk" = _FtmYwfXk;
        "k0hbpFYg" = _k0hbpFYg;
        "qOLwo8GA" = _qOLwo8GA;
        "hC5cwNmq" = _hC5cwNmq;
        "ij9jeX6n" = _ij9jeX6n;
        "D19XHNOR" = _D19XHNOR;
        "forge-1.19.2" = _qOLwo8GA;
        "forge-1.19.3" = _4nQvAjzz;
        "forge-1.18.2" = _R8NsnZ1D;
        "forge-1.20" = _dElXLSyB;
        "forge-1.20.1" = _ij9jeX6n;
        "forge-1.20.2" = _VSVc2Fb8;
        "forge-1.19.4" = _LPRzXxzu;
        "fabric-1.20.1" = _hC5cwNmq;
        "fabric-1.20.2" = _rSfJRXW8;
        "fabric-1.19.4" = _vswUubva;
        "fabric-1.19.2" = _k0hbpFYg;
        "quilt-1.20.1" = _hC5cwNmq;
        "quilt-1.20.2" = _rSfJRXW8;
        "quilt-1.19.4" = _vswUubva;
        "quilt-1.19.2" = _k0hbpFYg;
        "neoforge-1.20.1" = _D19XHNOR;
        "neoforge-1.20.2" = _YQ0mHdVh;
        "pkg-1.1.0" = _QKPp78Qa;
        "pkg-1.1.1" = _3ZziyB3q;
        "pkg-1.1.2" = _OmBtfDDD;
        "pkg-1.1.3" = _oNxxPxBr;
        "pkg-1.1.4" = _EdAjoJtd;
        "pkg-1.1.5" = _bsjoYWbZ;
        "pkg-1.2.0" = _jshEyWUq;
        "pkg-1.2.1" = _LhN2YmiT;
        "pkg-1.2.2" = _TYxQxJWg;
        "pkg-1.2.3" = _R8NsnZ1D;
        "pkg-1.3.0" = _zPWYCwy3;
        "pkg-1.3.1" = _YQ0mHdVh;
        "pkg-1.3.2" = _9z1NDPaH;
        "pkg-1.3.3" = _pavU77J7;
        "pkg-1.3.4" = _HdtZUqew;
        "pkg-1.4.0" = _upWauJtJ;
        "pkg-1.4.0-backport.1" = _OKtdQABV;
        "pkg-1.5.0" = _zhNXtnrD;
        "pkg-1.5.1" = _wVJFtgYQ;
        "pkg-1.5.2" = _QYxraMX5;
        "pkg-1.5.2-backport.1" = _FtmYwfXk;
        "pkg-1.5.2-backport.2" = _qOLwo8GA;
        "pkg-1.5.3" = _D19XHNOR;
        "default" = _D19XHNOR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "majruszs-accessories";
        id = "6roN0iTa";
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