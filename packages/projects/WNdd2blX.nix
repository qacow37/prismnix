{lib, callPackage, ...}:
let
    versions = (let
        _LpcguJWd = {
            "id" = "LpcguJWd";
            "file" = "DeathKnell-forge-1.17.1-1.0.0.jar";
            "hash" = "sha512-+hIZbBrKBgH6LkpajC1zuAGXr7JgIANmJBFYzhNsx3Uured0FboO6PbYiaOaAlMDZ99FqJAWvhKnDd9weRNrZg==";
        };
        _FMdo3afj = {
            "id" = "FMdo3afj";
            "file" = "DeathKnell-fabric-1.17.1-1.0.0.jar";
            "hash" = "sha512-KfEX/8Eq6kLI5XgqwM4O4C3UXhgJV3yImaWdA+2oHU9AA0O8VFBkTeRdbRwtJRnu+nC+40WbvgCZSWYuZdsQIw==";
        };
        _WCI9ZTMF = {
            "id" = "WCI9ZTMF";
            "file" = "DeathKnell-forge-1.17.1-1.0.1.jar";
            "hash" = "sha512-ePuJzndjC6cTmHB10xP34D9xStXNq1VazJnyfAZ3okgjy0rG7KWYUlFdXEa0IjE2ojT1GxPZkbXHn5n80A6nbQ==";
        };
        _Me5zHAq9 = {
            "id" = "Me5zHAq9";
            "file" = "DeathKnell-fabric-1.17.1-1.0.1.jar";
            "hash" = "sha512-kKD95rryfYVEzRimOwK/updMJgjQUH3TnvWxu/u9Z2NlRJ6emRLU7cPXMkDeN1Wz86DYfjmB7wb0K7j3R7uMUQ==";
        };
        _io4d8E1R = {
            "id" = "io4d8E1R";
            "file" = "DeathKnell-Fabric-1.18.1-2.0.1.jar";
            "hash" = "sha512-t3938xKHj2p6oaWiKIx2j+yb4Sbc15e/fG5sEH3ItBSU7h/OKrDsxtgXmSUZoQbKMIUxMNl7XcVEUjQ3CNGYGA==";
        };
        _mUJcOsrr = {
            "id" = "mUJcOsrr";
            "file" = "DeathKnell-Forge-1.18.1-2.0.1.jar";
            "hash" = "sha512-eZ1exUt6JhhRqOY1Egl17vEEQ99RgU0YZoJDoTZtuGaqwPW4RQrBad38QeBsei7ck9qeCmYmcaVWDNuhOvKaYQ==";
        };
        _vXDHTIdB = {
            "id" = "vXDHTIdB";
            "file" = "DeathKnell-Fabric-1.18.2-3.0.1.jar";
            "hash" = "sha512-zISdr/zvXp1F7cXZZUAcAbr0ZSfEr9Yncm6g68vEE1u85hYZpXF8qHcN7X/ciJ8yL8+Yp5fBVO+jai3Xhinz/w==";
        };
        _IrYYZ2vm = {
            "id" = "IrYYZ2vm";
            "file" = "DeathKnell-Forge-1.18.2-3.0.1.jar";
            "hash" = "sha512-1kC7arC74sisyBD09b2emLmSXjxpOAOUV0LEp4s9EFC9BwfNtPzkDrblF186yQmMy9c7tR591AlcYo7Fr+mVrg==";
        };
        _scuRyGLC = {
            "id" = "scuRyGLC";
            "file" = "DeathKnell-Fabric-1.18.2-3.0.2.jar";
            "hash" = "sha512-pzUdb8GGMOTiXjv3LZn5lnDH8K92bs5uxUxnp28ijJwxAT/p1kGzikppZMrWGoV6TYNGcVlCTxx3pqshedatAA==";
        };
        _awEBQg2G = {
            "id" = "awEBQg2G";
            "file" = "DeathKnell-Forge-1.18.2-3.0.2.jar";
            "hash" = "sha512-9nNkpk2P61kRZESxoQDlOESi3IL+gL/KK+gJrCt3ylbeRZqDR3hAsaWXNodLYlSwTfQrHeloi7KztuFdQIV5JA==";
        };
        _CGjYU0fY = {
            "id" = "CGjYU0fY";
            "file" = "DeathKnell-Fabric-1.19-4.0.1.jar";
            "hash" = "sha512-+bxgMYEgxamUgyIfZg8SbScm4eqA6ReEaz8K0J/153mp4XL9RNX8xb8b9BvgY4RqIMQAhNVXGS+e4bJXQj0EzQ==";
        };
        _qKKRwZZn = {
            "id" = "qKKRwZZn";
            "file" = "DeathKnell-Forge-1.19-4.0.1.jar";
            "hash" = "sha512-P+EPGL8h5dcG0oDIpCjtv+QO+eChp1nh8PzGQskIrdjnO/aogAyc2I96h6oTfA8aoWaxOM6Vo84VRdo7jPXAXw==";
        };
        _RaIhrXwE = {
            "id" = "RaIhrXwE";
            "file" = "DeathKnell-Fabric-1.19-4.1.2.jar";
            "hash" = "sha512-EC8vWB6lJKEeZlk7/fsqJu2wdLfgKNSBeG+Zemf5L8bN25yXnqVehmFI+thgI4ojcmwQp3iLDmNHahuLdT4xHw==";
        };
        _QUBcEKWj = {
            "id" = "QUBcEKWj";
            "file" = "DeathKnell-Forge-1.19-4.1.2.jar";
            "hash" = "sha512-da5fOYvMDZvWO78dw3JerxOyFSv0N+1ioa8yPRLKo8hxqvGoUSVkQugewr3K+6672YwIkJGWR6ibYYqHYYGjMQ==";
        };
        _V7eNRXF2 = {
            "id" = "V7eNRXF2";
            "file" = "DeathKnell-Fabric-1.19.1-5.0.1.jar";
            "hash" = "sha512-JmGl6sPv6AALeaHel5lahLs+dhkYK+YQMpYSMZwuZKPEybrOXZ/9oPHGSNNx/Kd2OSYYalISZospooVJnutNAA==";
        };
        _3EXzWL4z = {
            "id" = "3EXzWL4z";
            "file" = "DeathKnell-Forge-1.19.1-5.0.1.jar";
            "hash" = "sha512-rpA9umw+UXsuW9q1CdGoBhtp86KMtVagtyYWvXpCDyxjmSGiGIh9nU/GJnkDfgHtWQI3z3pLtGmLRSq9cJ2qOg==";
        };
        _I69FzAJi = {
            "id" = "I69FzAJi";
            "file" = "DeathKnell-Fabric-1.19-4.1.3.jar";
            "hash" = "sha512-kecWUChBfQ7Y1C9r9LPtmMka/BEbaHcqZtaEv8OuKLGH/TQCphZbve1627yHMPfPT0foAkzrYXf7RzjZnUmn9w==";
        };
        _DHkwRDC1 = {
            "id" = "DHkwRDC1";
            "file" = "DeathKnell-Forge-1.19-4.1.3.jar";
            "hash" = "sha512-70viHZn6PvwRQ0zvq+5JBCcXu3YSbvjKjWet44PbAevb5AZ/xh0t2MVLfcxdj5J1oZ6mmxE3YrWHVgPvgKsF3A==";
        };
        _mvfOpz7e = {
            "id" = "mvfOpz7e";
            "file" = "DeathKnell-Fabric-1.19.1-5.0.2.jar";
            "hash" = "sha512-Gtig93CVdP9Jrgl/ggK2DJkXse5bwA4SgWjWlSwLdNsYlxDXOhGLUForyYrcscO/IF9mSxR3CtOqgEBMUlLDDw==";
        };
        _fVLx2viK = {
            "id" = "fVLx2viK";
            "file" = "DeathKnell-Forge-1.19.1-5.0.2.jar";
            "hash" = "sha512-QTLJxkvNxQ8oyYjiSL1dmFcG5KtoVoCYJgdxvZsaLzFviiD3P/X7ATfZO+yWD09/SsiAKTQm3zpTdby+nT4AwQ==";
        };
        _TaAkF3qx = {
            "id" = "TaAkF3qx";
            "file" = "DeathKnell-Fabric-1.18.2-3.0.3.jar";
            "hash" = "sha512-SQNQ3oynh6OQedZ1+xisR1gVsE2CnDlSUQJ9+JPRTs8noFco/wUwCtlgQTivECon7KZdofpmjCxpJKjJQ9Wzzg==";
        };
        _m8SjSfNU = {
            "id" = "m8SjSfNU";
            "file" = "DeathKnell-Forge-1.18.2-3.0.3.jar";
            "hash" = "sha512-tTIg3UpTg6SCze5eL6s0Y2rhrdD6nxWbkoXyy2j2UWvYX3T3p6VAXEHHrEu6tOqhwPMjppw2UmhfrbaSPT+m2A==";
        };
        _lFuHN9Vt = {
            "id" = "lFuHN9Vt";
            "file" = "DeathKnell-Fabric-1.19-4.1.4.jar";
            "hash" = "sha512-j8a+9XDWH+tjWFA+kEWgRATB8CYtH1Zv9pTkWy8nwUfWICRGyTPEZ4rNGgpV/QxH+jphSP4JI+oh1HwvRiCqnw==";
        };
        _x58c4xlN = {
            "id" = "x58c4xlN";
            "file" = "DeathKnell-Forge-1.19-4.1.4.jar";
            "hash" = "sha512-1WG9D1Y640VLShoFv99sUcf8jrilsl/2qU1c8de4+hgHtvw7ekOyYXOCJ2CDmHzPeoku4XsapzQrzpCFshl1PQ==";
        };
        _rctyQZpR = {
            "id" = "rctyQZpR";
            "file" = "DeathKnell-Fabric-1.19.2-6.0.1.jar";
            "hash" = "sha512-ghZEngVTVr9coi4Teh/Qncnt/iadutEx84Z6cwAqxoK5ahZ0fcvKfsu6SvY21gNr55RuvG130W8+UW/JmHy7og==";
        };
        _RHneXXhy = {
            "id" = "RHneXXhy";
            "file" = "DeathKnell-Forge-1.19.2-6.0.1.jar";
            "hash" = "sha512-TRk9MY86Y8SWoGoRhss6XkU18g0/kVTT7xf/3ChzVOPl7KvEk/tXTUhZaYstA9iVo+UKVZ4xPe1l0TqhTQnbNw==";
        };
        _K0sgV9od = {
            "id" = "K0sgV9od";
            "file" = "DeathKnell-Fabric-1.19.2-6.0.2.jar";
            "hash" = "sha512-5bx35VCDEGjhPxFNq1kX55SbtTA8qb600Nouh7SEzwKnPSWM7Xo6PKux7lLCK7opeMkDsPLHqubfDadEjFwr4w==";
        };
        _oD2IC1cd = {
            "id" = "oD2IC1cd";
            "file" = "DeathKnell-Forge-1.19.2-6.0.2.jar";
            "hash" = "sha512-e3ghmPoY6R5ZASRWlzqd7BIp91fyMLY046LpsDk1gD5+vNtckGME7bb7FweOusvJLUBMqj/kJ951gcI9XOmdug==";
        };
        _dSbhumMb = {
            "id" = "dSbhumMb";
            "file" = "DeathKnell-Fabric-1.19.2-6.0.3.jar";
            "hash" = "sha512-BkzpFY+X+ZsTmJwDWhClW426vKbvLAT+6OSTq+uxr0lpEe96PRcqg8/N4p+JPSpKX01Fk9gHKTLGf6PVVeQxXg==";
        };
        _KCMrvAXI = {
            "id" = "KCMrvAXI";
            "file" = "DeathKnell-Forge-1.19.2-6.0.3.jar";
            "hash" = "sha512-uzdFyyIRd/9bTu/rv9WksriUMKBwSGjtaPKoiOeXC7+RXs6QTjQIrZ5zUwmy8oI2S5kQFjujWWJIWryRO9fS/Q==";
        };
        _cW4Kwp2Y = {
            "id" = "cW4Kwp2Y";
            "file" = "DeathKnell-Fabric-1.19.3-7.0.1.jar";
            "hash" = "sha512-Du1/Jig9vND5eIDqx+XrGU7QMuOn/GO49tji003nd1sjMeTz+ul12/mQTER1N8EUegm2HOWsufYKFzms33iWUQ==";
        };
        _2MhbdyDd = {
            "id" = "2MhbdyDd";
            "file" = "DeathKnell-Forge-1.19.3-7.0.1.jar";
            "hash" = "sha512-34zQwMNOR5SwxVqMUwE3khCx9Ku3j/WAA4cNvQp3I5EnAwGN2Ijulu0KpUFXUUtDWroQbiUswdzL1e05m/rVSQ==";
        };
        _EVadtF9k = {
            "id" = "EVadtF9k";
            "file" = "DeathKnell-Fabric-1.19.3-7.0.2.jar";
            "hash" = "sha512-oiXlJgqovlgvyoDgKMXP+Ys8KZdrdZmkh8E79gDKuPon1KNb8oitOrVmgKfr6aq+QcmTHeeNqLy9biwTfJn1Gw==";
        };
        _gMlARYbo = {
            "id" = "gMlARYbo";
            "file" = "DeathKnell-Forge-1.19.3-7.0.2.jar";
            "hash" = "sha512-8RBOHU9WEMsrU4BCUJXBgUgn/PrkXjztMIfZnaY+CdCn5jEcF9hZ6ZXzCLaD+rQaPGNZZua1oiMqyI8ClMTiVQ==";
        };
        _TX7abTK3 = {
            "id" = "TX7abTK3";
            "file" = "DeathKnell-Fabric-1.19.3-7.0.3.jar";
            "hash" = "sha512-RGrePzhEgXaUuJWKOwkkdVKqPFSB3Jcp3AhEKOaSRSkN5PD/6TlkrtwbUGV2ium++p5gRpGU+bdOMOKdDEYLzQ==";
        };
        _mwda5k0d = {
            "id" = "mwda5k0d";
            "file" = "DeathKnell-Forge-1.19.3-7.0.3.jar";
            "hash" = "sha512-lYrPH9DIS+eGwaCTe2vC9QHDQfW6Cjc2UnHnbYd6DEZ8jNSCTei/+6qG1n53C/ySteLgfgt35E5OOO7bF1gKZA==";
        };
        _cmvk45h1 = {
            "id" = "cmvk45h1";
            "file" = "DeathKnell-Fabric-1.19.4-8.0.1.jar";
            "hash" = "sha512-f2WKPBdXdtLxiujlEmd0ohGX8V6v/roBxL7MGkmlFjyMVnGlJyRElthO8FiYV78y7OR4YSKdye/P+H9qJb+HoA==";
        };
        _mlcEuE2l = {
            "id" = "mlcEuE2l";
            "file" = "DeathKnell-Forge-1.19.4-8.0.1.jar";
            "hash" = "sha512-QRvF2+khtByviw6rVO72cbUvNXoJb3rxvJYAIBBnUgJBxE1W8zuW/ZXiDBg8LrsGovmnQIpzCWANAhgI8TOS8Q==";
        };
        _bbcdKaaZ = {
            "id" = "bbcdKaaZ";
            "file" = "DeathKnell-Fabric-1.20-9.0.1.jar";
            "hash" = "sha512-tCF48n8FIMTIpXCVNFhDq2L4KsE8IrFSTo4IwHS7f24nz9spzRuBSuiQVbMnMsKMAcE/KOmLBCqg//NnwvQ85Q==";
        };
        _HulgQouP = {
            "id" = "HulgQouP";
            "file" = "DeathKnell-Forge-1.20-9.0.1.jar";
            "hash" = "sha512-FH7ZmQDs+nCepvQqOVrDHt2r0hI6iKchDZBhbKLE6PF/HWCP25ybA1VYDwmVMeZt+fD4kSJOCiCgLfsGsafhGw==";
        };
        _Jvo6xHMq = {
            "id" = "Jvo6xHMq";
            "file" = "DeathKnell-Fabric-1.20.1-10.0.1.jar";
            "hash" = "sha512-pewXed1gGubwU9i12mA0wXs/kUdmTL8Mz42oOWCAyB2Wo23hE+J1xHm7qnhX5gUm+VGj4sOJA8ibSGu+Rn6JpA==";
        };
        _TcL0GF1v = {
            "id" = "TcL0GF1v";
            "file" = "DeathKnell-Forge-1.20.1-10.0.1.jar";
            "hash" = "sha512-5e2V6/cwTT/Tg5bgZnJE1qGdTiLKOZtGx98YX3ryExa2147Y6a/L1ZXIaUYXqtqpZs2BDXDC+ar/WWEO3gI3AA==";
        };
        _oYultHbm = {
            "id" = "oYultHbm";
            "file" = "DeathKnell-Fabric-1.20.1-10.0.2.jar";
            "hash" = "sha512-ANBoPWMukssaP1Gd4dOarXhSbOi6rHetCQb3To8nsejRiRlH3XJ58Ex5UopCwgWOGAaZWN66AC9K9+x0NuplkA==";
        };
        _ofemjy9x = {
            "id" = "ofemjy9x";
            "file" = "DeathKnell-Forge-1.20.1-10.0.2.jar";
            "hash" = "sha512-OTIXwwgR13DYvtPTWTFbt3Oc20TbAoLZM5pmrO0Y6o5ul9RhbxJmyIhFHyhOgo6fDbmsV3R/hCRf0p2vmouxEQ==";
        };
        _ihyUAxv3 = {
            "id" = "ihyUAxv3";
            "file" = "DeathKnell-Fabric-1.20.1-10.0.3.jar";
            "hash" = "sha512-52RLd8ThiY7zOMWEL1PyTy3Z0vFbBgduLQk+plvnq53AtHnRzlMNkhqEf2X75V5/ZrEN3fB2OqP3z+EAjeVjFQ==";
        };
        _MCgmTklf = {
            "id" = "MCgmTklf";
            "file" = "DeathKnell-Forge-1.20.1-10.0.3.jar";
            "hash" = "sha512-jAzq9K/9KWG4O58BCRujrp+eThHbq9Yg2Vc9sjMJpDMRFW9fkvQ9DLWLAcp0N6Kea43VX+hqyrcDmI+X/UgIlw==";
        };
        _uDzdG2O6 = {
            "id" = "uDzdG2O6";
            "file" = "DeathKnell-Fabric-1.20.2-11.0.1.jar";
            "hash" = "sha512-sVwmARLJhROwjErYzXzlxbOp9iV8moHy9O06AziadTCRZtjbFU7e4JF2lMupCnDHw9h2rE/jwGSqI+v2+OWvGQ==";
        };
        _AYdavZ2G = {
            "id" = "AYdavZ2G";
            "file" = "DeathKnell-Forge-1.20.2-11.0.1.jar";
            "hash" = "sha512-kFKXJEyNq18WNGfm5clf8PP9SN2kAmVOrAGDNyV7Oe6sleSfmVfpRG693XOnY9a9j2PcCa0TTaRh9+szRu3Q0w==";
        };
        _uJXezXIz = {
            "id" = "uJXezXIz";
            "file" = "DeathKnell-NeoForge-1.20.2-11.0.1.jar";
            "hash" = "sha512-Mp+POFlQV3Z+aJyjNbaE2bgnFazEYzJMQuPldOZxawdkooR14KGcKj4ia/+LZTHfeBGDwQR1VJRcN1geYg7jXg==";
        };
        _uHhWhmfH = {
            "id" = "uHhWhmfH";
            "file" = "DeathKnell-Fabric-1.20.1-10.0.4.jar";
            "hash" = "sha512-ZOddsBgrTXE3ZywjdqRZu9aTBXA9Rb0dPuh6MQSuLaiGQdnefj0qnuLWOnN9YSzJ/s+Gbaokcil1LsI2AqxoQQ==";
        };
        _KwUk8tcm = {
            "id" = "KwUk8tcm";
            "file" = "DeathKnell-Forge-1.20.1-10.0.4.jar";
            "hash" = "sha512-CT9gsjjuClZVEQBQlwwQO0QoFQMPukhbz5rrsKqY2/EDlrMI//0eO4NX2zZk2GNfCoaP3+hfuhrR1eoTakymbg==";
        };
        _a3PqwfNM = {
            "id" = "a3PqwfNM";
            "file" = "DeathKnell-Fabric-1.20.2-11.0.2.jar";
            "hash" = "sha512-OgdV+7q/iNQPGnMtZKWzat1KQki9pBRFXahUXtSAbQ5I0NO5DSkEqIM7T/KYy14hWj2Dq8Qz4f0fSEJVO55T/A==";
        };
        _kGiEeDUt = {
            "id" = "kGiEeDUt";
            "file" = "DeathKnell-Forge-1.20.2-11.0.2.jar";
            "hash" = "sha512-TA+UaFSuLn4qEF25UFaWN/lzJiq6H315+Heo3il5jDltGHiwg+ER9Gj7aYWDLpQpAI24JyD0UrJq5M80Fc1M3g==";
        };
        _wSa4oFnc = {
            "id" = "wSa4oFnc";
            "file" = "DeathKnell-NeoForge-1.20.2-11.0.2.jar";
            "hash" = "sha512-ymFhAEv8l2kgweDAxmnwj6Cm66zxC/+ePgWUJtk6bD5Swog54CwhaEAvIkDwvUp6D+SiC5Juh91JgHoa2XNMHQ==";
        };
        _u5preEGv = {
            "id" = "u5preEGv";
            "file" = "DeathKnell-Fabric-1.20.3-12.0.1.jar";
            "hash" = "sha512-8pdX//Fu0QCPOGSoFopujM5ECQMGyKnBKG66Pz9BceigFWyjHDdz6p6mQI02IwSgi8djgKabEt162LF/yYM13w==";
        };
        _dEpjbxZS = {
            "id" = "dEpjbxZS";
            "file" = "DeathKnell-Forge-1.20.3-12.0.1.jar";
            "hash" = "sha512-gkxU1bDgs5w8kfwti0cxEKSXREn3oJYNQh9ThuyDg2jRKDeaJrQT8vUpPt2Zv9pFIW0Geh0bN/7VVZePBd0xSA==";
        };
        _iC2a029A = {
            "id" = "iC2a029A";
            "file" = "DeathKnell-NeoForge-1.20.3-12.0.1.jar";
            "hash" = "sha512-lVCYO1JKNphV8g6SDMojqIDpUJCjnqJBPr2pdwa2z1PKNYdF70sEDs1M9YrGZJhWm52R2U1s0bL0LiBbCoak5A==";
        };
        _dUPiVpsc = {
            "id" = "dUPiVpsc";
            "file" = "DeathKnell-Fabric-1.20.4-13.0.2.jar";
            "hash" = "sha512-Paf8r0cH4dDXE4yMSFzjNJU5UiyIMhCmsfRuKVgkkIB1zY4rFPfvhRBXorG2G7tUwrem7faT9CXa5jRDAUHW+A==";
        };
        _EGBt3rMo = {
            "id" = "EGBt3rMo";
            "file" = "DeathKnell-Forge-1.20.4-13.0.2.jar";
            "hash" = "sha512-84+zILXeLZxlH9o2KSxAzAAF3Oe/NCET+7EhA0wJo7SJbGYRLe2Sq1U3DsJhTicT6xkRD8i7Ht0aDbArGcUPww==";
        };
        _bFl3szl6 = {
            "id" = "bFl3szl6";
            "file" = "DeathKnell-NeoForge-1.20.4-13.0.2.jar";
            "hash" = "sha512-MIUlJnr/kOf8nG4/mi8V1CWF8RRq3jDFLwqtgLGDhft8PBMEumOo78iny7T3PmF4W6tBxRG4zQoXIohU6ZugqQ==";
        };
        _ctu05Y39 = {
            "id" = "ctu05Y39";
            "file" = "DeathKnell-Fabric-1.20.4-13.0.3.jar";
            "hash" = "sha512-5rpMZjEQ9W4LV1ryd7AGeg6GtMicnkIWZgaxYg9cBP3/IjnAkwGLb/jIU162H31vKxhXntyBh208/ImfL9Blrg==";
        };
        _xusCUS5w = {
            "id" = "xusCUS5w";
            "file" = "DeathKnell-Forge-1.20.4-13.0.3.jar";
            "hash" = "sha512-lmHQ5iDMZVTPr/MvKI4y41BvVP9IYMK+da59QNEHH2vhZtsdhEd46XEB01c+Drq/tAJT7Sq+pO4dJVk/FG5vTg==";
        };
        _pX0pdBKa = {
            "id" = "pX0pdBKa";
            "file" = "DeathKnell-NeoForge-1.20.4-13.0.3.jar";
            "hash" = "sha512-nD5kN7O1qLTMXCvzzcQLUdFxGaRB/iDKLm7GAyBmWnppWTMks/c42UdxaL2xbXXzhOqnv2GKgVjC1ElEYNdoBw==";
        };
        _DILKFbOf = {
            "id" = "DILKFbOf";
            "file" = "deathknell-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-jvDu1w6lfzlW0gjRovUgVCTlVsYF5Ds9hTlzQ3Lro/Ovq6fz9FIcJqpldu10utyYLDJTdvClAcFtropT3hoSSw==";
        };
        _SvDir6iJ = {
            "id" = "SvDir6iJ";
            "file" = "deathknell-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-5Z/7iHdBPXGwibWTANMpxIXHpFdhj+KGDSyiA8tzWUpeoIWSQ3gOj/AHDVEad1uYhlIH4fmD55QxLhKtNF5wpw==";
        };
        _1sbKulXa = {
            "id" = "1sbKulXa";
            "file" = "DeathKnell-Forge-1.20.1-10.0.6.jar";
            "hash" = "sha512-pMy+fd3aeV9B9Ut0Xphp3Z3gEEmlhI1FYWjJ0umzY/zAlziX1kK//EDhNQ0pLDT9U2kwOxwxMdN8jCRKb+BD+A==";
        };
        _gqNeSd9T = {
            "id" = "gqNeSd9T";
            "file" = "DeathKnell-Fabric-1.20.1-10.0.6.jar";
            "hash" = "sha512-QuYarTRbMz8k//jiYNRsZvEhTF72gFvgO3WzhXt8VfSA3BTcJfmXofJ73RNlPRezAH1M0fZLlTtpmEHzA4fZYg==";
        };
        _SIFmjAVH = {
            "id" = "SIFmjAVH";
            "file" = "DeathKnell-Forge-1.20.4-13.0.4.jar";
            "hash" = "sha512-uZgHg8VM9dJaBZ7kG+L9GPYaj0BXwCUz+Antp9ACOyhhkU+q2evtVDpZM3rZt6AQgn6O9QooK6j1Nw9sXy627Q==";
        };
        _ya8hSxjQ = {
            "id" = "ya8hSxjQ";
            "file" = "DeathKnell-NeoForge-1.20.4-13.0.4.jar";
            "hash" = "sha512-TCVaE2hCkLl3i+INdrvxFOzWcaNoGTlouItHQZGO2igglwNb0Uxto7G1qP0yAC7sowlINhMVWtVKTtuDDKZIHA==";
        };
        _pNl5GCrl = {
            "id" = "pNl5GCrl";
            "file" = "DeathKnell-Fabric-1.20.4-13.0.4.jar";
            "hash" = "sha512-PRR37FBMGyZ+G3vjpgIRo4sZzIhnd4mGuJA4ZX35Ky0jawULSQkgYSaGm6Ai6dh6AefoIab591Lr8t1BmgAE0w==";
        };
        _hTRRQAwN = {
            "id" = "hTRRQAwN";
            "file" = "DeathKnell-neoforge-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-7a8XDfOGDTKKMwKo2Tkps1luTC8kh+BPPyGIiNWVgnbCxH6fwBJkMykoR1ep1LQ/8o5SgNOk3rBW0VIpYHBTkA==";
        };
        _C84roNA1 = {
            "id" = "C84roNA1";
            "file" = "DeathKnell-fabric-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-ExMZ1gTvtbxdLO/cuyENo5u5xUlr+5Prj4I7Rog3LH7ugH8CX0BGxgvB2zw3xVD4FW62dSyyXMTKE2s0ZaPNNQ==";
        };
        _ERrIEzjB = {
            "id" = "ERrIEzjB";
            "file" = "DeathKnell-neoforge-MC26.1.2-26.1.2.3.jar";
            "hash" = "sha512-eGd07jYbulWvbDcqYYJgPCchqj0k2WMrth/bhAkvtb7EeINPazSD039xWo05kri8ngqxi27Pczx4SM4VSRN/9g==";
        };
        _1m0w2Crm = {
            "id" = "1m0w2Crm";
            "file" = "DeathKnell-fabric-MC26.1.2-26.1.2.3.jar";
            "hash" = "sha512-HA4xOzVeV3TdwGNyevVdQ2SrMzA/9bqLx8mAqbODrF3nP7NFpmHxVC/A1Vykei4wIwQp146aU+pT3cgZsle4Ww==";
        };
        _HoZH1IgK = {
            "id" = "HoZH1IgK";
            "file" = "DeathKnell-neoforge-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-fdm4SUc9zk54dIozqiIMI7v/SK9tEof28rAsHCCUsFp7etBpItF3EG6GiHZVj+SYG0k6tW4oCD1G+jK4xVUgkg==";
        };
        _GeJo3mIu = {
            "id" = "GeJo3mIu";
            "file" = "DeathKnell-fabric-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-7jTqvCcGh6sw1yjAahELEdAvbs7vLyHK3908VuGtjESkFfsyfLXfjcpu5STOEiu9by2SEtqXdNi9yt2j0+lmpA==";
        };
    in {
        "LpcguJWd" = _LpcguJWd;
        "FMdo3afj" = _FMdo3afj;
        "WCI9ZTMF" = _WCI9ZTMF;
        "Me5zHAq9" = _Me5zHAq9;
        "io4d8E1R" = _io4d8E1R;
        "mUJcOsrr" = _mUJcOsrr;
        "vXDHTIdB" = _vXDHTIdB;
        "IrYYZ2vm" = _IrYYZ2vm;
        "scuRyGLC" = _scuRyGLC;
        "awEBQg2G" = _awEBQg2G;
        "CGjYU0fY" = _CGjYU0fY;
        "qKKRwZZn" = _qKKRwZZn;
        "RaIhrXwE" = _RaIhrXwE;
        "QUBcEKWj" = _QUBcEKWj;
        "V7eNRXF2" = _V7eNRXF2;
        "3EXzWL4z" = _3EXzWL4z;
        "I69FzAJi" = _I69FzAJi;
        "DHkwRDC1" = _DHkwRDC1;
        "mvfOpz7e" = _mvfOpz7e;
        "fVLx2viK" = _fVLx2viK;
        "TaAkF3qx" = _TaAkF3qx;
        "m8SjSfNU" = _m8SjSfNU;
        "lFuHN9Vt" = _lFuHN9Vt;
        "x58c4xlN" = _x58c4xlN;
        "rctyQZpR" = _rctyQZpR;
        "RHneXXhy" = _RHneXXhy;
        "K0sgV9od" = _K0sgV9od;
        "oD2IC1cd" = _oD2IC1cd;
        "dSbhumMb" = _dSbhumMb;
        "KCMrvAXI" = _KCMrvAXI;
        "cW4Kwp2Y" = _cW4Kwp2Y;
        "2MhbdyDd" = _2MhbdyDd;
        "EVadtF9k" = _EVadtF9k;
        "gMlARYbo" = _gMlARYbo;
        "TX7abTK3" = _TX7abTK3;
        "mwda5k0d" = _mwda5k0d;
        "cmvk45h1" = _cmvk45h1;
        "mlcEuE2l" = _mlcEuE2l;
        "bbcdKaaZ" = _bbcdKaaZ;
        "HulgQouP" = _HulgQouP;
        "Jvo6xHMq" = _Jvo6xHMq;
        "TcL0GF1v" = _TcL0GF1v;
        "oYultHbm" = _oYultHbm;
        "ofemjy9x" = _ofemjy9x;
        "ihyUAxv3" = _ihyUAxv3;
        "MCgmTklf" = _MCgmTklf;
        "uDzdG2O6" = _uDzdG2O6;
        "AYdavZ2G" = _AYdavZ2G;
        "uJXezXIz" = _uJXezXIz;
        "uHhWhmfH" = _uHhWhmfH;
        "KwUk8tcm" = _KwUk8tcm;
        "a3PqwfNM" = _a3PqwfNM;
        "kGiEeDUt" = _kGiEeDUt;
        "wSa4oFnc" = _wSa4oFnc;
        "u5preEGv" = _u5preEGv;
        "dEpjbxZS" = _dEpjbxZS;
        "iC2a029A" = _iC2a029A;
        "dUPiVpsc" = _dUPiVpsc;
        "EGBt3rMo" = _EGBt3rMo;
        "bFl3szl6" = _bFl3szl6;
        "ctu05Y39" = _ctu05Y39;
        "xusCUS5w" = _xusCUS5w;
        "pX0pdBKa" = _pX0pdBKa;
        "DILKFbOf" = _DILKFbOf;
        "SvDir6iJ" = _SvDir6iJ;
        "1sbKulXa" = _1sbKulXa;
        "gqNeSd9T" = _gqNeSd9T;
        "SIFmjAVH" = _SIFmjAVH;
        "ya8hSxjQ" = _ya8hSxjQ;
        "pNl5GCrl" = _pNl5GCrl;
        "hTRRQAwN" = _hTRRQAwN;
        "C84roNA1" = _C84roNA1;
        "ERrIEzjB" = _ERrIEzjB;
        "1m0w2Crm" = _1m0w2Crm;
        "HoZH1IgK" = _HoZH1IgK;
        "GeJo3mIu" = _GeJo3mIu;
        "forge-1.17.1" = _WCI9ZTMF;
        "forge-1.18.1" = _mUJcOsrr;
        "forge-1.18.2" = _m8SjSfNU;
        "forge-1.19" = _x58c4xlN;
        "forge-1.19.1" = _fVLx2viK;
        "forge-1.19.2" = _KCMrvAXI;
        "forge-1.19.3" = _mwda5k0d;
        "forge-1.19.4" = _mlcEuE2l;
        "forge-1.20" = _HulgQouP;
        "forge-1.20.1" = _1sbKulXa;
        "forge-1.20.2" = _kGiEeDUt;
        "forge-1.20.3" = _dEpjbxZS;
        "forge-1.20.4" = _SIFmjAVH;
        "fabric-1.17.1" = _Me5zHAq9;
        "fabric-1.18.1" = _io4d8E1R;
        "fabric-1.18.2" = _TaAkF3qx;
        "fabric-1.19" = _lFuHN9Vt;
        "fabric-1.19.1" = _mvfOpz7e;
        "fabric-1.19.2" = _dSbhumMb;
        "fabric-1.19.3" = _TX7abTK3;
        "fabric-1.19.4" = _cmvk45h1;
        "fabric-1.20" = _bbcdKaaZ;
        "fabric-1.20.1" = _gqNeSd9T;
        "fabric-1.20.2" = _a3PqwfNM;
        "fabric-1.20.3" = _u5preEGv;
        "fabric-1.20.4" = _pNl5GCrl;
        "fabric-1.21.1" = _SvDir6iJ;
        "fabric-26.1" = _1m0w2Crm;
        "fabric-26.1.1" = _1m0w2Crm;
        "fabric-26.1.2" = _1m0w2Crm;
        "fabric-26.2" = _GeJo3mIu;
        "quilt-1.17.1" = _Me5zHAq9;
        "quilt-1.18.1" = _io4d8E1R;
        "quilt-1.18.2" = _scuRyGLC;
        "quilt-1.19" = _lFuHN9Vt;
        "quilt-1.19.1" = _mvfOpz7e;
        "quilt-1.19.2" = _dSbhumMb;
        "quilt-1.19.3" = _TX7abTK3;
        "quilt-1.19.4" = _cmvk45h1;
        "quilt-1.21.1" = _SvDir6iJ;
        "neoforge-1.20.2" = _wSa4oFnc;
        "neoforge-1.20.3" = _iC2a029A;
        "neoforge-1.20.4" = _ya8hSxjQ;
        "neoforge-1.21.1" = _DILKFbOf;
        "neoforge-26.1" = _ERrIEzjB;
        "neoforge-26.1.1" = _ERrIEzjB;
        "neoforge-26.1.2" = _ERrIEzjB;
        "neoforge-26.2" = _HoZH1IgK;
        "pkg-1.0.0" = _FMdo3afj;
        "pkg-1.0.1" = _Me5zHAq9;
        "pkg-2.0.1" = _mUJcOsrr;
        "pkg-3.0.1" = _IrYYZ2vm;
        "pkg-3.0.2" = _awEBQg2G;
        "pkg-4.0.1" = _qKKRwZZn;
        "pkg-4.1.2" = _QUBcEKWj;
        "pkg-5.0.1" = _3EXzWL4z;
        "pkg-4.1.3" = _DHkwRDC1;
        "pkg-5.0.2" = _fVLx2viK;
        "pkg-3.0.3" = _m8SjSfNU;
        "pkg-4.1.4" = _x58c4xlN;
        "pkg-6.0.1" = _RHneXXhy;
        "pkg-6.0.2" = _oD2IC1cd;
        "pkg-6.0.3" = _KCMrvAXI;
        "pkg-7.0.1" = _2MhbdyDd;
        "pkg-7.0.2" = _gMlARYbo;
        "pkg-7.0.3" = _mwda5k0d;
        "pkg-8.0.1" = _mlcEuE2l;
        "pkg-9.0.1" = _HulgQouP;
        "pkg-10.0.1" = _TcL0GF1v;
        "pkg-10.0.2" = _ofemjy9x;
        "pkg-10.0.3" = _MCgmTklf;
        "pkg-11.0.1" = _uJXezXIz;
        "pkg-10.0.4" = _KwUk8tcm;
        "pkg-11.0.2" = _wSa4oFnc;
        "pkg-12.0.1" = _iC2a029A;
        "pkg-13.0.2" = _bFl3szl6;
        "pkg-13.0.3" = _pX0pdBKa;
        "pkg-21.1.2" = _SvDir6iJ;
        "pkg-10.0.6" = _gqNeSd9T;
        "pkg-13.0.4" = _pNl5GCrl;
        "pkg-26.1.2.1" = _C84roNA1;
        "pkg-26.1.2.3" = _1m0w2Crm;
        "pkg-26.2.0.1" = _GeJo3mIu;
        "default" = _GeJo3mIu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "death-knell";
        id = "WNdd2blX";
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