{lib, callPackage, ...}:
let
    versions = (let
        _SKc6tWGo = {
            "id" = "SKc6tWGo";
            "file" = "cursed-breeding-1.0.jar";
            "hash" = "sha512-79ontCMs+f57ILluJNHJLZcHguxIvP5Ai+OohiQg9xj83CCIoy9AkKt/rRGTUzQtgweh34hC0IPv5bgNwx6khA==";
        };
        _Ok46oIB7 = {
            "id" = "Ok46oIB7";
            "file" = "cursed-breeding-1.0.1-fabric-1.21.1.jar";
            "hash" = "sha512-tx01lKZdwKEAzwu+uNabCpP2UANjjfUo4YrNZVUa/wVpFg/HRKROif//xdTNiDVwHXBZXaGuyfvpLVOprSIezw==";
        };
        _WRR9NIho = {
            "id" = "WRR9NIho";
            "file" = "cursed-breeding-1.0-fabric-1.20.1.jar";
            "hash" = "sha512-vsqYjPPPfpyGWMK4M27/yKKrdBhPpiROULHg20HD61Kus9PF1OTIv6KvViUyJhDFO7+EeFhWDmACaCopdjRWDw==";
        };
        _QfIhRTVp = {
            "id" = "QfIhRTVp";
            "file" = "cursed-breeding-1.0-fabric-1.21.4.jar";
            "hash" = "sha512-2g5TkGtAwjTItuvt8R1ibl8w9IG2xiSj5WTPtxpH01gIzZoQAr9K0UeMShRQ8lxRacvmP9c/bcB4mvSLM+ABQQ==";
        };
        _EMUoYJVM = {
            "id" = "EMUoYJVM";
            "file" = "cursed-breeding-1.0-fabric-1.21.11.jar";
            "hash" = "sha512-tc0UICuiC1I3Qm1kWUvuEu4wjzb+4h2NYeifu5oN5EMD524WmQCHml6qtpPu4twBcnXPKknkpBM2pWijVDGcDA==";
        };
        _kXqreIEV = {
            "id" = "kXqreIEV";
            "file" = "cursed-breeding-1.0-fabric-26.2.jar";
            "hash" = "sha512-NCFFZ4ui/dYvcQL3VGUxVR7c5QfjbBdxjUhY60MDevfAeaONpxRkuw+l7tr/TT7FIZi2srF0U9hfIggv9tr0jg==";
        };
        _M1XfplOm = {
            "id" = "M1XfplOm";
            "file" = "cursed-breeding-1.0-forge-1.20.1.jar";
            "hash" = "sha512-caBj2drCkyZ8iHw5/cuZgkTMK83aBBMoHmxy0AunDuo5skLHIS3ab+0GdCZfgmRTM+v8OUH5R5WjJE4m8mqBbw==";
        };
        _3t4iJ7Ta = {
            "id" = "3t4iJ7Ta";
            "file" = "cursed-breeding-1.1-fabric-1.20.1.jar";
            "hash" = "sha512-yc8/VrV0dWTF+RXTCn5zfLjbco9lMclHMIYOYLJflHvR2QVRSjZyXKoH5qgJ/JNRKzANlSmiUun6mtXijbXF9A==";
        };
        _5BrfqU6i = {
            "id" = "5BrfqU6i";
            "file" = "cursed-breeding-1.1-fabric-1.21.1.jar";
            "hash" = "sha512-ZbxFL6CZ0C4epAuJYywMFK2bXR7ZAXldeNhmgPIwAvNo4fudn07e0IUQqGu15o/jcZ34oYemEjhBHZb+0fZPxg==";
        };
        _miLCAn5A = {
            "id" = "miLCAn5A";
            "file" = "cursed-breeding-1.1-fabric-1.21.4.jar";
            "hash" = "sha512-/Rrx8HmmEdf2thXOVc8M7PGhthBvXd6pdMOh7vVSXfeWy0snk6UcncDW6TQLwB5piGkrNBZzO+tu27WoJTT9Ug==";
        };
        _AGAA0V5l = {
            "id" = "AGAA0V5l";
            "file" = "cursed-breeding-1.1-fabric-1.21.11.jar";
            "hash" = "sha512-C079P9NHdrpYocevwOCZ1oNPVIlfc1B722KnuUOaQMFxJaw0pKXPm742TR5QnWeSP0TLV34PZHk+QkCq+mSYbQ==";
        };
        _M7K0mSo3 = {
            "id" = "M7K0mSo3";
            "file" = "cursed-breeding-1.1-fabric-26.2.jar";
            "hash" = "sha512-GxhlaByPvOeO38ZSCl4evODfNdrVUoe9/QWXE5Nk0rl2ScFa7xJs2mevES4RaQ25durivI0NjFMJVOIkZnhjkg==";
        };
        _iI1SGGrU = {
            "id" = "iI1SGGrU";
            "file" = "cursed-breeding-1.1-forge-1.20.1.jar";
            "hash" = "sha512-HjBopCJKd6MeQ48sqoy/OY3waN2Vw/wmsCgU/mivEul55RDu53So5n3rYf75by2ST3xzVaQEhTaejppx0mB1IQ==";
        };
        _CkrzpEwO = {
            "id" = "CkrzpEwO";
            "file" = "cursed-breeding-1.1-forge-1.21.1.jar";
            "hash" = "sha512-F/a46S/hJcBLb8nQXuvf1DSpZdtEsNAMxm9bz/yVDDXyHdwgKhKTwkcJkkwrqDuqNCyvngY1+oBXKXIZeglHBw==";
        };
        _A6k1CpxD = {
            "id" = "A6k1CpxD";
            "file" = "cursed-breeding-1.1-forge-1.21.11.jar";
            "hash" = "sha512-WHbt6gTjgSVOuhvIm0Sg7ut6p9UKQmPK2bA+jDivnfS51mkAsMAqlGvWfruyS/OpJtzdbt0Eeypncwrne/Uj/A==";
        };
        _1W9DGXSq = {
            "id" = "1W9DGXSq";
            "file" = "cursed-breeding-1.1-forge-26.2.jar";
            "hash" = "sha512-ZrS1E6fJ7DACWnyHCtpV3NOzd+LMGoQk4u/TuQncY7zJ2iK70o3K6l+XNTW/TJ5hjb4CisCGdiU6X3IhCJtwZw==";
        };
        _U6iAGY8V = {
            "id" = "U6iAGY8V";
            "file" = "cursed-breeding-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-r2vq2XksIquPwp+ZbYhl7kGrKB93VeRqyUJuJjWX3muARenkSyJ3pQsZSFMAkREdtuC8fzGdMuTYKa38KnsXVw==";
        };
        _lARA9GBt = {
            "id" = "lARA9GBt";
            "file" = "cursed-breeding-1.1-neoforge-1.21.11.jar";
            "hash" = "sha512-wdtDqqYSWOXae9p/m8XmrHuvZEbF3W7hsjuPeXMfvIk8P3OsvwtIV1hpoY9gc82JpZQIPJK92rALZowftftDug==";
        };
        _78QQll2f = {
            "id" = "78QQll2f";
            "file" = "cursed-breeding-1.1-neoforge-26.2.jar";
            "hash" = "sha512-nficfVc+rtYjIgNowBkLzRjTrfgulX6Eda+CeFrylv2Bbp0xSm0Ri7cKukjFeBpPiWwQuYuOH6ozc0SId5zK8g==";
        };
        _IY5k7DiL = {
            "id" = "IY5k7DiL";
            "file" = "cursed-breeding-1.2-fabric-mc1.21.1.jar";
            "hash" = "sha512-PUS0riRZiyoV+UosQcaeZhK9qhqKIMpEXv0a4iDyS65yF0ASZu0knOujtfFl5fYdn7Q0Kn7Z6UHPDwuzllXQ6g==";
        };
        _Lv0luV8e = {
            "id" = "Lv0luV8e";
            "file" = "cursed-breeding-1.2.1-fabric-mc1.21.1.jar";
            "hash" = "sha512-aKDxMR0VN750XAcv7bEtz6NPjmEeOhB9d2XEf0AfgO253pue5mhUFXrBnrJ3zjM5S/0A9IJEuUuYIEiCqaYEOw==";
        };
        _rXrwDkNy = {
            "id" = "rXrwDkNy";
            "file" = "cursed-breeding-1.2-fabric-mc1.20.1.jar";
            "hash" = "sha512-eMTkGFHzm9LBj3L3dzf588/UI16YO5OqEcnlThyZYHblxUgbpm0v+QBNBYofh2sZjO37LMPSIdLHiJkwM25B9A==";
        };
        _PPqKIJ9T = {
            "id" = "PPqKIJ9T";
            "file" = "cursed-breeding-1.2-fabric-mc1.21.11.jar";
            "hash" = "sha512-jStxuTFuIkNVLI/CYU4Cqmqa94UBxNe5MAuenZwCt5iiP6LkONE3D5H/EHPIRiUruefyaUouayOqP05jfBE67Q==";
        };
        _SUjl2JJn = {
            "id" = "SUjl2JJn";
            "file" = "cursed-breeding-1.2-fabric-mc1.21.4.jar";
            "hash" = "sha512-9BIwmmFTqgD60iNQ1zclg+X5a+RG5ME18BgIDgjT0zi2QB+M2XFJIV+b3wPcXXorAWApgT442sbyg9E6cXpebg==";
        };
        _aE7s4G60 = {
            "id" = "aE7s4G60";
            "file" = "cursed-breeding-1.2-fabric-mc26.2.jar";
            "hash" = "sha512-vG0BM9d4I1vsyVmFTYAN0UR+ll76p9hkWjxVRR2u5S0VE5FZK94ti5NNd8s/SLFydfcbE5guVSKNSXe2eC/MBA==";
        };
        _BSSYZslZ = {
            "id" = "BSSYZslZ";
            "file" = "cursed-breeding-1.2-forge-mc1.20.1.jar";
            "hash" = "sha512-AijQlJdOxXpEl7F6dVv16Pe03iwHRZ6wSGi6Z8vYJnMIkjjJLlEexR//i33Sh3prZC6ey0RZjjy1G0ktAFB0ng==";
        };
        _BBrCJuH0 = {
            "id" = "BBrCJuH0";
            "file" = "cursed-breeding-1.2-forge-mc1.21.1.jar";
            "hash" = "sha512-WaighvG/gmLO3fmetxpIj49rMy8hU7XvbaPGDDS1MM06x2W9fqJU/RqO+vrzHsdDserTlFpkGRfL5bdsxxxVtA==";
        };
        _Lqhh1tH2 = {
            "id" = "Lqhh1tH2";
            "file" = "cursed-breeding-1.2-forge-mc1.21.11.jar";
            "hash" = "sha512-CfM1OKYnGwZad0QGEqZXxC9/vnt01BKB0fxgqRNr7rQ6UgbJ97ochLmwrXDIle5CVm6ssStoww85fFQLFnfoMA==";
        };
        _HLVwp1qJ = {
            "id" = "HLVwp1qJ";
            "file" = "cursed-breeding-1.2-forge-mc26.2.jar";
            "hash" = "sha512-eMq4hgTgXzxSK0fJyQ2Be6dE3kR9LEW7w8PxrIQL1OCykY5vBxNd85R35Vkp3f+sLIfCNCe2Lmu/ucZ/cptm2g==";
        };
        _nnvGPJkL = {
            "id" = "nnvGPJkL";
            "file" = "cursed-breeding-1.2-neoforge-mc1.21.1.jar";
            "hash" = "sha512-VqJ6PmKuBzE/xS5yz14t6JifoVwkYJeMfmB+pJDoPa2lY2ao/b3UTeQy2O/zb3aSva2xLn2Ug4q9OxaQBDyFZA==";
        };
        _IJYrEFX2 = {
            "id" = "IJYrEFX2";
            "file" = "cursed-breeding-1.2-neoforge-mc1.21.11.jar";
            "hash" = "sha512-bXK2wUufH1pc3JWVQ3p9/pM7AX0dO1661lBjp+07ozKMOJElcMZS6DVidBUWqJZt5I+bYQU+o0MKXgL1dL3HyQ==";
        };
        _mnDxyvBO = {
            "id" = "mnDxyvBO";
            "file" = "cursed-breeding-1.2-neoforge-mc26.2.jar";
            "hash" = "sha512-aIVT7Ar85HIIBPD16VH4FdCGVt5Lf0LKXK+wKkKesOzopR2+KX/jTQGyvCno07Fkpg1fFFYMAbtMS5PAKgztfg==";
        };
        _Vh9o9Fjm = {
            "id" = "Vh9o9Fjm";
            "file" = "cursed-breeding-1.2.2.jar";
            "hash" = "sha512-ExaqpjsGfhdDVWUwCqbJtZjxnIDqQUbEhcXS+Wndfz0Qpx9q0u1GXsrqy7S3TDYaGao1VnHbcTs+vocIHOABOQ==";
        };
        _UtVLqjTi = {
            "id" = "UtVLqjTi";
            "file" = "cursed-breeding-1.2.2.jar";
            "hash" = "sha512-1d8NummIj1L+5j3ubUqZuJz1puGQZW2JeaIwhuROgZPBhFPu651JS9pP0ry+BaFFK1ePtsKMHQGB0vX3Mjgg8w==";
        };
        _2i3ZMaM8 = {
            "id" = "2i3ZMaM8";
            "file" = "cursed-breeding-1.2.2.jar";
            "hash" = "sha512-VZy7v4PvMPhvy0nFXt5h4I4vAuujs3j90CdWY1iFCC0maPvAKs9aBU5BkpSGaPcD6OpC0XDLggwQxh1RHy3H5A==";
        };
        _DxuO3sNu = {
            "id" = "DxuO3sNu";
            "file" = "cursed-breeding-1.2.2.jar";
            "hash" = "sha512-DCJz/sfzkxicXi0J66hxJvJDZYEHzSEi2Jf0efIuKqX+kedpXgqZpbwmaW4dl23G/9QQ7WvmUqnc+A8/rsnixQ==";
        };
        _tuEAsZyR = {
            "id" = "tuEAsZyR";
            "file" = "cursed-breeding-1.2.2.jar";
            "hash" = "sha512-9BPaW6lG/RgKFttnTCI5Zd/fbjs2ZTGRThui3iJR0W7yNU+4srJS5zScbft/84cONuUkTWnKDcD6jPEgparL0Q==";
        };
        _cKQv0pAA = {
            "id" = "cKQv0pAA";
            "file" = "cursed-breeding-1.20.1-forge-1.2.2.jar";
            "hash" = "sha512-Yl/xZSueWh0LQ8E+mzFPJvv3qYAtmDUwWvDSA6i4RguUOFT8LIJnDOmlQONsd+Vr8EjK67pVaNeAbHUCKBKuMA==";
        };
        _smguRKdI = {
            "id" = "smguRKdI";
            "file" = "cursed-breeding-1.21.1-forge-1.2.2.jar";
            "hash" = "sha512-J7/4gqxV3HQ5/3tdSbFKc486vR0Y/AI0dCOPdC0IByc0xkgD1CnCdN88yV01sTWUFp5rdkz3c+azDh0IPjenTA==";
        };
        _Cc3Mhl1F = {
            "id" = "Cc3Mhl1F";
            "file" = "cursed-breeding-1.21.11-forge-1.2.2.jar";
            "hash" = "sha512-zlEXqms3jkbjZVrkiYji4wpv5/D+54RI71949LKF+XCGp5iMXREqWefFeM8+Vzf3VBBV4yYsxzsTLUhtd68lDQ==";
        };
        _QqMWI2PR = {
            "id" = "QqMWI2PR";
            "file" = "cursed-breeding-1.2.2-mc26.2-forge-1.2.2.jar";
            "hash" = "sha512-PK42JCrWSggySbeLiwVSPX0tfDo3uhC1j+icmURtBL1eC/LbWLpqDk3TWvQHrblZJfq2ExgdklUfZ1Xj9/P0lQ==";
        };
        _JGzEFDcP = {
            "id" = "JGzEFDcP";
            "file" = "cursed-breeding-1.2.2-mc1.21.1-neoforge-1.2.2.jar";
            "hash" = "sha512-w3OQR40zXAJS7tWPu1d+yBIYJatadgnWDhI2zHWVq1rDG4GUodQf/i3/3Ens8luvFXaLNNxG7TXV4Ih23hStYA==";
        };
        _4WhdLOOO = {
            "id" = "4WhdLOOO";
            "file" = "cursed-breeding-1.2.2-mc1.21.11-neoforge-1.2.2.jar";
            "hash" = "sha512-xM4uY0mJrsIzrQiPxQiQD7AAdGQg86h8BG+tzFhFKwopehC1+0AagGgeIuOeVAmhY5H0zGeU2SJm62tUBWPQdw==";
        };
        _dyK5CyCb = {
            "id" = "dyK5CyCb";
            "file" = "cursed-breeding-1.2.2-mc26.2-neoforge-1.2.2.jar";
            "hash" = "sha512-/VSYpcUvN9CBB0x6DwW/oUggGbkQ1vZ5DKRBaUPFCnUnP1RvUo3YUXnNLMp3PbUU7EonAyT4nA6QObhR2/N4yg==";
        };
        _hGWf7Eju = {
            "id" = "hGWf7Eju";
            "file" = "cursed-breeding-1.3.jar";
            "hash" = "sha512-yEMNvDYDAUQ62ehi5wdzezwBEUnbfdv9gdCWYlu8dlADQ1FyVu4nKrPXb/6iWdXrs0wWzwVtnEdS60IcAs8ZlQ==";
        };
        _pA5NWrQE = {
            "id" = "pA5NWrQE";
            "file" = "cursed-breeding-1.3.jar";
            "hash" = "sha512-Se/Z03N8j396F5nnDJr9d8eZRkDB8W59zM9aNkY/0S2ici6k+yTlo0qxKmTc/bjfJ2CyQzKPl6qmCNK8949D1Q==";
        };
        _tLiI4Bz4 = {
            "id" = "tLiI4Bz4";
            "file" = "cursed-breeding-1.3.jar";
            "hash" = "sha512-rS7tFZMAYFKAW4WArAfuucy+aLVkKRGJPuaGB6qVCj9YbKhv8CxvGsWLSnGF9zC9QAz4hczIP+DzM+35KVYIlg==";
        };
        _U9iMAqs5 = {
            "id" = "U9iMAqs5";
            "file" = "cursed-breeding-1.3.jar";
            "hash" = "sha512-2jaZgd3pq59mbln4ZJsAXNCBz4bvSSr/2s9PUYQRwDD9EQKTAQtQShGWFinwPeZMWNfHozhYNPmCdvEmHFILAg==";
        };
        _xWTAkeiv = {
            "id" = "xWTAkeiv";
            "file" = "cursed-breeding-1.3.jar";
            "hash" = "sha512-cy63PkQZu+sslYyNLbHZcdrdO5jNch8t07bDHa1czrqO6AmeYfsWOpLMpv8e2LigxzzwZu6eS+vjuv1/7IExjw==";
        };
        _QDW6TByr = {
            "id" = "QDW6TByr";
            "file" = "cursed-breeding-26.3-fabric-1.3.jar";
            "hash" = "sha512-rYwiTTR6EyywJMgB6iOMtn/bNxmJDqUs6wyeDGUiZySAg9y7xVNIuQyLtrhUUo85DyzgmifpzYTP8IYLN168Ng==";
        };
        _Pj7CAIU3 = {
            "id" = "Pj7CAIU3";
            "file" = "cursed-breeding-1.20.1-forge-1.3.jar";
            "hash" = "sha512-Jzq4UXqGKHcw4XeNpl+UYd8bTxsgtE125U6Qj8H1SjKJN5WhR5236D5EYRrTUxhA3HaMuUje2wBaTVrvhjNgIQ==";
        };
        _j1fOy0Oa = {
            "id" = "j1fOy0Oa";
            "file" = "cursed-breeding-1.21.1-forge-1.3.jar";
            "hash" = "sha512-iu5HP5P5+iWpOyjCnOEBrhpeu0vX6XkKOP/owjQEwL51OiJyYm5VXJUqlAWXKQZQug2h2jAiAUOqRdCtPdC1qQ==";
        };
        _LUYGLHqM = {
            "id" = "LUYGLHqM";
            "file" = "cursed-breeding-1.21.11-forge-1.3.jar";
            "hash" = "sha512-Onw2mHSC04Z4xaZEsDFElHOcV86vmFYDCTTV5iAUxc1xz7WutUKHHNVbus8oRm/Tc4Qa2PBSoywI3X9O1X0Nxw==";
        };
        _qJ8aCuTz = {
            "id" = "qJ8aCuTz";
            "file" = "cursed-breeding-1.3-mc26.2-forge-1.3.jar";
            "hash" = "sha512-OJ4rAcp4BZQpATxM1aDvV6k8wNpdorZEBPinz8xN61ei2Kobaj2JC1kqMsmnWYU4SZe9UuwAe0STouz+4dMjZQ==";
        };
        _srqLBqgT = {
            "id" = "srqLBqgT";
            "file" = "cursed-breeding-1.3-mc26.3-forge-1.3.jar";
            "hash" = "sha512-Ob8i3TEQVc+ojgx8diUk6lsLPif+T3+UHYabHc2x5vuH7naZpbtrE8YYC76X5GiPX2Q521E1NSwgYjKI5xiWvQ==";
        };
        _5WnYXznb = {
            "id" = "5WnYXznb";
            "file" = "cursed-breeding-1.3-mc1.21.1-neoforge-1.3.jar";
            "hash" = "sha512-hhkKUgIX7t5iSRddhpKzDcdiSemrCcTktJXAHKrXM+dy1HgEWCRkXTDdpH7F0QvFcpdwuCqWk6dw8lG+7Px0aA==";
        };
        _1gadJm0K = {
            "id" = "1gadJm0K";
            "file" = "cursed-breeding-1.3-mc1.21.11-neoforge-1.3.jar";
            "hash" = "sha512-fkbIdpPkardAlTjYsyHNs9jJY9re03fWeVsAf35nbOb8svShg5gL9Z0wd+bslwI8m4D2KjnYLWNJGc6GEuke+A==";
        };
        _hUD4jR8P = {
            "id" = "hUD4jR8P";
            "file" = "cursed-breeding-1.3-mc26.2-neoforge-1.3.jar";
            "hash" = "sha512-Hhbv5Y+m6XDK1gGqNsU3hIBRkwhtH9PvAKSBGJXIbu3OqFuZyXAz8JP5ScOD6QAgD/QO99HqPBHBaJUxineCKg==";
        };
        _ngeGWT9t = {
            "id" = "ngeGWT9t";
            "file" = "cursed-breeding-1.3-mc26.3-neoforge-1.3.jar";
            "hash" = "sha512-18BeKu1/p3BIKpp8gwhIjwE/6tcDnAmeaTD+al1FKlw8IA33Ghm1Us/dGIKoLOczENbM2HqBekZTn4pEzo7Y0g==";
        };
    in {
        "SKc6tWGo" = _SKc6tWGo;
        "Ok46oIB7" = _Ok46oIB7;
        "WRR9NIho" = _WRR9NIho;
        "QfIhRTVp" = _QfIhRTVp;
        "EMUoYJVM" = _EMUoYJVM;
        "kXqreIEV" = _kXqreIEV;
        "M1XfplOm" = _M1XfplOm;
        "3t4iJ7Ta" = _3t4iJ7Ta;
        "5BrfqU6i" = _5BrfqU6i;
        "miLCAn5A" = _miLCAn5A;
        "AGAA0V5l" = _AGAA0V5l;
        "M7K0mSo3" = _M7K0mSo3;
        "iI1SGGrU" = _iI1SGGrU;
        "CkrzpEwO" = _CkrzpEwO;
        "A6k1CpxD" = _A6k1CpxD;
        "1W9DGXSq" = _1W9DGXSq;
        "U6iAGY8V" = _U6iAGY8V;
        "lARA9GBt" = _lARA9GBt;
        "78QQll2f" = _78QQll2f;
        "IY5k7DiL" = _IY5k7DiL;
        "Lv0luV8e" = _Lv0luV8e;
        "rXrwDkNy" = _rXrwDkNy;
        "PPqKIJ9T" = _PPqKIJ9T;
        "SUjl2JJn" = _SUjl2JJn;
        "aE7s4G60" = _aE7s4G60;
        "BSSYZslZ" = _BSSYZslZ;
        "BBrCJuH0" = _BBrCJuH0;
        "Lqhh1tH2" = _Lqhh1tH2;
        "HLVwp1qJ" = _HLVwp1qJ;
        "nnvGPJkL" = _nnvGPJkL;
        "IJYrEFX2" = _IJYrEFX2;
        "mnDxyvBO" = _mnDxyvBO;
        "Vh9o9Fjm" = _Vh9o9Fjm;
        "UtVLqjTi" = _UtVLqjTi;
        "2i3ZMaM8" = _2i3ZMaM8;
        "DxuO3sNu" = _DxuO3sNu;
        "tuEAsZyR" = _tuEAsZyR;
        "cKQv0pAA" = _cKQv0pAA;
        "smguRKdI" = _smguRKdI;
        "Cc3Mhl1F" = _Cc3Mhl1F;
        "QqMWI2PR" = _QqMWI2PR;
        "JGzEFDcP" = _JGzEFDcP;
        "4WhdLOOO" = _4WhdLOOO;
        "dyK5CyCb" = _dyK5CyCb;
        "hGWf7Eju" = _hGWf7Eju;
        "pA5NWrQE" = _pA5NWrQE;
        "tLiI4Bz4" = _tLiI4Bz4;
        "U9iMAqs5" = _U9iMAqs5;
        "xWTAkeiv" = _xWTAkeiv;
        "QDW6TByr" = _QDW6TByr;
        "Pj7CAIU3" = _Pj7CAIU3;
        "j1fOy0Oa" = _j1fOy0Oa;
        "LUYGLHqM" = _LUYGLHqM;
        "qJ8aCuTz" = _qJ8aCuTz;
        "srqLBqgT" = _srqLBqgT;
        "5WnYXznb" = _5WnYXznb;
        "1gadJm0K" = _1gadJm0K;
        "hUD4jR8P" = _hUD4jR8P;
        "ngeGWT9t" = _ngeGWT9t;
        "fabric-1.21.1" = _hGWf7Eju;
        "fabric-1.20.1" = _pA5NWrQE;
        "fabric-1.21.4" = _U9iMAqs5;
        "fabric-1.21.11" = _tLiI4Bz4;
        "fabric-26.2" = _xWTAkeiv;
        "fabric-26.3" = _QDW6TByr;
        "forge-1.20.1" = _Pj7CAIU3;
        "forge-1.21.1" = _j1fOy0Oa;
        "forge-1.21.11" = _LUYGLHqM;
        "forge-26.2" = _qJ8aCuTz;
        "forge-26.3" = _srqLBqgT;
        "neoforge-1.21.1" = _5WnYXznb;
        "neoforge-1.21.11" = _1gadJm0K;
        "neoforge-26.2" = _hUD4jR8P;
        "neoforge-26.3" = _ngeGWT9t;
        "pkg-1.0" = _SKc6tWGo;
        "pkg-1.0.1" = _Ok46oIB7;
        "pkg-1.0-fabric-1.20.1" = _WRR9NIho;
        "pkg-1.0-fabric-1.21.4" = _QfIhRTVp;
        "pkg-1.0-fabric-1.21.11" = _EMUoYJVM;
        "pkg-1.0-fabric-26.2" = _kXqreIEV;
        "pkg-1.0-forge-1.20.1" = _M1XfplOm;
        "pkg-1.1-fabric-1.20.1" = _3t4iJ7Ta;
        "pkg-1.1-fabric-1.21.1" = _5BrfqU6i;
        "pkg-1.1-fabric-1.21.4" = _miLCAn5A;
        "pkg-1.1-fabric-1.21.11" = _AGAA0V5l;
        "pkg-1.1-fabric-26.2" = _M7K0mSo3;
        "pkg-1.1-forge-1.20.1" = _iI1SGGrU;
        "pkg-1.1-forge-1.21.1" = _CkrzpEwO;
        "pkg-1.1-forge-1.21.11" = _A6k1CpxD;
        "pkg-1.1-forge-26.2" = _1W9DGXSq;
        "pkg-1.1-neoforge-1.21.1" = _U6iAGY8V;
        "pkg-1.1-neoforge-1.21.11" = _lARA9GBt;
        "pkg-1.1-neoforge-26.2" = _78QQll2f;
        "pkg-1.2-fabric-1.21.1" = _IY5k7DiL;
        "pkg-1.2.1-fabric-1.21.1" = _Lv0luV8e;
        "pkg-1.2-fabric-1.20.1" = _rXrwDkNy;
        "pkg-1.2-fabric-1.21.11" = _PPqKIJ9T;
        "pkg-1.2-fabric-1.21.4" = _SUjl2JJn;
        "pkg-1.2-fabric-26.2" = _aE7s4G60;
        "pkg-1.2-forge-1.20.1" = _BSSYZslZ;
        "pkg-1.2-forge-1.21.1" = _BBrCJuH0;
        "pkg-1.2-forge-1.21.11" = _Lqhh1tH2;
        "pkg-1.2-forge-26.2" = _HLVwp1qJ;
        "pkg-1.2-neoforge-1.21.1" = _nnvGPJkL;
        "pkg-1.2-neoforge-1.21.11" = _IJYrEFX2;
        "pkg-1.2-neoforge-26.2" = _mnDxyvBO;
        "pkg-1.2.2-fabric-1.21.1" = _Vh9o9Fjm;
        "pkg-1.2.2-fabric-1.20.1" = _UtVLqjTi;
        "pkg-1.2.2-fabric-1.21.11" = _2i3ZMaM8;
        "pkg-1.2.2-fabric-1.21.4" = _DxuO3sNu;
        "pkg-1.2.2-fabric-26.2" = _tuEAsZyR;
        "pkg-1.2.2-forge-1.20.1" = _cKQv0pAA;
        "pkg-1.2.2-forge-1.21.1" = _smguRKdI;
        "pkg-1.2.2-forge-1.21.11" = _Cc3Mhl1F;
        "pkg-1.2.2-forge-26.2" = _QqMWI2PR;
        "pkg-1.2.2-neoforge-1.21.1" = _JGzEFDcP;
        "pkg-1.2.2-neoforge-1.21.11" = _4WhdLOOO;
        "pkg-1.2.2-neoforge-26.2" = _dyK5CyCb;
        "pkg-1.3-fabric-1.21.1" = _hGWf7Eju;
        "pkg-1.3-fabric-1.20.1" = _pA5NWrQE;
        "pkg-1.3-fabric-1.21.11" = _tLiI4Bz4;
        "pkg-1.3-fabric-1.21.4" = _U9iMAqs5;
        "pkg-1.3-fabric-26.2" = _xWTAkeiv;
        "pkg-1.3-fabric-26.3" = _QDW6TByr;
        "pkg-1.3-forge-1.20.1" = _Pj7CAIU3;
        "pkg-1.3-forge-1.21.1" = _j1fOy0Oa;
        "pkg-1.3-forge-1.21.11" = _LUYGLHqM;
        "pkg-1.3-forge-26.2" = _qJ8aCuTz;
        "pkg-1.3-forge-26.3" = _srqLBqgT;
        "pkg-1.3-neoforge-1.21.1" = _5WnYXznb;
        "pkg-1.3-neoforge-1.21.11" = _1gadJm0K;
        "pkg-1.3-neoforge-26.2" = _hUD4jR8P;
        "pkg-1.3-neoforge-26.3" = _ngeGWT9t;
        "default" = _ngeGWT9t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cursed-breeding";
        id = "VYPhSC4q";
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