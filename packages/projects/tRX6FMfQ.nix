{lib, callPackage, ...}:
let
    versions = (let
        _XOmPceqX = {
            "id" = "XOmPceqX";
            "file" = "craft-engine-plugin-0.0.48-community-edition.jar";
            "hash" = "sha512-p0UGLhMAnbAlJhEalGOD1BgydAqbwwv3SE4mTc2EwsopXOZy8XM5J+0QqmWese4QDsxgmKbqTFkM1cv0THituA==";
        };
        _OktNyJzh = {
            "id" = "OktNyJzh";
            "file" = "craft-engine-plugin-0.0.49-community-edition.jar";
            "hash" = "sha512-8VxHGz4qv26iz3eOKMU8SJ3BIWml0c1j5bot+dXOM1EpXQnTSzlWBT+J3nDyDQIC3JtOCK5ebJx6CZLmHf6quA==";
        };
        _i72l4oUX = {
            "id" = "i72l4oUX";
            "file" = "craft-engine-plugin-0.0.50-community-edition.jar";
            "hash" = "sha512-LaBodUjC+27quQiOYzAmh5aYbWjBKrju5oGcHR9JGjd6gJROM8Kpkniy+CD6ruqz0wiYjmXY4A7Yv95yLd1QHw==";
        };
        _52HYrNxJ = {
            "id" = "52HYrNxJ";
            "file" = "craft-engine-plugin-0.0.51-community-edition.jar";
            "hash" = "sha512-+s9YZPzcXE/cLqZntLYqebb0F11nrRw8SjnlLCQ+g/I2EFXtmM0aot2xRKdoe2/6F03HG8fstvycM1j+X1/CpQ==";
        };
        _YiNtivBQ = {
            "id" = "YiNtivBQ";
            "file" = "craft-engine-plugin-0.0.52-community-edition.jar";
            "hash" = "sha512-H6Ywb1H4GCNS6ABMshIp0Bzu12/BBb6abJ7wY+ZRo/pF2HSe1/OwVBja5K4pe+TAp0WzHY4oxiSgXbBSh7JRqQ==";
        };
        _MpqF3wQf = {
            "id" = "MpqF3wQf";
            "file" = "craft-engine-plugin-0.0.53-community-edition.jar";
            "hash" = "sha512-rAjpht0q5II4O3bg9AqvkY3eq/Ge/9pISK5TCySpB2KR0ufbsYjrn/GBZMBsCtFpFWhVa6d9AwbotEEniRSsaw==";
        };
        _ZfAIDUFZ = {
            "id" = "ZfAIDUFZ";
            "file" = "craft-engine-plugin-community-edition0.0.54.jar";
            "hash" = "sha512-YVW0gAN6vPAjZXnX7tALoguBu1ShkvT/kJ+iavGe0aLNoyB7D6ktVq5yWq/BIspeOeP+RLufdm0e2DFwGGMvnA==";
        };
        _4IBTLWAA = {
            "id" = "4IBTLWAA";
            "file" = "craft-engine-plugin-community-edition-0.0.55.jar";
            "hash" = "sha512-oInarvo3lOnwKGV4SUorg9UZ3gAegjY6J26XzCXDtVFv2MBLp5WosydHq2Jd8T1cRGa9cFoZClERpZBZCLz+7w==";
        };
        _XLrnXpA6 = {
            "id" = "XLrnXpA6";
            "file" = "craft-engine-plugin-community-edition-0.0.55.1.jar";
            "hash" = "sha512-FvdaVwuBgHcl3uxgu55yQWpkLbaQvLP2wPCxf8tIy4HhOnyMQp86LhqLVOuyhgeCnP19bJFb2kRYTwUA55HP8g==";
        };
        _jYvYmFkq = {
            "id" = "jYvYmFkq";
            "file" = "craft-engine-community-edition-0.0.56.jar";
            "hash" = "sha512-28B0uBmEyji+ZzavQt1ugiFxG1QJcGRmwD3SgH2XoS4sPa+y4ZMAtKr5B0MPVNCX0FicJ7tI5chaaNmoEY2uJg==";
        };
        _zUxw6Tek = {
            "id" = "zUxw6Tek";
            "file" = "craft-engine-community-edition-0.0.57.jar";
            "hash" = "sha512-aV3SsnDYBsZfGelCqWr2GaapJ9+aZceAoaPMaIkU+0oXSe2nVSxnBxaI1R0vSfLmIcGWzimuYW+UKz6DlIQ7+g==";
        };
        _uZpi6zim = {
            "id" = "uZpi6zim";
            "file" = "craft-engine-community-edition-0.0.58.jar";
            "hash" = "sha512-243xR2YWJJiUIWvwHLMXM0Mxx1KFA1zpb3qU6WaXjLef0Sqo11aZR1vo3hYzBnjYooEQSqfahZ0GjaRFuZNmow==";
        };
        _JO0pJ1Ok = {
            "id" = "JO0pJ1Ok";
            "file" = "craft-engine-community-edition-0.0.59.jar";
            "hash" = "sha512-iBEEDD8bcmhCGKORxj6Let5KNU1c+MTa2UOAiIxo+Ucq9HMlrePtO21CB/njXjYG4trmYdKueK+KVkF6cVV5aQ==";
        };
        _R9mbdAcD = {
            "id" = "R9mbdAcD";
            "file" = "craft-engine-community-edition-0.0.60.jar";
            "hash" = "sha512-Dt/vv2rtCoV4LBkWKmWNl7IKeYi8d/Y1+tSHcSYwi5PtvL2qK5kaFhv2XEhlpvQDfWP7vEoG2KNxv5q3d7Z4rQ==";
        };
        _CohNG1nj = {
            "id" = "CohNG1nj";
            "file" = "craft-engine-community-edition-0.0.61.jar";
            "hash" = "sha512-T/wdELBTc1V5rCodZECmYX8shNMPkGBXR84Ckdr8gj6dCrpvjaSImcqNdOqnQUcHOi0N0dJG9BPaeuqhKSiedw==";
        };
        _EjlJJxrx = {
            "id" = "EjlJJxrx";
            "file" = "craft-engine-community-edition-0.0.62.jar";
            "hash" = "sha512-IQadOUdGAbDpSY2xWkI20oG0byRqDXJ5ZJyItcpVivyeZdkDLHT3Kdvl+hmOGhrDfOYo79UbKI+w8bV1qzLRYg==";
        };
        _bLsPfpkG = {
            "id" = "bLsPfpkG";
            "file" = "craft-engine-community-edition-0.0.63.jar";
            "hash" = "sha512-iPHh5+hljkz9B/j7ZrNFK3ojpp9qMgF60X+EElKIbP9n7cUfzRwMzbTYW1k1MF2LTr2VV94vFpMlGdrm1QH+vA==";
        };
        _YtK4KWrM = {
            "id" = "YtK4KWrM";
            "file" = "craft-engine-community-edition-0.0.64-hotfix.jar";
            "hash" = "sha512-FPFtayeCysx5xhIs4dsVWxFqRvO7w2RsJTJ2bgAkRV1Oioy/7eL//mAAYLf2P3CSmglzpgmd0TY6APB2FzeJLA==";
        };
        _NZcDPfLm = {
            "id" = "NZcDPfLm";
            "file" = "craft-engine-community-edition-0.0.65.jar";
            "hash" = "sha512-6fQg03WAIokUa9HtSziqLtzNN4Vb7SL9berhRkTWP85dF5t40cQC0XBoWNsg9vLv5Q7wy++jASXK+39LXdkBVg==";
        };
        _qsrfdXHS = {
            "id" = "qsrfdXHS";
            "file" = "craft-engine-0.0.66-community-paper.jar";
            "hash" = "sha512-5LlbfwqrHFQzSKjJeAuyvul1NbB+iq4qrbt/LJZmDZ2pkFTJF3hbO+EAQhL6JF7gPK/vrP0zV/IBt/mHCJ26Rg==";
        };
        _FEwF5pHS = {
            "id" = "FEwF5pHS";
            "file" = "craft-engine-0.0.66.2-community-paper.jar";
            "hash" = "sha512-3JgaTymi+0xBnVjpsQGCKfelivPjniw+6aDDQmKO+PblOdvB23NK+eod8dRwCzNbeiPWDEc1+QW/oEZgXuv2Ow==";
        };
        _XTdODf70 = {
            "id" = "XTdODf70";
            "file" = "craft-engine-paper-plugin-0.0.67.jar";
            "hash" = "sha512-alCvroudc8IjGLO02mt7rdhDhthl0e/LMIhn3E/y4zopoNutbLwPDuem0BsJ8yn93No452MtCXahVzO1YKTGdg==";
        };
        _dQ1EfSko = {
            "id" = "dQ1EfSko";
            "file" = "craft-engine-paper-plugin-26.5.jar";
            "hash" = "sha512-FkE5eKzG3+14rWX0+SWrfJaen7K0VlfF0QHXJoXgw+9qsc8Wmpr6/GBp9UVyN9HX9KTw1G6IziIR+UOxmu0FKw==";
        };
        _qgYSbXTc = {
            "id" = "qgYSbXTc";
            "file" = "craft-engine-paper-plugin-26.5.1.jar";
            "hash" = "sha512-UVR46AhbxCEOXLrHuGyKEhnQU75kDHDl41zqPjOEHtudcLNOlK8xwbEyPfIT3rwF4Ldeqdo///eHBxuADQAcTw==";
        };
        _mC6E0kB3 = {
            "id" = "mC6E0kB3";
            "file" = "craft-engine-paper-plugin-26.5.2.jar";
            "hash" = "sha512-2ZevwWxGYERpgveQje68efxBCcJGyAY5RNTCET09aeWsfpUYPkMoQBvnzYc5XpFQ6mXknpwfYfVYYZpe7SHfkw==";
        };
        _F6RlwGAg = {
            "id" = "F6RlwGAg";
            "file" = "craft-engine-paper-plugin-26.5.3.jar";
            "hash" = "sha512-A3vqhvMRly8/8QUy0OVWDs6f42s4b038DchHsNqM904TAXKYVAdZPCroh3PTnp8RXKM0gjOerEzT0Zn1g7aQHw==";
        };
        _qlLCN0hz = {
            "id" = "qlLCN0hz";
            "file" = "craft-engine-paper-plugin-26.6.jar";
            "hash" = "sha512-NX2mlVLvUlt5DT8JzyyXgrVkLMS65/vbUKrsvGdQNRVMkTdx4HNqWWpSMDPNdPyJNN0UAU02g3gPNuFcDl0scw==";
        };
        _2JnyXLo1 = {
            "id" = "2JnyXLo1";
            "file" = "craft-engine-paper-plugin-26.6.1.jar";
            "hash" = "sha512-kkSyWskmH6hfKGVJgUjZKkHz0CO8UoSzXXRt0RCYjvV/ORqd/7g8AhhDzw99OfB5BHxbGVOMfTHzSJ0ne2GdXA==";
        };
        _p0NZTjHY = {
            "id" = "p0NZTjHY";
            "file" = "craft-engine-paper-plugin-26.6.2.jar";
            "hash" = "sha512-uI57gK1Xpxo5YDL0bonrXEQjhk8S5tEh+JTQc+9RnibnunK0FrGFcQnO7WUScDuUyJTIWPqwGnItIHYRNem5/w==";
        };
        _U97QRjn3 = {
            "id" = "U97QRjn3";
            "file" = "craft-engine-paper-plugin-26.6.3.jar";
            "hash" = "sha512-kXdf3TuWh3MS9IQip5dUm3GAstXMEoFvWi7a7y5ntUdNUOijTbBz5rESDNNMTTxlEznvOSqMe6uUddxft3Dudw==";
        };
        _Dwh1Aetd = {
            "id" = "Dwh1Aetd";
            "file" = "craft-engine-paper-plugin-26.7.jar";
            "hash" = "sha512-yuAzhqjLoMPfW/uYg8Iur8BNnLEIaqTyth3G3+j43olqWQv9D/P1GHLUUm4fNrHlSFkjl3T+VF/yqwYq9WH8vA==";
        };
        _AzngCu4q = {
            "id" = "AzngCu4q";
            "file" = "craft-engine-paper-plugin-26.7.1.jar";
            "hash" = "sha512-FJpQ74dbL3OGD593DKBSes9Y/ZK8h9HBUT6JNvBqEBPdXLnlZyoyQFYTi9PUw9PztsHHFxYKWt8kTslZRG+P3A==";
        };
        _kmxRUbsZ = {
            "id" = "kmxRUbsZ";
            "file" = "craft-engine-bukkit-plugin-26.7.1.jar";
            "hash" = "sha512-B16F14xeaa1Pwvx7dcFq+1FFmBgPBn/LpgS9C2kei+tsGpmcu66ya5R3g3YApy33AiF5wQRhSKazwsyNpEhDPg==";
        };
        _5vIUX3FF = {
            "id" = "5vIUX3FF";
            "file" = "craft-engine-paper-plugin-26.7.2.jar";
            "hash" = "sha512-sknAUvJlmJjehDPaAeGuGSNFMvO2JvjQr7W1lQhjexcf7eeuH0+8vGj40d9JdxoiGEXyyBdIUuvViNUShMOitQ==";
        };
        _rj7Gdwe0 = {
            "id" = "rj7Gdwe0";
            "file" = "craft-engine-bukkit-plugin-26.7.2.jar";
            "hash" = "sha512-pgc+8VDmZkGdL7twdo7PkuCiTKwoazng2hn+/BHPcVoLdf3B2Yupxmud6AD5MavpjppOS8SFRZjRkM/ulTFVGA==";
        };
        _Len451or = {
            "id" = "Len451or";
            "file" = "craft-engine-paper-plugin-26.7.3.jar";
            "hash" = "sha512-6HNRQX5PmVBM8KiGi60DqIsSvJvaXDbw7kx0UeNSXwgUayEwthzTSyIu5Bw4ynWqnO2a2mW8NUDICqZsPTnWiQ==";
        };
        _FJlK0fUI = {
            "id" = "FJlK0fUI";
            "file" = "craft-engine-bukkit-plugin-26.7.3.jar";
            "hash" = "sha512-//pymwG97AM/GaekGoMKBQLKI2RVNaA8QjD9IDUZPLpI2H6dcJkKOC39kM87iSk7tZitssQn/K3ZdrVsjrXXdg==";
        };
        _aINSQrXC = {
            "id" = "aINSQrXC";
            "file" = "craft-engine-paper-plugin-26.7.4.jar";
            "hash" = "sha512-HWmC4yVVL9UamkgSUuDAVcMqW248LYFs9pyksvNVpfevGr7QD/nSnAj7Mv8pPZ0Rg3rUNyw0Z1tzaCqYseyGsA==";
        };
        _CTFqQsSF = {
            "id" = "CTFqQsSF";
            "file" = "craft-engine-bukkit-plugin-26.7.4.jar";
            "hash" = "sha512-CVYp/GRlAyZCs08qZRHuQlWjAedh4GAolK89CChaGs3K4N06oA/WfRWv5rc2jch3uqZCCblS+UX5P2kyUh9Xrw==";
        };
    in {
        "XOmPceqX" = _XOmPceqX;
        "OktNyJzh" = _OktNyJzh;
        "i72l4oUX" = _i72l4oUX;
        "52HYrNxJ" = _52HYrNxJ;
        "YiNtivBQ" = _YiNtivBQ;
        "MpqF3wQf" = _MpqF3wQf;
        "ZfAIDUFZ" = _ZfAIDUFZ;
        "4IBTLWAA" = _4IBTLWAA;
        "XLrnXpA6" = _XLrnXpA6;
        "jYvYmFkq" = _jYvYmFkq;
        "zUxw6Tek" = _zUxw6Tek;
        "uZpi6zim" = _uZpi6zim;
        "JO0pJ1Ok" = _JO0pJ1Ok;
        "R9mbdAcD" = _R9mbdAcD;
        "CohNG1nj" = _CohNG1nj;
        "EjlJJxrx" = _EjlJJxrx;
        "bLsPfpkG" = _bLsPfpkG;
        "YtK4KWrM" = _YtK4KWrM;
        "NZcDPfLm" = _NZcDPfLm;
        "qsrfdXHS" = _qsrfdXHS;
        "FEwF5pHS" = _FEwF5pHS;
        "XTdODf70" = _XTdODf70;
        "dQ1EfSko" = _dQ1EfSko;
        "qgYSbXTc" = _qgYSbXTc;
        "mC6E0kB3" = _mC6E0kB3;
        "F6RlwGAg" = _F6RlwGAg;
        "qlLCN0hz" = _qlLCN0hz;
        "2JnyXLo1" = _2JnyXLo1;
        "p0NZTjHY" = _p0NZTjHY;
        "U97QRjn3" = _U97QRjn3;
        "Dwh1Aetd" = _Dwh1Aetd;
        "AzngCu4q" = _AzngCu4q;
        "kmxRUbsZ" = _kmxRUbsZ;
        "5vIUX3FF" = _5vIUX3FF;
        "rj7Gdwe0" = _rj7Gdwe0;
        "Len451or" = _Len451or;
        "FJlK0fUI" = _FJlK0fUI;
        "aINSQrXC" = _aINSQrXC;
        "CTFqQsSF" = _CTFqQsSF;
        "folia-1.20" = _aINSQrXC;
        "folia-1.20.1" = _aINSQrXC;
        "folia-1.20.2" = _aINSQrXC;
        "folia-1.20.3" = _aINSQrXC;
        "folia-1.20.4" = _aINSQrXC;
        "folia-1.20.5" = _aINSQrXC;
        "folia-1.20.6" = _aINSQrXC;
        "folia-1.21" = _aINSQrXC;
        "folia-1.21.1" = _aINSQrXC;
        "folia-1.21.2" = _aINSQrXC;
        "folia-1.21.3" = _aINSQrXC;
        "folia-1.21.4" = _aINSQrXC;
        "folia-1.21.5" = _aINSQrXC;
        "folia-1.21.6" = _aINSQrXC;
        "folia-1.21.7" = _aINSQrXC;
        "folia-1.21.8" = _aINSQrXC;
        "folia-1.21.9" = _aINSQrXC;
        "folia-1.21.10" = _aINSQrXC;
        "folia-1.21.11" = _aINSQrXC;
        "folia-26.1" = _aINSQrXC;
        "folia-26.1.1" = _aINSQrXC;
        "folia-26.1.2" = _aINSQrXC;
        "folia-26.2" = _aINSQrXC;
        "paper-1.20" = _aINSQrXC;
        "paper-1.20.1" = _aINSQrXC;
        "paper-1.20.2" = _aINSQrXC;
        "paper-1.20.3" = _aINSQrXC;
        "paper-1.20.4" = _aINSQrXC;
        "paper-1.20.5" = _aINSQrXC;
        "paper-1.20.6" = _aINSQrXC;
        "paper-1.21" = _aINSQrXC;
        "paper-1.21.1" = _aINSQrXC;
        "paper-1.21.2" = _aINSQrXC;
        "paper-1.21.3" = _aINSQrXC;
        "paper-1.21.4" = _aINSQrXC;
        "paper-1.21.5" = _aINSQrXC;
        "paper-1.21.6" = _aINSQrXC;
        "paper-1.21.7" = _aINSQrXC;
        "paper-1.21.8" = _aINSQrXC;
        "paper-1.21.9" = _aINSQrXC;
        "paper-1.21.10" = _aINSQrXC;
        "paper-1.21.11" = _aINSQrXC;
        "paper-26.1" = _aINSQrXC;
        "paper-26.1.1" = _aINSQrXC;
        "paper-26.1.2" = _aINSQrXC;
        "paper-26.2" = _aINSQrXC;
        "purpur-1.20" = _aINSQrXC;
        "purpur-1.20.1" = _aINSQrXC;
        "purpur-1.20.2" = _aINSQrXC;
        "purpur-1.20.3" = _aINSQrXC;
        "purpur-1.20.4" = _aINSQrXC;
        "purpur-1.20.5" = _aINSQrXC;
        "purpur-1.20.6" = _aINSQrXC;
        "purpur-1.21" = _aINSQrXC;
        "purpur-1.21.1" = _aINSQrXC;
        "purpur-1.21.2" = _aINSQrXC;
        "purpur-1.21.3" = _aINSQrXC;
        "purpur-1.21.4" = _aINSQrXC;
        "purpur-1.21.5" = _aINSQrXC;
        "purpur-1.21.6" = _aINSQrXC;
        "purpur-1.21.7" = _aINSQrXC;
        "purpur-1.21.8" = _aINSQrXC;
        "purpur-1.21.9" = _aINSQrXC;
        "purpur-1.21.10" = _aINSQrXC;
        "purpur-1.21.11" = _aINSQrXC;
        "purpur-26.1" = _aINSQrXC;
        "purpur-26.1.1" = _aINSQrXC;
        "purpur-26.1.2" = _aINSQrXC;
        "purpur-26.2" = _aINSQrXC;
        "spigot-26.1" = _CTFqQsSF;
        "spigot-26.1.1" = _CTFqQsSF;
        "spigot-26.1.2" = _CTFqQsSF;
        "spigot-26.2" = _CTFqQsSF;
        "bukkit-26.1" = _CTFqQsSF;
        "bukkit-26.1.1" = _CTFqQsSF;
        "bukkit-26.1.2" = _CTFqQsSF;
        "bukkit-26.2" = _CTFqQsSF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craftengine";
            id = "tRX6FMfQ";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="CTFqQsSF";}