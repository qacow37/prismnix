{lib, callPackage, ...}:
let
    versions = (let
        _Y0H8bOn5 = {
            "id" = "Y0H8bOn5";
            "file" = "langwhitelist-1.16.5-1.1.jar";
            "hash" = "sha512-ewxHibnjXE1QTfEbqNZaPQXwsfzCcqi3/KTXOsCB7U9KPS8jHYeGicBP67nZE8cn1H8UrdbPjGq/Szd2YHMd3g==";
        };
        _AOBFRfs2 = {
            "id" = "AOBFRfs2";
            "file" = "langwhitelist-1.18.2-1.1.jar";
            "hash" = "sha512-CVP1iXIMFg3DfcfPY3AKBktoWwaMwU6oCoIp8F2Gf4lwwSpnq7w5dSXGA336DUcyYB3OibKWmry1Wi8MIPiEkA==";
        };
        _YqUVtbNp = {
            "id" = "YqUVtbNp";
            "file" = "langwhitelist-1.19.2-1.1.jar";
            "hash" = "sha512-E0+O7xU3vb0L+QAGCSC9yrYF9GNFUzr2HQdbi38AYocglHWKCVU5pc3UiWDdLLiwhLSldVpy3HJjSxyC6GSvDw==";
        };
        _nc502CRk = {
            "id" = "nc502CRk";
            "file" = "langwhitelist-1.19.4-1.1.jar";
            "hash" = "sha512-FGcg4d0Bfh4CSmqHDxGgMr/5jbqcfWpedOYlH6NRoN9rTlymLVMY8iPN0qaudBUWakEHUd7RccaOy5fu6fNuJQ==";
        };
        _W0nA8DeS = {
            "id" = "W0nA8DeS";
            "file" = "langwhitelist-1.20-1.1.jar";
            "hash" = "sha512-lGM12tRGuLmc0bqpP8CXl5gRq5l1dem2b4Xrau4GH1hxS/J3rY9kB8yqX/iAyCBnqMImerUKh5LmsigyAjIrOw==";
        };
        _gwo2GJzV = {
            "id" = "gwo2GJzV";
            "file" = "langwhitelist-1.20.1-1.1.jar";
            "hash" = "sha512-YdlAYlv08QBem6csLK1QudnRex/IcRdHSfbIAUBoEL6LwZVhK3nCK5rS+bPd7FIrADR868dKfNqYnxpoZ7JrdQ==";
        };
        _DS4gPhW8 = {
            "id" = "DS4gPhW8";
            "file" = "langwhitelist-1.20.2-1.1.jar";
            "hash" = "sha512-JaYsc3cPY4ekELdz04aym6gn9THrrbMffYJLygJxmcUzjyGy+dXUECe25hPME8xA7eU6iE0Kj+ORxIQfAaxJMA==";
        };
        _23x1EtGY = {
            "id" = "23x1EtGY";
            "file" = "langwhitelist-1.21-1.1.jar";
            "hash" = "sha512-QXZNSOaBP9HWidS7vbmX2RIO4X4+4rIRA4+84EMPazXbkkiCHS2L/p9do/i4mwucxH0bll1F1RHYBPP1i4c0cg==";
        };
        _AEeYh3Fb = {
            "id" = "AEeYh3Fb";
            "file" = "langwhitelist-1.21.1-1.1.jar";
            "hash" = "sha512-n8Xr61+aqG3MYl/5jNKRmz+g1Oq2KwqSPF3RH3tJd059j4Uc+3DQgmZ0g5uJ6s5jQiCQqtv99dT0tV7G0Ao1EA==";
        };
        _W2SIhL2R = {
            "id" = "W2SIhL2R";
            "file" = "langwhitelistfabric-1.16.5-1.1.jar";
            "hash" = "sha512-V0ny8ndn0SVg4DtIH31A1ARbIaifIEXvNpTYm9mNOhbzRPBzTq+NYniJlZo8z81yD3Qj6AkHIPA3tmiRH+GkQw==";
        };
        _lYsz3Ixy = {
            "id" = "lYsz3Ixy";
            "file" = "langwhitelistfabric-1.18.2-1.1.jar";
            "hash" = "sha512-DLy/aVz/sYo++4XNinNRXetwX075uA7zCtvbBXuqcIROWKRKCJUE+OemMFfO598HpwACNrft5j7GONhEmL4DxA==";
        };
        _43ipabM8 = {
            "id" = "43ipabM8";
            "file" = "langwhitelistfabric-1.19.2-1.1.jar";
            "hash" = "sha512-msnZKF1SC9N4EJVEvHbRslMM0BvBaSU2PQiDkeUm0IwU5xVsQOJvnpEhtYwguCnoM/EK6tHygwC42/08Cn1OlQ==";
        };
        _vL0pbv2C = {
            "id" = "vL0pbv2C";
            "file" = "langwhitelistfabric-1.19.4-1.1.jar";
            "hash" = "sha512-5dERCLS/p4Dhw1ON23kWAwrPp4DMrkNM1MGoteOS3PtUHW4pWo48DkWKHUsVDispXaNbT9jSzF3ZNcgPOHd3Ig==";
        };
        _NeXXQN1z = {
            "id" = "NeXXQN1z";
            "file" = "langwhitelistfabric-1.20-1.1.jar";
            "hash" = "sha512-rz6c1lpa/LwUeUJBdTkdlyk8PWJeVwsN14k+0RzJaHFJ4zQTb/iMoef30woV8OpJEX1hY4gDgJargOyNgjAdNw==";
        };
        _rSG32ZWH = {
            "id" = "rSG32ZWH";
            "file" = "langwhitelistfabric-1.20.1-1.1.jar";
            "hash" = "sha512-Gc/spNejU6SCOr/37d8yEX8/s2GM+6d2rIa4AzM6MsuRSa/gxmWRzfpqg9dkh1dhsnp6mLAozmx0aJnZgVKH/w==";
        };
        _Z292c5ZU = {
            "id" = "Z292c5ZU";
            "file" = "langwhitelistfabric-1.20.2-1.1.jar";
            "hash" = "sha512-j3nlvpBtXMm7qeAUHoE9IPyo09MXzmyZOoAdJDovc6UrdmDNDRXR084g2m47Db/OC2BS7HAwwpemuwClEEmXbw==";
        };
        _mb3qKUJj = {
            "id" = "mb3qKUJj";
            "file" = "langwhitelistfabric-1.21-1.1.jar";
            "hash" = "sha512-RNVbKC0XO0WrpmHGNHtrZolSLl9BeGJdFoDicg/zfpTrhTk0QLkuRsUVIUZYt8y3qqZLI4Eq6BjcftGa5Rxsdw==";
        };
        _p8kRzy6m = {
            "id" = "p8kRzy6m";
            "file" = "langwhitelistfabric-1.21.1-1.1.jar";
            "hash" = "sha512-2BsKh30K3OZdMxcGuuuSXXRKrIP+5Wc1FGlEaUb9ON4e0LpT61muf8Hg2rAVHuX5L1/A/jHu8aO1NSU4+1L7Gw==";
        };
        _3WxJloj9 = {
            "id" = "3WxJloj9";
            "file" = "langwhitelist-neoforge-1.20.1-1.1.jar";
            "hash" = "sha512-lDUpd8RTJ3f1frAbDp3234hbIjC3QxaK91c5Q6p0KoaN9aXI9WzXFczu1IuyPW18kbG3/oLM13I+K/TIyk70yQ==";
        };
        _18jlbINa = {
            "id" = "18jlbINa";
            "file" = "langwhitelist-neoforge-1.21-1.1.jar";
            "hash" = "sha512-v64+eEuUDuHC99M8AteNjDqEmwWBeeXRm1KqNbp7rry7yQCPjqygr75XyHI78B6rHVtgQWrjc6fd1Iokm7MvJw==";
        };
        _8AkNOYOn = {
            "id" = "8AkNOYOn";
            "file" = "langwhitelist-neoforge-1.21.1-1.1.jar";
            "hash" = "sha512-MOJpGYiIPApqNyfwEGWajn/DFkn/nipCC6QobhRkd0uQ0eIbwirLFkL5zv9SYKQxM3N/fv17+s8D5JzlCGhQPQ==";
        };
        _5Nr0XtQo = {
            "id" = "5Nr0XtQo";
            "file" = "langwhitelistquilt-1.16.5-1.0.jar";
            "hash" = "sha512-5G8GdSZrAD2Q6PRUMy/fpkrEE8sr7yUpaUJvdsPiFsoyHigu3cMSSy2bp7kfDIB3tEr+2L0hEQsp31w4NBiTJw==";
        };
        _1Mx6dlLk = {
            "id" = "1Mx6dlLk";
            "file" = "langwhitelistquilt-1.19.2-1.0.jar";
            "hash" = "sha512-JuYtH0xjN/TOzKdAUy1xio+cRE9IgESHCCgqtwHMXtAn+XEgtsxEyeWNBJbS94XCltuWq+Me8rQ9WoTquRHREA==";
        };
        _D5wh965B = {
            "id" = "D5wh965B";
            "file" = "langwhitelistquilt-1.19.4-1.0.jar";
            "hash" = "sha512-KR4qBBAk2U71BD9IUtyz7UZIqnwqUjLIhBsHUpPrzng/2EQtUrbgfkzt4CEjo9NDmt/jBBl13HugKOuMqJ3D+g==";
        };
        _X3lxmHRV = {
            "id" = "X3lxmHRV";
            "file" = "langwhitelistquilt-1.20-1.0.jar";
            "hash" = "sha512-esdm5Vdphzl0UgfNSINvs9eRso/5np3VD1wzu5H6uG5R9l+V4VmKNvkA+z/vbWJ2ToLdkNR2KJ1gCh53rQYWSQ==";
        };
        _P62x2M7C = {
            "id" = "P62x2M7C";
            "file" = "langwhitelistquilt-1.20.1-1.0.jar";
            "hash" = "sha512-J9eiy+8JPgEoHsU1FeSmT4gLKuhAwClQWHvXuhxUY6+oXF7/1tBxuT3TnywqoESs2Cip1EfRt+8RJ/M+bJKLFw==";
        };
        _vB9nVaog = {
            "id" = "vB9nVaog";
            "file" = "langwhitelistquilt-1.20.2-1.0.jar";
            "hash" = "sha512-h6L2y+nAqZx2Mn9NgUCHAgNpqhAiQGCd6sX3/4/FTKu6p2n6gOoRCMkoMpdjK/kn9tewII8Xm/M/n5uNKfR+vg==";
        };
        _YRH0wkVa = {
            "id" = "YRH0wkVa";
            "file" = "langwhitelistquilt-1.21-1.0.jar";
            "hash" = "sha512-kWDByFgV+t69oMrxfpR3wtERt66BjegXHtxHrjrEl2CKiOeFfkDMgcT5p40BuuGDZ/+aMO5UZvNkQG5maVu1Vw==";
        };
        _pmJcKo3J = {
            "id" = "pmJcKo3J";
            "file" = "langwhitelistquilt-1.21.1-1.0.jar";
            "hash" = "sha512-5blil2kJ075FYmJgNdgSXLHouQB6/QW/0/TQC+k7T0TYimyaYb3A8eJEDa+MqhKceZLXVBtyREtqi6Wc/ELyLg==";
        };
        _YRndszY6 = {
            "id" = "YRndszY6";
            "file" = "langwhitelist-1.21.3-1.0.jar";
            "hash" = "sha512-T2s4pDfhlnEZdIqq3DaiTZRy/9bcltBACtBnxijxNEu+cVc004HvP8BGbC4XNDMskCnhppSloOwGak6BPPaO7g==";
        };
        _FymLMh8t = {
            "id" = "FymLMh8t";
            "file" = "langwhitelist-1.21.4-1.0.jar";
            "hash" = "sha512-ltqJZnlwkhzDgahY1/m1YKPbL5GD/B8DHtPVlIgdtQ252OHH/byXadmvpOeFmG1MJllB5x4K6Q4rUfn0Zf/nag==";
        };
        _HlMPPJKs = {
            "id" = "HlMPPJKs";
            "file" = "langwhitelist-1.21.5-1.0.jar";
            "hash" = "sha512-5UDFlNTh8QjF0IxYcoVUlRQyHwEP+e04DYeEcsF2TVAQ9MIv0Dt7DzVhKmHKKuvuMBYZ2ATP3HApwQPxhYdZ4w==";
        };
        _XGxNnf2D = {
            "id" = "XGxNnf2D";
            "file" = "langwhitelist-1.21.6-1.0.jar";
            "hash" = "sha512-YRkLb+DVqcG7dRFn+m0ZlQRMIBYPX0XHHWhTHInv77fFK51mUSxRMeQQIqqSyJBjPIi+DXDralV9sWzJJ2Nsng==";
        };
        _suoF0Bh6 = {
            "id" = "suoF0Bh6";
            "file" = "langwhitelist-1.21.9-1.0.jar";
            "hash" = "sha512-/THLfaOMaLTlVaK28VSj3x5BKhTHOIaaiJItO+d975AgqMewg54cailqAEgwLl8WijyDAJKcQV/76rFrHokq1g==";
        };
        _UyP6qvZj = {
            "id" = "UyP6qvZj";
            "file" = "langwhitelist-1.21.10-1.0.jar";
            "hash" = "sha512-lTVsnh8dqCJwHIt10zq3iQpByoN20FNg5pXyVvY3vuEVaxL3oq1S4QBQUbyIB5gFWY6nO+UgEcxDpWVTslDaHw==";
        };
        _7hSvDxSh = {
            "id" = "7hSvDxSh";
            "file" = "langwhitelist-1.21.11-1.0.jar";
            "hash" = "sha512-RrFzW6VpgfSBt4IS7j3BW4grZlDyrBLjm6PAuHGdlk5kJec1wt9QtsEY78qCA9QKntddzUic8vLMX9M3yNdM9g==";
        };
        _N8HtFJ1W = {
            "id" = "N8HtFJ1W";
            "file" = "langwhitelist-neoforge-1.21.3-1.0.jar";
            "hash" = "sha512-yPC9I3opKH0Q9UV3U8KZtdezGPSq2j64K643VN1SPJ+bDC+vLJHQXW7lER4bJ35CPHguMXIAbJ5f82GUt7bb2w==";
        };
        _KN3Dmlq9 = {
            "id" = "KN3Dmlq9";
            "file" = "langwhitelist-neoforge-1.21.4-1.0.jar";
            "hash" = "sha512-NQDeDkLjMTDX0tcwu9k5vj/Zn26Wak5bvEfBNgy4Le48AsSFJ6I1rUUn6wOIxwXGgTL+wPXKckFv7z5ydYBa/w==";
        };
        _MHczRRuy = {
            "id" = "MHczRRuy";
            "file" = "langwhitelist-neoforge-1.21.5-1.0.jar";
            "hash" = "sha512-/Im+JFuFzkJg8Ie3U8ragIjmTte5vBgJ9pEMGXNgMy4wF2+NfopKbg28d7Y+uU8jrEurex38fBLi1yz4FCt/jg==";
        };
        _2E6m6QIO = {
            "id" = "2E6m6QIO";
            "file" = "langwhitelist-neoforge-1.21.6-1.0.jar";
            "hash" = "sha512-VIMvCaKPODWoMlqtlJt1k29HgMhwlhjZ7obkTaRsf6RTcWcSQ2ekf+q4C00TOJxyYiUXerYfjs+tUba0PdTeeA==";
        };
        _6tgJ0vrN = {
            "id" = "6tgJ0vrN";
            "file" = "langwhitelist-neoforge-1.21.9-1.0.jar";
            "hash" = "sha512-5umN5vamwntS/sb9KtUzMYEOWmu183uCeBFu2p9HfoibJUidjXdFX3+7qKBps6UOk8c27qP4AbWqlJ9AyrjXXA==";
        };
        _3JfCOyfn = {
            "id" = "3JfCOyfn";
            "file" = "langwhitelist-neoforge-1.21.10-1.0.jar";
            "hash" = "sha512-FXjG32V+8BXjJrjgeqOtWfBqtVuIyIxBYihR7GtspeLUL/0vNmscjbMyBYbzg8g4xnZJX0uXNUmjv3K3/+F1fg==";
        };
        _KSypEPEc = {
            "id" = "KSypEPEc";
            "file" = "langwhitelist-neoforge-1.21.11-1.0.jar";
            "hash" = "sha512-DNPldmJba0x9LkujdNHtJawc99q47c1OR5KA9xXCjG7ljcM2MT0Dvs19u9Bb0M18b3MgeAFeTmaK057nwkcmWQ==";
        };
        _8gQK4kxx = {
            "id" = "8gQK4kxx";
            "file" = "langwhitelist-fabric-1.21.3-1.0.jar";
            "hash" = "sha512-8IVNGbsGaWoNyFrtr+4/ygqJp+M47xdeB5mWyA3c2brbFsxQ/NnC4dRqAYgJJhQ2Qnje4DHJLbC/nd9yBwyLlQ==";
        };
        _mWyG4yGZ = {
            "id" = "mWyG4yGZ";
            "file" = "langwhitelist-fabric-1.21.4-1.0.jar";
            "hash" = "sha512-Ont4NQR/TZ0lCfIT9k/m5kxYIIJHE6Fh6OImpLtSvy756/OGrDA8KdkhGLM7AmBpLFqTPhbELeLSWlXceuGzGA==";
        };
        _JTONCTpu = {
            "id" = "JTONCTpu";
            "file" = "langwhitelistfabric-1.21.5-1.0.jar";
            "hash" = "sha512-pJqA2yUuF2LVf6j1xDadLZwp33Qw3XL4KmKvd6+SwSew4KoOqyQKm2F/YlTvfxfVIogN6pTwToZ3JfiVfeMcxg==";
        };
        _gPtKXkTO = {
            "id" = "gPtKXkTO";
            "file" = "langwhitelist-fabric-1.21.6-1.0.jar";
            "hash" = "sha512-sMRR5P1fKE7y4Ndjx5vhrIe8kK57Bk7x86ZW32LQ2xJCHUwC72jppSuUzfTo35bURNp4Tq244XgfTEv8Qk0wZg==";
        };
        _WztvQzWK = {
            "id" = "WztvQzWK";
            "file" = "langwhitelist-fabric-1.21.9-1.0.jar";
            "hash" = "sha512-dO90yg0hB6g1K0z/vYOZI4tFLlQzlzH/6myA+kU0x1FfF9ACV1zGBfQL9+5NgmtPnGd99QiaQq0vN2i8Yh0auQ==";
        };
        _w1PgNa13 = {
            "id" = "w1PgNa13";
            "file" = "langwhitelist-fabric-1.21.10-1.0.jar";
            "hash" = "sha512-2dJ+byjuQzNx1ccO+vZEr71Mp8/nJqiMzIAbfKQWgkFbKP6R+jNb1IdbvQdvBIVTSFoSOZ/6rGqm2bYvH7k5HQ==";
        };
        _kVdbP6Sc = {
            "id" = "kVdbP6Sc";
            "file" = "langwhitelist-fabric-1.21.11-1.0.jar";
            "hash" = "sha512-KBIicpm1aQlV5vHsY3yLLeJmsdSCfc/0nzPfhswpJx9Yuz/k1MHDnOpk4EdHwycflpQetzof+2D5Q66TTaV+7g==";
        };
        _RiTgfcXU = {
            "id" = "RiTgfcXU";
            "file" = "langwhitelist-quilt-1.21.3-1.0.jar";
            "hash" = "sha512-dLrza/i0Q2qAuL0CTaMDGO7o2ncqFBUzZVVz7PSEKlXsV2kLokkTgpG5eGR46aUvHQxazzFkY6KXRzfCtf46vQ==";
        };
        _ATz0BxJl = {
            "id" = "ATz0BxJl";
            "file" = "langwhitelist-quilt-1.21.4-1.0.jar";
            "hash" = "sha512-BUiTSeHn5pxGW8d3pnpj4b+OmNxmg1otsq5kouk2F/9togXEcmFNi1RIbXCCVPacNXxq3Avavjz2B7NN76uVbg==";
        };
        _gVUxkNfD = {
            "id" = "gVUxkNfD";
            "file" = "langwhitelist-quilt-1.21.5-1.0.jar";
            "hash" = "sha512-K+lqAE3OlWtZg1sWisPSJh5uN2YXYmvKrj6g4cu7BM8cSP2iHmHys3nqAtZoYtsccqf99t3s1g7NMAWzfhEc+g==";
        };
        _7pOu98Y8 = {
            "id" = "7pOu98Y8";
            "file" = "langwhitelist-quilt-1.21.6-1.0.jar";
            "hash" = "sha512-q4c1noKMHGW6zdR/Gxdd4Gx7trVqCvmV+R0Nj91FkWwfjv/HCMRu6Ert6iVd83SGXA0CsKt9Hx6ws1eoh/7wPw==";
        };
        _UYG1RQk7 = {
            "id" = "UYG1RQk7";
            "file" = "langwhitelist-quilt-1.21.9-1.0.jar";
            "hash" = "sha512-uI/eSJQI08l3oU49RBUk+sHSG13W+pkO/Z6N4xt5vwmukR/vsjMWuR059++Jr+mldWIPlodIFUaF6aviaEBBbQ==";
        };
        _rthpBqse = {
            "id" = "rthpBqse";
            "file" = "langwhitelist-quilt-1.21.10-1.0.jar";
            "hash" = "sha512-IsPPAHJ5hx29E0imqvUD7avYiVclUeMgpYAId49ngwb9RS7+P1EmfzRzTNH3tLU0oMu2wVbU4cjIfjiSFmzc2w==";
        };
        _spK12qzL = {
            "id" = "spK12qzL";
            "file" = "langwhitelist-quilt-1.21.11-1.0.jar";
            "hash" = "sha512-uO6bUK+LjIc7tSHOP5cFq+dIxtCuylBzUZhG1+5ZzQGJM9+ZgIfKhdxIWpWzfILCXG5NJoIlIhcWTebXctJGAQ==";
        };
        _b7EPEQ5g = {
            "id" = "b7EPEQ5g";
            "file" = "langwhitelist-forge-1.16.5-1.2.jar";
            "hash" = "sha512-9uIY8SndJQTIG1JOWTPgMVNYlciSLa618L4kU1Ins32KDA0KFtxCVN2YLGZsb8LgEc5DzVTcUlPivAQBBrPhwQ==";
        };
        _COadZLmp = {
            "id" = "COadZLmp";
            "file" = "langwhitelist-fabric-quilt-1.16.5-1.2.jar";
            "hash" = "sha512-0XDQkZZPH5RBCruvEkXstVN8gjdFUlxNVaPGfjhfz2PB2i7DbuvlVVdzhIKp98cShp2Tt6blNffQT8KcWQRf1g==";
        };
        _UtTa9A05 = {
            "id" = "UtTa9A05";
            "file" = "langwhitelist-forge-1.18.2-1.2.jar";
            "hash" = "sha512-k71t+qmkZCQg0oIdRvVj5pK4BtAXCb6Gq+jLPP75S5OSU8ONERG4PgSU/7McCVgtKDXy4SCgfzxkr6BGFpQmEw==";
        };
        _btCSDvOT = {
            "id" = "btCSDvOT";
            "file" = "langwhitelist-fabric-quilt-1.18.2-1.2.jar";
            "hash" = "sha512-WzDH0uKgpoqlGdVtSP8cvqa46GiRTpY5pLDomGK8douRicR4IOPZeArZk5ryTSci5Qeh+CUhWvcWybAegwXGUQ==";
        };
        _CwW4UOzN = {
            "id" = "CwW4UOzN";
            "file" = "langwhitelist-forge-1.19.2-1.2.jar";
            "hash" = "sha512-WcMor94Riho594TMadm6n/VimTJtBsHCIAUJ3UUHl8B0Lgv2xUkp/UkG5GvUyUTFZSL30EiyPiG4cTfZt7TZyg==";
        };
        _4JlKWAPU = {
            "id" = "4JlKWAPU";
            "file" = "langwhitelist-fabric-quilt-1.19.2-1.2.jar";
            "hash" = "sha512-LlA27Ha2FUykNOv+0EkoUCCnt1VKm3iqO4v8zbgo/VMyBmK9s0SzV1eYX3f4uIVBaXQXxHsYaB2LcFuVdPhe4A==";
        };
        _Y8v2XZBv = {
            "id" = "Y8v2XZBv";
            "file" = "langwhitelist-forge-1.19.4-1.2.jar";
            "hash" = "sha512-Xs6LU5UDE5vOdoTBLHi5Er2D6bDn2NkBDXJbwSvM5gpGX/ZeKIOlMCXaxjux/4AYUZsl6YpyGT8horSyIMaalQ==";
        };
        _fx87K6HL = {
            "id" = "fx87K6HL";
            "file" = "langwhitelist-fabric-quilt-1.19.4-1.2.jar";
            "hash" = "sha512-omkhS9KANWW5lsO/ea4qImfpS6L7cN7+zj4p+1ZeAMpNfiySooA/OJB3fgzpTM/XnRldp9C4beew7s+8StwUug==";
        };
        _7ujNc0v4 = {
            "id" = "7ujNc0v4";
            "file" = "langwhitelist-forge-1.20-1.2.jar";
            "hash" = "sha512-QOYeARsR1BaUPnB2a/UavMq3Bw5wkrOMHQJQSh8dqqxmJSslAjSp1rMwGW7F2liy9f7q2GFBl97f8chHtAUVHQ==";
        };
        _Q2f6vB4c = {
            "id" = "Q2f6vB4c";
            "file" = "langwhitelist-fabric-quilt-1.20-1.2.jar";
            "hash" = "sha512-kwn2W5QqssIILlZWHHTKQxMRQRrOydrLa2JEa3CcF8B9Y8x76CnWDe1j6+c+xt2y0BgvzU4Tq4DEAYHF50hONA==";
        };
        _kAIGwkLj = {
            "id" = "kAIGwkLj";
            "file" = "langwhitelist-forge-1.20.1-1.2.jar";
            "hash" = "sha512-JGPfg8rAGGP4UjUFHwJ607wP30nrv2AHeRzYrTp9BEFVNkYgpvmesz7GqAM4ZGyh/lDr7AMKJZNSH8XUUe4O9w==";
        };
        _iOkZvlvl = {
            "id" = "iOkZvlvl";
            "file" = "langwhitelist-fabric-quilt-1.20.1-1.2.jar";
            "hash" = "sha512-OSh9AdrPjFo6P3mLfLz4qXhoFlHxz6N1E7aKHfU2ekFsZLD0X8+1+ktGk+pDrvdu+weHsmh6Xg9RVY5VFxX6Gw==";
        };
        _QCRooko2 = {
            "id" = "QCRooko2";
            "file" = "langwhitelist-forge-1.20.2-1.2.jar";
            "hash" = "sha512-CgdooPXFKm9RXE8pM8AjDNCQlsPjqQojPRjFWvXhWDHQtVyOvshA9iQOi9sQKYr0EMpHOROt0OeB1XmGc7jJfg==";
        };
        _bylKBOt7 = {
            "id" = "bylKBOt7";
            "file" = "langwhitelist-fabric-quilt-1.20.2-1.2.jar";
            "hash" = "sha512-+O8N0YG9PQHbtvN94+DJKRG+8mBeVmYPKMkiBtEAD/ojlsIMsjDCRpf6iUDyh5Y5jSTeJZU+wuf78tyOBpeyPg==";
        };
        _8KQTvyT8 = {
            "id" = "8KQTvyT8";
            "file" = "langwhitelist-forge-1.21-1.2.jar";
            "hash" = "sha512-+WHjyJE5loOAp+OA4HOgfxA851BVXhqE8ZgpajujY8gDcsyZ+vw1EaqmYQxkl0B63ERIF5pSL5wyJANoYCNNkw==";
        };
        _lQlLtx5p = {
            "id" = "lQlLtx5p";
            "file" = "langwhitelist-fabric-quilt-1.21-1.2.jar";
            "hash" = "sha512-Mt3/Z+k0VptW+Z8YRqmsFhoopMjdkl2gk9qBSU1lDvgSivSz+YEFs26bxCezRfRMXCmAuvLuPEmAeNs7lFUEkA==";
        };
        _1Q1trbNc = {
            "id" = "1Q1trbNc";
            "file" = "langwhitelist-forge-1.21.1-1.2.jar";
            "hash" = "sha512-bE17WyZkUz4W1ArGPAWxFTKHXpM+014n3+AszrCSuZ0UyISBj/2ZSMBxia1Jtmj9RQqkDamBdNPepgWVTt5w2A==";
        };
        _XETrKCOV = {
            "id" = "XETrKCOV";
            "file" = "langwhitelist-fabric-quilt-1.21.1-1.2.jar";
            "hash" = "sha512-6W6gvJwo7YDNJPYob2jQ3CAaCLn+YYyr3kLy3qQt50IE/YfuDej2xwN1HS19gzAKG2tcpB+efGXaxJdAoqG/aQ==";
        };
        _wW6YTjnc = {
            "id" = "wW6YTjnc";
            "file" = "langwhitelist-forge-1.21.3-1.2.jar";
            "hash" = "sha512-p202N1xEpzKEJcsHQoYXs0Ln2PkfHV2HHzx+y5PrJ4jGyvO9gp6qK8sKs9cMrDjuodIegXcJdo6v34VHWyLGig==";
        };
        _hoCGm3rc = {
            "id" = "hoCGm3rc";
            "file" = "langwhitelist-fabric-quilt-1.21.3-1.2.jar";
            "hash" = "sha512-BadoshQUFWp6di0sSHPlEUraC1xqlq2vILGQ1veku0mvSEakoT5sxIjhXV9Gg5ebPeXwjfH6xLw9MSTXr8Ocfw==";
        };
        _NLGiTPLx = {
            "id" = "NLGiTPLx";
            "file" = "langwhitelist-forge-1.21.11-1.2.jar";
            "hash" = "sha512-XtZWdYBVyBk3pkC4d1rJUdSO8h0ljHkHLIjEAuUkbwlR8wnmJYPaDK8pjQMtgG7RNss+rsS3NhBAOWsSZA9W1A==";
        };
        _ag7s6XEF = {
            "id" = "ag7s6XEF";
            "file" = "langwhitelist-fabric-quilt-1.21.11-1.2.jar";
            "hash" = "sha512-BUPgfAmghJZAa8udOKlbSLp0P4/p+DJv822vZqhHOK8S5EdVkcY2pjvU5Xlr1HYM9KWnv6IuQXlfTrKVrGsaPA==";
        };
        _LNYKCvTR = {
            "id" = "LNYKCvTR";
            "file" = "langwhitelist-forge-1.21.10-1.2.jar";
            "hash" = "sha512-7iXDu+HuExOw/SnwlU9QpalIG11fCsIFJZsLGzTLr25Msbg6LVZAWJqBuPL2lSGMm3LZiMP1dbjMY4wmEoezig==";
        };
        _tBTXsfM4 = {
            "id" = "tBTXsfM4";
            "file" = "langwhitelist-fabric-quilt-1.21.10-1.2.jar";
            "hash" = "sha512-ZSQT1PU61tbqmLM+lAjWE1Q6I4UTC3pEOT6SZoqJ7S2bodlOxZEbQRwW4xgyBwDI5DitgAgxzZAeh3OSOTeJZg==";
        };
        _5QZSgFtY = {
            "id" = "5QZSgFtY";
            "file" = "langwhitelist-forge-1.21.9-1.2.jar";
            "hash" = "sha512-JYuvDhT0ee7OxCmRM06RCUp01IoTVmkBX1Y0DxEs4rLCrQIEE2EuFcHmeXBQ+M4a4MxZQNtYWHj+iwAi22T5xw==";
        };
        _oP6EjIrX = {
            "id" = "oP6EjIrX";
            "file" = "langwhitelist-fabric-quilt-1.21.9-1.2.jar";
            "hash" = "sha512-aZMMLGSJpFDJfUGleXd74Uj97DNOFyamUnqI8i6/YJzhfLRIN/+lFOLD7jyJCcfbVkLz6Ydn8VpNfrGQXRMXlQ==";
        };
        _upS3VhcK = {
            "id" = "upS3VhcK";
            "file" = "langwhitelist-forge-1.21.6-1.2.jar";
            "hash" = "sha512-EmOQRDekqjiKhbGhJGHDMkBaqvEh4m7AHVknzPyllzfiMuA1JbhTvt3kfriX50ZFzKJjxJkZ9XUOADyDmrrHrQ==";
        };
        _7Mt8z9pM = {
            "id" = "7Mt8z9pM";
            "file" = "langwhitelist-fabric-quilt-1.21.6-1.2.jar";
            "hash" = "sha512-+0ajvXW8jkfsP8rOUG100EmuSYBDuFWplNK/dUnZX7u++K7hdq9vW+KW1D+VWuMMlDYm57JqRaZYzgpRWBD+HA==";
        };
        _YllwUX9S = {
            "id" = "YllwUX9S";
            "file" = "langwhitelist-forge-1.21.5-1.2.jar";
            "hash" = "sha512-UITqvDbEW5DPjfRomjcpCiifS3j+6W1dInIK9pU59QUOOMkT5Jlv4bEMtgMVJj0xGi3+tIRZKHtAvlcfSFMp7g==";
        };
        _yIabIibZ = {
            "id" = "yIabIibZ";
            "file" = "langwhitelist-fabric-quilt-1.21.5-1.2.jar";
            "hash" = "sha512-8SV0f2/Y/kd7x7L8j0iVTxJ5ia24VKRL4kLR8nLI/AJecmwE/hzZUfW87Gsm99uoBScHUe8mPwnpGyWK9EyJ1Q==";
        };
        _IygsYO7o = {
            "id" = "IygsYO7o";
            "file" = "langwhitelist-forge-1.21.4-1.2.jar";
            "hash" = "sha512-xs1WYOzCop9TM7DbAT7VSjSgnG3iIoB4LPS4DLw59LGyXbYMRcD89filtG878FH9LDexZcyebx8sgr3JBPZtyQ==";
        };
        _pMhksVuP = {
            "id" = "pMhksVuP";
            "file" = "langwhitelist-fabric-quilt-1.21.4-1.2.jar";
            "hash" = "sha512-osFM9GypuUtarN3eAerP0yEXs1h0xWkXkzLwDPCpkroRXk2uWMY4Lx1ArqJ4wCM/Sqa7yNKWQgPCkPm8cgpUHg==";
        };
        _hihU9yd3 = {
            "id" = "hihU9yd3";
            "file" = "langwhitelist-neoforge-1.20.1-1.2.jar";
            "hash" = "sha512-Oxz9lOxAhiuDJKIsQrfmtEr6Ji9T3z5y4YGpkygP8denB9Kf8chEat7oZZRMKlIbNLtfU2+RSWi+yWmKiWtoyg==";
        };
        _Y58Z4BkY = {
            "id" = "Y58Z4BkY";
            "file" = "langwhitelist-neoforge-1.21-1.2.jar";
            "hash" = "sha512-WO8jbxQwHZMLuDUypM2pQ6J/aGlAWdrEtfmCT1u94Z+lPPF4qyQ+bDtrYEfI+gvmQvBKFNIMkKxuQcdpDFAStg==";
        };
        _qU5Vd82x = {
            "id" = "qU5Vd82x";
            "file" = "langwhitelist-neoforge-1.21.1-1.2.jar";
            "hash" = "sha512-uMJb566BtZMmrWCCdA6MtB1mIF/rPxmnf00d68t6dMxZPW3cOEUjYfnu4gkd0iAhR20t3EaYjUxBwIDhx9Mv/Q==";
        };
        _xcs2XfQf = {
            "id" = "xcs2XfQf";
            "file" = "langwhitelist-neoforge-1.21.11-1.2.jar";
            "hash" = "sha512-Ik7zVGBaUcfBNBuD77iharUPzknSBzKF7q3i5vGpZZGJhU3ucaH101oQzhalPyVhQ7ik/0tak1WA8W3FlvvpoQ==";
        };
        _BwAClLCA = {
            "id" = "BwAClLCA";
            "file" = "langwhitelist-neoforge-1.21.10-1.2.jar";
            "hash" = "sha512-dWjLc9k+s6Q4j2e8PZpHKL7pB+2H6NJafwhcRx4G6lvhirYhHx+WM2XEUNv/vpNjFeE34X51SG+ngz5dBkH+qA==";
        };
        _ErmvqhSP = {
            "id" = "ErmvqhSP";
            "file" = "langwhitelist-neoforge-1.21.9-1.2.jar";
            "hash" = "sha512-0Ja1IrQT+fdBWQYSxgu5VfjZTx0xh/QVJ9pxSi6tvqa+iStddJiZQn4gQ31kG+OHgoL6zxUkSOgFxTOWNl4kDg==";
        };
        _odWRbw0h = {
            "id" = "odWRbw0h";
            "file" = "langwhitelist-neoforge-1.21.6-1.2.jar";
            "hash" = "sha512-UdECWJW+WIHB7NzcAhEx3vP2qWgEkGoQU7hHgPWSKLjRc2XcrBTjYsNo3lo0wbnSIHjva3Ui45b7w4qXdSOpHg==";
        };
        _ZQ3POqg6 = {
            "id" = "ZQ3POqg6";
            "file" = "langwhitelist-neoforge-1.21.5-1.2.jar";
            "hash" = "sha512-hsHWueONPaseuprlsRMlzLfJxqF/q6pjuykYd/21GQQOdb4od0MWUH8uY4OupNqC0ZNOIRpgZ3MYNrwibMbu9Q==";
        };
        _yBbhtxeO = {
            "id" = "yBbhtxeO";
            "file" = "langwhitelist-neoforge-1.21.4-1.2.jar";
            "hash" = "sha512-2MLQYbaglWFzZ03jk4C9UJtLrwEQr+FHNRDE5bME4tCdfbeJh6AVzheS2MwQI9S/16aSuUNapScP+ahL6LLbIg==";
        };
        _AzNgwGtf = {
            "id" = "AzNgwGtf";
            "file" = "langwhitelist-neoforge-1.21.3-1.2.jar";
            "hash" = "sha512-/cfjtiiWoQRw7Tr5NpiwwP+SMLec45n0suclgCsJbJmghgKhai5MX3sdptxswomGUED/589EClfBgLO+o7A6wQ==";
        };
        _hpBvd3T9 = {
            "id" = "hpBvd3T9";
            "file" = "langwhitelist-fabric-quilt-26.1-1.0.jar";
            "hash" = "sha512-IgxW3zrDZpoyyWoWlRr9Ys64r1ZIZRET+YOQknnANFlRkENCVKD1vam6+DnWoQRMerFiJ1E6beSjgkgZHs0IZQ==";
        };
        _sF2NYBH2 = {
            "id" = "sF2NYBH2";
            "file" = "langwhitelist-fabric-quilt-26.2-1.0.jar";
            "hash" = "sha512-EQDW0vLHxa29x/2coAfJyV/Xcu8AvWVPtXMVstg5rFN65mFYNDQBoR4xaZfNRCkLHKtvht/GryitUGzEwymG+g==";
        };
        _58r2DIkL = {
            "id" = "58r2DIkL";
            "file" = "langwhitelist-neoforge-26.1-1.2.jar";
            "hash" = "sha512-tnCsVxUtaUPVuH/xC7blJpR0zvV6g4NbIk4lwgQ+S9LDDqXHdz71Twf96+58HpFuRcip0PBuzBwxIJIFI4Pqmg==";
        };
        _zqPQbPrc = {
            "id" = "zqPQbPrc";
            "file" = "langwhitelist-neoforge-26.1.1-1.0.jar";
            "hash" = "sha512-MIZ4t4zUKRbPghKiE/b/Tw6z6byYvZta6Y1cNL/NKmWfkuYYiYXa7EFmSrMr1FRVmugD3mVpDKY/iyMbfvlBRA==";
        };
        _ZiezdDf9 = {
            "id" = "ZiezdDf9";
            "file" = "langwhitelist-neoforge-26.2-1.0.jar";
            "hash" = "sha512-szufn/YIlB6wJ68vgGrgjR8X9CGPANJyH+aURRNSPIZMlSEi75CpV0dCPqZ2ZZ613KXjC3lW1GJuCFFr4ryFBw==";
        };
        _1LRAZANj = {
            "id" = "1LRAZANj";
            "file" = "langwhitelist-fabric-quilt-1.16.5-1.3.jar";
            "hash" = "sha512-LA6RYxHRhSKPQvAxC5o1VilBQYxFHPJsSwDX2qDb+/jIj7JRerlc0LTYQlOMXT2yM2mZNsYk4cpTznb6UscmNA==";
        };
        _DzBeeO7b = {
            "id" = "DzBeeO7b";
            "file" = "langwhitelist-forge-1.16.5-1.3.jar";
            "hash" = "sha512-GlmAEkJzBTNdrjt6DgedLrVkQ8jKt5eJJ8k9uqkQd/q4Te83Ld4/o2C31iIOEYxsIrv+mYNVeOwiMBBPILjnUA==";
        };
        _dNCrCgat = {
            "id" = "dNCrCgat";
            "file" = "langwhitelist-forge-1.18.2-1.3.jar";
            "hash" = "sha512-Q3ruZtBM5Zwak5Xe2Ur/9rTjyynhV1u5TZ6bioew58qYrqMFXfi9fQsdSwILFlYh1K7PT2gtVPcXOvC69h27Sg==";
        };
        _o2cw3VCC = {
            "id" = "o2cw3VCC";
            "file" = "langwhitelist-fabric-quilt-1.18.2-1.3.jar";
            "hash" = "sha512-CIsQ/hjbiUrvOYEeHB6+ZOkjg7SnlF0zpJOlucImHNmWQ020CIA7p59qyvj2elO1ADOOt2r8ZQSLIPyQWP/ffQ==";
        };
        _mPxaOhqX = {
            "id" = "mPxaOhqX";
            "file" = "langwhitelist-fabric-quilt-1.19.2-1.3.jar";
            "hash" = "sha512-gWsvfuJbD+stjamRW045CZxELMZ/eI24i6+WCVjRCqrHjUuwwONxx8oAYgN+7r9jbibis4MXMqR9dIb4eqEJUQ==";
        };
        _72X8hGNd = {
            "id" = "72X8hGNd";
            "file" = "langwhitelist-forge-1.19.2-1.3.jar";
            "hash" = "sha512-u9Utj/h8ODyt+n3gD4w4j6od+w7BK/zvQZN9PsocU/hVADVnhPVFUYPGg15kUO9T9L6xtnflqNkuB4XHG+lqyg==";
        };
        _y0JJoHZR = {
            "id" = "y0JJoHZR";
            "file" = "langwhitelist-fabric-quilt-1.19.4-1.3.jar";
            "hash" = "sha512-zO5ZXuOCqKxjAedlR4112/w9wGzq4UMJmzmb/9P9fcLUAQxl4hONz3MRTjb/AdY6NrPkx78CFEip7i1HOrBcLA==";
        };
        _2Z3J5jAB = {
            "id" = "2Z3J5jAB";
            "file" = "langwhitelist-forge-1.19.4-1.3.jar";
            "hash" = "sha512-dXeBBAYeAIoY47mmFgpG0Ob+f3jUgf2jdwytWH5mU1Xr6z4lyIn+Jt5mPHbRaT89UQ+Qz1erfOURcWfoED3jyA==";
        };
        _urZZNJvW = {
            "id" = "urZZNJvW";
            "file" = "langwhitelist-fabric-quilt-1.20-1.3.jar";
            "hash" = "sha512-baUanT9oRbFX+VJ/SE58ltBzSivHgDcJopzKPev45FQnKuaCOfbXrKnhi7J20kzNDbwFObzHLY1KLNlm/mdPMA==";
        };
        _P76D0Y6b = {
            "id" = "P76D0Y6b";
            "file" = "langwhitelist-forge-1.20-1.3.jar";
            "hash" = "sha512-bHbNiJ/Lg7h5rMQdKCm0CNP9LylZ+VGeVLpQMPH86K0kwPgYFhfhPkgVUamXrwng83DwoGFQWxkzL4/c4PUQ5A==";
        };
        _xjWuSgnn = {
            "id" = "xjWuSgnn";
            "file" = "langwhitelist-fabric-quilt-1.20.1-1.3.jar";
            "hash" = "sha512-IEZi87B0R6hEhGeiR42H5bVTQkZPnpf/1vUWTDB01/YqXa2++7RJryoCMXO+EhecAZnXfE2mpBfFLg/zdsU9OA==";
        };
        _5WoRSsTL = {
            "id" = "5WoRSsTL";
            "file" = "langwhitelist-neoforge-1.20.1-1.3.jar";
            "hash" = "sha512-zn2yDMXjlzaFKaacc4H8Iig9i7IzL0cBz6q/5vP50rW6jLojA8RcZaD6BwKlawwHIw9UI6qwkZqP1aX1tBUqbA==";
        };
        _oJzm9pvh = {
            "id" = "oJzm9pvh";
            "file" = "langwhitelist-fabric-quilt-1.20.2-1.3.jar";
            "hash" = "sha512-OKyhqI0687jCuAfPBDPrVvemBfZwNoDIpDtzxaYzoHA1tL/DiU+diRu/N/wi4nzZwsuM51yTXeC8NuK21k/5+Q==";
        };
        _A9KJ2c0D = {
            "id" = "A9KJ2c0D";
            "file" = "langwhitelist-forge-1.20.2-1.3.jar";
            "hash" = "sha512-Ba96EdRi+E84DTfJ82730ik4+xQpXHOKCCW9j51boudjkVRIa6Q07YZwMZZrJzkA/ls+tBbzp2JU7bGThM4wDw==";
        };
        _jKyeG2MZ = {
            "id" = "jKyeG2MZ";
            "file" = "langwhitelist-forge-1.21-1.3.jar";
            "hash" = "sha512-XT82t0qynJjgtCAIJ6VD3NFKc6UmQsAb/e9RG0nZoydta8kt2qD7g4JQXHYTTfJH9rCkQq9yiABBfDLdOVDjPQ==";
        };
        _Hm3SjIMo = {
            "id" = "Hm3SjIMo";
            "file" = "langwhitelist-fabric-quilt-1.21-1.3.jar";
            "hash" = "sha512-syUjzGQGOoQM0IDweiPdIxzl0EsJRuft3NJC0xZXM9MUIf92PdbVDBi2JH4P8R4WPhbLCEOT1apozqTPvBkaYg==";
        };
        _Dzz3wlxe = {
            "id" = "Dzz3wlxe";
            "file" = "langwhitelist-neoforge-1.21-1.3.jar";
            "hash" = "sha512-IWjQrmLV215WSr4SNLmCJwGfTEFsCXUBNlIWGQQxqZ2KnoLPJ4MzEIcf2WfZCXJ8sq24VZfNWab+BtkzoxizaA==";
        };
        _B9pLoDaw = {
            "id" = "B9pLoDaw";
            "file" = "langwhitelist-forge-1.21.1-1.3.jar";
            "hash" = "sha512-L8KXOaKijFGJm2DnVe4/twhlo9K+JFEGXajciAe83NR+zVsSi2VaRV2a97THuRof2GHRkwek9j6EgaECcn8Niw==";
        };
        _APKMw8bX = {
            "id" = "APKMw8bX";
            "file" = "langwhitelist-fabric-quilt-1.21.1-1.3.jar";
            "hash" = "sha512-YpXwgBD6uS155EyfBa8zhkFz52+g/uDqRdwyoktKqXOgPnwELmtomTSI2fEm1TqIkMJMZZO8K566ekhZfK78dA==";
        };
        _WFucTyqo = {
            "id" = "WFucTyqo";
            "file" = "langwhitelist-neoforge-1.21.1-1.3.jar";
            "hash" = "sha512-NpfOOzpu1/9gEmu+lLZnXmUZw1vZWIxCVdWlKiMSs+2e6lnPX7N3XjTEZS24RSPDtsQ54WpyaygKZGUQBGfaoA==";
        };
        _7oMTbXre = {
            "id" = "7oMTbXre";
            "file" = "langwhitelist-forge-1.21.3-1.3.jar";
            "hash" = "sha512-2m+PU41pdmIdK4HwN5T/Kl1K0Lvm8DMxeR8EuyXArggQd6LfYfg76rDwSkIcRNRXvSdEEE66cxHgIYQqanlOTg==";
        };
        _vcrr0d9c = {
            "id" = "vcrr0d9c";
            "file" = "langwhitelist-fabric-quilt-1.21.3-1.3.jar";
            "hash" = "sha512-QxOwjYqsV343qRIOs9AkGXoPeToCdvqSkqShULpgAjJ0ae5XAP3qc81fQSTWB16foOQfj7zjLADK/UuIqSwUNQ==";
        };
        _hauLIa31 = {
            "id" = "hauLIa31";
            "file" = "langwhitelist-neoforge-1.21.3-1.3.jar";
            "hash" = "sha512-HD+h39Q34dvLmGZfSkDgKN4R8egFQtrhvIOuY8V9hp/RWyBOhtZ/wdvCTMaaOdodyzgmmarQnTiAHb7tPkpb6Q==";
        };
        _eboLkZyC = {
            "id" = "eboLkZyC";
            "file" = "langwhitelist-forge-1.21.4-1.3.jar";
            "hash" = "sha512-q+/MNNgGpLTi3vjf7b1KRHl2EXjeUZxI1pq3NdvfKnU724RH50ACB92JpX7/7VeGuONbVKTyXKPtGTJculB3QA==";
        };
        _C1A0qMhG = {
            "id" = "C1A0qMhG";
            "file" = "langwhitelist-fabric-quilt-1.21.4-1.3.jar";
            "hash" = "sha512-1sf7/MFhAiFvF9uR5V+ADbwmuxbhcCUGtkRUFh3Fk1ke30DAL/qAyNkJEk8Z+mPM0bupoU5zStpVXxZ1fHl++A==";
        };
        _Hn5UaBtu = {
            "id" = "Hn5UaBtu";
            "file" = "langwhitelist-neoforge-1.21.4-1.3.jar";
            "hash" = "sha512-EJ3jPccM1GcG6bnCEb6/w0uuk6fDfFbSoqXYEfQomrKoN2zpffgxQgcoMJY/F5AgX96i9gUDqP+j5/go23uBXA==";
        };
    in {
        "Y0H8bOn5" = _Y0H8bOn5;
        "AOBFRfs2" = _AOBFRfs2;
        "YqUVtbNp" = _YqUVtbNp;
        "nc502CRk" = _nc502CRk;
        "W0nA8DeS" = _W0nA8DeS;
        "gwo2GJzV" = _gwo2GJzV;
        "DS4gPhW8" = _DS4gPhW8;
        "23x1EtGY" = _23x1EtGY;
        "AEeYh3Fb" = _AEeYh3Fb;
        "W2SIhL2R" = _W2SIhL2R;
        "lYsz3Ixy" = _lYsz3Ixy;
        "43ipabM8" = _43ipabM8;
        "vL0pbv2C" = _vL0pbv2C;
        "NeXXQN1z" = _NeXXQN1z;
        "rSG32ZWH" = _rSG32ZWH;
        "Z292c5ZU" = _Z292c5ZU;
        "mb3qKUJj" = _mb3qKUJj;
        "p8kRzy6m" = _p8kRzy6m;
        "3WxJloj9" = _3WxJloj9;
        "18jlbINa" = _18jlbINa;
        "8AkNOYOn" = _8AkNOYOn;
        "5Nr0XtQo" = _5Nr0XtQo;
        "1Mx6dlLk" = _1Mx6dlLk;
        "D5wh965B" = _D5wh965B;
        "X3lxmHRV" = _X3lxmHRV;
        "P62x2M7C" = _P62x2M7C;
        "vB9nVaog" = _vB9nVaog;
        "YRH0wkVa" = _YRH0wkVa;
        "pmJcKo3J" = _pmJcKo3J;
        "YRndszY6" = _YRndszY6;
        "FymLMh8t" = _FymLMh8t;
        "HlMPPJKs" = _HlMPPJKs;
        "XGxNnf2D" = _XGxNnf2D;
        "suoF0Bh6" = _suoF0Bh6;
        "UyP6qvZj" = _UyP6qvZj;
        "7hSvDxSh" = _7hSvDxSh;
        "N8HtFJ1W" = _N8HtFJ1W;
        "KN3Dmlq9" = _KN3Dmlq9;
        "MHczRRuy" = _MHczRRuy;
        "2E6m6QIO" = _2E6m6QIO;
        "6tgJ0vrN" = _6tgJ0vrN;
        "3JfCOyfn" = _3JfCOyfn;
        "KSypEPEc" = _KSypEPEc;
        "8gQK4kxx" = _8gQK4kxx;
        "mWyG4yGZ" = _mWyG4yGZ;
        "JTONCTpu" = _JTONCTpu;
        "gPtKXkTO" = _gPtKXkTO;
        "WztvQzWK" = _WztvQzWK;
        "w1PgNa13" = _w1PgNa13;
        "kVdbP6Sc" = _kVdbP6Sc;
        "RiTgfcXU" = _RiTgfcXU;
        "ATz0BxJl" = _ATz0BxJl;
        "gVUxkNfD" = _gVUxkNfD;
        "7pOu98Y8" = _7pOu98Y8;
        "UYG1RQk7" = _UYG1RQk7;
        "rthpBqse" = _rthpBqse;
        "spK12qzL" = _spK12qzL;
        "b7EPEQ5g" = _b7EPEQ5g;
        "COadZLmp" = _COadZLmp;
        "UtTa9A05" = _UtTa9A05;
        "btCSDvOT" = _btCSDvOT;
        "CwW4UOzN" = _CwW4UOzN;
        "4JlKWAPU" = _4JlKWAPU;
        "Y8v2XZBv" = _Y8v2XZBv;
        "fx87K6HL" = _fx87K6HL;
        "7ujNc0v4" = _7ujNc0v4;
        "Q2f6vB4c" = _Q2f6vB4c;
        "kAIGwkLj" = _kAIGwkLj;
        "iOkZvlvl" = _iOkZvlvl;
        "QCRooko2" = _QCRooko2;
        "bylKBOt7" = _bylKBOt7;
        "8KQTvyT8" = _8KQTvyT8;
        "lQlLtx5p" = _lQlLtx5p;
        "1Q1trbNc" = _1Q1trbNc;
        "XETrKCOV" = _XETrKCOV;
        "wW6YTjnc" = _wW6YTjnc;
        "hoCGm3rc" = _hoCGm3rc;
        "NLGiTPLx" = _NLGiTPLx;
        "ag7s6XEF" = _ag7s6XEF;
        "LNYKCvTR" = _LNYKCvTR;
        "tBTXsfM4" = _tBTXsfM4;
        "5QZSgFtY" = _5QZSgFtY;
        "oP6EjIrX" = _oP6EjIrX;
        "upS3VhcK" = _upS3VhcK;
        "7Mt8z9pM" = _7Mt8z9pM;
        "YllwUX9S" = _YllwUX9S;
        "yIabIibZ" = _yIabIibZ;
        "IygsYO7o" = _IygsYO7o;
        "pMhksVuP" = _pMhksVuP;
        "hihU9yd3" = _hihU9yd3;
        "Y58Z4BkY" = _Y58Z4BkY;
        "qU5Vd82x" = _qU5Vd82x;
        "xcs2XfQf" = _xcs2XfQf;
        "BwAClLCA" = _BwAClLCA;
        "ErmvqhSP" = _ErmvqhSP;
        "odWRbw0h" = _odWRbw0h;
        "ZQ3POqg6" = _ZQ3POqg6;
        "yBbhtxeO" = _yBbhtxeO;
        "AzNgwGtf" = _AzNgwGtf;
        "hpBvd3T9" = _hpBvd3T9;
        "sF2NYBH2" = _sF2NYBH2;
        "58r2DIkL" = _58r2DIkL;
        "zqPQbPrc" = _zqPQbPrc;
        "ZiezdDf9" = _ZiezdDf9;
        "1LRAZANj" = _1LRAZANj;
        "DzBeeO7b" = _DzBeeO7b;
        "dNCrCgat" = _dNCrCgat;
        "o2cw3VCC" = _o2cw3VCC;
        "mPxaOhqX" = _mPxaOhqX;
        "72X8hGNd" = _72X8hGNd;
        "y0JJoHZR" = _y0JJoHZR;
        "2Z3J5jAB" = _2Z3J5jAB;
        "urZZNJvW" = _urZZNJvW;
        "P76D0Y6b" = _P76D0Y6b;
        "xjWuSgnn" = _xjWuSgnn;
        "5WoRSsTL" = _5WoRSsTL;
        "oJzm9pvh" = _oJzm9pvh;
        "A9KJ2c0D" = _A9KJ2c0D;
        "jKyeG2MZ" = _jKyeG2MZ;
        "Hm3SjIMo" = _Hm3SjIMo;
        "Dzz3wlxe" = _Dzz3wlxe;
        "B9pLoDaw" = _B9pLoDaw;
        "APKMw8bX" = _APKMw8bX;
        "WFucTyqo" = _WFucTyqo;
        "7oMTbXre" = _7oMTbXre;
        "vcrr0d9c" = _vcrr0d9c;
        "hauLIa31" = _hauLIa31;
        "eboLkZyC" = _eboLkZyC;
        "C1A0qMhG" = _C1A0qMhG;
        "Hn5UaBtu" = _Hn5UaBtu;
        "forge-1.16.5" = _DzBeeO7b;
        "forge-1.18.2" = _dNCrCgat;
        "forge-1.19.2" = _72X8hGNd;
        "forge-1.19.4" = _2Z3J5jAB;
        "forge-1.20" = _P76D0Y6b;
        "forge-1.20.1" = _kAIGwkLj;
        "forge-1.20.2" = _A9KJ2c0D;
        "forge-1.21" = _jKyeG2MZ;
        "forge-1.21.1" = _B9pLoDaw;
        "forge-1.21.3" = _7oMTbXre;
        "forge-1.21.4" = _eboLkZyC;
        "forge-1.21.5" = _YllwUX9S;
        "forge-1.21.6" = _upS3VhcK;
        "forge-1.21.9" = _5QZSgFtY;
        "forge-1.21.10" = _LNYKCvTR;
        "forge-1.21.11" = _NLGiTPLx;
        "fabric-1.16.5" = _1LRAZANj;
        "fabric-1.18.2" = _o2cw3VCC;
        "fabric-1.19.2" = _mPxaOhqX;
        "fabric-1.19.4" = _y0JJoHZR;
        "fabric-1.20" = _urZZNJvW;
        "fabric-1.20.1" = _xjWuSgnn;
        "fabric-1.20.2" = _oJzm9pvh;
        "fabric-1.21" = _Hm3SjIMo;
        "fabric-1.21.1" = _APKMw8bX;
        "fabric-1.21.3" = _vcrr0d9c;
        "fabric-1.21.4" = _C1A0qMhG;
        "fabric-1.21.5" = _yIabIibZ;
        "fabric-1.21.6" = _7Mt8z9pM;
        "fabric-1.21.9" = _oP6EjIrX;
        "fabric-1.21.10" = _tBTXsfM4;
        "fabric-1.21.11" = _ag7s6XEF;
        "fabric-26.1" = _hpBvd3T9;
        "fabric-26.1.1" = _hpBvd3T9;
        "fabric-26.1.2" = _hpBvd3T9;
        "fabric-26.2" = _sF2NYBH2;
        "quilt-1.18.2" = _o2cw3VCC;
        "quilt-1.16.5" = _1LRAZANj;
        "quilt-1.19.2" = _mPxaOhqX;
        "quilt-1.19.4" = _y0JJoHZR;
        "quilt-1.20" = _urZZNJvW;
        "quilt-1.20.1" = _xjWuSgnn;
        "quilt-1.20.2" = _oJzm9pvh;
        "quilt-1.21" = _Hm3SjIMo;
        "quilt-1.21.1" = _APKMw8bX;
        "quilt-1.21.3" = _vcrr0d9c;
        "quilt-1.21.4" = _C1A0qMhG;
        "quilt-1.21.5" = _yIabIibZ;
        "quilt-1.21.6" = _7Mt8z9pM;
        "quilt-1.21.9" = _oP6EjIrX;
        "quilt-1.21.10" = _tBTXsfM4;
        "quilt-1.21.11" = _ag7s6XEF;
        "quilt-26.1" = _hpBvd3T9;
        "quilt-26.1.1" = _hpBvd3T9;
        "quilt-26.1.2" = _hpBvd3T9;
        "quilt-26.2" = _sF2NYBH2;
        "neoforge-1.20.1" = _5WoRSsTL;
        "neoforge-1.21" = _Dzz3wlxe;
        "neoforge-1.21.1" = _WFucTyqo;
        "neoforge-1.21.3" = _hauLIa31;
        "neoforge-1.21.4" = _Hn5UaBtu;
        "neoforge-1.21.5" = _ZQ3POqg6;
        "neoforge-1.21.6" = _odWRbw0h;
        "neoforge-1.21.9" = _ErmvqhSP;
        "neoforge-1.21.10" = _BwAClLCA;
        "neoforge-1.21.11" = _xcs2XfQf;
        "neoforge-26.1" = _58r2DIkL;
        "neoforge-26.1.1" = _zqPQbPrc;
        "neoforge-26.2" = _ZiezdDf9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "language-whitelist";
            id = "EyJRoMwi";
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
in callPackage fn {version="Hn5UaBtu";}