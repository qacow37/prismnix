{lib, callPackage, ...}:
let
    versions = (let
        _Hpw4y5MG = {
            "id" = "Hpw4y5MG";
            "file" = "dgh-1.1.0-Forge-1.20.1.jar";
            "hash" = "sha512-+jxLtsAIoM5XIC/khV97ty5X1q75JUZT8BRd9OFs4E2T4KHe9W1pnp/UGNSxzDhJsggbJK4K+GoXH9sE4LQeBg==";
        };
        _lG219ypA = {
            "id" = "lG219ypA";
            "file" = "dgh-1.1.0-NeoForge-1.20.6.jar";
            "hash" = "sha512-E/9UVhuyQHcAmgm4wtqbw+DgiORHKKFWQlld+iDBi1IDdnhMCbKs2LK7xUCFShcoNBko4WemhT0HmygJyWbpCQ==";
        };
        _CtPof08X = {
            "id" = "CtPof08X";
            "file" = "dgh-1.1.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-1HrrGQFwXQvYsFApk3imvW1UOJOlytzn1lEWhU7vQTtmyb1IvtMGAjs3ZHpuJCIflQt27isnh9PDsk6y/RtqMQ==";
        };
        _7Tf1IMOe = {
            "id" = "7Tf1IMOe";
            "file" = "dgh-1.1.1-Forge-1.20.1.jar";
            "hash" = "sha512-WRRLHg/aQquFqw3S2+1nZiDrpkGPm9i4rSn1u2kZa+UzVvJrjs9Ey9xxgcIt557NVQ/Sf+BcpA1DHXGBuhS5wg==";
        };
        _rq2xbP9O = {
            "id" = "rq2xbP9O";
            "file" = "dgh-1.1.1-NeoForge-1.20.6.jar";
            "hash" = "sha512-GCtXZoUWRfkeq3GIiXLJqR+4MCmd+2S87ZCD+BboZDioGnlJOD8kjWyJasYr5OnpL98llxC8o9LYcM3wBXpB0A==";
        };
        _WQ0gYkYF = {
            "id" = "WQ0gYkYF";
            "file" = "dgh-1.1.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-kThuxa9nqan6hcE1MfhAydnVUNrXejv9gH+4ZPENU4Id7S7ZPlDbd4BOXx/5ktjzlup9r8Wty0pKvgzdTnn1uw==";
        };
        _sif6Bf0J = {
            "id" = "sif6Bf0J";
            "file" = "dgh-1.1.2-Forge-1.20.1.jar";
            "hash" = "sha512-YaTzmv8OJ6eegXlAC1M1fu2SSROnYnr2rGsjuEFIdfTdCflYt2ArXv5lspL1BVK+LqDcNE1kQ9NpTYn94TYsdw==";
        };
        _yIByEUxy = {
            "id" = "yIByEUxy";
            "file" = "dgh-1.1.2-NeoForge-1.20.6.jar";
            "hash" = "sha512-0sCCLBz6UeH/+qQ3XsFmThETzNSGAupivh+acioA2TxtkinQ9gfaO5LLPfnQIQkb3pWcIefL5PorEd2sKl3dBg==";
        };
        _S0Pzwd2g = {
            "id" = "S0Pzwd2g";
            "file" = "dgh-1.1.2-NeoForge-1.21.1.jar";
            "hash" = "sha512-WZ6TyhHALMQs/WtNqBeWip04mnS5hvr90pnRa74aVyJi75l7SKGlWc553FFy3QEyAWsOcLBNGjwHdPdXMWaP3w==";
        };
        _UeEbFeDi = {
            "id" = "UeEbFeDi";
            "file" = "dgh-1.1.3-Forge-1.20.1.jar";
            "hash" = "sha512-pLyX79qZGnwAN3k8aoaxxy6GLIGU2q8pCF+fuhS3wS3WoLc7XmwoQowWhkvqGu62Wzi4LKZsli7lRKSvUWGw2A==";
        };
        _SyGKfrxK = {
            "id" = "SyGKfrxK";
            "file" = "dgh-1.1.3-NeoForge-1.20.6.jar";
            "hash" = "sha512-5XcvMatKZjLpJJjZY71Xu8LETOJrC+XhdqD0/ZQ0VurgKB3C6EAD7//cZLPTQN2zBbbsV1aBRCkyQGVKluivYQ==";
        };
        _IfTESvvM = {
            "id" = "IfTESvvM";
            "file" = "dgh-1.1.3-NeoForge-1.21.1.jar";
            "hash" = "sha512-DbHaPwlNPYwajHrwZKeZLOFaA4M5x2fhmSzcgTbJbd2d0arbUeZP8NEACFQPIngagbqM8SUWhClVK8sMpjiDFA==";
        };
        _gn11VqOq = {
            "id" = "gn11VqOq";
            "file" = "dgh-1.1.4-NeoForge-1.21.1.jar";
            "hash" = "sha512-FqcvRVV5FXXwGv4Jhp1lQNYlajpB8nBVSF1ufIpMtD66otpjULV/v2Lpxho3Vof5EoK50g0p1rnA9k11Rv20Sw==";
        };
        _AxRG2n1v = {
            "id" = "AxRG2n1v";
            "file" = "dgh-1.1.4-Forge-1.20.1.jar";
            "hash" = "sha512-Z0x7d9V8rHVEyWQllYQAvSoUGBkOcRMN1FNW/u1Rr2I2t/FUJ3AWoMfaLp+q3H1jak607xdK0pr5ycx4lbLp0w==";
        };
        _UELAELx5 = {
            "id" = "UELAELx5";
            "file" = "dgh-1.1.5-Forge-1.20.1.jar";
            "hash" = "sha512-znvBmfmbWWB4VcrWoQzuiWNSiE+ZVo7iKmY1sFSZoGfK6dPAYMffRR1ehb7Wbspa36Vp/mh6vlkurn/wPx0Lxw==";
        };
        _VvBa3EFI = {
            "id" = "VvBa3EFI";
            "file" = "dgh-1.1.5-NeoForge-1.20.6.jar";
            "hash" = "sha512-s40IEIs2d4Os4XK4nZrOKAt9YZNODhCr4IzzCO6i8I40pKAbpfbua5F6JJhCX37CtaajlTmMVxnpJ33hQCoceQ==";
        };
        _Kr2qPlhK = {
            "id" = "Kr2qPlhK";
            "file" = "dgh-1.1.5-NeoForge-1.21.1.jar";
            "hash" = "sha512-fOs0xZMglcIGm+EzJyIgFog/OUw0mLCH9TPFxwp9AUYpI3fyIsSA0gKcPQmZJBHe/m0UuLV8wa9N2cz3bmM/Bw==";
        };
        _EyY0jHsM = {
            "id" = "EyY0jHsM";
            "file" = "dgh-1.1.6.2-Forge-1.20.1.jar";
            "hash" = "sha512-e+8I35EejzJdpmxzvSXSnbUc17oD1eTuO/6/0fCLdCy0d7DeXGzxL0FY9KSrYrXNCN68LxeCamkeEiKV0Kb53g==";
        };
        _ps9c7CAf = {
            "id" = "ps9c7CAf";
            "file" = "dgh-1.1.6.2-NeoForge-1.20.6.jar";
            "hash" = "sha512-QEc8eDeVOBvr5AC2eNst15KQ46Y09PGqS/nG2uFHuV+jRIQBuL7+SsDnnamvvWyqM5X00rsTDpSQ1ybmw6IggA==";
        };
        _1MUrQNgH = {
            "id" = "1MUrQNgH";
            "file" = "dgh-1.1.6.2-NeoForge-1.21.1.jar";
            "hash" = "sha512-6oTIoTo7OtFKz5P/hiq1MiFqixVAqj4H5AxVmGvQWO9z5eENPCEOgxqp6qg8PN6/5dYl30iGeBX04qTeLktlGA==";
        };
        _lg1fJX0q = {
            "id" = "lg1fJX0q";
            "file" = "dgh-1.1.6.3-Forge-1.20.1.jar";
            "hash" = "sha512-Rwt/wKk+Z7qOO65OVHI6jM5dABWs2sY5TBYU481kBQvEc6IqGErFCMAgIpU8iejqNoCgQa2vObpd63xHO/xL0A==";
        };
        _Kop4oAb4 = {
            "id" = "Kop4oAb4";
            "file" = "dgh-1.1.6.3-NeoForge-1.20.6.jar";
            "hash" = "sha512-s3F/I1w/OdwQAj+V7sa+jHNp0jUI/HI3kFtwZ3yqnpQuRhIuuPm9+d4Ufs0mKZfTmObimScA3pdWK9ASRPvXYg==";
        };
        _c99Z2uy1 = {
            "id" = "c99Z2uy1";
            "file" = "dgh-1.1.6.3-NeoForge-1.21.1.jar";
            "hash" = "sha512-WGSGOOrD32S1558fCbolHfLXDmJe2EpHUfA1krCI1aal3M/1hAgxmLqNYYQXfsfL81nwyqQniqNZTiXLy0S4EA==";
        };
        _BIJBrzJN = {
            "id" = "BIJBrzJN";
            "file" = "dgh-1.1.6.4-Forge-1.20.1.jar";
            "hash" = "sha512-TsjRZX8MKxYRnIBcQ1kRzG2PytLLFsWmbE6ylBz2KYfwIE+b0XqbFApXQbUXjC8lbl6pOUBNJ8nAgl4gFMU9BQ==";
        };
        _ekjfzldu = {
            "id" = "ekjfzldu";
            "file" = "dgh-1.1.6.4-NeoForge-1.20.6.jar";
            "hash" = "sha512-QbyXiLgXf85ey+dxCzw+/0YEZYBgtLw4vTjCWXmRXi+88+yeklihKq3b2gvTVPsaC5fagiAh51DEgp0WYl97Yw==";
        };
        _8KNLxOU9 = {
            "id" = "8KNLxOU9";
            "file" = "dgh-1.1.6.4-NeoForge-1.21.1.jar";
            "hash" = "sha512-zWPrNkEwIhjY1i1pOFxV9HxyM3QDvaSQ7F72szmgSfvFYZUJdGLcEjg8uYKT7/sEYv3ONioB8Kql8rx8SKJnbQ==";
        };
        _LGqKETOk = {
            "id" = "LGqKETOk";
            "file" = "dgh-1.1.7.2-Forge-1.20.1.jar";
            "hash" = "sha512-VmzMN1hIagd1YepEUQh5GHCpFVXDrHLlhxMOKG1zlSpYBTLW8Rj1GHqMhqa7os5RHNWjSf1ssOOJEbACzYEzXg==";
        };
        _Fi9McIcd = {
            "id" = "Fi9McIcd";
            "file" = "dgh-1.1.7.2-NeoForge-1.20.6.jar";
            "hash" = "sha512-rfqsmEkncjlYKd/2b6UE1Emei+K7mb/SZS6isBUiCZraa0h7R5YnnOrse5NgCiQzt3WFgQ8d+jfPnv7exK28bg==";
        };
        _eOqqaDeo = {
            "id" = "eOqqaDeo";
            "file" = "dgh-1.1.7.2-NeoForge-1.21.1.jar";
            "hash" = "sha512-phhOHz9bB6zpG3v70PNypg3uTM/sPG+a4DtkOC6BsdOlbKmFULEm5hFIAVsDtUtFTc4ZTZKrIATuKi/urYUOBg==";
        };
        _1K05cxDa = {
            "id" = "1K05cxDa";
            "file" = "dgh-1.1.7.4-NeoForge-1.21.1.jar";
            "hash" = "sha512-dkU9Ab3RDyCy9R0GVGgCfQOINvlNDYvvSQcexFJGzD2inBXHo6rof2OJmnH+h3BtBqBQXYiRjS2MTM2AzYIIYw==";
        };
        _UzoIP0Af = {
            "id" = "UzoIP0Af";
            "file" = "dgh-1.1.7.4-Forge-1.20.1.jar";
            "hash" = "sha512-dbgSWWpnvPp3heARIeCJ/BzLE/lCB8zE3Hs1cgzn2EGoWA1ztgbI7WvtoCaHlHwxJVOWH+muKWvpeNmnDnV+VA==";
        };
        _xSnC7vaN = {
            "id" = "xSnC7vaN";
            "file" = "dgh-1.1.7.4-NeoForge-1.20.6.jar";
            "hash" = "sha512-+tbidEWrOad0NxD3T06Hynwr3A2PEr4n9KLSfXRrnJ23wstMIkMAMaxLDP9hYQWFIREnCoUzAF5s0o5WrQnb9w==";
        };
        _ZM9it3Ns = {
            "id" = "ZM9it3Ns";
            "file" = "dgh-1.1.7.5-Forge-1.20.1.jar";
            "hash" = "sha512-nNCTou8iTtK+2CrWY4o1gXB0sntQCC/1p67x7S5yLc3Ddbp6bCbivVH0uUL1JG/V+INeNYtamMcCs6UoKbVSKQ==";
        };
        _aTXzVG1M = {
            "id" = "aTXzVG1M";
            "file" = "dgh-1.1.7.5-NeoForge-1.21.1.jar";
            "hash" = "sha512-MlBOx5giESKqmoD04fCCnt/ZtvVCMyF4lNkl+1fdX/LwcDpuSV/ByBE8Yvb0rbVSy/zhqlOmbvTZ3cRvXLdn+A==";
        };
        _owkQTVn4 = {
            "id" = "owkQTVn4";
            "file" = "dgh-1.1.7.6-Forge-1.20.1.jar";
            "hash" = "sha512-wLkxSiipzD1A16WQShZGKO1+d1CtPMsx2kX1XbSmvPvTd+kMu/Pyp1pk91LIGdxTgzVWO+n3W8e4DJ6vabt54g==";
        };
        _ZfMNcqNu = {
            "id" = "ZfMNcqNu";
            "file" = "dgh-1.1.7.6-NeoForge-1.21.1.jar";
            "hash" = "sha512-nsxekfM8qL5XJQt5SQwOnO5hhcre28uuQTW4Fu8n8hIIaUZ17gLZ/s+HwUirZCu3YS97Kxx3vs9iXsjVQ69MNQ==";
        };
        _OBz7LNKQ = {
            "id" = "OBz7LNKQ";
            "file" = "dgh-1.2.1-Forge-1.20.1.jar";
            "hash" = "sha512-5EG7p3enfjr3+jE5jNS9B7Xv7e3iexy6dK48L0uqSQis84A+5fqNNm8tNTC4Qpeb78tlEC8MULIGqZiP1AzMgQ==";
        };
        _a8QgnHGt = {
            "id" = "a8QgnHGt";
            "file" = "dgh-1.2.1-NeoForge-1.20.6.jar";
            "hash" = "sha512-u+3ywwCKuhDBgKK2mjYTSRlS0JRrGIEHpOxPB12TuKyaEPugV9nH7uUZ+W9HZnQG9xyksXkZ2Dtsd9dczjaMnw==";
        };
        _ksCLzhzw = {
            "id" = "ksCLzhzw";
            "file" = "dgh-1.2.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-rZvxIWR9L0KFWn0QhudrAvVuNqIGhh9kJahSauTYNdZcDgBG0CoRKfRsCvtl/h128e46AaOAXwLDqLYwHajryg==";
        };
        _XJh4Y2TZ = {
            "id" = "XJh4Y2TZ";
            "file" = "dgh-1.2.1.1-Forge-1.20.1.jar";
            "hash" = "sha512-9jyDAPRv7LaJkPYgwM8INNiIIo7zT6keZU+NqGQb5IXssrSJKM2rfvANis/FfdVfE31mGKlsa5JerZ0t3u/RVg==";
        };
        _NS4dewdv = {
            "id" = "NS4dewdv";
            "file" = "dgh-1.2.1.1-NeoForge-1.20.6.jar";
            "hash" = "sha512-C4M52nk9kNSscc0P1pY34tEzS/8gdFdyxeA2hyDJ9v101g7iEQJL5tkofcFxJMkxqGp/bTMnFH3tizXaAHJk1A==";
        };
        _CYAV0HCg = {
            "id" = "CYAV0HCg";
            "file" = "dgh-1.2.1.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-XeGsqBy5I+U2p9lPaGwLNMqV0YEj9fgd2MyQKXC3aUfxeDj+wDb9eJPowCOQLbPruI60Pm2uOtBYY0ANCj477w==";
        };
        _SI43Valo = {
            "id" = "SI43Valo";
            "file" = "dgh-1.2.1.2-Forge-1.20.1.jar";
            "hash" = "sha512-z8kjg8B6ouljvxaKVl6aDFMNJD2bTCQKEAUx994WquP8nlC8S2fPxwcf+LLpVnXJKsTuS6w6bFyDHayQZIArow==";
        };
        _LAzqgoQp = {
            "id" = "LAzqgoQp";
            "file" = "dgh-1.2.1.2-NeoForge-1.20.6.jar";
            "hash" = "sha512-TSx0saoIOnuR/P3jO1TzB7tId8xW96JclTb1F9hSmG8NA0fcMVegtYFSO1OvxVT0/crXEFuBe17Jum0b6LumLg==";
        };
        _Bu3JoI1W = {
            "id" = "Bu3JoI1W";
            "file" = "dgh-1.2.1.2-NeoForge-1.21.1.jar";
            "hash" = "sha512-1HNmqlpzdW3qQ1oT6mByUnryvVy+Y3bNvuBsrXRcR09BEdoQQhN/RWxhn01VZEaUxsNCM1jcj16Rckwy9Ip4ow==";
        };
        _CGDRbE7I = {
            "id" = "CGDRbE7I";
            "file" = "dgh-1.2.1.4-Forge-1.20.1.jar";
            "hash" = "sha512-YTmSfoUziixs21PNwkdGt6tzUkw2e+rGBIkwudYeTGyaQjzbf5cjOgEvtqpNLFbil/fg5CNrUMJPIugtYGWJlA==";
        };
        _eYunjFsV = {
            "id" = "eYunjFsV";
            "file" = "dgh-1.2.1.4-NeoForge-1.21.1.jar";
            "hash" = "sha512-ZPSEGHIa0gkpvQTcGdLqfD66VH+Q0p3i6rUYt7/vksfj15OKHAS/NdvOzn1r3mChgaabZ5x2TaPIUehriOI0LA==";
        };
        _86ixugyj = {
            "id" = "86ixugyj";
            "file" = "dgh-1.2.1.5-Forge-1.20.1.jar";
            "hash" = "sha512-NZdo23a2BF97O7zk2xh1wkMbHryOggewxf5dnFfP7C2uIjW3fQlduZHLRvW1Vo2KXVE9j1elCsWfV0LnQNVFGg==";
        };
        _Ss94XTsM = {
            "id" = "Ss94XTsM";
            "file" = "dgh-1.2.1.5-NeoForge-1.21.1.jar";
            "hash" = "sha512-8bd3quL3EEStFEso8W22uHBf7Utntkz2CAHTInpELxXPLyadveDyKt40dre9szsCy8H3SZXjMusvDWozxVxdOg==";
        };
        _OjCASAVI = {
            "id" = "OjCASAVI";
            "file" = "dgh-1.2.1.6-NeoForge-1.21.1.jar";
            "hash" = "sha512-B2b4Xz8i5lGUnm2KuTG8mMhChjbyd2OPcKSx5kAWC3FMW5RHZYQXXwANBkZMbMLt9WsF/6O3KxGbn5k03GRXkQ==";
        };
        _hWrRMnuV = {
            "id" = "hWrRMnuV";
            "file" = "dgh-1.2.1.6-Forge-1.20.1.jar";
            "hash" = "sha512-uvRO2nA3LN9caZZW0awf39/8nfWaLY1V3VIolPSgV6/dYaVpuI5YNS6zdsKZQNmFn9iF/6R6nniMlQXjKpROCA==";
        };
        _Gz7JFZR2 = {
            "id" = "Gz7JFZR2";
            "file" = "dgh-1.2.1.8-Forge-1.20.1.jar";
            "hash" = "sha512-rv/L6BI+lMVXiaLaiDKoqOGOUW3b7lJ9yzrx2aS8WCTabeqLYi6RpERLVDWhDW5AHiVhV2FN1/10kP2AEcaQtA==";
        };
        _LHzij9Nn = {
            "id" = "LHzij9Nn";
            "file" = "dgh-1.2.1.8-NeoForge-1.21.1.jar";
            "hash" = "sha512-5/g61cpi6ZE/K8g13GXsvmuUxr3cwn1FOvYW7mhGb1eGvwQOl8b5uEGOexo3Rrnq8P2FfcJZRsEV8aCQOM9rRA==";
        };
        _KvqlWE5W = {
            "id" = "KvqlWE5W";
            "file" = "dgh-1.2.2-Forge-1.20.1.jar";
            "hash" = "sha512-2qzq7v4edVd+9pxvQ3/EHDcmkatxrxMymczZiFMJcKCrju/jsbEqX9rmQ3FT09+CndVqdI/MN2rbguowyFjEnA==";
        };
        _tb2vRISL = {
            "id" = "tb2vRISL";
            "file" = "dgh-1.2.2-NeoForge-1.21.1.jar";
            "hash" = "sha512-yVp/GNJBrsolsZE/UV8Up/Qbi3b2eAWCDuxuF6Rvr2jsyxwQzsEJBahz63Ub0DgWey7glN3CuV049DOM8gEnxQ==";
        };
        _u6oGpTU0 = {
            "id" = "u6oGpTU0";
            "file" = "dgh-1.2.2.1-Forge-1.20.1.jar";
            "hash" = "sha512-scU2LyrAUX3YVjJvZ6Abvv5GIEUIqDuHcMCXl/8ZRT0Al2iYQTsQuHps8GuLIt41GFZt+dT8PD/f8rkD8525VQ==";
        };
        _PmqS9kea = {
            "id" = "PmqS9kea";
            "file" = "dgh-1.2.2.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-Ioir3U87ign7Aj+lmjTeZ/uchfzQo3ksvGaL+YGlpa5+vE+3qax+ZIqkAIaRNhMEC/2JzsqgcrKuSZanx9oojA==";
        };
        _ZNBdTJwY = {
            "id" = "ZNBdTJwY";
            "file" = "dgh-1.2.3.0-Forge-1.20.1.jar";
            "hash" = "sha512-9TEgFiRpzDYHXPkonmejmfqcSczHpkaIIbYoHPAkn+xo8MB5PDZpRqaC7FAQa/+xP0MK5EluaV4yX1yvDLZTBg==";
        };
        _6z45jZNl = {
            "id" = "6z45jZNl";
            "file" = "dgh-1.2.3.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-/RS10heXATD0LrLMoHm7gNICefavEShvEDab/y8qh6sO//falr0ADwzFoOAD06ohVTn3eN0Jw7aFFltlxOiBOg==";
        };
        _3yMpFNcV = {
            "id" = "3yMpFNcV";
            "file" = "dgh-1.2.3.1-Forge-1.20.1.jar";
            "hash" = "sha512-V0MWvMhWnl2qImEiT8nTIkWeQ8w2Q5O4GnyIHRl+uHi6itJawfW5JW+UUUu1/dcDoxak8FjGkKkYh7YTCDW8sA==";
        };
        _Si2QPIpK = {
            "id" = "Si2QPIpK";
            "file" = "dgh-1.2.3.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-Bmrhu5Le63dwYRuQu97bGscmQ35tL17ob40NHARvTBB/Ywp5avPUtAWn2EFPNWJ7wg4K+yOufji0OXARyRnkAA==";
        };
        _nSEZjwwv = {
            "id" = "nSEZjwwv";
            "file" = "dgh-1.2.3.2-Forge-1.20.1.jar";
            "hash" = "sha512-IWHPjzfxuxbXwGPQDWn+BAqLBKs3E+5sCEDy75DNltmXN9xh2XFg51wPDxeAWsvFDCne2sYHuouXlD55r7SBjg==";
        };
        _8sYuYVhm = {
            "id" = "8sYuYVhm";
            "file" = "dgh-1.2.3.2-NeoForge-1.21.1.jar";
            "hash" = "sha512-P0VnOba34CfOF3cIzWBRhEtnj+j5ryhACvOPUx2dckCU06TLurFn7hY1GCbrwtgVbzUtpmAznByvtdSIwFLJtw==";
        };
        _ZyPdcvpC = {
            "id" = "ZyPdcvpC";
            "file" = "dgh-1.2.3.3-NeoForge-1.21.1.jar";
            "hash" = "sha512-olPMPoZtsM3Ur2YoA9fiN0XcbX1UW5kzo4jHX2ePcsheHo5D53+huy28tBzc64llcjsGhDszNRVBL5kYmsc46A==";
        };
        _vmxYSrXt = {
            "id" = "vmxYSrXt";
            "file" = "dgh-1.2.4-Forge-1.20.1.jar";
            "hash" = "sha512-pcHPmj9/3ugCX8NMDhFQH/FbvMIk5/pdncFv2wrmVeN4MoqIc+sH2jYlvKWyxLPK1VDRgrbG4jpgm72Xpg4jRA==";
        };
        _eXkoa7Ei = {
            "id" = "eXkoa7Ei";
            "file" = "dgh-1.2.4-NeoForge-1.21.1.jar";
            "hash" = "sha512-qKWK4f6nrFjXZ/kCI6NmxB4UZlk7NQuSFv9Jyfkec40o31A7WGNaXx6EVyDIOYPS65nshDBaCIinOJizEoHsgA==";
        };
        _9I77M89P = {
            "id" = "9I77M89P";
            "file" = "dgh-1.2.4.1-Forge-1.20.1.jar";
            "hash" = "sha512-2GrUyBaQ3L56W3I1+XJ4AUoyBHpXge6/yhciBbN4zx/gCSlhhiopyqtmPKSrqzfqLz6yuW+pMycw7DL6tHuAOw==";
        };
        _1GRpDBQs = {
            "id" = "1GRpDBQs";
            "file" = "dgh-1.2.4.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-QeM7ovqS0cQ1qVu8NFc1Db/G9X4Zc5zVwKN6vTazflBaYo3rKV/CHcajIx+esspqvYg6IoFoBmdND0qV/RxXiQ==";
        };
        _zmYRC2zu = {
            "id" = "zmYRC2zu";
            "file" = "dgh-1.2.4.3-Forge-1.20.1.jar";
            "hash" = "sha512-qIfgzDKbextWGJg4HhK/OUhUrqUwBmNM42nOMUTjHSw8qG1e15d6UmrJEVCP1Zgy5d0Pt0yb/L85tqM3fDtR1A==";
        };
        _Zv2bX8IL = {
            "id" = "Zv2bX8IL";
            "file" = "dgh-1.2.4.3-NeoForge-1.21.1.jar";
            "hash" = "sha512-c2gENPDsvqz5UCG34tbtrA/yPy5MDUzUJxcth9SuyCfimOK3b7eC7W0b2AFq5A5d1/oKYorAAJHqqDvHK9YS/g==";
        };
        _xdhmenqY = {
            "id" = "xdhmenqY";
            "file" = "dgh-1.2.5-Forge-1.20.1.jar";
            "hash" = "sha512-xZ0ZPRbSwFNeTERe+jYdIxKdpTfDZXmsjS8zYtdLgt0S0ZD1XgrsB0CIxCl4JPW5+TWrPHi4tnQghZ1i507nfA==";
        };
        _B6NFWGGQ = {
            "id" = "B6NFWGGQ";
            "file" = "dgh-1.2.5-NeoForge-1.21.1.jar";
            "hash" = "sha512-Z0IpQNXGpNFHPuHSBbfclS+WHkgGCaLQfr/F1gIh+t90QV/y6mHC5l/xgz1Zpx/aumNIQw0EuUd4wP38GMsIOw==";
        };
        _HWUdeSSz = {
            "id" = "HWUdeSSz";
            "file" = "dgh-1.2.5.1-Forge-1.20.1.jar";
            "hash" = "sha512-7xSKjmy8GNJwR/56TJQw+vNXKnBDl33GDUn6LyNPJNFqbL7LAJFEFExbHaGxgj8iMuAkLwha7I33lBvcy355KQ==";
        };
        _VjaNxnne = {
            "id" = "VjaNxnne";
            "file" = "dgh-1.2.5.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-si9PBCqRSYvAI5cAVNuhV9JowxdE2cpKpxIUXVDNjJrk73S+Io2emdrPnlfeVl0q7P9RZ28Ih6rJaMJjCpskCA==";
        };
        _zolXTfhM = {
            "id" = "zolXTfhM";
            "file" = "dgh-1.2.5.2-Forge-1.20.1.jar";
            "hash" = "sha512-EIRJNN9Cx61vmgsgltkKMf7fq1uAzpWVQ0aj29ZBf1/EJjttjYuCJaLo8VO6xL/bgbqVGExSJrFYCVKvhmsk6A==";
        };
        _GqLjjn30 = {
            "id" = "GqLjjn30";
            "file" = "dgh-1.2.5.2-NeoForge-1.21.1.jar";
            "hash" = "sha512-vsrVGpx7AnSedy6ZB7Ys20GgpbkIyvuXSjcGFawjj86bTb6hWgY60f03uYzYH5pNOBXjKElruDcEoaLLNz3cew==";
        };
        _WJTeANiw = {
            "id" = "WJTeANiw";
            "file" = "dgh-1.2.5.3-Forge-1.20.1.jar";
            "hash" = "sha512-x6kXDwyUDsj0xB65Miygdht5p+U05yGrI00De1uBT1StXHomUITaikoqdHYNhvantkdPUqb2b/DjTf6su7CFcA==";
        };
        _5hxFbR1V = {
            "id" = "5hxFbR1V";
            "file" = "dgh-1.2.5.3-NeoForge-1.21.1.jar";
            "hash" = "sha512-FgryDZCkxEhpTJOgWQh2g3M2Wvuliuqm3BPHMqxxowQm6SnYMDXvWe/fHnb818QcGX2WyMb4y8cnCiZn47XQcA==";
        };
        _kcjxq9Bv = {
            "id" = "kcjxq9Bv";
            "file" = "dgh-1.2.6.1-Forge-1.20.1.jar";
            "hash" = "sha512-r4GO6FhnJOz4U839z7H+UfahyOvpLha0FmBbInbN7etbP+5gwsRwHOpMbm5u27MFi2HHa0bIlN/nkB7rlhsD3A==";
        };
        _IwXbaa4P = {
            "id" = "IwXbaa4P";
            "file" = "dgh-1.2.6.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-jBVUULKnKzbM8hWhtPOD1uvndBxy+AFphhw7f504Eu/L6BloSg5aO4+f81hH+dKUBdBFkuBCBRMA2YgvhjlQxA==";
        };
        _WRjORpIE = {
            "id" = "WRjORpIE";
            "file" = "dgh-1.2.7-Forge-1.20.1.jar";
            "hash" = "sha512-s5IuCy82vTSM0orIJ5PPDAgrP0odiZH5lbOOoA+y79XZ03nWmI3jS6BGXmTqi7Hl7MLR/NX7UPSBgPGSvskFXg==";
        };
        _znn9XCm2 = {
            "id" = "znn9XCm2";
            "file" = "dgh-1.2.7-NeoForge-1.21.1.jar";
            "hash" = "sha512-NiqFh0xaIryqXIPWvR8jSqVYu9Rbq49UFW30qQbNBwQo85/11eVpN8/l900HtuB5Ji+gIqh0uBQIsTOKDsv1Mw==";
        };
        _z7J0XL2j = {
            "id" = "z7J0XL2j";
            "file" = "dgh-1.2.8-Forge-1.20.1.jar";
            "hash" = "sha512-wj1oAF6iAsGv55hWZ6zNs44hfD776PKZDuKNrAL30QzJ5dPOEZtUAYsnpiF2VEsLPGvFYCKwt9QQATsFukTvaQ==";
        };
        _9bZ0fWhD = {
            "id" = "9bZ0fWhD";
            "file" = "dgh-1.2.8-NeoForge-1.21.1.jar";
            "hash" = "sha512-Gw/Jzr+ZZNXQJbWjqTgsGthFCysod/7w45Mf4zv5uYv+GtPV6NxW0ySyI+fZdq06gEigHElEHIROQYefJTUHug==";
        };
        _bL1fuwi3 = {
            "id" = "bL1fuwi3";
            "file" = "dgh-1.2.8.3-Forge-1.20.1.jar";
            "hash" = "sha512-eeL3SZt1ESQGmYpvre+vjofr3abKvs97jnVMqGg+sUO8Yj3+0vcojEohzswk7Wsd1CnxnBM1hfWkfkIXXYzgDw==";
        };
        _SPL7FgEx = {
            "id" = "SPL7FgEx";
            "file" = "dgh-1.2.8.3-NeoForge-1.21.1.jar";
            "hash" = "sha512-AgFSHlDtEntAjMMQ/H3VaWIPdiU+d1UcHhEX0iY6mXAmEnXG5TDB3OWixCQolrHnUAediqOx3IUEYxQk1wOTDw==";
        };
        _GAhlnNG7 = {
            "id" = "GAhlnNG7";
            "file" = "dgh-1.2.9-Forge-1.20.1.jar";
            "hash" = "sha512-fL2xD94FtZSbzNl5JEsWJviAtqC2ehm10U/ISgo8V40akFxmzHY+peMVx+pijF7zgf4m3EB4BnxKY6XFgPvQSA==";
        };
        _1gF4uHb6 = {
            "id" = "1gF4uHb6";
            "file" = "dgh-1.2.9-NeoForge-1.21.1.jar";
            "hash" = "sha512-ra8LiGRkfkrr0gW0WJLvV3CHJFF2eHeGs72C7kdw95OLeIrP29FwGiVsrEiUdfSwLm7X69LA5HSt5a6KffNKrg==";
        };
        _CKkiKPFt = {
            "id" = "CKkiKPFt";
            "file" = "dgh-1.2.9.2-Forge-1.20.1.jar";
            "hash" = "sha512-ZOWkycGnFwvCByAOW0IFhmyP6T3q3ITRIDmvaksUJMkpdzbCgLrOqCxEXylT9deQY9pZ4F2a4GSYhTh4RmkeQQ==";
        };
        _EE6ZpJkv = {
            "id" = "EE6ZpJkv";
            "file" = "dgh-1.2.9.2-NeoForge-1.21.1.jar";
            "hash" = "sha512-LYIbSvipx9lbneUmpc8bM76BfSyQXuvvWJi0zMQ8aAHNXrvxYnfOKF0fv0qDW4ywfZpQHY5y4+ZC2Wd/acT7gQ==";
        };
        _AUiHAhuh = {
            "id" = "AUiHAhuh";
            "file" = "dgh-1.2.9.2-NeoForge-1.21.11.jar";
            "hash" = "sha512-L2XWZmhFsmkMTk9v9YAGBffdbb0v6amPP6Of8bcP2VHP6afuJDCK/lWdWU1NM1hxXE8zP2J6nKb730AoDcitLA==";
        };
        _2w4c8vKl = {
            "id" = "2w4c8vKl";
            "file" = "dgh-1.2.10-Forge-1.20.1.jar";
            "hash" = "sha512-AgBIDgWL5nhEYlxBEPG/wIAz0r+4weGMni1iBBdYEqQ+SWCNgoSo3lcN9BXbPFUXi464VQGeZpBA/9hIqkcRaQ==";
        };
        _BbCqHtIf = {
            "id" = "BbCqHtIf";
            "file" = "dgh-1.2.10-NeoForge-1.21.1.jar";
            "hash" = "sha512-GLZm/W6QA8UQ+APp42MWTRvE4ezGGgQmMQcNzkn50qGVlwpNwAAuf5R5WzEg5SeFmEKlfFsfv+UATTUbhwtAwQ==";
        };
        _VJDtsOjm = {
            "id" = "VJDtsOjm";
            "file" = "dgh-1.2.10.2-Forge-1.20.1.jar";
            "hash" = "sha512-o/qrmy0FYfGLjuNwvXodM5kcd6J0tfO82wevxR5eTg0S/o3A1a3KFYKsGSSdsphmODylez9ViJQ4T9OAxiLDSg==";
        };
        _yze63Yaf = {
            "id" = "yze63Yaf";
            "file" = "dgh-1.2.10.2-NeoForge-1.21.1.jar";
            "hash" = "sha512-5tcNbSEPGaZVn1aJwM3kerNIskyq89vxbGB/QwDbH6kt5TMRyrelhClqVIJ0oI24tZ8qY6Wr0QFyY5ZRQyyCwg==";
        };
        _mG3VlSZN = {
            "id" = "mG3VlSZN";
            "file" = "dgh-1.2.11-Forge-1.20.1.jar";
            "hash" = "sha512-y2r6W94frlhF6/jFdYMoxKbow7BsL/LVLUqX+1ZBkBWyYuoqwpLoctUuxRGfyC09Sn7luZWhwJN4h94bKKELLA==";
        };
        _Rnm525bx = {
            "id" = "Rnm525bx";
            "file" = "dgh-1.2.11-NeoForge-1.21.1.jar";
            "hash" = "sha512-J5r3KA0xofUsU9lG/spzrRPf3PynBGPM5r/RPX7O9htvwmD9tB5SIzxyx5+Y7wj+utIgnkV5dSNO3w/3IBlrXg==";
        };
        _UoaCcoFi = {
            "id" = "UoaCcoFi";
            "file" = "dgh-1.3.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-C/1utBzCGdGYrdnTnC6wtautYQ9GEGnNtYYf2er9tMO8yG+dbH8DgorOb+2Rs4811RPdd5qdiftcZTrV+7MKmg==";
        };
        _QFk7kHuI = {
            "id" = "QFk7kHuI";
            "file" = "dgh-1.3.0-Forge-1.20.1.jar";
            "hash" = "sha512-Q3oe5SdhlXt/n2x5UUtj3kzDhME3T3Z6sb2seomWT6SxPwsLIhgRxX38IKWkUk4XWHbTu8yKIA6BHpG3b1m74g==";
        };
        _MUGS3Rhs = {
            "id" = "MUGS3Rhs";
            "file" = "dgh-1.3.0.1-Forge-1.20.1.jar";
            "hash" = "sha512-QXDkDIDXbqrWZ+d3iQVDxCT8IuLT2er6Xu8lux+pE32MiXHpzwu2cXztbGCSmf62O/EQ84tgW5OoI5rN09wo/A==";
        };
        _7TmmvVyf = {
            "id" = "7TmmvVyf";
            "file" = "dgh-1.3.0.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-BGm55yhmYSOBtlO3QL1BRln08KE2a3H4yoph5Mq6ugx3TQPShGcBDn3bt+JlBagij9dj71i2gkido0QbKhWyVA==";
        };
        _DivqUPB8 = {
            "id" = "DivqUPB8";
            "file" = "dgh-1.3.0.3-Forge-1.20.1.jar";
            "hash" = "sha512-ZLFJnE0Xcuosa2VMe6tr1/g30YZ0eSL2P7GMyOPGu2fY+H1njws3o2tP7nim95usPTIN/5FUNGeoI4b/4oDR8A==";
        };
        _2lEHd02o = {
            "id" = "2lEHd02o";
            "file" = "dgh-1.3.0.3-NeoForge-1.21.1.jar";
            "hash" = "sha512-9JDTdYrYWX2mRifT2z/oS+oyc+XLAhRwIF/0eQdGJtEg+v34oX+Hr+38XZF43Edo4qtJg2/IQ9y3lQEc1X436Q==";
        };
        _UmHoeFyD = {
            "id" = "UmHoeFyD";
            "file" = "dgh-1.3.0.4-Forge-1.20.1.jar";
            "hash" = "sha512-pHYtSpdN99uaz+PUGq1oEM8ySX7FDZEQUbJiiLKig7sYeNWgZpWqwvEbW0UcdIHfg5roTX9EokX7RGW1wUEecQ==";
        };
        _Xf9D2pPU = {
            "id" = "Xf9D2pPU";
            "file" = "dgh-1.3.0.4-NeoForge-1.21.1.jar";
            "hash" = "sha512-W8x0ardMx7bUgryGrnDf5jECrgoGz35qGRuz5RiwOvN2d50jErWTJZShDiHyowcUjP1O8dA6+SFj++7uYYxVEg==";
        };
        _ikQZ0wyr = {
            "id" = "ikQZ0wyr";
            "file" = "dgh-1.3.0.5-Forge-1.20.1.jar";
            "hash" = "sha512-dvgekSC0NMNY0Uld1s1lAlCb8FUB9Oy8Hr+BlewWeasvSuiuD+YWRkN1GVdmVTeK5Q6PIZ1s0SHMoUqCboNwmw==";
        };
        _zjakr0ME = {
            "id" = "zjakr0ME";
            "file" = "dgh-1.3.0.5-NeoForge-1.21.1.jar";
            "hash" = "sha512-CyqfzKbqEo16s6nk3+cBvZqeL+k8lB/zOXw/nKiJ6RJxQ59jQiGmnwwf0wAc/FDfSojtOq/AAHl1vmd+1nvM7g==";
        };
        _oVy03XP1 = {
            "id" = "oVy03XP1";
            "file" = "dgh-1.3.0.7-Forge-1.20.1.jar";
            "hash" = "sha512-SbsGTMOprDFweI75qx8bK3gJoRg1tEi+OH24MpW2pdy+is7ERVQIJdZLs6E7y3xElzrQRW17twjgt/flunQ2VA==";
        };
        _mYWCkdKQ = {
            "id" = "mYWCkdKQ";
            "file" = "dgh-1.3.0.7-NeoForge-1.21.1.jar";
            "hash" = "sha512-1FeeBUd0UGh9Z3pCUlJC990s+vL2QdJGMqMO8AQyT5kBOYsvmVlX3ySy56TdVHMiCNksaF4bpAFBSvcUedlxZA==";
        };
        _8GVC1buk = {
            "id" = "8GVC1buk";
            "file" = "dgh-1.3.1.1-Forge-1.20.1.jar";
            "hash" = "sha512-3PjrCcINlrsTt0fhThiExM7wZHyW1XEqiUznMG66AqBPJt7k3mdCeXhOk5fzmiLdqJVQExz3L1mv7ivALtwXJA==";
        };
        _CGGOklz9 = {
            "id" = "CGGOklz9";
            "file" = "dgh-1.3.1.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-X20hK8KbmF4k6MURDQsVOBrnFvYz7FeFluulUeW6k7AHNqgKJ3OEND05yoXbHUZ/ghh/riA6YvnkJ5gc+FYOPg==";
        };
        _D8M9VJeU = {
            "id" = "D8M9VJeU";
            "file" = "dgh-1.3.2-Forge-1.20.1.jar";
            "hash" = "sha512-rOEb5NvtxV1Voc6xEDd2JdgpDInHKli3n2tYvEzWmfC5m9TBZ6fTk5sqaHfF/FcSNhgvMrCwZFumMTaSj9XWjw==";
        };
        _Mp46H3iG = {
            "id" = "Mp46H3iG";
            "file" = "dgh-1.3.2-NeoForge-1.21.1.jar";
            "hash" = "sha512-pcNTuxwG7QKo8JbOzsrqAeQm2MIy+y49SKFClXhDSksydyiG5uRGhBXN7T+gjaoj/QiHSUYN4BT6g/Si+syrYA==";
        };
        _6Ifv9G25 = {
            "id" = "6Ifv9G25";
            "file" = "dgh-1.3.2.1-Forge-1.20.1.jar";
            "hash" = "sha512-S9oQ/Y0k+pWsHuB7MJx/+6FTRiUeggoyjC7U7WuIRU0AEFRh3DfyIMLfbcQ9aqd9RFxeM5ENMuERoO4hkwaJzA==";
        };
        _nHee0vkX = {
            "id" = "nHee0vkX";
            "file" = "dgh-1.3.2.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-LTEc/6nbNc2V0EJs2AirW1X+PPQeJZaJCcekQSrdNGgZ91r5e2lRgU7WJoBfNeG/4GOpdHkyxRI3hlXif0ez/Q==";
        };
        _TBZ0vFEx = {
            "id" = "TBZ0vFEx";
            "file" = "dgh-1.3.3.1-Forge-1.20.1.jar";
            "hash" = "sha512-ZL2aP9ME2Dld3s/oq7jvndcXnTXoutr2MHdEtARG2T4zZ0j4kG5vI7dIkrLFa6PVO3RjP65S102SucUegPlYUw==";
        };
        _oeZ0zluz = {
            "id" = "oeZ0zluz";
            "file" = "dgh-1.3.3.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-0m11i3GMv/lYhSjmRATzG/JsOQ4h2UY3o3ty1pjewiWo81k8T1raB7GxdfCprvqiUru0KkPRHOJqMT9HBjm21g==";
        };
        _bmm8eaAp = {
            "id" = "bmm8eaAp";
            "file" = "dgh-1.3.3.2-Forge-1.20.1.jar";
            "hash" = "sha512-zckXdWOj0gaose4jy4q1bCRyD4C6T6ouurxTA9DWf4n5GOnNAWXqb5km7M3oWnkyuivCsDUIyTOTqDArruQfTg==";
        };
        _1Mim98e6 = {
            "id" = "1Mim98e6";
            "file" = "dgh-1.3.3.2-NeoForge-1.21.1.jar";
            "hash" = "sha512-D1aquBxooKhv/BuXMBGKqZVDOdfa0+k3U9NGS8ddaphuIWMZkzmMVQ7ikTG7GskHVLhCmyOCdNDncgOWI6Yd9g==";
        };
        _S1SoVRik = {
            "id" = "S1SoVRik";
            "file" = "dgh-1.3.3.4-Forge-1.20.1.jar";
            "hash" = "sha512-AtGSLp1S+3mLDzPXKzgExzHM0CsJb81CTq6OG7TAye5wgzMrzCp0T2I93CrePVCf1ZLHu8lDqx+ZMoKFgLRf3g==";
        };
        _iJggEEmh = {
            "id" = "iJggEEmh";
            "file" = "dgh-1.3.3.4-NeoForge-1.21.1.jar";
            "hash" = "sha512-3Z9OlFoLytAiIq935CEJAQagJJwwCRZTKzLu1yvT8XgbPb/bbSl8QbC/rLv18s6KewQGFMhTUGdlDYAtzqWjjA==";
        };
        _PjoYlNqw = {
            "id" = "PjoYlNqw";
            "file" = "dgh-1.3.3.5-Forge-1.20.1.jar";
            "hash" = "sha512-C6a6QVMThnrwvnPCGw+4c0paPzoa5I4Uda6LLF66ttLH9Kg7j+gI5+t7ATVj9WzaWTIi98oxvMVtmu00gy2Nhg==";
        };
        _mf56AetO = {
            "id" = "mf56AetO";
            "file" = "dgh-1.3.3.5-NeoForge-1.21.1.jar";
            "hash" = "sha512-3LlR5pM4POpiW3x03N29/5SIA5y5rUcAofVkh6nYEUVOAZRBexF1WMA1R1mb0e8tiGjdtYi/LZe9gIm1jer3fw==";
        };
        _SMiJkgoE = {
            "id" = "SMiJkgoE";
            "file" = "dgh-1.3.3.6-Forge-1.20.1.jar";
            "hash" = "sha512-XIhXWBlXtKQfph9LQMmtUht2w7ZCfcq+iN8Vr+KRjnPXjzJ/oEJiNx1tX3PLbCIWdvI2jR3xc2dfVIvODXK9UQ==";
        };
        _5XLhk4Kd = {
            "id" = "5XLhk4Kd";
            "file" = "dgh-1.3.3.7-Forge-1.20.1.jar";
            "hash" = "sha512-XF8v37zC0d9P+TpICeyaJ9jUYXVMPQ647LC6DD6OLcw/GAZUeuswfxFL5WhAJmtaF8nhYfwi687Ybumnr0eNjw==";
        };
        _PIUwZrXw = {
            "id" = "PIUwZrXw";
            "file" = "dgh-1.3.3.7-NeoForge-1.21.1.jar";
            "hash" = "sha512-we2MDBLQxFsjO4FExfsRlH2r7E2HajBrLNJACLhgUdlCUh6drCJeZFpKh0qnqD2FNXPA60nokD6AwRThdEtQow==";
        };
        _tbDaC4JO = {
            "id" = "tbDaC4JO";
            "file" = "dgh-1.3.3.8-Forge-1.20.1.jar";
            "hash" = "sha512-79T+PHEYuh67/GI0+yW4UWLdfljqimhn8P+zgyo4/fqx60ifSwCWd6LlfDhGpbzf0oTrDkuyxw0GkH1j+1vOiw==";
        };
        _FJ9SPyZk = {
            "id" = "FJ9SPyZk";
            "file" = "dgh-1.3.3.8-NeoForge-1.21.1.jar";
            "hash" = "sha512-Ar8PgSLf4astj02Mpe2lfiGncTUQupTKLaQklnie+KA0f7HcqzmavAfop8nupn6FgCgUXGNygvgQBYeDXKGPYw==";
        };
        _Czrq8ODR = {
            "id" = "Czrq8ODR";
            "file" = "dgh-1.3.3.9-Forge-1.20.1.jar";
            "hash" = "sha512-vr9exLpJFgpyo6dysQKcodsxBrBCphxFUnM8T7ZtBOIl+9MIITKhDRB6GFIQu3D8YEH21zjbr68tufHFZLBabg==";
        };
        _u5PqOnii = {
            "id" = "u5PqOnii";
            "file" = "dgh-1.3.3.9-NeoForge-1.21.1.jar";
            "hash" = "sha512-qL/4ddDGLghYzHW4GVcirrFfcicQRujzza5/gYXR93hvjJzOZpIJhhLtaOz9MBmeRm41/CWjchXTXLJfYAJGeg==";
        };
        _A9D7RIoK = {
            "id" = "A9D7RIoK";
            "file" = "dgh-1.3.3.10-Forge-1.20.1.jar";
            "hash" = "sha512-WGLXj3Sj3rhWLa8EkcFbnuGq73YkKgglOMc81liZJ7M5Im1yOFdLiiH3ZCfn0xNOH3cRUtIiF+YYSyjXY6tzfw==";
        };
        _IAuyj4jD = {
            "id" = "IAuyj4jD";
            "file" = "dgh-1.3.3.10-NeoForge-1.21.1.jar";
            "hash" = "sha512-ytxzcIG12TuzozvB04tIsxTo36l+qyNg35nzuUJ3RgKB9yuUex9295VovA5Mh6pPohZmN3KAPxri8wm8+JpUSA==";
        };
        _APB8Y5bv = {
            "id" = "APB8Y5bv";
            "file" = "dgh-1.3.3.11-Forge-1.20.1.jar";
            "hash" = "sha512-Qvx7Emr7G0SmQxNO5AEvFYj6XXKFH3qYsp8JFqOr/r+BSkT0NxDwfR9QcJ42gR+d9jh8vhoH0zxgQsKPWZ1BeA==";
        };
        _5XTbYrd5 = {
            "id" = "5XTbYrd5";
            "file" = "dgh-1.3.3.11-NeoForge-1.21.1.jar";
            "hash" = "sha512-g20JJdYCA9EkaUwp4+ZREwG6tPrDBvMFdVuimL3ImtDLnF6nt3IWWTkooVWYrBFqOVFJfEhFu0AiQ+/VlnQPEg==";
        };
    in {
        "Hpw4y5MG" = _Hpw4y5MG;
        "lG219ypA" = _lG219ypA;
        "CtPof08X" = _CtPof08X;
        "7Tf1IMOe" = _7Tf1IMOe;
        "rq2xbP9O" = _rq2xbP9O;
        "WQ0gYkYF" = _WQ0gYkYF;
        "sif6Bf0J" = _sif6Bf0J;
        "yIByEUxy" = _yIByEUxy;
        "S0Pzwd2g" = _S0Pzwd2g;
        "UeEbFeDi" = _UeEbFeDi;
        "SyGKfrxK" = _SyGKfrxK;
        "IfTESvvM" = _IfTESvvM;
        "gn11VqOq" = _gn11VqOq;
        "AxRG2n1v" = _AxRG2n1v;
        "UELAELx5" = _UELAELx5;
        "VvBa3EFI" = _VvBa3EFI;
        "Kr2qPlhK" = _Kr2qPlhK;
        "EyY0jHsM" = _EyY0jHsM;
        "ps9c7CAf" = _ps9c7CAf;
        "1MUrQNgH" = _1MUrQNgH;
        "lg1fJX0q" = _lg1fJX0q;
        "Kop4oAb4" = _Kop4oAb4;
        "c99Z2uy1" = _c99Z2uy1;
        "BIJBrzJN" = _BIJBrzJN;
        "ekjfzldu" = _ekjfzldu;
        "8KNLxOU9" = _8KNLxOU9;
        "LGqKETOk" = _LGqKETOk;
        "Fi9McIcd" = _Fi9McIcd;
        "eOqqaDeo" = _eOqqaDeo;
        "1K05cxDa" = _1K05cxDa;
        "UzoIP0Af" = _UzoIP0Af;
        "xSnC7vaN" = _xSnC7vaN;
        "ZM9it3Ns" = _ZM9it3Ns;
        "aTXzVG1M" = _aTXzVG1M;
        "owkQTVn4" = _owkQTVn4;
        "ZfMNcqNu" = _ZfMNcqNu;
        "OBz7LNKQ" = _OBz7LNKQ;
        "a8QgnHGt" = _a8QgnHGt;
        "ksCLzhzw" = _ksCLzhzw;
        "XJh4Y2TZ" = _XJh4Y2TZ;
        "NS4dewdv" = _NS4dewdv;
        "CYAV0HCg" = _CYAV0HCg;
        "SI43Valo" = _SI43Valo;
        "LAzqgoQp" = _LAzqgoQp;
        "Bu3JoI1W" = _Bu3JoI1W;
        "CGDRbE7I" = _CGDRbE7I;
        "eYunjFsV" = _eYunjFsV;
        "86ixugyj" = _86ixugyj;
        "Ss94XTsM" = _Ss94XTsM;
        "OjCASAVI" = _OjCASAVI;
        "hWrRMnuV" = _hWrRMnuV;
        "Gz7JFZR2" = _Gz7JFZR2;
        "LHzij9Nn" = _LHzij9Nn;
        "KvqlWE5W" = _KvqlWE5W;
        "tb2vRISL" = _tb2vRISL;
        "u6oGpTU0" = _u6oGpTU0;
        "PmqS9kea" = _PmqS9kea;
        "ZNBdTJwY" = _ZNBdTJwY;
        "6z45jZNl" = _6z45jZNl;
        "3yMpFNcV" = _3yMpFNcV;
        "Si2QPIpK" = _Si2QPIpK;
        "nSEZjwwv" = _nSEZjwwv;
        "8sYuYVhm" = _8sYuYVhm;
        "ZyPdcvpC" = _ZyPdcvpC;
        "vmxYSrXt" = _vmxYSrXt;
        "eXkoa7Ei" = _eXkoa7Ei;
        "9I77M89P" = _9I77M89P;
        "1GRpDBQs" = _1GRpDBQs;
        "zmYRC2zu" = _zmYRC2zu;
        "Zv2bX8IL" = _Zv2bX8IL;
        "xdhmenqY" = _xdhmenqY;
        "B6NFWGGQ" = _B6NFWGGQ;
        "HWUdeSSz" = _HWUdeSSz;
        "VjaNxnne" = _VjaNxnne;
        "zolXTfhM" = _zolXTfhM;
        "GqLjjn30" = _GqLjjn30;
        "WJTeANiw" = _WJTeANiw;
        "5hxFbR1V" = _5hxFbR1V;
        "kcjxq9Bv" = _kcjxq9Bv;
        "IwXbaa4P" = _IwXbaa4P;
        "WRjORpIE" = _WRjORpIE;
        "znn9XCm2" = _znn9XCm2;
        "z7J0XL2j" = _z7J0XL2j;
        "9bZ0fWhD" = _9bZ0fWhD;
        "bL1fuwi3" = _bL1fuwi3;
        "SPL7FgEx" = _SPL7FgEx;
        "GAhlnNG7" = _GAhlnNG7;
        "1gF4uHb6" = _1gF4uHb6;
        "CKkiKPFt" = _CKkiKPFt;
        "EE6ZpJkv" = _EE6ZpJkv;
        "AUiHAhuh" = _AUiHAhuh;
        "2w4c8vKl" = _2w4c8vKl;
        "BbCqHtIf" = _BbCqHtIf;
        "VJDtsOjm" = _VJDtsOjm;
        "yze63Yaf" = _yze63Yaf;
        "mG3VlSZN" = _mG3VlSZN;
        "Rnm525bx" = _Rnm525bx;
        "UoaCcoFi" = _UoaCcoFi;
        "QFk7kHuI" = _QFk7kHuI;
        "MUGS3Rhs" = _MUGS3Rhs;
        "7TmmvVyf" = _7TmmvVyf;
        "DivqUPB8" = _DivqUPB8;
        "2lEHd02o" = _2lEHd02o;
        "UmHoeFyD" = _UmHoeFyD;
        "Xf9D2pPU" = _Xf9D2pPU;
        "ikQZ0wyr" = _ikQZ0wyr;
        "zjakr0ME" = _zjakr0ME;
        "oVy03XP1" = _oVy03XP1;
        "mYWCkdKQ" = _mYWCkdKQ;
        "8GVC1buk" = _8GVC1buk;
        "CGGOklz9" = _CGGOklz9;
        "D8M9VJeU" = _D8M9VJeU;
        "Mp46H3iG" = _Mp46H3iG;
        "6Ifv9G25" = _6Ifv9G25;
        "nHee0vkX" = _nHee0vkX;
        "TBZ0vFEx" = _TBZ0vFEx;
        "oeZ0zluz" = _oeZ0zluz;
        "bmm8eaAp" = _bmm8eaAp;
        "1Mim98e6" = _1Mim98e6;
        "S1SoVRik" = _S1SoVRik;
        "iJggEEmh" = _iJggEEmh;
        "PjoYlNqw" = _PjoYlNqw;
        "mf56AetO" = _mf56AetO;
        "SMiJkgoE" = _SMiJkgoE;
        "5XLhk4Kd" = _5XLhk4Kd;
        "PIUwZrXw" = _PIUwZrXw;
        "tbDaC4JO" = _tbDaC4JO;
        "FJ9SPyZk" = _FJ9SPyZk;
        "Czrq8ODR" = _Czrq8ODR;
        "u5PqOnii" = _u5PqOnii;
        "A9D7RIoK" = _A9D7RIoK;
        "IAuyj4jD" = _IAuyj4jD;
        "APB8Y5bv" = _APB8Y5bv;
        "5XTbYrd5" = _5XTbYrd5;
        "forge-1.20.1" = _APB8Y5bv;
        "neoforge-1.20.6" = _LAzqgoQp;
        "neoforge-1.21.1" = _5XTbYrd5;
        "neoforge-1.21.11" = _AUiHAhuh;
        "default" = _5XTbYrd5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dont-get-hurt";
        id = "FWKauKqU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}