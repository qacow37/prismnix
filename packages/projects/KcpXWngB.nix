{lib, callPackage, ...}:
let
    versions = (let
        _tZOGTc3i = {
            "id" = "tZOGTc3i";
            "file" = "minescript-mc1.18.2-fabric-mod-3.2.jar";
            "hash" = "sha512-XaASrtcGfiIPL6AORs9z3szKgb79Tr3V2VjqC9UoLvVc3Ctxh76nt94JMYT+R6ASpyG+xCLQBZjS4E7KbaiLlw==";
        };
        _9A09x5gx = {
            "id" = "9A09x5gx";
            "file" = "minescript-mc1.18.2-forge-mod-3.2.jar";
            "hash" = "sha512-CuLVSSvmNGwDkwL6zzUhEx2ykP7r6zC8yTBuzvm2CMPaKVU24Ujc+6YPK5JyFzkhcTfOZ9PvvewbU19n3siqXg==";
        };
        _C65splR2 = {
            "id" = "C65splR2";
            "file" = "minescript-mc1.19.2-fabric-mod-3.2.jar";
            "hash" = "sha512-O+F8lzY/2nys0Xrc+WY1/FJyoxUEsq9+P6MNwEI2BB33boLr+Q88IcSy2Ywj/xVrEYcuAnfnEhoEcxCPCqG0Xw==";
        };
        _Q4EfYSZc = {
            "id" = "Q4EfYSZc";
            "file" = "minescript-mc1.19.2-forge-mod-3.2.jar";
            "hash" = "sha512-TrEHtBXGKZegvofQirdyniGxCNwbWQ1Hqzv1K3YN1zxx3Tu9+f2uKS7XwJwg9/oc21nUvVjXSzDAXtRPMDHyTg==";
        };
        _2aZF2YX6 = {
            "id" = "2aZF2YX6";
            "file" = "minescript-mc1.19.3-fabric-mod-3.2.jar";
            "hash" = "sha512-ux4fbqkK3RM7erMl9tkY5HA775kXX5z0Bpa/+Q+QbYpr+MCYVbZQ8byFr4xs05sNp0GixStT9app9j790kqeyw==";
        };
        _bNosudWp = {
            "id" = "bNosudWp";
            "file" = "minescript-mc1.19.3-forge-mod-3.2.jar";
            "hash" = "sha512-J3kGwhrQYRnUpivoVzOfN1tQykXcoJvrvDiWHyIQ35kDdRvB45LT+i+7y/eU4he4FIo6DByzlr7DY3pduww8bw==";
        };
        _BKrdNdZ8 = {
            "id" = "BKrdNdZ8";
            "file" = "minescript-mc1.19.4-fabric-mod-3.2.jar";
            "hash" = "sha512-y8T9VQIcqM6Z6F5jfQcAr4+WxBmd1cUGkMU2NO8lMAlJ15qDZloWicVLXbCtRzMOsnJh/9Wlit2mY4qhbUptLw==";
        };
        _HB8JcJtB = {
            "id" = "HB8JcJtB";
            "file" = "minescript-mc1.19.4-forge-mod-3.2.jar";
            "hash" = "sha512-l1SjpRDMbR5UYQ5DigDXKPgAlmhCxqJr/IL4safSCa6gaI+khLUx91rbOHbbCZk+j2AsrLZN0/aqApLpA0p3aQ==";
        };
        _fo2a1oIo = {
            "id" = "fo2a1oIo";
            "file" = "minescript-mc1.20-fabric-mod-3.2.jar";
            "hash" = "sha512-b4jQTImMPUremZr6JeeuZr9y4/WafqVE0yy704Kc67rcL+IGGiZHXYXeHoRSMXdmtxzxSEAXSF4Jj3xi9LYIkQ==";
        };
        _6wF9DOSd = {
            "id" = "6wF9DOSd";
            "file" = "minescript-mc1.20-forge-mod-3.2.jar";
            "hash" = "sha512-kISVLuiyAEqGqsqeCzdkWmLiXzXLD1gQf744qmbNOUcX0hY09kArpJWphbQRWTEqEI1cyYL2ZthbWSQE3J1QxA==";
        };
        _ZamBseLc = {
            "id" = "ZamBseLc";
            "file" = "minescript-mc1.20.1-fabric-mod-3.2.jar";
            "hash" = "sha512-Td2WplwaFbCgub47RkemdhfF+zb6gqyAFZJKO3D4YJA3TaFASoUSQlrIB7OuYbA6HI9Dkns7j6wecrKM+RuP7A==";
        };
        _YUuP4I0e = {
            "id" = "YUuP4I0e";
            "file" = "minescript-mc1.20.1-forge-mod-3.2.jar";
            "hash" = "sha512-NQ2k2hO6XMC3NoVmZal6li7s+BdSmXZVaVZ8GV5gcHSg32Po+1evk9e1K7r/ntdwjLw6E0+kLSZP7LEmjsMpzA==";
        };
        _L9JTubBX = {
            "id" = "L9JTubBX";
            "file" = "minescript-mc1.20.2-fabric-mod-3.2.jar";
            "hash" = "sha512-FjJOJQEexNd/EOYHC4q4cFVizk+0EpJgIYfJfWMGtrjQvP/5Wdx47AZpdvE6a9rcKAY2+BwwWGIvDXJ8YpMP7w==";
        };
        _VfwR5ozK = {
            "id" = "VfwR5ozK";
            "file" = "minescript-mc1.20.2-forge-mod-3.2.jar";
            "hash" = "sha512-xFLhixoI2D6w3Mwvs7gP99jxjxi7UAMJjiv3YdXeEk46kFj9rB0isIb2m6C/kBLamlucyBr0M5s85tjnSufD2Q==";
        };
        _rdJmZuCr = {
            "id" = "rdJmZuCr";
            "file" = "minescript-mc1.20.4-fabric-mod-3.2.jar";
            "hash" = "sha512-lZdW7spYhSK0QIrm5z+TeF93q52Ur3WeNebwGTkSS2lQ1jF0K8PaIVDg4rLDs+AF6rW+3RrJijyGpS9dsAjm3w==";
        };
        _re2L8O1z = {
            "id" = "re2L8O1z";
            "file" = "minescript-mc1.20.4-forge-mod-3.2.jar";
            "hash" = "sha512-4lyYZvRVzeZv2jAF7bk9xGUM5aJZLl3VTWVXP4xfCIAcv0uqO/Y1FWwqCnbGka7Rw1vmDt35NlpYXr5Kd4819w==";
        };
        _aTlkzWPh = {
            "id" = "aTlkzWPh";
            "file" = "minescript-mc1.20.4-fabric-mod-4.0-beta.jar";
            "hash" = "sha512-6KqFkt9mNMX3pyUcKtY5OJziubzf6BN2bxTPgPAhWl/If/K1PFW0Jue/BJ3OuHqB+QLByY8/zClXwZhJUqQb1A==";
        };
        _F6JC8B6z = {
            "id" = "F6JC8B6z";
            "file" = "minescript-mc1.20.4-forge-mod-4.0-beta.jar";
            "hash" = "sha512-3O/hipqVi0dihT1ADx5VdW2xyyc6L6xb7VuuPpzzd8WEX3OO1NEparQ/VHkT0q17ecgJQ6fIUktlV4DzOIi+SA==";
        };
        _37E2gCIL = {
            "id" = "37E2gCIL";
            "file" = "minescript-mc1.20.4-neoforge-mod-4.0-beta.jar";
            "hash" = "sha512-8sXXwbjRYKi6kj7UeKQ0dLFxklvpkz+zvNrbFX65SV9BqnobzsLEyF7G4U/gv8Ond6AAGn8Nkrr07E4VNwEQEQ==";
        };
        _Gxj3VuSb = {
            "id" = "Gxj3VuSb";
            "file" = "minescript-mc1.20.2-fabric-mod-4.0-beta.jar";
            "hash" = "sha512-XBdjE2z4b/igj8gUKK1wzXu52gEf9rafpFwg6aHcuX97o3ni3KT2SvJa2lecvQm9rdPvI4f64/y3apUv7ADbuQ==";
        };
        _V3eDkkCG = {
            "id" = "V3eDkkCG";
            "file" = "minescript-mc1.20.2-forge-mod-4.0-beta.jar";
            "hash" = "sha512-2XjpwrorwG/36AeS3lUGl1W6AO1xCr14ZVv7a7aoeyiCkg1po+UsrTrvk4ketX2OtgZdsBraIgM5nLmEU8I8kw==";
        };
        _YrZfi8jZ = {
            "id" = "YrZfi8jZ";
            "file" = "minescript-mc1.20.2-neoforge-mod-4.0-beta.jar";
            "hash" = "sha512-5N3T45f4QaiPWUfWkqfw6Z24B0hPrW9vLh3eeV+q67j9XvnXJKSf99VVr6sIAFiUEqRbBdJyWUG13nQXvjHMnw==";
        };
        _cQj6Psxv = {
            "id" = "cQj6Psxv";
            "file" = "minescript-mc1.20.1-fabric-mod-4.0-beta.jar";
            "hash" = "sha512-bNxXbgXu8AK7wWtu+CfLX+Blts4MQ6rzUKKS+s9h47pFuAy70EZq9WpEmVXUVotiuHTh6zezMdVvRiFym+3Uaw==";
        };
        _dlMbWml7 = {
            "id" = "dlMbWml7";
            "file" = "minescript-mc1.20.1-forge-mod-4.0-beta.jar";
            "hash" = "sha512-MBIFjEFTK98wq71p+oywxHOfPz0CovKPhZ1WjkYSzXLyJDhiCU1DfeQoKo1Wqwiw8gYpNBB5/uwHiwOJzNYbYw==";
        };
        _Vc2WFi3c = {
            "id" = "Vc2WFi3c";
            "file" = "minescript-mc1.20.4-fabric-mod-4.0-beta2.jar";
            "hash" = "sha512-w+Mj67nqbel+SWy9o/DEDD5vCEcZEBPeFQnmbDEf3Op1aXwmKkzQc5w+ZYlwdNHmVwM7pHX7UfkwpsvdeSKkuQ==";
        };
        _HbjoWMrl = {
            "id" = "HbjoWMrl";
            "file" = "minescript-mc1.20.4-forge-mod-4.0-beta2.jar";
            "hash" = "sha512-nyla3wY2itKvE+sFoL2NitpcD8sZmXiFQYs92p8Ax7WD4C5101IOvFVsiC2SkMn9rOAPwoFXbxMPiM6Ps9m/ow==";
        };
        _4WXS8385 = {
            "id" = "4WXS8385";
            "file" = "minescript-mc1.20.4-neoforge-mod-4.0-beta2.jar";
            "hash" = "sha512-4tq8XfmICEIrBrBD/3AGFzUsec8rlyjv2fi6Qnj5pBPtIhH70BpweWJAo+t6vOTZvOpcky4X2WOWrUNSNjgpjg==";
        };
        _p0usxlfi = {
            "id" = "p0usxlfi";
            "file" = "minescript-mc1.20.2-fabric-mod-4.0-beta2.jar";
            "hash" = "sha512-CP3niW1nAQbXC7Vl0ge2np5pJwwoY4p64p3Z4onLqAP/42czCNO1ovnYvJoWcu7oNa7ddKqre+Y1Qp2akmcVQw==";
        };
        _Nb7h641C = {
            "id" = "Nb7h641C";
            "file" = "minescript-mc1.20.2-forge-mod-4.0-beta2.jar";
            "hash" = "sha512-kV6OIeSiGSsHZ8buI+7IPpj2e2dU1Ix38yCuuwkN5UflcQWKTTblaP63pQCjnz3FZ1DCxg5SIha1hMl9HhByKQ==";
        };
        _NboFbaKa = {
            "id" = "NboFbaKa";
            "file" = "minescript-mc1.20.2-neoforge-mod-4.0-beta2.jar";
            "hash" = "sha512-9brCRtKJcB85JQ/h88taY9e7zy90gIUVODe+AP/tMiSUT4Jp8qrUGiJAy6Z4LiYjMiXAMUPrGEPv9Bw/10duEg==";
        };
        _RbdMRDrO = {
            "id" = "RbdMRDrO";
            "file" = "minescript-mc1.20.1-fabric-mod-4.0-beta2.jar";
            "hash" = "sha512-20QDBHLUUZuu8/IjhnFzMsy9J/O70iDN8B3ZN4bO1tB3RNVHg8MYqeWCzjFt8pXi7paSb7RwsmLXUPbyhk++TA==";
        };
        _O9Pqini3 = {
            "id" = "O9Pqini3";
            "file" = "minescript-mc1.20.1-forge-mod-4.0-beta2.jar";
            "hash" = "sha512-PvKNYmiHobzcJTnOwyLm2lOCLpDBRaDNoQRs17rjCGLYwZTxdJnBrJnjEmXAuOL/H/nTI7foy+Sa+T2zANot3w==";
        };
        _llwIlZvu = {
            "id" = "llwIlZvu";
            "file" = "minescript-mc1.20.6-neoforge-mod-4.0-beta2.jar";
            "hash" = "sha512-ZaLJSZH8pGXuyO2R3E7ZHnW3YEt2XygqO8qg7TXnyK1e/XR47kIgX9ATUI+hfJ+39oQYH5AeZ66BKWDxPdrvyA==";
        };
        _3yKOqOad = {
            "id" = "3yKOqOad";
            "file" = "minescript-mc1.20.6-fabric-mod-4.0-beta2.jar";
            "hash" = "sha512-MiEgKX038pIMhevFIhl/MzcTUSqn2bPOyohUI3F7Q6f1c/E50b9Y1mk6/dTOM15AAUl3GD4sYoXIyXWc7uvu2g==";
        };
        _8ieQ3gvp = {
            "id" = "8ieQ3gvp";
            "file" = "minescript-mc1.21-neoforge-mod-4.0-beta2.jar";
            "hash" = "sha512-Ao4zMFfuWJeToTb+Zbz3NOcmbyhf+SO6RwVyvYrfK5ZqjN45giSsa1pU9VBAiPmm95oklsvyXJqD0b9Yi4f/uw==";
        };
        _D1Z6xkFa = {
            "id" = "D1Z6xkFa";
            "file" = "minescript-mc1.21-fabric-mod-4.0-beta2.jar";
            "hash" = "sha512-9icfusOwaod2qGL4bODwix82MozpDdJ+pN2XO8A1qGjabLnmXWXXQxyiTKybxxNxweUfi4rf7aseP/Qgq+hbjA==";
        };
        _sysyoia1 = {
            "id" = "sysyoia1";
            "file" = "minescript-fabric-1.20-4.0.jar";
            "hash" = "sha512-68SVHtNrB26vWzGem+J+KkH99Cl9OSzytC1OEa1Gx3BzBYiIuq9BU5Ry9WKTut5eNKbzdvQc3MosI3F0jkMGJQ==";
        };
        _LLHIoWgM = {
            "id" = "LLHIoWgM";
            "file" = "minescript-forge-1.20-4.0.jar";
            "hash" = "sha512-i5deatesfi/xxVV6EM7yD6moEs3KuIdFOpSQtVdCrIKoxaDV2xe9VwiBViO219e5GaaxOfoeEEq1G/7C3zgupg==";
        };
        _hI8H1IUF = {
            "id" = "hI8H1IUF";
            "file" = "minescript-fabric-1.20.1-4.0.jar";
            "hash" = "sha512-iO4ZzKF3nBy8kbAGHQKINVehO6Xs5hSn8yLFydziIZnscIuAIDcMR+FaSAUINbuneNppo9AiMWv24K872BFxBg==";
        };
        _PWcYk7rH = {
            "id" = "PWcYk7rH";
            "file" = "minescript-forge-1.20.1-4.0.jar";
            "hash" = "sha512-jgmnd9t8pcTjUSQi7V+Fpnt+iovgimCXy+s6v+q5cG+w7Vd9sVd5CenWkHXS+NOtKnzYj/K8NMbFpZUxsLj7tg==";
        };
        _tOJA0DeW = {
            "id" = "tOJA0DeW";
            "file" = "minescript-fabric-1.20.2-4.0.jar";
            "hash" = "sha512-zrTVrl2WMP0Jffr+kQhw0Suh6uom49s/qA8DjqyRBkYt0OQqriBKBUNfVfoKsheLi1yLAu3ip60yT8nwpxexKA==";
        };
        _3FPFJyMU = {
            "id" = "3FPFJyMU";
            "file" = "minescript-forge-1.20.2-4.0.jar";
            "hash" = "sha512-kdQbZJY1DkbTqsWWwGrzYappiLVmAFyu1WwT9OC57JFQwk5vHBSBkJeBf4okbpGOnXdGmUcwrK0Y/KisOFjjeQ==";
        };
        _TUn6y87o = {
            "id" = "TUn6y87o";
            "file" = "minescript-neoforge-1.20.2-4.0.jar";
            "hash" = "sha512-THQBW4SfrjIoArQ5fomoWxy0bEcFNjv/u4yNxgRJbtzr++ethkms73QQ9iXlCEzISXjWSuAenuZ8tspot7r9jg==";
        };
        _T1KDIsrM = {
            "id" = "T1KDIsrM";
            "file" = "minescript-fabric-1.20.4-4.0.jar";
            "hash" = "sha512-0LkAlTrAW4FR8zs6VBoMXjt5MyvOZUTOwEhKR4lnuZweHmeQKeb1fVRIluvQizn7CqMG8F1wpeOt7p5cZbI9OA==";
        };
        _YuLItoxO = {
            "id" = "YuLItoxO";
            "file" = "minescript-forge-1.20.4-4.0.jar";
            "hash" = "sha512-7xXbkzWhPZxGetjODIlPNm9xQJxAKTEb8XSDt/OKdSZlMO2SVEVlMKgjbkd1Kizu3ZB4o64yV4qq/UrCWjmzxQ==";
        };
        _CN3OjpsQ = {
            "id" = "CN3OjpsQ";
            "file" = "minescript-neoforge-1.20.4-4.0.jar";
            "hash" = "sha512-Sj16+W0cpqPttJ22MCg4QqeET/NHu95c0ENV/uiMD6SVHPsJ7M/sTM4zQ4FVG/cH3/peaiq0FS+LSSqAcCWYiw==";
        };
        _xXUEOKOM = {
            "id" = "xXUEOKOM";
            "file" = "minescript-fabric-1.20.6-4.0.jar";
            "hash" = "sha512-swteur8c/lXgYF09nMS/T6Vl6wE/hKmBbAVizt/ZD7UnoHD0NbCFlM4q29lqOvTm+tD/rIhfPci4QZ20V4GUhA==";
        };
        _VovCWIZU = {
            "id" = "VovCWIZU";
            "file" = "minescript-forge-1.20.6-4.0.jar";
            "hash" = "sha512-De64qp2k2lBcM1YsypKqGmZVp3mg2bDhWlLwFUEbBLLjhlqVjhfEWQU2PnfvKj/NMv8aiM4HtEqxUBvUEYNvGg==";
        };
        _36lpVO20 = {
            "id" = "36lpVO20";
            "file" = "minescript-neoforge-1.20.6-4.0.jar";
            "hash" = "sha512-8EGDKphA6zedguajRajcicZN4BskoUv7MF7shV7KE1Cd20Fm1caPt4fk4R53rUDYNX21TJzG9G+dgBkZsi+kLw==";
        };
        _NtuMWcqB = {
            "id" = "NtuMWcqB";
            "file" = "minescript-fabric-1.21-4.0.jar";
            "hash" = "sha512-xHjn4oFqd3czIxSWH7O3uF5LLv04onuGrm/wB75jFJS2eShl2nMH1PQmfDXZEVHqPKp/Cf+pTUTiIkPiPUDVAw==";
        };
        _Iz94XGfn = {
            "id" = "Iz94XGfn";
            "file" = "minescript-forge-1.21-4.0.jar";
            "hash" = "sha512-A18QmEGBKCYmp0ecs93oQY9bBrfQaPbr602XmZZdUJcxfPmLpZ64X6PrdMCQI8g8hdgJA3oBntVllyQeKlCpUQ==";
        };
        _ppiieLlG = {
            "id" = "ppiieLlG";
            "file" = "minescript-neoforge-1.21-4.0.jar";
            "hash" = "sha512-+GbcjW4wnz7rsTGX6RvA787b0lQY8sSzbRBquG5IJMKXZlN38PD0hB/rBgec0WnMWUSDg5fJp9vt6QwnumxjjQ==";
        };
        _zqDGKDwY = {
            "id" = "zqDGKDwY";
            "file" = "minescript-fabric-1.21.1-4.0.jar";
            "hash" = "sha512-GX9lACxI46OSDMyQa1eYEQwPUsKybmpEmmpgD7cEBKg8FtgILxFJp1Gw2hBTadZGrTs9PwtlbjmJs/brLG6AGQ==";
        };
        _HyWJNqTF = {
            "id" = "HyWJNqTF";
            "file" = "minescript-forge-1.21.1-4.0.jar";
            "hash" = "sha512-6lTaLnIjJlzmCXIe36uW8GGbZ4kHFUSZ+sPYZ4tnuZNLKKL8/ndfVsZXWRuVRv9YIsAUAVBf6d/+qK+IDsPLLw==";
        };
        _l71kqsDA = {
            "id" = "l71kqsDA";
            "file" = "minescript-neoforge-1.21.1-4.0.jar";
            "hash" = "sha512-YFWDfytSIsQrdfhes3MbX75az5bxZlhrSdFZCWJqeMTr2+imn3Mich3QcEQdoZvvgfEcj5rhq+HP+8ojguZ15Q==";
        };
        _LYVJDUZ9 = {
            "id" = "LYVJDUZ9";
            "file" = "minescript-fabric-1.21.3-4.0.jar";
            "hash" = "sha512-yFVj3sMwOWz6Vv7OGgJzvf1rgvVZD0zjaEBMH8F+Yh5r/S5VqdMa8MHDlwdnnqYhxMYXPATfplTNin5xAXBm4g==";
        };
        _3dyWW91O = {
            "id" = "3dyWW91O";
            "file" = "minescript-neoforge-1.21.3-4.0.jar";
            "hash" = "sha512-i25hypSb9uklWxkZRSbn+4iEP7YPfiE5BBjn7b8BSYVAFlMv3ue7KA7uThg9aVlXRuaXTLilfSbHGt4bxIpB2w==";
        };
        _I7toEjSr = {
            "id" = "I7toEjSr";
            "file" = "minescript-forge-1.21.3-4.0.jar";
            "hash" = "sha512-UC6bfutiRDlkiRlZe/w+qP8oFJwA7WddEuzx+mKO8yErk/r7b5MAigtRcK39LHvf03zyVU5oik0bdE6I68hl0g==";
        };
        _CEJh0smc = {
            "id" = "CEJh0smc";
            "file" = "minescript-fabric-1.21.4-4.0.jar";
            "hash" = "sha512-gMS2FAQ8Aru/P++Hcd5oLyZdepH9YFEIGjEFcGFWZiVyB1x6Is1NfKMeQ/xVc15bCqEBaIEN2NBb2bSHIO0Nmw==";
        };
        _LnHnM8HS = {
            "id" = "LnHnM8HS";
            "file" = "minescript-forge-1.21.4-4.0.jar";
            "hash" = "sha512-qhNDqQz6C1Iw2H7XN2+NCskrrZJzHsBFnjkgSeFp+27rEVskXQ26Kb1oerJ8GHfQEoOf6ucFp3Q6jqMNpdGF8w==";
        };
        _hwTCRSb6 = {
            "id" = "hwTCRSb6";
            "file" = "minescript-neoforge-1.21.4-4.0.jar";
            "hash" = "sha512-Sx+Nrck8F58K1PHuUZNo6TRSqNXbHAg5Up5JesqoeViTSK+RnCBZ5iAzYr7VLXPBPAQLrEPKr3NATKtn0po3xA==";
        };
        _nCuoXbjM = {
            "id" = "nCuoXbjM";
            "file" = "minescript-fabric-1.21.5-4.0.jar";
            "hash" = "sha512-FQtaDgU2idGYcxb8oXyG8vZRl6Um+MobOyOG6X6DZysLbK6qsc0kps9pvEJ4preX/DU5KZVNqEs3ga2+w5vyDQ==";
        };
        _zlDlKPIr = {
            "id" = "zlDlKPIr";
            "file" = "minescript-forge-1.21.5-4.0.jar";
            "hash" = "sha512-H2PHN30pzf7XhzP5KtnGqV5QktLSqA2iYchi5PaFgvBCPBjFIjx0OmLsa5U16y+QVoFIGk4BapLFW+v2coHhww==";
        };
        _k3nWJcJT = {
            "id" = "k3nWJcJT";
            "file" = "minescript-neoforge-1.21.5-4.0.jar";
            "hash" = "sha512-z5IyvYgMUJxzaI0SETLrNvLve9+Do/4EJQcERxeAb7LzrlW9c5jAfOW83FBPRGQV2hQ5h+Z3AP+Rscx5X+ckaA==";
        };
        _OE0Ajklb = {
            "id" = "OE0Ajklb";
            "file" = "minescript-fabric-1.21.6-4.0.jar";
            "hash" = "sha512-oOrSXA3B+4U2aFob47VQKzcVtyJKPGWhGCYvuvahW43F+xzqyCLyfR997I8y37vSarMAMyoC2bZf1T/ZkVXbmg==";
        };
        _bASap5Sp = {
            "id" = "bASap5Sp";
            "file" = "minescript-neoforge-1.21.6-4.0.jar";
            "hash" = "sha512-QFqDcVom0VwrSnuf3JYTZoOIoMazuKJ8YthWUderY9zADOQ19yeZjYebUOiDI6ePZYO/AB6RXR5tegkVuTFBBQ==";
        };
        _hK1Bdt9R = {
            "id" = "hK1Bdt9R";
            "file" = "minescript-forge-1.21.6-4.0beta.jar";
            "hash" = "sha512-k7miiFFJRmOEXIpGS/6zdEB2dKthvy0jmA28bNBcWT45ruHXt0FDNQ9iVR6XGeruQ4KT0yAvHSsPyGeq+2O9+Q==";
        };
        _8Nprvb9I = {
            "id" = "8Nprvb9I";
            "file" = "minescript-neoforge-1.21.6-4.0.1.jar";
            "hash" = "sha512-aEjc/bR7wrg5AEPKSzxw+98znvSCzbcD+p4AXN1zPfPSOM90mJgfVmZ2KP0pcKbbeiA2o0j3H3bwiQwA3MUAmA==";
        };
        _aFvVXyLM = {
            "id" = "aFvVXyLM";
            "file" = "minescript-neoforge-1.21.6-5.0a1.jar";
            "hash" = "sha512-eWs2ruCGlQfu7XNo419KAvzBW0Io3fTHrPRfwS9b/k/DvErivQneau8hQ388WOt30xBS01kI3t3aXkPQZWifUA==";
        };
        _YgWFfioK = {
            "id" = "YgWFfioK";
            "file" = "minescript-fabric-1.21.6-5.0a1.jar";
            "hash" = "sha512-Pd6GYuVfEEW90vGYZfoZYTT6AmZ/TjQwX1xu+zBc5jkvyMSPEswuqr0cnn9X/EF2DganEBo/htfY6f+lQ/fAIg==";
        };
        _9nEVTGq5 = {
            "id" = "9nEVTGq5";
            "file" = "minescript-neoforge-1.21.7-4.1.jar";
            "hash" = "sha512-RJ8d8zIYuTmzBXwh+v46wxNpkrwvCCBHcWwHZ2FHap+wLt620pZEPbsEGsVxc3GVdaQVGJnT8gm0J60YyOKZYg==";
        };
        _cjQbbZgr = {
            "id" = "cjQbbZgr";
            "file" = "minescript-fabric-1.21.7-4.1.jar";
            "hash" = "sha512-onsTyAKRZnQc1GikAohn2+L9BErmog2igCYeu5F4dMXp8v9p4eBk5RRd+KMceo7LZTL80+5q5CHRrLQHAU/G8w==";
        };
        _30PYZ4eB = {
            "id" = "30PYZ4eB";
            "file" = "minescript-neoforge-1.21.7-5.0a2.jar";
            "hash" = "sha512-d5XC5jMiUIAeywiq9VZKAGV+TDypaQiEWQG9wlUY4wdacBk0WKAiheIn3yZ6jMEYwxMK1PmjrzWgWM+P4IYE8g==";
        };
        _xXXOhEh0 = {
            "id" = "xXXOhEh0";
            "file" = "minescript-fabric-1.21.7-5.0a2.jar";
            "hash" = "sha512-dsftNDJdNf1h/4nCm+HvunzQrRGWwQtWFlD0O5R0MuiSgPTljXSiZEQ5hQN6lMfz/jOkgAiMYJyuSM4vBE8jeA==";
        };
        _MPI4O0yx = {
            "id" = "MPI4O0yx";
            "file" = "minescript-neoforge-1.21.7-5.0a3.jar";
            "hash" = "sha512-fIQRhIWseLGivY2AO5+9zp+2bfoWLQhTsDywmfI0ax6/fM9MbGvHdvLERFQUeFZSqliYG8KcDnUmB00JPprE5g==";
        };
        _i5m4Ll4I = {
            "id" = "i5m4Ll4I";
            "file" = "minescript-fabric-1.21.7-5.0a3.jar";
            "hash" = "sha512-10AJG8dgRozfZ9OCEBiZNA/x9DrZtMwKHuYpq8BRvYxbhIZ02lK2IAY8eKBZSTtVp3ADuiCMH8U+cseDWrIZmQ==";
        };
        _5Dv5iHFl = {
            "id" = "5Dv5iHFl";
            "file" = "minescript-neoforge-1.21.7-5.0a4.jar";
            "hash" = "sha512-wJNBg56vqf5OW0jxvaFvIQc0gbjAZn9DQ/o0ag2E1MhM/fPN3NX/7UlCoi0nLKC00QijeV2WBu++76ycGgWwYw==";
        };
        _K1uMHba1 = {
            "id" = "K1uMHba1";
            "file" = "minescript-fabric-1.21.7-5.0a4.jar";
            "hash" = "sha512-pv0IzsY6gjCmcHqCy2p6C0hrvLQOf1m08IwVW+Oneks8t6jUDzGrUkewz2u3xqAY4xn2gkX569iFEzHJfkTbEA==";
        };
        _MXjsmcXp = {
            "id" = "MXjsmcXp";
            "file" = "minescript-neoforge-1.21.8-5.0a4.jar";
            "hash" = "sha512-328ESAECEmtWRnV7zKiKY814iZePDLx3bT3iaqc0CUp+F55hW14mHsxwJr1wfroAqJUMkcmn4rsJMgt9T2XzwQ==";
        };
        _uiA9DqSJ = {
            "id" = "uiA9DqSJ";
            "file" = "minescript-fabric-1.21.8-5.0a4.jar";
            "hash" = "sha512-fVgOuQAGPuy5xf3Qltsfm2Yih7SM1Ob7xcYFw1MllW0A+cQsg4xfrpZj+w812vMgP9G9ZS1hA2z48vxgPha4Dg==";
        };
        _kawxyEiO = {
            "id" = "kawxyEiO";
            "file" = "minescript-neoforge-1.21.7-5.0b1.jar";
            "hash" = "sha512-t58PSLTbvGcEhfwncSw6d6c/gm05pq56AOPwkATfUCWS/cQrZJCjBp5GuYtZFe26Rj4HY1/6J6xR6w7uqccHug==";
        };
        _zVs8x0BM = {
            "id" = "zVs8x0BM";
            "file" = "minescript-fabric-1.21.7-5.0b1.jar";
            "hash" = "sha512-dwL4wC603s9McG5edn6xtItZLKZYXZxMgdD/bAjN7wkiz91Vk4m5pvt6b6G7muIugHzs3T0mHZaHRjqXlCBQTw==";
        };
        _7HLEUP8R = {
            "id" = "7HLEUP8R";
            "file" = "minescript-neoforge-1.21.8-5.0b1.jar";
            "hash" = "sha512-fT3PqoT/w+WqoiugVtt8iJU2OSMH0DuVMRs4zhmFZFyZY5yJFzIFLZM0IW4jSpuryPAoWK77rvJEcXpArMZbvA==";
        };
        _zdcwk98E = {
            "id" = "zdcwk98E";
            "file" = "minescript-fabric-1.21.8-5.0b1.jar";
            "hash" = "sha512-NnSn5Gob6ABjDVNQAI3ZO71N8875aCqHWHF0ac3LGxewaoSs/tHd60Pzp/wyckBa4byDZ5SDp6+PURuuI4wuSw==";
        };
        _c5RVppvy = {
            "id" = "c5RVppvy";
            "file" = "minescript-neoforge-1.21.7-5.0b2.jar";
            "hash" = "sha512-PT5IZ1/6MYANz+czx0y/mwkb5LduuVhJEklJFdC32aW/ZkI4sgbWbKxqRUOYDTk+WX3g5d8V2dLuGSEzqkGV4w==";
        };
        _KwCioGBW = {
            "id" = "KwCioGBW";
            "file" = "minescript-fabric-1.21.7-5.0b2.jar";
            "hash" = "sha512-3Ino3sTH9HMurQ6SOcMT8wENnBbQeW2aSop6t+xkJKN4sFyKSgLkJPwOThEkQfq6554MihciVv4hqR+3HDygMA==";
        };
        _8zV4Z1ZI = {
            "id" = "8zV4Z1ZI";
            "file" = "minescript-neoforge-1.21.8-5.0b2.jar";
            "hash" = "sha512-2kszyVXr4Fyv/FKVGmCThtLgsak4dDwCwjGkEG8ZvV2FfBSKOqlFD6h1cgfzLhBpF/5tPEjytjzMo0SigOxTvQ==";
        };
        _bjXFzNYL = {
            "id" = "bjXFzNYL";
            "file" = "minescript-fabric-1.21.8-5.0b2.jar";
            "hash" = "sha512-/PmfzVEfLpBo0ndPO604YfMUhYlWBNEYNru4ow+f/ilc/rBcZNfrtFhuQ4POvfNbgC2iaTpDyfee+1rCTN0CAg==";
        };
        _Ezltz81I = {
            "id" = "Ezltz81I";
            "file" = "minescript-neoforge-1.21.5-5.0b2.jar";
            "hash" = "sha512-L63SfHfNosZRa0kbsJbbfxmaPNiQ27sV2YcLho/yWjt0p07jtJtw3OMCCxflpFlnVbFRH83wywyRA2Q2HWWYCQ==";
        };
        _ve0E5MS8 = {
            "id" = "ve0E5MS8";
            "file" = "minescript-fabric-1.21.5-5.0b2.jar";
            "hash" = "sha512-83ZBiTXz+ue9dVYMyNIX/hFkBAGhEw46pxA2t2gFOEB98aV1eIwn6B0Yl5kOJzaIheSauNgTcbGubbB+LR9/2Q==";
        };
        _ovSi6Id7 = {
            "id" = "ovSi6Id7";
            "file" = "minescript-neoforge-1.21.5-5.0b3.jar";
            "hash" = "sha512-3Bz3v17N7h40PMOmCwMx6i6thXSXwduR2HYCFJzFmVO/b+U1yPIsjdF6/0Q8ff34bmqizTTCX8Jz04aj02So9A==";
        };
        _F3cOfgO1 = {
            "id" = "F3cOfgO1";
            "file" = "minescript-fabric-1.21.5-5.0b3.jar";
            "hash" = "sha512-099nrrZekJuyQ7LiM4wa3cih6bGVHBuJd2e9ScdakLp+Pg8/hbqwYtwJAtIT0vJbe/8eIvp6JkNhA1b8a8JSzw==";
        };
        _CRhP1aO1 = {
            "id" = "CRhP1aO1";
            "file" = "minescript-neoforge-1.21.7-5.0b3.jar";
            "hash" = "sha512-ja0X7AOeG1EVk03ACLQdYB8c2Wjz68K+emFy0o1HOwWj2GpP5ZYhC4wy2vOlVZt2uXLoCGIpAm88vjXV4ib0KQ==";
        };
        _YpbVSqh8 = {
            "id" = "YpbVSqh8";
            "file" = "minescript-fabric-1.21.7-5.0b3.jar";
            "hash" = "sha512-Vj0hbOVOs0/DYNYizaa2y8gKb0otZT/xwzrcv04irS00ULjr97bc+6JqejpUoh2q3TcF9/Wlc61xA6W7JUEHkg==";
        };
        _bQN05CsO = {
            "id" = "bQN05CsO";
            "file" = "minescript-neoforge-1.21.8-5.0b3.jar";
            "hash" = "sha512-YekTspMY3bSN+Vy36+UNbn9gQDWTCcj+GYnruOlsqi2Q/45dG99NIvyL8CcTSVI/LIIMecId3A5n6Fk+C34qQA==";
        };
        _MD1xzq9f = {
            "id" = "MD1xzq9f";
            "file" = "minescript-fabric-1.21.8-5.0b3.jar";
            "hash" = "sha512-wppsKMNfBV9x4Bhp7rwNBeeis9GLNsqLwVVw5MQ9pTnOvtL8KItep+QsUcyPoCk7d3Nhah+nNpADtpgH4ua+JA==";
        };
        _pHHvGbgG = {
            "id" = "pHHvGbgG";
            "file" = "minescript-neoforge-1.21.5-5.0b4.jar";
            "hash" = "sha512-yJVrMAM+rWfvc0wLUhbmRCEEHvwuEfZbSIHX5oe58DbMEozvsU3sPQcUTWzzXsqgOyVyyrSbN/OtOr1ZcC3LgQ==";
        };
        _8IXlNXNH = {
            "id" = "8IXlNXNH";
            "file" = "minescript-fabric-1.21.5-5.0b4.jar";
            "hash" = "sha512-3KbbSCPvTfqamAV8vzcqUWv4NP114y7/9n5Ee4PEEWSzqssUfMsi+Cz7M5dLq7mRR0+JbnqJRDkX5ycodlvO2Q==";
        };
        _sL6t3Jt8 = {
            "id" = "sL6t3Jt8";
            "file" = "minescript-neoforge-1.21.7-5.0b4.jar";
            "hash" = "sha512-zjrmARBGeR9on/jtsgu3BNkazmFtwinnGJl1slkvQCZpFFdN8K7dkWrakQn6uMQsERJfTo8AqUgVysdGpYERJw==";
        };
        _7OLpej13 = {
            "id" = "7OLpej13";
            "file" = "minescript-fabric-1.21.7-5.0b4.jar";
            "hash" = "sha512-4wLlzav1C+oP8spvfVyPugA4TKewQIW9g3j2Zhgi0G/IiaNPcM5c8PW8LxOxNytqX+twcVKjhVGrkx4kaEDXqA==";
        };
        _P1bCzP2H = {
            "id" = "P1bCzP2H";
            "file" = "minescript-neoforge-1.21.8-5.0b4.jar";
            "hash" = "sha512-gVlEY97ys8dIhBOjHKE9kRgx17uPS5669cQf1YdxIeIvXg6rr2y/MOcfh8El+HezTPa8N8IKDgNJZXa1X8HC3g==";
        };
        _cEweq9ky = {
            "id" = "cEweq9ky";
            "file" = "minescript-fabric-1.21.8-5.0b4.jar";
            "hash" = "sha512-mabrUC/C3GvIZ8J3fnsvpcll9nnHUKMF/86ZQCG1j9MBK9wtbzqbwyN9uzOunPaAxeBQelVbVQlGFtlPeyOKcg==";
        };
        _XeMzossV = {
            "id" = "XeMzossV";
            "file" = "minescript-neoforge-1.21.5-5.0b5.jar";
            "hash" = "sha512-5E2RRWXb5xFUOIZvxGYS5p2tOpuTr7GT7UHwdXDNkFF1iN7eGsjnPFD3jA5KFXiAUI9ssOvtwI4ZWySgqINEMw==";
        };
        _DTEGaSrL = {
            "id" = "DTEGaSrL";
            "file" = "minescript-fabric-1.21.5-5.0b5.jar";
            "hash" = "sha512-G1p7e/Q7WqCClVhfdbry3OMQXrp5Hi3LCShd1stq4w1bueLWeKYiJzFKRhn5nEQPPQ0HfpVkattMWW1KWcUMQg==";
        };
        _i9tpDeFT = {
            "id" = "i9tpDeFT";
            "file" = "minescript-neoforge-1.21.7-5.0b5.jar";
            "hash" = "sha512-9rGBiG4FrCPN3meGs9LpgM/0aysU8kInfUlirMCV0Hi6dvEWracty6aENDc5bR1moYcgp+rcxHbPDaVbvVoASQ==";
        };
        _nE9B7YIP = {
            "id" = "nE9B7YIP";
            "file" = "minescript-fabric-1.21.7-5.0b5.jar";
            "hash" = "sha512-0jZ+4he/W8HI+S3cng1pAaqPoIJN2Cb/maY5ZhN+3AgFxll/xyUEly48ROrssZg/PuVL29NreXyhiZiMPuercA==";
        };
        _f4pU2up1 = {
            "id" = "f4pU2up1";
            "file" = "minescript-neoforge-1.21.8-5.0b5.jar";
            "hash" = "sha512-3ojqMNk6vkVEXnafwtc8EqgLe2lo+PZPEDH5Yrt9Xs8J2yGnTpo69yVbuqcDldNBpnoXYkLZxo+OOAl10BhVeA==";
        };
        _8WU5lrnB = {
            "id" = "8WU5lrnB";
            "file" = "minescript-fabric-1.21.8-5.0b5.jar";
            "hash" = "sha512-dy9Heh2qzxTT+/P1c3MAc66L4h8l9PV3FC/tTfityJek5EAoBP9RyP5nacKG7xxACDU5OOkYPVa7yB3rszCOZw==";
        };
        _hLB1xrzC = {
            "id" = "hLB1xrzC";
            "file" = "minescript-neoforge-1.21.5-5.0b6.jar";
            "hash" = "sha512-MkDYqnKVhQLvT/YkYW74hwvlloKWfP60K3hyRBXhGaRWNgc6BRFnV1F9/V28gbd1RILDmfSmSGEjzgKzw7mnnA==";
        };
        _75GQM4Yi = {
            "id" = "75GQM4Yi";
            "file" = "minescript-fabric-1.21.5-5.0b6.jar";
            "hash" = "sha512-nfk1Ctx3utkaQDTHzn6105rqinfaRpBryKH5skbDiYWFCxzdDrB8hZ3CuKVpqsZND52qSSxtlYKqEM1JHfvmzg==";
        };
        _dEChteN1 = {
            "id" = "dEChteN1";
            "file" = "minescript-neoforge-1.21.7-5.0b6.jar";
            "hash" = "sha512-N6WZ9bLok6IBJ2m9Xy3Mmm70Hw6urOWlXV+6we/XjbnfHogLsW/M0TvYGiHs9HOkMimwfx8T/PcU6+rfUnwqDw==";
        };
        _vAAEHlz3 = {
            "id" = "vAAEHlz3";
            "file" = "minescript-fabric-1.21.7-5.0b6.jar";
            "hash" = "sha512-piiNYntU9q4x99/TM8QNb140UgVx+pnnd/dLnX2G3w4PGmtlq1QGjCZCabaDMqqiyC5WqeBWCbx0yMAdG7IbgQ==";
        };
        _i6Xywkk8 = {
            "id" = "i6Xywkk8";
            "file" = "minescript-neoforge-1.21.8-5.0b6.jar";
            "hash" = "sha512-oMVgIMYEo2dQUZZcO580s0HfbAa7X5kbfMAwRjyvZLA49veTG7UjEyb9AiCKOci31JzuPtxZEUKs2K7Ghg1iOQ==";
        };
        _E5RWDKo2 = {
            "id" = "E5RWDKo2";
            "file" = "minescript-fabric-1.21.8-5.0b6.jar";
            "hash" = "sha512-2/YTXXugYonSlMBXkGHGyaLY5dtz6Jdoyu7jdUFjb3jaNDho13Xkz2r1/e69PFEnwXMvwkzF6nB99XHoOI+H4g==";
        };
        _g5YFLWkw = {
            "id" = "g5YFLWkw";
            "file" = "minescript-neoforge-1.21.5-5.0b7.jar";
            "hash" = "sha512-/A3l68Oj71RvibsY3SgxeOYiKWaYc0qvnPc4ad8X5EWlIMU0Q2dqbjWyAhGQWfys81tHPqrChLARqRxkL5Z+NA==";
        };
        _ItM3eLSP = {
            "id" = "ItM3eLSP";
            "file" = "minescript-fabric-1.21.5-5.0b7.jar";
            "hash" = "sha512-f6lPocr6uPplUqbcUiUS2xSuEjowl1VNEPbl1OQu+tPis+ulfdrc7RDvHorIpvJNjLzvZNGOsnUXIURd5NNGqg==";
        };
        _GxmF0bFl = {
            "id" = "GxmF0bFl";
            "file" = "minescript-neoforge-1.21.7-5.0b7.jar";
            "hash" = "sha512-hXkrV3iU5WXlBcJGYru19+T9TsELM2acn4ETaoUHji8+G3hn+tnUVGfLcOyqryCe2V/driZEGFcBn1EsXV5WDQ==";
        };
        _2ZgWo3Al = {
            "id" = "2ZgWo3Al";
            "file" = "minescript-fabric-1.21.7-5.0b7.jar";
            "hash" = "sha512-LGm3WMrurFlQdnHa5bUIv9qs3w4tPh2ZCHefYa1FgPaTk1Hq0/ypdgx59U0v66/SqfP1wVpRaf7DO5mv17nEjg==";
        };
        _6N9sopiO = {
            "id" = "6N9sopiO";
            "file" = "minescript-neoforge-1.21.8-5.0b7.jar";
            "hash" = "sha512-d5DT48v86XNHoO0lA2TN1dLTMFdYAfgnRv2qJmThEqoPerCXtk0IqPD1Vx/cZID3Tr2wXSHddnP+MDg/sV08Fg==";
        };
        _Gxc1OsKd = {
            "id" = "Gxc1OsKd";
            "file" = "minescript-fabric-1.21.8-5.0b7.jar";
            "hash" = "sha512-hDl0PRh5JyK7EzeZbch36KeHMHP9ERWQSUyGdqm8ivTxENKpMFofYceefExPGdw7Qtr1fN0yx8GVqNMqTXlQgA==";
        };
        _OkLMHi5t = {
            "id" = "OkLMHi5t";
            "file" = "minescript-neoforge-1.21.5-5.0b8.jar";
            "hash" = "sha512-3xddOELt8og/1EJdd77kbNeW6SlTAeWgp0iqzVuGOaOd63/FszdpGHqfiALQn9yVSYXKJFLCIpSxBe/Kzc+dgw==";
        };
        _rAyvrQjv = {
            "id" = "rAyvrQjv";
            "file" = "minescript-fabric-1.21.5-5.0b8.jar";
            "hash" = "sha512-dN6W/cHWllMhL2tSLgga3GCRFAgCw8QlVXu7z+GEUf6vAfHvVA5U/DbU88K9bMf1F7GCwLtKk8tKPmPvoLco3w==";
        };
        _Ogqj6kup = {
            "id" = "Ogqj6kup";
            "file" = "minescript-neoforge-1.21.7-5.0b8.jar";
            "hash" = "sha512-ePHuwoHdXPpTfuS7T73xNe6zveSaLBTnBrnQY/pWLfvV27mA5f+KUYNwhNNhK7Tj/FLelkZBbuuUfQLx1gkRng==";
        };
        _wyMsFWj2 = {
            "id" = "wyMsFWj2";
            "file" = "minescript-fabric-1.21.7-5.0b8.jar";
            "hash" = "sha512-GBNBukhC5W+k6GGLf8yTyLuKolg/kn1W15I2SGrC7aK6W/XVzayS/lfw9lh/W13DIdGG9JZz6e/lqQJ6RJHCOg==";
        };
        _1rw4O2Yd = {
            "id" = "1rw4O2Yd";
            "file" = "minescript-neoforge-1.21.8-5.0b8.jar";
            "hash" = "sha512-bvJAgssETsZ4Nz5+THAeh2t4pFXz/f7e9w2T0x1MBv/7aJPzIFg4JpkZuevtHS4F5AiNGNt6mGczq2fuQfvjPg==";
        };
        _XWl2lwvP = {
            "id" = "XWl2lwvP";
            "file" = "minescript-fabric-1.21.8-5.0b8.jar";
            "hash" = "sha512-DroPOrt6Ldw+F5tukpBasbkNFs21rnQ9lwS5K0IX1FwssTaENd1xhmsygRKYELKWus3az1PBqD70D4Uxr7oPUg==";
        };
        _a0tw5PVv = {
            "id" = "a0tw5PVv";
            "file" = "minescript-neoforge-1.21.10-5.0b8.jar";
            "hash" = "sha512-bhiLGZQ2nPSn0mUzTrEH4AQw4hc+pA4316PDqx0pxVNlFZpkkSzfA25kj3JDRlYDQBUTssQmE5mZg/5xAi+ofg==";
        };
        _9RB82Ty7 = {
            "id" = "9RB82Ty7";
            "file" = "minescript-fabric-1.21.10-5.0b8.jar";
            "hash" = "sha512-h7LMXef09Aq6gVRP0C7YwtxESOZnEfT/0ZLvC+LG/4vEQIN7TPwKzVpm1vQh2c5vAo+U8e9OPsAnYCxdnsvKYQ==";
        };
        _rSePwNFi = {
            "id" = "rSePwNFi";
            "file" = "minescript-neoforge-1.21.5-5.0b9.jar";
            "hash" = "sha512-bBU5c9HOiWDwStjeRYXbo60UKAYYJvlUQ8uH4ch6WijQuuBpaWLkGoKz1ac4EnB7dGW+5H62YwnbZrgP0+yHaA==";
        };
        _lvfmV4hV = {
            "id" = "lvfmV4hV";
            "file" = "minescript-fabric-1.21.5-5.0b9.jar";
            "hash" = "sha512-e7EblEZC6xRzdKumjkDuZ3tL06fIts4iJLCBJBUjHOudQmi/q+PoQwwE1Svch/Wl3BBHnfIJY6fTMJX2IFGw+w==";
        };
        _bKtpL3zK = {
            "id" = "bKtpL3zK";
            "file" = "minescript-neoforge-1.21.7-5.0b9.jar";
            "hash" = "sha512-akiNY92YHoLqLnsGgYQr6EZ7CkqohmpLBzU5KbhQ9wuMdfrdjewabqSlDgb+3bf8xEq0W5hzt5n3KbFtHxk2/g==";
        };
        _1rhwRYoX = {
            "id" = "1rhwRYoX";
            "file" = "minescript-fabric-1.21.7-5.0b9.jar";
            "hash" = "sha512-CqIhPVtelrTEqVPW6AdwKwOvWkk8BkpKfDTUX+pk7IXuKaPi4ivVxZeP/7bGYnmXqX1Sa6XabTD72PHQYz7Opg==";
        };
        _RJ7mZNhJ = {
            "id" = "RJ7mZNhJ";
            "file" = "minescript-neoforge-1.21.8-5.0b9.jar";
            "hash" = "sha512-WgHNeWD9UpC0QTX4V2vMxfQbUkCprZQIPtB+JUuUp4+aWQCevFc0HVVY/WWFVgcj9hgnizh2xeGUZQVsUAmHBA==";
        };
        _OfTd02Uu = {
            "id" = "OfTd02Uu";
            "file" = "minescript-fabric-1.21.8-5.0b9.jar";
            "hash" = "sha512-FkoO3GQqFqkMD4j1ZXqyzEJtshHowiHZr5kS2qSzxbQjObIg4BaoL+RTwwEQgVPrHkdIQ2MCKjZaCq/YFiMvVw==";
        };
        _fgCwEiKR = {
            "id" = "fgCwEiKR";
            "file" = "minescript-neoforge-1.21.10-5.0b9.jar";
            "hash" = "sha512-y8wpOK++kE/oq2Xv6AQcynMlruFpW5oh2FFvraCLUnlc/WQ8Abnouz8XMQhYnvKsW9BVRy1F5ATyqZblI4KPiw==";
        };
        _a1e8qhmx = {
            "id" = "a1e8qhmx";
            "file" = "minescript-fabric-1.21.10-5.0b9.jar";
            "hash" = "sha512-fFy9fSoyATDvm3LOFaessz48SxKe1F7Ou68yquqMA/UHESfDEIa+1LEAvvFQ9sc1PReM6buAtoMN2Dm26JRd6Q==";
        };
        _nHRzw9lc = {
            "id" = "nHRzw9lc";
            "file" = "minescript-neoforge-1.21.11-5.0b9.jar";
            "hash" = "sha512-ILwM4/WC/rJ8sFbX40aqu2kAgjFWjyv1/e4fBrSuv/4mwo9jyl6lHYPDYwFqP/0WTm0xiiBgDZMF3d5R63n0xg==";
        };
        _BwCS5agN = {
            "id" = "BwCS5agN";
            "file" = "minescript-fabric-1.21.11-5.0b9.jar";
            "hash" = "sha512-aB4WQl0GI6QC90CrOjU0oeB2TR64pjvy2EmfvEonzNI9G8//MsX+Wnpr8fay/1TmGIp8cPOiP4v8I86HpYKk6Q==";
        };
        _cgzvAwLX = {
            "id" = "cgzvAwLX";
            "file" = "minescript-neoforge-1.21.5-5.0b10.jar";
            "hash" = "sha512-wJxg6xQCZrjzQwKeq8uc29BS9AYDo/vxeIE4n2zx/31DVL2Qax3xmVJukZibVmJGgW7FpomEZSmUwc7uQ8yRPg==";
        };
        _wHSaKiA0 = {
            "id" = "wHSaKiA0";
            "file" = "minescript-fabric-1.21.5-5.0b10.jar";
            "hash" = "sha512-XzqXl2sbD6TC/xg06NPFHF/f0y42EcoMjfnJzvN45UzYW4EZQpA9x70AGJ+yY97br6cIFiBBvl0kEi9cWuytzQ==";
        };
        _Zg3v40ZP = {
            "id" = "Zg3v40ZP";
            "file" = "minescript-neoforge-1.21.8-5.0b10.jar";
            "hash" = "sha512-bPMCbFCKXdTyKjx//ivf5vFo4QpLw7n/agdrDBeV1ubAiCXS+Hu8Y+KCn0ANMNSOwImytRqft79m+vx16Klexw==";
        };
        _jSivQ66H = {
            "id" = "jSivQ66H";
            "file" = "minescript-fabric-1.21.8-5.0b10.jar";
            "hash" = "sha512-O/1CEzD6WW+VvG67xCvrDiYtYwvnHFDtMkD0qq+vaBK4kE8ahm4wjMLggzp0uMqUsrKsQZ3vhD7HVgNwVgWl7g==";
        };
        _vP6zjK9D = {
            "id" = "vP6zjK9D";
            "file" = "minescript-neoforge-1.21.10-5.0b10.jar";
            "hash" = "sha512-mgCbEhvgPX/vudizOcwtls8OD/F91kyBdIh9ScL3f8HPPTNv3+L88hmdn4daziFDETA1YYOdEkCILSKg1OPKiw==";
        };
        _xvipFDBD = {
            "id" = "xvipFDBD";
            "file" = "minescript-fabric-1.21.10-5.0b10.jar";
            "hash" = "sha512-AwzUI05hnTK6Gb5U0+fgmaReqdBhYvU4d8tgCU/nT3EV7oe3P0w4VNgB6zuNHNU7UO56sur+fbn+9y0BiKDZhg==";
        };
        _MUE0tOLy = {
            "id" = "MUE0tOLy";
            "file" = "minescript-neoforge-1.21.11-5.0b10.jar";
            "hash" = "sha512-DG5+ICqKBegbJd2S9fqL9g8CmKkoJcFUcc5S+w9akjlF57z/6Bbiy1ZF4FyBzhuZNfCbQ0Hab6uPiKT/mLnUMg==";
        };
        _EC80Mb4l = {
            "id" = "EC80Mb4l";
            "file" = "minescript-fabric-1.21.11-5.0b10.jar";
            "hash" = "sha512-zVAa5x03PRnEmHe56Ah6NKfbq0su2ci98D57yywlj0PDqqZ5LOFF6h1nx61u6hxSpJv4Bmt9wbZ6dkQlgMCrxA==";
        };
        _7s2EWsqH = {
            "id" = "7s2EWsqH";
            "file" = "minescript-fabric-1.21.5-5.0b11.jar";
            "hash" = "sha512-Cc9vI0q2ZESO1GllLTxC2hmIlHyGzLmt5rxxuYeXz9HCJVaJhBpb13i2GxQ4aLQG2TY7b3JeW/uENXDiRgSmwQ==";
        };
        _d0UUw1Wa = {
            "id" = "d0UUw1Wa";
            "file" = "minescript-neoforge-1.21.5-5.0b11.jar";
            "hash" = "sha512-ZsDcqYpMZPJoh3s3Y2XczNURKAJxyEsc2kNkKH8OpekhIa44KjDz+BDW31Id6hS6/lZFe0skK6tZvbCb6GjDZg==";
        };
        _rCWRbeHe = {
            "id" = "rCWRbeHe";
            "file" = "minescript-neoforge-1.21.8-5.0b11.jar";
            "hash" = "sha512-L0gYgZ2KMcyjUKGrHzmuDMxTcYgwLr+Qd/8cwwSxLGaGBRLg+0GWVZ3PdIPTEOFwzd/gg6a5ecHgywftcBo2Ng==";
        };
        _uNtWJquA = {
            "id" = "uNtWJquA";
            "file" = "minescript-fabric-1.21.8-5.0b11.jar";
            "hash" = "sha512-Dre0UZvGf1y252PtInQK1SOSjWn99Vvz7D587tj+R4NbyyGsR0uLSDaKasuNjrZJ/GUQQEvdrWnRWYj/oR01Jg==";
        };
        _TpxgHdRj = {
            "id" = "TpxgHdRj";
            "file" = "minescript-neoforge-1.21.10-5.0b11.jar";
            "hash" = "sha512-CpNyttav2zdt5j9QBvJ8vsFRJrQjmpRqVovkO8enIqcqDrW/wuAnQiChUiPF6mqPN2g10KuH/yF1a/ZqPQ/jaQ==";
        };
        _Fb2gRYFQ = {
            "id" = "Fb2gRYFQ";
            "file" = "minescript-fabric-1.21.10-5.0b11.jar";
            "hash" = "sha512-Z1O6/RyJbQlzYfH+YFXObIehefhah68TlUUgAuKHGbwCLuAhp5YU+SjWdN2SywYwAAuvh3vpoiF0yV80b+R0xA==";
        };
        _FvFzemQt = {
            "id" = "FvFzemQt";
            "file" = "minescript-neoforge-1.21.11-5.0b11.jar";
            "hash" = "sha512-p8WQQTlEEpYau5eF25twNgd/1qVvNm7RziAgs6BI6x46RU2/B/E4X9rnJReaX9uuD5Zp1YRNpzdbKIfHRJwhcQ==";
        };
        _KRYVS7EF = {
            "id" = "KRYVS7EF";
            "file" = "minescript-fabric-1.21.11-5.0b11.jar";
            "hash" = "sha512-cRnF4Yk340Eay8TRu/SA3Ck5rXYfFQ+2zezl/jfO2eeAXsFUuMdzVr3Dih4Xn6a8eAJC/2kH/rafby+6CfTSdA==";
        };
        _hbwlgDP0 = {
            "id" = "hbwlgDP0";
            "file" = "minescript-neoforge-26.1-5.0b11.jar";
            "hash" = "sha512-NFyZ31G52EC+jyS5z29fJ9n45J2iZEcHlp67FDx8V8Nos+4fSkedY0wBNE5+gou+g+kzBO7WttC+VA+Ohevrmw==";
        };
        _91uqpIGr = {
            "id" = "91uqpIGr";
            "file" = "minescript-fabric-26.1-5.0b11.jar";
            "hash" = "sha512-CivjIDMMn2vVHLGNQFhXLldVhfJ3lq7QxVKJCpzGMKkxMzgqFiPIkqz1lEjyzg2zwZrTf07OLIwNnJ0AblXYiQ==";
        };
        _RSfcNWq2 = {
            "id" = "RSfcNWq2";
            "file" = "minescript-neoforge-26.1.2-5.0b11.jar";
            "hash" = "sha512-1mqW8RKZgbsW0gN3ux7tz7s3GIq3KQcGoqnrzGQsWHiJ4kIVIF+G91xPLSzVfpnVuIVKrxskd5/wqGV4TJw0kA==";
        };
        _m5eNYG7S = {
            "id" = "m5eNYG7S";
            "file" = "minescript-fabric-26.1.2-5.0b11.jar";
            "hash" = "sha512-CqSfCWl71soZVKW/77SP28ujK9zHtQq/2izoz13gacpnWS4W+avoamlCoh1BO/QtciH7Vgce1WCeMOIGVYApTg==";
        };
        _CCCFTt6B = {
            "id" = "CCCFTt6B";
            "file" = "minescript-neoforge-26.2-5.0b11.jar";
            "hash" = "sha512-8wzGW0s11j3IF/fxw1W2kOhGjA+J/thHzD9SnCrsTp7l4rfwab7ytDGtak2lnU0a9z7U/WrC5adQQ+gvDo6dhA==";
        };
        _lxlGbNK3 = {
            "id" = "lxlGbNK3";
            "file" = "minescript-fabric-26.2-5.0b11.jar";
            "hash" = "sha512-3Xq13fX+fHzsnjt9QgZLGYMVwDX5WbCw/gERfCxIcNR5UAcuHZ/zaHvPTrxoBdJBbBlkWV6D2j+I88PZGrKQAQ==";
        };
    in {
        "tZOGTc3i" = _tZOGTc3i;
        "9A09x5gx" = _9A09x5gx;
        "C65splR2" = _C65splR2;
        "Q4EfYSZc" = _Q4EfYSZc;
        "2aZF2YX6" = _2aZF2YX6;
        "bNosudWp" = _bNosudWp;
        "BKrdNdZ8" = _BKrdNdZ8;
        "HB8JcJtB" = _HB8JcJtB;
        "fo2a1oIo" = _fo2a1oIo;
        "6wF9DOSd" = _6wF9DOSd;
        "ZamBseLc" = _ZamBseLc;
        "YUuP4I0e" = _YUuP4I0e;
        "L9JTubBX" = _L9JTubBX;
        "VfwR5ozK" = _VfwR5ozK;
        "rdJmZuCr" = _rdJmZuCr;
        "re2L8O1z" = _re2L8O1z;
        "aTlkzWPh" = _aTlkzWPh;
        "F6JC8B6z" = _F6JC8B6z;
        "37E2gCIL" = _37E2gCIL;
        "Gxj3VuSb" = _Gxj3VuSb;
        "V3eDkkCG" = _V3eDkkCG;
        "YrZfi8jZ" = _YrZfi8jZ;
        "cQj6Psxv" = _cQj6Psxv;
        "dlMbWml7" = _dlMbWml7;
        "Vc2WFi3c" = _Vc2WFi3c;
        "HbjoWMrl" = _HbjoWMrl;
        "4WXS8385" = _4WXS8385;
        "p0usxlfi" = _p0usxlfi;
        "Nb7h641C" = _Nb7h641C;
        "NboFbaKa" = _NboFbaKa;
        "RbdMRDrO" = _RbdMRDrO;
        "O9Pqini3" = _O9Pqini3;
        "llwIlZvu" = _llwIlZvu;
        "3yKOqOad" = _3yKOqOad;
        "8ieQ3gvp" = _8ieQ3gvp;
        "D1Z6xkFa" = _D1Z6xkFa;
        "sysyoia1" = _sysyoia1;
        "LLHIoWgM" = _LLHIoWgM;
        "hI8H1IUF" = _hI8H1IUF;
        "PWcYk7rH" = _PWcYk7rH;
        "tOJA0DeW" = _tOJA0DeW;
        "3FPFJyMU" = _3FPFJyMU;
        "TUn6y87o" = _TUn6y87o;
        "T1KDIsrM" = _T1KDIsrM;
        "YuLItoxO" = _YuLItoxO;
        "CN3OjpsQ" = _CN3OjpsQ;
        "xXUEOKOM" = _xXUEOKOM;
        "VovCWIZU" = _VovCWIZU;
        "36lpVO20" = _36lpVO20;
        "NtuMWcqB" = _NtuMWcqB;
        "Iz94XGfn" = _Iz94XGfn;
        "ppiieLlG" = _ppiieLlG;
        "zqDGKDwY" = _zqDGKDwY;
        "HyWJNqTF" = _HyWJNqTF;
        "l71kqsDA" = _l71kqsDA;
        "LYVJDUZ9" = _LYVJDUZ9;
        "3dyWW91O" = _3dyWW91O;
        "I7toEjSr" = _I7toEjSr;
        "CEJh0smc" = _CEJh0smc;
        "LnHnM8HS" = _LnHnM8HS;
        "hwTCRSb6" = _hwTCRSb6;
        "nCuoXbjM" = _nCuoXbjM;
        "zlDlKPIr" = _zlDlKPIr;
        "k3nWJcJT" = _k3nWJcJT;
        "OE0Ajklb" = _OE0Ajklb;
        "bASap5Sp" = _bASap5Sp;
        "hK1Bdt9R" = _hK1Bdt9R;
        "8Nprvb9I" = _8Nprvb9I;
        "aFvVXyLM" = _aFvVXyLM;
        "YgWFfioK" = _YgWFfioK;
        "9nEVTGq5" = _9nEVTGq5;
        "cjQbbZgr" = _cjQbbZgr;
        "30PYZ4eB" = _30PYZ4eB;
        "xXXOhEh0" = _xXXOhEh0;
        "MPI4O0yx" = _MPI4O0yx;
        "i5m4Ll4I" = _i5m4Ll4I;
        "5Dv5iHFl" = _5Dv5iHFl;
        "K1uMHba1" = _K1uMHba1;
        "MXjsmcXp" = _MXjsmcXp;
        "uiA9DqSJ" = _uiA9DqSJ;
        "kawxyEiO" = _kawxyEiO;
        "zVs8x0BM" = _zVs8x0BM;
        "7HLEUP8R" = _7HLEUP8R;
        "zdcwk98E" = _zdcwk98E;
        "c5RVppvy" = _c5RVppvy;
        "KwCioGBW" = _KwCioGBW;
        "8zV4Z1ZI" = _8zV4Z1ZI;
        "bjXFzNYL" = _bjXFzNYL;
        "Ezltz81I" = _Ezltz81I;
        "ve0E5MS8" = _ve0E5MS8;
        "ovSi6Id7" = _ovSi6Id7;
        "F3cOfgO1" = _F3cOfgO1;
        "CRhP1aO1" = _CRhP1aO1;
        "YpbVSqh8" = _YpbVSqh8;
        "bQN05CsO" = _bQN05CsO;
        "MD1xzq9f" = _MD1xzq9f;
        "pHHvGbgG" = _pHHvGbgG;
        "8IXlNXNH" = _8IXlNXNH;
        "sL6t3Jt8" = _sL6t3Jt8;
        "7OLpej13" = _7OLpej13;
        "P1bCzP2H" = _P1bCzP2H;
        "cEweq9ky" = _cEweq9ky;
        "XeMzossV" = _XeMzossV;
        "DTEGaSrL" = _DTEGaSrL;
        "i9tpDeFT" = _i9tpDeFT;
        "nE9B7YIP" = _nE9B7YIP;
        "f4pU2up1" = _f4pU2up1;
        "8WU5lrnB" = _8WU5lrnB;
        "hLB1xrzC" = _hLB1xrzC;
        "75GQM4Yi" = _75GQM4Yi;
        "dEChteN1" = _dEChteN1;
        "vAAEHlz3" = _vAAEHlz3;
        "i6Xywkk8" = _i6Xywkk8;
        "E5RWDKo2" = _E5RWDKo2;
        "g5YFLWkw" = _g5YFLWkw;
        "ItM3eLSP" = _ItM3eLSP;
        "GxmF0bFl" = _GxmF0bFl;
        "2ZgWo3Al" = _2ZgWo3Al;
        "6N9sopiO" = _6N9sopiO;
        "Gxc1OsKd" = _Gxc1OsKd;
        "OkLMHi5t" = _OkLMHi5t;
        "rAyvrQjv" = _rAyvrQjv;
        "Ogqj6kup" = _Ogqj6kup;
        "wyMsFWj2" = _wyMsFWj2;
        "1rw4O2Yd" = _1rw4O2Yd;
        "XWl2lwvP" = _XWl2lwvP;
        "a0tw5PVv" = _a0tw5PVv;
        "9RB82Ty7" = _9RB82Ty7;
        "rSePwNFi" = _rSePwNFi;
        "lvfmV4hV" = _lvfmV4hV;
        "bKtpL3zK" = _bKtpL3zK;
        "1rhwRYoX" = _1rhwRYoX;
        "RJ7mZNhJ" = _RJ7mZNhJ;
        "OfTd02Uu" = _OfTd02Uu;
        "fgCwEiKR" = _fgCwEiKR;
        "a1e8qhmx" = _a1e8qhmx;
        "nHRzw9lc" = _nHRzw9lc;
        "BwCS5agN" = _BwCS5agN;
        "cgzvAwLX" = _cgzvAwLX;
        "wHSaKiA0" = _wHSaKiA0;
        "Zg3v40ZP" = _Zg3v40ZP;
        "jSivQ66H" = _jSivQ66H;
        "vP6zjK9D" = _vP6zjK9D;
        "xvipFDBD" = _xvipFDBD;
        "MUE0tOLy" = _MUE0tOLy;
        "EC80Mb4l" = _EC80Mb4l;
        "7s2EWsqH" = _7s2EWsqH;
        "d0UUw1Wa" = _d0UUw1Wa;
        "rCWRbeHe" = _rCWRbeHe;
        "uNtWJquA" = _uNtWJquA;
        "TpxgHdRj" = _TpxgHdRj;
        "Fb2gRYFQ" = _Fb2gRYFQ;
        "FvFzemQt" = _FvFzemQt;
        "KRYVS7EF" = _KRYVS7EF;
        "hbwlgDP0" = _hbwlgDP0;
        "91uqpIGr" = _91uqpIGr;
        "RSfcNWq2" = _RSfcNWq2;
        "m5eNYG7S" = _m5eNYG7S;
        "CCCFTt6B" = _CCCFTt6B;
        "lxlGbNK3" = _lxlGbNK3;
        "fabric-1.18.2" = _tZOGTc3i;
        "fabric-1.19.2" = _C65splR2;
        "fabric-1.19.3" = _2aZF2YX6;
        "fabric-1.19.4" = _BKrdNdZ8;
        "fabric-1.20" = _sysyoia1;
        "fabric-1.20.1" = _hI8H1IUF;
        "fabric-1.20.2" = _tOJA0DeW;
        "fabric-1.20.4" = _T1KDIsrM;
        "fabric-1.20.6" = _xXUEOKOM;
        "fabric-1.21" = _NtuMWcqB;
        "fabric-1.21.1" = _zqDGKDwY;
        "fabric-1.21.3" = _LYVJDUZ9;
        "fabric-1.21.4" = _CEJh0smc;
        "fabric-1.21.5" = _7s2EWsqH;
        "fabric-1.21.6" = _YgWFfioK;
        "fabric-1.21.7" = _1rhwRYoX;
        "fabric-1.21.8" = _uNtWJquA;
        "fabric-1.21.10" = _Fb2gRYFQ;
        "fabric-1.21.11" = _KRYVS7EF;
        "fabric-26.1" = _91uqpIGr;
        "fabric-26.1.2" = _m5eNYG7S;
        "fabric-26.2" = _lxlGbNK3;
        "forge-1.18.2" = _9A09x5gx;
        "forge-1.19.2" = _Q4EfYSZc;
        "forge-1.19.3" = _bNosudWp;
        "forge-1.19.4" = _HB8JcJtB;
        "forge-1.20" = _LLHIoWgM;
        "forge-1.20.1" = _PWcYk7rH;
        "forge-1.20.2" = _3FPFJyMU;
        "forge-1.20.4" = _YuLItoxO;
        "forge-1.20.6" = _VovCWIZU;
        "forge-1.21" = _Iz94XGfn;
        "forge-1.21.1" = _HyWJNqTF;
        "forge-1.21.3" = _I7toEjSr;
        "forge-1.21.4" = _LnHnM8HS;
        "forge-1.21.5" = _zlDlKPIr;
        "forge-1.21.6" = _hK1Bdt9R;
        "neoforge-1.20.4" = _CN3OjpsQ;
        "neoforge-1.20.2" = _TUn6y87o;
        "neoforge-1.20.6" = _36lpVO20;
        "neoforge-1.21" = _ppiieLlG;
        "neoforge-1.21.1" = _l71kqsDA;
        "neoforge-1.21.3" = _3dyWW91O;
        "neoforge-1.21.4" = _hwTCRSb6;
        "neoforge-1.21.5" = _d0UUw1Wa;
        "neoforge-1.21.6" = _aFvVXyLM;
        "neoforge-1.21.7" = _bKtpL3zK;
        "neoforge-1.21.8" = _rCWRbeHe;
        "neoforge-1.21.10" = _TpxgHdRj;
        "neoforge-1.21.11" = _FvFzemQt;
        "neoforge-26.1" = _hbwlgDP0;
        "neoforge-26.1.2" = _RSfcNWq2;
        "neoforge-26.2" = _CCCFTt6B;
        "default" = _lxlGbNK3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minescript";
            id = "KcpXWngB";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/maxuser0/minescript/blob/main/COPYING";
                };
            };
        };
in callPackage fn {version="default";}