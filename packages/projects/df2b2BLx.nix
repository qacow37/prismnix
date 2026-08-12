{lib, callPackage, ...}:
let
    versions = (let
        _O0EvyFXt = {
            "id" = "O0EvyFXt";
            "file" = "betterbattletowers-1.2.0.jar";
            "hash" = "sha512-ZVe5U3+KRzFniMrvnS495thDmUta332Ng2i24JBRxYdA7J3/YOsBSsC29DWTC9OAITG2ElzlbUzLam3pFbVw5g==";
        };
        _m89kDa0r = {
            "id" = "m89kDa0r";
            "file" = "betterbattletowers-1.2.1.jar";
            "hash" = "sha512-ZCrks8P9XpHTlf4qieaL7e7e883e9UXdniYVXsVpwSWfHrZPZSxlpZhJjYdTv/z2vJJ4uJQddgqvOmOhlGC26w==";
        };
        _o8cgHyDK = {
            "id" = "o8cgHyDK";
            "file" = "betterbattletowers-1.2.2.jar";
            "hash" = "sha512-reambWKzz7/mqZFo/0G2YCF8zAOUufZAW6oIGq5aprWPAgvzV5/tH6TUpfJWAAUo5uZ3pgdejApldgxPbF3z8Q==";
        };
        _kqh2vpn1 = {
            "id" = "kqh2vpn1";
            "file" = "betterbattletowers-1.2.2_01.jar";
            "hash" = "sha512-YC8c+KKYTN/1H1Z1GDdV22NLmdbu3w+ynKseSsj4pcuuOjRfZCTc1J9J39jFkeLdE97cJK1KYL1WI26Ph4qjkQ==";
        };
        _Lnp5PHqA = {
            "id" = "Lnp5PHqA";
            "file" = "betterbattletowers-1.2.2_02.jar";
            "hash" = "sha512-YarLmj9e+B8eyHE4jRP2xA2isJQ0McdbTBMdpOH7lDzp5XB0dOxcYg7Z8FdP1+ckJewQFFn+jT2RW2DfyG9l/w==";
        };
        _QQcvP3ks = {
            "id" = "QQcvP3ks";
            "file" = "betterbattletowers-1.2.2_03.jar";
            "hash" = "sha512-voRWu6DnuMaQrPiVNWgSUCgFK3o3cMM1Bpp0HVOMg2h8zKA7GXJuxlh6BXuE0Qiiw2l5wNwRtpifmFVjOHKktQ==";
        };
        _qiUeRyAO = {
            "id" = "qiUeRyAO";
            "file" = "betterbattletowers-1.2.2_04.jar";
            "hash" = "sha512-jM650kzeFwYrhQSFEA/apzvhZ3fRDbf6JgazQ1zYoUqt6VUfC6Fhb7LZ3oo99cxhrSuNf2DRrxI63um9Ns64lg==";
        };
        _L3pOJOZx = {
            "id" = "L3pOJOZx";
            "file" = "betterbattletowers-1.2.2_05.jar";
            "hash" = "sha512-VTJH+eopipN93wwNtIoQNtX8N7ogbl2PM971gISQ1lkTcrfwN3mcPjO3+BXC4v0SsAo6PVbk0aW70DVkUjqlNg==";
        };
        _JnI8p7QK = {
            "id" = "JnI8p7QK";
            "file" = "betterbattletowers-1.3.0.jar";
            "hash" = "sha512-8Ue0fGa/Exk1Eq/DWVNnRFQDaWjglj+4olp0hD3khHdV8Fi7n8aCKUp94ZUwko92TTlq4tfz1wVDCPdcs16Ggg==";
        };
        _17UA8zps = {
            "id" = "17UA8zps";
            "file" = "betterbattletowers-1.3.1.jar";
            "hash" = "sha512-WkioT/eQeZjRGpOAefiMOotlvAqLy703Z67jXHiSbvADB2DWGCWDIgDqVkd74ddPTz5TYdG0UsjdU943hzWipg==";
        };
        _eAvsVDdu = {
            "id" = "eAvsVDdu";
            "file" = "betterbattletowers-3.2.jar";
            "hash" = "sha512-lSHRsy3wMeoFd8BZylXocy1NEUIpopkfG7867V0XMlOyjkvQ4bqI4zqDKYYAPjQT2+AgYi59ycYOmoRrOgImeg==";
        };
        _bGStztZZ = {
            "id" = "bGStztZZ";
            "file" = "betterbattletowers-3.3.jar";
            "hash" = "sha512-EJR5GvIkx4Z7J2PmJ1gcM09fDBZ0SsGoFeirtXSRPHw8E3jBjcUU9zAKYDGIZqqzqLH1noml1RTbWzMJOTkluQ==";
        };
        _zdQTNIqT = {
            "id" = "zdQTNIqT";
            "file" = "betterbattletowers-4.0.jar";
            "hash" = "sha512-LCVCrR4wDtTXjs7xxq90BcBkafR7fcTpbMdl3avv21Agvlw0y9rHq5atVYRgGcDWiDsebAzBDjVYoWBXigKuLA==";
        };
        _lbtZDAWk = {
            "id" = "lbtZDAWk";
            "file" = "betterbattletowers-4.1.jar";
            "hash" = "sha512-ATfxC9qpZ8OezCXs7bueGSFALU+rihqCVj4AksSNEN5CWmh2wsrZ/V5foOpoiy/SxJewmFUJzDIMCvklHknaig==";
        };
        _xu7PjBwH = {
            "id" = "xu7PjBwH";
            "file" = "betterbattletowers-4.1a.jar";
            "hash" = "sha512-fttCZjGuln02I06n0CTw8OS6Mn4nR0HsihAlyOJiAvXR0xq85SgneuSDTOZdpXjYNvcyd8YsnL0d1RCsNBK+MQ==";
        };
        _QQDL32S1 = {
            "id" = "QQDL32S1";
            "file" = "betterbattletowers-5.0.1+8.0.1.jar";
            "hash" = "sha512-dFAZISCHhdPhetYKOU/VyeDmdBxbiZiJDl0wNktCPszzzZH/uAUbdqXB7C9EC2Vc35diWHHkmqYjg6hfzjsaJg==";
        };
        _iS3OWpKE = {
            "id" = "iS3OWpKE";
            "file" = "betterbattletowers-5.0.2+8.0.1.jar";
            "hash" = "sha512-YGZRVNoEt9B1R3uYMDwXaypcjO9giJdElCBPFEGaxBFDUixJfPUhC198gwzP2D1Y1YjHaezxHGMzfA/Zb/ByYg==";
        };
        _cyt1jR7A = {
            "id" = "cyt1jR7A";
            "file" = "betterbattletowers-5.0.3+8.0.1.jar";
            "hash" = "sha512-ffkgHY07ydrtgXziNAmQKSUrA8zYnklBYmeuz5oiZjhGkpbH+Epxu4dXkGrODcSpHSo9X7ZcJ7SbXJnsNA5y3w==";
        };
        _gQj21HER = {
            "id" = "gQj21HER";
            "file" = "betterbattletowers-5.0.4+8.0.1.jar";
            "hash" = "sha512-hooJFW/vZwfZNzxiGAkPu8hQ0V5Jo7xuPjvPhm0eMDRyaGBUbppXYgEBgIyFdXpqfqNVr3+FL3uT4tHogHv2sw==";
        };
    in {
        "O0EvyFXt" = _O0EvyFXt;
        "m89kDa0r" = _m89kDa0r;
        "o8cgHyDK" = _o8cgHyDK;
        "kqh2vpn1" = _kqh2vpn1;
        "Lnp5PHqA" = _Lnp5PHqA;
        "QQcvP3ks" = _QQcvP3ks;
        "qiUeRyAO" = _qiUeRyAO;
        "L3pOJOZx" = _L3pOJOZx;
        "JnI8p7QK" = _JnI8p7QK;
        "17UA8zps" = _17UA8zps;
        "eAvsVDdu" = _eAvsVDdu;
        "bGStztZZ" = _bGStztZZ;
        "zdQTNIqT" = _zdQTNIqT;
        "lbtZDAWk" = _lbtZDAWk;
        "xu7PjBwH" = _xu7PjBwH;
        "QQDL32S1" = _QQDL32S1;
        "iS3OWpKE" = _iS3OWpKE;
        "cyt1jR7A" = _cyt1jR7A;
        "gQj21HER" = _gQj21HER;
        "bta-babric-b1.7.3" = _gQj21HER;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-than-battle-towers";
            id = "df2b2BLx";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="gQj21HER";}