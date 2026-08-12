{lib, callPackage, ...}:
let
    versions = (let
        _ZYpypYGE = {
            "id" = "ZYpypYGE";
            "file" = "vs_addition-1.20.1-fabric-0.0.4a.jar";
            "hash" = "sha512-ga6wGml06vlS68blifXPfdtNg6FEFJC7WsrKk0V8bDpJVgFd2KwGMMgSCJyrC7KeJzMKyygAVObN9LHWzKdoDw==";
        };
        _EZcrmJJp = {
            "id" = "EZcrmJJp";
            "file" = "vs_addition-1.20.1-forge-0.0.4a.jar";
            "hash" = "sha512-aTyzp9vLnUllihZ8WrCDhDGn/lPWRLfA/p+5vTM+TJ7U3TBE0gdQr9cGkBTOmRuWMIGzNigM/T+5ybX7i0wVCA==";
        };
        _E7nkhrBj = {
            "id" = "E7nkhrBj";
            "file" = "vs_addition-1.18.2-fabric-0.0.4a.jar";
            "hash" = "sha512-JtjpW4Okoa8TRMTG5VI1+FCZi+C7DmdmroX9WAYe19IzCCB2JC7pEIDYxx0eFcPn9Ar/nPD+Qw9Wu2dRh+foNg==";
        };
        _9wK76lUB = {
            "id" = "9wK76lUB";
            "file" = "vs_addition-1.18.2-forge-0.0.4a.jar";
            "hash" = "sha512-1KWIIM145YlQCt7XLvXCJpXsUVFij9O7y+X0Yd2CJV014fHmsOby40RiRZQTkFBEC3itHjmKWK5HZzoaLMfygw==";
        };
        _C441wsKH = {
            "id" = "C441wsKH";
            "file" = "vs_addition-1.20.1-forge-0.0.4b.jar";
            "hash" = "sha512-riH9aL/oRYbUSkRkHvuk5k1T6gCYRb7RP7cTycFwPN6Ag+ME2rz6L0YqZXg+EkuxxcMI+4OvFj36szIwAvY5Og==";
        };
        _TTLRqxjJ = {
            "id" = "TTLRqxjJ";
            "file" = "vs_addition-1.20.1-fabric-0.0.4b.jar";
            "hash" = "sha512-IQqCrBX8TOI+qnPhJCetXZw+V/dEJjI6nj8f87TW4jB4FJEluqj0DVw6Y1daXkjNy0jKg4aRfga4Ad6CVYCS3A==";
        };
        _ZEIYmz4S = {
            "id" = "ZEIYmz4S";
            "file" = "vs_addition-1.20.1-forge-0.0.4c.jar";
            "hash" = "sha512-ukRfRNA+AxCYbfN+mCK/PSLRI5k2Khr1fCdy1tWUdHPNfkiJj3rCWbQCVpc+lFQQQz67DSF7eE1Q/IqrtB0gZg==";
        };
        _GjHUcmII = {
            "id" = "GjHUcmII";
            "file" = "vs_addition-1.18.2-forge-0.0.4c.jar";
            "hash" = "sha512-F8HMRUnT8ZbwsiPL9+AEp7FR0lizgBAFKDQVWatT7a5AylmHlD+fUGvjR6OfsZEJbpiVB1VakmX4DrkmvwXVZw==";
        };
        _v9V3OqeW = {
            "id" = "v9V3OqeW";
            "file" = "vs_addition-1.20.1-fabric-0.0.4c.jar";
            "hash" = "sha512-IV0PIQjQBwnvZuigv5BZlPvOQXrdNOPyO5mXJj7dqAmf6upKWNeD9WTHvXj2BEaNU6mRZItefFyGsuHTs24AdA==";
        };
        _GHKpNV7U = {
            "id" = "GHKpNV7U";
            "file" = "vs_addition-1.18.2-fabric-0.0.4c.jar";
            "hash" = "sha512-I2kZUyHQ3vScVvJtdqJbG0JiVoKpno+yCbk8kqx2cFGk/afCYv3Ja88H6bJiRJ9t37SeUgczjCC1j9LtmmAGVA==";
        };
        _GPBCir7j = {
            "id" = "GPBCir7j";
            "file" = "vs_addition-1.20.1-forge-0.0.4d.jar";
            "hash" = "sha512-e3y85GW95IvcD/tS9IZBRMx64VAl8QUb9MuwXjLqhVOFM0iMn4FnFseUYCFpXTgvNSn84DDuhpqcVo68K6ku4A==";
        };
        _eAsjF8zQ = {
            "id" = "eAsjF8zQ";
            "file" = "vs_addition-1.18.2-forge-0.0.4d.jar";
            "hash" = "sha512-E0SrYQBpxdgnKqDVc2mk2R1Z3LbEUCX/9fywT0B/tGxonjjobSX4qECUOajojXmf7OOKxGLoFhqrQF/E4vCKwQ==";
        };
        _cBeNc8wS = {
            "id" = "cBeNc8wS";
            "file" = "vs_addition-1.20.1-fabric-0.0.4d.jar";
            "hash" = "sha512-tbHomnpqPeKVZ2YRybaiw1THOkRfMbpJJfw9CCNkjc3eqi3A+UWyo3SSR4E8yXDHkll4TRVnRpB332MJbJF6pg==";
        };
        _QRIV0Qvo = {
            "id" = "QRIV0Qvo";
            "file" = "vs_addition-1.18.2-fabric-0.0.4d.jar";
            "hash" = "sha512-yA+Gu+wRp3YiGsgLeGAVPehsBHIRfLsfjLnFoWL3vxRxUcyBUc8YqKw6+0Jw8zTpShIKna3jKoipC6fbyY0bpA==";
        };
        _IMkMSPAZ = {
            "id" = "IMkMSPAZ";
            "file" = "vs_addition-1.20.1-forge-0.0.4e.jar";
            "hash" = "sha512-d3mHUrSIWrSG2e2RmLAWJ60TgfLPTDrd4jt08+PubzlHDtyvvPhVWP/gNzTM5pxSoQO0FWlWXsba888k9Z/2fA==";
        };
        _55mqEyn4 = {
            "id" = "55mqEyn4";
            "file" = "vs_addition-1.18.2-forge-0.0.4e.jar";
            "hash" = "sha512-mEJw0WrIPMeCWcfEhUl6Bgc6cB+czLfcVXHGV490W3ed6n6a7SEg5QJFVZR551082eY1oUdGcmthhoMXs3XBgA==";
        };
        _vF8BL5Y5 = {
            "id" = "vF8BL5Y5";
            "file" = "vs_addition-1.20.1-fabric-0.0.4e.jar";
            "hash" = "sha512-+k6JCL1z7jGEP/8Dhv5RdaISlR3WWNpQvaJEhN4KugZDFQ1OmApfTJocfGHWVaUrscWoeiSA+0eH2e0JY2Ylmw==";
        };
        _wQuyPmY9 = {
            "id" = "wQuyPmY9";
            "file" = "vs_addition-1.18.2-fabric-0.0.4e.jar";
            "hash" = "sha512-T9tg0plycSlDksN4rqApRIPFlpy2c2nmZEZ6cEiPxKQhlXVcP2g2Y8Qgydhm51Qe8mOIjD52JUSBJKNHYuhZDA==";
        };
        _z8eQxlE1 = {
            "id" = "z8eQxlE1";
            "file" = "vs_addition-1.18.2-fabric-0.0.5b+2aa7e2ae78.jar";
            "hash" = "sha512-txI2YLmsN6jUOHxME9LaA3tRkRs9PgT4ERqwMaMKkyWsPe5PQz9Sc5Kqb/xpZtLnZT1C5A8yHc/D/HIcSh9stw==";
        };
        _4sdJmg31 = {
            "id" = "4sdJmg31";
            "file" = "vs_addition-1.18.2-forge-0.0.5b+2aa7e2ae78.jar";
            "hash" = "sha512-4HP730DiZMFmZ1rNhFkOSNiEFViy6N69+H/ox+dRVhuntrH3WZ9SmHvTahNtcL/sd3iM+dFikUW50PsDGrMCuw==";
        };
        _PUKVXCmY = {
            "id" = "PUKVXCmY";
            "file" = "vs_addition-1.20.1-fabric-0.0.5b+a14fd8c3fe.jar";
            "hash" = "sha512-xC9yVUONtARcQdvbCHKcOQ+j2I5Zo7oxbVb7SWoGj9Y1NEAcpIIxLlaPfjqBgfeSD9/HKCuTg6asSzYH15UxBg==";
        };
        _OBLoJggU = {
            "id" = "OBLoJggU";
            "file" = "vs_addition-1.20.1-forge-0.0.5b+a14fd8c3fe.jar";
            "hash" = "sha512-13nioBYDoRUBJHAwPZoqMi7Oxp17RJtGO5LkSasdSF0ZeC5osWsOWgWdOtT11Cq3NqwzjYdfZeq4+FOMjkJzqw==";
        };
        _WwCdUMCk = {
            "id" = "WwCdUMCk";
            "file" = "vs_addition-1.18.2-fabric-0.0.5c+ba696de14e.jar";
            "hash" = "sha512-0IwRy2QjiNIXb2Rdsq9To+Fo3GaTjfKqG4u6hf2QzDdGnPGif8nyU/ez6jqKX2QOR5NOWH7brbXg4nB+npa4Vw==";
        };
        _Wwb7KKtN = {
            "id" = "Wwb7KKtN";
            "file" = "vs_addition-1.20.1-fabric-0.0.5c+bebd605ca6.jar";
            "hash" = "sha512-FeFCQ9Nv6Gb2xm0piWd3tsH6fuR9j5XB739ACasgzV810xj6u8twd1Vu8USJToGuje071risD6BoLEgYJ7RhRg==";
        };
        _lxihQit1 = {
            "id" = "lxihQit1";
            "file" = "vs_addition-1.20.1-forge-0.0.5c+bebd605ca6.jar";
            "hash" = "sha512-2GI6pVszHqyyW9/bcS8Jld7UeFBuFFXq7Hc8Rc0UTeuglarK5h37zPYd/vMGu9zAq6WZAe+Lq/NG0fb/P93P2Q==";
        };
        _XArPvcVx = {
            "id" = "XArPvcVx";
            "file" = "vs_addition-1.18.2-forge-0.0.5c+ba696de14e.jar";
            "hash" = "sha512-TDCKVINj2hL0zqMpWJegEYRZfyl5SLyBjzq1XUuqY47du3krLZyCoBoeAUuwU/tu1LJspWXxGEUT4a2UbS1d5g==";
        };
        _z0qGrwPp = {
            "id" = "z0qGrwPp";
            "file" = "vs_addition-1.18.2-fabric-0.0.6+9af27a9804.jar";
            "hash" = "sha512-l51w1A9IZ0W9478UID7ZCmlCCcTrbQdynogRNOXu1EWLJp5H6remCuqJtFVQz4qAsC3cleBXMzBMdkW3mBOLyw==";
        };
        _i4NZpez1 = {
            "id" = "i4NZpez1";
            "file" = "vs_addition-1.18.2-forge-0.0.6+9af27a9804.jar";
            "hash" = "sha512-2/bKR8Th98zpEqF0Ct0oGlhRFfL9SFQWZZ77crgXwyHbk+9+6c0uHNW9yQnWGymQ27cKAa81y0hkQGsbk6/JNQ==";
        };
        _ePI5AUsR = {
            "id" = "ePI5AUsR";
            "file" = "vs_addition-1.20.1-fabric-0.0.6+7cdd3d35e9.jar";
            "hash" = "sha512-TzPmbCxZTQRGUEMT9tPvmmRCPZEwa+t71ZX07CDgCUrx9ojZ4vyecTRBjidMYaKso7yNU58zSe/CPhrE4y2pjQ==";
        };
        _twryoQvU = {
            "id" = "twryoQvU";
            "file" = "vs_addition-1.20.1-forge-0.0.6+7cdd3d35e9.jar";
            "hash" = "sha512-ma+VW3vO4SHdt2vpy1HvahF2Pez2DRumSmFRgy1P1F3WPg+wLIHHVL856hIhozKs1TAYRQonrTn34bGC/KFYmg==";
        };
        _7lYFa3Kk = {
            "id" = "7lYFa3Kk";
            "file" = "vs_addition-1.18.2-fabric-0.0.6a+8728b438c0.jar";
            "hash" = "sha512-0vxkDivqTM7j8W4P7KkXHtf4yFnhogS3h2AzJc/mrYck/g65eFB2aAF+1sR066KC+PhbWHMfE1BUHoa7kshkhA==";
        };
        _tUxQAItk = {
            "id" = "tUxQAItk";
            "file" = "vs_addition-1.18.2-forge-0.0.6a+8728b438c0.jar";
            "hash" = "sha512-MbSgPMf4Cy1juLBqRJeOweZn2YnJxLbYucgUmeFqrYI5Ailu5Ke3bEPMeLBCAk+EjfuzxEIFs/F453jlfSnHww==";
        };
        _BJiJxlwO = {
            "id" = "BJiJxlwO";
            "file" = "vs_addition-1.20.1-fabric-0.0.6a+2c93ea1d41.jar";
            "hash" = "sha512-uVspnRsMPQuPuJKUmdckU2SOulYcTqV7tyc2SbbJfHgdaOcOfBYikKC0FTgSbiddJ9iJuHcH5456DN4rX5gIhQ==";
        };
        _N104S1Ow = {
            "id" = "N104S1Ow";
            "file" = "vs_addition-1.20.1-forge-0.0.6a+2c93ea1d41.jar";
            "hash" = "sha512-Cw2x4FKKY3D9LQvKaXhna1EjmsAUe4WfGrhAalg6OtcSCpYoKBH/ZIyYzHPMP7BF4R2QWRmDH7PlYQFCHPbXtw==";
        };
        _NGELmjSx = {
            "id" = "NGELmjSx";
            "file" = "vs_addition-1.18.2-forge-0.0.6b+173005c1c9.jar";
            "hash" = "sha512-TGppIdSxXAUF7PTOQXo2XpBAgeYhnoBOebOZbqc1brwZDWC8rrn7UtpoIMZUYYYedw7XHuvEMvRdcWlUyXrrnw==";
        };
        _gdtTJBzA = {
            "id" = "gdtTJBzA";
            "file" = "vs_addition-1.18.2-fabric-0.0.6b+173005c1c9.jar";
            "hash" = "sha512-/Af3Kqkavqx6Slb6EPPp45ZDZLF0ozvbJhDUDjSDgPCG/2b/F+OYAor4ga1bqx/wxil1D/Y2pY0qsYtkfAYYpQ==";
        };
        _uHXjdS7C = {
            "id" = "uHXjdS7C";
            "file" = "vs_addition-1.20.1-forge-0.0.6b+f0d7329f28.jar";
            "hash" = "sha512-DtDVRvxZZQVhrgBsd35USEQe7le9Tbn//b58I+QbwxhGXq7hTMkVwXKRu79AN7Xj5V+0Zxg99bQobA7+JkgBcA==";
        };
        _wT5jPPko = {
            "id" = "wT5jPPko";
            "file" = "vs_addition-1.20.1-fabric-0.0.6b+f0d7329f28.jar";
            "hash" = "sha512-ScVVwLSDC83DZahgCp44uvD4gwJyjePscXZdDzenjUXYY5pEV9mt1dyiXY4SaQg2bWQ4fVuHaI24kNCsCB0yAg==";
        };
        _MR2MFPCi = {
            "id" = "MR2MFPCi";
            "file" = "vs_addition-1.18.2-fabric-0.0.6c+7a2435c5a2.jar";
            "hash" = "sha512-Rf+poUNDhIavbvkAhvHJFOHtULXsb8+4DCvbLxjUBHqKGJZpiY8froxsE4y5ujaOxcai0Flue3DoFJRHp0Joew==";
        };
        _ZHDZeTvN = {
            "id" = "ZHDZeTvN";
            "file" = "vs_addition-1.18.2-forge-0.0.6c+7a2435c5a2.jar";
            "hash" = "sha512-ggU8ERHnOezlvPikoXwRry30wKYZUvZ4kgwZAhSZTOJT2t8GGV67kd98pFECKvZUdEuYoRHuQ7Qb2iMiST4Njg==";
        };
        _C5tetcIW = {
            "id" = "C5tetcIW";
            "file" = "vs_addition-1.20.1-forge-0.0.6c+74cdeb858c.jar";
            "hash" = "sha512-GHIj4+qmJMxFwyNRDIDm9Ka/h/ffQoXV3rvKwCU6IUnF1QBly7SPcg4nkWCyI0lY6IP+D96KUQL5F2sTzhNbOA==";
        };
        _gMK4jNRe = {
            "id" = "gMK4jNRe";
            "file" = "vs_addition-1.20.1-fabric-0.0.6c+74cdeb858c.jar";
            "hash" = "sha512-eOHVOkKjACnEBbaoppkzuxQBNz4CADdXfaEFIoP9EcxuEd8gRYMPVTh+7cCcl+AaYabpovkvKxFucePl4ujyWQ==";
        };
        _JOzHd856 = {
            "id" = "JOzHd856";
            "file" = "vs_addition-1.20.1-fabric-0.0.6d+6db466477e.jar";
            "hash" = "sha512-UiY7S8m+/0md5ECS7UCx10Gv7h7vsxXFrAI75dnrN8YcCQ2xJeoh03DWEH1O7yhfyhwzpEe6/zjzGCBLC1vDjw==";
        };
        _2J7Q81V6 = {
            "id" = "2J7Q81V6";
            "file" = "vs_addition-1.20.1-forge-0.0.6d+6db466477e.jar";
            "hash" = "sha512-YWgr0BXVy7cg+/OUrKkmc7bX4RABrWMHNHgXH5a7+IZxdLyIbvigf/XkrbgewE6UGphOa/UTDeFy9CrS6SKrFw==";
        };
        _JzXgjWBA = {
            "id" = "JzXgjWBA";
            "file" = "vs_addition-1.18.2-forge-0.0.6d+b1f1ee6b75.jar";
            "hash" = "sha512-po3mlyOOUypfxEXDq/ylO70KL76aP3iF+nxRql2PyURQoI9DPieNTAvElNRfy3JGtCIgMKGAwV4vQphyNiBpfg==";
        };
        _s9LKboZt = {
            "id" = "s9LKboZt";
            "file" = "vs_addition-1.18.2-fabric-0.0.6d+b1f1ee6b75.jar";
            "hash" = "sha512-NS0CTW+D6tU53gQaaSrKlVFwItq5Xn9+aMUjMYuAPuzPCV//aIbv5kuR2Ba2wa3B1joHS4OfVN6oKkY+W8AGcA==";
        };
        _gtOSkLBE = {
            "id" = "gtOSkLBE";
            "file" = "vs_addition-1.20.1-forge-0.0.6e+93b9fab0d6.jar";
            "hash" = "sha512-+MoKoXQfnQP3rQZyN3uJMdglDg58uHwtaJrwM3xOmrc+p9+6oemRaUjY39N272KygAU7h9EUAp5iUpn9qRiZrw==";
        };
        _cwI0qrVf = {
            "id" = "cwI0qrVf";
            "file" = "vs_addition-1.20.1-fabric-0.0.6e+93b9fab0d6.jar";
            "hash" = "sha512-QAvd2QoQdUxjE7GwvuA43jlmT6y9SVlokUSkzkCFGtUvaMsVNWO3Ye2F8VhRw6O2QNftzpClH5g7tFtlx/lqWg==";
        };
        _pEBAj2qb = {
            "id" = "pEBAj2qb";
            "file" = "vs_addition-1.18.2-forge-0.0.6e+8f3a0ad01e.jar";
            "hash" = "sha512-mruiT1jr2dgLpQkmTbVqzsaSL0dB4/30Wi1Qt8x7tNFb7EyFA/g/QnA/6916s3FUbnsZin24U3b/5NTHudxgnw==";
        };
        _l0Q2bC6k = {
            "id" = "l0Q2bC6k";
            "file" = "vs_addition-1.18.2-fabric-0.0.6e+8f3a0ad01e.jar";
            "hash" = "sha512-Tz1IwoQuLe80qvUHlauqJyyew7OZ4vHt3aRKCRRaqY3jd/PkeocIbhzyjkdF8Hfs8w6hTyUp9ETPgLXogy+uig==";
        };
        _P5g7XRyV = {
            "id" = "P5g7XRyV";
            "file" = "vs_addition-1.20.1-0.0.6f+12b9443f49.jar";
            "hash" = "sha512-ZqqR9IsAuYjgST7pdFHc9DWJUPHWVyryma9bWcKpuG3pJr1YB6i5UPmsjmve+JVsYj6C2S61Nmpf0C+YRB8ADA==";
        };
        _81ZLtboH = {
            "id" = "81ZLtboH";
            "file" = "vs_addition-1.18.2-0.0.6f+b5a0c91b03.jar";
            "hash" = "sha512-/Mi7Bbukf2y0Y/fPjdwFMmdKJ4t3izDa4Awkdw4Ff4g/k6dDlyqSsBayUGeElcUhhMJdt/nFTjmefyWAi/YUzw==";
        };
        _X02JKJ7A = {
            "id" = "X02JKJ7A";
            "file" = "vs_addition-1.20.1-0.0.7+706b4cfe85.jar";
            "hash" = "sha512-o4a+taC4KC3t18anRaveOePTvRRGb2MHbMdNu0aKq6spZvm9TzkUqv0aU0NghXUhVcYVTjOvhyJ+W8lbCewvaA==";
        };
        _A5nfnvPQ = {
            "id" = "A5nfnvPQ";
            "file" = "vs_addition-1.20.1-0.0.7a+6528b6164a.jar";
            "hash" = "sha512-WkKhNejR5ZKDYduQcFKRbxiJyqTE+XGigVIVlESVCX3P2ViprAK/PDqhtp9UsXOBAvhrDz4tYeVS9f0NaeoAsA==";
        };
        _ENGAdAqw = {
            "id" = "ENGAdAqw";
            "file" = "vs_addition-1.20.1-0.0.8+d92fb8651c.jar";
            "hash" = "sha512-5nLUkC+r93Shf1aWr/OI4fMO3h39DG+jtniBJ5yfuC4CZd6YdISAuRCAWwcmc/l88ytNU7sPSEgCrM6YhKuBww==";
        };
        _dkzHx5y3 = {
            "id" = "dkzHx5y3";
            "file" = "vs_addition-1.20.1-0.0.9+6fa2d9c25b.jar";
            "hash" = "sha512-VwmAhC9ZM61COI1x/0o1shjDq6D8a4+ZnsPK+AqWgVSchW3BQRI5UEiu+pYYQuEpBWB9JquEmaNDrMqEZUuYqg==";
        };
        _a7n43YYk = {
            "id" = "a7n43YYk";
            "file" = "vs_addition-1.20.1-0.0.10+2fafdfabbc.jar";
            "hash" = "sha512-nUxps5eWtwH89UsJSxYEh1dQXNInOXb602C14FgB+MEDVx6TQdFcG07+arIqjxImgwOk2JQKuBcKWyKNFFiBRQ==";
        };
    in {
        "ZYpypYGE" = _ZYpypYGE;
        "EZcrmJJp" = _EZcrmJJp;
        "E7nkhrBj" = _E7nkhrBj;
        "9wK76lUB" = _9wK76lUB;
        "C441wsKH" = _C441wsKH;
        "TTLRqxjJ" = _TTLRqxjJ;
        "ZEIYmz4S" = _ZEIYmz4S;
        "GjHUcmII" = _GjHUcmII;
        "v9V3OqeW" = _v9V3OqeW;
        "GHKpNV7U" = _GHKpNV7U;
        "GPBCir7j" = _GPBCir7j;
        "eAsjF8zQ" = _eAsjF8zQ;
        "cBeNc8wS" = _cBeNc8wS;
        "QRIV0Qvo" = _QRIV0Qvo;
        "IMkMSPAZ" = _IMkMSPAZ;
        "55mqEyn4" = _55mqEyn4;
        "vF8BL5Y5" = _vF8BL5Y5;
        "wQuyPmY9" = _wQuyPmY9;
        "z8eQxlE1" = _z8eQxlE1;
        "4sdJmg31" = _4sdJmg31;
        "PUKVXCmY" = _PUKVXCmY;
        "OBLoJggU" = _OBLoJggU;
        "WwCdUMCk" = _WwCdUMCk;
        "Wwb7KKtN" = _Wwb7KKtN;
        "lxihQit1" = _lxihQit1;
        "XArPvcVx" = _XArPvcVx;
        "z0qGrwPp" = _z0qGrwPp;
        "i4NZpez1" = _i4NZpez1;
        "ePI5AUsR" = _ePI5AUsR;
        "twryoQvU" = _twryoQvU;
        "7lYFa3Kk" = _7lYFa3Kk;
        "tUxQAItk" = _tUxQAItk;
        "BJiJxlwO" = _BJiJxlwO;
        "N104S1Ow" = _N104S1Ow;
        "NGELmjSx" = _NGELmjSx;
        "gdtTJBzA" = _gdtTJBzA;
        "uHXjdS7C" = _uHXjdS7C;
        "wT5jPPko" = _wT5jPPko;
        "MR2MFPCi" = _MR2MFPCi;
        "ZHDZeTvN" = _ZHDZeTvN;
        "C5tetcIW" = _C5tetcIW;
        "gMK4jNRe" = _gMK4jNRe;
        "JOzHd856" = _JOzHd856;
        "2J7Q81V6" = _2J7Q81V6;
        "JzXgjWBA" = _JzXgjWBA;
        "s9LKboZt" = _s9LKboZt;
        "gtOSkLBE" = _gtOSkLBE;
        "cwI0qrVf" = _cwI0qrVf;
        "pEBAj2qb" = _pEBAj2qb;
        "l0Q2bC6k" = _l0Q2bC6k;
        "P5g7XRyV" = _P5g7XRyV;
        "81ZLtboH" = _81ZLtboH;
        "X02JKJ7A" = _X02JKJ7A;
        "A5nfnvPQ" = _A5nfnvPQ;
        "ENGAdAqw" = _ENGAdAqw;
        "dkzHx5y3" = _dkzHx5y3;
        "a7n43YYk" = _a7n43YYk;
        "fabric-1.20.1" = _a7n43YYk;
        "fabric-1.18.2" = _81ZLtboH;
        "forge-1.20.1" = _a7n43YYk;
        "forge-1.18.2" = _81ZLtboH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vs-addition";
            id = "nR8D9Tc2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="a7n43YYk";}