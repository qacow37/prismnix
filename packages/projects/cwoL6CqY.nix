{lib, callPackage, ...}:
let
    versions = (let
        _uO9xF3jo = {
            "id" = "uO9xF3jo";
            "file" = "ItemTransformHelper1-0-0-Minecraft1-8.zip";
            "hash" = "sha512-hLLUC3KoL89AnuQyICqnBH7Z+XIoyjk91wsF9XNIva/QEVn7+NB65Ax3YWOepYQVMBeUH7KaimiKlWOxjavIDQ==";
        };
        _rTIIlkw7 = {
            "id" = "rTIIlkw7";
            "file" = "itemtransformhelper-1-3-Minecraft1-8.zip";
            "hash" = "sha512-r8hzmX+Vf9AK9vEjlAyuxz/N+gS2sj4GepGavYInOlBROWdvHIGrA/VIXrDhj2quF232pUNHsK3tuKn2OAz6vA==";
        };
        _hsbeRk7x = {
            "id" = "hsbeRk7x";
            "file" = "itemtransformhelper1-5-Minecraft1-8.zip";
            "hash" = "sha512-Q4YCAmZ8D1NsZSFJGs+mSqsNHAfHvEUTiDD/wOhvlelyfv0T4CF2TTvryNvyDC/ccdVIV8DkU1mpFaCE+m88+Q==";
        };
        _sRjO11Hw = {
            "id" = "sRjO11Hw";
            "file" = "itemtransformhelper-1-6-Minecraft1-8-9.zip";
            "hash" = "sha512-cF5v+n2jShyNPj4cCAU3INSJzrl9b3KrqPH0zTE+eDcu2Ql8gMJwKP1SRMOnbn77ZyoLj8MO+adPC4dB3cSCLg==";
        };
        _ta0AS99B = {
            "id" = "ta0AS99B";
            "file" = "itemtransformhelper-1.10.2b.jar";
            "hash" = "sha512-mpLrtPU2Q87fmr6U/eVPo+cwOtE7/WBfD8ex9ZPRAm85ZRcbTzDnUT4dXw4/66MLNe7pTR9jMpCPMxXHBpvljg==";
        };
        _ZMAICb41 = {
            "id" = "ZMAICb41";
            "file" = "itemtransformhelper-1.9.4a.jar";
            "hash" = "sha512-bvZq3zQdJqlsBHNQWkw9VRE+0GgCLHX5u1/2Lc4bHNmP/64cgTo5nHbptTvk5gcyfpywfD0zyjQEOX4bZnODeA==";
        };
        _dFBQNTqa = {
            "id" = "dFBQNTqa";
            "file" = "itemtransformhelper-1.11.2a.jar";
            "hash" = "sha512-Al0tGEKEjBWjT1GxjR28VMvazkYxaJBWQZLaj0d+bAOS7C8dU7Sh6GOXJpGTbEB+xZmrdExlMe27J11U21g5aw==";
        };
        _Cs6cw8zw = {
            "id" = "Cs6cw8zw";
            "file" = "itemtransformhelper-1.12a.jar";
            "hash" = "sha512-sOrS7ntsYVzxkubAFeCagHrTmkQ+PV5dl1bkGZ3+tfJlKoSF9GMfz7bvgkk6Y1ldO0MLHQwAqyYkXAKDImbEuA==";
        };
        _rZL1NsmK = {
            "id" = "rZL1NsmK";
            "file" = "itemtransformhelper-1.12.2a.jar";
            "hash" = "sha512-luCTaW2gOD5CWF9XGVAywNQAaxXXCYuvuhYY0z/rjSS2eIR+HaUkkyxmPA7cMXTbj8qjgvl7e9I/8xXBsf56/Q==";
        };
        _QpYGNYe2 = {
            "id" = "QpYGNYe2";
            "file" = "itemtransformhelper-1-16-1.jar";
            "hash" = "sha512-YZ/2/4k8KS4XKJkfE15NAd3FarnF9izXZeiaJnRWEDdJY5QM4ZMEjTrYAQCm4ACQOkGEDpqhIIaccqpyu8e4tA==";
        };
        _G4njhe2x = {
            "id" = "G4njhe2x";
            "file" = "itemtransformhelper-1-15-2.jar";
            "hash" = "sha512-5pAsrNGGr2YJjum2SuKkf1aaDqwIoIq1YQL1NkvsgjdKxd3+weyGEKIq6LBtXpqFYZ8UDG67GK5AkqR/s/QEwg==";
        };
        _ffMmPwVk = {
            "id" = "ffMmPwVk";
            "file" = "itemtransformhelper-forge-1.16.5.jar";
            "hash" = "sha512-eSWXLVTLEMp5rnjvfc8gz4o3urqihDFPWa0ViwRT0bgtIYAcCX0DZKADmvERma5AB6Ve3HzRD9HMCR5g5UCZaw==";
        };
        _1n7KBLyY = {
            "id" = "1n7KBLyY";
            "file" = "itemtransformhelper-fabric-1.16.5.jar";
            "hash" = "sha512-naq7wGhoqdhGW1R81tHT55Kdxc7Q2UY5Y+g7RR8LWFH14eRJjelIuw92GcAty1n5f9ZeSEkHgzNUbZ1IKtxVuQ==";
        };
        _5OEMqFvv = {
            "id" = "5OEMqFvv";
            "file" = "itemtransformhelper-forge-1.17.1.jar";
            "hash" = "sha512-07+9cQj0hRc+LS5JOfbzZ9Z9PSLgJ3cLb8pWwIFwG8Ey7QMRKOEFtHqZnF6MdaVNNkdxK+SsiU/Bx2itAmBCpQ==";
        };
        _jlhdpqTD = {
            "id" = "jlhdpqTD";
            "file" = "itemtransformhelper-fabric-1.17.1.jar";
            "hash" = "sha512-xsJCH6a6bu9G6HKu1ZKmiQ8okjvetUO918OfEf5tkyNfpuuOrtdh+sPbt8fnK1Lp1FeoK0pBJ77h5mWgMmbrCA==";
        };
        _cUpTPPdQ = {
            "id" = "cUpTPPdQ";
            "file" = "itemtransformhelper-forge-1.18.1.jar";
            "hash" = "sha512-qGQcP8wocpmhT6y8MjaaBcJk9IQ5UNmvJ+MWJqMYx/bsy15KINpNANT7OY/tg75bxKVlGuLzU/OOqd6FzGG6jQ==";
        };
        _5aVAbPFT = {
            "id" = "5aVAbPFT";
            "file" = "itemtransformhelper-fabric-1.18.1.jar";
            "hash" = "sha512-UsWyMdyXWMBQxRsPMM56lPbvh11jHcS/E4P6jJDXANkJGo7UpjZ2x57enIMe7jSgsR29MzuTVkNAbJyPxtqvbA==";
        };
        _kRWvnBjR = {
            "id" = "kRWvnBjR";
            "file" = "itemtransformhelper-forge-1.18.2.jar";
            "hash" = "sha512-uHH2lWtNBLEl/6MNhdteonrrmaghXV8Ns6flIHfuBeUqeAp2JH65urg04bScuBTnWNM6NrgHVbyXyZWbylJ47w==";
        };
        _skudKY6B = {
            "id" = "skudKY6B";
            "file" = "itemtransformhelper-fabric-1.18.2.jar";
            "hash" = "sha512-WS7UU/ocIkr5b7knTpuqdt0VJbZ2jOKk0LIzAR7AzX4LDC5zVH6skSEbmrqyqV6zA0IxjmCGCcfMTlvK3HRlnQ==";
        };
        _4Hz0M0jE = {
            "id" = "4Hz0M0jE";
            "file" = "itemtransformhelper-quilt-1.19.jar";
            "hash" = "sha512-2DyMlVjFkMSnZhWH3u6rV4oERedcedR25caF5PukLLLLoHK73OJPTWw/ATCzlM0goQUs1bRAXJiypDWqx9vSCA==";
        };
        _8Kz4Glt9 = {
            "id" = "8Kz4Glt9";
            "file" = "itemtransformhelper-forge-1.19.jar";
            "hash" = "sha512-VbZBGviCRhTE67G4hX3PvOmb91Ph2JiHv++43uazDxKcc68ZR0wOgbvsHRDOlS1ohYw+nJnDU41/yg3JgXb/vg==";
        };
        _1muHlwgB = {
            "id" = "1muHlwgB";
            "file" = "itemtransformhelper-fabric-1.19.jar";
            "hash" = "sha512-w2Jm6xIIXHeMnlGpPoB3SPZAx8Tmbz0X4H09duAvt+5rEw/tl5U0AM8N3mt+wmYXGGu3w6rpr+YAG9p5VDv68Q==";
        };
        _XTrhQTx3 = {
            "id" = "XTrhQTx3";
            "file" = "itemtransformhelper-quilt-1.19.2.jar";
            "hash" = "sha512-CPYYfwoFrBJQ8CT+FYp3zOBWTI/OES1mh9fPAtzfaJbH3OHiGQzvCeLQR10ZzbEjUOQjhgdtmhju+FCWqHXX4Q==";
        };
        _aX0pGdMZ = {
            "id" = "aX0pGdMZ";
            "file" = "itemtransformhelper-forge-1.19.2.jar";
            "hash" = "sha512-JB6KW9ChA8vt58TR8IOCoN2E/CsJw2wo6MTDe1VY66kgaZs2SVp5o7jIjkUBwTYdf6j6JMDbevmWlqZqpb61xA==";
        };
        _r7DkPLkW = {
            "id" = "r7DkPLkW";
            "file" = "itemtransformhelper-fabric-1.19.2.jar";
            "hash" = "sha512-//DJvf9WmTFTSlhXbOyGSzVeC/bQMkMrpvcOyVawJ5X6LKtZfUHzdcdFbJ6olY/MKUHBTqA7P28sl/+exM0PUA==";
        };
        _E4X3guEo = {
            "id" = "E4X3guEo";
            "file" = "itemtransformhelper-quilt-1.19.4.jar";
            "hash" = "sha512-X1LAE7bWASfnRrPbo2nlVpvImMMt9Oin60Hl4Vn3sVyfcXO7Fi6xJpLpRl9WbpLh89YYPrI+fAXJZWyB4Hk6Ig==";
        };
        _HonPc6fV = {
            "id" = "HonPc6fV";
            "file" = "itemtransformhelper-forge-1.19.4.jar";
            "hash" = "sha512-rTLGg9szhylsO88X8csRb6iAWbu/yQ3kvAIXuKgqb/gZ0iawbSwk9AGqHRUaafq1aWcIInzZw1KRzix8Tcr1lA==";
        };
        _QVVy1nwP = {
            "id" = "QVVy1nwP";
            "file" = "itemtransformhelper-fabric-1.19.4.jar";
            "hash" = "sha512-GQzsJH3K0ZhMkdakJN1TAf8aHtDE2yrpcQYgku3nkfsUm9OJ7PDn9YdIX76N/oLG2ovSWRXzu/2nwwTYrS00oA==";
        };
        _rjiH7MNv = {
            "id" = "rjiH7MNv";
            "file" = "itemtransformhelper-quilt-1.20.jar";
            "hash" = "sha512-6cfEG08YXjbe2PogBYXEM++pXfBaJ55zXm4QNhqOaS/rLQces8rvIJ+9eGasdfZ2vswu+NjYEjFkwZFqeqDBKA==";
        };
        _3PEwIAxS = {
            "id" = "3PEwIAxS";
            "file" = "itemtransformhelper-forge-1.20.jar";
            "hash" = "sha512-Iybg1buwSog/2iMk/a+sK35S/6TSI+GIgs2TpN31hp4/GKrKqBEXy0bljrq9BD+COw/E9tqk2qjRtyfZt4YE4A==";
        };
        _SQ8rPFUH = {
            "id" = "SQ8rPFUH";
            "file" = "itemtransformhelper-fabric-1.20.jar";
            "hash" = "sha512-nejdNxWgHlNuHZJFGc38x4r2AeZn9oAG6wQ/ZAbKQmt/fZljV8pdLUfcQLu47bjFjURINxN38/QuQfzxl4pA1g==";
        };
        _q7UOfRdd = {
            "id" = "q7UOfRdd";
            "file" = "itemtransformhelper-neoforge-1.20.2.jar";
            "hash" = "sha512-kyrGYTtxqDoZExuE0+yRUpbsyY9KsSsemJjN+matr8mW9v0y4NJhLUCJUCuj/WIgszehzsMeO5nQ7IfLTgy4iA==";
        };
        _8HGgSwcd = {
            "id" = "8HGgSwcd";
            "file" = "itemtransformhelper-forge-1.20.2.jar";
            "hash" = "sha512-V0IvhJtHcIxuRphaaGdTpBxEPCrfoT0Didqcg/ocNnJ5ufTK+2AJto18GM45G5bNi8euxMIQY8UmPLtZCZQx3g==";
        };
        _MlKW3MCQ = {
            "id" = "MlKW3MCQ";
            "file" = "itemtransformhelper-fabric-1.20.2.jar";
            "hash" = "sha512-2nP2rxFT0sXdjZBcyqqJvwHtrneKxAePlq8VfaRSMpPKeywiy/vhzOmT8Ryk0c1b2tOQ+X+tr8uFEJ+ndOhIxQ==";
        };
        _8Knoqwu0 = {
            "id" = "8Knoqwu0";
            "file" = "itemtransformhelper-neoforge-1.20.4.jar";
            "hash" = "sha512-nH0w8x0xj7PDLYIJ74VxPvSCo2FDnmGQNmDK1KwppjggzFQ9t9N3chgSMNF2Tm/gZWTzR2pK2nM9fjLHHb1cow==";
        };
        _zF1tRMr3 = {
            "id" = "zF1tRMr3";
            "file" = "itemtransformhelper-forge-1.20.4.jar";
            "hash" = "sha512-rjAYiV5A7I+eszbQxxF8avcXQ5MDMi3aocqHIorBs+9WNHeF4S6vkK1eKFBu3YadFP775jSYHFBepaZprdzSRQ==";
        };
        _j072HtHj = {
            "id" = "j072HtHj";
            "file" = "itemtransformhelper-fabric-1.20.4.jar";
            "hash" = "sha512-ylls0UFVJTVab5oGITu92Obio4axkc9FW5Jx5zCaQhkIvMnC8enAPoUHpkEuk82AHufMEwq25mu/5LQRTWzB1w==";
        };
        _Aa8GEcNt = {
            "id" = "Aa8GEcNt";
            "file" = "itemtransformhelper-neoforge-1.20.5.jar";
            "hash" = "sha512-vYf1bAwkfayVovkNdt9IlgRGD+hVPzj6NWJpzaZDtLF7AM+5Fjt16wHzQyG81NWybDR6zQbmTiLmSHY67EKF9Q==";
        };
        _o2GzfQoO = {
            "id" = "o2GzfQoO";
            "file" = "itemtransformhelper-fabric-1.20.5.jar";
            "hash" = "sha512-afHk2CQOGMKi/1ZiubqedJsMfC8sw4aKJOikj9/ajjGraXeFbXxSli03V5Hs4npZzWgP4HF+0bVtOFdsO6gpyQ==";
        };
        _KdgFX9q6 = {
            "id" = "KdgFX9q6";
            "file" = "itemtransformhelper-fabric-1.20.6.jar";
            "hash" = "sha512-/lnGS5ktYLCoE6S4uMme1GYX41s4enPdc9tf1ithtil0X9/ZSrmdgdkqWg1cPe3BS5Cq1gdW+bhggQuvgziG6g==";
        };
        _Ln7llN7Q = {
            "id" = "Ln7llN7Q";
            "file" = "itemtransformhelper-neoforge-1.20.6.jar";
            "hash" = "sha512-+J1oL4mnYQgjggwkS9vczvgoBwiPWP7G5hxJ5c11qO9v5k2djQ1qifGyX8CNgTD6wWZhUnYq4MUlPk5uLWbdjw==";
        };
        _shNsG8hT = {
            "id" = "shNsG8hT";
            "file" = "itemtransformhelper-fabric-1.21.jar";
            "hash" = "sha512-VohDQEKTAum86lDaSHVqeg1dYMLSmfPk/cNaZzQE35skyuZOsSqwD5RbUGbTGIWe+Qrofc7+wlh/lAqAlkkkbw==";
        };
        _c0ig5IA3 = {
            "id" = "c0ig5IA3";
            "file" = "itemtransformhelper-neoforge-1.21.jar";
            "hash" = "sha512-DSFo2MG58Kb9dJrg9kPEbk6T3Ul9n+opDSd8SfAT9WAP3NSCzUJF6vv8hqsJvxcYH6fYsQ2TkXQavbdcYnwnNg==";
        };
        _OVSIYVxz = {
            "id" = "OVSIYVxz";
            "file" = "itemtransformhelper-fabric-1.21.2.jar";
            "hash" = "sha512-7v3yuUewiFKjOCTkkvGzEc6ywRizCDGsxPIvSk94hUfx+H6//Fng3EoN9LhoQoWQ5Qty0OJnL6b6ki4JUx1W2g==";
        };
        _PWFPbLCo = {
            "id" = "PWFPbLCo";
            "file" = "itemtransformhelper-neoforge-1.21.2.jar";
            "hash" = "sha512-bSuoxMi2aMFgWv9ei/+LFWx/WQgnh4TZuXxl1uOMyFYkbuK+cCorDu9DmHKcOeARbjQdmXu002ap22ch8Is0vQ==";
        };
        _fT6ARSnY = {
            "id" = "fT6ARSnY";
            "file" = "itemtransformhelper-fabric-1.21.4.jar";
            "hash" = "sha512-31LDdvR9pVGetl4rDjEzwGLQRNePkcwsPN8z1nTPhPRQaON5cbXN68vlB234rhk9+31nHxoakFP56CCfXx2qlA==";
        };
        _cOdojRI1 = {
            "id" = "cOdojRI1";
            "file" = "itemtransformhelper-neoforge-1.21.4.jar";
            "hash" = "sha512-s3dElVzrGPpAJuhwvr5kGa+lmc/1J4zDVpb62nU+n4M5JyFMZdjIGs+qhr8LYGdKpHYc4pXQWxAXYPxuUwVpNA==";
        };
        _zZWUmc3q = {
            "id" = "zZWUmc3q";
            "file" = "itemtransformhelper-fabric-1.21.5.jar";
            "hash" = "sha512-zhVzMAsRdNryelCSCkADNbaoG15m2WlhOIVnsqE6Nm2DSjJwahRxfv1Dgj83Z+2mesNpLfB/aMqfoe16i5WNbQ==";
        };
        _6sYk7MLu = {
            "id" = "6sYk7MLu";
            "file" = "itemtransformhelper-neoforge-1.21.5.jar";
            "hash" = "sha512-yQ9RFEktN+1ac5bZocrB+jdaoMHaZJfW/xosrV3+YbcCGsur+984TkE/qxb2ykddlbgttqoqY3ONLDxpXRSOUA==";
        };
        _DinlRkOt = {
            "id" = "DinlRkOt";
            "file" = "itemtransformhelper-fabric-1.21.6.jar";
            "hash" = "sha512-MwX6ETEK8hncrIEfpjbZiKWYv3FCjiTFVsdfV4DiRmEsCws+ZyaqPzfw9cRLdpdQQtnbEq+TuaZQVOD1Bey+Ug==";
        };
        _670Rdp0q = {
            "id" = "670Rdp0q";
            "file" = "itemtransformhelper-neoforge-1.21.6.jar";
            "hash" = "sha512-qiL5heCYwWj1UGFhwCvUIxynsBcAFPO602nK43nV7n0v/sIQRRLYreYV5D1lx0HZ1LkpDML+bDfCSRdj2ZTsLg==";
        };
        _wMPgdVxN = {
            "id" = "wMPgdVxN";
            "file" = "itemtransformhelper-fabric-1.21.9.jar";
            "hash" = "sha512-9FrcOT8yEfglSp6ngjzSsHNvB3s23JS7KjORy2KTmTFfMXvgiSK3ajGRh4+foOYJDEBJznmt12jnxKe/Fq6f+w==";
        };
        _HXIzlvP5 = {
            "id" = "HXIzlvP5";
            "file" = "itemtransformhelper-neoforge-1.21.9.jar";
            "hash" = "sha512-uFnqKiJyCyQpFAOaKrmdV/SG1SnCmBL/Q6PunMjcuAaeegHdFy8mZmBAXANpxgGtKxfphoMvgnP12B9u0BaIVw==";
        };
        _3Hvbx1oU = {
            "id" = "3Hvbx1oU";
            "file" = "itemtransformhelper-fabric-1.21.10.jar";
            "hash" = "sha512-zNOOnbyfkLb4TtPQzaovTxUwqFQBIA61AxLpEax9P9pq6Hok70atvoWxziC1+c1ZqcXCz06w28KJx8xjlfks0g==";
        };
        _rKcQec33 = {
            "id" = "rKcQec33";
            "file" = "itemtransformhelper-neoforge-1.21.10.jar";
            "hash" = "sha512-RI9F/RU0oc8RUKPwNY+8BxlqnoGLLDe7QBdWbyae7PGnDNy6mYRdg084ZznS0z/sAwvBDTrbwbkpnUByeFatmw==";
        };
        _FSxIU9iV = {
            "id" = "FSxIU9iV";
            "file" = "itemtransformhelper-fabric-1.21.11.jar";
            "hash" = "sha512-CskFZyjtThIEe/ECV4YBbixxSR0wZ+ZxMIy4uCUzHmLgKMRUOeduAhTQsFnJ8oo6HdHwk4ijWLLnlBhIN4yCuw==";
        };
        _qDqZoAvl = {
            "id" = "qDqZoAvl";
            "file" = "itemtransformhelper-neoforge-1.21.11.jar";
            "hash" = "sha512-zsHRDDycwD9hPCvII/H4ibXnJw0ZEzSsqXlTr79U1WPHCldbCAohOkAypt5/dBs02NirSrPDHpZC6ChLoS0saQ==";
        };
        _O1EfG2fC = {
            "id" = "O1EfG2fC";
            "file" = "itemtransformhelper-fabric-26.1.jar";
            "hash" = "sha512-l3fX86YTlhdr/yL5zHVLeiIt2c68ePG3clKAKFUWejxb1nnioQU4lOPEXlIb6qL/TxWnoKHbnbYoSQzMCiDVIQ==";
        };
        _chwBZS7X = {
            "id" = "chwBZS7X";
            "file" = "itemtransformhelper-neoforge-26.1.jar";
            "hash" = "sha512-FJFPBbD7bJi4CGGWEZ12Mmw2Idop7tcttg1yzFMfaJUdBxE/8gpHdQxCZ5I3rsi3/HtWCz41hNfmXJjzBSBoAg==";
        };
        _AqVaWAz3 = {
            "id" = "AqVaWAz3";
            "file" = "itemtransformhelper-fabric-26.2.jar";
            "hash" = "sha512-dJfYAcwg6CJrahQgBc1XqLvoRBxRfeC3AJ4KIF6LNzn15fV81PggwXCwNRLr6W8bxe4o4HJomq4ySxE2x6lcRw==";
        };
        _YvhEe230 = {
            "id" = "YvhEe230";
            "file" = "itemtransformhelper-neoforge-26.2.jar";
            "hash" = "sha512-XpURjJgqMSsuAEYcJnBVLtc79XozbuTbAS2SIvSQnhe/YdeonYm57vcy15YhcIEC19yh4M4h0Y6anZtE7D4tMg==";
        };
    in {
        "uO9xF3jo" = _uO9xF3jo;
        "rTIIlkw7" = _rTIIlkw7;
        "hsbeRk7x" = _hsbeRk7x;
        "sRjO11Hw" = _sRjO11Hw;
        "ta0AS99B" = _ta0AS99B;
        "ZMAICb41" = _ZMAICb41;
        "dFBQNTqa" = _dFBQNTqa;
        "Cs6cw8zw" = _Cs6cw8zw;
        "rZL1NsmK" = _rZL1NsmK;
        "QpYGNYe2" = _QpYGNYe2;
        "G4njhe2x" = _G4njhe2x;
        "ffMmPwVk" = _ffMmPwVk;
        "1n7KBLyY" = _1n7KBLyY;
        "5OEMqFvv" = _5OEMqFvv;
        "jlhdpqTD" = _jlhdpqTD;
        "cUpTPPdQ" = _cUpTPPdQ;
        "5aVAbPFT" = _5aVAbPFT;
        "kRWvnBjR" = _kRWvnBjR;
        "skudKY6B" = _skudKY6B;
        "4Hz0M0jE" = _4Hz0M0jE;
        "8Kz4Glt9" = _8Kz4Glt9;
        "1muHlwgB" = _1muHlwgB;
        "XTrhQTx3" = _XTrhQTx3;
        "aX0pGdMZ" = _aX0pGdMZ;
        "r7DkPLkW" = _r7DkPLkW;
        "E4X3guEo" = _E4X3guEo;
        "HonPc6fV" = _HonPc6fV;
        "QVVy1nwP" = _QVVy1nwP;
        "rjiH7MNv" = _rjiH7MNv;
        "3PEwIAxS" = _3PEwIAxS;
        "SQ8rPFUH" = _SQ8rPFUH;
        "q7UOfRdd" = _q7UOfRdd;
        "8HGgSwcd" = _8HGgSwcd;
        "MlKW3MCQ" = _MlKW3MCQ;
        "8Knoqwu0" = _8Knoqwu0;
        "zF1tRMr3" = _zF1tRMr3;
        "j072HtHj" = _j072HtHj;
        "Aa8GEcNt" = _Aa8GEcNt;
        "o2GzfQoO" = _o2GzfQoO;
        "KdgFX9q6" = _KdgFX9q6;
        "Ln7llN7Q" = _Ln7llN7Q;
        "shNsG8hT" = _shNsG8hT;
        "c0ig5IA3" = _c0ig5IA3;
        "OVSIYVxz" = _OVSIYVxz;
        "PWFPbLCo" = _PWFPbLCo;
        "fT6ARSnY" = _fT6ARSnY;
        "cOdojRI1" = _cOdojRI1;
        "zZWUmc3q" = _zZWUmc3q;
        "6sYk7MLu" = _6sYk7MLu;
        "DinlRkOt" = _DinlRkOt;
        "670Rdp0q" = _670Rdp0q;
        "wMPgdVxN" = _wMPgdVxN;
        "HXIzlvP5" = _HXIzlvP5;
        "3Hvbx1oU" = _3Hvbx1oU;
        "rKcQec33" = _rKcQec33;
        "FSxIU9iV" = _FSxIU9iV;
        "qDqZoAvl" = _qDqZoAvl;
        "O1EfG2fC" = _O1EfG2fC;
        "chwBZS7X" = _chwBZS7X;
        "AqVaWAz3" = _AqVaWAz3;
        "YvhEe230" = _YvhEe230;
        "forge-1.8" = _hsbeRk7x;
        "forge-1.8.9" = _sRjO11Hw;
        "forge-1.10.2" = _ta0AS99B;
        "forge-1.9.4" = _ZMAICb41;
        "forge-1.11.2" = _dFBQNTqa;
        "forge-1.12.2" = _rZL1NsmK;
        "forge-1.16.1" = _QpYGNYe2;
        "forge-1.15.2" = _G4njhe2x;
        "forge-1.16.5" = _ffMmPwVk;
        "forge-1.17.1" = _5OEMqFvv;
        "forge-1.18.1" = _cUpTPPdQ;
        "forge-1.18.2" = _kRWvnBjR;
        "forge-1.19" = _8Kz4Glt9;
        "forge-1.19.2" = _aX0pGdMZ;
        "forge-1.19.4" = _HonPc6fV;
        "forge-1.20" = _3PEwIAxS;
        "forge-1.20.1" = _3PEwIAxS;
        "forge-1.20.2" = _8HGgSwcd;
        "forge-1.20.3" = _zF1tRMr3;
        "forge-1.20.4" = _zF1tRMr3;
        "fabric-1.16.5" = _1n7KBLyY;
        "fabric-1.17.1" = _jlhdpqTD;
        "fabric-1.18.1" = _5aVAbPFT;
        "fabric-1.18.2" = _skudKY6B;
        "fabric-1.19" = _1muHlwgB;
        "fabric-1.19.2" = _r7DkPLkW;
        "fabric-1.19.4" = _QVVy1nwP;
        "fabric-1.20" = _SQ8rPFUH;
        "fabric-1.20.1" = _SQ8rPFUH;
        "fabric-1.20.2" = _MlKW3MCQ;
        "fabric-1.20.3" = _j072HtHj;
        "fabric-1.20.4" = _j072HtHj;
        "fabric-1.20.5" = _KdgFX9q6;
        "fabric-1.20.6" = _KdgFX9q6;
        "fabric-1.21" = _shNsG8hT;
        "fabric-1.21.1" = _shNsG8hT;
        "fabric-1.21.2" = _OVSIYVxz;
        "fabric-1.21.3" = _OVSIYVxz;
        "fabric-1.21.4" = _fT6ARSnY;
        "fabric-1.21.5" = _zZWUmc3q;
        "fabric-1.21.6" = _DinlRkOt;
        "fabric-1.21.7" = _DinlRkOt;
        "fabric-1.21.8" = _DinlRkOt;
        "fabric-1.21.9" = _3Hvbx1oU;
        "fabric-1.21.10" = _3Hvbx1oU;
        "fabric-1.21.11" = _FSxIU9iV;
        "fabric-26.1" = _O1EfG2fC;
        "fabric-26.1.1" = _O1EfG2fC;
        "fabric-26.1.2" = _O1EfG2fC;
        "fabric-26.2" = _AqVaWAz3;
        "quilt-1.19" = _4Hz0M0jE;
        "quilt-1.19.2" = _XTrhQTx3;
        "quilt-1.19.4" = _E4X3guEo;
        "quilt-1.20" = _rjiH7MNv;
        "quilt-1.20.1" = _rjiH7MNv;
        "quilt-1.20.2" = _MlKW3MCQ;
        "quilt-1.20.3" = _j072HtHj;
        "quilt-1.20.4" = _j072HtHj;
        "quilt-1.20.5" = _KdgFX9q6;
        "quilt-1.20.6" = _KdgFX9q6;
        "quilt-1.21" = _shNsG8hT;
        "quilt-1.21.1" = _shNsG8hT;
        "neoforge-1.20.2" = _q7UOfRdd;
        "neoforge-1.20.3" = _8Knoqwu0;
        "neoforge-1.20.4" = _8Knoqwu0;
        "neoforge-1.20.5" = _Ln7llN7Q;
        "neoforge-1.20.6" = _Ln7llN7Q;
        "neoforge-1.21" = _c0ig5IA3;
        "neoforge-1.21.1" = _c0ig5IA3;
        "neoforge-1.21.2" = _PWFPbLCo;
        "neoforge-1.21.3" = _PWFPbLCo;
        "neoforge-1.21.4" = _cOdojRI1;
        "neoforge-1.21.5" = _6sYk7MLu;
        "neoforge-1.21.6" = _670Rdp0q;
        "neoforge-1.21.7" = _670Rdp0q;
        "neoforge-1.21.8" = _670Rdp0q;
        "neoforge-1.21.9" = _rKcQec33;
        "neoforge-1.21.10" = _rKcQec33;
        "neoforge-1.21.11" = _qDqZoAvl;
        "neoforge-26.1" = _chwBZS7X;
        "neoforge-26.1.1" = _chwBZS7X;
        "neoforge-26.1.2" = _chwBZS7X;
        "neoforge-26.2" = _YvhEe230;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "item-transform-helper";
            id = "cwoL6CqY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "The Unlicense";
                    shortName = "Unlicense";
                    url = "https://github.com/ThexXTURBOXx/ItemTransformHelper/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="YvhEe230";}