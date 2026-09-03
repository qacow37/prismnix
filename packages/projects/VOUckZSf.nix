{lib, callPackage, ...}:
let
    versions = (let
        _k4n0vAIx = {
            "id" = "k4n0vAIx";
            "file" = "NoAISpawnEggs-1.12.2-1.0.1.jar";
            "hash" = "sha512-TeKXguQvHm7KjtmHiTq6/SBR3d9WXPXtC/7kSzTIfBJqktWrJvHH+Kgu5hqYyMNqb5Ut2frgixxy7I3/CtvUUQ==";
        };
        _JilS19iT = {
            "id" = "JilS19iT";
            "file" = "NoAISpawnEggs-1.12.2-1.0.2.jar";
            "hash" = "sha512-2W98mLtASv11bx0VADfL012gM76deE6Rk2NbTqKXzMgEk/OfNOWWTIKRWPNqKLQl7bOicNzPZG6kRR3c7e/DiA==";
        };
        _iTic5481 = {
            "id" = "iTic5481";
            "file" = "NoAISpawnEggs-1.12.2-1.0.3.jar";
            "hash" = "sha512-rQiN4qqC+AkTH6+XcIpEj/LaI7t52fCvPMOSJu6sbIve2+GTTUMNSpDY535Nh8eA+P+qYQ2ebjFmRHxdyVsoAQ==";
        };
        _mHcyOMOu = {
            "id" = "mHcyOMOu";
            "file" = "NoAiSpawnEggs-1.13.2-2.01.jar";
            "hash" = "sha512-ORyOpYKxUVcXRHiTgJj7oCnAffjXz07V/VAW7WY3wSFG1uRRkVVsHh+dr3J73bitq4K1pJMSI0nG9Lf7JDARZQ==";
        };
        _3NQYl1KK = {
            "id" = "3NQYl1KK";
            "file" = "NoAiSpawnEggs-1.14.4-3.01.jar";
            "hash" = "sha512-OoJSF+KV1WMqVP95PF2S3SYm5lPZcK6kqA3AFjmoJNm9+wWqIxZ80upV+cH0lD872mZr2Ts0osRiJCsrm0WhkQ==";
        };
        _ouUA4sEu = {
            "id" = "ouUA4sEu";
            "file" = "NoAiSpawnEggs-1.15.2-4.02.jar";
            "hash" = "sha512-IThJYVT+u79ZUKpnY7wgggmUch5BMySZeStWNPGkL/yLcd0cZ71ycveucRLvggZ5coJDdJgRqgZbwksF0ArKZQ==";
        };
        _I6PTLg7W = {
            "id" = "I6PTLg7W";
            "file" = "NoAiSpawnEggs-1.16.1-5.01.jar";
            "hash" = "sha512-D7rXihm8WCx8aT/EJCmR0BXPWdg3/WHr71IXMnfDh4R20vABy3a8CLxT7lih34k/MFq0P4KPSlyERwcmoetj/g==";
        };
        _fyiMtYdB = {
            "id" = "fyiMtYdB";
            "file" = "NoAiSpawnEggs-1.16.1-5.02.jar";
            "hash" = "sha512-HHL7DC17hcJj0gcEvIDMYdkPXl5OpyMRGAnZayUi4/4B5pGwkfg1aK6Rfe9wSNJ/+dmUj5tJTJKpFv0dn+f2LQ==";
        };
        _Rqm7yV9g = {
            "id" = "Rqm7yV9g";
            "file" = "NoAiSpawnEggs-1.16.1-5.03.jar";
            "hash" = "sha512-9Qv+YwxIs6/9Vm/nR3yoxFt0zWfCM2Zt6AvU7b2dLrdrmHW5vDalFnvMkFWvUArIT/ffeBnL+46Mzy27BklQEA==";
        };
        _Ibx3IFKj = {
            "id" = "Ibx3IFKj";
            "file" = "NoAiSpawnEggs-1.16.3-6.01.jar";
            "hash" = "sha512-SnKRv4TP4sJqWVUSY13e5aqv+qjCgU9CDVIt0a1dOF+Mlzx4fCILIlW9S1b6YdhbDRAk3Jt29b7DkX5TLoal5A==";
        };
        _gm1IMOHL = {
            "id" = "gm1IMOHL";
            "file" = "NoAiSpawnEggs-1.16.4-7.01.jar";
            "hash" = "sha512-ZSLKWlO8AVHIBSJIgpOtwLEQAZYUp43L09SQ9HPvOUkBrJ6PLi2EfTzzg2UtxF3vWiJIPP+pxG5d+wN79itp4w==";
        };
        _wh3PWG1b = {
            "id" = "wh3PWG1b";
            "file" = "NoAiSpawnEggs-1.16.4-7.02.jar";
            "hash" = "sha512-omv0MIIuEvqwy6mWGK7X6B5jw9gY5Nw6/UeasdhMqfWdwTOvBcDDqvYRkQbOQxJLN/rtuF6wJoNCANJMUcW3dg==";
        };
        _Za6i9WwW = {
            "id" = "Za6i9WwW";
            "file" = "NoAiSpawnEggs-1.16.5-8.01.jar";
            "hash" = "sha512-wS3rtZdQ0Kq9WA32ApE0/aCruI6UKDjBdUbCOVi/1ZrAHrCI4GxvEH0j4LiRgMHXR9e4EzoZQsiX7r+t/foObQ==";
        };
        _JNWhqkXk = {
            "id" = "JNWhqkXk";
            "file" = "NoAiSpawnEggs-1.16.5-8.0.2.jar";
            "hash" = "sha512-rIiYppOsWHiRkO0yNh1bOkMHF7Sw3mSy5ziSyUXOiyt3JHnBKjwLwXcx4zUAdK6UsXOi77PuOrXxcgZ1gQvqIA==";
        };
        _iCt38mWs = {
            "id" = "iCt38mWs";
            "file" = "NoAiSpawnEggs-1.16.5-8.0.3.jar";
            "hash" = "sha512-UJTZuhGYZI3RTzrFdXiPWZl9Tv9pMoAbTUnjDkOhk0m5eItcGLHGIBLn1z9LsDdLfhwFq2VNbM1YuWdB9ORC5g==";
        };
        _UotiIpSv = {
            "id" = "UotiIpSv";
            "file" = "NoAiSpawnEggs-1.16.4-7.03.jar";
            "hash" = "sha512-YarwUyVVdbykFTujP4MQofCMSYCCBMT3kmJq9hq49U67nzffEtPs0zzk86Pg6WkOX7U1ej42ZSsJR9VYOMfALw==";
        };
        _EX1o1SQ2 = {
            "id" = "EX1o1SQ2";
            "file" = "NoAiSpawnEggs-1.16.5-8.0.4.jar";
            "hash" = "sha512-PJxHhSRwPQRDf/r7ooRqlz8icIvoA+b5ME9c2u59ExKdGmyMhN9aPgQCll3rXk1fyUWbl1ALQ/0QdEKNROxYCw==";
        };
        _NITbgx8t = {
            "id" = "NITbgx8t";
            "file" = "NoAiSpawnEggs-1.16.5-8.0.5.jar";
            "hash" = "sha512-Qps+OL8v3XP4+nELvuwwBXwezVoTUK3JrL2uytwZZlEdzrsmNNhznUz0yp9TPs/AVfRxqBtrqlvYWkhBdKDptQ==";
        };
        _zwXmC1iy = {
            "id" = "zwXmC1iy";
            "file" = "NoAISpawnEggs-Fabric-1.18.1-10.0.1.jar";
            "hash" = "sha512-fL3rs+h5aRTNCQidRV3l6jh3ZfjYti0hWAq91Y/Q6SLnRjjQ3U7tM6p46d0TktlSskAdDV6KZt8+0mhpNA1UEA==";
        };
        _GwR5SgCf = {
            "id" = "GwR5SgCf";
            "file" = "NoAISpawnEggs-Forge-1.18.1-10.0.1.jar";
            "hash" = "sha512-o7WewY58GUv9L8kTOnMh8vnvJyk5Z7LU9z6l0Mor+Cnp2vhiQFhJ0eudybhusD9PploTe+2UDjxAURWttzGR3Q==";
        };
        _S6d7AcV6 = {
            "id" = "S6d7AcV6";
            "file" = "NoAISpawnEggs-Fabric-1.18.1-10.0.4.jar";
            "hash" = "sha512-EBNyutVts59ZvSH1tpSAAtFLcZ+L6uBIO8tDHsgEyzlsgY0GzuhdUqMt7F/r9h8A2fyfc8mF4Yua7i4221uNTA==";
        };
        _xx5IJyF3 = {
            "id" = "xx5IJyF3";
            "file" = "NoAISpawnEggs-Forge-1.18.1-10.0.4.jar";
            "hash" = "sha512-WfTYQX9bRdIGQE3p/11YKnIohto8BmQYcWdfUaTguWiFzWNl/F/OFjpdNQhMv7WKnGhuoDWUTiym4KIZG26fKQ==";
        };
        _sgVziADy = {
            "id" = "sgVziADy";
            "file" = "NoAISpawnEggs-Fabric-1.18.2-11.0.1.jar";
            "hash" = "sha512-QYcn4FmW9dpcxEe07iNMjZsL689jC2EqTyTc1PwbgOI66ReRdPeN0SX/I3Thh73EXe9ClFMxrDMfk9b5KIaUyg==";
        };
        _wc7EF3RO = {
            "id" = "wc7EF3RO";
            "file" = "NoAISpawnEggs-Forge-1.18.2-11.0.1.jar";
            "hash" = "sha512-rY3IVmfNxkmPbSJPUq9Ycb5txY1AJj6QjFAUQQpotJtsL6Pscy/3aC3tQDtoka7X25DDQGaIfEE4eHBTTX3Rmw==";
        };
        _GaSuzrOs = {
            "id" = "GaSuzrOs";
            "file" = "NoAISpawnEggs-Fabric-1.19-12.0.1.jar";
            "hash" = "sha512-+B2n5AWKhO0ONAlADSP8bc1CI9MKO5wE9fb8KUm5sMlFINcE9JQFVC28ZpCPS8/elnsLwDe9T8rwp8DfG+nnAg==";
        };
        _84workll = {
            "id" = "84workll";
            "file" = "NoAISpawnEggs-Forge-1.19-12.0.1.jar";
            "hash" = "sha512-udckRn9yQgW084Gm7V+43kGP5cb/xLjpDhF2+8T2OCIn4XZp0+Q+eQffO3IfDY0FWUKtzmuqQ9Clfh5G89t9SQ==";
        };
        _AdVekSzh = {
            "id" = "AdVekSzh";
            "file" = "NoAISpawnEggs-Fabric-1.19-12.1.2.jar";
            "hash" = "sha512-BZeynA2qWL0t7xYAb3hF2LpDBcQsDSEhOjktvE3oRD6n2mKRpG8YWsh6tuxcGpjh9utxBwWL4HbNx6jd4+6GIQ==";
        };
        _RoC9yOWQ = {
            "id" = "RoC9yOWQ";
            "file" = "NoAISpawnEggs-Forge-1.19-12.1.2.jar";
            "hash" = "sha512-4MgXiWDiE9oB+D1hQYro2XYSPPTq6eHLnEVFb7+KhWRKNf+mzPiRMkos14SSnm76WeqpJxkwB4JOaKiEDP19uw==";
        };
        _Tmmz9zcl = {
            "id" = "Tmmz9zcl";
            "file" = "NoAISpawnEggs-Fabric-1.19.1-13.0.1.jar";
            "hash" = "sha512-P3WO81Frn7BGjsznth6A59KzubkmLCjlEJaMhNfRNcRqXD7RhWyDmNY617gCKJ/quwoWet4YB807DeGr97MCKA==";
        };
        _OjvUVcI8 = {
            "id" = "OjvUVcI8";
            "file" = "NoAISpawnEggs-Forge-1.19.1-13.0.1.jar";
            "hash" = "sha512-uvhty6aaF11c6KltWDV8dSjJrNm+pusuv0NcCGG/xHvd7kQX63dk4QHJ9ml6QFbOoSYP9kftpYiqaOFbced3hQ==";
        };
        _rAJ3d3Vj = {
            "id" = "rAJ3d3Vj";
            "file" = "NoAISpawnEggs-Fabric-1.19.2-14.0.1.jar";
            "hash" = "sha512-32NsGdB53KA1aAVp7B4bQSU3UrqUc0hXgVXu+Bwz3HPi41/GtczKsPbGCvjZQnNHV/xJJ717gZ7QpdBjeuS4ug==";
        };
        _UFdRYX63 = {
            "id" = "UFdRYX63";
            "file" = "NoAISpawnEggs-Forge-1.19.2-14.0.1.jar";
            "hash" = "sha512-dAZtB0NZOAKtF40H49/QYynvK+JSm7+e4psum1x7IoY+CnB+Tw99JZuiaU51UMUAwf7bguwe2oPTGIgvCoNzRQ==";
        };
        _w1tuFXVD = {
            "id" = "w1tuFXVD";
            "file" = "NoAISpawnEggs-Fabric-1.19.4-16.0.1.jar";
            "hash" = "sha512-AWY/mEMNSfzc3pmGKVRsvNztMPxjJpszjhLNmEzRYHcCV0SNQK+e28v8TRcvFWKNVm0daoThz2UJ5ojdAtay5Q==";
        };
        _Dpoi26Uy = {
            "id" = "Dpoi26Uy";
            "file" = "NoAISpawnEggs-Forge-1.19.4-16.0.1.jar";
            "hash" = "sha512-OhDO7qtIAUL23LxaJSYEV8PIDOW5hUoPweH73Kgb8zgu6wd/aWWN50xuETBjwgX1mf5tC4pkJFKNjSLNB5wisg==";
        };
        _9EWTVdw9 = {
            "id" = "9EWTVdw9";
            "file" = "NoAISpawnEggs-Fabric-1.20-17.0.1.jar";
            "hash" = "sha512-f/K41hwGSreEkXGwU02BWX9CHMTWU/ms1wXpM/pt5EkJGhtPVsNfFnUUE4tc1r9VWYhF0CkpavSaB/K+mWC2QQ==";
        };
        _mlgiNYkq = {
            "id" = "mlgiNYkq";
            "file" = "NoAISpawnEggs-Forge-1.20-17.0.1.jar";
            "hash" = "sha512-KPKmB7u2llu3Q1Jlkr3SOxrtT3BXDHe6Qsw89cs/bGfLIeSWlvkUA6yDf37GAuaOs4yNbQHSdtCiWVITbbfnkg==";
        };
        _FoVNJH62 = {
            "id" = "FoVNJH62";
            "file" = "NoAISpawnEggs-Fabric-1.20.1-18.0.1.jar";
            "hash" = "sha512-YznMMrRJfry7yBUu6+ixzQfURFgIzoZTX+8zbG8m8+gnFgGPM/3C+C0KvlVl4sPywrPgKsDuuUf+zPKkZEFS4A==";
        };
        _xOkNSe39 = {
            "id" = "xOkNSe39";
            "file" = "NoAISpawnEggs-Forge-1.20.1-18.0.1.jar";
            "hash" = "sha512-+UcqmJbkqNgXLvTqD+atfipJXRu/tZSbofROUk3owVh8k47bT9aabKt0AvxeOoiKgGblFfcfbl7a/KGo1swMhg==";
        };
        _NgwJQIP7 = {
            "id" = "NgwJQIP7";
            "file" = "NoAISpawnEggs-Fabric-1.20.1-18.0.2.jar";
            "hash" = "sha512-GYbmggiMksUYuVrzJ2EFnw7zGXVjeZ5PC+AVMPdkXFqmz3kWwlgqgFs7MREG3h5NY4AnK3Eib00aKO/2lg5E4Q==";
        };
        _kJ2qphQ5 = {
            "id" = "kJ2qphQ5";
            "file" = "NoAISpawnEggs-Forge-1.20.1-18.0.2.jar";
            "hash" = "sha512-lLDrvfa9+uKO78It/wWXvMkghSpDxAkKiybGUL5BBoYk1mIHmTlaMJGC1x8Jr9eKrXTlYrMjC3zPEohCXzDjDQ==";
        };
        _Dd7TfDiJ = {
            "id" = "Dd7TfDiJ";
            "file" = "NoAISpawnEggs-Fabric-1.20.2-19.0.1.jar";
            "hash" = "sha512-Sqagkk5pCzKjBW8l1J9esURgDsqowD70ftE3FlIDHlPpkohmD9PEg+mYayt5iAup2rytK7PU/gmnZdg2MDGKJA==";
        };
        _mW3OZFFK = {
            "id" = "mW3OZFFK";
            "file" = "NoAISpawnEggs-Forge-1.20.2-19.0.1.jar";
            "hash" = "sha512-324qir1ob8A4Srg5iA2Rv8EVWZAqGSjFY+Pg2VlzjXoNEfS981/KX23f2k9GyO7LBS17ReteWWZNRu5ssGKzig==";
        };
        _L5UN9KgL = {
            "id" = "L5UN9KgL";
            "file" = "NoAISpawnEggs-NeoForge-1.20.2-19.0.1.jar";
            "hash" = "sha512-PLud2DjOPjcpbTjIXTAWSFk67JfwAQbGDNScy/+XzBo/EOxHWrOcw0qMnMrsvIpwdGA6gCnZhfkeVLzSui4C0Q==";
        };
        _8rxERbJk = {
            "id" = "8rxERbJk";
            "file" = "NoAISpawnEggs-Fabric-1.20.2-19.0.3.jar";
            "hash" = "sha512-jDYle6xpCi07JzTMBJIs2uBjfGEMdoami4IeN4bLRJRwtygTu0heBOYu1GWPiTAoGzS97BiUMy4eLTEGcgRPOg==";
        };
        _4h38G74I = {
            "id" = "4h38G74I";
            "file" = "NoAISpawnEggs-Forge-1.20.2-19.0.3.jar";
            "hash" = "sha512-pvqju3hK9EboYpUBRWW0aPLilwdi1ZWWLi/YmC1PAVbiCpHQ3eQlRRht6MKLmEOCTHCZ4T/K04OGwUO6eWqFrw==";
        };
        _2N0l7V0L = {
            "id" = "2N0l7V0L";
            "file" = "NoAISpawnEggs-NeoForge-1.20.2-19.0.3.jar";
            "hash" = "sha512-NBG7HKf4ufz14QbjIWu33vSx8sBULH3Ncow1hx2H09EBCeOyPRxdFuUtVtZNeGYlzuM7Lc+m0d0YcsJmwhr+8w==";
        };
        _YZPzXGWT = {
            "id" = "YZPzXGWT";
            "file" = "NoAISpawnEggs-Fabric-1.20.2-19.0.4.jar";
            "hash" = "sha512-g/otIo1Zw6SS3xeLaMaDLCrEVNfNghCgmyfqgvw6hxLg0rCCwatHPkolvfwSucjjU8RN5mSZhYypz6TGYicGAw==";
        };
        _X52YGms3 = {
            "id" = "X52YGms3";
            "file" = "NoAISpawnEggs-Forge-1.20.2-19.0.4.jar";
            "hash" = "sha512-3mv6rN4ism28jWdNHiBhMWYdApDP753l3rbpbBORXgHnPy0Pvg+NocfaHhnulnzhdYOX2d6/DKP6VnMY4SuiQQ==";
        };
        _LCqResV8 = {
            "id" = "LCqResV8";
            "file" = "NoAISpawnEggs-NeoForge-1.20.2-19.0.4.jar";
            "hash" = "sha512-huPwKQckIVA1TGCAhOEOEuey2r4/C0kQ58DTIbkmRlwibL1Cn7726E9FxiwegXvH0R7QtXzD+9StCKw5HRbh/w==";
        };
        _Fa7AUlO3 = {
            "id" = "Fa7AUlO3";
            "file" = "NoAISpawnEggs-Fabric-1.20.3-20.0.1.jar";
            "hash" = "sha512-FSKS1emrZCVFd2sqWRgLtgS9axuCLOWuehi5YhFXzfePmd6b5Ay99eWfm0uOkEDmuOo5L8CNwCPl0TFISVC/7g==";
        };
        _SG9H68yo = {
            "id" = "SG9H68yo";
            "file" = "NoAISpawnEggs-Forge-1.20.3-20.0.1.jar";
            "hash" = "sha512-jxqOJ6SQJZsS/XDukoaoZQ/iPDYak2aQZj9OTWejl52kAwNomuM+5skWi/iIYafka6lkwuKopAUSL8SHOTMQ3w==";
        };
        _YQmpciwC = {
            "id" = "YQmpciwC";
            "file" = "NoAISpawnEggs-NeoForge-1.20.3-20.0.1.jar";
            "hash" = "sha512-mg8dseeYIYMDoc6j6ekZM+GX/fhoDbD2ePcrDJVAiqChfmTLnjMkLaZ3cnACz1Je2sRofcE7XKOtpS8yDbHrBQ==";
        };
        _5KE1VJcH = {
            "id" = "5KE1VJcH";
            "file" = "NoAISpawnEggs-Fabric-1.20.4-21.0.1.jar";
            "hash" = "sha512-+ALSfTtvvy47NqICiuSJiR0SBPlHh+Vey+EgYm98LFJesNAtBpaFtaWwC3XsXwMWdMXKTtvhrS7QYhNDW2VLVg==";
        };
        _9W3y3ZHD = {
            "id" = "9W3y3ZHD";
            "file" = "NoAISpawnEggs-Forge-1.20.4-21.0.1.jar";
            "hash" = "sha512-ywKC0Xg3VRoyWtYY+OtNH8YoE70Hj0Ik+FNDhC6qMZ3FFalqUMDezw82wfzt6kBvvpCLdTeyPioFNkgn/KHgkA==";
        };
        _EB3djB0x = {
            "id" = "EB3djB0x";
            "file" = "NoAISpawnEggs-NeoForge-1.20.4-21.0.1.jar";
            "hash" = "sha512-mfsXE/matpLKagYdkp0nZII2IooXtbpgCtzsB5+nLLK+wdc0lJzZmdrazYxPqLoqL1oJdcnlB9K5tOcvZbgZYQ==";
        };
        _gPcmqe5V = {
            "id" = "gPcmqe5V";
            "file" = "NoAISpawnEggs-Fabric-1.20.4-21.0.2.jar";
            "hash" = "sha512-QfaoieoQMxx2B7ZSAWre7T1B7Ujielb6BrKxvX5ZX14PWm94ue0fXOFNlvECcnz2v7dy6OrhGChwoC7lOzdrZw==";
        };
        _BGBduVTM = {
            "id" = "BGBduVTM";
            "file" = "NoAISpawnEggs-Forge-1.20.4-21.0.2.jar";
            "hash" = "sha512-NCu3cqS9cp/78A7W4mp7AVxpU3Mz1pljZuAqpgFY6tF9F6jJFkj9CX3x/hQKdoufmsokrmSHS0dW6wtOX+H7Jw==";
        };
        _mB8FU2lO = {
            "id" = "mB8FU2lO";
            "file" = "NoAISpawnEggs-NeoForge-1.20.4-21.0.2.jar";
            "hash" = "sha512-Yk428/9fGXD03H6Fp4WQSeL6j7jCWaxeHUmIur77hPlILgB87NA9dyHHFrRFq+z0ZgnLwQd2CmLHcCVXAgxmZA==";
        };
        _L791PloT = {
            "id" = "L791PloT";
            "file" = "NoAISpawnEggs-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-UbWZXZZfCd+jyG8NjK70WAHg2TdbiuQmf97PQdj2M44hMXo6bnoQJl/8AIX0pU4tAudq7Bc6sIqKjyAFXWJUkQ==";
        };
        _SyF4cpLM = {
            "id" = "SyF4cpLM";
            "file" = "NoAISpawnEggs-forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-mp1lw0AbviTILYuqTi0UfqTw47bqiS/ii9xT1hySq0zbXXuIiDn0XAdqEC6HIGwmJAOf9yYtsUoScQ6puosDzA==";
        };
        _CQXbbFTw = {
            "id" = "CQXbbFTw";
            "file" = "NoAISpawnEggs-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-ep874QW/7rLdNNNc0ZqI62x7FadrxGWXS1Q4IwEKBNrXUfcKi/ZJbPu5/cb1vfIn1YjqmBi1idPGjDoYqBblig==";
        };
        _F8j3kwAk = {
            "id" = "F8j3kwAk";
            "file" = "NoAISpawnEggs-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-JPOl8jUYCSYXv59wz/Z3/NDKQyxw3qLYbJtOXbTXqzQjHYJvrqTcui/rSCzeFsk6AvIrqh1j2EuElNHDV4DOIQ==";
        };
        _H9GA489n = {
            "id" = "H9GA489n";
            "file" = "NoAISpawnEggs-forge-1.21.1-21.1.2.jar";
            "hash" = "sha512-zPsyrzy/huDHFkBRc3Q8PZxZPwzJc0b7AIbf60I8YLh9Td9Mh+wBf5hyYgKxuD03M0r4gsagYn/Pb3Wuz7oc+g==";
        };
        _Cx9DFSjg = {
            "id" = "Cx9DFSjg";
            "file" = "NoAISpawnEggs-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-wNQss4TA/peZUU6f+PTvdWaXUcNbfuf+vokTkSlZnP9juNC1CJbpNSmDZ3bfCsAdlXeVZsCdD0L5nvDhuj1Xsg==";
        };
        _s6Wg7CEH = {
            "id" = "s6Wg7CEH";
            "file" = "NoAISpawnEggs-Forge-1.20.1-18.0.3.jar";
            "hash" = "sha512-UhghVd58FXnPdq5CxT9IVD8sAJSWj7+b5X6QfK+S/XzBg3U01dUtHIn1DR8aDEtzg1nGpIjtpQdzvELhnkOBrw==";
        };
        _aMi8rtag = {
            "id" = "aMi8rtag";
            "file" = "NoAISpawnEggs-Fabric-1.20.1-18.0.3.jar";
            "hash" = "sha512-yLXqNLx1xmvUVwB/2FPMhiVIQmN2MeIHjq9MH6yfWhpIKRY4+obg/6t0ngtbqdu4pRMTStN9OFH1MyzonLXPpQ==";
        };
        _J7h7zg7m = {
            "id" = "J7h7zg7m";
            "file" = "NoAISpawnEggs-neoforge-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-Tfs53vJ5opVFEFVjvxOp8E+cxT41lXMq5HBu713/e4yeXwXuCsjJgefToimZQD28MiL6aibV3fS5pl+Lw/iqqw==";
        };
        _h9I6j3fY = {
            "id" = "h9I6j3fY";
            "file" = "NoAISpawnEggs-fabric-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-+TnOPfZ8r2AC+Xq7EHnh9sZJS2Sww/CEC9iUt+NB8fv2WLzcc3ls1ODb2/mfNQAOxzERUdz5OZjQ8SHuek5iyQ==";
        };
        _RAfnigDx = {
            "id" = "RAfnigDx";
            "file" = "NoAISpawnEggs-neoforge-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-gMUJiVL93l3G9oj82N8OkZ5nQJlwr+/hqAlrftrvJXi9wXQlyVrNMbaCXMqRiqOhWIoDgkMymYRTAJ2nv2ejtQ==";
        };
        _YjeGR5yT = {
            "id" = "YjeGR5yT";
            "file" = "NoAISpawnEggs-fabric-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-ylIrTtxBugehUCOWuLPlyt0UO3KECP2AvKyQlntcq1SJrud4cA+DxixZEhPo7VZaG1BTg8PuZRVcTt+hWYu/aQ==";
        };
        _OwhlZ4MF = {
            "id" = "OwhlZ4MF";
            "file" = "NoAISpawnEggs-neoforge-MC26.2-26.2.0.2.jar";
            "hash" = "sha512-7p6FcIueS4U1ePOCWsZ4jyXoTE7Lczo+06mKkkeiyTjLdulgs8u4MeM6nQA8Yr61EH6QYQ9lFjmbu+JNa2P2bA==";
        };
        _esg40m5g = {
            "id" = "esg40m5g";
            "file" = "NoAISpawnEggs-fabric-MC26.2-26.2.0.2.jar";
            "hash" = "sha512-BS6nxGOgo7RxHZTMtA8I888O0mpeg62+RPH9M4Bzhh9Lq1BwFYsYcwfZzAPNJXWGgCxQN7pP41hneggeu/0/Aw==";
        };
    in {
        "k4n0vAIx" = _k4n0vAIx;
        "JilS19iT" = _JilS19iT;
        "iTic5481" = _iTic5481;
        "mHcyOMOu" = _mHcyOMOu;
        "3NQYl1KK" = _3NQYl1KK;
        "ouUA4sEu" = _ouUA4sEu;
        "I6PTLg7W" = _I6PTLg7W;
        "fyiMtYdB" = _fyiMtYdB;
        "Rqm7yV9g" = _Rqm7yV9g;
        "Ibx3IFKj" = _Ibx3IFKj;
        "gm1IMOHL" = _gm1IMOHL;
        "wh3PWG1b" = _wh3PWG1b;
        "Za6i9WwW" = _Za6i9WwW;
        "JNWhqkXk" = _JNWhqkXk;
        "iCt38mWs" = _iCt38mWs;
        "UotiIpSv" = _UotiIpSv;
        "EX1o1SQ2" = _EX1o1SQ2;
        "NITbgx8t" = _NITbgx8t;
        "zwXmC1iy" = _zwXmC1iy;
        "GwR5SgCf" = _GwR5SgCf;
        "S6d7AcV6" = _S6d7AcV6;
        "xx5IJyF3" = _xx5IJyF3;
        "sgVziADy" = _sgVziADy;
        "wc7EF3RO" = _wc7EF3RO;
        "GaSuzrOs" = _GaSuzrOs;
        "84workll" = _84workll;
        "AdVekSzh" = _AdVekSzh;
        "RoC9yOWQ" = _RoC9yOWQ;
        "Tmmz9zcl" = _Tmmz9zcl;
        "OjvUVcI8" = _OjvUVcI8;
        "rAJ3d3Vj" = _rAJ3d3Vj;
        "UFdRYX63" = _UFdRYX63;
        "w1tuFXVD" = _w1tuFXVD;
        "Dpoi26Uy" = _Dpoi26Uy;
        "9EWTVdw9" = _9EWTVdw9;
        "mlgiNYkq" = _mlgiNYkq;
        "FoVNJH62" = _FoVNJH62;
        "xOkNSe39" = _xOkNSe39;
        "NgwJQIP7" = _NgwJQIP7;
        "kJ2qphQ5" = _kJ2qphQ5;
        "Dd7TfDiJ" = _Dd7TfDiJ;
        "mW3OZFFK" = _mW3OZFFK;
        "L5UN9KgL" = _L5UN9KgL;
        "8rxERbJk" = _8rxERbJk;
        "4h38G74I" = _4h38G74I;
        "2N0l7V0L" = _2N0l7V0L;
        "YZPzXGWT" = _YZPzXGWT;
        "X52YGms3" = _X52YGms3;
        "LCqResV8" = _LCqResV8;
        "Fa7AUlO3" = _Fa7AUlO3;
        "SG9H68yo" = _SG9H68yo;
        "YQmpciwC" = _YQmpciwC;
        "5KE1VJcH" = _5KE1VJcH;
        "9W3y3ZHD" = _9W3y3ZHD;
        "EB3djB0x" = _EB3djB0x;
        "gPcmqe5V" = _gPcmqe5V;
        "BGBduVTM" = _BGBduVTM;
        "mB8FU2lO" = _mB8FU2lO;
        "L791PloT" = _L791PloT;
        "SyF4cpLM" = _SyF4cpLM;
        "CQXbbFTw" = _CQXbbFTw;
        "F8j3kwAk" = _F8j3kwAk;
        "H9GA489n" = _H9GA489n;
        "Cx9DFSjg" = _Cx9DFSjg;
        "s6Wg7CEH" = _s6Wg7CEH;
        "aMi8rtag" = _aMi8rtag;
        "J7h7zg7m" = _J7h7zg7m;
        "h9I6j3fY" = _h9I6j3fY;
        "RAfnigDx" = _RAfnigDx;
        "YjeGR5yT" = _YjeGR5yT;
        "OwhlZ4MF" = _OwhlZ4MF;
        "esg40m5g" = _esg40m5g;
        "forge-1.12.2" = _iTic5481;
        "forge-1.13.2" = _mHcyOMOu;
        "forge-1.14.4" = _3NQYl1KK;
        "forge-1.15.2" = _ouUA4sEu;
        "forge-1.16.1" = _Rqm7yV9g;
        "forge-1.16.3" = _Ibx3IFKj;
        "forge-1.16.4" = _UotiIpSv;
        "forge-1.16.5" = _NITbgx8t;
        "forge-1.18.1" = _xx5IJyF3;
        "forge-1.18.2" = _wc7EF3RO;
        "forge-1.19" = _RoC9yOWQ;
        "forge-1.19.1" = _OjvUVcI8;
        "forge-1.19.2" = _UFdRYX63;
        "forge-1.19.4" = _Dpoi26Uy;
        "forge-1.20" = _mlgiNYkq;
        "forge-1.20.1" = _s6Wg7CEH;
        "forge-1.20.2" = _X52YGms3;
        "forge-1.20.3" = _SG9H68yo;
        "forge-1.20.4" = _BGBduVTM;
        "forge-1.21.1" = _H9GA489n;
        "fabric-1.18.1" = _S6d7AcV6;
        "fabric-1.18.2" = _sgVziADy;
        "fabric-1.19" = _AdVekSzh;
        "fabric-1.19.1" = _Tmmz9zcl;
        "fabric-1.19.2" = _rAJ3d3Vj;
        "fabric-1.19.4" = _w1tuFXVD;
        "fabric-1.20" = _9EWTVdw9;
        "fabric-1.20.1" = _aMi8rtag;
        "fabric-1.20.2" = _YZPzXGWT;
        "fabric-1.20.3" = _Fa7AUlO3;
        "fabric-1.20.4" = _gPcmqe5V;
        "fabric-1.21.1" = _F8j3kwAk;
        "fabric-26.1" = _YjeGR5yT;
        "fabric-26.1.1" = _YjeGR5yT;
        "fabric-26.1.2" = _YjeGR5yT;
        "fabric-26.2" = _esg40m5g;
        "quilt-1.19" = _AdVekSzh;
        "quilt-1.19.1" = _Tmmz9zcl;
        "quilt-1.19.2" = _rAJ3d3Vj;
        "quilt-1.19.4" = _w1tuFXVD;
        "quilt-1.21.1" = _F8j3kwAk;
        "neoforge-1.20.2" = _LCqResV8;
        "neoforge-1.20.3" = _YQmpciwC;
        "neoforge-1.20.4" = _mB8FU2lO;
        "neoforge-1.21.1" = _Cx9DFSjg;
        "neoforge-26.1" = _RAfnigDx;
        "neoforge-26.1.1" = _RAfnigDx;
        "neoforge-26.1.2" = _RAfnigDx;
        "neoforge-26.2" = _OwhlZ4MF;
        "default" = _esg40m5g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-ai-spawn-eggs";
        id = "VOUckZSf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}