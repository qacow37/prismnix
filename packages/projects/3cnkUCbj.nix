{lib, callPackage, ...}:
let
    versions = (let
        _58AYuMqT = {
            "id" = "58AYuMqT";
            "file" = "JurassicReborn-1.12.2-1.3.36.jar";
            "hash" = "sha512-XxqvaRBMZsU2055d683UYJQslIvt16zqRAk56szo3tAWD8SetUdr9K4N5PMwGdKx+SOT1QyE0YqGh8QBoLaN0Q==";
        };
        _cNEWykfd = {
            "id" = "cNEWykfd";
            "file" = "jurassicreborn-1.3.4.jar";
            "hash" = "sha512-7lXnnABRNq7XzxLEbuCE8R8O7h9GdL1WoSLUTyMtigYPkOE327R9ZnvaVI2EE3aiQp7NPflFb0iW9hGAUKFNNg==";
        };
        _dibywwPo = {
            "id" = "dibywwPo";
            "file" = "jurassicreborn-1.3.41.jar";
            "hash" = "sha512-NSkIIiywxeAhanRkDAXk9kcJtdDYab+7nSUhVwAXl/QiJ5W5M0Re4DQ+d4AcVkxtsEVLYlbQyksNcbCTNBWrRg==";
        };
        _5Xt2oT1X = {
            "id" = "5Xt2oT1X";
            "file" = "jurassicreborn-1.3.42-1.20.1.jar";
            "hash" = "sha512-Zuze/h9lKzsQxnZJxvbxg63L3VsolPuJvSq7e4TIFKLkr0P+HjlCRv2ipM6x8s7nEqpR4azhIPaSiKBXYtggrA==";
        };
        _AY0kZKH3 = {
            "id" = "AY0kZKH3";
            "file" = "jurassicreborn-1.3.42-1.18.2.jar";
            "hash" = "sha512-ofRc9WSGV4TexXpMh5VciIQ3SA+UHVdTfKQtalcedn7YCwnIo75CqH9S4oDBALQJ308PFnR8/QvqSw5TcuPshA==";
        };
        _qIu7fnCo = {
            "id" = "qIu7fnCo";
            "file" = "jurassicreborn-1.3.42-1.19.2.jar";
            "hash" = "sha512-ntSbeUCXJ4oYugZC1kPeIo4/GMULOkqs8npAiXavmiXISomZiHRExCFCwzt+O5tCjasKMAPZzIEf2P+eaVkN4w==";
        };
        _Yu48RmnN = {
            "id" = "Yu48RmnN";
            "file" = "jurassicreborn-1.3.42-1.19.3.jar";
            "hash" = "sha512-2bzgohZpCyrzzLT4ydHfbjAy60j9+I62cCkZvQdymCUI2KtoZE3FiC95Iss8gH9y1U5rxx0+LYUaTcMuKKntew==";
        };
        _ISed8QXN = {
            "id" = "ISed8QXN";
            "file" = "jurassicreborn-1.3.42-1.19.4.jar";
            "hash" = "sha512-fCZugsgavRAwaWv2LCjnVirbyRgqjuRI3yOX8zFpEQayzQXRjG/tkPcFMGA7qMhwqTAR6o1BSZ3eSiDSUYceog==";
        };
        _Pf13HB2a = {
            "id" = "Pf13HB2a";
            "file" = "jurassicreborn-1.3.422-1.20.1.jar";
            "hash" = "sha512-13jrYU+652mZz575mYy1uLcC/ix2jwwsn05ZvzJkK2DOPFe2bMT2AiSRv6xswNPe+gRQnZ5S/FxYmwBUFu0ZVA==";
        };
        _fJAl3VZ7 = {
            "id" = "fJAl3VZ7";
            "file" = "jurassicreborn-1.3.42.2-1.18.2.jar";
            "hash" = "sha512-kd0ohXfmEOPmZ4MMIuKGLSpvqEU7qsMBPBxAM8lGmAm+/YV2+xhz5tXQ3yWIu8YLg68jHQVowuDvdxHbygbX6Q==";
        };
        _91TYhyEe = {
            "id" = "91TYhyEe";
            "file" = "jurassicreborn-1.3.42.2-1.19.3.jar";
            "hash" = "sha512-bMF1llLDJxYsc6FOKrQlgwCngVzC5N6kp8/SbLFfY1+r9WKcq65wGf74t6XkxHMB9zFhEmvq4DqnelkM0+GXgg==";
        };
        _3Esckxyl = {
            "id" = "3Esckxyl";
            "file" = "jurassicreborn-1.3.42.2-1.19.4.jar";
            "hash" = "sha512-uEn6Z3fIkiL4U+s5gLH1GUSI9oJigaySzRj1GbjH4oQp/S6vFHWYmg15whKWhvdOryqaoaiHd6ptOZw1+syL3w==";
        };
        _UTPnu9cp = {
            "id" = "UTPnu9cp";
            "file" = "jurassicreborn-1.3.42.3-1.18.2.jar";
            "hash" = "sha512-NtaizqsfYa6OuQHFORyjZn0eTLh+uGPewITyNRj0phMEMJtiLOL5I+3l2CNmRIdKe28Z3ieTvN6ITIaPApSd8w==";
        };
        _Qq47mcqZ = {
            "id" = "Qq47mcqZ";
            "file" = "jurassicreborn-1.3.42.3.jar";
            "hash" = "sha512-ZH4tjkcgIaTLdCPWZZENF1PcL+c1VP293QIqSACvtiJsc88OLrGOGyIQaWjf7hnMe23QTXM9b7NgUSXbpkoXnw==";
        };
        _5d46GHGq = {
            "id" = "5d46GHGq";
            "file" = "JurassicReborn-1.12.2-1.3.4.jar";
            "hash" = "sha512-+XKZJmqUB75Fr9EtZvFqsah1fHUSJl2ERdxFCIJrSrIYUck6UWCHMhsNSmkJUzLOfQsCdc5QttBZi9VayAT+qw==";
        };
        _AI0mWCEx = {
            "id" = "AI0mWCEx";
            "file" = "jurassicreborn-1.3.42.4.jar";
            "hash" = "sha512-bMuuBPfm6qNkwGdI+VNu30VBJFruEnwPG0q3qyjelOYUMHtcg6Z0d+IHURquDR/4zflLB7GAsdRYS0rUrwGjDw==";
        };
        _MTfWWLNr = {
            "id" = "MTfWWLNr";
            "file" = "jurassicreborn-1.3.42.5.jar";
            "hash" = "sha512-Y4diNbEMsO59oNjVn3lACOhz5rYpX1k2zHr/pb6oYcNZQ0pq+GxEkV7YUF13WuSIEo4WrzsVsDcfcCWBxHAyJw==";
        };
        _JN96Ausj = {
            "id" = "JN96Ausj";
            "file" = "jurassicreborn-1.3.42.6.jar";
            "hash" = "sha512-OXUGJxfffKucm+aN2gUDgWRZuflxCD6xfZCw9H1/GNd9MFD/59nH5D9D2uqh6Uj4rLiOpE8iRfmqxlaChfbc2Q==";
        };
        _ZVWZrvpN = {
            "id" = "ZVWZrvpN";
            "file" = "jurassicreborn-1.3.43.jar";
            "hash" = "sha512-nQgSgbar7qf/65Qr9vPdIutvfWGanmENIE0Ym+7nPIcF3YjJSeQMh3iKtfItCu9YFcBdXRYERtj1ON86xxNULg==";
        };
        _cbwqE4qX = {
            "id" = "cbwqE4qX";
            "file" = "jurassicreborn-1.3.43.jar";
            "hash" = "sha512-RvuWD7Irm2fA+1lMKE2RSiF9HvRLFZAM5hC7rABaUnHj/Oo4GFzeunUXweLdLjzJ3DHq4tJyDWeSuxK7iadlhg==";
        };
        _EZ3nC1G7 = {
            "id" = "EZ3nC1G7";
            "file" = "jurassicreborn-1.3.43.jar";
            "hash" = "sha512-HIhgxRjzajooV7q4iVO9tCLox85Ud1TRPC3hBhuWShcfpoYz5JFWlS6nJGXW2GpZMberpuOuSmxgrUcLafzUZg==";
        };
        _z1R2vjRX = {
            "id" = "z1R2vjRX";
            "file" = "jurassicreborn-1.3.43.jar";
            "hash" = "sha512-A9gqastUm1nY8Pc+xD21cRZ0U+M4/yYlDNqcW356oEnBZR2JnEg+GGwxorQv/BOMpz+Sp9jXt0HNVhbh70VN2w==";
        };
        _H5N3HIGx = {
            "id" = "H5N3HIGx";
            "file" = "jurassicreborn-1.3.44.jar";
            "hash" = "sha512-uvW1ag/zxu/8GoCv2uFdRdVRS9C1lpsaCgBdNO3K14yBy9J7Sul97oKDQYg+B9rkrxvxKnRQayjHDdiwi4eFBQ==";
        };
        _qRTxFAHU = {
            "id" = "qRTxFAHU";
            "file" = "jurassicreborn-1.3.44.jar";
            "hash" = "sha512-Wnbw+aevwqwmGzc9ZBPIkBNqe6EiVakdpVbva6ounogfSJLdv1qi6dxt6efP2D7nPqu0owj+x9mFVTN8vtTKfA==";
        };
        _J7Xt9XHU = {
            "id" = "J7Xt9XHU";
            "file" = "jurassicreborn-1.3.44.jar";
            "hash" = "sha512-jlrY45NLwC8azUEe/WkXtaAZ7pmLR3K4dMca0SPcagNdoOOe+UUpG5uj3kdHfKQ77WPJy4lspB5ITySB3NlXDg==";
        };
        _pxPHx7n8 = {
            "id" = "pxPHx7n8";
            "file" = "jurassicreborn-1.3.44.jar";
            "hash" = "sha512-CcTuhg4VzQPf5YvVQUqFfK5SBaQ6M69CqZ5yySLMWtzZva1FiufL+2XbCfLDpwO8uKFxYtIc9K+F/W8kKSvwLg==";
        };
    in {
        "58AYuMqT" = _58AYuMqT;
        "cNEWykfd" = _cNEWykfd;
        "dibywwPo" = _dibywwPo;
        "5Xt2oT1X" = _5Xt2oT1X;
        "AY0kZKH3" = _AY0kZKH3;
        "qIu7fnCo" = _qIu7fnCo;
        "Yu48RmnN" = _Yu48RmnN;
        "ISed8QXN" = _ISed8QXN;
        "Pf13HB2a" = _Pf13HB2a;
        "fJAl3VZ7" = _fJAl3VZ7;
        "91TYhyEe" = _91TYhyEe;
        "3Esckxyl" = _3Esckxyl;
        "UTPnu9cp" = _UTPnu9cp;
        "Qq47mcqZ" = _Qq47mcqZ;
        "5d46GHGq" = _5d46GHGq;
        "AI0mWCEx" = _AI0mWCEx;
        "MTfWWLNr" = _MTfWWLNr;
        "JN96Ausj" = _JN96Ausj;
        "ZVWZrvpN" = _ZVWZrvpN;
        "cbwqE4qX" = _cbwqE4qX;
        "EZ3nC1G7" = _EZ3nC1G7;
        "z1R2vjRX" = _z1R2vjRX;
        "H5N3HIGx" = _H5N3HIGx;
        "qRTxFAHU" = _qRTxFAHU;
        "J7Xt9XHU" = _J7Xt9XHU;
        "pxPHx7n8" = _pxPHx7n8;
        "forge-1.12.2" = _5d46GHGq;
        "forge-1.19.2" = _J7Xt9XHU;
        "forge-1.20.1" = _qRTxFAHU;
        "forge-1.18.2" = _pxPHx7n8;
        "forge-1.19.3" = _91TYhyEe;
        "forge-1.19.4" = _3Esckxyl;
        "neoforge-1.21.1" = _H5N3HIGx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jurassic-reborn";
            id = "3cnkUCbj";
            type = "mod";
            version = version;
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
in callPackage fn {version="pxPHx7n8";}