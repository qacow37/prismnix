{lib, callPackage, ...}:
let
    versions = (let
        _zNVMdhQQ = {
            "id" = "zNVMdhQQ";
            "file" = "UniLib-1.0.0+1.12.2-fabric.jar";
            "hash" = "sha512-0AcVCjAvn9TgM51wwZZe7uDy9HIL3p3OimzUi5uJHqZ6E34PMU2WF/uDM6UfV5lq1HtxE9XiuUS8xUw98N2YDQ==";
        };
        _Y9LvbkmJ = {
            "id" = "Y9LvbkmJ";
            "file" = "UniLib-1.0.0+1.12.2-forge.jar";
            "hash" = "sha512-z8S92np8sBQfq+QVcpcegATLktFI8R9/S8MeG/qtQt24S4rdr1R1rvod0cJyqmSVIUsEgLv74lkHFTyXMfDzaQ==";
        };
        _mCW9gwTu = {
            "id" = "mCW9gwTu";
            "file" = "UniLib-1.0.0+1.13.2-rift.jar";
            "hash" = "sha512-GEyiLNpTyqAu9Ib7HLvPs8CIMMuyv5dk8qjrKvN48wr5ykLs9PBTXdg00w23A79emSBZflXf2ZHASjIzuy1BOA==";
        };
        _aUgsPyfE = {
            "id" = "aUgsPyfE";
            "file" = "UniLib-1.0.0+1.13.2-fabric.jar";
            "hash" = "sha512-INHE67TebS6cr0r7FiolNy9CNG28EX6axzhDOb6ol++AbLlcS8ZQkiUUOCrO0grrxILYlEhlQqfsDdMAFaJRgg==";
        };
        _N4Cnxc1b = {
            "id" = "N4Cnxc1b";
            "file" = "UniLib-1.0.0+1.13.2-forge.jar";
            "hash" = "sha512-+LestpMMuVfSF3xh5Qm2N0BYb+f/d6h6NC8qaKVTHFc71eRNumg4Cj/dU42Crvq5jzh39Hg5GvKfGyYGvHxeIQ==";
        };
        _teVwPcik = {
            "id" = "teVwPcik";
            "file" = "UniLib-1.0.0+1.16.3-fabric.jar";
            "hash" = "sha512-UkF3HURxhvPS1YJSrpHHr42N0mv6TtAk3UddETPX/Q4LktJY3ipDLwenXPlFK8FqCkUMrMpvqQhidF1pnjeOLg==";
        };
        _fBWCaGke = {
            "id" = "fBWCaGke";
            "file" = "UniLib-1.0.0+1.16.3-forge.jar";
            "hash" = "sha512-4BMrZzUw1p6pt/y90btx4UXPBmwkweyJlkhcqhGMNi5OcdN+lYKVdKgiD4oESiKZAm6hT1GAKxhbx/cwuivTuw==";
        };
        _4wZDA7G2 = {
            "id" = "4wZDA7G2";
            "file" = "UniLib-1.0.0+1.14.4-fabric.jar";
            "hash" = "sha512-eMNbE6FWNgXRjcrkRSUniC48P8ZzmYQUMd2cLG2gGmW9yIKVYqP1o4N81hA+j6pvp1sCUKW5EW3AqR1n2ax7DQ==";
        };
        _VPHceGkb = {
            "id" = "VPHceGkb";
            "file" = "UniLib-1.0.0+1.16.5-fabric.jar";
            "hash" = "sha512-MbqAVNT0ygSHi7B1ABdA2m94COufNkWKJ3CaWV7xifOyXGWNvE7WaVA/fQZaHWtA1b5xzBCuUArZHzm+CQQu6g==";
        };
        _9ulWY7cx = {
            "id" = "9ulWY7cx";
            "file" = "UniLib-1.0.0+1.14.4-forge.jar";
            "hash" = "sha512-LEl0yD7JrudhRsP4VEhhBBDvSz0GenJducvgyaIxLwvV16G7B+ueiCSoD+1cz0n2J9ijoDSWiUkuIgcDx/d8og==";
        };
        _XAwnHver = {
            "id" = "XAwnHver";
            "file" = "UniLib-1.0.0+1.16.5-forge.jar";
            "hash" = "sha512-osiHGgR7F7OZkASrKItdhZRUoKK16SaqYvlrJ5BgjTVIV7spKDpFQJnUHbsDJlvkIyfeTZezW42ea5eQNA/ZIQ==";
        };
        _7bAfOHbZ = {
            "id" = "7bAfOHbZ";
            "file" = "UniLib-1.0.0+1.18.1-fabric.jar";
            "hash" = "sha512-OXJ5P7wi49uyWimBLdXhp4m/6ES6sGw+KMZ57EmZwZZKxWrQOrW6bcEb7FXUYuprnl3kBcaJSrWu1Sagu1tijg==";
        };
        _GcQl3HCR = {
            "id" = "GcQl3HCR";
            "file" = "UniLib-1.0.0+1.18.1-forge.jar";
            "hash" = "sha512-7/EaL+v4brBbL0P/nOnT/ciWnB7FqOBt/cttnmmV8+p4aqQFHT7abvkJJcGw6YVroHuTjdAG5pJ7z4BEACLTRA==";
        };
        _iA5vzONZ = {
            "id" = "iA5vzONZ";
            "file" = "UniLib-1.0.0+1.16.1-fabric.jar";
            "hash" = "sha512-vfzEIYhydur3WqIN+nphNbjyCqG+0/l0fFtDCY1emfAsep4ni5LefMFxWEaHDSH3zokpV3Pk1d8ApXdbF9+rdg==";
        };
        _DUyoLONb = {
            "id" = "DUyoLONb";
            "file" = "UniLib-1.0.0+1.15.2-fabric.jar";
            "hash" = "sha512-Gunm99HQPFRy83+2q3iqALRheO7ofjYVpMd4RXNsNXmyTrogWH5Lqyc2DRg8YEvy6hrDFfcUJiPLZBpq+iMJRg==";
        };
        _wuSlZZQT = {
            "id" = "wuSlZZQT";
            "file" = "UniLib-1.0.0+1.16.1-forge.jar";
            "hash" = "sha512-5+kakoKAaRc2YX3Lt1XLn0ma2Di0PyfjSRXRmqxvipxExKHQXQnUq28524hi7CPKmln0FXcoPVu0VAkX/7T1nw==";
        };
        _XUwszGDx = {
            "id" = "XUwszGDx";
            "file" = "UniLib-1.0.0+1.15.2-forge.jar";
            "hash" = "sha512-ygPc+JercnPEMgeEQhWTtjPfZ+yrhe7tD5rLsz3vIr1HpkcjMvITRAKpfeNxxSFhsaVGKrzYsUD+Lupdo08OWw==";
        };
        _fStd0y5d = {
            "id" = "fStd0y5d";
            "file" = "UniLib-1.0.0+1.17.1-fabric.jar";
            "hash" = "sha512-xUgTzpByet7ypgti5JUwnH2ASs9PsdYf4PZeqS0Qs4pOQhklvomb9yiBy+DEA7dz+pA79nliLjJOf0jwFVNmOQ==";
        };
        _Qu4XlH1K = {
            "id" = "Qu4XlH1K";
            "file" = "UniLib-1.0.0+1.17.1-forge.jar";
            "hash" = "sha512-VX6lh8Aqu8RGY5bFWgzcG2Zv4v3UL71IDXW8Tqa8NVAmPNgQMZ3HVqa6/hYJMXeBAdXrS1itEvDC0Z2tycz+Rg==";
        };
        _HEfQpYXL = {
            "id" = "HEfQpYXL";
            "file" = "UniLib-1.0.0+1.19-fabric.jar";
            "hash" = "sha512-selwvhHFnpPvwDtOq5uXLKJNXeJFtHNSnJY14grz+sxmLxJatR43riUZG84MbW3afVC0e8o3VhMg/sYRyGXNCQ==";
        };
        _a7Lzfbx9 = {
            "id" = "a7Lzfbx9";
            "file" = "UniLib-1.0.0+1.19-forge.jar";
            "hash" = "sha512-zhFBe2tNV0jSBdI4ETrCRajnBpwjhRzd5N88QsARbwW7ODy53l8yQkWVC/irFuZP49wriIRqkBTV6OTtmfACTg==";
        };
        _xVAjrEUG = {
            "id" = "xVAjrEUG";
            "file" = "UniLib-1.0.0+1.19-quilt.jar";
            "hash" = "sha512-AHerAUuxNeQkydegFgjuPKuQHSVAT9T1DbpzGoDFuMGhaOqCxOWqHKdi/VG36ZrCErFMCGQyIO87A096502LhQ==";
        };
        _2GAu7b2w = {
            "id" = "2GAu7b2w";
            "file" = "UniLib-1.0.0+1.19.3-fabric.jar";
            "hash" = "sha512-zSbpGN7VhYt+KXYhN5ibv6bd6jY4WOe0HBGjVsZExI5Tew7VlRqXVTsxeTYk44n5679F+qbd9KbsZsCQW7TLyg==";
        };
        _Z2zkhTvD = {
            "id" = "Z2zkhTvD";
            "file" = "UniLib-1.0.0+1.19.3-forge.jar";
            "hash" = "sha512-dn0GVknjH16wOMcFD8rWa50J/lpkQh83hVLMh78wwSwHpPo5rCxcUoKIjd44WpoGn3tjUvwLUsDR9as55x38YQ==";
        };
        _vGoqP2h7 = {
            "id" = "vGoqP2h7";
            "file" = "UniLib-1.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-4LA8K0Sz6wUke4f02a4t7PrM14k3scQ26dBcvdUqn7Qvb1NHsCdK0CMJbbNRB+G7x3VGHQY4kFS0/LJpQAkKMQ==";
        };
        _oYSxDMKe = {
            "id" = "oYSxDMKe";
            "file" = "UniLib-1.0.0+1.19.3-quilt.jar";
            "hash" = "sha512-BUexF7v7qK1FN3XxnYpRUtD3qPiD4YT81xsJtbgb/WwdjcPeNMixq9M1za0Cxo+0/46tQloo4Aktb3qHLt3S7A==";
        };
        _5MlrUYoT = {
            "id" = "5MlrUYoT";
            "file" = "UniLib-1.0.0+1.20.1-forge.jar";
            "hash" = "sha512-ZSRX6/WeTHx+c3PgvZ0AmxNpxfAVodnFLWhuQVyqsWsBydKcEtmV1h3rl/gw5eQL02HHeyjj0Gu0ybb9AgQAxg==";
        };
        _C71oeR9p = {
            "id" = "C71oeR9p";
            "file" = "UniLib-1.0.0+1.20.1-quilt.jar";
            "hash" = "sha512-VaFKT8evFPsW9uu5nIKxDNzXGPYBEpJB38I5Hd6eFEcsgdUXlfnG1krX36FBVVg1ZhSTM2mr8Y+kIXdz0X6W1Q==";
        };
        _7itTWQPw = {
            "id" = "7itTWQPw";
            "file" = "UniLib-1.0.0+1.18.2-fabric.jar";
            "hash" = "sha512-pnVbwB9VmQaTNVvohO9BZPT9TKfcfzW8TCsgwbC1k6do9HjPvFrVpDH8YW6LP1gtUeTwnNp47dLVIJsqi5PLVw==";
        };
        _nI6FHCxy = {
            "id" = "nI6FHCxy";
            "file" = "UniLib-1.0.0+1.18.2-forge.jar";
            "hash" = "sha512-9TiIkivmQoGTalfEySMQ0NWELxXKRS0IMioZSO8TQbNRk667tnjtG0RUXYFLVTzXkcYVmlCizAP2cGNUTnbfBQ==";
        };
        _uchd7m1E = {
            "id" = "uchd7m1E";
            "file" = "UniLib-1.0.0+1.18.2-quilt.jar";
            "hash" = "sha512-ER+mvTCIU7njKlPLPvN7nxTTV4jJ9L4cK2r6SopZnBIGl/aNsA4ZVgPOBNfadxQBceWUUtWI9yOlsFDemJlGPQ==";
        };
        _G9uzhGa5 = {
            "id" = "G9uzhGa5";
            "file" = "UniLib-1.0.0+1.19.2-fabric.jar";
            "hash" = "sha512-kTxcpykP3SqbKpHufJeDeCCk9ojWRjlL8plFU3Lhw320/+5WTyROK/ikW1RMEUuzD5BnOFuVweaO2TnlufkAVQ==";
        };
        _e1kF3Oja = {
            "id" = "e1kF3Oja";
            "file" = "UniLib-1.0.0+1.19.2-forge.jar";
            "hash" = "sha512-KQ5MaUj3UBF8qPG2Wp/dV7j/MNy16dTXipYOqI2v2Kcgs0EQ7+O1mwhLr+dE01JsCk6f4i98NGc07zdAwI7gIQ==";
        };
        _g7FwiiLA = {
            "id" = "g7FwiiLA";
            "file" = "UniLib-1.0.0+1.19.4-fabric.jar";
            "hash" = "sha512-ZP90GFXlkBOrtSCQP6KF20WSXBfpB43I/CpQTrO4wSafVY51kVxhrtqD9tA8qXP10Rkg7Y1t91I48AsE6K2scA==";
        };
        _Utcd9P6w = {
            "id" = "Utcd9P6w";
            "file" = "UniLib-1.0.0+1.19.2-quilt.jar";
            "hash" = "sha512-mICJNUejO+VC+aUbD9DPA8ev8M3tqk1cep4VsqXRIpcHsXvgkECabn2CHlm/yCA5WvYxhg30J0O6lxR67rTQDg==";
        };
        _sX2f1BJj = {
            "id" = "sX2f1BJj";
            "file" = "UniLib-1.0.0+1.19.4-forge.jar";
            "hash" = "sha512-/jh8P431w3/OHGlZMTvODyhpcb3Ej4CUGIU7Kwn67qRwaNUwDRE263pBlvWlpANgo3jg3SJPqTtWD23J33OdMQ==";
        };
        _daaL0OXG = {
            "id" = "daaL0OXG";
            "file" = "UniLib-1.0.0+1.19.4-quilt.jar";
            "hash" = "sha512-hrWjklrEahIw9ZzUvLJ2/BglTi+JneuzL7Hi7ZOwwfh688xdD5K+rrwkbmfL5vrB3Qql72vsxZ+KmE+8njiNtA==";
        };
        _QfIf40Sb = {
            "id" = "QfIf40Sb";
            "file" = "UniLib-1.0.0+1.21-fabric.jar";
            "hash" = "sha512-nQXdw+S3qOsnJTIWz4DAg9EIbmZSjROIEyPD2dQ9ihxArj6pVi6+eh60uTFpTBnSKdmCTTztGH0ypXCEPD6IfQ==";
        };
        _P4xR0LMP = {
            "id" = "P4xR0LMP";
            "file" = "UniLib-1.0.0+1.21-forge.jar";
            "hash" = "sha512-OH5ofsPbt6xDjSk38DRP98igX/Y31FoIyNASNa0BXVH03mkJxlQjnlBHmtLVPapmqkxKXoQr9KFwlmpdGLFVhQ==";
        };
        _8q3Hmb9T = {
            "id" = "8q3Hmb9T";
            "file" = "UniLib-1.0.0+1.21-neoforge.jar";
            "hash" = "sha512-+O6gjcM3qFiibY+mPvoiNXSYh9/MsDmlZcHRE9nxOTpILpJt8UWMBKQwmgEpt+gzjbOWtSk2q23FMgfFEiOtwA==";
        };
        _Mppsqr4v = {
            "id" = "Mppsqr4v";
            "file" = "UniLib-1.0.0+1.20.6-fabric.jar";
            "hash" = "sha512-8xcKHaN4XuoB63EWAs8Q0krLOBK6kARGCi+jqvVDNLEqbDXbxZSCUg8S6mYfy8sesZVq+xmpypqb8WyRp3IhWQ==";
        };
        _6pyqlVfJ = {
            "id" = "6pyqlVfJ";
            "file" = "UniLib-1.0.0+1.21-quilt.jar";
            "hash" = "sha512-V96ibNusjJdNWqThbn5tXJ+3sAAWU2n6M2jtXcDX5w6w6kq5AEoQSLYON3TD1BVFMRO+iM9QfhXAhO/JPMk7VQ==";
        };
        _BwRofqqg = {
            "id" = "BwRofqqg";
            "file" = "UniLib-1.0.0+1.20.6-forge.jar";
            "hash" = "sha512-2h9onJjnjpu8rZrE37OpaGILc0n58eIyVTWDiXiFJnSOiVcDQNI+Syd/ydDcTx6bm2IGmDqf8htTvex9KuEdWw==";
        };
        _LhfTixPT = {
            "id" = "LhfTixPT";
            "file" = "UniLib-1.0.0+1.20.6-neoforge.jar";
            "hash" = "sha512-njHrmH55weuBK1Tt1cA/jOT6rwwUetdzpWJpCeIGsD5j8tE2yr8S+oMj0YnvqiS+MFBzBKFdnI/r1g1aDzvzgQ==";
        };
        _89rztGci = {
            "id" = "89rztGci";
            "file" = "UniLib-1.0.0+1.20.6-quilt.jar";
            "hash" = "sha512-APEGT1HOfSmhuD8PTecnKaVZHDtN/aqWFA6bVykRzfJseJQiGU8c9lOGDSFrnu9mzI2UKLN6GCPGWJW1eYRQJA==";
        };
        _eXa4O5OL = {
            "id" = "eXa4O5OL";
            "file" = "UniLib-1.0.0+1.20.2-fabric.jar";
            "hash" = "sha512-AZx0fJUkP/uoMnEj6UHgJ6pzmj4yx71wUhc7nguRgXqcZlINn9EmCMT+d7rg3Sl6rpolyRlKKZ0HqXLx1L3CSw==";
        };
        _MiE78Sm7 = {
            "id" = "MiE78Sm7";
            "file" = "UniLib-1.0.0+1.20.2-forge.jar";
            "hash" = "sha512-V6Xp7J68FoDu1V56efKqNAJA8IuRb+1F0+EZe1qnbc+dngGHPguKukWzU1gXYEDHHJDtMNWVgcqesn/Qk456XQ==";
        };
        _siSGObzs = {
            "id" = "siSGObzs";
            "file" = "UniLib-1.0.0+1.20.4-fabric.jar";
            "hash" = "sha512-MDyURfL2jx5uZSHlHctQqHi4U5AqP5Kfnvnxu4i1Hxe2kEcJnF0gpd/MFklSXCX1X483V0pXsUvqPnNw4qyacg==";
        };
        _NMAomuwz = {
            "id" = "NMAomuwz";
            "file" = "UniLib-1.0.0+1.20.2-neoforge.jar";
            "hash" = "sha512-JE2WwFruIQN7+wdbdJOr4Sq47QwBRibiOcFVExDGpQ55LpixKz/S3daw5exq32OlGvw0ZksS3QEc5H/aM4j0nA==";
        };
        _rHgBQSKU = {
            "id" = "rHgBQSKU";
            "file" = "UniLib-1.0.0+1.20.4-forge.jar";
            "hash" = "sha512-Rq45IKR9FjyPCKASaZG5qqveaEdStoafHAHeMlL5b4EQellZM867c0Cu3R6XK6wozJwoZTkL8noVz75wbjsJCQ==";
        };
        _plphiFKi = {
            "id" = "plphiFKi";
            "file" = "UniLib-1.0.0+1.20.2-quilt.jar";
            "hash" = "sha512-KYL2mWAmT9kxYVSpyqoCl2mgzawp1bHBqsu6s01bSBvFahm/lD5qS0yfReKiFEzW+u1IqmwaL9hGypRYcHfG/g==";
        };
        _xaVlGOc8 = {
            "id" = "xaVlGOc8";
            "file" = "UniLib-1.0.0+1.20.4-neoforge.jar";
            "hash" = "sha512-hRBhSpglykeLCQp3ObE196wcvpYQBgS5w3SI7LHgfq00NJA7doNEE9tCfO+cxc6UkJXtwlIOETCkL8NQyrw5jA==";
        };
        _PK9j7Yuc = {
            "id" = "PK9j7Yuc";
            "file" = "UniLib-1.0.0+1.20.4-quilt.jar";
            "hash" = "sha512-ylfwGpTdT4vhPlmWk0XoIUophv1ohhDGDaQGqAxkOiMp2NpSW53qqMg9QgsQgjzsRuALf4AFORFTEV8q7CT7AA==";
        };
        _vWIMAKw4 = {
            "id" = "vWIMAKw4";
            "file" = "UniLib-1.0.0+1.3.2-fabric.jar";
            "hash" = "sha512-EJwnYWJdJcjJw7jeZ8VCFBopSQQTRg6xhPSHjRVJXTrhIreJpVC93zmU2w07Is/AABr5YLVJ9G/VehCxoMTXAg==";
        };
        _SImyImEs = {
            "id" = "SImyImEs";
            "file" = "UniLib-1.0.0+1.3.2-forge.jar";
            "hash" = "sha512-c3kFOllkyDvahBMoBMbNVs3CkzW6d2P+UPH/Zc+oFVOAKQgJ2sQuZ9KwI4BuhAhRQvfc8nEHH85aVVIlvmlQDg==";
        };
        _e0QTFOkn = {
            "id" = "e0QTFOkn";
            "file" = "UniLib-1.0.0+1.2.5-fabric.jar";
            "hash" = "sha512-+4ImXgkPSc4wKy0toVspprt/vEkmaTX5dQ4IHxK6UrL2+RQeXKo9iOURJLoYMA/28hIYNaz3AosNe5+JOjMP3Q==";
        };
        _GKacciap = {
            "id" = "GKacciap";
            "file" = "UniLib-1.0.0+1.1-fabric.jar";
            "hash" = "sha512-Oq+XsBSHwQ9JrGjg3kQkA00T+js6aGfu7QHknrXIMCvUrx5k8EGzXNzqXVPEDttVltRWJ3DQwkc/aZ49IKXnhw==";
        };
        _1Cvh9Jdl = {
            "id" = "1Cvh9Jdl";
            "file" = "UniLib-1.0.0+1.2.5-modloader.jar";
            "hash" = "sha512-pwyJtp+50B4+0G71Y20drYmOi1UEcLFAGmil3XqzkT0It1vuz/udYtMNtQGPCq/6HZuB2AG3jBXD7c2GleUorw==";
        };
        _8sQV6LAp = {
            "id" = "8sQV6LAp";
            "file" = "UniLib-1.0.0+1.1-modloader.jar";
            "hash" = "sha512-KTW7yy6dFUntMs48qG0gQkMVNyw74Z8vMxD/GFQfJIidAxcmBVipmt0seXNkpocCg4s1+ULzAfMjTPfjACveQw==";
        };
        _54xqzTTq = {
            "id" = "54xqzTTq";
            "file" = "UniLib-1.0.0+1.0-fabric.jar";
            "hash" = "sha512-5KGKByzIWEw0tywzK7jqwwaUChEsXhUn3hgZvInaRnzi13SjNE1GDbq9NSqg9tsZcZILFifGMbPGuK6/J5cnuQ==";
        };
        _JhllZkbb = {
            "id" = "JhllZkbb";
            "file" = "UniLib-1.0.0+1.0-modloader.jar";
            "hash" = "sha512-buuzCACTNC6dclmShbWmrjQiyMbqgh1ORDOIJm+IQqK7GoKyJW2cQMynualL0rIQgOalOSA3/bXdc/VUS5P9Iw==";
        };
        _sox3Oui9 = {
            "id" = "sox3Oui9";
            "file" = "UniLib-1.0.0+1.6.4-fabric.jar";
            "hash" = "sha512-bhWo6Xjqv/yV6OUisEsgtwvLH9jas91L3lg0wkFeT8V2rirEehLAfiUO3AyUVnG/FaF6grqGBhxGZ4/3bBctFg==";
        };
        _hzHeByRN = {
            "id" = "hzHeByRN";
            "file" = "UniLib-1.0.0+1.6.4-forge.jar";
            "hash" = "sha512-EbAA63NWLF6ci8ZCQPlVzNH7Y9VBZgZbgnJUjLlYI/dUqxR7kOIklwY51YVft2V7fSqp62UCQqY+/rP+HEuenA==";
        };
        _Zl58sw2P = {
            "id" = "Zl58sw2P";
            "file" = "UniLib-1.0.0+1.11.2-fabric.jar";
            "hash" = "sha512-BxHAY74VH5NIT2XQHlSDghJ8JNCoKFj1bhsAyVXefTyWxOf2pMgA/KO2ccAK1pI19U+aQ7ZPhl9RZtAA9V2ZyA==";
        };
        _cX4JEQNF = {
            "id" = "cX4JEQNF";
            "file" = "UniLib-1.0.0+1.4.7-fabric.jar";
            "hash" = "sha512-4NNIzqnrrGPCO2HVZjjIeGTWIrFlehHhWK8wYPR6iWb04ZaZf9/xBUX6CkkWjJBd1PnrupxKFK6r8bRh5Jw+9Q==";
        };
        _j8PVztAy = {
            "id" = "j8PVztAy";
            "file" = "UniLib-1.0.0+1.11.2-forge.jar";
            "hash" = "sha512-0gzdEuR3B6rO/zotHHBQ2MkC8LeKekAa2B3KUqNdJDm2CaSLxkZgeeXURrPa46sZ2fhzoHYb6FwaMs74s5aDpg==";
        };
        _BFkV2luw = {
            "id" = "BFkV2luw";
            "file" = "UniLib-1.0.0+1.4.7-forge.jar";
            "hash" = "sha512-/OkrZYH4cj8Npk0wccWhtLyZLcMT297HlMREBbj+epbQCLtAlnfGmI3CI+sVOmYBXKasOBaPJ6Ga+Os5HQoLdw==";
        };
        _7IKN2KSW = {
            "id" = "7IKN2KSW";
            "file" = "UniLib-1.0.0+1.9.4-fabric.jar";
            "hash" = "sha512-S4FUfkAC46BBSA4n1HHwEKHzFeVZz87TcOpvufkiFZJSKSins50q0a0QKAIaNHZ8hdW17V4EWuRp6B3edDS3PA==";
        };
        _JT5qKYUD = {
            "id" = "JT5qKYUD";
            "file" = "UniLib-1.0.0+1.9.4-forge.jar";
            "hash" = "sha512-9lS+BjhZpz2/FRx5U1DO58oS5DX77dZZyvhoW28pGixriAKcxsAxz4iGh24ruUOxBFbegWLHBb8sPD/5PAqntw==";
        };
        _8b8u32XB = {
            "id" = "8b8u32XB";
            "file" = "UniLib-1.0.0+1.7.10-fabric.jar";
            "hash" = "sha512-K1OtuLv8D58ExoB98aAtoUUl/8skCaUUwW/5IPBbdt9mmgyWXgR7Vb5K2+Y9Mw6l0OjF/DQP8vsnurbD8JjcJw==";
        };
        _kwqbJXMF = {
            "id" = "kwqbJXMF";
            "file" = "UniLib-1.0.0+1.5.2-fabric.jar";
            "hash" = "sha512-whdawdzTzdIF+XbfHf3pKuP3YCYngZzTLYJRqpfWfm3NVytu9exTJ8aGnO8+tS0kPn7VE9qANEo/0Uz4Er4vQQ==";
        };
        _v2Qry4D2 = {
            "id" = "v2Qry4D2";
            "file" = "UniLib-1.0.0+1.7.10-forge.jar";
            "hash" = "sha512-usTryDfxDsHiuHvEqbnPrR8WGq15X9jADFLgWAKiyWAQx8p7kLyPlsa8tZUpa8vkfacqVeCEdqBy32lLQmqRTQ==";
        };
        _4kGvW0Gg = {
            "id" = "4kGvW0Gg";
            "file" = "UniLib-1.0.0+1.5.2-forge.jar";
            "hash" = "sha512-YpzsaB+bRyFi0aa+HVXq5gShA0q95xq57aXdiSC6jzU/ap1o+AoJYwZgeYTmitGd1XuufRTAvxO86IM/fDDCfw==";
        };
        _en1fLsYg = {
            "id" = "en1fLsYg";
            "file" = "UniLib-1.0.0+1.10.2-fabric.jar";
            "hash" = "sha512-GYLoVzWrXjcTQ5z4MtFgS0OYQJRLzFZhv8ujbZQqfNXAy6OL62OiB9YQ9X5SQlMT6J+Ek3+UEleotl5lfAD42w==";
        };
        _OBkS71OF = {
            "id" = "OBkS71OF";
            "file" = "UniLib-1.0.0+1.10.2-forge.jar";
            "hash" = "sha512-j44XgD//cm1pmxGGZFF0URZqiuZTHHJuulNMPHG8nU5+jdfzZH1RlWZU+L54oRQajsCfIaCpcTGL51VekId6FA==";
        };
        _cf9t5iNy = {
            "id" = "cf9t5iNy";
            "file" = "UniLib-1.0.0+1.8.9-fabric.jar";
            "hash" = "sha512-QosohEqEPUtC4FrrjAHtpyCJ8fN1LXCMnjxQLtTEfsWlRQ+EzPi1Ot0o2unYze//u9+VKHKI6IhGzAPyEZT8bw==";
        };
        _dyiBMnEr = {
            "id" = "dyiBMnEr";
            "file" = "UniLib-1.0.0+1.8.9-forge.jar";
            "hash" = "sha512-fSZ6wSdmPO0BdyN4/h1v1mSWyWJI7llQCDX6qkGj1A0nU/ODdlcKVZgXQRwZJovwePXKOlNEw4JVgdu7MBYa/w==";
        };
        _qGNOWxU0 = {
            "id" = "qGNOWxU0";
            "file" = "UniLib-BTA-1.0.0+b7.2-fabric.jar";
            "hash" = "sha512-xL0zk4aNbvc9mBPUGU/DlPjxxIlwWTUf5vCKVX7Hr0rueyw6pb1Mx3RpvNVs0q3phtHopfb7k7GDBp/z8GBwOA==";
        };
        _tMn0AxBR = {
            "id" = "tMn0AxBR";
            "file" = "UniLib-BTA-1.0.0+b1.7.7.0_02-fabric.jar";
            "hash" = "sha512-AgnkMjwItHoyYjBcDzlz9L3E1ZIXG51iNrLq2sngI/MB+p7T9a5Z5XAunfGqDkqgu0gP/XtW3DlX+6Q2jwmPqg==";
        };
        _bSb160x3 = {
            "id" = "bSb160x3";
            "file" = "UniLib-BTA-1.0.0+b7.1_01-fabric.jar";
            "hash" = "sha512-bJ4xxada6d2M7zYWGwCnNHdwq6wB4/p0XYkZcOo1KnxbWzwm+KPSbGAF9B4IqSQBHhjy/BsGo9kEpoP/oyQgFA==";
        };
        _7NKtB30j = {
            "id" = "7NKtB30j";
            "file" = "UniLib-NSSS-1.0.0+a1.1.11-fabric.jar";
            "hash" = "sha512-pinm5wbrQDxo3WL4xQL3xLt6rOVND6vtJrX0M5gDNUpq5MBnQj6SnMHTChbUqz+DPmXy6K5XjB6FhpoI28UDDQ==";
        };
        _FF6QIxxd = {
            "id" = "FF6QIxxd";
            "file" = "UniLib-Legacy-1.0.0+a1.0.17_04-fabric.jar";
            "hash" = "sha512-HeBvsaynQnotT+fRBD+y+dCWvREya7c8DwZbxzFZDBod1v5cWiWnsmUxxhj17+k3hq22i/oBQAlrAo3qWaGwHA==";
        };
        _GGQFfKtQ = {
            "id" = "GGQFfKtQ";
            "file" = "UniLib-ReIndev-1.0.0+2.8.1_06-fabric.jar";
            "hash" = "sha512-1nOOHbV+5dHC9ywabUTqXVkabi7yu77+4dxshSoR4DoIJdm/oxn6VqkvHALSZuS3JWSfB1aI5w7ZnHUCvZqUrg==";
        };
        _FS89YMRr = {
            "id" = "FS89YMRr";
            "file" = "UniLib-ReIndev-1.0.0+2.8.1_06-modloader.jar";
            "hash" = "sha512-oX5qpfV0amVU/ebNhocCVdaYE/2A5bRbVPytB4OVu4QpgHICdaR8jbcMfY6ZsN4w9cAcQCnTfBGcrv3CZ7VG+Q==";
        };
        _au97hGh5 = {
            "id" = "au97hGh5";
            "file" = "UniLib-1.0.0+b1.5_01-fabric.jar";
            "hash" = "sha512-pi/iOZkPnO54XXrmd2tUvW/iZsSpVdYhiOXeEH5DE0MiVuyjmg+J1tLnd00x6xabeNTBT3cFMSy8901TxA5HyA==";
        };
        _qHtSxtwy = {
            "id" = "qHtSxtwy";
            "file" = "UniLib-1.0.0+b1.6.6-fabric.jar";
            "hash" = "sha512-Crbh/HM00Oi2WpOZlJuHD5TnjZupbCNgJVFFDeSxqSQtqxx/tfZ9zoUUgs58u13yTFksaebbcf3+qEc1Gt2sHg==";
        };
        _nVcj96mw = {
            "id" = "nVcj96mw";
            "file" = "UniLib-1.0.0+b1.8.1-fabric.jar";
            "hash" = "sha512-uwJ13btMVRkWPJfXnsXGF4Nlf+Gx8zt4cMqxr+CAwH0rN1lgskaAzajtZhFE2h/AxVT+ZyVNOMJu0TSImskT5A==";
        };
        _BluLMdYW = {
            "id" = "BluLMdYW";
            "file" = "UniLib-1.0.0+b1.3_01-fabric.jar";
            "hash" = "sha512-6dF/+BREdYrJVChqiJvLiICq4CAKdBvT6BgJ25eU7tmefTrGmHQ8ArSy8Q7IS5HEvoT9/mlCwnMpf5OZiHIvuw==";
        };
        _RDZqBPHf = {
            "id" = "RDZqBPHf";
            "file" = "UniLib-1.0.0+b1.7.3-fabric.jar";
            "hash" = "sha512-Qb8l9pY7aRXlBVacukU7EJDu7rLjmIxaxRs9/HxCcB4rAZhvkiSkx699pUq8Q/EgLoUiWeTy6dI2AwRTPIT8+w==";
        };
        _T7r3J2QY = {
            "id" = "T7r3J2QY";
            "file" = "UniLib-1.0.0+a1.2.6-fabric.jar";
            "hash" = "sha512-WDKpZ79C4xN6hO9UjFqYaY0JXLqrotAJX5NDa3vQs1l9Ql8nIMrOtse/6zejit9yNITggVsvzk41q3k5P4UrQg==";
        };
        _J0726AME = {
            "id" = "J0726AME";
            "file" = "UniLib-1.0.0+a1.1.2_01-fabric.jar";
            "hash" = "sha512-e0IVCLwA3rCWuGyRbiQyi6Qq9TIyNQNX9Syqm6Y6F0QuoXl210l+vWuPH+BMQOaj9VQW6F2HE33A8/MhDZLpnQ==";
        };
        _RlCAKaoS = {
            "id" = "RlCAKaoS";
            "file" = "UniLib-1.0.0+b1.5_01-modloader.jar";
            "hash" = "sha512-h5U5jTZRiommJ4Oz6RBO1GWuDQvCHjMhNP6i820qrqfKrczhV1K0abEa+TI+TR/7gyICVg7fzWOtjApIS8Opcg==";
        };
        _EQuNAm2V = {
            "id" = "EQuNAm2V";
            "file" = "UniLib-1.0.0+b1.6.6-modloader.jar";
            "hash" = "sha512-tkpF2mIMwiDvMFgku7zJOhjM/Ma2JQ1j77wVnjv8r+DnXOiG+8NyqeBL2IIBM/rdWbmqAbhgQQZadCEJKHfbCg==";
        };
        _YILOpxrb = {
            "id" = "YILOpxrb";
            "file" = "UniLib-1.0.0+b1.8.1-modloader.jar";
            "hash" = "sha512-YIA/V2cMHl2MQhVXN6AMs42mWvHfW5k9f0830bTlRwqhw+6GmeSSUXMv/CR+GYJ6D4l4yFaAS395ZLmWKmvapA==";
        };
        _3P46CZEe = {
            "id" = "3P46CZEe";
            "file" = "UniLib-1.0.0+b1.3_01-modloader.jar";
            "hash" = "sha512-fnevWn8rzpLX+2F/UadxVWMvbjg09vyBpIvBVBeHfeeax8n9mKJ5e6r24DCChgqvmZ48TGG+ZNBWaHeNBQA6DQ==";
        };
        _ocx33O6j = {
            "id" = "ocx33O6j";
            "file" = "UniLib-1.0.0+b1.7.3-modloader.jar";
            "hash" = "sha512-Pyvp7L23tn2H/CUmMd5G4Hq1omtAth1N64Wa2e/s9B9O0FeoulWxospjHv3GnyWfpNN8MdL9YPIbjeKrArTCDQ==";
        };
        _TkrB7dCM = {
            "id" = "TkrB7dCM";
            "file" = "UniLib-1.0.0+a1.2.6-modloader.jar";
            "hash" = "sha512-JsWFbUPmNd7oL7BtQX3QpU2GcJye76vk+a+Mr0vJeUcypB6f+Nto+7BTOZS8LzHloQcvY2IWuio95QiYZBIFQA==";
        };
        _lwSj3jw5 = {
            "id" = "lwSj3jw5";
            "file" = "UniLib-1.0.0+a1.1.2_01-modloader.jar";
            "hash" = "sha512-RBq91yWdHsMmimL3ZEKgj2/R0ZAIhx19JSQvke55O6PUohkRKoBmHv98NdXhMiqZ7CZ4KOfd9zpQcemiUeG+iA==";
        };
        _FGR4Ih4r = {
            "id" = "FGR4Ih4r";
            "file" = "UniLib-1.0.0+b1.2_02-fabric.jar";
            "hash" = "sha512-kCkUfze8a31rXDalJGYIj212N5YErvbg96BlRlyZcuQbxcrPUPP0cJqxRv5YSReGwE2PzS94RDj2jLKmFz9KXw==";
        };
        _OzgpckRI = {
            "id" = "OzgpckRI";
            "file" = "UniLib-1.0.0+b1.2_02-modloader.jar";
            "hash" = "sha512-MNlQeSmcAadAB8OvnSIDSvWQaxnWB3z1wwCEExiXANwU0PxvfpIO1d8qudiIUwuKeZE/SjBe+vfEqbL6h37Obw==";
        };
        _3AQVXtQq = {
            "id" = "3AQVXtQq";
            "file" = "UniLib-1.0.0+b1.4_01-fabric.jar";
            "hash" = "sha512-G7kezwhv44YB2AsayZ9iiamxs2ydrZafQcKL9sSGexu8iU9MASzXbBWKT2t3ojDTfXmIsMbQkFo8HwqtPrsXfQ==";
        };
        _WUSzlFjm = {
            "id" = "WUSzlFjm";
            "file" = "UniLib-1.0.0+b1.4_01-modloader.jar";
            "hash" = "sha512-vFwWQhUEbTMT/E9LLk38M4rPoI9rs0edIo7XDLgLHzjOKG7YFbbBYUCO/R4N/ZNoSx6/c55uvv09tyodaF5n0A==";
        };
        _NceD4tAt = {
            "id" = "NceD4tAt";
            "file" = "UniLib-1.0.0+b1.1_02-fabric.jar";
            "hash" = "sha512-GQtZPIT6GX0RMaFfiszPkw+Q2o5To0O6BAs5NPzjHh0joa19jdBdY/3G2JrAV4sPIO3LEXGXU+/cojmYrH/jig==";
        };
        _lDnd49PK = {
            "id" = "lDnd49PK";
            "file" = "UniLib-1.0.0+b1.1_02-modloader.jar";
            "hash" = "sha512-sUsNMw9X/OCMQJ0dlk7D9saTq+MEIgqD+j1iPDibVsu866CRcxqWLsUvP3MH7h5QzrR0CbNA7ZTD/IkBsYYCMg==";
        };
        _iI19NVRf = {
            "id" = "iI19NVRf";
            "file" = "UniLib-1.0.1+1.13.2-rift.jar";
            "hash" = "sha512-gRzqQU/QwQ8LwIGogMgfN28n6x2o6EXkO59daMrR8KAfr9V2bHsq2dQkTO9hWIlRSP27UQhDkewOFjEFglZpEw==";
        };
        _RfA79tUa = {
            "id" = "RfA79tUa";
            "file" = "UniLib-1.0.1+1.12.2-fabric.jar";
            "hash" = "sha512-Xj5zaBYtZhJEWyt9Y3ctQNs3Y2ptQ8x90WRP3iX8dCigCks2kmJP5/BB3HLvHm/LnNCPfZnDRRIfLMOUf4CEKQ==";
        };
        _7tGgkfB3 = {
            "id" = "7tGgkfB3";
            "file" = "UniLib-1.0.1+1.12.2-forge.jar";
            "hash" = "sha512-TENcdDsvA8Wc/PTiHhx0nj38P6u0SofCTFoNVFa6XkyacaztcoiKBRPBn5bWE0LrR0qfW0i+/LZlhaGbPSiNtA==";
        };
        _fTIVLkyU = {
            "id" = "fTIVLkyU";
            "file" = "UniLib-1.0.1+1.13.2-fabric.jar";
            "hash" = "sha512-VXzdHiXVRvLQ1rCSUZY/sIxccIYo10WJpOm7+lEOjKdCg8E23c89wibcshcJ+RV2WM+fSf25XvXuNf+BRXf5fw==";
        };
        _lxL3UKGC = {
            "id" = "lxL3UKGC";
            "file" = "UniLib-1.0.1+1.13.2-forge.jar";
            "hash" = "sha512-/5k2fXBdfwTuaxfOK0urT63IxNb1dpZ3Jwh43dzhR88v192XG2TQdws65+66Uea5kG6gnYCGlPRINwB7omGz+w==";
        };
        _nREMkQjy = {
            "id" = "nREMkQjy";
            "file" = "UniLib-1.0.1+1.14.4-fabric.jar";
            "hash" = "sha512-cV1icyqXoEPQ5FKxQH9lKa0YQujllVcpA1Qo9F6Jpx9yadED3kN4AefaOlZRCT6lBxPn7N+nXamwoSWRo7nMKQ==";
        };
        _qzx92XZ0 = {
            "id" = "qzx92XZ0";
            "file" = "UniLib-1.0.1+1.14.4-forge.jar";
            "hash" = "sha512-xQlWhe1bTcUiQTghmHHOmE8QUvfIcBQzUhjk9MNT/pg3vKzNN1fn5tde5hZ+9/5kFszhfquXSUPS/vguAqSlsA==";
        };
        _iPWRFJmB = {
            "id" = "iPWRFJmB";
            "file" = "UniLib-1.0.1+1.16.3-fabric.jar";
            "hash" = "sha512-WgT2B3aYV43bUCbjxyHSk+YNdQmiZ3BVyfSSFHLQQs/OWqBBZr2UNzbAXMg4MKd9TSHx2W0YZoM3JJRyWXYy7A==";
        };
        _COsT6XPV = {
            "id" = "COsT6XPV";
            "file" = "UniLib-1.0.1+1.16.3-forge.jar";
            "hash" = "sha512-kkYGnX2lfFkyT4ESNdry8Q6hVSfGiVSwBEMfYsX/29uAwZPYKVwD/PgmWuKY6XOb9OFT3/S7JL6FTGslLurj4g==";
        };
        _fyfY7MgW = {
            "id" = "fyfY7MgW";
            "file" = "UniLib-1.0.1+1.15.2-fabric.jar";
            "hash" = "sha512-DdaDl/JfpDKOBpPKcnruESICM3hQrDcNSu4ZC7fPuWqCvM/CmVlVEY3uEKWRxzgNi2Kz+2zP9GMVItb1k6rbiA==";
        };
        _a54sM7RF = {
            "id" = "a54sM7RF";
            "file" = "UniLib-1.0.1+1.18.1-fabric.jar";
            "hash" = "sha512-ioZwL+3XjeKaKjGWQm/OgNihcU3zTifyN2E1F4FaavPHly23YyS3PeZyGnSgjUX/FLUEffUZk5yW02OmlHxftQ==";
        };
        _weGyJLCv = {
            "id" = "weGyJLCv";
            "file" = "UniLib-1.0.1+1.17.1-fabric.jar";
            "hash" = "sha512-0C9BPCSQQL0Qqtj1zQdzAdPiMumV+dnWxBhQZynG5LjcN8lkJo9THSddPFCZ4gAQqP1m+ECNKGK0UaL+iVhcZQ==";
        };
        _WfWSeyiM = {
            "id" = "WfWSeyiM";
            "file" = "UniLib-1.0.1+1.15.2-forge.jar";
            "hash" = "sha512-kUn4M5Iam+DPb6luCifCM8JdZ7IxzZvnDdeZRQ84RQB/GOXRjjweJJdPhn+5FDXR7F+3wrJ273zGRDs+cVHHsw==";
        };
        _GiJ1XVG5 = {
            "id" = "GiJ1XVG5";
            "file" = "UniLib-1.0.1+1.18.1-forge.jar";
            "hash" = "sha512-yMYwVMOMQ+c2B44T2xUxDIp431Usuai3ne8LglstPWKvlVctXjegUghBqiFldR1Us8xi13h60izYddcGT2OXjw==";
        };
        _VNXBUaIN = {
            "id" = "VNXBUaIN";
            "file" = "UniLib-1.0.1+1.17.1-forge.jar";
            "hash" = "sha512-C/bf8VLjWErKJVA72SpQGmgDlA7/ovYZN6jMmp/+y3KliDDrXCKLjOxKHixBDOEoYPY20aVZROvD70XXrGPsJA==";
        };
        _Ylzs0DKz = {
            "id" = "Ylzs0DKz";
            "file" = "UniLib-1.0.1+1.16.5-fabric.jar";
            "hash" = "sha512-CsmSFU6WHZ8V5z9QvQFI0KFNY4PXDBoEVb+Km9muhHmja6dYuhzm0IyMYgFnZSUAVfu//mYpG1rNvQg0Ts1C2g==";
        };
        _4LbUVoSb = {
            "id" = "4LbUVoSb";
            "file" = "UniLib-1.0.1+1.16.5-forge.jar";
            "hash" = "sha512-q2m3WPHgtPUVBgC//Wv8UJKZ0Jrcf4/7tyw1w4SUB57vZSfdY/5JB4UMwLZM3AmcUik1WeFM5DOhU/oqO0NDIg==";
        };
        _ohMW64ro = {
            "id" = "ohMW64ro";
            "file" = "UniLib-1.0.1+1.16.1-fabric.jar";
            "hash" = "sha512-ZqwzVtyVa2TVaXEuYO8o/YB1XsfJYkuRwvnFBr9UTrkEZL7WO6Mr4+X9uCA9j/+3AofqdGYrqVewY2znp6BRgg==";
        };
        _wtS0jkef = {
            "id" = "wtS0jkef";
            "file" = "UniLib-1.0.1+1.16.1-forge.jar";
            "hash" = "sha512-GPNfrnRfxav0+ofG9aKtJBpVipamVlbb8cXwhSu8K3NyGXu4j6Ayiw+b7jFgb0Jn3h94WE0B+IopJOQvzcrZOQ==";
        };
        _q0NcmPVQ = {
            "id" = "q0NcmPVQ";
            "file" = "UniLib-1.0.1+1.19-fabric.jar";
            "hash" = "sha512-c1BPgn+8R0sN885QKHXEYG4n7AsikrgmjSuCHLUiYwM4Nm59eNiEkhNNXDgwhdeHL/XeTCvOsG24gESDzfpObg==";
        };
        _dhWQclGe = {
            "id" = "dhWQclGe";
            "file" = "UniLib-1.0.1+1.19-forge.jar";
            "hash" = "sha512-xw9ViqfU9ZovtAZ7pfUurcYnqyhX/LjRVb88l7W6GzGbbcWQP4SatsSXwIhAQBt7Z9WFZljGS6n286GA7ctfZg==";
        };
        _AVUGWh3k = {
            "id" = "AVUGWh3k";
            "file" = "UniLib-1.0.1+1.19-quilt.jar";
            "hash" = "sha512-0lLvt+zd7FsUvmWi0wEhalguCSHgv1slEq4Cs3hhtM5vr93UNPMDGa4fgfCyhh8R16AzDIYiKrKoxaWTjs33fA==";
        };
        _d9LT3qQ5 = {
            "id" = "d9LT3qQ5";
            "file" = "UniLib-1.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-W99enOWLM2EzOoKkjF3HvbOUu/HLKclaPi9m3TtConmTaSp/ayH8fQBolcSVwl6uxjBbKNtFmlKxmVvzT10QDQ==";
        };
        _bSMLyENR = {
            "id" = "bSMLyENR";
            "file" = "UniLib-1.0.1+1.20.1-forge.jar";
            "hash" = "sha512-E3U4xqsPs6CAFPdEHPoB3/61JMrjVzgv+VyghVTwLfUy99TntcJEP+bHe5yMk7ugY3dEUm2DlhQvoxx/NvZfsQ==";
        };
        _PjmF37ep = {
            "id" = "PjmF37ep";
            "file" = "UniLib-1.0.1+1.19.4-fabric.jar";
            "hash" = "sha512-KSZERaegenStNqbl4tgJV7MuZm1CfhEBHDCnURPS1EOxZgK7KnW6KxKez7mMl2eCXw43xYA1cnIaWFRFj8Nlhg==";
        };
        _fa2jCDaQ = {
            "id" = "fa2jCDaQ";
            "file" = "UniLib-1.0.1+1.19.3-fabric.jar";
            "hash" = "sha512-MDTaZ5nUB9iUlzGe4OG0AxtRjqTZVO3D8SbYZGs7jm/JwDYqocHQXaerEPpoEL4hdOai8cNoltErPl3XNEPrhA==";
        };
        _YWITmBI7 = {
            "id" = "YWITmBI7";
            "file" = "UniLib-1.0.1+1.19.4-forge.jar";
            "hash" = "sha512-fWK9thx+0v2D1QGLLtjiard4yugbdsQiu8vJV1a/T3Cs/XZSWy5gga+S0ZZr2VrvJzHFAVSXc0+rV0OHErY2OQ==";
        };
        _38ECrK4k = {
            "id" = "38ECrK4k";
            "file" = "UniLib-1.0.1+1.19.3-forge.jar";
            "hash" = "sha512-MZj8fg8QnYX9a436UbQkBCWsSYGLEeIh6uGbtqVNqIxvZKVPr/D4H7M/Mj681iXlEl/5CM4NcHzD+PbA6ff9lw==";
        };
        _ru0akOAY = {
            "id" = "ru0akOAY";
            "file" = "UniLib-1.0.1+1.19.4-quilt.jar";
            "hash" = "sha512-ww2wWH7qETjrQmM82a0Qs0xh9HC3ayOPdM3jbQn+jgHeW2fJLPLTFlI6qQl2GGcVTo8BWOY13o/rG+7Er5vXyQ==";
        };
        _xGzXIQ55 = {
            "id" = "xGzXIQ55";
            "file" = "UniLib-1.0.1+1.19.3-quilt.jar";
            "hash" = "sha512-pwNQJUv8X8XHE7fa3Sb2nAQSUpi2Eopj9cI56ZTs2JhBwDfSn5z22G4zJ2Ct6hdG9h/1RjouC9N3ppOKHYeNUQ==";
        };
        _iXa5oTuT = {
            "id" = "iXa5oTuT";
            "file" = "UniLib-1.0.1+1.20.6-fabric.jar";
            "hash" = "sha512-sEIWdKOehOXuHJysYHkEuY4DuX2ywxXpS7LzcB2b+ZPV5en3uIsmm2CBj7zkuoQEWn97pwwj9nuiv+K4o4dEMg==";
        };
        _7gbv9wEU = {
            "id" = "7gbv9wEU";
            "file" = "UniLib-1.0.1+1.20.6-forge.jar";
            "hash" = "sha512-IGKgIbr0aw6hJk7oVO1HIBfvmAifyGkQ1ckQrYgJm+1/gV+SlqGJCJ1hibGWKtta5lpJKdlPE/3LO2BUquDO+A==";
        };
        _lgxTIYHN = {
            "id" = "lgxTIYHN";
            "file" = "UniLib-1.0.1+1.20.6-neoforge.jar";
            "hash" = "sha512-Iwwk8CGXU91bYE7rHMW2j4noT4Fid8tA+J9lqv7TRvrtfpPAY3EXU7MT63JpTP05Lr1nXgKhMp73jED8FCji/w==";
        };
        _8YHzAfcr = {
            "id" = "8YHzAfcr";
            "file" = "UniLib-1.0.1+1.21-fabric.jar";
            "hash" = "sha512-Y6mcY+x2smhP1xZ+T6Hd2Btn4a7REt4Ui2IfcxcMy4JIwEQV5CdGPk6kFxdS5gWk6EIdUcPVE8Jtpd+IyDraeg==";
        };
        _1cQEtx7H = {
            "id" = "1cQEtx7H";
            "file" = "UniLib-1.0.1+1.21-forge.jar";
            "hash" = "sha512-HQGNF6GNjrkD/ToZQgg4ntkOhaY8/FaVdhtBJ1ew5w013kM1z7/5lOZRGbuEy2P0fIQALod4w4b4bEBuMaiKsQ==";
        };
        _ePOhFuie = {
            "id" = "ePOhFuie";
            "file" = "UniLib-1.0.1+1.21-neoforge.jar";
            "hash" = "sha512-syvrT1we7/yRh8VVZfXBtC+50Lbqj77aTP53cc8MEvSXRRG21z3qE21KkaOsnDNSv2UbJiliMBVbn6cARputdQ==";
        };
        _7485mnuW = {
            "id" = "7485mnuW";
            "file" = "UniLib-1.0.1+1.18.2-fabric.jar";
            "hash" = "sha512-eC7fXUc84V0eaaACmgUqK+DHXTtGb8a3okAhCn0n4BEMcUaimagwimtE0hgris9QLjSMIPf6VDvC18ANn0oZhg==";
        };
        _jtgUVOcf = {
            "id" = "jtgUVOcf";
            "file" = "UniLib-1.0.1+1.18.2-forge.jar";
            "hash" = "sha512-48k/P4odcJ6jcn3oh/egyfu6+FQGOcb4wR0ToADZDsUnP9inGOQhxbUcdlSfiLZrKU5jDEpNxCD0gOnyUsRfYw==";
        };
        _Z1778mh7 = {
            "id" = "Z1778mh7";
            "file" = "UniLib-1.0.1+1.18.2-quilt.jar";
            "hash" = "sha512-DXVTHvC+0nHEovlpwJE5A7NmPm/Jsf1gU6aPn60Lz9KUS/duWfkbdd6Abr1vnSxxbiAn+7GRCOjIdeyL8q0iiQ==";
        };
        _rhGBIbUD = {
            "id" = "rhGBIbUD";
            "file" = "UniLib-1.0.1+1.20.2-fabric.jar";
            "hash" = "sha512-AsaZ9JiroW4MfR9u4UeCJNDTks/UHVo46B6jWSNnZDXhugbv62VqYWwaCJ9yIOjaRVmuTArHILY0EDQShpAl5Q==";
        };
        _bM8auaq1 = {
            "id" = "bM8auaq1";
            "file" = "UniLib-1.0.1+1.20.2-forge.jar";
            "hash" = "sha512-qhOifkMn8eMWIS+2F4fRQ+c6FCxosTXhqTB+PaqkH7lqbKQX5d3WdW0cOY2Que1hHd8cCsShB52pGG7hAJl3AA==";
        };
        _YcOf9sso = {
            "id" = "YcOf9sso";
            "file" = "UniLib-1.0.1+1.20.2-neoforge.jar";
            "hash" = "sha512-4T3uionDLkXjEsuhO2LvN4LvwfYM8y9LffkzlvC4iJXac4uLWWUODKAlVTp76rn6WhJ2KLPXU2Gd5j2G4wpwJA==";
        };
        _UNgFF17e = {
            "id" = "UNgFF17e";
            "file" = "UniLib-1.0.1+1.19.2-fabric.jar";
            "hash" = "sha512-X9xK3Xn47Yi1h2p9jTLDsHTRpb4VGWylMZ0UPCK/k1Uu6O+2PilSZy/xqn8ZtLlqbRHLWgI/PKeakpZe/kaS2A==";
        };
        _E8GoevJ4 = {
            "id" = "E8GoevJ4";
            "file" = "UniLib-1.0.1+1.19.2-forge.jar";
            "hash" = "sha512-jSfCmxpAdfPUCFrs8QC/eSqVwaoAVRGZTytievT55S0iWNPHwBddWOZzIGWxgP6WsTjxEdrJxGJc+n10ylG/fQ==";
        };
        _7JGDzXYo = {
            "id" = "7JGDzXYo";
            "file" = "UniLib-1.0.1+1.19.2-quilt.jar";
            "hash" = "sha512-xVs9pQZq0SjS1NgjrSEmoDO4ilw/fX4/lfMl/Ihl8WnP040579hKxzXdQiLqQjEdzRxPeEW4785yg7wICraW/g==";
        };
        _ucK4LPGP = {
            "id" = "ucK4LPGP";
            "file" = "UniLib-1.0.1+1.20.4-fabric.jar";
            "hash" = "sha512-jdZdpwohF7bcjzai4ejFYfJ580Qcy+5T0HFeTlVIZZAjIu4sWkXODDgDk3tNeKfrvUXo1ZPcI5zbURSGDIWIMA==";
        };
        _E4qV2v1R = {
            "id" = "E4qV2v1R";
            "file" = "UniLib-1.0.1+1.20.4-forge.jar";
            "hash" = "sha512-6sGSVh+ufoonAbKY0XYilzjykeUAqC7QYhymVbjSBR3dtyIG7bB6XmT4zjiyW6W/qW63bpLOZne3rkCYO77TxA==";
        };
        _U9OsW2Kp = {
            "id" = "U9OsW2Kp";
            "file" = "UniLib-1.0.1+1.20.4-neoforge.jar";
            "hash" = "sha512-UUp//i4Z7aGZ0RCsO5+gDHLit2yQEfTEOFGLfO2NHcds5yQyz0RJ7w9Oh6Nm5kmxe6UBK2UnnyJfTY3YNanOkg==";
        };
        _o4Jt5riN = {
            "id" = "o4Jt5riN";
            "file" = "UniLib-1.0.1+1.5.2-fabric.jar";
            "hash" = "sha512-fEHXm9YlzvP3+XFbr0wz0QBLfMOi9qzoFD2FMjJAVvlc+eFpRKA+BSDm/alBImI8WA+i3OllFJUIDQ2JiGBYYA==";
        };
        _9SWdBZ8T = {
            "id" = "9SWdBZ8T";
            "file" = "UniLib-1.0.1+1.5.2-forge.jar";
            "hash" = "sha512-WzxVMzWz+rbD8xwA1KrjWg00Ok+PAJvNrRgTcrlwDhJRSL4UZEX6vNUsqNXHzVLpYX/Rb7ikcyHLyaMDPw9gag==";
        };
        _ZbenIJm1 = {
            "id" = "ZbenIJm1";
            "file" = "UniLib-1.0.1+1.3.2-fabric.jar";
            "hash" = "sha512-WpRWv0nY1bO8Xp9PtBQ+v4Z0IIq/7lLfuHOw8Oz5Hjni+8Sg4SusFy5k94NQPIk/4byKODRXx3F8wNjSA0osJQ==";
        };
        _8UCKd9gE = {
            "id" = "8UCKd9gE";
            "file" = "UniLib-1.0.1+1.4.7-fabric.jar";
            "hash" = "sha512-VvDwoaKzr3WuGU8NEl0hZH6gyKcCyoZeklx+8HhXHtuUkCwGkqceMNvsEbKdGsFVIWqKnRC4RctDfs/3n4NCGw==";
        };
        _5Grxhhs3 = {
            "id" = "5Grxhhs3";
            "file" = "UniLib-1.0.1+1.3.2-forge.jar";
            "hash" = "sha512-pm62deFMHTJPm22Y9CfPsHNXvTiyDVPaw37kVuJbvvHBP+DIKCmKWf53+hzcc9vDHwSL79i6OpK6kk8gimnH2A==";
        };
        _553u2Gnx = {
            "id" = "553u2Gnx";
            "file" = "UniLib-1.0.1+1.4.7-forge.jar";
            "hash" = "sha512-fLWwV9B6ceBFQWFvStDrjlQ88L+BHswkRAbCVj3pFIVmFZJ5yEgdTxKsFmOntSa65yl9p5QCg0Mycdvj8Y9IRA==";
        };
        _vu9dItv4 = {
            "id" = "vu9dItv4";
            "file" = "UniLib-1.0.1+1.1-fabric.jar";
            "hash" = "sha512-2t2vhnsnYFk6jsUsGcE7vffkXJEqzqGAKCtfmczRX69TvyY8bWL0wVlkBWYWJ1m1A6Lcl6xt4cjeOUkYHr3gEw==";
        };
        _CbgEzmGK = {
            "id" = "CbgEzmGK";
            "file" = "UniLib-1.0.1+1.0-fabric.jar";
            "hash" = "sha512-M9ZuteO9bMfq+nOG2Uzgp57byO3n7NNXgcxnkBfJiN81HdnnXzil/rTvoD1WHN0MIm6j4fduhXbAJZLnA4FTwA==";
        };
        _7v2eN5tD = {
            "id" = "7v2eN5tD";
            "file" = "UniLib-1.0.1+1.1-modloader.jar";
            "hash" = "sha512-nfLanSt7GSuHtpKGNlrnfvtMRJ2lXR9Y7MoTBnN11hRm6Cs7x+jhNW4yfi5IFuhL0Iz7IqKeR/YxZLEXvpea7A==";
        };
        _rhRbdjPa = {
            "id" = "rhRbdjPa";
            "file" = "UniLib-1.0.1+1.0-modloader.jar";
            "hash" = "sha512-Ih+IHUifaQP8Uoe5wJMfN2rqkfx8F0RrRdOS2aD5zwu+/0CduDz9k54E9oPMQb2nKmCf/Fd/qmszFOlrKz5jYQ==";
        };
        _lggCjfdY = {
            "id" = "lggCjfdY";
            "file" = "UniLib-1.0.1+1.8.9-fabric.jar";
            "hash" = "sha512-HFMVQmvd+AY+J7EkmS14E587nZXFim5qAJRJITo4MHJC0fZ4G27jfb/JsFan2A/TxZ7I+3lHAmdh7a4e8dynJg==";
        };
        _aPEboWLf = {
            "id" = "aPEboWLf";
            "file" = "UniLib-1.0.1+1.8.9-forge.jar";
            "hash" = "sha512-vFN1x9mTse5XWiueCjOjmL0AsjCiEtvKeUw3kFNe5vGrKjEL0Hz1FZZELzxaJEcSeKYks1tCoG4DhmIFhKdT+Q==";
        };
        _kMxFdcC4 = {
            "id" = "kMxFdcC4";
            "file" = "UniLib-1.0.1+1.2.5-fabric.jar";
            "hash" = "sha512-07iga9IPwmmdAcwlZ1D+gvO1zZn0EVccgtS+vk6hR1bUU7VLpZ3v6+4KYPdViPxEGS5xWJ0AVlLk/tIDh9c7tA==";
        };
        _9O0cpP8b = {
            "id" = "9O0cpP8b";
            "file" = "UniLib-1.0.1+1.11.2-fabric.jar";
            "hash" = "sha512-iijczDv3ueSUyUPvu5hoEu1AIWRCA/McZCv9AqNpZj8bjgumc83QTD7hSvqpLNFylVvzhqZEa2ftMvK++nHcLg==";
        };
        _QZS8xg3j = {
            "id" = "QZS8xg3j";
            "file" = "UniLib-1.0.1+1.2.5-modloader.jar";
            "hash" = "sha512-0LuHtAHcjfM0Yen5fZGAHAbjUWK5K8V6YFKwwmNtGfCaiKDt5cPl+MHFYfkXAJWdeSVGlRDjbm265BHknzLXyw==";
        };
        _ticS6udL = {
            "id" = "ticS6udL";
            "file" = "UniLib-1.0.1+1.11.2-forge.jar";
            "hash" = "sha512-pXh7EdXe95JEK4PMH5hzN5gcaykX97sGndY3TaxwNf1pENixxSHNrfhSIteUy78rWIjTNCMuotH/oC7jTuiyQQ==";
        };
        _jvxZwMNX = {
            "id" = "jvxZwMNX";
            "file" = "UniLib-1.0.1+1.9.4-fabric.jar";
            "hash" = "sha512-Zd1Ax0rJjz/jMB4gAVNi2kWv7TBIf5fLka8hQcpsxGRHYAmcZl1OwnAyfObjSQGYzAOOV8qVZAszb4nXT6fXKg==";
        };
        _WNtFKNYX = {
            "id" = "WNtFKNYX";
            "file" = "UniLib-1.0.1+1.9.4-forge.jar";
            "hash" = "sha512-MHG4kkGjoNIVCtH7bpX/1yzmSTV5LzBdi596p6RBx2yskpGljouWhBy1Qfl4+b4qQKYL18NuDai39qL7Uow8ug==";
        };
        _ALN0Q46D = {
            "id" = "ALN0Q46D";
            "file" = "UniLib-1.0.1+1.6.4-fabric.jar";
            "hash" = "sha512-Dikz/RJuw865j/DacF+IrJL7N3oHzkrMzroA3Dn2Nlx4V4DThZt0s2eqt9OgtPZDSkonvmL1rcy6QaU/Nlvrcg==";
        };
        _vUDj8T0l = {
            "id" = "vUDj8T0l";
            "file" = "UniLib-1.0.1+1.6.4-forge.jar";
            "hash" = "sha512-AfZCaQ1mq76Xyti81JBpqDNawBvSAQjT+DkRIAFO9h0siFkb/QSk0SrT4d60yri3CK6k/62WeMU3RwWn6Iw6pg==";
        };
        _mI7azWZM = {
            "id" = "mI7azWZM";
            "file" = "UniLib-1.0.1+1.10.2-fabric.jar";
            "hash" = "sha512-ZQBkVKTVxlweRST8iS4/T9+yIQ+iaVf9TsUCpUtAZBNH2h8q7awNenoedT9Rp2wORvsxq2gRAqWY9wL0cEBUXw==";
        };
        _UQNeSnad = {
            "id" = "UQNeSnad";
            "file" = "UniLib-1.0.1+1.10.2-forge.jar";
            "hash" = "sha512-3T/kbcG67S7+UGyl1D0YOt77o1xmUd+gRmBamu4BOj/73pJcAtItbpJ45cUXeNrEj0WUqvZQDAeaAqX7XqShbA==";
        };
        _ag3eWkMZ = {
            "id" = "ag3eWkMZ";
            "file" = "UniLib-1.0.1+1.7.10-fabric.jar";
            "hash" = "sha512-8G2yEZGSZcyy+SXAFeZtQR8cX5dg+UVCxxKWnDr1bTVLdStBbAVAFzVosJFk52N5CaOiOFcXOSeLxoU6Mm3jmQ==";
        };
        _wze4BRnZ = {
            "id" = "wze4BRnZ";
            "file" = "UniLib-1.0.1+1.7.10-forge.jar";
            "hash" = "sha512-dAaD/eeGyKPggznvQCtQhdMogrswmrf6QW0izt2BgGS7//HN4JTcAcZVgPxIgg2fI2G89MiO+Rkmr/h49G8wyQ==";
        };
        _WMsTgjPk = {
            "id" = "WMsTgjPk";
            "file" = "UniLib-BTA-1.0.1+b7.2-fabric.jar";
            "hash" = "sha512-6QA0z18+LYCM8XSbWb5KFcxtOT8CJsFb8BkwoygPtsGHNKH1RIVG5kEWIX0tKHEmfFzKQDqU4dgCtEIvkt8YgA==";
        };
        _1uTCTc0u = {
            "id" = "1uTCTc0u";
            "file" = "UniLib-BTA-1.0.1+b1.7.7.0_02-fabric.jar";
            "hash" = "sha512-0mgXscjlaz7SGpEebH0+wtxKtRb6leKzb4YdaZf5wVjaJw4R1msAxC4OMaVGPG+98NenqLst7Smt1mfCEJ89nA==";
        };
        _5CgEsodb = {
            "id" = "5CgEsodb";
            "file" = "UniLib-BTA-1.0.1+b7.1_01-fabric.jar";
            "hash" = "sha512-NXPUahUwZKGofOHr4L3zUXlwugltSL2qT0z73LT4XRZM70bIdI9V8Tw5L0E6QtoWxuRw43SrcfXv3JN4TqfxKg==";
        };
        _ZTHGaNt5 = {
            "id" = "ZTHGaNt5";
            "file" = "UniLib-ReIndev-1.0.1+2.8.1_06-fabric.jar";
            "hash" = "sha512-ENniHri3SU0WDjDgWVJU5M3Hz2XwT4SKkd3qS8eV1b3h++6ywormpH9Kr611Wp2utDpdl+9AIjOrBiGv8Xy1UA==";
        };
        _GxbzG6Aw = {
            "id" = "GxbzG6Aw";
            "file" = "UniLib-ReIndev-1.0.1+2.8.1_06-modloader.jar";
            "hash" = "sha512-/s9W8RDTkB9HHA6K28H/iQg/AfTKVkkJs8vyyuiUQPl6gZIbNAn0KKuv6aBzN1TFiz6QCF1j8iXGSWHTz7pMXQ==";
        };
        _m4N5a46o = {
            "id" = "m4N5a46o";
            "file" = "UniLib-NSSS-1.0.1+a1.1.11-fabric.jar";
            "hash" = "sha512-8oDEnWoi5loah1umGcbHo9i9G2qvvXq5foig1tUd5qOe1igz8PAsa8QjjDkw9D0BQTm6gS0uzleM3FSU2bSKGQ==";
        };
        _thgyzj5u = {
            "id" = "thgyzj5u";
            "file" = "UniLib-1.0.1+b1.6.6-fabric.jar";
            "hash" = "sha512-abioEKYyWG8KK/7RgXyhUFtQB50pJ/Q8bEvdlUDRjrMeJFrkMS4YoRu7RuvdX/U9tcsRjyPNIoZemYAwIOjsqA==";
        };
        _x7Svss8W = {
            "id" = "x7Svss8W";
            "file" = "UniLib-1.0.1+b1.5_01-fabric.jar";
            "hash" = "sha512-GviKXzO8RvZYTWRXlST1L8gpKWOM7PgPYQ1nwJBk6clZWi3fv5MMtAAsOerf1JPzt7yB2BZH2nTkOgg7+alflA==";
        };
        _Y3VzRtav = {
            "id" = "Y3VzRtav";
            "file" = "UniLib-1.0.1+b1.6.6-modloader.jar";
            "hash" = "sha512-m6clRExuKaelfP28iG9qiGOkKZcVL+mB22mdxAEqWHdHrBY3yY/xFEIRamjlmU09TMp5vF2ap+Rh++FXXZEkgA==";
        };
        _SC9swqXe = {
            "id" = "SC9swqXe";
            "file" = "UniLib-1.0.1+b1.8.1-fabric.jar";
            "hash" = "sha512-C/n0MvZoZYo1GmDrpocITZCWO5KaMRi0lcQJiHBoAYTrM38D0Wn8mWthTioOFhOBBihsTt7eJU/p+K4JyxLrNQ==";
        };
        _X3cLrAke = {
            "id" = "X3cLrAke";
            "file" = "UniLib-1.0.1+b1.5_01-modloader.jar";
            "hash" = "sha512-9VXeoj/TIGtCp0BV5CutNPIMbDrY0qL42TnndjiqGcYX79bslWLu6SyKicxm6F+bPFC1olqWGsROP8g6OYxUmQ==";
        };
        _Jsiy3eZh = {
            "id" = "Jsiy3eZh";
            "file" = "UniLib-1.0.1+b1.8.1-modloader.jar";
            "hash" = "sha512-dcg1y0n/FQbQMR0x7H4hGJiOr59LazOhiFstdF45WDCtjN/cbpGcpmw6LdkcePQ2YAJjbYRuGzCrmoGkajPNMQ==";
        };
        _D6YobYyT = {
            "id" = "D6YobYyT";
            "file" = "UniLib-1.0.1+b1.7.3-fabric.jar";
            "hash" = "sha512-09zpPbT+BpfoYHRBIOwPN0sKl44U7tsXZHJ3iDBjbKhta/D+KaxP1vLJ0FFesg65GiDmJZrAwjSgidhVgh7oyw==";
        };
        _rdnNEGlh = {
            "id" = "rdnNEGlh";
            "file" = "UniLib-Legacy-1.0.1+a1.0.17_04-fabric.jar";
            "hash" = "sha512-dGI+RTVKqF/oh6xOGfV0zUuDH51eQ1cU0SNcPBcSnh8o2eLptR9jhNoPgv43OdcaGF8lf+XvyuytWvnRaLWLHQ==";
        };
        _ZOa4kcMe = {
            "id" = "ZOa4kcMe";
            "file" = "UniLib-1.0.1+b1.7.3-modloader.jar";
            "hash" = "sha512-U5LMdSt0S7XjUUA62+BGmGUGBFG39rJ0l1JZtm++RAkbmMxQmkXwKDh6s8MuR67YLj0r23RoMJM0uYze3tQxiQ==";
        };
        _5XihWUIb = {
            "id" = "5XihWUIb";
            "file" = "UniLib-1.0.1+a1.1.2_01-fabric.jar";
            "hash" = "sha512-X6/V5yj4o8F0lYqlG+Vfvblztz7oeLSerbQMaYFUfpDrCg3sl4hxvoU1xiqamtazBNKtn/uVSsKxtEug8Q8+Vw==";
        };
        _AU8XFpHV = {
            "id" = "AU8XFpHV";
            "file" = "UniLib-1.0.1+a1.1.2_01-modloader.jar";
            "hash" = "sha512-7I6kuhkdG3n0Z/LCQrlZdvU65uZIuk5I4ZkRJcQWIS9ti9oG6u/ZgW3g2KcB33FJuN9ArmsHvMKSCa4JOUsGWQ==";
        };
        _kwpEIXaH = {
            "id" = "kwpEIXaH";
            "file" = "UniLib-1.0.1+b1.4_01-fabric.jar";
            "hash" = "sha512-+iB6/2lq9d3EFXPS9JcnmKZU4aiZDxFDpheyxuPbIdh72zIwJYwhOqLnoNTNLlK5ocYea9iWCuil7A8oRaZDnw==";
        };
        _8Pi1sGRV = {
            "id" = "8Pi1sGRV";
            "file" = "UniLib-1.0.1+b1.4_01-modloader.jar";
            "hash" = "sha512-TNNd7kBBclLjdgywrb1f/BzC5312nTITDJ96z4exT9ZJFDO6h4xA/1KFP8BGklyFsdnElET/sPKhN9uTCKnuaQ==";
        };
        _HMbHhvwB = {
            "id" = "HMbHhvwB";
            "file" = "UniLib-1.0.1+b1.1_02-fabric.jar";
            "hash" = "sha512-buXA+jF/+Ps1jQejFYcFq9O5u5OgxX4izd8vD3o7Q9OLj6ku/d9coMWXThPhRNw71WaTAjw7veKi5j+I409GdQ==";
        };
        _XU1MTn1L = {
            "id" = "XU1MTn1L";
            "file" = "UniLib-1.0.1+b1.1_02-modloader.jar";
            "hash" = "sha512-aZAvqkXTjSnfhLHy9Xkt7KQBzR3IYTfzWYBa1Zfi41FDJSCFjL4sPnBhCcC785KLzPNW408s99NsV5nQK6fp3A==";
        };
        _5pFO5wAK = {
            "id" = "5pFO5wAK";
            "file" = "UniLib-1.0.1+b1.2_02-fabric.jar";
            "hash" = "sha512-f1HaqQcO4WbDnKDdqSEqzgZpgni2ISQK5NUeTChSDcy2eJohYR3QhNieVwJCV7WRQoyUXuaZSgcVTF7hsRzB6A==";
        };
        _8aTyx17v = {
            "id" = "8aTyx17v";
            "file" = "UniLib-1.0.1+b1.2_02-modloader.jar";
            "hash" = "sha512-oIPpV9S0bYm+YUVw5HCkI5agQmKZf5QV/b1jpsu6fYJGYdFQsLMzM2OKhfBIg/Muuoiwvcyq5S/fnGHMcxCpow==";
        };
        _AEU311cW = {
            "id" = "AEU311cW";
            "file" = "UniLib-1.0.1+b1.3_01-fabric.jar";
            "hash" = "sha512-S4V27qeYFxIdJ9I/T8IOrHEhv/cKY9JelGUW9BhDRMmH1OQ4ieVCaNeUbZhpNuXsZikz2cZ22EaLrK+DMpvQAQ==";
        };
        _KDRfkrCj = {
            "id" = "KDRfkrCj";
            "file" = "UniLib-1.0.1+b1.3_01-modloader.jar";
            "hash" = "sha512-umjJe8G+Y27yyaXzwrL05lgVvhrptXtzeXYy2hxbK1ZF8wQdEMbQH5J1yuwCSzDY4+d4qvWVL7jJ+VhLFEBsiA==";
        };
        _6YtnNfIv = {
            "id" = "6YtnNfIv";
            "file" = "UniLib-1.0.1+a1.2.6-fabric.jar";
            "hash" = "sha512-VN5eEh47yWbA/2WIsQaQFJj122WKPJCjwK26xuJx7b+DkkTYLkk6ldpMpBz0Y4v8GWgnu7tKUL8/DQkmkXFYxA==";
        };
        _MdaeMLQt = {
            "id" = "MdaeMLQt";
            "file" = "UniLib-1.0.1+a1.2.6-modloader.jar";
            "hash" = "sha512-/BWmvkahhCf+lQn4wvfKSOEqskPkSAosffHROzUPmlgD5T8hJi6R6rJJT4OBUZScHyrUGcFzU7709EPMoiDELw==";
        };
        _h1QKoDRj = {
            "id" = "h1QKoDRj";
            "file" = "UniLib-BTA-1.0.1+b7.2_01-fabric.jar";
            "hash" = "sha512-loA5j4VDNaXLNVFc7GYMG1YZDzyUsRLd9knGbeoBlIiKvmh/qz/8f3dN+euDFVithkJIhlKTcPKKfo1rVSsd/Q==";
        };
        _ao00XUdN = {
            "id" = "ao00XUdN";
            "file" = "UniLib-Staging-1.0.2+24w33a-fabric.jar";
            "hash" = "sha512-oWWeljO1zs726n03Sx8ZX3YoJ/kqx9q+nzCsgRzOmc8zD5IKc4ZUBS780OHVdQXbYyeqCX7j9iVH/i0SXgVTGw==";
        };
        _N9yxtLYr = {
            "id" = "N9yxtLYr";
            "file" = "UniLib-Staging-1.0.2+24w34a-fabric.jar";
            "hash" = "sha512-JMkhix0rwNDrvNJJpq7ugU2whI55gjGmQCBU8PPlPZ6S+168k0jysx2+9q1RWYUfg5XNc/R06eyuDgCLhVPHGA==";
        };
        _mO0Yx1xj = {
            "id" = "mO0Yx1xj";
            "file" = "UniLib-1.0.2+1.12.2-fabric.jar";
            "hash" = "sha512-tzstiR2yiFgBhugCjnLMJyriLn6uK8fR5n0jHubD0uThVCMAlaCdEIk7sRynMzDsVlseL9U5FyagYX6/13mfvg==";
        };
        _8cKlS5Nl = {
            "id" = "8cKlS5Nl";
            "file" = "UniLib-1.0.2+1.13.2-fabric.jar";
            "hash" = "sha512-yaoCupzSF/xBNKuQr+ktqf5bdj66m8hk82VpaI32eCTZ8iroqRilaCGKg1TQlrAPoh8Oil/7plu056EKZ+DqEA==";
        };
        _FyeRfpDI = {
            "id" = "FyeRfpDI";
            "file" = "UniLib-1.0.2+1.12.2-forge.jar";
            "hash" = "sha512-ulqqrVcfIsRKUEEoX7JdN7DgbqFCfXOi3Qn0qVlWO2fQ1eB5ynh3/ilWhdOnC7+KZ7bD+aalidjS4ho2e9c+jg==";
        };
        _ndYnpoyj = {
            "id" = "ndYnpoyj";
            "file" = "UniLib-1.0.2+1.13.2-forge.jar";
            "hash" = "sha512-USNHVqFewDaymbQCUPxRMy/DEy6BtXhKDFlOJEPBUz/fxxgLLzWJdYUVwKdih+tmaP+uQq2xP6B5kibrXCMzpA==";
        };
        _RkzpQO78 = {
            "id" = "RkzpQO78";
            "file" = "UniLib-1.0.2+1.14.4-fabric.jar";
            "hash" = "sha512-uieb4pSmefrVr9ZjahS2Qfb/Apitipvzo3FYRomxk17Ba6UuhBrqxVp7R2fp/N/DW8ZtPEhlnVu7DllXD0rPzg==";
        };
        _lRRzH7oH = {
            "id" = "lRRzH7oH";
            "file" = "UniLib-1.0.2+1.14.4-forge.jar";
            "hash" = "sha512-ODv/OPJAe/QRxRjlDfINP4Pr2B2T/1/qbCJrZezHQDfhXP69CVtKNeQdd4Bbg0bAY0BNpYWpJ8uNgJKL6B4Lyw==";
        };
        _S1unE9oL = {
            "id" = "S1unE9oL";
            "file" = "UniLib-1.0.2+1.15.2-fabric.jar";
            "hash" = "sha512-7JH2hmtn/ocEWnp5HATqP+mGGXmLqoe7452NFIwo1/5J49K3K7gTePhMMzF41OzmI7MUVlDBZ8PSBvydc3ufNA==";
        };
        _aEqr8WlL = {
            "id" = "aEqr8WlL";
            "file" = "UniLib-1.0.2+1.15.2-forge.jar";
            "hash" = "sha512-PjUEoq47A3lMDCHOVWIRx8JDcrGaBf6jw+RrP4QC8HCwDdihLExdz6ZAeSwew29Leh8cMVsUfQ2ZV6kNhrilcA==";
        };
        _M6t1przN = {
            "id" = "M6t1przN";
            "file" = "UniLib-1.0.2+1.16.3-fabric.jar";
            "hash" = "sha512-wsXbMcbR4xRJpbrPLc02/WDEGV7bID0Gkvh6GeAdBEI8U2h/iVx9X75kAXhD6u8SjMHeS8PzpawBwn7YcM/Uhw==";
        };
        _6ByZr1rT = {
            "id" = "6ByZr1rT";
            "file" = "UniLib-1.0.2+1.16.5-fabric.jar";
            "hash" = "sha512-YAFN3LyeltrpnlyWvMIsnjf5EB8M9vb4oK6xiJvHKSuqCyxqCXQz/wQyDa3xyWEML8ycTPRNonTIkt6j+DAtVg==";
        };
        _EC2itTYI = {
            "id" = "EC2itTYI";
            "file" = "UniLib-1.0.2+1.16.3-forge.jar";
            "hash" = "sha512-veIyFs8HD8wmkSw7CNYD1LftxwheOMyAYcSDBG6Nemx0E0oJ/i6PDA33XiyFwX9KM2w4OZiYrEDUahHn1vIsNQ==";
        };
        _jgmqe0Ko = {
            "id" = "jgmqe0Ko";
            "file" = "UniLib-1.0.2+1.16.5-forge.jar";
            "hash" = "sha512-8MDVvSuY90yTq78jok1Ebjt4TVl7R1fh06sw96HPDwH0YrYuiITU4mA2uDwtGhA818cyv1kgn/Pj5grCVCULjg==";
        };
        _WhmWFpYI = {
            "id" = "WhmWFpYI";
            "file" = "UniLib-1.0.2+1.18.1-fabric.jar";
            "hash" = "sha512-rKjBIcbqZbBn2PwsXY4o15eiE2mUuiLRQOqtDxoC+Dz0Faw6EE7ZDmIH5mXga9R1y80mt+zQdBY7YY07cqvk4Q==";
        };
        _PKBIQSfC = {
            "id" = "PKBIQSfC";
            "file" = "UniLib-1.0.2+1.18.1-forge.jar";
            "hash" = "sha512-j1qDo1YuDLq/qfalhZi5ikbmaYREWZIp/Obo7V0UvL+bJrHPC+cdzjK4Dvam4D2oE3O5nGrvtWcyhm5RU/s1YA==";
        };
        _bviJHeqH = {
            "id" = "bviJHeqH";
            "file" = "UniLib-1.0.2+1.16.1-fabric.jar";
            "hash" = "sha512-XVTqHrcBuLeTqfNjPHwNlucrEL7NAoCcpwo+unoYuzu0bTuUTn4fhL7NpaRwvQrtKsiMq8r5e6zoEseFeVUnpg==";
        };
        _eEKwftUu = {
            "id" = "eEKwftUu";
            "file" = "UniLib-1.0.2+1.16.1-forge.jar";
            "hash" = "sha512-NcfBX87j0heLppZB4+7XHCUEDexo4JfYaJi9EvIYiEloGBjdTdwMq5kAf+5qTZvbUV4jNgdq1HDXl7NZmtXdmg==";
        };
        _5HTwIwJz = {
            "id" = "5HTwIwJz";
            "file" = "UniLib-1.0.2+1.17.1-fabric.jar";
            "hash" = "sha512-HRRJduNwz5vw1/pv7esFXgiuQRt9hUz1YloFRqXCl1fKQd4YNFn3z5aneZf10pYoGRtY7bTMPAzI/sw2OaLecA==";
        };
        _CL4ffIqF = {
            "id" = "CL4ffIqF";
            "file" = "UniLib-1.0.2+1.17.1-forge.jar";
            "hash" = "sha512-zTxtCLIYb84b6cKow3YmrY+T2zbjcp/jFdV1phtZpGtobZoyejCenm9ZkBEjqueg7ahIpUFUDYqJzoZP7MGrMw==";
        };
        _RZccx13b = {
            "id" = "RZccx13b";
            "file" = "UniLib-1.0.2+1.18.2-fabric.jar";
            "hash" = "sha512-yqH8M6J4UBRRizBm8IpuWubVQg0NZIEeb/Er9Tv2DjQHPG9gaFWDL+OMIvPeeiE7SdEW5fmRxUb8Tl7G+dq31A==";
        };
        _6Qkn7wLj = {
            "id" = "6Qkn7wLj";
            "file" = "UniLib-1.0.2+1.18.2-forge.jar";
            "hash" = "sha512-T//4Sw72a/Y0OsQYWEw3l2GNcIIEIIdK0l+McVcEgMl4+2W7D6T7WlgjtHdTShql2jNL6pOga30ve8u5tKpTHQ==";
        };
        _RsAjyHLl = {
            "id" = "RsAjyHLl";
            "file" = "UniLib-1.0.2+1.18.2-quilt.jar";
            "hash" = "sha512-WKr9HwtrDUb2AfaWByrw2/RpcQkgQOm1A4Ym/+NsEsQwX0p96SlB3yz/JCcgHfYrcqEOM+6HIWjfPZ8xhXWS6A==";
        };
        _vCNeryhY = {
            "id" = "vCNeryhY";
            "file" = "UniLib-1.0.2+1.19.2-fabric.jar";
            "hash" = "sha512-ozQure8kiyH4+S6CMi2JTR6TYOVuQ9SllasJRrra0s6uC7P4Tm1ltkjX5uAC+2RX8RgdoGTyFA9Qt044aClq8w==";
        };
        _jArf4r9M = {
            "id" = "jArf4r9M";
            "file" = "UniLib-1.0.2+1.19.2-forge.jar";
            "hash" = "sha512-MJySSlq4uxuoEnJ9CgGiyCJpcHijmreVR/iTarEbmv6E2tqhTbaMaRPae5AAMTvtQIUADyZtk0Y28mpPDZNMQA==";
        };
        _DFIQu42z = {
            "id" = "DFIQu42z";
            "file" = "UniLib-1.0.2+1.19.2-quilt.jar";
            "hash" = "sha512-RRyNdxkHwu0uimMgwI0tUSq0QEMGCac5wn7jm8FO8fjbXlZtMp5AqY9vYiHOlKb6X/Udr7mgfnE9sVuWhheM8A==";
        };
        _4XgfXWqq = {
            "id" = "4XgfXWqq";
            "file" = "UniLib-1.0.2+1.19-fabric.jar";
            "hash" = "sha512-vOAcabMJv4WrlMbRIuleS5VqpgH2JBjnRthyBp9oiM2QjkJiiKasFqWPNI6Yd3z1s3YgnOvf9+L8VD3CPAV5Aw==";
        };
        _jjYA1lt2 = {
            "id" = "jjYA1lt2";
            "file" = "UniLib-1.0.2+1.19-forge.jar";
            "hash" = "sha512-Gtibc7mqQWALR6Aybq5VMwOWR9WcdcepCuglG/AxEt58DMPeT9hE1TJz/49iTs0y5XgsWcd27UoQrwlb/qixZw==";
        };
        _6usuCeJA = {
            "id" = "6usuCeJA";
            "file" = "UniLib-1.0.2+1.19-quilt.jar";
            "hash" = "sha512-P7qK6i+tZoTsNfDz1OyZrPGlhSsgsjuDu0xmog00kxC3DeLfMLTEXk2N15wEXYmr/kzrI4URF48c9UMuL0FI/Q==";
        };
        _RHIc8YiP = {
            "id" = "RHIc8YiP";
            "file" = "UniLib-1.0.2+1.20.1-fabric.jar";
            "hash" = "sha512-32l81HDviDmu/hf6Ta3i8xf5bD9AwUSSZkHQwrL7r3+NJY9TT/evi01bu7iu3/oEX4rkfXTdaDpPv6NhCiF81Q==";
        };
        _lwORKPF2 = {
            "id" = "lwORKPF2";
            "file" = "UniLib-1.0.2+1.20.1-forge.jar";
            "hash" = "sha512-zNlgq7Zm9W6tPk8ZUILBvC7lOGAtlKnR2W3LlxEHovTF76HweX2cc1WDU19gRuWhBPNM3rS0Jzrw48IVGFtKww==";
        };
        _zjEijspA = {
            "id" = "zjEijspA";
            "file" = "UniLib-1.0.2+1.19.3-fabric.jar";
            "hash" = "sha512-l9vxhmi49fq0aCUtkWYkcOYos0MPjkH8juQ/hutp3+y1sKVJaaF1pJNLFMNJVDqjebhdr5KZI+wV8dHrGCUsBw==";
        };
        _I5zKVbZ6 = {
            "id" = "I5zKVbZ6";
            "file" = "UniLib-1.0.2+1.19.3-forge.jar";
            "hash" = "sha512-syDKmL3lf46+ln9EvU1K1YRpxejnFrgTdZMFRIIiQlD5t6xUNhttK7lmaZbzvPdDEwQ2FPgBRQ+BSB2XRXbqSg==";
        };
        _ibP6Sobn = {
            "id" = "ibP6Sobn";
            "file" = "UniLib-1.0.2+1.19.3-quilt.jar";
            "hash" = "sha512-nJQ/LN8EkdhXT1sBqoPknzmjAFdo1ct6obwEuuI94atRq9n6hxjvACcFeFSrx5UVy7TIfbfvz1b5gUSIyqF6ZQ==";
        };
        _BCLikY8L = {
            "id" = "BCLikY8L";
            "file" = "UniLib-1.0.2+1.19.4-fabric.jar";
            "hash" = "sha512-O0AgHdJAMkjbwBR+B1iKAm0qVg3hEsmymykmbAV9wSBQYhHoQ2mCSXNAJcEN56V8RUE7SbrkknUJglCtCGuuGQ==";
        };
        _WAs9rNuh = {
            "id" = "WAs9rNuh";
            "file" = "UniLib-1.0.2+1.20.6-fabric.jar";
            "hash" = "sha512-odbEArk8Ysw5rTsY7RqtAq6b3Cf3KWKisxyF4D7OQ9NrAHRuS1r0LMxpOO3Vhcw3BUiSEJjn+LdGaFcztHw3pA==";
        };
        _4v0ykQRM = {
            "id" = "4v0ykQRM";
            "file" = "UniLib-1.0.2+1.19.4-forge.jar";
            "hash" = "sha512-Qd12f2rZ16r7l8M/x5QbTxQM/lYARXr/IXqi4KXuOlvw5xeF8KHmCwdfbHn47zCuicrjdpkbfiYjre6lkFf/uA==";
        };
        _p3mPAJl4 = {
            "id" = "p3mPAJl4";
            "file" = "UniLib-1.0.2+1.20.6-forge.jar";
            "hash" = "sha512-+ItqvIgKUhVVrvW52WCQThRUwZh7EYAXcG6JGNJJ02nIj9bTeXe6m494i5nL3NSyaZjlestYk6TpbTmueU/zyA==";
        };
        _M7Bz4mQf = {
            "id" = "M7Bz4mQf";
            "file" = "UniLib-1.0.2+1.19.4-quilt.jar";
            "hash" = "sha512-0mhbLS/TGaXLB7RpPpUEYWLUd6qz/6bqC+Eidg/0vA86Zk7jKnQ2f8X9yr2uoT91zB+oUrOi5bWyORII8akCcQ==";
        };
        _2mdGmGyS = {
            "id" = "2mdGmGyS";
            "file" = "UniLib-1.0.2+1.20.6-neoforge.jar";
            "hash" = "sha512-7OrJAoo51V0UJwd0MXjuWOgBSn0PpVD+F6h5EH/07niYtlL/mIsKOy3KRLI2DHucPAicgrnOV2xchKBek2ZCtA==";
        };
        _uqzaLgvX = {
            "id" = "uqzaLgvX";
            "file" = "UniLib-1.0.2+1.20.2-fabric.jar";
            "hash" = "sha512-94FMAcVYn36++re/eTWrtS9e91vqozR2Qn7vcAuXgxpEiyS1pLERUAfDn9raGYJ5FbW1D+kEqzc4WL0mpmYMIQ==";
        };
        _XSLwkSRl = {
            "id" = "XSLwkSRl";
            "file" = "UniLib-1.0.2+1.20.2-forge.jar";
            "hash" = "sha512-uvaKESuXlBJH92tbNPktvGPvM9kM8n0uvtZ17C05xcTCyfiw2C9FtJTidUnnGuMDg36PC52vfPOtDWZv6OW5NA==";
        };
        _MpwPDYMl = {
            "id" = "MpwPDYMl";
            "file" = "UniLib-1.0.2+1.20.2-neoforge.jar";
            "hash" = "sha512-Bh0fGNF4vCJkHLdCkeS+doZR7yZPBIuZlCJ3h1ODgd0XrJBP9WaKxJDsWyM58px/8GlFDWwoflW6vKG9wIQJVw==";
        };
        _bnxJRPNS = {
            "id" = "bnxJRPNS";
            "file" = "UniLib-1.0.2+1.13.2-rift.jar";
            "hash" = "sha512-gKrmnnPFOjla+gmlwd+in0Vbbxll1n6doh8mZmyVaoK44mOfv1SGXgoGMpla1M4gqXLtEr8kP3GiWPNwnPvSaA==";
        };
        _uvnrCnO9 = {
            "id" = "uvnrCnO9";
            "file" = "UniLib-1.0.2+1.20.4-fabric.jar";
            "hash" = "sha512-yXK+Qks991ds/0Ixwfhlt3wrVMXVN35aiCkBy9DF24hSofbe3UxHoakpdHdTXnGDCNqJOn2CJtev0DBhdrkeIw==";
        };
        _pkUHMNVU = {
            "id" = "pkUHMNVU";
            "file" = "UniLib-1.0.2+1.21.1-fabric.jar";
            "hash" = "sha512-SwrmwpGwD+KuQWpoqfwgrcvaCsxaDvcel+I4WX5NTwTOvb/dSCmvsgQZ9O6U60xxPqZ03Y1eblwQM1Ftl0EqSw==";
        };
        _zipYM6gQ = {
            "id" = "zipYM6gQ";
            "file" = "UniLib-1.0.2+1.20.4-forge.jar";
            "hash" = "sha512-nodQMRc3SrOChJKa1GX5H5LQvYXJUHaWdpJ1cTfrmFutiTBQFw5bTvNNhKEleyefNlbf5RyC4W7eobLKKPba5Q==";
        };
        _mmS4HUSg = {
            "id" = "mmS4HUSg";
            "file" = "UniLib-1.0.2+1.21.1-forge.jar";
            "hash" = "sha512-zOeQtIJkwKbGdN2To3ShWZ1xU8l8hMDMjHP9sWHkptA9EPiUDn8pZzKr5GXRhu+8jMKTUZ29T55vcWpd4m8SFQ==";
        };
        _V5KmAUOu = {
            "id" = "V5KmAUOu";
            "file" = "UniLib-1.0.2+1.21.1-neoforge.jar";
            "hash" = "sha512-QLsiBBlN99LjHGAZospxjsTkLlB90elbnG3dhKzhaYx/AaznxU6FKIH1Ne7ciK1rC4kjqTXZvN30b1xPR/2DYQ==";
        };
        _hzOanq0K = {
            "id" = "hzOanq0K";
            "file" = "UniLib-1.0.2+1.20.4-neoforge.jar";
            "hash" = "sha512-MB1zGxkFhha68LLLgymm8/hLRq5JZ45UByHLrytcJIBprvH87h+Vr5F/AYlaGesN/XE7uz+7rwqa8JCDQk2fdQ==";
        };
        _HF80viXl = {
            "id" = "HF80viXl";
            "file" = "UniLib-1.0.2+1.3.2-fabric.jar";
            "hash" = "sha512-DYQuyyLQFAIK47dAr/pPhdLcegpuytLc/5WZ6dw1FovC4YdHwWPvcn+NML2Fp8pmiP1nKN1/Xe5PsakGYzGT/A==";
        };
        _VaN3qmhk = {
            "id" = "VaN3qmhk";
            "file" = "UniLib-1.0.2+1.5.2-fabric.jar";
            "hash" = "sha512-UyCQVR6rjpU8nIu4kdlRlu6xrVRejpEQP0Irs5RHO2oH3SMYQLG3W1ABhB9mTe+3OujsCSqWyLNoPJjDQ5GaNw==";
        };
        _RpnABFDE = {
            "id" = "RpnABFDE";
            "file" = "UniLib-1.0.2+1.3.2-forge.jar";
            "hash" = "sha512-ENlVZmLUZHCTjd/6l+jslVToqfhFi4oH2d+kPZfsIzQH9Je7yXkA5fWLKSJWlhFCd51nz66Q1B/Ad7eSTC5TQA==";
        };
        _Laq3kpEu = {
            "id" = "Laq3kpEu";
            "file" = "UniLib-1.0.2+1.5.2-forge.jar";
            "hash" = "sha512-gnu372WJ2zVGsRjSAZr/4zuUDZ2eYAoGqeZ8q7nkUcdLDnjOrirC9g/7e1AaDEBkd28lcjs/OHM+T8y3Hs2PvQ==";
        };
        _lDpmKNFU = {
            "id" = "lDpmKNFU";
            "file" = "UniLib-1.0.2+1.2.5-fabric.jar";
            "hash" = "sha512-Nhtu6mGx1cJsKZVwK6y7FGSjO2QkMOKiW6jIhFygCVWof+UXBBZuPi92gMt39p3pWpGPIzZTyR/0CU5Bi2508w==";
        };
        _gi7R8Wrk = {
            "id" = "gi7R8Wrk";
            "file" = "UniLib-1.0.2+1.2.5-modloader.jar";
            "hash" = "sha512-MTrxKwNhZecH6BWUOKgB8pL26oQmPeDnbtFIYBq3nlFUfLZOinogCCpfA3S8EjdPiaL4LSaT2QI//laf9aG2jA==";
        };
        _IOKcOqSZ = {
            "id" = "IOKcOqSZ";
            "file" = "UniLib-1.0.2+1.6.4-fabric.jar";
            "hash" = "sha512-SUkl4/T0Jke6DoGb+z6XnzTV3WmWQqxklBf4ZIznrQKYP+lP29b6P6wl3xucVM/Jqvao8AjI/C0zRMe3mgc7dA==";
        };
        _DAY0CMkP = {
            "id" = "DAY0CMkP";
            "file" = "UniLib-1.0.2+1.4.7-fabric.jar";
            "hash" = "sha512-4tCcMbyAvzI9oaYgiT3ESR8R1rPqrhG35H0GlGnpPg6fGraEMalPtOw0Msix4w7/d5QX+r227Vs4hYs6kv8pZw==";
        };
        _NVwA82Kq = {
            "id" = "NVwA82Kq";
            "file" = "UniLib-1.0.2+1.6.4-forge.jar";
            "hash" = "sha512-g++O8wK3F2jYM7/8+QaAtwJBDXlG6T7F79lo03/gXopll8oR8+VinWE1CRFAJoiPaa1843Ogr+vbXfIZjk3yxA==";
        };
        _xmMWK933 = {
            "id" = "xmMWK933";
            "file" = "UniLib-1.0.2+1.4.7-forge.jar";
            "hash" = "sha512-IG4m0fvDe+RS8rmeDrVu6vVbmGOkGwFgflKOoW+yjtj6nEmwXUYn2iMnVGjDQpI1jPNUbjlNt8ta4VOiW+ATeA==";
        };
        _mXi1y2d2 = {
            "id" = "mXi1y2d2";
            "file" = "UniLib-1.0.2+1.8.9-fabric.jar";
            "hash" = "sha512-IsU1aMogiznbfHeC8Oj+jN7jg3Q0vxs9Gz7MfkNQwzrKzf5O7nAOdFcjs+1UtrwsN9LSD6wCV3G6A1UpX3lVtg==";
        };
        _VFX2XyKu = {
            "id" = "VFX2XyKu";
            "file" = "UniLib-1.0.2+1.0-fabric.jar";
            "hash" = "sha512-GJBG0W7R3eG24+iJlCy5Ai3f5ov4za3YZfsgBqyp13H/rfo7uvtOf0WbgNa7/9g2utDUCEF6OhZ2n0Op15TLkw==";
        };
        _kQ07yYGz = {
            "id" = "kQ07yYGz";
            "file" = "UniLib-1.0.2+1.8.9-forge.jar";
            "hash" = "sha512-ewuUQDnQ3PoIau0kjoOW0P7CvqTFjTGvm6ABUBqINk76WwsZ97XGnYAG3pPAn85hrm3E/msS8qCINrSyWrnaWA==";
        };
        _bVUn5gVJ = {
            "id" = "bVUn5gVJ";
            "file" = "UniLib-1.0.2+1.1-fabric.jar";
            "hash" = "sha512-9o+4OyY/qLYtnl4mtB17SjjUebXRRGfNAD+dzVJtLJ1a0+gAahy1iJ58ISs4C1H8cMqQNT1bcN1Z9oqKb4eN5A==";
        };
        _CB6aBtvK = {
            "id" = "CB6aBtvK";
            "file" = "UniLib-1.0.2+1.0-modloader.jar";
            "hash" = "sha512-cJ3eNGQZUDJERRJSlmRKwSF89HNWeZvPyWT+Y+ZvkpiO8MZXUe7ZCkDHNzlPLCk0h2Un1drjq4CSQ2Njlht8dQ==";
        };
        _lCTmMLhv = {
            "id" = "lCTmMLhv";
            "file" = "UniLib-1.0.2+1.1-modloader.jar";
            "hash" = "sha512-GMxhUGf1Ae/6Yk6O3G30I/iuIgj9RuQVN35pJcxWYVcSFlYbJtRhYYcFAi7J/36crSAlQsXpC7auCvZnOkI3IA==";
        };
        _cgzHc9vz = {
            "id" = "cgzHc9vz";
            "file" = "UniLib-1.0.2+1.9.4-fabric.jar";
            "hash" = "sha512-+cavyxe3js7eLI7jDYw5rkiy8qU4rKspeqJAGS11mkB/s+lR4vr1LJJPlWgM55f6/TxuWJVANS7fp6qQiGUHxQ==";
        };
        _Jr0xgTRd = {
            "id" = "Jr0xgTRd";
            "file" = "UniLib-1.0.2+1.9.4-forge.jar";
            "hash" = "sha512-VQK387iDNL2LkTlVL7lerXfeFN8mqe8QTTG+pBais4A2xnWg5WRqB9V2RnvDAfRNyJ6uls2BoCMQRhdr5g4u7g==";
        };
        _YryMAJwb = {
            "id" = "YryMAJwb";
            "file" = "UniLib-1.0.2+1.7.10-fabric.jar";
            "hash" = "sha512-JvXfD+HleUYaVAtkR5CQ0BU2W6f9TnvQx4E3SoaJBZBFkPzFBT+VkInuWS/m8Cn7rli5UXAA6CDUNnCwLgfSnQ==";
        };
        _tYqLIwdk = {
            "id" = "tYqLIwdk";
            "file" = "UniLib-1.0.2+1.10.2-fabric.jar";
            "hash" = "sha512-ducctc3+cPzCEoA3CNSFaZJeRrzq/SugCHuXCCKcngZ0GbZVaeMebmedr1zWvrqqy/zYlwy/QvBHk0HBphp2WA==";
        };
        _h0AGwtSx = {
            "id" = "h0AGwtSx";
            "file" = "UniLib-1.0.2+1.7.10-forge.jar";
            "hash" = "sha512-nl7rG6Qm/vGuisWEojrntTbQqadogiFXIRsMRlImG0si4rCFulpfy3bizfYO8u2eTa70XBDoVjACYCJH5lTBxQ==";
        };
        _QkiL71j4 = {
            "id" = "QkiL71j4";
            "file" = "UniLib-1.0.2+1.11.2-fabric.jar";
            "hash" = "sha512-bnnq8T0Wji37C/C1rohkEYRaIrZmaxyu9PgRmmL/BzyA0JTuAUqt89Rf2mP+T4OfjhlvEfuwiNsLw4JXMU3/Og==";
        };
        _L821cvCX = {
            "id" = "L821cvCX";
            "file" = "UniLib-1.0.2+1.10.2-forge.jar";
            "hash" = "sha512-wdULPMH02mpjCrEqY6rvmaxVEIqUjZG30Mti7V7bgq+yTqjrdMm6xVPPsBBaRqCITH7p0Svh4Uz+sSJI9rI3HQ==";
        };
        _2BnENY87 = {
            "id" = "2BnENY87";
            "file" = "UniLib-1.0.2+1.11.2-forge.jar";
            "hash" = "sha512-5FbVD8DBfocUjIr4nwDi9QzLMlU/2jJMUyiTECeGK1NRF4SEE4GTTwjKP5U00CDqtazP7+Ph9urjdFj61lB8jw==";
        };
        _zDBNp4r0 = {
            "id" = "zDBNp4r0";
            "file" = "UniLib-BTA-1.0.2+b7.1_01-fabric.jar";
            "hash" = "sha512-JlVpVRqhryk9b+O4rYkkCRvpAtcy73J7T229eEz+9vw3EfeSdJ0WcAj1ShFFIpD019YndEO45LmP8GdzKEvb/Q==";
        };
        _2xB8ZeZw = {
            "id" = "2xB8ZeZw";
            "file" = "UniLib-Legacy-1.0.2+a1.0.17_04-fabric.jar";
            "hash" = "sha512-PvijJcoHzb3N0kW2FMmZx/so9L6FUjdx9d1s59dVAmVnIrmfZ8lvbUj/5fS23NmU3Ty+pogzZnkLqPIeBqjDUw==";
        };
        _CiECzi8g = {
            "id" = "CiECzi8g";
            "file" = "UniLib-ReIndev-1.0.2+2.8.1_06-fabric.jar";
            "hash" = "sha512-GiFKvFcbClpuD7q7IQ3pY3bz4e+GMZLBltg8i4r3YFUMCpa2jcsvcDw6AtBg9p1DrZXrecPdr1C26VuG7cTaRA==";
        };
        _J4LCkq6m = {
            "id" = "J4LCkq6m";
            "file" = "UniLib-NSSS-1.0.2+a1.1.11-fabric.jar";
            "hash" = "sha512-kET4BDFzJ6jVvHrwHMSvN3Yloj0TLifvZHkkU+zQZ1Lur40+D3pHeoBE2KSquK+4Bf+iql+sVayh84NHwhqzLA==";
        };
        _CozFY87P = {
            "id" = "CozFY87P";
            "file" = "UniLib-ReIndev-1.0.2+2.8.1_06-modloader.jar";
            "hash" = "sha512-kqhndjE84puJ/qx1BCC8rFR1CSc34mEjukdTal7ZizIbeDoflvjW4oy5mFeFkDVaaUW4lX6JB0XJjXGOOVF7Hg==";
        };
        _9iUxYiNk = {
            "id" = "9iUxYiNk";
            "file" = "UniLib-BTA-1.0.2+b1.7.7.0_02-fabric.jar";
            "hash" = "sha512-S7HNM/qVhZSTGK0WYxqSg/A6xSZ+JO+cXnVZiLccJ8AkcpUHM/ucoGMRTMgWGuZvJBwa10r8kX1LujJ9GGX55g==";
        };
        _GHgQYAMH = {
            "id" = "GHgQYAMH";
            "file" = "UniLib-BTA-1.0.2+b7.2_01-fabric.jar";
            "hash" = "sha512-jdOOSrGpIOwRW+y67ngQt4XKNW+FZUMqXVJ+d/DGRZGLwdYid+SgRV+aevEAvvVzvMhu2ygntTGq4I95bQqh3w==";
        };
        _PHPfsNQZ = {
            "id" = "PHPfsNQZ";
            "file" = "UniLib-1.0.2+a1.1.2_01-fabric.jar";
            "hash" = "sha512-iNkux0bCYxF+TnKJmB8ByE8MksgKMEEESr+YfkWO+BaQ3QhN4bxpKeijnQAcvbvIz5ApQacwQ0AFdTvbJhyGeg==";
        };
        _1SQfUgbl = {
            "id" = "1SQfUgbl";
            "file" = "UniLib-1.0.2+a1.1.2_01-modloader.jar";
            "hash" = "sha512-bMo3vRkhHB2UNVRNwXw+jon4hCpV0RpqZrso/0HGj7nXl9yBCC5HOR90QGlUpEGVYwU96g+lPimgHmgAOIhgeQ==";
        };
        _MAbw3XMT = {
            "id" = "MAbw3XMT";
            "file" = "UniLib-1.0.2+b1.5_01-fabric.jar";
            "hash" = "sha512-Y/qjphFzpe6bziVJqoDVwoD48yNSlb3P5/fLszfUOHBMPzWQ30hcwF/4V17LZ+cJcTlbnUlSXxLDyALoOThR1A==";
        };
        _swtGoL30 = {
            "id" = "swtGoL30";
            "file" = "UniLib-1.0.2+b1.6.6-fabric.jar";
            "hash" = "sha512-YPBCSPBqqGWEJu7+32PbNzODLPJTcSy8zxfyrU6ZiGJ3UZTpwo2jnEvSmRSMVgcSC3NWATxAIV78wKGWlyQnhQ==";
        };
        _m6WxpLpd = {
            "id" = "m6WxpLpd";
            "file" = "UniLib-1.0.2+b1.5_01-modloader.jar";
            "hash" = "sha512-Aa40gkDHL4q6mgMTbRbHYH7QnuNGuJK/0BA0Th1tF6i1hsbFa+rAZxQblDq7MxhGvoa+6am7+wjqjRIEe+qEbA==";
        };
        _pt0QlAE0 = {
            "id" = "pt0QlAE0";
            "file" = "UniLib-1.0.2+b1.7.3-fabric.jar";
            "hash" = "sha512-S5uR5MaDRA62exGzc4IR4y/mo62kun+iLlJhG9Pp2Jz8NDBBJLm1gJ6r7H7sWjVDWIh9TdL4MGM13A204FkjEg==";
        };
        _mwgwv8ez = {
            "id" = "mwgwv8ez";
            "file" = "UniLib-1.0.2+b1.6.6-modloader.jar";
            "hash" = "sha512-6f1bjRnx5Rmmzc1hs13yF3OjxSfNQ3UkiwByZZ07LF8fXhdYy7WOzmOW6xgLOf8PFnG9gsAYgqs7mROJ8NWPUg==";
        };
        _6czJdTqJ = {
            "id" = "6czJdTqJ";
            "file" = "UniLib-1.0.2+b1.7.3-modloader.jar";
            "hash" = "sha512-5ltW/535RlrKr4FhqPGFSIIQMg4lPj9du5kP7/0e8ZzH1OPVwu1v19k3LhMddT3hjnwdhAtzJEpzy2epa+mHCA==";
        };
        _iqOjaMW2 = {
            "id" = "iqOjaMW2";
            "file" = "UniLib-1.0.2+a1.2.6-fabric.jar";
            "hash" = "sha512-ig4D7j06Iu2xbXadYYxpUQwB24yY6yxaFaa2qEZObYBVzUGvPK1OosNxqnhZZoikZbslU3v3VVOydYnwZBPjCA==";
        };
        _QK2tV3si = {
            "id" = "QK2tV3si";
            "file" = "UniLib-1.0.2+b1.1_02-fabric.jar";
            "hash" = "sha512-EP2yFtbpszN0xil5VZhu0sHEnglN1/CwX9lvCaaTGxNs4AgoH6Grki9ViqmmrqVmGYcxDLfW5mS/LCKmAQia6Q==";
        };
        _lVjflgCS = {
            "id" = "lVjflgCS";
            "file" = "UniLib-1.0.2+a1.2.6-modloader.jar";
            "hash" = "sha512-Wt0Cstto+Ddtm53I4aeNpV2eYLuYGAb1TKCVLLocFbXl9iUWOLg70lfQplM5h3nKSSp4hJ2jSdNG/8xPjYC4nA==";
        };
        _PN11aVgX = {
            "id" = "PN11aVgX";
            "file" = "UniLib-1.0.2+b1.1_02-modloader.jar";
            "hash" = "sha512-zV/DMg5ZbRV3vqseCzxIErLjSj1QdDTUTme7HVXJAN0HwTf5GSmqev2i1ok6H77wNZRY5/tzMcVV/pU8c9sl1w==";
        };
        _J87eapzz = {
            "id" = "J87eapzz";
            "file" = "UniLib-1.0.2+b1.8.1-fabric.jar";
            "hash" = "sha512-xGm9wxovcqJPHGMDBZngs3Jmw7jWX52O54dJf2QqWhvV/vb0l+cC2Ske6eiOC3pen0/aTXc1Uff93b79NEju2w==";
        };
        _pSYVBeB3 = {
            "id" = "pSYVBeB3";
            "file" = "UniLib-1.0.2+b1.8.1-modloader.jar";
            "hash" = "sha512-W8XNYlIevusE80WRB4tjWSV6qatU/MWPrd9bGwjX8lbogllIFeo7eFS54kfxayv4vx+k72WmqyQ/iBGebrwi7A==";
        };
        _VJWcmqlU = {
            "id" = "VJWcmqlU";
            "file" = "UniLib-1.0.2+b1.4_01-fabric.jar";
            "hash" = "sha512-xxv1e6C8TU0QXehfnahoaOTe9GWZ0qi65IEsp1FholoS5EG7kW3u9yO856UMH6n2bniavhP3MsWQfQUPCNp08w==";
        };
        _xI3L40Dg = {
            "id" = "xI3L40Dg";
            "file" = "UniLib-1.0.2+b1.3_01-fabric.jar";
            "hash" = "sha512-2lZSD5FL8UmE5mGCunGg5hmvEpR1PRHRLRCYnGaugUrXejeliG5G/JgLa/pNQcN7nLv6edfjfMPIxJqSOm5/Aw==";
        };
        _Zs0rPBcQ = {
            "id" = "Zs0rPBcQ";
            "file" = "UniLib-1.0.2+b1.4_01-modloader.jar";
            "hash" = "sha512-WbMUQd35K9waZsBq6hWDrfBYrjRw7HQweZ5QckSYq2rJc1AZ/Mx4dNiqdURtLDjFvr3l4E4Pt78AjAuqgdbdmw==";
        };
        _pCh5KJWf = {
            "id" = "pCh5KJWf";
            "file" = "UniLib-1.0.2+b1.3_01-modloader.jar";
            "hash" = "sha512-5+YgZ2RHNKfJHvjokYMAUxtFWIHrgrxcNPlyRg3TGUsI03mCA7nO3UL50T7TGy9z15nuUIC3f9wV61m+nBQGzQ==";
        };
        _RBvdy3dn = {
            "id" = "RBvdy3dn";
            "file" = "UniLib-1.0.2+b1.2_02-fabric.jar";
            "hash" = "sha512-fxYbIGbcSzHZp7IetnfAyQWF+jNOrm66bou3YRovnd8TCHQliDkQQ17EUOXLWsqXBOYHp5i/uQWIiRkKqAWlLQ==";
        };
        _5NfoIRPh = {
            "id" = "5NfoIRPh";
            "file" = "UniLib-1.0.2+b1.2_02-modloader.jar";
            "hash" = "sha512-SjJSFDM2rIEO13WjBqYl8jtHGmZvKrg+Gs2JroKdDNHNgZarqefJ6+2gAMmlpYpAzE4+mqfTqn9Au+9Cj6n+5A==";
        };
        _bhMDNPDV = {
            "id" = "bhMDNPDV";
            "file" = "UniLib-Staging-1.0.2+24w36a-fabric.jar";
            "hash" = "sha512-RjIHOzOtxuxvASDvpGBHqM46/beOD5eF7Yz515ATKx9pdz1TZZMsNRCIy96dDCHvHj0d6OXmepHPUurg0aqw5A==";
        };
        _T2UlS77L = {
            "id" = "T2UlS77L";
            "file" = "UniLib-1.0.1+1.20.1-quilt.jar";
            "hash" = "sha512-PNElbRpT+N4dFdWxMJrEzNYLP0v3tfsnE1LaLQfQkergMGJ9sw/SSr6E0SynZ2oAWJII+vgEvcKZUsTCVJjWeA==";
        };
        _yzlgm1Ch = {
            "id" = "yzlgm1Ch";
            "file" = "UniLib-1.0.1+1.20.2-quilt.jar";
            "hash" = "sha512-rdfJuDVG76o4zZ7bg2IScp+F0zya+K8JqFxu0x9e9hWxgujGI2V5G1tProiJ4RZM/rFwoih/BPtdbzi+GliGog==";
        };
        _WYj3wLkK = {
            "id" = "WYj3wLkK";
            "file" = "UniLib-1.0.1+1.20.4-quilt.jar";
            "hash" = "sha512-PKp/JO9+f67kAOj0SZXbkiHtzmUgY3R/XswL92bTMeJfPQATClVfZZOgDtfBYPbMbCAeuDcP1H0J7/qurfO1AA==";
        };
        _BB9rPJ8P = {
            "id" = "BB9rPJ8P";
            "file" = "UniLib-1.0.1+1.20.6-quilt.jar";
            "hash" = "sha512-fmcFr9LuaRgbAazbxVvMenkT51gZmfbXSvsp71JZ0LUWoIj8fOalNw9+miwNozyRmsoCJYL+3MkIulfkZsD/zw==";
        };
        _8PUx72QM = {
            "id" = "8PUx72QM";
            "file" = "UniLib-1.0.1+1.21-quilt.jar";
            "hash" = "sha512-54YLNo9OkNMck9EvQZCNZ0ss8jVSCoiRC3uqRxh9CrX928txrvOu4tQ2B8f+gChE3j2yWx7VeZTHsaNGLiEhQQ==";
        };
        _bap9G1i9 = {
            "id" = "bap9G1i9";
            "file" = "UniLib-1.0.2+1.20.1-quilt.jar";
            "hash" = "sha512-CBJsVk3oHDqUzki9G86w0Gy52Znsj2F7JGRSb0/zDGkPaaTL0EWR9cVJYZn9EdW3XS6eNmXy4okzLcrikocAQA==";
        };
        _tOfnHo6J = {
            "id" = "tOfnHo6J";
            "file" = "UniLib-1.0.2+1.20.2-quilt.jar";
            "hash" = "sha512-bzvEvydNRhdf9osibceSC9rq6WDZns1GuRi2X+XXL4BjIdhBeb+Ka31wBfAzaPLhoJ+qVQ2quO94XrxyRzEzNw==";
        };
        _gSCKBat6 = {
            "id" = "gSCKBat6";
            "file" = "UniLib-1.0.2+1.20.4-quilt.jar";
            "hash" = "sha512-H3cyjSPPxmJwSTfEKWFHhEV3Da04hPXriFC446760/JRZZokqZFMnykApe/tMgqca7Ma8odyNg3U2iqWWaSkIQ==";
        };
        _bSG9EXBh = {
            "id" = "bSG9EXBh";
            "file" = "UniLib-1.0.2+1.20.6-quilt.jar";
            "hash" = "sha512-/oTkRsO5wZr71TYJVqTrFnDAL15QHXAtNoPlX0uNlgsIY8nUn+lyLcWCLiIryNrcAy5ZkjwE+ffGHieDYeJ+3Q==";
        };
        _9QJBeQLD = {
            "id" = "9QJBeQLD";
            "file" = "UniLib-1.0.2+1.21.1-quilt.jar";
            "hash" = "sha512-JJ18I2fDf+jvUnNmSfTaxJraKHOru7yeiKQ/Nq1gPaHhS31ncXTA7tdKTlYka6C7NWVmazyQ++xdzimwpz5V9A==";
        };
        _Xpzyox0g = {
            "id" = "Xpzyox0g";
            "file" = "UniLib-Staging-1.0.3+1.21.2-pre1-fabric.jar";
            "hash" = "sha512-516GTUYQ2EpCJXGNnx8LMM6otdS6b4bki9+xN52e7gMqVnamN+LnBED2dkEEhsXxVKheTLblc5Ta/ZcJtP9YRQ==";
        };
        _gqHGiPmu = {
            "id" = "gqHGiPmu";
            "file" = "UniLib-Staging-1.0.2+1.21.2-pre1-fabric.jar";
            "hash" = "sha512-Qv7BT4Pe0B7dSPRvvENJHpBoL8sGfd0sVvpEF7gk5sUzsYvRyTvcm9n9eJEZ+eyYGb8rfUIfIZqVY39MmHOIlw==";
        };
        _MPxF62kR = {
            "id" = "MPxF62kR";
            "file" = "UniLib-1.0.3+1.12.2-fabric.jar";
            "hash" = "sha512-4wufMCo3S36k1c4eGUtRXphcZ80FKEiwj32EmgUTx5oNzq60W6OGC+i+Ikh0JN+eu6uM2XTYw9Xa/MmRmBndlw==";
        };
        _ejOpn0gU = {
            "id" = "ejOpn0gU";
            "file" = "UniLib-1.0.3+1.12.2-forge.jar";
            "hash" = "sha512-iDNyblr/EjGyguY6LhqAjrSJiO0zBTEP66Wl2pd4dvuvuQvutefxid+11ItdYCmr7cYs/O3cRI7UBb/jIeCdDQ==";
        };
        _RjEXyd2r = {
            "id" = "RjEXyd2r";
            "file" = "UniLib-1.0.3+1.13.2-rift.jar";
            "hash" = "sha512-pabbqjHtvzOsgM7Jdl5mrVSi0uafc91esb6Ya0Ha9aam0nrCvL5kyshD0YbaEryXmyya+rU+rcsFgwKL/PGvDg==";
        };
        _exMNlpyi = {
            "id" = "exMNlpyi";
            "file" = "UniLib-1.0.3+1.13.2-fabric.jar";
            "hash" = "sha512-zTg3zgPp3bISIHcUFNTjvISJMBEGNXd/GQwxStQ9+a5fJHKYMLLCuVFgbzx81FtHmJcg9oVH0BG10GikAYIjZA==";
        };
        _ls4bUo0s = {
            "id" = "ls4bUo0s";
            "file" = "UniLib-1.0.3+1.13.2-forge.jar";
            "hash" = "sha512-xcT07yDotKRmBZ5Yp+W06OE7Scjy0Pwxuwy7n3tI/bY4lbdIPiqqQy9td1IlJEl21fNaE5OFHsXC0Z6SRYg0gw==";
        };
        _7FuSHbXQ = {
            "id" = "7FuSHbXQ";
            "file" = "UniLib-1.0.3+1.14.4-fabric.jar";
            "hash" = "sha512-aCoAIoCOwd81PUUiRXBjgKpMqmr+I3Mf7lTSadNn9YvKPwxYiAYuZ68saPumZHPbJXRt+IWBxghv+pbQcBvPMg==";
        };
        _vARZTkYD = {
            "id" = "vARZTkYD";
            "file" = "UniLib-1.0.3+1.14.4-forge.jar";
            "hash" = "sha512-j5r3McsxCHhVnJ/wrsVkZwTGXa7U25VNgMEl/H4kN/B83CO4fkoQK/dbh1/BtJt3GL5njIvWHqpcot+fwnegVw==";
        };
        _NfS0sWFs = {
            "id" = "NfS0sWFs";
            "file" = "UniLib-1.0.3+1.16.3-fabric.jar";
            "hash" = "sha512-lHf4XDYw4ONB8+2F4NGgMWZsxkzThZobkeeTIFiYfD5/675JOZpY3rT90xLxUztBrCwEzK0K2MMo0ZGVa+DU2Q==";
        };
        _cpxle7D9 = {
            "id" = "cpxle7D9";
            "file" = "UniLib-1.0.3+1.16.3-forge.jar";
            "hash" = "sha512-YdhGZDqkz1XSDY8RWlPVW+ycm4YfkD0OVeoPP1nfAjhZ5C/OMhk5iCQu+3OxArdxImlTL6um4GOgmv7V4+ywdg==";
        };
        _xYPyH6Pc = {
            "id" = "xYPyH6Pc";
            "file" = "UniLib-1.0.3+1.15.2-fabric.jar";
            "hash" = "sha512-ye9Nvy0fTZjR/zR94TItbRTUP293+65/WZLDFj60aNq1FGN5T6o8wrHYeQLNFXBwbaEjr+UwWjX2uuAc3tIeGA==";
        };
        _KTVsQiqp = {
            "id" = "KTVsQiqp";
            "file" = "UniLib-1.0.3+1.15.2-forge.jar";
            "hash" = "sha512-dIMZrIOlMZAKLE1XXO/iq1s8ecoCnk6JtATc/UuLoeZYJsVMGh8HKSO9fu46saOOYGpqftBQHjBdXaC+Hf55HA==";
        };
        _q2Lnyik5 = {
            "id" = "q2Lnyik5";
            "file" = "UniLib-1.0.3+1.16.5-fabric.jar";
            "hash" = "sha512-MHb1xdApEH9KzMMmN8kUKS1FTsGC6C9HZ9J7Q9ZNonfoaFqsTXBhM/wj7fCsTGB+FifJd4B69YqCCnGo5/uGcA==";
        };
        _5KJwryFq = {
            "id" = "5KJwryFq";
            "file" = "UniLib-1.0.3+1.17.1-fabric.jar";
            "hash" = "sha512-J++Pl3MD3qDWZV8FLZ0UDOSR+bBxrONp4KdzRi1pQLztxdvSjTr3u3UPUGWx89SrM1o64WxW3EKkWJVfiid4tg==";
        };
        _V3sx115D = {
            "id" = "V3sx115D";
            "file" = "UniLib-1.0.3+1.18.1-fabric.jar";
            "hash" = "sha512-tw/mA50/DHysBkkuCc2Zua+vMbWZHusiTZfnlYFMyuBppfJfiW0rDmsKH8Wpw6BY8y5GqKLNY4xJlrwb7Xp7dw==";
        };
        _TDZlQCaX = {
            "id" = "TDZlQCaX";
            "file" = "UniLib-1.0.3+1.16.5-forge.jar";
            "hash" = "sha512-d1D0Ec/3g1VeJxqt9/Y8WMuMo0pNl9YevjYCSgTjQsUvikIbsNO4gPk9rf5AUA5hvWoZBh4AyM/ZuQTMYF5seg==";
        };
        _ELd44nA7 = {
            "id" = "ELd44nA7";
            "file" = "UniLib-1.0.3+1.17.1-forge.jar";
            "hash" = "sha512-59/OW9S0QRb4HOcoAU7I8EUGLU1ncxFbrVDoOUeMBtm/KTblJBK3nPMVHhy4/lke2Z5xkOgAzCXjqjb99WCmgA==";
        };
        _k2LbGcpv = {
            "id" = "k2LbGcpv";
            "file" = "UniLib-1.0.3+1.18.1-forge.jar";
            "hash" = "sha512-X+3UcuqKjclF0CMkw/bHdORVTA4V6mkmqfDmgYyZZeRmVs3xpK2rVbgKWlnE2Ky1A60lS7hVxkQhZpPfGlCJ7A==";
        };
        _kdlXo7qT = {
            "id" = "kdlXo7qT";
            "file" = "UniLib-1.0.3+1.16.1-fabric.jar";
            "hash" = "sha512-CsZJPPCN9plbIGKIDfYXA9Ig46z/rl25BY5X4kuDf89FH9tJWqnyPf7N6nTxNLf+uZU3ihdRVmLdabyEP6fDJQ==";
        };
        _TXWavDaK = {
            "id" = "TXWavDaK";
            "file" = "UniLib-1.0.3+1.16.1-forge.jar";
            "hash" = "sha512-Sx/KHnx5V+v4mAnTFwPrQYneeeAb6ks7u+3js4T2+pUCF/TWHXd42pmDTM9cLzq/WPIloQEYGnCAKGLEb8MAAQ==";
        };
        _HwsAqTdx = {
            "id" = "HwsAqTdx";
            "file" = "UniLib-1.0.3+1.18.2-fabric.jar";
            "hash" = "sha512-BRrGx0PKEUDPn/mLYQwCzlOjxcz3+iV0/psYYuK4dr0JZ8aOJW/kXJRvgp0W3tNzZ2JmWIDFF+wtl/DYnTmaWw==";
        };
        _Tedyl0y9 = {
            "id" = "Tedyl0y9";
            "file" = "UniLib-1.0.3+1.18.2-forge.jar";
            "hash" = "sha512-mcgc81hOieXhBRBwU1YIwVwbBKZabO3H3+ihvsyCogGwPArtAuXJigSmMuk0QJeW9u2AZzZloiBoA0NbinNuaA==";
        };
        _EGhpHFPa = {
            "id" = "EGhpHFPa";
            "file" = "UniLib-1.0.3+1.18.2-quilt.jar";
            "hash" = "sha512-+mtdy6/FuDj2MDYgTrvYyWxtXXclEbJYQJfzOUeUAIlistL5Ud2//fapkBRbws2dTHqZJekd/WjUmXKnR6+JzQ==";
        };
        _DjyFZH3V = {
            "id" = "DjyFZH3V";
            "file" = "UniLib-1.0.3+1.19-fabric.jar";
            "hash" = "sha512-4EZHK1JnNgdAbVtYd0JNH5tmL+ZVMlBdtkaXYmo92q8DmBtIGi0fFXjc4Tvo/5Qr9ZAlIM57owYjs6Yy7hvZIQ==";
        };
        _hVbj6MfJ = {
            "id" = "hVbj6MfJ";
            "file" = "UniLib-1.0.3+1.19-forge.jar";
            "hash" = "sha512-UukqYd4YwKq5sJoD7US2xMSw3VhvSLAgwIOVHTPLDX13fsHpDO+A+713jashdDEjIOX8bu9Jedxnn0TJkVmHVQ==";
        };
        _GLCn4uFc = {
            "id" = "GLCn4uFc";
            "file" = "UniLib-1.0.3+1.19-quilt.jar";
            "hash" = "sha512-v0Q/snnLhak1KozpIXscIm3qYs5hT3QVudSMQn4rS3nFXySUNkAZslb39/rFP0Utr7De5aYYcQSIgPdN4REgMA==";
        };
        _eVCC4RfT = {
            "id" = "eVCC4RfT";
            "file" = "UniLib-1.0.3+1.19.4-fabric.jar";
            "hash" = "sha512-MTubt1AgsgwNsPLEhJYUuHAmS+RMx2N4Dj4eLSWf0N4oxEC30XTbqa+wcot7DWG2Y2+7xge57ZA441C/RnmR8Q==";
        };
        _uaRZHFvR = {
            "id" = "uaRZHFvR";
            "file" = "UniLib-1.0.3+1.19.4-forge.jar";
            "hash" = "sha512-1+/iu5KCqBDDjNN8K3y0LSHgGvwk+H4qO/ejzZErzmyrolfmim7y5u6oppYe9cjrYBtjzm+H4+Kt5EaGzoQKOQ==";
        };
        _7yTjn80L = {
            "id" = "7yTjn80L";
            "file" = "UniLib-1.0.3+1.19.4-quilt.jar";
            "hash" = "sha512-onEOYMH1T0DPp1Y20VCJ/LCwAlhP29Q/+QW40fk9KqXtLZ5SJKaHZtpU79gECMw8VTC8iE3HWBO1CTMH+Tt70Q==";
        };
        _jeDfjj0s = {
            "id" = "jeDfjj0s";
            "file" = "UniLib-1.0.3+1.20.1-fabric.jar";
            "hash" = "sha512-ZIT929vzJQ44W1qe/G3JhRthpdQlJMDLnc8izSrXyStinrEBUs8MubSexRnPRKsPRyvDEjoeswybJt25jW3lZg==";
        };
        _WeQZdq9n = {
            "id" = "WeQZdq9n";
            "file" = "UniLib-1.0.3+1.20.1-forge.jar";
            "hash" = "sha512-Gaz38ql/xVXcxTCMvZY3Z/FdVk1E/IaJTOsdhC2aV8bvxG9vxg0qwQHXiLTsMWtzSrrLpizjgkchq+6O2W45pA==";
        };
        _4giC07cX = {
            "id" = "4giC07cX";
            "file" = "UniLib-1.0.3+1.20.1-quilt.jar";
            "hash" = "sha512-g51vYZMbY+/ffBGkmggu610VZnwWq84K/KXXo+EScEBUaYw5RJRYvxDeUuXadBoZPOeAEuDHfiMuCyHzXzGUGw==";
        };
        _G8gLjVC3 = {
            "id" = "G8gLjVC3";
            "file" = "UniLib-1.0.3+1.19.3-fabric.jar";
            "hash" = "sha512-uA/skqmu2yj7P1ml3/kiAU/UcJQMHhaVgJ7BX9pf7JFTeCPLXK2N9vhYn/Y8P9yPw2rM/i8CbN1zrimlxvti2g==";
        };
        _r3zfi8rf = {
            "id" = "r3zfi8rf";
            "file" = "UniLib-1.0.3+1.19.3-forge.jar";
            "hash" = "sha512-CTDJ+370yZNCyIQM4hAj6C2heghHU0D1mXdQSfkGfa6VxRp0RguoCTX6w6vIkNG0uAVwKOr7gnOgqgVmt5hLdw==";
        };
        _Zi0EqhRU = {
            "id" = "Zi0EqhRU";
            "file" = "UniLib-1.0.3+1.19.3-quilt.jar";
            "hash" = "sha512-hN1qvNAs0BQHfHog3EMSvWdznabvBfOJxQtxIkdjmpKuOE2ngWyGGa7xT5tRb4WreITJV2dbQbvMpdz7JfA14Q==";
        };
        _e8jcvmyK = {
            "id" = "e8jcvmyK";
            "file" = "UniLib-1.0.3+1.20.6-fabric.jar";
            "hash" = "sha512-aQzfzx/qk/k1EOy7x09E3aj7LSO4HbsatEePbSShUrw51GN+KBUr1y/R4dOOoWyTGYNkZdyoVyVcug85mw2ZqA==";
        };
        _Ybr9fd5Q = {
            "id" = "Ybr9fd5Q";
            "file" = "UniLib-1.0.3+1.20.6-forge.jar";
            "hash" = "sha512-l3GTBLzZR0QYdXWguo4mV2d60tf8Iz5OnDISdhXZFgpQf0t68XeIGlxf8bjxSOrj9gb0g2VpQid7i3qG3RecMg==";
        };
        _oHoeBrAx = {
            "id" = "oHoeBrAx";
            "file" = "UniLib-1.0.3+1.20.6-neoforge.jar";
            "hash" = "sha512-l8dM1FENolLxM84l0Aem2zvZ/05jT6FFEn5+TglbwR+txVpBsjIhvTocagZ9hGrKzyY99ee6UI2NS9AMYgnR8g==";
        };
        _kaMUXsF8 = {
            "id" = "kaMUXsF8";
            "file" = "UniLib-1.0.3+1.20.6-quilt.jar";
            "hash" = "sha512-lFf9sfhO+K5vPmVW29qWAnSxDnjdzqiBz2G0cTvSvQgOTHQ27KXmYMAmE6hPdbos04660hqE304mgPZVtW0VDg==";
        };
        _RHu7GahC = {
            "id" = "RHu7GahC";
            "file" = "UniLib-1.0.3+1.20.4-fabric.jar";
            "hash" = "sha512-/tvBDNZ+ebjEgPoCScOvrCC7ACo2WHJ+Lk5uhYh6nsqe1jKyknsALxGr2eF92mEZxFhuv+MSDjo3MYOyPf+3gw==";
        };
        _RBwOhr3X = {
            "id" = "RBwOhr3X";
            "file" = "UniLib-1.0.3+1.21.1-fabric.jar";
            "hash" = "sha512-HMEU3x20HR5siDX5yy2Dsy68b3asapZvp0HiiL31qkSebuvnWiA4/QY6wf50P7wya0bu6IPJTwgO59j2uhpThw==";
        };
        _MBohKqVt = {
            "id" = "MBohKqVt";
            "file" = "UniLib-1.0.3+1.20.4-forge.jar";
            "hash" = "sha512-Y9HfAqFwhQ4/KSxOxH760Cw4Z0QIofXzfoJBDbmQY1ywt7DAVrush/6XH5pncXQxXZuHqGz7KiioyHOegNUyvg==";
        };
        _aoeMdjEI = {
            "id" = "aoeMdjEI";
            "file" = "UniLib-1.0.3+1.21.1-forge.jar";
            "hash" = "sha512-Xku+xRN/OtvnmsNbVnMa02geII4+SOGNbQ2J6K4qysEv5u8MjHCYVFAWLEL8yRFh5qmGw3lRqnK9oqPK5rSS9Q==";
        };
        _e5AWpUwI = {
            "id" = "e5AWpUwI";
            "file" = "UniLib-1.0.3+1.20.4-neoforge.jar";
            "hash" = "sha512-r27IulIEBRZ/Z0soH7kC7wHIQ1hayOSCqMv4vFlvzx6EajQzbcgnGAfJhZ+pW9QRIlqX4I+PAeQs2Ycju6OBZg==";
        };
        _tpBPZMWu = {
            "id" = "tpBPZMWu";
            "file" = "UniLib-1.0.3+1.21.1-neoforge.jar";
            "hash" = "sha512-j7EDnH4bFGDN3Uwn3Ukl+zu3HsOx9lbyA9JXH3pd0FX8Y1TfkxSXcsf0ixcI/ENefEcSlfTIym2Pv5LMGpkUCw==";
        };
        _OHolYhvf = {
            "id" = "OHolYhvf";
            "file" = "UniLib-1.0.3+1.20.4-quilt.jar";
            "hash" = "sha512-1/oY7AloDA37rE9C8ZGZ7W2SAnhX4pJyfZef1EVigK5qxG74RcCI9xGIZTWtI5jmocMo5I7XZedKZOq9+5+0ng==";
        };
        _5vNiAQgT = {
            "id" = "5vNiAQgT";
            "file" = "UniLib-1.0.3+1.21.1-quilt.jar";
            "hash" = "sha512-pEDg+1Qwqx08hfqOpnTd2uFw2kNcw+Qpd84jfIBS9YeAoXKT5fDar2ZOJZOZZoIkwlmy53nrlegQOHDEBjdStA==";
        };
        _orM7q7Ay = {
            "id" = "orM7q7Ay";
            "file" = "UniLib-1.0.3+1.20.2-fabric.jar";
            "hash" = "sha512-iqAuC89XZGYhpHAPsM5LGbVVq0fquVKi0An72MNX9gBYrmBKcnh6RzKBQr0dIfrapJODj+FxcW4DacmLo9laYw==";
        };
        _pkpidHkN = {
            "id" = "pkpidHkN";
            "file" = "UniLib-1.0.3+1.20.2-forge.jar";
            "hash" = "sha512-6hgg47GhPDzORYzmjivj/N1Sklxm3H1h4wCtZspyth9KLfMLIubZbtqRdpbGz2r8uK6H4pySDWgOptdZNLwIIQ==";
        };
        _AbAVImnU = {
            "id" = "AbAVImnU";
            "file" = "UniLib-1.0.3+1.20.2-neoforge.jar";
            "hash" = "sha512-6YN9Lz3Vvo6f6dFazq5xWJCuAprzxhO9pL9HCQBHV8mN6zHJYwruV901YEn6m4M15ZsSBaRQQjW7FBum9uDn4w==";
        };
        _obC6KtRY = {
            "id" = "obC6KtRY";
            "file" = "UniLib-1.0.3+1.20.2-quilt.jar";
            "hash" = "sha512-IykLwkFQh6N2s+u4SHSPJT/6p3jtw45Msax4TQ8opH77IG1iaakvtAiYpxKEr6baQSgK8ykUEf+NO9qsvIQtcw==";
        };
        _dCfVFgKW = {
            "id" = "dCfVFgKW";
            "file" = "UniLib-1.0.3+1.19.2-fabric.jar";
            "hash" = "sha512-aOwuvSQMfXNxSrVQSdjXrRSafA9Xx6tNaZWN7brKxviQFWVIaEVmpN802CNNZ8eWUpV3cougmzWrVYldQV8qIg==";
        };
        _GjLNxvym = {
            "id" = "GjLNxvym";
            "file" = "UniLib-1.0.3+1.19.2-forge.jar";
            "hash" = "sha512-uBgbhyItPAG1+MEYRKN49xHEF9YOj5ZyXW/NxEZXsHwS52im+pONGaWn60twDJFLKUkA0hTPEaLSDyreVbUXbA==";
        };
        _JcLuvi75 = {
            "id" = "JcLuvi75";
            "file" = "UniLib-1.0.3+1.19.2-quilt.jar";
            "hash" = "sha512-+7GgQ8vwGAKJUSC7jJwLr7pY+YTByDST2jvNqXf3zlMuN126rH4NP/h2EqOTbB7n2KbDpbo19l34VF+z+5NH6A==";
        };
        _U5qWpwb8 = {
            "id" = "U5qWpwb8";
            "file" = "UniLib-1.0.3+1.3.2-fabric.jar";
            "hash" = "sha512-NSH4SXhDbrrb0TgFSTkLmL6NKdXHb1wr+6NALfrJUQqZjHqTYVQE7dlwnlY1nQpewXL8OS+20k23j0VITwivNg==";
        };
        _WPV29fNv = {
            "id" = "WPV29fNv";
            "file" = "UniLib-1.0.3+1.3.2-forge.jar";
            "hash" = "sha512-9h8KgbCA7NJyhnutlvpbOEEn57Cs8MWP2GcCOyDepIqoUGFSoREYC9ynQX9/uPVIFqGi33kEk49nJqUMJJuJ6g==";
        };
        _m0OzwMH6 = {
            "id" = "m0OzwMH6";
            "file" = "UniLib-1.0.3+1.1-fabric.jar";
            "hash" = "sha512-MPq3NJGcOifDoGC6U6uQSIKeWkZP8jw8hylnKWTJBnBsKebYA/xDS1/F1GT95oNA6YmUSei4E0RiAcuhw7UOCg==";
        };
        _LcZ17l2F = {
            "id" = "LcZ17l2F";
            "file" = "UniLib-1.0.3+1.2.5-fabric.jar";
            "hash" = "sha512-ZO3qJkmejv1zyEdIBbWPk809qHRNPJm1b2sXN/tPXhQlpApf7NsrRLZzyXOVVvUCpxoRqrBBQk3UYunAET8l4w==";
        };
        _JJLdtDZP = {
            "id" = "JJLdtDZP";
            "file" = "UniLib-1.0.3+1.1-modloader.jar";
            "hash" = "sha512-Ep0xQlBgfogUpxPuGlvNYZ/myP6uIleWZmVxFwUPbviZsngfm3hASNYhJ1QYL/INoF/7xmOPWHuEup91XTuIDQ==";
        };
        _nyY6GAWe = {
            "id" = "nyY6GAWe";
            "file" = "UniLib-1.0.3+1.5.2-fabric.jar";
            "hash" = "sha512-R0Ceevy67BppCOK45AaUOqTiwwQe/yIWhVEjPto6vU2qoIDa/LbV3ph5KE2PioZnaN6od9FOJb4Y/pbiPgrs8g==";
        };
        _MbezjACy = {
            "id" = "MbezjACy";
            "file" = "UniLib-1.0.3+1.2.5-modloader.jar";
            "hash" = "sha512-kxuhmXu0Dg+fY5Kz0JCPJuqz/mbGFz9jJHONy/TybrVKsI2jW77q0mnBnjnWfUoKASrE2tfc3k3d2ZxupqtQCw==";
        };
        _dCabE2P7 = {
            "id" = "dCabE2P7";
            "file" = "UniLib-1.0.3+1.5.2-forge.jar";
            "hash" = "sha512-B3qDJw46vT823INiy8N7ltBLezF1XAb55v0tW4lde+rHUqVS/2QmIaAgkwIdycGRgXS7HgRLEfWWJDZktRGNOg==";
        };
        _Xc1zDCbi = {
            "id" = "Xc1zDCbi";
            "file" = "UniLib-1.0.3+1.4.7-fabric.jar";
            "hash" = "sha512-LB8HpywO89wXWN5wOECampsFFTCe0R30gGhLPDSC+P8clyb30IaVn02dyrxuD9BoQMmcKU/skg5UTXkWOzkabA==";
        };
        _xFmICawP = {
            "id" = "xFmICawP";
            "file" = "UniLib-1.0.3+1.0-fabric.jar";
            "hash" = "sha512-o/etCQhNUbLg8izmeDUP1oETQM5IgrquVqzJdSbgXwEwEOYn/zB65VLPsrNfrc7djNDgymFQNIaZi5rbjeX2Vw==";
        };
        _QAt5OHbJ = {
            "id" = "QAt5OHbJ";
            "file" = "UniLib-1.0.3+1.4.7-forge.jar";
            "hash" = "sha512-53f28txWIgsAjYgLwWEDpW3rHpnOS9ehLiIZ5XUZ0OZ0lu/KJenJdwPMcZb5NlK8kJYFHwgncl6MK+w02zxzSQ==";
        };
        _KF7rnrdY = {
            "id" = "KF7rnrdY";
            "file" = "UniLib-1.0.3+1.0-modloader.jar";
            "hash" = "sha512-WJy6k5j1qZXLavV8CnMvYGlpZ8f9qklq24/yD5OFJRnGJENj7ppzc/g0YHC9UxPVyR6wC5QhxMrFlBd3VKCcXQ==";
        };
        _2WiEg0pM = {
            "id" = "2WiEg0pM";
            "file" = "UniLib-1.0.3+1.6.4-fabric.jar";
            "hash" = "sha512-LHC/j5BBapNWRjfHSSSJyCLzMRWCCStAon6DKJJmH2+pfGzcryquSfRzdvUbdsgkC12sM6UL8O67vILHKZ7mww==";
        };
        _yAXB7M4N = {
            "id" = "yAXB7M4N";
            "file" = "UniLib-1.0.3+1.10.2-fabric.jar";
            "hash" = "sha512-TbZaCkChhuLFUc+eA0ly5h39aiW4E7+f/LgXhq+PqjJwZz674iVnIkFlKhnosYF71IvCjv1lYC43pEdmkEtAjA==";
        };
        _dHPXGwWQ = {
            "id" = "dHPXGwWQ";
            "file" = "UniLib-1.0.3+1.6.4-forge.jar";
            "hash" = "sha512-5QCtIzoNv7Sn67SVYn/cAskKbyoW7RmluQqT2MQTk4LHYhD6UqMjqObGgdKt7YP54ESR32VLOKVbw19gWuGQ+Q==";
        };
        _kjHJBUlF = {
            "id" = "kjHJBUlF";
            "file" = "UniLib-1.0.3+1.10.2-forge.jar";
            "hash" = "sha512-qJV9itfgk4GMwOYiw01IK0X1qPH1XMzdYg0YQ244NXoKm8X+9BMDtnGJB9gjM0buv/A7tR9FsvXbvxrG6WfPzg==";
        };
        _frogItgR = {
            "id" = "frogItgR";
            "file" = "UniLib-1.0.3+1.7.10-fabric.jar";
            "hash" = "sha512-OUJwU6zIDN8dYakH/5WvfE5PyDoV1v02SrJDgS/gQJmZ20PAL/dUBWqs9LdoN+ptxJfSKor6rvFdcuT8IOFomQ==";
        };
        _xoqpDeJY = {
            "id" = "xoqpDeJY";
            "file" = "UniLib-1.0.3+1.7.10-forge.jar";
            "hash" = "sha512-0TafyqwLvGjb6bKJZKgp/GoXPlpcyizAIxHUiitWOS7gIbtvnqw/rtgyldY/f3IxG8NYDeP/urxgPrktepu4eQ==";
        };
        _ygjBUsou = {
            "id" = "ygjBUsou";
            "file" = "UniLib-1.0.3+1.11.2-fabric.jar";
            "hash" = "sha512-3XdAfCMR0VjOLL51l6+K9rxLNFWuwyk4uBZCenq59fUZSacfFnOEX3N9GTe2K22M5l4PSeDkIqu+rtm5/0/DqA==";
        };
        _DpPoFRuq = {
            "id" = "DpPoFRuq";
            "file" = "UniLib-1.0.3+1.8.9-fabric.jar";
            "hash" = "sha512-j88DtEw2s4D3NHHrhh0Fi5J53SGlSt79UyJXDbhzNjFSnoi1IAzwMzMPs2TRlISrI4q7yb34jhYOzJvWSZvNpA==";
        };
        _bJj9ywUa = {
            "id" = "bJj9ywUa";
            "file" = "UniLib-1.0.3+1.9.4-fabric.jar";
            "hash" = "sha512-wDqg1ccKyavh/yXppd9CC+k/Rh6lRKb7qr6FNYvVOoY2ycLk1tSYpgK/NP6nxbTjZ/jLqFjtuKWw1BhKxtnc+A==";
        };
        _QJJZDuk4 = {
            "id" = "QJJZDuk4";
            "file" = "UniLib-1.0.3+1.11.2-forge.jar";
            "hash" = "sha512-BGjPiT9RtHhl5WX5SiLFCY0vFIijCUBLeQAPL1vAHm0Yc7gepPORtFtqI8il1lQUywEQRU/tQBVHbA3qEdfNTg==";
        };
        _DWfO9YPv = {
            "id" = "DWfO9YPv";
            "file" = "UniLib-1.0.3+1.8.9-forge.jar";
            "hash" = "sha512-dQU1kPM5VIZ6ub/qq+xsX+S/otWa/EuUAmKqCB5ZCRsjx4uWpiP9Xe9VTCJHiFGT4cnjBeR9HqsJzfUUTcdiZA==";
        };
        _fPzDJgxq = {
            "id" = "fPzDJgxq";
            "file" = "UniLib-1.0.3+1.9.4-forge.jar";
            "hash" = "sha512-ahAsJH/Mg3q+Elnz00cxEiGMpFnvagFZWV1osMfIZqVxGOd25+zf6uC7NAlMwTRT4Jj1FL5H0ikxWiQ1obMh1w==";
        };
        _PskpAZ4U = {
            "id" = "PskpAZ4U";
            "file" = "UniLib-NSSS-1.0.3+a1.1.11-fabric.jar";
            "hash" = "sha512-48x/F2i+4CKaAOsy1lEf0MgpR0dPP9d8TonuTIWEb0JCYNmyRZXWvKoaGr8nUcrkBvb0mQwEtnEpNWdfLTadUw==";
        };
        _SO5VBrlu = {
            "id" = "SO5VBrlu";
            "file" = "UniLib-BTA-1.0.3+b1.7.7.0_02-fabric.jar";
            "hash" = "sha512-U94IUSxvN6Jr1BWV7/RAE/XSwqcQhqu4XAuKpN9T4QfUwQ2hfEYffWqHt2gvVDjdx+jjaHN6IFNjlbiXOEhaxg==";
        };
        _Nu2vXA7P = {
            "id" = "Nu2vXA7P";
            "file" = "UniLib-BTA-1.0.3+b7.1_01-fabric.jar";
            "hash" = "sha512-PfxqJkaietQDnjrHgTfIuHIXxweGbBZrniJqqu8bzzWKri9L0WXESM5/i6UmrIX/S/g/gHl0uHuD349Ux2MMeQ==";
        };
        _2eFviw9Z = {
            "id" = "2eFviw9Z";
            "file" = "UniLib-Legacy-1.0.3+a1.0.17_04-fabric.jar";
            "hash" = "sha512-OfFUFu26i0w22RCDEI0SjenGlB3/s1sHNou+KZBR/e2cYFUQwr0ck8ZZ6tWMNltYns86ozVZ+SQEQIWAmGoorg==";
        };
        _nmmUVKOj = {
            "id" = "nmmUVKOj";
            "file" = "UniLib-BTA-1.0.3+b7.2_01-fabric.jar";
            "hash" = "sha512-MeiEmdSiKV+Um3nuPjRS8vWkpeEIituaElFGuPGWpVdK1hkdX1GUfIh2bE1HJv7V1+roBDkkhYQoc9WOtH9BBQ==";
        };
        _fZ9nzzFi = {
            "id" = "fZ9nzzFi";
            "file" = "UniLib-ReIndev-1.0.3+2.8.1_06-fabric.jar";
            "hash" = "sha512-dTIKMEy0P09W6EEdmbaPx9NTc5fHBIhfb9hnUMVMakm6tp4DnneFc76S2/RlKffYFew0+qRDnO5AIV9bEiemeA==";
        };
        _9Bee4O4Y = {
            "id" = "9Bee4O4Y";
            "file" = "UniLib-ReIndev-1.0.3+2.8.1_06-modloader.jar";
            "hash" = "sha512-nyEF2SYE//t3CDRU9Fg4qX+9W0SchD+mKUEfcy1i/h5HhruWH52fE2ZOREOfg1Ufc2jHBp/nbBXEmPvoShfs8w==";
        };
        _Wqte9bjC = {
            "id" = "Wqte9bjC";
            "file" = "UniLib-1.0.3+a1.1.2_01-fabric.jar";
            "hash" = "sha512-Za0jnriav8yvYzHbk77vC4pGdjPh5bzZ1O2yVCBOhfLo4TOY78eC8lBA0FeSoFNer0iHzafAQVPbeezc3jCSBw==";
        };
        _PGqkLeZ8 = {
            "id" = "PGqkLeZ8";
            "file" = "UniLib-1.0.3+a1.1.2_01-modloader.jar";
            "hash" = "sha512-OzPfTztgvLxQNC+o54YIzPdzhH4KieCF9FgcZLZO6eoyXuxId2Oa8ivAt9It8VNlgB10rCQxDa1aGiecwieYpw==";
        };
        _x5a9i711 = {
            "id" = "x5a9i711";
            "file" = "UniLib-1.0.3+b1.7.3-fabric.jar";
            "hash" = "sha512-nhhod22/DW4mnXy+JNXuU0vCjbYRtSnJhwx1zNyaM+EHdsF9KbgWuxQTVRhXQlI0X5096QMDYG7o4u16TK7yUw==";
        };
        _GXd3iE9S = {
            "id" = "GXd3iE9S";
            "file" = "UniLib-1.0.3+b1.4_01-fabric.jar";
            "hash" = "sha512-y7kQbdsiB1awWXcLDcgacryd/gzyGLmeUlPqGLl3yfjdv7zrxh4QQ8tpNAH/aEhWrIlPcdLkatucf+IWU+oedw==";
        };
        _VoCf2l9H = {
            "id" = "VoCf2l9H";
            "file" = "UniLib-1.0.3+b1.5_01-fabric.jar";
            "hash" = "sha512-xYW9G4nFBY/7CYR4Wwt6Fiqq8DrJm2v/3mnvTHBriIP++dLxVfqcNXCfMGN5wS7HLKwCf9SE7uQqYQXgWMHTLA==";
        };
        _7MUiuSl5 = {
            "id" = "7MUiuSl5";
            "file" = "UniLib-1.0.3+b1.7.3-modloader.jar";
            "hash" = "sha512-B3TwHh494DO8gPeYbZoTLkmLRgJWSgnzW54NyRxuuiNQirixQ8SqnvQ6/BNaOQ6dhNTVZZE7lCAw2MlOaH52QQ==";
        };
        _zrxlqNEh = {
            "id" = "zrxlqNEh";
            "file" = "UniLib-1.0.3+b1.8.1-fabric.jar";
            "hash" = "sha512-5VQRA4wUdVO61R7RLOoqGEnrzIcRVelyoe/iEAtwszumqgAk5sza4Tk/0uw4iA8/xpYDvHU/S77eEx+m5snwIA==";
        };
        _1zLaPpbv = {
            "id" = "1zLaPpbv";
            "file" = "UniLib-1.0.3+b1.4_01-modloader.jar";
            "hash" = "sha512-wZk10gPI558umcx8Hrysd2v7n1WElTDQHsh6VI1dXJgYUhF0usm3VxxTjolLr8t5W5xrlWz8XWtNerSfenscog==";
        };
        _d8w2exFv = {
            "id" = "d8w2exFv";
            "file" = "UniLib-1.0.3+b1.5_01-modloader.jar";
            "hash" = "sha512-skWW/oqFYh7jnA38tZpqqrKJnYeGAr8litUmWfLh/UIQlf0U7ER9uFTSmjoykbFgBl0eXFZUGSyipuVRnzEYSg==";
        };
        _FaHZCopV = {
            "id" = "FaHZCopV";
            "file" = "UniLib-1.0.3+b1.8.1-modloader.jar";
            "hash" = "sha512-7hfMPOZYyKjDkKg7lHQyfEts2i76O7voPl2+Vu2MI52wF7hvHK4QIUl7VJXlvcDQkquGGjm5vCf3DR2W1SVfvw==";
        };
        _6tvxSfJX = {
            "id" = "6tvxSfJX";
            "file" = "UniLib-1.0.3+b1.1_02-fabric.jar";
            "hash" = "sha512-z9SF7xJnLMP5Fs5DfMNm6hGiSKuLYW4nMrxMHoMDdriPu3D0CIN0Q50iwpI4O5rmmBASw/58yU5WA5PIZdfL+g==";
        };
        _egRWX1ji = {
            "id" = "egRWX1ji";
            "file" = "UniLib-1.0.3+b1.1_02-modloader.jar";
            "hash" = "sha512-fcqQtj7WS34hDDo9J1LB3kdQHq16Za6SdAgwZdkvCpgpqtYqqzxig9TN6nQL7ebn9Ebg1MW33U4N+aROq6xuzQ==";
        };
        _686ocEeZ = {
            "id" = "686ocEeZ";
            "file" = "UniLib-1.0.3+b1.3_01-fabric.jar";
            "hash" = "sha512-5FZuMbAecBRtsYWdcpobH58URDeg6Jz5iMhzq8r13ZqNsXAmE7ho2RTVKvHYcqS7ebmgxh0jEm9jf4YorSKmvw==";
        };
        _cnjjhXGb = {
            "id" = "cnjjhXGb";
            "file" = "UniLib-1.0.3+b1.2_02-fabric.jar";
            "hash" = "sha512-pMuG+AUgIplKqUEwOUaVNzYEtVCnXi/b0x6nIBffEa3MUDD3KagcEP2DAyy5EFaFIDxz//VAiYm+SHdwNdjpXA==";
        };
        _gKpdVa88 = {
            "id" = "gKpdVa88";
            "file" = "UniLib-1.0.3+b1.2_02-modloader.jar";
            "hash" = "sha512-uFrBVYQf/UODDT1D0vUXx5mf7sXCi+8bBbAnmW3+YuBTe69ewfaLAGZuzWj/w5iSpxwBZdy6/8rjniGp5SKlBQ==";
        };
        _iBKTLwUT = {
            "id" = "iBKTLwUT";
            "file" = "UniLib-1.0.3+b1.3_01-modloader.jar";
            "hash" = "sha512-frGgcRgQDBhEDqnFru8gQsNPgfGbkWi46P2wXuVc3QxuJJwKizO2o/rnJcw+supFFEfqDb+Si1umQDJUGk6V8Q==";
        };
        _Kd5U3jQx = {
            "id" = "Kd5U3jQx";
            "file" = "UniLib-1.0.3+b1.6.6-fabric.jar";
            "hash" = "sha512-OAf/cqRNnmhFJqGuP/Kgkg8hwrq0vXOtQS51bnqZg3ApIeZj//anND88qc3lMdk/17OOp6cDAzch5aAfa8gMdQ==";
        };
        _P4y5DVoR = {
            "id" = "P4y5DVoR";
            "file" = "UniLib-1.0.3+a1.2.6-fabric.jar";
            "hash" = "sha512-M+2oNbtiS3+MkiHVsdIxiwHiaDTWvVKlCVayB1EZXXR58/9VkZZTBaGfD9vU5H1Mk07xXjLS2a7AmIZvzjUPPw==";
        };
        _z5kvn2ct = {
            "id" = "z5kvn2ct";
            "file" = "UniLib-1.0.3+b1.6.6-modloader.jar";
            "hash" = "sha512-Z++d+qWYzfP7gPYnwwC5GaS372ztpOesWfQ1WKOtLkvuFdOKUlFMVOFBz4SccgyYwVSoPU2ZWniDHqfpwy0EEQ==";
        };
        _4aRtIZGg = {
            "id" = "4aRtIZGg";
            "file" = "UniLib-1.0.3+a1.2.6-modloader.jar";
            "hash" = "sha512-JYE7EwFHoCNZYM+3QwR51GZQPNfk4nKEdgNYEJh+oFJocf2uaFjsIP7dIc/kB5RC0IXWUd1bIXvi6Uvp19x90Q==";
        };
        _liqZLH8e = {
            "id" = "liqZLH8e";
            "file" = "UniLib-Staging-1.0.3+1.21.2-pre2-fabric.jar";
            "hash" = "sha512-YDYcYl0WfsRfkgoYq2JodeH2MrSKOZTrlRfvD/zKc0IG63O+EBZOhOLuX7eemaXgcDCwU64FYSm1oansGpspmA==";
        };
        _64ERChrZ = {
            "id" = "64ERChrZ";
            "file" = "UniLib-Staging-1.0.2+1.21.2-pre2-fabric.jar";
            "hash" = "sha512-nauh5V7zjGLdJFmYztJWY3YX5+QR6txzhW7ButteEK3syefhtXF/D9TZUsfoHfAgeQQAg94cGpIRzXyFeG6Llw==";
        };
        _sqMafrOH = {
            "id" = "sqMafrOH";
            "file" = "UniLib-Staging-1.0.3+1.21.2-rc1-fabric.jar";
            "hash" = "sha512-LWoVIZPv9KZT5G5Zx6uHFXKKs3XIWWMMDkKB+Y+IkJRj+fmLwnsfRVHN5v1X6lrnSX+Wbz6iwnWlgTCRBqNUKw==";
        };
        _cSyKvgIG = {
            "id" = "cSyKvgIG";
            "file" = "UniLib-Staging-1.0.2+1.21.2-rc1-fabric.jar";
            "hash" = "sha512-DHQ9zqg1IM7sze+tDOuWsccKEz2lSV6Z7mmAfiVkGokpOKkrdZxWEY6VoApx+nUfjUDBFYoFMrllT0SFiILpZQ==";
        };
        _ZtGZ62vB = {
            "id" = "ZtGZ62vB";
            "file" = "UniLib-1.0.2+1.21.3-fabric.jar";
            "hash" = "sha512-n39iOfmCIv3dsONBv95SuoGQhtbNle2Rrdwzq7CkTorR3Y2elRlQLyrJqEfcyM0RzjzBvK0CXxybtaD9NkQvdA==";
        };
        _10MeKRZO = {
            "id" = "10MeKRZO";
            "file" = "UniLib-1.0.2+1.21.3-forge.jar";
            "hash" = "sha512-q7f82QioFwHT6ESiiINyyHViydRHpLi8596bfhR2s7kG94eupRNE754NhqnsBhDYOHc3LhY6RdnVNoLW1821dA==";
        };
        _ERrXwI2E = {
            "id" = "ERrXwI2E";
            "file" = "UniLib-1.0.2+1.21.3-neoforge.jar";
            "hash" = "sha512-ToExujnyb/dzneSK3oWqPb2w4iDzQCRfPxKDiNqae1BD9Lj4Q2Po5SL0B2z0g8+ekso2cZAGG4fThS7OnBeFBw==";
        };
        _MrFCvcQ2 = {
            "id" = "MrFCvcQ2";
            "file" = "UniLib-1.0.3+1.21.3-fabric.jar";
            "hash" = "sha512-+nxOFJ1q/j36EzK31DPQG9tBkAlBqhnCVoLvJ+LazT1bKmIbfe2wGe2wnGV7GpIQ4fCrRUGSfaVabZCXh1wEuQ==";
        };
        _CnhD0dhY = {
            "id" = "CnhD0dhY";
            "file" = "UniLib-1.0.3+1.21.3-forge.jar";
            "hash" = "sha512-yZtKuhAdYHe4KwcYdN5Rcerw4VuIFndfrBgCypw0IrHhjF4XpcQUfqg4THfRof/Ktz6rHfgTATCBUG/v5WGZcg==";
        };
        _jXtiWt2G = {
            "id" = "jXtiWt2G";
            "file" = "UniLib-1.0.3+1.21.3-neoforge.jar";
            "hash" = "sha512-9upuhiqXtildyP5axS4BP22u9TJthor5hP9IGs4jeNz/6DZODdUqmgErqmjuNzRKrjlJkqZvyBmrjco1GJBTDg==";
        };
        _sArQIJQP = {
            "id" = "sArQIJQP";
            "file" = "UniLib-Staging-1.0.3+24w44a-fabric.jar";
            "hash" = "sha512-T6Ty/vcOHAMzZUOKrNsYnKX43tGf/UGsLx2hSp1ArUUKWuTqhlDwjWoP4xBH4KepfKEs3wBzuWImHJz8Qhi4Jg==";
        };
        _2gYluu4F = {
            "id" = "2gYluu4F";
            "file" = "UniLib-Staging-1.0.3+24w45a-fabric.jar";
            "hash" = "sha512-ZKZCuGZ4pXrZWJdo69T2tgrX7DY1HjZ09nJIm1++e+cASYV4yfYI+b+ZtGNwSWBYvcfenmYm3J4J4ERRIQzPMw==";
        };
        _a8tlvoOJ = {
            "id" = "a8tlvoOJ";
            "file" = "UniLib-Staging-1.0.3+24w46a-fabric.jar";
            "hash" = "sha512-3qBPm7PkOD6dU7TpCUPNh6ANHu5Qd895QKk0D6T5LYN5G5pmHV+nLBhBFySO3/DApqL4rggi7QRfOjW+xDrfVQ==";
        };
        _szb6mpuZ = {
            "id" = "szb6mpuZ";
            "file" = "UniLib-Staging-1.0.4+1.21.4-pre1-fabric.jar";
            "hash" = "sha512-fIWt70fb89aRI97oEX11eogynRQvaZX4OlqMmMbl3cxobN7p5LoV9wIudBPJGKPVJyysQDTqplsGpPGArsIDjA==";
        };
        _cVOVc9Gk = {
            "id" = "cVOVc9Gk";
            "file" = "UniLib-Staging-1.0.4+1.21.4-pre2-fabric.jar";
            "hash" = "sha512-Nj+OcSN6AHQ0NHbw253GY5PdqCEh6o95Pb5l5jjdnVgUMx4OWQsKK/uBYzwDlNXskp3Lx8lyMv+wI22pfPjJAw==";
        };
        _xZuelkmB = {
            "id" = "xZuelkmB";
            "file" = "UniLib-Staging-1.0.4+1.21.4-rc1-fabric.jar";
            "hash" = "sha512-j/jn11FKkvLmSmRPVt1jqppYyNTBfy45lTFu1dHu7hfAQI4spbmyL6ZIrP9QdgrzgL+cfECW6mUVYglLxHyPfQ==";
        };
        _VduNpCnc = {
            "id" = "VduNpCnc";
            "file" = "UniLib-1.0.4+1.13.2-rift.jar";
            "hash" = "sha512-I3iZZ8cAd6pbrpdpHBSiAdbx0z8gcgDp/HE5zipQ6VINI3MWRxZAOIfkM9bT0mGBqbXxHcKiGni9tpliRSYJbQ==";
        };
        _Q8pRyKeR = {
            "id" = "Q8pRyKeR";
            "file" = "UniLib-1.0.4+1.12.2-fabric.jar";
            "hash" = "sha512-PToYPEL4q3zNLry6byvSaPswasMy3p01vu95CGBNsAHEJUdffZx0Y716sAwUjwBie0MSNxg6ttd1zsx+GLSUGA==";
        };
        _J1NQD4uG = {
            "id" = "J1NQD4uG";
            "file" = "UniLib-1.0.4+1.12.2-forge.jar";
            "hash" = "sha512-ArIfc9GtGe7U8haFr+OkoFDLiu4i52IuOEPrjeKK1tWf967bx8rX+aPEF2wRk552yiARpODprSsZo8mliTCaoQ==";
        };
        _uMjdnmjd = {
            "id" = "uMjdnmjd";
            "file" = "UniLib-1.0.4+1.13.2-fabric.jar";
            "hash" = "sha512-FI/QSXPaoasi0Au7YE9Ctnwa4uR5oAw7G9zYjB9JxSMCIunztm3JllANCDhCBVy8Wt6yswf2uP200GS09mJkoA==";
        };
        _2n8I1DEK = {
            "id" = "2n8I1DEK";
            "file" = "UniLib-1.0.4+1.13.2-forge.jar";
            "hash" = "sha512-3bBYtLcJQ7rh9F1IQ5u4Z5lMRwbVC2o0Fm5d+DE9oz/1JjZLyv/Z7pgkzbPcetCTbevYBeK4ecaS7KntR8UKLA==";
        };
        _gW5dbuzg = {
            "id" = "gW5dbuzg";
            "file" = "UniLib-1.0.4+1.15.2-fabric.jar";
            "hash" = "sha512-evL8m+I2zGEcG7y7hrsP4zv5IXIFmcgOxVou8MU+pw6FXD+0EXXiO0d1Kwtlf091CndKTGG6LIvMT1bWpMO3iA==";
        };
        _MFVwUQPs = {
            "id" = "MFVwUQPs";
            "file" = "UniLib-1.0.4+1.15.2-forge.jar";
            "hash" = "sha512-nYUlF64R+m6QqQ07juKRk4xlJoz5Fz5gfQ/nSlcJHnFcNzMH3qofqNj2C8OQm86do2mEiXxkPc2XSGRF1I0OvQ==";
        };
        _vcMeOuNf = {
            "id" = "vcMeOuNf";
            "file" = "UniLib-1.0.4+1.14.4-fabric.jar";
            "hash" = "sha512-9pfN9WOW+Fg7b0FIdoVlJRKYGrKxfpTheMqmi4H6p9coR9LhEzHesuyGcaGmsvn90EUgYtT7J1CuAR7xWAEiDg==";
        };
        _N9rm7yoc = {
            "id" = "N9rm7yoc";
            "file" = "UniLib-1.0.4+1.14.4-forge.jar";
            "hash" = "sha512-yezdTdopVArBn1KNDDA+MO8ObACbTlqyD0fP3T+XKpbyvisqb9QVh9ZVmgbl/m/2Qggo0wkZY0HoJ6mmjuxS/A==";
        };
        _o8xSjkPd = {
            "id" = "o8xSjkPd";
            "file" = "UniLib-1.0.4+1.16.3-fabric.jar";
            "hash" = "sha512-ToNW5nbSQyN73AEPUz7NMijVAVpODZ5pRIivqQXn68ZiBz+/4rSiI1tMzfAQ5dyu33N6u9sJEE+BGeBV19ynMg==";
        };
        _KclEmIfq = {
            "id" = "KclEmIfq";
            "file" = "UniLib-1.0.4+1.16.3-forge.jar";
            "hash" = "sha512-6UkO4HOX6iM7HwPF4PhENSrIuVaNG7dFLzSj8oKAYyBsMzV+BUVAJ7Tfc3I20UjgF8WD/4pLl/5gXjI+HgDuEA==";
        };
        _TIOG8DJb = {
            "id" = "TIOG8DJb";
            "file" = "UniLib-1.0.4+1.16.5-fabric.jar";
            "hash" = "sha512-MwHwVQ9HcA+8swiD4p0u4M7Ou0c8bmlu0esRApCvUydKNQ16b3+5BKLFwjkghUilsgR0MqINx5XSILs0kog8Yg==";
        };
        _Iw25rNm1 = {
            "id" = "Iw25rNm1";
            "file" = "UniLib-1.0.4+1.16.5-forge.jar";
            "hash" = "sha512-Q/04hhvTuNVipOM61+yo4maZCBo+dBFFsZpQjSv7kr08YKU0dtBEbBfsXLfybvocDAnnWrUAt0TCubOiJgvVqg==";
        };
        _c5QaFexP = {
            "id" = "c5QaFexP";
            "file" = "UniLib-1.0.4+1.17.1-fabric.jar";
            "hash" = "sha512-uKDeSNAZCIw+u+FAJ0uso7R0EH+UFj7a1cwn9ejZh21pnJyz0yuTJjaN2TN0EeYm7kKcxG4bsBif4zCshv/5yg==";
        };
        _KgMPFmZ8 = {
            "id" = "KgMPFmZ8";
            "file" = "UniLib-1.0.4+1.16.1-fabric.jar";
            "hash" = "sha512-Not6TH3XOnnN9M/sSuwW7NfDf1XaWY6hVLbFLI2PA/EHL+EoloZyQiLDkfd3IVm+KicsalW8s2UrMIEtnwZl6Q==";
        };
        _Nb29FGer = {
            "id" = "Nb29FGer";
            "file" = "UniLib-1.0.4+1.17.1-forge.jar";
            "hash" = "sha512-V9i+h900NjlCU9iExsCgEK12YpDq/Om3cTOuHk79bflkJUgsFhLjdGliPcR7Xgb/7afwbes5EDMEyYBceUUcQQ==";
        };
        _w5jYelre = {
            "id" = "w5jYelre";
            "file" = "UniLib-1.0.4+1.16.1-forge.jar";
            "hash" = "sha512-ghK7Gtn1uQcsqY/BX59Y1nYTHsaXBmRKoD6gJJh7HYhK3qSXMAWQyKZ3+BzG02oGcdhSGss4FhFNTdYumLm94A==";
        };
        _NxBcrDiE = {
            "id" = "NxBcrDiE";
            "file" = "UniLib-1.0.4+1.18.1-fabric.jar";
            "hash" = "sha512-a4LKlMohDw14kNvqblDF6GWlRI7OU7jXr/3xiRt50+SF6mPt4YFNOEBM7eF44vapbTh/7JrG8F9Wrtab/4KIUQ==";
        };
        _HORv0aDQ = {
            "id" = "HORv0aDQ";
            "file" = "UniLib-1.0.4+1.18.1-forge.jar";
            "hash" = "sha512-SH6lGoinuB32tSHZCUg6A37BpFJldu7AVpbLCi+pbNZKKAn0G7OWpekqSCgOzXIjjPuwZfr5E2II+TaiArKVoQ==";
        };
        _6CpBxqWP = {
            "id" = "6CpBxqWP";
            "file" = "UniLib-1.0.4+1.18.2-fabric.jar";
            "hash" = "sha512-ZmmdRsF8mqFxozvLsDWi1zr+D5d39rz37eFw/pmBRRttxS5T8SXr/3/D1btcnG2aejWgX4ZMbG3PZZVXplTIHw==";
        };
        _h7mVyFEh = {
            "id" = "h7mVyFEh";
            "file" = "UniLib-1.0.4+1.18.2-forge.jar";
            "hash" = "sha512-a9u2H4HBJH4HeA5WsENo4tAblby0oK5eEcHdDgGWBmtM21epxKoKR9wRBnvuuB+rZqbBZ5Sjl2U0FYSmiOivRA==";
        };
        _lSwW8hZV = {
            "id" = "lSwW8hZV";
            "file" = "UniLib-1.0.4+1.18.2-quilt.jar";
            "hash" = "sha512-mDxk3ILczmo3R+F/k4Mi02o/deRHt7jfgOeRhN14eIRZnlJ1xVdn2MkkF5e00A8o3af7m1BLqyrnXHRQcdxC6Q==";
        };
        _U3RX0pRs = {
            "id" = "U3RX0pRs";
            "file" = "UniLib-1.0.4+1.19-fabric.jar";
            "hash" = "sha512-zxBqtV45G7DCFgg4JLDO4Xxzc1arqPbX+CphMKPqC06VvMeFlUwUJINdZd3wnviOAznyfmuqTS6AS0Fn6wFZ9g==";
        };
        _b1L3ZAEI = {
            "id" = "b1L3ZAEI";
            "file" = "UniLib-1.0.4+1.19-forge.jar";
            "hash" = "sha512-prdJPgHEFtSrooN74dPjlx4JX0d7HqHp51P2F19UVn0AgLzYadpD1eZ9ZSc07amseD2ZeVpybP65jOjQrACk0w==";
        };
        _xmxOKDus = {
            "id" = "xmxOKDus";
            "file" = "UniLib-1.0.4+1.19-quilt.jar";
            "hash" = "sha512-y2et7MlvKG/5wltnp2eNGZs8ee/4YnVe5ASbTmo994pviiUNPEebZs3UXm70N92XPpBnzJzDCFVQSVfpaOmBIg==";
        };
        _HyCUb5Hx = {
            "id" = "HyCUb5Hx";
            "file" = "UniLib-1.0.4+1.19.3-fabric.jar";
            "hash" = "sha512-TKx3EE8LSlflC/f8zt0pvCdEImzcfR/fgGmNopfe8jvFQ8fjk4qY5nb6wcHp2OVG0OtgnzqVq1wcqVa7pjMxSw==";
        };
        _ZzerK4s1 = {
            "id" = "ZzerK4s1";
            "file" = "UniLib-1.0.4+1.19.3-forge.jar";
            "hash" = "sha512-NwHqBVOJ8WZ6ftnIYSeZoqpU3CczF2/wm6L4Opr+xEqlnsrcrSFS8W7ev5IrTQIonRXnBQLxOJErwk3/JbrcRg==";
        };
        _KKGm9mES = {
            "id" = "KKGm9mES";
            "file" = "UniLib-1.0.4+1.19.3-quilt.jar";
            "hash" = "sha512-6ox6vXZuplmM9HqPNY8CrnbaeUHoQ5vHIjec8KakEcHxhzoic8A4XC+ZP9HX+iq4+Q+enTgKdYfwmiwPegGJyw==";
        };
        _HwNUxnHh = {
            "id" = "HwNUxnHh";
            "file" = "UniLib-1.0.4+1.19.2-fabric.jar";
            "hash" = "sha512-wgF2W2hmHSvfWII5Ka6SIu8CjOIOxL08bFZ1fYeZAt5YeAu551y1jte2RIRVJN0zihzNWp6IzHOs0ghgkFwmVw==";
        };
        _eoBjonJS = {
            "id" = "eoBjonJS";
            "file" = "UniLib-1.0.4+1.19.2-forge.jar";
            "hash" = "sha512-ZX1vlbsblOkoiZExR6vBWfZFgr/jkWU1ZAzZthyYUEGZvxFCMOzf6X9NCp4ya90d+agk3EYAJx4Nw0o2fb1Tsw==";
        };
        _luZ3vYCi = {
            "id" = "luZ3vYCi";
            "file" = "UniLib-1.0.4+1.19.4-fabric.jar";
            "hash" = "sha512-IunZ0/M0kqSQBWVJLaOzM8zVIlbVhkaMPxHOcvXw5sud+bePABiIBL3TvozI0wEKuXfZ0v3+T27EvZtWGDmHKA==";
        };
        _agsJ1PKq = {
            "id" = "agsJ1PKq";
            "file" = "UniLib-1.0.4+1.19.2-quilt.jar";
            "hash" = "sha512-OR0uMeqXWuWhAsbEAOJBAuTDtIOG+CWvlVwImMeRov1AoKkz/NbqvFl0MNYehljBJxpXnopedvFxe+DoFEHrvw==";
        };
        _lqm0bQf2 = {
            "id" = "lqm0bQf2";
            "file" = "UniLib-1.0.4+1.19.4-forge.jar";
            "hash" = "sha512-LnONTWQDI11BCKHYw8UukANHIVcGxkDGcfl0FkvanwnT+TV+67xA4YmrCKJUldfe0gcsGrK3lYqwzTCo9gpFGw==";
        };
        _m7ds879l = {
            "id" = "m7ds879l";
            "file" = "UniLib-1.0.4+1.20.1-fabric.jar";
            "hash" = "sha512-SNqmOLxv5Vo11N8X+bIGRm6qdeMhR06LAn8FIFOCNcPtn2P0m9BxHcN/KfOSy/0tRoaTrjl0cLZyhJpBE1Ammw==";
        };
        _iUJyaDym = {
            "id" = "iUJyaDym";
            "file" = "UniLib-1.0.4+1.19.4-quilt.jar";
            "hash" = "sha512-xDeqZt26VT7K9KTBALaaKki95oRtTUWtd+R8mOBKXcT0DFYvUkobDAQ0csIS6606whGb5lasxaubQSlGflYZMw==";
        };
        _iIAaZ8Vu = {
            "id" = "iIAaZ8Vu";
            "file" = "UniLib-1.0.4+1.20.1-forge.jar";
            "hash" = "sha512-5vDoJoDjqNDDPC5Z6UHy/g3623KpKNoJOYKzbI7ttkSnUbVGP2WNBksx4vffQv5Vm7f/Yo/v7vsNfGVtDec9yg==";
        };
        _kUcVh5jW = {
            "id" = "kUcVh5jW";
            "file" = "UniLib-1.0.4+1.20.1-quilt.jar";
            "hash" = "sha512-jYI684oBsLywT0cxFmPkFXVtnW8Q708yki+eE/pQcsbf0SuAPRNNsItUwVcY5RYp7EJPTl3LjFWY/GUEIxkhrg==";
        };
        _c416U5Nr = {
            "id" = "c416U5Nr";
            "file" = "UniLib-1.0.4+1.20.6-fabric.jar";
            "hash" = "sha512-MY6bJF2AxWukY01T2RJUGjnHg8HwtyHaQGJJmxUWSDocqW1Y69RZTA+7DuUJXHsyEA0jvxEa2JP/qMa4y3n0RA==";
        };
        _I970Y1d7 = {
            "id" = "I970Y1d7";
            "file" = "UniLib-1.0.4+1.21.1-fabric.jar";
            "hash" = "sha512-DF7YrL3SWTQbucoECMor1ZTQT9FatFAAsq4n5Q6omx09It9DRInIw8baPSDFs7UgubpVnFzuR9H5urzUU0wmwQ==";
        };
        _dYcTTVH6 = {
            "id" = "dYcTTVH6";
            "file" = "UniLib-1.0.4+1.20.6-forge.jar";
            "hash" = "sha512-/Nl9n/vU7TawfcpZVVWFvccJGzTMYL/BVKU5Tr96fqPXvmlhadxANDJmn/RzHzZFrB7G+T5F5F6APB7FxYZ3hw==";
        };
        _PeG8xFgX = {
            "id" = "PeG8xFgX";
            "file" = "UniLib-1.0.4+1.21.1-forge.jar";
            "hash" = "sha512-lLMvxachFGqP/PPQ7dWo6cyv0e4gKp30O7lW+3XfsAkQq38/a9c+rGQq2to2b1pp6iUdN3iuTKNKNWMLwwgmqQ==";
        };
        _lEpU0abz = {
            "id" = "lEpU0abz";
            "file" = "UniLib-1.0.4+1.20.6-neoforge.jar";
            "hash" = "sha512-skyo4deDkQw3sMb/bSYnY0Vc2xl64+qCeRl3lSlYSGPuMpj0+nlr6bnkWN6l+Hb1m68BHLAun1f35VZLGAuTEA==";
        };
        _PHxF41iK = {
            "id" = "PHxF41iK";
            "file" = "UniLib-1.0.4+1.21.1-neoforge.jar";
            "hash" = "sha512-jelqG8W6U0pAUhAc/wTWh4bsVEz8vNh4GISjvlfwP4YWaa2QY2lfMWh1wJf5Nx4KEhx8600fTGNo+rtXgRuBSg==";
        };
        _FquWfCt5 = {
            "id" = "FquWfCt5";
            "file" = "UniLib-1.0.4+1.20.6-quilt.jar";
            "hash" = "sha512-KgIGxymthxLiLqyR07UxBd/cHn7rN4PYodzfuLF5umPpFXA6Rv7WeFM5LwphjSsgWy7LyPQwa4Lt+noZHgLiTw==";
        };
        _wLrzWwFq = {
            "id" = "wLrzWwFq";
            "file" = "UniLib-1.0.4+1.21.1-quilt.jar";
            "hash" = "sha512-JfjaloSEbNUHdwXOinOMh1VHIuCBqcqglskSCdK1aR3fjcOfX/4UYWY8HZU5dK4N1hDNfS1ldqwBKksqtDqYtw==";
        };
        _vXF5HfUI = {
            "id" = "vXF5HfUI";
            "file" = "UniLib-1.0.4+1.21.3-fabric.jar";
            "hash" = "sha512-nkNtBkNM5dHNm4UhjBA3T7IXp3vxjMc8RSwSfZlUcttax466RvQImW8cTWY8XKaL/YgNbzomidk5t1tv/eT55A==";
        };
        _iuAtaZZB = {
            "id" = "iuAtaZZB";
            "file" = "UniLib-1.0.4+1.21.3-forge.jar";
            "hash" = "sha512-705EUsxI33dY/8uSrFQViYgcMq6ffmyP7myiI12XI3dWutU0C+jbpPs4M8z6vZOlBwCHoKGKm6OrAvFXWsmwNA==";
        };
        _lgyjnbWM = {
            "id" = "lgyjnbWM";
            "file" = "UniLib-1.0.4+1.21.3-neoforge.jar";
            "hash" = "sha512-ACHQ6VpRHuqmLjeIKJjTy8qsrQzfem+v3UTQfjbvYsPwoFm2p3P6CY++flj7Mdx4+5pYpvdML/42MpdaYqw2Vw==";
        };
        _68u1negt = {
            "id" = "68u1negt";
            "file" = "UniLib-1.0.4+1.20.2-fabric.jar";
            "hash" = "sha512-6udUFMpnOHQwJcbMQ5Th24vjbmU1oDfUAL4qQRcpahna95nX+vDbN9rej4eMDJBPYJYesvoweenS9X2nXq+Hhw==";
        };
        _IOel5gC9 = {
            "id" = "IOel5gC9";
            "file" = "UniLib-1.0.4+1.20.2-forge.jar";
            "hash" = "sha512-rYvH878aL+Tt0swpm8fuAewG051rVDaSwBt6WrvHSKesUcgxh9DhLn9b6lLaFhZXfO4bKMgUeejHCu7+BU5lUg==";
        };
        _fJ6MrWyp = {
            "id" = "fJ6MrWyp";
            "file" = "UniLib-1.0.4+1.20.4-fabric.jar";
            "hash" = "sha512-HiBPtQyZzkKgYGz5bFnL7t6poO5rOipGNKVlqlwN9BeeyWwMdStNURA58HgYpE8Xi60prTJnlWZOAi/cnTx9fQ==";
        };
        _q9bgio9b = {
            "id" = "q9bgio9b";
            "file" = "UniLib-1.0.4+1.20.2-neoforge.jar";
            "hash" = "sha512-M5TE+7RAgwC8IsH2AXbCfkxLVzKMWbwshUlPd8oGCJemKkcdl6lotMUTIpjw0yeU461r0P4Kg4gofPbDRQ258g==";
        };
        _vhCVFDSx = {
            "id" = "vhCVFDSx";
            "file" = "UniLib-1.0.4+1.20.4-forge.jar";
            "hash" = "sha512-f2bEvtJAaZ0FRbdGAtFitOB1kuBrXL2GQeV70YL5jiTUDeSEFTmuY51+Jm1WdMVlZYtExYtlf39NSch3BuXacQ==";
        };
        _DPKAwvpp = {
            "id" = "DPKAwvpp";
            "file" = "UniLib-1.0.4+1.20.2-quilt.jar";
            "hash" = "sha512-c23CSKVeWJuimmqbbrzJsnnfKleokGwVQoaqscnVEFQ7k3LBatyOsOOlUXwvfBfH8w+I/D3MZPHTL7mZuGZVAA==";
        };
        _TJHiUi1N = {
            "id" = "TJHiUi1N";
            "file" = "UniLib-1.0.4+1.20.4-neoforge.jar";
            "hash" = "sha512-Y/Lu3b9xsVViBMQ90IKAOjgxSTOC/fzHS8bIAsM1RnMzECsyKl4X6S2HDPuWxT504y1eFVqQKQhCtB+Qx7D8IA==";
        };
        _IOGx0Qwb = {
            "id" = "IOGx0Qwb";
            "file" = "UniLib-1.0.4+1.20.4-quilt.jar";
            "hash" = "sha512-ohVrbouqyWnoO6qMqgJbxl/sBDODcdSR2SyxJFoCwWyA7kfMhzP29653aGQ2pDnzfl08/vYthpmdIdLkmUqv2Q==";
        };
        _l7GufyYC = {
            "id" = "l7GufyYC";
            "file" = "UniLib-1.0.4+1.11.2-fabric.jar";
            "hash" = "sha512-zHjBjvQyS99zH4tEy+4W1ga9UXK8xBpNRGZj8eFlI7vqtIZi9Y573QOkOrI6O2ERJuKMp6j+RNS/5GbCiymcfA==";
        };
        _e51NPSw9 = {
            "id" = "e51NPSw9";
            "file" = "UniLib-1.0.4+1.10.2-fabric.jar";
            "hash" = "sha512-dpXCsYjnrzY2ldBfwAchr78a8/j/8477Ll4nm0JiUji+vPAnymOIpQxY7xoEbDWKXgrVDH5gtRr7O+tHkrYqsg==";
        };
        _GlA3qzW3 = {
            "id" = "GlA3qzW3";
            "file" = "UniLib-1.0.4+1.11.2-forge.jar";
            "hash" = "sha512-MwbivLzaO4NEwjr7cZYv/hVwrboKPmXS9QIUq/Q+Jyuh7NxaEtXIYQkrB6N9pbUrnbec/LrXpi5msslomdIhfQ==";
        };
        _grkxAOnG = {
            "id" = "grkxAOnG";
            "file" = "UniLib-1.0.4+1.10.2-forge.jar";
            "hash" = "sha512-o52kfbABQvY0E5Zsx5HrpBZpNBuhjIsAwUN0P+YVDn7QExUcRZloAbrrXMXd7DR1/6pTwqHq7m/ogEzCVRLsHg==";
        };
        _qpHFKiKy = {
            "id" = "qpHFKiKy";
            "file" = "UniLib-1.0.4+1.3.2-fabric.jar";
            "hash" = "sha512-garH3S28+5hXB92o9uBYsosZP1Gkny5P/9RHAgMgi5MXMnTat0vRNRg8daJdYUqaf5wQWgx4nIncIjNND11pAQ==";
        };
        _Aeq1bFua = {
            "id" = "Aeq1bFua";
            "file" = "UniLib-1.0.4+1.3.2-forge.jar";
            "hash" = "sha512-oBhAesZHKhP7azqlDsIy1ygcAJIjk5DumNZsFHvJJWmLTv73BsSNJyDaqVg5cF/kwdNe6MrhSJonDORShgfPDw==";
        };
        _F2RdoRlB = {
            "id" = "F2RdoRlB";
            "file" = "UniLib-1.0.4+1.4.7-fabric.jar";
            "hash" = "sha512-PXBTGOF75OVwc/nwWUdNYtM12uV/m7yF7I52/YILlQTGpeRV218TtGY+ZoQWgSjyAbkpDssuWFMrl7ht7ECkSg==";
        };
        _wCorBicm = {
            "id" = "wCorBicm";
            "file" = "UniLib-1.0.4+1.4.7-forge.jar";
            "hash" = "sha512-FhRHRWQSN5uuQpphFf4fcGt4CAvxyh2BLPan2NUbE58nWxyhtNq1JBcfV36bePQy2wP/rtt2Z0Fg8Chptne4Nw==";
        };
        _e28PJrBn = {
            "id" = "e28PJrBn";
            "file" = "UniLib-1.0.4+1.8.9-fabric.jar";
            "hash" = "sha512-k8oSz2WQEti31Uo1zqyqmjTZR6FwsZDiHL4Bs2NJQ3ixXkwg+6uujcM+d2QlFjwCMt7puKQuruG78YZ3xJCADA==";
        };
        _69ay4NDj = {
            "id" = "69ay4NDj";
            "file" = "UniLib-1.0.4+1.7.10-fabric.jar";
            "hash" = "sha512-X8sAOtvjx1POF18utC6hoSPttNJ7eLJGhcPF4pp+fDOSXb+a1RNBDg+jzdwkJqYtTGSzN1i6iHzKDvTVCG0wtw==";
        };
        _53A8hEpY = {
            "id" = "53A8hEpY";
            "file" = "UniLib-1.0.4+1.8.9-forge.jar";
            "hash" = "sha512-3cpl5Xmr6aTB4SeFLaN+w5iXmpRjyccOajrYxueqWO1UARN4tkFtMwqHTB9qedc10aPh2xeukHzpzwhrVoQdmA==";
        };
        _WjZ7Zbbi = {
            "id" = "WjZ7Zbbi";
            "file" = "UniLib-1.0.4+1.9.4-fabric.jar";
            "hash" = "sha512-YI4EYu4zmNNpCSBPeMHPgv3idG8MRJkvykYpS2tr2CFANKoCjrN5hnFNi9Gq1u6joM3U5/BaOuJjZD9XmfuFQQ==";
        };
        _bWRiAvcC = {
            "id" = "bWRiAvcC";
            "file" = "UniLib-1.0.4+1.7.10-forge.jar";
            "hash" = "sha512-XCThOxcSXoRAbZ9DGhZwRa0IK/PFy0RGO58e8n1gsfVHaQZrZRP2c9BzlfhzNOg7ElLUUTQbDhOxxO/BV8jg1Q==";
        };
        _y9jMqrIb = {
            "id" = "y9jMqrIb";
            "file" = "UniLib-1.0.4+1.9.4-forge.jar";
            "hash" = "sha512-kjmV1klRVvfqL44yKqfiXI+PHdsij7l9zF4MPYWz4KWOETQrcoinnhv+uGKgpKN35PgxxKZTtV2CM/UjN/kqsQ==";
        };
        _Qum1B3CR = {
            "id" = "Qum1B3CR";
            "file" = "UniLib-1.0.4+1.5.2-fabric.jar";
            "hash" = "sha512-TbQ2AtZHsubNi1WnyVkySGZw0tz+eOBzywMzvh/FlxRogjdFXJ/OwZOUIOdOdGTU/yVmW9AsVvo25ZUkvQ8raQ==";
        };
        _gMbaqKkQ = {
            "id" = "gMbaqKkQ";
            "file" = "UniLib-1.0.4+1.5.2-forge.jar";
            "hash" = "sha512-LTxx5w2hJTAg2fDKwr9X4CqMwGegiCndSgU2vq1G74uQRppXSDg94KsRLUew7lu5gLQ6x0xsAcRnj7idTSbMMg==";
        };
        _4wIeLfMG = {
            "id" = "4wIeLfMG";
            "file" = "UniLib-1.0.4+1.1-fabric.jar";
            "hash" = "sha512-r4A9UxNi/od+Uu4HzgAJ2UUwKt4vgREPk3OA+qksvyBNk/rI7LTx+Md9SABFKqmbT5ZI9FMg37bL3RffQ5Fxqw==";
        };
        _skqXn3TV = {
            "id" = "skqXn3TV";
            "file" = "UniLib-1.0.4+1.1-modloader.jar";
            "hash" = "sha512-0rGIjY39gdg8tPUZA3nKAhuKSUqAh6KZz5A6HCiGdNW2qrHj2yiHpA7YebzE67LOH2mhO/LUWdEBevzEvp4ydA==";
        };
        _ynnVx2lE = {
            "id" = "ynnVx2lE";
            "file" = "UniLib-1.0.4+1.6.4-fabric.jar";
            "hash" = "sha512-ZKUuho9to/nqZpMyUnqERVGWv6nuuAlxJOBtMbH/z5IcyHzYf0qmtIOEmrYwWl9mmxzWAgwNUCoMYNZOy76Zvg==";
        };
        _US71Nrup = {
            "id" = "US71Nrup";
            "file" = "UniLib-1.0.4+1.2.5-fabric.jar";
            "hash" = "sha512-uXRKLugXLywQ2NWXmIG9BtI+gaJhAEnxHjZSxwHFIJ7DFAl93BKijdfjPLfRErHyyR+IeXjpc/xzmRKmv3gwWA==";
        };
        _nGLJ5fz9 = {
            "id" = "nGLJ5fz9";
            "file" = "UniLib-1.0.4+1.6.4-forge.jar";
            "hash" = "sha512-B64Hf3KYd9svoUyONZSUUlWvlCTQOeX9gFfpumxICbcnuejqAlFXRPTOAyetYQbEJJf4d7YCmTPvV/KrFj95Ow==";
        };
        _sJIUx0Ux = {
            "id" = "sJIUx0Ux";
            "file" = "UniLib-1.0.4+1.2.5-modloader.jar";
            "hash" = "sha512-Nf2x1LcBeE6LnfnWpUQF8lsLZjB0tc6Fpt6WKhigF2vnE+Gl2ArsVs41AYlS1IEzacuKJBOmuFTXZIg5DRGcYQ==";
        };
        _gBxcgw0r = {
            "id" = "gBxcgw0r";
            "file" = "UniLib-1.0.4+1.0-fabric.jar";
            "hash" = "sha512-mWG0Q8lBt5MUDTt1q4n66HwljgYQcMovCrtyZyVmPEl2NG6wlRiVquXGSr4nfXoaZf1TZ1f0uO4AOQ9/5M0faA==";
        };
        _lba390M3 = {
            "id" = "lba390M3";
            "file" = "UniLib-1.0.4+1.0-modloader.jar";
            "hash" = "sha512-ZL2zvRwlDmeozi2aI6FaiLqvUp1CiIyLYx/FHCGBsk8mrVnDADTlSJoc+DNXBEOVGFAlmSs6VFj0xF8TO1aAnw==";
        };
        _djW45qsQ = {
            "id" = "djW45qsQ";
            "file" = "UniLib-BTA-1.0.4+b1.7.7.0_02-fabric.jar";
            "hash" = "sha512-/ZOAzKWtx9b5pF7jmB7nSxhF94KapwlKi5VR+GuO49HfPATUoSMdfLh6awqPRa5YR59mtv1N15FsuRwEGXYa3g==";
        };
        _jRCDcXUf = {
            "id" = "jRCDcXUf";
            "file" = "UniLib-BTA-1.0.4+b7.2_01-fabric.jar";
            "hash" = "sha512-E25Si92i2VISAo3LmGp1dyRnSbQAOCX2HKCr2pxd7kLBSuUyUwMg9WL1QJwcLh0E6TcOJhIL1wk7FvMfAQxNYA==";
        };
        _kBg04xub = {
            "id" = "kBg04xub";
            "file" = "UniLib-BTA-1.0.4+b7.1_01-fabric.jar";
            "hash" = "sha512-1AVv0y/dpTk9sxm0R4soqZyubz/312aqXjLYeP+u4/8JiZO0UdpWEgMUXb7K+NnQAqkF24cgfdpXNmmybOLuwQ==";
        };
        _mPWojQbv = {
            "id" = "mPWojQbv";
            "file" = "UniLib-ReIndev-1.0.4+2.8.1_06-fabric.jar";
            "hash" = "sha512-sf0FXrGBEnt04JYFDyVbkUpCo4j5/NTTqabgAEwL3dC5FEyXxNMVDqPbWQh8uTlmSdDZc/eZxUCeSQWln/EA2A==";
        };
        _yOiqfxei = {
            "id" = "yOiqfxei";
            "file" = "UniLib-ReIndev-1.0.4+2.8.1_06-modloader.jar";
            "hash" = "sha512-hhJG6w6/tiS35PHqe5aWZQglbrUCa2YhfOVMN3d4ATmB9zJuaQBx40ptHne5TJnPR0R8sGTdJdi0f7W34t+vhQ==";
        };
        _RZMhP5vg = {
            "id" = "RZMhP5vg";
            "file" = "UniLib-1.0.4+b1.7.3-fabric.jar";
            "hash" = "sha512-v5lZHOtRACPFY19tMfVjHf1jOwf43nyymAOgidTdHedjtnABIBkCUI0NVxVd+y2lvbTgqOtpKybVpLylubWUYg==";
        };
        _73zUJxBl = {
            "id" = "73zUJxBl";
            "file" = "UniLib-1.0.4+b1.8.1-fabric.jar";
            "hash" = "sha512-1W0iP9t3kHFHCqi9Ks8yjER/2/1D2DYnQmOAfyEDcEmgNrWrJ7LqXVha/X/uP/vZn40Bmfuy7jXyN+x5h/E1QA==";
        };
        _zQrPXRT5 = {
            "id" = "zQrPXRT5";
            "file" = "UniLib-1.0.4+b1.7.3-modloader.jar";
            "hash" = "sha512-eMBMJ/NCDN5E4w1KHwyE3id+50YkR6u3KVp1HpFvuVyvxlcooYdnvwXPyZwUCO/3eXWXBkYsLAFqg2np8M3vfA==";
        };
        _irtywCUv = {
            "id" = "irtywCUv";
            "file" = "UniLib-Babric-1.0.4+b1.7.3-fabric.jar";
            "hash" = "sha512-x3jL854zoztt4nqhHan2PlRDNjHD9NUeycNmid1PELfMkEKecEoLnB8cogY3Iw8nfMeWdUoYfVg+QEulMZ8yyw==";
        };
        _6d1oOZmN = {
            "id" = "6d1oOZmN";
            "file" = "UniLib-1.0.4+b1.8.1-modloader.jar";
            "hash" = "sha512-QUQ+YcGdX0K18y3mXEhuHZhJMtZQjrEzj5pQS4ltMrkOBnpSpPpPNrwrbU6dFvSfZ06kiNACR6H8tIuU1lmI9w==";
        };
        _zdMRH8fd = {
            "id" = "zdMRH8fd";
            "file" = "UniLib-NSSS-1.0.4+a1.1.11-fabric.jar";
            "hash" = "sha512-h+tMb5jyaLvYHSkhpHf7u0SBPeJaZnLs5fcfRkFHQKpgH5tm2FR0PCecXQwcPU6DTqWV9Ahk6YcD5qwmIGFMNA==";
        };
        _i4ieCJCE = {
            "id" = "i4ieCJCE";
            "file" = "UniLib-1.0.4+b1.6.6-fabric.jar";
            "hash" = "sha512-l5uo3SDoI/pmfIa6ytk3yzdMpwKEH1JxNURXDqKzDCvn3XqaOVWjcIq47UO3zRfB4IGdbqIa8aNPdELHvLJESA==";
        };
        _krRhWjUM = {
            "id" = "krRhWjUM";
            "file" = "UniLib-1.0.4+b1.6.6-modloader.jar";
            "hash" = "sha512-sb2nRvy19jm+oR7STd+ga7S6cHbQ2sX2vs1/aNC0UphSmNTkEKT05DnHCX6T22n29DAwKbHlfu6//kYgoYIu7g==";
        };
        _CkOpGrWS = {
            "id" = "CkOpGrWS";
            "file" = "UniLib-Legacy-1.0.4+a1.0.17_04-fabric.jar";
            "hash" = "sha512-nu1mlvDMeVd+iTWHRVI4D/FaqmfDSZGzUe9FjwiIDeRxBVBf5KSi8rTKHDAf6rVcq7vBGWmdqqSH1xTFtmxqsw==";
        };
        _M8Vai67p = {
            "id" = "M8Vai67p";
            "file" = "UniLib-1.0.4+b1.4_01-fabric.jar";
            "hash" = "sha512-I92GoMRHDafJ8j4gP2fSo1Xbz4MclZGZEtl4RI/AoWIvOAydhXgJ+0ypvSdomP0QbGyczwS/JBX+NETkHxz70w==";
        };
        _SM1aOWLW = {
            "id" = "SM1aOWLW";
            "file" = "UniLib-1.0.4+b1.4_01-modloader.jar";
            "hash" = "sha512-c/8QnqMHHTSSdnBcPt0R7lO6G/8/GlQuVnjchMBKBSZQQhs3rM/HFD4FknWs+gQWJhJUQaQetS9hOhP1KYBIBg==";
        };
        _e3czqBSO = {
            "id" = "e3czqBSO";
            "file" = "UniLib-1.0.4+a1.1.2_01-fabric.jar";
            "hash" = "sha512-INLTFEsnbnYe0RVkPDSQ2qDu0oQx3VbYZg1bOvopi0HyM8pL8WU1AZB92w6IJnkmD5xH02fvIllrZL+rop+Zuw==";
        };
        _qaVNbOvw = {
            "id" = "qaVNbOvw";
            "file" = "UniLib-1.0.4+a1.1.2_01-modloader.jar";
            "hash" = "sha512-0dAjRqWXpp4IYPmlYXHZljLpDHi+48x389ebQ8W5YppWocxDajnS9tIetsHb4dbiLGJc4QcrK7TVUk+2vWCGqA==";
        };
        _8gCSBLut = {
            "id" = "8gCSBLut";
            "file" = "UniLib-1.0.4+b1.2_02-fabric.jar";
            "hash" = "sha512-1lMiezxvc3lTdG7sJMm49I8GAT4lfap6jTwZlZvD1nXCxVFlgtXH/5RSG2mQLRK3KVi1Z7xau6pn3PfxeBMbog==";
        };
        _rsF0cMte = {
            "id" = "rsF0cMte";
            "file" = "UniLib-1.0.4+b1.2_02-modloader.jar";
            "hash" = "sha512-zHe8u6iXm0sHDwuxFvVgqt5L7ejuXgdwle2CVDBz/R1t/5NLsP2k0YHn2m9yXriZJH8HchGBW4wjrvCQonJcqQ==";
        };
        _32rWF70M = {
            "id" = "32rWF70M";
            "file" = "UniLib-1.0.4+b1.1_02-fabric.jar";
            "hash" = "sha512-X0n+le6a/VQn99rg1+4+i/ojn57J/ANgeJJhaXT/uh64EU1GNxUOoaO1OB6zIAT66TXg2HlC2gwS0S0ZlzsjEQ==";
        };
        _3KyQGYWf = {
            "id" = "3KyQGYWf";
            "file" = "UniLib-1.0.4+a1.2.6-fabric.jar";
            "hash" = "sha512-EQtS4rcsQDa2/AtPq8zHxPJ1f/0rGn/BuL/v9uXGAIE/a5bjImu9Shq4V/HEij9DJ2VUXNl/X3d0rw+jmJGVEg==";
        };
        _6mYcKdCt = {
            "id" = "6mYcKdCt";
            "file" = "UniLib-1.0.4+b1.1_02-modloader.jar";
            "hash" = "sha512-NqcI7BcCXM7Vn/aJFOSL9WtR2jaQ+i8990eakd17G7swRT7D2BqH9tCkgX00vOQIwN8Klv40RhPpliXpU0L5IA==";
        };
        _8UCq97wk = {
            "id" = "8UCq97wk";
            "file" = "UniLib-1.0.4+a1.2.6-modloader.jar";
            "hash" = "sha512-UTnUS6h+XZx9Ps/6xj6N7hxQjMJGiNVpzw8kr1eAK6CmXCoTTX8uBUps++cLmir1lEVB2zMYJpLnqZGhnr41hQ==";
        };
        _Pq1GLNDz = {
            "id" = "Pq1GLNDz";
            "file" = "UniLib-1.0.4+b1.3_01-fabric.jar";
            "hash" = "sha512-Xpctk+aCR5sOMcab6BZTTCvrmC7J8Oxlduw30UPZJiObiAW5dHHA7QbUzjhtTYn3Nu6p+CGVVsfguswCpASJAQ==";
        };
        _UIgYAghe = {
            "id" = "UIgYAghe";
            "file" = "UniLib-1.0.4+b1.5_01-fabric.jar";
            "hash" = "sha512-xgj4hHKOcKKrZ0VvRNvGQ8rVHRuCilgE09MPDrPffFbejmiy7xMTzogvcAWyeWyL4fvwovRmOXYOkNUGWnbxlQ==";
        };
        _zZIdAOG7 = {
            "id" = "zZIdAOG7";
            "file" = "UniLib-1.0.4+b1.3_01-modloader.jar";
            "hash" = "sha512-/eRdTk4tMRku2+g44h06NScAJ3kuKhN2j8G2pqswvedpVJ1Ksc9HD6Jw88hdUKz6Jp5iNBcwHgf0v1mA6jDSHg==";
        };
        _SUWX0bAh = {
            "id" = "SUWX0bAh";
            "file" = "UniLib-1.0.4+b1.5_01-modloader.jar";
            "hash" = "sha512-lC5MbV0RoShsFF1cOunVI5MAh5WmkqEz0iGDIbGJ72TTW/mqKR1cyC3j5btElMLyZQ28rQwnzLCHSxTuOZXybA==";
        };
        _6WNlOaVV = {
            "id" = "6WNlOaVV";
            "file" = "UniLib-1.0.4+1.21.4-fabric.jar";
            "hash" = "sha512-SP6T6eDQSkpcTkyUFUbxhBwKCJDfUJYJeCLyibOZPcAP7Zx20tsI78TiOYix2tiNo2O5AFLitPrIC08TBbNvBg==";
        };
        _fQ6zG0jR = {
            "id" = "fQ6zG0jR";
            "file" = "UniLib-1.0.4+1.21.4-forge.jar";
            "hash" = "sha512-k3M5824TeBbfgBrM2A0noCFyqUxLPAz1xhRDp/qu1V7gqQOSoqBjFfLqwZim6z6JiDajCX5WNwUuLSXNEtyYqQ==";
        };
        _Xs3Ml9Tu = {
            "id" = "Xs3Ml9Tu";
            "file" = "UniLib-1.0.4+1.21.4-neoforge.jar";
            "hash" = "sha512-RW/gMX2IIPVpY3NQPFjHnoejzH90q7Vg08BoaWGuxJYRGVNQ487KSbeqwj5VtHZVJHYZf2zaa7F2vG4dwAt85w==";
        };
        _l7D8zrSB = {
            "id" = "l7D8zrSB";
            "file" = "UniLib-BTA-1.0.4+b7.3_pre1-fabric.jar";
            "hash" = "sha512-ZKtMMLFWUIb69018MhwJF2yeWUYg4tB+uNg2H142eNlSA3qzMZERHTfhi9UDDwx+wviGG3Vx/+bfnDc2BCB/tQ==";
        };
        _bzqA9jeG = {
            "id" = "bzqA9jeG";
            "file" = "UniLib-Staging-1.0.5+25w02a-fabric.jar";
            "hash" = "sha512-fBmrk/YgxR7UcAZRRc+k/Jfw3ZhfzZk1QB4XvVJifPgLBRfonXN1EwwtIhnMM/K6tBkh6ROPlTWlI/euyRNP2A==";
        };
        _S4jXBHUc = {
            "id" = "S4jXBHUc";
            "file" = "UniLib-1.0.5+1.0-fabric.jar";
            "hash" = "sha512-rvHCJr73RZYTbDQTrVXqv+z3WXsV10FEm0mL4f2vFu6eKRvMDWiFrIDs0n+b7E0lmGAPY7sg3OVCWlW/ksc45w==";
        };
        _AKeLF570 = {
            "id" = "AKeLF570";
            "file" = "UniLib-1.0.5+1.0-modloader.jar";
            "hash" = "sha512-tfy74hs1YLHATOnhX8NfE2uCPc2qC9fUNTFQWdOLeceMx44b0ffyZAYovC83SabDu5Xp/ZFEz5xa//SdwrD79g==";
        };
        _HP3Ji4q2 = {
            "id" = "HP3Ji4q2";
            "file" = "UniLib-1.0.5+1.1-fabric.jar";
            "hash" = "sha512-VD7/SvU7GC9wBNjoTRMvqSqBntPikILaxOXUihecbbLqcxzRnnjRrQaGxBaYqy9Pr+FWzOFGfC6Lq7Rk8P9Szw==";
        };
        _DXQYQdBo = {
            "id" = "DXQYQdBo";
            "file" = "UniLib-1.0.5+1.1-modloader.jar";
            "hash" = "sha512-1gphq5w8tNrT+46lxgrhhqKBeT9su2viKSHUUNLaOQeOkYj8HR8DHYrdp7BY9jJ1bVqs74GkLQVXCdI79h1BKg==";
        };
        _T5V35k2h = {
            "id" = "T5V35k2h";
            "file" = "UniLib-1.0.5+1.10.2-fabric.jar";
            "hash" = "sha512-4HyA9Nhrwr91S0vOV/flTaXRjSAE2zgEAbBOcTjKvkp/TQRYRM6R+C7w9uY/7uKkXW3QJXssI6lbmEqymuT0Dg==";
        };
        _C3tX4uGB = {
            "id" = "C3tX4uGB";
            "file" = "UniLib-1.0.5+1.10.2-forge.jar";
            "hash" = "sha512-zhKbewB411WGD6+XbTrAwpB+B21I/N1yxqmZXMQQIBsLN408jhSNEisnl9Gf9SjXUm+LQ9R6PH+r/t9wWDVuqA==";
        };
        _WxCXNfdo = {
            "id" = "WxCXNfdo";
            "file" = "UniLib-1.0.5+1.11.2-fabric.jar";
            "hash" = "sha512-anE/A79k7hJBLgtA4KVEDoWQIGIMJFI2dZZXyEHo6yrfDIJYr4YhN4CCgtD0pTzGuyuFHoFPtE6t9OmCxOy51A==";
        };
        _kxMcOvt1 = {
            "id" = "kxMcOvt1";
            "file" = "UniLib-1.0.5+1.11.2-forge.jar";
            "hash" = "sha512-jwpFAzwaO8tqAjiqbIoYvAGEwUEFPYRz/QYX4Ckv6aWNH82nw22zmo+X80jTQOqckZ64eAoP5GkIPEnsoOimMQ==";
        };
        _y5VKRpRk = {
            "id" = "y5VKRpRk";
            "file" = "UniLib-1.0.5+1.13.2-fabric.jar";
            "hash" = "sha512-ygY9OVLMJO5e7VxDxpZ3tpJrsmwoZq1j/7EwPNbPTSk8bSFWbQkp4IpEJpgaaWKAJPftAm4ELUyPUcNzlOrvbA==";
        };
        _wR3DQ9SF = {
            "id" = "wR3DQ9SF";
            "file" = "UniLib-1.0.5+1.13.2-forge.jar";
            "hash" = "sha512-rPAb6YxQzhEGG8x4DRwnklR7d2fbUoQNoLdqhIsAsGa8jkEIB8F4/M0D3bwBcH5MtN4wB//XzJdYQCWQuUEBFQ==";
        };
        _ReBNCA7E = {
            "id" = "ReBNCA7E";
            "file" = "UniLib-1.0.5+1.14.4-fabric.jar";
            "hash" = "sha512-8TyJ4sQbKJ7nhu2Q+L6mOpfHZEqQka+uJ36p0+ZVy7QtT1k34+1KaJpq0TVuPpXdEldQbBCCD15p08Txo7F2ww==";
        };
        _Zijav993 = {
            "id" = "Zijav993";
            "file" = "UniLib-1.0.5+1.14.4-forge.jar";
            "hash" = "sha512-ddlwM8hDPzcyoThydKjgh2jS2xS5PTwEeVG2IoSsKSt6lkTdPLR0TngxFrRC3Y5UPpkbkkPJMANf+3t6mKv+OQ==";
        };
        _fTAioGJl = {
            "id" = "fTAioGJl";
            "file" = "UniLib-1.0.5+1.15.2-fabric.jar";
            "hash" = "sha512-6e0zt1d1eVExflRhcl5VuP5zzVVPLdHUe75062BdPrQpTVk+DHq9hcOEmE/JrZwn75peSnm74umUTJ/2BVLkRA==";
        };
        _WMHhOZz3 = {
            "id" = "WMHhOZz3";
            "file" = "UniLib-1.0.5+1.15.2-forge.jar";
            "hash" = "sha512-CBA3UM4ZrbaVSi6lSqFOgQXTaV+7Ek/sQSuZZTtq1Ho4KMYRFWYjYMbCLSxOKvYT6EsxTi823ZCZ5tKLEseDEw==";
        };
        _ToCFPWjV = {
            "id" = "ToCFPWjV";
            "file" = "UniLib-1.0.5+1.16.1-fabric.jar";
            "hash" = "sha512-sibarxPzMoXPOCMOho5cM16K+W3O/tOlUtFK+np5OWmLcUjqupTmfNp5IFJe+z3oCrel2y6Ko1uLAjd/2bl1rA==";
        };
        _7Hkc4LGL = {
            "id" = "7Hkc4LGL";
            "file" = "UniLib-1.0.5+1.16.1-forge.jar";
            "hash" = "sha512-DHqYuGRc34Vk79QnvVPTMAwu7MxD7PmQTp+RfPvuWGDrGJW0bM+wwUtjjlmbSSp8dPKM8uTp+lQLnGFBOcYq+g==";
        };
        _hXKT8tKm = {
            "id" = "hXKT8tKm";
            "file" = "UniLib-1.0.5+1.16.3-fabric.jar";
            "hash" = "sha512-S5A8sHGS0PwXEit7SDKBAXJDUK3VM0kYQl3PvbjIss2t36i0+Pr8FWcpwtRNOO/DeCuarO2hKfqycH0UmCT4GQ==";
        };
        _krsJJymi = {
            "id" = "krsJJymi";
            "file" = "UniLib-1.0.5+1.16.3-forge.jar";
            "hash" = "sha512-pymCp7qS1kL8oGGjn7Ia+UAzGiB+mBpOgeq6lFWjCkkmtPEwp5Tpgre4yywdpeQC8OU2qT5GVdfxgqG/gcyj8g==";
        };
        _1yjctsKl = {
            "id" = "1yjctsKl";
            "file" = "UniLib-1.0.5+1.16.5-fabric.jar";
            "hash" = "sha512-Z16jAbKDG4edQAdqeiAQokTCu1cKibyQ8I1rjSQBqHyikL/dkkMMIjgiukyoyKHsC8ibT7ksnUaPETwmfZRZCw==";
        };
        _9tEK6PpD = {
            "id" = "9tEK6PpD";
            "file" = "UniLib-1.0.5+1.16.5-forge.jar";
            "hash" = "sha512-clM/ynxJGfGSJM4BBqpwYoM9vVcKi/b9qZHJTrYwdTZrCNJKiETbrb63jonswLfilWuvaKqBzrdqm0gadxaPfA==";
        };
        _f5tSlozB = {
            "id" = "f5tSlozB";
            "file" = "UniLib-1.0.5+1.17.1-fabric.jar";
            "hash" = "sha512-XYGQ3n8Um7Q37Ha9/0tfeigmcAOUoR3U9L6ZhXhqr/JCJVekLtTWiJHU2QD8IxxXPwo3QRUAIkXgVVWrnvergg==";
        };
        _dyjnO2nq = {
            "id" = "dyjnO2nq";
            "file" = "UniLib-1.0.5+1.17.1-forge.jar";
            "hash" = "sha512-3UEYQHYFQOWSnP40Osw0fcv+FmfMVpIIVAdVpgj4M5fJA1BOlCcVy1J5uU5+N0jhWjlZf1KEA2j6PoH8kl8akQ==";
        };
        _b3I3ZXYk = {
            "id" = "b3I3ZXYk";
            "file" = "UniLib-1.0.5+1.18.1-fabric.jar";
            "hash" = "sha512-acK9gozyhXUnS/aguIKM+r468Zcx8PiDqqMCp4wwU9eXRzia9PzsFVJ4xDOIOM37vbwasUhUE3jbfSAgnNhECg==";
        };
        _hkXp0gkw = {
            "id" = "hkXp0gkw";
            "file" = "UniLib-1.0.5+1.18.1-forge.jar";
            "hash" = "sha512-ObVXtF2V/WnHZJeVGMqo7+GH8iJWzbb5NDgfttQZJsDEDaUKZ8QWNAXlrn8UBhSSA13rF7e4d77HtDDhM+YAIg==";
        };
        _K14Ovr8C = {
            "id" = "K14Ovr8C";
            "file" = "UniLib-1.0.5+1.18.2-fabric.jar";
            "hash" = "sha512-+8PD3Hkocp0xAetmWRoA2VHNH+5hPNviaP24XRSbFkN7ipmngONH10Yt3yZwcLKJw1oYs+fe5fwBayB7r0fqNw==";
        };
        _C1Du0Tlv = {
            "id" = "C1Du0Tlv";
            "file" = "UniLib-1.0.5+1.18.2-forge.jar";
            "hash" = "sha512-TECvNS9DTkN30qIrB28nJGfqrKKbMdCcg9rwPWUmRUzZLhMTj5Lsr7lESxTbhMLjp9SjLjiYDZvWHLuMVdXG0w==";
        };
        _jRUk3wYV = {
            "id" = "jRUk3wYV";
            "file" = "UniLib-1.0.5+1.18.2-quilt.jar";
            "hash" = "sha512-aJD5Zn8Wozlj0vYxUsl1LcXs3YvKA2s00oJq+frB8Dyxqjfb/DJe6XHJy9I2FaXjPGB/jO5Ls5i30bY+XBg9Dw==";
        };
        _7iC9vRwg = {
            "id" = "7iC9vRwg";
            "file" = "UniLib-1.0.5+1.19-fabric.jar";
            "hash" = "sha512-aiiju3wNZczJfssZg4YX7gXmOF+NIWnvQuoJBp3DoNZMsOuNcQNLqfF/Iyjn6we0zOwFHlNbptzW36L38msPQg==";
        };
        _fJ9BjJH1 = {
            "id" = "fJ9BjJH1";
            "file" = "UniLib-1.0.5+1.19-forge.jar";
            "hash" = "sha512-bN5ytfxnW43ri7rt8UDvxK9qv4SEGmA6n4s9RFqlfWeL9TA9fcrMzkvfJyVmiFbdzyi/5cYNo6UYiEnrgBJe5g==";
        };
        _nZ3a30EO = {
            "id" = "nZ3a30EO";
            "file" = "UniLib-1.0.5+1.19-quilt.jar";
            "hash" = "sha512-4SH0q1ZVUwh9e8Dbg+BtZEoCwS2LOQYMcOQ4SeauxrD7b0i5T8Teiztedp/50KOqe8Oaa5VaREgo12npqszpyg==";
        };
        _dxF8s5WR = {
            "id" = "dxF8s5WR";
            "file" = "UniLib-1.0.5+1.19.2-fabric.jar";
            "hash" = "sha512-1wq+9QVXF9QUzQqqSYqesuuhKyh+ob8yvKMgjwxKaRu/s4YmUQbClGVovKyKNkBCXmDTO8eFQpWQmjP3ERAjtg==";
        };
        _7yYgcuH6 = {
            "id" = "7yYgcuH6";
            "file" = "UniLib-1.0.5+1.19.2-forge.jar";
            "hash" = "sha512-8T3EYar//mHaUXmoWRozgTIHSAU/ea9NBaXABm6t3s9NEkb1XT2Usdp74VX+npvcr0zrtRyG79A9QxeXjmGYYA==";
        };
        _NQadpL9c = {
            "id" = "NQadpL9c";
            "file" = "UniLib-1.0.5+1.19.2-quilt.jar";
            "hash" = "sha512-TYkdC7Az+PLrbgSO14dy1VvL0CtHXkNlpI6B+s+fPhIt1c4BeFVTB4LR6jNZKYS7VdpgnX+uGImWBCmnyuIXWA==";
        };
        _GG6DseGD = {
            "id" = "GG6DseGD";
            "file" = "UniLib-1.0.5+1.19.3-fabric.jar";
            "hash" = "sha512-MUCjZwe8xlar/QvV0dRJaUHz+Uw7hOS8NIYjatl8xspkTt16LbBUDhLJdbplJTtCao30vL9bz5/Jun7GGkQbJQ==";
        };
        _prstr0Ix = {
            "id" = "prstr0Ix";
            "file" = "UniLib-1.0.5+1.19.3-forge.jar";
            "hash" = "sha512-qAn5LoFxo62O8yWUpfBz0V+gOfFGjcr3zavzT7xHgQh2Ln92OSQoUPITunQTL/2bA7J58v8u+MBtFa51Hdot8A==";
        };
        _urFV4ewH = {
            "id" = "urFV4ewH";
            "file" = "UniLib-1.0.5+1.19.3-quilt.jar";
            "hash" = "sha512-77iLovI9KbCUCQ3qyEc1W1loncI5yM7i4St01a6S8Hf9abkFAG6zFZGmKh/MP60UfvR8FYswfR29K6sMLW3Jbw==";
        };
        _crGNqfKR = {
            "id" = "crGNqfKR";
            "file" = "UniLib-1.0.5+1.19.4-fabric.jar";
            "hash" = "sha512-moN2IZSBLe0URqcQEv+vI+5BhDqqSudJNd3LVJlXv5f5rq7YADqwBr9NAB2t8VQO1Yt96TlvGg1+VRE5cEFYJg==";
        };
        _UuOKIVW7 = {
            "id" = "UuOKIVW7";
            "file" = "UniLib-1.0.5+1.19.4-forge.jar";
            "hash" = "sha512-iQy38SZFj3GfFXqxi4dEyYU9KcKXU008o5L/N/Vrj2KWxHxjOAWNgzZyhnGJBDqgDI64HK5WBdf7kpTWSBNTDA==";
        };
        _dNlh71m6 = {
            "id" = "dNlh71m6";
            "file" = "UniLib-1.0.5+1.19.4-quilt.jar";
            "hash" = "sha512-3XXIpNNrfNEnVRHUZlnsMZAj44TgIOSiEsfiG4ouNrIIeahutM8N5mjYoOkRmwmLdvteo2oaFWpixC5qkUJQ5w==";
        };
        _uYcKqv33 = {
            "id" = "uYcKqv33";
            "file" = "UniLib-1.0.5+1.2.5-fabric.jar";
            "hash" = "sha512-6QcugobD0LLvGTYRqHqyErn6eA3xFCoKt2k56VxXiY5Az+H1uRn4K2+Q84GyzHOPtUDAuj/Y2h1dYMm4QA94ow==";
        };
        _6hyLzTJ0 = {
            "id" = "6hyLzTJ0";
            "file" = "UniLib-1.0.5+1.2.5-modloader.jar";
            "hash" = "sha512-xYktymUjHLpD8Xj4m8YtHjCy/UxlYdObHw0BKUTNX2oweOV4sMkMDeW274VEMYMOicnsCjiRdhBVt7DSV40VLg==";
        };
        _XcuwXeot = {
            "id" = "XcuwXeot";
            "file" = "UniLib-1.0.5+1.20.1-fabric.jar";
            "hash" = "sha512-jwM5xXyUOp1GMDAhXhK0JSQAhumAnGwugEHAd1X2U59GiYIcG4d1XCxGcXvFNKrLJfyPhOp7RMNpQW6R2DDL5Q==";
        };
        _Q5oirb2U = {
            "id" = "Q5oirb2U";
            "file" = "UniLib-1.0.5+1.20.1-forge.jar";
            "hash" = "sha512-R6hrRaQd93BOCW14i9ojCCuXQrhco5SZFHTWGbkZYHbV4pWEZe+5CBSlv8Osso6hWoyTc9Zyvz7PJmMuyLOQQQ==";
        };
        _C0eo3hMf = {
            "id" = "C0eo3hMf";
            "file" = "UniLib-1.0.5+1.20.1-quilt.jar";
            "hash" = "sha512-wcqQpM2CF1R7GEn6ieecWLJLdIUPy0bhjfAZjxCWWpy64X7uYqliE+Gqm7LBHlhGuRiCZdDTHX9KkV3gPDnbtA==";
        };
        _26ZuG1bG = {
            "id" = "26ZuG1bG";
            "file" = "UniLib-1.0.5+1.20.2-fabric.jar";
            "hash" = "sha512-f32B75GOl4uZxn50jvqAnA0d5M2FuWYYoKLtAOgWjkTJoDN7zAz/G4zxy0+l86dyM8bf6gj5tre6fL11a+M5Xw==";
        };
        _LO8q4P9r = {
            "id" = "LO8q4P9r";
            "file" = "UniLib-1.0.5+1.20.2-forge.jar";
            "hash" = "sha512-LIkeKLD3BndeAU9o2rwf5nGQq/o9nhFDtZY8UVH0UvkAt8qOF9KVTyNa1HdTEbZd+SyMQUmM/291u3iE5kSqnw==";
        };
        _qPa3nHgf = {
            "id" = "qPa3nHgf";
            "file" = "UniLib-1.0.5+1.20.2-neoforge.jar";
            "hash" = "sha512-Ojv1gIQPvTzJ58M3r2bH+RXSMn9vgzuD5ShPndzkuxa8YQJKtJufbNbaCKBEkbCHHq42ltp3bdHMTCn/8Agqtw==";
        };
        _MzeBvose = {
            "id" = "MzeBvose";
            "file" = "UniLib-1.0.5+1.20.2-quilt.jar";
            "hash" = "sha512-u1qCnSoT3FimHU1cY0461Ss8WxcO9sYTlllJ/dXQ0HTUVfl5kEuWVheSkYxWdhMlMIEgv0yhoe8+tMTkALYb7A==";
        };
        _i1PCqPJy = {
            "id" = "i1PCqPJy";
            "file" = "UniLib-1.0.5+1.20.4-fabric.jar";
            "hash" = "sha512-H50ahYvZ2QVMQKJki5fGgMFj4rpZMPHwg+YVFWsqNDex3NUaFWrGVxjmV0s1ukY7RAVGN7m96dcDkznEs1CtIw==";
        };
        _XWrWItky = {
            "id" = "XWrWItky";
            "file" = "UniLib-1.0.5+1.20.4-forge.jar";
            "hash" = "sha512-PR1tLcjQ6EvFBtwm5Aero0EslHzJ4XAKxDFucW4gtWXm0VCNdncxlcm1pPs8+vVjhy5epFHwj8FSmoKGBEuG8Q==";
        };
        _yjfWK89s = {
            "id" = "yjfWK89s";
            "file" = "UniLib-1.0.5+1.20.4-neoforge.jar";
            "hash" = "sha512-iOBWrjXvcYEyVNU20sUyOKE3DEj+KQaKmWeyQF0zufoZIYErS1LByaqmCcot7NxvdClyt12NboxPNwQvmrtj1Q==";
        };
        _ZJW3dlpL = {
            "id" = "ZJW3dlpL";
            "file" = "UniLib-1.0.5+1.20.4-quilt.jar";
            "hash" = "sha512-PTe7SW6flI4CDvI+aIT9LrFpp0mSTg17IVaRVycy0aHrXKLnZGfybSqFjLv+uUZ5YUWjSxadwXMCnDflZiX21Q==";
        };
        _TDvusDBG = {
            "id" = "TDvusDBG";
            "file" = "UniLib-1.0.5+1.20.6-fabric.jar";
            "hash" = "sha512-ozMJe6mmPt8/h7m+tWwuL5UgS76ntSMu48NHo3xkQKb36PCz8dTdu/ip/TMykkVeS3mCj8gdwdMU1ZgATeSbmg==";
        };
        _dcJrwZ5m = {
            "id" = "dcJrwZ5m";
            "file" = "UniLib-1.0.5+1.20.6-forge.jar";
            "hash" = "sha512-O+i8RuCcCE9SQXZyf313qqpCbaUVF3pwzRHDRJfgyPtX8r+1ZpRPKGyEiYDP/EuE5AsQF/WlOpzjN/i0qiKIkA==";
        };
        _kWHf6BT6 = {
            "id" = "kWHf6BT6";
            "file" = "UniLib-1.0.5+1.20.6-neoforge.jar";
            "hash" = "sha512-n/0EtRVcjF21qADJTHoCLiSq5XuliRqC1Xw+iSNV8K94BXA0tuklDIJPPjXIxvGqFSychAp23v5XEFxH6C6iJg==";
        };
        _Clmg734m = {
            "id" = "Clmg734m";
            "file" = "UniLib-1.0.5+1.20.6-quilt.jar";
            "hash" = "sha512-5+vfYzAKRq3XfP4QO+ApETGWdis/HGR9bBSDMLyZBLDzZF+PvrQ+2/PuTX8ZCXeevojuI4P77aO4y8Cto+ii0A==";
        };
        _G2C5MsJB = {
            "id" = "G2C5MsJB";
            "file" = "UniLib-1.0.5+1.21.1-fabric.jar";
            "hash" = "sha512-XtKWy410gwzPWyKZA21STMROacwtN8M44f9XBgrsnEeHl0lczT1XkMsVlJ01nFp9iZf/IQN92AL9+7i62u9Q+Q==";
        };
        _B33RdeJG = {
            "id" = "B33RdeJG";
            "file" = "UniLib-1.0.5+1.21.1-forge.jar";
            "hash" = "sha512-SmlWUGjY7F2z0mzhDAoGGlLQl/wMyP/GCBjDhxe4uPm92/YR7Zw+YjybcjI1m4Vj0pAJB2l/fl4m/rF6K6m7TQ==";
        };
        _SB8EJ7qI = {
            "id" = "SB8EJ7qI";
            "file" = "UniLib-1.0.5+1.21.1-neoforge.jar";
            "hash" = "sha512-CHgnp5ddo3VLsA7DqLPe4qusw1YEtcij3inPqh0X7EP5EBY++Ad3aDakNuPwKmYwVc+9sL0jDMr74ZRiL2B5Wg==";
        };
        _2es27I9D = {
            "id" = "2es27I9D";
            "file" = "UniLib-1.0.5+1.21.1-quilt.jar";
            "hash" = "sha512-T6jIWErkGLpXAIOa7rngRB+37dcaPAs8FausG1Dx57T+hJ3/9QlbPLKMCKvpAUVm2p6bpLoGi6zY1/NQm9fbng==";
        };
        _upllkjDg = {
            "id" = "upllkjDg";
            "file" = "UniLib-1.0.5+1.21.3-fabric.jar";
            "hash" = "sha512-dKATVU5z8qpZFQybshE62tqePyxw4vLgu051gBQGjnlBAaHZSQmcnVgALluCLTpr9CbsQI+XeAY/slkjWk4R1Q==";
        };
        _eUsnUin2 = {
            "id" = "eUsnUin2";
            "file" = "UniLib-1.0.5+1.21.3-forge.jar";
            "hash" = "sha512-ZuRcQS22adks96BWswFELXKknUM9Vb1ccCr//W0InlDGCZuWwJsMnh9LrL/Nbxei66f6FCEde0u+WLj/o6auUQ==";
        };
        _9wTaZr3p = {
            "id" = "9wTaZr3p";
            "file" = "UniLib-1.0.5+1.21.3-neoforge.jar";
            "hash" = "sha512-wXXnMRnLp0kOgcxshAZBTyW+5UhXbfeHvxh7aAFDP7ZFUKH3T9M+mI8OpDgHQihtc1ASSrVa1/+zwdkWWiRZSA==";
        };
        _Ek6eoiaq = {
            "id" = "Ek6eoiaq";
            "file" = "UniLib-1.0.5+1.21.4-fabric.jar";
            "hash" = "sha512-vM20RMWQ8dcecmlV06XOVzY3dzNXww0TdKbleM4p4DPJ+x8zRWmJN6OABz32fcEWen6IQAF9dtjVvTrQQ8Hr+w==";
        };
        _Ow02PU3u = {
            "id" = "Ow02PU3u";
            "file" = "UniLib-1.0.5+1.21.4-forge.jar";
            "hash" = "sha512-Y6mkXahtKcbOXMt+Y+FzACUmJ/kYRnbLzqogQyrvAc1Ls8C55+jop1/UIc4dJduNTkZ/I7qR302PzaVINhYL5w==";
        };
        _2sYobfrN = {
            "id" = "2sYobfrN";
            "file" = "UniLib-1.0.5+1.21.4-neoforge.jar";
            "hash" = "sha512-xeuGp5d8mcuFsp6Rxktn1jxrFRnOaPL/S6bbO+mUU0pL6P0DFoFvqsUmDRulkL7/U5I7bA5NcLreM9wVS8bWmQ==";
        };
        _PlGB1Vko = {
            "id" = "PlGB1Vko";
            "file" = "UniLib-1.0.5+1.3.2-fabric.jar";
            "hash" = "sha512-+mxYfMfNkrNs3QAkEKug3ij0lHKc4tOu60A6qDqlulMhoX2TdSSw6wmd6YCc8TkWQcPdEs2h+9b3IL8eETNAyw==";
        };
        _rERpCZuw = {
            "id" = "rERpCZuw";
            "file" = "UniLib-1.0.5+1.3.2-forge.jar";
            "hash" = "sha512-/MxHv918ECW+l9zahpj0NW6Ge+LLzoW04YSN9M820s+vyWylUGlei9EGcWY8ps5IS+VlSQX22712wZw1VIov/g==";
        };
        _ESWHsbAZ = {
            "id" = "ESWHsbAZ";
            "file" = "UniLib-1.0.5+1.4.7-fabric.jar";
            "hash" = "sha512-A3uP2NA328fsL7T50WEo4eGQgLXNjCoQbmuqVtN/N+T3JkOIceSJmyDKy4spqlLJeetAGlU1W6qed+rlaakdEg==";
        };
        _mBwWnNM7 = {
            "id" = "mBwWnNM7";
            "file" = "UniLib-1.0.5+1.4.7-forge.jar";
            "hash" = "sha512-AnIaQWeTSwPPQb5f0JXxjHHaF7W2Fj7Nrl/6vIUE+9UfpdBfkOEjOYGRh6b+rs/pDRoj40BZhyHzG1BvWOQFGQ==";
        };
        _BwCXQjSj = {
            "id" = "BwCXQjSj";
            "file" = "UniLib-1.0.5+1.5.2-fabric.jar";
            "hash" = "sha512-uAuOFkmiIuTt6rO+1rwNhr7e/OaX0H+pNcDwpU3Sccts8AxSEWKNIRvrnD0cF2vcF0xgJyRpLxIdviYoSlu2vQ==";
        };
        _qO9zULSB = {
            "id" = "qO9zULSB";
            "file" = "UniLib-1.0.5+1.5.2-forge.jar";
            "hash" = "sha512-JECeafkGQlF2kALifGZUyuarKjlhvsPoWvzdY8lIKxVwdNU8F6Rbyhlgp1t8SpiTgcanO4Coj3I6S3CgigXPzg==";
        };
        _3war7V5A = {
            "id" = "3war7V5A";
            "file" = "UniLib-1.0.5+1.6.4-fabric.jar";
            "hash" = "sha512-s1pB83+jbNeVbGAeyrXjCYXDihJHls+SdYv3TgU9DBuLh+37TAgoCfpLnjqWA8LOD8ApeqFPqSE1ywymf0P+Qg==";
        };
        _BK9phYgU = {
            "id" = "BK9phYgU";
            "file" = "UniLib-1.0.5+1.6.4-forge.jar";
            "hash" = "sha512-M9qtku0rS5Ipn7fywnpoJqZ8tpOwHIgcZlFtc0MyEL6MoloBqtYPeTcMersm+6fxbDMDj7IhGilo2iK78cBl6A==";
        };
        _szzRNbjm = {
            "id" = "szzRNbjm";
            "file" = "UniLib-1.0.5+1.7.10-fabric.jar";
            "hash" = "sha512-1j+/r0EffS3Sj6IrTGbNpYH47rkNtceW+ADsiNq5Rq8sbz/PQWWosn72O1xZxLDK/+Ly0cL+LCHcC1l1RJ8Z4w==";
        };
        _DmsvIQm5 = {
            "id" = "DmsvIQm5";
            "file" = "UniLib-1.0.5+1.7.10-forge.jar";
            "hash" = "sha512-ytY6ZO82idaCtKdRHS1PVSP4ApK3qbJ28cvxlsZKkwYnw8pA5pGtADX6RzAg2HdXX30hbjDhio5qefMvksuizg==";
        };
        _zdM2YzpV = {
            "id" = "zdM2YzpV";
            "file" = "UniLib-1.0.5+1.8.9-fabric.jar";
            "hash" = "sha512-1Kbl7BxaNIj/S8gfThGYORyfo93nyqgmOYR01ZB6G5/8VszLDvlb3qi3Gu2D42x5CAD9fl/Gv9M3yqr91EzgAg==";
        };
        _ryDmcPdL = {
            "id" = "ryDmcPdL";
            "file" = "UniLib-1.0.5+1.8.9-forge.jar";
            "hash" = "sha512-11pgyEPnX98O3Dvhv51Vhf8BUDUW7XHALo4zkfwRVnNa7tAU1ES9NWVzmgRhBi5v6n3PbUQlp19X6l8dU1sO4g==";
        };
        _pZFnJiBO = {
            "id" = "pZFnJiBO";
            "file" = "UniLib-1.0.5+1.9.4-fabric.jar";
            "hash" = "sha512-hxsE7dxAjftx0uhvNMVPS4jSBbIjqa0U3Wj/qb4UUJLD5jHtZL5J4REZHPyGF8UBz6FQ+xDuElw4Ho2XcZ4i2g==";
        };
        _2JhAj22Y = {
            "id" = "2JhAj22Y";
            "file" = "UniLib-1.0.5+1.9.4-forge.jar";
            "hash" = "sha512-/PBm/+U2kjDbgo/VuU2oxNmky0v3qyoS4ULx8Vs/6wk1B8rBhNsJu8ihl7yohhP3zHDcmms8Y0M83xuWq38s0Q==";
        };
        _e234IEzh = {
            "id" = "e234IEzh";
            "file" = "UniLib-Legacy-1.0.5+a1.0.17_04-fabric.jar";
            "hash" = "sha512-mTKZqC9zsx5kism+yNau9a1YZu0sNgArG8G2PWHSENy9iZPljgD3cHF27E8gxCJXnbg4SnNtN4RQ3qgu/bhigw==";
        };
        _IFsSW6av = {
            "id" = "IFsSW6av";
            "file" = "UniLib-1.0.5+a1.1.2_01-fabric.jar";
            "hash" = "sha512-XCODCPkkqKG5YZ7yddcvYAXGJmIKq1x8LNY0mFQPv7qIFTpcumhYowSBBnJNUfWNKwmhfZJ98XGnGzeQ7LAewg==";
        };
        _gzZFjHtu = {
            "id" = "gzZFjHtu";
            "file" = "UniLib-1.0.5+a1.1.2_01-modloader.jar";
            "hash" = "sha512-9wsLl8STOnh2iSFWlkivms5lHj67g+VypdbNz477crGN0YxqFfUbJV45s4PL6jUQudVfdF7fiqhJXPHLp6Rb2g==";
        };
        _8nZVhK9O = {
            "id" = "8nZVhK9O";
            "file" = "UniLib-1.0.5+a1.2.6-fabric.jar";
            "hash" = "sha512-KpHJVewFZ/0BTrU9YJWxcBTh4rVg1wv95Oj9EBK68ExJKY1qIM+7aHzcocEXcSfb28bsei1m4iFxVWDuOOocsg==";
        };
        _mRdb4K0u = {
            "id" = "mRdb4K0u";
            "file" = "UniLib-1.0.5+a1.2.6-modloader.jar";
            "hash" = "sha512-iicE04ShT4wpagnxTGY84dv2v4FIK8QIpPSRwJOnPtJbvEiByyiSvmlrjZxR4sZAxTQfBzxcYdRgOSTeoEaoTQ==";
        };
        _sAuDYnBz = {
            "id" = "sAuDYnBz";
            "file" = "UniLib-1.0.5+b1.1_02-fabric.jar";
            "hash" = "sha512-VvKtBiSlZ1S0o3iA5USxHNsCA8NLI+dqfTpPB8o1CwxC9ML+2ZaMstvV7INBM1jEVAMtoiKqsPWddYpxLu0RkA==";
        };
        _wMPTL2E5 = {
            "id" = "wMPTL2E5";
            "file" = "UniLib-1.0.5+b1.1_02-modloader.jar";
            "hash" = "sha512-YdDzZ3hmKp4qmB5OXXYoEgKXNFQPukXjLj6XQQ9QvCOg2ZaqcGZxBA9hszZAAp9yqYcr7idy7bfYURmrcwEQ8A==";
        };
        _bvIFId4t = {
            "id" = "bvIFId4t";
            "file" = "UniLib-1.0.5+b1.2_02-fabric.jar";
            "hash" = "sha512-rvxNe9TpHqQpOxtkT4qDNXBuNF8jGPkMgnpRnQ4tG9VxUxA+/U1NX1VZOTstpfVqprUuJaP8Ll8WT6RHZ2VAFg==";
        };
        _4g1vPcyR = {
            "id" = "4g1vPcyR";
            "file" = "UniLib-1.0.5+b1.2_02-modloader.jar";
            "hash" = "sha512-OcIVDtSkRHFJzGmZjDZIcqRYyotKgjXjxzPdMx6JfCNYw34nN7Ya3sqwWKaxVBRtFaK97tWvwOCSvEdJep1Wzw==";
        };
        _RMgIYanj = {
            "id" = "RMgIYanj";
            "file" = "UniLib-1.0.5+b1.3_01-fabric.jar";
            "hash" = "sha512-cSn818QPJ4SCM1Nk6NDrn5bkGDvN54wUMxm4FqszibmUmvsAUrVE1Gy/kPva3uc2KQi34v27JWSBlSlnsxKnNg==";
        };
        _l4RljEAl = {
            "id" = "l4RljEAl";
            "file" = "UniLib-1.0.5+b1.3_01-modloader.jar";
            "hash" = "sha512-8K8Jsd5rsi/WyObmUwk68HIoDlPEQVA92yPQ3krRBI+N3U+0IlqrfTZJlP5UDV5uIAbpJ/oT851NFK/+6NAc4g==";
        };
        _pbtCaDIw = {
            "id" = "pbtCaDIw";
            "file" = "UniLib-1.0.5+b1.4_01-fabric.jar";
            "hash" = "sha512-Wpy4lf5fqFNEoN6qc4O/JDPju96zoiM5oBCJHTXKmkgbUYOM0tjUDixbvjCBMia2BcgMi0/VYE4d0Qwe5CKyYA==";
        };
        _uhX3TwiF = {
            "id" = "uhX3TwiF";
            "file" = "UniLib-1.0.5+b1.4_01-modloader.jar";
            "hash" = "sha512-w3+dGxLiuN66DtUbW0vLe4J7NupMLdwf42hbpnnozxLwY/JjAt/AuawkdMJmQrNuN6S6N6ePIae2Ejr+ua0VZA==";
        };
        _e0OcsMY5 = {
            "id" = "e0OcsMY5";
            "file" = "UniLib-1.0.5+b1.5_01-fabric.jar";
            "hash" = "sha512-sUF2R2O/DtjMjSdEcBcCLve8SrDCg0zWfGYsFdnNacGe94mx72CvvoReLzcokdxNA7j9Pmr2Y4Y9zT6eDAx8iA==";
        };
        _Tny1yjhl = {
            "id" = "Tny1yjhl";
            "file" = "UniLib-1.0.5+b1.5_01-modloader.jar";
            "hash" = "sha512-LtT0YOmlDzT0u0F40aQ6PaeNrh2i9cWjIZ5ZXGdQVlgXVf3T6PPPhadwg4ABFesnjUPRQ84cSLHOEoxp8gy8SQ==";
        };
        _jqrXnhzf = {
            "id" = "jqrXnhzf";
            "file" = "UniLib-1.0.5+b1.6.6-fabric.jar";
            "hash" = "sha512-1/jR6U+fGXaXUDKAJFIYpkvZ3B8P6TkqwcpjAhfOuBkAAKMDCkqbkLofI54W/mwA851i/IjnYo4W6MG0/8NuTw==";
        };
        _WQ0riItL = {
            "id" = "WQ0riItL";
            "file" = "UniLib-1.0.5+b1.6.6-modloader.jar";
            "hash" = "sha512-FcD82HZz4Vu9y67UOaihlnXuGS4oc1DDJVcj1RFUVL5XlsgnwlR70EIZC/lm/ZZZgYGm+9JwjREmKQSxUMQoJQ==";
        };
        _Siq3qknK = {
            "id" = "Siq3qknK";
            "file" = "UniLib-1.0.5+b1.7.3-fabric.jar";
            "hash" = "sha512-UnnfYvAPzAVcfyFJ2QEvsmc+oQ0rawNNzrEDTpAvXSQKRmhBSgY+JIm5LG+90ObN83RS+ILXawO/xA1d56zyqA==";
        };
        _YykmKyo8 = {
            "id" = "YykmKyo8";
            "file" = "UniLib-1.0.5+b1.7.3-modloader.jar";
            "hash" = "sha512-cpy7RZSw+DYuwlYRhmg9V17Q97VBV6WrfSroM5aMhcAp6SF1xYJGPNrn3sIbsjUMba47887GVGwR4qSLyO24wQ==";
        };
        _Y4j4wezV = {
            "id" = "Y4j4wezV";
            "file" = "UniLib-1.0.5+b1.8.1-fabric.jar";
            "hash" = "sha512-ypBtMV6fqobOjYiUlxDv1+qMFdK1IbGXmKa/PrqNtqg4tfuqHeMYxy9qzj3C/pg1rWMwjNfjCavAEc2Zw34upQ==";
        };
        _FJxTeru1 = {
            "id" = "FJxTeru1";
            "file" = "UniLib-1.0.5+b1.8.1-modloader.jar";
            "hash" = "sha512-9GXNt7DhDBWqoPnAtw5hzXVFIfDoPMD2HD9FukC/R/8Zh24IVLkyj7I2xLmGeUOGlrxYeUXNZxF+enxb2kRYuA==";
        };
        _ujfTdkup = {
            "id" = "ujfTdkup";
            "file" = "UniLib-1.0.5+1.12.2-fabric.jar";
            "hash" = "sha512-RyGySpujJ0+APiyRs6mJ7zQJ4RQXzFuS6qKaQM4wJQomudOReBLtyBeUme7n4nS+0+L5gatmWuHeHDOEp4YIdw==";
        };
        _4CbxowCV = {
            "id" = "4CbxowCV";
            "file" = "UniLib-1.0.5+1.12.2-forge.jar";
            "hash" = "sha512-Q+dHgUgoLmYCZTT1VPwsjPJ8HhojQh1H1usRa8QzDDQhy0T9DMDcPNmOil2rH9fqfgQT62RNS41DQwuLrhxNJw==";
        };
        _PntMIEnm = {
            "id" = "PntMIEnm";
            "file" = "UniLib-Babric-1.0.5+b1.7.3-fabric.jar";
            "hash" = "sha512-6ftB3HpeqpYb2yQzrhQxDUy7CSa8opYX4eJENqa6c3ocTjHrlMhG6lMpJ17X5g+dhJY2wpmL3oH7QLDuUytGDA==";
        };
        _qR3SPa8X = {
            "id" = "qR3SPa8X";
            "file" = "UniLib-BTA-1.0.5+b1.7.7.0_02-fabric.jar";
            "hash" = "sha512-wsNeFEE/24ASBSFvsf7VGgt1UveWg9mQSr3Agz2JI8PFbC8RDlne1jNeIugFwa0howvuLyKSurgLuRrxYQr5eA==";
        };
        _krXSti4W = {
            "id" = "krXSti4W";
            "file" = "UniLib-BTA-1.0.5+b7.1_01-fabric.jar";
            "hash" = "sha512-dyiS9DE1mp9fsr/n97pjnOj5nUuY/ofiZwEB5G/Z/EjPk3dNhwsqzqsaTI1u3NozUlCy8bX5+xU0nuLnQ0g87A==";
        };
        _J19AWRbO = {
            "id" = "J19AWRbO";
            "file" = "UniLib-BTA-1.0.5+b7.2_01-fabric.jar";
            "hash" = "sha512-f5fnTT4xQolnd/zO2pp9OfckkUHFNb4+CFEhxdNvLcRta+WZEq4C9RmQvWqWSlBD1G+lBidTRWIITb/24+TuGQ==";
        };
        _RMicDZDH = {
            "id" = "RMicDZDH";
            "file" = "UniLib-BTA-1.0.5+b7.3_pre1-fabric.jar";
            "hash" = "sha512-FzDNr5Wnr9VwhnNlXhFRB38xujyuCasmVLuCAOb4CrQlduNu1w/+1pVjdIBxJbNQrzc3sOItwIKPUciNBw9bIA==";
        };
        _JpwkPxWN = {
            "id" = "JpwkPxWN";
            "file" = "UniLib-NSSS-1.0.5+a1.1.11-fabric.jar";
            "hash" = "sha512-cY5lNZHhBgF7n4rsLg7wzDuezRrQoWxyPWCLOXVu838NbahXL8bdK8RQoa3DfYMoCmsuk6B3l9q6iwrRkU7Bhg==";
        };
        _RaXRRIYt = {
            "id" = "RaXRRIYt";
            "file" = "UniLib-ReIndev-1.0.5+2.8.1_06-fabric.jar";
            "hash" = "sha512-sOrv7dkObZGAjpqbQYaUnpHmKQIIKYKMGe6iKre3HeTekgdgcLQBkzazBVc+WgKYalJKCFYBKUSUAaz5JLexGA==";
        };
        _rWGVtwxT = {
            "id" = "rWGVtwxT";
            "file" = "UniLib-ReIndev-1.0.5+2.8.1_06-modloader.jar";
            "hash" = "sha512-ziyjn7etX9y8xf6tcvrCMYBRJ/opiNqwdclseHy1KfltvMCDWU4ppfQs3b7DWcQaCI2IQeFora0ZRgmMKHIgiw==";
        };
        _883TGEA3 = {
            "id" = "883TGEA3";
            "file" = "UniLib-1.0.5+1.13.2-rift.jar";
            "hash" = "sha512-V/HzKZXZIXmRMkEOlkimIeL7gdjYL//Jp/mUW4uZgPvRcKhj+tl73yrf4hSTURtI2mQSQ1mEK4VFf9lHeGpYRQ==";
        };
        _jRUpODVx = {
            "id" = "jRUpODVx";
            "file" = "UniLib-BTA-1.0.5+b7.3-fabric.jar";
            "hash" = "sha512-aMLW4bRacS5f8hl5Vn9vIiwvPo0RVr7y3kGZWNMHSkaasx/9YJBc7Y4LKj8cX9w2xxcuUdO+U8GbVaTgx2LxQA==";
        };
        _k3M89XwC = {
            "id" = "k3M89XwC";
            "file" = "UniLib-Staging-1.0.5+25w06a-fabric.jar";
            "hash" = "sha512-58qblEtOVDkAMcRl1w94qDFah7y2Bvkm4LOeCKorDGK0bE29H/PbnGZU4qH7hls6ouig7xrWi+b91NrgI8N7ww==";
        };
        _SxiCRnnP = {
            "id" = "SxiCRnnP";
            "file" = "UniLib-BTA-1.0.5+b7.3_01-fabric.jar";
            "hash" = "sha512-PVi9fnALZylJY2DLr7H2k/iZKzEwY3qpUjkviVeqKZJVauj/yaJtvQG7Uztxg2iqC6gdq+AhkYlSjhK1AB3C+g==";
        };
        _aHJNJkNH = {
            "id" = "aHJNJkNH";
            "file" = "UniLib-Staging-1.0.5+25w07a-fabric.jar";
            "hash" = "sha512-MQEmjkXdT/perK+nUSYZRPFORytlYk6jyx0CVzG6tKXfVs/yjiI8Tyqv1/8M9GCtMWSRMF3vCxPORVt1N3Tl/w==";
        };
        _DKXOfi68 = {
            "id" = "DKXOfi68";
            "file" = "UniLib-Staging-1.0.5+25w09a-fabric.jar";
            "hash" = "sha512-zIgxjjyBwhMTbyAqMMOj4Y8vueZIZSYnRi8Q0m0cQJ1Q4K1ZhL2XqqbyrHdcJNexCT817GKu6/VW6XYgjbsy7w==";
        };
        _1sHTDXiv = {
            "id" = "1sHTDXiv";
            "file" = "UniLib-Staging-1.0.5+1.21.5-pre1-fabric.jar";
            "hash" = "sha512-Wyu5P2I+YC+tqjMCRx1xrZ3E6PLhHmPIR7JiKvIQMLLKy8QgPprpK4LI5tuyRMz9d63j3KCgeD2RCQk3kot79w==";
        };
        _GClMvxxo = {
            "id" = "GClMvxxo";
            "file" = "UniLib-Staging-1.0.5+1.21.5-rc1-fabric.jar";
            "hash" = "sha512-weqzTxuYCmOw9CrlKoYpyHKZRSzIUMmF7DDHFB/Ynx4J0ZqvgtCX61TeCZM2RnGaH8zoEZb0ua0quEeMy2nF3g==";
        };
        _esceZ9jq = {
            "id" = "esceZ9jq";
            "file" = "UniLib-1.0.5+1.21.5-fabric.jar";
            "hash" = "sha512-rQKRjc93d8b9HzAEJGMiD+Grqwa+M1xExUERzJjmrWWid2XZqgerZrkPnB3ZdE3RsWXlSRAXgual2gDSWfzIGQ==";
        };
        _sahDxX7E = {
            "id" = "sahDxX7E";
            "file" = "UniLib-1.0.5+1.21.5-forge.jar";
            "hash" = "sha512-3cH3Eco3CmrRxtqG+zPVg9N42usVJZfzvneIPwsjr5i+qXErmd4QqxCDx8O+cV5KlRwFkI2Heqswsk0PZ18Pqg==";
        };
        _dc75yXCR = {
            "id" = "dc75yXCR";
            "file" = "UniLib-1.0.5+1.21.5-neoforge.jar";
            "hash" = "sha512-ncL4owTKcdHArK+AIyHTHbI19d8E/ndJ3WKP4wh9pwXBqpKGYClOxjJwGoK8zrqhFWFbIFaRaOnXQJJ+PrJe7A==";
        };
        _70hgTi7w = {
            "id" = "70hgTi7w";
            "file" = "UniLib-Staging-1.0.5+25w14craftmine-fabric.jar";
            "hash" = "sha512-UUctQgXvA9LcT7uniij0edQrGqBJ/QJSOKhvYomNuDNkfjAa3U4K1cvr8IUTXUl48gCr06l2xcElL/Pha1Kczw==";
        };
        _tXD28s7K = {
            "id" = "tXD28s7K";
            "file" = "UniLib-Staging-1.0.6+25w15a-fabric.jar";
            "hash" = "sha512-cDCGAb4/S3Oh8Vh4f+GTo/DtA1Gy9oe5LwBxIanjiirih8WphDO18bgtRbJcSv9VEae1Iu1Idu/iFTYBRwDRVQ==";
        };
        _5Hd2x6S2 = {
            "id" = "5Hd2x6S2";
            "file" = "UniLib-Staging-1.0.6+25w16a-fabric.jar";
            "hash" = "sha512-/87PazbzGSY5dlPpxS09PcQldVnQtTGHm6Dto9EY+YxIMwGuvfx5Rm8m+RDkNSt2Rba20oZ+sqOXs7WUNzdNog==";
        };
        _deasdlc1 = {
            "id" = "deasdlc1";
            "file" = "UniLib-1.0.6+1.0-fabric.jar";
            "hash" = "sha512-Kgc62uTvuTx4hpLywwd88m233pII1JV4V7ei/EgrEpEWgyNlx/fghJQvnn3jD5e0r5NsDk6di8X4xpuiBmSjlA==";
        };
        _OpCWPJJP = {
            "id" = "OpCWPJJP";
            "file" = "UniLib-1.0.6+1.0-modloader.jar";
            "hash" = "sha512-EZqTn7IyjOw8u9IKaHUv9FwGv1aohwzu1QepVbd1eTV6ES6P0zB1DodJiC22y7V+4qQxZPNsEBH7rImYCXGorA==";
        };
        _ZkDQ7AP8 = {
            "id" = "ZkDQ7AP8";
            "file" = "UniLib-1.0.6+1.1-fabric.jar";
            "hash" = "sha512-xcfKJL/yVEmEknPnGVlTF8DWIRxyhv2wYRjqT6DU31G4A9tRu3JcDWUW9FUYumivHEjHbZklD05pXMJmbpNuag==";
        };
        _qx4Q08IB = {
            "id" = "qx4Q08IB";
            "file" = "UniLib-1.0.6+1.1-modloader.jar";
            "hash" = "sha512-aBtFhHfml96vs4cem85GtFLpRVwHglpfYn/hk9X0EZCTF/UO4qaPp6nOoXi0PE/uzPpfuIzNgUqXJeQqz0YPfw==";
        };
        _F424Aw1H = {
            "id" = "F424Aw1H";
            "file" = "UniLib-1.0.6+1.10.2-fabric.jar";
            "hash" = "sha512-zr1QwS9EosJXwyUJ1dLw4KQXT0A6La6W4jrw6AflOU6h5QQAZ416PiElRyK/MTmvWGuynWd7v1ntu+CajldKEA==";
        };
        _aViszlaf = {
            "id" = "aViszlaf";
            "file" = "UniLib-1.0.6+1.10.2-forge.jar";
            "hash" = "sha512-Fbf/QQ6rJSO9He6z48NJg136GQeX2zspR2UwyVIZUgAuzToul1ZNr83vEFl6JdH6MX1S7r7+wMXvHeETMsDn3A==";
        };
        _lrOKVvr3 = {
            "id" = "lrOKVvr3";
            "file" = "UniLib-1.0.6+1.11.2-fabric.jar";
            "hash" = "sha512-KIn97QV1OV5uTbvKRV9cr7gn2DVOGD6g9x6ILMWndZMHqGTAWSZFHFHigemJvj9jTh+0PMFBhUUFZqZZX1tETw==";
        };
        _BizEo3TZ = {
            "id" = "BizEo3TZ";
            "file" = "UniLib-1.0.6+1.11.2-forge.jar";
            "hash" = "sha512-MynklRhhV1GY1eDAvfKfeDDSGBryUdWvARg4J/ENhmGqp6Y/Vi8BXyqG67MbegYynK4rzue+6D3dk3oAWi8EAw==";
        };
        _EpCTKKQD = {
            "id" = "EpCTKKQD";
            "file" = "UniLib-1.0.6+1.13.2-fabric.jar";
            "hash" = "sha512-yGtWRkwleZ70kTS3Dfhpu0Oxnb/M4qlKH4aXWedIM903LLOcJ/CFYEHPDA1WITeayAN3UNZx8TlwQh+CIceL2g==";
        };
        _tb0kJJdt = {
            "id" = "tb0kJJdt";
            "file" = "UniLib-1.0.6+1.13.2-forge.jar";
            "hash" = "sha512-t9JXB6r4GIIYJvygOdHojcTB2nLi11NTDR3Pyft9iKicZxWV8gPgGLbpOjvVyVJUTbXoYL4gGkb7sdemutQgBw==";
        };
        _CnNCiaax = {
            "id" = "CnNCiaax";
            "file" = "UniLib-1.0.6+1.14.4-fabric.jar";
            "hash" = "sha512-pyRjYeN0fsuv31MwFGJVzEyvRVB1E5wprRR53aF93U+n5qhouhEY2BCqnEvc8xhh1SpzTeNciPJWpfn5hwjtGg==";
        };
        _oNFSKWcX = {
            "id" = "oNFSKWcX";
            "file" = "UniLib-1.0.6+1.14.4-forge.jar";
            "hash" = "sha512-5GjUvGcvp+syjTIOy2fNaC6n6gz2Cb4+618O0C6+PvCZu7WH/CzQiNrmDhIYK0cZt9fD8OOHFcckCSEHWpxryw==";
        };
        _mHJAWsKb = {
            "id" = "mHJAWsKb";
            "file" = "UniLib-1.0.6+1.15.2-fabric.jar";
            "hash" = "sha512-kRVjkUqrfcD+MR1d4HHQ6GPE8K6Xcr5+aelDE03cGu6ZH0JF5kw82UAwW2UvO7zvWz2xhxwO3piO3iFNC4RmRw==";
        };
        _MInw2AIE = {
            "id" = "MInw2AIE";
            "file" = "UniLib-1.0.6+1.15.2-forge.jar";
            "hash" = "sha512-8prMiPIGrkCFB6Nk/qSIxos3hITGkgkkKfZ3DShfE0lzIf0nLzzG0yiBGW2BB2mxLqbS3LDkuVxAw5qUuYGXLQ==";
        };
        _isLFUeHI = {
            "id" = "isLFUeHI";
            "file" = "UniLib-1.0.6+1.16.1-fabric.jar";
            "hash" = "sha512-OQKlQ3r/9xgp1umG8gdZP3BWmAXDRRRjY51vkleUyrWE2biElKyLR4X/FingEMSP71YgWQ1edLlZcN14MwTo/w==";
        };
        _Crwx2enb = {
            "id" = "Crwx2enb";
            "file" = "UniLib-1.0.6+1.16.1-forge.jar";
            "hash" = "sha512-q4V0vP/XbzZuludwIEMdc5sUxMmF0H7Io0F8MFC+dcTj/oFhT1aqU/uVVGa0IIn8JxvC/NBecceL6uSYT78iRg==";
        };
        _GqfVAuzd = {
            "id" = "GqfVAuzd";
            "file" = "UniLib-1.0.6+1.16.3-fabric.jar";
            "hash" = "sha512-EMt73yUMPK26wZj7tp7K38U5yKtaIBLgiZn9QA820U4ttRuRlOAuTt9VeZtKpxJkwTgnoWYIvmE177XJT7TLBQ==";
        };
        _fE1XTTHC = {
            "id" = "fE1XTTHC";
            "file" = "UniLib-1.0.6+1.16.3-forge.jar";
            "hash" = "sha512-aOsTcdavGD3+qbRDE/+avOfy4H10Suql4w4NiNaH/iZ4Ztl6ybr6AWFHc9Cc8B1y2/VIjUbwUEwtTJp3i0ohCw==";
        };
        _wzPChBig = {
            "id" = "wzPChBig";
            "file" = "UniLib-1.0.6+1.16.5-fabric.jar";
            "hash" = "sha512-puRp+ERE5lEmrcsyyLL6I35C8ONNfjat0b2rHQaF4jSlVQsCl0Tj+qmHbH4bpCZwlr7A9hlVRZqmsgtnMyp9QQ==";
        };
        _eTc0Dt7s = {
            "id" = "eTc0Dt7s";
            "file" = "UniLib-1.0.6+1.16.5-forge.jar";
            "hash" = "sha512-8Q0Sz8B2zR8HCB9TgoeQqvH70eROwWd6aTZmAAz4kqURSy5NkoMyqIpDlG9Wkp791D5/sw/c8bZmgWzbGPoPnQ==";
        };
        _a1dYBgR2 = {
            "id" = "a1dYBgR2";
            "file" = "UniLib-1.0.6+1.17.1-fabric.jar";
            "hash" = "sha512-w0N1YYxeM5KXUnhZ1g90ECnqsNl2uK5n3pA/FavGWrSCowYWPMxJB88gj6IfUIKw6tpGoRh6F6n3vh6XmrvdjQ==";
        };
        _BecSZUSy = {
            "id" = "BecSZUSy";
            "file" = "UniLib-1.0.6+1.17.1-forge.jar";
            "hash" = "sha512-8ub8EwyLEe/U8fG5tAPhYOyQfGJCFyzhqF+jBgm2q62V2jnK8d6kYEUd8NPK8VsCZ0BU6q/K1PMf/FSkC2lmZw==";
        };
        _wiBS7NSx = {
            "id" = "wiBS7NSx";
            "file" = "UniLib-1.0.6+1.18.1-fabric.jar";
            "hash" = "sha512-bkkm4pZlYyXiErHM4N4IWwORwFbAFas8svmaoynXV9ivUyp7OYHafGmmwrjd0cFLbRTnK+0cfJbuYfVSp26j9g==";
        };
        _FxvQYO6U = {
            "id" = "FxvQYO6U";
            "file" = "UniLib-1.0.6+1.18.1-forge.jar";
            "hash" = "sha512-tc8RJQukNIt4sH7nJ3ay9CCyYCnIioz5TEYqRRL2tXjonAZbS5Y4ocJpmTSQdS27iveaXkXxFQ7TVW6YVGfWoQ==";
        };
        _J06bDSIu = {
            "id" = "J06bDSIu";
            "file" = "UniLib-1.0.6+1.18.2-fabric.jar";
            "hash" = "sha512-sU7ORgKue6mBxcY+qW7sXSgUN3+ksRi28Nk2XClJZVhXKkyD+DQaybcTkNhqgaAQbkM2MZaPFSYU0r1mXBuYQw==";
        };
        _zvwqXeds = {
            "id" = "zvwqXeds";
            "file" = "UniLib-1.0.6+1.18.2-forge.jar";
            "hash" = "sha512-vZOvnMZRafZGdd+UwTKCj1Y+SYnRcxomMxiGstFFeEoems4eD9axSn00BD3xZlcFbyqFtRi5LT8hs5v2v0+Ivg==";
        };
        _bY50FjX8 = {
            "id" = "bY50FjX8";
            "file" = "UniLib-1.0.6+1.18.2-quilt.jar";
            "hash" = "sha512-ZRjk4zaa2W26VNeDLZm9umzf/1/0zm2rM8s1wpn1FD3im17qIPldoC6VcMvTjizejWXqUmqR6H0apvUVtlp1+w==";
        };
        _jlP91bpS = {
            "id" = "jlP91bpS";
            "file" = "UniLib-1.0.6+1.19-fabric.jar";
            "hash" = "sha512-u+yJCztCgn8FaEZUJqSz1/FPwOtxToRVYar3BF0dMU6FQ7gWp2LugDLOyrzBIYKOwY/Tk7JG6G+LHphZyUwGiQ==";
        };
        _iBJ3SGra = {
            "id" = "iBJ3SGra";
            "file" = "UniLib-1.0.6+1.19-forge.jar";
            "hash" = "sha512-dn1ubZKV8LbfnS5yH25un+SiU6wQNBVXSsfF5LcKgGv0FFaONcTOcfVywf40CCExWZPRcJkQXzcJ0HNM9+a45Q==";
        };
        _GS5OfOhA = {
            "id" = "GS5OfOhA";
            "file" = "UniLib-1.0.6+1.19-quilt.jar";
            "hash" = "sha512-EH4TdABGZN7bZSA0L5fZYR/0dY0sA5K/FK+umfFh0jM64BHaDNbWZF5ZGd6qh7sAyvpBwoNNS7Jccragc0dGEw==";
        };
        _ffga2ioj = {
            "id" = "ffga2ioj";
            "file" = "UniLib-1.0.6+1.19.2-fabric.jar";
            "hash" = "sha512-HPAhgJ9aN1oB5Sdd11yO1Mb8ZICtxMcqBf4Df4R7QjhYv5+JhFMrj2x1QCEW7T3aJDkojBd52QmEkNFRXWNE8Q==";
        };
        _cn3P4b1y = {
            "id" = "cn3P4b1y";
            "file" = "UniLib-1.0.6+1.19.2-forge.jar";
            "hash" = "sha512-iijoEzyqwtHuFVepCbzllAPN3PQTvvX5owY2a/RHHNf5kQq6uEm8oEbF28prtqXACNlMRDfh0K9EZMj/K0ZieQ==";
        };
        _IkMlmvbH = {
            "id" = "IkMlmvbH";
            "file" = "UniLib-1.0.6+1.19.2-quilt.jar";
            "hash" = "sha512-O15+P1JKk8ZsSEaMJMa3OTBRcm2PnzZ3hakHMgsr07hw6mXL0GRuWyViLQubskQU4E3hn1xq/nDXsvye1C41wQ==";
        };
        _9wLLJKkQ = {
            "id" = "9wLLJKkQ";
            "file" = "UniLib-1.0.6+1.19.3-fabric.jar";
            "hash" = "sha512-7wrKcpOlR0EhRAM2Ws06vw2gZcrqlhHCZ7Yhn2H8iF9SL5OZCkOSi4vRpViue+m79lbVzRbAMQn6mHztRPFClw==";
        };
        _jT1fk4JQ = {
            "id" = "jT1fk4JQ";
            "file" = "UniLib-1.0.6+1.19.3-forge.jar";
            "hash" = "sha512-1zsXRHo+8ke5PqREzgOZU4ssbUunmJ3d5NbJXrTw+m/tvChzqAYIfTrB0Es4rSoRVqQg810xCRTAd+FXP7WmaA==";
        };
        _1ODENqWD = {
            "id" = "1ODENqWD";
            "file" = "UniLib-1.0.6+1.19.3-quilt.jar";
            "hash" = "sha512-/4mo0YD5fuTqLH5UCeI54Re8umY5gsx1pruBtTDM99xWTMxH4llWMIK6raRMpu0vo8h9G57jnhArwZF7X9LGAw==";
        };
        _aPpVEHrl = {
            "id" = "aPpVEHrl";
            "file" = "UniLib-1.0.6+1.19.4-fabric.jar";
            "hash" = "sha512-bwSc5oudCyJR6KCOsTfeyKD9gfkuC7byi1HR+8BmNTGBmRxh7ytLaFxzwObL4Z4kwhXSaze/InN9EekTz8OL0g==";
        };
        _212vCext = {
            "id" = "212vCext";
            "file" = "UniLib-1.0.6+1.19.4-forge.jar";
            "hash" = "sha512-yZL3nqZ+EF612thhwlOOJwYuDgBsWCY4FjrviCVzMpxYXZYkwH99KTR5UBVYvwxDjjIsYG6KrAvvJzUNjIsPAA==";
        };
        _XX9xBNcm = {
            "id" = "XX9xBNcm";
            "file" = "UniLib-1.0.6+1.19.4-quilt.jar";
            "hash" = "sha512-LeOSFhtkl5KIRKPKGXAchxezsDn6Om3dgCaiGo34lXjDklxbN++LooZuxF5sWbhSzjrFPmB7VCdVXZ5RKme6ng==";
        };
        _PIV3JWrO = {
            "id" = "PIV3JWrO";
            "file" = "UniLib-1.0.6+1.2.5-fabric.jar";
            "hash" = "sha512-wr+Up5N6qWy+JGELwBO2Dg7gjR3eAJRGmqsxGJVO1H7527CyO5+V0ANZf9ZnLXlKlduU2y+BhQtLgyuipg0O9g==";
        };
        _mOXbzcja = {
            "id" = "mOXbzcja";
            "file" = "UniLib-1.0.6+1.2.5-modloader.jar";
            "hash" = "sha512-Dd7HIGKrPpW1ZfkHZ2n0TQ+5dvepzcXSmamer+AmRbGfTTy5BFrGEOvaXKqFVlwqMuzVDtQcMHWouw5RqVibtg==";
        };
        _3Nxofcc4 = {
            "id" = "3Nxofcc4";
            "file" = "UniLib-1.0.6+1.20.1-fabric.jar";
            "hash" = "sha512-othG3DSDnDdDaHWBAgwnrcp7/meJ/KLrXZ9Ibks3a+YLzqFB/tVpUMv8maCYfqwHGCfRXb+zr50gRRdDPmeQvQ==";
        };
        _VHNcPnYG = {
            "id" = "VHNcPnYG";
            "file" = "UniLib-1.0.6+1.20.1-forge.jar";
            "hash" = "sha512-B+3AMooGkUUiIUiFnFDJyWTGJIkR2tEE387LsQnGzVOvkSZUOI65cM0ZSp9nwvF/8hQ5zNtGz9RBU11DyIaqyA==";
        };
        _LdlZ7h6f = {
            "id" = "LdlZ7h6f";
            "file" = "UniLib-1.0.6+1.20.1-quilt.jar";
            "hash" = "sha512-DpJkKtjO+viWcmoHPTSiqqAVbYnt89mn+rHZF7crB8v1C7876G+zY+4znwLCRbbITz/hXuUfREhtHw3NrlRY3w==";
        };
        _W4ArGAtE = {
            "id" = "W4ArGAtE";
            "file" = "UniLib-1.0.6+1.20.2-fabric.jar";
            "hash" = "sha512-njJOVzzIMzC88k1QVKSU08iudHkM+vrB8E5Dq/sKhiacQmz0Hp6UDROsseA78WDeiPiaNPt4xNGIEEw6Hu6M1A==";
        };
        _uBxtQyAV = {
            "id" = "uBxtQyAV";
            "file" = "UniLib-1.0.6+1.20.2-forge.jar";
            "hash" = "sha512-49vN6Kxy4E00LcakgN02LX6VEYTp9Ow4EwRJjbTOufHTsQeTiclttI3bCklLjiwX6cZhztFGSFN9d/MIDwOVTA==";
        };
        _Wgfl9r4q = {
            "id" = "Wgfl9r4q";
            "file" = "UniLib-1.0.6+1.20.2-neoforge.jar";
            "hash" = "sha512-6p4YzprSL9dIXCk4/X8FjSX+mg5EzXnotzReLi7C4L99qxWtT96JldXh5DEmqWTp1YdNOgnsAUTzyd5TYNewMg==";
        };
        _rk9S0yPJ = {
            "id" = "rk9S0yPJ";
            "file" = "UniLib-1.0.6+1.20.2-quilt.jar";
            "hash" = "sha512-O/d+LEOLDGCJ7JMnhtpF9FNljxgARKNtWn5puLt6CxUzo8dfWsTChTnghmZ1UwGsecCPjR7qdRZ3jIwtw97sjg==";
        };
        _CctozU8o = {
            "id" = "CctozU8o";
            "file" = "UniLib-1.0.6+1.20.4-fabric.jar";
            "hash" = "sha512-90yZmfU4mjwFCu5IEy7SFw1uXGxoo6I9mTctaa9c38Ed8SNcCW5peS1Jx+IRQgTDTbX0ocS84n5TN4/Bnas4tw==";
        };
        _PGtDEm6b = {
            "id" = "PGtDEm6b";
            "file" = "UniLib-1.0.6+1.20.4-forge.jar";
            "hash" = "sha512-sy6i9FWmAQ62S59Gnko+g9ot72Pq8vfxTK8YYetVIKX0G4XUkP0yns0WATpGONOdqhKCCerb61LwA/8acEjnnQ==";
        };
        _RwJbqARY = {
            "id" = "RwJbqARY";
            "file" = "UniLib-1.0.6+1.20.4-neoforge.jar";
            "hash" = "sha512-7hso3PT/tsNGweI2yrcbP4ksADRifhTY99AEFLoREAW50HRlEVqbezVGs9gKIh8sqIMSZxoAywx3it+EnWNYXQ==";
        };
        _LrvpNreJ = {
            "id" = "LrvpNreJ";
            "file" = "UniLib-1.0.6+1.20.4-quilt.jar";
            "hash" = "sha512-Ypq5zA5b4YkeebLt/fpZodFKkXPxFM5PHjXJWC1OzsGr1L3exYhfBweWC5y99y59A1ZEgoCVccATgYytGguDBg==";
        };
        _dHpzp6YO = {
            "id" = "dHpzp6YO";
            "file" = "UniLib-1.0.6+1.20.6-fabric.jar";
            "hash" = "sha512-7IW/TzGLeiajYtUkT7lzMdEV3bpRcXY9rfd/1d6zOu2ea3+Teo5RplLXQFbNap4eX1Dm9wgjrYvaRQ8XReFuFA==";
        };
        _3o9rwP9L = {
            "id" = "3o9rwP9L";
            "file" = "UniLib-1.0.6+1.20.6-forge.jar";
            "hash" = "sha512-SsdaZ0pHT8kkadXg2yTKCh4sQEgUyEP+iUssJcqglyqENz+1tlA0poz8/ReGOA36BxKhZB4kK2v8fuRK3ILV5g==";
        };
        _qh1kxJIP = {
            "id" = "qh1kxJIP";
            "file" = "UniLib-1.0.6+1.20.6-neoforge.jar";
            "hash" = "sha512-N96//6LtvjtEtLmUGiLaocqLEcfShHyY84jGv6CA+4h16WS5aEySHvjUojuBY4oq1bBfvIRG+gjAaQKF7XdrNA==";
        };
        _SmJae8Ol = {
            "id" = "SmJae8Ol";
            "file" = "UniLib-1.0.6+1.20.6-quilt.jar";
            "hash" = "sha512-vYGOIbfB2SmMwNj79m6jPkO9FXMEThEGHp2+Okg4i84B6uDmfT3XDQYJons47Fw9ONWjDJuvfttwL0eIgaVRLg==";
        };
        _hZTss3rM = {
            "id" = "hZTss3rM";
            "file" = "UniLib-1.0.6+1.21.1-fabric.jar";
            "hash" = "sha512-5s7IAKkar4P4MZ/xuZgUj1k650BiRBiT6u598iOUU9HWfzCAi5Xfv7gV6bMVitRMF1QK5JeBSFKGCuWinemW3A==";
        };
        _jdHDt6EB = {
            "id" = "jdHDt6EB";
            "file" = "UniLib-1.0.6+1.21.1-forge.jar";
            "hash" = "sha512-wMMP/RALrduj0y4u053PuViNUzD1sQpCQlNGQiW/SgCwb5ZlkgqIvLa2pI+/Yy6FTmFMWODH0ItOLYThQcjFnw==";
        };
        _EHo24B9y = {
            "id" = "EHo24B9y";
            "file" = "UniLib-1.0.6+1.21.1-neoforge.jar";
            "hash" = "sha512-soM8m3xPCmuk2U8MGvoaTrLrfZfhIaaC7Gbz2AobScnooSKWltTcqLTt3B7B+w5HZ9Qdfgqh0OvEUdu3xnUVGg==";
        };
        _Tv02BJG8 = {
            "id" = "Tv02BJG8";
            "file" = "UniLib-1.0.6+1.21.1-quilt.jar";
            "hash" = "sha512-z1io9oLQG/HluX2uqWub1YFnZP9we2IHC8nqipcC6l3ieMut9wD0yVA4Qi2dSux9BVDmWLQld6alUihvy0nHYg==";
        };
        _ySpxdfuf = {
            "id" = "ySpxdfuf";
            "file" = "UniLib-1.0.6+1.21.3-fabric.jar";
            "hash" = "sha512-a+dguiK/iiYVL6em8pc7eeOBiZ8UPGTA3rsMlEhsPfH0ULynSA2s67rboUf/IYQvpDG/dAkC9FKZWvhaqBcE0A==";
        };
        _lvFIEwrx = {
            "id" = "lvFIEwrx";
            "file" = "UniLib-1.0.6+1.21.3-forge.jar";
            "hash" = "sha512-9NfPpdCYUsuwCm4bOAfEb5dv8Wi+baLfMKKZILXyeNOquhyPgjiWX8HK9HDCoBJDS2hturiq4yjI2EjCunHItQ==";
        };
        _rRgbpjX9 = {
            "id" = "rRgbpjX9";
            "file" = "UniLib-1.0.6+1.21.3-neoforge.jar";
            "hash" = "sha512-UjJQdVxJGpztAGvuGjyEliDOTbwG/NbXTT7deSzPnw05S9shuUUtBUPb0OTcf5XK1jKLttM1IOTeA8aLJrKTxQ==";
        };
        _R5qwwNQ6 = {
            "id" = "R5qwwNQ6";
            "file" = "UniLib-1.0.6+1.21.4-fabric.jar";
            "hash" = "sha512-p1dDXYl0601gv5AX2EGNJvOJC49SukZ4N0rL7AkUa06P5+CyFJ6uOshkA7V2ZxrhF4/t20zaDnKZMMaq/RMlMA==";
        };
        _V93QyrvW = {
            "id" = "V93QyrvW";
            "file" = "UniLib-1.0.6+1.21.4-forge.jar";
            "hash" = "sha512-NW2NFLOXlTIifEZDYKnUJLro6lcMGzN6PnCqK1Z9NQNJAUW2tziKGmtDIPf6K344ZHz0WjEDKIuraiQBlE//iw==";
        };
        _TaIhUVbY = {
            "id" = "TaIhUVbY";
            "file" = "UniLib-1.0.6+1.21.4-neoforge.jar";
            "hash" = "sha512-MVhwvShoZnRlt8WZW5GV2TJuhE01ozX9rSW5Vp2Yo9rNAsElwRh7z3krfryK1r0VM2sgk3Ik/BIrHQxHYD9+4A==";
        };
        _aFp9bMtV = {
            "id" = "aFp9bMtV";
            "file" = "UniLib-1.0.6+1.21.5-fabric.jar";
            "hash" = "sha512-O0PiUYBPjtYRNJVqsfzZGMi/LUIagvH8XkAMlWOG1PVwfJC5Qp7hD0YaAfbtEJM/4+OYxVN3tUKuPuE1dckKNA==";
        };
        _9omX5HVd = {
            "id" = "9omX5HVd";
            "file" = "UniLib-1.0.6+1.21.5-forge.jar";
            "hash" = "sha512-Iv/hH8UR0/+tTkhReysj5HUH5KJFNnlM9BuPLr2NsEvInC4c+kvYaFqhjZzpE6tLRr4+BjP31Rx7HZ8rmsrl9A==";
        };
        _5ut0iMpl = {
            "id" = "5ut0iMpl";
            "file" = "UniLib-1.0.6+1.21.5-neoforge.jar";
            "hash" = "sha512-m/isF2sGR2jA+NZEsnETWZXIGHTROo/rHBC7IVFlhjZ3Gm0J9ZmqaReASbOnC01N65MvuEFj5qpAYqW7JX4hKA==";
        };
        _Pgv6wYRl = {
            "id" = "Pgv6wYRl";
            "file" = "UniLib-1.0.6+1.3.2-fabric.jar";
            "hash" = "sha512-YUcpGmTxswsHHMZmZkgfP/7jbbhssXAJ3FeouEozGFlFPwAFqZQVwD+Vgzd+K2O4QU6+bZRA75WEiUZX2kdLeQ==";
        };
        _bKHefzp3 = {
            "id" = "bKHefzp3";
            "file" = "UniLib-1.0.6+1.3.2-forge.jar";
            "hash" = "sha512-3mi/uIP4iHqp4Qzgp5GCRw0CrQSTzqjYmGHsthMHTzDM4V3HDOznMfFgtwq7XtxwsBfJAb6vI0gsL+KHOxh+9g==";
        };
        _N3zWVddV = {
            "id" = "N3zWVddV";
            "file" = "UniLib-1.0.6+1.4.7-fabric.jar";
            "hash" = "sha512-0luKTXtUVdtwvsaR3F5ZIQ2s4rqNTy/6sS1OiAatApO9YrvhmP2meW6hCe8SqIHhzl9L86DBAvG/2JvZTNb/Ug==";
        };
        _enHqt517 = {
            "id" = "enHqt517";
            "file" = "UniLib-1.0.6+1.4.7-forge.jar";
            "hash" = "sha512-fZgcvFfT18KCIG91zRngPzHLkgedJJYBVD6OUe13cm7AF1RoZNt1KtSyCVMsei/IeDozJNpITdM+aqd0t8sMdA==";
        };
        _kmOuFwIa = {
            "id" = "kmOuFwIa";
            "file" = "UniLib-1.0.6+1.5.2-fabric.jar";
            "hash" = "sha512-mGuJlG/VP39Q0QzWwDiA5HfrczKjj+4wSthofQwozp5EY89/XWDlxPcPr8cV/XaexvswHakUVqjarulcd3YF+Q==";
        };
        _FUypVtyd = {
            "id" = "FUypVtyd";
            "file" = "UniLib-1.0.6+1.5.2-forge.jar";
            "hash" = "sha512-x0tFB7MXlfgr7a3AG1I+HFegXLV/27mZOoA6ucL9iIuC64UPmka6PVv4Njo/5ia6NdVjX2cJQ4F1EbVRKQlBzg==";
        };
        _xn3qvkeM = {
            "id" = "xn3qvkeM";
            "file" = "UniLib-1.0.6+1.6.4-fabric.jar";
            "hash" = "sha512-1iQZU31yvKIexwrMLKG/2dH3AhZH5vH+cH9Eu/J3HuocsHYI4mnbtC8FzVjIltpPW6Kb6R25Oi9fnbdVXJwwkQ==";
        };
        _LYnaCkyd = {
            "id" = "LYnaCkyd";
            "file" = "UniLib-1.0.6+1.6.4-forge.jar";
            "hash" = "sha512-FfofxTKjaG+eRyAP3kX8dmGGWL50GixLzhpyn86yqNv8HuTfq0rFBkKNVWaDzkQXWuzdK6vt3NcmctlODsD/Wg==";
        };
        _dJsmPYaC = {
            "id" = "dJsmPYaC";
            "file" = "UniLib-1.0.6+1.7.10-fabric.jar";
            "hash" = "sha512-9UqZFwIpw5qfRuLXaJyUsvOUETCwCZG+UzKMdiLqa2nCQKeL8gERHmCBCVAA/Sq/CtZf6AlEB1fUQ95YtHxleA==";
        };
        _mt1XWUd5 = {
            "id" = "mt1XWUd5";
            "file" = "UniLib-1.0.6+1.7.10-forge.jar";
            "hash" = "sha512-pBOZk/n3vCe+/vCgwVq4E9F8fnQyK1eTweE6O4jGzQaOosFBWF1jq7y3SRoHP0dAn6zNeZ7pNa2MNL9hiCcf9A==";
        };
        _EOaeOrk9 = {
            "id" = "EOaeOrk9";
            "file" = "UniLib-1.0.6+1.8.9-fabric.jar";
            "hash" = "sha512-eZVE2iV2OcS8wm7Jz8HhL60TeXBL/W+4y9tn8SuhPl7FHjSbme6I9UEMaiE9pRRFGeJOYEzEXU8eTdvhB+Rh+w==";
        };
        _rfHSyNxV = {
            "id" = "rfHSyNxV";
            "file" = "UniLib-1.0.6+1.8.9-forge.jar";
            "hash" = "sha512-KufczTGO72ao+5hwQEVgxnLtQne0X61GogEJ6y1rMJbguVg3c0/7r56UOTT0bJMm5TaHra6B7m9rt5ZFB5yKuw==";
        };
        _O6cwO7wt = {
            "id" = "O6cwO7wt";
            "file" = "UniLib-1.0.6+1.9.4-fabric.jar";
            "hash" = "sha512-oyybxMqkv1c5FvIAIKuzY7tCEEFd4Yj7oFqCVS4yKdijKPRhmCpLm0vkGW/NN6sHHvpfpPG/proALqNBd9yjGg==";
        };
        _NHMOvrU2 = {
            "id" = "NHMOvrU2";
            "file" = "UniLib-1.0.6+1.9.4-forge.jar";
            "hash" = "sha512-8dYTqPWIS8SHkFOucOHY1Eo3a3nPaob1MGz6SZGmNq8H1DD6q6YXLVXuvjFzQpOZHcjHfSZ1xvOQY6m4tZefsQ==";
        };
        _qAyIwAXW = {
            "id" = "qAyIwAXW";
            "file" = "UniLib-Legacy-1.0.6+a1.0.17_04-fabric.jar";
            "hash" = "sha512-34UYFbtbD2yy1BCw2oK7+BMI/POUHZP/yEU//XDld/DnfhGhU+zoA4SUNeomC1dhfNuXubz7VY87JF67h7qg7w==";
        };
        _JpPNjtoG = {
            "id" = "JpPNjtoG";
            "file" = "UniLib-1.0.6+a1.1.2_01-fabric.jar";
            "hash" = "sha512-32jOSyzXKV6wz+mOLZbnv1Fkf+iwEkA1DNx2AiqG2vmlAGO3ZpcrDT9tF5f5gQh78TcGVsqUh1jTH/oRViJc3g==";
        };
        _eFeoQyAh = {
            "id" = "eFeoQyAh";
            "file" = "UniLib-1.0.6+a1.1.2_01-modloader.jar";
            "hash" = "sha512-3X2NKWGofordfjrVO0+tAmjvDCiedMsjWTHz9tI7VuyY+E2GuJhzNEaP08xF8BHqMecrsujYo1/Oi3Ohc5Tidw==";
        };
        _vxQMYsth = {
            "id" = "vxQMYsth";
            "file" = "UniLib-1.0.6+a1.2.6-fabric.jar";
            "hash" = "sha512-16FbFGUh8LtHFDaHC0xf5ESKx1B7fMSLo+OWUE9WBIFrYVX3iPIh/h8e1MvotQJuS1FWjl3zEBf/OVunabam8w==";
        };
        _hmT1Hb4j = {
            "id" = "hmT1Hb4j";
            "file" = "UniLib-1.0.6+a1.2.6-modloader.jar";
            "hash" = "sha512-1pv5OvPpL6A+6Gda56cgzXYew5sw/E9efQHRvNKC2utEbO/7Ad9gzPvIrfEY4uL30ijAql+UuzNJwO0fRdQhgA==";
        };
        _MA1Xhh96 = {
            "id" = "MA1Xhh96";
            "file" = "UniLib-1.0.6+b1.1_02-fabric.jar";
            "hash" = "sha512-G85L+UevNwAjhMRMJ4I+TPHbCEucs9dEVin1xN1majLf8DWxqwIwo1OdDb9umor4+hgLizr1WsqrQVSJeMMTlw==";
        };
        _kgwAZFIT = {
            "id" = "kgwAZFIT";
            "file" = "UniLib-1.0.6+b1.1_02-modloader.jar";
            "hash" = "sha512-Tvfqqw78XgATh37vYe9IV76D/Z0mFIoBqi3WD+FegPXFc5eyWu+e2OUgxoqewpthFYMWZ5jwArSiwgoS12ugmg==";
        };
        _49ahdvN4 = {
            "id" = "49ahdvN4";
            "file" = "UniLib-1.0.6+b1.2_02-fabric.jar";
            "hash" = "sha512-NgYzZTt+SJMGySMJkT69zpasrSE1sdlaTUj1+Fw4Ul8Ccb4KhBGn05ZvrPKy2qf1dXkFqyBB73oUiWunRM2uww==";
        };
        _UtCrXQF7 = {
            "id" = "UtCrXQF7";
            "file" = "UniLib-1.0.6+b1.2_02-modloader.jar";
            "hash" = "sha512-2rwmnUCswyB5Rli/Qt3brFqaYqRZvZo6O1zEb7hy15I+mzLzJZ9azTvfwqM/FCetmDYyk+yUgV+3kjfjw8AZ4Q==";
        };
        _S0aOaPp7 = {
            "id" = "S0aOaPp7";
            "file" = "UniLib-1.0.6+b1.3_01-fabric.jar";
            "hash" = "sha512-JEGkGaRUJUfQmlyu64BSvQeH8T2r+qxT1frOebrfWa1+Gm3oLY6SSxt2cLT2zwUvNgp8hctsH7ytE2o+zJDMsQ==";
        };
        _ReDXlIhX = {
            "id" = "ReDXlIhX";
            "file" = "UniLib-1.0.6+b1.3_01-modloader.jar";
            "hash" = "sha512-Zjsh2g2RoHimuHkyzL91vN0Ipf0W/mA6He9yXqfUI1L+0E0GlN9SogG/LMRYANn6nEpSV0+lr1g7wnPpluukDg==";
        };
        _MU4NWdnl = {
            "id" = "MU4NWdnl";
            "file" = "UniLib-1.0.6+b1.4_01-fabric.jar";
            "hash" = "sha512-AcoFwFPwAtVoTQzQ5kibqiEyheSljNAHlUD1/Me8t71wI3uMkwAQaCTNp2h6A4+luUx57amG4qsR8uMxPJf1+Q==";
        };
        _1Afg2f3B = {
            "id" = "1Afg2f3B";
            "file" = "UniLib-1.0.6+b1.4_01-modloader.jar";
            "hash" = "sha512-0h7UU0il+2UNrTm2tutXq2zwrQ8MCAeFmDJjrpVxcgMLGF7v5fOWSB/b4Gbw3RibZDsGKEHmdklYW7lpcZHRuw==";
        };
        _e2qM7mkA = {
            "id" = "e2qM7mkA";
            "file" = "UniLib-1.0.6+b1.5_01-fabric.jar";
            "hash" = "sha512-iewXFwDS3DGFHdpYR6B90BC1+C4ZgxxFqiwA2tuQ62qElpa5JvEILqjN0Er5YUJF7QYHP1IjQqmkq3eAIuW3OQ==";
        };
        _Lqi0Y4ea = {
            "id" = "Lqi0Y4ea";
            "file" = "UniLib-1.0.6+b1.5_01-modloader.jar";
            "hash" = "sha512-LxxmHcjbZY0t9zp3ECnppyucQ+25+/QPLV9YO/AZfNQal4F6YmyDWaxXjZkI6lRTBODqYQLDFRVkZdg8bdzKdg==";
        };
        _oocqw91V = {
            "id" = "oocqw91V";
            "file" = "UniLib-1.0.6+b1.6.6-fabric.jar";
            "hash" = "sha512-pO52+ARZvyxXrV6F3wNs5E/tRwluiMI17CWs50eLLQQgF4FfOUABhkNCCbMBhumcq++LkNHi0Wp2+G0HMVL6og==";
        };
        _NRiTGuZi = {
            "id" = "NRiTGuZi";
            "file" = "UniLib-1.0.6+b1.6.6-modloader.jar";
            "hash" = "sha512-5eZF2obglQJuEu6z2ISiGdjrI9j04L1U5bXGNpHb2WPuAvE6kBK7myRg7HDoRNmZbHaOYbEpfJt3I9zDoycKVA==";
        };
        _ikfdLlgy = {
            "id" = "ikfdLlgy";
            "file" = "UniLib-1.0.6+b1.7.3-fabric.jar";
            "hash" = "sha512-XTM57TIY/9PZKWCC7UFShXqKE+yNEWgYlT45PwgwK41NdJWIeQSJUSd53QyPMYgisAQdvaZp/O05LYoHZ35W3A==";
        };
        _XdBM0UZl = {
            "id" = "XdBM0UZl";
            "file" = "UniLib-1.0.6+b1.7.3-modloader.jar";
            "hash" = "sha512-RxOOU6/nPFkVUbllsE4iv7UTBO3hcTIojJcVif1bFaZ7TWEZHv3EZRZjUdAtxaSwwI1obBJKsSIMyrAnjfXcTw==";
        };
        _Ht3apLy3 = {
            "id" = "Ht3apLy3";
            "file" = "UniLib-1.0.6+b1.8.1-fabric.jar";
            "hash" = "sha512-R93B4lcXpTJOwhzCmfoKArlZXuRhtg47jgbE7P9ThGBUfUbvATnEPaiNR/PBMvIKCONom7RLsv4iOek5z2u5Sw==";
        };
        _3cg74YqP = {
            "id" = "3cg74YqP";
            "file" = "UniLib-1.0.6+b1.8.1-modloader.jar";
            "hash" = "sha512-FYaZZg0jivR9CgV5BKH+uyVsQc6IoHVl8Afm0sFcjnxeWWnNQaWoWxnJCbI4vadFTbbkZfMs3v5QcAcDLhXWMQ==";
        };
        _VFXE2nxI = {
            "id" = "VFXE2nxI";
            "file" = "UniLib-1.0.6+1.12.2-fabric.jar";
            "hash" = "sha512-EdW2rAaAvk06VTBQ9uzmr6uZbTo2UPBkCmh318mSsE0F/WJMQKMYcy5717BINUino9ihYqa9J7iNkUQMTp+dzA==";
        };
        _s4OCjmdx = {
            "id" = "s4OCjmdx";
            "file" = "UniLib-1.0.6+1.12.2-forge.jar";
            "hash" = "sha512-TtmSilDpiAhCAvrcZcabvRsqGd+dqvDUX/j7K7Zl3iqAK1GmElHMUkALGopxU5gDAoJmiNhRje05GoN4Jkk3CA==";
        };
        _V9ZrAPDJ = {
            "id" = "V9ZrAPDJ";
            "file" = "UniLib-Babric-1.0.6+b1.7.3-fabric.jar";
            "hash" = "sha512-czqT8go4bTakAqmycwmeNVaG7YMi+a64QNXkNQxqAFXgO153wPEyW3gX0L+vqhh1OffEV3tCxcvIoMKzwYB8sA==";
        };
        _WGOZ6Q51 = {
            "id" = "WGOZ6Q51";
            "file" = "UniLib-BTA-1.0.6+b1.7.7.0_02-fabric.jar";
            "hash" = "sha512-r6nziRb30p+2h5FG2Sb/L7lzn8V5hzaaPnh13UDrdAFCGDhgvZ8EKjDegIgNGzGLKxw/unWy3xwCa/8IM9kzsA==";
        };
        _IF3W3m38 = {
            "id" = "IF3W3m38";
            "file" = "UniLib-BTA-1.0.6+b7.1_01-fabric.jar";
            "hash" = "sha512-GRBgHrNuiJnlskSfURAIN/Bkq2yUx9+oYAxoi1E/E4aP5JwNUT4XxBFA2B68cdlDZrZ7PoCAoI7Trd8smXaOFQ==";
        };
        _tXrI3OUr = {
            "id" = "tXrI3OUr";
            "file" = "UniLib-BTA-1.0.6+b7.2_01-fabric.jar";
            "hash" = "sha512-OM3t4n7EMNg0aZp3EPqfxTzOnGf/r3iXPJRhsUdIANrYegdUMrFhYh2cDt2+0H9sVB5f9yG+v9zFwF8FWsTB+w==";
        };
        _OzmQh089 = {
            "id" = "OzmQh089";
            "file" = "UniLib-BTA-1.0.6+b7.3_01-fabric.jar";
            "hash" = "sha512-PI583OrWBCvPLBFlWRqDD8Gyn6GcmaZUlXQM6Am9lpUzNmoDkBdTUbBRpvC/8UiSnTuCVMjcVkXtdBwyECXzkA==";
        };
        _hZTfGRTy = {
            "id" = "hZTfGRTy";
            "file" = "UniLib-NSSS-1.0.6+a1.1.11-fabric.jar";
            "hash" = "sha512-PAnxqHu8Ags4G+4EqWz5DuqllMbO5rsi2zU6WqcJDvBU7a+bGNJUN2mbXH+qccsZ37hIjgZOoUg/+IS+Gqsw8w==";
        };
        _iAtt04Bb = {
            "id" = "iAtt04Bb";
            "file" = "UniLib-ReIndev-1.0.6+2.8.1_06-fabric.jar";
            "hash" = "sha512-gmq1CzK5ncdqKZf1ymHFMkMGEhuxcGmT5tVmNWzlbfm4G2rBxgASWnMJEPeAw3M9AMSCBOVWP53Q+ALXyLoanA==";
        };
        _WQnCbyGj = {
            "id" = "WQnCbyGj";
            "file" = "UniLib-ReIndev-1.0.6+2.8.1_06-modloader.jar";
            "hash" = "sha512-LV97xIbBLsx3I+qyd5x9XuStqG6pdTTpX7kknuU0NPINMXNh5Vyo/AGCPKo5ESTYboVTRA84ov0d49Pwp22s5A==";
        };
        _PpLbh8S0 = {
            "id" = "PpLbh8S0";
            "file" = "UniLib-1.0.6+1.13.2-rift.jar";
            "hash" = "sha512-j2lkSb8jW8KZFyVIyadxUNl1Did4T0qoX9Mub7hZONDRhfW12hIqn2yz++FqqgrCCRh6HOdTyBiEFZzMMRH2/A==";
        };
        _aws2Nk9i = {
            "id" = "aws2Nk9i";
            "file" = "UniLib-Staging-1.0.6+25w17a-fabric.jar";
            "hash" = "sha512-LQq8QrZwXumBnrKIrfFOBuKdcWpsUE5PzcqcQejAcz1npBAPgeenLjQ3hHKa2ZMoz5Xe0srwG+mTcqeKx/Msqw==";
        };
        _NxBjaFrU = {
            "id" = "NxBjaFrU";
            "file" = "UniLib-Staging-1.0.6+25w18a-fabric.jar";
            "hash" = "sha512-KrnPXG6RaVw7DVgSVf6UejJF8m8hjLTVlPB2ZixeF4OQMcSbDf00Fh51BK/eg9/wlNbkrXlGW0/Qj64H9+Qoyg==";
        };
        _4CuFFjYj = {
            "id" = "4CuFFjYj";
            "file" = "UniLib-Staging-1.1.0+25w18a-fabric.jar";
            "hash" = "sha512-8Xrt62rrAZU3Cp56GxnNldUCWNb+XPAT06oYhJdufsOn5nPVtgIqpF0aDzPgXqvfBqLbQUNSBKe9u+9QIp5KfQ==";
        };
        _vqFAF9sh = {
            "id" = "vqFAF9sh";
            "file" = "UniLib-BTA-1.0.6+b7.3_02-fabric.jar";
            "hash" = "sha512-B6kA6rb704r6ZeNJHoFjEr+1qid6TQfG2p/ywwNhtca7xayjDgFIQxJomJHNtl23Og+F+YXwgSBw5L0i+wEIJA==";
        };
        _2oOYiC22 = {
            "id" = "2oOYiC22";
            "file" = "UniLib-Staging-1.1.0+25w19a-fabric.jar";
            "hash" = "sha512-kYfCosKJ9tQLwcUtAu+fmsx/TF12bTm3r6L0coaiqoIUBbAA0IPg6HCvZ8TAKeiasBruS3Vx9CeePaAlsKdBSw==";
        };
        _6NQ5cgTr = {
            "id" = "6NQ5cgTr";
            "file" = "UniLib-1.1.0+1.0-fabric.jar";
            "hash" = "sha512-WdJdBBaj+JVw5DCLZKr1AxqYBKTJnEt7C3VZC7kzOGA9/97fN6r2c1OGxG6OodXT+dMRFsAn0UTEe5LCj7SxZw==";
        };
        _pbsacCka = {
            "id" = "pbsacCka";
            "file" = "UniLib-1.1.0+1.0-modloader.jar";
            "hash" = "sha512-DLUkMpTqlrED5/VFUqnnNujsWky+Wm+OWierYfuUL1w+pB23FzY2A9twiqXRsbacC+M0Hdjfn081jbEITtwkAw==";
        };
        _bTq7SZr4 = {
            "id" = "bTq7SZr4";
            "file" = "UniLib-1.1.0+1.1-fabric.jar";
            "hash" = "sha512-Re+dJtTeqZjiU9yrL2F0JnCDHsdT0ZmUjT+1LXfWSfYBStqYnEfG8sjwFJZiOtYkO2GjKA+PZfwdkvXw1Rw9Hg==";
        };
        _hZ1MsyXi = {
            "id" = "hZ1MsyXi";
            "file" = "UniLib-1.1.0+1.1-modloader.jar";
            "hash" = "sha512-ucA+gIMsehZILS9TMsT411RuNQaBmhCftEEOT1luoUGLNzZ5UBPDbkITniUzRzt2e4JHfOfzbffqSTbHU7lr9A==";
        };
        _zbn5pLnU = {
            "id" = "zbn5pLnU";
            "file" = "UniLib-1.1.0+1.10.2-fabric.jar";
            "hash" = "sha512-+gWfNnECecUjkH0IwN5pzC/kSz4pBlrUaW/3f4aeJF3oSFV45u4NbDm1d2NT2f6G0S7siJeizK94eqjTSvNQBA==";
        };
        _uAyqu4Mw = {
            "id" = "uAyqu4Mw";
            "file" = "UniLib-1.1.0+1.10.2-forge.jar";
            "hash" = "sha512-e4q0RITDUyrNq1ol8ku6lae0FVWRnQL4t8VzOKLzHpOsNZ6MWIADD06ZPXdo3x1kfh+HELMqqjEgnqmtdIYzvA==";
        };
        _NGtN17tb = {
            "id" = "NGtN17tb";
            "file" = "UniLib-1.1.0+1.11.2-fabric.jar";
            "hash" = "sha512-NR1MKaHyOma688SNOlfjkKARu4YSofocajbz2Mw4xhApYwYJjjPfVmHz4+aMU+IXlksAIKyMWKLD4sSf5LXDOQ==";
        };
        _DZxlzKHL = {
            "id" = "DZxlzKHL";
            "file" = "UniLib-1.1.0+1.11.2-forge.jar";
            "hash" = "sha512-+XtbtA7FiPCIOZq0e+8ZLd5tjm2N1kqxUU50a9b6+U5UkF5mFIwp8Ed9qfPclp/2bp7Zn0pamLwXaYG12Asm7g==";
        };
        _Y5ySYOc8 = {
            "id" = "Y5ySYOc8";
            "file" = "UniLib-1.1.0+1.13.2-fabric.jar";
            "hash" = "sha512-bxYLHGU9zwx9T4ZKtchII76y9CFUGmWpMWaGKKHrcNkCfHZ2qQ1zfl7L1du/Z3bQ5qk9kItBRJzD2kH3R4J+mg==";
        };
        _3EqmN6tF = {
            "id" = "3EqmN6tF";
            "file" = "UniLib-1.1.0+1.13.2-forge.jar";
            "hash" = "sha512-dnaIJ0Ov9niiWRM/VBAwk38UeNVrw+vYjcwuNFBctfVj3c6DDjllq7Jf1+3hIfNPogmfV8PcqJ6YcRdHk+d5YA==";
        };
        _eux6PXaz = {
            "id" = "eux6PXaz";
            "file" = "UniLib-1.1.0+1.14.4-fabric.jar";
            "hash" = "sha512-3SV5WYI7A+pn5+iVpz33woPYlsS+UXSJ9fnzXiiEFqg5H3t1h5bH7XBpZa/m7SjZTYmYc3RJ5N3DSijj2xmOiA==";
        };
        _cu03Po55 = {
            "id" = "cu03Po55";
            "file" = "UniLib-1.1.0+1.14.4-forge.jar";
            "hash" = "sha512-BVl2T11Pm8XSRLQOr9TAGKuSzcME+OBIhDDm79olX08pE+LB+E/scqidlcFBuyom6zW1Ir1Kz4DaXx600F98Tw==";
        };
        _q2lOf7VM = {
            "id" = "q2lOf7VM";
            "file" = "UniLib-1.1.0+1.15.2-fabric.jar";
            "hash" = "sha512-LxPCxAr0s3gtzb07CElgvbHmFRXhLinutOc2EEyr0UJ22Sq3ZU3dvPfIzgU63dBAiLZQlua9+C+s9lfeeJR8dw==";
        };
        _jiZFCKeU = {
            "id" = "jiZFCKeU";
            "file" = "UniLib-1.1.0+1.15.2-forge.jar";
            "hash" = "sha512-S0ONavq7FMoM2ss2Yl1Rgz387rUcIOJ92d0cNGsOVpyqf5e7i5CvDcub7d4cdeyA25lcysKEanU+61DRGVkX4Q==";
        };
        _f8kCWBoD = {
            "id" = "f8kCWBoD";
            "file" = "UniLib-1.1.0+1.16.1-fabric.jar";
            "hash" = "sha512-PS+JVCx+4zWY6HR1j271kiNt8tMYztxCS2H3+i0vWJ0QkvmO/3urMB7cjIgfoQOJQQZAOitw0PCQcGnG+4qnxg==";
        };
        _mSlZRwfy = {
            "id" = "mSlZRwfy";
            "file" = "UniLib-1.1.0+1.16.1-forge.jar";
            "hash" = "sha512-lzscNlP5RtMpnx4K3ggUgF7cPjkDAkxRWfZpyWooxWdjdct79tlvPxrid7sRPt6pII1A5XtdmQfCmsQDKYkLUg==";
        };
        _zinoc7jy = {
            "id" = "zinoc7jy";
            "file" = "UniLib-1.1.0+1.16.3-fabric.jar";
            "hash" = "sha512-UIQyf2ttnHD7HOapm2w8D3xe32exOjnQZZVjNRQSbsKWZQF9CA04hLtjsu5FhAwmsHvcJRvbJ/S03NVb7DioOA==";
        };
        _WyVLUFFi = {
            "id" = "WyVLUFFi";
            "file" = "UniLib-1.1.0+1.16.3-forge.jar";
            "hash" = "sha512-GLVcVeBWIUadGk6MuBu1yunf8pqRPEPSBviEOM08Itll6kz3Aorf/z3VCxXIGxVo1DRCYZxZNHAckB7R9pC7CQ==";
        };
        _POnCigt3 = {
            "id" = "POnCigt3";
            "file" = "UniLib-1.1.0+1.16.5-fabric.jar";
            "hash" = "sha512-gnETJ14/1l0gEOQZDO4cGvp4cllZZnZefPNEZjDUavAGWvNg+XeV0JGcIRPUpH8r/lHKTkny4BM25Zg5IlUYbg==";
        };
        _PUtPHZoH = {
            "id" = "PUtPHZoH";
            "file" = "UniLib-1.1.0+1.16.5-forge.jar";
            "hash" = "sha512-cwXZAtP9Z4N7V4S+GZxl0hkF0MbKo3XZu3AhXUV8ElsNEBwuvfI+y7qIwRwpnR01LKADC4XEqDUV5rn642kh6Q==";
        };
        _XW87j5Xy = {
            "id" = "XW87j5Xy";
            "file" = "UniLib-1.1.0+1.17.1-fabric.jar";
            "hash" = "sha512-8axIPUeeFSlUEtQuw/ORg7x72iavi5hGc1UkOmUvQuHu7n2Ah14X2nHhGpfs5SCZdkFdx06BVqwZFsyVc0X8wA==";
        };
        _zCIIuUPr = {
            "id" = "zCIIuUPr";
            "file" = "UniLib-1.1.0+1.17.1-forge.jar";
            "hash" = "sha512-l5jJlb35q3SzgF+4FuVTmsiZ23gXC2hQOVNxIUyLUx9bwiwdHjxhMs4Omg6QqOVSfn+wKo87fLl7dU59RjtkSQ==";
        };
        _LFIS6UnB = {
            "id" = "LFIS6UnB";
            "file" = "UniLib-1.1.0+1.18.1-fabric.jar";
            "hash" = "sha512-ffTxKkmhvji8vUmQQ5XH5xjvAyPJbIVSmlLe4cJ+g3g3xuRIwX8QBC2Ps5eyTXdXqBt6oH07nQISw3r2HRwiiQ==";
        };
        _f4DjlZYJ = {
            "id" = "f4DjlZYJ";
            "file" = "UniLib-1.1.0+1.18.1-forge.jar";
            "hash" = "sha512-fj2SUL8Y81dXXeGJdC4g7y7RgJaGk76j8Tfgd0FxVIK9TxOMTckhgzV9dtyq5KKbRKlq1Ri/h6aBnOrBVrYscQ==";
        };
        _GQa4c5s0 = {
            "id" = "GQa4c5s0";
            "file" = "UniLib-1.1.0+1.18.2-fabric.jar";
            "hash" = "sha512-MW4FwKCaPHQdBWQMkETJppVE8GK9qW+YnJimGGt0pXDyRoP6bxLvSZy5QeGVFl6MDHNeQM0/U/jVoCysa5+WPQ==";
        };
        _Obi2OqQW = {
            "id" = "Obi2OqQW";
            "file" = "UniLib-1.1.0+1.18.2-forge.jar";
            "hash" = "sha512-r7mkpppS3bfzYxe0iFRdImfQDBd+umzlYwxxk3fKyvLVTSpuUb53rlHnQyOhKXBg+fPuYjFFzpq8PDARbxQ8sw==";
        };
        _fBFSYutt = {
            "id" = "fBFSYutt";
            "file" = "UniLib-1.1.0+1.18.2-quilt.jar";
            "hash" = "sha512-dlH1iD4FfqPJyuPXZw0SDV9LbycXg76vzIwb4kry7DngUxl23a3Zby0T1StGOUKReh/ajGdJaooXSw0SKfdEBA==";
        };
        _UEYZJIGQ = {
            "id" = "UEYZJIGQ";
            "file" = "UniLib-1.1.0+1.19-fabric.jar";
            "hash" = "sha512-QOmsPxdg3F+XRKBeoEFQrqR13qkTca2FSft/3ESmHWJkUTj+ImcrjLtq8nphiEKI45YZZ9+K2dSaxYKlIwIVDQ==";
        };
        _IeqaugGC = {
            "id" = "IeqaugGC";
            "file" = "UniLib-1.1.0+1.19-forge.jar";
            "hash" = "sha512-KWQfRkGwFCu2jz8JJ9jdQsBkzqYggmMtUvULHpnPjwNfeHxNdzvvVDbQxpnfqVc0ILgTud0IZ9gg6v0ByrLLKA==";
        };
        _lxUq5t8G = {
            "id" = "lxUq5t8G";
            "file" = "UniLib-1.1.0+1.19-quilt.jar";
            "hash" = "sha512-kUlRtYOnL/N3+03SUic91vNg8yasJRSU+8LIBiaNAK9PkK4c//8PFBl6tLgyJ5xP8VILuiCOnkGtcdNwWNtJYw==";
        };
        _qe8P9Cbs = {
            "id" = "qe8P9Cbs";
            "file" = "UniLib-1.1.0+1.19.2-fabric.jar";
            "hash" = "sha512-aKCUmuM8cEA9h0CIzXF7wSzPg8xVvuMNX/k7nr67F2mWSKtiS2JTA1AtKGqUqMyqsKDEYxI3kvC7maGyj7soDg==";
        };
        _t7fxfKcF = {
            "id" = "t7fxfKcF";
            "file" = "UniLib-1.1.0+1.19.2-forge.jar";
            "hash" = "sha512-pkvSzcmR4epRTZlkk/Xgh1ZVAoInP72jIlfoCcz+e3Pm6viEDI9AaSdRb7ORcoB1qnyobNBE1HHVrh9GtgdigQ==";
        };
        _EkL1BLsx = {
            "id" = "EkL1BLsx";
            "file" = "UniLib-1.1.0+1.19.2-quilt.jar";
            "hash" = "sha512-4RBigSXQygJQ/DqpAg/d3KVQjyiMB0RwSdiue8iLnCAjRSeWGJfTOeOmolThHtQSwsIqtli85WcAPi1X1nlP2Q==";
        };
        _XmBr1dUW = {
            "id" = "XmBr1dUW";
            "file" = "UniLib-1.1.0+1.19.3-fabric.jar";
            "hash" = "sha512-R16T7v1UjI4THymYtOnvSutndYHSbkCmwOuzAM+svh6kxL24apuEpEcdXDp9Ax7lLDz0BCi/ROlKz3LtuwlHcw==";
        };
        _T1F1ZtgQ = {
            "id" = "T1F1ZtgQ";
            "file" = "UniLib-1.1.0+1.19.3-forge.jar";
            "hash" = "sha512-A0jGglDu+KFO5njio+fSvIxBDv9l9hmM5DZz82xoPOG/DMiemANc5q9sXTzL/ukQDNpA73fQpQoG0UH44RfMzQ==";
        };
        _xXwdf9eD = {
            "id" = "xXwdf9eD";
            "file" = "UniLib-1.1.0+1.19.3-quilt.jar";
            "hash" = "sha512-YLRv/Jo1YXa3l6VrkVoY8ksqoZPc/abLwMLHOiVTtZHg1OQB3CKYgBqv7QLR8UMMfLWQWGtgFM4oz+ZW4VfjOw==";
        };
        _Kua2BT7w = {
            "id" = "Kua2BT7w";
            "file" = "UniLib-1.1.0+1.19.4-fabric.jar";
            "hash" = "sha512-DMQV5as5X0t84Z+ZSbXM0HwYQmQJPAMRuJOROj7lkAzYKsKsf0YWPo/cRt9igsuUX8Ieme2+V83D/YDRh5huOA==";
        };
        _rhCNClEh = {
            "id" = "rhCNClEh";
            "file" = "UniLib-1.1.0+1.19.4-forge.jar";
            "hash" = "sha512-Mfre2OUM4V3wiSfiW4HL4tLDQ2r8z8Sx7iFxwyK0uKIk/rkEzWdPcqlm94vXq3XJ/TvXPDba1oKqu2ewq6uybw==";
        };
        _tFOr9JGI = {
            "id" = "tFOr9JGI";
            "file" = "UniLib-1.1.0+1.19.4-quilt.jar";
            "hash" = "sha512-6DTM8rtWNfM2edhg2RKUiSFRuT3xPjzmkpL6zSsQSSSf+LS6IkAYvjQWmK0GDzRuvHQuRxvoxZhjmGdZXeRByg==";
        };
        _HyRwWclE = {
            "id" = "HyRwWclE";
            "file" = "UniLib-1.1.0+1.2.5-fabric.jar";
            "hash" = "sha512-jYr1YQz8BrHnt7Ge7F2yOM7PRVIgjiLPep50KxrObcYY7fq0wDvAsBJn+HpsIH4XEk8tCKVuFMWQG27ZqBICHQ==";
        };
        _bc1GrTrC = {
            "id" = "bc1GrTrC";
            "file" = "UniLib-1.1.0+1.2.5-modloader.jar";
            "hash" = "sha512-/iR9KPO9l3Z/U+3JmplU4MypJaAld+jW5e2hNFv+vHZiDWzMw0fn5BTB+IExJ5sEfT6o35srtFphqfrWofErbA==";
        };
        _vZrLmFy5 = {
            "id" = "vZrLmFy5";
            "file" = "UniLib-1.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-+e40I8mSWuYLUZGjoTQyT5rK0aBy0V6i1aufAENimamnZpxmk2mD84T2yGYUmlcdISc4KNyKZB+KuJtO19Eh7w==";
        };
        _9CJgT5Sb = {
            "id" = "9CJgT5Sb";
            "file" = "UniLib-1.1.0+1.20.1-forge.jar";
            "hash" = "sha512-ary3exrHWj3KQVj+xAdvV7ySg/ntWxmfd2Jgi28HJgSZUi2Bmf6YJHyN1V1LYK8BMaowTyyITck1UqDpwbfq0Q==";
        };
        _P2jksRq8 = {
            "id" = "P2jksRq8";
            "file" = "UniLib-1.1.0+1.20.1-quilt.jar";
            "hash" = "sha512-IEpPDKveOYzw1df0N5MVAdu6pwAq9LTztSCB/Mhl+UWbIF8OJfmZhzgTDz9i77uNAPDJKD8gmufQ+6WVctnxZw==";
        };
        _XHnR7NE3 = {
            "id" = "XHnR7NE3";
            "file" = "UniLib-1.1.0+1.20.2-fabric.jar";
            "hash" = "sha512-dgnvKVaWUOw1WQ66QB7tBbflsNj3loRaWdTvrFT/9iaxukMP5QD3+ic8t0gyyxB+qjfZmM3BPW65OKE+xKur8A==";
        };
        _R1peeDLg = {
            "id" = "R1peeDLg";
            "file" = "UniLib-1.1.0+1.20.2-forge.jar";
            "hash" = "sha512-+5hfQiF10wx4lhwb4V2OkwVOZeuk7RsM0MNruxMZy8jsRP3ixUaGvGPFxMrkTwsSS1ld0ODsVKNd5WA1N1uTmA==";
        };
        _A3bMPRdK = {
            "id" = "A3bMPRdK";
            "file" = "UniLib-1.1.0+1.20.2-neoforge.jar";
            "hash" = "sha512-6sHjnO7a2beKu/Mstsb6EGYSysPEVLIbt+cYZ3touCqGwiwo4Wm6jfNeRMVstH5nxE2TuPw7yhe2QprseptO+w==";
        };
        _AsnjHxfq = {
            "id" = "AsnjHxfq";
            "file" = "UniLib-1.1.0+1.20.2-quilt.jar";
            "hash" = "sha512-ZrBeJHYunFSvlTPlGETdHmTL5l/798V/gY97sW+mSVDKZtECuJPIsOw78IDJ9LIXu0V4v+Up1U+4tbL3BEKR7g==";
        };
        _N09wVEoD = {
            "id" = "N09wVEoD";
            "file" = "UniLib-1.1.0+1.20.4-fabric.jar";
            "hash" = "sha512-ssnv6ruZnhxfbaHk9rRSJhRAwC0jJQiQ5Jhvjhc3KLqF6qsTiYUgstXSXxY167YsiL6lORakyw3Fib6s18TnfA==";
        };
        _NkMZxVc2 = {
            "id" = "NkMZxVc2";
            "file" = "UniLib-1.1.0+1.20.4-forge.jar";
            "hash" = "sha512-s0agkZ9ShuIbKOBG+YUv23y5jgFdzqn/vvjFYR5akAtent9fkm0cmrXKQv7l2cvnGwpGjVgCT2wFjH5ECFNnoA==";
        };
        _rwImxqs0 = {
            "id" = "rwImxqs0";
            "file" = "UniLib-1.1.0+1.20.4-neoforge.jar";
            "hash" = "sha512-DVRpytuHg8pUn7vJrq+7SyeR+CjfUXvxctokJvJsONM/s9HIAF/ep6iNYL3FVOHyL/DAqSaZ9uGQ5GDwqJg3Hg==";
        };
        _9v9UJRgV = {
            "id" = "9v9UJRgV";
            "file" = "UniLib-1.1.0+1.20.4-quilt.jar";
            "hash" = "sha512-9VWDn2yV1tfFhuyGC/uFdUmzoL2QAXfqrPd+WG0qUfG5cKv1W5od/U5OvZ/PhK0/DH+TEHVAkwYTsRvA/O4+Pg==";
        };
        _7OnGZxHN = {
            "id" = "7OnGZxHN";
            "file" = "UniLib-1.1.0+1.20.6-fabric.jar";
            "hash" = "sha512-dQjhkRzgm1lpChV+JO9Od0rlDgPPGApZdxLTCkxBFTgdek573Umn2+O9TxlY0aq48TGF87cckkOOa8Swwu3jGA==";
        };
        _74MFqIqB = {
            "id" = "74MFqIqB";
            "file" = "UniLib-1.1.0+1.20.6-forge.jar";
            "hash" = "sha512-AF5DoXQK2x9dSZyyqlGCGpkErDEd3p2TlmccifGWo8Z2p1Y73XfQX1oN2SGxZN2gv/THcYYwNIDLjQ0ZTo08iw==";
        };
        _qB2fOSlG = {
            "id" = "qB2fOSlG";
            "file" = "UniLib-1.1.0+1.20.6-neoforge.jar";
            "hash" = "sha512-H0iKM81hOb7Y5CXv47CCrw5dnMu0zbDquStyvoDnlGNVd561xuHF28lwj7lCDBYqNnxCAKHkfiARZnozt27kUA==";
        };
        _AH2IetcZ = {
            "id" = "AH2IetcZ";
            "file" = "UniLib-1.1.0+1.20.6-quilt.jar";
            "hash" = "sha512-eDmakpTgzxTd77klt5QYL3wSnjSCqK5JnsSqgycVHhuKTjjL4sLgz+ySG/GwWWadKC0G8ekwev+SkVtskrlf6Q==";
        };
        _a4EZvZOY = {
            "id" = "a4EZvZOY";
            "file" = "UniLib-1.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-6BKRrJcLfR00+VRDE9lQMS6n+X3FmTj2BPFVvxOXrEHBg33eSmWyy985L4UEz82i2rmyM0FEdtpgmyLvTgAZ5g==";
        };
        _5jdZcdBs = {
            "id" = "5jdZcdBs";
            "file" = "UniLib-1.1.0+1.21.1-forge.jar";
            "hash" = "sha512-9X5bYGoCBK224yOi0yfKo7ODyO57tvwAuvojJ5t7gneJbQavVJ3BavMX0w0cA47Qzr6jLpzyEybBazuoEyQsgA==";
        };
        _oG10jLg0 = {
            "id" = "oG10jLg0";
            "file" = "UniLib-1.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-AU969t5BxEMz9NwOjRLZFZzum3OLUfZZfzwlD5ianyEp6I6RbPy5+deM6AEji0gAnyHyYniv999tCr9GbK5iXA==";
        };
        _5UqQO4uN = {
            "id" = "5UqQO4uN";
            "file" = "UniLib-1.1.0+1.21.1-quilt.jar";
            "hash" = "sha512-ealZxrWI1ay0bg0PajAHUQu0DQntnhIEyqO8QJp3ZFga9Mb/jc36ZC4Ue4v/FUBoNas25xO5SkvUlif5kTobTQ==";
        };
        _B35WpR85 = {
            "id" = "B35WpR85";
            "file" = "UniLib-1.1.0+1.21.3-fabric.jar";
            "hash" = "sha512-Iq8VemTFOA4Sc3k+5anoKvBB8cT4SS/h3VsdCUcJ0775VOagsmmKXFEefbCN4T3yg8/okny/42cXoBaLnP/SDQ==";
        };
        _mJFxvqoy = {
            "id" = "mJFxvqoy";
            "file" = "UniLib-1.1.0+1.21.3-forge.jar";
            "hash" = "sha512-oKRR3eiOFySJ6RcGajfb4/IWWai6/B/9cvuNo47DhIdzDgkDBgKm3TPCp/qd3Jh1N3rBE5EnYVVRz+e7zJ9J/w==";
        };
        _tAzC14hX = {
            "id" = "tAzC14hX";
            "file" = "UniLib-1.1.0+1.21.3-neoforge.jar";
            "hash" = "sha512-4aJih8CqaXCAjf0alKtfde8puS2k06HVlTI1FrYKTaLDIopLPce4b58JE3gMLiRbmJzyLBVyXLVayquM8Gj0/Q==";
        };
        _yewpoGli = {
            "id" = "yewpoGli";
            "file" = "UniLib-1.1.0+1.21.4-fabric.jar";
            "hash" = "sha512-uhvRlBc5iXJliYJHDYy95ycxdDN5Vn2YkNK6xEyAflcQ6V5/Y6gBVjmoZoxJZqa5J3+/ABlAmXmucdMrJtM4Uw==";
        };
        _LkeVhUj7 = {
            "id" = "LkeVhUj7";
            "file" = "UniLib-1.1.0+1.21.4-forge.jar";
            "hash" = "sha512-r1dv+bekebSgXs6JKFsdo8IlezB/WBhYvIWwEHraik1ZJOdz9Bmsibw98dSUMAB+cD8xELFeJKHAjrpn3MEs3w==";
        };
        _fNrFsHbT = {
            "id" = "fNrFsHbT";
            "file" = "UniLib-1.1.0+1.21.4-neoforge.jar";
            "hash" = "sha512-cZIvmBbOF/R2SEdzqqRTaitrZByqBWjrpUSR4DgP9doqJKi2xpsysHK3mXkUHH1aUEYJqnyFU3Rq+L8Sibz48A==";
        };
        _ruZxT0GK = {
            "id" = "ruZxT0GK";
            "file" = "UniLib-1.1.0+1.21.5-fabric.jar";
            "hash" = "sha512-MSO7HlzSnYNCT84QS0Wvbj+O6xv1jn5EoMOCEjNLACFj7oz7iiNE1mOziqEiAb3PRVLqYPnXwE1l3uo6evC+TQ==";
        };
        _feD7FJ9d = {
            "id" = "feD7FJ9d";
            "file" = "UniLib-1.1.0+1.21.5-forge.jar";
            "hash" = "sha512-aBTloVAWcGQC6XB1BF7X5rq9LGBfIBWKVvIYpxw9vK+qYZmu1mYHzsuHvgBLVw32kUU01I1hQJfjPX1sS+ikvg==";
        };
        _jSnoxVd4 = {
            "id" = "jSnoxVd4";
            "file" = "UniLib-1.1.0+1.21.5-neoforge.jar";
            "hash" = "sha512-DDrezPHswA5sCqNkZrEYFgPFhbfNQxk8/SeJdReHv8xV/0gRwJjbbQTqGG3BuhiLwrQcQuiTP5pV6h9V5H06uQ==";
        };
        _X8UwZJ4J = {
            "id" = "X8UwZJ4J";
            "file" = "UniLib-1.1.0+1.3.2-fabric.jar";
            "hash" = "sha512-/cLZU2zHlNkvxclA4QD/APSNLzJk7vJG/KqYaHEHIsQKsEbYLWE6FOseVzVxJCJ7HXxrC5RCveu8Th0icIJsgg==";
        };
        _HNDkgVgZ = {
            "id" = "HNDkgVgZ";
            "file" = "UniLib-1.1.0+1.3.2-forge.jar";
            "hash" = "sha512-Vg+YI6isWLNpkIK8sxjxSEgIyPOeJzwpPCm0thMgIwuAAwvXOZDlCphIjM+Rd1BLf6DGtF4hv/G4SknQbvEQBA==";
        };
        _9AywvUcc = {
            "id" = "9AywvUcc";
            "file" = "UniLib-1.1.0+1.4.7-fabric.jar";
            "hash" = "sha512-uSUrQa3797mG3Y4LDBN1tydK76Y25p4Gc6SrXhG+NHY7fgnvMUug41UtOTL5y/dB1K+zM+RWG1lvZg477U+YOA==";
        };
        _pJdF9L8Q = {
            "id" = "pJdF9L8Q";
            "file" = "UniLib-1.1.0+1.4.7-forge.jar";
            "hash" = "sha512-ghk3OmBUPtoDf/Hm7+xYUhvrQK2Ih0MpOShODuVwMfto71ChtiuN4BCeWWleCffbXa52zwg9ulPVyoCqPWsa4A==";
        };
        _Dx6vjRQy = {
            "id" = "Dx6vjRQy";
            "file" = "UniLib-1.1.0+1.5.2-fabric.jar";
            "hash" = "sha512-N920NTBJ0j4/PvA/riuJ1yY11W7hZ+ZDFr13Bu6+9aiI3SacFCZZ+mouUltnYzzhAza+HG7nWH7e75zxjCP5ag==";
        };
        _4ft1a2yI = {
            "id" = "4ft1a2yI";
            "file" = "UniLib-1.1.0+1.5.2-forge.jar";
            "hash" = "sha512-AgojiXho+kxBuTmEmeeY/pW78K62jH1r8m6siNWeGdutvAHQsmx2i1QP5VPhjqB/qqDGfwPHZIxHe2icXkrfWQ==";
        };
        _keHTg1do = {
            "id" = "keHTg1do";
            "file" = "UniLib-1.1.0+1.6.4-fabric.jar";
            "hash" = "sha512-cZfgrS3sUewowk0Ab8ovA5O1loKOSHvSvPpKpOUhkaIsHOV41+qoR4RbpYF5UezsVtAzdHqIJh8qQQU9tfHq7w==";
        };
        _nyDZLOJg = {
            "id" = "nyDZLOJg";
            "file" = "UniLib-1.1.0+1.6.4-forge.jar";
            "hash" = "sha512-e4d5MZWViSsa1QBaAToTB5YhcViVeSgRglxtlG5j7Rjnv+7tUQvBes4/y6gxKcshxrm2kYb5x71DZnlys+pngQ==";
        };
        _93PBqGAe = {
            "id" = "93PBqGAe";
            "file" = "UniLib-1.1.0+1.7.10-fabric.jar";
            "hash" = "sha512-LPfbcrDl0IG337e+HKfjBpuQVBZPAEqSVEacf4b5J5ymZLxaZF2KS9wGAkZB0ws9FVMIZpE4PBrEzjHSoITj0w==";
        };
        _eBzLvC0X = {
            "id" = "eBzLvC0X";
            "file" = "UniLib-1.1.0+1.7.10-forge.jar";
            "hash" = "sha512-vB5Qqur8WFR3zYqCMj8ecAkwq4xmd5XAY9g/TPqaPbzBnobSY0vs2yXXe7dCgoce9/PDKkWwpM3aBHKCUG90pw==";
        };
        _rNysqQQg = {
            "id" = "rNysqQQg";
            "file" = "UniLib-1.1.0+1.8.9-fabric.jar";
            "hash" = "sha512-53zsRF3lqQpW7WpT4l+3EdCQRbj9DPMpV6prvqkqawkYnAyh5Ot6Do6LnS00leZzsPFBb6g4bXmU4FpV2IiaSA==";
        };
        _DyowNJ7s = {
            "id" = "DyowNJ7s";
            "file" = "UniLib-1.1.0+1.8.9-forge.jar";
            "hash" = "sha512-HxwEuuW/+n1VmE5IhQ5+4ESEu/6uIYbvKCgiJaA8oavKh1q9KOXPMeSU3mOxVxSFeeCEanNICEo6SvHNlrjj6g==";
        };
        _kc55iW82 = {
            "id" = "kc55iW82";
            "file" = "UniLib-1.1.0+1.9.4-fabric.jar";
            "hash" = "sha512-mg9uB/cq2/hAkabLMqkap9aaYgOzVVLbtO0GH/IV/pbGth6uoaghTEoN7AajFl1477vdqoi22eIaYERn8xyyVw==";
        };
        _Y8pWVanV = {
            "id" = "Y8pWVanV";
            "file" = "UniLib-1.1.0+1.9.4-forge.jar";
            "hash" = "sha512-rSCocxZTZIk9Gg30vYxQs8jzCD62qvW9iGZ+exnVOyXqbFByrgrzfbhFpeWIqho3cy3smtxx6Vluj7IFWzl/PQ==";
        };
        _Kn8Yp8Mv = {
            "id" = "Kn8Yp8Mv";
            "file" = "UniLib-Legacy-1.1.0+a1.0.17_04-fabric.jar";
            "hash" = "sha512-aItSw3T2pSNACnHvIiZ8QOD6DZpbYQOawuqJ1Ng2zVsFYB9O0lME9bhP2xvbhoZH1jlOqSFx3Mm2Yvag7/frPQ==";
        };
        _pAhq0Dz6 = {
            "id" = "pAhq0Dz6";
            "file" = "UniLib-1.1.0+a1.1.2_01-fabric.jar";
            "hash" = "sha512-CkPeqw7IoaEa6opgOqSn4U/AMsjA25XHf99RGsGixxoVJWKcdERpx4774Np+k1oM5s7JMbvZ8ZznnEi5RwbRbg==";
        };
        _zEeuO2hM = {
            "id" = "zEeuO2hM";
            "file" = "UniLib-1.1.0+a1.1.2_01-modloader.jar";
            "hash" = "sha512-flwQVgkiq+Li9OBDyllgaca0zcuhU6q+x6sg+RaZXG/cwLWPhPd2EgoNUAHqSe8z3dZNN7a3SoJOmwIBqfAeHw==";
        };
        _vPIQPTYW = {
            "id" = "vPIQPTYW";
            "file" = "UniLib-1.1.0+a1.2.6-fabric.jar";
            "hash" = "sha512-lbYH5tkuT6vBKqktLfYtGhMXSmsIEpmUUDfjwXSicGEd6gndZ/Ihkaz6/x0pqn91KqDc4uFk5W7BTNUdvm1yOw==";
        };
        _kzivvItb = {
            "id" = "kzivvItb";
            "file" = "UniLib-1.1.0+a1.2.6-modloader.jar";
            "hash" = "sha512-jvVe1iJXdqWaDscoSFCRbt0r4o5JxWJV/uJqeNpJlOfa5l00VN5t9P1DgoTnGtEHzy4xmPVyH4Zv/JpA/debeA==";
        };
        _vRHNpBfQ = {
            "id" = "vRHNpBfQ";
            "file" = "UniLib-1.1.0+b1.1_02-fabric.jar";
            "hash" = "sha512-MMvf7IJIVAZN3xuzOLM3Ut+Dw00gNzG7CSNI6i9Oa6J74b+8fDs4UgF59POMw+QdDrPwo5BGgti3YlKcbZ56vA==";
        };
        _uD6ixMm4 = {
            "id" = "uD6ixMm4";
            "file" = "UniLib-1.1.0+b1.1_02-modloader.jar";
            "hash" = "sha512-BG5cZ0UefJj1EVZQ0pdx0eJQ7J58ufek6AqENdxM3vPRW2W4xTucVYLoMted9CVLWd3+nVgSvIo6oRPRpvSwIQ==";
        };
        _N7seyjbF = {
            "id" = "N7seyjbF";
            "file" = "UniLib-1.1.0+b1.2_02-fabric.jar";
            "hash" = "sha512-x/IyWaHOM4LUiWVfDsLtUXhF2Z9f5xx1WpTkit5NuW+FX+3jw/d/IjXEi7Y5eBKUazAYbks5l6XxJtr6gR70lQ==";
        };
        _Cob7zLwu = {
            "id" = "Cob7zLwu";
            "file" = "UniLib-1.1.0+b1.2_02-modloader.jar";
            "hash" = "sha512-9IDBRQQrVDJaVVn2+RjJ4fg57uwBVVTsoNfXWcuxKdPNuvxf6RpeZ2ugxw58bi9APxyGMwgn+rnBv39vEng0Kw==";
        };
        _5mQZohoo = {
            "id" = "5mQZohoo";
            "file" = "UniLib-1.1.0+b1.3_01-fabric.jar";
            "hash" = "sha512-zlIsIFf7fAcax3gXnq04Rz0fa/4I6uCPI0sbQGPRKTlzVNpLaPfHF1eW0s945Da1ZFSFKZpVcECEuT5zQY9AJA==";
        };
        _zTbd8fW2 = {
            "id" = "zTbd8fW2";
            "file" = "UniLib-1.1.0+b1.3_01-modloader.jar";
            "hash" = "sha512-uvRpJ3+CSrDyiInHIHcV+ngKS0ou/UJM9Ecxza+XnI3Wy3S/pKQ8OhMN5ZDvG2kxI1t2bnS5VkT4Zv/bEh8KyQ==";
        };
        _agEeCEgC = {
            "id" = "agEeCEgC";
            "file" = "UniLib-1.1.0+b1.4_01-fabric.jar";
            "hash" = "sha512-wDXmHeYJFwsaFKnTNVc5IC4k1P2lHgFW+fPAHLrJWtt2MF9JIWoXLrkD4xb+R3sL6xoQkV97cOwVhCRuM99lnQ==";
        };
        _PBHgOfaU = {
            "id" = "PBHgOfaU";
            "file" = "UniLib-1.1.0+b1.4_01-modloader.jar";
            "hash" = "sha512-5LvD7E5vPf9xM3PncZ0qaq12C/meSo6Jl/zGxb0eFsFlgZ5brBxdgQ2tiRuMQJZII4sLjlGertnyWGqeVI0lvA==";
        };
        _xC97MqRo = {
            "id" = "xC97MqRo";
            "file" = "UniLib-1.1.0+b1.5_01-fabric.jar";
            "hash" = "sha512-swtI94c+l6zzgPV7BVLprJqiDxrO8Xz+QMoVnqzOOqRq5yDW7hep6ucFfFt3TkxuLKYGlFQtsR74G3pUtdj+iA==";
        };
        _7m7m7dop = {
            "id" = "7m7m7dop";
            "file" = "UniLib-1.1.0+b1.5_01-modloader.jar";
            "hash" = "sha512-AGMeTJgGzLITe0DIX0hoiTQYtl2AR+odCj2iNm0q8Snux60YLVW1qBopXS4iXCDNlTnygwNp26Q0SF/UdqgCzg==";
        };
        _NDHU4q0I = {
            "id" = "NDHU4q0I";
            "file" = "UniLib-1.1.0+b1.6.6-fabric.jar";
            "hash" = "sha512-yYv/+ChGPR43otZ15TMAw44lBTkAIoxoNascgPXt5+uq3EyYb3Ofl5fsyF4VsiG+lcgNug3czgmH/hqxOAuYMQ==";
        };
        _mgOxtnZi = {
            "id" = "mgOxtnZi";
            "file" = "UniLib-1.1.0+b1.6.6-modloader.jar";
            "hash" = "sha512-5or7yppLjiEPzdSI3Hj8UJJjwDheO0+lDIKf+jZUYp5Rqnwiwb+Sy4syifp32bV50vNz79hqvjCYuwvgReNwHA==";
        };
        _59jnyBfQ = {
            "id" = "59jnyBfQ";
            "file" = "UniLib-1.1.0+b1.7.3-fabric.jar";
            "hash" = "sha512-iull4Nd4t/kiNmWXmOZM3n+rej+c1LU/BV82W6nFHWArrGNmWQI1GQdS6NxY91+x+HJy6y8vr9AS3IN89xNhwg==";
        };
        _shhPvfSP = {
            "id" = "shhPvfSP";
            "file" = "UniLib-1.1.0+b1.7.3-modloader.jar";
            "hash" = "sha512-2sFCXQnMf/JcoAAvcAmIPyTMfzUKlxQ8uB6/RYIPzJxRu9S1W9qMY0X6n6JwWI+ZaIKLRpeS4zPXgIxhoNZBDw==";
        };
        _GWbgN79O = {
            "id" = "GWbgN79O";
            "file" = "UniLib-1.1.0+b1.8.1-fabric.jar";
            "hash" = "sha512-J49YkKASWxEOWDQ3pf/DH3BTvhhYYVfcea1315o5fvKQ3ChnQpChmTUNaaIQjvT+3gh+5+WEvwPGs5cU5fNulQ==";
        };
        _4mVyF4iD = {
            "id" = "4mVyF4iD";
            "file" = "UniLib-1.1.0+b1.8.1-modloader.jar";
            "hash" = "sha512-kkQU9F4OSCL9v0rgTGN6pHGVKL5OUMGChi62zXxt23+MXMBfugbaVF348zCdKzCXaBqMShhHU7Xp+9L1IJ3p3A==";
        };
        _Hb2PpVPb = {
            "id" = "Hb2PpVPb";
            "file" = "UniLib-1.1.0+1.12.2-fabric.jar";
            "hash" = "sha512-FXEQTx2il+/ZK6l5SCdeRyznxnspOAvhrNFqGUo0i4+821K5Xm10CWTyRYHmR9NxmR4n4fHvMyaopNsk4L+tig==";
        };
        _lrk4vPZp = {
            "id" = "lrk4vPZp";
            "file" = "UniLib-1.1.0+1.12.2-forge.jar";
            "hash" = "sha512-CUzAaMYC2Hz2Rm6z8ONIHiWXk8rtpN0okZgpIUpugBBFCppGdpB00p/JT67JnNRkIE/v7nfgoXF0MbEVL9lwCg==";
        };
        _dRHMHgqC = {
            "id" = "dRHMHgqC";
            "file" = "UniLib-Babric-1.1.0+b1.7.3-fabric.jar";
            "hash" = "sha512-B+HVXdPt/Sh9aHjIf/kXtDdRC/yYD0srKyh/hZOrFy0FR04Zh0syNbhgWzExia96uKUGFDiYrGRB/4xW9wEXVA==";
        };
        _18p7DCve = {
            "id" = "18p7DCve";
            "file" = "UniLib-BTA-1.1.0+b1.7.7.0_02-fabric.jar";
            "hash" = "sha512-Lu7S5CeetvWPHanpp8NySD4gZ7BSZlS/++A0Rx/hH6DB38DHg05rsg16B3ql5LHZGd/DQYSPvz7Sol3lPGCpOA==";
        };
        _r8u86zth = {
            "id" = "r8u86zth";
            "file" = "UniLib-BTA-1.1.0+b7.1_01-fabric.jar";
            "hash" = "sha512-jKRUs2nrLngTSmTiukYLa5IgZNBdNedEOSh40JAfdwDPuZVqOrfqCQguWg9Nj109xEs4IJX7i1n3z5FvFCLfMw==";
        };
        _BAsbbRLn = {
            "id" = "BAsbbRLn";
            "file" = "UniLib-BTA-1.1.0+b7.2_01-fabric.jar";
            "hash" = "sha512-T7Ok0JaHFT+NwgE7Hdr7VIRNy590DOPRhco6S6RZwbjPSqjqckhku32hzcEhIex3JeAzEtXrOzI4xhlAkfIXIA==";
        };
        _hiDW0m2j = {
            "id" = "hiDW0m2j";
            "file" = "UniLib-BTA-1.1.0+b7.3_02-fabric.jar";
            "hash" = "sha512-burS65ue7evo5i2W+Vx4sMoMPKes+tLIpdrAiJdsgRL/KQmekjAxr/ba9oVnbo9DPibZNWK6WwufrvNn0ut+hg==";
        };
        _WDkXI7sM = {
            "id" = "WDkXI7sM";
            "file" = "UniLib-NSSS-1.1.0+a1.1.11-fabric.jar";
            "hash" = "sha512-T33QQMrcYl+v8JJJIUJ2AJGy4k13p8N+TBEFJaSYbLib7l5BR4u/ddnBmU48PL3MRCeR0b8ZJxg0pu2ucxWBCg==";
        };
        _KwUa3QpC = {
            "id" = "KwUa3QpC";
            "file" = "UniLib-ReIndev-1.1.0+2.8.1_06-fabric.jar";
            "hash" = "sha512-fg0ptpgPxVMjpShfJVrKdFdFFMR6eXuhxyJBV0DtXxl2w7hEwV5xFvI6rjdv0QqBLyoP6W3yZcsZh/eJkJN/dw==";
        };
        _ytHBfF8T = {
            "id" = "ytHBfF8T";
            "file" = "UniLib-ReIndev-1.1.0+2.8.1_06-modloader.jar";
            "hash" = "sha512-TM130MNQmuDzIGiQwHSmjLo42RvU91+sD30OgMl98QYujIBgIC3rBgx4WfYrfubQ5HslMIcSBffSrXnRIZIieg==";
        };
        _TQg08NCP = {
            "id" = "TQg08NCP";
            "file" = "UniLib-1.1.0+1.13.2-rift.jar";
            "hash" = "sha512-EEIoqRabSVoP6BMnlxfaRsBCwl07ftSQ8HTdcYz7JHvIDYQyPooCaRgSwG/lho24pV8ShLruR3FJXGx6Bf4Zmw==";
        };
        _ZSBfhJWs = {
            "id" = "ZSBfhJWs";
            "file" = "UniLib-Staging-1.1.0+25w20a-fabric.jar";
            "hash" = "sha512-Gn1BvkzMv9onIZGQT+7vyZLAgzIArDh3lpKeCggtjPDPTuBs5xuAlW5Xx7RuEIXqvEIRuGW2KAqIaEhKnxuJ5Q==";
        };
        _szWhJ0gW = {
            "id" = "szWhJ0gW";
            "file" = "UniLib-Staging-1.1.0+25w21a-fabric.jar";
            "hash" = "sha512-1d9qpnXmJ1W5ZEqFbkrh+o6/TBPXfQST4xkl4xeNQHLIhH3PyEjBzp4CmwPxUFhhdYOKdEdHemCsymj+kfzNgQ==";
        };
        _zeMVIDDW = {
            "id" = "zeMVIDDW";
            "file" = "UniLib-Staging-1.1.0+1.21.6-pre1-fabric.jar";
            "hash" = "sha512-EyuhDrKxboAKXoPDx8Mh7Bl1rUBWQPHdNScH2N44ldriG2w5wSKO1tzbHKVOhFxfOkjZ4PuWL24d4xbl3WeZsg==";
        };
        _5mNSmPWo = {
            "id" = "5mNSmPWo";
            "file" = "UniLib-Staging-1.1.0+1.21.6-rc1-fabric.jar";
            "hash" = "sha512-pjpAzRWprG+PZA6Iakh4CBWWcWU2EypPbHbJW76Vz5KY49lkdcZD0HuTdiASUfBS7TMCxDYambQvxx4m3SkMBA==";
        };
        _Yoe2NFYW = {
            "id" = "Yoe2NFYW";
            "file" = "UniLib-ReIndev-1.1.0+2.9-fabric.jar";
            "hash" = "sha512-mvGiQOZ0zfAHii7lvoT/JzTS1E3dGKkXKYNEUujqnjMyB7NFY4MRBJWQEQ1CAxCJKZr23q8Cpwts2anWh4CTxA==";
        };
        _kxKOZAQm = {
            "id" = "kxKOZAQm";
            "file" = "UniLib-ReIndev-1.1.0+2.9-modloader.jar";
            "hash" = "sha512-tpBGIsUvB+wYFntFAnkSE6vH/jngoeuQwp9IQ28hbqTqCiwjpBxkeZoe4TrSeLIjDJjMrmx1mqzi4jn6Qz03aA==";
        };
        _7M8iQwzc = {
            "id" = "7M8iQwzc";
            "file" = "UniLib-1.1.0+1.21.6-fabric.jar";
            "hash" = "sha512-FlXld3tzjoICLm1vieUSYV9Chu+xbeNxIR1DWWCyTW9n+8hGG/SEKXhrh+lwgrCwWFPvfzApNjtQH9AK2dkExA==";
        };
        _pxuWaCEB = {
            "id" = "pxuWaCEB";
            "file" = "UniLib-1.1.0+1.21.6-forge.jar";
            "hash" = "sha512-N5AzYq1fBdOFujUDbnuMzp7KD7bjL3Yn5++gvpme2nd+P9WmFV0PeT41gif4S0KbDAVgQOgJ7Nl/T1p8wSRC8Q==";
        };
        _Vtyl8mLP = {
            "id" = "Vtyl8mLP";
            "file" = "UniLib-1.1.0+1.21.6-neoforge.jar";
            "hash" = "sha512-n+yzKrZWaUXipVFS+iqOEQ8+8N9K5dDIj9wurwOSXCtVWpUvEleumUVHdF/GAGXIKl6HG3d560e7npqlnurd1A==";
        };
        _tG8dGADo = {
            "id" = "tG8dGADo";
            "file" = "UniLib-1.1.0+1.21.7-fabric.jar";
            "hash" = "sha512-vfa2gekr775ZpeSq+rj52tDgEfl66tAklJsJ3I/0r1tWVd3LtppMMkBpZYsAWUywvTRXwNBwYqgJ22zujiYHHg==";
        };
        _ih5uvRmx = {
            "id" = "ih5uvRmx";
            "file" = "UniLib-1.1.0+1.21.7-forge.jar";
            "hash" = "sha512-J4TcX99aSNjqPx77Ss/tT0Pqo0v7g1E2b5kXp/ETR5FyDXo+eUBcQhsCfxnRLa9hJXfQOadVtH5ZRq2olkRItw==";
        };
        _5HSs1bwI = {
            "id" = "5HSs1bwI";
            "file" = "UniLib-1.1.0+1.21.7-neoforge.jar";
            "hash" = "sha512-w065jw76BysaSQTHH9PGi62CeOExatIgOmMrP67tzl/I4UmX1Em+nAKYCFPoQQ0VxTAsZnt02hIKdaHo/hJUog==";
        };
        _y9Zw2oHJ = {
            "id" = "y9Zw2oHJ";
            "file" = "UniLib-1.1.0+1.21.8-fabric.jar";
            "hash" = "sha512-1GOxMeGc/SFDJKyVyf8pxyH3dg592+6dyE2ef3e7L5kWgguH/Sb35CG5HejjfWPAIfxrn+XhKhpMqlrUgxP8rA==";
        };
        _WKmXDaum = {
            "id" = "WKmXDaum";
            "file" = "UniLib-1.1.0+1.21.8-forge.jar";
            "hash" = "sha512-FeOk7Jv4z0eokO3/vFqUAP3zHxv2C+KPS5X8G05BW7FgbagmQe/qChOFC4FF/hH5eh30+gr5Qj7w4edb6XdQIQ==";
        };
        _UlTo25l6 = {
            "id" = "UlTo25l6";
            "file" = "UniLib-1.1.0+1.21.8-neoforge.jar";
            "hash" = "sha512-xpvDgBK65jFmGF/TweJj8UNh5npoPJ2OnidxGgq9g+mnegLnWUtVolhPS9aeBwyGUu8+PGR3dBaK4lqWCOOIsw==";
        };
        _PASJ5cdG = {
            "id" = "PASJ5cdG";
            "file" = "UniLib-Staging-1.1.0+25w31a-fabric.jar";
            "hash" = "sha512-7zsCEQh/tGNPc39XeAUmemA10yFDUF89rW2+jirYuQSg0ELSlShzXyUKy/WvvDMo3iZBn9bnmlAgS9cOgEHWMA==";
        };
        _7qtA2BM8 = {
            "id" = "7qtA2BM8";
            "file" = "UniLib-Staging-1.1.1+25w32a-fabric.jar";
            "hash" = "sha512-Q23cFbusnV2tSMtRVgC0EuSQvEHzXekSS7xIi7spMGxI1zKLhRGNHkKEfHhuipjzEKk3C4tFCpHUt3M+HyqxXA==";
        };
        _KUYLSQSY = {
            "id" = "KUYLSQSY";
            "file" = "UniLib-1.1.1+1.0-fabric.jar";
            "hash" = "sha512-9MpcYMt+vK71uA7dZToTtzero1xCP0WAG0cTUWcfhKLt4QTUbzY9Ij77e//IQMIJfRsGX6A0y3CGKiUt41bHlA==";
        };
        _QOabR1Nh = {
            "id" = "QOabR1Nh";
            "file" = "UniLib-1.1.1+1.0-modloader.jar";
            "hash" = "sha512-6BHvM4m1gwsedOg508b1RdVK2XKZivjhPld4OZqjk1qqdlEubTcGkMas2bor1gAr3dd0wtPoujtLvaXf/3yD5w==";
        };
        _y4EgYju9 = {
            "id" = "y4EgYju9";
            "file" = "UniLib-1.1.1+1.1-fabric.jar";
            "hash" = "sha512-MzFelQfQ5tEqGnxwIFnPY+GU/1xR0YiptnIX1pL2PeYX5q0FLTkBMm7/Xetx7udtsclfVLvncGZuMZlJiz44ig==";
        };
        _rqwLaeDT = {
            "id" = "rqwLaeDT";
            "file" = "UniLib-1.1.1+1.1-modloader.jar";
            "hash" = "sha512-Pcn4XOEvhf/B3Rttw+lFlMGfpAs0fg1XDxHOEmrPADDpu42RIwvZjp5OzUVUjJN/O9qBdpiYhR9lWdjn6OZ7ag==";
        };
        _GxYPl0Dy = {
            "id" = "GxYPl0Dy";
            "file" = "UniLib-1.1.1+1.10.2-fabric.jar";
            "hash" = "sha512-QxRpFa7Oz8Bu5gRzVN2nkeoSnNQetAAn55AaWvCMshKo9rc3W0cmqVJnGd5IdXOpxLj8TphQ3LvK1LRjs/0C7A==";
        };
        _Yy9k3KSf = {
            "id" = "Yy9k3KSf";
            "file" = "UniLib-1.1.1+1.10.2-forge.jar";
            "hash" = "sha512-7JWClSOB9cdtQ2XDmd93jIuNDowimr/ICaQSm4lHDzaI+8BY82dcIEocGtfWSa3Wa5zOZVWMFtQzkXwJFT5CEg==";
        };
        _WTyoF7uy = {
            "id" = "WTyoF7uy";
            "file" = "UniLib-1.1.1+1.11.2-fabric.jar";
            "hash" = "sha512-oroUl+oMcXKguxYdrAiwKmmxLYLg9psEdO64KRfBwbzzgr3qd7hQ07DCre4sY/afAztr1hFc7rnNB17TLip2jA==";
        };
        _KoL0NCkw = {
            "id" = "KoL0NCkw";
            "file" = "UniLib-1.1.1+1.11.2-forge.jar";
            "hash" = "sha512-gX9HyDDdbjf3viXHkCFDAU2/3XqOGEcNjIXHjYqnHCRhVygl3hiJco/m2VKnodpcErzsIMyNP9M+RtR/+Mj9/g==";
        };
        _lhgrptmZ = {
            "id" = "lhgrptmZ";
            "file" = "UniLib-1.1.1+1.13.2-fabric.jar";
            "hash" = "sha512-lg0OxyeYdbbPf10cIfcYr4HSp74KwQkicoka4efz3F0wxkMuCzJFZTH2qzmXeog7R94EH1pBJwJta5Qbef1WKQ==";
        };
        _XELSbUGp = {
            "id" = "XELSbUGp";
            "file" = "UniLib-1.1.1+1.13.2-forge.jar";
            "hash" = "sha512-Z2L20pnbM4ujbV3UWOCH/DlgVmIQPgr2V0fno2tbi5RfXVhlSefdj8EjEHyYV8VlMn5orXHwGpxZlpP2pdpvbQ==";
        };
        _rwFMclIz = {
            "id" = "rwFMclIz";
            "file" = "UniLib-1.1.1+1.14.4-fabric.jar";
            "hash" = "sha512-lvw2gJ8dWMf7DB1CEOyxb75UM14jK3DyK3UE9kuAw4AdJco+Y5QZq8ILnlJLjfI8XNgS+23W8lbpKQaX3StSuw==";
        };
        _mi0Lz8kn = {
            "id" = "mi0Lz8kn";
            "file" = "UniLib-1.1.1+1.14.4-forge.jar";
            "hash" = "sha512-o6ko0SBx+6TEo9j8+j3JJaRbPzVr8Pctr57xsjdL3zBCOMaDw0Zk2smPE84Q/UDOKrHOL8REAUx3KLGR6f+AKQ==";
        };
        _JNR6KhMv = {
            "id" = "JNR6KhMv";
            "file" = "UniLib-1.1.1+1.15.2-fabric.jar";
            "hash" = "sha512-b3pF5xpHelzdZJ0UgiyVDe2vvNFQIVSBEwpPbr8yaBl0wyOESLK2Xwk0KIncJN8RjDWy1qAAYohdfZuiMF4ZPw==";
        };
        _Whq4w9n3 = {
            "id" = "Whq4w9n3";
            "file" = "UniLib-1.1.1+1.15.2-forge.jar";
            "hash" = "sha512-LHE4YMRQLrkpJyEQQyPONI3MhlfCfxd3y0OxmCWqxT44aOgI6y4K9TEs+aUK1OwC5Qqe1fpPwf07bQdRZBLSYQ==";
        };
        _UGW1GjSn = {
            "id" = "UGW1GjSn";
            "file" = "UniLib-1.1.1+1.16.1-fabric.jar";
            "hash" = "sha512-Z+PbbwW8X98yyE9DpS6f3D84wSw7wHjld8zxE9eY63dakWV5NXhyewiZDJS7YsY2IoBVF/DcQYBHTaspf9lesQ==";
        };
        _KOyf2TvC = {
            "id" = "KOyf2TvC";
            "file" = "UniLib-1.1.1+1.16.1-forge.jar";
            "hash" = "sha512-EMEVEi0nuI2V3NYO8bw1RQEtLZufgDJ8zcasdxoY3M/C/qQHLP1NuYav3++vKsvO7ZGQdSL/HSyutqjLnKYVrw==";
        };
        _1fIl2fK5 = {
            "id" = "1fIl2fK5";
            "file" = "UniLib-1.1.1+1.16.3-fabric.jar";
            "hash" = "sha512-oLxBV7GqhKjCtlcO3rkzaKQ410B18poe9egN54LkcvilmEG6kcXfHfFip6IeUbOyrBuWRZQHJLhASL/Eu9BQkw==";
        };
        _K1AYK0W7 = {
            "id" = "K1AYK0W7";
            "file" = "UniLib-1.1.1+1.16.3-forge.jar";
            "hash" = "sha512-xGA2QyBxqPgko8lGag06+xO9OuY/GSxuW+AC55QZEcuDwHoiniMmBVkCCaiKu+UhBihI2Vg7TXaJXhbm55rzNQ==";
        };
        _e4wm7YVN = {
            "id" = "e4wm7YVN";
            "file" = "UniLib-1.1.1+1.16.5-fabric.jar";
            "hash" = "sha512-eCjHmmK1O0430UmbuP3K/9uemRtZuhFrubs0C/zuxHyrbmkjXVRVLbbjRHPIfD3yFs3IZec7SHrMfni1M3xXmg==";
        };
        _shLLnQJM = {
            "id" = "shLLnQJM";
            "file" = "UniLib-1.1.1+1.16.5-forge.jar";
            "hash" = "sha512-MEpR/aefS3Lq6NnyRJYtOdCCt1y54Jo2D8yfpuIonAGdWGpnDU1SecRej3MrW+n6OMw48zDlv9uV4IDAsprepw==";
        };
        _he5gM72N = {
            "id" = "he5gM72N";
            "file" = "UniLib-1.1.1+1.17.1-fabric.jar";
            "hash" = "sha512-+C98kal3O3ijT6VLh3zQYd4Y4eaOFehWtEzPd98VXfeuHfztBohZHLRNNbmvQfNR8sV01zCjrIX3SBsXnLzPhg==";
        };
        _nieYpG0G = {
            "id" = "nieYpG0G";
            "file" = "UniLib-1.1.1+1.17.1-forge.jar";
            "hash" = "sha512-qUugSCYp6NaDSUAUJhJsJipSGhIhGiLuMasS/r8M4xA1PzBpBkU9Sf/sQJfUBEgAsmU/WKqLmQ3GTXJ31PqG+Q==";
        };
        _JTZ8xIeu = {
            "id" = "JTZ8xIeu";
            "file" = "UniLib-1.1.1+1.18.1-fabric.jar";
            "hash" = "sha512-pqlo4jnP9B3T9DOr1nHc+moXoUnHWtNtuQcrw34TzW9FnUtfYbKPq5FD3aDV1mod48m3sGzbDmfq+K4gJ4XUzA==";
        };
        _vgPEOtDV = {
            "id" = "vgPEOtDV";
            "file" = "UniLib-1.1.1+1.18.1-forge.jar";
            "hash" = "sha512-7zHya5x+Q2hZEffrk7qeQRHUZWSI6bIFfeYIWH+1qdLKaqCQTmr89Q7nwvMsIIs1UeZt+kmdGNK2Wl4UTKFfDg==";
        };
        _nbbp9AoG = {
            "id" = "nbbp9AoG";
            "file" = "UniLib-1.1.1+1.18.2-fabric.jar";
            "hash" = "sha512-itXK6E+NZ31fklifoIw0vzoch0Tmb52ATtECR8NFo1z+twCE8zQ66un/eqiU2rZu51L9Q9nZwixmn0zDf7C6kw==";
        };
        _puyORtIr = {
            "id" = "puyORtIr";
            "file" = "UniLib-1.1.1+1.18.2-forge.jar";
            "hash" = "sha512-WH2ypGtWvmVqKz+vELVojmyOAriZ/08TQ72FvE4pEDJr/eYzoABjeXJ8ewtr9raG6ikjvQ8GSy+/V0KIhTk8pw==";
        };
        _NV7MSuTa = {
            "id" = "NV7MSuTa";
            "file" = "UniLib-1.1.1+1.19-fabric.jar";
            "hash" = "sha512-pza2sG16/q4TXvjOLvd1cwLrvc5EXyr5kE53odZ9ufdVmj4++wuPW4Qgyuz6vesHCU+HYqMHQH8GuPLr4fdMDQ==";
        };
        _avdufuRf = {
            "id" = "avdufuRf";
            "file" = "UniLib-1.1.1+1.19-forge.jar";
            "hash" = "sha512-XUfw0Z1E3zlHrJJu6kbz34waPU98xG35quq3MCy0GleVkjbR5c7xW8yCZvM8S+aWigWf2+ZlUMRRdGZWYNEbuQ==";
        };
        _lghx29JJ = {
            "id" = "lghx29JJ";
            "file" = "UniLib-1.1.1+1.19.2-fabric.jar";
            "hash" = "sha512-OF0GXLibRaFQRIFVHe2iy+y6RT8kHT+L38wkp9rzw1ijYGLcOFMdaAbt6R4kHwUNYGB0OhTkDC6i9gKEhJfH/Q==";
        };
        _ap2vW2XY = {
            "id" = "ap2vW2XY";
            "file" = "UniLib-1.1.1+1.19.2-forge.jar";
            "hash" = "sha512-P0GT5ubRqRCa4lHrhUBDNiWGcy1WwBBHMMXcEuH7D0jctZbGPbn2UYb4Y2AJl3AtEoGs7hSMnBt+G53Amxdt0A==";
        };
        _azRjlED7 = {
            "id" = "azRjlED7";
            "file" = "UniLib-1.1.1+1.19.3-fabric.jar";
            "hash" = "sha512-MEW16tDM6rxNwJ9JkQCRrtFqjcJ+k0l11Pl+ft3Pc5d7qLxyo3QDBeRLIBCbFpU7jnWn3KpzUBeHkHTZGGJlag==";
        };
        _39FpOWY7 = {
            "id" = "39FpOWY7";
            "file" = "UniLib-1.1.1+1.19.3-forge.jar";
            "hash" = "sha512-/ZToZ+/Qd7F9mQG0KOUich8/EgtezKgX787RwBMseFoNTOoV/qMoZYXO1b6vxfRXrv30OqgvELy7vegZaKI9TQ==";
        };
        _M6N92392 = {
            "id" = "M6N92392";
            "file" = "UniLib-1.1.1+1.19.4-fabric.jar";
            "hash" = "sha512-OPZIfzM07Cdorqt8OfNBCJtpsMXBd0P7vd+cWDcJCSVbHFaTnspk4eR+BkJFh7PltAZzOXcGrJAd6XBhTATwiA==";
        };
        _EHGjSKsL = {
            "id" = "EHGjSKsL";
            "file" = "UniLib-1.1.1+1.19.4-forge.jar";
            "hash" = "sha512-Y7wJCFRFsfS4BG0jKqMZtZGzQT0ppStEvNDwaIp7lJx4vxkb1Cs7oxDLZgc0dcMXDfE6DEUwveGHLOjrJ5HVlw==";
        };
        _JdWkrrIg = {
            "id" = "JdWkrrIg";
            "file" = "UniLib-1.1.1+1.2.5-fabric.jar";
            "hash" = "sha512-OWDPJ14nkxOtv6ZgKBdIq/j7NI2tQjUiR1CCKRB0y1vOTxxnSK1Xv6+XUSNkU+FCHUpk5b66zkleO/fkZFv0TQ==";
        };
        _w4u7lGxd = {
            "id" = "w4u7lGxd";
            "file" = "UniLib-1.1.1+1.2.5-modloader.jar";
            "hash" = "sha512-RKphQifEzNlAtcdLh1sZJtzKK1dDSJJlNgjTIPWwCf/nIOhbLFfS2/Iw67lNVmgLx9b1UUY33vQS4Fr747eamQ==";
        };
        _sPEcz9GL = {
            "id" = "sPEcz9GL";
            "file" = "UniLib-1.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-Z6bDgJABoyoqPMeYOOfTW0lXOs7lgTqLcr9IqjfDM1eO0PTaQBsNx+OYD0dGYBEiQDPZ6NajxwAScHqaWRwAGQ==";
        };
        _5ocNvrC1 = {
            "id" = "5ocNvrC1";
            "file" = "UniLib-1.1.1+1.20.1-forge.jar";
            "hash" = "sha512-rAjsKEwmiHm7SMy5Emnt2ljwqAjwOi282qacb+yfMNPJqiRGvQ8Ay+6TFB7zDfxdydxRmhudkbbl5WzznU8jLg==";
        };
        _YiKnM03n = {
            "id" = "YiKnM03n";
            "file" = "UniLib-1.1.1+1.20.2-fabric.jar";
            "hash" = "sha512-46vY348szdviBk3TrkkOL1bZkNxTq88kGttMFHv40jQkGggRnYHWMU/PusuvjlDYPJj4ucWGUIvTqWQxVnCvPw==";
        };
        _fqv2u1Ui = {
            "id" = "fqv2u1Ui";
            "file" = "UniLib-1.1.1+1.20.2-forge.jar";
            "hash" = "sha512-v4ws3XUMWo7Uu/oNORtLPDT7nAQHEpJgUkFvCX8JPsJmU/HubVhQAyWSiOskftekpNG0Jv+SaJ2Lj631LH1jRg==";
        };
        _TLDo2AuP = {
            "id" = "TLDo2AuP";
            "file" = "UniLib-1.1.1+1.20.2-neoforge.jar";
            "hash" = "sha512-oOJZi8cJbwfpGTaZ6V4upFiyP8j4u9bYT2uItMjihwdJ3okt6JErRTCF+J8DVilsm2BZhkhL571btV1yh2IBHQ==";
        };
        _g4XIFfiG = {
            "id" = "g4XIFfiG";
            "file" = "UniLib-1.1.1+1.20.4-fabric.jar";
            "hash" = "sha512-8o2IHnaIQi7h6fPiE7NmwF6X8Kqskm0mFQ6+gLIYb6vwMWyOKfJhBoj7PyA+VEp2PsNwbOxt2NWvcIdgpahKcA==";
        };
        _irPAcWif = {
            "id" = "irPAcWif";
            "file" = "UniLib-1.1.1+1.20.4-forge.jar";
            "hash" = "sha512-aY6Dz+ELTHAjrwccQ+EigVO2vtNqseNlMI9/AzUp6kaDBHuJLeE10b1Itz8n75+dqxW/qFzBviEMnfKPMjwLEg==";
        };
        _puZVwbYb = {
            "id" = "puZVwbYb";
            "file" = "UniLib-1.1.1+1.20.4-neoforge.jar";
            "hash" = "sha512-thdOYOX2tW95SFMJXWbursfH084a3tH/tssfEtfmZOs6SLYDIvmH5NEfxXWVYn6Wp9AgzyRB1Tk8GpFy707kFw==";
        };
        _4aM1gbFH = {
            "id" = "4aM1gbFH";
            "file" = "UniLib-1.1.1+1.20.6-fabric.jar";
            "hash" = "sha512-rr8fcPibNzGTG74FB7HZPo0wbWj+QWUlF7JIEqN1QHg4ouZ1yQInozP1ARnvnjhTMRSh6iGd8TnvL4SuXgi+0Q==";
        };
        _J7FRW6uq = {
            "id" = "J7FRW6uq";
            "file" = "UniLib-1.1.1+1.20.6-forge.jar";
            "hash" = "sha512-rvgCh9Xqyf33sNH2vzcRSDccyN1wNSEDjXD1tW2COzPgYkSm2nYaWQxYH1P1xJhpm2/hQ31vtLNv4WmkECeNlw==";
        };
        _WJlmu1hF = {
            "id" = "WJlmu1hF";
            "file" = "UniLib-1.1.1+1.20.6-neoforge.jar";
            "hash" = "sha512-4rmeJGbr153+XrbTv9UxXdEHzwb1syVVAZecc3+4QKYD2rHpVBLuMg7Mrbi5iWg5awijOqd/pgiERDVp+UJ20A==";
        };
        _XbMNR7r6 = {
            "id" = "XbMNR7r6";
            "file" = "UniLib-1.1.1+1.21.1-fabric.jar";
            "hash" = "sha512-QrUvJZTpFvh6x5Ri38vPD/PV+8KMvdShLmjRdJQ2ID6gEHO7zfQKml5S+7My7gbI0Yg70R0fRaHufR0lCvO4mA==";
        };
        _GQGbgjyn = {
            "id" = "GQGbgjyn";
            "file" = "UniLib-1.1.1+1.21.1-forge.jar";
            "hash" = "sha512-i+YATeib2w/oRUjn2ZsS1llFuOJIoYUFvQuhQ930u21AVS3sgKAwrH6QZiDNC6LVAYDD6ZK7l9srvn9BMizr4Q==";
        };
        _fe7EyLAA = {
            "id" = "fe7EyLAA";
            "file" = "UniLib-1.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-95CGAc5zGBGkIzAVYwchQ8WF6nhjCz0Jxr35oJtBe937DmazlAKfYtkmgDGO8YaFewgML7P1Pb2TsOsmSYZzMg==";
        };
        _XqCX4Vl1 = {
            "id" = "XqCX4Vl1";
            "file" = "UniLib-1.1.1+1.21.3-fabric.jar";
            "hash" = "sha512-8ImKdAn9ZCHpmpALImuyegR0WJv1hdXcDiMROu1CXK8eQN+QnB0rZOcApj3+GCsQQ9hRnUlUoLX6VERX9FQ7Xw==";
        };
        _EM4thqkH = {
            "id" = "EM4thqkH";
            "file" = "UniLib-1.1.1+1.21.3-forge.jar";
            "hash" = "sha512-hA3SdEHp/qBK8fJFpJ1eh99qXlMzqaAC0lqayRL9fEJ5C+PRsiU6Bzm+vrvaYy0bFl6QyoKHSiah9jWA+F18Rg==";
        };
        _1svj0NbA = {
            "id" = "1svj0NbA";
            "file" = "UniLib-1.1.1+1.21.3-neoforge.jar";
            "hash" = "sha512-RzD0WSXA1H+uShoQ2o1gwDYr9ftVE/ydDKQ/L4zKgWDwkicgB72XnyrygM4HTk8E69L9WzXyNq/+X38Eq+k9Og==";
        };
        _iMECwxn4 = {
            "id" = "iMECwxn4";
            "file" = "UniLib-1.1.1+1.21.4-fabric.jar";
            "hash" = "sha512-MPCOs2dTeW/NUVRjnHKyRU/quVv+WdFgEUeAYcsCpuI7sc2ZkBMUg4JLioKhnT5C0gII4n3FeEheQjbgIrrxzw==";
        };
        _E0LCt9Mo = {
            "id" = "E0LCt9Mo";
            "file" = "UniLib-1.1.1+1.21.4-forge.jar";
            "hash" = "sha512-SYU8tNBJXYHPgDZxfC6M5+Bl78iQEoouEUFthYM/52I9cIkR/7d0+DnMA4tWUcOws5BzsMZ7P+SfQtbzklaeDQ==";
        };
        _UcUpEatb = {
            "id" = "UcUpEatb";
            "file" = "UniLib-1.1.1+1.21.4-neoforge.jar";
            "hash" = "sha512-6WPtPRE77zQXmYIz9sv9PCuZquHvPyEnO6lRrw0YtEBFSD+Xa+ju8jOwoe5pqHKqDx/WRFgKJiXB49IdaNtN8g==";
        };
        _5F1vSqX5 = {
            "id" = "5F1vSqX5";
            "file" = "UniLib-1.1.1+1.21.5-fabric.jar";
            "hash" = "sha512-pklQ/Euh5JPzLBct7uScPkCu6ulfE+HQTxDtUwZGf7Zeydi5MnWSC3dv5Pw7v5qgS+I/DpX5dDSBSs2thICv/w==";
        };
        _puIvGGWd = {
            "id" = "puIvGGWd";
            "file" = "UniLib-1.1.1+1.21.5-forge.jar";
            "hash" = "sha512-68ppP/shAULAKNOTWtgSaR6RIZi5nkPdO1bpl1u+GJBbjGI8pPSjsIxMGvOXvxLqCGkfyDK6wZzWOQNTzDHtIw==";
        };
        _hlKjRjgQ = {
            "id" = "hlKjRjgQ";
            "file" = "UniLib-1.1.1+1.21.5-neoforge.jar";
            "hash" = "sha512-/xVRqK5DSdOkAJ7BYS+19uROXynWyfyMCH+P6cV8kmOQRZwWK3mzgl11l/CISqMWWvsWliXyNY8FUYXyvqxaDQ==";
        };
        _Z1fxR2qD = {
            "id" = "Z1fxR2qD";
            "file" = "UniLib-1.1.1+1.21.6-fabric.jar";
            "hash" = "sha512-oxCyYoU7tuLg75wQJ/YBTFxhzkCZ0I19ZyiX+WkV0gtgs3H3Cva6inNgL18eqPkTm971IMUuJY3MA2kr0Gi6/A==";
        };
        _7XspVQhd = {
            "id" = "7XspVQhd";
            "file" = "UniLib-1.1.1+1.21.6-forge.jar";
            "hash" = "sha512-3U+qBeo+FQnvEtM1AmJUR+Gdssw0ujATpIQSKUScSV3qaaExTLnxlSOoAlejCcZajXahox2w+bcBfDhvoba43A==";
        };
        _EjcsPDPL = {
            "id" = "EjcsPDPL";
            "file" = "UniLib-1.1.1+1.21.6-neoforge.jar";
            "hash" = "sha512-3bjd68XeV85Hf16OFXnG2redPzi1DAbwuN6r+UTnO7uKA9qOFrx1HLgmg83G+gA3oTcln9VQ1RalLZ1gu0Kdkg==";
        };
        _MCT33faj = {
            "id" = "MCT33faj";
            "file" = "UniLib-1.1.1+1.3.2-fabric.jar";
            "hash" = "sha512-yoLYgsI02F/CMDz+noGfTZmNxT8zPk/7ZnkSXi8Zv1Hj5n7K969b7t5qX8eIjLsUxbpDnfy5PikqqzgkrUd1LA==";
        };
        _8pgp0Qp5 = {
            "id" = "8pgp0Qp5";
            "file" = "UniLib-1.1.1+1.3.2-forge.jar";
            "hash" = "sha512-7R3pBvGTCuVxp0bm0Vntwz5ylTy4xFmf5qIYOyghGmXrvyRPHSjM8P+mt6aqvw0AogAHbRHcNYwbgAqXsJiExg==";
        };
        _Pbw4zijZ = {
            "id" = "Pbw4zijZ";
            "file" = "UniLib-1.1.1+1.4.7-fabric.jar";
            "hash" = "sha512-oN24IA04NH1UuuVDuin9k7q+hqVxDLLjWCmKD2JeHRTsBRH3kapolSIT8egknzV35F35f0hOFF2L8cTMAKbgwg==";
        };
        _r6Jc1ez1 = {
            "id" = "r6Jc1ez1";
            "file" = "UniLib-1.1.1+1.4.7-forge.jar";
            "hash" = "sha512-cKZS+SBr+r4sl+R7ka2gaHxtHy2TxUtMixPvNhCtyg/XSvhrB0651p6mc1SOvj4G9zzohKOIkNvEeSzpMTLEZg==";
        };
        _BLcuPQ7J = {
            "id" = "BLcuPQ7J";
            "file" = "UniLib-1.1.1+1.5.2-fabric.jar";
            "hash" = "sha512-f2y0BWWGhz6OlIgXF/u/6t+TTNsBBn8/pEJFf8IOvmqmNzh3j2UOB7pep+EepmsbhBkd7sInX/ujZZ7iXxGBpg==";
        };
        _kTSA9Tbz = {
            "id" = "kTSA9Tbz";
            "file" = "UniLib-1.1.1+1.5.2-forge.jar";
            "hash" = "sha512-6Le5hln8q+usgokQ5zGjGk/P4GkZB7R7jXyPsegYSPsljQWrOPIKp8J9lE8/AwQJ0mL5aSpZxY36DeF05U1UWQ==";
        };
        _uoyXsZdm = {
            "id" = "uoyXsZdm";
            "file" = "UniLib-1.1.1+1.6.4-fabric.jar";
            "hash" = "sha512-fyeTTrwaxSZy2NIfwi6htBoBPH5zjWP5oZWUOfhFvzl77aBZici1QW4/DpRAxxfqd1YIbcxJ/O0qmIkVe3luYQ==";
        };
        _YEjy9GVy = {
            "id" = "YEjy9GVy";
            "file" = "UniLib-1.1.1+1.6.4-forge.jar";
            "hash" = "sha512-WiXRUlHt287nTRdV4TWLubVe7lOHHS35THrbRg52Yy5zlivPfMXs7slG14FrAX9yVEAfchgZY9TxPi+lXc7+pw==";
        };
        _TccjGRwJ = {
            "id" = "TccjGRwJ";
            "file" = "UniLib-1.1.1+1.7.10-fabric.jar";
            "hash" = "sha512-eyHecVYSjNru4ZusDF2pAVOAIwQZ0SiNy7tgmDaFKDVzE9TXIpBUZ9GEDhzX3h4fG6qo5m2mA8QqloE1/3/vgg==";
        };
        _OP0Ufek9 = {
            "id" = "OP0Ufek9";
            "file" = "UniLib-1.1.1+1.7.10-forge.jar";
            "hash" = "sha512-7LlcZ+LTmf6jAcsMahHamK890RL144f9w34QKGio+1b7vPWyH35KBNpa2r+T41fWz41Ws6azrQIzCQWSDtEg5g==";
        };
        _iy9YgbMT = {
            "id" = "iy9YgbMT";
            "file" = "UniLib-1.1.1+1.8.9-fabric.jar";
            "hash" = "sha512-PMvH59neSey4kZzeR/DYyJ0hd1UANVvfjAfkJloaThSSY23nsigzqNKAEMBHHbhsVJDgzAV8x1BeRhRRI2CkIQ==";
        };
        _kIuMlngE = {
            "id" = "kIuMlngE";
            "file" = "UniLib-1.1.1+1.8.9-forge.jar";
            "hash" = "sha512-fhibbtNo2dDVZ2nIGzuN/0qMZP3pZYaZlVv/5RGBUHtyWIF9ePYmCzl5vkhCsJYt7wLshU2AYLWmzpUbcxngRQ==";
        };
        _Nev7lFpG = {
            "id" = "Nev7lFpG";
            "file" = "UniLib-1.1.1+1.9.4-fabric.jar";
            "hash" = "sha512-RkEIo/4dhErxtwewRFjZlV7AfDSdFiTQlHpsc0M2og5CGmvOcm0dFENgaPraTr9JcQgAG2jzo3NsoVvEnZ+Dog==";
        };
        _SwSAwxWn = {
            "id" = "SwSAwxWn";
            "file" = "UniLib-1.1.1+1.9.4-forge.jar";
            "hash" = "sha512-FD3tUSUE+hi8vx9OwK0TjyG5/JVF7zgUrt7hObGqs4obh/z285Z+R0K35JZpMZBxwzmXbtLsO9Qsnxe+Q7IZ+Q==";
        };
        _MytI3d03 = {
            "id" = "MytI3d03";
            "file" = "UniLib-Legacy-1.1.1+a1.0.17_04-fabric.jar";
            "hash" = "sha512-M+MQGdz2n37/D+MHoRAp63xTrh+xg4XiDsYkmttzT7z/FaP9GA4H2gLkYoN+188kwY4exRTs6YiRvE/wFPdgIg==";
        };
        _UQP3X9DA = {
            "id" = "UQP3X9DA";
            "file" = "UniLib-1.1.1+a1.1.2_01-fabric.jar";
            "hash" = "sha512-HL8xPoWgvC8c0xveuQT9kncsgtHontVzG94y92SwmmW3MvZDVyzVPoXfJd46VsapnGGOp9OB/7PA2Av7k0kLeQ==";
        };
        _MRzqHuHN = {
            "id" = "MRzqHuHN";
            "file" = "UniLib-1.1.1+a1.1.2_01-modloader.jar";
            "hash" = "sha512-H/IRgTx1DdhtHQd+CepSLOdgR7PI/V30UE4eqk2LEICJJSNgyFwzsCFMKvu7l8TKkRNO1hotKpaWbz7nSgZRgw==";
        };
        _qTpk1NIO = {
            "id" = "qTpk1NIO";
            "file" = "UniLib-1.1.1+a1.2.6-fabric.jar";
            "hash" = "sha512-k1ZOsr31zzFMqVWkm5iq6SzNUIyMpmXq0xuMcbV4Z0i6xb9RpoUhHS/LWDswLaS9OQkWRr8lxqXNkdqKItMXlw==";
        };
        _qg5Mua6A = {
            "id" = "qg5Mua6A";
            "file" = "UniLib-1.1.1+a1.2.6-modloader.jar";
            "hash" = "sha512-g/8ADIMzSqw1rpMhNJue5KGFCV14uadnryQrP5/o9C+ucbnhaS+iZY/4jbAHJrkB6Ah73t05bLjaMcVzHlokFA==";
        };
        _ZVqnxrsT = {
            "id" = "ZVqnxrsT";
            "file" = "UniLib-1.1.1+b1.1_02-fabric.jar";
            "hash" = "sha512-Wvrlc/VQg6JP0ZJq8hk0/N1XG1BzPP+AyXdZrNPUxNBSOQiR/Xl/uttWyvo82LsgB3vDLenilStsOKcyTSWGuw==";
        };
        _HSMPsTaT = {
            "id" = "HSMPsTaT";
            "file" = "UniLib-1.1.1+b1.1_02-modloader.jar";
            "hash" = "sha512-IihBoOSPBy6ZZYyLoHxyfz26lwD1mskD5I810Ap56r5EOHzX6HhibIPssqlUWo89cEnNiWJo3yv8w84tKf/QMA==";
        };
        _8yo8fuIs = {
            "id" = "8yo8fuIs";
            "file" = "UniLib-1.1.1+b1.2_02-fabric.jar";
            "hash" = "sha512-r7A6nPgipflGPihTICiGt+973bdGUe4JV3PTB9bucdarw+0tRBvox8Me0WtU297iSHGosRugUPbeYOdK0WYuEA==";
        };
        _q5K7gVDh = {
            "id" = "q5K7gVDh";
            "file" = "UniLib-1.1.1+b1.2_02-modloader.jar";
            "hash" = "sha512-2qoI7OTjYD1OyZn9AAPMpvaZoDQpFzXWPI+MV5croWVMOw4R+eG1qLEy+ZRDRLYIaC5jPwDg4Yi46145QIaFaQ==";
        };
        _KIzPZ4kw = {
            "id" = "KIzPZ4kw";
            "file" = "UniLib-1.1.1+b1.3_01-fabric.jar";
            "hash" = "sha512-uMp18GX4LfKBEj5cB7wledklDHlRkCHLeU0mwh+w4ygO6LlQtezsM85coAvDgxFCglbC3K9Lhw1jsWMq1zw7Ig==";
        };
        _UhxjcPOt = {
            "id" = "UhxjcPOt";
            "file" = "UniLib-1.1.1+b1.3_01-modloader.jar";
            "hash" = "sha512-pelY9SvXTbxUlju/DfyALDw2vBj2lc4q3cOEXz5747kmysk+i6NIKv8YDmxXbRnjEYehQIuoCfeBWoDBzvrFWA==";
        };
        _vDjS3lDe = {
            "id" = "vDjS3lDe";
            "file" = "UniLib-1.1.1+b1.4_01-fabric.jar";
            "hash" = "sha512-ZgjubrYdlVYjxIhRnl43v1sN+T+hu+EpTSDETQVAtcdjNpobfRPbtwH8kOzFOjvG+0prN98RIV/6GEcBdM175A==";
        };
        _sOtRg6cS = {
            "id" = "sOtRg6cS";
            "file" = "UniLib-1.1.1+b1.4_01-modloader.jar";
            "hash" = "sha512-qy4UXeszA+S6bTZXzR73a6hoL0+QrAHx+IVV0hSyMOUGXVMpUnQbrzRRQW/VImEaFqmAbni1RFcgT9wevPQb3Q==";
        };
        _k59AW3iF = {
            "id" = "k59AW3iF";
            "file" = "UniLib-1.1.1+b1.5_01-fabric.jar";
            "hash" = "sha512-4HPu6/Xplzy9NEC/XEbc2WjbFU/y9UXMym+mBWcVGAapcpVirmsPP3mUnq44vOWYwGIYCyZScapXt87H8mMbZQ==";
        };
        _qpq49nx1 = {
            "id" = "qpq49nx1";
            "file" = "UniLib-1.1.1+b1.5_01-modloader.jar";
            "hash" = "sha512-p2ifUuVZqIrtwlM9hQN7GJO54Jur3gLn0bqQ84+QmE0z1V2pKxnXx1Dxu1tSgwQDj/jgp4NqkD3w3HdbcFXSHA==";
        };
        _nuC9LyRm = {
            "id" = "nuC9LyRm";
            "file" = "UniLib-1.1.1+b1.6.6-fabric.jar";
            "hash" = "sha512-UgFysWqf7vX/Mmkfsn+kipkpDAXP9DciCZxhVzh1XjS0Vr0EBj2jVSbdOMFjodCjal6BGIfZH7hhvIKlmu5Mjw==";
        };
        _OxxiuSYv = {
            "id" = "OxxiuSYv";
            "file" = "UniLib-1.1.1+b1.6.6-modloader.jar";
            "hash" = "sha512-Q4Xk8iffMdV4Y5PT9S6oeenIJ5wQlIE4PGCkby7xEUM+8GncCKE4N/PFXahJVBGLO+A932PnQWVDKtzfGUBu/g==";
        };
        _YYt7etz6 = {
            "id" = "YYt7etz6";
            "file" = "UniLib-1.1.1+b1.7.3-fabric.jar";
            "hash" = "sha512-zUcPxSYmFdTzh5bLWQKcKvz+miCnabkbwRIA0SPhPW3h+uHX5yFkhXY703w5CMckTIj4tluTjhKExSY6m1UQvQ==";
        };
        _DOXv1L61 = {
            "id" = "DOXv1L61";
            "file" = "UniLib-1.1.1+b1.7.3-modloader.jar";
            "hash" = "sha512-tWkWlx78XT83x3meZOyARw71OA429GJ7mKDeb0yqp493xoX8nwHd6htFEquqzFRhVawiyWelw1kS80JtJOwEgw==";
        };
        _BUN5Th1S = {
            "id" = "BUN5Th1S";
            "file" = "UniLib-1.1.1+b1.8.1-fabric.jar";
            "hash" = "sha512-8VaUfjEb+l4fMgM1i/PyO1CFRmxQ1CAI8jdp5U6V/YUtmLxqOQPo1kHelbjeDGyTiPTNgkBuayFAFUtucQVL8w==";
        };
        _dfT9haTX = {
            "id" = "dfT9haTX";
            "file" = "UniLib-1.1.1+b1.8.1-modloader.jar";
            "hash" = "sha512-foRdTA3gd0CrjXciRtuH8hWCDAgjMh8aTpEkvqhc22vaxIrPgVq9gyY9tVezoNIg78g0pkRmjgAkt1JS7hzwOQ==";
        };
        _8VUGJelW = {
            "id" = "8VUGJelW";
            "file" = "UniLib-1.1.1+1.12.2-fabric.jar";
            "hash" = "sha512-6gqPiXHNrdtf9Xs2kiczDWKekgOi8lkWhgtVb5UK4qU0zHB+2wP7mvaUWhsP34qkQQ6poE46Lapg/lWLKlO4VA==";
        };
        _NRdBMJOj = {
            "id" = "NRdBMJOj";
            "file" = "UniLib-1.1.1+1.12.2-forge.jar";
            "hash" = "sha512-NaY1kTtuSzpONabB9gHJi6RN34otycq3V51kwNkcKEJgz9ueo9T4BervwqFlxcSAFITEN3pgQ+F6MgBRvXJkdw==";
        };
        _2EjdP6JA = {
            "id" = "2EjdP6JA";
            "file" = "UniLib-Babric-1.1.1+b1.7.3-fabric.jar";
            "hash" = "sha512-K7Oqin4+CLIMN2F7TzuXPXLNRTaCHL9ibhWBZCbzIfNjzFABCtYkHa3Y5sUKs5CRexMc0SLZ/6SdpA7Dftd6hw==";
        };
        _2uXpoGV2 = {
            "id" = "2uXpoGV2";
            "file" = "UniLib-BTA-1.1.1+b1.7.7.0_02-fabric.jar";
            "hash" = "sha512-U4AIHsMu+NDOW2T7GRL2xsvX1q0ElXaR9a1AUXm6WGtuftbdHYTBj22Uy7H/+HgBWKRuCrZkZnoLUgeCY+/cyg==";
        };
        _PCFsnzLo = {
            "id" = "PCFsnzLo";
            "file" = "UniLib-BTA-1.1.1+b7.1_01-fabric.jar";
            "hash" = "sha512-kJvtwv0hojwOT5YjhemI7xqQpLQrGO9TPSK/mFx4GwfPfN+2V+bbh/RblvNtqlPeLiGo8IxOhz+unRYS+4xHYg==";
        };
        _B81ZzoZv = {
            "id" = "B81ZzoZv";
            "file" = "UniLib-BTA-1.1.1+b7.2_01-fabric.jar";
            "hash" = "sha512-stO2E/N8SAZ2og4F9TGYs/B4A9mwUcnPsq0C1tYqVD798AN7bTiZv6qa8z9NW1zWVFsUyAricXi/eg4HL9WYJw==";
        };
        _gorjisTZ = {
            "id" = "gorjisTZ";
            "file" = "UniLib-BTA-1.1.1+b7.3_04-fabric.jar";
            "hash" = "sha512-vytHmwm4gWMnw3ac/rUiEhI/GPwbEcXP19PdQH9Pz7ivcRXJnl5vqdNsY5LgRBVeGByO6w3LuBMLl/3DEYVbTg==";
        };
        _SlFFbuCb = {
            "id" = "SlFFbuCb";
            "file" = "UniLib-NSSS-1.1.1+a1.1.11-fabric.jar";
            "hash" = "sha512-Ohc/0udMou1oa/JCx7q/pcKPenTwlv2fdKOvfzyfqQGgHfzORAOPZZIfXLRPIqjeWbFKDXl5W3WpOnDFRxwzZA==";
        };
        _uADbS4Vi = {
            "id" = "uADbS4Vi";
            "file" = "UniLib-ReIndev-1.1.1+2.8.1_06-fabric.jar";
            "hash" = "sha512-DqxTCp1yBfskgxXHA5Z3rs7juNVNQ/go+2hPKl0qHBCNi0iNxC7/3tlsFUntzcsFhLaTZLTQ2NtrfGa1o/spgQ==";
        };
        _oeEeOmzv = {
            "id" = "oeEeOmzv";
            "file" = "UniLib-ReIndev-1.1.1+2.8.1_06-modloader.jar";
            "hash" = "sha512-zs//xShiH7K6fCwUgBxB/TmzoHIDed1ACmpLAHpmHIqftVaqD/W+4w2G2iwXRK1WfABLTjVfKRj5e4zCY1/g2w==";
        };
        _BQZXP4Lj = {
            "id" = "BQZXP4Lj";
            "file" = "UniLib-ReIndev-1.1.1+2.9_03-fabric.jar";
            "hash" = "sha512-ghibNUvS8AZxSoPWeQZ7Jujw++/Mab/xRwCM/wzrmWbo6Z+tn4MRfo1vOQVqxwL1jZ7ZzlnTHB70mcZNsD0cng==";
        };
        _F2xANZ7z = {
            "id" = "F2xANZ7z";
            "file" = "UniLib-ReIndev-1.1.1+2.9_03-modloader.jar";
            "hash" = "sha512-9AqwKN+WwPihqeTMLmcVivAJaGa5qsEi0B0FMr9Fzeml4yq1DSmvJGzmaFeRinsSP467OZdjUraAqtmQYkDFTQ==";
        };
        _6p97Iqtu = {
            "id" = "6p97Iqtu";
            "file" = "UniLib-1.1.1+1.13.2-rift.jar";
            "hash" = "sha512-l84JQM/t0ivkPZeJpfkdlXsnZbwa462EvGqw8w5rrOKmAP4LmDVZ/JTH/9lRjfFw0t/yL4kiq7mbMZF+jVa6LQ==";
        };
        _r7X2k7PK = {
            "id" = "r7X2k7PK";
            "file" = "UniLib-1.1.1+1.21.8-fabric.jar";
            "hash" = "sha512-YBJXJpm03l6dkJCXDIQssrzcB22ET8DULxNg6Ldj908OPCE2geIgdf2mgJuWpxvCUavc4M2pNX2hNH1N4Utigg==";
        };
        _8O0LG6o1 = {
            "id" = "8O0LG6o1";
            "file" = "UniLib-1.1.1+1.21.8-forge.jar";
            "hash" = "sha512-BYIrCltyLZJcc4fC7KNE56VItRlOskCve2wsUv/AbfrXz/0yvlAP+GKYCRKMFGTSTf1tHMDJXPXadi2dyJvu2Q==";
        };
        _EQQkpAC4 = {
            "id" = "EQQkpAC4";
            "file" = "UniLib-1.1.1+1.21.8-neoforge.jar";
            "hash" = "sha512-o1ZxvGiSKkUViolFRzJxxSQNGJlLUMqIiMWEMJwxY/eY0/4vz1+QhX6gH8cwWdUR+QwAORLA25mjhPf+SMCzUA==";
        };
        _OyMOYX1L = {
            "id" = "OyMOYX1L";
            "file" = "UniLib-Staging-1.1.1+25w33a-fabric.jar";
            "hash" = "sha512-0+q55RfGXrV5CmVITXeugk4mQkK2w99NDp+wVlGcJwKqvUb0wvVT7vi1l+Ez3eSIm3c1ZfmbFLYmj4eUuotQ1g==";
        };
        _ZMvaGZQd = {
            "id" = "ZMvaGZQd";
            "file" = "UniLib-Staging-1.1.1+25w34b-fabric.jar";
            "hash" = "sha512-zerFnjWBJBK8IkQd/4b/jkindoDYgQfrzu0ogYDBJHTK4ZgUBnk10bXdne9lV/TUqLOh0G4TAGUK+jFqELofog==";
        };
        _mQG7R76F = {
            "id" = "mQG7R76F";
            "file" = "UniLib-Staging-1.1.1+25w35a-fabric.jar";
            "hash" = "sha512-jYR+//LfeEt8oZRS57n6HM9g2wLIn2XMjAqk2n92dollQuqAjjfqjAscD0A/kxb4dlTsHD9yCoujYoTNipxkiQ==";
        };
        _AxzOwwxG = {
            "id" = "AxzOwwxG";
            "file" = "UniLib-Staging-1.1.1+25w36b-fabric.jar";
            "hash" = "sha512-1Sfmd0SeN0ZFANsUvXCztfQK2z87h/pXRMteOIQhMpl3v12vAUXQVbR1YIETpMdouQ+WW3SO/+VCUP1TRXX+kg==";
        };
        _D2Vh6K4s = {
            "id" = "D2Vh6K4s";
            "file" = "UniLib-Staging-1.1.1+25w37a-fabric.jar";
            "hash" = "sha512-r76ZxB3iHAgLxJROsQa/cYgjzsjLNTERnEsJBCx+rboTNV6qJUUPxf/0LOgl6i++7wqef3YJRBRmjusbi55KPA==";
        };
        _AblDSYcc = {
            "id" = "AblDSYcc";
            "file" = "UniLib-Staging-1.1.1+1.21.9-pre1-fabric.jar";
            "hash" = "sha512-Vgdz54SpjxXF7H/D1lXeBU8r7HFijM0zzmUVcaGkqptLjy8XaN9Fl0rdKCKhqcFogX3rwCIKQuAagU1KGwIO0w==";
        };
        _mPO4HZLn = {
            "id" = "mPO4HZLn";
            "file" = "UniLib-Staging-1.1.1+1.21.9-rc1-fabric.jar";
            "hash" = "sha512-Ono9jZJ/dXOKSvxI6RzSZDeOygO2b91NkvqlAIlWejcPccF9kIDl+Ns2H9dLUYde1m/8Rl8d+uGPmEw9wgK5Qw==";
        };
        _GZc7GjAk = {
            "id" = "GZc7GjAk";
            "file" = "UniLib-1.1.1+1.21.9-fabric.jar";
            "hash" = "sha512-DAwHhlBH7iHhgkP4D5hMh0+8VOjdh34gNBbVq2sIadTWdhGucol2yzkaSl27o6DUSGOHx8CDbNht+ivQ5wszwg==";
        };
        _Rt5ocURm = {
            "id" = "Rt5ocURm";
            "file" = "UniLib-1.1.1+1.21.9-forge.jar";
            "hash" = "sha512-BhOwOr4nwm8Dcrqz+BaCAk13G4Eve7uscil0O73++VoiAYL/mm00fidtuqI+Buyk5nGd//1lULr6H9FvU4dAvg==";
        };
        _WX56RXBC = {
            "id" = "WX56RXBC";
            "file" = "UniLib-1.1.1+1.21.9-neoforge.jar";
            "hash" = "sha512-MeMUPWNsedBPZPI9v7KPwj/a33hgjXLaXvyHAiA76bJRBxHl1vUfNJqNbQBamVLuixUr0oWJOpEAXOvYIdHmjQ==";
        };
        _gRXYn8KW = {
            "id" = "gRXYn8KW";
            "file" = "UniLib-1.1.1+1.21.10-fabric.jar";
            "hash" = "sha512-JMp+MHDX52NiNxF+M5CoYie6VipLNZRlYkcB3e0k1M781GnkqgE2R68va7SQSEEqQi7Op59L/bqS+IfwAuKxfQ==";
        };
        _AKQ10yUm = {
            "id" = "AKQ10yUm";
            "file" = "UniLib-1.1.1+1.21.10-forge.jar";
            "hash" = "sha512-L2pFVTZX4T9Oy2Ez70pcoXROrBLp1PYMWBnoWP8vx9FlOGsPPxCpcC+nsIzQjPSy3ocw688aLyQOlzvkgpvO/Q==";
        };
        _87OsQA8u = {
            "id" = "87OsQA8u";
            "file" = "UniLib-1.1.1+1.21.10-neoforge.jar";
            "hash" = "sha512-zMF6CSVhPKrw21jHeTAd2xmtS0ZaIHdwA2FBDALdzR0RwiiwBb8lwtJGCP78kNb9TlbkRvO+DZ29SVtNra5FPw==";
        };
        _Oq3E46u2 = {
            "id" = "Oq3E46u2";
            "file" = "UniLib-1.1.1+1.21.8-fabric.jar";
            "hash" = "sha512-g3oO0FyCaelKRFQkEuFOZwDfDnmKcaKwZxxT4KFTbs2UWjzFxFVRhX+QnF66Qle0o8faapGRfMHwR6suJFCCfw==";
        };
        _ISc2rzfI = {
            "id" = "ISc2rzfI";
            "file" = "UniLib-1.1.1+1.21.8-forge.jar";
            "hash" = "sha512-drXO3VpMB/rmLqd6w+Z51D3Ue9WrSqpYM44pFwI/gbWsa0Yv2gvn2rgCM+lALV83AV93k1gLS0qnwg9Ydshubg==";
        };
        _CwbunSzi = {
            "id" = "CwbunSzi";
            "file" = "UniLib-1.1.1+1.21.8-neoforge.jar";
            "hash" = "sha512-jqKIwlt42u+AhuiMc7OkdppNKvYx3u7gW3JZ00WghvpjA9IVMjC7ZOFaU+p4RbGYJ1CCfgMrK8me6F5ESA7PSQ==";
        };
        _LJzZIxN6 = {
            "id" = "LJzZIxN6";
            "file" = "UniLib-Staging-1.2.0+25w41a-fabric.jar";
            "hash" = "sha512-saEUd6WVQ+jZQ8zGvI0Uir30E6B4endpdNQFmVwL182fPfYjm0STiRKDqVIk1k00Kh9GpcKDX1ZWM5YKbhtgpA==";
        };
        _fDQISPgy = {
            "id" = "fDQISPgy";
            "file" = "UniLib-Staging-1.2.0+25w42a-fabric.jar";
            "hash" = "sha512-A+SBGAV0qkjiaCKv38J6gqP1cKSwnSkjlXesYPN47hd9SKzZGU5N1MdANyfOZAs8qRDBF1J5lIETAa9CJKlfnw==";
        };
        _sW2Ouacw = {
            "id" = "sW2Ouacw";
            "file" = "UniLib-Staging-1.2.0+25w43a-fabric.jar";
            "hash" = "sha512-k20h4RE2nKrBzJ9RipwV+gbM+9WVvgGuyuG1Zuo+GvCDTuEErGWsyXbZmHVmPe+xz1wWkcEd+kXF6cPJv4Ku7Q==";
        };
        _8Zva5UzC = {
            "id" = "8Zva5UzC";
            "file" = "UniLib-1.2.0+1.0-fabric.jar";
            "hash" = "sha512-NrVyNK5HVTAjdKRRq3RBYmP+KB12KB0AfpBUHQKbDJyHoxPlpjprg48pKot2P+CNKqdnGlk4xEnYmXvB+CU/Aw==";
        };
        _6mO1LHnP = {
            "id" = "6mO1LHnP";
            "file" = "UniLib-1.2.0+1.0-modloader.jar";
            "hash" = "sha512-P6znViqDTD4U1GlNcGhu5ovvnl0cm7E650TsDelOSrsNBbsn1+hwk69amWhps4bCYrJhS7XQIbZHioASMe3AWg==";
        };
        _JLdPCM6d = {
            "id" = "JLdPCM6d";
            "file" = "UniLib-1.2.0+1.1-fabric.jar";
            "hash" = "sha512-1XGw997/p5et3xK5aM4dk2300FnUfUJphaNn6Mcsq/CGAcb5CqS5o29JGIA5jCdKDUYId97Nr9vG3BPV2yscnQ==";
        };
        _kOmrkDog = {
            "id" = "kOmrkDog";
            "file" = "UniLib-1.2.0+1.1-modloader.jar";
            "hash" = "sha512-7pUjpQYxZQnPrFBVHYGF9QJ5GK9/BePbrRy1V2N43dSEjWofTzQukPS60GzEmSiDLfc2JWpBr564P7qdCFxkGQ==";
        };
        _zULm4XnP = {
            "id" = "zULm4XnP";
            "file" = "UniLib-1.2.0+1.10.2-fabric.jar";
            "hash" = "sha512-j77BmVUtV3MjHc+MQpDUTXFPWmBOQSI4iPC/KtBixU6qtlgbEa5CDyGE3pN65qQ8btsr4iXP6d2S7n2jGjcdnQ==";
        };
        _hiJI36gh = {
            "id" = "hiJI36gh";
            "file" = "UniLib-1.2.0+1.10.2-forge.jar";
            "hash" = "sha512-ZQR+5+sYT4Cfm8ktjA9SRGUVh4kiGIkwdHedY7fcHL9mfwd9ZhdHBMLwkLMtM+QvdEkL+z+H2N/4Adp3gkF1Xw==";
        };
        _oY3aniWv = {
            "id" = "oY3aniWv";
            "file" = "UniLib-1.2.0+1.11.2-fabric.jar";
            "hash" = "sha512-aSgOfm9Z9SRJ2h4yXajq60B664SR7Y+ZMz+pqNKXbYKVcSz/jLq9VjQ8L8VC6cFKx1mfVQfeLjdY4embZx4T7w==";
        };
        _QFhsbv4k = {
            "id" = "QFhsbv4k";
            "file" = "UniLib-1.2.0+1.11.2-forge.jar";
            "hash" = "sha512-5Boei7vasY8VroNigtb5bF+9pAOejQXySerV0yPtQ7KSq9LU4z/0vhRHCf4T2Vmo2loPbKgUB9bjIcClQp+xRg==";
        };
        _xOv1qPDp = {
            "id" = "xOv1qPDp";
            "file" = "UniLib-1.2.0+1.13.2-fabric.jar";
            "hash" = "sha512-k/djUvzWxkbCcms8SZ3Vj5Vtqw03OKDHksQVAyRjtkL7IkmpzhIY/5imZk70Jzr3jWzfPgVaRFtmLO/5xlPBFg==";
        };
        _8tgpPqz8 = {
            "id" = "8tgpPqz8";
            "file" = "UniLib-1.2.0+1.13.2-forge.jar";
            "hash" = "sha512-2CYQ73k/Xyq0itCP9jFRFb8xVzzZRPQxofqpLo/INVmgHi5fbY20zkhAl4HNsr/bRHbMp3HFhOGC0uj5nm0OqQ==";
        };
        _8CSL5U51 = {
            "id" = "8CSL5U51";
            "file" = "UniLib-1.2.0+1.14.4-fabric.jar";
            "hash" = "sha512-MIMdhT5TqSBjZjRB8KzsPjPiVhqVDNqpr4zqrGar0qs3NAIBpfuPulnyDDT1zZjmy3QQSCzbdDKvlwMpvFzByA==";
        };
        _TwuJjhuw = {
            "id" = "TwuJjhuw";
            "file" = "UniLib-1.2.0+1.14.4-forge.jar";
            "hash" = "sha512-4yOtGZaQWhKOzYLHyb0RWmxzOLwIh38ExzNjZ8d/B2aafWADGXYcwnJR49GfmJz5E8KYYdL1j+Vy/rgArbCO0g==";
        };
        _Zxxf5zsY = {
            "id" = "Zxxf5zsY";
            "file" = "UniLib-1.2.0+1.15.2-fabric.jar";
            "hash" = "sha512-HsW30u8M65ahoOQPO8l4pSKe/sxdxO3BfHQbQKdfpAD1RnoR1lheFeDUSOPj+S5QPD7qWIofCtFKyCzHjHrBZw==";
        };
        _mlGo2LQq = {
            "id" = "mlGo2LQq";
            "file" = "UniLib-1.2.0+1.15.2-forge.jar";
            "hash" = "sha512-BML/UwJu2sBBUw1QgZXi/LrsYKbfcX+Xz8PtO1nxjznNWIQQ+lGtteFoNE5OUPv2SD7CJfOm5jbqww+077i5/A==";
        };
        _5Z79nVQc = {
            "id" = "5Z79nVQc";
            "file" = "UniLib-1.2.0+1.16.1-fabric.jar";
            "hash" = "sha512-BdFBRNFB4xW7NjDLjLP7B4QqPI4K1CxgFzSjQVtMyDaMkSkUc73YOWW/PRmFoTnC79SHde3RiLuLeCKiwaTTPw==";
        };
        _IzduXHgN = {
            "id" = "IzduXHgN";
            "file" = "UniLib-1.2.0+1.16.1-forge.jar";
            "hash" = "sha512-9Q3sg6FfwN8coa3/DI060udgdVuyqiW8UUbblzYLRDJgtRHgPb+5EvusDPlHXx7bqWIfm28s3XBvmkJIrbeh5Q==";
        };
        _PPHMrT7B = {
            "id" = "PPHMrT7B";
            "file" = "UniLib-1.2.0+1.16.3-fabric.jar";
            "hash" = "sha512-wHe/5JJip1JYHXI9dDwkEOJ9HnHE/U6YNHVIHdUn2wCCxphSaALmYjWzf30M9zXidWqJdXfMu2+rxGiqhGiIbw==";
        };
        _l0sUKs5s = {
            "id" = "l0sUKs5s";
            "file" = "UniLib-1.2.0+1.16.3-forge.jar";
            "hash" = "sha512-16dPm2FhWTNlYOLnD3WqgA/EEGkO9gqkRnDSvXmod8p9w/ZrsfdMA4h17ATkFMeG5I3Us6jTVkfDykdMvyslkg==";
        };
        _oKj7dDrF = {
            "id" = "oKj7dDrF";
            "file" = "UniLib-1.2.0+1.16.5-fabric.jar";
            "hash" = "sha512-ydmoXyr8Wx/hqdIRiwZLu6p7z3MLoububqTD8jOTNmezVMQg9buGS/VPrnOz38lmLJugp4piAFgt4CSb6cb4SQ==";
        };
        _d2lH0GkF = {
            "id" = "d2lH0GkF";
            "file" = "UniLib-1.2.0+1.16.5-forge.jar";
            "hash" = "sha512-EZeMehb2tutXKfQSOFej8vX4afQuwSO6So5eg24eMfKYerEkm0RRsFeNABoGQksX4YXLuAkLQIATiB5kQ5VuHw==";
        };
        _ab0z1bNn = {
            "id" = "ab0z1bNn";
            "file" = "UniLib-1.2.0+1.17.1-fabric.jar";
            "hash" = "sha512-gCFGHewQpqepN3bjEB+Dt88pALBavMUaemFzHFzDd0hF+TUMnS3rIceUvhmRw5m9R71LD9RSNOyXn1uWJP0A8w==";
        };
        _TOdMcNrn = {
            "id" = "TOdMcNrn";
            "file" = "UniLib-1.2.0+1.17.1-forge.jar";
            "hash" = "sha512-Z6efE7TXarSGTxbBeodBd60KtXp1Takr6m6b5m8Jn6daM+gOxhJX3L0eBhhD+9h2XwB838r1VwXJY1I5pUz1jw==";
        };
        _BBUxDB2H = {
            "id" = "BBUxDB2H";
            "file" = "UniLib-1.2.0+1.18.1-fabric.jar";
            "hash" = "sha512-yn0OqqfxvW4779HRA8syTnaAwgUcGvuoaMvXZdMtaBPWQ0DNmR7J6U9Zy5RqqvkUFNevS1dzoNZwhDEp3gUjow==";
        };
        _tG4pE95b = {
            "id" = "tG4pE95b";
            "file" = "UniLib-1.2.0+1.18.1-forge.jar";
            "hash" = "sha512-KuTkAZ74V2+4101MaG7rgYW9Mp/Y20S5TLByx3W6QN1HO2NaJTjQEhRKH1aE4y5i1C1BdQ3/aXA8MiGyamus+g==";
        };
        _frJFvvU9 = {
            "id" = "frJFvvU9";
            "file" = "UniLib-1.2.0+1.18.2-fabric.jar";
            "hash" = "sha512-AUQ5QXZ8ER90bE4d52vislwpEYw+QhyQMBziSQMW2CjusDslK6l8rwxQtkNBSw3jAC83ZtDQNmh8q1MW7hknfw==";
        };
        _QhmFw1hB = {
            "id" = "QhmFw1hB";
            "file" = "UniLib-1.2.0+1.18.2-forge.jar";
            "hash" = "sha512-xvkyIsjCfqQsGeGppUrWW/CPidSRztd6h+aisvzbmh/af/FlTqaqeWz4kZKJxYyeXHR6P44j7sMC5w1yeicyag==";
        };
        _W1exynDW = {
            "id" = "W1exynDW";
            "file" = "UniLib-1.2.0+1.19-fabric.jar";
            "hash" = "sha512-y1sHHw6EgXjnrKuDyCJCilgDm28j7cLOdkXvL/rndK4GsOR0hb3aWqU+Dp8QlH0J+AL9nGtmqowzGxKlWJWbwg==";
        };
        _X9Av3AyA = {
            "id" = "X9Av3AyA";
            "file" = "UniLib-1.2.0+1.19-forge.jar";
            "hash" = "sha512-1Ny4CSRtw4W096PGnk49HlI836W8n6AMo4cn6XpgfGk9c61odAIKCT05N9m5Gv+dHDiXCrmMo+5OqW8dj1b+mg==";
        };
        _BwgLejLm = {
            "id" = "BwgLejLm";
            "file" = "UniLib-1.2.0+1.19.2-fabric.jar";
            "hash" = "sha512-mAK8IWUBaWAFNfBeZ+MeGiF4LdJ/FQrkNcGUjkg3XZrbAI2JPa5NsgF//ZoJJ5VKJYyLQY4UhtoWY8PhOO2fZA==";
        };
        _UC6t3Jas = {
            "id" = "UC6t3Jas";
            "file" = "UniLib-1.2.0+1.19.2-forge.jar";
            "hash" = "sha512-wXmMU3En1N7xgv727mu+Jh3sFQ0I73zxCyt+hgKU1rCOyAemEwjIXkFjA7vgcps5yo4rSwCpfAn7OjEFhfu2Ew==";
        };
        _OYfXXE2c = {
            "id" = "OYfXXE2c";
            "file" = "UniLib-1.2.0+1.19.3-fabric.jar";
            "hash" = "sha512-P2xtZBQzUluMgDQ05u85+yVibL7AdzOSf8sdoXqYi77UfhmGRcjChub5J1Q5IXAPt15vq2B1xQDPgy1jZjVyqQ==";
        };
        _Al2uVOfk = {
            "id" = "Al2uVOfk";
            "file" = "UniLib-1.2.0+1.19.3-forge.jar";
            "hash" = "sha512-xbe0km5eEL8a37xdI1EPSlyMTJqTeit1ks+HuDZAqlJkGB/+u0fhDJEQAsK0+pYKQBikRPuIV7VazgQJxmQTzA==";
        };
        _2FKpcuKL = {
            "id" = "2FKpcuKL";
            "file" = "UniLib-1.2.0+1.19.4-fabric.jar";
            "hash" = "sha512-zh5HfYzLI2u/NAl8ihJW3qa2X/xLBqJLjH7DtSm/Ef8VgQ5HgDJi8ERu5G7q3BOj2d2PbvBGgpKhuPrjelRF1Q==";
        };
        _oWOEoyaf = {
            "id" = "oWOEoyaf";
            "file" = "UniLib-1.2.0+1.19.4-forge.jar";
            "hash" = "sha512-s0+AmTpR3Ts/R9KwmkttPcHTJPsmTu8cxRiOZtTzGvBjoQDxQaOrArPiNPFZWQR1rjV1ZzQ4CpvkmxZKk3q7Dg==";
        };
        _eIe3m9Qf = {
            "id" = "eIe3m9Qf";
            "file" = "UniLib-1.2.0+1.2.5-fabric.jar";
            "hash" = "sha512-xp0FIiMtUJq7vSsP4eXrQzRK+qLk+d1jBE9YRY3Ky+gK29u2n7VsYz9uCXkTAUYMIfhgHGKiPNQsbJDz+8803A==";
        };
        _AgS7Jpmq = {
            "id" = "AgS7Jpmq";
            "file" = "UniLib-1.2.0+1.2.5-modloader.jar";
            "hash" = "sha512-rsXCh6mg6re2xGuPlDHLzE7XeOWF3vawd8T5ePOKl2Jh5AaM6zA8OZGFXVE2be/X8rnVb21u+h1fZAJ+H/WKQw==";
        };
        _lLMXWG7j = {
            "id" = "lLMXWG7j";
            "file" = "UniLib-1.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-eF3+hGxkx5gDJR6DXI/2u03KGb/5vxeb6awj1zWICOxk7eMPrx3TOaG6Gde4yyuyEgQLQGejQgztRlSDdKrYkg==";
        };
        _uLIRXuoI = {
            "id" = "uLIRXuoI";
            "file" = "UniLib-1.2.0+1.20.1-forge.jar";
            "hash" = "sha512-4EKYGs3nB0Hdo+mfoiE9dkGDyRKkuNWk0TEwIC0Q5n61Uf6jKXsEQq07p69omE4zGRgy8pAftucElqFuu2cvJA==";
        };
        _Xb2VuHVS = {
            "id" = "Xb2VuHVS";
            "file" = "UniLib-1.2.0+1.20.2-fabric.jar";
            "hash" = "sha512-exIivsZ2THJHdGtfO2nsWq1oD4HczQaiPTwLpFfZCxuGHLdo68ZWMEM8v5CrVkBLf5aTs9mk6KuB3p36nK2b3w==";
        };
        _nUF2N39n = {
            "id" = "nUF2N39n";
            "file" = "UniLib-1.2.0+1.20.2-forge.jar";
            "hash" = "sha512-CstEXMbCShaq4K9F09I1QXUTG3yu2OtBlPeSoQ80ubxUUFZ04VzCiKfNXm5UwGAwde36ssD+YBqwRAqaTXaEcA==";
        };
        _sAhdY9Eb = {
            "id" = "sAhdY9Eb";
            "file" = "UniLib-1.2.0+1.20.2-neoforge.jar";
            "hash" = "sha512-+4hY6UzKtsuWDr6+1CTj1TAI+2KI50bxtLZlPjf0EiPBNtquEtLD4ONQ5zjpba+eC+/fYb0ORIE/bxnLQlE5Nw==";
        };
        _OLUry1km = {
            "id" = "OLUry1km";
            "file" = "UniLib-1.2.0+1.20.4-fabric.jar";
            "hash" = "sha512-jBnMEXzazJ/AdoN4848Zo0WkPogDPg/ZXr0KgeG2JDkZRWrIP4VyUgrb1uLs2yC5yVjx9Y4XuzOvP/wOoIT/GQ==";
        };
        _p8Ho5Fd2 = {
            "id" = "p8Ho5Fd2";
            "file" = "UniLib-1.2.0+1.20.4-forge.jar";
            "hash" = "sha512-rvLTn7UN22NuMQy5XZrXxI73vqWl/kfyJ//WGFPO9hamyjYuEs9rvA+qU/Tmy8EAg5DkoB5QRQBbNEQHaH3i0g==";
        };
        _EfWskm0s = {
            "id" = "EfWskm0s";
            "file" = "UniLib-1.2.0+1.20.4-neoforge.jar";
            "hash" = "sha512-MeQZpxJGMxRDkOZMlJ2pQwe9V9CHQBsEPnbQJEc/Eb6VRC6n5NuT9+VC4WseJ4xCNswJnjHuYL/8tG5U8iCe2g==";
        };
        _DTcW7OUs = {
            "id" = "DTcW7OUs";
            "file" = "UniLib-1.2.0+1.20.6-fabric.jar";
            "hash" = "sha512-vKXkVtCWQu/DSNk82Q6rVhR7Mtg3G8+AaXwfY9yOyZXi3LOS1HpV1F2wf/CGIAjkXOtewZrp+lelt1cOOHQKYA==";
        };
        _3N5P9UyQ = {
            "id" = "3N5P9UyQ";
            "file" = "UniLib-1.2.0+1.20.6-forge.jar";
            "hash" = "sha512-L7XLSviArDwMaik7Tut9vXO4UCeOBkD2vBcvDkdKwrHAWZR2cmpNI8rwZlOkguLf49ajYwSVKq2YQqU4dS0SRQ==";
        };
        _FOdUThmP = {
            "id" = "FOdUThmP";
            "file" = "UniLib-1.2.0+1.20.6-neoforge.jar";
            "hash" = "sha512-Fs/YfINV+lJOUq5ZbeR1bJRDlx9NqmHHO3YkCJMYWHE/tal+TKTJfKP4/Kg9e2sjKRHSCidngszTp9cWf7GNsg==";
        };
        _Wd6Xo4XV = {
            "id" = "Wd6Xo4XV";
            "file" = "UniLib-1.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-wXyHUg5VdU1gkYKZipzgNN3wn1yXIEos6Ou+w9D0N9D3mczQsWuaVq5DszXh04PItfRY6Id6b3hBaDyHm5GplA==";
        };
        _KDxMAQGw = {
            "id" = "KDxMAQGw";
            "file" = "UniLib-1.2.0+1.21.1-forge.jar";
            "hash" = "sha512-dnh/+Yu0+qMX5hepRYdKMxjmD2aeGkZSMO2lFIG5RB0PYK6LRSczbZIDLbkkWBfc0oIsWZ9xOKjEXFgoyaXL7w==";
        };
        _ttMoPNqh = {
            "id" = "ttMoPNqh";
            "file" = "UniLib-1.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-hAdFD50AfiWtCjtca7qQmUX0xv1tTFYoOvIAS9u5VmxTryyVtnB1IzQ2gaXQUh/gWjoP/oeX6hzRjhl2M/a/oQ==";
        };
        _2cnect6a = {
            "id" = "2cnect6a";
            "file" = "UniLib-1.2.0+1.21.10-fabric.jar";
            "hash" = "sha512-ENH8KMe32f812FSwwHyylBMC/dVvE+HA3xMFZ6JGwdw/z2lZ1+p2+6NtinXlwKA5tGPzVgkB8GqZJy5iMWEYjQ==";
        };
        _lRuL6T94 = {
            "id" = "lRuL6T94";
            "file" = "UniLib-1.2.0+1.21.10-forge.jar";
            "hash" = "sha512-1hYM1D6wQF0qQpe/co4HYZfn4eOPbQAvTKDZ0BHE8+j6L85W3YZ0aiTCwVs60YXVxPzaB6AGK3hTVKhtmEK1jw==";
        };
        _zJ8erj8z = {
            "id" = "zJ8erj8z";
            "file" = "UniLib-1.2.0+1.21.10-neoforge.jar";
            "hash" = "sha512-p9IlFiL2B387KVFH/Fu+Q+BQM5Xc+JpJIexmsueTqqFGG/+FGAB455Nu9/7RMzweS1oUx8ZMZZQXEw4yW8+8Dw==";
        };
        _2eE7FXnh = {
            "id" = "2eE7FXnh";
            "file" = "UniLib-1.2.0+1.21.3-fabric.jar";
            "hash" = "sha512-8D60kCHqHxzQVahwMqVqNpNBi49ROxf3NquPVsrfnTIlko44a0+qvPwFzpWoq4VCjBGoiY1swZN3VdEeSkKOdA==";
        };
        _vO09Bnf5 = {
            "id" = "vO09Bnf5";
            "file" = "UniLib-1.2.0+1.21.3-forge.jar";
            "hash" = "sha512-C2Af0aflMcn3cAkF0I/C2mTR8zaoHjexiRHsFW8e2FwakWPZyXC4s4DFPVw6Vasls9nfQBWwhoVP5XBPLqFpbw==";
        };
        _usNHpZ1Z = {
            "id" = "usNHpZ1Z";
            "file" = "UniLib-1.2.0+1.21.3-neoforge.jar";
            "hash" = "sha512-Kx50e0IFtrvHkS9QDrw+7gHUJ94TmLFuCznbxzDpbgxQSPcr/gIbPNtGUBokPbmc0rytUnKuHqVj0ztxpk+vQQ==";
        };
        _fW8txXSB = {
            "id" = "fW8txXSB";
            "file" = "UniLib-1.2.0+1.21.4-fabric.jar";
            "hash" = "sha512-b5F1O4+ukKtllXaV/n5ndz7YJoO/S9ttbjD868yx63Wh/uQ7jFgDnfxqTNz5tCDkPmT04U1eo1TaCMf2HV73Qw==";
        };
        _dRzhlXfg = {
            "id" = "dRzhlXfg";
            "file" = "UniLib-1.2.0+1.21.4-forge.jar";
            "hash" = "sha512-HyNRbo5FGxwdex+tyYFQZbWcpjPdNv7Ib497y3giFuVyvlRWQDKgB1hHPKSMGKqvpnN7NmyE8RvnZUj53WUSrQ==";
        };
        _IGVqAsCp = {
            "id" = "IGVqAsCp";
            "file" = "UniLib-1.2.0+1.21.4-neoforge.jar";
            "hash" = "sha512-KG1cQdsjY+diSe4ryCiAYOrDY9Wmo0+tbVNwvzmnEl397DAvmM1ulxXQW6ytaIe2yU/WQc7LnvY99q7vuui7uw==";
        };
        _cltOA9h0 = {
            "id" = "cltOA9h0";
            "file" = "UniLib-1.2.0+1.21.5-fabric.jar";
            "hash" = "sha512-TlpechXGt0kY1xkZ5QN7BsDAAUntcyOap4z4SRpbL/V5FKzolciGk5bAdyDljyw8mNoVlt5L910MfvYha8xUvA==";
        };
        _ceUvaM9f = {
            "id" = "ceUvaM9f";
            "file" = "UniLib-1.2.0+1.21.5-forge.jar";
            "hash" = "sha512-A6A8R4zAmkvPFX++zE/hg4mDsD7Dew8j2n6mQxzIg2MMCDuB/hrgGwvBnMX9fZZJ2b9Tcjy3JI/wNuydl+zuug==";
        };
        _XHBp1VoW = {
            "id" = "XHBp1VoW";
            "file" = "UniLib-1.2.0+1.21.5-neoforge.jar";
            "hash" = "sha512-T3+rTyZZiNhYRvWbNi/Ync62xsDIdQqcVBsBkwTtHFMKztsNnWk6LdOlIVL4kAvo5pOstRQ9gj4TOprR9uFTtA==";
        };
        _if9RTJOH = {
            "id" = "if9RTJOH";
            "file" = "UniLib-1.2.0+1.21.6-fabric.jar";
            "hash" = "sha512-3zZUVBbMGcXeFJxHSD07M0vwmsmiD37gVK11Rh4dTzrbwtRDW8ZQ9e7eeQirfYgy06X6ibJm6sHq6Z8ucE0NdQ==";
        };
        _ErGQBQx1 = {
            "id" = "ErGQBQx1";
            "file" = "UniLib-1.2.0+1.21.6-forge.jar";
            "hash" = "sha512-HvtikNe4HMTx44qzpZwLQTNP5NbFA9uZm9gYQvNagypsvtlPaY5a9PiWq8E6EqVNKIFKyTU/R+3fwgvj9+sRDg==";
        };
        _EB1y472t = {
            "id" = "EB1y472t";
            "file" = "UniLib-1.2.0+1.21.6-neoforge.jar";
            "hash" = "sha512-Pr8LAErOg4YYKKyEIjW7akxp8QulJ6TEBrTmU+3oQxx3dmkPGALhtw6v364/UE/lqw7qrG6aDRJpY4teCFIvYw==";
        };
        _BEkYsae8 = {
            "id" = "BEkYsae8";
            "file" = "UniLib-1.2.0+1.21.8-fabric.jar";
            "hash" = "sha512-Z6VwzLh0Mcd/xO3fhfI76JDPWNkXJnq0AuSAGLoEDsRLrWvBZEKr6zTF1Jj6ve7tbliUyG60YOm5Wx00rbj2Xw==";
        };
        _C5uTgOvi = {
            "id" = "C5uTgOvi";
            "file" = "UniLib-1.2.0+1.21.8-forge.jar";
            "hash" = "sha512-QtSn7x1QudX8Pind1r28QB1Qr9WtYwpSGzOuzFAz5fhkoEAeis407E0V6IAdI8rO2g4/LDTEfHc2yJvZIVvwWQ==";
        };
        _z7gs7LO5 = {
            "id" = "z7gs7LO5";
            "file" = "UniLib-1.2.0+1.21.8-neoforge.jar";
            "hash" = "sha512-M1ezTEvWWuJfjojbpkmGqObZWQjnqfqNM8X2gATwwl3w1csjtvLR+tVu7NaFtIBa8Y2T/E2JUUtX//GHiGoItQ==";
        };
        _ArJUAEpY = {
            "id" = "ArJUAEpY";
            "file" = "UniLib-1.2.0+1.3.2-fabric.jar";
            "hash" = "sha512-34tjVvX2kDQChn40egRyPYT3zQz3YY0Pfm6WE8yjho78tTNJ9AKJ9XtEB4eNHNpuMbA2wmPDWJGLeeeEkEGvYQ==";
        };
        _bzfBirbW = {
            "id" = "bzfBirbW";
            "file" = "UniLib-1.2.0+1.3.2-forge.jar";
            "hash" = "sha512-Whobdo3L5sLBLskolGkQXCv+4ZxZNrtueKu1JdGQNuS5J+yGP3tTfK9zkfTsKsQvMoKFUL20L+4tZClOZ3zzPg==";
        };
        _hPynCPdw = {
            "id" = "hPynCPdw";
            "file" = "UniLib-1.2.0+1.4.7-fabric.jar";
            "hash" = "sha512-hvBpWamtG2bAWsXLOAEoVoJvBq2i0FNLVimmGKQrpYfC2m8rHpgBJdd9D8/mtBXQHvUfG+IOQJNhUFuwmiJSiQ==";
        };
        _fikIWT7l = {
            "id" = "fikIWT7l";
            "file" = "UniLib-1.2.0+1.4.7-forge.jar";
            "hash" = "sha512-WKo1GLX8X3afgcDeryOFmyuNKlZZ+qx99k3Aign/RVDywagrXXtc9Uwo3LrhHxiQ1qQ2r83FYkS8NNW2xbIowQ==";
        };
        _wyIHJIz3 = {
            "id" = "wyIHJIz3";
            "file" = "UniLib-1.2.0+1.5.2-fabric.jar";
            "hash" = "sha512-pEYH2kldedOyMzlEHRjuPZxUvaSzlh8nbYsx6aWNw/r5iIJoqa6Eu3jQRYWxuA9rubFA1UAcLA1udjwS6G73PQ==";
        };
        _3vsux0QV = {
            "id" = "3vsux0QV";
            "file" = "UniLib-1.2.0+1.5.2-forge.jar";
            "hash" = "sha512-Hq8e0RdG43esFu1EffgDSUw4P3Q9TOM3UiwAGw22aj+/YY4s43xwRi7M8/LeEgWLbgeFHdkUQylkYWTGB+0EtA==";
        };
        _mUmjKNhs = {
            "id" = "mUmjKNhs";
            "file" = "UniLib-1.2.0+1.6.4-fabric.jar";
            "hash" = "sha512-Yso3F5z8BVoivuf/jXzuOXiUyj1mWps3Z1Q1WHflqoxGKZcAUcgCb3nwR0jaeg9ww6qURJ3aXplHm6H90Ua/cw==";
        };
        _1clKVp0z = {
            "id" = "1clKVp0z";
            "file" = "UniLib-1.2.0+1.6.4-forge.jar";
            "hash" = "sha512-kT155sPM1uGl69tubaveZaMbZQ2L/JmnrXtupHMlgkZ85OG9TFLZTYN16MOew+ijuOiKMrBWrolWYCPlUPNE1w==";
        };
        _8Hn2Alc7 = {
            "id" = "8Hn2Alc7";
            "file" = "UniLib-1.2.0+1.7.10-fabric.jar";
            "hash" = "sha512-8+mkh9bL7VfhtC4ytjR30TGBRDEUSKKyqbDL/il1pCUlWJFp5CRrnVB0s8gyIdaz2myuACdbkHsJT43R6JK9gw==";
        };
        _vrK8rWr8 = {
            "id" = "vrK8rWr8";
            "file" = "UniLib-1.2.0+1.7.10-forge.jar";
            "hash" = "sha512-LGaS3XqujSHH85Az1RKyBwEWWB4dnmvRefRq/bRqNbrT5GUS1Y0Yk+t/m5NwIooX+LHKsNKdkjjst6a/DhcPwg==";
        };
        _oHZygwiQ = {
            "id" = "oHZygwiQ";
            "file" = "UniLib-1.2.0+1.8.9-fabric.jar";
            "hash" = "sha512-GvkMnUS3Lfwd8B8DrmP/s+lsRWn8lEAapUTRX0XVthbhp7G8QVe3lich5Z80s2OWR+wcjV3Sf1O4IOluYimZ2Q==";
        };
        _SFzMZXd2 = {
            "id" = "SFzMZXd2";
            "file" = "UniLib-1.2.0+1.8.9-forge.jar";
            "hash" = "sha512-AqDuf+1Lv/0P+QbmbQ5Ll5g3Ai8bzVOCNiDn1rwUaV4MYXERHkMVOdU/xMdt/YIBhASIcQVA5HNP3G1Poy8fVA==";
        };
        _H3ZfvGXM = {
            "id" = "H3ZfvGXM";
            "file" = "UniLib-1.2.0+1.9.4-fabric.jar";
            "hash" = "sha512-8mkU7HXbysirb3vpj8oK4Pw2QbcJI9mqUSuhAVGUzY6YQ/YQygS2JrbLjtM+HcU9sUhvpIibJzXXki2580xvbA==";
        };
        _Lt5Grmig = {
            "id" = "Lt5Grmig";
            "file" = "UniLib-1.2.0+1.9.4-forge.jar";
            "hash" = "sha512-mfbLwcuTKhKXwEWrp6Ex9lAHSWcKlIzChnRqFs1hQTy47Si5RhuYQEurTydb6afE2s6oFfLLBKZ56IwkIMxS3g==";
        };
        _EzKdVlna = {
            "id" = "EzKdVlna";
            "file" = "UniLib-Legacy-1.2.0+a1.0.17_04-fabric.jar";
            "hash" = "sha512-9zc0U1fM6hx+sJ76MxMTR1BAT/XqNGIKoJJyeyUjhHkksb3QNBwMVo9cigoGtxAAPGNQGr0eglNt7wx4eeLC+g==";
        };
        _6cC1GcsB = {
            "id" = "6cC1GcsB";
            "file" = "UniLib-1.2.0+a1.1.2_01-fabric.jar";
            "hash" = "sha512-kdF5ARwLyik+fjZRFP6NBvkkdLXstLZ6msbbq9ah1GvOapZkEGs6A6XMYXq9hqX20SnQOFC1rABNEYCtjluvZg==";
        };
        _QdbbsEsV = {
            "id" = "QdbbsEsV";
            "file" = "UniLib-1.2.0+a1.1.2_01-modloader.jar";
            "hash" = "sha512-IrIKFapRqJxAs2FCOJb3CqetOEZvqY7gz4dVF/bVrr2kZdEupzEXkXcTFIbpeeeskzBqmj6aPyK+EE+c8Gb56Q==";
        };
        _r25nS3y0 = {
            "id" = "r25nS3y0";
            "file" = "UniLib-1.2.0+a1.2.6-fabric.jar";
            "hash" = "sha512-Iy/13pL0BlC77YCAY8LDzyw1nC1O6QcoDuwaF77WlCngp5x9x1KEmr2hCZtHzHj/G909zBxwf+1155gSM2gBuA==";
        };
        _vrvYq6Cy = {
            "id" = "vrvYq6Cy";
            "file" = "UniLib-1.2.0+a1.2.6-modloader.jar";
            "hash" = "sha512-Yts2TFn441jFvbmCcipv7vDWT5gQgqUS7GkaAyUJ2X0ONT0h1EOwORpn47fIULK5QYQnisDkJn+Pmhc8auu6cA==";
        };
        _d94FnKbr = {
            "id" = "d94FnKbr";
            "file" = "UniLib-1.2.0+b1.1_02-fabric.jar";
            "hash" = "sha512-Rzkmws/0IeJzq3p3fnPLED5+pkzVCzID9JmfUVrjUaxgzoK2zu07hYqDMUFJ8KDQSmoItvf/yAAzOd+eNxRNJg==";
        };
        _2FCJHQxn = {
            "id" = "2FCJHQxn";
            "file" = "UniLib-1.2.0+b1.1_02-modloader.jar";
            "hash" = "sha512-A6nf+0jjQDwQAnBs6F5RAOj7JyocEcV2dGvfNTDFyyBWZVoBd0S4qb3H3YfbIHv9i0OEjm8dMf4cly1fhpS/ug==";
        };
        _dUzcgPz8 = {
            "id" = "dUzcgPz8";
            "file" = "UniLib-1.2.0+b1.2_02-fabric.jar";
            "hash" = "sha512-aVhVszCTiVO5DKAxBbYDy0X1aES11hJstHlWnG5H5g4Jk8nK9GaRsqXqVsUUJueESiszvQrhAkHL5Tk9K2LoQg==";
        };
        _zADh7XhE = {
            "id" = "zADh7XhE";
            "file" = "UniLib-1.2.0+b1.2_02-modloader.jar";
            "hash" = "sha512-1Iz8/7L6WchNMSWtBeB3HnDF5p+VxK/EtGHU/H5Ft+16gVupfDcMFYKiUi/Hll17IyyR1u+fsYAKPnEinWILTQ==";
        };
        _QFLJJONN = {
            "id" = "QFLJJONN";
            "file" = "UniLib-1.2.0+b1.3_01-fabric.jar";
            "hash" = "sha512-e3H6EhWw2cJ+wAXZG/StpK5Ay5yaDGvf8BAUTC6ohxXEVZwh10GvxXn9WqXJauvzLHoJ7JEzMHZ1CPzmQcXjeA==";
        };
        _h0xua5Gk = {
            "id" = "h0xua5Gk";
            "file" = "UniLib-1.2.0+b1.3_01-modloader.jar";
            "hash" = "sha512-SOodX5W9lehFUPMT8JfjMM4fVqALJVmom7LQQGcgGbelSsnYDka/UWZ7MPYmCCtpLRm+v30FKiOhEoERyfBZGg==";
        };
        _vywayELo = {
            "id" = "vywayELo";
            "file" = "UniLib-1.2.0+b1.4_01-fabric.jar";
            "hash" = "sha512-VJPdnA8HZLE7qz8EjIwfrQm5IijVaR2msRMCf6Al/I4tl+4P2AhM5r0DNXwsm+x3U9WAPrwPLQYLnpnftUwSjQ==";
        };
        _rXv7zxeJ = {
            "id" = "rXv7zxeJ";
            "file" = "UniLib-1.2.0+b1.4_01-modloader.jar";
            "hash" = "sha512-msMGsvX2QHbfDRoUTVOVwjrggcME20UDWC9pUyaiYz4yiA/tX+FgYiXRhUIdpaBgyCQ4kAyYXgPyivNiHe3IKQ==";
        };
        _Ox8doMS4 = {
            "id" = "Ox8doMS4";
            "file" = "UniLib-1.2.0+b1.5_01-fabric.jar";
            "hash" = "sha512-h4HD5nPB27MaM0D4tZIfeFPUPKXIRWftxOctMZitRpr/d6A4oLH0YkAY/O3osyjReBhSPs2u+0rFZvTQFwvyjQ==";
        };
        _Xop7X2it = {
            "id" = "Xop7X2it";
            "file" = "UniLib-1.2.0+b1.5_01-modloader.jar";
            "hash" = "sha512-syQ06J7fPmV12xJB9zbGPPNqAqWe5msCC6QkW7BDnjMgoNE24vN1mRYmr0fjads+YvPeymn+TRA9Uj+UvMh+4Q==";
        };
        _rhDR0oBq = {
            "id" = "rhDR0oBq";
            "file" = "UniLib-1.2.0+b1.6.6-fabric.jar";
            "hash" = "sha512-xXDGGEtZ5JolPsLOHFfyqi3Mj3KViWKW0ucoRMm54SMM23cS3HR4cpe8nmHWdN9IeATHwF5pS1tvjV8a8Zh4Dg==";
        };
        _A1iLNO4H = {
            "id" = "A1iLNO4H";
            "file" = "UniLib-1.2.0+b1.6.6-modloader.jar";
            "hash" = "sha512-CnWCWQpnZ06WGgPye5IwlMW+q0Aq+ynuc9ggbc9u9LLmAWkzuQzURgKL20VyGucgjY//hcrpa56oMOkKmAZ8TQ==";
        };
        _NrTIWELU = {
            "id" = "NrTIWELU";
            "file" = "UniLib-1.2.0+b1.7.3-fabric.jar";
            "hash" = "sha512-V8Q+d7eOAsoTTDO5EBsaOV6uNudIdBhg8Nw/j/mpsqlnGJctmoinEQMmSh1gH/NK7elmFcoxbkhb8IaMxTG9tg==";
        };
        _JuhwCSbS = {
            "id" = "JuhwCSbS";
            "file" = "UniLib-1.2.0+b1.7.3-modloader.jar";
            "hash" = "sha512-XeiP/myGPfAjlWbMBW9Rw6SUiDqMcQnmHrr6AgLj3e4ZJI8h5YhiqLrEAJc3iwsy3Eyz0BF4VJXRVhZoDNIOOw==";
        };
        _TMg5wQdi = {
            "id" = "TMg5wQdi";
            "file" = "UniLib-1.2.0+b1.8.1-fabric.jar";
            "hash" = "sha512-EGeNzwNNBDlBdee6RVfc7F3tXU1bk8m3pJOhJP4nDbwvDDhbmFmqPPIMzrCRIiXVKVFfBaPScl3/QfpHB8y/wA==";
        };
        _AKmZVubR = {
            "id" = "AKmZVubR";
            "file" = "UniLib-1.2.0+b1.8.1-modloader.jar";
            "hash" = "sha512-RbotqghLu4cZQx7B+f01qpXb1nqH+poKgF9Y/WhtVBDoNfKvxEN1j4yiDMkad/N++0IE1mXjye3whe9OzukJTw==";
        };
        _sEydhLRe = {
            "id" = "sEydhLRe";
            "file" = "UniLib-1.2.0+1.12.2-fabric.jar";
            "hash" = "sha512-oCAIVJgQ8PQT2VsyFCRbIQKnCrnxzrSlRSUipHLZLhByfvy1hM+rWVF3EXc7iv1QcJyXC/ELAes+iAzZWmxhYQ==";
        };
        _dZnEGbvX = {
            "id" = "dZnEGbvX";
            "file" = "UniLib-1.2.0+1.12.2-forge.jar";
            "hash" = "sha512-8KD9iQc2XWLNgj6uKACfZhrfYucmUw41VB9uHcNE1zWLsziRTiGQxltqvz7g69APGBX4FGifMyrlrGC8DRbUkg==";
        };
        _mbWMS5zH = {
            "id" = "mbWMS5zH";
            "file" = "UniLib-Babric-1.2.0+b1.7.3-fabric.jar";
            "hash" = "sha512-PNV8nn/z5u+v5+zcw/QEpcEa19ZGQ4rAyt5H6JbXLbKBM2gFAm2J19zaulcDdFqzb3kF4kqBMLL0uUngxKikpw==";
        };
        _nGUh6f7S = {
            "id" = "nGUh6f7S";
            "file" = "UniLib-BTA-1.2.0+b1.7.7.0_02-fabric.jar";
            "hash" = "sha512-HimgTndRzTraGathEHJvvu4y1iL7hJrQzgNnLZcIa+j4SxLGcueKT4kXhAKHP4AyXkR8thWigd7/V8F/pdZnSg==";
        };
        _Brc1kLJW = {
            "id" = "Brc1kLJW";
            "file" = "UniLib-BTA-1.2.0+b7.1_01-fabric.jar";
            "hash" = "sha512-gTOZ7q7zHi1VPsDXPTdR3czleRFq1OspLKHzPWi1BJlU7tb6DkOY8fWXH1T0O8xJ0jRpkv1bsX3/pqw3s/pt+g==";
        };
        _SpFxBiv3 = {
            "id" = "SpFxBiv3";
            "file" = "UniLib-BTA-1.2.0+b7.2_01-fabric.jar";
            "hash" = "sha512-xpv8sxYRYVVrhsWya+c4HRpK1fMotkmG1gukbt5fiuxAx1NecAALwEY0zbvi6ED5foyxP5gTlmwNChXpvyqfAg==";
        };
        _OgP6Fdpi = {
            "id" = "OgP6Fdpi";
            "file" = "UniLib-BTA-1.2.0+b7.3_04-fabric.jar";
            "hash" = "sha512-uhFrAjk+rSa1VKmT2w/fPVdT1qVj/1jY6xPEOIaZ9BrEpBW4Gms8yGRhqIHk6H88Wz4L+OKKe5O3ZhjdMRdCLA==";
        };
        _UHjzIb5n = {
            "id" = "UHjzIb5n";
            "file" = "UniLib-NSSS-1.2.0+a1.1.11-fabric.jar";
            "hash" = "sha512-QMkMBWBOxEzXgjCmcE01yg1KjY2nfPi8iegsO2X3fBOLxwCZ0vWywlXZnEBGQxB1zRllbxGjAIsehc7nuxvbZA==";
        };
        _KAxypcsF = {
            "id" = "KAxypcsF";
            "file" = "UniLib-ReIndev-1.2.0+2.8.1_06-fabric.jar";
            "hash" = "sha512-FOQ284Kvg7gc9iIeDoV1JYxi/OA82m4C4gK8hJRtE/8ZNfoWe+agQGwtKh9n4UjQTeM8YP8vahfC/k2Mlxltag==";
        };
        _6vgVknYP = {
            "id" = "6vgVknYP";
            "file" = "UniLib-ReIndev-1.2.0+2.8.1_06-modloader.jar";
            "hash" = "sha512-wQ2nInrnjtCHHrfm4j1E/30WJnXxWsanDWy3+SwMMATnFmOhvaebEufGuN7B7a6S/dcc0ni3bn55R4B+wiDsMQ==";
        };
        _3Rez9at6 = {
            "id" = "3Rez9at6";
            "file" = "UniLib-ReIndev-1.2.0+2.9_03-fabric.jar";
            "hash" = "sha512-iL4JlVacWIlAAWk3HSsxAPpi3XfiSSU9CoGWIitkRWNNnKtDc4G0hTQtCznqpdhhotNAJ/jT8J6Qxy9/0KrS8g==";
        };
        _LBHi5xiS = {
            "id" = "LBHi5xiS";
            "file" = "UniLib-ReIndev-1.2.0+2.9_03-modloader.jar";
            "hash" = "sha512-jXN6/DmUOE64YPYtEZZtQJKgKk7hkNGpVHOfKPPMAB9bAcj2sEeVqS5Plt08UdNvaAVbXf7ykZU/8BxbDxrg6Q==";
        };
        _YxAQYE5O = {
            "id" = "YxAQYE5O";
            "file" = "UniLib-1.2.0+1.13.2-rift.jar";
            "hash" = "sha512-+yYcsdNzT9tot8cs4Z9vzkR0qHM96FOfVvc3C4zJ5yez2/wwMuxIz7LvyjKW1jJQIiIWM7SbEZvFVQ9VbOquGQ==";
        };
        _rBAlXxSl = {
            "id" = "rBAlXxSl";
            "file" = "UniLib-Staging-1.2.0+25w44a-fabric.jar";
            "hash" = "sha512-27nBDDj46ksEetIGfAyDmDHWsX/L6BmgZysYZgCEKJRyCJFZNevYe5yTgoPw1LElAn8CciS0v/UJ0Ur8vEbR9w==";
        };
        _g2KOG0eF = {
            "id" = "g2KOG0eF";
            "file" = "UniLib-Staging-1.2.0+25w45a-fabric.jar";
            "hash" = "sha512-gNggMXBrwIbfJtDX2T0nhtwW+HzAc/rhTF2fh/UWw98qvjE922EaBVALyboFZwF/1ObOdovr7iqmwvwuOWFWnQ==";
        };
        _19OfkyJ0 = {
            "id" = "19OfkyJ0";
            "file" = "UniLib-Staging-1.2.0+25w46a-fabric.jar";
            "hash" = "sha512-Ju0hAJT+vL26M4+f4NfcBP6/OAulck5dm/nl6IUvTFkY+oGj93j5572ZemzHrMo+Azno7VXNwTQxYFtg/gl68Q==";
        };
        _T0ajxpQj = {
            "id" = "T0ajxpQj";
            "file" = "UniLib-Staging-1.2.0+1.21.11-pre2-fabric.jar";
            "hash" = "sha512-1JEgp9Fov0/mfyFfrEaf2XYKCzo6gzYqNDYiCTelR6jCVKYO5k+Wh28fPcVDowZS0Vv63Th38+EF9mbDLFm+uQ==";
        };
        _92juIPLj = {
            "id" = "92juIPLj";
            "file" = "UniLib-Staging-1.2.0+1.21.11-pre3-fabric.jar";
            "hash" = "sha512-NRa50igE8FS1/wvvWN/1wgKUHI+1loz21dgvvJyYcqEKRxI8YXEHHxyJAR8V+xI1EQwaTJlfRJ9lbzsVgWLmkQ==";
        };
        _yrRauEMe = {
            "id" = "yrRauEMe";
            "file" = "UniLib-1.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-Wtym7veD0KcLHHVk2nMBrF434FxH+nLetllFknQYkqb0eMDlM0V597tzIPpcOXgxiq9pJxaatvTxZnQiw1gU8w==";
        };
        _OASDgPQP = {
            "id" = "OASDgPQP";
            "file" = "UniLib-1.2.0+1.21.11-forge.jar";
            "hash" = "sha512-YrySm7snoMaWqe8J3x7gn4VqdT1d4EGGmMIYCa9We4fXBz4xFKffA9xT2FiytJ3HVKqaSFmEr48U4x/Y3s/t6w==";
        };
        _86MZK4Yn = {
            "id" = "86MZK4Yn";
            "file" = "UniLib-1.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-mD3U+ESSSTYzeW7QGFtzf9DWWSmPmiCVeQRZ5Emh6C2UDRNUn2T/sS7tBbYRno0zrDBpuHiigoOBSk97/98LWg==";
        };
        _sNR96IOm = {
            "id" = "sNR96IOm";
            "file" = "UniLib-Staging-1.2.0+26.1-snapshot-1-fabric.jar";
            "hash" = "sha512-e6AGYZQgOolaT+BxfAXAWr9Zerk0ssjUWUerf59AnGQwCWuj3z8qEvNsL6sRgprCQPLzu3nxdPEpwOh5JHmfqQ==";
        };
        _6cVaVSpl = {
            "id" = "6cVaVSpl";
            "file" = "UniLib-Staging-1.2.1+26.1-snapshot-2-fabric.jar";
            "hash" = "sha512-o+sm5FF2/mvUSobZwJYKOtcuqW3qQdne3E2aJYs4/8U6Cbt3GpNwgkRXn2O2/vZbHScT6gMiztGmQo9fdCYQMw==";
        };
        _amBsBAnB = {
            "id" = "amBsBAnB";
            "file" = "UniLib-Staging-1.2.1+26.1-snapshot-2-neoforge.jar";
            "hash" = "sha512-4ruJFdxVi+YSj70azaJ4wCUV6lElxGo6B29Bmf1PB4tv6Y7UGT4vp50Fuh9Ob6+ZlJKbL8vBU6Z6Sf++6wRLsw==";
        };
        _9BJRu2CH = {
            "id" = "9BJRu2CH";
            "file" = "UniLib-1.2.1+1.0-fabric.jar";
            "hash" = "sha512-cKTg5R4Mrx+DXEuuRg1lTgYDODKA/dMw1FnYcBAZq9+Mw7QryzletjRtYXfG5CPMBZUeVAYhPKPkum8mefAZWQ==";
        };
        _h4oiPexU = {
            "id" = "h4oiPexU";
            "file" = "UniLib-1.2.1+1.0-modloader.jar";
            "hash" = "sha512-g/j4h2wuxWseaU6NEUyE5rlNWqEUDanXEOw/DdSWvquWAsRnNGSkgeWmvCdrc3XA97ZO+q+Fsg4ZNq+IlLF1pw==";
        };
        _YPQ3k6lJ = {
            "id" = "YPQ3k6lJ";
            "file" = "UniLib-1.2.1+1.1-fabric.jar";
            "hash" = "sha512-lU7sInD6oSVQhxKBKULwA1nPGdod9z1O5+zBpC5UN/LnM9GsJXlwgf/bKFKRNvyg695NFJQpDdamyWeTGAVABA==";
        };
        _YWq0rcYS = {
            "id" = "YWq0rcYS";
            "file" = "UniLib-1.2.1+1.1-modloader.jar";
            "hash" = "sha512-WG/JxCvK9Bg0AgLSYZ5dHqCOSaFAuC4J5pXA+IWfYGtskGximuwHrTP1Tw7h3IkM1BA16K6BCUKJ+KFcSNlGOQ==";
        };
        _EV9lBOdf = {
            "id" = "EV9lBOdf";
            "file" = "UniLib-1.2.1+1.10.2-fabric.jar";
            "hash" = "sha512-NFzI2kVSre5MH2Aj49sWXggjvo00u+5b+7PH0sfIhtmObIjuzx9v1Dlg1tCzlVRbWBNBEtDSJ9e7bH51l6tA3A==";
        };
        _ymNHTkxR = {
            "id" = "ymNHTkxR";
            "file" = "UniLib-1.2.1+1.10.2-forge.jar";
            "hash" = "sha512-mpIoksOmYYp7Kzly+TlLKRfC1FleEb4floZOIsynHmXjF72f6kgZnkD3MGx0AFGxmlr/uBGm7i2ouJnjewxs4g==";
        };
        _BlMiunCH = {
            "id" = "BlMiunCH";
            "file" = "UniLib-1.2.1+1.11.2-fabric.jar";
            "hash" = "sha512-7VGhiNlSfS4eojJYc8CSSKvWn5tBhqil97j5f3mfheCyog7Reb5Yi5SRC+uA2YMir49AZKHBCmLOO88metmuhg==";
        };
        _Bnlk13ns = {
            "id" = "Bnlk13ns";
            "file" = "UniLib-1.2.1+1.11.2-forge.jar";
            "hash" = "sha512-ljd0QVON4xJrSRpCNj0B9hlS4bmjD+crh3E1gqfZucEo8x1LTQ5FP5XLbYcSfAl0GEjVcrTVzjzkRlVlFdF9jQ==";
        };
        _KUf2mUJX = {
            "id" = "KUf2mUJX";
            "file" = "UniLib-1.2.1+1.13.2-fabric.jar";
            "hash" = "sha512-Jb/wj+D/6a8sGF0mounyT6PNl4ZTYY3x4EEXuSiAP4lRbwI4kLzruCxHyunCLXdFPsoM/Qjvbjm9hcmkX9IcZg==";
        };
        _A6gTjrpl = {
            "id" = "A6gTjrpl";
            "file" = "UniLib-1.2.1+1.13.2-forge.jar";
            "hash" = "sha512-8VnhVsC7SmL/O/cZ7J8oa9kqHr+L9lxwim89S7RYDTMoujE6SkXextO8UzfoPoRmXnhc3QsRMjr8cv4Z7NfdEA==";
        };
        _icVg57qN = {
            "id" = "icVg57qN";
            "file" = "UniLib-1.2.1+1.14.4-fabric.jar";
            "hash" = "sha512-TMRXgqQRnykQilq1mTPLdOkmbuKKXN0cY9jS1A1yKDqR8QSkyNcfD9Wz0XhQVvPBRS2XaF2zymYcCJfZDDv58w==";
        };
        _5V2thVhC = {
            "id" = "5V2thVhC";
            "file" = "UniLib-1.2.1+1.14.4-forge.jar";
            "hash" = "sha512-eHrN9KLufUWJqDrYaaEswbjNVfHP4CcYUJntqAQeFyIBFvxzWA5mWfiQ5oif46rYH+5dhlOmzXE//a1cjjlDgg==";
        };
        _H2Ko33IL = {
            "id" = "H2Ko33IL";
            "file" = "UniLib-1.2.1+1.15.2-fabric.jar";
            "hash" = "sha512-sbuGOP0KnajgGc6oQWqhDVVKfbPimOQjPvZTInpHiqf77EamkQf0tX+V4ChEG3DWJCVHl4/UoFraKXUVYczNzA==";
        };
        _VkoyACRq = {
            "id" = "VkoyACRq";
            "file" = "UniLib-1.2.1+1.15.2-forge.jar";
            "hash" = "sha512-gNgx0cFTotBE+EaEDwQaTGTe4IUZHWA5y2sj/HPx0jjyF46hkd/hnlvjIs+dKW8madwWaMEdqmZrQsVNSZqlJQ==";
        };
        _9ufq7InB = {
            "id" = "9ufq7InB";
            "file" = "UniLib-1.2.1+1.16.1-fabric.jar";
            "hash" = "sha512-4YhUNGVR55FUlv0tCP2Yia9embhgZenw6czJAdhdVSCghZv7lvB2ZDTMn5p1kQKkjZlsQGsHXeZPdOzmBbh89g==";
        };
        _CvH9fXoj = {
            "id" = "CvH9fXoj";
            "file" = "UniLib-1.2.1+1.16.1-forge.jar";
            "hash" = "sha512-t/0uHZZ2LEdIpbjNxRkOfEIXSGVydYTszLgO1swaQBSxAxD6/H99HjFVMiEfVuIPNQa3J+zImfj3FeY98bKL/Q==";
        };
        _vEukojsE = {
            "id" = "vEukojsE";
            "file" = "UniLib-1.2.1+1.16.3-fabric.jar";
            "hash" = "sha512-Vtj8BRfZRZgPvwezYIMmINkrfCQWwJmf2Aia3uK/ETF5Hp343UyUjxdvqddB9Orbw9u4XnIdlr7CnjUv/LbcRQ==";
        };
        _xF1lgCLy = {
            "id" = "xF1lgCLy";
            "file" = "UniLib-1.2.1+1.16.3-forge.jar";
            "hash" = "sha512-/P6vZp0ync/CBx8Gj4IYWwfZ5glANdwNeGYfu4XUfZ6XKcYaRsVzly2K23jDCKwAJQNJWiIuy60g5k8s34nfYA==";
        };
        _Jy0gBfOd = {
            "id" = "Jy0gBfOd";
            "file" = "UniLib-1.2.1+1.16.5-fabric.jar";
            "hash" = "sha512-fXZr2/EihdYmmSoJS8lnv9+uuDsw36J1+YAh7ElU0ZZg+zdsBrJvCHPNVgZo4DsnaA70vmvDdurDm/SMVJfs5A==";
        };
        _u45Yoew5 = {
            "id" = "u45Yoew5";
            "file" = "UniLib-1.2.1+1.16.5-forge.jar";
            "hash" = "sha512-wfx7uAuJsstF6EPIEhXMa+JdBNPBWH1IP+9wgTmqEufM+TlIv7OcgL0dNYXSeGSr0igiz442uapiBVZHO5cFhg==";
        };
        _P0UDjjT7 = {
            "id" = "P0UDjjT7";
            "file" = "UniLib-1.2.1+1.18.1-fabric.jar";
            "hash" = "sha512-j6XYIyaNT7yAn6i3mZ9s4LQHGEdPSJnCIdJ6SpCPshjBePKeZISqB1pCbmZ+io/GjClA3Ny5kuzN0VbdCel4+Q==";
        };
        _PwIDIWwF = {
            "id" = "PwIDIWwF";
            "file" = "UniLib-1.2.1+1.18.1-forge.jar";
            "hash" = "sha512-gLgOeXiWIwDOcG5pZI6H74wjjuSCLcEsvO8D9oItHR6DZi04p7jD3YfwFtwyDlxl3qEb8vAUjXEs3JwFJXoPjg==";
        };
        _gfj8oFCx = {
            "id" = "gfj8oFCx";
            "file" = "UniLib-1.2.1+1.18.2-fabric.jar";
            "hash" = "sha512-ovaYKQjfn73e/R1mynKeJ67SMqbAPs9AJoCplNEYXIBjqMDwJCT6Hyc38pwMm5l1HOy6dNpTfZdczI5XTgaaQA==";
        };
        _V0N6W0pZ = {
            "id" = "V0N6W0pZ";
            "file" = "UniLib-1.2.1+1.18.2-forge.jar";
            "hash" = "sha512-GnzgKdICJL2zHFpirMDH5Em6UYW+4qhvXA0SwQCJVTzeChT3IQ1pdZdYL0G9jCGvlKaNyt6hFxoOBDyUXTQuEA==";
        };
        _d36LsIiR = {
            "id" = "d36LsIiR";
            "file" = "UniLib-1.2.1+1.19-fabric.jar";
            "hash" = "sha512-xZ1Zaq5ThKz0bmAXxrnnY786TiXrmJFcAz0pOaMXIoiufVHeUucNeU7TTiJW0qkpbPMmlLxDL6JT409GQ9LeHw==";
        };
        _zheSzOWt = {
            "id" = "zheSzOWt";
            "file" = "UniLib-1.2.1+1.19-forge.jar";
            "hash" = "sha512-GV4rgC4OXokM4RwW2cj96e/EJrsj2QPhF4x7+E57R8ebnUf4EVr7fB0MSq0Lj/KJ6EakXRbIv81aMNdxOO+btQ==";
        };
        _zLB6qJi4 = {
            "id" = "zLB6qJi4";
            "file" = "UniLib-1.2.1+1.19.2-fabric.jar";
            "hash" = "sha512-JiWU2bXJUQrA/KKDDnIDtAVVcsS6uLQTzR51YeE8ikJWeRBPrnbVdzMOhdlm0j5Y6iv0/MY0gVaCKBPT1mIgRg==";
        };
        _ckP57i06 = {
            "id" = "ckP57i06";
            "file" = "UniLib-1.2.1+1.19.2-forge.jar";
            "hash" = "sha512-dEd9lKOC1qPXAyaFAz47Yd4dz0lHXyMTCFql1ckKjq10ZJJoVT1ttDEYZx856che4POmb8Jqn2oICF1979vRoA==";
        };
        _haCSqGfD = {
            "id" = "haCSqGfD";
            "file" = "UniLib-1.2.1+1.19.3-fabric.jar";
            "hash" = "sha512-ptT7pYd+0skgB+yzlumBWeU28lyZE3w4Vvrga7x632ZdOhMj/BPQPBNPgOsy6kxuH8DSUiKfmhS7SzkZzcogmg==";
        };
        _fVF367q6 = {
            "id" = "fVF367q6";
            "file" = "UniLib-1.2.1+1.19.3-forge.jar";
            "hash" = "sha512-3GMR2Ma+CCL0mQkttGCD+mgVM2DHEmJRPQvc3ePEn+syerZkbzHlpak/CQfRdeI3EZU7VIv0Vdq7BZA9QLaqxw==";
        };
        _kUQ9hGQQ = {
            "id" = "kUQ9hGQQ";
            "file" = "UniLib-1.2.1+1.19.4-fabric.jar";
            "hash" = "sha512-Gnv25NbmIAWN8BnesP9vUL582n9xPHd6g3Icjwi9Xbh/8/qOdDrcWqWjqMzCUwb+L1Mcfbzn+p/va+SFUPb/jQ==";
        };
        _1YFSUMzT = {
            "id" = "1YFSUMzT";
            "file" = "UniLib-1.2.1+1.19.4-forge.jar";
            "hash" = "sha512-ciTL4TRYfTypwUt/XU7czULHKMxVWHsHDGwX7scFJzej22o4cD6oGnFhRO16GnHRQc1wNHe4A7Taa9dEnUHu+Q==";
        };
        _1TSmi4DP = {
            "id" = "1TSmi4DP";
            "file" = "UniLib-1.2.1+1.2.5-fabric.jar";
            "hash" = "sha512-z7qqMya1QYP7vlQdj79b0nzL5VoBjrGAmLTZw35wdTybJQSSmHVCA5XVw8K9wXxuRN25JS2l+M09tb2FRQd2JA==";
        };
        _DgIzDpeC = {
            "id" = "DgIzDpeC";
            "file" = "UniLib-1.2.1+1.2.5-modloader.jar";
            "hash" = "sha512-DCZk8uBvMGdSTZdJLZCygbrkBvVmIOSP/nIYqkB6lZSRNVizXUlsLnelak5VRWx9OkjtOuY5C3s9zdvGnmFK4Q==";
        };
        _vas9vRxH = {
            "id" = "vas9vRxH";
            "file" = "UniLib-1.2.1+1.20.1-fabric.jar";
            "hash" = "sha512-IUCJ0VZBXK7XSOapM4poH4MRX9t/NFZR3n1o7bVMhzIvZFYvAJfG6JBUgLSer1T7HCvB5vAnPlHHG1EaQWe2xQ==";
        };
        _VhGMPy6D = {
            "id" = "VhGMPy6D";
            "file" = "UniLib-1.2.1+1.20.1-forge.jar";
            "hash" = "sha512-1DPmUhrGZNW6YLfMMyGMYxD8jz6aKxyXaORTEk4wc+Q5GH/Y4TwKK6r/+eHRQtjXJMbSmLiORcLLkqhltixTlg==";
        };
        _Ht5RV6jc = {
            "id" = "Ht5RV6jc";
            "file" = "UniLib-1.2.1+1.20.2-fabric.jar";
            "hash" = "sha512-Hk4syRfedDe7GVjzrq/XJugj4pHNRVhzaqLTdTq8bfq4uklNKJ2Od1qp3NTMNIuXUHNPVcVYG4eeZCxgxkaLlw==";
        };
        _eBuIP84k = {
            "id" = "eBuIP84k";
            "file" = "UniLib-1.2.1+1.20.2-forge.jar";
            "hash" = "sha512-cpee8lKrmmCWWKSCHzmGGUJo+IQTYjfp20CkQH+PY5e5sHioJNBiHFhRKaSejG2bOtkGkLJI+F3RA6YhmEr+Rg==";
        };
        _isY0n3tR = {
            "id" = "isY0n3tR";
            "file" = "UniLib-1.2.1+1.20.2-neoforge.jar";
            "hash" = "sha512-liphfYiRoWr8ySs0B1Bo8Y7EmPPNpOWHRfHVJmLzqCAsG2khqxGAfO9pJVXkYl+vmkSlYeCOpd8NPc7tdJzUkw==";
        };
        _4qxfu0Oq = {
            "id" = "4qxfu0Oq";
            "file" = "UniLib-1.2.1+1.20.4-fabric.jar";
            "hash" = "sha512-ByI8BiuJpwbu5TuDe3yQ0BhLpwG33eR3YhxO5vLhCjxhiu5C1cNQLe+lCjVfnWPZWyPN8EyOd+94262apXuU7A==";
        };
        _wN27Itgy = {
            "id" = "wN27Itgy";
            "file" = "UniLib-1.2.1+1.20.4-forge.jar";
            "hash" = "sha512-rKJ9PxcWd+3V363ed9GoLUMuI4q6kNobLYhRq/WwOb+Td/aQdVuoMDdCHMm0Y+5Tg3UTdwKxfIitEZymE1d5BA==";
        };
        _nMJDFEvL = {
            "id" = "nMJDFEvL";
            "file" = "UniLib-1.2.1+1.20.4-neoforge.jar";
            "hash" = "sha512-3p9bTlhFOL/cgPrm+i5NogEY+cKkFAwJjzl/fCkq6et9Vot14api3Yz2E/D1L0IHzSjRSWHewZ8NgN7Dz5DTug==";
        };
        _oJ0negDr = {
            "id" = "oJ0negDr";
            "file" = "UniLib-1.2.1+1.20.6-fabric.jar";
            "hash" = "sha512-WKJKbU5E3Yp+e/6IL6VReUVVXaBe5AlAMXdcftSsBwrrHwWowfPxwjXhRWk1faJQUj4kSJFRKtAmVp2I8yFw8Q==";
        };
        _kmtIDBFE = {
            "id" = "kmtIDBFE";
            "file" = "UniLib-1.2.1+1.20.6-forge.jar";
            "hash" = "sha512-AMQbvmo23W1k59auAz4GZKmmPHDxhidIgse8ISnsUKNhfnMvc0HEqSTzTpGEAUMuRW/ktuxRT650SAULhX5mag==";
        };
        _HbMX0jGR = {
            "id" = "HbMX0jGR";
            "file" = "UniLib-1.2.1+1.20.6-neoforge.jar";
            "hash" = "sha512-MVAdSBWR07/Nwquhr7ywBdEqHdjBPz2E/F8WQzL4vleEVrWcx8i9Kf/KMfeSkY7ZCTwbuQ+XiDQpN9vOuD7NqQ==";
        };
        _BnJ5s0wi = {
            "id" = "BnJ5s0wi";
            "file" = "UniLib-1.2.1+1.21.1-fabric.jar";
            "hash" = "sha512-M9mxY5nSbfEunkk2x5JOp6cixegSmp3KDtMZ/j5nT8NRD90JtTUGjYyncuDmup3fGvC+hLhw6ZmI6B/VA4+idg==";
        };
        _HUIGrf4F = {
            "id" = "HUIGrf4F";
            "file" = "UniLib-1.2.1+1.21.1-forge.jar";
            "hash" = "sha512-0Gp9hWfF6RvBVcBbhtGIlwIMZh1UN9RsWiC+zXzPSm32EhVG+MDBXSTEM5D84ztu51wokC/W17aQYgk3dqklcQ==";
        };
        _ClsEQJGw = {
            "id" = "ClsEQJGw";
            "file" = "UniLib-1.2.1+1.21.1-neoforge.jar";
            "hash" = "sha512-YDahFOo4btuZ4lMU02CQ6psjeMd1JuwGCj3OqGxGTkasmzzBDPBhodbfR1wvgLQKrtf0Izr12okCpJfOl6VRLg==";
        };
        _m969q7nX = {
            "id" = "m969q7nX";
            "file" = "UniLib-1.2.1+1.3.2-fabric.jar";
            "hash" = "sha512-Iivy0SKg1nJeWgupqsSxGDKAVyuzXw/TA/28LNU2Zf+ooRYaHn2FByuEH00gw8xTV+j1ADJvtN/oMbdgWt7CGQ==";
        };
        _CO0jzZb7 = {
            "id" = "CO0jzZb7";
            "file" = "UniLib-1.2.1+1.3.2-forge.jar";
            "hash" = "sha512-TVxjDmYNCtJumW0xLCKNqAR6E91tlZAK3kZXgslcjE65wCDNdLHIkddiUjWycyAJCObE70MgNLGwsujxSicdjQ==";
        };
        _IOjIOiwS = {
            "id" = "IOjIOiwS";
            "file" = "UniLib-1.2.1+1.4.7-fabric.jar";
            "hash" = "sha512-kQwSOw1vw6YuMjHFzoN1Qr+hKHHAfYQIUuSGnYcX4ZJ0BVqCqqP6BkETsLh4c76HyrMDrII7rGVn1QRxgpjd1w==";
        };
        _XJVi3CFe = {
            "id" = "XJVi3CFe";
            "file" = "UniLib-1.2.1+1.5.2-fabric.jar";
            "hash" = "sha512-EFdSPwIuHWsc89uEVoxpMmm2ctSV96v3RXhqi+xuDUOkTyWiX1k+/lY0vTHHxEaZdxb9DfAyoqjXbVuZmb2AFg==";
        };
        _UFMWs2Cx = {
            "id" = "UFMWs2Cx";
            "file" = "UniLib-1.2.1+1.4.7-forge.jar";
            "hash" = "sha512-JzKlITNwe0k7Kju8FF4aYDWp2KMpK/7m5ZwUmNK3qaHvUDVr9mq17Na0uFuC96dEjq9I4M/9xxlaHb0rdmoLoA==";
        };
        _ad38s0DH = {
            "id" = "ad38s0DH";
            "file" = "UniLib-1.2.1+1.5.2-forge.jar";
            "hash" = "sha512-lzbYaQ447aSJUBRiHNP3EDfri9qvWbJeE4tFPwJhYYLxBU4m8RV9IXzW2cOkAcByjTSyWIy9FMXDSA8GVKMTIw==";
        };
        _SDGyeg1C = {
            "id" = "SDGyeg1C";
            "file" = "UniLib-1.2.1+1.6.4-fabric.jar";
            "hash" = "sha512-BMIsbPX5rRssOs4C5Sloq4xJDINh47BY4Do84veD+l4G3q4Yky5HKdMWmfev6wr+TEtoZCJhMLJw6vLWvoeLrw==";
        };
        _Jyk602oO = {
            "id" = "Jyk602oO";
            "file" = "UniLib-1.2.1+1.6.4-forge.jar";
            "hash" = "sha512-UeNmLGrUlF1b9AiTXfO5nxB15W1xtu85Y9BN5gTfgDoWfKHd/dLvBHxzD8d3BlEHCnS9Us9ZW+G98oCMNL4ItA==";
        };
        _coYGLBb8 = {
            "id" = "coYGLBb8";
            "file" = "UniLib-1.2.1+1.7.10-fabric.jar";
            "hash" = "sha512-YcQN5ZQggVXOBIvjl32JVJVCX7UrYx9yNHdQkYetIMjqbBFN8tkIw0Kmkr+aETCc0CJUrrllZd+SGn6SMQCBVA==";
        };
        _XJoN1mmq = {
            "id" = "XJoN1mmq";
            "file" = "UniLib-1.2.1+1.7.10-forge.jar";
            "hash" = "sha512-PMHlf624+c7XpDbnfD58X8CilXF3DUB4KvdUo7pV+vi5ShDlMQNTZYfO5dLsPx534v77L55IIzNvLrVA3K5rJg==";
        };
        _tzUO3tXp = {
            "id" = "tzUO3tXp";
            "file" = "UniLib-1.2.1+1.8.9-fabric.jar";
            "hash" = "sha512-opsiFVdv/Y5Kfjh4wR+jbmXnCvbobc4lt4mmFz+AY42CuzgXT8KQ9BZsohEjJ7cVbQWCqrW/nq4dm6HjuRCI0g==";
        };
        _Yr7hQwXr = {
            "id" = "Yr7hQwXr";
            "file" = "UniLib-1.2.1+1.8.9-forge.jar";
            "hash" = "sha512-AMYi5oG01YzicJ4BpRKD6a0ReihW7cL66ILKb7FF0vylx6jCtj8cNnHHuYUDpyDxrPrcSxuBl2EcFlTsg5zV4Q==";
        };
        _UqgjLAFo = {
            "id" = "UqgjLAFo";
            "file" = "UniLib-1.2.1+1.9.4-fabric.jar";
            "hash" = "sha512-SflfKLrQwc20OHD3NCbnyRTwUcBKqAEqEuFbcvFdcToKC9SVptr+7MxnyIU1wPv18Ln2zj58cfOz7kd+aR59jg==";
        };
        _P2CJ2Tfl = {
            "id" = "P2CJ2Tfl";
            "file" = "UniLib-1.2.1+1.9.4-forge.jar";
            "hash" = "sha512-cgmv652dr6jE8AZW1FdttN0g1KgYstqmdpb2gjL7K20gm6SPzL4VLxYZZz0fGycy+s90N8NU4KyY5n60eEtaDA==";
        };
        _5oNmnfwo = {
            "id" = "5oNmnfwo";
            "file" = "UniLib-1.2.1+1.21.4-fabric.jar";
            "hash" = "sha512-YjbPudkpdNlr6GHUrLw4rUgR9BY1Dnyl1Y96tezn3xdS368k2bhD072IfhR47DIDABHmDDqrwlxl99wcdT8FxQ==";
        };
        _jTBVtXcE = {
            "id" = "jTBVtXcE";
            "file" = "UniLib-1.2.1+1.21.4-forge.jar";
            "hash" = "sha512-RSNplFIoKLmyAkKu39C1UQjTfqjHuYeYK8Gv4H8+mgkpj8tyZD3lkvZW7OCp7TlSFQbDteP6EO7FiDHCJypAKA==";
        };
        _kfU0LWX0 = {
            "id" = "kfU0LWX0";
            "file" = "UniLib-1.2.1+1.21.4-neoforge.jar";
            "hash" = "sha512-xQSXLlkDkfH4LKIUeT3b9aX6B2a4c7NAqGQGNYPZw0czyL78Pkgl3T3FBycZLPp+K/Xzo2Eo356i3FFrHlRTKg==";
        };
        _1nEk7cXp = {
            "id" = "1nEk7cXp";
            "file" = "UniLib-1.2.1+1.21.3-fabric.jar";
            "hash" = "sha512-gE4jktnDihyF5dYUhe5Cq1omHxwycAvWXsPvIN+nxkXYg/TKdaI3XnXL7SvBBY7HCB+L+tw+tys1HuhTTwKM/Q==";
        };
        _7pkKjd7b = {
            "id" = "7pkKjd7b";
            "file" = "UniLib-1.2.1+1.21.3-forge.jar";
            "hash" = "sha512-rrXM5lg4+CWeXts8HZ05+tSO9mFj7OgLdV/A5C5MLh1d8bIszwuv+nLBpR+G3dngJUcaLkOQznuBEBQPB06NQA==";
        };
        _Qd2Lzbeb = {
            "id" = "Qd2Lzbeb";
            "file" = "UniLib-1.2.1+1.21.3-neoforge.jar";
            "hash" = "sha512-aQ/0hzLGbatKFYzyoX34/RpBXm0bz2G4qJX9PyP38wua7SQ1ZsMNK3k5e5/TxfJ/ULFYA1MsUYVbOOyeiEucgA==";
        };
        _uAAHhtoc = {
            "id" = "uAAHhtoc";
            "file" = "UniLib-1.2.1+1.21.5-fabric.jar";
            "hash" = "sha512-TZtvCIgvZ/4+KaVMdU5wp0aFgpuRMtAA7pUL2xs/hbLlUoiXplOl1r81OsLCGu2uwzfhCF70YXc8F9mlPqyo6g==";
        };
        _Krtx2AAp = {
            "id" = "Krtx2AAp";
            "file" = "UniLib-1.2.1+1.21.5-forge.jar";
            "hash" = "sha512-FhyEUG/pzrlTj0cIzMZl/S7bJidNJm3EvBdCd6rSW1mlbqpgxQvnyFfEjJjDa/iDhX9X2373/03EcshRoCgTXA==";
        };
        _aPmBlmxG = {
            "id" = "aPmBlmxG";
            "file" = "UniLib-1.2.1+1.21.5-neoforge.jar";
            "hash" = "sha512-um+zZApZTFC9Kv8//fLuPB5cRkbcKclzaHDQQsMhSQOaoCufolpJ7Avm2OnmznXfAh038C6nISutkNpJUzRsIA==";
        };
        _hFGZ8zTG = {
            "id" = "hFGZ8zTG";
            "file" = "UniLib-1.2.1+1.21.6-fabric.jar";
            "hash" = "sha512-HhOlHES+tPFLqcjsKLl1sFavlM9tM/BN8kMzrjBT9mSoDPyaV+G/ODd0iJtoFhhs24TaAyMHtpS0CCZz2IsM0Q==";
        };
        _WgrWdGlG = {
            "id" = "WgrWdGlG";
            "file" = "UniLib-1.2.1+1.21.6-forge.jar";
            "hash" = "sha512-+XmHgg9L85+p5rSkUjzlkzejXUdPcyIK9qp35bRxUVKnxkeoird04iwTb4Q1ZjIFo2unyyjNtcVaYenljTgQ8w==";
        };
        _26NK7pHa = {
            "id" = "26NK7pHa";
            "file" = "UniLib-1.2.1+1.21.6-neoforge.jar";
            "hash" = "sha512-QR4MNcuWPLrb9vu1MA3M0Qvg0i9UEfet4N3nF++QtvR9Wiotfw+TWnp/b7wgujaN3u6AVbCRMihdD1/hQHV9Lw==";
        };
        _2wvZasyj = {
            "id" = "2wvZasyj";
            "file" = "UniLib-1.2.1+1.21.11-fabric.jar";
            "hash" = "sha512-daTm+pWUKojtWBfrRCmNl6k5oH9LcGbDcj0obnLlILpU++IIsI43NewopanZEYg29iDq3SKlxphI59dwHlfheQ==";
        };
        _58rSQWo4 = {
            "id" = "58rSQWo4";
            "file" = "UniLib-1.2.1+1.21.11-forge.jar";
            "hash" = "sha512-laryjASdxA17jCGvAnhZLjHeYfLas6h+BU4ThnQE3O44/VE/3aghzxiy7BuD6AqoGAHHezUqcLVKLc23JPpkOw==";
        };
        _hkD6vMZp = {
            "id" = "hkD6vMZp";
            "file" = "UniLib-1.2.1+1.21.11-neoforge.jar";
            "hash" = "sha512-PWb1A87Kotkyz3RlflCXK3+lvPqiS/upsvzXTKk0Qzl9zW9oW+H7MC8uFA5UUaLbDBm95HLffk2/5gDxXla45w==";
        };
        _rFzqutFQ = {
            "id" = "rFzqutFQ";
            "file" = "UniLib-1.2.1+1.21.10-fabric.jar";
            "hash" = "sha512-wX5/Khi3/0COUx2pjUWeuzDDArNtQWNQXpDwk86r25XqBwXDfFk+8D/fUeqOhKrQRFdER7nGl+UbsLCNPlOFKg==";
        };
        _lku1Q5kK = {
            "id" = "lku1Q5kK";
            "file" = "UniLib-1.2.1+1.21.10-forge.jar";
            "hash" = "sha512-rZIdo/Wc83vTH3aIul2UDccd6gg6CdCEElXY2nspKcboRoNrHGIna1XKlLWZJh30mjJ6P5ODOS8CtaILx0T4Rw==";
        };
        _HtMsFWhA = {
            "id" = "HtMsFWhA";
            "file" = "UniLib-1.2.1+1.21.10-neoforge.jar";
            "hash" = "sha512-8br9GObOBGZOD1H1SKHx9xLMJ7fWqc9Yb/IliB6O42pDCZVpqDqW52K9Aw+sz271QcvL6KesQjc9/yTrz+uJWg==";
        };
        _Sk3S6EES = {
            "id" = "Sk3S6EES";
            "file" = "UniLib-1.2.1+1.21.8-fabric.jar";
            "hash" = "sha512-hvyqmakPrfe4jRR7zWk2VISkHzcLct3F/1CvWpoKb51SXWgL2N49LQBDcIDEPJdTKBB7ObTKzKles1RYNbm8/w==";
        };
        _eebiE6Fb = {
            "id" = "eebiE6Fb";
            "file" = "UniLib-1.2.1+1.21.8-forge.jar";
            "hash" = "sha512-1H3YMGXIuUyYD3mmEz8xuSayGA4mgOZ3MqKE4hsqpe2RZ1Kmk8u+3sfy6FQ8Qsr7AxjHYcRHeXbfWF6tHeZf/Q==";
        };
        _4EWlTDO5 = {
            "id" = "4EWlTDO5";
            "file" = "UniLib-1.2.1+1.21.8-neoforge.jar";
            "hash" = "sha512-Of0Faebg0tx1S9SHE7w1eBUV/WCXuC1bZyw2V90+DFQVhmQonWg1Q9if7R2YERXqcW+dvhscFOfSGS6saaFMQA==";
        };
        _vXYfICMh = {
            "id" = "vXYfICMh";
            "file" = "UniLib-Legacy-1.2.1+a1.0.17_04-fabric.jar";
            "hash" = "sha512-QZykHW6+I/ZsMwMzIqZfKoUKTQsjLUemaAGKylDxriyGyK3Y+44/SFkqWn1iwwJjTwIpTki7kS77ZRU37xTk3Q==";
        };
        _iRc1Q5oo = {
            "id" = "iRc1Q5oo";
            "file" = "UniLib-1.2.1+a1.1.2_01-fabric.jar";
            "hash" = "sha512-4k6Hruu3KRUzSfGnfYe5OtmJ7ccuXr+22gy+9TdIa5mvhj0tnds0PG43jPqwlfYtuE9f7vi4gJWrcGyl0f8ezg==";
        };
        _wpOqbUBV = {
            "id" = "wpOqbUBV";
            "file" = "UniLib-1.2.1+a1.1.2_01-modloader.jar";
            "hash" = "sha512-f9CbMswyeEU37H3aNoDp2oQeUu2dY8S1N3PMjLI16DtuSR7uACNsOYeJCYBKKe3mF8hzxGTduNrV9WUPpclxww==";
        };
        _HbVKLoCJ = {
            "id" = "HbVKLoCJ";
            "file" = "UniLib-1.2.1+b1.2_02-fabric.jar";
            "hash" = "sha512-E7uZpaBVfy1ZyXhikZut1cOdemdOOVOOzgA9Rjll/sbYB1ahZGJps6Fp9r1yTAWSqEChdXUBW4sLF5fjDLI8qg==";
        };
        _aV4rJitA = {
            "id" = "aV4rJitA";
            "file" = "UniLib-1.2.1+b1.2_02-modloader.jar";
            "hash" = "sha512-+H/NFaTiYeQxIeelnb8ba+wBL6U8UI+/1lDwR0JXxwOOWkTRprrU4a2/XENfxHvQj1pSAdoz+USLH3SPu2Iaeg==";
        };
        _XzD1Rluh = {
            "id" = "XzD1Rluh";
            "file" = "UniLib-1.2.1+a1.2.6-fabric.jar";
            "hash" = "sha512-rIFipPsXqewukJx6TYbL0sAxnKQEdhX5qsPSVhOyEwoIxwlgsSHhxYgqukkt2cPjiAS7izqUZuH0ngbxWgfmWA==";
        };
        _wVaC2Au6 = {
            "id" = "wVaC2Au6";
            "file" = "UniLib-1.2.1+a1.2.6-modloader.jar";
            "hash" = "sha512-g5YG6tuYy4/hiU2miNpe4rnznIvq1umSPhFpFNQBN/VyQZKaCAU/ErfymHj4UwJwSBMjMFKW8cdu/Bl4Vf4hWg==";
        };
        _g1t7Do0U = {
            "id" = "g1t7Do0U";
            "file" = "UniLib-1.2.1+b1.1_02-fabric.jar";
            "hash" = "sha512-ldxJ/JHbBoi3TAyKS7/fLJcaDsI3Kh94mPcYVxAWgWjOe6qHWy1qo+qBwlCI39k7modkxNVQPaQFddSRQCDzbA==";
        };
        _NL8e2cqN = {
            "id" = "NL8e2cqN";
            "file" = "UniLib-1.2.1+b1.1_02-modloader.jar";
            "hash" = "sha512-OM4Hius9qfl4LVlENzA0i+kR4oVNau2b1dPfaqO4phAtwz0nZfrAqOEYYszpRDLbUpL6reCo2ybcqA7FmgLSTg==";
        };
        _vDpMNb7K = {
            "id" = "vDpMNb7K";
            "file" = "UniLib-1.2.1+b1.5_01-fabric.jar";
            "hash" = "sha512-6uG9yHnrsrEvCseYiTf43E8MIE9uRnYGfjlZ0PRyRUx7hU3Llg0dHu5lwGEGFhUtYBjU/omIzRPKFHrCTCTaBw==";
        };
        _4GC2scYh = {
            "id" = "4GC2scYh";
            "file" = "UniLib-1.2.1+b1.5_01-modloader.jar";
            "hash" = "sha512-vHMt0wk6H5apUmgriDQJyQCZbflEJHqv4uPsSj+hrgNNyJllRGDoO3OnQ9CP73Rqd44QZsrj9wYdwDyGAJ5gvQ==";
        };
        _1BklOa6n = {
            "id" = "1BklOa6n";
            "file" = "UniLib-1.2.1+b1.3_01-fabric.jar";
            "hash" = "sha512-8u1rf5W5uUl0HWWpTjVXyHlHM62MdjvvLpNaigWeJ86MFJ2GM2I5paUeXUHHgwTy7Fh8RnFSZdUA5oVaYi7obA==";
        };
        _jKysuYWV = {
            "id" = "jKysuYWV";
            "file" = "UniLib-1.2.1+b1.3_01-modloader.jar";
            "hash" = "sha512-ezLDOFyiK5elPqw6A0h8lN0lSrn88d8CR/HNQ2Xw8hvtFtKWeQmNyKf8X5hvVbGSKLiIlKCOn9VGEA5xAUO6IQ==";
        };
        _FRSYX0pO = {
            "id" = "FRSYX0pO";
            "file" = "UniLib-BTA-1.2.1+b7.1_01-fabric.jar";
            "hash" = "sha512-8cOJyAMvOVViPzKPiGHJM/L7RW7S52r++KDwPEQZdoI5mLIuC1H/UClm6dRJKGfMt9v+UbyN5w6KtvfXB9WiVA==";
        };
        _3nS7OCj5 = {
            "id" = "3nS7OCj5";
            "file" = "UniLib-1.2.1+b1.4_01-fabric.jar";
            "hash" = "sha512-veCBH1Jv8kR7dc31e+yfhBHe5VgZU2pn8+tsvObaVcq5ywH6o/T5egKBoHzpno7kPLlGj1RFElrtIMEAJaPuyw==";
        };
        _MwjfVedR = {
            "id" = "MwjfVedR";
            "file" = "UniLib-BTA-1.2.1+b1.7.7.0_02-fabric.jar";
            "hash" = "sha512-RwcwT3lABa4I7Y1amSL1zYctUfDMPwckiXuZIPzikRo8QiWcPLniWttKpb5LyAHTwUFW610LMFJGrX5J8EQORQ==";
        };
        _U1xBn7Sf = {
            "id" = "U1xBn7Sf";
            "file" = "UniLib-1.2.1+b1.6.6-fabric.jar";
            "hash" = "sha512-yzTq7Mr9YCZk0R9iIZWqKUed74hJvBJ1pU7J2WuHGJsLC2JOVaxIuNWmYqQxOr9Oy/WJAI6U13hmWxwDeDCojQ==";
        };
        _yZz4vYsW = {
            "id" = "yZz4vYsW";
            "file" = "UniLib-1.2.1+b1.4_01-modloader.jar";
            "hash" = "sha512-CSRJlSCeaE1MDZDNaEJqqrpEDsbDyxnOxCpemO7fPOqk5b4cMB95dwfu72cgi3/T2OVSePQxe6S3usBbc94XoA==";
        };
        _dPRJITN0 = {
            "id" = "dPRJITN0";
            "file" = "UniLib-BTA-1.2.1+b7.2_01-fabric.jar";
            "hash" = "sha512-iYM7qX/6YSKuB2TxfD14QDoVhOkJgJItZO/8pZTpFrhvEJBp1Tpxc75QLt0W1X5erN4AOA9i3bJWZ3Wniis2cQ==";
        };
        _LIZeEdtw = {
            "id" = "LIZeEdtw";
            "file" = "UniLib-1.2.1+b1.6.6-modloader.jar";
            "hash" = "sha512-0uhTymSU4nfrEctgq+9e/KnqICaP68qXRV6pjpcP6iEXo/PZwrz8TX7emxx8iyGiQSMxv24aWT2t9Ct/mFQd3A==";
        };
        _q6M1v6k7 = {
            "id" = "q6M1v6k7";
            "file" = "UniLib-NSSS-1.2.1+a1.1.11-fabric.jar";
            "hash" = "sha512-+hyD/HwAFICl9fgSENIlUTE8ST9636UUeTwTwU5HXdYvNN+N1UgdUCl0dFAwVgcQ12Q3UR9rRyaYSCq3IyeLCg==";
        };
        _3DGVkMps = {
            "id" = "3DGVkMps";
            "file" = "UniLib-NSSS-1.2.1+a1.1.12-fabric.jar";
            "hash" = "sha512-uAzieQoRl2WszmtRf8c8lZossHVwzZ18ehqF3WzYr+bp/K0bPrIRLLj+IL8dVdXtlKldqIOUamuqZqYHkEI7Wg==";
        };
        _TuicJOxM = {
            "id" = "TuicJOxM";
            "file" = "UniLib-1.2.1+b1.7.3-fabric.jar";
            "hash" = "sha512-Oc2S3Jmg8aAPoERVDOtNfSn0h9yLtlZACdk9WlqnVDPak50fIa5dooV9aVEQQ0U2MU/4IV2pQUS0ZlDTJfyUKA==";
        };
        _c6aKxO1s = {
            "id" = "c6aKxO1s";
            "file" = "UniLib-1.2.1+b1.8.1-fabric.jar";
            "hash" = "sha512-klexnBabCbbN8/V2E6Zt0QXXhiySreFIUjncArPc4uPgtindWZqOcnbDf8If7haF/YREYlkumEr0fZer/c67Jg==";
        };
        _gusaWJFG = {
            "id" = "gusaWJFG";
            "file" = "UniLib-Babric-1.2.1+b1.7.3-fabric.jar";
            "hash" = "sha512-P0Uyi2fOjjX9AAxAeKElSEX3T7YVpAwO+vK0N4CYPKp/eCkMouatYuV35ioYnF4nTPUXh2pYxBWuNMQvLqvi+A==";
        };
        _oxehiIWj = {
            "id" = "oxehiIWj";
            "file" = "UniLib-1.2.1+b1.7.3-modloader.jar";
            "hash" = "sha512-UnpR2zSWeqjlSE9eumDxR6ROpPoPs8oIweoGYjc4dmJN7sUpSqp4HD51UFJYwPsdOKGyg3L2lPSqRcjDV05J7g==";
        };
        _i3E9679p = {
            "id" = "i3E9679p";
            "file" = "UniLib-1.2.1+b1.8.1-modloader.jar";
            "hash" = "sha512-ymF+HCRHYLDSNFZz9wDx/sO2177PsKRdDoPbISjhkVvSzANfUTOaWcmc6NQ1DsrlEkZ+00Yni1b77BMbP/caZQ==";
        };
        _H23mE5dI = {
            "id" = "H23mE5dI";
            "file" = "UniLib-ReIndev-1.2.1+2.9_03-fabric.jar";
            "hash" = "sha512-jUnIAIyIaqX2ys8SyqKKJu73Kt/sV/SdSq6UPQbzp2RxtnkeAGu02Th7zFub5UbNViiV0koaXmWi7LBgFYkuzg==";
        };
        _zx1qYYHw = {
            "id" = "zx1qYYHw";
            "file" = "UniLib-ReIndev-1.2.1+2.9_03-modloader.jar";
            "hash" = "sha512-h9LjJ//t6+58W4d4e3IGWFdCJAOIjfFAkgMsLwdgv/05X5lfeVTKe8COND71mZowaMlWu7RM9CqDoBH1OP1Kxw==";
        };
        _zphRbC6z = {
            "id" = "zphRbC6z";
            "file" = "UniLib-ReIndev-1.2.1+2.8.1_06-fabric.jar";
            "hash" = "sha512-DMxxOxnDb+ELFfp8rSpRVJduFky35O7WKOqMRzOqPZ8bfU0R9EkGuHf7qJ9h4jGxrAqX5Qkkc0kxD8L15pPXeg==";
        };
        _tMnZg1KU = {
            "id" = "tMnZg1KU";
            "file" = "UniLib-ReIndev-1.2.1+2.8.1_06-modloader.jar";
            "hash" = "sha512-xiqceg58X6gAfAPA3ljf0jbpLxAMUeMr77eLoJ4G6mdLzmEBGIyoPcoqPuG33ewrHKRxb2ss3PZ1GaP/s+H7OQ==";
        };
        _YljTAyfb = {
            "id" = "YljTAyfb";
            "file" = "UniLib-1.2.1+1.12.2-fabric.jar";
            "hash" = "sha512-txq7gBEbeMrYbtArA2+HM3+KixOG6mBSmlfTKYnk5yv1GbEUXf5qhIq3Uz1hw6fFmQRrFJsnfIn2UljKBmb10Q==";
        };
        _uTDaGwk5 = {
            "id" = "uTDaGwk5";
            "file" = "UniLib-1.2.1+1.12.2-forge.jar";
            "hash" = "sha512-GLOBri6Vz6wiB8peb8gywV/ubqmAe+yqx2Q6BqWl8SPXPqVE+T7tEOGLluZpmIQ+Q/rGM0xnEvw+VHKc/5qpmQ==";
        };
        _x3LhoYNH = {
            "id" = "x3LhoYNH";
            "file" = "UniLib-1.2.1+1.13.2-rift.jar";
            "hash" = "sha512-nKP8LRC4IEZ+cSgFCMStKXSdXW4lOTIGVdznqBhjkR/IzEzOR0+iQC7r43ZiKSgDGLmWRA0djqz14H6XQBtGfQ==";
        };
        _i20Utu4F = {
            "id" = "i20Utu4F";
            "file" = "UniLib-Staging-1.2.1+26.1-rc-2-fabric.jar";
            "hash" = "sha512-zazSnemb+kT1OXF+WkD6cWEKVNcpiC7b8kNmtdsVjz2DR0Qchrr8ljzSzpQX55rtayySAxaXWxt3AYSZ6DSsAQ==";
        };
        _HX9VnPpI = {
            "id" = "HX9VnPpI";
            "file" = "UniLib-Staging-1.2.1+26.1-rc-2-neoforge.jar";
            "hash" = "sha512-XXuctvyrULLKA1srdRs/F/2YJZ/lN1FyFt6kfbbDsmlxTJMTD4gQIsJ7TH5ILgibw22yzAsCsYa1hLcJ5ftH4g==";
        };
        _nVMUC11U = {
            "id" = "nVMUC11U";
            "file" = "UniLib-1.2.1+26.1-fabric.jar";
            "hash" = "sha512-DrrqU9mvwfR7DkERrp6HDyHIvb41flkSSsvyWjDmQ519jsYt+BHcAwYvmVwFGniHZH2Yz9KbbRybUC5fSL6etw==";
        };
        _fF1eLEEl = {
            "id" = "fF1eLEEl";
            "file" = "UniLib-1.2.1+26.1-forge.jar";
            "hash" = "sha512-4VyXC1eRMyVlHEoKuA8Ld2wjYLK7ek/W8Mv0ApXOAZmSEppLbel0byQ4GsYhlykq0RZXuzRl5qa0MfaKgCaQfA==";
        };
        _D6fDN2VI = {
            "id" = "D6fDN2VI";
            "file" = "UniLib-1.2.1+26.1-neoforge.jar";
            "hash" = "sha512-RUSxDQepme3hD4EsvXJxAWk1x1lbtfXW74HcV4Qtm+EK+PCq5dwUhCpT8PhK0MTfXSk15c61doXnKwNPeJDRUQ==";
        };
        _dIHfRr0V = {
            "id" = "dIHfRr0V";
            "file" = "UniLib-1.2.1+26.1.2-fabric.jar";
            "hash" = "sha512-A/JKySqGNycNXD+B85Se1c/4VerCOiyo2y/N3xtarzfZFg1ZKlNRoasHGFkDnL+PSASViuQpS36mHEl0NxJowQ==";
        };
        _slnuY1xl = {
            "id" = "slnuY1xl";
            "file" = "UniLib-1.2.1+26.1.2-forge.jar";
            "hash" = "sha512-cKyivZ6x7yDcvYCKVqZNjWjR7ZYC4g0mW7tdrSqaV75mln+5uaqQecgC7xTD0n26QcCjISE5VMESj2vta8CvIw==";
        };
        _9sKEhAM0 = {
            "id" = "9sKEhAM0";
            "file" = "UniLib-1.2.1+26.1.2-neoforge.jar";
            "hash" = "sha512-bj2xoEQ4un63uIQjhvdKvqcvgYLC6F+7o9p71FbdMutJWEsTK23Gut1sgp2v4m6YDSVquRC5RYa1KUoVQA+euw==";
        };
        _jmug71pF = {
            "id" = "jmug71pF";
            "file" = "UniLib-1.2.1+26.2-fabric.jar";
            "hash" = "sha512-CQ0KFizEE8rJhJaCzytr25qLTlEeU2PjPoX4XRPwYIKxnTgW4Hg1FjbxsR2dPj4JyeGagcJOaCLYbpn1PVjaQA==";
        };
        _k8Mjp7Q3 = {
            "id" = "k8Mjp7Q3";
            "file" = "UniLib-1.2.1+26.2-forge.jar";
            "hash" = "sha512-XgefSoyw4sfJ+IpxsmtBcRl6eQhn6i9/6T+WTLSh+WUPSdflSqoDr0hWT1jAaNK6DP0xwkSlLtdMW6lqEuiqEA==";
        };
        _3BrRnEbw = {
            "id" = "3BrRnEbw";
            "file" = "UniLib-1.2.1+26.2-neoforge.jar";
            "hash" = "sha512-h93gMwAL5mRNp7ceUGCEmttGQ5mrwV7WU92dQnJ+qL06JCdyJyC16HUby6ioNXQJl3IIOfWSLyEZWmaReYk70g==";
        };
    in {
        "zNVMdhQQ" = _zNVMdhQQ;
        "Y9LvbkmJ" = _Y9LvbkmJ;
        "mCW9gwTu" = _mCW9gwTu;
        "aUgsPyfE" = _aUgsPyfE;
        "N4Cnxc1b" = _N4Cnxc1b;
        "teVwPcik" = _teVwPcik;
        "fBWCaGke" = _fBWCaGke;
        "4wZDA7G2" = _4wZDA7G2;
        "VPHceGkb" = _VPHceGkb;
        "9ulWY7cx" = _9ulWY7cx;
        "XAwnHver" = _XAwnHver;
        "7bAfOHbZ" = _7bAfOHbZ;
        "GcQl3HCR" = _GcQl3HCR;
        "iA5vzONZ" = _iA5vzONZ;
        "DUyoLONb" = _DUyoLONb;
        "wuSlZZQT" = _wuSlZZQT;
        "XUwszGDx" = _XUwszGDx;
        "fStd0y5d" = _fStd0y5d;
        "Qu4XlH1K" = _Qu4XlH1K;
        "HEfQpYXL" = _HEfQpYXL;
        "a7Lzfbx9" = _a7Lzfbx9;
        "xVAjrEUG" = _xVAjrEUG;
        "2GAu7b2w" = _2GAu7b2w;
        "Z2zkhTvD" = _Z2zkhTvD;
        "vGoqP2h7" = _vGoqP2h7;
        "oYSxDMKe" = _oYSxDMKe;
        "5MlrUYoT" = _5MlrUYoT;
        "C71oeR9p" = _C71oeR9p;
        "7itTWQPw" = _7itTWQPw;
        "nI6FHCxy" = _nI6FHCxy;
        "uchd7m1E" = _uchd7m1E;
        "G9uzhGa5" = _G9uzhGa5;
        "e1kF3Oja" = _e1kF3Oja;
        "g7FwiiLA" = _g7FwiiLA;
        "Utcd9P6w" = _Utcd9P6w;
        "sX2f1BJj" = _sX2f1BJj;
        "daaL0OXG" = _daaL0OXG;
        "QfIf40Sb" = _QfIf40Sb;
        "P4xR0LMP" = _P4xR0LMP;
        "8q3Hmb9T" = _8q3Hmb9T;
        "Mppsqr4v" = _Mppsqr4v;
        "6pyqlVfJ" = _6pyqlVfJ;
        "BwRofqqg" = _BwRofqqg;
        "LhfTixPT" = _LhfTixPT;
        "89rztGci" = _89rztGci;
        "eXa4O5OL" = _eXa4O5OL;
        "MiE78Sm7" = _MiE78Sm7;
        "siSGObzs" = _siSGObzs;
        "NMAomuwz" = _NMAomuwz;
        "rHgBQSKU" = _rHgBQSKU;
        "plphiFKi" = _plphiFKi;
        "xaVlGOc8" = _xaVlGOc8;
        "PK9j7Yuc" = _PK9j7Yuc;
        "vWIMAKw4" = _vWIMAKw4;
        "SImyImEs" = _SImyImEs;
        "e0QTFOkn" = _e0QTFOkn;
        "GKacciap" = _GKacciap;
        "1Cvh9Jdl" = _1Cvh9Jdl;
        "8sQV6LAp" = _8sQV6LAp;
        "54xqzTTq" = _54xqzTTq;
        "JhllZkbb" = _JhllZkbb;
        "sox3Oui9" = _sox3Oui9;
        "hzHeByRN" = _hzHeByRN;
        "Zl58sw2P" = _Zl58sw2P;
        "cX4JEQNF" = _cX4JEQNF;
        "j8PVztAy" = _j8PVztAy;
        "BFkV2luw" = _BFkV2luw;
        "7IKN2KSW" = _7IKN2KSW;
        "JT5qKYUD" = _JT5qKYUD;
        "8b8u32XB" = _8b8u32XB;
        "kwqbJXMF" = _kwqbJXMF;
        "v2Qry4D2" = _v2Qry4D2;
        "4kGvW0Gg" = _4kGvW0Gg;
        "en1fLsYg" = _en1fLsYg;
        "OBkS71OF" = _OBkS71OF;
        "cf9t5iNy" = _cf9t5iNy;
        "dyiBMnEr" = _dyiBMnEr;
        "qGNOWxU0" = _qGNOWxU0;
        "tMn0AxBR" = _tMn0AxBR;
        "bSb160x3" = _bSb160x3;
        "7NKtB30j" = _7NKtB30j;
        "FF6QIxxd" = _FF6QIxxd;
        "GGQFfKtQ" = _GGQFfKtQ;
        "FS89YMRr" = _FS89YMRr;
        "au97hGh5" = _au97hGh5;
        "qHtSxtwy" = _qHtSxtwy;
        "nVcj96mw" = _nVcj96mw;
        "BluLMdYW" = _BluLMdYW;
        "RDZqBPHf" = _RDZqBPHf;
        "T7r3J2QY" = _T7r3J2QY;
        "J0726AME" = _J0726AME;
        "RlCAKaoS" = _RlCAKaoS;
        "EQuNAm2V" = _EQuNAm2V;
        "YILOpxrb" = _YILOpxrb;
        "3P46CZEe" = _3P46CZEe;
        "ocx33O6j" = _ocx33O6j;
        "TkrB7dCM" = _TkrB7dCM;
        "lwSj3jw5" = _lwSj3jw5;
        "FGR4Ih4r" = _FGR4Ih4r;
        "OzgpckRI" = _OzgpckRI;
        "3AQVXtQq" = _3AQVXtQq;
        "WUSzlFjm" = _WUSzlFjm;
        "NceD4tAt" = _NceD4tAt;
        "lDnd49PK" = _lDnd49PK;
        "iI19NVRf" = _iI19NVRf;
        "RfA79tUa" = _RfA79tUa;
        "7tGgkfB3" = _7tGgkfB3;
        "fTIVLkyU" = _fTIVLkyU;
        "lxL3UKGC" = _lxL3UKGC;
        "nREMkQjy" = _nREMkQjy;
        "qzx92XZ0" = _qzx92XZ0;
        "iPWRFJmB" = _iPWRFJmB;
        "COsT6XPV" = _COsT6XPV;
        "fyfY7MgW" = _fyfY7MgW;
        "a54sM7RF" = _a54sM7RF;
        "weGyJLCv" = _weGyJLCv;
        "WfWSeyiM" = _WfWSeyiM;
        "GiJ1XVG5" = _GiJ1XVG5;
        "VNXBUaIN" = _VNXBUaIN;
        "Ylzs0DKz" = _Ylzs0DKz;
        "4LbUVoSb" = _4LbUVoSb;
        "ohMW64ro" = _ohMW64ro;
        "wtS0jkef" = _wtS0jkef;
        "q0NcmPVQ" = _q0NcmPVQ;
        "dhWQclGe" = _dhWQclGe;
        "AVUGWh3k" = _AVUGWh3k;
        "d9LT3qQ5" = _d9LT3qQ5;
        "bSMLyENR" = _bSMLyENR;
        "PjmF37ep" = _PjmF37ep;
        "fa2jCDaQ" = _fa2jCDaQ;
        "YWITmBI7" = _YWITmBI7;
        "38ECrK4k" = _38ECrK4k;
        "ru0akOAY" = _ru0akOAY;
        "xGzXIQ55" = _xGzXIQ55;
        "iXa5oTuT" = _iXa5oTuT;
        "7gbv9wEU" = _7gbv9wEU;
        "lgxTIYHN" = _lgxTIYHN;
        "8YHzAfcr" = _8YHzAfcr;
        "1cQEtx7H" = _1cQEtx7H;
        "ePOhFuie" = _ePOhFuie;
        "7485mnuW" = _7485mnuW;
        "jtgUVOcf" = _jtgUVOcf;
        "Z1778mh7" = _Z1778mh7;
        "rhGBIbUD" = _rhGBIbUD;
        "bM8auaq1" = _bM8auaq1;
        "YcOf9sso" = _YcOf9sso;
        "UNgFF17e" = _UNgFF17e;
        "E8GoevJ4" = _E8GoevJ4;
        "7JGDzXYo" = _7JGDzXYo;
        "ucK4LPGP" = _ucK4LPGP;
        "E4qV2v1R" = _E4qV2v1R;
        "U9OsW2Kp" = _U9OsW2Kp;
        "o4Jt5riN" = _o4Jt5riN;
        "9SWdBZ8T" = _9SWdBZ8T;
        "ZbenIJm1" = _ZbenIJm1;
        "8UCKd9gE" = _8UCKd9gE;
        "5Grxhhs3" = _5Grxhhs3;
        "553u2Gnx" = _553u2Gnx;
        "vu9dItv4" = _vu9dItv4;
        "CbgEzmGK" = _CbgEzmGK;
        "7v2eN5tD" = _7v2eN5tD;
        "rhRbdjPa" = _rhRbdjPa;
        "lggCjfdY" = _lggCjfdY;
        "aPEboWLf" = _aPEboWLf;
        "kMxFdcC4" = _kMxFdcC4;
        "9O0cpP8b" = _9O0cpP8b;
        "QZS8xg3j" = _QZS8xg3j;
        "ticS6udL" = _ticS6udL;
        "jvxZwMNX" = _jvxZwMNX;
        "WNtFKNYX" = _WNtFKNYX;
        "ALN0Q46D" = _ALN0Q46D;
        "vUDj8T0l" = _vUDj8T0l;
        "mI7azWZM" = _mI7azWZM;
        "UQNeSnad" = _UQNeSnad;
        "ag3eWkMZ" = _ag3eWkMZ;
        "wze4BRnZ" = _wze4BRnZ;
        "WMsTgjPk" = _WMsTgjPk;
        "1uTCTc0u" = _1uTCTc0u;
        "5CgEsodb" = _5CgEsodb;
        "ZTHGaNt5" = _ZTHGaNt5;
        "GxbzG6Aw" = _GxbzG6Aw;
        "m4N5a46o" = _m4N5a46o;
        "thgyzj5u" = _thgyzj5u;
        "x7Svss8W" = _x7Svss8W;
        "Y3VzRtav" = _Y3VzRtav;
        "SC9swqXe" = _SC9swqXe;
        "X3cLrAke" = _X3cLrAke;
        "Jsiy3eZh" = _Jsiy3eZh;
        "D6YobYyT" = _D6YobYyT;
        "rdnNEGlh" = _rdnNEGlh;
        "ZOa4kcMe" = _ZOa4kcMe;
        "5XihWUIb" = _5XihWUIb;
        "AU8XFpHV" = _AU8XFpHV;
        "kwpEIXaH" = _kwpEIXaH;
        "8Pi1sGRV" = _8Pi1sGRV;
        "HMbHhvwB" = _HMbHhvwB;
        "XU1MTn1L" = _XU1MTn1L;
        "5pFO5wAK" = _5pFO5wAK;
        "8aTyx17v" = _8aTyx17v;
        "AEU311cW" = _AEU311cW;
        "KDRfkrCj" = _KDRfkrCj;
        "6YtnNfIv" = _6YtnNfIv;
        "MdaeMLQt" = _MdaeMLQt;
        "h1QKoDRj" = _h1QKoDRj;
        "ao00XUdN" = _ao00XUdN;
        "N9yxtLYr" = _N9yxtLYr;
        "mO0Yx1xj" = _mO0Yx1xj;
        "8cKlS5Nl" = _8cKlS5Nl;
        "FyeRfpDI" = _FyeRfpDI;
        "ndYnpoyj" = _ndYnpoyj;
        "RkzpQO78" = _RkzpQO78;
        "lRRzH7oH" = _lRRzH7oH;
        "S1unE9oL" = _S1unE9oL;
        "aEqr8WlL" = _aEqr8WlL;
        "M6t1przN" = _M6t1przN;
        "6ByZr1rT" = _6ByZr1rT;
        "EC2itTYI" = _EC2itTYI;
        "jgmqe0Ko" = _jgmqe0Ko;
        "WhmWFpYI" = _WhmWFpYI;
        "PKBIQSfC" = _PKBIQSfC;
        "bviJHeqH" = _bviJHeqH;
        "eEKwftUu" = _eEKwftUu;
        "5HTwIwJz" = _5HTwIwJz;
        "CL4ffIqF" = _CL4ffIqF;
        "RZccx13b" = _RZccx13b;
        "6Qkn7wLj" = _6Qkn7wLj;
        "RsAjyHLl" = _RsAjyHLl;
        "vCNeryhY" = _vCNeryhY;
        "jArf4r9M" = _jArf4r9M;
        "DFIQu42z" = _DFIQu42z;
        "4XgfXWqq" = _4XgfXWqq;
        "jjYA1lt2" = _jjYA1lt2;
        "6usuCeJA" = _6usuCeJA;
        "RHIc8YiP" = _RHIc8YiP;
        "lwORKPF2" = _lwORKPF2;
        "zjEijspA" = _zjEijspA;
        "I5zKVbZ6" = _I5zKVbZ6;
        "ibP6Sobn" = _ibP6Sobn;
        "BCLikY8L" = _BCLikY8L;
        "WAs9rNuh" = _WAs9rNuh;
        "4v0ykQRM" = _4v0ykQRM;
        "p3mPAJl4" = _p3mPAJl4;
        "M7Bz4mQf" = _M7Bz4mQf;
        "2mdGmGyS" = _2mdGmGyS;
        "uqzaLgvX" = _uqzaLgvX;
        "XSLwkSRl" = _XSLwkSRl;
        "MpwPDYMl" = _MpwPDYMl;
        "bnxJRPNS" = _bnxJRPNS;
        "uvnrCnO9" = _uvnrCnO9;
        "pkUHMNVU" = _pkUHMNVU;
        "zipYM6gQ" = _zipYM6gQ;
        "mmS4HUSg" = _mmS4HUSg;
        "V5KmAUOu" = _V5KmAUOu;
        "hzOanq0K" = _hzOanq0K;
        "HF80viXl" = _HF80viXl;
        "VaN3qmhk" = _VaN3qmhk;
        "RpnABFDE" = _RpnABFDE;
        "Laq3kpEu" = _Laq3kpEu;
        "lDpmKNFU" = _lDpmKNFU;
        "gi7R8Wrk" = _gi7R8Wrk;
        "IOKcOqSZ" = _IOKcOqSZ;
        "DAY0CMkP" = _DAY0CMkP;
        "NVwA82Kq" = _NVwA82Kq;
        "xmMWK933" = _xmMWK933;
        "mXi1y2d2" = _mXi1y2d2;
        "VFX2XyKu" = _VFX2XyKu;
        "kQ07yYGz" = _kQ07yYGz;
        "bVUn5gVJ" = _bVUn5gVJ;
        "CB6aBtvK" = _CB6aBtvK;
        "lCTmMLhv" = _lCTmMLhv;
        "cgzHc9vz" = _cgzHc9vz;
        "Jr0xgTRd" = _Jr0xgTRd;
        "YryMAJwb" = _YryMAJwb;
        "tYqLIwdk" = _tYqLIwdk;
        "h0AGwtSx" = _h0AGwtSx;
        "QkiL71j4" = _QkiL71j4;
        "L821cvCX" = _L821cvCX;
        "2BnENY87" = _2BnENY87;
        "zDBNp4r0" = _zDBNp4r0;
        "2xB8ZeZw" = _2xB8ZeZw;
        "CiECzi8g" = _CiECzi8g;
        "J4LCkq6m" = _J4LCkq6m;
        "CozFY87P" = _CozFY87P;
        "9iUxYiNk" = _9iUxYiNk;
        "GHgQYAMH" = _GHgQYAMH;
        "PHPfsNQZ" = _PHPfsNQZ;
        "1SQfUgbl" = _1SQfUgbl;
        "MAbw3XMT" = _MAbw3XMT;
        "swtGoL30" = _swtGoL30;
        "m6WxpLpd" = _m6WxpLpd;
        "pt0QlAE0" = _pt0QlAE0;
        "mwgwv8ez" = _mwgwv8ez;
        "6czJdTqJ" = _6czJdTqJ;
        "iqOjaMW2" = _iqOjaMW2;
        "QK2tV3si" = _QK2tV3si;
        "lVjflgCS" = _lVjflgCS;
        "PN11aVgX" = _PN11aVgX;
        "J87eapzz" = _J87eapzz;
        "pSYVBeB3" = _pSYVBeB3;
        "VJWcmqlU" = _VJWcmqlU;
        "xI3L40Dg" = _xI3L40Dg;
        "Zs0rPBcQ" = _Zs0rPBcQ;
        "pCh5KJWf" = _pCh5KJWf;
        "RBvdy3dn" = _RBvdy3dn;
        "5NfoIRPh" = _5NfoIRPh;
        "bhMDNPDV" = _bhMDNPDV;
        "T2UlS77L" = _T2UlS77L;
        "yzlgm1Ch" = _yzlgm1Ch;
        "WYj3wLkK" = _WYj3wLkK;
        "BB9rPJ8P" = _BB9rPJ8P;
        "8PUx72QM" = _8PUx72QM;
        "bap9G1i9" = _bap9G1i9;
        "tOfnHo6J" = _tOfnHo6J;
        "gSCKBat6" = _gSCKBat6;
        "bSG9EXBh" = _bSG9EXBh;
        "9QJBeQLD" = _9QJBeQLD;
        "Xpzyox0g" = _Xpzyox0g;
        "gqHGiPmu" = _gqHGiPmu;
        "MPxF62kR" = _MPxF62kR;
        "ejOpn0gU" = _ejOpn0gU;
        "RjEXyd2r" = _RjEXyd2r;
        "exMNlpyi" = _exMNlpyi;
        "ls4bUo0s" = _ls4bUo0s;
        "7FuSHbXQ" = _7FuSHbXQ;
        "vARZTkYD" = _vARZTkYD;
        "NfS0sWFs" = _NfS0sWFs;
        "cpxle7D9" = _cpxle7D9;
        "xYPyH6Pc" = _xYPyH6Pc;
        "KTVsQiqp" = _KTVsQiqp;
        "q2Lnyik5" = _q2Lnyik5;
        "5KJwryFq" = _5KJwryFq;
        "V3sx115D" = _V3sx115D;
        "TDZlQCaX" = _TDZlQCaX;
        "ELd44nA7" = _ELd44nA7;
        "k2LbGcpv" = _k2LbGcpv;
        "kdlXo7qT" = _kdlXo7qT;
        "TXWavDaK" = _TXWavDaK;
        "HwsAqTdx" = _HwsAqTdx;
        "Tedyl0y9" = _Tedyl0y9;
        "EGhpHFPa" = _EGhpHFPa;
        "DjyFZH3V" = _DjyFZH3V;
        "hVbj6MfJ" = _hVbj6MfJ;
        "GLCn4uFc" = _GLCn4uFc;
        "eVCC4RfT" = _eVCC4RfT;
        "uaRZHFvR" = _uaRZHFvR;
        "7yTjn80L" = _7yTjn80L;
        "jeDfjj0s" = _jeDfjj0s;
        "WeQZdq9n" = _WeQZdq9n;
        "4giC07cX" = _4giC07cX;
        "G8gLjVC3" = _G8gLjVC3;
        "r3zfi8rf" = _r3zfi8rf;
        "Zi0EqhRU" = _Zi0EqhRU;
        "e8jcvmyK" = _e8jcvmyK;
        "Ybr9fd5Q" = _Ybr9fd5Q;
        "oHoeBrAx" = _oHoeBrAx;
        "kaMUXsF8" = _kaMUXsF8;
        "RHu7GahC" = _RHu7GahC;
        "RBwOhr3X" = _RBwOhr3X;
        "MBohKqVt" = _MBohKqVt;
        "aoeMdjEI" = _aoeMdjEI;
        "e5AWpUwI" = _e5AWpUwI;
        "tpBPZMWu" = _tpBPZMWu;
        "OHolYhvf" = _OHolYhvf;
        "5vNiAQgT" = _5vNiAQgT;
        "orM7q7Ay" = _orM7q7Ay;
        "pkpidHkN" = _pkpidHkN;
        "AbAVImnU" = _AbAVImnU;
        "obC6KtRY" = _obC6KtRY;
        "dCfVFgKW" = _dCfVFgKW;
        "GjLNxvym" = _GjLNxvym;
        "JcLuvi75" = _JcLuvi75;
        "U5qWpwb8" = _U5qWpwb8;
        "WPV29fNv" = _WPV29fNv;
        "m0OzwMH6" = _m0OzwMH6;
        "LcZ17l2F" = _LcZ17l2F;
        "JJLdtDZP" = _JJLdtDZP;
        "nyY6GAWe" = _nyY6GAWe;
        "MbezjACy" = _MbezjACy;
        "dCabE2P7" = _dCabE2P7;
        "Xc1zDCbi" = _Xc1zDCbi;
        "xFmICawP" = _xFmICawP;
        "QAt5OHbJ" = _QAt5OHbJ;
        "KF7rnrdY" = _KF7rnrdY;
        "2WiEg0pM" = _2WiEg0pM;
        "yAXB7M4N" = _yAXB7M4N;
        "dHPXGwWQ" = _dHPXGwWQ;
        "kjHJBUlF" = _kjHJBUlF;
        "frogItgR" = _frogItgR;
        "xoqpDeJY" = _xoqpDeJY;
        "ygjBUsou" = _ygjBUsou;
        "DpPoFRuq" = _DpPoFRuq;
        "bJj9ywUa" = _bJj9ywUa;
        "QJJZDuk4" = _QJJZDuk4;
        "DWfO9YPv" = _DWfO9YPv;
        "fPzDJgxq" = _fPzDJgxq;
        "PskpAZ4U" = _PskpAZ4U;
        "SO5VBrlu" = _SO5VBrlu;
        "Nu2vXA7P" = _Nu2vXA7P;
        "2eFviw9Z" = _2eFviw9Z;
        "nmmUVKOj" = _nmmUVKOj;
        "fZ9nzzFi" = _fZ9nzzFi;
        "9Bee4O4Y" = _9Bee4O4Y;
        "Wqte9bjC" = _Wqte9bjC;
        "PGqkLeZ8" = _PGqkLeZ8;
        "x5a9i711" = _x5a9i711;
        "GXd3iE9S" = _GXd3iE9S;
        "VoCf2l9H" = _VoCf2l9H;
        "7MUiuSl5" = _7MUiuSl5;
        "zrxlqNEh" = _zrxlqNEh;
        "1zLaPpbv" = _1zLaPpbv;
        "d8w2exFv" = _d8w2exFv;
        "FaHZCopV" = _FaHZCopV;
        "6tvxSfJX" = _6tvxSfJX;
        "egRWX1ji" = _egRWX1ji;
        "686ocEeZ" = _686ocEeZ;
        "cnjjhXGb" = _cnjjhXGb;
        "gKpdVa88" = _gKpdVa88;
        "iBKTLwUT" = _iBKTLwUT;
        "Kd5U3jQx" = _Kd5U3jQx;
        "P4y5DVoR" = _P4y5DVoR;
        "z5kvn2ct" = _z5kvn2ct;
        "4aRtIZGg" = _4aRtIZGg;
        "liqZLH8e" = _liqZLH8e;
        "64ERChrZ" = _64ERChrZ;
        "sqMafrOH" = _sqMafrOH;
        "cSyKvgIG" = _cSyKvgIG;
        "ZtGZ62vB" = _ZtGZ62vB;
        "10MeKRZO" = _10MeKRZO;
        "ERrXwI2E" = _ERrXwI2E;
        "MrFCvcQ2" = _MrFCvcQ2;
        "CnhD0dhY" = _CnhD0dhY;
        "jXtiWt2G" = _jXtiWt2G;
        "sArQIJQP" = _sArQIJQP;
        "2gYluu4F" = _2gYluu4F;
        "a8tlvoOJ" = _a8tlvoOJ;
        "szb6mpuZ" = _szb6mpuZ;
        "cVOVc9Gk" = _cVOVc9Gk;
        "xZuelkmB" = _xZuelkmB;
        "VduNpCnc" = _VduNpCnc;
        "Q8pRyKeR" = _Q8pRyKeR;
        "J1NQD4uG" = _J1NQD4uG;
        "uMjdnmjd" = _uMjdnmjd;
        "2n8I1DEK" = _2n8I1DEK;
        "gW5dbuzg" = _gW5dbuzg;
        "MFVwUQPs" = _MFVwUQPs;
        "vcMeOuNf" = _vcMeOuNf;
        "N9rm7yoc" = _N9rm7yoc;
        "o8xSjkPd" = _o8xSjkPd;
        "KclEmIfq" = _KclEmIfq;
        "TIOG8DJb" = _TIOG8DJb;
        "Iw25rNm1" = _Iw25rNm1;
        "c5QaFexP" = _c5QaFexP;
        "KgMPFmZ8" = _KgMPFmZ8;
        "Nb29FGer" = _Nb29FGer;
        "w5jYelre" = _w5jYelre;
        "NxBcrDiE" = _NxBcrDiE;
        "HORv0aDQ" = _HORv0aDQ;
        "6CpBxqWP" = _6CpBxqWP;
        "h7mVyFEh" = _h7mVyFEh;
        "lSwW8hZV" = _lSwW8hZV;
        "U3RX0pRs" = _U3RX0pRs;
        "b1L3ZAEI" = _b1L3ZAEI;
        "xmxOKDus" = _xmxOKDus;
        "HyCUb5Hx" = _HyCUb5Hx;
        "ZzerK4s1" = _ZzerK4s1;
        "KKGm9mES" = _KKGm9mES;
        "HwNUxnHh" = _HwNUxnHh;
        "eoBjonJS" = _eoBjonJS;
        "luZ3vYCi" = _luZ3vYCi;
        "agsJ1PKq" = _agsJ1PKq;
        "lqm0bQf2" = _lqm0bQf2;
        "m7ds879l" = _m7ds879l;
        "iUJyaDym" = _iUJyaDym;
        "iIAaZ8Vu" = _iIAaZ8Vu;
        "kUcVh5jW" = _kUcVh5jW;
        "c416U5Nr" = _c416U5Nr;
        "I970Y1d7" = _I970Y1d7;
        "dYcTTVH6" = _dYcTTVH6;
        "PeG8xFgX" = _PeG8xFgX;
        "lEpU0abz" = _lEpU0abz;
        "PHxF41iK" = _PHxF41iK;
        "FquWfCt5" = _FquWfCt5;
        "wLrzWwFq" = _wLrzWwFq;
        "vXF5HfUI" = _vXF5HfUI;
        "iuAtaZZB" = _iuAtaZZB;
        "lgyjnbWM" = _lgyjnbWM;
        "68u1negt" = _68u1negt;
        "IOel5gC9" = _IOel5gC9;
        "fJ6MrWyp" = _fJ6MrWyp;
        "q9bgio9b" = _q9bgio9b;
        "vhCVFDSx" = _vhCVFDSx;
        "DPKAwvpp" = _DPKAwvpp;
        "TJHiUi1N" = _TJHiUi1N;
        "IOGx0Qwb" = _IOGx0Qwb;
        "l7GufyYC" = _l7GufyYC;
        "e51NPSw9" = _e51NPSw9;
        "GlA3qzW3" = _GlA3qzW3;
        "grkxAOnG" = _grkxAOnG;
        "qpHFKiKy" = _qpHFKiKy;
        "Aeq1bFua" = _Aeq1bFua;
        "F2RdoRlB" = _F2RdoRlB;
        "wCorBicm" = _wCorBicm;
        "e28PJrBn" = _e28PJrBn;
        "69ay4NDj" = _69ay4NDj;
        "53A8hEpY" = _53A8hEpY;
        "WjZ7Zbbi" = _WjZ7Zbbi;
        "bWRiAvcC" = _bWRiAvcC;
        "y9jMqrIb" = _y9jMqrIb;
        "Qum1B3CR" = _Qum1B3CR;
        "gMbaqKkQ" = _gMbaqKkQ;
        "4wIeLfMG" = _4wIeLfMG;
        "skqXn3TV" = _skqXn3TV;
        "ynnVx2lE" = _ynnVx2lE;
        "US71Nrup" = _US71Nrup;
        "nGLJ5fz9" = _nGLJ5fz9;
        "sJIUx0Ux" = _sJIUx0Ux;
        "gBxcgw0r" = _gBxcgw0r;
        "lba390M3" = _lba390M3;
        "djW45qsQ" = _djW45qsQ;
        "jRCDcXUf" = _jRCDcXUf;
        "kBg04xub" = _kBg04xub;
        "mPWojQbv" = _mPWojQbv;
        "yOiqfxei" = _yOiqfxei;
        "RZMhP5vg" = _RZMhP5vg;
        "73zUJxBl" = _73zUJxBl;
        "zQrPXRT5" = _zQrPXRT5;
        "irtywCUv" = _irtywCUv;
        "6d1oOZmN" = _6d1oOZmN;
        "zdMRH8fd" = _zdMRH8fd;
        "i4ieCJCE" = _i4ieCJCE;
        "krRhWjUM" = _krRhWjUM;
        "CkOpGrWS" = _CkOpGrWS;
        "M8Vai67p" = _M8Vai67p;
        "SM1aOWLW" = _SM1aOWLW;
        "e3czqBSO" = _e3czqBSO;
        "qaVNbOvw" = _qaVNbOvw;
        "8gCSBLut" = _8gCSBLut;
        "rsF0cMte" = _rsF0cMte;
        "32rWF70M" = _32rWF70M;
        "3KyQGYWf" = _3KyQGYWf;
        "6mYcKdCt" = _6mYcKdCt;
        "8UCq97wk" = _8UCq97wk;
        "Pq1GLNDz" = _Pq1GLNDz;
        "UIgYAghe" = _UIgYAghe;
        "zZIdAOG7" = _zZIdAOG7;
        "SUWX0bAh" = _SUWX0bAh;
        "6WNlOaVV" = _6WNlOaVV;
        "fQ6zG0jR" = _fQ6zG0jR;
        "Xs3Ml9Tu" = _Xs3Ml9Tu;
        "l7D8zrSB" = _l7D8zrSB;
        "bzqA9jeG" = _bzqA9jeG;
        "S4jXBHUc" = _S4jXBHUc;
        "AKeLF570" = _AKeLF570;
        "HP3Ji4q2" = _HP3Ji4q2;
        "DXQYQdBo" = _DXQYQdBo;
        "T5V35k2h" = _T5V35k2h;
        "C3tX4uGB" = _C3tX4uGB;
        "WxCXNfdo" = _WxCXNfdo;
        "kxMcOvt1" = _kxMcOvt1;
        "y5VKRpRk" = _y5VKRpRk;
        "wR3DQ9SF" = _wR3DQ9SF;
        "ReBNCA7E" = _ReBNCA7E;
        "Zijav993" = _Zijav993;
        "fTAioGJl" = _fTAioGJl;
        "WMHhOZz3" = _WMHhOZz3;
        "ToCFPWjV" = _ToCFPWjV;
        "7Hkc4LGL" = _7Hkc4LGL;
        "hXKT8tKm" = _hXKT8tKm;
        "krsJJymi" = _krsJJymi;
        "1yjctsKl" = _1yjctsKl;
        "9tEK6PpD" = _9tEK6PpD;
        "f5tSlozB" = _f5tSlozB;
        "dyjnO2nq" = _dyjnO2nq;
        "b3I3ZXYk" = _b3I3ZXYk;
        "hkXp0gkw" = _hkXp0gkw;
        "K14Ovr8C" = _K14Ovr8C;
        "C1Du0Tlv" = _C1Du0Tlv;
        "jRUk3wYV" = _jRUk3wYV;
        "7iC9vRwg" = _7iC9vRwg;
        "fJ9BjJH1" = _fJ9BjJH1;
        "nZ3a30EO" = _nZ3a30EO;
        "dxF8s5WR" = _dxF8s5WR;
        "7yYgcuH6" = _7yYgcuH6;
        "NQadpL9c" = _NQadpL9c;
        "GG6DseGD" = _GG6DseGD;
        "prstr0Ix" = _prstr0Ix;
        "urFV4ewH" = _urFV4ewH;
        "crGNqfKR" = _crGNqfKR;
        "UuOKIVW7" = _UuOKIVW7;
        "dNlh71m6" = _dNlh71m6;
        "uYcKqv33" = _uYcKqv33;
        "6hyLzTJ0" = _6hyLzTJ0;
        "XcuwXeot" = _XcuwXeot;
        "Q5oirb2U" = _Q5oirb2U;
        "C0eo3hMf" = _C0eo3hMf;
        "26ZuG1bG" = _26ZuG1bG;
        "LO8q4P9r" = _LO8q4P9r;
        "qPa3nHgf" = _qPa3nHgf;
        "MzeBvose" = _MzeBvose;
        "i1PCqPJy" = _i1PCqPJy;
        "XWrWItky" = _XWrWItky;
        "yjfWK89s" = _yjfWK89s;
        "ZJW3dlpL" = _ZJW3dlpL;
        "TDvusDBG" = _TDvusDBG;
        "dcJrwZ5m" = _dcJrwZ5m;
        "kWHf6BT6" = _kWHf6BT6;
        "Clmg734m" = _Clmg734m;
        "G2C5MsJB" = _G2C5MsJB;
        "B33RdeJG" = _B33RdeJG;
        "SB8EJ7qI" = _SB8EJ7qI;
        "2es27I9D" = _2es27I9D;
        "upllkjDg" = _upllkjDg;
        "eUsnUin2" = _eUsnUin2;
        "9wTaZr3p" = _9wTaZr3p;
        "Ek6eoiaq" = _Ek6eoiaq;
        "Ow02PU3u" = _Ow02PU3u;
        "2sYobfrN" = _2sYobfrN;
        "PlGB1Vko" = _PlGB1Vko;
        "rERpCZuw" = _rERpCZuw;
        "ESWHsbAZ" = _ESWHsbAZ;
        "mBwWnNM7" = _mBwWnNM7;
        "BwCXQjSj" = _BwCXQjSj;
        "qO9zULSB" = _qO9zULSB;
        "3war7V5A" = _3war7V5A;
        "BK9phYgU" = _BK9phYgU;
        "szzRNbjm" = _szzRNbjm;
        "DmsvIQm5" = _DmsvIQm5;
        "zdM2YzpV" = _zdM2YzpV;
        "ryDmcPdL" = _ryDmcPdL;
        "pZFnJiBO" = _pZFnJiBO;
        "2JhAj22Y" = _2JhAj22Y;
        "e234IEzh" = _e234IEzh;
        "IFsSW6av" = _IFsSW6av;
        "gzZFjHtu" = _gzZFjHtu;
        "8nZVhK9O" = _8nZVhK9O;
        "mRdb4K0u" = _mRdb4K0u;
        "sAuDYnBz" = _sAuDYnBz;
        "wMPTL2E5" = _wMPTL2E5;
        "bvIFId4t" = _bvIFId4t;
        "4g1vPcyR" = _4g1vPcyR;
        "RMgIYanj" = _RMgIYanj;
        "l4RljEAl" = _l4RljEAl;
        "pbtCaDIw" = _pbtCaDIw;
        "uhX3TwiF" = _uhX3TwiF;
        "e0OcsMY5" = _e0OcsMY5;
        "Tny1yjhl" = _Tny1yjhl;
        "jqrXnhzf" = _jqrXnhzf;
        "WQ0riItL" = _WQ0riItL;
        "Siq3qknK" = _Siq3qknK;
        "YykmKyo8" = _YykmKyo8;
        "Y4j4wezV" = _Y4j4wezV;
        "FJxTeru1" = _FJxTeru1;
        "ujfTdkup" = _ujfTdkup;
        "4CbxowCV" = _4CbxowCV;
        "PntMIEnm" = _PntMIEnm;
        "qR3SPa8X" = _qR3SPa8X;
        "krXSti4W" = _krXSti4W;
        "J19AWRbO" = _J19AWRbO;
        "RMicDZDH" = _RMicDZDH;
        "JpwkPxWN" = _JpwkPxWN;
        "RaXRRIYt" = _RaXRRIYt;
        "rWGVtwxT" = _rWGVtwxT;
        "883TGEA3" = _883TGEA3;
        "jRUpODVx" = _jRUpODVx;
        "k3M89XwC" = _k3M89XwC;
        "SxiCRnnP" = _SxiCRnnP;
        "aHJNJkNH" = _aHJNJkNH;
        "DKXOfi68" = _DKXOfi68;
        "1sHTDXiv" = _1sHTDXiv;
        "GClMvxxo" = _GClMvxxo;
        "esceZ9jq" = _esceZ9jq;
        "sahDxX7E" = _sahDxX7E;
        "dc75yXCR" = _dc75yXCR;
        "70hgTi7w" = _70hgTi7w;
        "tXD28s7K" = _tXD28s7K;
        "5Hd2x6S2" = _5Hd2x6S2;
        "deasdlc1" = _deasdlc1;
        "OpCWPJJP" = _OpCWPJJP;
        "ZkDQ7AP8" = _ZkDQ7AP8;
        "qx4Q08IB" = _qx4Q08IB;
        "F424Aw1H" = _F424Aw1H;
        "aViszlaf" = _aViszlaf;
        "lrOKVvr3" = _lrOKVvr3;
        "BizEo3TZ" = _BizEo3TZ;
        "EpCTKKQD" = _EpCTKKQD;
        "tb0kJJdt" = _tb0kJJdt;
        "CnNCiaax" = _CnNCiaax;
        "oNFSKWcX" = _oNFSKWcX;
        "mHJAWsKb" = _mHJAWsKb;
        "MInw2AIE" = _MInw2AIE;
        "isLFUeHI" = _isLFUeHI;
        "Crwx2enb" = _Crwx2enb;
        "GqfVAuzd" = _GqfVAuzd;
        "fE1XTTHC" = _fE1XTTHC;
        "wzPChBig" = _wzPChBig;
        "eTc0Dt7s" = _eTc0Dt7s;
        "a1dYBgR2" = _a1dYBgR2;
        "BecSZUSy" = _BecSZUSy;
        "wiBS7NSx" = _wiBS7NSx;
        "FxvQYO6U" = _FxvQYO6U;
        "J06bDSIu" = _J06bDSIu;
        "zvwqXeds" = _zvwqXeds;
        "bY50FjX8" = _bY50FjX8;
        "jlP91bpS" = _jlP91bpS;
        "iBJ3SGra" = _iBJ3SGra;
        "GS5OfOhA" = _GS5OfOhA;
        "ffga2ioj" = _ffga2ioj;
        "cn3P4b1y" = _cn3P4b1y;
        "IkMlmvbH" = _IkMlmvbH;
        "9wLLJKkQ" = _9wLLJKkQ;
        "jT1fk4JQ" = _jT1fk4JQ;
        "1ODENqWD" = _1ODENqWD;
        "aPpVEHrl" = _aPpVEHrl;
        "212vCext" = _212vCext;
        "XX9xBNcm" = _XX9xBNcm;
        "PIV3JWrO" = _PIV3JWrO;
        "mOXbzcja" = _mOXbzcja;
        "3Nxofcc4" = _3Nxofcc4;
        "VHNcPnYG" = _VHNcPnYG;
        "LdlZ7h6f" = _LdlZ7h6f;
        "W4ArGAtE" = _W4ArGAtE;
        "uBxtQyAV" = _uBxtQyAV;
        "Wgfl9r4q" = _Wgfl9r4q;
        "rk9S0yPJ" = _rk9S0yPJ;
        "CctozU8o" = _CctozU8o;
        "PGtDEm6b" = _PGtDEm6b;
        "RwJbqARY" = _RwJbqARY;
        "LrvpNreJ" = _LrvpNreJ;
        "dHpzp6YO" = _dHpzp6YO;
        "3o9rwP9L" = _3o9rwP9L;
        "qh1kxJIP" = _qh1kxJIP;
        "SmJae8Ol" = _SmJae8Ol;
        "hZTss3rM" = _hZTss3rM;
        "jdHDt6EB" = _jdHDt6EB;
        "EHo24B9y" = _EHo24B9y;
        "Tv02BJG8" = _Tv02BJG8;
        "ySpxdfuf" = _ySpxdfuf;
        "lvFIEwrx" = _lvFIEwrx;
        "rRgbpjX9" = _rRgbpjX9;
        "R5qwwNQ6" = _R5qwwNQ6;
        "V93QyrvW" = _V93QyrvW;
        "TaIhUVbY" = _TaIhUVbY;
        "aFp9bMtV" = _aFp9bMtV;
        "9omX5HVd" = _9omX5HVd;
        "5ut0iMpl" = _5ut0iMpl;
        "Pgv6wYRl" = _Pgv6wYRl;
        "bKHefzp3" = _bKHefzp3;
        "N3zWVddV" = _N3zWVddV;
        "enHqt517" = _enHqt517;
        "kmOuFwIa" = _kmOuFwIa;
        "FUypVtyd" = _FUypVtyd;
        "xn3qvkeM" = _xn3qvkeM;
        "LYnaCkyd" = _LYnaCkyd;
        "dJsmPYaC" = _dJsmPYaC;
        "mt1XWUd5" = _mt1XWUd5;
        "EOaeOrk9" = _EOaeOrk9;
        "rfHSyNxV" = _rfHSyNxV;
        "O6cwO7wt" = _O6cwO7wt;
        "NHMOvrU2" = _NHMOvrU2;
        "qAyIwAXW" = _qAyIwAXW;
        "JpPNjtoG" = _JpPNjtoG;
        "eFeoQyAh" = _eFeoQyAh;
        "vxQMYsth" = _vxQMYsth;
        "hmT1Hb4j" = _hmT1Hb4j;
        "MA1Xhh96" = _MA1Xhh96;
        "kgwAZFIT" = _kgwAZFIT;
        "49ahdvN4" = _49ahdvN4;
        "UtCrXQF7" = _UtCrXQF7;
        "S0aOaPp7" = _S0aOaPp7;
        "ReDXlIhX" = _ReDXlIhX;
        "MU4NWdnl" = _MU4NWdnl;
        "1Afg2f3B" = _1Afg2f3B;
        "e2qM7mkA" = _e2qM7mkA;
        "Lqi0Y4ea" = _Lqi0Y4ea;
        "oocqw91V" = _oocqw91V;
        "NRiTGuZi" = _NRiTGuZi;
        "ikfdLlgy" = _ikfdLlgy;
        "XdBM0UZl" = _XdBM0UZl;
        "Ht3apLy3" = _Ht3apLy3;
        "3cg74YqP" = _3cg74YqP;
        "VFXE2nxI" = _VFXE2nxI;
        "s4OCjmdx" = _s4OCjmdx;
        "V9ZrAPDJ" = _V9ZrAPDJ;
        "WGOZ6Q51" = _WGOZ6Q51;
        "IF3W3m38" = _IF3W3m38;
        "tXrI3OUr" = _tXrI3OUr;
        "OzmQh089" = _OzmQh089;
        "hZTfGRTy" = _hZTfGRTy;
        "iAtt04Bb" = _iAtt04Bb;
        "WQnCbyGj" = _WQnCbyGj;
        "PpLbh8S0" = _PpLbh8S0;
        "aws2Nk9i" = _aws2Nk9i;
        "NxBjaFrU" = _NxBjaFrU;
        "4CuFFjYj" = _4CuFFjYj;
        "vqFAF9sh" = _vqFAF9sh;
        "2oOYiC22" = _2oOYiC22;
        "6NQ5cgTr" = _6NQ5cgTr;
        "pbsacCka" = _pbsacCka;
        "bTq7SZr4" = _bTq7SZr4;
        "hZ1MsyXi" = _hZ1MsyXi;
        "zbn5pLnU" = _zbn5pLnU;
        "uAyqu4Mw" = _uAyqu4Mw;
        "NGtN17tb" = _NGtN17tb;
        "DZxlzKHL" = _DZxlzKHL;
        "Y5ySYOc8" = _Y5ySYOc8;
        "3EqmN6tF" = _3EqmN6tF;
        "eux6PXaz" = _eux6PXaz;
        "cu03Po55" = _cu03Po55;
        "q2lOf7VM" = _q2lOf7VM;
        "jiZFCKeU" = _jiZFCKeU;
        "f8kCWBoD" = _f8kCWBoD;
        "mSlZRwfy" = _mSlZRwfy;
        "zinoc7jy" = _zinoc7jy;
        "WyVLUFFi" = _WyVLUFFi;
        "POnCigt3" = _POnCigt3;
        "PUtPHZoH" = _PUtPHZoH;
        "XW87j5Xy" = _XW87j5Xy;
        "zCIIuUPr" = _zCIIuUPr;
        "LFIS6UnB" = _LFIS6UnB;
        "f4DjlZYJ" = _f4DjlZYJ;
        "GQa4c5s0" = _GQa4c5s0;
        "Obi2OqQW" = _Obi2OqQW;
        "fBFSYutt" = _fBFSYutt;
        "UEYZJIGQ" = _UEYZJIGQ;
        "IeqaugGC" = _IeqaugGC;
        "lxUq5t8G" = _lxUq5t8G;
        "qe8P9Cbs" = _qe8P9Cbs;
        "t7fxfKcF" = _t7fxfKcF;
        "EkL1BLsx" = _EkL1BLsx;
        "XmBr1dUW" = _XmBr1dUW;
        "T1F1ZtgQ" = _T1F1ZtgQ;
        "xXwdf9eD" = _xXwdf9eD;
        "Kua2BT7w" = _Kua2BT7w;
        "rhCNClEh" = _rhCNClEh;
        "tFOr9JGI" = _tFOr9JGI;
        "HyRwWclE" = _HyRwWclE;
        "bc1GrTrC" = _bc1GrTrC;
        "vZrLmFy5" = _vZrLmFy5;
        "9CJgT5Sb" = _9CJgT5Sb;
        "P2jksRq8" = _P2jksRq8;
        "XHnR7NE3" = _XHnR7NE3;
        "R1peeDLg" = _R1peeDLg;
        "A3bMPRdK" = _A3bMPRdK;
        "AsnjHxfq" = _AsnjHxfq;
        "N09wVEoD" = _N09wVEoD;
        "NkMZxVc2" = _NkMZxVc2;
        "rwImxqs0" = _rwImxqs0;
        "9v9UJRgV" = _9v9UJRgV;
        "7OnGZxHN" = _7OnGZxHN;
        "74MFqIqB" = _74MFqIqB;
        "qB2fOSlG" = _qB2fOSlG;
        "AH2IetcZ" = _AH2IetcZ;
        "a4EZvZOY" = _a4EZvZOY;
        "5jdZcdBs" = _5jdZcdBs;
        "oG10jLg0" = _oG10jLg0;
        "5UqQO4uN" = _5UqQO4uN;
        "B35WpR85" = _B35WpR85;
        "mJFxvqoy" = _mJFxvqoy;
        "tAzC14hX" = _tAzC14hX;
        "yewpoGli" = _yewpoGli;
        "LkeVhUj7" = _LkeVhUj7;
        "fNrFsHbT" = _fNrFsHbT;
        "ruZxT0GK" = _ruZxT0GK;
        "feD7FJ9d" = _feD7FJ9d;
        "jSnoxVd4" = _jSnoxVd4;
        "X8UwZJ4J" = _X8UwZJ4J;
        "HNDkgVgZ" = _HNDkgVgZ;
        "9AywvUcc" = _9AywvUcc;
        "pJdF9L8Q" = _pJdF9L8Q;
        "Dx6vjRQy" = _Dx6vjRQy;
        "4ft1a2yI" = _4ft1a2yI;
        "keHTg1do" = _keHTg1do;
        "nyDZLOJg" = _nyDZLOJg;
        "93PBqGAe" = _93PBqGAe;
        "eBzLvC0X" = _eBzLvC0X;
        "rNysqQQg" = _rNysqQQg;
        "DyowNJ7s" = _DyowNJ7s;
        "kc55iW82" = _kc55iW82;
        "Y8pWVanV" = _Y8pWVanV;
        "Kn8Yp8Mv" = _Kn8Yp8Mv;
        "pAhq0Dz6" = _pAhq0Dz6;
        "zEeuO2hM" = _zEeuO2hM;
        "vPIQPTYW" = _vPIQPTYW;
        "kzivvItb" = _kzivvItb;
        "vRHNpBfQ" = _vRHNpBfQ;
        "uD6ixMm4" = _uD6ixMm4;
        "N7seyjbF" = _N7seyjbF;
        "Cob7zLwu" = _Cob7zLwu;
        "5mQZohoo" = _5mQZohoo;
        "zTbd8fW2" = _zTbd8fW2;
        "agEeCEgC" = _agEeCEgC;
        "PBHgOfaU" = _PBHgOfaU;
        "xC97MqRo" = _xC97MqRo;
        "7m7m7dop" = _7m7m7dop;
        "NDHU4q0I" = _NDHU4q0I;
        "mgOxtnZi" = _mgOxtnZi;
        "59jnyBfQ" = _59jnyBfQ;
        "shhPvfSP" = _shhPvfSP;
        "GWbgN79O" = _GWbgN79O;
        "4mVyF4iD" = _4mVyF4iD;
        "Hb2PpVPb" = _Hb2PpVPb;
        "lrk4vPZp" = _lrk4vPZp;
        "dRHMHgqC" = _dRHMHgqC;
        "18p7DCve" = _18p7DCve;
        "r8u86zth" = _r8u86zth;
        "BAsbbRLn" = _BAsbbRLn;
        "hiDW0m2j" = _hiDW0m2j;
        "WDkXI7sM" = _WDkXI7sM;
        "KwUa3QpC" = _KwUa3QpC;
        "ytHBfF8T" = _ytHBfF8T;
        "TQg08NCP" = _TQg08NCP;
        "ZSBfhJWs" = _ZSBfhJWs;
        "szWhJ0gW" = _szWhJ0gW;
        "zeMVIDDW" = _zeMVIDDW;
        "5mNSmPWo" = _5mNSmPWo;
        "Yoe2NFYW" = _Yoe2NFYW;
        "kxKOZAQm" = _kxKOZAQm;
        "7M8iQwzc" = _7M8iQwzc;
        "pxuWaCEB" = _pxuWaCEB;
        "Vtyl8mLP" = _Vtyl8mLP;
        "tG8dGADo" = _tG8dGADo;
        "ih5uvRmx" = _ih5uvRmx;
        "5HSs1bwI" = _5HSs1bwI;
        "y9Zw2oHJ" = _y9Zw2oHJ;
        "WKmXDaum" = _WKmXDaum;
        "UlTo25l6" = _UlTo25l6;
        "PASJ5cdG" = _PASJ5cdG;
        "7qtA2BM8" = _7qtA2BM8;
        "KUYLSQSY" = _KUYLSQSY;
        "QOabR1Nh" = _QOabR1Nh;
        "y4EgYju9" = _y4EgYju9;
        "rqwLaeDT" = _rqwLaeDT;
        "GxYPl0Dy" = _GxYPl0Dy;
        "Yy9k3KSf" = _Yy9k3KSf;
        "WTyoF7uy" = _WTyoF7uy;
        "KoL0NCkw" = _KoL0NCkw;
        "lhgrptmZ" = _lhgrptmZ;
        "XELSbUGp" = _XELSbUGp;
        "rwFMclIz" = _rwFMclIz;
        "mi0Lz8kn" = _mi0Lz8kn;
        "JNR6KhMv" = _JNR6KhMv;
        "Whq4w9n3" = _Whq4w9n3;
        "UGW1GjSn" = _UGW1GjSn;
        "KOyf2TvC" = _KOyf2TvC;
        "1fIl2fK5" = _1fIl2fK5;
        "K1AYK0W7" = _K1AYK0W7;
        "e4wm7YVN" = _e4wm7YVN;
        "shLLnQJM" = _shLLnQJM;
        "he5gM72N" = _he5gM72N;
        "nieYpG0G" = _nieYpG0G;
        "JTZ8xIeu" = _JTZ8xIeu;
        "vgPEOtDV" = _vgPEOtDV;
        "nbbp9AoG" = _nbbp9AoG;
        "puyORtIr" = _puyORtIr;
        "NV7MSuTa" = _NV7MSuTa;
        "avdufuRf" = _avdufuRf;
        "lghx29JJ" = _lghx29JJ;
        "ap2vW2XY" = _ap2vW2XY;
        "azRjlED7" = _azRjlED7;
        "39FpOWY7" = _39FpOWY7;
        "M6N92392" = _M6N92392;
        "EHGjSKsL" = _EHGjSKsL;
        "JdWkrrIg" = _JdWkrrIg;
        "w4u7lGxd" = _w4u7lGxd;
        "sPEcz9GL" = _sPEcz9GL;
        "5ocNvrC1" = _5ocNvrC1;
        "YiKnM03n" = _YiKnM03n;
        "fqv2u1Ui" = _fqv2u1Ui;
        "TLDo2AuP" = _TLDo2AuP;
        "g4XIFfiG" = _g4XIFfiG;
        "irPAcWif" = _irPAcWif;
        "puZVwbYb" = _puZVwbYb;
        "4aM1gbFH" = _4aM1gbFH;
        "J7FRW6uq" = _J7FRW6uq;
        "WJlmu1hF" = _WJlmu1hF;
        "XbMNR7r6" = _XbMNR7r6;
        "GQGbgjyn" = _GQGbgjyn;
        "fe7EyLAA" = _fe7EyLAA;
        "XqCX4Vl1" = _XqCX4Vl1;
        "EM4thqkH" = _EM4thqkH;
        "1svj0NbA" = _1svj0NbA;
        "iMECwxn4" = _iMECwxn4;
        "E0LCt9Mo" = _E0LCt9Mo;
        "UcUpEatb" = _UcUpEatb;
        "5F1vSqX5" = _5F1vSqX5;
        "puIvGGWd" = _puIvGGWd;
        "hlKjRjgQ" = _hlKjRjgQ;
        "Z1fxR2qD" = _Z1fxR2qD;
        "7XspVQhd" = _7XspVQhd;
        "EjcsPDPL" = _EjcsPDPL;
        "MCT33faj" = _MCT33faj;
        "8pgp0Qp5" = _8pgp0Qp5;
        "Pbw4zijZ" = _Pbw4zijZ;
        "r6Jc1ez1" = _r6Jc1ez1;
        "BLcuPQ7J" = _BLcuPQ7J;
        "kTSA9Tbz" = _kTSA9Tbz;
        "uoyXsZdm" = _uoyXsZdm;
        "YEjy9GVy" = _YEjy9GVy;
        "TccjGRwJ" = _TccjGRwJ;
        "OP0Ufek9" = _OP0Ufek9;
        "iy9YgbMT" = _iy9YgbMT;
        "kIuMlngE" = _kIuMlngE;
        "Nev7lFpG" = _Nev7lFpG;
        "SwSAwxWn" = _SwSAwxWn;
        "MytI3d03" = _MytI3d03;
        "UQP3X9DA" = _UQP3X9DA;
        "MRzqHuHN" = _MRzqHuHN;
        "qTpk1NIO" = _qTpk1NIO;
        "qg5Mua6A" = _qg5Mua6A;
        "ZVqnxrsT" = _ZVqnxrsT;
        "HSMPsTaT" = _HSMPsTaT;
        "8yo8fuIs" = _8yo8fuIs;
        "q5K7gVDh" = _q5K7gVDh;
        "KIzPZ4kw" = _KIzPZ4kw;
        "UhxjcPOt" = _UhxjcPOt;
        "vDjS3lDe" = _vDjS3lDe;
        "sOtRg6cS" = _sOtRg6cS;
        "k59AW3iF" = _k59AW3iF;
        "qpq49nx1" = _qpq49nx1;
        "nuC9LyRm" = _nuC9LyRm;
        "OxxiuSYv" = _OxxiuSYv;
        "YYt7etz6" = _YYt7etz6;
        "DOXv1L61" = _DOXv1L61;
        "BUN5Th1S" = _BUN5Th1S;
        "dfT9haTX" = _dfT9haTX;
        "8VUGJelW" = _8VUGJelW;
        "NRdBMJOj" = _NRdBMJOj;
        "2EjdP6JA" = _2EjdP6JA;
        "2uXpoGV2" = _2uXpoGV2;
        "PCFsnzLo" = _PCFsnzLo;
        "B81ZzoZv" = _B81ZzoZv;
        "gorjisTZ" = _gorjisTZ;
        "SlFFbuCb" = _SlFFbuCb;
        "uADbS4Vi" = _uADbS4Vi;
        "oeEeOmzv" = _oeEeOmzv;
        "BQZXP4Lj" = _BQZXP4Lj;
        "F2xANZ7z" = _F2xANZ7z;
        "6p97Iqtu" = _6p97Iqtu;
        "r7X2k7PK" = _r7X2k7PK;
        "8O0LG6o1" = _8O0LG6o1;
        "EQQkpAC4" = _EQQkpAC4;
        "OyMOYX1L" = _OyMOYX1L;
        "ZMvaGZQd" = _ZMvaGZQd;
        "mQG7R76F" = _mQG7R76F;
        "AxzOwwxG" = _AxzOwwxG;
        "D2Vh6K4s" = _D2Vh6K4s;
        "AblDSYcc" = _AblDSYcc;
        "mPO4HZLn" = _mPO4HZLn;
        "GZc7GjAk" = _GZc7GjAk;
        "Rt5ocURm" = _Rt5ocURm;
        "WX56RXBC" = _WX56RXBC;
        "gRXYn8KW" = _gRXYn8KW;
        "AKQ10yUm" = _AKQ10yUm;
        "87OsQA8u" = _87OsQA8u;
        "Oq3E46u2" = _Oq3E46u2;
        "ISc2rzfI" = _ISc2rzfI;
        "CwbunSzi" = _CwbunSzi;
        "LJzZIxN6" = _LJzZIxN6;
        "fDQISPgy" = _fDQISPgy;
        "sW2Ouacw" = _sW2Ouacw;
        "8Zva5UzC" = _8Zva5UzC;
        "6mO1LHnP" = _6mO1LHnP;
        "JLdPCM6d" = _JLdPCM6d;
        "kOmrkDog" = _kOmrkDog;
        "zULm4XnP" = _zULm4XnP;
        "hiJI36gh" = _hiJI36gh;
        "oY3aniWv" = _oY3aniWv;
        "QFhsbv4k" = _QFhsbv4k;
        "xOv1qPDp" = _xOv1qPDp;
        "8tgpPqz8" = _8tgpPqz8;
        "8CSL5U51" = _8CSL5U51;
        "TwuJjhuw" = _TwuJjhuw;
        "Zxxf5zsY" = _Zxxf5zsY;
        "mlGo2LQq" = _mlGo2LQq;
        "5Z79nVQc" = _5Z79nVQc;
        "IzduXHgN" = _IzduXHgN;
        "PPHMrT7B" = _PPHMrT7B;
        "l0sUKs5s" = _l0sUKs5s;
        "oKj7dDrF" = _oKj7dDrF;
        "d2lH0GkF" = _d2lH0GkF;
        "ab0z1bNn" = _ab0z1bNn;
        "TOdMcNrn" = _TOdMcNrn;
        "BBUxDB2H" = _BBUxDB2H;
        "tG4pE95b" = _tG4pE95b;
        "frJFvvU9" = _frJFvvU9;
        "QhmFw1hB" = _QhmFw1hB;
        "W1exynDW" = _W1exynDW;
        "X9Av3AyA" = _X9Av3AyA;
        "BwgLejLm" = _BwgLejLm;
        "UC6t3Jas" = _UC6t3Jas;
        "OYfXXE2c" = _OYfXXE2c;
        "Al2uVOfk" = _Al2uVOfk;
        "2FKpcuKL" = _2FKpcuKL;
        "oWOEoyaf" = _oWOEoyaf;
        "eIe3m9Qf" = _eIe3m9Qf;
        "AgS7Jpmq" = _AgS7Jpmq;
        "lLMXWG7j" = _lLMXWG7j;
        "uLIRXuoI" = _uLIRXuoI;
        "Xb2VuHVS" = _Xb2VuHVS;
        "nUF2N39n" = _nUF2N39n;
        "sAhdY9Eb" = _sAhdY9Eb;
        "OLUry1km" = _OLUry1km;
        "p8Ho5Fd2" = _p8Ho5Fd2;
        "EfWskm0s" = _EfWskm0s;
        "DTcW7OUs" = _DTcW7OUs;
        "3N5P9UyQ" = _3N5P9UyQ;
        "FOdUThmP" = _FOdUThmP;
        "Wd6Xo4XV" = _Wd6Xo4XV;
        "KDxMAQGw" = _KDxMAQGw;
        "ttMoPNqh" = _ttMoPNqh;
        "2cnect6a" = _2cnect6a;
        "lRuL6T94" = _lRuL6T94;
        "zJ8erj8z" = _zJ8erj8z;
        "2eE7FXnh" = _2eE7FXnh;
        "vO09Bnf5" = _vO09Bnf5;
        "usNHpZ1Z" = _usNHpZ1Z;
        "fW8txXSB" = _fW8txXSB;
        "dRzhlXfg" = _dRzhlXfg;
        "IGVqAsCp" = _IGVqAsCp;
        "cltOA9h0" = _cltOA9h0;
        "ceUvaM9f" = _ceUvaM9f;
        "XHBp1VoW" = _XHBp1VoW;
        "if9RTJOH" = _if9RTJOH;
        "ErGQBQx1" = _ErGQBQx1;
        "EB1y472t" = _EB1y472t;
        "BEkYsae8" = _BEkYsae8;
        "C5uTgOvi" = _C5uTgOvi;
        "z7gs7LO5" = _z7gs7LO5;
        "ArJUAEpY" = _ArJUAEpY;
        "bzfBirbW" = _bzfBirbW;
        "hPynCPdw" = _hPynCPdw;
        "fikIWT7l" = _fikIWT7l;
        "wyIHJIz3" = _wyIHJIz3;
        "3vsux0QV" = _3vsux0QV;
        "mUmjKNhs" = _mUmjKNhs;
        "1clKVp0z" = _1clKVp0z;
        "8Hn2Alc7" = _8Hn2Alc7;
        "vrK8rWr8" = _vrK8rWr8;
        "oHZygwiQ" = _oHZygwiQ;
        "SFzMZXd2" = _SFzMZXd2;
        "H3ZfvGXM" = _H3ZfvGXM;
        "Lt5Grmig" = _Lt5Grmig;
        "EzKdVlna" = _EzKdVlna;
        "6cC1GcsB" = _6cC1GcsB;
        "QdbbsEsV" = _QdbbsEsV;
        "r25nS3y0" = _r25nS3y0;
        "vrvYq6Cy" = _vrvYq6Cy;
        "d94FnKbr" = _d94FnKbr;
        "2FCJHQxn" = _2FCJHQxn;
        "dUzcgPz8" = _dUzcgPz8;
        "zADh7XhE" = _zADh7XhE;
        "QFLJJONN" = _QFLJJONN;
        "h0xua5Gk" = _h0xua5Gk;
        "vywayELo" = _vywayELo;
        "rXv7zxeJ" = _rXv7zxeJ;
        "Ox8doMS4" = _Ox8doMS4;
        "Xop7X2it" = _Xop7X2it;
        "rhDR0oBq" = _rhDR0oBq;
        "A1iLNO4H" = _A1iLNO4H;
        "NrTIWELU" = _NrTIWELU;
        "JuhwCSbS" = _JuhwCSbS;
        "TMg5wQdi" = _TMg5wQdi;
        "AKmZVubR" = _AKmZVubR;
        "sEydhLRe" = _sEydhLRe;
        "dZnEGbvX" = _dZnEGbvX;
        "mbWMS5zH" = _mbWMS5zH;
        "nGUh6f7S" = _nGUh6f7S;
        "Brc1kLJW" = _Brc1kLJW;
        "SpFxBiv3" = _SpFxBiv3;
        "OgP6Fdpi" = _OgP6Fdpi;
        "UHjzIb5n" = _UHjzIb5n;
        "KAxypcsF" = _KAxypcsF;
        "6vgVknYP" = _6vgVknYP;
        "3Rez9at6" = _3Rez9at6;
        "LBHi5xiS" = _LBHi5xiS;
        "YxAQYE5O" = _YxAQYE5O;
        "rBAlXxSl" = _rBAlXxSl;
        "g2KOG0eF" = _g2KOG0eF;
        "19OfkyJ0" = _19OfkyJ0;
        "T0ajxpQj" = _T0ajxpQj;
        "92juIPLj" = _92juIPLj;
        "yrRauEMe" = _yrRauEMe;
        "OASDgPQP" = _OASDgPQP;
        "86MZK4Yn" = _86MZK4Yn;
        "sNR96IOm" = _sNR96IOm;
        "6cVaVSpl" = _6cVaVSpl;
        "amBsBAnB" = _amBsBAnB;
        "9BJRu2CH" = _9BJRu2CH;
        "h4oiPexU" = _h4oiPexU;
        "YPQ3k6lJ" = _YPQ3k6lJ;
        "YWq0rcYS" = _YWq0rcYS;
        "EV9lBOdf" = _EV9lBOdf;
        "ymNHTkxR" = _ymNHTkxR;
        "BlMiunCH" = _BlMiunCH;
        "Bnlk13ns" = _Bnlk13ns;
        "KUf2mUJX" = _KUf2mUJX;
        "A6gTjrpl" = _A6gTjrpl;
        "icVg57qN" = _icVg57qN;
        "5V2thVhC" = _5V2thVhC;
        "H2Ko33IL" = _H2Ko33IL;
        "VkoyACRq" = _VkoyACRq;
        "9ufq7InB" = _9ufq7InB;
        "CvH9fXoj" = _CvH9fXoj;
        "vEukojsE" = _vEukojsE;
        "xF1lgCLy" = _xF1lgCLy;
        "Jy0gBfOd" = _Jy0gBfOd;
        "u45Yoew5" = _u45Yoew5;
        "P0UDjjT7" = _P0UDjjT7;
        "PwIDIWwF" = _PwIDIWwF;
        "gfj8oFCx" = _gfj8oFCx;
        "V0N6W0pZ" = _V0N6W0pZ;
        "d36LsIiR" = _d36LsIiR;
        "zheSzOWt" = _zheSzOWt;
        "zLB6qJi4" = _zLB6qJi4;
        "ckP57i06" = _ckP57i06;
        "haCSqGfD" = _haCSqGfD;
        "fVF367q6" = _fVF367q6;
        "kUQ9hGQQ" = _kUQ9hGQQ;
        "1YFSUMzT" = _1YFSUMzT;
        "1TSmi4DP" = _1TSmi4DP;
        "DgIzDpeC" = _DgIzDpeC;
        "vas9vRxH" = _vas9vRxH;
        "VhGMPy6D" = _VhGMPy6D;
        "Ht5RV6jc" = _Ht5RV6jc;
        "eBuIP84k" = _eBuIP84k;
        "isY0n3tR" = _isY0n3tR;
        "4qxfu0Oq" = _4qxfu0Oq;
        "wN27Itgy" = _wN27Itgy;
        "nMJDFEvL" = _nMJDFEvL;
        "oJ0negDr" = _oJ0negDr;
        "kmtIDBFE" = _kmtIDBFE;
        "HbMX0jGR" = _HbMX0jGR;
        "BnJ5s0wi" = _BnJ5s0wi;
        "HUIGrf4F" = _HUIGrf4F;
        "ClsEQJGw" = _ClsEQJGw;
        "m969q7nX" = _m969q7nX;
        "CO0jzZb7" = _CO0jzZb7;
        "IOjIOiwS" = _IOjIOiwS;
        "XJVi3CFe" = _XJVi3CFe;
        "UFMWs2Cx" = _UFMWs2Cx;
        "ad38s0DH" = _ad38s0DH;
        "SDGyeg1C" = _SDGyeg1C;
        "Jyk602oO" = _Jyk602oO;
        "coYGLBb8" = _coYGLBb8;
        "XJoN1mmq" = _XJoN1mmq;
        "tzUO3tXp" = _tzUO3tXp;
        "Yr7hQwXr" = _Yr7hQwXr;
        "UqgjLAFo" = _UqgjLAFo;
        "P2CJ2Tfl" = _P2CJ2Tfl;
        "5oNmnfwo" = _5oNmnfwo;
        "jTBVtXcE" = _jTBVtXcE;
        "kfU0LWX0" = _kfU0LWX0;
        "1nEk7cXp" = _1nEk7cXp;
        "7pkKjd7b" = _7pkKjd7b;
        "Qd2Lzbeb" = _Qd2Lzbeb;
        "uAAHhtoc" = _uAAHhtoc;
        "Krtx2AAp" = _Krtx2AAp;
        "aPmBlmxG" = _aPmBlmxG;
        "hFGZ8zTG" = _hFGZ8zTG;
        "WgrWdGlG" = _WgrWdGlG;
        "26NK7pHa" = _26NK7pHa;
        "2wvZasyj" = _2wvZasyj;
        "58rSQWo4" = _58rSQWo4;
        "hkD6vMZp" = _hkD6vMZp;
        "rFzqutFQ" = _rFzqutFQ;
        "lku1Q5kK" = _lku1Q5kK;
        "HtMsFWhA" = _HtMsFWhA;
        "Sk3S6EES" = _Sk3S6EES;
        "eebiE6Fb" = _eebiE6Fb;
        "4EWlTDO5" = _4EWlTDO5;
        "vXYfICMh" = _vXYfICMh;
        "iRc1Q5oo" = _iRc1Q5oo;
        "wpOqbUBV" = _wpOqbUBV;
        "HbVKLoCJ" = _HbVKLoCJ;
        "aV4rJitA" = _aV4rJitA;
        "XzD1Rluh" = _XzD1Rluh;
        "wVaC2Au6" = _wVaC2Au6;
        "g1t7Do0U" = _g1t7Do0U;
        "NL8e2cqN" = _NL8e2cqN;
        "vDpMNb7K" = _vDpMNb7K;
        "4GC2scYh" = _4GC2scYh;
        "1BklOa6n" = _1BklOa6n;
        "jKysuYWV" = _jKysuYWV;
        "FRSYX0pO" = _FRSYX0pO;
        "3nS7OCj5" = _3nS7OCj5;
        "MwjfVedR" = _MwjfVedR;
        "U1xBn7Sf" = _U1xBn7Sf;
        "yZz4vYsW" = _yZz4vYsW;
        "dPRJITN0" = _dPRJITN0;
        "LIZeEdtw" = _LIZeEdtw;
        "q6M1v6k7" = _q6M1v6k7;
        "3DGVkMps" = _3DGVkMps;
        "TuicJOxM" = _TuicJOxM;
        "c6aKxO1s" = _c6aKxO1s;
        "gusaWJFG" = _gusaWJFG;
        "oxehiIWj" = _oxehiIWj;
        "i3E9679p" = _i3E9679p;
        "H23mE5dI" = _H23mE5dI;
        "zx1qYYHw" = _zx1qYYHw;
        "zphRbC6z" = _zphRbC6z;
        "tMnZg1KU" = _tMnZg1KU;
        "YljTAyfb" = _YljTAyfb;
        "uTDaGwk5" = _uTDaGwk5;
        "x3LhoYNH" = _x3LhoYNH;
        "i20Utu4F" = _i20Utu4F;
        "HX9VnPpI" = _HX9VnPpI;
        "nVMUC11U" = _nVMUC11U;
        "fF1eLEEl" = _fF1eLEEl;
        "D6fDN2VI" = _D6fDN2VI;
        "dIHfRr0V" = _dIHfRr0V;
        "slnuY1xl" = _slnuY1xl;
        "9sKEhAM0" = _9sKEhAM0;
        "jmug71pF" = _jmug71pF;
        "k8Mjp7Q3" = _k8Mjp7Q3;
        "3BrRnEbw" = _3BrRnEbw;
        "fabric-1.12.2" = _YljTAyfb;
        "fabric-1.13.2" = _KUf2mUJX;
        "fabric-1.16.2" = _vEukojsE;
        "fabric-1.16.3" = _vEukojsE;
        "fabric-1.14" = _icVg57qN;
        "fabric-1.14.1" = _icVg57qN;
        "fabric-1.14.2" = _icVg57qN;
        "fabric-1.14.3" = _icVg57qN;
        "fabric-1.14.4" = _icVg57qN;
        "fabric-1.16.4" = _Jy0gBfOd;
        "fabric-1.16.5" = _Jy0gBfOd;
        "fabric-1.18" = _P0UDjjT7;
        "fabric-1.18.1" = _P0UDjjT7;
        "fabric-1.16" = _9ufq7InB;
        "fabric-1.16.1" = _9ufq7InB;
        "fabric-1.15" = _H2Ko33IL;
        "fabric-1.15.1" = _H2Ko33IL;
        "fabric-1.15.2" = _H2Ko33IL;
        "fabric-1.17" = _ab0z1bNn;
        "fabric-1.17.1" = _ab0z1bNn;
        "fabric-1.19" = _d36LsIiR;
        "fabric-1.19.3" = _haCSqGfD;
        "fabric-1.20" = _vas9vRxH;
        "fabric-1.20.1" = _vas9vRxH;
        "fabric-1.18.2" = _gfj8oFCx;
        "fabric-1.19.1" = _zLB6qJi4;
        "fabric-1.19.2" = _zLB6qJi4;
        "fabric-1.19.4" = _kUQ9hGQQ;
        "fabric-1.21" = _BnJ5s0wi;
        "fabric-1.21.1" = _BnJ5s0wi;
        "fabric-1.20.5" = _oJ0negDr;
        "fabric-1.20.6" = _oJ0negDr;
        "fabric-1.20.2" = _Ht5RV6jc;
        "fabric-1.20.3" = _4qxfu0Oq;
        "fabric-1.20.4" = _4qxfu0Oq;
        "fabric-1.3.2" = _m969q7nX;
        "fabric-1.2.5" = _1TSmi4DP;
        "fabric-1.1" = _YPQ3k6lJ;
        "fabric-1.0" = _9BJRu2CH;
        "fabric-1.6.4" = _SDGyeg1C;
        "fabric-1.11.2" = _BlMiunCH;
        "fabric-1.4.7" = _IOjIOiwS;
        "fabric-1.9.4" = _UqgjLAFo;
        "fabric-1.7.10" = _coYGLBb8;
        "fabric-1.5.2" = _XJVi3CFe;
        "fabric-1.10.2" = _EV9lBOdf;
        "fabric-1.8.9" = _tzUO3tXp;
        "fabric-b1.7.3" = _zphRbC6z;
        "fabric-a1.1.2_01" = _3DGVkMps;
        "fabric-a1.0.17_04" = _vXYfICMh;
        "fabric-b1.5_01" = _vDpMNb7K;
        "fabric-b1.6.6" = _U1xBn7Sf;
        "fabric-b1.8.1" = _c6aKxO1s;
        "fabric-b1.3_01" = _1BklOa6n;
        "fabric-a1.2.6" = _XzD1Rluh;
        "fabric-b1.2_02" = _HbVKLoCJ;
        "fabric-b1.4_01" = _3nS7OCj5;
        "fabric-b1.1_02" = _g1t7Do0U;
        "fabric-24w33a" = _ao00XUdN;
        "fabric-24w34a" = _N9yxtLYr;
        "fabric-24w35a" = _N9yxtLYr;
        "fabric-24w36a" = _bhMDNPDV;
        "fabric-24w37a" = _bhMDNPDV;
        "fabric-1.21.2-pre1" = _gqHGiPmu;
        "fabric-1.21.2-pre2" = _64ERChrZ;
        "fabric-1.21.2-rc1" = _cSyKvgIG;
        "fabric-1.21.2-rc2" = _cSyKvgIG;
        "fabric-1.21.2" = _1nEk7cXp;
        "fabric-1.21.3" = _1nEk7cXp;
        "fabric-24w44a" = _sArQIJQP;
        "fabric-24w45a" = _2gYluu4F;
        "fabric-24w46a" = _a8tlvoOJ;
        "fabric-1.21.4-pre1" = _szb6mpuZ;
        "fabric-1.21.4-pre2" = _cVOVc9Gk;
        "fabric-1.21.4-rc1" = _xZuelkmB;
        "fabric-1.21.4" = _5oNmnfwo;
        "fabric-25w02a" = _bzqA9jeG;
        "fabric-25w06a" = _k3M89XwC;
        "fabric-25w07a" = _aHJNJkNH;
        "fabric-25w09a" = _DKXOfi68;
        "fabric-1.21.5-pre1" = _1sHTDXiv;
        "fabric-1.21.5-rc1" = _GClMvxxo;
        "fabric-1.21.5" = _uAAHhtoc;
        "fabric-25w14craftmine" = _70hgTi7w;
        "fabric-25w15a" = _tXD28s7K;
        "fabric-25w16a" = _5Hd2x6S2;
        "fabric-25w17a" = _aws2Nk9i;
        "fabric-25w18a" = _4CuFFjYj;
        "fabric-25w19a" = _2oOYiC22;
        "fabric-25w20a" = _ZSBfhJWs;
        "fabric-25w21a" = _szWhJ0gW;
        "fabric-1.21.6-pre1" = _zeMVIDDW;
        "fabric-1.21.6-pre2" = _zeMVIDDW;
        "fabric-1.21.6-pre3" = _zeMVIDDW;
        "fabric-1.21.6-pre4" = _zeMVIDDW;
        "fabric-1.21.6-rc1" = _5mNSmPWo;
        "fabric-1.21.6" = _hFGZ8zTG;
        "fabric-1.21.7" = _Sk3S6EES;
        "fabric-1.21.8" = _Sk3S6EES;
        "fabric-25w31a" = _PASJ5cdG;
        "fabric-25w32a" = _7qtA2BM8;
        "fabric-25w33a" = _OyMOYX1L;
        "fabric-25w34b" = _ZMvaGZQd;
        "fabric-25w35a" = _mQG7R76F;
        "fabric-25w36b" = _AxzOwwxG;
        "fabric-25w37a" = _D2Vh6K4s;
        "fabric-1.21.9-pre1" = _AblDSYcc;
        "fabric-1.21.9-rc1" = _mPO4HZLn;
        "fabric-1.21.9" = _rFzqutFQ;
        "fabric-1.21.10" = _rFzqutFQ;
        "fabric-25w41a" = _LJzZIxN6;
        "fabric-25w42a" = _fDQISPgy;
        "fabric-25w43a" = _sW2Ouacw;
        "fabric-25w44a" = _rBAlXxSl;
        "fabric-25w45a" = _g2KOG0eF;
        "fabric-25w46a" = _19OfkyJ0;
        "fabric-1.21.11-pre2" = _T0ajxpQj;
        "fabric-1.21.11-pre3" = _92juIPLj;
        "fabric-1.21.11" = _2wvZasyj;
        "fabric-26.1-snapshot-1" = _sNR96IOm;
        "fabric-26.1-snapshot-2" = _6cVaVSpl;
        "fabric-26.1-rc-2" = _i20Utu4F;
        "fabric-26.1" = _nVMUC11U;
        "fabric-26.1.2" = _dIHfRr0V;
        "fabric-26.2" = _jmug71pF;
        "forge-1.12.2" = _uTDaGwk5;
        "forge-1.13.2" = _A6gTjrpl;
        "forge-1.16.2" = _xF1lgCLy;
        "forge-1.16.3" = _xF1lgCLy;
        "forge-1.14" = _5V2thVhC;
        "forge-1.14.1" = _5V2thVhC;
        "forge-1.14.2" = _5V2thVhC;
        "forge-1.14.3" = _5V2thVhC;
        "forge-1.14.4" = _5V2thVhC;
        "forge-1.16.4" = _u45Yoew5;
        "forge-1.16.5" = _u45Yoew5;
        "forge-1.18" = _PwIDIWwF;
        "forge-1.18.1" = _PwIDIWwF;
        "forge-1.16" = _CvH9fXoj;
        "forge-1.16.1" = _CvH9fXoj;
        "forge-1.15" = _VkoyACRq;
        "forge-1.15.1" = _VkoyACRq;
        "forge-1.15.2" = _VkoyACRq;
        "forge-1.17" = _TOdMcNrn;
        "forge-1.17.1" = _TOdMcNrn;
        "forge-1.19" = _zheSzOWt;
        "forge-1.19.3" = _fVF367q6;
        "forge-1.20" = _VhGMPy6D;
        "forge-1.20.1" = _VhGMPy6D;
        "forge-1.18.2" = _V0N6W0pZ;
        "forge-1.19.1" = _ckP57i06;
        "forge-1.19.2" = _ckP57i06;
        "forge-1.19.4" = _1YFSUMzT;
        "forge-1.21" = _HUIGrf4F;
        "forge-1.21.1" = _HUIGrf4F;
        "forge-1.20.5" = _kmtIDBFE;
        "forge-1.20.6" = _kmtIDBFE;
        "forge-1.20.2" = _eBuIP84k;
        "forge-1.20.3" = _wN27Itgy;
        "forge-1.20.4" = _wN27Itgy;
        "forge-1.3.2" = _CO0jzZb7;
        "forge-1.6.4" = _Jyk602oO;
        "forge-1.11.2" = _Bnlk13ns;
        "forge-1.4.7" = _UFMWs2Cx;
        "forge-1.9.4" = _P2CJ2Tfl;
        "forge-1.7.10" = _XJoN1mmq;
        "forge-1.5.2" = _ad38s0DH;
        "forge-1.10.2" = _ymNHTkxR;
        "forge-1.8.9" = _Yr7hQwXr;
        "forge-1.21.2" = _7pkKjd7b;
        "forge-1.21.3" = _7pkKjd7b;
        "forge-1.21.4" = _jTBVtXcE;
        "forge-1.21.5" = _Krtx2AAp;
        "forge-1.21.6" = _WgrWdGlG;
        "forge-1.21.7" = _eebiE6Fb;
        "forge-1.21.8" = _eebiE6Fb;
        "forge-1.21.9" = _lku1Q5kK;
        "forge-1.21.10" = _lku1Q5kK;
        "forge-1.21.11" = _58rSQWo4;
        "forge-26.1" = _fF1eLEEl;
        "forge-26.1.2" = _slnuY1xl;
        "forge-26.2" = _k8Mjp7Q3;
        "rift-1.13.2" = _x3LhoYNH;
        "quilt-1.19" = _d36LsIiR;
        "quilt-1.19.3" = _haCSqGfD;
        "quilt-1.20" = _vas9vRxH;
        "quilt-1.20.1" = _vas9vRxH;
        "quilt-1.18.2" = _gfj8oFCx;
        "quilt-1.19.1" = _zLB6qJi4;
        "quilt-1.19.2" = _zLB6qJi4;
        "quilt-1.19.4" = _kUQ9hGQQ;
        "quilt-1.21" = _BnJ5s0wi;
        "quilt-1.21.1" = _BnJ5s0wi;
        "quilt-1.20.5" = _oJ0negDr;
        "quilt-1.20.6" = _oJ0negDr;
        "quilt-1.20.2" = _Ht5RV6jc;
        "quilt-1.20.3" = _4qxfu0Oq;
        "quilt-1.20.4" = _4qxfu0Oq;
        "quilt-25w32a" = _7qtA2BM8;
        "quilt-1.21.2" = _1nEk7cXp;
        "quilt-1.21.3" = _1nEk7cXp;
        "quilt-1.21.4" = _5oNmnfwo;
        "quilt-1.21.5" = _uAAHhtoc;
        "quilt-1.21.6" = _hFGZ8zTG;
        "quilt-1.21.7" = _Sk3S6EES;
        "quilt-1.21.8" = _Sk3S6EES;
        "quilt-25w33a" = _OyMOYX1L;
        "quilt-25w34b" = _ZMvaGZQd;
        "quilt-25w35a" = _mQG7R76F;
        "quilt-25w36b" = _AxzOwwxG;
        "quilt-25w37a" = _D2Vh6K4s;
        "quilt-1.21.9-pre1" = _AblDSYcc;
        "quilt-1.21.9-rc1" = _mPO4HZLn;
        "quilt-1.21.9" = _rFzqutFQ;
        "quilt-1.21.10" = _rFzqutFQ;
        "quilt-25w41a" = _LJzZIxN6;
        "quilt-25w42a" = _fDQISPgy;
        "quilt-25w43a" = _sW2Ouacw;
        "quilt-25w44a" = _rBAlXxSl;
        "quilt-25w45a" = _g2KOG0eF;
        "quilt-25w46a" = _19OfkyJ0;
        "quilt-1.21.11-pre2" = _T0ajxpQj;
        "quilt-1.21.11-pre3" = _92juIPLj;
        "quilt-1.21.11" = _2wvZasyj;
        "quilt-26.1-snapshot-1" = _sNR96IOm;
        "quilt-26.1-snapshot-2" = _6cVaVSpl;
        "quilt-26.1-rc-2" = _i20Utu4F;
        "quilt-26.1" = _nVMUC11U;
        "quilt-26.1.2" = _dIHfRr0V;
        "quilt-26.2" = _jmug71pF;
        "neoforge-1.20" = _VhGMPy6D;
        "neoforge-1.20.1" = _VhGMPy6D;
        "neoforge-1.21" = _ClsEQJGw;
        "neoforge-1.21.1" = _ClsEQJGw;
        "neoforge-1.20.5" = _HbMX0jGR;
        "neoforge-1.20.6" = _HbMX0jGR;
        "neoforge-1.20.2" = _isY0n3tR;
        "neoforge-1.20.3" = _nMJDFEvL;
        "neoforge-1.20.4" = _nMJDFEvL;
        "neoforge-1.21.2" = _Qd2Lzbeb;
        "neoforge-1.21.3" = _Qd2Lzbeb;
        "neoforge-1.21.4" = _kfU0LWX0;
        "neoforge-1.21.5" = _aPmBlmxG;
        "neoforge-1.21.6" = _26NK7pHa;
        "neoforge-1.21.7" = _4EWlTDO5;
        "neoforge-1.21.8" = _4EWlTDO5;
        "neoforge-1.21.9" = _HtMsFWhA;
        "neoforge-1.21.10" = _HtMsFWhA;
        "neoforge-1.21.11" = _hkD6vMZp;
        "neoforge-26.1-snapshot-2" = _amBsBAnB;
        "neoforge-26.1-rc-2" = _HX9VnPpI;
        "neoforge-26.1" = _D6fDN2VI;
        "neoforge-26.1.2" = _9sKEhAM0;
        "neoforge-26.2" = _3BrRnEbw;
        "modloader-1.2.5" = _DgIzDpeC;
        "modloader-1.1" = _YWq0rcYS;
        "modloader-1.0" = _h4oiPexU;
        "modloader-b1.7.3" = _tMnZg1KU;
        "modloader-b1.5_01" = _4GC2scYh;
        "modloader-b1.6.6" = _LIZeEdtw;
        "modloader-b1.8.1" = _i3E9679p;
        "modloader-b1.3_01" = _jKysuYWV;
        "modloader-a1.2.6" = _wVaC2Au6;
        "modloader-a1.1.2_01" = _wpOqbUBV;
        "modloader-b1.2_02" = _aV4rJitA;
        "modloader-b1.4_01" = _yZz4vYsW;
        "modloader-b1.1_02" = _NL8e2cqN;
        "pkg-1.0.0+1.12.2-fabric" = _zNVMdhQQ;
        "pkg-1.0.0+1.12.2-forge" = _Y9LvbkmJ;
        "pkg-1.0.0+1.13.2-rift" = _mCW9gwTu;
        "pkg-1.0.0+1.13.2-fabric" = _aUgsPyfE;
        "pkg-1.0.0+1.13.2-forge" = _N4Cnxc1b;
        "pkg-1.0.0+1.16.3-fabric" = _teVwPcik;
        "pkg-1.0.0+1.16.3-forge" = _fBWCaGke;
        "pkg-1.0.0+1.14.4-fabric" = _4wZDA7G2;
        "pkg-1.0.0+1.16.5-fabric" = _VPHceGkb;
        "pkg-1.0.0+1.14.4-forge" = _9ulWY7cx;
        "pkg-1.0.0+1.16.5-forge" = _XAwnHver;
        "pkg-1.0.0+1.18.1-fabric" = _7bAfOHbZ;
        "pkg-1.0.0+1.18.1-forge" = _GcQl3HCR;
        "pkg-1.0.0+1.16.1-fabric" = _iA5vzONZ;
        "pkg-1.0.0+1.15.2-fabric" = _DUyoLONb;
        "pkg-1.0.0+1.16.1-forge" = _wuSlZZQT;
        "pkg-1.0.0+1.15.2-forge" = _XUwszGDx;
        "pkg-1.0.0+1.17.1-fabric" = _fStd0y5d;
        "pkg-1.0.0+1.17.1-forge" = _Qu4XlH1K;
        "pkg-1.0.0+1.19-fabric" = _HEfQpYXL;
        "pkg-1.0.0+1.19-forge" = _a7Lzfbx9;
        "pkg-1.0.0+1.19-quilt" = _xVAjrEUG;
        "pkg-1.0.0+1.19.3-fabric" = _2GAu7b2w;
        "pkg-1.0.0+1.19.3-forge" = _Z2zkhTvD;
        "pkg-1.0.0+1.20.1-fabric" = _vGoqP2h7;
        "pkg-1.0.0+1.19.3-quilt" = _oYSxDMKe;
        "pkg-1.0.0+1.20.1-forge" = _5MlrUYoT;
        "pkg-1.0.0+1.20.1-quilt" = _C71oeR9p;
        "pkg-1.0.0+1.18.2-fabric" = _7itTWQPw;
        "pkg-1.0.0+1.18.2-forge" = _nI6FHCxy;
        "pkg-1.0.0+1.18.2-quilt" = _uchd7m1E;
        "pkg-1.0.0+1.19.2-fabric" = _G9uzhGa5;
        "pkg-1.0.0+1.19.2-forge" = _e1kF3Oja;
        "pkg-1.0.0+1.19.4-fabric" = _g7FwiiLA;
        "pkg-1.0.0+1.19.2-quilt" = _Utcd9P6w;
        "pkg-1.0.0+1.19.4-forge" = _sX2f1BJj;
        "pkg-1.0.0+1.19.4-quilt" = _daaL0OXG;
        "pkg-1.0.0+1.21-fabric" = _QfIf40Sb;
        "pkg-1.0.0+1.21-forge" = _P4xR0LMP;
        "pkg-1.0.0+1.21-neoforge" = _8q3Hmb9T;
        "pkg-1.0.0+1.20.6-fabric" = _Mppsqr4v;
        "pkg-1.0.0+1.21-quilt" = _6pyqlVfJ;
        "pkg-1.0.0+1.20.6-forge" = _BwRofqqg;
        "pkg-1.0.0+1.20.6-neoforge" = _LhfTixPT;
        "pkg-1.0.0+1.20.6-quilt" = _89rztGci;
        "pkg-1.0.0+1.20.2-fabric" = _eXa4O5OL;
        "pkg-1.0.0+1.20.2-forge" = _MiE78Sm7;
        "pkg-1.0.0+1.20.4-fabric" = _siSGObzs;
        "pkg-1.0.0+1.20.2-neoforge" = _NMAomuwz;
        "pkg-1.0.0+1.20.4-forge" = _rHgBQSKU;
        "pkg-1.0.0+1.20.2-quilt" = _plphiFKi;
        "pkg-1.0.0+1.20.4-neoforge" = _xaVlGOc8;
        "pkg-1.0.0+1.20.4-quilt" = _PK9j7Yuc;
        "pkg-1.0.0+1.3.2-fabric" = _vWIMAKw4;
        "pkg-1.0.0+1.3.2-forge" = _SImyImEs;
        "pkg-1.0.0+1.2.5-fabric" = _e0QTFOkn;
        "pkg-1.0.0+1.1-fabric" = _GKacciap;
        "pkg-1.0.0+1.2.5-modloader" = _1Cvh9Jdl;
        "pkg-1.0.0+1.1-modloader" = _8sQV6LAp;
        "pkg-1.0.0+1.0-fabric" = _54xqzTTq;
        "pkg-1.0.0+1.0-modloader" = _JhllZkbb;
        "pkg-1.0.0+1.6.4-fabric" = _sox3Oui9;
        "pkg-1.0.0+1.6.4-forge" = _hzHeByRN;
        "pkg-1.0.0+1.11.2-fabric" = _Zl58sw2P;
        "pkg-1.0.0+1.4.7-fabric" = _cX4JEQNF;
        "pkg-1.0.0+1.11.2-forge" = _j8PVztAy;
        "pkg-1.0.0+1.4.7-forge" = _BFkV2luw;
        "pkg-1.0.0+1.9.4-fabric" = _7IKN2KSW;
        "pkg-1.0.0+1.9.4-forge" = _JT5qKYUD;
        "pkg-1.0.0+1.7.10-fabric" = _8b8u32XB;
        "pkg-1.0.0+1.5.2-fabric" = _kwqbJXMF;
        "pkg-1.0.0+1.7.10-forge" = _v2Qry4D2;
        "pkg-1.0.0+1.5.2-forge" = _4kGvW0Gg;
        "pkg-1.0.0+1.10.2-fabric" = _en1fLsYg;
        "pkg-1.0.0+1.10.2-forge" = _OBkS71OF;
        "pkg-1.0.0+1.8.9-fabric" = _cf9t5iNy;
        "pkg-1.0.0+1.8.9-forge" = _dyiBMnEr;
        "pkg-1.0.0+b7.2-fabric" = _qGNOWxU0;
        "pkg-1.0.0+b1.7.7.0_02-fabric" = _tMn0AxBR;
        "pkg-1.0.0+b7.1_01-fabric" = _bSb160x3;
        "pkg-1.0.0+a1.1.11-fabric" = _7NKtB30j;
        "pkg-1.0.0+a1.0.17_04-fabric" = _FF6QIxxd;
        "pkg-1.0.0+2.8.1_06-fabric" = _GGQFfKtQ;
        "pkg-1.0.0+2.8.1_06-modloader" = _FS89YMRr;
        "pkg-1.0.0+b1.5_01-fabric" = _au97hGh5;
        "pkg-1.0.0+b1.6.6-fabric" = _qHtSxtwy;
        "pkg-1.0.0+b1.8.1-fabric" = _nVcj96mw;
        "pkg-1.0.0+b1.3_01-fabric" = _BluLMdYW;
        "pkg-1.0.0+b1.7.3-fabric" = _RDZqBPHf;
        "pkg-1.0.0+a1.2.6-fabric" = _T7r3J2QY;
        "pkg-1.0.0+a1.1.2_01-fabric" = _J0726AME;
        "pkg-1.0.0+b1.5_01-modloader" = _RlCAKaoS;
        "pkg-1.0.0+b1.6.6-modloader" = _EQuNAm2V;
        "pkg-1.0.0+b1.8.1-modloader" = _YILOpxrb;
        "pkg-1.0.0+b1.3_01-modloader" = _3P46CZEe;
        "pkg-1.0.0+b1.7.3-modloader" = _ocx33O6j;
        "pkg-1.0.0+a1.2.6-modloader" = _TkrB7dCM;
        "pkg-1.0.0+a1.1.2_01-modloader" = _lwSj3jw5;
        "pkg-1.0.0+b1.2_02-fabric" = _FGR4Ih4r;
        "pkg-1.0.0+b1.2_02-modloader" = _OzgpckRI;
        "pkg-1.0.0+b1.4_01-fabric" = _3AQVXtQq;
        "pkg-1.0.0+b1.4_01-modloader" = _WUSzlFjm;
        "pkg-1.0.0+b1.1_02-fabric" = _NceD4tAt;
        "pkg-1.0.0+b1.1_02-modloader" = _lDnd49PK;
        "pkg-1.0.1+1.13.2-rift" = _iI19NVRf;
        "pkg-1.0.1+1.12.2-fabric" = _RfA79tUa;
        "pkg-1.0.1+1.12.2-forge" = _7tGgkfB3;
        "pkg-1.0.1+1.13.2-fabric" = _fTIVLkyU;
        "pkg-1.0.1+1.13.2-forge" = _lxL3UKGC;
        "pkg-1.0.1+1.14.4-fabric" = _nREMkQjy;
        "pkg-1.0.1+1.14.4-forge" = _qzx92XZ0;
        "pkg-1.0.1+1.16.3-fabric" = _iPWRFJmB;
        "pkg-1.0.1+1.16.3-forge" = _COsT6XPV;
        "pkg-1.0.1+1.15.2-fabric" = _fyfY7MgW;
        "pkg-1.0.1+1.18.1-fabric" = _a54sM7RF;
        "pkg-1.0.1+1.17.1-fabric" = _weGyJLCv;
        "pkg-1.0.1+1.15.2-forge" = _WfWSeyiM;
        "pkg-1.0.1+1.18.1-forge" = _GiJ1XVG5;
        "pkg-1.0.1+1.17.1-forge" = _VNXBUaIN;
        "pkg-1.0.1+1.16.5-fabric" = _Ylzs0DKz;
        "pkg-1.0.1+1.16.5-forge" = _4LbUVoSb;
        "pkg-1.0.1+1.16.1-fabric" = _ohMW64ro;
        "pkg-1.0.1+1.16.1-forge" = _wtS0jkef;
        "pkg-1.0.1+1.19-fabric" = _q0NcmPVQ;
        "pkg-1.0.1+1.19-forge" = _dhWQclGe;
        "pkg-1.0.1+1.19-quilt" = _AVUGWh3k;
        "pkg-1.0.1+1.20.1-fabric" = _d9LT3qQ5;
        "pkg-1.0.1+1.20.1-forge" = _bSMLyENR;
        "pkg-1.0.1+1.19.4-fabric" = _PjmF37ep;
        "pkg-1.0.1+1.19.3-fabric" = _fa2jCDaQ;
        "pkg-1.0.1+1.19.4-forge" = _YWITmBI7;
        "pkg-1.0.1+1.19.3-forge" = _38ECrK4k;
        "pkg-1.0.1+1.19.4-quilt" = _ru0akOAY;
        "pkg-1.0.1+1.19.3-quilt" = _xGzXIQ55;
        "pkg-1.0.1+1.20.6-fabric" = _iXa5oTuT;
        "pkg-1.0.1+1.20.6-forge" = _7gbv9wEU;
        "pkg-1.0.1+1.20.6-neoforge" = _lgxTIYHN;
        "pkg-1.0.1+1.21-fabric" = _8YHzAfcr;
        "pkg-1.0.1+1.21-forge" = _1cQEtx7H;
        "pkg-1.0.1+1.21-neoforge" = _ePOhFuie;
        "pkg-1.0.1+1.18.2-fabric" = _7485mnuW;
        "pkg-1.0.1+1.18.2-forge" = _jtgUVOcf;
        "pkg-1.0.1+1.18.2-quilt" = _Z1778mh7;
        "pkg-1.0.1+1.20.2-fabric" = _rhGBIbUD;
        "pkg-1.0.1+1.20.2-forge" = _bM8auaq1;
        "pkg-1.0.1+1.20.2-neoforge" = _YcOf9sso;
        "pkg-1.0.1+1.19.2-fabric" = _UNgFF17e;
        "pkg-1.0.1+1.19.2-forge" = _E8GoevJ4;
        "pkg-1.0.1+1.19.2-quilt" = _7JGDzXYo;
        "pkg-1.0.1+1.20.4-fabric" = _ucK4LPGP;
        "pkg-1.0.1+1.20.4-forge" = _E4qV2v1R;
        "pkg-1.0.1+1.20.4-neoforge" = _U9OsW2Kp;
        "pkg-1.0.1+1.5.2-fabric" = _o4Jt5riN;
        "pkg-1.0.1+1.5.2-forge" = _9SWdBZ8T;
        "pkg-1.0.1+1.3.2-fabric" = _ZbenIJm1;
        "pkg-1.0.1+1.4.7-fabric" = _8UCKd9gE;
        "pkg-1.0.1+1.3.2-forge" = _5Grxhhs3;
        "pkg-1.0.1+1.4.7-forge" = _553u2Gnx;
        "pkg-1.0.1+1.1-fabric" = _vu9dItv4;
        "pkg-1.0.1+1.0-fabric" = _CbgEzmGK;
        "pkg-1.0.1+1.1-modloader" = _7v2eN5tD;
        "pkg-1.0.1+1.0-modloader" = _rhRbdjPa;
        "pkg-1.0.1+1.8.9-fabric" = _lggCjfdY;
        "pkg-1.0.1+1.8.9-forge" = _aPEboWLf;
        "pkg-1.0.1+1.2.5-fabric" = _kMxFdcC4;
        "pkg-1.0.1+1.11.2-fabric" = _9O0cpP8b;
        "pkg-1.0.1+1.2.5-modloader" = _QZS8xg3j;
        "pkg-1.0.1+1.11.2-forge" = _ticS6udL;
        "pkg-1.0.1+1.9.4-fabric" = _jvxZwMNX;
        "pkg-1.0.1+1.9.4-forge" = _WNtFKNYX;
        "pkg-1.0.1+1.6.4-fabric" = _ALN0Q46D;
        "pkg-1.0.1+1.6.4-forge" = _vUDj8T0l;
        "pkg-1.0.1+1.10.2-fabric" = _mI7azWZM;
        "pkg-1.0.1+1.10.2-forge" = _UQNeSnad;
        "pkg-1.0.1+1.7.10-fabric" = _ag3eWkMZ;
        "pkg-1.0.1+1.7.10-forge" = _wze4BRnZ;
        "pkg-1.0.1+b7.2-fabric" = _WMsTgjPk;
        "pkg-1.0.1+b1.7.7.0_02-fabric" = _1uTCTc0u;
        "pkg-1.0.1+b7.1_01-fabric" = _5CgEsodb;
        "pkg-1.0.1+2.8.1_06-fabric" = _ZTHGaNt5;
        "pkg-1.0.1+2.8.1_06-modloader" = _GxbzG6Aw;
        "pkg-1.0.1+a1.1.11-fabric" = _m4N5a46o;
        "pkg-1.0.1+b1.6.6-fabric" = _thgyzj5u;
        "pkg-1.0.1+b1.5_01-fabric" = _x7Svss8W;
        "pkg-1.0.1+b1.6.6-modloader" = _Y3VzRtav;
        "pkg-1.0.1+b1.8.1-fabric" = _SC9swqXe;
        "pkg-1.0.1+b1.5_01-modloader" = _X3cLrAke;
        "pkg-1.0.1+b1.8.1-modloader" = _Jsiy3eZh;
        "pkg-1.0.1+b1.7.3-fabric" = _D6YobYyT;
        "pkg-1.0.1+a1.0.17_04-fabric" = _rdnNEGlh;
        "pkg-1.0.1+b1.7.3-modloader" = _ZOa4kcMe;
        "pkg-1.0.1+a1.1.2_01-fabric" = _5XihWUIb;
        "pkg-1.0.1+a1.1.2_01-modloader" = _AU8XFpHV;
        "pkg-1.0.1+b1.4_01-fabric" = _kwpEIXaH;
        "pkg-1.0.1+b1.4_01-modloader" = _8Pi1sGRV;
        "pkg-1.0.1+b1.1_02-fabric" = _HMbHhvwB;
        "pkg-1.0.1+b1.1_02-modloader" = _XU1MTn1L;
        "pkg-1.0.1+b1.2_02-fabric" = _5pFO5wAK;
        "pkg-1.0.1+b1.2_02-modloader" = _8aTyx17v;
        "pkg-1.0.1+b1.3_01-fabric" = _AEU311cW;
        "pkg-1.0.1+b1.3_01-modloader" = _KDRfkrCj;
        "pkg-1.0.1+a1.2.6-fabric" = _6YtnNfIv;
        "pkg-1.0.1+a1.2.6-modloader" = _MdaeMLQt;
        "pkg-1.0.1+b7.2_01-fabric" = _h1QKoDRj;
        "pkg-1.0.2+24w33a-fabric" = _ao00XUdN;
        "pkg-1.0.2+24w34a-fabric" = _N9yxtLYr;
        "pkg-1.0.2+1.12.2-fabric" = _mO0Yx1xj;
        "pkg-1.0.2+1.13.2-fabric" = _8cKlS5Nl;
        "pkg-1.0.2+1.12.2-forge" = _FyeRfpDI;
        "pkg-1.0.2+1.13.2-forge" = _ndYnpoyj;
        "pkg-1.0.2+1.14.4-fabric" = _RkzpQO78;
        "pkg-1.0.2+1.14.4-forge" = _lRRzH7oH;
        "pkg-1.0.2+1.15.2-fabric" = _S1unE9oL;
        "pkg-1.0.2+1.15.2-forge" = _aEqr8WlL;
        "pkg-1.0.2+1.16.3-fabric" = _M6t1przN;
        "pkg-1.0.2+1.16.5-fabric" = _6ByZr1rT;
        "pkg-1.0.2+1.16.3-forge" = _EC2itTYI;
        "pkg-1.0.2+1.16.5-forge" = _jgmqe0Ko;
        "pkg-1.0.2+1.18.1-fabric" = _WhmWFpYI;
        "pkg-1.0.2+1.18.1-forge" = _PKBIQSfC;
        "pkg-1.0.2+1.16.1-fabric" = _bviJHeqH;
        "pkg-1.0.2+1.16.1-forge" = _eEKwftUu;
        "pkg-1.0.2+1.17.1-fabric" = _5HTwIwJz;
        "pkg-1.0.2+1.17.1-forge" = _CL4ffIqF;
        "pkg-1.0.2+1.18.2-fabric" = _RZccx13b;
        "pkg-1.0.2+1.18.2-forge" = _6Qkn7wLj;
        "pkg-1.0.2+1.18.2-quilt" = _RsAjyHLl;
        "pkg-1.0.2+1.19.2-fabric" = _vCNeryhY;
        "pkg-1.0.2+1.19.2-forge" = _jArf4r9M;
        "pkg-1.0.2+1.19.2-quilt" = _DFIQu42z;
        "pkg-1.0.2+1.19-fabric" = _4XgfXWqq;
        "pkg-1.0.2+1.19-forge" = _jjYA1lt2;
        "pkg-1.0.2+1.19-quilt" = _6usuCeJA;
        "pkg-1.0.2+1.20.1-fabric" = _RHIc8YiP;
        "pkg-1.0.2+1.20.1-forge" = _lwORKPF2;
        "pkg-1.0.2+1.19.3-fabric" = _zjEijspA;
        "pkg-1.0.2+1.19.3-forge" = _I5zKVbZ6;
        "pkg-1.0.2+1.19.3-quilt" = _ibP6Sobn;
        "pkg-1.0.2+1.19.4-fabric" = _BCLikY8L;
        "pkg-1.0.2+1.20.6-fabric" = _WAs9rNuh;
        "pkg-1.0.2+1.19.4-forge" = _4v0ykQRM;
        "pkg-1.0.2+1.20.6-forge" = _p3mPAJl4;
        "pkg-1.0.2+1.19.4-quilt" = _M7Bz4mQf;
        "pkg-1.0.2+1.20.6-neoforge" = _2mdGmGyS;
        "pkg-1.0.2+1.20.2-fabric" = _uqzaLgvX;
        "pkg-1.0.2+1.20.2-forge" = _XSLwkSRl;
        "pkg-1.0.2+1.20.2-neoforge" = _MpwPDYMl;
        "pkg-1.0.2+1.13.2-rift" = _bnxJRPNS;
        "pkg-1.0.2+1.20.4-fabric" = _uvnrCnO9;
        "pkg-1.0.2+1.21.1-fabric" = _pkUHMNVU;
        "pkg-1.0.2+1.20.4-forge" = _zipYM6gQ;
        "pkg-1.0.2+1.21.1-forge" = _mmS4HUSg;
        "pkg-1.0.2+1.21.1-neoforge" = _V5KmAUOu;
        "pkg-1.0.2+1.20.4-neoforge" = _hzOanq0K;
        "pkg-1.0.2+1.3.2-fabric" = _HF80viXl;
        "pkg-1.0.2+1.5.2-fabric" = _VaN3qmhk;
        "pkg-1.0.2+1.3.2-forge" = _RpnABFDE;
        "pkg-1.0.2+1.5.2-forge" = _Laq3kpEu;
        "pkg-1.0.2+1.2.5-fabric" = _lDpmKNFU;
        "pkg-1.0.2+1.2.5-modloader" = _gi7R8Wrk;
        "pkg-1.0.2+1.6.4-fabric" = _IOKcOqSZ;
        "pkg-1.0.2+1.4.7-fabric" = _DAY0CMkP;
        "pkg-1.0.2+1.6.4-forge" = _NVwA82Kq;
        "pkg-1.0.2+1.4.7-forge" = _xmMWK933;
        "pkg-1.0.2+1.8.9-fabric" = _mXi1y2d2;
        "pkg-1.0.2+1.0-fabric" = _VFX2XyKu;
        "pkg-1.0.2+1.8.9-forge" = _kQ07yYGz;
        "pkg-1.0.2+1.1-fabric" = _bVUn5gVJ;
        "pkg-1.0.2+1.0-modloader" = _CB6aBtvK;
        "pkg-1.0.2+1.1-modloader" = _lCTmMLhv;
        "pkg-1.0.2+1.9.4-fabric" = _cgzHc9vz;
        "pkg-1.0.2+1.9.4-forge" = _Jr0xgTRd;
        "pkg-1.0.2+1.7.10-fabric" = _YryMAJwb;
        "pkg-1.0.2+1.10.2-fabric" = _tYqLIwdk;
        "pkg-1.0.2+1.7.10-forge" = _h0AGwtSx;
        "pkg-1.0.2+1.11.2-fabric" = _QkiL71j4;
        "pkg-1.0.2+1.10.2-forge" = _L821cvCX;
        "pkg-1.0.2+1.11.2-forge" = _2BnENY87;
        "pkg-1.0.2+b7.1_01-fabric" = _zDBNp4r0;
        "pkg-1.0.2+a1.0.17_04-fabric" = _2xB8ZeZw;
        "pkg-1.0.2+2.8.1_06-fabric" = _CiECzi8g;
        "pkg-1.0.2+a1.1.11-fabric" = _J4LCkq6m;
        "pkg-1.0.2+2.8.1_06-modloader" = _CozFY87P;
        "pkg-1.0.2+b1.7.7.0_02-fabric" = _9iUxYiNk;
        "pkg-1.0.2+b7.2_01-fabric" = _GHgQYAMH;
        "pkg-1.0.2+a1.1.2_01-fabric" = _PHPfsNQZ;
        "pkg-1.0.2+a1.1.2_01-modloader" = _1SQfUgbl;
        "pkg-1.0.2+b1.5_01-fabric" = _MAbw3XMT;
        "pkg-1.0.2+b1.6.6-fabric" = _swtGoL30;
        "pkg-1.0.2+b1.5_01-modloader" = _m6WxpLpd;
        "pkg-1.0.2+b1.7.3-fabric" = _pt0QlAE0;
        "pkg-1.0.2+b1.6.6-modloader" = _mwgwv8ez;
        "pkg-1.0.2+b1.7.3-modloader" = _6czJdTqJ;
        "pkg-1.0.2+a1.2.6-fabric" = _iqOjaMW2;
        "pkg-1.0.2+b1.1_02-fabric" = _QK2tV3si;
        "pkg-1.0.2+a1.2.6-modloader" = _lVjflgCS;
        "pkg-1.0.2+b1.1_02-modloader" = _PN11aVgX;
        "pkg-1.0.2+b1.8.1-fabric" = _J87eapzz;
        "pkg-1.0.2+b1.8.1-modloader" = _pSYVBeB3;
        "pkg-1.0.2+b1.4_01-fabric" = _VJWcmqlU;
        "pkg-1.0.2+b1.3_01-fabric" = _xI3L40Dg;
        "pkg-1.0.2+b1.4_01-modloader" = _Zs0rPBcQ;
        "pkg-1.0.2+b1.3_01-modloader" = _pCh5KJWf;
        "pkg-1.0.2+b1.2_02-fabric" = _RBvdy3dn;
        "pkg-1.0.2+b1.2_02-modloader" = _5NfoIRPh;
        "pkg-1.0.2+24w36a-fabric" = _bhMDNPDV;
        "pkg-1.0.1+1.20.1-quilt" = _T2UlS77L;
        "pkg-1.0.1+1.20.2-quilt" = _yzlgm1Ch;
        "pkg-1.0.1+1.20.4-quilt" = _WYj3wLkK;
        "pkg-1.0.1+1.20.6-quilt" = _BB9rPJ8P;
        "pkg-1.0.1+1.21-quilt" = _8PUx72QM;
        "pkg-1.0.2+1.20.1-quilt" = _bap9G1i9;
        "pkg-1.0.2+1.20.2-quilt" = _tOfnHo6J;
        "pkg-1.0.2+1.20.4-quilt" = _gSCKBat6;
        "pkg-1.0.2+1.20.6-quilt" = _bSG9EXBh;
        "pkg-1.0.2+1.21.1-quilt" = _9QJBeQLD;
        "pkg-1.0.3+1.21.2-pre1-fabric" = _Xpzyox0g;
        "pkg-1.0.2+1.21.2-pre1-fabric" = _gqHGiPmu;
        "pkg-1.0.3+1.12.2-fabric" = _MPxF62kR;
        "pkg-1.0.3+1.12.2-forge" = _ejOpn0gU;
        "pkg-1.0.3+1.13.2-rift" = _RjEXyd2r;
        "pkg-1.0.3+1.13.2-fabric" = _exMNlpyi;
        "pkg-1.0.3+1.13.2-forge" = _ls4bUo0s;
        "pkg-1.0.3+1.14.4-fabric" = _7FuSHbXQ;
        "pkg-1.0.3+1.14.4-forge" = _vARZTkYD;
        "pkg-1.0.3+1.16.3-fabric" = _NfS0sWFs;
        "pkg-1.0.3+1.16.3-forge" = _cpxle7D9;
        "pkg-1.0.3+1.15.2-fabric" = _xYPyH6Pc;
        "pkg-1.0.3+1.15.2-forge" = _KTVsQiqp;
        "pkg-1.0.3+1.16.5-fabric" = _q2Lnyik5;
        "pkg-1.0.3+1.17.1-fabric" = _5KJwryFq;
        "pkg-1.0.3+1.18.1-fabric" = _V3sx115D;
        "pkg-1.0.3+1.16.5-forge" = _TDZlQCaX;
        "pkg-1.0.3+1.17.1-forge" = _ELd44nA7;
        "pkg-1.0.3+1.18.1-forge" = _k2LbGcpv;
        "pkg-1.0.3+1.16.1-fabric" = _kdlXo7qT;
        "pkg-1.0.3+1.16.1-forge" = _TXWavDaK;
        "pkg-1.0.3+1.18.2-fabric" = _HwsAqTdx;
        "pkg-1.0.3+1.18.2-forge" = _Tedyl0y9;
        "pkg-1.0.3+1.18.2-quilt" = _EGhpHFPa;
        "pkg-1.0.3+1.19-fabric" = _DjyFZH3V;
        "pkg-1.0.3+1.19-forge" = _hVbj6MfJ;
        "pkg-1.0.3+1.19-quilt" = _GLCn4uFc;
        "pkg-1.0.3+1.19.4-fabric" = _eVCC4RfT;
        "pkg-1.0.3+1.19.4-forge" = _uaRZHFvR;
        "pkg-1.0.3+1.19.4-quilt" = _7yTjn80L;
        "pkg-1.0.3+1.20.1-fabric" = _jeDfjj0s;
        "pkg-1.0.3+1.20.1-forge" = _WeQZdq9n;
        "pkg-1.0.3+1.20.1-quilt" = _4giC07cX;
        "pkg-1.0.3+1.19.3-fabric" = _G8gLjVC3;
        "pkg-1.0.3+1.19.3-forge" = _r3zfi8rf;
        "pkg-1.0.3+1.19.3-quilt" = _Zi0EqhRU;
        "pkg-1.0.3+1.20.6-fabric" = _e8jcvmyK;
        "pkg-1.0.3+1.20.6-forge" = _Ybr9fd5Q;
        "pkg-1.0.3+1.20.6-neoforge" = _oHoeBrAx;
        "pkg-1.0.3+1.20.6-quilt" = _kaMUXsF8;
        "pkg-1.0.3+1.20.4-fabric" = _RHu7GahC;
        "pkg-1.0.3+1.21.1-fabric" = _RBwOhr3X;
        "pkg-1.0.3+1.20.4-forge" = _MBohKqVt;
        "pkg-1.0.3+1.21.1-forge" = _aoeMdjEI;
        "pkg-1.0.3+1.20.4-neoforge" = _e5AWpUwI;
        "pkg-1.0.3+1.21.1-neoforge" = _tpBPZMWu;
        "pkg-1.0.3+1.20.4-quilt" = _OHolYhvf;
        "pkg-1.0.3+1.21.1-quilt" = _5vNiAQgT;
        "pkg-1.0.3+1.20.2-fabric" = _orM7q7Ay;
        "pkg-1.0.3+1.20.2-forge" = _pkpidHkN;
        "pkg-1.0.3+1.20.2-neoforge" = _AbAVImnU;
        "pkg-1.0.3+1.20.2-quilt" = _obC6KtRY;
        "pkg-1.0.3+1.19.2-fabric" = _dCfVFgKW;
        "pkg-1.0.3+1.19.2-forge" = _GjLNxvym;
        "pkg-1.0.3+1.19.2-quilt" = _JcLuvi75;
        "pkg-1.0.3+1.3.2-fabric" = _U5qWpwb8;
        "pkg-1.0.3+1.3.2-forge" = _WPV29fNv;
        "pkg-1.0.3+1.1-fabric" = _m0OzwMH6;
        "pkg-1.0.3+1.2.5-fabric" = _LcZ17l2F;
        "pkg-1.0.3+1.1-modloader" = _JJLdtDZP;
        "pkg-1.0.3+1.5.2-fabric" = _nyY6GAWe;
        "pkg-1.0.3+1.2.5-modloader" = _MbezjACy;
        "pkg-1.0.3+1.5.2-forge" = _dCabE2P7;
        "pkg-1.0.3+1.4.7-fabric" = _Xc1zDCbi;
        "pkg-1.0.3+1.0-fabric" = _xFmICawP;
        "pkg-1.0.3+1.4.7-forge" = _QAt5OHbJ;
        "pkg-1.0.3+1.0-modloader" = _KF7rnrdY;
        "pkg-1.0.3+1.6.4-fabric" = _2WiEg0pM;
        "pkg-1.0.3+1.10.2-fabric" = _yAXB7M4N;
        "pkg-1.0.3+1.6.4-forge" = _dHPXGwWQ;
        "pkg-1.0.3+1.10.2-forge" = _kjHJBUlF;
        "pkg-1.0.3+1.7.10-fabric" = _frogItgR;
        "pkg-1.0.3+1.7.10-forge" = _xoqpDeJY;
        "pkg-1.0.3+1.11.2-fabric" = _ygjBUsou;
        "pkg-1.0.3+1.8.9-fabric" = _DpPoFRuq;
        "pkg-1.0.3+1.9.4-fabric" = _bJj9ywUa;
        "pkg-1.0.3+1.11.2-forge" = _QJJZDuk4;
        "pkg-1.0.3+1.8.9-forge" = _DWfO9YPv;
        "pkg-1.0.3+1.9.4-forge" = _fPzDJgxq;
        "pkg-1.0.3+a1.1.11-fabric" = _PskpAZ4U;
        "pkg-1.0.3+b1.7.7.0_02-fabric" = _SO5VBrlu;
        "pkg-1.0.3+b7.1_01-fabric" = _Nu2vXA7P;
        "pkg-1.0.3+a1.0.17_04-fabric" = _2eFviw9Z;
        "pkg-1.0.3+b7.2_01-fabric" = _nmmUVKOj;
        "pkg-1.0.3+2.8.1_06-fabric" = _fZ9nzzFi;
        "pkg-1.0.3+2.8.1_06-modloader" = _9Bee4O4Y;
        "pkg-1.0.3+a1.1.2_01-fabric" = _Wqte9bjC;
        "pkg-1.0.3+a1.1.2_01-modloader" = _PGqkLeZ8;
        "pkg-1.0.3+b1.7.3-fabric" = _x5a9i711;
        "pkg-1.0.3+b1.4_01-fabric" = _GXd3iE9S;
        "pkg-1.0.3+b1.5_01-fabric" = _VoCf2l9H;
        "pkg-1.0.3+b1.7.3-modloader" = _7MUiuSl5;
        "pkg-1.0.3+b1.8.1-fabric" = _zrxlqNEh;
        "pkg-1.0.3+b1.4_01-modloader" = _1zLaPpbv;
        "pkg-1.0.3+b1.5_01-modloader" = _d8w2exFv;
        "pkg-1.0.3+b1.8.1-modloader" = _FaHZCopV;
        "pkg-1.0.3+b1.1_02-fabric" = _6tvxSfJX;
        "pkg-1.0.3+b1.1_02-modloader" = _egRWX1ji;
        "pkg-1.0.3+b1.3_01-fabric" = _686ocEeZ;
        "pkg-1.0.3+b1.2_02-fabric" = _cnjjhXGb;
        "pkg-1.0.3+b1.2_02-modloader" = _gKpdVa88;
        "pkg-1.0.3+b1.3_01-modloader" = _iBKTLwUT;
        "pkg-1.0.3+b1.6.6-fabric" = _Kd5U3jQx;
        "pkg-1.0.3+a1.2.6-fabric" = _P4y5DVoR;
        "pkg-1.0.3+b1.6.6-modloader" = _z5kvn2ct;
        "pkg-1.0.3+a1.2.6-modloader" = _4aRtIZGg;
        "pkg-1.0.3+1.21.2-pre2-fabric" = _liqZLH8e;
        "pkg-1.0.2+1.21.2-pre2-fabric" = _64ERChrZ;
        "pkg-1.0.3+1.21.2-rc1-fabric" = _sqMafrOH;
        "pkg-1.0.2+1.21.2-rc1-fabric" = _cSyKvgIG;
        "pkg-1.0.2+1.21.3-fabric" = _ZtGZ62vB;
        "pkg-1.0.2+1.21.3-forge" = _10MeKRZO;
        "pkg-1.0.2+1.21.3-neoforge" = _ERrXwI2E;
        "pkg-1.0.3+1.21.3-fabric" = _MrFCvcQ2;
        "pkg-1.0.3+1.21.3-forge" = _CnhD0dhY;
        "pkg-1.0.3+1.21.3-neoforge" = _jXtiWt2G;
        "pkg-1.0.3+24w44a-fabric" = _sArQIJQP;
        "pkg-1.0.3+24w45a-fabric" = _2gYluu4F;
        "pkg-1.0.3+24w46a-fabric" = _a8tlvoOJ;
        "pkg-1.0.4+1.21.4-pre1-fabric" = _szb6mpuZ;
        "pkg-1.0.4+1.21.4-pre2-fabric" = _cVOVc9Gk;
        "pkg-1.0.4+1.21.4-rc1-fabric" = _xZuelkmB;
        "pkg-1.0.4+1.13.2-rift" = _VduNpCnc;
        "pkg-1.0.4+1.12.2-fabric" = _Q8pRyKeR;
        "pkg-1.0.4+1.12.2-forge" = _J1NQD4uG;
        "pkg-1.0.4+1.13.2-fabric" = _uMjdnmjd;
        "pkg-1.0.4+1.13.2-forge" = _2n8I1DEK;
        "pkg-1.0.4+1.15.2-fabric" = _gW5dbuzg;
        "pkg-1.0.4+1.15.2-forge" = _MFVwUQPs;
        "pkg-1.0.4+1.14.4-fabric" = _vcMeOuNf;
        "pkg-1.0.4+1.14.4-forge" = _N9rm7yoc;
        "pkg-1.0.4+1.16.3-fabric" = _o8xSjkPd;
        "pkg-1.0.4+1.16.3-forge" = _KclEmIfq;
        "pkg-1.0.4+1.16.5-fabric" = _TIOG8DJb;
        "pkg-1.0.4+1.16.5-forge" = _Iw25rNm1;
        "pkg-1.0.4+1.17.1-fabric" = _c5QaFexP;
        "pkg-1.0.4+1.16.1-fabric" = _KgMPFmZ8;
        "pkg-1.0.4+1.17.1-forge" = _Nb29FGer;
        "pkg-1.0.4+1.16.1-forge" = _w5jYelre;
        "pkg-1.0.4+1.18.1-fabric" = _NxBcrDiE;
        "pkg-1.0.4+1.18.1-forge" = _HORv0aDQ;
        "pkg-1.0.4+1.18.2-fabric" = _6CpBxqWP;
        "pkg-1.0.4+1.18.2-forge" = _h7mVyFEh;
        "pkg-1.0.4+1.18.2-quilt" = _lSwW8hZV;
        "pkg-1.0.4+1.19-fabric" = _U3RX0pRs;
        "pkg-1.0.4+1.19-forge" = _b1L3ZAEI;
        "pkg-1.0.4+1.19-quilt" = _xmxOKDus;
        "pkg-1.0.4+1.19.3-fabric" = _HyCUb5Hx;
        "pkg-1.0.4+1.19.3-forge" = _ZzerK4s1;
        "pkg-1.0.4+1.19.3-quilt" = _KKGm9mES;
        "pkg-1.0.4+1.19.2-fabric" = _HwNUxnHh;
        "pkg-1.0.4+1.19.2-forge" = _eoBjonJS;
        "pkg-1.0.4+1.19.4-fabric" = _luZ3vYCi;
        "pkg-1.0.4+1.19.2-quilt" = _agsJ1PKq;
        "pkg-1.0.4+1.19.4-forge" = _lqm0bQf2;
        "pkg-1.0.4+1.20.1-fabric" = _m7ds879l;
        "pkg-1.0.4+1.19.4-quilt" = _iUJyaDym;
        "pkg-1.0.4+1.20.1-forge" = _iIAaZ8Vu;
        "pkg-1.0.4+1.20.1-quilt" = _kUcVh5jW;
        "pkg-1.0.4+1.20.6-fabric" = _c416U5Nr;
        "pkg-1.0.4+1.21.1-fabric" = _I970Y1d7;
        "pkg-1.0.4+1.20.6-forge" = _dYcTTVH6;
        "pkg-1.0.4+1.21.1-forge" = _PeG8xFgX;
        "pkg-1.0.4+1.20.6-neoforge" = _lEpU0abz;
        "pkg-1.0.4+1.21.1-neoforge" = _PHxF41iK;
        "pkg-1.0.4+1.20.6-quilt" = _FquWfCt5;
        "pkg-1.0.4+1.21.1-quilt" = _wLrzWwFq;
        "pkg-1.0.4+1.21.3-fabric" = _vXF5HfUI;
        "pkg-1.0.4+1.21.3-forge" = _iuAtaZZB;
        "pkg-1.0.4+1.21.3-neoforge" = _lgyjnbWM;
        "pkg-1.0.4+1.20.2-fabric" = _68u1negt;
        "pkg-1.0.4+1.20.2-forge" = _IOel5gC9;
        "pkg-1.0.4+1.20.4-fabric" = _fJ6MrWyp;
        "pkg-1.0.4+1.20.2-neoforge" = _q9bgio9b;
        "pkg-1.0.4+1.20.4-forge" = _vhCVFDSx;
        "pkg-1.0.4+1.20.2-quilt" = _DPKAwvpp;
        "pkg-1.0.4+1.20.4-neoforge" = _TJHiUi1N;
        "pkg-1.0.4+1.20.4-quilt" = _IOGx0Qwb;
        "pkg-1.0.4+1.11.2-fabric" = _l7GufyYC;
        "pkg-1.0.4+1.10.2-fabric" = _e51NPSw9;
        "pkg-1.0.4+1.11.2-forge" = _GlA3qzW3;
        "pkg-1.0.4+1.10.2-forge" = _grkxAOnG;
        "pkg-1.0.4+1.3.2-fabric" = _qpHFKiKy;
        "pkg-1.0.4+1.3.2-forge" = _Aeq1bFua;
        "pkg-1.0.4+1.4.7-fabric" = _F2RdoRlB;
        "pkg-1.0.4+1.4.7-forge" = _wCorBicm;
        "pkg-1.0.4+1.8.9-fabric" = _e28PJrBn;
        "pkg-1.0.4+1.7.10-fabric" = _69ay4NDj;
        "pkg-1.0.4+1.8.9-forge" = _53A8hEpY;
        "pkg-1.0.4+1.9.4-fabric" = _WjZ7Zbbi;
        "pkg-1.0.4+1.7.10-forge" = _bWRiAvcC;
        "pkg-1.0.4+1.9.4-forge" = _y9jMqrIb;
        "pkg-1.0.4+1.5.2-fabric" = _Qum1B3CR;
        "pkg-1.0.4+1.5.2-forge" = _gMbaqKkQ;
        "pkg-1.0.4+1.1-fabric" = _4wIeLfMG;
        "pkg-1.0.4+1.1-modloader" = _skqXn3TV;
        "pkg-1.0.4+1.6.4-fabric" = _ynnVx2lE;
        "pkg-1.0.4+1.2.5-fabric" = _US71Nrup;
        "pkg-1.0.4+1.6.4-forge" = _nGLJ5fz9;
        "pkg-1.0.4+1.2.5-modloader" = _sJIUx0Ux;
        "pkg-1.0.4+1.0-fabric" = _gBxcgw0r;
        "pkg-1.0.4+1.0-modloader" = _lba390M3;
        "pkg-1.0.4+b1.7.7.0_02-fabric" = _djW45qsQ;
        "pkg-1.0.4+b7.2_01-fabric" = _jRCDcXUf;
        "pkg-1.0.4+b7.1_01-fabric" = _kBg04xub;
        "pkg-1.0.4+2.8.1_06-fabric" = _mPWojQbv;
        "pkg-1.0.4+2.8.1_06-modloader" = _yOiqfxei;
        "pkg-1.0.4+b1.7.3-fabric" = _irtywCUv;
        "pkg-1.0.4+b1.8.1-fabric" = _73zUJxBl;
        "pkg-1.0.4+b1.7.3-modloader" = _zQrPXRT5;
        "pkg-1.0.4+b1.8.1-modloader" = _6d1oOZmN;
        "pkg-1.0.4+a1.1.11-fabric" = _zdMRH8fd;
        "pkg-1.0.4+b1.6.6-fabric" = _i4ieCJCE;
        "pkg-1.0.4+b1.6.6-modloader" = _krRhWjUM;
        "pkg-1.0.4+a1.0.17_04-fabric" = _CkOpGrWS;
        "pkg-1.0.4+b1.4_01-fabric" = _M8Vai67p;
        "pkg-1.0.4+b1.4_01-modloader" = _SM1aOWLW;
        "pkg-1.0.4+a1.1.2_01-fabric" = _e3czqBSO;
        "pkg-1.0.4+a1.1.2_01-modloader" = _qaVNbOvw;
        "pkg-1.0.4+b1.2_02-fabric" = _8gCSBLut;
        "pkg-1.0.4+b1.2_02-modloader" = _rsF0cMte;
        "pkg-1.0.4+b1.1_02-fabric" = _32rWF70M;
        "pkg-1.0.4+a1.2.6-fabric" = _3KyQGYWf;
        "pkg-1.0.4+b1.1_02-modloader" = _6mYcKdCt;
        "pkg-1.0.4+a1.2.6-modloader" = _8UCq97wk;
        "pkg-1.0.4+b1.3_01-fabric" = _Pq1GLNDz;
        "pkg-1.0.4+b1.5_01-fabric" = _UIgYAghe;
        "pkg-1.0.4+b1.3_01-modloader" = _zZIdAOG7;
        "pkg-1.0.4+b1.5_01-modloader" = _SUWX0bAh;
        "pkg-1.0.4+1.21.4-fabric" = _6WNlOaVV;
        "pkg-1.0.4+1.21.4-forge" = _fQ6zG0jR;
        "pkg-1.0.4+1.21.4-neoforge" = _Xs3Ml9Tu;
        "pkg-1.0.4+b7.3_pre1-fabric" = _l7D8zrSB;
        "pkg-1.0.5+25w02a-fabric" = _bzqA9jeG;
        "pkg-1.0.5+1.0-fabric" = _S4jXBHUc;
        "pkg-1.0.5+1.0-modloader" = _AKeLF570;
        "pkg-1.0.5+1.1-fabric" = _HP3Ji4q2;
        "pkg-1.0.5+1.1-modloader" = _DXQYQdBo;
        "pkg-1.0.5+1.10.2-fabric" = _T5V35k2h;
        "pkg-1.0.5+1.10.2-forge" = _C3tX4uGB;
        "pkg-1.0.5+1.11.2-fabric" = _WxCXNfdo;
        "pkg-1.0.5+1.11.2-forge" = _kxMcOvt1;
        "pkg-1.0.5+1.13.2-fabric" = _y5VKRpRk;
        "pkg-1.0.5+1.13.2-forge" = _wR3DQ9SF;
        "pkg-1.0.5+1.14.4-fabric" = _ReBNCA7E;
        "pkg-1.0.5+1.14.4-forge" = _Zijav993;
        "pkg-1.0.5+1.15.2-fabric" = _fTAioGJl;
        "pkg-1.0.5+1.15.2-forge" = _WMHhOZz3;
        "pkg-1.0.5+1.16.1-fabric" = _ToCFPWjV;
        "pkg-1.0.5+1.16.1-forge" = _7Hkc4LGL;
        "pkg-1.0.5+1.16.3-fabric" = _hXKT8tKm;
        "pkg-1.0.5+1.16.3-forge" = _krsJJymi;
        "pkg-1.0.5+1.16.5-fabric" = _1yjctsKl;
        "pkg-1.0.5+1.16.5-forge" = _9tEK6PpD;
        "pkg-1.0.5+1.17.1-fabric" = _f5tSlozB;
        "pkg-1.0.5+1.17.1-forge" = _dyjnO2nq;
        "pkg-1.0.5+1.18.1-fabric" = _b3I3ZXYk;
        "pkg-1.0.5+1.18.1-forge" = _hkXp0gkw;
        "pkg-1.0.5+1.18.2-fabric" = _K14Ovr8C;
        "pkg-1.0.5+1.18.2-forge" = _C1Du0Tlv;
        "pkg-1.0.5+1.18.2-quilt" = _jRUk3wYV;
        "pkg-1.0.5+1.19-fabric" = _7iC9vRwg;
        "pkg-1.0.5+1.19-forge" = _fJ9BjJH1;
        "pkg-1.0.5+1.19-quilt" = _nZ3a30EO;
        "pkg-1.0.5+1.19.2-fabric" = _dxF8s5WR;
        "pkg-1.0.5+1.19.2-forge" = _7yYgcuH6;
        "pkg-1.0.5+1.19.2-quilt" = _NQadpL9c;
        "pkg-1.0.5+1.19.3-fabric" = _GG6DseGD;
        "pkg-1.0.5+1.19.3-forge" = _prstr0Ix;
        "pkg-1.0.5+1.19.3-quilt" = _urFV4ewH;
        "pkg-1.0.5+1.19.4-fabric" = _crGNqfKR;
        "pkg-1.0.5+1.19.4-forge" = _UuOKIVW7;
        "pkg-1.0.5+1.19.4-quilt" = _dNlh71m6;
        "pkg-1.0.5+1.2.5-fabric" = _uYcKqv33;
        "pkg-1.0.5+1.2.5-modloader" = _6hyLzTJ0;
        "pkg-1.0.5+1.20.1-fabric" = _XcuwXeot;
        "pkg-1.0.5+1.20.1-forge" = _Q5oirb2U;
        "pkg-1.0.5+1.20.1-quilt" = _C0eo3hMf;
        "pkg-1.0.5+1.20.2-fabric" = _26ZuG1bG;
        "pkg-1.0.5+1.20.2-forge" = _LO8q4P9r;
        "pkg-1.0.5+1.20.2-neoforge" = _qPa3nHgf;
        "pkg-1.0.5+1.20.2-quilt" = _MzeBvose;
        "pkg-1.0.5+1.20.4-fabric" = _i1PCqPJy;
        "pkg-1.0.5+1.20.4-forge" = _XWrWItky;
        "pkg-1.0.5+1.20.4-neoforge" = _yjfWK89s;
        "pkg-1.0.5+1.20.4-quilt" = _ZJW3dlpL;
        "pkg-1.0.5+1.20.6-fabric" = _TDvusDBG;
        "pkg-1.0.5+1.20.6-forge" = _dcJrwZ5m;
        "pkg-1.0.5+1.20.6-neoforge" = _kWHf6BT6;
        "pkg-1.0.5+1.20.6-quilt" = _Clmg734m;
        "pkg-1.0.5+1.21.1-fabric" = _G2C5MsJB;
        "pkg-1.0.5+1.21.1-forge" = _B33RdeJG;
        "pkg-1.0.5+1.21.1-neoforge" = _SB8EJ7qI;
        "pkg-1.0.5+1.21.1-quilt" = _2es27I9D;
        "pkg-1.0.5+1.21.3-fabric" = _upllkjDg;
        "pkg-1.0.5+1.21.3-forge" = _eUsnUin2;
        "pkg-1.0.5+1.21.3-neoforge" = _9wTaZr3p;
        "pkg-1.0.5+1.21.4-fabric" = _Ek6eoiaq;
        "pkg-1.0.5+1.21.4-forge" = _Ow02PU3u;
        "pkg-1.0.5+1.21.4-neoforge" = _2sYobfrN;
        "pkg-1.0.5+1.3.2-fabric" = _PlGB1Vko;
        "pkg-1.0.5+1.3.2-forge" = _rERpCZuw;
        "pkg-1.0.5+1.4.7-fabric" = _ESWHsbAZ;
        "pkg-1.0.5+1.4.7-forge" = _mBwWnNM7;
        "pkg-1.0.5+1.5.2-fabric" = _BwCXQjSj;
        "pkg-1.0.5+1.5.2-forge" = _qO9zULSB;
        "pkg-1.0.5+1.6.4-fabric" = _3war7V5A;
        "pkg-1.0.5+1.6.4-forge" = _BK9phYgU;
        "pkg-1.0.5+1.7.10-fabric" = _szzRNbjm;
        "pkg-1.0.5+1.7.10-forge" = _DmsvIQm5;
        "pkg-1.0.5+1.8.9-fabric" = _zdM2YzpV;
        "pkg-1.0.5+1.8.9-forge" = _ryDmcPdL;
        "pkg-1.0.5+1.9.4-fabric" = _pZFnJiBO;
        "pkg-1.0.5+1.9.4-forge" = _2JhAj22Y;
        "pkg-1.0.5+a1.0.17_04-fabric" = _e234IEzh;
        "pkg-1.0.5+a1.1.2_01-fabric" = _IFsSW6av;
        "pkg-1.0.5+a1.1.2_01-modloader" = _gzZFjHtu;
        "pkg-1.0.5+a1.2.6-fabric" = _8nZVhK9O;
        "pkg-1.0.5+a1.2.6-modloader" = _mRdb4K0u;
        "pkg-1.0.5+b1.1_02-fabric" = _sAuDYnBz;
        "pkg-1.0.5+b1.1_02-modloader" = _wMPTL2E5;
        "pkg-1.0.5+b1.2_02-fabric" = _bvIFId4t;
        "pkg-1.0.5+b1.2_02-modloader" = _4g1vPcyR;
        "pkg-1.0.5+b1.3_01-fabric" = _RMgIYanj;
        "pkg-1.0.5+b1.3_01-modloader" = _l4RljEAl;
        "pkg-1.0.5+b1.4_01-fabric" = _pbtCaDIw;
        "pkg-1.0.5+b1.4_01-modloader" = _uhX3TwiF;
        "pkg-1.0.5+b1.5_01-fabric" = _e0OcsMY5;
        "pkg-1.0.5+b1.5_01-modloader" = _Tny1yjhl;
        "pkg-1.0.5+b1.6.6-fabric" = _jqrXnhzf;
        "pkg-1.0.5+b1.6.6-modloader" = _WQ0riItL;
        "pkg-1.0.5+b1.7.3-fabric" = _PntMIEnm;
        "pkg-1.0.5+b1.7.3-modloader" = _YykmKyo8;
        "pkg-1.0.5+b1.8.1-fabric" = _Y4j4wezV;
        "pkg-1.0.5+b1.8.1-modloader" = _FJxTeru1;
        "pkg-1.0.5+1.12.2-fabric" = _ujfTdkup;
        "pkg-1.0.5+1.12.2-forge" = _4CbxowCV;
        "pkg-1.0.5+b1.7.7.0_02-fabric" = _qR3SPa8X;
        "pkg-1.0.5+b7.1_01-fabric" = _krXSti4W;
        "pkg-1.0.5+b7.2_01-fabric" = _J19AWRbO;
        "pkg-1.0.5+b7.3_pre1-fabric" = _RMicDZDH;
        "pkg-1.0.5+a1.1.11-fabric" = _JpwkPxWN;
        "pkg-1.0.5+2.8.1_06-fabric" = _RaXRRIYt;
        "pkg-1.0.5+2.8.1_06-modloader" = _rWGVtwxT;
        "pkg-1.0.5+1.13.2-rift" = _883TGEA3;
        "pkg-1.0.5+b7.3-fabric" = _jRUpODVx;
        "pkg-1.0.5+25w06a-fabric" = _k3M89XwC;
        "pkg-1.0.5+b7.3_01-fabric" = _SxiCRnnP;
        "pkg-1.0.5+25w07a-fabric" = _aHJNJkNH;
        "pkg-1.0.5+25w09a-fabric" = _DKXOfi68;
        "pkg-1.0.5+1.21.5-pre1-fabric" = _1sHTDXiv;
        "pkg-1.0.5+1.21.5-rc1-fabric" = _GClMvxxo;
        "pkg-1.0.5+1.21.5-fabric" = _esceZ9jq;
        "pkg-1.0.5+1.21.5-forge" = _sahDxX7E;
        "pkg-1.0.5+1.21.5-neoforge" = _dc75yXCR;
        "pkg-1.0.5+25w14craftmine-fabric" = _70hgTi7w;
        "pkg-1.0.6+25w15a-fabric" = _tXD28s7K;
        "pkg-1.0.6+25w16a-fabric" = _5Hd2x6S2;
        "pkg-1.0.6+1.0-fabric" = _deasdlc1;
        "pkg-1.0.6+1.0-modloader" = _OpCWPJJP;
        "pkg-1.0.6+1.1-fabric" = _ZkDQ7AP8;
        "pkg-1.0.6+1.1-modloader" = _qx4Q08IB;
        "pkg-1.0.6+1.10.2-fabric" = _F424Aw1H;
        "pkg-1.0.6+1.10.2-forge" = _aViszlaf;
        "pkg-1.0.6+1.11.2-fabric" = _lrOKVvr3;
        "pkg-1.0.6+1.11.2-forge" = _BizEo3TZ;
        "pkg-1.0.6+1.13.2-fabric" = _EpCTKKQD;
        "pkg-1.0.6+1.13.2-forge" = _tb0kJJdt;
        "pkg-1.0.6+1.14.4-fabric" = _CnNCiaax;
        "pkg-1.0.6+1.14.4-forge" = _oNFSKWcX;
        "pkg-1.0.6+1.15.2-fabric" = _mHJAWsKb;
        "pkg-1.0.6+1.15.2-forge" = _MInw2AIE;
        "pkg-1.0.6+1.16.1-fabric" = _isLFUeHI;
        "pkg-1.0.6+1.16.1-forge" = _Crwx2enb;
        "pkg-1.0.6+1.16.3-fabric" = _GqfVAuzd;
        "pkg-1.0.6+1.16.3-forge" = _fE1XTTHC;
        "pkg-1.0.6+1.16.5-fabric" = _wzPChBig;
        "pkg-1.0.6+1.16.5-forge" = _eTc0Dt7s;
        "pkg-1.0.6+1.17.1-fabric" = _a1dYBgR2;
        "pkg-1.0.6+1.17.1-forge" = _BecSZUSy;
        "pkg-1.0.6+1.18.1-fabric" = _wiBS7NSx;
        "pkg-1.0.6+1.18.1-forge" = _FxvQYO6U;
        "pkg-1.0.6+1.18.2-fabric" = _J06bDSIu;
        "pkg-1.0.6+1.18.2-forge" = _zvwqXeds;
        "pkg-1.0.6+1.18.2-quilt" = _bY50FjX8;
        "pkg-1.0.6+1.19-fabric" = _jlP91bpS;
        "pkg-1.0.6+1.19-forge" = _iBJ3SGra;
        "pkg-1.0.6+1.19-quilt" = _GS5OfOhA;
        "pkg-1.0.6+1.19.2-fabric" = _ffga2ioj;
        "pkg-1.0.6+1.19.2-forge" = _cn3P4b1y;
        "pkg-1.0.6+1.19.2-quilt" = _IkMlmvbH;
        "pkg-1.0.6+1.19.3-fabric" = _9wLLJKkQ;
        "pkg-1.0.6+1.19.3-forge" = _jT1fk4JQ;
        "pkg-1.0.6+1.19.3-quilt" = _1ODENqWD;
        "pkg-1.0.6+1.19.4-fabric" = _aPpVEHrl;
        "pkg-1.0.6+1.19.4-forge" = _212vCext;
        "pkg-1.0.6+1.19.4-quilt" = _XX9xBNcm;
        "pkg-1.0.6+1.2.5-fabric" = _PIV3JWrO;
        "pkg-1.0.6+1.2.5-modloader" = _mOXbzcja;
        "pkg-1.0.6+1.20.1-fabric" = _3Nxofcc4;
        "pkg-1.0.6+1.20.1-forge" = _VHNcPnYG;
        "pkg-1.0.6+1.20.1-quilt" = _LdlZ7h6f;
        "pkg-1.0.6+1.20.2-fabric" = _W4ArGAtE;
        "pkg-1.0.6+1.20.2-forge" = _uBxtQyAV;
        "pkg-1.0.6+1.20.2-neoforge" = _Wgfl9r4q;
        "pkg-1.0.6+1.20.2-quilt" = _rk9S0yPJ;
        "pkg-1.0.6+1.20.4-fabric" = _CctozU8o;
        "pkg-1.0.6+1.20.4-forge" = _PGtDEm6b;
        "pkg-1.0.6+1.20.4-neoforge" = _RwJbqARY;
        "pkg-1.0.6+1.20.4-quilt" = _LrvpNreJ;
        "pkg-1.0.6+1.20.6-fabric" = _dHpzp6YO;
        "pkg-1.0.6+1.20.6-forge" = _3o9rwP9L;
        "pkg-1.0.6+1.20.6-neoforge" = _qh1kxJIP;
        "pkg-1.0.6+1.20.6-quilt" = _SmJae8Ol;
        "pkg-1.0.6+1.21.1-fabric" = _hZTss3rM;
        "pkg-1.0.6+1.21.1-forge" = _jdHDt6EB;
        "pkg-1.0.6+1.21.1-neoforge" = _EHo24B9y;
        "pkg-1.0.6+1.21.1-quilt" = _Tv02BJG8;
        "pkg-1.0.6+1.21.3-fabric" = _ySpxdfuf;
        "pkg-1.0.6+1.21.3-forge" = _lvFIEwrx;
        "pkg-1.0.6+1.21.3-neoforge" = _rRgbpjX9;
        "pkg-1.0.6+1.21.4-fabric" = _R5qwwNQ6;
        "pkg-1.0.6+1.21.4-forge" = _V93QyrvW;
        "pkg-1.0.6+1.21.4-neoforge" = _TaIhUVbY;
        "pkg-1.0.6+1.21.5-fabric" = _aFp9bMtV;
        "pkg-1.0.6+1.21.5-forge" = _9omX5HVd;
        "pkg-1.0.6+1.21.5-neoforge" = _5ut0iMpl;
        "pkg-1.0.6+1.3.2-fabric" = _Pgv6wYRl;
        "pkg-1.0.6+1.3.2-forge" = _bKHefzp3;
        "pkg-1.0.6+1.4.7-fabric" = _N3zWVddV;
        "pkg-1.0.6+1.4.7-forge" = _enHqt517;
        "pkg-1.0.6+1.5.2-fabric" = _kmOuFwIa;
        "pkg-1.0.6+1.5.2-forge" = _FUypVtyd;
        "pkg-1.0.6+1.6.4-fabric" = _xn3qvkeM;
        "pkg-1.0.6+1.6.4-forge" = _LYnaCkyd;
        "pkg-1.0.6+1.7.10-fabric" = _dJsmPYaC;
        "pkg-1.0.6+1.7.10-forge" = _mt1XWUd5;
        "pkg-1.0.6+1.8.9-fabric" = _EOaeOrk9;
        "pkg-1.0.6+1.8.9-forge" = _rfHSyNxV;
        "pkg-1.0.6+1.9.4-fabric" = _O6cwO7wt;
        "pkg-1.0.6+1.9.4-forge" = _NHMOvrU2;
        "pkg-1.0.6+a1.0.17_04-fabric" = _qAyIwAXW;
        "pkg-1.0.6+a1.1.2_01-fabric" = _JpPNjtoG;
        "pkg-1.0.6+a1.1.2_01-modloader" = _eFeoQyAh;
        "pkg-1.0.6+a1.2.6-fabric" = _vxQMYsth;
        "pkg-1.0.6+a1.2.6-modloader" = _hmT1Hb4j;
        "pkg-1.0.6+b1.1_02-fabric" = _MA1Xhh96;
        "pkg-1.0.6+b1.1_02-modloader" = _kgwAZFIT;
        "pkg-1.0.6+b1.2_02-fabric" = _49ahdvN4;
        "pkg-1.0.6+b1.2_02-modloader" = _UtCrXQF7;
        "pkg-1.0.6+b1.3_01-fabric" = _S0aOaPp7;
        "pkg-1.0.6+b1.3_01-modloader" = _ReDXlIhX;
        "pkg-1.0.6+b1.4_01-fabric" = _MU4NWdnl;
        "pkg-1.0.6+b1.4_01-modloader" = _1Afg2f3B;
        "pkg-1.0.6+b1.5_01-fabric" = _e2qM7mkA;
        "pkg-1.0.6+b1.5_01-modloader" = _Lqi0Y4ea;
        "pkg-1.0.6+b1.6.6-fabric" = _oocqw91V;
        "pkg-1.0.6+b1.6.6-modloader" = _NRiTGuZi;
        "pkg-1.0.6+b1.7.3-fabric" = _V9ZrAPDJ;
        "pkg-1.0.6+b1.7.3-modloader" = _XdBM0UZl;
        "pkg-1.0.6+b1.8.1-fabric" = _Ht3apLy3;
        "pkg-1.0.6+b1.8.1-modloader" = _3cg74YqP;
        "pkg-1.0.6+1.12.2-fabric" = _VFXE2nxI;
        "pkg-1.0.6+1.12.2-forge" = _s4OCjmdx;
        "pkg-1.0.6+b1.7.7.0_02-fabric" = _WGOZ6Q51;
        "pkg-1.0.6+b7.1_01-fabric" = _IF3W3m38;
        "pkg-1.0.6+b7.2_01-fabric" = _tXrI3OUr;
        "pkg-1.0.6+b7.3_01-fabric" = _OzmQh089;
        "pkg-1.0.6+a1.1.11-fabric" = _hZTfGRTy;
        "pkg-1.0.6+2.8.1_06-fabric" = _iAtt04Bb;
        "pkg-1.0.6+2.8.1_06-modloader" = _WQnCbyGj;
        "pkg-1.0.6+1.13.2-rift" = _PpLbh8S0;
        "pkg-1.0.6+25w17a-fabric" = _aws2Nk9i;
        "pkg-1.0.6+25w18a-fabric" = _NxBjaFrU;
        "pkg-1.1.0+25w18a-fabric" = _4CuFFjYj;
        "pkg-1.0.6+b7.3_02-fabric" = _vqFAF9sh;
        "pkg-1.1.0+25w19a-fabric" = _2oOYiC22;
        "pkg-1.1.0+1.0-fabric" = _6NQ5cgTr;
        "pkg-1.1.0+1.0-modloader" = _pbsacCka;
        "pkg-1.1.0+1.1-fabric" = _bTq7SZr4;
        "pkg-1.1.0+1.1-modloader" = _hZ1MsyXi;
        "pkg-1.1.0+1.10.2-fabric" = _zbn5pLnU;
        "pkg-1.1.0+1.10.2-forge" = _uAyqu4Mw;
        "pkg-1.1.0+1.11.2-fabric" = _NGtN17tb;
        "pkg-1.1.0+1.11.2-forge" = _DZxlzKHL;
        "pkg-1.1.0+1.13.2-fabric" = _Y5ySYOc8;
        "pkg-1.1.0+1.13.2-forge" = _3EqmN6tF;
        "pkg-1.1.0+1.14.4-fabric" = _eux6PXaz;
        "pkg-1.1.0+1.14.4-forge" = _cu03Po55;
        "pkg-1.1.0+1.15.2-fabric" = _q2lOf7VM;
        "pkg-1.1.0+1.15.2-forge" = _jiZFCKeU;
        "pkg-1.1.0+1.16.1-fabric" = _f8kCWBoD;
        "pkg-1.1.0+1.16.1-forge" = _mSlZRwfy;
        "pkg-1.1.0+1.16.3-fabric" = _zinoc7jy;
        "pkg-1.1.0+1.16.3-forge" = _WyVLUFFi;
        "pkg-1.1.0+1.16.5-fabric" = _POnCigt3;
        "pkg-1.1.0+1.16.5-forge" = _PUtPHZoH;
        "pkg-1.1.0+1.17.1-fabric" = _XW87j5Xy;
        "pkg-1.1.0+1.17.1-forge" = _zCIIuUPr;
        "pkg-1.1.0+1.18.1-fabric" = _LFIS6UnB;
        "pkg-1.1.0+1.18.1-forge" = _f4DjlZYJ;
        "pkg-1.1.0+1.18.2-fabric" = _GQa4c5s0;
        "pkg-1.1.0+1.18.2-forge" = _Obi2OqQW;
        "pkg-1.1.0+1.18.2-quilt" = _fBFSYutt;
        "pkg-1.1.0+1.19-fabric" = _UEYZJIGQ;
        "pkg-1.1.0+1.19-forge" = _IeqaugGC;
        "pkg-1.1.0+1.19-quilt" = _lxUq5t8G;
        "pkg-1.1.0+1.19.2-fabric" = _qe8P9Cbs;
        "pkg-1.1.0+1.19.2-forge" = _t7fxfKcF;
        "pkg-1.1.0+1.19.2-quilt" = _EkL1BLsx;
        "pkg-1.1.0+1.19.3-fabric" = _XmBr1dUW;
        "pkg-1.1.0+1.19.3-forge" = _T1F1ZtgQ;
        "pkg-1.1.0+1.19.3-quilt" = _xXwdf9eD;
        "pkg-1.1.0+1.19.4-fabric" = _Kua2BT7w;
        "pkg-1.1.0+1.19.4-forge" = _rhCNClEh;
        "pkg-1.1.0+1.19.4-quilt" = _tFOr9JGI;
        "pkg-1.1.0+1.2.5-fabric" = _HyRwWclE;
        "pkg-1.1.0+1.2.5-modloader" = _bc1GrTrC;
        "pkg-1.1.0+1.20.1-fabric" = _vZrLmFy5;
        "pkg-1.1.0+1.20.1-forge" = _9CJgT5Sb;
        "pkg-1.1.0+1.20.1-quilt" = _P2jksRq8;
        "pkg-1.1.0+1.20.2-fabric" = _XHnR7NE3;
        "pkg-1.1.0+1.20.2-forge" = _R1peeDLg;
        "pkg-1.1.0+1.20.2-neoforge" = _A3bMPRdK;
        "pkg-1.1.0+1.20.2-quilt" = _AsnjHxfq;
        "pkg-1.1.0+1.20.4-fabric" = _N09wVEoD;
        "pkg-1.1.0+1.20.4-forge" = _NkMZxVc2;
        "pkg-1.1.0+1.20.4-neoforge" = _rwImxqs0;
        "pkg-1.1.0+1.20.4-quilt" = _9v9UJRgV;
        "pkg-1.1.0+1.20.6-fabric" = _7OnGZxHN;
        "pkg-1.1.0+1.20.6-forge" = _74MFqIqB;
        "pkg-1.1.0+1.20.6-neoforge" = _qB2fOSlG;
        "pkg-1.1.0+1.20.6-quilt" = _AH2IetcZ;
        "pkg-1.1.0+1.21.1-fabric" = _a4EZvZOY;
        "pkg-1.1.0+1.21.1-forge" = _5jdZcdBs;
        "pkg-1.1.0+1.21.1-neoforge" = _oG10jLg0;
        "pkg-1.1.0+1.21.1-quilt" = _5UqQO4uN;
        "pkg-1.1.0+1.21.3-fabric" = _B35WpR85;
        "pkg-1.1.0+1.21.3-forge" = _mJFxvqoy;
        "pkg-1.1.0+1.21.3-neoforge" = _tAzC14hX;
        "pkg-1.1.0+1.21.4-fabric" = _yewpoGli;
        "pkg-1.1.0+1.21.4-forge" = _LkeVhUj7;
        "pkg-1.1.0+1.21.4-neoforge" = _fNrFsHbT;
        "pkg-1.1.0+1.21.5-fabric" = _ruZxT0GK;
        "pkg-1.1.0+1.21.5-forge" = _feD7FJ9d;
        "pkg-1.1.0+1.21.5-neoforge" = _jSnoxVd4;
        "pkg-1.1.0+1.3.2-fabric" = _X8UwZJ4J;
        "pkg-1.1.0+1.3.2-forge" = _HNDkgVgZ;
        "pkg-1.1.0+1.4.7-fabric" = _9AywvUcc;
        "pkg-1.1.0+1.4.7-forge" = _pJdF9L8Q;
        "pkg-1.1.0+1.5.2-fabric" = _Dx6vjRQy;
        "pkg-1.1.0+1.5.2-forge" = _4ft1a2yI;
        "pkg-1.1.0+1.6.4-fabric" = _keHTg1do;
        "pkg-1.1.0+1.6.4-forge" = _nyDZLOJg;
        "pkg-1.1.0+1.7.10-fabric" = _93PBqGAe;
        "pkg-1.1.0+1.7.10-forge" = _eBzLvC0X;
        "pkg-1.1.0+1.8.9-fabric" = _rNysqQQg;
        "pkg-1.1.0+1.8.9-forge" = _DyowNJ7s;
        "pkg-1.1.0+1.9.4-fabric" = _kc55iW82;
        "pkg-1.1.0+1.9.4-forge" = _Y8pWVanV;
        "pkg-1.1.0+a1.0.17_04-fabric" = _Kn8Yp8Mv;
        "pkg-1.1.0+a1.1.2_01-fabric" = _pAhq0Dz6;
        "pkg-1.1.0+a1.1.2_01-modloader" = _zEeuO2hM;
        "pkg-1.1.0+a1.2.6-fabric" = _vPIQPTYW;
        "pkg-1.1.0+a1.2.6-modloader" = _kzivvItb;
        "pkg-1.1.0+b1.1_02-fabric" = _vRHNpBfQ;
        "pkg-1.1.0+b1.1_02-modloader" = _uD6ixMm4;
        "pkg-1.1.0+b1.2_02-fabric" = _N7seyjbF;
        "pkg-1.1.0+b1.2_02-modloader" = _Cob7zLwu;
        "pkg-1.1.0+b1.3_01-fabric" = _5mQZohoo;
        "pkg-1.1.0+b1.3_01-modloader" = _zTbd8fW2;
        "pkg-1.1.0+b1.4_01-fabric" = _agEeCEgC;
        "pkg-1.1.0+b1.4_01-modloader" = _PBHgOfaU;
        "pkg-1.1.0+b1.5_01-fabric" = _xC97MqRo;
        "pkg-1.1.0+b1.5_01-modloader" = _7m7m7dop;
        "pkg-1.1.0+b1.6.6-fabric" = _NDHU4q0I;
        "pkg-1.1.0+b1.6.6-modloader" = _mgOxtnZi;
        "pkg-1.1.0+b1.7.3-fabric" = _dRHMHgqC;
        "pkg-1.1.0+b1.7.3-modloader" = _shhPvfSP;
        "pkg-1.1.0+b1.8.1-fabric" = _GWbgN79O;
        "pkg-1.1.0+b1.8.1-modloader" = _4mVyF4iD;
        "pkg-1.1.0+1.12.2-fabric" = _Hb2PpVPb;
        "pkg-1.1.0+1.12.2-forge" = _lrk4vPZp;
        "pkg-1.1.0+b1.7.7.0_02-fabric" = _18p7DCve;
        "pkg-1.1.0+b7.1_01-fabric" = _r8u86zth;
        "pkg-1.1.0+b7.2_01-fabric" = _BAsbbRLn;
        "pkg-1.1.0+b7.3_02-fabric" = _hiDW0m2j;
        "pkg-1.1.0+a1.1.11-fabric" = _WDkXI7sM;
        "pkg-1.1.0+2.8.1_06-fabric" = _KwUa3QpC;
        "pkg-1.1.0+2.8.1_06-modloader" = _ytHBfF8T;
        "pkg-1.1.0+1.13.2-rift" = _TQg08NCP;
        "pkg-1.1.0+25w20a-fabric" = _ZSBfhJWs;
        "pkg-1.1.0+25w21a-fabric" = _szWhJ0gW;
        "pkg-1.1.0+1.21.6-pre1-fabric" = _zeMVIDDW;
        "pkg-1.1.0+1.21.6-rc1-fabric" = _5mNSmPWo;
        "pkg-1.1.0+2.9-fabric" = _Yoe2NFYW;
        "pkg-1.1.0+2.9-modloader" = _kxKOZAQm;
        "pkg-1.1.0+1.21.6-fabric" = _7M8iQwzc;
        "pkg-1.1.0+1.21.6-forge" = _pxuWaCEB;
        "pkg-1.1.0+1.21.6-neoforge" = _Vtyl8mLP;
        "pkg-1.1.0+1.21.7-fabric" = _tG8dGADo;
        "pkg-1.1.0+1.21.7-forge" = _ih5uvRmx;
        "pkg-1.1.0+1.21.7-neoforge" = _5HSs1bwI;
        "pkg-1.1.0+1.21.8-fabric" = _y9Zw2oHJ;
        "pkg-1.1.0+1.21.8-forge" = _WKmXDaum;
        "pkg-1.1.0+1.21.8-neoforge" = _UlTo25l6;
        "pkg-1.1.0+25w31a-fabric" = _PASJ5cdG;
        "pkg-1.1.1+25w32a-fabric" = _7qtA2BM8;
        "pkg-1.1.1+1.0-fabric" = _KUYLSQSY;
        "pkg-1.1.1+1.0-modloader" = _QOabR1Nh;
        "pkg-1.1.1+1.1-fabric" = _y4EgYju9;
        "pkg-1.1.1+1.1-modloader" = _rqwLaeDT;
        "pkg-1.1.1+1.10.2-fabric" = _GxYPl0Dy;
        "pkg-1.1.1+1.10.2-forge" = _Yy9k3KSf;
        "pkg-1.1.1+1.11.2-fabric" = _WTyoF7uy;
        "pkg-1.1.1+1.11.2-forge" = _KoL0NCkw;
        "pkg-1.1.1+1.13.2-fabric" = _lhgrptmZ;
        "pkg-1.1.1+1.13.2-forge" = _XELSbUGp;
        "pkg-1.1.1+1.14.4-fabric" = _rwFMclIz;
        "pkg-1.1.1+1.14.4-forge" = _mi0Lz8kn;
        "pkg-1.1.1+1.15.2-fabric" = _JNR6KhMv;
        "pkg-1.1.1+1.15.2-forge" = _Whq4w9n3;
        "pkg-1.1.1+1.16.1-fabric" = _UGW1GjSn;
        "pkg-1.1.1+1.16.1-forge" = _KOyf2TvC;
        "pkg-1.1.1+1.16.3-fabric" = _1fIl2fK5;
        "pkg-1.1.1+1.16.3-forge" = _K1AYK0W7;
        "pkg-1.1.1+1.16.5-fabric" = _e4wm7YVN;
        "pkg-1.1.1+1.16.5-forge" = _shLLnQJM;
        "pkg-1.1.1+1.17.1-fabric" = _he5gM72N;
        "pkg-1.1.1+1.17.1-forge" = _nieYpG0G;
        "pkg-1.1.1+1.18.1-fabric" = _JTZ8xIeu;
        "pkg-1.1.1+1.18.1-forge" = _vgPEOtDV;
        "pkg-1.1.1+1.18.2-fabric" = _nbbp9AoG;
        "pkg-1.1.1+1.18.2-forge" = _puyORtIr;
        "pkg-1.1.1+1.19-fabric" = _NV7MSuTa;
        "pkg-1.1.1+1.19-forge" = _avdufuRf;
        "pkg-1.1.1+1.19.2-fabric" = _lghx29JJ;
        "pkg-1.1.1+1.19.2-forge" = _ap2vW2XY;
        "pkg-1.1.1+1.19.3-fabric" = _azRjlED7;
        "pkg-1.1.1+1.19.3-forge" = _39FpOWY7;
        "pkg-1.1.1+1.19.4-fabric" = _M6N92392;
        "pkg-1.1.1+1.19.4-forge" = _EHGjSKsL;
        "pkg-1.1.1+1.2.5-fabric" = _JdWkrrIg;
        "pkg-1.1.1+1.2.5-modloader" = _w4u7lGxd;
        "pkg-1.1.1+1.20.1-fabric" = _sPEcz9GL;
        "pkg-1.1.1+1.20.1-forge" = _5ocNvrC1;
        "pkg-1.1.1+1.20.2-fabric" = _YiKnM03n;
        "pkg-1.1.1+1.20.2-forge" = _fqv2u1Ui;
        "pkg-1.1.1+1.20.2-neoforge" = _TLDo2AuP;
        "pkg-1.1.1+1.20.4-fabric" = _g4XIFfiG;
        "pkg-1.1.1+1.20.4-forge" = _irPAcWif;
        "pkg-1.1.1+1.20.4-neoforge" = _puZVwbYb;
        "pkg-1.1.1+1.20.6-fabric" = _4aM1gbFH;
        "pkg-1.1.1+1.20.6-forge" = _J7FRW6uq;
        "pkg-1.1.1+1.20.6-neoforge" = _WJlmu1hF;
        "pkg-1.1.1+1.21.1-fabric" = _XbMNR7r6;
        "pkg-1.1.1+1.21.1-forge" = _GQGbgjyn;
        "pkg-1.1.1+1.21.1-neoforge" = _fe7EyLAA;
        "pkg-1.1.1+1.21.3-fabric" = _XqCX4Vl1;
        "pkg-1.1.1+1.21.3-forge" = _EM4thqkH;
        "pkg-1.1.1+1.21.3-neoforge" = _1svj0NbA;
        "pkg-1.1.1+1.21.4-fabric" = _iMECwxn4;
        "pkg-1.1.1+1.21.4-forge" = _E0LCt9Mo;
        "pkg-1.1.1+1.21.4-neoforge" = _UcUpEatb;
        "pkg-1.1.1+1.21.5-fabric" = _5F1vSqX5;
        "pkg-1.1.1+1.21.5-forge" = _puIvGGWd;
        "pkg-1.1.1+1.21.5-neoforge" = _hlKjRjgQ;
        "pkg-1.1.1+1.21.6-fabric" = _Z1fxR2qD;
        "pkg-1.1.1+1.21.6-forge" = _7XspVQhd;
        "pkg-1.1.1+1.21.6-neoforge" = _EjcsPDPL;
        "pkg-1.1.1+1.3.2-fabric" = _MCT33faj;
        "pkg-1.1.1+1.3.2-forge" = _8pgp0Qp5;
        "pkg-1.1.1+1.4.7-fabric" = _Pbw4zijZ;
        "pkg-1.1.1+1.4.7-forge" = _r6Jc1ez1;
        "pkg-1.1.1+1.5.2-fabric" = _BLcuPQ7J;
        "pkg-1.1.1+1.5.2-forge" = _kTSA9Tbz;
        "pkg-1.1.1+1.6.4-fabric" = _uoyXsZdm;
        "pkg-1.1.1+1.6.4-forge" = _YEjy9GVy;
        "pkg-1.1.1+1.7.10-fabric" = _TccjGRwJ;
        "pkg-1.1.1+1.7.10-forge" = _OP0Ufek9;
        "pkg-1.1.1+1.8.9-fabric" = _iy9YgbMT;
        "pkg-1.1.1+1.8.9-forge" = _kIuMlngE;
        "pkg-1.1.1+1.9.4-fabric" = _Nev7lFpG;
        "pkg-1.1.1+1.9.4-forge" = _SwSAwxWn;
        "pkg-1.1.1+a1.0.17_04-fabric" = _MytI3d03;
        "pkg-1.1.1+a1.1.2_01-fabric" = _UQP3X9DA;
        "pkg-1.1.1+a1.1.2_01-modloader" = _MRzqHuHN;
        "pkg-1.1.1+a1.2.6-fabric" = _qTpk1NIO;
        "pkg-1.1.1+a1.2.6-modloader" = _qg5Mua6A;
        "pkg-1.1.1+b1.1_02-fabric" = _ZVqnxrsT;
        "pkg-1.1.1+b1.1_02-modloader" = _HSMPsTaT;
        "pkg-1.1.1+b1.2_02-fabric" = _8yo8fuIs;
        "pkg-1.1.1+b1.2_02-modloader" = _q5K7gVDh;
        "pkg-1.1.1+b1.3_01-fabric" = _KIzPZ4kw;
        "pkg-1.1.1+b1.3_01-modloader" = _UhxjcPOt;
        "pkg-1.1.1+b1.4_01-fabric" = _vDjS3lDe;
        "pkg-1.1.1+b1.4_01-modloader" = _sOtRg6cS;
        "pkg-1.1.1+b1.5_01-fabric" = _k59AW3iF;
        "pkg-1.1.1+b1.5_01-modloader" = _qpq49nx1;
        "pkg-1.1.1+b1.6.6-fabric" = _nuC9LyRm;
        "pkg-1.1.1+b1.6.6-modloader" = _OxxiuSYv;
        "pkg-1.1.1+b1.7.3-fabric" = _2EjdP6JA;
        "pkg-1.1.1+b1.7.3-modloader" = _DOXv1L61;
        "pkg-1.1.1+b1.8.1-fabric" = _BUN5Th1S;
        "pkg-1.1.1+b1.8.1-modloader" = _dfT9haTX;
        "pkg-1.1.1+1.12.2-fabric" = _8VUGJelW;
        "pkg-1.1.1+1.12.2-forge" = _NRdBMJOj;
        "pkg-1.1.1+b1.7.7.0_02-fabric" = _2uXpoGV2;
        "pkg-1.1.1+b7.1_01-fabric" = _PCFsnzLo;
        "pkg-1.1.1+b7.2_01-fabric" = _B81ZzoZv;
        "pkg-1.1.1+b7.3_04-fabric" = _gorjisTZ;
        "pkg-1.1.1+a1.1.11-fabric" = _SlFFbuCb;
        "pkg-1.1.1+2.8.1_06-fabric" = _uADbS4Vi;
        "pkg-1.1.1+2.8.1_06-modloader" = _oeEeOmzv;
        "pkg-1.1.1+2.9_03-fabric" = _BQZXP4Lj;
        "pkg-1.1.1+2.9_03-modloader" = _F2xANZ7z;
        "pkg-1.1.1+1.13.2-rift" = _6p97Iqtu;
        "pkg-1.1.1+1.21.8-fabric" = _Oq3E46u2;
        "pkg-1.1.1+1.21.8-forge" = _ISc2rzfI;
        "pkg-1.1.1+1.21.8-neoforge" = _CwbunSzi;
        "pkg-1.1.1+25w33a-fabric" = _OyMOYX1L;
        "pkg-1.1.1+25w34b-fabric" = _ZMvaGZQd;
        "pkg-1.1.1+25w35a-fabric" = _mQG7R76F;
        "pkg-1.1.1+25w36b-fabric" = _AxzOwwxG;
        "pkg-1.1.1+25w37a-fabric" = _D2Vh6K4s;
        "pkg-1.1.1+1.21.9-pre1-fabric" = _AblDSYcc;
        "pkg-1.1.1+1.21.9-rc1-fabric" = _mPO4HZLn;
        "pkg-1.1.1+1.21.9-fabric" = _GZc7GjAk;
        "pkg-1.1.1+1.21.9-forge" = _Rt5ocURm;
        "pkg-1.1.1+1.21.9-neoforge" = _WX56RXBC;
        "pkg-1.1.1+1.21.10-fabric" = _gRXYn8KW;
        "pkg-1.1.1+1.21.10-forge" = _AKQ10yUm;
        "pkg-1.1.1+1.21.10-neoforge" = _87OsQA8u;
        "pkg-1.2.0+25w41a-fabric" = _LJzZIxN6;
        "pkg-1.2.0+25w42a-fabric" = _fDQISPgy;
        "pkg-1.2.0+25w43a-fabric" = _sW2Ouacw;
        "pkg-1.2.0+1.0-fabric" = _8Zva5UzC;
        "pkg-1.2.0+1.0-modloader" = _6mO1LHnP;
        "pkg-1.2.0+1.1-fabric" = _JLdPCM6d;
        "pkg-1.2.0+1.1-modloader" = _kOmrkDog;
        "pkg-1.2.0+1.10.2-fabric" = _zULm4XnP;
        "pkg-1.2.0+1.10.2-forge" = _hiJI36gh;
        "pkg-1.2.0+1.11.2-fabric" = _oY3aniWv;
        "pkg-1.2.0+1.11.2-forge" = _QFhsbv4k;
        "pkg-1.2.0+1.13.2-fabric" = _xOv1qPDp;
        "pkg-1.2.0+1.13.2-forge" = _8tgpPqz8;
        "pkg-1.2.0+1.14.4-fabric" = _8CSL5U51;
        "pkg-1.2.0+1.14.4-forge" = _TwuJjhuw;
        "pkg-1.2.0+1.15.2-fabric" = _Zxxf5zsY;
        "pkg-1.2.0+1.15.2-forge" = _mlGo2LQq;
        "pkg-1.2.0+1.16.1-fabric" = _5Z79nVQc;
        "pkg-1.2.0+1.16.1-forge" = _IzduXHgN;
        "pkg-1.2.0+1.16.3-fabric" = _PPHMrT7B;
        "pkg-1.2.0+1.16.3-forge" = _l0sUKs5s;
        "pkg-1.2.0+1.16.5-fabric" = _oKj7dDrF;
        "pkg-1.2.0+1.16.5-forge" = _d2lH0GkF;
        "pkg-1.2.0+1.17.1-fabric" = _ab0z1bNn;
        "pkg-1.2.0+1.17.1-forge" = _TOdMcNrn;
        "pkg-1.2.0+1.18.1-fabric" = _BBUxDB2H;
        "pkg-1.2.0+1.18.1-forge" = _tG4pE95b;
        "pkg-1.2.0+1.18.2-fabric" = _frJFvvU9;
        "pkg-1.2.0+1.18.2-forge" = _QhmFw1hB;
        "pkg-1.2.0+1.19-fabric" = _W1exynDW;
        "pkg-1.2.0+1.19-forge" = _X9Av3AyA;
        "pkg-1.2.0+1.19.2-fabric" = _BwgLejLm;
        "pkg-1.2.0+1.19.2-forge" = _UC6t3Jas;
        "pkg-1.2.0+1.19.3-fabric" = _OYfXXE2c;
        "pkg-1.2.0+1.19.3-forge" = _Al2uVOfk;
        "pkg-1.2.0+1.19.4-fabric" = _2FKpcuKL;
        "pkg-1.2.0+1.19.4-forge" = _oWOEoyaf;
        "pkg-1.2.0+1.2.5-fabric" = _eIe3m9Qf;
        "pkg-1.2.0+1.2.5-modloader" = _AgS7Jpmq;
        "pkg-1.2.0+1.20.1-fabric" = _lLMXWG7j;
        "pkg-1.2.0+1.20.1-forge" = _uLIRXuoI;
        "pkg-1.2.0+1.20.2-fabric" = _Xb2VuHVS;
        "pkg-1.2.0+1.20.2-forge" = _nUF2N39n;
        "pkg-1.2.0+1.20.2-neoforge" = _sAhdY9Eb;
        "pkg-1.2.0+1.20.4-fabric" = _OLUry1km;
        "pkg-1.2.0+1.20.4-forge" = _p8Ho5Fd2;
        "pkg-1.2.0+1.20.4-neoforge" = _EfWskm0s;
        "pkg-1.2.0+1.20.6-fabric" = _DTcW7OUs;
        "pkg-1.2.0+1.20.6-forge" = _3N5P9UyQ;
        "pkg-1.2.0+1.20.6-neoforge" = _FOdUThmP;
        "pkg-1.2.0+1.21.1-fabric" = _Wd6Xo4XV;
        "pkg-1.2.0+1.21.1-forge" = _KDxMAQGw;
        "pkg-1.2.0+1.21.1-neoforge" = _ttMoPNqh;
        "pkg-1.2.0+1.21.10-fabric" = _2cnect6a;
        "pkg-1.2.0+1.21.10-forge" = _lRuL6T94;
        "pkg-1.2.0+1.21.10-neoforge" = _zJ8erj8z;
        "pkg-1.2.0+1.21.3-fabric" = _2eE7FXnh;
        "pkg-1.2.0+1.21.3-forge" = _vO09Bnf5;
        "pkg-1.2.0+1.21.3-neoforge" = _usNHpZ1Z;
        "pkg-1.2.0+1.21.4-fabric" = _fW8txXSB;
        "pkg-1.2.0+1.21.4-forge" = _dRzhlXfg;
        "pkg-1.2.0+1.21.4-neoforge" = _IGVqAsCp;
        "pkg-1.2.0+1.21.5-fabric" = _cltOA9h0;
        "pkg-1.2.0+1.21.5-forge" = _ceUvaM9f;
        "pkg-1.2.0+1.21.5-neoforge" = _XHBp1VoW;
        "pkg-1.2.0+1.21.6-fabric" = _if9RTJOH;
        "pkg-1.2.0+1.21.6-forge" = _ErGQBQx1;
        "pkg-1.2.0+1.21.6-neoforge" = _EB1y472t;
        "pkg-1.2.0+1.21.8-fabric" = _BEkYsae8;
        "pkg-1.2.0+1.21.8-forge" = _C5uTgOvi;
        "pkg-1.2.0+1.21.8-neoforge" = _z7gs7LO5;
        "pkg-1.2.0+1.3.2-fabric" = _ArJUAEpY;
        "pkg-1.2.0+1.3.2-forge" = _bzfBirbW;
        "pkg-1.2.0+1.4.7-fabric" = _hPynCPdw;
        "pkg-1.2.0+1.4.7-forge" = _fikIWT7l;
        "pkg-1.2.0+1.5.2-fabric" = _wyIHJIz3;
        "pkg-1.2.0+1.5.2-forge" = _3vsux0QV;
        "pkg-1.2.0+1.6.4-fabric" = _mUmjKNhs;
        "pkg-1.2.0+1.6.4-forge" = _1clKVp0z;
        "pkg-1.2.0+1.7.10-fabric" = _8Hn2Alc7;
        "pkg-1.2.0+1.7.10-forge" = _vrK8rWr8;
        "pkg-1.2.0+1.8.9-fabric" = _oHZygwiQ;
        "pkg-1.2.0+1.8.9-forge" = _SFzMZXd2;
        "pkg-1.2.0+1.9.4-fabric" = _H3ZfvGXM;
        "pkg-1.2.0+1.9.4-forge" = _Lt5Grmig;
        "pkg-1.2.0+a1.0.17_04-fabric" = _EzKdVlna;
        "pkg-1.2.0+a1.1.2_01-fabric" = _6cC1GcsB;
        "pkg-1.2.0+a1.1.2_01-modloader" = _QdbbsEsV;
        "pkg-1.2.0+a1.2.6-fabric" = _r25nS3y0;
        "pkg-1.2.0+a1.2.6-modloader" = _vrvYq6Cy;
        "pkg-1.2.0+b1.1_02-fabric" = _d94FnKbr;
        "pkg-1.2.0+b1.1_02-modloader" = _2FCJHQxn;
        "pkg-1.2.0+b1.2_02-fabric" = _dUzcgPz8;
        "pkg-1.2.0+b1.2_02-modloader" = _zADh7XhE;
        "pkg-1.2.0+b1.3_01-fabric" = _QFLJJONN;
        "pkg-1.2.0+b1.3_01-modloader" = _h0xua5Gk;
        "pkg-1.2.0+b1.4_01-fabric" = _vywayELo;
        "pkg-1.2.0+b1.4_01-modloader" = _rXv7zxeJ;
        "pkg-1.2.0+b1.5_01-fabric" = _Ox8doMS4;
        "pkg-1.2.0+b1.5_01-modloader" = _Xop7X2it;
        "pkg-1.2.0+b1.6.6-fabric" = _rhDR0oBq;
        "pkg-1.2.0+b1.6.6-modloader" = _A1iLNO4H;
        "pkg-1.2.0+b1.7.3-fabric" = _mbWMS5zH;
        "pkg-1.2.0+b1.7.3-modloader" = _JuhwCSbS;
        "pkg-1.2.0+b1.8.1-fabric" = _TMg5wQdi;
        "pkg-1.2.0+b1.8.1-modloader" = _AKmZVubR;
        "pkg-1.2.0+1.12.2-fabric" = _sEydhLRe;
        "pkg-1.2.0+1.12.2-forge" = _dZnEGbvX;
        "pkg-1.2.0+b1.7.7.0_02-fabric" = _nGUh6f7S;
        "pkg-1.2.0+b7.1_01-fabric" = _Brc1kLJW;
        "pkg-1.2.0+b7.2_01-fabric" = _SpFxBiv3;
        "pkg-1.2.0+b7.3_04-fabric" = _OgP6Fdpi;
        "pkg-1.2.0+a1.1.11-fabric" = _UHjzIb5n;
        "pkg-1.2.0+2.8.1_06-fabric" = _KAxypcsF;
        "pkg-1.2.0+2.8.1_06-modloader" = _6vgVknYP;
        "pkg-1.2.0+2.9_03-fabric" = _3Rez9at6;
        "pkg-1.2.0+2.9_03-modloader" = _LBHi5xiS;
        "pkg-1.2.0+1.13.2-rift" = _YxAQYE5O;
        "pkg-1.2.0+25w44a-fabric" = _rBAlXxSl;
        "pkg-1.2.0+25w45a-fabric" = _g2KOG0eF;
        "pkg-1.2.0+25w46a-fabric" = _19OfkyJ0;
        "pkg-1.2.0+1.21.11-pre2-fabric" = _T0ajxpQj;
        "pkg-1.2.0+1.21.11-pre3-fabric" = _92juIPLj;
        "pkg-1.2.0+1.21.11-fabric" = _yrRauEMe;
        "pkg-1.2.0+1.21.11-forge" = _OASDgPQP;
        "pkg-1.2.0+1.21.11-neoforge" = _86MZK4Yn;
        "pkg-1.2.0+26.1-snapshot-1-fabric" = _sNR96IOm;
        "pkg-1.2.1+26.1-snapshot-2-fabric" = _6cVaVSpl;
        "pkg-1.2.1+26.1-snapshot-2-neoforge" = _amBsBAnB;
        "pkg-1.2.1+1.0-fabric" = _9BJRu2CH;
        "pkg-1.2.1+1.0-modloader" = _h4oiPexU;
        "pkg-1.2.1+1.1-fabric" = _YPQ3k6lJ;
        "pkg-1.2.1+1.1-modloader" = _YWq0rcYS;
        "pkg-1.2.1+1.10.2-fabric" = _EV9lBOdf;
        "pkg-1.2.1+1.10.2-forge" = _ymNHTkxR;
        "pkg-1.2.1+1.11.2-fabric" = _BlMiunCH;
        "pkg-1.2.1+1.11.2-forge" = _Bnlk13ns;
        "pkg-1.2.1+1.13.2-fabric" = _KUf2mUJX;
        "pkg-1.2.1+1.13.2-forge" = _A6gTjrpl;
        "pkg-1.2.1+1.14.4-fabric" = _icVg57qN;
        "pkg-1.2.1+1.14.4-forge" = _5V2thVhC;
        "pkg-1.2.1+1.15.2-fabric" = _H2Ko33IL;
        "pkg-1.2.1+1.15.2-forge" = _VkoyACRq;
        "pkg-1.2.1+1.16.1-fabric" = _9ufq7InB;
        "pkg-1.2.1+1.16.1-forge" = _CvH9fXoj;
        "pkg-1.2.1+1.16.3-fabric" = _vEukojsE;
        "pkg-1.2.1+1.16.3-forge" = _xF1lgCLy;
        "pkg-1.2.1+1.16.5-fabric" = _Jy0gBfOd;
        "pkg-1.2.1+1.16.5-forge" = _u45Yoew5;
        "pkg-1.2.1+1.18.1-fabric" = _P0UDjjT7;
        "pkg-1.2.1+1.18.1-forge" = _PwIDIWwF;
        "pkg-1.2.1+1.18.2-fabric" = _gfj8oFCx;
        "pkg-1.2.1+1.18.2-forge" = _V0N6W0pZ;
        "pkg-1.2.1+1.19-fabric" = _d36LsIiR;
        "pkg-1.2.1+1.19-forge" = _zheSzOWt;
        "pkg-1.2.1+1.19.2-fabric" = _zLB6qJi4;
        "pkg-1.2.1+1.19.2-forge" = _ckP57i06;
        "pkg-1.2.1+1.19.3-fabric" = _haCSqGfD;
        "pkg-1.2.1+1.19.3-forge" = _fVF367q6;
        "pkg-1.2.1+1.19.4-fabric" = _kUQ9hGQQ;
        "pkg-1.2.1+1.19.4-forge" = _1YFSUMzT;
        "pkg-1.2.1+1.2.5-fabric" = _1TSmi4DP;
        "pkg-1.2.1+1.2.5-modloader" = _DgIzDpeC;
        "pkg-1.2.1+1.20.1-fabric" = _vas9vRxH;
        "pkg-1.2.1+1.20.1-forge" = _VhGMPy6D;
        "pkg-1.2.1+1.20.2-fabric" = _Ht5RV6jc;
        "pkg-1.2.1+1.20.2-forge" = _eBuIP84k;
        "pkg-1.2.1+1.20.2-neoforge" = _isY0n3tR;
        "pkg-1.2.1+1.20.4-fabric" = _4qxfu0Oq;
        "pkg-1.2.1+1.20.4-forge" = _wN27Itgy;
        "pkg-1.2.1+1.20.4-neoforge" = _nMJDFEvL;
        "pkg-1.2.1+1.20.6-fabric" = _oJ0negDr;
        "pkg-1.2.1+1.20.6-forge" = _kmtIDBFE;
        "pkg-1.2.1+1.20.6-neoforge" = _HbMX0jGR;
        "pkg-1.2.1+1.21.1-fabric" = _BnJ5s0wi;
        "pkg-1.2.1+1.21.1-forge" = _HUIGrf4F;
        "pkg-1.2.1+1.21.1-neoforge" = _ClsEQJGw;
        "pkg-1.2.1+1.3.2-fabric" = _m969q7nX;
        "pkg-1.2.1+1.3.2-forge" = _CO0jzZb7;
        "pkg-1.2.1+1.4.7-fabric" = _IOjIOiwS;
        "pkg-1.2.1+1.5.2-fabric" = _XJVi3CFe;
        "pkg-1.2.1+1.4.7-forge" = _UFMWs2Cx;
        "pkg-1.2.1+1.5.2-forge" = _ad38s0DH;
        "pkg-1.2.1+1.6.4-fabric" = _SDGyeg1C;
        "pkg-1.2.1+1.6.4-forge" = _Jyk602oO;
        "pkg-1.2.1+1.7.10-fabric" = _coYGLBb8;
        "pkg-1.2.1+1.7.10-forge" = _XJoN1mmq;
        "pkg-1.2.1+1.8.9-fabric" = _tzUO3tXp;
        "pkg-1.2.1+1.8.9-forge" = _Yr7hQwXr;
        "pkg-1.2.1+1.9.4-fabric" = _UqgjLAFo;
        "pkg-1.2.1+1.9.4-forge" = _P2CJ2Tfl;
        "pkg-1.2.1+1.21.4-fabric" = _5oNmnfwo;
        "pkg-1.2.1+1.21.4-forge" = _jTBVtXcE;
        "pkg-1.2.1+1.21.4-neoforge" = _kfU0LWX0;
        "pkg-1.2.1+1.21.3-fabric" = _1nEk7cXp;
        "pkg-1.2.1+1.21.3-forge" = _7pkKjd7b;
        "pkg-1.2.1+1.21.3-neoforge" = _Qd2Lzbeb;
        "pkg-1.2.1+1.21.5-fabric" = _uAAHhtoc;
        "pkg-1.2.1+1.21.5-forge" = _Krtx2AAp;
        "pkg-1.2.1+1.21.5-neoforge" = _aPmBlmxG;
        "pkg-1.2.1+1.21.6-fabric" = _hFGZ8zTG;
        "pkg-1.2.1+1.21.6-forge" = _WgrWdGlG;
        "pkg-1.2.1+1.21.6-neoforge" = _26NK7pHa;
        "pkg-1.2.1+1.21.11-fabric" = _2wvZasyj;
        "pkg-1.2.1+1.21.11-forge" = _58rSQWo4;
        "pkg-1.2.1+1.21.11-neoforge" = _hkD6vMZp;
        "pkg-1.2.1+1.21.10-fabric" = _rFzqutFQ;
        "pkg-1.2.1+1.21.10-forge" = _lku1Q5kK;
        "pkg-1.2.1+1.21.10-neoforge" = _HtMsFWhA;
        "pkg-1.2.1+1.21.8-fabric" = _Sk3S6EES;
        "pkg-1.2.1+1.21.8-forge" = _eebiE6Fb;
        "pkg-1.2.1+1.21.8-neoforge" = _4EWlTDO5;
        "pkg-1.2.1+a1.0.17_04-fabric" = _vXYfICMh;
        "pkg-1.2.1+a1.1.2_01-fabric" = _iRc1Q5oo;
        "pkg-1.2.1+a1.1.2_01-modloader" = _wpOqbUBV;
        "pkg-1.2.1+b1.2_02-fabric" = _HbVKLoCJ;
        "pkg-1.2.1+b1.2_02-modloader" = _aV4rJitA;
        "pkg-1.2.1+a1.2.6-fabric" = _XzD1Rluh;
        "pkg-1.2.1+a1.2.6-modloader" = _wVaC2Au6;
        "pkg-1.2.1+b1.1_02-fabric" = _g1t7Do0U;
        "pkg-1.2.1+b1.1_02-modloader" = _NL8e2cqN;
        "pkg-1.2.1+b1.5_01-fabric" = _vDpMNb7K;
        "pkg-1.2.1+b1.5_01-modloader" = _4GC2scYh;
        "pkg-1.2.1+b1.3_01-fabric" = _1BklOa6n;
        "pkg-1.2.1+b1.3_01-modloader" = _jKysuYWV;
        "pkg-1.2.1+b7.1_01-fabric" = _FRSYX0pO;
        "pkg-1.2.1+b1.4_01-fabric" = _3nS7OCj5;
        "pkg-1.2.1+b1.7.7.0_02-fabric" = _MwjfVedR;
        "pkg-1.2.1+b1.6.6-fabric" = _U1xBn7Sf;
        "pkg-1.2.1+b1.4_01-modloader" = _yZz4vYsW;
        "pkg-1.2.1+b7.2_01-fabric" = _dPRJITN0;
        "pkg-1.2.1+b1.6.6-modloader" = _LIZeEdtw;
        "pkg-1.2.1+a1.1.11-fabric" = _q6M1v6k7;
        "pkg-1.2.1+a1.1.12-fabric" = _3DGVkMps;
        "pkg-1.2.1+b1.7.3-fabric" = _gusaWJFG;
        "pkg-1.2.1+b1.8.1-fabric" = _c6aKxO1s;
        "pkg-1.2.1+b1.7.3-modloader" = _oxehiIWj;
        "pkg-1.2.1+b1.8.1-modloader" = _i3E9679p;
        "pkg-1.2.1+2.9_03-fabric" = _H23mE5dI;
        "pkg-1.2.1+2.9_03-modloader" = _zx1qYYHw;
        "pkg-1.2.1+2.8.1_06-fabric" = _zphRbC6z;
        "pkg-1.2.1+2.8.1_06-modloader" = _tMnZg1KU;
        "pkg-1.2.1+1.12.2-fabric" = _YljTAyfb;
        "pkg-1.2.1+1.12.2-forge" = _uTDaGwk5;
        "pkg-1.2.1+1.13.2-rift" = _x3LhoYNH;
        "pkg-1.2.1+26.1-rc-2-fabric" = _i20Utu4F;
        "pkg-1.2.1+26.1-rc-2-neoforge" = _HX9VnPpI;
        "pkg-1.2.1+26.1-fabric" = _nVMUC11U;
        "pkg-1.2.1+26.1-forge" = _fF1eLEEl;
        "pkg-1.2.1+26.1-neoforge" = _D6fDN2VI;
        "pkg-1.2.1+26.1.2-fabric" = _dIHfRr0V;
        "pkg-1.2.1+26.1.2-forge" = _slnuY1xl;
        "pkg-1.2.1+26.1.2-neoforge" = _9sKEhAM0;
        "pkg-1.2.1+26.2-fabric" = _jmug71pF;
        "pkg-1.2.1+26.2-forge" = _k8Mjp7Q3;
        "pkg-1.2.1+26.2-neoforge" = _3BrRnEbw;
        "default" = _3BrRnEbw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unilib";
        id = "nT86WUER";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://gitlab.com/CDAGaming/UniLib/-/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}