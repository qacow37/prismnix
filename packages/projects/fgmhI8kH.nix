{lib, callPackage, ...}:
let
    versions = (let
        _sd27RBEO = {
            "id" = "sd27RBEO";
            "file" = "CTOV-Fabric-Forge.jar";
            "hash" = "sha512-7dLkkE1MbqFzfnQSO5kiq9VyvpYQRFMQAU+oevmEt4NsAKskRJtw20JnV3Yqv9Z1zXKEO3yJFLs9QBdrqRGM1A==";
        };
        _N9bzxzVo = {
            "id" = "N9bzxzVo";
            "file" = "CTOV-Fabric-Forge-2.8.jar";
            "hash" = "sha512-+ByOVRWuIZM7GU9R5Jx+vdCX11N1ZJrIAi++8wfwLHeUeOY/h+DP3/cCLzstfBItbyMRhiesVIBzhqWZoJYzCg==";
        };
        _qvvu7W5e = {
            "id" = "qvvu7W5e";
            "file" = "CTOV-Fabric-Forge-2.9.jar";
            "hash" = "sha512-H/2jXPquepTLnOJpuT0OBRcToPrnZ1FVxQmiSf569rvmgSIE2QHtOTQzwTG5aeTevoo3PddRmqw/QrBuIfyPiQ==";
        };
        _BGJCx9uY = {
            "id" = "BGJCx9uY";
            "file" = "CTOV-Fabric-Forge-3.0.jar";
            "hash" = "sha512-z7O3Y6lrmbMntTZdpeY4/FtMGPqBaYt8OV9MOa3hUfktlvqon9bAdAgJl4reRsMFZa4HTTHbDZvFfatc+NlMzQ==";
        };
        _hWUQHLTy = {
            "id" = "hWUQHLTy";
            "file" = "ChoiceTheorem's-overhauled-village.jar";
            "hash" = "sha512-JaL9n+pj6G27CoXxQWaDB+K3RpBizE4sz9mha/CSa5cL4sSeqc5repyX/nioLZFFqnrru56kL/E5mHpuI/1+UA==";
        };
        _vCg4Atsm = {
            "id" = "vCg4Atsm";
            "file" = "ChoiceTheorem's-overhauled-village-v-3-1-1.jar";
            "hash" = "sha512-aUScBHAPyiA9diWgbA4YZC6qDbB6w3LosWFUK4q5SwHAYt9/BucHJDVcCabBZ0myGbrSpDewEokQ00TSz/6dvw==";
        };
        _wP8LFpoA = {
            "id" = "wP8LFpoA";
            "file" = "[Universal]CTOV-v2-9-2.jar";
            "hash" = "sha512-li1OqgVFsnZEJrkutW3OoOL3uCAAsslASkcaDHxckrO3YjxsGfeVglXTFf+sbY8D1IIeeZN4nqGZIATHgiWn0g==";
        };
        _JczZEgVm = {
            "id" = "JczZEgVm";
            "file" = "[Universal]CTOV-v3-1-2.jar";
            "hash" = "sha512-Pp38sb+kgyTrHds+lb4C8xpOHPkdX7E6m+N/QUMRB4qpQbdtFJcNtJb82s33JcjoERMwCxQv/5TwePASPAHLtg==";
        };
        _VTwGNXsJ = {
            "id" = "VTwGNXsJ";
            "file" = "[Universal]CTOV-v3-1-3.jar";
            "hash" = "sha512-CGL8N0o+80I3j4c0hptOpa0kxMyC44O/6pYFaxbsnftPjDxvItLU/aT2HxjePOyW6IU+gryJtQTYWK91AHeDTw==";
        };
        _LcnT1dY5 = {
            "id" = "LcnT1dY5";
            "file" = "ctov-3.1.4.jar";
            "hash" = "sha512-IEtC0WPwRxMBH0buUxNAmKTurfd7mp53tTPvZTwZqfa3mfplQEGwknjefxjlir50l0oh5Zs8mJfNuPt9F5cWKA==";
        };
        _cSwNn8fR = {
            "id" = "cSwNn8fR";
            "file" = "ctov-3.1.5.jar";
            "hash" = "sha512-GxNbXB19s0Fi2KeUbw9cjpnddR5Kzp2/1FH1E8+BuSchR7NMHBYyAlMyHuf1M5erO+Zqgki0dCCJcjUZbC5URQ==";
        };
        _KihNxY42 = {
            "id" = "KihNxY42";
            "file" = "ctov-3.1.5a.jar";
            "hash" = "sha512-GNCVDoRgcJZRjH7cE49fQ7J3L3P+XUGAOQjFBdNkCXxOWgZNJ0pUluQ0DXjK0kI2tr6VxFN8C35M8UUbmAdMhw==";
        };
        _HuaUXmX8 = {
            "id" = "HuaUXmX8";
            "file" = "ctov-3.1.6.jar";
            "hash" = "sha512-u8WB0MVjDJ+BPy5+Dg9VUD1Nyl9VM8zSOUX9g2iDRCpFG+kBt/ULFq/PkaZp7QteHkP5Jvv7YCoL7TbeXezMig==";
        };
        _9g99Yime = {
            "id" = "9g99Yime";
            "file" = "ctov-3.1.7.jar";
            "hash" = "sha512-NGxo/EqHY7uZJTKEOqztOJIwzkCrICWmAthfssXAtpXINJaDqFoolaiNwB22zxvUl1NGHBfwcVpgjOeLeyBG0g==";
        };
        _j703cf0E = {
            "id" = "j703cf0E";
            "file" = "ctov-2.9.3.jar";
            "hash" = "sha512-f6qZVPu5MqHoRBXsTP5HaiwUAKAvokiheA712uqKQmoacvo+yEP8l2r0alB3B6y3o2Iemk3J51V9QPjLiqzRtw==";
        };
        _3eXWBWdB = {
            "id" = "3eXWBWdB";
            "file" = "ctov-3.1.8.jar";
            "hash" = "sha512-jeeeq9SOKghawxFDBeLCwKWC1WaMx+X9Htxwx+AadNIlhHnCym5e338dtQ1rH98KpZtAgf6PFPq+IPq/QUsGjQ==";
        };
        _qC5GfpM0 = {
            "id" = "qC5GfpM0";
            "file" = "ctov-3.2.0.jar";
            "hash" = "sha512-KsUQFgMDkiHe6fSlChrSe7XnPpDoBJxp2nJy6X4O3Mw7RHBqCEnRtPHiryK3EY/UeKJ2g+i0RWB/p7I8Op7UnA==";
        };
        _Pg8s7GZE = {
            "id" = "Pg8s7GZE";
            "file" = "ctov-3.2.0b.jar";
            "hash" = "sha512-AE1hOo2X2dKf0TigkVLNMShAT/XActKZYq1055beQY+xm+h4kV9Xjv+vTXpFNu9Hlm+Ib2jxSSHg7W+6Gk4msQ==";
        };
        _mL9oaPkZ = {
            "id" = "mL9oaPkZ";
            "file" = "ctov-2.9.4.jar";
            "hash" = "sha512-66SIHGPM2snJmoms6iQyIAbFlJGh65lrL228KYK+em2hxkULFSS4DtWfQl2iwwKh2fQ7sAhftRCj7jOMsRE8mg==";
        };
        _JiU3eJDL = {
            "id" = "JiU3eJDL";
            "file" = "ctov-3.2.1.jar";
            "hash" = "sha512-KL0t9lnRs3Fysl65NAVTFtl+098yiFhraREXZfI2s+MAu3tXVn3jfreZl7pMP7Sr22kuXIlOTa07lsfzGCQT7A==";
        };
        _Fmf9SrAU = {
            "id" = "Fmf9SrAU";
            "file" = "ctov-3.2.2.jar";
            "hash" = "sha512-J7DIO795YkJRyMMYJs/ldt7bzCcG9Lz9QTzC56p06eh/GriXisZ+3wrqAwl7cL4RKynLcxtLKuBH0W3IuDm74g==";
        };
        _ygoCStaG = {
            "id" = "ygoCStaG";
            "file" = "ctov-3.2.3.jar";
            "hash" = "sha512-4YxtwW0m9eQ6aYEQ/0Ti7zP7Ok6tZnln+BsnamLvnh7hZcvktq92O+PcFggAo59WrAwMlWXCNIchx0gKCMauqw==";
        };
        _fFfVQkrT = {
            "id" = "fFfVQkrT";
            "file" = "ctov-3.3.0.jar";
            "hash" = "sha512-GAWCe+fWjagfT0UjLJ25+hutZ93CL+puap8KF3XUY8GUSThWpV91jy7eaRIQljQ1pIcdUvJH4NLZ2+7A3gLLWA==";
        };
        _D6NL63Wk = {
            "id" = "D6NL63Wk";
            "file" = "ctov-3.2.4.jar";
            "hash" = "sha512-7ecMZ89hwZyaMps2M3boEt2npsoB/U/f/oZcYXHsXQvMFE/+5MWyngyA5ZlghEDdK6+S65Jk35xLbjkBzWv6pA==";
        };
        _WCTtzdXO = {
            "id" = "WCTtzdXO";
            "file" = "ctov-3.3.1.jar";
            "hash" = "sha512-AGGR591adP0ONqR9ou0zuu39/UYM91TBZLvWZ3VUHt1HYcMrQok9elXOIWyMv9AUiYkFeCKG/Uk6hY0aXCzJTQ==";
        };
        _tnyL873R = {
            "id" = "tnyL873R";
            "file" = "ctov-3.2.5.jar";
            "hash" = "sha512-H2emx83JjLzuoElxHGkmH8Fcl7iBgFJaLBk8T39k9SbldDnjSt6AbzOLLI3damBNckT2b2d+IwuYOltwIQHibQ==";
        };
        _MrzGaj60 = {
            "id" = "MrzGaj60";
            "file" = "ctov-3.3.2.jar";
            "hash" = "sha512-xMwn9LbJrg+iW6Q4SK5X9P6tcByggD+VKtuZFRHrrRzXTRVhqS/1pPS4mQUX5834xfYPm27rCIyEyvRyV7MOEQ==";
        };
        _f51MDpat = {
            "id" = "f51MDpat";
            "file" = "ctov-3.3.3.jar";
            "hash" = "sha512-5N9JdkL/p38UUqzJp7a1O4sjvGJYnKgcr2NnjCDXcqjbpxallBchaf/T1RER/xqFSguMEPq8+PKi2hlt93K8Eg==";
        };
        _j7JHN8EG = {
            "id" = "j7JHN8EG";
            "file" = "ctov-3.3.4.jar";
            "hash" = "sha512-T9EjKq+QK/JKqCgmQpaic54aOHHuyJEcrHLmyhlTvTgP3Zev8X0tKxTZlr4m2L2xwMW0XKn2Ti9obdSXkebMPQ==";
        };
        _CXja9TJq = {
            "id" = "CXja9TJq";
            "file" = "ctov-3.2.6c.jar";
            "hash" = "sha512-SLQi23jffnsbgDitCj3ChI+gBQLrtYwIsFrg64BJz1Tz8UR9o/S+7TwICAiU7JOTt6j4nDtTZub0uxpylqW2NQ==";
        };
        _7LYJgioY = {
            "id" = "7LYJgioY";
            "file" = "ctov-3.3.5b.jar";
            "hash" = "sha512-/nDSTF59S2MgSPr9ulAI6mvKaZAK4zqc6zEosZkxWT0QTYa0m8z5HMbZyOx7MlpcXIb/aPYaaGVFAmCaoI0g8w==";
        };
        _nF92O1uF = {
            "id" = "nF92O1uF";
            "file" = "ctov-3.3.6.jar";
            "hash" = "sha512-v+Z68tVp1B7ZbukWW6DJwsRFLGmitgYhg9I5TN4HUxXpV99GiLQBvWdTKGzhRULa8CeYaJAv6PnCAU0QQ+d97A==";
        };
        _L6yQN8AJ = {
            "id" = "L6yQN8AJ";
            "file" = "ctov-3.4-beta.jar";
            "hash" = "sha512-Ivi0LuqCmClKKsKIGarx7a0tS2QPvRNXwvOgxVNxQ5/3E5KXYDziifOBUeHvasD6e8+bsMWeMVwv0PkB4yPNIw==";
        };
        _UlWylSLM = {
            "id" = "UlWylSLM";
            "file" = "ctov-3.4.1.jar";
            "hash" = "sha512-p58kPsKEU8Aq8nbCa/+cgZNCP6MNPfgpb86VCoF7Jg5ugaUzPEFZXM/VZAWtwrY9CkgBaIGXtjcIPytmL+mtQA==";
        };
        _2pKy4ELO = {
            "id" = "2pKy4ELO";
            "file" = "ctov-3.4.1.jar";
            "hash" = "sha512-irOoBekGp8y6jNbSFEERthnvpUVk92LxXdO9pJggQiArg56py2UadqqOjUN6Do7iGxNoPEarjsY3nMXe2oFYTg==";
        };
        _vCaQDw8e = {
            "id" = "vCaQDw8e";
            "file" = "ctov-3.4.1.jar";
            "hash" = "sha512-foEB3Fp7nW5XPCmINBO6GJhqK1wWpow5R7976CSSjEkn3GHY4gDLGhn9IiSGTlmQSOaeT1Q4E+IOg0d+zKFr+Q==";
        };
        _rKP4gGrZ = {
            "id" = "rKP4gGrZ";
            "file" = "ctov-3.4.2.jar";
            "hash" = "sha512-P/tUfkhUDlIx/1gL52ln/E43pcMDx7ttre1lJLxYkI6L/V+MZLVY6rehx4xKYtksfS1J/7egTFFVRlU7tr7vnw==";
        };
        _SHDgiWhe = {
            "id" = "SHDgiWhe";
            "file" = "[Forge]ctov-3.4.2.jar";
            "hash" = "sha512-xFdjN/slGerLkEZRYJD1APolxHxD3LQEfqOqKlmleFT0bmMLpnPv7V/pglMC+wxN9D3SU4aQ7yHZkB404xi/MA==";
        };
        _KXEQACvr = {
            "id" = "KXEQACvr";
            "file" = "ctov-fabric-3.4.3.jar";
            "hash" = "sha512-i2gjrIQjUmhiboscE3og9PMs/DlW6ciQrqHj5q6j8gBvxL72fF/tIA3tsuP9QGdnFGROL+0I+fJx2ejXIBbZLA==";
        };
        _BIB9Ritw = {
            "id" = "BIB9Ritw";
            "file" = "ctov-forge-3.4.3.jar";
            "hash" = "sha512-ohv8PshVeNhq07v7gY4lKIpvMMq9vG2F9j5+g66xzSoC+MK4X5FuCDx9eFGY17i6FFNY9/g9FC3ecbCu/Lnm5g==";
        };
        _X39G2VTw = {
            "id" = "X39G2VTw";
            "file" = "[Forge]CTOV-v3.4.4.jar";
            "hash" = "sha512-ZRltmDm/1k8FBKqo1dJyyOUv7sNA0aDsv0AK3n4uHB7p/8khlViXx2D+wL2Q0V+383MX96ZzF0Ym0lBugW/TOA==";
        };
        _RifOWLPj = {
            "id" = "RifOWLPj";
            "file" = "[NeoForge]CTOV-v3.4.4.jar";
            "hash" = "sha512-xoA2WGJjqjcR5Hv2qmyZYrN29TrSsc5vcXKoTO7MPg7DM7Sf4UL4oRkP0sjGKVoIRrqKoU1mX4BCV8DMCED9bQ==";
        };
        _IA9IQPz7 = {
            "id" = "IA9IQPz7";
            "file" = "[Fabric]CTOV-v.3.4.4.jar";
            "hash" = "sha512-80Z3UrapZH0VMBuiIHyea0T3/Xb+uBsSelaV7jCita97VZsXfFAxvbmPsi+wFejtCl62HH4n8GzcoBeFM+3iRQ==";
        };
        _wwPFyS91 = {
            "id" = "wwPFyS91";
            "file" = "[Fabric]CTOV-v3.4.5.jar";
            "hash" = "sha512-UrTfnAsNceNbvAp01F0L108YvHkXckigeeYGSPyXu1WflooPNPC9YokHtudqEh5hI8lX9zDM/WIbwvmIQKcoSQ==";
        };
        _Y209IY74 = {
            "id" = "Y209IY74";
            "file" = "[Neoforge]CTOV-v3.4.5.jar";
            "hash" = "sha512-Ir6rYmJnNkmPEyvOQYo+3DUXNa8Skw3U8wxL2Ee+N7DAZoU9uGHSGjWLU6I0/zMvu/vmrw9g4yHjBmw5hbKugA==";
        };
        _Hxo3cge6 = {
            "id" = "Hxo3cge6";
            "file" = "[Forge]CTOV-v3.4.5.jar";
            "hash" = "sha512-vbqrg/hc8j8kTOQYZ57stCbnbmD5aBkGXCCMSnZkFaa7eIZmkJ4NFHX9OPCb4pw9zXRLrp+QV6nxkomWBwSCeg==";
        };
        _LKEra9cd = {
            "id" = "LKEra9cd";
            "file" = "[Fabric]CTOV-v3.4.6.jar";
            "hash" = "sha512-YE7ktGeIZS4mRO/425sUbERSGtvH3Ipy8J2bTBhVtGOe9TXbxpj+Fr7+oG+3EKEIZecWgGqfbXENCo0AUw0VJA==";
        };
        _b9dX0alZ = {
            "id" = "b9dX0alZ";
            "file" = "[Neoforge]ctov-3.5.jar";
            "hash" = "sha512-KGAgnWuZQ1KASYHvwgH2AA2+WQCjduUaz8NWJ9CKuWTJmUdYiebg+rUvLR0CD5zqYRLbcA3x4HT/GFXLa4E64Q==";
        };
        _A6fGB12B = {
            "id" = "A6fGB12B";
            "file" = "[Fabric]CTOV-v3.5.jar";
            "hash" = "sha512-yr7bzYU+tvamEQV5fjZcGB0ESs71mVyv7cWbvH4hdKoC7qD2FGzOJt/pzuZ9W5XnRh7Bn6x+zor+hOXoGosS/A==";
        };
        _W3VoLOOK = {
            "id" = "W3VoLOOK";
            "file" = "[Neoforge]CTOV-3.5.1.jar";
            "hash" = "sha512-1gplCDFaCBqCjOW6vusY4KMgU94QhJxCbs2aRmu+SA/6W8dttbAT4/+QuT8L7jOPwt6RzM3DzkAQPr9Fit5ANg==";
        };
        _5D3oDlLM = {
            "id" = "5D3oDlLM";
            "file" = "[Fabric]CTOV-3.5.1.jar";
            "hash" = "sha512-NwDaVOBcI5h/Nv1PYq5NYgJCos/MNLnfLc6laz4GvyZaDSsqgdudwA4apRjlLS0tDLXzrtzx8QdJ/m/kFYtQlA==";
        };
        _zFCH14OH = {
            "id" = "zFCH14OH";
            "file" = "[Fabric]CTOV-3.4.7.jar";
            "hash" = "sha512-c0c0qHrTziEry82sGpdowOSM8uivYc50g9wx8D7w3eNuWGsKlw7pHhaSMWqkKXEfLfGt/5nTuB16nVzHv+FfAg==";
        };
        _RDSYcC1P = {
            "id" = "RDSYcC1P";
            "file" = "[Neoforge]CTOV-3.4.7.jar";
            "hash" = "sha512-T7aiFwCR8ckpSYVDiX+ixtDixxv7+5frSwWwIVnIMNEOAt5zbXUVKZ5qJ3W6bQb8pJIpTqkFuY5ItLYh4Qfuow==";
        };
        _EaJusc0q = {
            "id" = "EaJusc0q";
            "file" = "[Forge]CTOV-v3.4.7.jar";
            "hash" = "sha512-BJdYTRAHiAyG0yh8fHoXWoY1lgWMoKLnYCcuVKmso4n62LQtZ+CNEGhWYGk6MVA8ZsYH4VRvI2+uZRLzQl5h/Q==";
        };
        _NROEN649 = {
            "id" = "NROEN649";
            "file" = "[Fabric]CTOV-3.5.2.jar";
            "hash" = "sha512-jS4pfRA8MspMZ4+8bCEnGwUkQD32XCtQUs//ltuAdWf733AUp9/lrwaNSHjfxROmUEhItCqc6NUqcqApbLXWjg==";
        };
        _Y887S5YX = {
            "id" = "Y887S5YX";
            "file" = "[Neoforge]CTOV-3.5.2.jar";
            "hash" = "sha512-5eFAXOVB6vPo5hKu35lVMzTmqmYqUbJhlmbkh0ckZWnHyPWWHwu4eYOMV74HATobAxWi2NfoLwfVx6M+SwtsAQ==";
        };
        _OF22fdfS = {
            "id" = "OF22fdfS";
            "file" = "[Forge]CTOV-3.4.9.jar";
            "hash" = "sha512-35f/JzDpNyCXPdnTKYv7PTZ3KFB/17Fy1lxcilDdLolb8Eo+bvrjnStaX4YgEULaIsM3TiW82xHa4FlyG0EGXA==";
        };
        _9j1sPYKd = {
            "id" = "9j1sPYKd";
            "file" = "[Forge]CTOV-3.4.9.jar";
            "hash" = "sha512-35f/JzDpNyCXPdnTKYv7PTZ3KFB/17Fy1lxcilDdLolb8Eo+bvrjnStaX4YgEULaIsM3TiW82xHa4FlyG0EGXA==";
        };
        _JHpY779l = {
            "id" = "JHpY779l";
            "file" = "[Fabric]CTOV-3.4.9.jar";
            "hash" = "sha512-41SX1aiprc2HKsiN6zK3CqIxFE3McWK72AQvs0TiXGzaQE3WLkecSpqdngeuG/VSYZkXa27LbQ+jr3kaR7fqOA==";
        };
        _mLfIYkeY = {
            "id" = "mLfIYkeY";
            "file" = "[Fabric]CTOV-3.5.3.jar";
            "hash" = "sha512-dk5SR+0R3OU1BKhLdGqTmfxYGaB6Xkn4WHK0RBotkhvxB4fAoZYvMKpzuoEcLDr9DPPejtbL6/cNTLVsqF0Ktw==";
        };
        _ECwXu32h = {
            "id" = "ECwXu32h";
            "file" = "[Neoforge]CTOV-3.5.3.jar";
            "hash" = "sha512-hLik9rMMUXxtfdXYj8QAU155ODsqj26oVZy82ebbQINzldq4wbIcXNbVfDlbtn5eldQj8L3upNoDZmtKqGnaPg==";
        };
        _qY8IabUX = {
            "id" = "qY8IabUX";
            "file" = "[Neoforge]CTOV-3-4-9a.jar";
            "hash" = "sha512-0/AVmxED3/cPabaZAj7Xmje/3pgt6xaRGrAHGV4VJ5dv4CYJBssYsVWWYOWZ5Qk4ZqN8oZeWNzd7pMG3v/DY7Q==";
        };
        _R8othZue = {
            "id" = "R8othZue";
            "file" = "[Neoforge]CTOV-3-5-3a.jar";
            "hash" = "sha512-K2JstyVCEmULV+Zar7Td63RjvRMYqCJbmc8ueK6pA0k0SAjnh6ynU03XfTWQWSdOA3/kyVuivEL1lEAbY2it4g==";
        };
        _G2XrM0C3 = {
            "id" = "G2XrM0C3";
            "file" = "[Forge]CTOV-3.4.9a.jar";
            "hash" = "sha512-amFGCJyHBhSHvwaEzj3JM8eGnELuwI54LlTuubw40rWbQb38oimTDHMU6BsNB9i8nMQrgD5RB9gcx6kGxXAwNw==";
        };
        _CGCwEJfv = {
            "id" = "CGCwEJfv";
            "file" = "[Fabric]CTOV-3-4-9a.jar";
            "hash" = "sha512-SfdSlfwdGFHGtM4BfEMUsQv+1UboA80k5sydk9R9tMRWmPtBwMrfKkNkbHxC9Wr/VRhszeL6yi0tsZPLPAMHfg==";
        };
        _yX64Brxl = {
            "id" = "yX64Brxl";
            "file" = "[Fabric]CTOV-3-5-3a.jar";
            "hash" = "sha512-LefRNcYkZ0P38sMiVYnNHn/hTTAgGyQuisaNQ7/CPubIPgwtopYwkpIgSc9fu6p6LwDzVf5PkFwhbHaZb7nijg==";
        };
        _CuBiJ01d = {
            "id" = "CuBiJ01d";
            "file" = "[Forge]CTOV-3.4.9b.jar";
            "hash" = "sha512-puKX+weNZyPZWzzJAoh+x37Pee+dSO80PBoT1PeEtl0Zk1BWdb4z49AqvOzvlW4mdinLwP99c59EWWj9tlB5VA==";
        };
        _y0h7VzLL = {
            "id" = "y0h7VzLL";
            "file" = "[Neoforge]CTOV-3.4.9b.jar";
            "hash" = "sha512-jtSF0iNEOt/DyOiA+tYMu70mLNO5wFoMVEw8uCzdgYnOeDAV+GbmPZanGD7NFv1jfXbiS+9Sd1Hr6PLWEX5SDg==";
        };
        _YEl1Sby9 = {
            "id" = "YEl1Sby9";
            "file" = "[forge]ctov-3.4.10.jar";
            "hash" = "sha512-Y8w/9dFOHEUBvxP070mbbvqUHvwWiax13JGBVg5wBYmXRibdnZfLJsJ23a49OThZiqbEQMNL2j+MOeZwcLEC1g==";
        };
        _4wLK3Q9R = {
            "id" = "4wLK3Q9R";
            "file" = "[neoforge]ctov-3.4.10.jar";
            "hash" = "sha512-pwl+QD13vXej3sUgynBWs6+D6e9fl0PR213zpd5np5DHIksC/7bhVbLmmFvd44bLfFZMAtFK2nzJ9M0lsJb+NQ==";
        };
        _tpKHcPzx = {
            "id" = "tpKHcPzx";
            "file" = "[fabric]ctov-3.4.10.jar";
            "hash" = "sha512-a+wsq7oizeJ9HcNUajxVlFHMHrIES2EryXX0l/tI0hpPz+TyASECmX+xHXU22tzavcYd7UzDygLn3aJyAHp0xA==";
        };
        _JCapWZea = {
            "id" = "JCapWZea";
            "file" = "[neoforge]ctov-3.5.4.jar";
            "hash" = "sha512-TnzyFxVwlWmbg5IfGRrUb0en2Xg2NBvFMKRFrs/68s1ND7WoVLxi2W/3L6M7bugD81jTXaoKXlZYfo6EmkwkvQ==";
        };
        _bUY7KcOc = {
            "id" = "bUY7KcOc";
            "file" = "[fabric]ctov-3.5.4.jar";
            "hash" = "sha512-T1XjN6v+bQmLe1dclCrlVf1lmFEOWJDdHrb0+1crTlhQgAIQSh76ay57H7Qd9Q+jy5hyO2TECfVZIhbqeApuJg==";
        };
        _N41sUidZ = {
            "id" = "N41sUidZ";
            "file" = "[fabric]ctov-3.4.11.jar";
            "hash" = "sha512-PCdnGXhR1Zofimfrj/LNz0Hie7faljeS7raJN5womQQ07OcPf+t48tPuAwUwp8f3+9a9wUwZ8BRoWl0YSQzH9Q==";
        };
        _Cn64CxUR = {
            "id" = "Cn64CxUR";
            "file" = "[forge]ctov-3.4.11.jar";
            "hash" = "sha512-IrxK7EUqw1oT81y9OEqGaERRG2qTh6GGZfQ8ITdZ5UGU58RU13vKnUp+NBp7vpVcd3N1DgjByXJZ8wsJgrwIUA==";
        };
        _zS07WlzI = {
            "id" = "zS07WlzI";
            "file" = "[fabric]ctov-3.5.5.jar";
            "hash" = "sha512-ha8ve/c9jgMxWCuYImZBMsMPmS0ZMajDcQVon0Nha7WZVQuLD2wmXpXgc1/cF3LhkhgmyYz70IsZYGMQHTJRMQ==";
        };
        _1DhwBv7J = {
            "id" = "1DhwBv7J";
            "file" = "[neoforge]ctov-3.5.5.jar";
            "hash" = "sha512-IZlPHMMu7AIszDuIY703sNrigffLtR/bx47iJrfCcX/kgsufnDevoqZIrpY6Y77gQXNEzkhfw6KxdGDkbQJsTg==";
        };
        _iQzNhdx3 = {
            "id" = "iQzNhdx3";
            "file" = "[fabric]ctov-3.4.12.jar";
            "hash" = "sha512-7lYFUsoNRtA9u/6QgsWx1cPqo8CRi+ninblJqtdbUIJmVJDDf7we06uNsOroI8glemrbh6/SXgxI5G/TSnK9iQ==";
        };
        _Krr4wZKC = {
            "id" = "Krr4wZKC";
            "file" = "[fabric]ctov-3.5.6.jar";
            "hash" = "sha512-i7tDJi6rIVzSNUDUyCPeW4/U4Qk1jPhl4cgnGxBnKRGDCupVQTUWhg/QtyuCPNN3UaxgecWHirZfyp7MjNFT3w==";
        };
        _LQm5JkIu = {
            "id" = "LQm5JkIu";
            "file" = "[forge]ctov-3.4.12.jar";
            "hash" = "sha512-zK9mqaj2A0LvzjEEKn+tJ+36wgQOOQOsDJXzaiQZonKVvTFc+zmG8AG3OzcNW1S7zI8hpSVsLZM62OuiRM4C/g==";
        };
        _4K1jqWeG = {
            "id" = "4K1jqWeG";
            "file" = "[neoforge]ctov-3.5.6.jar";
            "hash" = "sha512-2OP7KNmZT/tKyww3d4egGYzeKN1wmc8AIGilqK04TkSFn1UDibAfj2t8LMBUqKoplqOzK14NqjyqVwbJ6NRO8A==";
        };
        _OVY2s38o = {
            "id" = "OVY2s38o";
            "file" = "[fabric]ctov-3.4.13.jar";
            "hash" = "sha512-lMAUbokizcUoHI9yaZbJMuTaIY3O8Nyk1JuawkhpdrhEOo3ih3u0N857CaMmFReNCW4tdnRG9AwFC9QPz3EiDQ==";
        };
        _GRjcKRHS = {
            "id" = "GRjcKRHS";
            "file" = "[forge]ctov-3.4.13.jar";
            "hash" = "sha512-6wMipLrQ/Kb+ZrgAXj9/ODQVAvXZnpeqCXhqiGlcSZpIFmj1tNsvf5ITnn9oq4B2gSLCDRr2fthm94AJQf/cVA==";
        };
        _o53loHTa = {
            "id" = "o53loHTa";
            "file" = "[neoforge]ctov-3.5.7a.jar";
            "hash" = "sha512-d0XUnqEYnd0DbO+L9p3lZrEPYKmoz9wqmR2xGVZNT9CqcLCCckEeyMmrKzXedeCzpDiAkNZDjB/qBvZB22elLg==";
        };
        _ZKXEGQ03 = {
            "id" = "ZKXEGQ03";
            "file" = "[fabric]ctov-3.5.7a.jar";
            "hash" = "sha512-TmF1z15UsI7sFPMhdrvtA1LFl4DX67XXnImFS/vrOCFDMwNpwZFoxyOdBOXjcbonbxBxrICT9pPxKHOjjotLSQ==";
        };
        _o7mg6MeV = {
            "id" = "o7mg6MeV";
            "file" = "[forge]ctov-3.4.14.jar";
            "hash" = "sha512-ZsWEbABlr7G60wAbzKoy9Yy45gjDkU1mEaIOMP0UXdBIemJV7kELcs/ubyjwbBndpCFkWbIw3taTwncrJXayjg==";
        };
        _Qc3gN7vw = {
            "id" = "Qc3gN7vw";
            "file" = "[neoforge]ctov-3.5.8.jar";
            "hash" = "sha512-CwcM+uG9U+6izdVkGxNlwiN4DfxLL74W2KZZvvZ9I7z4orV2EsyUjIkO/5KFTXP7icIAA0Kk08wB5jDX8V1S7g==";
        };
        _IS8JSyqE = {
            "id" = "IS8JSyqE";
            "file" = "[fabric]ctov-3.5.8.jar";
            "hash" = "sha512-rtM5Y3Wk24coc0djbRWihiNvwOEFMVTsx6jzbpQCJfYSZ0V2yx7WORti74NIasRLTAwCtennotFzjdl33gykDw==";
        };
        _xaqkr8Ey = {
            "id" = "xaqkr8Ey";
            "file" = "[fabric]ctov-3.4.14.jar";
            "hash" = "sha512-1XF+6KeYTN/T2DkSD8Yq3TPrfKdV7cTugoAH4y/YpEx7kUMqLfEg3F/v+JgCzg3HNn2+b5RB0hTLC6biLVV5dQ==";
        };
        _jQ164FIV = {
            "id" = "jQ164FIV";
            "file" = "[fabric]ctov-3.5.9.jar";
            "hash" = "sha512-56lxZzEPJfQZfv8hE/vWae4A6TF17GHXVcFBI6aCs4/Ige3dIbY/WzrOHQh9bqF2eKWZGnshPmql/QbGoPHuRQ==";
        };
        _HWhGk038 = {
            "id" = "HWhGk038";
            "file" = "[neoforge]ctov-3.5.9.jar";
            "hash" = "sha512-lq+NBAJJQxZMlDnKLZTiLa576ALPhOclV0849bYUXd0LLW9gRXuqp56zpMT9Smp+/J8nTkXcCNmo0crumwgP2A==";
        };
        _L5K63bnY = {
            "id" = "L5K63bnY";
            "file" = "[fabric]ctov-3.5.9a.jar";
            "hash" = "sha512-u3kTbAfblx8kXV4fT1cPzPukufqcha1kCZmptOPI3ujmtoatayAEA15sumCsKMGuyMiuMZf5miKLT7gotRiE2w==";
        };
        _2uaRdli9 = {
            "id" = "2uaRdli9";
            "file" = "[neoforge]ctov-3.5.9a.jar";
            "hash" = "sha512-5m2vM/UuINQ+pAChJJPaD7o226c5tUHPBFVsOcagVgCDKEfbiFLln3kVZWPiYF2ZxDvZ/VFlmg4TdmHpU3k1nw==";
        };
        _2n6xbB1A = {
            "id" = "2n6xbB1A";
            "file" = "[neoforge]ctov-3.5.10.jar";
            "hash" = "sha512-R4hsSzqFsq63+G95vMgR13zvxddQqDjcqkkatq4wARZDWq7FHINEWBE2YEmnKqCgkjF+6jSmKPYJ0RV6eytKWg==";
        };
        _YrPboaSw = {
            "id" = "YrPboaSw";
            "file" = "[fabric]ctov-3.5.10.jar";
            "hash" = "sha512-9Ts8FpZK4cmRge51d0A8vGuMGG91csBMSfMl4TBB6pGUlJhTEidigrsTKPdgyEmAcrZgzdfTrD1uTLLsuXIC0Q==";
        };
        _oL1qIOcG = {
            "id" = "oL1qIOcG";
            "file" = "[neoforge]ctov-3.5.10a.jar";
            "hash" = "sha512-m35mtBtlWm1BINi4JmnK6GWDquaCOS+KABOnJi09nMZOuGwkiQsoWo/zXdi1WHqw3nzt3RLfcI58I6SVwnE4Hg==";
        };
        _ZElsnCT3 = {
            "id" = "ZElsnCT3";
            "file" = "[fabric]ctov-3.5.10a.jar";
            "hash" = "sha512-q7aSdaJQV4kBUA5MpMa5rFNaLfemeT4bd9P4dvR5M+qRcHjHb/iWxwVGBem0eERGLEoc8uqPaqZylKC71oytSQ==";
        };
        _7Srti51M = {
            "id" = "7Srti51M";
            "file" = "[fabric]ctov-3.6.0.jar";
            "hash" = "sha512-6D3zCZaubkZf58MKKwdMBGwvRmJBSuSfuBJZ8RS6UIkNjETo05AegKssexOn1QCO8tKD1ajDjgIV6mLZnpziTw==";
        };
        _HsnajUmb = {
            "id" = "HsnajUmb";
            "file" = "[neoforge]ctov-3.6.0.jar";
            "hash" = "sha512-UUqookLPEVw8L0/bslc3+wlnjMzPUdixiSyN+tnm5bvuuGsznRgn4vLXksCttxjGcn/ZXnfjQdEJhp3efUNmsg==";
        };
        _DZtrBP4T = {
            "id" = "DZtrBP4T";
            "file" = "[fabric]ctov-3.6.0a.jar";
            "hash" = "sha512-SfS2joimDscc2rGLgGJnJ14Dw1o/Obeu47kaI1jfeJR+CaJyfev5lUkQme82YeY6FFuLpDC4z1v8VLvKCnlH0w==";
        };
        _cHxLhqXe = {
            "id" = "cHxLhqXe";
            "file" = "[neoforge]ctov-3.6.0a.jar";
            "hash" = "sha512-tWiDUFwKO/4IgU1o25ckPREhCXudBwSU7/ZOPaLK4TLrIm0UNKOZXdiC5x++sOvDhGtjAfT6UrrsvZ5xPZsQ6A==";
        };
        _OpwX8BXt = {
            "id" = "OpwX8BXt";
            "file" = "[neoforge]ctov-3.6.0b.jar";
            "hash" = "sha512-+YYB4VRRce7BDhfrzFK+OC/RjtyI83BKgBdaGaWbvmzB3PzdT/Y3mDI1Ykg1j8kWhAOQd11hRsfAuQyhoIIdQQ==";
        };
        _fyIUePne = {
            "id" = "fyIUePne";
            "file" = "[fabric]ctov-3.6.0b.jar";
            "hash" = "sha512-2aL6p8RaenPW0KMadRE7yPTdwsxYCeit5j8NAzTHxIxtmV8Qg25OGq9CE+JJR+IQwyXCG0NMWlEuvpymBIjXBA==";
        };
        _z24vsFwz = {
            "id" = "z24vsFwz";
            "file" = "[Neoforge]ctov-3.6.1.jar";
            "hash" = "sha512-y1sLrnVnrKzqIj2C4Esk+DshWfDktkw02JV4+ooZUVdMke6EWuucFrH41TOJf2Ob6QmuDOeYI8OB9E0IA6acZw==";
        };
        _GkrjwPMq = {
            "id" = "GkrjwPMq";
            "file" = "[Fabric]ctov-3.6.1.jar";
            "hash" = "sha512-QqG6z0RYUWkpV3cRRRDyjDO4a6zN5iWQw+R62ZY/khK7kbQ2NlL7pQganEdq0EMhRVWEG8QoD6sDCnWKFGlofQ==";
        };
        _Wy6Cvdx6 = {
            "id" = "Wy6Cvdx6";
            "file" = "[Neoforge]ctov-1.21.11-3.6.1a.jar";
            "hash" = "sha512-i8dG7VUEs60aWhF7DC/tnmLJyFiT43xqhWVXtWtTGeYkMKWtmzqBH/uSFYomkhaxO5xrlSKoVZTQyhwUzv1XCQ==";
        };
        _xCF2QD9M = {
            "id" = "xCF2QD9M";
            "file" = "[Fabric]ctov-1.21.11-3.6.1a.jar";
            "hash" = "sha512-5wPslg3yGiUjSlR5p9wMlNDc10oh3gCvCbFNbLcrIU90X+KvRaxg8sPMZVGT58AXrsjDwuqcd/8wYDURW3Qc/w==";
        };
        _mhf5POmn = {
            "id" = "mhf5POmn";
            "file" = "[fabric]ctov-3.6.2-beta.1.jar";
            "hash" = "sha512-jciYNOXvVgIWrEfJ5aUXIP/BiV60DsG88jJtbWTg8kCHKySBWMjVrzN3kJejrYNKJgaOlFblhtB7dRozcdsJrw==";
        };
        _idaHfyIG = {
            "id" = "idaHfyIG";
            "file" = "[neoforge]ctov-3.6.2-beta.1.jar";
            "hash" = "sha512-f+FAgf+4n3pX9DAlq1EnAuexSGnP/UAFYqdpoWygQC+6JJNs1NpkOo7wd1DJjMy5squs74cfniZsO9tCphZ9hQ==";
        };
        _Ysv8wQ5j = {
            "id" = "Ysv8wQ5j";
            "file" = "[fabric]ctov-3.6.2a.jar";
            "hash" = "sha512-fhkfljb3H1CbT/akS9+mECN6fT7gUTMB5FNIa0kcv7Qzmc4GRV2ELBwN4DXHQRlY+sAxVwBu7udkMGhJJp2ZJg==";
        };
        _pcbAl6K9 = {
            "id" = "pcbAl6K9";
            "file" = "[neoforge]ctov-3.6.2a.jar";
            "hash" = "sha512-T6dJ+V1Bmlm01xB6g2VyRKtcPa19WFuHa1Q4wHinfsnFw1H+0q0WrCQ1RkmYGy2bJytuVOb03pJdqjnL61/4fg==";
        };
        _K2dNRnIZ = {
            "id" = "K2dNRnIZ";
            "file" = "[fabric]ctov-1.21.11-3.6.2a.jar";
            "hash" = "sha512-gHBttEfQcT8RLXaQxcX/5kBlx2Bwjz6k/lQhAVgKzqJujMn1KV9Fghm7L8d6khd2UaHWWha2dRJ+VQNp3VFDXQ==";
        };
        _bItEO2nE = {
            "id" = "bItEO2nE";
            "file" = "[neoforge]ctov-1.21.11-3.6.2a.jar";
            "hash" = "sha512-+YQwKLccFIRB6/o/VhBp2AW9Ii2oUdUsZgXSQX18gHJZLgi1DPi8i8w+ezNcnkGBeit7m3hv+WDsBzmDawgVCQ==";
        };
        _NhPoDIxM = {
            "id" = "NhPoDIxM";
            "file" = "[fabric]ctov-3.6.2b.jar";
            "hash" = "sha512-uxSnIUguIw+P3FGjyMLY5sa9qH4vrEECwTR18LsoS3JrCKvPcZnCZWwZ5a8jpH4S/G3MnDhKOI73eaET3N2nRQ==";
        };
        _QgV6lWSL = {
            "id" = "QgV6lWSL";
            "file" = "[neoforge]ctov-3.6.2b.jar";
            "hash" = "sha512-zj3k15ExPpx8tPUAnvu+d4xh4iDraNdgljxTIF2dwQRDqd+2ENGo9F55F3Kdehmbh8fAf/VDro8Y80InBjgmuQ==";
        };
        _ztzRUnQ7 = {
            "id" = "ztzRUnQ7";
            "file" = "[Neoforge]ctov-3.6.3.jar";
            "hash" = "sha512-F0El5hn5NcoBbvr31nlO3Ff645ygIpXOY2GK4rKGU15NoghP1/D/lQbDLA6jXOtoZZvWRvZeb7rf24/aKZ3IMg==";
        };
        _dqaObRbU = {
            "id" = "dqaObRbU";
            "file" = "[Fabric]ctov-3.6.3.jar";
            "hash" = "sha512-dDqK5T20kFNiMqeB0eECknzNQ5s8DoZO7qTWoql97rm8h3xHozuY8rzbvyW8SXHaEyr+9Fm8mhzkQG8M1t1npA==";
        };
        _7vbDDSTx = {
            "id" = "7vbDDSTx";
            "file" = "[fabric]ctov-26-4.0.0.jar";
            "hash" = "sha512-2Wv5fK3SFnk026pPy2mNCszt2cGMlJLqFq95SCfU4LnYdp/7BfCPINkveUz6DPeC6cO+GcocLLv208IeAPZRPA==";
        };
        _THd1WMTj = {
            "id" = "THd1WMTj";
            "file" = "[Neoforge]ctov-26-4.0.0.jar";
            "hash" = "sha512-3k0m9bbqWCEuYUMvt0Tu8ov5JUISLfB6BBidONvjIJUoCatRnnpgqznJZfQGe99+pWxbVrW9i4jwUZ+o+8+RUQ==";
        };
    in {
        "sd27RBEO" = _sd27RBEO;
        "N9bzxzVo" = _N9bzxzVo;
        "qvvu7W5e" = _qvvu7W5e;
        "BGJCx9uY" = _BGJCx9uY;
        "hWUQHLTy" = _hWUQHLTy;
        "vCg4Atsm" = _vCg4Atsm;
        "wP8LFpoA" = _wP8LFpoA;
        "JczZEgVm" = _JczZEgVm;
        "VTwGNXsJ" = _VTwGNXsJ;
        "LcnT1dY5" = _LcnT1dY5;
        "cSwNn8fR" = _cSwNn8fR;
        "KihNxY42" = _KihNxY42;
        "HuaUXmX8" = _HuaUXmX8;
        "9g99Yime" = _9g99Yime;
        "j703cf0E" = _j703cf0E;
        "3eXWBWdB" = _3eXWBWdB;
        "qC5GfpM0" = _qC5GfpM0;
        "Pg8s7GZE" = _Pg8s7GZE;
        "mL9oaPkZ" = _mL9oaPkZ;
        "JiU3eJDL" = _JiU3eJDL;
        "Fmf9SrAU" = _Fmf9SrAU;
        "ygoCStaG" = _ygoCStaG;
        "fFfVQkrT" = _fFfVQkrT;
        "D6NL63Wk" = _D6NL63Wk;
        "WCTtzdXO" = _WCTtzdXO;
        "tnyL873R" = _tnyL873R;
        "MrzGaj60" = _MrzGaj60;
        "f51MDpat" = _f51MDpat;
        "j7JHN8EG" = _j7JHN8EG;
        "CXja9TJq" = _CXja9TJq;
        "7LYJgioY" = _7LYJgioY;
        "nF92O1uF" = _nF92O1uF;
        "L6yQN8AJ" = _L6yQN8AJ;
        "UlWylSLM" = _UlWylSLM;
        "2pKy4ELO" = _2pKy4ELO;
        "vCaQDw8e" = _vCaQDw8e;
        "rKP4gGrZ" = _rKP4gGrZ;
        "SHDgiWhe" = _SHDgiWhe;
        "KXEQACvr" = _KXEQACvr;
        "BIB9Ritw" = _BIB9Ritw;
        "X39G2VTw" = _X39G2VTw;
        "RifOWLPj" = _RifOWLPj;
        "IA9IQPz7" = _IA9IQPz7;
        "wwPFyS91" = _wwPFyS91;
        "Y209IY74" = _Y209IY74;
        "Hxo3cge6" = _Hxo3cge6;
        "LKEra9cd" = _LKEra9cd;
        "b9dX0alZ" = _b9dX0alZ;
        "A6fGB12B" = _A6fGB12B;
        "W3VoLOOK" = _W3VoLOOK;
        "5D3oDlLM" = _5D3oDlLM;
        "zFCH14OH" = _zFCH14OH;
        "RDSYcC1P" = _RDSYcC1P;
        "EaJusc0q" = _EaJusc0q;
        "NROEN649" = _NROEN649;
        "Y887S5YX" = _Y887S5YX;
        "OF22fdfS" = _OF22fdfS;
        "9j1sPYKd" = _9j1sPYKd;
        "JHpY779l" = _JHpY779l;
        "mLfIYkeY" = _mLfIYkeY;
        "ECwXu32h" = _ECwXu32h;
        "qY8IabUX" = _qY8IabUX;
        "R8othZue" = _R8othZue;
        "G2XrM0C3" = _G2XrM0C3;
        "CGCwEJfv" = _CGCwEJfv;
        "yX64Brxl" = _yX64Brxl;
        "CuBiJ01d" = _CuBiJ01d;
        "y0h7VzLL" = _y0h7VzLL;
        "YEl1Sby9" = _YEl1Sby9;
        "4wLK3Q9R" = _4wLK3Q9R;
        "tpKHcPzx" = _tpKHcPzx;
        "JCapWZea" = _JCapWZea;
        "bUY7KcOc" = _bUY7KcOc;
        "N41sUidZ" = _N41sUidZ;
        "Cn64CxUR" = _Cn64CxUR;
        "zS07WlzI" = _zS07WlzI;
        "1DhwBv7J" = _1DhwBv7J;
        "iQzNhdx3" = _iQzNhdx3;
        "Krr4wZKC" = _Krr4wZKC;
        "LQm5JkIu" = _LQm5JkIu;
        "4K1jqWeG" = _4K1jqWeG;
        "OVY2s38o" = _OVY2s38o;
        "GRjcKRHS" = _GRjcKRHS;
        "o53loHTa" = _o53loHTa;
        "ZKXEGQ03" = _ZKXEGQ03;
        "o7mg6MeV" = _o7mg6MeV;
        "Qc3gN7vw" = _Qc3gN7vw;
        "IS8JSyqE" = _IS8JSyqE;
        "xaqkr8Ey" = _xaqkr8Ey;
        "jQ164FIV" = _jQ164FIV;
        "HWhGk038" = _HWhGk038;
        "L5K63bnY" = _L5K63bnY;
        "2uaRdli9" = _2uaRdli9;
        "2n6xbB1A" = _2n6xbB1A;
        "YrPboaSw" = _YrPboaSw;
        "oL1qIOcG" = _oL1qIOcG;
        "ZElsnCT3" = _ZElsnCT3;
        "7Srti51M" = _7Srti51M;
        "HsnajUmb" = _HsnajUmb;
        "DZtrBP4T" = _DZtrBP4T;
        "cHxLhqXe" = _cHxLhqXe;
        "OpwX8BXt" = _OpwX8BXt;
        "fyIUePne" = _fyIUePne;
        "z24vsFwz" = _z24vsFwz;
        "GkrjwPMq" = _GkrjwPMq;
        "Wy6Cvdx6" = _Wy6Cvdx6;
        "xCF2QD9M" = _xCF2QD9M;
        "mhf5POmn" = _mhf5POmn;
        "idaHfyIG" = _idaHfyIG;
        "Ysv8wQ5j" = _Ysv8wQ5j;
        "pcbAl6K9" = _pcbAl6K9;
        "K2dNRnIZ" = _K2dNRnIZ;
        "bItEO2nE" = _bItEO2nE;
        "NhPoDIxM" = _NhPoDIxM;
        "QgV6lWSL" = _QgV6lWSL;
        "ztzRUnQ7" = _ztzRUnQ7;
        "dqaObRbU" = _dqaObRbU;
        "7vbDDSTx" = _7vbDDSTx;
        "THd1WMTj" = _THd1WMTj;
        "fabric-1.18.2-rc1" = _sd27RBEO;
        "fabric-1.18.2" = _mL9oaPkZ;
        "fabric-1.19" = _CXja9TJq;
        "fabric-1.19.1" = _CXja9TJq;
        "fabric-1.19.2" = _CXja9TJq;
        "fabric-1.19.3" = _CXja9TJq;
        "fabric-1.19.4" = _CXja9TJq;
        "fabric-1.20" = _xaqkr8Ey;
        "fabric-1.20.1" = _xaqkr8Ey;
        "fabric-1.20.2" = _iQzNhdx3;
        "fabric-1.20.3" = _tpKHcPzx;
        "fabric-1.20.4" = _tpKHcPzx;
        "fabric-1.20.5" = _tpKHcPzx;
        "fabric-1.20.6" = _tpKHcPzx;
        "fabric-1.21" = _fyIUePne;
        "fabric-1.21.1" = _dqaObRbU;
        "fabric-1.21.2" = _IS8JSyqE;
        "fabric-1.21.3" = _IS8JSyqE;
        "fabric-1.21.4" = _ZElsnCT3;
        "fabric-1.21.5" = _ZElsnCT3;
        "fabric-1.21.6" = _ZElsnCT3;
        "fabric-1.21.7" = _ZElsnCT3;
        "fabric-1.21.8" = _ZElsnCT3;
        "fabric-1.21.9" = _GkrjwPMq;
        "fabric-1.21.10" = _mhf5POmn;
        "fabric-1.21.11" = _K2dNRnIZ;
        "fabric-26.1" = _7vbDDSTx;
        "fabric-26.1.1" = _7vbDDSTx;
        "fabric-26.1.2" = _7vbDDSTx;
        "forge-1.18.2-rc1" = _sd27RBEO;
        "forge-1.18.2" = _mL9oaPkZ;
        "forge-1.19" = _CXja9TJq;
        "forge-1.19.1" = _CXja9TJq;
        "forge-1.19.2" = _CXja9TJq;
        "forge-1.19.3" = _CXja9TJq;
        "forge-1.19.4" = _CXja9TJq;
        "forge-1.20" = _o7mg6MeV;
        "forge-1.20.1" = _o7mg6MeV;
        "forge-1.20.2" = _YEl1Sby9;
        "forge-1.20.3" = _YEl1Sby9;
        "forge-1.20.4" = _YEl1Sby9;
        "forge-1.20.5" = _BIB9Ritw;
        "forge-1.20.6" = _BIB9Ritw;
        "quilt-1.19" = _CXja9TJq;
        "quilt-1.19.1" = _CXja9TJq;
        "quilt-1.19.2" = _CXja9TJq;
        "quilt-1.18.2" = _mL9oaPkZ;
        "quilt-1.19.3" = _CXja9TJq;
        "quilt-1.19.4" = _CXja9TJq;
        "quilt-1.20" = _nF92O1uF;
        "quilt-1.20.1" = _nF92O1uF;
        "quilt-1.20.2" = _UlWylSLM;
        "quilt-1.20.3" = _UlWylSLM;
        "quilt-1.20.4" = _UlWylSLM;
        "neoforge-1.20" = _Cn64CxUR;
        "neoforge-1.20.1" = _Cn64CxUR;
        "neoforge-1.19" = _CXja9TJq;
        "neoforge-1.19.1" = _CXja9TJq;
        "neoforge-1.19.2" = _CXja9TJq;
        "neoforge-1.19.3" = _CXja9TJq;
        "neoforge-1.19.4" = _CXja9TJq;
        "neoforge-1.20.2" = _4wLK3Q9R;
        "neoforge-1.20.3" = _4wLK3Q9R;
        "neoforge-1.20.4" = _4wLK3Q9R;
        "neoforge-1.20.5" = _4wLK3Q9R;
        "neoforge-1.20.6" = _4wLK3Q9R;
        "neoforge-1.21" = _idaHfyIG;
        "neoforge-1.21.1" = _ztzRUnQ7;
        "neoforge-1.21.2" = _idaHfyIG;
        "neoforge-1.21.3" = _idaHfyIG;
        "neoforge-1.21.4" = _idaHfyIG;
        "neoforge-1.21.5" = _idaHfyIG;
        "neoforge-1.21.6" = _idaHfyIG;
        "neoforge-1.21.7" = _idaHfyIG;
        "neoforge-1.21.8" = _idaHfyIG;
        "neoforge-1.21.9" = _idaHfyIG;
        "neoforge-1.21.10" = _idaHfyIG;
        "neoforge-1.21.11" = _bItEO2nE;
        "neoforge-26.1" = _THd1WMTj;
        "neoforge-26.1.1" = _THd1WMTj;
        "neoforge-26.1.2" = _THd1WMTj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ct-overhaul-village";
            id = "fgmhI8kH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="THd1WMTj";}