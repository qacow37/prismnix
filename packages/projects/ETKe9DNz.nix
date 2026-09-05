{lib, callPackage, ...}:
let
    versions = (let
        _ESd6dhdW = {
            "id" = "ESd6dhdW";
            "file" = "snowballsfreezemobs-fabric_1.16.5-1.9.jar";
            "hash" = "sha512-AJp1HX7LpqHiNirYQDWAXtwlXuYpfBZj1mjlbvWefn6se9eantubZgLuid3UebijQxl99ANxYfQvFzGrxIunjA==";
        };
        _HQkhWYvA = {
            "id" = "HQkhWYvA";
            "file" = "snowballsfreezemobs-fabric_1.18.2-1.9.jar";
            "hash" = "sha512-JcFwQysv2dnglNom3aJgjCTpDnd8knKjiO53HSyqdQ67H0iO7dKrzZ55zt2849S9+8qL574GeFICoYhJiij98Q==";
        };
        _jzJY0SWC = {
            "id" = "jzJY0SWC";
            "file" = "snowballsfreezemobs-fabric_1.19.2-2.1.jar";
            "hash" = "sha512-DmXq/l03W8Cyja49I1MmD8pvFBOaeNxvr6+25WKeTI/Nlb8AfIAhvdpmf6TNr26YoF2HlNDSK9VF2e3VYlbfww==";
        };
        _a6MsmJE8 = {
            "id" = "a6MsmJE8";
            "file" = "snowballsfreezemobs_1.16.5-1.4.jar";
            "hash" = "sha512-uQF+CpzAB6xo5ZzAqq7HNVuCrvRBA8A+owt1pWC2KMdNCmA+mJlpxoSQJGBgKflVeo9vJYAkbVIc0/w/5hvsmw==";
        };
        _LBNfETQi = {
            "id" = "LBNfETQi";
            "file" = "snowballsfreezemobs_1.18.2-1.6.jar";
            "hash" = "sha512-dYXL3oiPjXyv7fiPce9egcNgyH1TsswHMN39zBgknV3Y1/mop3vylV4BTm4UHg5An+wkLAPRJuL4Gg7/jZK6Fw==";
        };
        _HIQ467NG = {
            "id" = "HIQ467NG";
            "file" = "snowballsfreezemobs_1.19.2-1.8.jar";
            "hash" = "sha512-CXubEHZejHw3Z9Axl+27Y2Y6R/h3wbGpvyY8KcijVa36nFl0C4WPM8mHbTZkivtlfPkEylDo6eW/hC+78dN1fg==";
        };
        _t6w4pmk6 = {
            "id" = "t6w4pmk6";
            "file" = "snowballsfreezemobs-fabric_1.16.5-2.2.jar";
            "hash" = "sha512-erBbb3rhuKX7nW6JaiDGxndpwWNptveyLVCxH23zfkj0zzjW3EJNKERwmTadszCuXGhM28oPZfCs7SqVNRt2zg==";
        };
        _GyfBF3f2 = {
            "id" = "GyfBF3f2";
            "file" = "snowballsfreezemobs-fabric_1.18.2-2.2.jar";
            "hash" = "sha512-Nd46kAmnkt1lJWtt2Ss0VxiUHq6A0o7urf+GQAwi1ydbC+xw4zEgDcw6XkzSY0DFsj6b6SD5iPHJsvdLEirOaQ==";
        };
        _67UCLtXV = {
            "id" = "67UCLtXV";
            "file" = "snowballsfreezemobs-fabric_1.19.2-2.2.jar";
            "hash" = "sha512-XIfx4u8puswHY/Y0oPhwIKPVrD6/hgc6M05mP79Uyamri7hNqwv3jPsy5+bx6IYJOOodyI9rWwEkl4ClVUnQxQ==";
        };
        _z581IW5F = {
            "id" = "z581IW5F";
            "file" = "snowballsfreezemobs-fabric_1.19.3-2.3.jar";
            "hash" = "sha512-QGJXs7ujeh+aHH9ubEsg4wZiaJ2c3s/Cz+dnv4jV3HnPpy2ioKr9gqIOsHVceuoDEoGcPPnVh2+9ayX5w95NNw==";
        };
        _EFyKrdis = {
            "id" = "EFyKrdis";
            "file" = "snowballsfreezemobs_1.19.3-1.8.jar";
            "hash" = "sha512-mfZkTnzN2/pXvbSYqwzvtJxk1tmHCSCyxvrzZKGbnqiw8O5AI9RZjzxUfJpo68hdk75fnVV7+cz55iiBj8/9ew==";
        };
        _N7lLS9f3 = {
            "id" = "N7lLS9f3";
            "file" = "snowballsfreezemobs-1.18.2-3.0.jar";
            "hash" = "sha512-qdXlo3Zz8A3knk1xVqzJ5x/qIMI+eXB1LNysmiZ2c+rJk7Rw3xypJ6b7Yr0bm04Z0SJyKpa2S/ULMZ3dYVFPbA==";
        };
        _3YeqmAT4 = {
            "id" = "3YeqmAT4";
            "file" = "snowballsfreezemobs-1.19.2-3.0.jar";
            "hash" = "sha512-Ij38frgdhFx8nYSi7gcDJ+/+BllkJcjhUE5xsB0tjGHN+4XBF+8fJxcy5NfWK30Z76sEQv2eMRKBd45DBHccpg==";
        };
        _fkQjgJcd = {
            "id" = "fkQjgJcd";
            "file" = "snowballsfreezemobs-1.19.3-3.0.jar";
            "hash" = "sha512-mEEh6wFJnu9P9t7TEUkza6lvvKDdSp9pKVv7eUdjNFl8LYoGBC+Lo4n2wxkDPM0KmPo8wcvzFw8zUEJFrZmOVA==";
        };
        _QqTTwvLm = {
            "id" = "QqTTwvLm";
            "file" = "snowballsfreezemobs-1.18.2-3.1.jar";
            "hash" = "sha512-yA4MeUKG2oyg8lzlDcM2IfR9ZMRAWDG2WlbRIVOrgOasxxBB/FYYRJoGfOFbU5p+GZIOBBkXKPl/vidZ5P9y9A==";
        };
        _uhMQ4mM5 = {
            "id" = "uhMQ4mM5";
            "file" = "snowballsfreezemobs-1.19.2-3.1.jar";
            "hash" = "sha512-VjYYp29aHLYavdFJdyJzf8shZJcZD9x5JW6XHuyMY9JETrvexTfqy5+QiMBvMVHABorgCGaw7PePBbRig/c6Pw==";
        };
        _wktRaNCE = {
            "id" = "wktRaNCE";
            "file" = "snowballsfreezemobs-1.19.3-3.1.jar";
            "hash" = "sha512-qRT7O7J+yTGg+yjDfXJVmCYjsXC4IozMHwdn8Ktxvz1AdY6RSAiE9SQsWoCLM0UtCg2gyFryQ9pLOtUcptTKHQ==";
        };
        _hUqeMtAy = {
            "id" = "hUqeMtAy";
            "file" = "snowballsfreezemobs-1.19.4-3.1.jar";
            "hash" = "sha512-JjWUWrXheMnKAyZ35obpVNTaZbrhepQDWXKRfZWKjGdLwF59tv3DRxymSDi8hILy4663TsgDxn8SlKH218f1SQ==";
        };
        _gyDHvPew = {
            "id" = "gyDHvPew";
            "file" = "snowballsfreezemobs-1.20.0-3.1.jar";
            "hash" = "sha512-+5JN+oUr6DOM6hYsRknB64onbFndKpa9TZv8LlSSEvvSmUi+WGLUdXUz1JVkXl7loqz9GOFc0iLs2/W4LBdAag==";
        };
        _iZMwn1oC = {
            "id" = "iZMwn1oC";
            "file" = "snowballsfreezemobs-1.20.1-3.1.jar";
            "hash" = "sha512-EiqSxwG37uU1M+sKKgXFZDnvm3J6e20yZlvN/H9adaxhhFtznfzrxRu9i+iwKREZGOTaKNkWDQqvJnH+nMGolA==";
        };
        _3GZN7KQq = {
            "id" = "3GZN7KQq";
            "file" = "snowballsfreezemobs-1.20.2-3.1.jar";
            "hash" = "sha512-dvIO9fLWk+VzvHKE8KJehNQ0NPR03Mh7b6YP9RCFtRE3Tmtyx01/eFJ4VYJGu1fJmwQsg8SB1h6+Oh6MiODR3w==";
        };
        _agphq5Zt = {
            "id" = "agphq5Zt";
            "file" = "snowballsfreezemobs-1.18.2-3.2.jar";
            "hash" = "sha512-715NNBbyTnpP8e3BGg93Q4LjZyvhZmO/VfAVZcbXAPQc4vSW2rrGgO+OQlYdLIcJF56lxVYPJOmpMhNxb00UBA==";
        };
        _C5YqVXp3 = {
            "id" = "C5YqVXp3";
            "file" = "snowballsfreezemobs-1.19.2-3.2.jar";
            "hash" = "sha512-9E8TXUoLg7Jyx21FZqcF2uA0T29fF4joLzfWVpivVNQ5Ai5nFjMBVrcTBvEVOZFe+uMjKaYRi+tr+MsOvZxtiA==";
        };
        _KPbiqmEV = {
            "id" = "KPbiqmEV";
            "file" = "snowballsfreezemobs-1.20.1-3.2.jar";
            "hash" = "sha512-6xVd7bfFSomL7k8nzZEUNlK8RQDNhg2a5kvMTcPjAptL812Su3m7vSVt8m9Y2qLnxcxe20TSlfJFOH5WdWBaxQ==";
        };
        _ZT2MoKld = {
            "id" = "ZT2MoKld";
            "file" = "snowballsfreezemobs-1.20.2-3.2.jar";
            "hash" = "sha512-ymStZQ1488thI8eiH9O0kPXskShgTOWEqr6uzgs94YTkQPP0WAi+FgPsmbgTljxAKC/zXjDprL33rEADKxR25w==";
        };
        _6DasrYEc = {
            "id" = "6DasrYEc";
            "file" = "snowballsfreezemobs-1.20.3-3.2.jar";
            "hash" = "sha512-dgR3O/HW3QyRYUYUQSF9nAEoVaxb6/Wh83vlnFiOrRJQ+3GaWq6t+lEsCuaZoZv1qCrb5T5Iqjz4/NKQPvSH3Q==";
        };
        _CgvISfai = {
            "id" = "CgvISfai";
            "file" = "snowballsfreezemobs-1.20.4-3.2.jar";
            "hash" = "sha512-YiDk2RpRKswVgYvgaJIke7SwYJg0E6KAmGOLt/JM9+UV8C8f37r1zXDGaUHy8r/GxE7EcasxLARDpjwSrjQ29g==";
        };
        _LebEybAw = {
            "id" = "LebEybAw";
            "file" = "snowballsfreezemobs-1.19.2-3.3.jar";
            "hash" = "sha512-6ONMkRwYYg0t96c9qXIpNl4SSGah3dLy3TQIeJxyRW/eGS2ntRgsK2lNov4vmPXW+NzSXYSAtO7icA8KP5lNhQ==";
        };
        _l3xv2ZNC = {
            "id" = "l3xv2ZNC";
            "file" = "snowballsfreezemobs-1.20.1-3.3.jar";
            "hash" = "sha512-QwoCyYrI3S0vlW7RixGCO5g4HNnaExavstDb/Rbr389efVi446ltmCPFQO5HVnR8sH83bc/YZKh4FSUo3AcxNQ==";
        };
        _4Crt8H4N = {
            "id" = "4Crt8H4N";
            "file" = "snowballsfreezemobs-1.20.2-3.3.jar";
            "hash" = "sha512-mEJCBY7qEn0Dnw3Gs7vBkUy4iDmFvivnXp8RvAE0k6TmuJWxOL9ETTWS5vZOsrNZi5cbd3lLuK3di/AiMGN9XQ==";
        };
        _rnIoNcVH = {
            "id" = "rnIoNcVH";
            "file" = "snowballsfreezemobs-1.20.4-3.3.jar";
            "hash" = "sha512-lqtkHdITzG2jCdTG4KIB+lvzTM2yM1N5cxON1/Y+bOKAhXz+07IwoaaepB62pK2jaCyOsj0H2HJBszVDoKh6Yg==";
        };
        _wPwF4YWX = {
            "id" = "wPwF4YWX";
            "file" = "snowballsfreezemobs-1.20.5-3.3.jar";
            "hash" = "sha512-ZDRWdwcorne6tlzSDPW2u8mE7Jbj7uIki0WwDJmKGnYNQM4ayhW0nCElbAI9ftprLwB6LTUCbs2n4VogrV0Viw==";
        };
        _Wc2amXem = {
            "id" = "Wc2amXem";
            "file" = "snowballsfreezemobs-1.20.5-3.4.jar";
            "hash" = "sha512-sGnQlbu5z5xfankt1YmO0sDKNjfCJUQAlHCf4k65OSxIXD9jo24JqYtKM2mAhaRJ3fphUX3etT/wmkJQeKTr+g==";
        };
        _ockAVNy0 = {
            "id" = "ockAVNy0";
            "file" = "snowballsfreezemobs-1.20.6-3.4.jar";
            "hash" = "sha512-L2QaF2/40B6rn4pdeF1DNOt7BZ/X+jWBuTRNqTdLIPLHyCh22hcY11OoHwdOK9i8DqQEQAq86uqCVlOT67oQDQ==";
        };
        _s4KRUPGT = {
            "id" = "s4KRUPGT";
            "file" = "snowballsfreezemobs-1.20.6-3.5.jar";
            "hash" = "sha512-K0IMOR1AGek5Sd84V+cFFyPkvdez3GMRI7UV/bqG+4k/I3FckdXWWu/fcjchRhyVeBGUO1g76Td/foxAsS4TFw==";
        };
        _tVDXvxvP = {
            "id" = "tVDXvxvP";
            "file" = "snowballsfreezemobs-1.21.0-3.5.jar";
            "hash" = "sha512-3lwnW/5H8JKjINFoR7TF4nWmp2kuED47pRsVXzqjRatk8PMHogjMnnWKH/uEDtWp3A7tdIL4EIXNUtt3pYHdJg==";
        };
        _CePv0dPV = {
            "id" = "CePv0dPV";
            "file" = "snowballsfreezemobs-1.21.0-3.6.jar";
            "hash" = "sha512-1pIEYVz2rV45SQ3y0M1pMeLTsYQdnZWja1Y4/OeLxWcZcLEB4x79Ep4ozIG4bpNQ17FAAlwa5qICD/udYUic3Q==";
        };
        _rYbrZGW4 = {
            "id" = "rYbrZGW4";
            "file" = "snowballsfreezemobs-1.20.1-3.7.jar";
            "hash" = "sha512-A1i2RFP2WKFo47Dh9BS2vFNnMgLMtUCMePOxFF7jNcOdSBlf48MYjAk4HncxXm9w1kvErOgQ6EHVKSORY7X7kw==";
        };
        _m9tQ2PBv = {
            "id" = "m9tQ2PBv";
            "file" = "snowballsfreezemobs-1.20.6-3.7.jar";
            "hash" = "sha512-kiL6CuzklRuPd5UwklueWCd7aJRuxFjTb4uB7RVJhMLIlaaaVk/XXyoEBVt3TPXTgjlYG4Y1dYIekQq+2bF+yA==";
        };
        _rHmcDgvu = {
            "id" = "rHmcDgvu";
            "file" = "snowballsfreezemobs-1.21.0-3.7.jar";
            "hash" = "sha512-VdbjDTj7yRsqF0s4ABXXcYMSPdARz3wzE5RlZ6sO/EnBGA0DZHBKgpuUR5Q9ZCkQEr4A8UgJIiy9Hh/A8InrIQ==";
        };
        _Y5ktZ1Mc = {
            "id" = "Y5ktZ1Mc";
            "file" = "snowballsfreezemobs-1.21.1-3.7.jar";
            "hash" = "sha512-d/KpgW2OXOrOgeZG0iuz+UKr88+uN3FDbvJ3gcofPxzDPsZHLsUyhQr+FDo+ZqDw60DjCYjmq565OrPIq7SBJA==";
        };
        _mURefSGI = {
            "id" = "mURefSGI";
            "file" = "snowballsfreezemobs-1.21.2-3.7.jar";
            "hash" = "sha512-edDN3mNMBZRkTLc9k5RPnJMd6zMIrm1IsSUMpPOqI//5RGXNKf20/U50uiVhfzTMem1KQZmJFxXQm504LE/MTw==";
        };
        _TiRo2NKo = {
            "id" = "TiRo2NKo";
            "file" = "snowballsfreezemobs-1.21.3-3.7.jar";
            "hash" = "sha512-SlcL8lTHZR5sFcfy3kLIS1DfD//zprdfSt/+8fWPlXskX3UF1Zt32mtQyOHN3Mw8BNeG2nekUEygFDwGASXU3g==";
        };
        _BRx1yR7g = {
            "id" = "BRx1yR7g";
            "file" = "snowballsfreezemobs-1.21.4-3.7.jar";
            "hash" = "sha512-SQEONFTMSHDWW2W2J6olIx6eutNDAEsexAKCqH/JLSOo7MbrCtfPBpG60nu+y/5WytlzhtVMA2DQxs0LvKHklw==";
        };
        _uVzH5tHp = {
            "id" = "uVzH5tHp";
            "file" = "snowballsfreezemobs-1.20.1-3.8.jar";
            "hash" = "sha512-/kqzt9VquLxq5LKgZ9BwPGTNT5NnIN+I2vuwit/S5xNoKTYxifnJyDPMWhyCkt/IOV/1aseVXLcbSDdziJW6vQ==";
        };
        _qlxzJokn = {
            "id" = "qlxzJokn";
            "file" = "snowballsfreezemobs-1.21.1-3.8.jar";
            "hash" = "sha512-5GGJgT9YHoefElsdEdCP40d1PVQx1ZnzcnVbAXROBLpxKg67EcpDrspVFF+znRwSaCzGcJ1YqgpilV+IisgRdQ==";
        };
        _VoefOHR0 = {
            "id" = "VoefOHR0";
            "file" = "snowballsfreezemobs-1.21.4-3.8.jar";
            "hash" = "sha512-RNn92e+4g0JOUTXr4tcB4SvNnCLmd+otrAuetBOHL1CpO8fXnTknBeGD2D/uiWET0mVX7LTZKwmS15oujCjcdQ==";
        };
        _d5fnJ04L = {
            "id" = "d5fnJ04L";
            "file" = "snowballsfreezemobs-1.21.5-3.8.jar";
            "hash" = "sha512-+IW8tf7ssHkM1SLaHsKpMh9dhuPgA26fSZ4RAi+3Ycq5lPCGfA8sQrUQ9stYs3JwljWJGU5mV1cKl+KQKNQavg==";
        };
        _RBXnYqiU = {
            "id" = "RBXnYqiU";
            "file" = "snowballsfreezemobs-1.21.6-3.8.jar";
            "hash" = "sha512-hnYUCF6+C5l2ZEaKSuP4sYHG8a6Lql6Um4qgt9fqVbSe1sk6t4Jen42VySVuwCL6MVUu2kqFe+K5fbhdFIF6nw==";
        };
        _pC6MhkbR = {
            "id" = "pC6MhkbR";
            "file" = "snowballsfreezemobs-1.21.6-3.9.jar";
            "hash" = "sha512-6lvtLplTMUxXM1eYuBuL0r2A2KNva84zaIcRjZDHUpy5VuQnzWXc1sebD26Eu3kbQU1IkI1Tvx2KMN/hoxd3SQ==";
        };
        _BAxNOe3d = {
            "id" = "BAxNOe3d";
            "file" = "snowballsfreezemobs-1.21.7-3.9.jar";
            "hash" = "sha512-0s/7h2c+Akq7FPzs0H+vLW2aU2qNpywfk8z/DBXE3m13Frg09v2CeRAU0hg8dNfbYaWjZQ4w4PWB8GImVnSy5A==";
        };
        _iRdbh1Bu = {
            "id" = "iRdbh1Bu";
            "file" = "snowballsfreezemobs-1.21.8-3.9.jar";
            "hash" = "sha512-YG3VfACSbDPGqcS5sJohIVbPi7ROb3NflwOfSnvu3V/nFKHv/UKAS6qQAoNYjYGU93ssMQFI8GVQWkT0J+nDIg==";
        };
        _llaoHvzh = {
            "id" = "llaoHvzh";
            "file" = "snowballsfreezemobs-1.21.9-3.9.jar";
            "hash" = "sha512-UCnBrleagJ/v83IYZkZdlz3zmjpGvbhQFW82LNBisvJi7vhkm0yfXQdRaBkgilPa4BFcrq4HBOvNN4/Lpvw1Bw==";
        };
        _PCIaWWmE = {
            "id" = "PCIaWWmE";
            "file" = "snowballsfreezemobs-1.21.10-3.9.jar";
            "hash" = "sha512-7/OuyYxvPFfJL2t3ZZc1mvks5vPeyxu8uycj8vyJzbj7CRoq7Rbnfe06wMg5aUfjD01OAObaB80Y0yVIfLO5zg==";
        };
        _PyavCDqf = {
            "id" = "PyavCDqf";
            "file" = "snowballsfreezemobs-1.21.11-3.9.jar";
            "hash" = "sha512-tTPEjql5j03Z1bJotKuLdJtHxfiroLjePiZSIij2MnujRGwi5u04zGD57OtZdzvK1rZCX7wspQhIlxXPNycKcQ==";
        };
        _PbXN48B2 = {
            "id" = "PbXN48B2";
            "file" = "snowballsfreezemobs-26.1.0-3.9.jar";
            "hash" = "sha512-MCDznBwLTn2OGQT2prOFeU0EWrnXp3UCO4EJNRjTQWA6kAZ4qUywUNXtjXWwOj8ldOdKHNkeaxPxs543CMZ0Rg==";
        };
        _UHaBrQHM = {
            "id" = "UHaBrQHM";
            "file" = "snowballsfreezemobs-26.1.0-4.0.jar";
            "hash" = "sha512-XWaUyL+VGuEwMC4v4I7VbDK+1sXayYAwYVFFQNyQPYop6DtY/uULlp4AegRBoeruIDiN9xNtspL7aBxgH6+7Tw==";
        };
        _bfgv8tN0 = {
            "id" = "bfgv8tN0";
            "file" = "snowballsfreezemobs-26.1.1-4.0.jar";
            "hash" = "sha512-KpaX09/qb25Jx2J+uPDJSdh5I2SphpRj3UjblGWm3N4rDzgtBwYHaT9XUROr5JGb5GH0Opgm1+Rv28tStLaQ8w==";
        };
        _2UxAGMUp = {
            "id" = "2UxAGMUp";
            "file" = "snowballsfreezemobs-26.1.2-4.0.jar";
            "hash" = "sha512-Iec8CAwkCsEgdw4301yw4U/XYt57t+cMEc+ymg8uN3KrzL/O7ZtXxiCWUEleBf7zvvBMR81oMT2nOgaWB8aZQg==";
        };
        _xsDvMFBg = {
            "id" = "xsDvMFBg";
            "file" = "snowballsfreezemobs-26.2.0-4.0.jar";
            "hash" = "sha512-E1vJ6HNwJa+skSE266SiX/5QleTdOeNioqRk5GrBi9lFGZBFIFeDoWQCSZ+lxib8OY3blbOtXIt4wIyQyLxSYg==";
        };
    in {
        "ESd6dhdW" = _ESd6dhdW;
        "HQkhWYvA" = _HQkhWYvA;
        "jzJY0SWC" = _jzJY0SWC;
        "a6MsmJE8" = _a6MsmJE8;
        "LBNfETQi" = _LBNfETQi;
        "HIQ467NG" = _HIQ467NG;
        "t6w4pmk6" = _t6w4pmk6;
        "GyfBF3f2" = _GyfBF3f2;
        "67UCLtXV" = _67UCLtXV;
        "z581IW5F" = _z581IW5F;
        "EFyKrdis" = _EFyKrdis;
        "N7lLS9f3" = _N7lLS9f3;
        "3YeqmAT4" = _3YeqmAT4;
        "fkQjgJcd" = _fkQjgJcd;
        "QqTTwvLm" = _QqTTwvLm;
        "uhMQ4mM5" = _uhMQ4mM5;
        "wktRaNCE" = _wktRaNCE;
        "hUqeMtAy" = _hUqeMtAy;
        "gyDHvPew" = _gyDHvPew;
        "iZMwn1oC" = _iZMwn1oC;
        "3GZN7KQq" = _3GZN7KQq;
        "agphq5Zt" = _agphq5Zt;
        "C5YqVXp3" = _C5YqVXp3;
        "KPbiqmEV" = _KPbiqmEV;
        "ZT2MoKld" = _ZT2MoKld;
        "6DasrYEc" = _6DasrYEc;
        "CgvISfai" = _CgvISfai;
        "LebEybAw" = _LebEybAw;
        "l3xv2ZNC" = _l3xv2ZNC;
        "4Crt8H4N" = _4Crt8H4N;
        "rnIoNcVH" = _rnIoNcVH;
        "wPwF4YWX" = _wPwF4YWX;
        "Wc2amXem" = _Wc2amXem;
        "ockAVNy0" = _ockAVNy0;
        "s4KRUPGT" = _s4KRUPGT;
        "tVDXvxvP" = _tVDXvxvP;
        "CePv0dPV" = _CePv0dPV;
        "rYbrZGW4" = _rYbrZGW4;
        "m9tQ2PBv" = _m9tQ2PBv;
        "rHmcDgvu" = _rHmcDgvu;
        "Y5ktZ1Mc" = _Y5ktZ1Mc;
        "mURefSGI" = _mURefSGI;
        "TiRo2NKo" = _TiRo2NKo;
        "BRx1yR7g" = _BRx1yR7g;
        "uVzH5tHp" = _uVzH5tHp;
        "qlxzJokn" = _qlxzJokn;
        "VoefOHR0" = _VoefOHR0;
        "d5fnJ04L" = _d5fnJ04L;
        "RBXnYqiU" = _RBXnYqiU;
        "pC6MhkbR" = _pC6MhkbR;
        "BAxNOe3d" = _BAxNOe3d;
        "iRdbh1Bu" = _iRdbh1Bu;
        "llaoHvzh" = _llaoHvzh;
        "PCIaWWmE" = _PCIaWWmE;
        "PyavCDqf" = _PyavCDqf;
        "PbXN48B2" = _PbXN48B2;
        "UHaBrQHM" = _UHaBrQHM;
        "bfgv8tN0" = _bfgv8tN0;
        "2UxAGMUp" = _2UxAGMUp;
        "xsDvMFBg" = _xsDvMFBg;
        "fabric-1.16.5" = _t6w4pmk6;
        "fabric-1.18.2" = _agphq5Zt;
        "fabric-1.19.2" = _LebEybAw;
        "fabric-1.19.3" = _wktRaNCE;
        "fabric-1.19.4" = _hUqeMtAy;
        "fabric-1.20" = _gyDHvPew;
        "fabric-1.20.1" = _uVzH5tHp;
        "fabric-1.20.2" = _4Crt8H4N;
        "fabric-1.20.3" = _6DasrYEc;
        "fabric-1.20.4" = _rnIoNcVH;
        "fabric-1.20.5" = _Wc2amXem;
        "fabric-1.20.6" = _m9tQ2PBv;
        "fabric-1.21" = _qlxzJokn;
        "fabric-1.21.1" = _qlxzJokn;
        "fabric-1.21.2" = _mURefSGI;
        "fabric-1.21.3" = _TiRo2NKo;
        "fabric-1.21.4" = _VoefOHR0;
        "fabric-1.21.5" = _d5fnJ04L;
        "fabric-1.21.6" = _pC6MhkbR;
        "fabric-1.21.7" = _BAxNOe3d;
        "fabric-1.21.8" = _iRdbh1Bu;
        "fabric-1.21.9" = _llaoHvzh;
        "fabric-1.21.10" = _PCIaWWmE;
        "fabric-1.21.11" = _PyavCDqf;
        "fabric-26.1" = _UHaBrQHM;
        "fabric-26.1.1" = _bfgv8tN0;
        "fabric-26.1.2" = _2UxAGMUp;
        "fabric-26.2" = _xsDvMFBg;
        "forge-1.16.5" = _a6MsmJE8;
        "forge-1.18.2" = _agphq5Zt;
        "forge-1.19.2" = _LebEybAw;
        "forge-1.19.3" = _wktRaNCE;
        "forge-1.19.4" = _hUqeMtAy;
        "forge-1.20" = _gyDHvPew;
        "forge-1.20.1" = _uVzH5tHp;
        "forge-1.20.2" = _4Crt8H4N;
        "forge-1.20.3" = _6DasrYEc;
        "forge-1.20.4" = _rnIoNcVH;
        "forge-1.20.6" = _m9tQ2PBv;
        "forge-1.21" = _qlxzJokn;
        "forge-1.21.1" = _qlxzJokn;
        "forge-1.21.3" = _TiRo2NKo;
        "forge-1.21.4" = _VoefOHR0;
        "forge-1.21.5" = _d5fnJ04L;
        "forge-1.21.6" = _pC6MhkbR;
        "forge-1.21.7" = _BAxNOe3d;
        "forge-1.21.8" = _iRdbh1Bu;
        "forge-1.21.9" = _llaoHvzh;
        "forge-1.21.10" = _PCIaWWmE;
        "forge-1.21.11" = _PyavCDqf;
        "forge-26.1" = _UHaBrQHM;
        "forge-26.1.1" = _bfgv8tN0;
        "forge-26.1.2" = _2UxAGMUp;
        "forge-26.2" = _xsDvMFBg;
        "quilt-1.18.2" = _agphq5Zt;
        "quilt-1.19.2" = _LebEybAw;
        "quilt-1.19.3" = _wktRaNCE;
        "quilt-1.19.4" = _hUqeMtAy;
        "quilt-1.20" = _gyDHvPew;
        "quilt-1.20.1" = _uVzH5tHp;
        "quilt-1.20.2" = _4Crt8H4N;
        "quilt-1.20.3" = _6DasrYEc;
        "quilt-1.20.4" = _rnIoNcVH;
        "quilt-1.20.5" = _Wc2amXem;
        "quilt-1.20.6" = _m9tQ2PBv;
        "quilt-1.21" = _qlxzJokn;
        "quilt-1.21.1" = _qlxzJokn;
        "quilt-1.21.2" = _mURefSGI;
        "quilt-1.21.3" = _TiRo2NKo;
        "quilt-1.21.4" = _VoefOHR0;
        "quilt-1.21.5" = _d5fnJ04L;
        "quilt-1.21.6" = _pC6MhkbR;
        "quilt-1.21.7" = _BAxNOe3d;
        "quilt-1.21.8" = _iRdbh1Bu;
        "quilt-1.21.9" = _llaoHvzh;
        "quilt-1.21.10" = _PCIaWWmE;
        "quilt-1.21.11" = _PyavCDqf;
        "quilt-26.1" = _UHaBrQHM;
        "quilt-26.1.1" = _bfgv8tN0;
        "quilt-26.1.2" = _2UxAGMUp;
        "quilt-26.2" = _xsDvMFBg;
        "neoforge-1.20.2" = _4Crt8H4N;
        "neoforge-1.20.1" = _uVzH5tHp;
        "neoforge-1.20.3" = _6DasrYEc;
        "neoforge-1.20.4" = _rnIoNcVH;
        "neoforge-1.20.5" = _Wc2amXem;
        "neoforge-1.20.6" = _m9tQ2PBv;
        "neoforge-1.21" = _qlxzJokn;
        "neoforge-1.21.1" = _qlxzJokn;
        "neoforge-1.21.2" = _mURefSGI;
        "neoforge-1.21.3" = _TiRo2NKo;
        "neoforge-1.21.4" = _VoefOHR0;
        "neoforge-1.21.5" = _d5fnJ04L;
        "neoforge-1.21.6" = _pC6MhkbR;
        "neoforge-1.21.7" = _BAxNOe3d;
        "neoforge-1.21.8" = _iRdbh1Bu;
        "neoforge-1.21.9" = _llaoHvzh;
        "neoforge-1.21.10" = _PCIaWWmE;
        "neoforge-1.21.11" = _PyavCDqf;
        "neoforge-26.1" = _UHaBrQHM;
        "neoforge-26.1.1" = _bfgv8tN0;
        "neoforge-26.1.2" = _2UxAGMUp;
        "neoforge-26.2" = _xsDvMFBg;
        "pkg-1.16.5-1.9-fabric" = _ESd6dhdW;
        "pkg-1.18.2-1.9-fabric" = _HQkhWYvA;
        "pkg-1.19.2-2.1-fabric" = _jzJY0SWC;
        "pkg-1.16.5-1.4-forge" = _a6MsmJE8;
        "pkg-1.18.2-1.6-forge" = _LBNfETQi;
        "pkg-1.19.2-1.8-forge" = _HIQ467NG;
        "pkg-1.16.5-2.2-fabric" = _t6w4pmk6;
        "pkg-1.18.2-2.2-fabric" = _GyfBF3f2;
        "pkg-1.19.2-2.2-fabric" = _67UCLtXV;
        "pkg-1.19.3-2.3-fabric" = _z581IW5F;
        "pkg-1.19.3-1.8-forge" = _EFyKrdis;
        "pkg-1.18.2-3.0-forge+fabric" = _N7lLS9f3;
        "pkg-1.19.2-3.0-forge+fabric" = _3YeqmAT4;
        "pkg-1.19.3-3.0-forge+fabric" = _fkQjgJcd;
        "pkg-1.18.2-3.1-forge+fabric" = _QqTTwvLm;
        "pkg-1.19.2-3.1-forge+fabric" = _uhMQ4mM5;
        "pkg-1.19.3-3.1-forge+fabric" = _wktRaNCE;
        "pkg-1.19.4-3.1-forge+fabric" = _hUqeMtAy;
        "pkg-1.20-3.1-forge+fabric" = _gyDHvPew;
        "pkg-1.20.1-3.1-forge+fabric" = _iZMwn1oC;
        "pkg-1.20.2-3.1-forge+fabric" = _3GZN7KQq;
        "pkg-1.18.2-3.2-forge+fabric" = _agphq5Zt;
        "pkg-1.19.2-3.2-forge+fabric" = _C5YqVXp3;
        "pkg-1.20.1-3.2-forge+fabric" = _KPbiqmEV;
        "pkg-1.20.2-3.2-forge+fabric" = _ZT2MoKld;
        "pkg-1.20.3-3.2-fabric+forge+neo" = _6DasrYEc;
        "pkg-1.20.4-3.2-fabric+forge+neo" = _CgvISfai;
        "pkg-1.19.2-3.3-fabric+forge+neo" = _LebEybAw;
        "pkg-1.20.1-3.3-fabric+forge+neo" = _l3xv2ZNC;
        "pkg-1.20.2-3.3-fabric+forge+neo" = _4Crt8H4N;
        "pkg-1.20.4-3.3-fabric+forge+neo" = _rnIoNcVH;
        "pkg-1.20.5-3.3-fabric+neo" = _wPwF4YWX;
        "pkg-1.20.5-3.4-fabric+neo" = _Wc2amXem;
        "pkg-1.20.6-3.4-fabric+forge+neo" = _ockAVNy0;
        "pkg-1.20.6-3.5-fabric+forge+neo" = _s4KRUPGT;
        "pkg-1.21.0-3.5-fabric+forge+neo" = _tVDXvxvP;
        "pkg-1.21.0-3.6-fabric+forge+neo" = _CePv0dPV;
        "pkg-1.20.1-3.7-fabric+forge+neo" = _rYbrZGW4;
        "pkg-1.20.6-3.7-fabric+forge+neo" = _m9tQ2PBv;
        "pkg-1.21.0-3.7-fabric+forge+neo" = _rHmcDgvu;
        "pkg-1.21.1-3.7-fabric+forge+neo" = _Y5ktZ1Mc;
        "pkg-1.21.2-3.7-fabric+neo" = _mURefSGI;
        "pkg-1.21.3-3.7-fabric+forge+neo" = _TiRo2NKo;
        "pkg-1.21.4-3.7-fabric+forge+neo" = _BRx1yR7g;
        "pkg-1.20.1-3.8-fabric+forge+neo" = _uVzH5tHp;
        "pkg-1.21.1-3.8-fabric+forge+neo" = _qlxzJokn;
        "pkg-1.21.4-3.8-fabric+forge+neo" = _VoefOHR0;
        "pkg-1.21.5-3.8-fabric+forge+neo" = _d5fnJ04L;
        "pkg-1.21.6-3.8-fabric+forge+neo" = _RBXnYqiU;
        "pkg-1.21.6-3.9-fabric+forge+neo" = _pC6MhkbR;
        "pkg-1.21.7-3.9-fabric+forge+neo" = _BAxNOe3d;
        "pkg-1.21.8-3.9-fabric+forge+neo" = _iRdbh1Bu;
        "pkg-1.21.9-3.9-fabric+forge+neo" = _llaoHvzh;
        "pkg-1.21.10-3.9-fabric+forge+neo" = _PCIaWWmE;
        "pkg-1.21.11-3.9-fabric+forge+neo" = _PyavCDqf;
        "pkg-26.1.0-3.9-fabric+forge+neo" = _PbXN48B2;
        "pkg-26.1.0-4.0-fabric+forge+neo" = _UHaBrQHM;
        "pkg-26.1.1-4.0-fabric+forge+neo" = _bfgv8tN0;
        "pkg-26.1.2-4.0-fabric+forge+neo" = _2UxAGMUp;
        "pkg-26.2.0-4.0-fabric+forge+neo" = _xsDvMFBg;
        "default" = _xsDvMFBg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snowballs-freeze-mobs";
        id = "ETKe9DNz";
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