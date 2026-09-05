{lib, callPackage, ...}:
let
    versions = (let
        _qzKqFqFe = {
            "id" = "qzKqFqFe";
            "file" = "Gexpress-1.0.0.jar";
            "hash" = "sha512-JanSYYc1fNszJHCBJiAokSYeIW0ZRLr0EntinkyJRF/xCdxZhcVUJqOzR0P3/3+bkqAX1OcXIAcXp+6dN2uvPg==";
        };
        _wdVjMkaR = {
            "id" = "wdVjMkaR";
            "file" = "Gexpress-1.1.0.jar";
            "hash" = "sha512-N7qFSkPpY1OAWlvOLujKhIwHJog0oFT6x/4KwMwK6M/4YzH3x9RXLMVCsMkt0uasYw5DJ89A0S7FGz3GRWi2nA==";
        };
        _QFnchUZ3 = {
            "id" = "QFnchUZ3";
            "file" = "Gexpress-1.2.0.jar";
            "hash" = "sha512-uIjjyHyJZFs+dTQ62qwPtUESTLP8c3RtqSpbAvT3/tJFVH3f1J+IV+SnXTeerz0YqXQ+7TJH0S320DPZ+jTK6g==";
        };
        _7lhyxe6L = {
            "id" = "7lhyxe6L";
            "file" = "Gexpress-1.2.1.jar";
            "hash" = "sha512-VxxiQbBfWbPUarknsx2y8L6tWW7qnzD8Bk/YkJYAnYePW97D3GSaFl8z9K/NlsLENkX19kg9CIP/ZnOmKEG3TQ==";
        };
        _Da8bnGa9 = {
            "id" = "Da8bnGa9";
            "file" = "Gexpress-1.2.2.jar";
            "hash" = "sha512-R0Lzl/4rRMZsefON6eeXlToxMKLitL9dZtF0lDJodE9TTRuHTUcb3LprRBaBgkJus+m1j8oPY47DNMpSty4TZg==";
        };
        _nNFqkost = {
            "id" = "nNFqkost";
            "file" = "Gexpress-1.2.3.jar";
            "hash" = "sha512-mYkImWzlf+W56GTG58PZEj+OQml1vuwBZ3GvWNf9Tc8tvQbRhmaXqfLfGx8z7nh0IalAu9w6i5ewAteARS525Q==";
        };
        _2E7OMDlY = {
            "id" = "2E7OMDlY";
            "file" = "Gexpress-1.2.4.jar";
            "hash" = "sha512-ZPUImnz7DqTrzF7eIan85+nf18sKcHL6/iPr6ZHtOkgz0shRMxhRvDaFyGukAcpIXmC+qtGJ2WvupohR6+JAIA==";
        };
        _FP3U4F4z = {
            "id" = "FP3U4F4z";
            "file" = "Gexpress-1.3.0.jar";
            "hash" = "sha512-tlUeUgCdHOf+ygL2rQhe/i3zcU1/hSqzG9gvx7e/dek6aoX5vv2vj2dhQbyKWNhfTd3JNv9oNdhEDuU1UE/zkQ==";
        };
        _iafxWgAU = {
            "id" = "iafxWgAU";
            "file" = "Gexpress-1.3.1.jar";
            "hash" = "sha512-mDkOIpC7ScBCD/cswXRffrGyHwwZEuellnSNEMAbg8x/oZrn9e1vaJ9RBP97pa/SC8YzgrkKZF6SbIyS4dWeHQ==";
        };
        _d8NMigsg = {
            "id" = "d8NMigsg";
            "file" = "Gexpress-1.3.2.jar";
            "hash" = "sha512-9CbTmjCulhYDgkzh1B21kBYQMZaNTE/p5BoGAPpqUdcnX9xrrf9dWzIzFg8AF4YSnDhUcE5kI3R7uvVFgpLFIA==";
        };
        _GoLiKWkF = {
            "id" = "GoLiKWkF";
            "file" = "Gexpress-1.3.3.jar";
            "hash" = "sha512-a+wIEuU+wJVi1u6855P5idB+vF1DNBJKwzoBukItcFmbAUMwB7LhK4TXODQeZC2e0divEfW1Ld3bkuZMUENOCw==";
        };
        _30TUfOZI = {
            "id" = "30TUfOZI";
            "file" = "Gexpress-1.3.4.jar";
            "hash" = "sha512-Nt/QTEQQcpBj8ZRGyaaN/CMDlurWUi/Yqg2VSfHmU928LO7YD5n1yKa00xNVeEdYIHHtbYgZ1xSfHceMMy2SYg==";
        };
        _21rC647f = {
            "id" = "21rC647f";
            "file" = "Gexpress-1.3.5.jar";
            "hash" = "sha512-67+z8PnjkZ3OWa5WcNxmi2Tfl+KkEEzjL7fgDxUMpzNhL8QKB9zzqatwXZF+G+imc+Rw4Fcn2efxFB5Stb3hIw==";
        };
        _33TCnd3U = {
            "id" = "33TCnd3U";
            "file" = "Gexpress-1.3.6.jar";
            "hash" = "sha512-eYOn8CGMxw6iC/SQ1Ki7XA+0dCDFLqdktNk3NjjrerjW8G6r94s2xpHOUICyfkCP4FHDWMEP/LvVpxAfdn+g8g==";
        };
        _qqZUSwnH = {
            "id" = "qqZUSwnH";
            "file" = "Gexpress-1.3.7.jar";
            "hash" = "sha512-oj0iaNwDqWN9lbnQvw8fiP0aDnGnGYeJxxOv4zO0QtAI5dlQaLJBPp3Ep2gInFikSbcH+QEEk6nZMVVOTEeFtg==";
        };
        _Uev8RAfG = {
            "id" = "Uev8RAfG";
            "file" = "Gexpress-1.3.8.jar";
            "hash" = "sha512-txgfeqf3ztLVf6Xk2zRfok8xkZ+vyzNrwABxwd3O1fvkJ9IsHpifittq/GjN1L1xBLsdnMQh81nZ+DwKV2CBbQ==";
        };
        _Qg9U0aQ6 = {
            "id" = "Qg9U0aQ6";
            "file" = "Gexpress-1.3.9.jar";
            "hash" = "sha512-ITbJ9Yk4nURlRtdjvo/FE/7Gp2C0DOgd6gLnXRfx5pI8NpLvjPrPKPr73uIt/2ntHHI/tlyzQO5uH6zXlCiBtQ==";
        };
        _PYGTEYY1 = {
            "id" = "PYGTEYY1";
            "file" = "Gexpress-1.4.0.jar";
            "hash" = "sha512-hqdCkni3ZvjFxT8ea2dmbIOD8dMPcryktN6ZvPXC6iGn0FnJ7RvvQ0BHCMf6aFbVT/p1Th58OLHBb5WnRFl/PA==";
        };
        _BeR0y7ny = {
            "id" = "BeR0y7ny";
            "file" = "Gexpress-1.4.1.jar";
            "hash" = "sha512-tpeS6dByJ/sJ72PsUkQS82tEsh4RnhQ30aRx6o9oOaw04SkghFUbTrves/i+NMXUdrn37aOTXmOqw2bXhd1R9g==";
        };
        _dkoKwjIl = {
            "id" = "dkoKwjIl";
            "file" = "Gexpress-1.4.2.jar";
            "hash" = "sha512-pIfjKW5FQ/vY0GIE1wT/1IRAe+Qr5qlJKJbBDh0aunmN7A7ubBHY2+ot6Lj7JAqTET7ikxCgT5szvyjnNGe6ew==";
        };
        _rZ4nr7HM = {
            "id" = "rZ4nr7HM";
            "file" = "Gexpress-1.4.3.jar";
            "hash" = "sha512-81smEQwtXgbjdAb0B9i6FabQUDGIVWZWVtjZcr/I5qjeLQQ7qhN6S+uq5YH+2qd9Fj8epMMYi1zGRkievaGesQ==";
        };
        _UYywMw9Q = {
            "id" = "UYywMw9Q";
            "file" = "Gexpress-1.4.4.jar";
            "hash" = "sha512-Q0MgVVYJhmfp5cJr6d/96EQtsuQnSMkPJfZ08ZW46KJSLz5eDCGwFZEIcFmonV9gMlVfGfi8rJhebLqoXQZRKA==";
        };
        _WEc6Amoz = {
            "id" = "WEc6Amoz";
            "file" = "Gexpress-1.4.5.jar";
            "hash" = "sha512-fZAcyxQJErq9sUDwy+ovQF+kLCunUT8wfdd6A1+Ae/BnE2OwvgfsxL8XOsU+u62CH/tLXwL40yJkROdV9C64Bw==";
        };
        _JPkQ6WXo = {
            "id" = "JPkQ6WXo";
            "file" = "Gexpress-1.4.6.jar";
            "hash" = "sha512-mKNzwws2yTxI7vU9SJ0MWtSpcV8sgR45rmUt943w8V3bEazRIjX36vUNVuSccVbXVncJhy9rLJksZSLVHJefsA==";
        };
        _Htx3RIt7 = {
            "id" = "Htx3RIt7";
            "file" = "Gexpress-1.4.7.jar";
            "hash" = "sha512-lopS9Y1PZ7Pae8pGx28rVCrvndcXh53fw3lOsOIS/AGv25tgqQgu8pkv3Ub66yatuH4Q7g6wGpqL97repgYaRA==";
        };
        _Yj67i1za = {
            "id" = "Yj67i1za";
            "file" = "Gexpress-1.4.8.jar";
            "hash" = "sha512-QugDctBxO0FKEPVETs9eoqOc1qahoZHFKLeU68Si68Q7NgKB6Cc+go9e+AFKG3gJXhM4QYYL0+uoelq7BWJXIA==";
        };
        _Q8CE3GGp = {
            "id" = "Q8CE3GGp";
            "file" = "Gexpress-1.4.9.jar";
            "hash" = "sha512-F9uSEpg61D5PpQQsPF80qOo09UD0IW3rhUJUb3Bun+J6TVCDgAs8W6auCyiBjFG7q1jrbLLhBlb6yOFIQc5hjg==";
        };
        _7l8y0g9g = {
            "id" = "7l8y0g9g";
            "file" = "Gexpress-1.5.0.jar";
            "hash" = "sha512-mcCTCSZmM+huJHbQLegXbI7+ecvT7+aIoiti8VRAxP8aidW8shWR2b1aSqUnP/kIhOB5sTc1J5a/nb9TNDT59Q==";
        };
        _TlNY3Cle = {
            "id" = "TlNY3Cle";
            "file" = "Gexpress-1.5.1.jar";
            "hash" = "sha512-JO0ObdiESIfAIsuRMArOhnnjp4SepuPiW0BXXgDfU+XRHRBculLejsoRDT1ayEsmjNjVEn6YUTvhzjFmT9AI3Q==";
        };
        _LOkMhOrT = {
            "id" = "LOkMhOrT";
            "file" = "Gexpress-1.5.2.jar";
            "hash" = "sha512-2KGd21FrzrLFDVVW/g+tZ1P5hnu7NjC7/XZ39LuIrdqSpvmUXwCLn5Jp3M/g8ru44mYGObeWc8KcUC5M/z7Q+w==";
        };
        _Hb709tVA = {
            "id" = "Hb709tVA";
            "file" = "Gexpress-1.5.3.jar";
            "hash" = "sha512-lR80Zj8O3ojPcPc+KnVCI1K4yOE/d6134iivErorMIr9Et1YLqJvumNVbRs8GGDON84OArlzayRmfiYzfyqCAA==";
        };
        _LtaCvxMI = {
            "id" = "LtaCvxMI";
            "file" = "Gexpress-1.5.4.jar";
            "hash" = "sha512-NzDAsr0DXa+CaPO4/57SP78qczgHvqE5valE9CF6Q2uOzhFAlmCFU5SjsRxdxoOmYeH6Nu8vDiTdeLHCPMRgOg==";
        };
        _FcqFGj9j = {
            "id" = "FcqFGj9j";
            "file" = "Gexpress-1.5.5.jar";
            "hash" = "sha512-HYZOxZO5oNoJ5cQcvp/z3f4LmSDUxxXNA2eg4LGBwDvYTL2JBuSRXyaEzeAs9ETn1M6uqxr/GZujuGYD9NzHhA==";
        };
        _afPBgrpP = {
            "id" = "afPBgrpP";
            "file" = "Gexpress-1.5.6.jar";
            "hash" = "sha512-ESWE/FQut3a4c0FORIcBv4bc3aJmydJRRXc1L9QJ7k9kDiNyt+YD8gM5PZ43XrVDMiynwAJJmroeJfyg+LZ5xw==";
        };
        _R3jzWYGN = {
            "id" = "R3jzWYGN";
            "file" = "Gexpress-1.5.7.jar";
            "hash" = "sha512-WS6I7kx7E0fyYGozPuzTnlk7jti8W0Yfkwgw0cmGeOXYH2EJ8yxYjfmaTxW2eovOJJpZdD89v4+35SIiubQGeA==";
        };
        _hKiOeQXG = {
            "id" = "hKiOeQXG";
            "file" = "Gexpress-1.5.8.jar";
            "hash" = "sha512-ExeQdi2P4AMazD9cXqVeAeYiYtcJsbrNBFsk0wUAVcI4D1YwYZbkb0OQwbIni1J3tq9AnCVpgtVM7gY9ID6bZA==";
        };
        _O6qkwedO = {
            "id" = "O6qkwedO";
            "file" = "Gexpress-1.5.9.jar";
            "hash" = "sha512-tn01nGEeRgwiR49wd2nlcXsuGvJrZ6US1aUV6/gtSETffdkaDaz76mLAqoDhcHa6lB4a/NokZGTcqlAm0wLNYQ==";
        };
        _1R2lTE5D = {
            "id" = "1R2lTE5D";
            "file" = "Gexpress-1.6.0.jar";
            "hash" = "sha512-aoZIuVID+ald+hopsy3BzZYLgYBajBFvY2GHLODbggnWLT9zDWCIBTKeG5QzRFvtjY/8CJZZ1Pc5osjfXfmMVw==";
        };
        _LroWrSH4 = {
            "id" = "LroWrSH4";
            "file" = "Gexpress-1.6.1.jar";
            "hash" = "sha512-8UcQxdlVRgiOsXHeLR7ZTvpP1w5b/o7q4qyKeLysh5ph/hhFuMArPKMi2w4gtuWDdA7AfLBjDglqJWuhrBDb2Q==";
        };
        _rLIF3p5y = {
            "id" = "rLIF3p5y";
            "file" = "Gexpress-1.6.2.jar";
            "hash" = "sha512-XKOkme0+/MfqLWbpf+7x4pCahi6jhovJGtaV/6ForEC6KYDtorrlkPqm7XVPW9gOC/fqNYAeBkLj79QVX+lzaQ==";
        };
        _otsCN9O9 = {
            "id" = "otsCN9O9";
            "file" = "Gexpress-1.6.3.jar";
            "hash" = "sha512-wK9sIau4Hkjms92ynUCSYg7LVNtI4G1jegrKB5ge046+sOdtuVd/6XOLDfZh1SMzo5NvcS5EIhr2mFQLJXG4qA==";
        };
        _831QHkBC = {
            "id" = "831QHkBC";
            "file" = "Gexpress-1.6.4.jar";
            "hash" = "sha512-EHurU+Q2uMDsx70O6/fKjHhtbIwYdDOTuuh2eo/Mz+KaQUhnZuk1EjJOJMlNvpYw7oSTnDxJRBBZsN9WEKiOdg==";
        };
        _wNu5smFM = {
            "id" = "wNu5smFM";
            "file" = "Gexpress-1.6.5.jar";
            "hash" = "sha512-nwPevB8np9w4XocXH0lsW+lPAUoR5Xn8oq5lqTSgG/p7Zouxtfcyrf5Kcfi6VmP6ulFliNKOsil7xnIdyFht3g==";
        };
        _MF200ogl = {
            "id" = "MF200ogl";
            "file" = "Gexpress-1.6.6.jar";
            "hash" = "sha512-QtklMgrM8B6j3LepbD0bivB45Hj3zDL8kaVkI/kIR5uz6cX20gw7nttqqr2aCKaKbs4EqsNQJ9pAvhtLjem/qg==";
        };
        _7C6BcV3g = {
            "id" = "7C6BcV3g";
            "file" = "Gexpress-1.6.7.jar";
            "hash" = "sha512-0V81SHqwZFx7jnX4ZZUOf77T4pJXVsFfCSJ1U2ovVZWK9wfpDPH5AELX0p3LMN3lsiJU1IKeWNekdV6fx3lmDA==";
        };
        _ZTpKpBjL = {
            "id" = "ZTpKpBjL";
            "file" = "Gexpress-1.6.8.jar";
            "hash" = "sha512-1nL5hnLV+ekFfQO2NEhLnwMSPseJfeHf55QFcSpVGgHeF2BZE99/7fqI4p5lzLPxfHB5ey+XkCbRk21m5gKfwQ==";
        };
        _qJjzhWA1 = {
            "id" = "qJjzhWA1";
            "file" = "Gexpress-1.6.9.jar";
            "hash" = "sha512-7DQQ9CfdnVMBLi8qmGR83eAFdAqEHRdl507BKq/SvdeONXSm25f7M1ACXJryB9V39iVJr9e//kqh8axdNqyALg==";
        };
        _lzMck6sE = {
            "id" = "lzMck6sE";
            "file" = "Gexpress-1.7.0.jar";
            "hash" = "sha512-BQbgA5McR2Vzs/igxe1bH3UDJRqkwFnSFY53VTXZvgVc9zPLmVlVaPERZtHGX8p7os5blBXQczG96HW3lO7lQw==";
        };
        _tDhhsnp6 = {
            "id" = "tDhhsnp6";
            "file" = "Gexpress-1.7.1.jar";
            "hash" = "sha512-R3USjO+TE5RMB0nPE+wBHWD90AdalGjxVFBc8qgdy9GNnu1rKxH1m3q74gqqUvleMsTBwnq0cQ7+oB3l6KLibg==";
        };
        _Kk0IeYPl = {
            "id" = "Kk0IeYPl";
            "file" = "Gexpress-1.7.2.jar";
            "hash" = "sha512-P3eThpzP4nb01vCTK4ejxPHDeJ3ebgbLPgnpw9JpQ6o+LjN0A4Y56i+UHJmbisS7ZuoCmURDJoTP7QIendFLgg==";
        };
        _hF28qho9 = {
            "id" = "hF28qho9";
            "file" = "Gexpress-1.7.3.jar";
            "hash" = "sha512-aKUyhCFUjDNfctlCURHYcLEleUuYkzsvKiqUVLnxfc9eKsv3at6n+IEf06xHmx7a/2Z+P9jr8yCArnQ8OBE6+A==";
        };
        _MGZHS3iq = {
            "id" = "MGZHS3iq";
            "file" = "Gexpress-1.7.4.jar";
            "hash" = "sha512-Kus8jD5QW5jAYxLw78dLw/l4IFYNXsktZFxxNr9rhPvDlisrms/bZDp+P3uSVzVszcAbpAfWXKfaEKxnXmji5A==";
        };
        _jv4nEYee = {
            "id" = "jv4nEYee";
            "file" = "Gexpress-1.7.5.jar";
            "hash" = "sha512-HVwvY4J89hzLpBPYXzCDlYGcSwQ3J49A+AKX3xADF8zyauOfGwFKbaJ5RxGu0TRx42ieqJf9z8a96Ijom1HfXg==";
        };
        _b3tBVS6R = {
            "id" = "b3tBVS6R";
            "file" = "Gexpress-1.7.6.jar";
            "hash" = "sha512-CJJi4NDdDgqJXXwB4fe/K3qwyPlZnU46uwWlkOi1PNEBulOMYk4bG2/PrxEqaqsUh2MURQkkN+IhhhcqJ0u8+Q==";
        };
        _xiM4Xlwc = {
            "id" = "xiM4Xlwc";
            "file" = "Gexpress-1.7.7.jar";
            "hash" = "sha512-MiSVxOHC+IU4F4wHzWxVwHN/ay7Mzdmzb/M5W6+FlN4GycFWYPXN22GjLg+EHS1QJzWqM2WRF3M0eMp9S1SJhw==";
        };
        _JYvtaL0Z = {
            "id" = "JYvtaL0Z";
            "file" = "Gexpress-1.7.8.jar";
            "hash" = "sha512-okvlsFKQ5ZqjOI7xQDBNMDLNqSLdNIZzL/M12q8J/dxwkvveV0pc+D9tnEH+pSHzQhH+gma5ozaNEBv+FCEhiA==";
        };
        _gPysqvsz = {
            "id" = "gPysqvsz";
            "file" = "Gexpress-1.7.9.jar";
            "hash" = "sha512-nW9eX+Db6KsahINAK1iK2QPgLFGRcytaZGEsp4SZY3axpJ954MgRxxO8EnAGRPlY3UZQZUwFgxexk+oGoWee9A==";
        };
        _yK9wek7a = {
            "id" = "yK9wek7a";
            "file" = "Gexpress-1.8.0.jar";
            "hash" = "sha512-t+YM71wySUkBb08GOtUG85q4F393qMvvf4YvjNfbW0ko0IfCeLW3e7OufC4HL4j5ENI3NxD0z1l5MSDkNiZEeQ==";
        };
        _scA4noG6 = {
            "id" = "scA4noG6";
            "file" = "Gexpress-1.8.1.jar";
            "hash" = "sha512-NvJIB3k7MxXOo06cwBgq9ctyfqdDBK/bJ5+8cBz8cZ0rr+VydUQhS5vm3ap1faM4chUdq4XXO6sKEM8TRgREsA==";
        };
        _B5ZkYeiH = {
            "id" = "B5ZkYeiH";
            "file" = "Gexpress-1.8.2.jar";
            "hash" = "sha512-X8PNZVAneqaQuJLprpUqco/ifYAF+n4w7yN6IosB2NZ6vqVhRE4te4LLfPg5/iVAsD49bhyPkUCSXkJnMIaoXQ==";
        };
        _YxyGGhbl = {
            "id" = "YxyGGhbl";
            "file" = "Gexpress-1.8.3.jar";
            "hash" = "sha512-Tq4OmOa0/0j/DtjRwB7OBa1N0pLG0KK9m+B5zfzQn/+ppYAy8bs7AJW53au2QuEEPA/oHOrypdr8ZGZko85KEw==";
        };
        _Bjjmd8JU = {
            "id" = "Bjjmd8JU";
            "file" = "Gexpress-1.8.4.jar";
            "hash" = "sha512-gfpigty+B0H+oEHCxaHA0nVW7e/uIgpvbc3F11bwzmCfeHsiJciCEx3d1MZL8POS5ZjVLNYwFOw0LtHPNDgNSQ==";
        };
        _fZ3jlr86 = {
            "id" = "fZ3jlr86";
            "file" = "Gexpress-1.8.5.jar";
            "hash" = "sha512-O2d9UBipdXBZ8sHGXwBJgjh6BIDSyUdYtb+oUml3G1a/ihtv27Z1ksB5K5ud1W7kDdeTkou5n8NF5cYJum5bdw==";
        };
        _fLhHwush = {
            "id" = "fLhHwush";
            "file" = "Gexpress-1.8.6.jar";
            "hash" = "sha512-pONYcaRrcp2P8B3PZr3tsQzz3kHMqnYveLsOmZWT5aErahQnDhw4pGoOA3s7L3epfiExk0LyDGblu82GG6ImJA==";
        };
        _bfBcVnLt = {
            "id" = "bfBcVnLt";
            "file" = "Gexpress-1.8.7.jar";
            "hash" = "sha512-nlP6IHkqkffRJ/oXpuCi2H2q+YhAeRLU96Z2qjqoui5fXUb1O/IzUE6t6/qVb9ZuaVpEza9hn28BwrH41rG0Ag==";
        };
        _sEj1OP1x = {
            "id" = "sEj1OP1x";
            "file" = "Gexpress-1.8.8.jar";
            "hash" = "sha512-uvFh2q6NpG0K0aY++5YW6DxI3pDq77i9qmBtDCaqldDlUgYOI+M0W4jL2daOI513I0TQl3+FLSQ5QTJo2D25og==";
        };
    in {
        "qzKqFqFe" = _qzKqFqFe;
        "wdVjMkaR" = _wdVjMkaR;
        "QFnchUZ3" = _QFnchUZ3;
        "7lhyxe6L" = _7lhyxe6L;
        "Da8bnGa9" = _Da8bnGa9;
        "nNFqkost" = _nNFqkost;
        "2E7OMDlY" = _2E7OMDlY;
        "FP3U4F4z" = _FP3U4F4z;
        "iafxWgAU" = _iafxWgAU;
        "d8NMigsg" = _d8NMigsg;
        "GoLiKWkF" = _GoLiKWkF;
        "30TUfOZI" = _30TUfOZI;
        "21rC647f" = _21rC647f;
        "33TCnd3U" = _33TCnd3U;
        "qqZUSwnH" = _qqZUSwnH;
        "Uev8RAfG" = _Uev8RAfG;
        "Qg9U0aQ6" = _Qg9U0aQ6;
        "PYGTEYY1" = _PYGTEYY1;
        "BeR0y7ny" = _BeR0y7ny;
        "dkoKwjIl" = _dkoKwjIl;
        "rZ4nr7HM" = _rZ4nr7HM;
        "UYywMw9Q" = _UYywMw9Q;
        "WEc6Amoz" = _WEc6Amoz;
        "JPkQ6WXo" = _JPkQ6WXo;
        "Htx3RIt7" = _Htx3RIt7;
        "Yj67i1za" = _Yj67i1za;
        "Q8CE3GGp" = _Q8CE3GGp;
        "7l8y0g9g" = _7l8y0g9g;
        "TlNY3Cle" = _TlNY3Cle;
        "LOkMhOrT" = _LOkMhOrT;
        "Hb709tVA" = _Hb709tVA;
        "LtaCvxMI" = _LtaCvxMI;
        "FcqFGj9j" = _FcqFGj9j;
        "afPBgrpP" = _afPBgrpP;
        "R3jzWYGN" = _R3jzWYGN;
        "hKiOeQXG" = _hKiOeQXG;
        "O6qkwedO" = _O6qkwedO;
        "1R2lTE5D" = _1R2lTE5D;
        "LroWrSH4" = _LroWrSH4;
        "rLIF3p5y" = _rLIF3p5y;
        "otsCN9O9" = _otsCN9O9;
        "831QHkBC" = _831QHkBC;
        "wNu5smFM" = _wNu5smFM;
        "MF200ogl" = _MF200ogl;
        "7C6BcV3g" = _7C6BcV3g;
        "ZTpKpBjL" = _ZTpKpBjL;
        "qJjzhWA1" = _qJjzhWA1;
        "lzMck6sE" = _lzMck6sE;
        "tDhhsnp6" = _tDhhsnp6;
        "Kk0IeYPl" = _Kk0IeYPl;
        "hF28qho9" = _hF28qho9;
        "MGZHS3iq" = _MGZHS3iq;
        "jv4nEYee" = _jv4nEYee;
        "b3tBVS6R" = _b3tBVS6R;
        "xiM4Xlwc" = _xiM4Xlwc;
        "JYvtaL0Z" = _JYvtaL0Z;
        "gPysqvsz" = _gPysqvsz;
        "yK9wek7a" = _yK9wek7a;
        "scA4noG6" = _scA4noG6;
        "B5ZkYeiH" = _B5ZkYeiH;
        "YxyGGhbl" = _YxyGGhbl;
        "Bjjmd8JU" = _Bjjmd8JU;
        "fZ3jlr86" = _fZ3jlr86;
        "fLhHwush" = _fLhHwush;
        "bfBcVnLt" = _bfBcVnLt;
        "sEj1OP1x" = _sEj1OP1x;
        "fabric-1.21.1" = _sEj1OP1x;
        "pkg-1.0.0" = _qzKqFqFe;
        "pkg-1.1.0" = _wdVjMkaR;
        "pkg-1.2.0" = _QFnchUZ3;
        "pkg-1.2.1" = _7lhyxe6L;
        "pkg-1.2.2" = _Da8bnGa9;
        "pkg-1.2.3" = _nNFqkost;
        "pkg-1.2.4" = _2E7OMDlY;
        "pkg-1.3.0" = _FP3U4F4z;
        "pkg-1.3.1" = _iafxWgAU;
        "pkg-1.3.2" = _d8NMigsg;
        "pkg-1.3.3" = _GoLiKWkF;
        "pkg-1.3.4" = _30TUfOZI;
        "pkg-1.3.5" = _21rC647f;
        "pkg-1.3.6" = _33TCnd3U;
        "pkg-1.3.7" = _qqZUSwnH;
        "pkg-1.3.8" = _Uev8RAfG;
        "pkg-1.3.9" = _Qg9U0aQ6;
        "pkg-1.4.0" = _PYGTEYY1;
        "pkg-1.4.1" = _BeR0y7ny;
        "pkg-1.4.2" = _dkoKwjIl;
        "pkg-1.4.3" = _rZ4nr7HM;
        "pkg-1.4.4" = _UYywMw9Q;
        "pkg-1.4.5" = _WEc6Amoz;
        "pkg-1.4.6" = _JPkQ6WXo;
        "pkg-1.4.7" = _Htx3RIt7;
        "pkg-1.4.8" = _Yj67i1za;
        "pkg-1.4.9" = _Q8CE3GGp;
        "pkg-1.5.0" = _7l8y0g9g;
        "pkg-1.5.1" = _TlNY3Cle;
        "pkg-1.5.2" = _LOkMhOrT;
        "pkg-1.5.3" = _Hb709tVA;
        "pkg-1.5.4" = _LtaCvxMI;
        "pkg-1.5.5" = _FcqFGj9j;
        "pkg-1.5.6" = _afPBgrpP;
        "pkg-1.5.7" = _R3jzWYGN;
        "pkg-1.5.8" = _hKiOeQXG;
        "pkg-1.5.9" = _O6qkwedO;
        "pkg-1.6.0" = _1R2lTE5D;
        "pkg-1.6.1" = _LroWrSH4;
        "pkg-1.6.2" = _rLIF3p5y;
        "pkg-1.6.3" = _otsCN9O9;
        "pkg-1.6.4" = _831QHkBC;
        "pkg-1.6.5" = _wNu5smFM;
        "pkg-1.6.6" = _MF200ogl;
        "pkg-1.6.7" = _7C6BcV3g;
        "pkg-1.6.8" = _ZTpKpBjL;
        "pkg-1.6.9" = _qJjzhWA1;
        "pkg-1.7.0" = _lzMck6sE;
        "pkg-1.7.1" = _tDhhsnp6;
        "pkg-1.7.2" = _Kk0IeYPl;
        "pkg-1.7.3" = _hF28qho9;
        "pkg-1.7.4" = _MGZHS3iq;
        "pkg-1.7.5" = _jv4nEYee;
        "pkg-1.7.6" = _b3tBVS6R;
        "pkg-1.7.7" = _xiM4Xlwc;
        "pkg-1.7.8" = _JYvtaL0Z;
        "pkg-1.7.9" = _gPysqvsz;
        "pkg-1.8.0" = _yK9wek7a;
        "pkg-1.8.1" = _scA4noG6;
        "pkg-1.8.2" = _B5ZkYeiH;
        "pkg-1.8.3" = _YxyGGhbl;
        "pkg-1.8.4" = _Bjjmd8JU;
        "pkg-1.8.5" = _fZ3jlr86;
        "pkg-1.8.6" = _fLhHwush;
        "pkg-1.8.7" = _bfBcVnLt;
        "pkg-1.8.8" = _sEj1OP1x;
        "default" = _sEj1OP1x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gexpress";
        id = "nk2W2vjD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}