{lib, callPackage, ...}:
let
    versions = (let
        _vsPlpE9u = {
            "id" = "vsPlpE9u";
            "file" = "buildcraft-compat-6.3.0.jar";
            "hash" = "sha512-S8oUSnS37Sh3d1SmgXbRnvnvHNUIbXEAJte1K4Eawdn3FKq/oJMa0/p3Y/Lcyu+JhCtF/Rfs77KH8vfkjBv6QA==";
        };
        _4otwmWmv = {
            "id" = "4otwmWmv";
            "file" = "buildcraft-compat-6.3.0.1.jar";
            "hash" = "sha512-fkRG1iMTPYJe2xn2//c6pXm3gFKdsaJTfh0vrfZ+UlWlJwZxPGS8zEI0In6CFHyfGoc1qhUOtAH5+P/+VuyTwQ==";
        };
        _yEJAseC4 = {
            "id" = "yEJAseC4";
            "file" = "buildcraft-compat-6.3.1.jar";
            "hash" = "sha512-/0A9sKLt034kiO+0pjiLshIGmAYrkNHJ2tSBqJei6qtiCkKz9AvkAbcxTZWe6EIEmJMh80+842Zrp9WwoGHlCA==";
        };
        _Anax5koE = {
            "id" = "Anax5koE";
            "file" = "buildcraft-compat-6.4.0.jar";
            "hash" = "sha512-gwHdSYZWtma/82jxGZjhYJJ6YETpPzP8/xGCEZ/G3+byLfkKCeWJoLw7ssiceRBIX/QlxP9Xce4nb3IeXZwGRQ==";
        };
        _gkRqhQCE = {
            "id" = "gkRqhQCE";
            "file" = "buildcraft-compat-6.4.1.jar";
            "hash" = "sha512-9/XWv9/cGy/BxcRKAbyMCH6QOwBqsK3sAoAXQz+ArH1hCaiZFA2NAOGM1tpez/g4MgSS51NN9NMfWLpcKzub3Q==";
        };
        _89dxlIUw = {
            "id" = "89dxlIUw";
            "file" = "buildcraft-compat-6.4.2.jar";
            "hash" = "sha512-W5Q+1rXz/45Sgx+OCV34z8Wyyq6Qz18NdPbPsxMXZSVq6rC6MoZekPVIWXc5zyVQTeaV3pul91biz04qom/7PA==";
        };
        _ha2o281b = {
            "id" = "ha2o281b";
            "file" = "buildcraft-compat-7.0.0.jar";
            "hash" = "sha512-OgRwuHtOy//EFpGaeqLR0zGs8XinJFeZZSPl/QBLks8wAcHSO8Tmqq/+dpheaNckEeKP+NYUMhJfhEMPZfOPoA==";
        };
        _Xt2mggxe = {
            "id" = "Xt2mggxe";
            "file" = "buildcraft-compat-7.0.1.jar";
            "hash" = "sha512-twAzvdUdyhqg6vpukjw9Vx4YsVOiMHs9zaT65yxsqi53rUS44MJXdjWtGiDJj4YsXlLeqG8ks/m7gGomu4vHcg==";
        };
        _eVE1vLih = {
            "id" = "eVE1vLih";
            "file" = "buildcraft-compat-7.0.2.jar";
            "hash" = "sha512-Cx51dk12AGF03ZKt5+pLDNElXr1gJa4hhOg1Lz4L3kTkT2T5H+EM8hVFYNc3+c0AFlTAy0Hay+vunqQbH2x3vg==";
        };
        _L8RDTbDS = {
            "id" = "L8RDTbDS";
            "file" = "buildcraft-compat-7.0.3.jar";
            "hash" = "sha512-5qsJ1Nw+XjasJetevCDG38QYSYiLqsj0gS9StovfyJz1rKhwaNV9ZnSZ9Bp/SX+/xRbayY7zFbMxDpA9tBKhIg==";
        };
        _veZCPkPW = {
            "id" = "veZCPkPW";
            "file" = "buildcraft-compat-7.0.4.jar";
            "hash" = "sha512-4QKwsOZZ8aJnqIDGviMqxKUa/32X6j8eo7PzF1Yd7dgCzq75VbaUMvTJFvPMqeuq+v8fIzVD6QTeL3TVYRsvAg==";
        };
        _MPysrNVF = {
            "id" = "MPysrNVF";
            "file" = "buildcraft-compat-7.0.5.jar";
            "hash" = "sha512-uJ0vrTubrMdTl8cs/RK6umRkhToUAgguKozFV8Z3NAfXa96jaoljSR29A/7j/a+6QWgGnMosYfx7l38YOs1Djw==";
        };
        _WFqvQ3Td = {
            "id" = "WFqvQ3Td";
            "file" = "buildcraft-compat-7.0.6.jar";
            "hash" = "sha512-d0xtNfmvoG6xZr3mwJYqjEG+lJOi3A4IEfiylLe65SxVYWvHFxfMNkJTpaCcvtEtBtf0e5iYPTgRhG3gp7D3sQ==";
        };
        _b4Bh3VSN = {
            "id" = "b4Bh3VSN";
            "file" = "buildcraft-compat-7.0.7.jar";
            "hash" = "sha512-M12mUUrxSNLG0eoVW240ekWBWgzklmim8UB0/pm4MY7MhQh51Pu0JcGC4qB9yk2eG2IWUgM3GXgTe9GTQFSlOw==";
        };
        _SWoMlLHN = {
            "id" = "SWoMlLHN";
            "file" = "buildcraft-compat-7.0.8.jar";
            "hash" = "sha512-DcC+lPebRN4Znqs0t8F7nMZHZi8WnO3iSc421fe34zy657HuqcnRAggPnICEA//fNtNWEJx8nNEOwG3tP0nO1w==";
        };
        _KcSYJ8HY = {
            "id" = "KcSYJ8HY";
            "file" = "buildcraft-compat-7.0.9.jar";
            "hash" = "sha512-A01jkzOQxrdKaaVNwq2awSJFPMHHLTO97rTw46eQCXy+ljDEV691mWMaZB6vkPZflXLII0LYWBREZ10XhL89nQ==";
        };
        _uPtmG8cl = {
            "id" = "uPtmG8cl";
            "file" = "buildcraft-compat-7.1.0.jar";
            "hash" = "sha512-6ZzZZ//sFIoQRNItq47MB8IAnryRdSWiXnStBge4GddaUpIBLn8faV4c0Br/UiCIZieflcwvar21+tc1z0Dfsw==";
        };
        _Dc53dAyu = {
            "id" = "Dc53dAyu";
            "file" = "buildcraft-compat-7.1.1.jar";
            "hash" = "sha512-AjQQGFBVWNQCQGUOaolO8sHqHLpFeI0i/1PZVNH9c4leF4ZY/N0lkBXOm5yNswnadNr4kHX4C0jlmE2NfRbAFg==";
        };
        _d4F0PIHG = {
            "id" = "d4F0PIHG";
            "file" = "buildcraft-compat-7.1.2.jar";
            "hash" = "sha512-CXO6j+1b3ndE1kRIUXoPBMQMuYKMkH9NFU9ZKysY5IGdCWk74qTwPreh5ogdpnxq/K3gkSQFcImOcRbFalu9ZA==";
        };
        _pyASFsJL = {
            "id" = "pyASFsJL";
            "file" = "buildcraft-compat-7.1.3.jar";
            "hash" = "sha512-ggpDRm7K2BlPsZI15Sa6Cw/A2v54cHbaIbUDF6g4buNAa6Uls/p1Zp7/u9KsTB2HkBwQYfsdx8H8VGxKjEQWqg==";
        };
        _xs3AmDdC = {
            "id" = "xs3AmDdC";
            "file" = "buildcraft-compat-7.1.4.jar";
            "hash" = "sha512-lQiVLp01ZceFp8gU0iyTsXlcPfC8lB2RqPHGA7yPBfofhT4SPhmI2WdpBhGO/3cgTFQv1fAdFSy9kUi5w58BXw==";
        };
        _JyrgrtPP = {
            "id" = "JyrgrtPP";
            "file" = "buildcraft-compat-7.1.5.jar";
            "hash" = "sha512-cY/HN0he4MJ7NE0JnAzeDAiPLVbwRq2ehLXGEevFREk5dZm6EvqjOyeps+EpHnkff0qz6yrqsN6M1oVphtkaLg==";
        };
        _dNmlWKP7 = {
            "id" = "dNmlWKP7";
            "file" = "buildcraft-compat-7.1.6.jar";
            "hash" = "sha512-XZfZHEqUuzgvdlogJjBeeRGYMJRnT0LHyV+QJSnPjwEnAz/LE5KxSJnd5kpmvU6FaWaof0PuxHoWc9S3vDs9qA==";
        };
        _n2QvpdHA = {
            "id" = "n2QvpdHA";
            "file" = "buildcraft-compat-7.1.7.jar";
            "hash" = "sha512-wqTeagSkowL5FyAamE141m+g6PuRXwsayMUGJgs4MU5ls1IOVS241vGrYqQGH3/AeViVCMozECDtG2DAPrys2Q==";
        };
        _A7Ic8NJr = {
            "id" = "A7Ic8NJr";
            "file" = "buildcraft-compat-7.1.8.jar";
            "hash" = "sha512-6pk8wqRhg3vP6P670gCq7tpPyxbmqC2bk8xbkYwDx68zC/+w+Bxop6TtwGNk9e5xYM3Plvat/cooVoAC/f6REg==";
        };
        _TUJiKsci = {
            "id" = "TUJiKsci";
            "file" = "buildcraft-compat-7.2.0.jar";
            "hash" = "sha512-16BImONktCZacdkt5OYTqFLjX/ue/20IJnND3P+eWD85viwFsyKl3HUuvu3xALYq9aF2/Q3QqtWxUDcJxqSSeg==";
        };
        _rVJ0f543 = {
            "id" = "rVJ0f543";
            "file" = "buildcraft-compat-7.2.1.jar";
            "hash" = "sha512-vVLTXqjcT3htdLKieIu19CCvWK2CtjSTCcKfco0We0XSlR8hvJU/3j7bDGAUWuWKp2akijpwLSaPBB+7geCgyw==";
        };
        _Bp3S4ZiZ = {
            "id" = "Bp3S4ZiZ";
            "file" = "buildcraft-compat-7.99.0.jar";
            "hash" = "sha512-wUL4ec1YUQ70SCiJZhKaUvJ4M44MAJQxihg3p9hq4iszwUCK6sICFSmfuyclyDrmnONF3RqqxEPpIFkK/OQmhw==";
        };
        _8K4wLPKt = {
            "id" = "8K4wLPKt";
            "file" = "buildcraft-compat-7.99.13.jar";
            "hash" = "sha512-ry7j+QvIPPbI3t7wm73n8JRiAKISkI3Vca4yOxyJhjtBqj2GnVv2UKS2Q5TQHqKXkUBv95VnHBbwb7bB8xkJkQ==";
        };
        _82pryHA5 = {
            "id" = "82pryHA5";
            "file" = "buildcraft-compat-7.99.14.jar";
            "hash" = "sha512-FS/osq9gIJMs9iLP4Xov6GjZszj0EEA7LNxGiOCUsbTDyqQLGeH9W2s5+R31EeV3cycEwJPR5n6Y+I/C2UCtTw==";
        };
        _D7fNNtWj = {
            "id" = "D7fNNtWj";
            "file" = "buildcraft-compat-7.99.15.jar";
            "hash" = "sha512-ZEVqgSpqtNtK3axKdhevVTy6kbshGQVrZewK9G5wAf6vmvV1PZoanDAIRgXNKCxA1qiRLT6/9TvweE+mDJUgqw==";
        };
        _f6icizWx = {
            "id" = "f6icizWx";
            "file" = "buildcraft-compat-7.99.20.jar";
            "hash" = "sha512-pQg0Vs7GlRp9PCohjosS2KH8ilfiKH8x8M0pt5nLzwvs6bgX4SL6N9QEu8emm3o+zp+fu2sMvUmxn7Uge7kDFw==";
        };
        _qJMOybuz = {
            "id" = "qJMOybuz";
            "file" = "buildcraft-compat-7.99.21.jar";
            "hash" = "sha512-CAP7W2dFkBMWbrLdPsNZPrDLlj9F1Or+1DAV53lQJLbvke9MtKjSLwkrhi+0vfn5h5hIa2aDp+o+8f3ec3ajqw==";
        };
        _i4d0OOwa = {
            "id" = "i4d0OOwa";
            "file" = "buildcraft-compat-7.99.22.jar";
            "hash" = "sha512-JdTdBOxNv1EjfKiQu+amspYMpdXGkq68Rp3Iso56fCzRvxBkZR8vgnQrRm2rfjeOltIoUWKIIZKiYQmTMr62Bg==";
        };
        _E6KX3rdo = {
            "id" = "E6KX3rdo";
            "file" = "buildcraft-compat-7.99.23.jar";
            "hash" = "sha512-B09SBpTOh2gx4apzGepAj3sE938vs0EQ4aqEnNCs97lIcsp39NVjqget/+EyM4QO2Iffc4GL0YaMqmZi4soqZw==";
        };
        _EdXv56zZ = {
            "id" = "EdXv56zZ";
            "file" = "buildcraft-compat-7.99.24.jar";
            "hash" = "sha512-sGJ8WYUToNghuUqBa7xqMkLQ76qiBvBDblm3CeTrcFky4QWMDXnyX73ZzJl5kLGRE50lRixTyHdyZFL/i/vXZw==";
        };
        _MkanHTaW = {
            "id" = "MkanHTaW";
            "file" = "buildcraft-compat-7.99.24.1.jar";
            "hash" = "sha512-4SfOOH42dhcfY7KHFyqgdaOZwVjNHmti6kIB8zEhHgmmW/9ddiHW5SFEXpVZsLXz//JpyKNU/1ERg4rU9FM3Tw==";
        };
        _wh9MTGMC = {
            "id" = "wh9MTGMC";
            "file" = "buildcraft-compat-7.99.24.2.jar";
            "hash" = "sha512-9VVXoueCWRnMUptEOSNJJQwdw2HeIjVtPu1nRhqMeGolPDNX0eDy4ILu4PgOPH0pag71/ZB+vTqAItWbFhovCA==";
        };
        _RlNzHDwo = {
            "id" = "RlNzHDwo";
            "file" = "buildcraft-compat-7.99.24.3.jar";
            "hash" = "sha512-ejbip4eiDpVCuooteDgtMOUC+zllW4cx6Lt2L+XA1hTMXLml51do8zayvtg4/bAms1R/tyElCM/CrUIxQ8YIVA==";
        };
        _ExOb1Kc8 = {
            "id" = "ExOb1Kc8";
            "file" = "buildcraft-compat-7.99.24.4.jar";
            "hash" = "sha512-SeWDbObWQP1pS4J1xwH7o9BEibD77kKsQPJojZze8EIjCb9uuvrIA1ZmwD9sJaslTvML0RzPtwIJ0AbrRsGeug==";
        };
        _W6OyAuy3 = {
            "id" = "W6OyAuy3";
            "file" = "buildcraft-compat-7.99.24.5.jar";
            "hash" = "sha512-USCl8Ujkt9BsHWFL/GIDtuMLhoTy9kRMrB4f57dFDlL2PIswKfqv/rW1nvo8OJTEJv1YoGRStwrn5z6+TEmcAA==";
        };
        _nQipG63m = {
            "id" = "nQipG63m";
            "file" = "buildcraft-compat-7.99.24.6.jar";
            "hash" = "sha512-C0SN0TqxkjsHl3tj7aoFH3izUFilpERncnfSM2C3XLqTucwjtG52s5DgAjsVTP1ZngHi8znusabrVewAskb7xQ==";
        };
        _f0XpvdIt = {
            "id" = "f0XpvdIt";
            "file" = "buildcraft-compat-7.99.24.7.jar";
            "hash" = "sha512-SwYV2GmVqE5nhI0kjtFqO4y7lScouoew149D3E1n9+m7FRhRLm160nXBn0i27NO3touiv9sNuG+aZ4azI+Xhug==";
        };
        _5kahh29u = {
            "id" = "5kahh29u";
            "file" = "buildcraft-compat-7.99.24.8.jar";
            "hash" = "sha512-C1EA4jw5K5spjOJ67K8rwe8oHNphs7XcdnDe8Ud2cMCFzQKIJKrBgInbyYrpBXWwVmWxd5tjB9+Njh+y7mfnJg==";
        };
        _7gHdRW4A = {
            "id" = "7gHdRW4A";
            "file" = "buildcraft-compat-7.1.9.jar";
            "hash" = "sha512-52tJS7D1iArzD+aEpwq0PrK6ZzYFJCAUIU3VFJW5i0DfHHMsne20pW9qLy9yar10axOT5QQAV2vPx0yUQEW2Zw==";
        };
        _s0txPaZD = {
            "id" = "s0txPaZD";
            "file" = "buildcraft-compat-8.0.0.jar";
            "hash" = "sha512-VmULN+yIxPFv4g611JLLVjH6PqTlQ0NyG6t9ZdnsWvlF6O04PjK10J1L3mkMVYmqGsvByECDsinbZ19xsLHtKQ==";
        };
    in {
        "vsPlpE9u" = _vsPlpE9u;
        "4otwmWmv" = _4otwmWmv;
        "yEJAseC4" = _yEJAseC4;
        "Anax5koE" = _Anax5koE;
        "gkRqhQCE" = _gkRqhQCE;
        "89dxlIUw" = _89dxlIUw;
        "ha2o281b" = _ha2o281b;
        "Xt2mggxe" = _Xt2mggxe;
        "eVE1vLih" = _eVE1vLih;
        "L8RDTbDS" = _L8RDTbDS;
        "veZCPkPW" = _veZCPkPW;
        "MPysrNVF" = _MPysrNVF;
        "WFqvQ3Td" = _WFqvQ3Td;
        "b4Bh3VSN" = _b4Bh3VSN;
        "SWoMlLHN" = _SWoMlLHN;
        "KcSYJ8HY" = _KcSYJ8HY;
        "uPtmG8cl" = _uPtmG8cl;
        "Dc53dAyu" = _Dc53dAyu;
        "d4F0PIHG" = _d4F0PIHG;
        "pyASFsJL" = _pyASFsJL;
        "xs3AmDdC" = _xs3AmDdC;
        "JyrgrtPP" = _JyrgrtPP;
        "dNmlWKP7" = _dNmlWKP7;
        "n2QvpdHA" = _n2QvpdHA;
        "A7Ic8NJr" = _A7Ic8NJr;
        "TUJiKsci" = _TUJiKsci;
        "rVJ0f543" = _rVJ0f543;
        "Bp3S4ZiZ" = _Bp3S4ZiZ;
        "8K4wLPKt" = _8K4wLPKt;
        "82pryHA5" = _82pryHA5;
        "D7fNNtWj" = _D7fNNtWj;
        "f6icizWx" = _f6icizWx;
        "qJMOybuz" = _qJMOybuz;
        "i4d0OOwa" = _i4d0OOwa;
        "E6KX3rdo" = _E6KX3rdo;
        "EdXv56zZ" = _EdXv56zZ;
        "MkanHTaW" = _MkanHTaW;
        "wh9MTGMC" = _wh9MTGMC;
        "RlNzHDwo" = _RlNzHDwo;
        "ExOb1Kc8" = _ExOb1Kc8;
        "W6OyAuy3" = _W6OyAuy3;
        "nQipG63m" = _nQipG63m;
        "f0XpvdIt" = _f0XpvdIt;
        "5kahh29u" = _5kahh29u;
        "7gHdRW4A" = _7gHdRW4A;
        "s0txPaZD" = _s0txPaZD;
        "forge-1.7.10" = _7gHdRW4A;
        "forge-1.8.9" = _rVJ0f543;
        "forge-1.11.2" = _Bp3S4ZiZ;
        "forge-1.12.2" = _s0txPaZD;
        "default" = _s0txPaZD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "buildcraft-compat";
        id = "yp1R2apI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MMPLv1" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MMPLv1";
                shortName = "LicenseRef-MMPLv1";
                url = null;
            };
        };
    };
in callPackage fn {}