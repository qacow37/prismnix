{lib, callPackage, ...}:
let
    versions = (let
        _s5qS50pE = {
            "id" = "s5qS50pE";
            "file" = "zipline-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-Ce5sUMGZQp1uVXOLUrA05dSOQhn940JGVI0/64jUNoJVh9fE9pJgQKTDLwaQimjOZtlY/hZ1SpzWquuFOfw7RA==";
        };
        _vqjUfoXD = {
            "id" = "vqjUfoXD";
            "file" = "zipline-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-e/n0D0L5m/J+3LWb9Jyu5m9zVrk5Cd7ttTh1Zcz5HOJ711h5A+879OR+CQHz/rIzyWA80u3z5ffdUZt3suFNFA==";
        };
        _fSQbnNln = {
            "id" = "fSQbnNln";
            "file" = "zipline-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-lTreq0YF6Czk5jIjem5NOHQNhA2fPsQldti0r+R12/2zOhgudkg19Gtv1dzB4gAr6aBHv33APgaoNZ5/BXWbhQ==";
        };
        _lDeDWd9M = {
            "id" = "lDeDWd9M";
            "file" = "zipline-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-f0dkgeTnwAWsjqOxjBdZrAi6TQnLqyvJhBWhiN7KzEZUWOa9Nbn4Gq73mHSx+JAixJGj8hM898Oqb1xxp8IAiA==";
        };
        _y3VyUdd2 = {
            "id" = "y3VyUdd2";
            "file" = "zipline-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-Zuz/xp2jeQMllyMt9UAXgQAKDY+aXa1fuD7HVH1F47Y5Xy6lgh5u3ONfNpy6EfQCLZkVeV8+hjCIJI56bwPOCg==";
        };
        _tjEdvJIG = {
            "id" = "tjEdvJIG";
            "file" = "zipline-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-wx927YyCUphqRffx0F+f5lDxGs1PCNrqpvsEivUhsZVdy/9BTJDjOf5KpfSk5l5mxxcJqUvMzVCJdpE0hv1U7Q==";
        };
        _qBfBTuIu = {
            "id" = "qBfBTuIu";
            "file" = "zipline-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-/MM1NUMhttANuBHkPJ+87FW5frGpovxwz+l+0YMLJz1zogxS8SeGeAnp5DAnKJxIgp8fpx2rNMDy1IDkHFlwRA==";
        };
        _pUAJcoJ4 = {
            "id" = "pUAJcoJ4";
            "file" = "zipline-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-HihonKcVyEu42QVeBRQndxy4Q4yINt7ox4gTwap8ShE/HPVNIdoD2iQMsMMrf6Sgs9Gdnvb4cJ3VcTWTtVUObw==";
        };
        _pcDg1Aaq = {
            "id" = "pcDg1Aaq";
            "file" = "zipline-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-/OGxKslJm1demVxBXDGoyJsN/xG9Snj4138M5GhWJcXN0JhM2DGO0EzTL24G68oilJybP/xz3D4o9U2IVnpGAg==";
        };
        _kB8KZBZE = {
            "id" = "kB8KZBZE";
            "file" = "zipline-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-zxHxXLwjIDnNwbfyUBgfRNgZ86e9wzoWf0UlIrUDm3iqxS/A/VNf7hNUdGdb4ADpyyimJw3EDoqbIdsJWLDY7w==";
        };
        _IlnkEWWH = {
            "id" = "IlnkEWWH";
            "file" = "zipline-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-ZAgqVYDGYZ2r4tjizWHjza6WkYLK65ltKIIn8G98GJjYAES/Bu2KRCAnO4soOeKSyUEIzpteh5yXHYetBgOOTw==";
        };
        _OtOoMdaD = {
            "id" = "OtOoMdaD";
            "file" = "zipline-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-zEUCu1QQTtDffFUNK2dAbyXZLFuPCRj23dwEXkmaqYrvLa52mXrFlqviUJtAVjHdq9KY6SjiDYkuL3KTmmWBzA==";
        };
        _z0FE3K7I = {
            "id" = "z0FE3K7I";
            "file" = "zipline-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-RruiBqvjnR8hbTodl1+X7jvd+GmtRzzjdBc+VKgQqccoGDfSJHD/I/59lK5muePmteyluS1jQMf4yKgakr3zPg==";
        };
        _l58D77Bj = {
            "id" = "l58D77Bj";
            "file" = "zipline-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-+7KFgjZtUfLhpLK2mJD8uxBkh9V0G1qXnN/+gDG3/R7LvCcRh+rhQJUxv7ROXyXCDw7QOIwO/q9QOg1LMKdZgQ==";
        };
        _5lSJRBmg = {
            "id" = "5lSJRBmg";
            "file" = "zipline-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-mngIsOCCc++674s7zGLi3+YwIpivO8oZv9UR+KiMKf+G48/eB93mfg0g1qJWRVf8XrmVBKh+zMJfbVvkK/+izA==";
        };
        _EezeLHnd = {
            "id" = "EezeLHnd";
            "file" = "zipline-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-oGNs6kMNL3+SGdsxKempqXwniWhJRtH/WtlHU1s/pF4GOTS1uKxH+wAKJoSXsIL8Idi/3QBVYK1V+F122oDC1w==";
        };
        _ulKbUMJL = {
            "id" = "ulKbUMJL";
            "file" = "zipline-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-NztDAtdJT07vqF95mS6ADVSvqUOUc3JCZQ2ZpMYzoI1eewPO5cPc2Swh4JsYIQpev1CUtq/dH7X0QXoKci3T2Q==";
        };
        _FL0O2DDG = {
            "id" = "FL0O2DDG";
            "file" = "zipline-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-rkKhd8of8R828tWTNWvghvSDRCRsnqOa9+kEYoghUTUplwTsralnE6kiwM428WaKVNWqyMvmsCyjpOPkR08gSw==";
        };
        _hYPB6zol = {
            "id" = "hYPB6zol";
            "file" = "zipline-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-gPiTt9B5iVjPzw23FGg9jBLh+gkEfEuTRe1KWEY8uV0MplW3B8o5w1r7zGEtdVn+u5xjiyvm2FsJ2JpcSGDSLQ==";
        };
        _Vo1bjSLq = {
            "id" = "Vo1bjSLq";
            "file" = "zipline-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-pejlSCKE68nz1gnlILGGt6T92eOAhdIHVHssBYmBabEii1U8aePGbyhhOfTzcso5LCCI7nc6nVJ+AxkoGO7fQg==";
        };
        _hyLlzySI = {
            "id" = "hyLlzySI";
            "file" = "zipline-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-bU4Vea0/aobAxKXL0bi7e8/XpV3V1cNYb787MrzO+CaQAPdrBJFAiaiHH8UNUUOvs0oFhUBDKeW7nqNtETcHOQ==";
        };
        _RUh3V9JY = {
            "id" = "RUh3V9JY";
            "file" = "zipline-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-zd8L1nGQb5Sn1PMi0F7sDb+21oESiI8zWWki9o1Xi5CmPHawogErGIzePNJ+CwJDlu37qjdWhHiItLZpWtEAmw==";
        };
        _737vO4Hs = {
            "id" = "737vO4Hs";
            "file" = "zipline-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-9gjLKZ2y9vkq7DflJTfWysZWIVeHIwFjV+m0oLhNuuyJY7N/1corU81SPWttfMi5WcBi8w/EOpLt25HYgXwU7w==";
        };
        _CA9TfUdM = {
            "id" = "CA9TfUdM";
            "file" = "zipline-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-2ivP+9xFDv8p9xfv853Ego2jfLABj4qC9zz412iNqm8dwuPW0EqBDzzP7vya+tmzuBTGI8R7rdvmRaT5VeNEOg==";
        };
        _bunyeFxL = {
            "id" = "bunyeFxL";
            "file" = "zipline-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-gKcRR/qz9WWfQoKDkjgC5ZAocdo7iac9BfzfMtlrcS2Ae4Q8CP/Y5erEf99DhS7fToRxRuDF3hrIdtfmUmnDYg==";
        };
        _ziiiGVi3 = {
            "id" = "ziiiGVi3";
            "file" = "zipline-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-hwQ+7ZjFvIZPUDHhQXFdPrsQO8YJFHnPfKSgJTe51EVxlMDoU71W0deeoic5e4uCjAYIGBg3JVXoC+wM8McucQ==";
        };
        _Cj2C72uC = {
            "id" = "Cj2C72uC";
            "file" = "zipline-neoforge-26.1.2-1.1.1.jar";
            "hash" = "sha512-NbV1ki8vwseUrGwOD2nNqcey1UsT6yP3q2WYotg0XLhEwEZDql7BTlKM5uDZ0xqpGQKwCrJnGH1OtHCTKT+5mg==";
        };
        _8E0U8WHr = {
            "id" = "8E0U8WHr";
            "file" = "zipline-fabric-26.1.2-1.1.1.jar";
            "hash" = "sha512-iF8w2gs5Xu1WBAeJ4WJXG1YX9sISsEdYdmd/9aIW6RXjUo1lu2/raKzjIHLl3iys5T++evKnvCahxd2DQXpJYg==";
        };
        _vL9oeB7N = {
            "id" = "vL9oeB7N";
            "file" = "zipline-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-bd0H1TdDjnhv4E5gFKSUwfBweVJURmFffoFPbznMORdsqDTeCIYjfr8bYS9mXy6NCfl38RteqKPfv1eKZgh64g==";
        };
        _YmeAOjX6 = {
            "id" = "YmeAOjX6";
            "file" = "zipline-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-KSRIYXIZHykhQ28+6c9CLIr6j03Vrpy91Z45/73I3oHrW59e0EnXtqf4bal6zj0xSwa0Ac6umRS8VmhasU4Cqw==";
        };
        _xRMoDWe3 = {
            "id" = "xRMoDWe3";
            "file" = "zipline-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-WH6hS10ztQktHMFpLPitfrRDl4oCE3u+TWo3/bwulseYNa0vjerg0ASqvXI/49A+qeim8rdSbQ4CNY8b+0RaNA==";
        };
        _hWvibVaC = {
            "id" = "hWvibVaC";
            "file" = "zipline-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-GpC5cEKItL9phaVG3VzdsKZquokCm/5gVyVog54v+NG4dsVBDdjtq+2SsI4UvNtPU4f1yK1bBEILH70LD5BOMg==";
        };
        _mA37mNxN = {
            "id" = "mA37mNxN";
            "file" = "zipline-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-3Nonl+woOBeESkPZRMcIqWw20eFXJBtKBsJ6vbFJ3ZmnKOcs80tPL3FvbFg4tOmOPWinED4iiVQ2XRvMe4ypUQ==";
        };
        _TzIu4DZO = {
            "id" = "TzIu4DZO";
            "file" = "zipline-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-7N2IxXNBjFNrMDxkLsGwsQn+sK2+B45oRxkebONVrBy8zPjQ7Yy475+mwIXiJ2V4hLyP1X0UOGFigeExAboA6A==";
        };
        _Vuq0V0Pe = {
            "id" = "Vuq0V0Pe";
            "file" = "zipline-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-RZcZowYLXWLUDZzPVsdHQKTrNRR/bUsj0wusrGPt1aSEksZ99AMwQ5416JNV1gaJ8/rJLyERcQEKJ5Ct5XcNgQ==";
        };
        _dxdk8ZEH = {
            "id" = "dxdk8ZEH";
            "file" = "zipline-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-C4RYk9M35zTa2lYRj6+s4M353YEKsVzPaEjGAicpctjValrK928ZeiG9K3NZV1En/KTdhBJWRNQXRIl3/2s2fg==";
        };
        _n7kVRTVV = {
            "id" = "n7kVRTVV";
            "file" = "zipline-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-fpv/lnR4f90K77EMskgecnR10HMKGXNbDpZxVhQ9tada+rQzD8i5uvXm4W3sh6i+GtVbMmtExwOJkCe9sSqfwg==";
        };
        _NNFxlh2Q = {
            "id" = "NNFxlh2Q";
            "file" = "zipline-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-84DLH6GzekFK3tBF1smC684EUbfbzVMVoIohIBBkvVANcBY95v73j2EjGPFQT1UEF9f64OliasaDbPF0ybgD9w==";
        };
        _emIYdkrI = {
            "id" = "emIYdkrI";
            "file" = "zipline-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-x9HCRifU8GbB3aUHneVoioDszMP75+Wc3ewpUKhyE4/scxlcgZlZiUHOawrj4cyXgpOhJQFihv8JDuMcjQDR0Q==";
        };
        _RxsL1ud2 = {
            "id" = "RxsL1ud2";
            "file" = "zipline-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-onf3sh8ZJMtilTw7IivXgReKWeTGkRbpbUm2nyePIoif86vD57W0Yaf2/ngQSoz9UfLnaIWsuKkB5VI64ASwKQ==";
        };
        _wKfk6j5v = {
            "id" = "wKfk6j5v";
            "file" = "zipline-fabric-26.1.2-1.2.2.jar";
            "hash" = "sha512-hNRvXvlmGa0lXI+w1uJCbVtfs/yZE9USr2YotzDlor31UWy+72ePRbSTrNyneDIPvR/yqkIZH17RMksO6BkXFQ==";
        };
        _VZHu7Qe1 = {
            "id" = "VZHu7Qe1";
            "file" = "zipline-neoforge-26.1.2-1.2.2.jar";
            "hash" = "sha512-GTXumlYi4AOXc5SZdlLGv+3ESnWzNIdkoJ2LEZzY/iQplN1eLjUOJ8cJJCgzhUaGJjyNV3V+YMvANh8xa7/fGw==";
        };
        _Nb6p8u65 = {
            "id" = "Nb6p8u65";
            "file" = "zipline-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-arb4jT5WUJ0Bq8aAfvj4rB2tAoSVVViH+iBtqLISo/KJFxP2Kmzn2coPKXG6qaCE7ZPUoOYXWUspEGY/4AoQzg==";
        };
        _FcdiilTQ = {
            "id" = "FcdiilTQ";
            "file" = "zipline-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-lLx2jlFIUlaPRywkeIX3ZmTjoBEar+/Hmxyoof/n2rtQ3RNzEi3YiQQ9rJxz+5/rqVQaCP73N/5uRlKYqdhTNQ==";
        };
        _uUmZz0lj = {
            "id" = "uUmZz0lj";
            "file" = "zipline-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-l8UTLpwcWbuDm0y0v1fE+MSzMJrLwLXkj5CCELdI1GWCpZoYKuDcCX5uhzgoq00Nkw72AoQGr2OWQiHEAlBENA==";
        };
        _AMUQhQYc = {
            "id" = "AMUQhQYc";
            "file" = "zipline-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-qD82NGNu73157X51tEFJGJRd8nKe0Z54pZnlwPiIse0RJJw8Trt9xyA+PCaEslnJgg7ToDEit2sMT1CSqI8UJA==";
        };
        _AZLF926r = {
            "id" = "AZLF926r";
            "file" = "zipline-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-fzkiMRzjqwbylXBDnffDiOFwSsSPlOsIpB6g3Es6sjW2vD+Y3ruBYAzyc1FKq72MdePx+DuKSS/aNW5boYVUsQ==";
        };
        _jqVbgM73 = {
            "id" = "jqVbgM73";
            "file" = "zipline-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-tRUljtRTgV7y8caupUBsVWa0/yVNmbI70y2rkz/Te+nJ4nKtoFa/Oq3svMriOlBABTt9Ej9LpMtTqehS2Z0diQ==";
        };
        _aVb4ojPr = {
            "id" = "aVb4ojPr";
            "file" = "zipline-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-a4XaiZ8Z0uhoqpYEF0Dk1hFzgBPgcTxJa4F8emfBrzXHbe1hc61EqpuOB+44XfdDT5ffwNHTBJbdrlPv0Up9iw==";
        };
        _cs2FaTHz = {
            "id" = "cs2FaTHz";
            "file" = "zipline-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-ILxLIrHPiHSkUVPgzt2MJFi2EOJ/CIX03qzTSJkis4H6LvgGluuQXUrJzloN1AgCBikoiQxuq5SWwei5kDKRVQ==";
        };
        _V6N34h0b = {
            "id" = "V6N34h0b";
            "file" = "zipline-neoforge-26.2-1.2.2.jar";
            "hash" = "sha512-wKmnUG2+/aYXkLgHDzBy5GidkLu7LlRmtAn0hAVelfiwwfAnymtMsIDhmAey2U4q5erfffsPmGj5qeRb7TYFzA==";
        };
        _PgqTlL3O = {
            "id" = "PgqTlL3O";
            "file" = "zipline-fabric-26.2-1.2.2.jar";
            "hash" = "sha512-9BB5bJyRnBNZutZLpUKJL8icki1A9yhwlgeN/uzG8u5mPOw9lM0nbp+UXoyX90KPsTwVVY9kf9i6l8/l2Z5bOQ==";
        };
        _Rjr0HKPQ = {
            "id" = "Rjr0HKPQ";
            "file" = "zipline-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-MQMPigrTffozkvtupJ29V0zJC3E4GzwYS2Yx5WtGCevwgVvaOo/sghyIOXS+Aq7BqFozFtmnFFQqF1qGq7trkw==";
        };
        _p7qtj0Yq = {
            "id" = "p7qtj0Yq";
            "file" = "zipline-fabric-1.21.1-1.5.0.jar";
            "hash" = "sha512-LZD4wHDq2T3SIfAgGrg/ZZIJfvs0z3gyW/149e9gyH/6//tifr+9XjvtiFAjRGRjSEqt4zYakNEsWLjHBXVzOA==";
        };
    in {
        "s5qS50pE" = _s5qS50pE;
        "vqjUfoXD" = _vqjUfoXD;
        "fSQbnNln" = _fSQbnNln;
        "lDeDWd9M" = _lDeDWd9M;
        "y3VyUdd2" = _y3VyUdd2;
        "tjEdvJIG" = _tjEdvJIG;
        "qBfBTuIu" = _qBfBTuIu;
        "pUAJcoJ4" = _pUAJcoJ4;
        "pcDg1Aaq" = _pcDg1Aaq;
        "kB8KZBZE" = _kB8KZBZE;
        "IlnkEWWH" = _IlnkEWWH;
        "OtOoMdaD" = _OtOoMdaD;
        "z0FE3K7I" = _z0FE3K7I;
        "l58D77Bj" = _l58D77Bj;
        "5lSJRBmg" = _5lSJRBmg;
        "EezeLHnd" = _EezeLHnd;
        "ulKbUMJL" = _ulKbUMJL;
        "FL0O2DDG" = _FL0O2DDG;
        "hYPB6zol" = _hYPB6zol;
        "Vo1bjSLq" = _Vo1bjSLq;
        "hyLlzySI" = _hyLlzySI;
        "RUh3V9JY" = _RUh3V9JY;
        "737vO4Hs" = _737vO4Hs;
        "CA9TfUdM" = _CA9TfUdM;
        "bunyeFxL" = _bunyeFxL;
        "ziiiGVi3" = _ziiiGVi3;
        "Cj2C72uC" = _Cj2C72uC;
        "8E0U8WHr" = _8E0U8WHr;
        "vL9oeB7N" = _vL9oeB7N;
        "YmeAOjX6" = _YmeAOjX6;
        "xRMoDWe3" = _xRMoDWe3;
        "hWvibVaC" = _hWvibVaC;
        "mA37mNxN" = _mA37mNxN;
        "TzIu4DZO" = _TzIu4DZO;
        "Vuq0V0Pe" = _Vuq0V0Pe;
        "dxdk8ZEH" = _dxdk8ZEH;
        "n7kVRTVV" = _n7kVRTVV;
        "NNFxlh2Q" = _NNFxlh2Q;
        "emIYdkrI" = _emIYdkrI;
        "RxsL1ud2" = _RxsL1ud2;
        "wKfk6j5v" = _wKfk6j5v;
        "VZHu7Qe1" = _VZHu7Qe1;
        "Nb6p8u65" = _Nb6p8u65;
        "FcdiilTQ" = _FcdiilTQ;
        "uUmZz0lj" = _uUmZz0lj;
        "AMUQhQYc" = _AMUQhQYc;
        "AZLF926r" = _AZLF926r;
        "jqVbgM73" = _jqVbgM73;
        "aVb4ojPr" = _aVb4ojPr;
        "cs2FaTHz" = _cs2FaTHz;
        "V6N34h0b" = _V6N34h0b;
        "PgqTlL3O" = _PgqTlL3O;
        "Rjr0HKPQ" = _Rjr0HKPQ;
        "p7qtj0Yq" = _p7qtj0Yq;
        "neoforge-1.21.1" = _Rjr0HKPQ;
        "neoforge-26.1" = _VZHu7Qe1;
        "neoforge-26.1.1" = _VZHu7Qe1;
        "neoforge-26.1.2" = _VZHu7Qe1;
        "neoforge-26.2" = _V6N34h0b;
        "fabric-1.21.1" = _p7qtj0Yq;
        "fabric-1.20.1" = _jqVbgM73;
        "fabric-26.1" = _wKfk6j5v;
        "fabric-26.1.1" = _wKfk6j5v;
        "fabric-26.1.2" = _wKfk6j5v;
        "fabric-26.2" = _PgqTlL3O;
        "forge-1.20.1" = _AZLF926r;
        "default" = _p7qtj0Yq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ziplines-rezipped";
            id = "C1MoWQlb";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}