{lib, callPackage, ...}:
let
    versions = (let
        _HUoEEhFc = {
            "id" = "HUoEEhFc";
            "file" = "template_mod-forge-1.0.4-template-1.20.1.jar";
            "hash" = "sha512-TMzItKLOgA3y2c2QerjQXY7L8N7cEnx5S20LTUVbSfRBUC1F5GKKeI6n48nM1Q2xVBsCgPYqFgNDDta3awcPfw==";
        };
        _wsPXxazy = {
            "id" = "wsPXxazy";
            "file" = "template_mod-forge-1.0.5-template-1.20.1.jar";
            "hash" = "sha512-gcC+QQ8Zo4nkEuOPX+wPbJpS388Oy1IgWsnIpVfkPIIm+zGkfq7FRJevO6iHMrphHldFaip5KOH76KVfrb1OiQ==";
        };
        _a5ajIb9I = {
            "id" = "a5ajIb9I";
            "file" = "puyu-forge-1.0.6-puyu-1.20.1.jar";
            "hash" = "sha512-zf/f/5V/NpoD6YFTMwoiIQT9MkTZlpk7otkws0MMl8d9IAKnCobqq/r/LOkJHJxHEWKu+wZ9bITpVG9enUMpqA==";
        };
        _WtwoHkqK = {
            "id" = "WtwoHkqK";
            "file" = "puyu-fabric-1.0.6-puyu-1.20.1.jar";
            "hash" = "sha512-AeF9wBkf9yCyNc5UxLdso+e2GJtaKCst1xgs4L1JZCUHgh+Ru6s6nFVuNadC9se8p4g1EHHKQ2UksIcRApGtmw==";
        };
        _HlvLa3Od = {
            "id" = "HlvLa3Od";
            "file" = "puyu-forge-1.0.7-puyu-1.20.1.jar";
            "hash" = "sha512-GqsuQ6y/BgWcAXq0fdLIR/3K9w0y3oQTobh7NyBWyiuw/Pqx2O54PV6M4axwf3XfWhxTXkFU90Jo+NZpJSsR+w==";
        };
        _qsrslH2g = {
            "id" = "qsrslH2g";
            "file" = "puyu-fabric-1.0.7-puyu-1.20.1.jar";
            "hash" = "sha512-AWaCQE4WasCgODh7YtWnaYkeY1znLW2nRPnr22OR2mYWZyoRorxUDsRv/pV6U6xaeNIc1EpV/RvJMEGWHL0i2g==";
        };
        _oGpZ2oiv = {
            "id" = "oGpZ2oiv";
            "file" = "puyu-forge-1.0.8-puyu-1.20.1.jar";
            "hash" = "sha512-X3dl4xSKCpKrKWj+7Lu2fqSABrB0BTu5kLHzaX81WnQomy8GcVXvwXJ1cbX6PR4LOZ82nqUuwft+SxFQ7SOt7Q==";
        };
        _1P8w2kVZ = {
            "id" = "1P8w2kVZ";
            "file" = "puyu-fabric-1.0.8-puyu-1.20.1.jar";
            "hash" = "sha512-ofaWdxzwztikgsUlh3mt0W8eDiqtG1SHrg1hFFOI6mUoY49xOwu+S6BnYWRHsyGolzCKnxnDu1Hw3oBbUZgkBQ==";
        };
        _uMc3yXc3 = {
            "id" = "uMc3yXc3";
            "file" = "puyu-forge-1.0.9-puyu-1.20.1.jar";
            "hash" = "sha512-eKiXXEDo8vCqmEkvTf8E6RrMB2dRyAE87nB09FBOyjXU0R3exKcbcHyA/lvbYpXaN60dn6CD47rPsTWhJ9brSA==";
        };
        _xFTdF4Ai = {
            "id" = "xFTdF4Ai";
            "file" = "puyu-fabric-1.0.9-puyu-1.20.1.jar";
            "hash" = "sha512-vi8rS455SeyVccaGtQV+Dfb7CcrMjnWsbIia830ZyZWhA+cAv1PIngVaqs4NHY70tLjhEGUieWCHMlzzS8G+3Q==";
        };
        _hIB3b9Ok = {
            "id" = "hIB3b9Ok";
            "file" = "puyu-forge-1.1.0-puyu-1.20.1.jar";
            "hash" = "sha512-SPRHrei+jA6w0E1NGvNtEqkO7KX/Fg78k2LnXIWUN3TSrbLdJuX+HJboiKDNitnp3jz++zs8m2/scN3J8tLZvQ==";
        };
        _JDHBMJny = {
            "id" = "JDHBMJny";
            "file" = "puyu-fabric-1.1.0-puyu-1.20.1.jar";
            "hash" = "sha512-MdV04PT3UkiLa/h4IabUFh6Ab8dONJUO2spKPZ04J2IwHBGAOGMF6DevuVjExTPzJlUhYmQNorLRoBixU1eT9A==";
        };
        _mHyY0OW8 = {
            "id" = "mHyY0OW8";
            "file" = "puyu-forge-1.1.1-puyu-1.20.1.jar";
            "hash" = "sha512-pCYq3wj7EntNV9MqmniJcnJejfrooziyQJtRZYe8FGfUPidk3IONBkKpWUxcLOOqohC/CJxdTN6uvxvdPsL5tw==";
        };
        _yFmfCHNb = {
            "id" = "yFmfCHNb";
            "file" = "puyu-fabric-1.1.1-puyu-1.20.1.jar";
            "hash" = "sha512-3SU1vgY8kTIcgf4/zw63d6k1gbj6tSjOXN8sXdBa9qfPtL9fHcLkkKBfqWUI5Ocad9QaDUA/GPOhNDLVXH3rGg==";
        };
        _RIrLI3eE = {
            "id" = "RIrLI3eE";
            "file" = "puyu-neoforge-1.1.1-puyu-1.20.1.jar";
            "hash" = "sha512-pCYq3wj7EntNV9MqmniJcnJejfrooziyQJtRZYe8FGfUPidk3IONBkKpWUxcLOOqohC/CJxdTN6uvxvdPsL5tw==";
        };
        _E6SxrtNf = {
            "id" = "E6SxrtNf";
            "file" = "puyu-forge-1.1.2-puyu-1.20.1.jar";
            "hash" = "sha512-RfF9XEWkCJl+pDRPQ3vxjsLzLl5B2uL6FnAOtw1Afw+1jPSWyNVPCPIYD7I4ZeIX7U1u+RIWguYyIJxeTUdeQw==";
        };
        _73OPatAa = {
            "id" = "73OPatAa";
            "file" = "puyu-fabric-1.1.2-puyu-1.20.1.jar";
            "hash" = "sha512-bLkpgv41uK3F/Gmxw/n1usuDQfi1M+DBUNEoox3ruRFUgt3mGJ93eXFKkU0339BjUv5DMrmJgdtrvYasD1PD6g==";
        };
        _IXOtwLht = {
            "id" = "IXOtwLht";
            "file" = "puyu-neoforge-1.1.2-puyu-1.20.1.jar";
            "hash" = "sha512-RfF9XEWkCJl+pDRPQ3vxjsLzLl5B2uL6FnAOtw1Afw+1jPSWyNVPCPIYD7I4ZeIX7U1u+RIWguYyIJxeTUdeQw==";
        };
        _EjRbpEJf = {
            "id" = "EjRbpEJf";
            "file" = "puyu-forge-1.1.3-puyu-1.20.1.jar";
            "hash" = "sha512-+W7w2PKdLjiwu1nGtlzsDEmUP5i38aA129yjGhHCxOHQBqSD7Q22KpRYLbmBSFK0NC8E7ZRXM3EDTRTd2vO2vw==";
        };
        _BKeLz5ZR = {
            "id" = "BKeLz5ZR";
            "file" = "puyu-neoforge-1.1.3-puyu-1.20.1.jar";
            "hash" = "sha512-+W7w2PKdLjiwu1nGtlzsDEmUP5i38aA129yjGhHCxOHQBqSD7Q22KpRYLbmBSFK0NC8E7ZRXM3EDTRTd2vO2vw==";
        };
        _gRKIXNL2 = {
            "id" = "gRKIXNL2";
            "file" = "puyu-fabric-1.1.3-puyu-1.20.1.jar";
            "hash" = "sha512-ILRyh2XPhsmVswcP7RWIr+LvXBAJJMOdJrulHqxndp+pksDftok96QvFFmaLEjvZ19yEniWUEQoGwnVJxOkWZA==";
        };
        _Vp7KUER6 = {
            "id" = "Vp7KUER6";
            "file" = "puyu-forge-1.1.3b-puyu-1.20.1.jar";
            "hash" = "sha512-WtSq5wiJxFXT6ederN4DnTgbmR87YO+MNH9IF8zFUbGubI3YXCDEVJKX2J3WYvQPugjHIOaDqO2hc/54nulgEg==";
        };
        _xtwfcm4m = {
            "id" = "xtwfcm4m";
            "file" = "puyu-fabric-1.1.3b-puyu-1.20.1.jar";
            "hash" = "sha512-ykPSDW4P0w5O9UVjdzJw4wdkKt93YWRjXPMPur5UZdRbDUPC9Pq8lqdiBB0nWSDxbVjVHQjU7l9znFFJSOHj4A==";
        };
        _KgH27IHE = {
            "id" = "KgH27IHE";
            "file" = "puyu-neoforge-1.1.3b-puyu-1.20.1.jar";
            "hash" = "sha512-WtSq5wiJxFXT6ederN4DnTgbmR87YO+MNH9IF8zFUbGubI3YXCDEVJKX2J3WYvQPugjHIOaDqO2hc/54nulgEg==";
        };
        _NTfngs6B = {
            "id" = "NTfngs6B";
            "file" = "puyu-forge-1.1.4-puyu-1.20.1.jar";
            "hash" = "sha512-VwN94VRY2molEHZYqlCe/4/G+dZOxht8GqVb3URyDNuIZYVpP2hmNdap1YLAdWzquDVIzzMzFilqcWBFiyWTHA==";
        };
        _ATT5bs1Z = {
            "id" = "ATT5bs1Z";
            "file" = "puyu-fabric-1.1.4-puyu-1.20.1.jar";
            "hash" = "sha512-KxAIcAkDTh7gJHmHbKDvXJUDcVJkVN/EIhQ6AEZ1qTegSyTYyjaromq+wp7NdpFjRflrwOIh+L5ODHr+Uo8wuA==";
        };
        _gPTRfjev = {
            "id" = "gPTRfjev";
            "file" = "puyu-neoforge-1.1.4-puyu-1.20.1.jar";
            "hash" = "sha512-VwN94VRY2molEHZYqlCe/4/G+dZOxht8GqVb3URyDNuIZYVpP2hmNdap1YLAdWzquDVIzzMzFilqcWBFiyWTHA==";
        };
        _n8RLUmxo = {
            "id" = "n8RLUmxo";
            "file" = "puyu-forge-1.1.5.jar";
            "hash" = "sha512-4Qti+XkXb9o+Ypk92nGwOELFIbB6+aRFFPO0NUWLiAeJb4a/TUckNxMXdt+1+rfrGWSBQ4B3VCAe4vlIOCGhig==";
        };
        _YWV5FaqW = {
            "id" = "YWV5FaqW";
            "file" = "puyu-fabric-1.1.5.jar";
            "hash" = "sha512-gZN3aCy/Gz9fpCvLo4r3PLq5wIFe1UyaQPwtl5XpH+A8fdXvyS7kinRCrr051vE+at4kErtR+T5ucD49IIaVtQ==";
        };
        _DtsWfvuW = {
            "id" = "DtsWfvuW";
            "file" = "puyu-neoforge-1.1.5.jar";
            "hash" = "sha512-4Qti+XkXb9o+Ypk92nGwOELFIbB6+aRFFPO0NUWLiAeJb4a/TUckNxMXdt+1+rfrGWSBQ4B3VCAe4vlIOCGhig==";
        };
        _LKczqkHd = {
            "id" = "LKczqkHd";
            "file" = "puyu-forge-1.1.6.jar";
            "hash" = "sha512-OWvPAwkjNQPVXKLQZp2M9V/rmV6M3wBI62XPliAnWjM69xW/bBh5xz1PQu6TM7ziK/WI9LvaBFqFFrMC9BU7kw==";
        };
        _eKDIPB0T = {
            "id" = "eKDIPB0T";
            "file" = "puyu-fabric-1.1.6.jar";
            "hash" = "sha512-8Un06wJyDaSWv700d76vH+2w6ncOR8CrkyAwu6c/aB/RTFlzigJ3fnmY+B8gjQOlzqLHgOuX7mfqZOM0mvmr1A==";
        };
        _EMwpENQp = {
            "id" = "EMwpENQp";
            "file" = "puyu-neoforge-1.1.6.jar";
            "hash" = "sha512-OWvPAwkjNQPVXKLQZp2M9V/rmV6M3wBI62XPliAnWjM69xW/bBh5xz1PQu6TM7ziK/WI9LvaBFqFFrMC9BU7kw==";
        };
        _l9J56DqA = {
            "id" = "l9J56DqA";
            "file" = "puyu-forge-1.1.7.jar";
            "hash" = "sha512-0gh0g2agM5G/bN7bH4747ff7dYOtiHs1y3rkdAPhDWi0s5SbCKo6zVFCcEUCM2llg+4wyZnB0g1XZNlfVnx/Sw==";
        };
        _EvUtRIKw = {
            "id" = "EvUtRIKw";
            "file" = "puyu-fabric-1.1.7.jar";
            "hash" = "sha512-8VXSpeko9sroaQH9HiPP7j2aBmdMy16ui0fjCqS52eueS9IB3OYRzElVnXg5xhC8pfsxifTWX/5VavB8Dc5FCw==";
        };
        _hZeG11qj = {
            "id" = "hZeG11qj";
            "file" = "puyu-neoforge-1.1.7.jar";
            "hash" = "sha512-0gh0g2agM5G/bN7bH4747ff7dYOtiHs1y3rkdAPhDWi0s5SbCKo6zVFCcEUCM2llg+4wyZnB0g1XZNlfVnx/Sw==";
        };
        _qsmf9j8v = {
            "id" = "qsmf9j8v";
            "file" = "puyu-forge-1.1.8.jar";
            "hash" = "sha512-Egus/EZmhpkH7vRdE1+rrhpdEnTXl3Qzc/Mg1yEAmeqSGCdyqMf07wY9bhBiU2fRJWIGuJYfr4bcLqXYzPQAog==";
        };
        _Q6xsEIPO = {
            "id" = "Q6xsEIPO";
            "file" = "puyu-fabric-1.1.8.jar";
            "hash" = "sha512-zajWG4A46jcVZvfa0tumQA7hO/PDqDP97gaU+jGLN8QRaEjDpCu/0JhhRSwQanGK8og/oOb7M2XeZ1atRN65VQ==";
        };
        _8D8uCL3b = {
            "id" = "8D8uCL3b";
            "file" = "puyu-neoforge-1.1.8.jar";
            "hash" = "sha512-Egus/EZmhpkH7vRdE1+rrhpdEnTXl3Qzc/Mg1yEAmeqSGCdyqMf07wY9bhBiU2fRJWIGuJYfr4bcLqXYzPQAog==";
        };
        _9A8jGSq8 = {
            "id" = "9A8jGSq8";
            "file" = "puyu-forge-1.1.9.jar";
            "hash" = "sha512-kCyGm47gHvEFcD175uM4u/DzBDYGP3E4GfQASYtXU4zXka0PpQfW+WUlSKXiOgLPiOcxnCfV3A4f0J90n2iCaA==";
        };
        _gwTguGuJ = {
            "id" = "gwTguGuJ";
            "file" = "puyu-fabric-1.1.9.jar";
            "hash" = "sha512-8R5Huhcwe5jgJaHh1abNyqTXbb9xzzgCYA/2H1F5Zm6lfqhalSyGrhmOefgLzpga7LxGzwI780nB8Io9tthYbw==";
        };
        _hzr6wv67 = {
            "id" = "hzr6wv67";
            "file" = "puyu-forge-1.2.0.jar";
            "hash" = "sha512-NTg0sFTM8VbaBe689AKZonLX4STZRd300t05M5VfImsHkzPKR1/efFgQVoarpVLJruo86lj8kFZBVT/9DPb0cg==";
        };
        _tmcSvJXx = {
            "id" = "tmcSvJXx";
            "file" = "puyu-fabric-1.2.0.jar";
            "hash" = "sha512-fw+ESKB9ngmdUNKYvhVHkBzdtVX+GNlnYXpKYmvrziSOWXFGaAVmtSCckw3eJHz9s2TmItC/ngQzVwFJtXInlg==";
        };
        _BmM9dSlf = {
            "id" = "BmM9dSlf";
            "file" = "puyu-forge-1.2.1.jar";
            "hash" = "sha512-2Uo+XP6VxA2pprS8VCXrU5Pf7fbm+UopC9cAkUGn5JXQI6Od4LduuqeoPKidyeehFBkzH07+T6f+mBJXzq12Pw==";
        };
        _ChWvAqz1 = {
            "id" = "ChWvAqz1";
            "file" = "puyu-fabric-1.2.1.jar";
            "hash" = "sha512-NSSqTFEHu6jRzbP4q9sEl/Y40V2lcM1e2SNRPKQP71pJvw/gNavH+CdSGC86fJyU3oVXYAKi2iW27cRcq8+VQQ==";
        };
        _WoGmylYY = {
            "id" = "WoGmylYY";
            "file" = "puyu-forge-1.2.1b.jar";
            "hash" = "sha512-JtYTQDOJLLhZu5FXqT8VnKzYmxjTj6XYPvNf0Sb9tKKclvUD1M+9sz6U5ILFkuEMD+GuF8lgsD2ekbJDtjxlOA==";
        };
        _17DJ6cO9 = {
            "id" = "17DJ6cO9";
            "file" = "puyu-fabric-1.2.1b.jar";
            "hash" = "sha512-6y1nfkuyPGHisMj9EGjZ7kKd+LBSMdw09VBLFAu1LT5pxnokDwcT0/it+lAAew7wV20cKHZgDJ45xHEg0aSsBA==";
        };
        _AdBTFMiZ = {
            "id" = "AdBTFMiZ";
            "file" = "puyu-forge-1.2.2.jar";
            "hash" = "sha512-cpXKXlirAtZZEWY5xzgUzz4fl2h5FBwTV4yWh4Bzy5Tv9wdZjRVlODVZS+farVaqaDgslg5J5h+tuktac2lb5Q==";
        };
        _7JnMocV7 = {
            "id" = "7JnMocV7";
            "file" = "puyu-fabric-1.2.2.jar";
            "hash" = "sha512-y2SgOkK30O3TSQD30jezYYqODrIwffKqx+6kuViKTgSw8w65OKxhRQ77+dhCcxwnbeswDN8iyrlNjkftmmTj7A==";
        };
    in {
        "HUoEEhFc" = _HUoEEhFc;
        "wsPXxazy" = _wsPXxazy;
        "a5ajIb9I" = _a5ajIb9I;
        "WtwoHkqK" = _WtwoHkqK;
        "HlvLa3Od" = _HlvLa3Od;
        "qsrslH2g" = _qsrslH2g;
        "oGpZ2oiv" = _oGpZ2oiv;
        "1P8w2kVZ" = _1P8w2kVZ;
        "uMc3yXc3" = _uMc3yXc3;
        "xFTdF4Ai" = _xFTdF4Ai;
        "hIB3b9Ok" = _hIB3b9Ok;
        "JDHBMJny" = _JDHBMJny;
        "mHyY0OW8" = _mHyY0OW8;
        "yFmfCHNb" = _yFmfCHNb;
        "RIrLI3eE" = _RIrLI3eE;
        "E6SxrtNf" = _E6SxrtNf;
        "73OPatAa" = _73OPatAa;
        "IXOtwLht" = _IXOtwLht;
        "EjRbpEJf" = _EjRbpEJf;
        "BKeLz5ZR" = _BKeLz5ZR;
        "gRKIXNL2" = _gRKIXNL2;
        "Vp7KUER6" = _Vp7KUER6;
        "xtwfcm4m" = _xtwfcm4m;
        "KgH27IHE" = _KgH27IHE;
        "NTfngs6B" = _NTfngs6B;
        "ATT5bs1Z" = _ATT5bs1Z;
        "gPTRfjev" = _gPTRfjev;
        "n8RLUmxo" = _n8RLUmxo;
        "YWV5FaqW" = _YWV5FaqW;
        "DtsWfvuW" = _DtsWfvuW;
        "LKczqkHd" = _LKczqkHd;
        "eKDIPB0T" = _eKDIPB0T;
        "EMwpENQp" = _EMwpENQp;
        "l9J56DqA" = _l9J56DqA;
        "EvUtRIKw" = _EvUtRIKw;
        "hZeG11qj" = _hZeG11qj;
        "qsmf9j8v" = _qsmf9j8v;
        "Q6xsEIPO" = _Q6xsEIPO;
        "8D8uCL3b" = _8D8uCL3b;
        "9A8jGSq8" = _9A8jGSq8;
        "gwTguGuJ" = _gwTguGuJ;
        "hzr6wv67" = _hzr6wv67;
        "tmcSvJXx" = _tmcSvJXx;
        "BmM9dSlf" = _BmM9dSlf;
        "ChWvAqz1" = _ChWvAqz1;
        "WoGmylYY" = _WoGmylYY;
        "17DJ6cO9" = _17DJ6cO9;
        "AdBTFMiZ" = _AdBTFMiZ;
        "7JnMocV7" = _7JnMocV7;
        "forge-1.20.1" = _AdBTFMiZ;
        "forge-1.20.2" = _AdBTFMiZ;
        "forge-1.20.3" = _AdBTFMiZ;
        "forge-1.20.4" = _AdBTFMiZ;
        "forge-1.20.5" = _AdBTFMiZ;
        "forge-1.20.6" = _AdBTFMiZ;
        "fabric-1.20.1" = _7JnMocV7;
        "fabric-1.20.2" = _7JnMocV7;
        "fabric-1.20.3" = _7JnMocV7;
        "fabric-1.20.4" = _7JnMocV7;
        "fabric-1.20.5" = _7JnMocV7;
        "fabric-1.20.6" = _7JnMocV7;
        "neoforge-1.20.1" = _AdBTFMiZ;
        "neoforge-1.20.2" = _AdBTFMiZ;
        "neoforge-1.20.3" = _AdBTFMiZ;
        "neoforge-1.20.4" = _AdBTFMiZ;
        "neoforge-1.20.5" = _AdBTFMiZ;
        "neoforge-1.20.6" = _AdBTFMiZ;
        "pkg-1.0.4-template-1.20.1" = _HUoEEhFc;
        "pkg-1.0.5-template-1.20.1" = _wsPXxazy;
        "pkg-1.0.6-puyu-1.20.1" = _WtwoHkqK;
        "pkg-1.0.7-puyu-1.20.1" = _qsrslH2g;
        "pkg-1.0.8-puyu-1.20.1" = _1P8w2kVZ;
        "pkg-1.0.9-puyu-1.20.1" = _xFTdF4Ai;
        "pkg-1.1.0-puyu-1.20.1" = _JDHBMJny;
        "pkg-1.1.1-puyu-1.20.1" = _RIrLI3eE;
        "pkg-1.1.2-puyu-1.20.1" = _IXOtwLht;
        "pkg-1.1.3-puyu-1.20.1" = _gRKIXNL2;
        "pkg-1.1.3b-puyu-1.20.1" = _KgH27IHE;
        "pkg-1.1.4-puyu-1.20.1" = _gPTRfjev;
        "pkg-1.1.5-puyu-1.20.1" = _DtsWfvuW;
        "pkg-1.1.6-puyu-1.20.1" = _EMwpENQp;
        "pkg-1.1.7-puyu-1.20.1" = _hZeG11qj;
        "pkg-1.1.8-puyu-1.20.1" = _8D8uCL3b;
        "pkg-1.1.9-puyu-1.20.1" = _gwTguGuJ;
        "pkg-1.2.0-puyu-1.20.1" = _tmcSvJXx;
        "pkg-1.2.1-puyu-1.20.1" = _ChWvAqz1;
        "pkg-1.2.1b-puyu-1.20.1" = _17DJ6cO9;
        "pkg-1.2.2-puyu-1.20.1" = _7JnMocV7;
        "default" = _7JnMocV7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "puyu";
        id = "jat930LK";
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