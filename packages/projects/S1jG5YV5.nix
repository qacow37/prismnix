{lib, callPackage, ...}:
let
    versions = (let
        _2SMkF7rS = {
            "id" = "2SMkF7rS";
            "file" = "voicechat-discord-1.0.0.jar";
            "hash" = "sha512-g5xZxAF0XBCBWMCr1ndswtmrA01loB1Kxj4gZtILlhXaj/gYt7ZxSSAYdhzdConEVloZbQxh3lbMb03trwo7xQ==";
        };
        _6o7bmQRr = {
            "id" = "6o7bmQRr";
            "file" = "voicechat-discord-bukkit-1.1.0.jar";
            "hash" = "sha512-WXXtAmFAg0yc3ZAXXYXz+XRu1ft1D7CMZUTSlCRcK5kw/9Fjlh9aGY2ITgqcWMJHcyZ1TrgeGR2t8NUxp6MkJg==";
        };
        _rHfzB2qY = {
            "id" = "rHfzB2qY";
            "file" = "voicechat-discord-fabric-1.1.0.jar";
            "hash" = "sha512-vtoz4K332q1lqldsEfJYYo/SWXvVsPjelLGr9joU4PZCS6xJ9FGQCeaXO4G+eAuta/MRh4RFpHLrDdJtP7j9vw==";
        };
        _eAunOqu4 = {
            "id" = "eAunOqu4";
            "file" = "voicechat-discord-bukkit-1.2.0.jar";
            "hash" = "sha512-MXqhSmnf8GCGTDt1yOF/6LtNRGKnWlAIqUAffdTiwdl8ToR2mZqKUnH7I3Om7A7KZ3EUwJSKK3yOjGWTGCL9VQ==";
        };
        _NANqbP01 = {
            "id" = "NANqbP01";
            "file" = "voicechat-discord-fabric-1.2.0.jar";
            "hash" = "sha512-5ILvpupbFQ45ENiTmndzo20Wokbi0DjEo/3PNgNfhohwApgOBrIeicf27pyEEP7/y95dUK1Ot+XF2qsRM+z2Qg==";
        };
        _xRZGw9lM = {
            "id" = "xRZGw9lM";
            "file" = "voicechat-discord-paper-1.3.0.jar";
            "hash" = "sha512-eXgCrdDl6Y+mhsNjRLd9cbXSfxixqQQSqNwL1ND0Hqvpysne3UPsHcwkO3zuUQROKcEuCABwZy4qZBKFxap3hw==";
        };
        _q1DgxWxV = {
            "id" = "q1DgxWxV";
            "file" = "voicechat-discord-fabric-1.3.0.jar";
            "hash" = "sha512-aQS4iHIQ+u5NIb93VFtGoIZ7JUTdw9GKYUnkv4jklfmkh0Y37b6rEjVflcovFmhOmh8cIjfUSPCRv8WAeBDWcw==";
        };
        _2a13TRZR = {
            "id" = "2a13TRZR";
            "file" = "voicechat-discord-paper-1.4.0.jar";
            "hash" = "sha512-r4aV+Yttzp97iC9fljkUrO8wR8EWWq4OyaEi559xFm9H0jir7srsbjRDzZfksmDsjd3VxyifITNCFEshXMd9MA==";
        };
        _Tt2AG9t1 = {
            "id" = "Tt2AG9t1";
            "file" = "voicechat-discord-fabric-1.4.0.jar";
            "hash" = "sha512-vUthVhXa36amg0XVC8ITsaMIjRzGJXE/ZmOjwDm35pm3uF2VoXBmlL5r5YaMWOiI7rhF+twfRDJlnwnL5I0crA==";
        };
        _O73IDwk9 = {
            "id" = "O73IDwk9";
            "file" = "voicechat-discord-paper-2.0.0-dev-all.jar";
            "hash" = "sha512-CO22adOpBhKaYSVzOUcZLVtffQcXNptaPZp7RitBjv0mVLY9xBghELSIe8nCgXspxsVabjrSBiZh0Wz0qioh0w==";
        };
        _28PZntH7 = {
            "id" = "28PZntH7";
            "file" = "voicechat-discord-fabric-2.0.0.jar";
            "hash" = "sha512-neOlCU6bLwD45XbsC9TivEbEP4QUIA+x/IZmeh++OzFp8mN2WVu2wfdlnUYmjXZ2YyAIHjjkD1e47aG+qZ68mg==";
        };
        _28Z7Grdk = {
            "id" = "28Z7Grdk";
            "file" = "voicechat-discord-fabric-2.0.1.jar";
            "hash" = "sha512-Kb6fTjrvrd5OWjave4hc1cdssocFSjPdnL+O4h/aNQo8VUikW4YwZXd6lzfRTjIhtbLSc6QxjfZgN0dfpLgoNA==";
        };
        _QIMKDfEF = {
            "id" = "QIMKDfEF";
            "file" = "voicechat-discord-paper-2.0.1.jar";
            "hash" = "sha512-drrH9mAkXcXIsGefWKi6/V4jhSyN+0Q987m1NZCsWJvhvUKjda98Ag3tJgJD3hMA2/TJNOeHr4og4ChIu0xhIA==";
        };
        _DBHsTTBq = {
            "id" = "DBHsTTBq";
            "file" = "voicechat-discord-paper-2.1.0.jar";
            "hash" = "sha512-5QZFNNna1lDV9RABoDb1Bugr7XknGOsGCXjVmMLbgZMOrBDGQ7xPl26EQlRPzIz4RJgTilxhQfbEW1Jm9uhV7g==";
        };
        _RqRlRQyf = {
            "id" = "RqRlRQyf";
            "file" = "voicechat-discord-fabric-2.1.0.jar";
            "hash" = "sha512-iWOHYC3HF69EncDeYDhn+44QRcHJX334yujUnYlpAdfhEFLOsbPi0srpNpZLLWwep8XFlBmnC2xDWvbV6bw1kg==";
        };
        _QBxtYotQ = {
            "id" = "QBxtYotQ";
            "file" = "voicechat-discord-paper-2.1.1.jar";
            "hash" = "sha512-R8tZOvfi+fBC2v9pWNkzeOnaIxsLjXXjhSD3lW+amLska8z5oM7pCUKk5qozE133jeWeV60FJy7X4l4eki00Og==";
        };
        _b0fFeVRf = {
            "id" = "b0fFeVRf";
            "file" = "voicechat-discord-fabric-2.1.1.jar";
            "hash" = "sha512-T81lYKYFsBg7eLba75YTcbyxAIYY1JLEFqnhObiP7gJkIp6jzDz1uFGR1NDCbqRutApA1Qdwf23clULAyxePBA==";
        };
        _Vb4ve4gw = {
            "id" = "Vb4ve4gw";
            "file" = "voicechat-discord-paper-3.0.0.jar";
            "hash" = "sha512-YnCV5MCaa1SmPbqpM+kq/O355kpFa+6RTJP8yVesruvRhKBEfua9DOy+4JY/7drgD3NguVXNYrc38TE+0uER3w==";
        };
        _zQYUpUdg = {
            "id" = "zQYUpUdg";
            "file" = "voicechat-discord-fabric-3.0.0.jar";
            "hash" = "sha512-vholA9GUQB4QYZ7M9IRi1LsDgrxhRJi/4VEPmOHky1YAybXVOx2dK2aBG8+99gSiZ5Mav1Xidai937jSzjgBSg==";
        };
        _n0VntcaL = {
            "id" = "n0VntcaL";
            "file" = "voicechat-discord-paper-3.0.1.jar";
            "hash" = "sha512-axKgVKaXVoBgiXOpqg0VJxdVhWC6Q9xCBtT57uiGut3408DnYUdz+ue4kJCd9Z+qD3cTmU8nQ8mdNBOjPaPPXg==";
        };
        _WjEQeh7I = {
            "id" = "WjEQeh7I";
            "file" = "voicechat-discord-fabric-3.0.1.jar";
            "hash" = "sha512-SxVypzkqqBnvurAtodOS2xg5J3Odbs2DvBSwt/uY/NIyTPUMcdWc7keKMyHIPOY8reM12Knf0hVTEAhKruaitQ==";
        };
        _Gb5Y9ded = {
            "id" = "Gb5Y9ded";
            "file" = "voicechat-discord-paper-3.0.2.jar";
            "hash" = "sha512-thMsHoKJRuaiJdoTlxdCr6zVwrdsuK60oDi2mDYkKaTTyHvOuXMSVo3DtQmUffjWBDRt6miNztnfBifZV6womQ==";
        };
        _SxkFwimn = {
            "id" = "SxkFwimn";
            "file" = "voicechat-discord-fabric-3.0.2.jar";
            "hash" = "sha512-rmumt2ATx8+3jzVwcmQsbwrklZBJ51VKptePSwyCsGsWHwG34Ogrx0VKSc//kkh/WPlxDCHuzMoSInn6OifjvA==";
        };
        _RHzQxrhg = {
            "id" = "RHzQxrhg";
            "file" = "voicechat-discord-paper-3.0.3.jar";
            "hash" = "sha512-wyycm9EOIsAkTlj88E0dAGzQ1ruHyRkETSbrYY1T9HR36CkQc/6sIqyiCtrExlYomaekSjsXIXP5NIkoY6Redw==";
        };
        _2CZAf0Vm = {
            "id" = "2CZAf0Vm";
            "file" = "voicechat-discord-fabric-3.0.3.jar";
            "hash" = "sha512-qTAyi82SCPu/V17pSuqRGfMr9feLPRYtQJQ3G1VyENXVjLVNmNt7Kbw7V+Z9Cvmp7xi5Oja5tSG076admCEA7g==";
        };
        _44C9hd8G = {
            "id" = "44C9hd8G";
            "file" = "voicechat-discord-paper-3.0.4.jar";
            "hash" = "sha512-TDylDdbHTVg5ENI1Wtkb/BvwHIeJM834ZN9xqJdJUw5vNvHAK1MrkHshLgEAbRCTR16jEMhKJQ2RFuHvyWikXA==";
        };
        _c20ts8zn = {
            "id" = "c20ts8zn";
            "file" = "voicechat-discord-fabric-3.0.4.jar";
            "hash" = "sha512-i0fTgrYxEIlSuBt8fmJfZxYoyh8/dU3M2LnyFw1SzIA+Euslhw4SOYBBd4zK1A+WdMFQnGMQERWR50OY+gevgg==";
        };
        _CW2LpZQ3 = {
            "id" = "CW2LpZQ3";
            "file" = "voicechat-discord-paper-3.0.5.jar";
            "hash" = "sha512-6JkxrmNBswsc97Ij0s2ckLZAOTfIvpuevRb++px3TVE8JczjaqGScTZpFjquIBmyRCK2srA/IjcgdFYhVH6jdw==";
        };
        _wun5XaHi = {
            "id" = "wun5XaHi";
            "file" = "voicechat-discord-fabric-3.0.5.jar";
            "hash" = "sha512-Nn9D0LEWAh8z6a4wyW3KlYIY5/ArD3PIzZ/rowl68ONgQmF7Ce9htmuVTe5EoiTotqm8nfGrbst9NDsTxSMzuQ==";
        };
        _V0fyDtKF = {
            "id" = "V0fyDtKF";
            "file" = "voicechat-discord-paper-3.0.6.jar";
            "hash" = "sha512-cI/85OgdpSY1lid8hyGnK/yhOddLDTtkh5hHeIFHlV6XJpFm3I/nonm5AroxyDawoQxfp2oPundabzJBUtxFHQ==";
        };
        _tDPLx71i = {
            "id" = "tDPLx71i";
            "file" = "voicechat-discord-fabric-3.0.6.jar";
            "hash" = "sha512-Y59C/h9dzLyF86wbvGbvB61zef2tlTsBSgdScoGyz1PMK2nM4x5pcq03OP16k8qMaVSCbRbNfgiao6JWYWutfQ==";
        };
        _lFOqLDbF = {
            "id" = "lFOqLDbF";
            "file" = "voicechat-discord-paper-3.0.8.jar";
            "hash" = "sha512-WjNoyVnDtgCfiO++TZgOwQZPgjxD3hmKbiicbaHh8IdfJktGCpO4yP0jQRMKoBwQVlKO2hSnMTD5ZzRrOmalyw==";
        };
        _e80OEQpP = {
            "id" = "e80OEQpP";
            "file" = "voicechat-discord-fabric-3.0.8.jar";
            "hash" = "sha512-eNnC/336JilsHRqGJTuqgQ1L2wBgcAQmVwuVoL84bVyfYynvI6Tt5Bmi105xM6gKsHdHCy51A6DNFhLlJKJgLg==";
        };
        _egnGpUps = {
            "id" = "egnGpUps";
            "file" = "voicechat-discord-paper-3.0.9.jar";
            "hash" = "sha512-G1j3b5Xjwx6LSsqMrfgCnAw4e8QsjrVpVtawoknnYdOxHvNke9i1RsAE1dvijjEJ+JHjncYEd9JBKscziWGK3Q==";
        };
        _Qg7YZSCN = {
            "id" = "Qg7YZSCN";
            "file" = "voicechat-discord-fabric-3.0.9.jar";
            "hash" = "sha512-As8jaDwf3HfaRQWq0RgnF85ZsnzmXf+qIEazeQfA+I2PG4v0etpOhSlk2BviHF7D7XtbZbCAER/NO/0xYqoziA==";
        };
        _MIuh8O48 = {
            "id" = "MIuh8O48";
            "file" = "voicechat-discord-paper-3.0.10.jar";
            "hash" = "sha512-Sq53qo/Kv6pPsfCiIPVM9ahlULVYyDQU4hRDe1wTyn4MGLIvZviGXC5i/os9091r5t0lcZTusR5saYK+CpFdrg==";
        };
        _aDOGmnah = {
            "id" = "aDOGmnah";
            "file" = "voicechat-discord-fabric-3.0.10.jar";
            "hash" = "sha512-0RiJq4gsVBRB1XpvPQjN/G4ZSemrdSijmJ+OlUqMswpHWB40mIcA7APQ9oQptGESoiiCz26B9f22yB+XvN60fg==";
        };
        _ULMETfrI = {
            "id" = "ULMETfrI";
            "file" = "voicechat-discord-paper-3.0.11.jar";
            "hash" = "sha512-LNF4h1l/ss8vcPqk+zBQ5Zg6/4Jab61aqy6idjkyBYnEQ2nSUis3zmGDmxIx1MK8m/8JRdah3RfB+a68U5rnoA==";
        };
        _PfUsJMjI = {
            "id" = "PfUsJMjI";
            "file" = "voicechat-discord-fabric-3.0.11.jar";
            "hash" = "sha512-JYge8A4ApbOyLa20Z2mOaY7LvL1kVMBGdQWV2sFg6+i7pa+86VFWML1iHMpsHIvi/EEoy+86Bref0hSze1hKnA==";
        };
        _cSPPLrLI = {
            "id" = "cSPPLrLI";
            "file" = "voicechat-discord-paper-3.0.12.jar";
            "hash" = "sha512-dMMjyiYE6KJ6ogI8WaDDimaG8/Vw8cPnEq0amUl2NBhKtOyaz6faulBQ0x4l27wAuiIm65zzCDCZAbFKQ8HqJQ==";
        };
        _x1Uaep0d = {
            "id" = "x1Uaep0d";
            "file" = "voicechat-discord-fabric-1.21.10-3.0.12.jar";
            "hash" = "sha512-HS0LqeshDhqiJzr8qsglbMAkGjbPFC7LjsFxvJh7k5GiPrXZve0IJPyMYweiIe0nHrZ5jGK1ZI0X3YblBtK+/A==";
        };
        _B3KS8GBX = {
            "id" = "B3KS8GBX";
            "file" = "voicechat-discord-fabric-1.21.5-3.0.12.jar";
            "hash" = "sha512-J7Icyn/gV/sKKSAxbVLzcJIJNlgqstboNHLoba5zsQNwqjitFEmZ4uyZsFyD+Fm3bqICfolKs2QGFkMCk3YsUQ==";
        };
        _kPKLeb0j = {
            "id" = "kPKLeb0j";
            "file" = "voicechat-discord-fabric-1.21.1-3.0.12.jar";
            "hash" = "sha512-YXnkXqheMX0Akiv7noXjVf4nAMA2LGzYFy3dufwauuXY0ub4hkkH6LPX1iuFSi0kHcJHDsa8fO93VmkNYfSwFQ==";
        };
        _4lX5ecs9 = {
            "id" = "4lX5ecs9";
            "file" = "voicechat-discord-fabric-1.21.4-3.0.12.jar";
            "hash" = "sha512-qSKlqh3kCnguftVhJy5FBWcgt9XxKaokV5v6fmkX3/G5Hqk+Ug5N3Yyp3P7oql9WeAOaIHGsG8GSCbHooNTHyg==";
        };
        _RnQ1xa5o = {
            "id" = "RnQ1xa5o";
            "file" = "voicechat-discord-fabric-1.20.1-3.0.12.jar";
            "hash" = "sha512-FzQHxJG9XUx60nyID8yB+GUwttoyTzyeQ8vecjVZ80bRIq5b2swBePuoafXHmHMzUIuuFqiOj73qnIpp0ZY69Q==";
        };
        _fe9XAruH = {
            "id" = "fe9XAruH";
            "file" = "voicechat-discord-fabric-1.19.2-3.0.12.jar";
            "hash" = "sha512-vsNhoAFESuvQwUhm4HoZzEUvtuSgENWUmaN/fOWtHQ4Yk/BSRXrzMaS+4uFGh0lzFKfiF7Xmkkg2VcJh4R4IJw==";
        };
        _e1NX3gWS = {
            "id" = "e1NX3gWS";
            "file" = "voicechat-discord-fabric-1.21.8-3.0.12.jar";
            "hash" = "sha512-WPRpl4n39YIMYmI4rl/7KOHV1x+ChbAXpxJwMHlBIQ5rXAMYMgA+nL8orX1wA104ZC6r7lV+9sYqBaTcINsi8w==";
        };
        _347xjR6t = {
            "id" = "347xjR6t";
            "file" = "voicechat-discord-fabric-1.21.9-3.0.12.jar";
            "hash" = "sha512-prOK4huvikBq0hWNXwrQiv8q3QUtB1M81P9CQboTMhGyF/2QjfvIWq793/PkaFRAL+98yvxSumyZp7tjuPGYPQ==";
        };
        _29K6Ef2Y = {
            "id" = "29K6Ef2Y";
            "file" = "voicechat-discord-paper-3.0.13.jar";
            "hash" = "sha512-9+zL2g5pdh26OgpGlJoBdPD310P9+qm/5f4UVbliWJsbZ6BOJpnOoRe+xItqwE81/HbsRSIiEAUJ2nL59EyVQA==";
        };
        _JfghMpLn = {
            "id" = "JfghMpLn";
            "file" = "voicechat-discord-fabric-1.21.4-3.0.13.jar";
            "hash" = "sha512-HthEODC4ejtaUG9p6NZtVujBOFc++H5ydMTpl068riW/G9hW5+fi0UoDsf3ILb0HNgZx90GOLaR0X2s/durXIw==";
        };
        _JfTVnTA6 = {
            "id" = "JfTVnTA6";
            "file" = "voicechat-discord-fabric-1.21.10-3.0.13.jar";
            "hash" = "sha512-/ZRXsjyKJAf7LS+DsgCTf1cyUvnQeJq7m8y5eRuWkGyWs8NF7IbQ82IZDvEZCsHmMmRRkmpqvEBqM4SI9vxacQ==";
        };
        _mKQxZOOU = {
            "id" = "mKQxZOOU";
            "file" = "voicechat-discord-fabric-1.21.8-3.0.13.jar";
            "hash" = "sha512-MDtnsNBodpmwsRU4Iw0PwBnuTKBsobQALCLbKx9uRoF5G6dwbfyluVBIX8K0fc8YjfUvF2wQefO7ODIF+Z2/vQ==";
        };
        _4aIlW6Yo = {
            "id" = "4aIlW6Yo";
            "file" = "voicechat-discord-fabric-1.21.5-3.0.13.jar";
            "hash" = "sha512-vsyrqaz3G0F/cB7H4PAAdU/p7L2Ox+np2Tj35xKbmzd+AGa6M+/wSDnUQweOre5i5hBw5wFwf3TtSIWvOkKn/Q==";
        };
        _FjCLXdid = {
            "id" = "FjCLXdid";
            "file" = "voicechat-discord-fabric-1.20.1-3.0.13.jar";
            "hash" = "sha512-33XHvzpnVhprud5baNyqrg3twaP3pILxzjKyQAQ81isFvf2LIeSoSrEq0O98eUuD9D4HVsiqXhacEXBVx7jrIg==";
        };
        _Oz6BcnZM = {
            "id" = "Oz6BcnZM";
            "file" = "voicechat-discord-fabric-1.21.9-3.0.13.jar";
            "hash" = "sha512-dJ6GGkDMj5cRdTf7NkG9SnBMgZSkqrRLy4LlqWL/xElVkIVMG97RdYd/iRGcJZodT32WZmTLXgJGv4I/TzQ2mA==";
        };
        _CkZ49Nux = {
            "id" = "CkZ49Nux";
            "file" = "voicechat-discord-fabric-1.21.1-3.0.13.jar";
            "hash" = "sha512-fIkkBE6M7XSQNm5sNO0zT4qdUf3UKv29UW2XMCPFoCFbexg0QYIQ/Ij0RAWbjdJ0E840OP45imeMjetUqyoR2g==";
        };
        _SNYvyGAf = {
            "id" = "SNYvyGAf";
            "file" = "voicechat-discord-fabric-1.19.2-3.0.13.jar";
            "hash" = "sha512-qpv5OwvEZ3S3affRMNQiskr/6MFRPKQSngzyKYJtQKlBot0dsBAAcKiSHsvUG/7R/z1JWWJlXU9hdGz8OWJLig==";
        };
        _S0r5tq0d = {
            "id" = "S0r5tq0d";
            "file" = "voicechat-discord-fabric-1.18.2-3.1.1.jar";
            "hash" = "sha512-zo2iiRvwguE0uxyJpwB8xhyX6+0lpR61MGp0wZZFupyBfxdBqkUzj+BRZcmJYDPTLG7RjEaET/m8XdREhXyFXQ==";
        };
        _TakZXSBF = {
            "id" = "TakZXSBF";
            "file" = "voicechat-discord-fabric-1.21-3.1.1.jar";
            "hash" = "sha512-6NwD/fHBMixrN8TSoYdUmMEHVr7egRyG8XgTh2EaGeM66SH2T/bMKX6YG5+abdEmTKEl9gjS38LEbmVMk8BuFg==";
        };
        _jQADwBQT = {
            "id" = "jQADwBQT";
            "file" = "voicechat-discord-paper-3.1.1.jar";
            "hash" = "sha512-fYoJvr2GGzzn5s2ei0UPyY5a12QjneW4t16PkC1bgdvwCoYZT5wAXSttPMN6gvxTp/Sc/aipBN3IFM5hQ7irhw==";
        };
        _GdgFZBh2 = {
            "id" = "GdgFZBh2";
            "file" = "voicechat-discord-fabric-1.20-3.1.1.jar";
            "hash" = "sha512-8kwid04zjNmpxkh99lsGshuSpHP7RjQHVRFhPBvbj+x6TP/gCMnSkaVoDbr0XIbmbOf/lyQJowEhhvOerAmXLg==";
        };
        _OHD3a5RA = {
            "id" = "OHD3a5RA";
            "file" = "voicechat-discord-fabric-1.20.5-3.1.1.jar";
            "hash" = "sha512-JCliqtmMcV7ll/tMYCI1RFFTkFJZFwkVgBwyquaGQ8Ka43fmaZXzooX7pODuCY+uI7sqr9stcwvTWDqXkkhM4Q==";
        };
        _XyexokKC = {
            "id" = "XyexokKC";
            "file" = "voicechat-discord-fabric-1.19.2-3.1.1.jar";
            "hash" = "sha512-kx0kSeYUFBfjvvkJCCN413Px5eKHig15hyjfp9cFLM/Q1EgZyz0n449zbMLHNjIo1ku/VcVrVaVvChVAz97uow==";
        };
        _6iZyxEih = {
            "id" = "6iZyxEih";
            "file" = "voicechat-discord-fabric-1.20.3-3.1.1.jar";
            "hash" = "sha512-Vgy9Rgl70pjVjF2g1guvBumz+0++LU4/JkzfK9Z/8vxnHVcCi9AeIDvcDPf8aiY0Kgzt9Ro7W1V+Hh0Loa4YdQ==";
        };
        _IyvCxwEl = {
            "id" = "IyvCxwEl";
            "file" = "voicechat-discord-fabric-1.20.1-3.1.1.jar";
            "hash" = "sha512-xEW2KR40I+5NgbWvxio0NPiB1hBNwhKf7VwEdbMqcaoH9Iy1GWLGiP/zflKVA7rZjmHOjc8HA41dhvIVRJxAuw==";
        };
        _q67fvP2R = {
            "id" = "q67fvP2R";
            "file" = "voicechat-discord-fabric-1.21.6-3.1.1.jar";
            "hash" = "sha512-KlDf+9F+5CVdeocDEUlKS8DCbHAGrCUYQwhFbAfOlx8944g0DbVB7wG1yQaGyXfBP+s7cqs1OQt/AAJYKLcKZA==";
        };
        _2ZIOi4SN = {
            "id" = "2ZIOi4SN";
            "file" = "voicechat-discord-fabric-1.21.10-3.1.1.jar";
            "hash" = "sha512-vdyDHOh/zShRW+Vj4HM19SWi3un4uC1bgp/nN9R4yxChSUulK3L+Hg0Lw30aAfsWjJ3QjOjeHXIAgubLzLczKw==";
        };
        _qWnyniUT = {
            "id" = "qWnyniUT";
            "file" = "voicechat-discord-fabric-1.21.5-3.1.1.jar";
            "hash" = "sha512-0IRR82Y7S54jOJQbilhr9vk8uWa/urndWCWncewuYo2GelEuCbYe/rhUlV6gBZG+X1d7TinEcj0N4X9r+OQWQA==";
        };
        _PxnWAoGx = {
            "id" = "PxnWAoGx";
            "file" = "voicechat-discord-fabric-1.16.5-3.1.1.jar";
            "hash" = "sha512-X0W5TmBRnwxv/yBnpU3mSUT6/3Kh0PHSgF7atTzAusKg9w9gZVmHwZ31BJv4oDkORJa6EddlmZiaeR1lVCxsCA==";
        };
        _NrsNazB5 = {
            "id" = "NrsNazB5";
            "file" = "voicechat-discord-fabric-1.21.2-3.1.1.jar";
            "hash" = "sha512-u3pGPetNbgOJR/LNrU4Zw8BWx1EryYNmDbF7Y+oLTyOidrumrFyJhFjKJ4GnGlAzOtq1kl2ULOzyY0UhgNZsdQ==";
        };
        _GGpQ47Qx = {
            "id" = "GGpQ47Qx";
            "file" = "voicechat-discord-fabric-1.20.4-3.1.1.jar";
            "hash" = "sha512-xOmgcqvD4BMfI2Q4zbEQdcTrf3DGEay7eCD3qlFmwtv7w2LnjlRJAY4zaDR7AATAxIJCfhd3dwrQ1JZ7L6AqJw==";
        };
        _Di58WfgD = {
            "id" = "Di58WfgD";
            "file" = "voicechat-discord-fabric-1.20.2-3.1.1.jar";
            "hash" = "sha512-z4FomiOKLeo3fae8a5nniF5J9kHTXlimd1n+ZouZvpPfOKXoNqagljCppjSaMAWHkGclO6pCIE4s9KXlW/FEhg==";
        };
        _Aelieeki = {
            "id" = "Aelieeki";
            "file" = "voicechat-discord-fabric-1.21.7-3.1.1.jar";
            "hash" = "sha512-y/EdNnNIhLsiV/QEd4Bk2fUMAbf2cSdVReKBqeT2BwbEB+GA67iok9FYdxerukr/pw3Hxj9Oy6uczzOFtxKJow==";
        };
        _llCjWOTF = {
            "id" = "llCjWOTF";
            "file" = "voicechat-discord-fabric-1.21.9-3.1.1.jar";
            "hash" = "sha512-v4bBawunSNjM9UL7hywdnb+/sDQWpZmS9akYyiWSYW8/+m420S8UZYp4YMWt6dMnBoLoDdRaH89D5cATbmi5uA==";
        };
        _qqSNAlfD = {
            "id" = "qqSNAlfD";
            "file" = "voicechat-discord-fabric-1.20.6-3.1.1.jar";
            "hash" = "sha512-sM1HfEU0tiESyQh9GuykWKvmYrEw3HcVQwU+w3AKkIKiZ0MO4+RACtXuP7zNialmRWnYdtpJxgVwjlLRDX3jxA==";
        };
        _a00yXCVB = {
            "id" = "a00yXCVB";
            "file" = "voicechat-discord-fabric-1.21.3-3.1.1.jar";
            "hash" = "sha512-94hhhhDGI1WwCjcZU6+76ukQuS2Z4sv0O8qo3wK8y2uwXvOnZm9Su4/sGq13Jsc2RWgFBy25moJ3b+TMpWO9qQ==";
        };
        _9awZQogl = {
            "id" = "9awZQogl";
            "file" = "voicechat-discord-fabric-1.21.1-3.1.1.jar";
            "hash" = "sha512-D/mhfJoBJgTS5Gw1FBGlbuHS3hHRfM50oNfnVZH62Dka5BVK7B4qW+Agar/sqa51PI6oAbNtBvw9UfdovDt68A==";
        };
        _bgl5BYQx = {
            "id" = "bgl5BYQx";
            "file" = "voicechat-discord-fabric-1.21.4-3.1.1.jar";
            "hash" = "sha512-r61+bMD9P0qXAJ5l23jftQhsSBqX1/HCbNo5podGFGSua6slJg4z3RDmVmKcTN8Oe8n2tGZe68AT8tm4Rgam2A==";
        };
        _ZQLH5Txg = {
            "id" = "ZQLH5Txg";
            "file" = "voicechat-discord-fabric-1.21.8-3.1.1.jar";
            "hash" = "sha512-v2Kv3MOoYxVH9WOwzboPaR/NPaXzWf9ffYsze4ObqpAADkNspPzuuWm0M7R8I8zJ6CRFxSJ7Gg1Q9+4CUkeaVw==";
        };
        _6BA3AySc = {
            "id" = "6BA3AySc";
            "file" = "voicechat-discord-paper-3.1.2.jar";
            "hash" = "sha512-bpIVp58RIgMpOi6FGkPHtkzGrUE0fH+3gyTMXyaWynrLOSetJbwA+gZtvrrYw2nOh2wIrhzOW7YECMdRLfoSsg==";
        };
        _ve9zXhBR = {
            "id" = "ve9zXhBR";
            "file" = "voicechat-discord-fabric-1.16.5-3.1.2.jar";
            "hash" = "sha512-U40Hazu3KJZwPp44JrsW3Mz4qssULWFElmXl1iAiJb7QdP7FEPScUTisu9DIszRXBZlFcuQoRifXin6KY+6UFQ==";
        };
        _WUvDAYeX = {
            "id" = "WUvDAYeX";
            "file" = "voicechat-discord-fabric-1.19.2-3.1.2.jar";
            "hash" = "sha512-RoatcVP70jpSXzmIjHVllOQlyfi5NnxwpiFPulztA/rYB/mL/WndMOeb3oNIPqujZLR0CwOINyf0V5Cmjz3cNQ==";
        };
        _FedqOwXd = {
            "id" = "FedqOwXd";
            "file" = "voicechat-discord-fabric-1.21.5-3.1.2.jar";
            "hash" = "sha512-3MRVOTR/F+IiuKKp1lbR0WSrx+2kwsIzBlfOcukepJlpLLfYYaaTEtXfSN9EO8G30LzHwx1jtoiMpp8LPfR41Q==";
        };
        _gDce0jOj = {
            "id" = "gDce0jOj";
            "file" = "voicechat-discord-fabric-1.21.11-3.1.2.jar";
            "hash" = "sha512-uPbafdPso6ArFPvMmZrd+GyQsjry1dL3zbWwr+y7k1rZDBzll1w5CZ2/BiP+BjDi4Y8kSdZ/6NYWGb4+9O3iaw==";
        };
        _xVi6NB3l = {
            "id" = "xVi6NB3l";
            "file" = "voicechat-discord-fabric-1.21.2-3.1.2.jar";
            "hash" = "sha512-AlSXrVaRFUvsj7oqL3/xfPZ6e0WxtSOPdNSvN+HM3gEhK7tT2a8DlEOH/nSAOFKgeiNmOc9G1YgH5D+ITAlUfQ==";
        };
        _Ferm6xRw = {
            "id" = "Ferm6xRw";
            "file" = "voicechat-discord-paper-3.1.3.jar";
            "hash" = "sha512-sNt6JNmlBo6cHfCLViU8R8AkBTrIheav4M7bQlXEjtpVjpzGHg6otIDNBbglimlOOjUyyvurQLx958wf1ZTArQ==";
        };
        _TMCr0ZSe = {
            "id" = "TMCr0ZSe";
            "file" = "voicechat-discord-fabric-1.19.2-3.1.3.jar";
            "hash" = "sha512-elU59JFfY+DvT8XOtjVjCYXwQZzDdNWRiuyRlLQ9cWR0Jj49JT/WcvppAaTVRoEgTZgvvVoK7HQV0xE3ZAFA4Q==";
        };
        _fOViZoF3 = {
            "id" = "fOViZoF3";
            "file" = "voicechat-discord-fabric-1.21.2-3.1.3.jar";
            "hash" = "sha512-QYu6kk7UFp1oa6XrXKJg1oI2QCIr12RjpFinQLBtMh3KmHRpzux+wZFbylpX6yNXu16uGIt6eiqsH5v/lJn8Aw==";
        };
        _l4sgs84R = {
            "id" = "l4sgs84R";
            "file" = "voicechat-discord-fabric-1.21.5-3.1.3.jar";
            "hash" = "sha512-7OjFfHivuai5wOunE3Hlg/KplC8YgNWSlX5f4nmPzl2KZrX3ah5D6VC5DRg+iyn3F1Bn2IK0roUVgCsz5SCXrw==";
        };
        _ZF3WsZFm = {
            "id" = "ZF3WsZFm";
            "file" = "voicechat-discord-fabric-1.21.11-3.1.3.jar";
            "hash" = "sha512-fYV+njk9AoMJ2olT5S3O6Rrqt43dCCXRFVhv74xR8yXd4xlTRXz/HjB6hK3hpp/yf4byA1JgWJl0RFmuA8Xfaw==";
        };
        _wE9abWx3 = {
            "id" = "wE9abWx3";
            "file" = "voicechat-discord-fabric-1.16.5-3.1.3.jar";
            "hash" = "sha512-P8uHfR75lvinJgyJbCC3feun2MfVL3Pe3Accx8etZ+zrk91gr+/Bmf+wnSdCX+yOOlsx/8paeZtrULAM4I9z8Q==";
        };
        _cAaWO31V = {
            "id" = "cAaWO31V";
            "file" = "voicechat-discord-paper-3.1.4.jar";
            "hash" = "sha512-Kx0wCa6SfGB+ji3popZ4zRM05gxsfZ90/iFBKAMmOeEl9cqDhEKxe0Y4QPu+fKJ58cSzkdPHSzFu2MNFJY/vqQ==";
        };
        _YN5079n4 = {
            "id" = "YN5079n4";
            "file" = "voicechat-discord-fabric-1.16.5-3.1.4.jar";
            "hash" = "sha512-3oZiD3fDqmFiukb0kznIGgMfi1DNmL5yjwMGJtZJn+ThQcR88WA7lE/Rcd0IaTwBqFF0NcMolmo9aQnt8N9QwA==";
        };
        _jCtQE7Qi = {
            "id" = "jCtQE7Qi";
            "file" = "voicechat-discord-fabric-1.21.11-3.1.4.jar";
            "hash" = "sha512-kkJ72JQg0e7FX/2Crs3T4zrIuL2/KY0u6t5rK1WVJy8+jQQaXwfGTA4JC+NhSn2dH20S0BnIW13ooRFbCfsymg==";
        };
        _3SAhpRg4 = {
            "id" = "3SAhpRg4";
            "file" = "voicechat-discord-fabric-1.21.2-3.1.4.jar";
            "hash" = "sha512-yt+J2fBIioACuq1G/iSlGJ4o6MHxe/BhEGU99uczlJkVGGLPdWNiHAb3/TPf1PQKgOgHmzQqS9/Sd6oo7/VG9w==";
        };
        _MXwS7cjc = {
            "id" = "MXwS7cjc";
            "file" = "voicechat-discord-fabric-1.21.5-3.1.4.jar";
            "hash" = "sha512-zfXZk3SabZnMdOAWUaR0EFpWWVTclvVJCkyyUiyoNPeKfW+SG5+ISUisHI23GoxI37LhVFwtc1p+TSQsshKLjg==";
        };
        _RRteg6PX = {
            "id" = "RRteg6PX";
            "file" = "voicechat-discord-fabric-1.19.2-3.1.4.jar";
            "hash" = "sha512-A+b08x6o/wX968/K54wGLHC4jaJK1ATPHSO/cjKIkM7mjKlKkT1KV9s1iP+QuR9YaDnCojj49SaR8Skm3htbvw==";
        };
        _5aGexo6D = {
            "id" = "5aGexo6D";
            "file" = "voicechat-discord-fabric-1.16.5-3.2.0.jar";
            "hash" = "sha512-eh2fJ9PNNoE3l1Sbdxs4In7iiZzfYnmiAdj7C5DMcoGv/jAAX8AtRc78hl5T2FLrQzUipt1tdafU5yXOQjBCgw==";
        };
        _CBIZXfwh = {
            "id" = "CBIZXfwh";
            "file" = "voicechat-discord-fabric-1.19.2-3.2.0.jar";
            "hash" = "sha512-NLPTz6c8dACWHnqWlHqFU3b3c0haqLMUV0KTkzrKD2pwIU41JeZ+gfAgnfM/oLSnI8V6jlzS6Hrjt/yZOIGR7w==";
        };
        _i6HuMktV = {
            "id" = "i6HuMktV";
            "file" = "voicechat-discord-paper-3.2.0.jar";
            "hash" = "sha512-Ysmdrh4J+3mVDTJNBvmCeWZ1wiLClFRpGx9GB79e8eEYild1RHM4jTI2wFJrCoYMFLuMocuv18RfYKy+VBtFmg==";
        };
        _ugN1Nbnv = {
            "id" = "ugN1Nbnv";
            "file" = "voicechat-discord-fabric-26.1-3.2.0.jar";
            "hash" = "sha512-YrrDMiiHVHWEGDTJpyF4Mz08yzNlkENqLikH7tPREpR+lbrZr/8j8/6aovux4GXvc5bDZLUyxhUmsHWSqkXv9Q==";
        };
        _oJE1ePv3 = {
            "id" = "oJE1ePv3";
            "file" = "voicechat-discord-fabric-1.21.2-3.2.0.jar";
            "hash" = "sha512-35a3Bu7KY1YiX5xrApQR58PnGgVJB/vckYjKyWePPff8uTSfy15I+5fW8LJ06IlJXOuooxbHMBz9sMK7m4ZFVQ==";
        };
        _Co2eMOXm = {
            "id" = "Co2eMOXm";
            "file" = "voicechat-discord-fabric-1.21.11-3.2.0.jar";
            "hash" = "sha512-3MAP+V37Vv7uqvu0P2SGIHkdTN/JGGGPxNBNIQWF9rNyoWS5ug8zlugKLQK1Z/oIAUHwEhCj0skdnxB2BWtkAw==";
        };
        _XI1yQr7x = {
            "id" = "XI1yQr7x";
            "file" = "1.21.11-1.21.11-3.2.0.jar";
            "hash" = "sha512-5gSpADoIVbFKwMtqw6zDN0GBiL02Ba6ptcSE/+nYl6S2nuaepBfFN81pXfHQMZEh3jbhJzD7TZ/WojUQVLUMfA==";
        };
        _JUoYQEUd = {
            "id" = "JUoYQEUd";
            "file" = "voicechat-discord-fabric-1.21.5-3.2.0.jar";
            "hash" = "sha512-JiP51+b60bVb5a6EI1ACa5VfsGHcxCrLUE1iYVmTao5bkOPZpyuXATivlHV54M4rT3eIwQdm83nYg581xlVWng==";
        };
        _jtow6yD7 = {
            "id" = "jtow6yD7";
            "file" = "1.20.5-1.20.5-3.2.0.jar";
            "hash" = "sha512-pS5jAPS7A4eIZPSqYkS+V9KcEJhNQmCbSQLOarut4kyAGGHBkxCUKCtLm/76x+0R+V2+a0YfjRCUhPEXLMNYzA==";
        };
        _j91tN1mh = {
            "id" = "j91tN1mh";
            "file" = "1.21.9-1.21.9-3.2.0.jar";
            "hash" = "sha512-mseDuQWtNC4wL21xjtyx9K7mKf0yvBEGUkXF1SZCXYB93TKDTtN53T6erQGUqFoYnhe+Zpjel5cBAHd7ZpmSPg==";
        };
    in {
        "2SMkF7rS" = _2SMkF7rS;
        "6o7bmQRr" = _6o7bmQRr;
        "rHfzB2qY" = _rHfzB2qY;
        "eAunOqu4" = _eAunOqu4;
        "NANqbP01" = _NANqbP01;
        "xRZGw9lM" = _xRZGw9lM;
        "q1DgxWxV" = _q1DgxWxV;
        "2a13TRZR" = _2a13TRZR;
        "Tt2AG9t1" = _Tt2AG9t1;
        "O73IDwk9" = _O73IDwk9;
        "28PZntH7" = _28PZntH7;
        "28Z7Grdk" = _28Z7Grdk;
        "QIMKDfEF" = _QIMKDfEF;
        "DBHsTTBq" = _DBHsTTBq;
        "RqRlRQyf" = _RqRlRQyf;
        "QBxtYotQ" = _QBxtYotQ;
        "b0fFeVRf" = _b0fFeVRf;
        "Vb4ve4gw" = _Vb4ve4gw;
        "zQYUpUdg" = _zQYUpUdg;
        "n0VntcaL" = _n0VntcaL;
        "WjEQeh7I" = _WjEQeh7I;
        "Gb5Y9ded" = _Gb5Y9ded;
        "SxkFwimn" = _SxkFwimn;
        "RHzQxrhg" = _RHzQxrhg;
        "2CZAf0Vm" = _2CZAf0Vm;
        "44C9hd8G" = _44C9hd8G;
        "c20ts8zn" = _c20ts8zn;
        "CW2LpZQ3" = _CW2LpZQ3;
        "wun5XaHi" = _wun5XaHi;
        "V0fyDtKF" = _V0fyDtKF;
        "tDPLx71i" = _tDPLx71i;
        "lFOqLDbF" = _lFOqLDbF;
        "e80OEQpP" = _e80OEQpP;
        "egnGpUps" = _egnGpUps;
        "Qg7YZSCN" = _Qg7YZSCN;
        "MIuh8O48" = _MIuh8O48;
        "aDOGmnah" = _aDOGmnah;
        "ULMETfrI" = _ULMETfrI;
        "PfUsJMjI" = _PfUsJMjI;
        "cSPPLrLI" = _cSPPLrLI;
        "x1Uaep0d" = _x1Uaep0d;
        "B3KS8GBX" = _B3KS8GBX;
        "kPKLeb0j" = _kPKLeb0j;
        "4lX5ecs9" = _4lX5ecs9;
        "RnQ1xa5o" = _RnQ1xa5o;
        "fe9XAruH" = _fe9XAruH;
        "e1NX3gWS" = _e1NX3gWS;
        "347xjR6t" = _347xjR6t;
        "29K6Ef2Y" = _29K6Ef2Y;
        "JfghMpLn" = _JfghMpLn;
        "JfTVnTA6" = _JfTVnTA6;
        "mKQxZOOU" = _mKQxZOOU;
        "4aIlW6Yo" = _4aIlW6Yo;
        "FjCLXdid" = _FjCLXdid;
        "Oz6BcnZM" = _Oz6BcnZM;
        "CkZ49Nux" = _CkZ49Nux;
        "SNYvyGAf" = _SNYvyGAf;
        "S0r5tq0d" = _S0r5tq0d;
        "TakZXSBF" = _TakZXSBF;
        "jQADwBQT" = _jQADwBQT;
        "GdgFZBh2" = _GdgFZBh2;
        "OHD3a5RA" = _OHD3a5RA;
        "XyexokKC" = _XyexokKC;
        "6iZyxEih" = _6iZyxEih;
        "IyvCxwEl" = _IyvCxwEl;
        "q67fvP2R" = _q67fvP2R;
        "2ZIOi4SN" = _2ZIOi4SN;
        "qWnyniUT" = _qWnyniUT;
        "PxnWAoGx" = _PxnWAoGx;
        "NrsNazB5" = _NrsNazB5;
        "GGpQ47Qx" = _GGpQ47Qx;
        "Di58WfgD" = _Di58WfgD;
        "Aelieeki" = _Aelieeki;
        "llCjWOTF" = _llCjWOTF;
        "qqSNAlfD" = _qqSNAlfD;
        "a00yXCVB" = _a00yXCVB;
        "9awZQogl" = _9awZQogl;
        "bgl5BYQx" = _bgl5BYQx;
        "ZQLH5Txg" = _ZQLH5Txg;
        "6BA3AySc" = _6BA3AySc;
        "ve9zXhBR" = _ve9zXhBR;
        "WUvDAYeX" = _WUvDAYeX;
        "FedqOwXd" = _FedqOwXd;
        "gDce0jOj" = _gDce0jOj;
        "xVi6NB3l" = _xVi6NB3l;
        "Ferm6xRw" = _Ferm6xRw;
        "TMCr0ZSe" = _TMCr0ZSe;
        "fOViZoF3" = _fOViZoF3;
        "l4sgs84R" = _l4sgs84R;
        "ZF3WsZFm" = _ZF3WsZFm;
        "wE9abWx3" = _wE9abWx3;
        "cAaWO31V" = _cAaWO31V;
        "YN5079n4" = _YN5079n4;
        "jCtQE7Qi" = _jCtQE7Qi;
        "3SAhpRg4" = _3SAhpRg4;
        "MXwS7cjc" = _MXwS7cjc;
        "RRteg6PX" = _RRteg6PX;
        "5aGexo6D" = _5aGexo6D;
        "CBIZXfwh" = _CBIZXfwh;
        "i6HuMktV" = _i6HuMktV;
        "ugN1Nbnv" = _ugN1Nbnv;
        "oJE1ePv3" = _oJE1ePv3;
        "Co2eMOXm" = _Co2eMOXm;
        "XI1yQr7x" = _XI1yQr7x;
        "JUoYQEUd" = _JUoYQEUd;
        "jtow6yD7" = _jtow6yD7;
        "j91tN1mh" = _j91tN1mh;
        "bukkit-1.19.2" = _eAunOqu4;
        "bukkit-1.19.3" = _eAunOqu4;
        "bukkit-1.19.4" = _eAunOqu4;
        "bukkit-1.20" = _eAunOqu4;
        "paper-1.19.2" = _cAaWO31V;
        "paper-1.19.3" = _DBHsTTBq;
        "paper-1.19.4" = _MIuh8O48;
        "paper-1.20" = _cAaWO31V;
        "paper-1.20.1" = _cAaWO31V;
        "paper-1.20.2" = _cAaWO31V;
        "paper-1.20.3" = _cAaWO31V;
        "paper-1.20.4" = _cAaWO31V;
        "paper-1.20.5" = _i6HuMktV;
        "paper-1.20.6" = _i6HuMktV;
        "paper-1.21" = _i6HuMktV;
        "paper-1.21.1" = _i6HuMktV;
        "paper-1.21.2" = _i6HuMktV;
        "paper-1.21.3" = _i6HuMktV;
        "paper-1.21.4" = _i6HuMktV;
        "paper-1.21.5" = _i6HuMktV;
        "paper-1.21.8" = _i6HuMktV;
        "paper-1.21.9" = _i6HuMktV;
        "paper-1.21.10" = _i6HuMktV;
        "paper-1.16.5" = _cAaWO31V;
        "paper-1.18.2" = _cAaWO31V;
        "paper-1.21.6" = _i6HuMktV;
        "paper-1.21.7" = _i6HuMktV;
        "paper-1.21.11" = _i6HuMktV;
        "paper-26.1" = _i6HuMktV;
        "paper-26.1.1" = _i6HuMktV;
        "paper-26.1.2" = _i6HuMktV;
        "paper-26.2" = _i6HuMktV;
        "purpur-1.19.2" = _cAaWO31V;
        "purpur-1.19.3" = _DBHsTTBq;
        "purpur-1.19.4" = _MIuh8O48;
        "purpur-1.20" = _cAaWO31V;
        "purpur-1.20.1" = _cAaWO31V;
        "purpur-1.20.2" = _cAaWO31V;
        "purpur-1.20.3" = _cAaWO31V;
        "purpur-1.20.4" = _cAaWO31V;
        "purpur-1.20.5" = _i6HuMktV;
        "purpur-1.20.6" = _i6HuMktV;
        "purpur-1.21" = _i6HuMktV;
        "purpur-1.21.1" = _i6HuMktV;
        "purpur-1.21.2" = _i6HuMktV;
        "purpur-1.21.3" = _i6HuMktV;
        "purpur-1.21.4" = _i6HuMktV;
        "purpur-1.21.5" = _i6HuMktV;
        "purpur-1.21.8" = _i6HuMktV;
        "purpur-1.21.9" = _i6HuMktV;
        "purpur-1.21.10" = _i6HuMktV;
        "purpur-1.16.5" = _cAaWO31V;
        "purpur-1.18.2" = _cAaWO31V;
        "purpur-1.21.6" = _i6HuMktV;
        "purpur-1.21.7" = _i6HuMktV;
        "purpur-1.21.11" = _i6HuMktV;
        "purpur-26.1" = _i6HuMktV;
        "purpur-26.1.1" = _i6HuMktV;
        "purpur-26.1.2" = _i6HuMktV;
        "purpur-26.2" = _i6HuMktV;
        "spigot-1.19.2" = _eAunOqu4;
        "spigot-1.19.3" = _eAunOqu4;
        "spigot-1.19.4" = _eAunOqu4;
        "spigot-1.20" = _eAunOqu4;
        "fabric-1.19.2" = _CBIZXfwh;
        "fabric-1.19.3" = _RqRlRQyf;
        "fabric-1.19.4" = _aDOGmnah;
        "fabric-1.20" = _CBIZXfwh;
        "fabric-1.20.1" = _CBIZXfwh;
        "fabric-1.20.2" = _CBIZXfwh;
        "fabric-1.20.3" = _CBIZXfwh;
        "fabric-1.20.4" = _CBIZXfwh;
        "fabric-1.20.5" = _CBIZXfwh;
        "fabric-1.20.6" = _CBIZXfwh;
        "fabric-1.21" = _CBIZXfwh;
        "fabric-1.21.1" = _CBIZXfwh;
        "fabric-1.21.2" = _oJE1ePv3;
        "fabric-1.21.3" = _oJE1ePv3;
        "fabric-1.21.4" = _oJE1ePv3;
        "fabric-1.21.5" = _JUoYQEUd;
        "fabric-1.21.8" = _JUoYQEUd;
        "fabric-1.21.10" = _JUoYQEUd;
        "fabric-1.21.9" = _JUoYQEUd;
        "fabric-1.18.2" = _5aGexo6D;
        "fabric-1.21.6" = _JUoYQEUd;
        "fabric-1.16.5" = _5aGexo6D;
        "fabric-1.21.7" = _JUoYQEUd;
        "fabric-1.21.11" = _Co2eMOXm;
        "fabric-26.1" = _ugN1Nbnv;
        "fabric-26.1.1" = _ugN1Nbnv;
        "fabric-26.1.2" = _ugN1Nbnv;
        "fabric-26.2" = _ugN1Nbnv;
        "folia-1.16.5" = _cAaWO31V;
        "folia-1.18.2" = _cAaWO31V;
        "folia-1.19.2" = _cAaWO31V;
        "folia-1.20" = _cAaWO31V;
        "folia-1.20.1" = _cAaWO31V;
        "folia-1.20.2" = _cAaWO31V;
        "folia-1.20.3" = _cAaWO31V;
        "folia-1.20.4" = _cAaWO31V;
        "folia-1.20.5" = _i6HuMktV;
        "folia-1.20.6" = _i6HuMktV;
        "folia-1.21" = _i6HuMktV;
        "folia-1.21.1" = _i6HuMktV;
        "folia-1.21.2" = _i6HuMktV;
        "folia-1.21.3" = _i6HuMktV;
        "folia-1.21.4" = _i6HuMktV;
        "folia-1.21.5" = _i6HuMktV;
        "folia-1.21.6" = _i6HuMktV;
        "folia-1.21.7" = _i6HuMktV;
        "folia-1.21.8" = _i6HuMktV;
        "folia-1.21.9" = _i6HuMktV;
        "folia-1.21.10" = _i6HuMktV;
        "folia-1.21.11" = _i6HuMktV;
        "folia-26.1" = _i6HuMktV;
        "folia-26.1.1" = _i6HuMktV;
        "folia-26.1.2" = _i6HuMktV;
        "folia-26.2" = _i6HuMktV;
        "neoforge-1.21.11" = _XI1yQr7x;
        "neoforge-26.1" = _XI1yQr7x;
        "neoforge-26.1.1" = _XI1yQr7x;
        "neoforge-26.1.2" = _XI1yQr7x;
        "neoforge-26.2" = _XI1yQr7x;
        "neoforge-1.20.5" = _jtow6yD7;
        "neoforge-1.20.6" = _jtow6yD7;
        "neoforge-1.21" = _jtow6yD7;
        "neoforge-1.21.1" = _jtow6yD7;
        "neoforge-1.21.2" = _jtow6yD7;
        "neoforge-1.21.3" = _jtow6yD7;
        "neoforge-1.21.4" = _jtow6yD7;
        "neoforge-1.21.5" = _jtow6yD7;
        "neoforge-1.21.6" = _jtow6yD7;
        "neoforge-1.21.7" = _jtow6yD7;
        "neoforge-1.21.8" = _jtow6yD7;
        "neoforge-1.21.9" = _j91tN1mh;
        "neoforge-1.21.10" = _j91tN1mh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-voice-chat-discord-bridge";
            id = "S1jG5YV5";
            type = "mod";
            version = version;
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
in callPackage fn {version="j91tN1mh";}