{lib, callPackage, ...}:
let
    versions = (let
        _6XCYNYIM = {
            "id" = "6XCYNYIM";
            "file" = "crystalanchorcounter-1.21.jar";
            "hash" = "sha512-Qhch4a57OPIO62RO56O1InWxoYyP/r08XTYY8fbIA1EACPS5R7aL16XB3O7IdQzN7LdlMmG5trHXhNQ2YLs6Qg==";
        };
        _xIJVOUAo = {
            "id" = "xIJVOUAo";
            "file" = "CrystalAnchorCounter-1.21.jar";
            "hash" = "sha512-ymiooxAT8FoHx1Fy5VKwcCcO9w0cY3kXPZQnT8Kq2POlNsPRxDT2JVFqpl3riFBOt1oyAE1SEa7/ZEsBNr0+qA==";
        };
        _oWphgdvo = {
            "id" = "oWphgdvo";
            "file" = "Crystalanchorcounter-1.21.1.jar";
            "hash" = "sha512-8C9b0W/yu+8GVcFSt8ZVShLCuR7FuY4pEDvbk4nwUE/RV8ZinVNwojdoSOJ6NMysfwmhznc/tjc9fpbQNK+aUw==";
        };
        _QI0lA46I = {
            "id" = "QI0lA46I";
            "file" = "Crystalanchorcounter-1.21.2.jar";
            "hash" = "sha512-ATHm+dAbOYhcvdUNBy2WFsrzEymG/9rUW+zlgAZ2+05e/Umde/GTPAOBwUUZuR5uOWU8ZPuWONdGd2JVVaDvsQ==";
        };
        _fD3DdSjl = {
            "id" = "fD3DdSjl";
            "file" = "Crystalanchorcounter-1.21.3.jar";
            "hash" = "sha512-lM66gpHrjjgq7bMKafurIaTAa5TYL3cC+CrfaxySr7FKJYdPMJXKaR2b8tFcQP7M2Nv1kyMKGXtnKTgpgzZsSw==";
        };
        _L312qwpT = {
            "id" = "L312qwpT";
            "file" = "Crystalanchorcounter-1.21.4.jar";
            "hash" = "sha512-PP+uMffo7KiopHbuWFilCe3Qpbq/qhHyammPLfAEBQAmFYuPoKGl6ESK9uWkronBB7Bj9yJF2Wb0YRdCytH1jQ==";
        };
        _EF0OYxbQ = {
            "id" = "EF0OYxbQ";
            "file" = "Crystalanchorcounter-1.21.5.jar";
            "hash" = "sha512-xMqTIbhqsRG7LDAhgNuKV8t2KCifjY0gINCkxq6U+0KTh9sgyj8bmQTiKAd1tIxSopcl7/jLGgwcJHaO5n42NQ==";
        };
        _aoiQUNFs = {
            "id" = "aoiQUNFs";
            "file" = "Crystalanchorcounter-1.21.6.jar";
            "hash" = "sha512-2ieTebA9BJaCId58vx+ewBJm9ra9l2obfK34RwFCYNOV08H5BgFMm20QYgPNN8rZDCmxw2TFFNwCxbSNyMWsGA==";
        };
        _DRedVOC9 = {
            "id" = "DRedVOC9";
            "file" = "Crystalanchorcounter-1.21.7.jar";
            "hash" = "sha512-u2qJ8siRyYmtYm60eMGfMUiMMGh58QyD+fxxD5FbgdXLZMfJvCdyriFV2m91hnEseZQ4EWQkdnTZFOBaR0yqmg==";
        };
        _NDGVdXmO = {
            "id" = "NDGVdXmO";
            "file" = "Crystalanchorcounter-1.21.8.jar";
            "hash" = "sha512-WYtdggKLiCmjFqXhm5VzPw8ZgLrZa3yG0EUQQw3n+HMrXTlWBYoIHQjV0QtHXE6TkezjjsDAz9jtfDDZ3NnFqQ==";
        };
        _NrRGTW1A = {
            "id" = "NrRGTW1A";
            "file" = "Crystalanchorcounter-1.21.9.jar";
            "hash" = "sha512-n6jj6QOckOjwNzZe9z+eWAaPSvt7uZJsFqrvnJW+tx5ylgQVKVe95NX/Z6tbewOjkb2+pulkzLfakO4flVgbWg==";
        };
        _yGShROdX = {
            "id" = "yGShROdX";
            "file" = "Crystalanchorcounter-1.21.10.jar";
            "hash" = "sha512-2r5jUi2+cs0LLLjy7Eh+5fRlt1M/m5NaM6lab6i4Z3UE6X8EOUlakKXSSF+AxuqW7W4qf8HuTrKfMl5VOI8GJQ==";
        };
        _dHOHsN6i = {
            "id" = "dHOHsN6i";
            "file" = "Crystalanchorcounter-1.20.6.jar";
            "hash" = "sha512-iG7QHoIYDus8os3VINGCi0RmuU27THkMY1dKQ2OPE/mON8XNqX+VHSrlIraAhyU0jPo39///f3ai17X0qoj6Yw==";
        };
        _GiQcpqYR = {
            "id" = "GiQcpqYR";
            "file" = "Crystalanchorcounter-1.20.5.jar";
            "hash" = "sha512-GlxmurJj/Uf8yEbXJPWHdqjQ8sJrgR6S/GWkB8TPGBcgQhAmo0M8eDzELaYq18DxUGc36bkkHVhq3WvIVvMRUA==";
        };
        _pJM1w8kj = {
            "id" = "pJM1w8kj";
            "file" = "Crystalanchorcounter-1.20.4.jar";
            "hash" = "sha512-VWY9qzTQqqfrtd2lht5KCOi8wZVvzxCeD16BLpUwP6EcTMatUqkp5CRdnxZzyISzOxhUuAIHdLD6vJFSTmxG3Q==";
        };
        _fXuswGDz = {
            "id" = "fXuswGDz";
            "file" = "Crystalanchorcounter-1.20.3.jar";
            "hash" = "sha512-zAVSIia2A3z4aIG91ksFvpYzC6vnxZ3AoOCZgNcydPG81r8JsvbOjwNLAAq9YeRulLzK2Rqe5WGkos8LivEBqA==";
        };
        _H1vnsXco = {
            "id" = "H1vnsXco";
            "file" = "Crystalanchorcounter-1.20.2.jar";
            "hash" = "sha512-lwBxshd37jLtuI7hkxQLsaeSU9VOmPxKf8MV0bHVBoGpx+882DJwBf1EjlZzUoekTyhfMUrY3nsYsnruEdoQjA==";
        };
        _MhtYFUSs = {
            "id" = "MhtYFUSs";
            "file" = "Crystalanchorcounter-1.20.1.jar";
            "hash" = "sha512-sK8WrxMpwwBFLyMKJ2o6wn3Irh8hoWYkiL119LYOBnIjvPNs50YStxYy8izRSv4MP951QRF/+7IjcUKpyH8adg==";
        };
        _ssMpVeIn = {
            "id" = "ssMpVeIn";
            "file" = "Crystalanchorcounter-1.20.jar";
            "hash" = "sha512-WrTeyJmLSA5M8bjohl8XhJpXKvfvea6h2ozYEd4pW4zULSx2pHY4j/+D7mCH1VzM3AeNFhbFZoErsAP2R6TmZw==";
        };
        _X9oGRMhl = {
            "id" = "X9oGRMhl";
            "file" = "Crystalanchorcounter-1.20.jar";
            "hash" = "sha512-gbkkMOhxZm9Tp+WgEGv3riJaxq5ZQSuKktZRDdWvsb0HLTty70dYLq0Re8B+KAQkjG56KOZpVCUC0KpqHgP9dw==";
        };
        _GEKZnGgb = {
            "id" = "GEKZnGgb";
            "file" = "Crystalanchorcounter-1.20.1.jar";
            "hash" = "sha512-KuJE1c7vbC6Q15E2rNSO6p/7U8b41K1ogbeWAAuyJG0DRodt2oeFw62aAoRLjog2qSJoMbiiLhCH/DMh1xrhuw==";
        };
        _9Zi1MC7U = {
            "id" = "9Zi1MC7U";
            "file" = "Crystalanchorcounter-1.20.2.jar";
            "hash" = "sha512-265bNsRGs1H2UL4B5x1o5XtivT8uqiwl4zbmR2plfV5bO0KtfwOAo1jl5etAt02lmyJ1mUchSe372XsMUIJtzg==";
        };
        _70VLOFyJ = {
            "id" = "70VLOFyJ";
            "file" = "Crystalanchorcounter-1.20.3.jar";
            "hash" = "sha512-dXd/RJMYC4uX5HiwnYVTxuP9vY1An/t3ev19E2c1IOebd0chr/iNiZdNz8PMLrHeFRcJxzY7i6IFtlv7QXzi6g==";
        };
        _D1tnvulE = {
            "id" = "D1tnvulE";
            "file" = "Crystalanchorcounter-1.20.4.jar";
            "hash" = "sha512-MWb6+sjYvoZLaWKOZMUJrsm31d6Xq5x2PdLmSoDmPckOcPyA8ZZbHRpcVbbJyxbj6OAxjFsQsKWYoWwO9K7m4Q==";
        };
        _GAONjjdw = {
            "id" = "GAONjjdw";
            "file" = "Crystalanchorcounter-1.20.5.jar";
            "hash" = "sha512-ixbQpb7L62QzrYplc1p7sTDxzLL45SCTMO7n9UOpJ0PufWTNDbxaJ9/snCQSrLlM+W+o9qWh5PV/t2Tw0Y4PDw==";
        };
        _89YZrZFI = {
            "id" = "89YZrZFI";
            "file" = "Crystalanchorcounter-1.20.6.jar";
            "hash" = "sha512-jWvbgNWlu/aXCA9Mp97dneamEsjLmnjXCG1CeUUaG/tMKphQCur98wxkWzNFqCeApLGQE0qLuCcdu0u/wCsZYg==";
        };
        _qxxSGRza = {
            "id" = "qxxSGRza";
            "file" = "CrystalAnchorCounter-1.21.jar";
            "hash" = "sha512-OVfUnrJRM03HfNLTAR5pTWYoZ4PQyNQOhGy353246ccBlv1gVnjrWdqEtEkVQDj+ciT6ZJ5QlfQXnnYtF/qriQ==";
        };
        _fH2rH2OY = {
            "id" = "fH2rH2OY";
            "file" = "Crystalanchorcounter-1.21.1.jar";
            "hash" = "sha512-KzV51/6h6q4i2vV33zrVAZwL2R4BzotCNj0St5RfP9dyYkFEQ9FSDbxZulD/qZWdX3Pf2+Get+d8F0zom+0ZdA==";
        };
        _xNplxpRq = {
            "id" = "xNplxpRq";
            "file" = "Crystalanchorcounter-1.21.2.jar";
            "hash" = "sha512-p4Ij63szv88ZNIQinZGPxQwIaziNkNuhzQ+r+tBW4ahZ8w++dg6Fhq755DW41wYeas/FfoTH4OaB0fGENG8KNA==";
        };
        _dxfYZqSf = {
            "id" = "dxfYZqSf";
            "file" = "Crystalanchorcounter-1.21.3.jar";
            "hash" = "sha512-rbuKEvXZEYhqCmCk2QB4Ws2i1YGTAHYpKv/ye50ws0GA5pF5Wl+95iGt0ntc49JRNc0TnVAUfmLpSsZ9p3Tqug==";
        };
        _ux6s0OtW = {
            "id" = "ux6s0OtW";
            "file" = "Crystalanchorcounter-1.21.4.jar";
            "hash" = "sha512-kc+cYv45YtF4Isukgc3SUQimNpz3KmPDlxk2LfSQX7gZ/7ds8FHESLkRnWR4vHBFdtFUBOYpNddy//7yZ3bGzw==";
        };
        _OXs4DlG0 = {
            "id" = "OXs4DlG0";
            "file" = "Crystalanchorcounter-1.21.5.jar";
            "hash" = "sha512-ZIVe+v4BQ6VWgZS3jmonNL6XTuN0xoL/HA31mwaRNgRGP4KhfFUcHbtyGQDKCgHoTnKFiCwWOfKRKY8NVE4MvQ==";
        };
        _b8uuUmEr = {
            "id" = "b8uuUmEr";
            "file" = "Crystalanchorcounter-1.21.6.jar";
            "hash" = "sha512-ADXLpxVcFRxsZBS2qlwNWxLnCqWGvjZ1YXl2c81CaQ+DLn16/OU8GGMYoc01vLjaY48kjh4H68HMgn9D3I14mA==";
        };
        _Czk460Mv = {
            "id" = "Czk460Mv";
            "file" = "Crystalanchorcounter-1.21.7.jar";
            "hash" = "sha512-Vu/MhzOfLiAB4TH5Kl59bG3Mmx+MCv9UsfufHa6gtSX5j9CtVUgwfR2U3BnSGgrltQl29AFqrwKx5iTrV7XpdQ==";
        };
        _cnDmI2Pz = {
            "id" = "cnDmI2Pz";
            "file" = "Crystalanchorcounter-1.21.8.jar";
            "hash" = "sha512-gTsa9Nbp1cVydZzBzebU7L6fkt48R1cDTP1rBScb/AiuGwfHTZqgBb1d8EDGqvyXPYt2cgVYWLhBkWpPFMmphg==";
        };
        _r76RX3Hl = {
            "id" = "r76RX3Hl";
            "file" = "Crystalanchorcounter-1.21.9.jar";
            "hash" = "sha512-xU4osP6GsW9eJ6h1Wrbc6uxCqI3/YLpZZEwG59kd+GUMIM+KbzJ321p/ja1KD95lprwkRHfmJFyCiyo2/iNJdg==";
        };
        _uRQKWpJw = {
            "id" = "uRQKWpJw";
            "file" = "Crystalanchorcounter-1.21.10.jar";
            "hash" = "sha512-QIboaT+lY/at3wPAc3+4jDXvEBqh/wqU1rHRe6wubI1gMZ8padcHpb/mkwSVTQDIGirh/QoAaT1ftNTIR9UijQ==";
        };
        _rIFAKI1g = {
            "id" = "rIFAKI1g";
            "file" = "CrystalAnchorCounter-1.21.11.jar";
            "hash" = "sha512-hR6YyFOLVcCliz5JSO39pDhEYWm3UqoJJbaQ51k/V6eEFkPE1mm/Xe6b6ELfyBl33WW1S51zcdqGb1JUtzdSrw==";
        };
        _FJKQMy3V = {
            "id" = "FJKQMy3V";
            "file" = "CrystalAnchorCounter-1.20.2.jar";
            "hash" = "sha512-5FaJWEdW0b5Aw2dKSo7ZHmRrFxzkc93KgPLqZSTjGKiYGzqzh3t9Wxi9UX4aF/vMVGyjIJ6TEhgg6RjCyQSZFA==";
        };
        _vzxTgdmE = {
            "id" = "vzxTgdmE";
            "file" = "CrystalAnchorCounter-1.20.3.jar";
            "hash" = "sha512-NbkbzgaFnA84vz0+cHmGRrmnhuzed5+pS/rFF87sjE2FMBBI8zvfA/dv+Q+NpxRk9D3qfnewsZ8kcx15jHBA3Q==";
        };
        _oonfVEGn = {
            "id" = "oonfVEGn";
            "file" = "CrystalAnchorCounter-1.20.4.jar";
            "hash" = "sha512-AHuJwYMiC2ktoy+EwG4k29Wv9tbX1dIW4BxQ2SgCPUQlWNI1tGuIebwRJxweZbXzdgB3pWrI0bnX+22/XeC5bA==";
        };
        _o7IH7eh3 = {
            "id" = "o7IH7eh3";
            "file" = "CrystalAnchorCounter-1.20.5.jar";
            "hash" = "sha512-6Xd6AJQl+agrI1M1xsw/aHD9cZ4Ceggb/wD6HGdiy24y4TFtj8j5QoQJPgzOtdYncxr8e3rZKl/oRhA/AdF1yQ==";
        };
        _afQFM6dS = {
            "id" = "afQFM6dS";
            "file" = "CrystalAnchorCounter-1.20.6.jar";
            "hash" = "sha512-hdnqhRvlPd+7A8CcgzgbxnrJjhrXimATWKBiEDECJHITOSeUETnpnZsgkptu1tbhob3XHgrxkB1EEQ3XrOdajA==";
        };
        _nhfHykWa = {
            "id" = "nhfHykWa";
            "file" = "CrystalAnchorCounter-1.21.jar";
            "hash" = "sha512-AC2PPurqopDqVrKZl6XhnH6x64VpVLGcRe3K8RqEF5OfgwzM4DbDMfhQxZGlH6mkcQIoXAJHrJoV5BDsXHFiyQ==";
        };
        _urRzO9G0 = {
            "id" = "urRzO9G0";
            "file" = "CrystalAnchorCounter-1.21.1.jar";
            "hash" = "sha512-4XGF3ZSgfKnzdjmwisA/EtAn2TXJbGTFrjBq9qCs4cG3ZvqQmcu/rKd6CRW9FkicNHnEwcvcZ3pR0vMTEDftuA==";
        };
        _Jp7HQTo8 = {
            "id" = "Jp7HQTo8";
            "file" = "CrystalAnchorCounter-1.21.2.jar";
            "hash" = "sha512-Gz3m5n2HFt+9d2rPDfbmNoK/QC7alNUoweabLLvsyYjeuRxluvbkDLDVoV7Zh0A2eRhZZK12DBXzHnm9CZ+rzA==";
        };
        _VcCykaok = {
            "id" = "VcCykaok";
            "file" = "CrystalAnchorCounter-1.21.3.jar";
            "hash" = "sha512-r2po8F+8G0b529clZTUyaseiTwtcC69JjYY7FlRCYSfaN2YFM70bnrSOZgSsyxO+JVZb9PwBeKtOk73FNQLquQ==";
        };
        _KrrXvhtm = {
            "id" = "KrrXvhtm";
            "file" = "CrystalAnchorCounter-1.21.4.jar";
            "hash" = "sha512-eGJ7IWMxgAHco2RWvaheOgujwt/poDUZQi8q+JyR8rg0InfN9JX5/CPJxr6OAgzxlKcRjKNZy65Pp0bW5z5A3A==";
        };
        _8Liyr2CO = {
            "id" = "8Liyr2CO";
            "file" = "CrystalAnchorCounter-1.21.5.jar";
            "hash" = "sha512-0PMPNTNPE0m/1fHv1bQlBVNyOcM5MqMTjO7G0npS+zc/iKqFOY0/gw825bNag4NMOx4wgaMDXW1xiV+Y3dbqDQ==";
        };
        _CkzU1Zsj = {
            "id" = "CkzU1Zsj";
            "file" = "CrystalAnchorCounter-1.21.6.jar";
            "hash" = "sha512-MaF/1iVi3E2N9sHCahB0u1JaB2GU2jdv3+VyUZV8pWs3EBcNq7uPp8etqJWnJMvkwCVEIpS4Kz4IB7rDV58QvA==";
        };
        _MeYTjCrz = {
            "id" = "MeYTjCrz";
            "file" = "CrystalAnchorCounter-1.21.7.jar";
            "hash" = "sha512-cqRX6pKAzG7RqQvkZQXfSAaTqnxuShY1Bz6AE4HEkQXbZJihC0Y6LBBcDr73mp6YXYL7o8dJICgtHZKTsomwKA==";
        };
        _j4fKfJBe = {
            "id" = "j4fKfJBe";
            "file" = "CrystalAnchorCounter-1.21.8.jar";
            "hash" = "sha512-n4EN/JDrVbtmwYc1ezV9i5U/LsmMLqZ7j8E+Sx5rvbT4gJ58nConRQ23Xjau0DgvZTGKRKYqc6pEo082TQg3tA==";
        };
        _WfJJ0hbg = {
            "id" = "WfJJ0hbg";
            "file" = "CrystalAnchorCounter-1.21.9.jar";
            "hash" = "sha512-NIDJeZvy34V4jklrPgGl21+cvKcFdBhA0Je0oVALEdp+1SJqdHMnkDZJNxJpIkAt8gbmC7TQ2h/U0LnKaTpGWg==";
        };
        _zLD4c7O2 = {
            "id" = "zLD4c7O2";
            "file" = "CrystalAnchorCounter-1.21.10.jar";
            "hash" = "sha512-wRoix8grug2Mb0aIEg8p/lvtbNXSvw8JezCY0bdny55CSyBukn1B+4o+/W8RPSMZMT/ygguDVP62s+xjYF3f1g==";
        };
        _OUe8wcmj = {
            "id" = "OUe8wcmj";
            "file" = "CrystalAnchorCounter-1.21.11.jar";
            "hash" = "sha512-X67uZCvGLMxPSqwPBhPoXvExkOP34Yu0K+Y8g3wqjzgGnPaYfuK0+3zBdmCSp0W/a4007q1lxs0OQFi8kQTbYg==";
        };
    in {
        "6XCYNYIM" = _6XCYNYIM;
        "xIJVOUAo" = _xIJVOUAo;
        "oWphgdvo" = _oWphgdvo;
        "QI0lA46I" = _QI0lA46I;
        "fD3DdSjl" = _fD3DdSjl;
        "L312qwpT" = _L312qwpT;
        "EF0OYxbQ" = _EF0OYxbQ;
        "aoiQUNFs" = _aoiQUNFs;
        "DRedVOC9" = _DRedVOC9;
        "NDGVdXmO" = _NDGVdXmO;
        "NrRGTW1A" = _NrRGTW1A;
        "yGShROdX" = _yGShROdX;
        "dHOHsN6i" = _dHOHsN6i;
        "GiQcpqYR" = _GiQcpqYR;
        "pJM1w8kj" = _pJM1w8kj;
        "fXuswGDz" = _fXuswGDz;
        "H1vnsXco" = _H1vnsXco;
        "MhtYFUSs" = _MhtYFUSs;
        "ssMpVeIn" = _ssMpVeIn;
        "X9oGRMhl" = _X9oGRMhl;
        "GEKZnGgb" = _GEKZnGgb;
        "9Zi1MC7U" = _9Zi1MC7U;
        "70VLOFyJ" = _70VLOFyJ;
        "D1tnvulE" = _D1tnvulE;
        "GAONjjdw" = _GAONjjdw;
        "89YZrZFI" = _89YZrZFI;
        "qxxSGRza" = _qxxSGRza;
        "fH2rH2OY" = _fH2rH2OY;
        "xNplxpRq" = _xNplxpRq;
        "dxfYZqSf" = _dxfYZqSf;
        "ux6s0OtW" = _ux6s0OtW;
        "OXs4DlG0" = _OXs4DlG0;
        "b8uuUmEr" = _b8uuUmEr;
        "Czk460Mv" = _Czk460Mv;
        "cnDmI2Pz" = _cnDmI2Pz;
        "r76RX3Hl" = _r76RX3Hl;
        "uRQKWpJw" = _uRQKWpJw;
        "rIFAKI1g" = _rIFAKI1g;
        "FJKQMy3V" = _FJKQMy3V;
        "vzxTgdmE" = _vzxTgdmE;
        "oonfVEGn" = _oonfVEGn;
        "o7IH7eh3" = _o7IH7eh3;
        "afQFM6dS" = _afQFM6dS;
        "nhfHykWa" = _nhfHykWa;
        "urRzO9G0" = _urRzO9G0;
        "Jp7HQTo8" = _Jp7HQTo8;
        "VcCykaok" = _VcCykaok;
        "KrrXvhtm" = _KrrXvhtm;
        "8Liyr2CO" = _8Liyr2CO;
        "CkzU1Zsj" = _CkzU1Zsj;
        "MeYTjCrz" = _MeYTjCrz;
        "j4fKfJBe" = _j4fKfJBe;
        "WfJJ0hbg" = _WfJJ0hbg;
        "zLD4c7O2" = _zLD4c7O2;
        "OUe8wcmj" = _OUe8wcmj;
        "fabric-1.21" = _nhfHykWa;
        "fabric-1.21.1" = _urRzO9G0;
        "fabric-1.21.2" = _Jp7HQTo8;
        "fabric-1.21.3" = _VcCykaok;
        "fabric-1.21.4" = _KrrXvhtm;
        "fabric-1.21.5" = _8Liyr2CO;
        "fabric-1.21.6" = _CkzU1Zsj;
        "fabric-1.21.7" = _MeYTjCrz;
        "fabric-1.21.8" = _j4fKfJBe;
        "fabric-1.21.9" = _WfJJ0hbg;
        "fabric-1.21.10" = _zLD4c7O2;
        "fabric-1.20.6" = _afQFM6dS;
        "fabric-1.20.5" = _o7IH7eh3;
        "fabric-1.20.4" = _oonfVEGn;
        "fabric-1.20.3" = _vzxTgdmE;
        "fabric-1.20.2" = _FJKQMy3V;
        "fabric-1.20.1" = _GEKZnGgb;
        "fabric-1.20" = _X9oGRMhl;
        "fabric-1.21.11" = _OUe8wcmj;
        "default" = _OUe8wcmj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crystal-anchor-counter";
            id = "jDwAl78q";
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