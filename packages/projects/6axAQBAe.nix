{lib, callPackage, ...}:
let
    versions = (let
        _mx7u3Lqx = {
            "id" = "mx7u3Lqx";
            "file" = "camera_lock_on-1.0.jar";
            "hash" = "sha512-6nDkCwkx6u1nwIo+bqX/53AR9O17YNfjsa9mOD4wckzZUD+44PSjmClipkTuvnJ3z8xK5s5+JuLqIgY3r5OUIA==";
        };
        _EikiPAlL = {
            "id" = "EikiPAlL";
            "file" = "camera_lock_on-1.0.jar";
            "hash" = "sha512-e0hvS29IfOINab2qyQgXNga4UXH4SzGzOLIXtl0WodrTEbrsvsE4iDlkbyXPH4sHNuSUoQtk23c9dXijMtEMFQ==";
        };
        _yFjCDWBP = {
            "id" = "yFjCDWBP";
            "file" = "camera_lock_on-1.0.jar";
            "hash" = "sha512-BGEuZKczD/JHRALYt9P2bSw50I+FZvHA3YKc0x7d25MUbWeJxcXjeAKtxscI7+XyhxaY2rfLNCJY89jvsCGiOg==";
        };
        _J9bvI9Sf = {
            "id" = "J9bvI9Sf";
            "file" = "camera_lock_on-1.1.jar";
            "hash" = "sha512-f/ba6SuNlpT8+vEwd2jWnCM1+Kg2/R2yFGiZBB7KF+kzyQcyKcOD+1jsh66NXyZ/ixQswmBOMsGwV+yXno7/YA==";
        };
        _X43aTamS = {
            "id" = "X43aTamS";
            "file" = "camera_lock_on-1.1.jar";
            "hash" = "sha512-KO8CZpZkHfNmYJXQNaFaXfkcpHwbnMWF31c3kCvyRXH/VXedLlOy292q9EpeFypP8fiFbLHBP8eCYF6jviSqyg==";
        };
        _a2WOtGP6 = {
            "id" = "a2WOtGP6";
            "file" = "camera_lock_on-1.1.jar";
            "hash" = "sha512-KX3jHhnK2T4ebHR9ySYWCYyV4K2tYZNKtG2or6Ze9kOLmT0UbDddxM9TXKBSMuirCaWCVn8akd/KWwtgfphjpw==";
        };
        _unQ04GDN = {
            "id" = "unQ04GDN";
            "file" = "camera_lock_on-1.2.jar";
            "hash" = "sha512-kb5Z65vuztTRYTWzQXf8RLRLMXZJ+nd9Qy6tv5B1hMpqrpqfYThg+eV9R8rJiuUF4Fbh2nMwLmpwVpsZ2Y7jag==";
        };
        _o4MxoH6J = {
            "id" = "o4MxoH6J";
            "file" = "camera_lock_on-1.2.jar";
            "hash" = "sha512-dROP6F4K/CtcelGz7UUhg4f9N9Zh6QVSJF47aeju32tYbvelZf27FUZdZn/6lFVy65NfobLiRsXvy4FSYnR0EA==";
        };
        _9snyw1o5 = {
            "id" = "9snyw1o5";
            "file" = "camera_lock_on-1.2.jar";
            "hash" = "sha512-sePu2ZXNtWHNmGb2jVK70hG3gw7BzufGTll/oOyR0h3uuBpMw2y8wHDvfqtpbJbBwGcgfScrrFGnDGhi6hIbfA==";
        };
        _vqUdP3f5 = {
            "id" = "vqUdP3f5";
            "file" = "camera_lock_on-1.3.jar";
            "hash" = "sha512-bWjhBeQRb37FmBPdLxvZ2NpQAxCYohHxdGwMoKaXCcAq4W1zKXlzAEv6DhdgJbI92fuX6nlescSc7KKfMRrxmQ==";
        };
        _IZ93L25x = {
            "id" = "IZ93L25x";
            "file" = "camera_lock_on-1.3.jar";
            "hash" = "sha512-EiM6gJRswFKcz/DQYMHk8+8l3WJCWpSsaRZYgEM/xfUzV8QaXPGrcLXxKLQweGoxAxyPfTp06oaQnm6kEHTJZA==";
        };
        _cKTjVxaI = {
            "id" = "cKTjVxaI";
            "file" = "camera_lock_on-1.3.jar";
            "hash" = "sha512-pTsWLIb0OdZbNyX8fOQO9Gk6pZKsBvoS0eE9XxdcDtAc8cvlY0rHd0bQDVqXetnNCoTTQlzMAclf1MdW53sSYA==";
        };
        _HmNIKIDW = {
            "id" = "HmNIKIDW";
            "file" = "camera_lock_on-1.4.jar";
            "hash" = "sha512-+LQEpqZKbEDmHADSht+7FdZlIHcspQvZpdSud4+GnQ0VO/ZohPUy9rkHfIzsVbreGRw9s6H1Fc9c8hNk0jrzbg==";
        };
        _aumC13V7 = {
            "id" = "aumC13V7";
            "file" = "camera_lock_on-1.4.jar";
            "hash" = "sha512-/T58a9kXaLNqCBfAMPj4WSR5dwNNvA8TwvnzKX1Vd5w58oMk++B6fQkIBid4eRgXdnKPvmrUVy0IpPe60J9KKQ==";
        };
        _60wosDtD = {
            "id" = "60wosDtD";
            "file" = "camera_lock_on-1.4.jar";
            "hash" = "sha512-Or+LbDOlX7/drMLVywC/GOuUZeggoAaQmjeoMaE1TgYJHn5MkdwmLe5JKyTj4VL+W8uTuCReJyDtVo4qu7hnuw==";
        };
        _QfnAXaym = {
            "id" = "QfnAXaym";
            "file" = "camera_lock_on-1.4.jar";
            "hash" = "sha512-tdRlnCupgUqlQLIsW0mspcba0bK5m1ezLZXcM1sbdPraBuk/38PMNZAcnaF8W4xb2A6hQN0XAn2+qDX1dsuFRg==";
        };
        _K2IFgNYL = {
            "id" = "K2IFgNYL";
            "file" = "camera_lock_on-1.5.jar";
            "hash" = "sha512-5SQKIQgtU4bzZMSe6GtbDMHPnqlhkcDJM188YCDUfXftDq2yCWrxDgk2QUVQulYnRd/JVxaIyao5SVCsgPBB3Q==";
        };
        _c7qbQCvb = {
            "id" = "c7qbQCvb";
            "file" = "camera_lock_on-1.5.jar";
            "hash" = "sha512-fVDzqhxgvMqXA48gqDlXkypljWn+WUECfgg0ZKy0Tz7BPhuVaaCZ60LpsD5FePolFbJZwXR3UZS2tZXLueGGlg==";
        };
        _apvKHiaf = {
            "id" = "apvKHiaf";
            "file" = "camera_lock_on-1.5.jar";
            "hash" = "sha512-8bFZIXFK4h57yL2wc8Vp1s1teg2p+9dcYCXpwSdAXpQLOaeYyQGxgZXRm6W+e5aBeSzszkteI+oj2nW/s6rDBQ==";
        };
        _6ugchfxx = {
            "id" = "6ugchfxx";
            "file" = "camera_lock_on-1.5.jar";
            "hash" = "sha512-l7M3Yg2EoHJvUjoqeeFOSTtuga8Izo6M5LwObvhmCQ1V+9ZToqW7QJIsTd7mgDvt0ebnb72Fr/Z1HvAqZIdTPg==";
        };
        _Qsr7gXrn = {
            "id" = "Qsr7gXrn";
            "file" = "camera_lock_on-1.6.jar";
            "hash" = "sha512-/9T8pn+SHMzTjxvllMrqlUGxTMqloeAdOiMbT+lQAOdLB3Uqsu5rfEfgqOIJbFlwEY4wNymv/q6g4fYguUMRWQ==";
        };
        _DuVnIdZc = {
            "id" = "DuVnIdZc";
            "file" = "camera_lock_on-1.6.jar";
            "hash" = "sha512-3uHEaWlKGKdYJQyXsoN5yNR8RJ4accI1E5LBFbTNLXkamAnVf/q4IAnkBwPtpymQoy1u8nYkmSLjCeFd3gihlw==";
        };
        _fKpu3h3T = {
            "id" = "fKpu3h3T";
            "file" = "camera_lock_on-1.6.jar";
            "hash" = "sha512-Aux0FxjtcbIBhXfD+NI+A3IEO2f/P+8c8w7mq/uBoAyshrhgN4Zt7+5m63y18eXB0J+oUcelVOoBT0WnVgqknQ==";
        };
        _VerMCd8o = {
            "id" = "VerMCd8o";
            "file" = "camera_lock_on-1.6.jar";
            "hash" = "sha512-53dgWj0aQwDpEhwXEowPhMnUip38a7P8l3e7tiJPzj+HWkmpQ66t0DVmJ2pPHW2plHUSVJHsbuZ3lULGneWBjA==";
        };
        _DVe7PHgj = {
            "id" = "DVe7PHgj";
            "file" = "camera_lock_on-1.7.jar";
            "hash" = "sha512-QKYBS+eUyAzaTecuhBiANOoQDnLoKXO8tIwEIa/U4YQinR7p1rjy0TMieINmaSDxOPfXhwJ3628mMzjAKoa+ig==";
        };
        _wHQAn1M7 = {
            "id" = "wHQAn1M7";
            "file" = "camera_lock_on-1.7.jar";
            "hash" = "sha512-PW9BKdmmHuu2t66wjYDDRkCEXoaFY/4m6gdgDdgWqotCmddUwlx5Meu7fE7dfoBpdy+uzdfmt3vOZnD/LsWICw==";
        };
        _NBv6NSNx = {
            "id" = "NBv6NSNx";
            "file" = "camera_lock_on-1.7.jar";
            "hash" = "sha512-OWnzxucMdw4klRF4VMSz4v9k391gKEBJb1kSJ/j/hlUxWw8B2TbFeLgzB6vpW0wtf4RQdBKZAljVIPAza0Iwjg==";
        };
        _VHtbyz5g = {
            "id" = "VHtbyz5g";
            "file" = "camera_lock_on-1.7.jar";
            "hash" = "sha512-fHCh00fGsODhHxU+jecBRVNIKvzCy1bODeNTKuh4r8JABrEdqAFLo/1deB7SdmOGth7Ub40OBZiIyk3sWvsd4g==";
        };
        _kGli07EZ = {
            "id" = "kGli07EZ";
            "file" = "camera_lock_on-1.8.jar";
            "hash" = "sha512-NmQzt1BIeoVKt2m4VayB9/48W5mL2BcIh+YY9Xp9GX2GQ8T9AWxCUtmTyLlzmyo5KaI00RxrhAcjEEUZ1+0o1Q==";
        };
        _MdZcTCuk = {
            "id" = "MdZcTCuk";
            "file" = "camera_lock_on-1.8.jar";
            "hash" = "sha512-TGqwDxn7khn+R3yXIJz31XYama1t75Mw4kvP75VKH7hm4nsyAeCGyIgz7zv/bWMlVXxCBGS4lmRmkAlkUF0EVQ==";
        };
        _Z5THP1tv = {
            "id" = "Z5THP1tv";
            "file" = "camera_lock_on-1.8.jar";
            "hash" = "sha512-R3Y6x9Ra0eqINpPHlMBqVjhO9NhyntzPY/ZT3ZSnP4Pdgix76YCLgZFZGoii4JFzJcNz2Ffztngw2ylopxy+LA==";
        };
        _Sm7FTsKn = {
            "id" = "Sm7FTsKn";
            "file" = "camera_lock_on-1.8.jar";
            "hash" = "sha512-EF3nEQ1dp2gJj51kZDQuVLX5AoGoWpsXhqyDWDzBCwBweKvwdd+sxJnteXFFeUuUBmV9xezatPcCfX9/BojkMQ==";
        };
        _sEKs1C59 = {
            "id" = "sEKs1C59";
            "file" = "camera_lock_on-1.9.jar";
            "hash" = "sha512-pLeg7HAw8OhKlMJrdvlyeWvYNYDtCHh2QzoK6LomWCltYvverTiNB5ZbYu56U1rXZpq+ifqqbtb8C+VhH/mBgg==";
        };
        _agg3Ns1u = {
            "id" = "agg3Ns1u";
            "file" = "camera_lock_on-1.9.jar";
            "hash" = "sha512-9UGVzmS2U2zLA+IZPyEzEmQ+qhYa8QJbv+pp7j+vnM0Rqxovmq0fYQCSGiv6QeUjONg+WvYuZ0AtDeBJEhkVhw==";
        };
        _1fEcJM4D = {
            "id" = "1fEcJM4D";
            "file" = "camera_lock_on-1.9.jar";
            "hash" = "sha512-9UU7OGAsdx6xfflNUTvSOtk7EjrR/8XDG01jFdzMbc7VXW2tF5A5qvBlB8RJAUPmBR0K6XyIxNHzOUGUUI/6fA==";
        };
        _rZFJibM3 = {
            "id" = "rZFJibM3";
            "file" = "camera_lock_on-1.9.jar";
            "hash" = "sha512-0ybu6y2TXmGSv8+vV936nyaXL5Ox+nezdR1cTACjWK4hEFI91qDqeTN33CFN7VcJ9GZjwzomulOsYCuu8Arl7A==";
        };
        _cze1LW2T = {
            "id" = "cze1LW2T";
            "file" = "camera_lock_on-1.10.jar";
            "hash" = "sha512-j2LfnmqrlNLKOAoaeaD5OyeZ97w7nyxLR88KOm/j3B6hpvurkmIaOKRVY2Pmz2Gdv2noCVTYdvE3Kmxmv9GSoA==";
        };
    in {
        "mx7u3Lqx" = _mx7u3Lqx;
        "EikiPAlL" = _EikiPAlL;
        "yFjCDWBP" = _yFjCDWBP;
        "J9bvI9Sf" = _J9bvI9Sf;
        "X43aTamS" = _X43aTamS;
        "a2WOtGP6" = _a2WOtGP6;
        "unQ04GDN" = _unQ04GDN;
        "o4MxoH6J" = _o4MxoH6J;
        "9snyw1o5" = _9snyw1o5;
        "vqUdP3f5" = _vqUdP3f5;
        "IZ93L25x" = _IZ93L25x;
        "cKTjVxaI" = _cKTjVxaI;
        "HmNIKIDW" = _HmNIKIDW;
        "aumC13V7" = _aumC13V7;
        "60wosDtD" = _60wosDtD;
        "QfnAXaym" = _QfnAXaym;
        "K2IFgNYL" = _K2IFgNYL;
        "c7qbQCvb" = _c7qbQCvb;
        "apvKHiaf" = _apvKHiaf;
        "6ugchfxx" = _6ugchfxx;
        "Qsr7gXrn" = _Qsr7gXrn;
        "DuVnIdZc" = _DuVnIdZc;
        "fKpu3h3T" = _fKpu3h3T;
        "VerMCd8o" = _VerMCd8o;
        "DVe7PHgj" = _DVe7PHgj;
        "wHQAn1M7" = _wHQAn1M7;
        "NBv6NSNx" = _NBv6NSNx;
        "VHtbyz5g" = _VHtbyz5g;
        "kGli07EZ" = _kGli07EZ;
        "MdZcTCuk" = _MdZcTCuk;
        "Z5THP1tv" = _Z5THP1tv;
        "Sm7FTsKn" = _Sm7FTsKn;
        "sEKs1C59" = _sEKs1C59;
        "agg3Ns1u" = _agg3Ns1u;
        "1fEcJM4D" = _1fEcJM4D;
        "rZFJibM3" = _rZFJibM3;
        "cze1LW2T" = _cze1LW2T;
        "fabric-1.21" = _sEKs1C59;
        "fabric-1.21.3" = _1fEcJM4D;
        "fabric-1.21.1" = _agg3Ns1u;
        "fabric-1.21.4" = _rZFJibM3;
        "fabric-1.21.11" = _cze1LW2T;
        "default" = _cze1LW2T;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "camera-lock-on";
            id = "6axAQBAe";
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
in callPackage fn {version="default";}