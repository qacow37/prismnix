{lib, callPackage, ...}:
let
    versions = (let
        _yvmQpEeI = {
            "id" = "yvmQpEeI";
            "file" = "Box Client 1.20.1 v1.17.jar";
            "hash" = "sha512-wK+NPp0u0oGy9mqrt5pOEsx4bkGBCPJSqjxsx7OzK2zKW+WEKQn/Rbv6X5pmvLuBQN/0kyZz4V9HVqK8aCdqVQ==";
        };
        _6eTekayv = {
            "id" = "6eTekayv";
            "file" = "Box Client 1.20.4 v1.17.jar";
            "hash" = "sha512-OAZgCxxKdUTr8tnRkPvYytyX1Q4sCx8xjBLO+p7FjXZMLXlAhbAcPoXUlkqQie2nYm84/Y56g68Ijew9I1GlMg==";
        };
        _wqUiDJar = {
            "id" = "wqUiDJar";
            "file" = "Box Client 1.19.2 v1.17.jar";
            "hash" = "sha512-a8gQsSud0x6PddNyK+CHtU5dumwtAro7tzcGuFOExr2EO5f1CIBDFb8SiB9p99uC2wYKqHJK19M4qccf3J5c5g==";
        };
        _1Z61jyIm = {
            "id" = "1Z61jyIm";
            "file" = "Box Client 1.21.11 v1.17.jar";
            "hash" = "sha512-0IyoP5oLFckNE2+K+kFzSvCD4PuK6zxUyGGwf6To1+hsFWzjVpkPqdoc5/nfP5vfcWzBOHUhnb1kXKOFtx/kYg==";
        };
        _KrvGVJie = {
            "id" = "KrvGVJie";
            "file" = "Box Client 1.21 v1.17.jar";
            "hash" = "sha512-VgUhxTZaZrfsP3NhyeRRgTrWtHXtlcI6pQn5HiqD95zus+zJQa7Xw9OCl808zPWR7wk1bytTFGXTVbeTy3aYaQ==";
        };
        _4BzldSsP = {
            "id" = "4BzldSsP";
            "file" = "Box Client 1.21.4 v1.17.jar";
            "hash" = "sha512-f0pAotcgo2n8QrYZ2t6RsZh0iJU+6n/yKff0ck+bvcHYf7A40jL8jS98PiYDioOH5RJqkOtJpxsbASBMs2Bobg==";
        };
        _4Kc3x2dC = {
            "id" = "4Kc3x2dC";
            "file" = "Box Client 1.21.5 v1.17.jar";
            "hash" = "sha512-wwIQFttfHk0fu7IPRLfA0vsyQKnGd3R8aw4KoBSKUUyu1yEoidbz38Tuwg/yZxjxXHNmowcNLxwdpRz1/j9PwQ==";
        };
        _RkmtzfYA = {
            "id" = "RkmtzfYA";
            "file" = "Box Client 1.19.4 v1.17.jar";
            "hash" = "sha512-a611YJ7P0T0zBrh0B2Jrp0BRlVpHIZ6OK3YrhFDa5r7RCSmyC1j+swtJBVblPz+06rN/k9CEc2I7tPGPudsL9g==";
        };
        _HVxB8tk5 = {
            "id" = "HVxB8tk5";
            "file" = "Box Client 1.20.6 v1.17.jar";
            "hash" = "sha512-1yv3EHuf3X3kDBw3XXlSWpSVGauN1RXqm3Lqqv2a6ZjQ5vH8p4kuwolmncq6Lci9KrALOAcpJ52FlMrZCIYYrw==";
        };
        _6npT8G6Y = {
            "id" = "6npT8G6Y";
            "file" = "Box Client 1.21.8 v1.17.jar";
            "hash" = "sha512-XFaaORpUNW0AmaCpYPEh86mImiQgEA5PeIAoOkscvwG4ze8fIVsuIS25cF4J35oW1t6OVDSaC1DZBZGQIw1HlQ==";
        };
        _lFiQyGIl = {
            "id" = "lFiQyGIl";
            "file" = "Box Client 1.19.2 v1.23.jar";
            "hash" = "sha512-gjAGmhRLomrcBqAWJJ2FW87eSE8YDoZ6ohIcpvVOi3Rt6zzqDPZKL7ULLqByH1gLsge7S5pVSjPqXHwhMIFY2g==";
        };
        _hdXxwAmf = {
            "id" = "hdXxwAmf";
            "file" = "Box Client 1.19.4 v1.23.jar";
            "hash" = "sha512-FeJ6RBTDzsRxhXQHW8X+7xI2Bzq8H+gX/jlzLA8vF/bfAWBSCxqAHvuQeMnLuJXAmGBbdtKKh60f5NUjWzLlww==";
        };
        _avNRNzbO = {
            "id" = "avNRNzbO";
            "file" = "Box Client 1.20.1 v1.23.jar";
            "hash" = "sha512-6QVRUVfkNZ6guN0IhzHMPFyGOeEnf0VTW+o5xoqyIPpvcQhJfi3x1E9bBboDHxPjAaLTJc9LxDko7TLLmnOzkA==";
        };
        _tWIvln1l = {
            "id" = "tWIvln1l";
            "file" = "Box Client 1.20.4 v1.23.jar";
            "hash" = "sha512-Nxud9N2pRMwcio1OkkY7Ig7Jw2BqOeyRJeYEPMaWqqSv7+/IR/z8pt0CbJHXBqsjb7aC66F0K47jnXh7QC8kyw==";
        };
        _RYryYCS2 = {
            "id" = "RYryYCS2";
            "file" = "Box Client 1.20.6 v1.23.jar";
            "hash" = "sha512-p291mOu4tUQEZ04mDQ+XFGm1GVY+z+qw05c0SfUjBlq/jNn/isxY2Y2KFI627bKBPFb6Nxgfl4L4q8V7tmeoNw==";
        };
        _fUcRBpgD = {
            "id" = "fUcRBpgD";
            "file" = "Box Client 1.21 v1.23.jar";
            "hash" = "sha512-lL8/nAdjp/0Y0AZqJGPb0FodJb/vjZc2H4d6bYKhrWlkBjGFeENpQMaKk1cREjrbqfcry+XRuBCO4IV7hWrfoQ==";
        };
        _ER2L1X9N = {
            "id" = "ER2L1X9N";
            "file" = "Box Client 1.21.4 v1.23.jar";
            "hash" = "sha512-urjGp87gCChSPcsMEQhgLO+TkucJrh7TkALku6uzcSEhTBrygE9e5VQXFfRgaOsNNQrpOBbMZpV4N6p6BnY+Zg==";
        };
        _q8iMrMbs = {
            "id" = "q8iMrMbs";
            "file" = "Box Client 1.21.5 v1.23.jar";
            "hash" = "sha512-QY7ld70qyVJUq+2WJBDH7H7d6LKTjGQkTTcJl9WDXWc55kw88blEFoe3WMLJXPMXag/bpIWpa6rJiWzLtW9KGg==";
        };
        _Ku54Pk15 = {
            "id" = "Ku54Pk15";
            "file" = "Box Client 1.21.8 v1.23.jar";
            "hash" = "sha512-kiv6XDa63N69VrHgUt3QDyqAdLEnlgtAueBmUt50T6KTGrS6iM7aFBH22B4g4tnNTLHB3Bn9yakjOb+V3o4zYw==";
        };
        _5RfwXQR8 = {
            "id" = "5RfwXQR8";
            "file" = "Box Client 1.21.11 v1.23.jar";
            "hash" = "sha512-zovmSewE12RNRaqoQx8znzy6kjRUcbzK5pBYqO9gB9l2ff24xtnBUhATUdM+YHHC4uHrL9DntwYV5C2xtN6HDw==";
        };
        _y0wChRw2 = {
            "id" = "y0wChRw2";
            "file" = "boxclient v2 1.19.2.jar";
            "hash" = "sha512-iRkodtxRn5QpJI34suLRlzOyUgkGfK/hNBFAvgFv5EwJx5d+jvRCJAqL9A9sMk7+ODY2QUgJVe9lMO/d/y/Dtg==";
        };
        _ytVQdqKr = {
            "id" = "ytVQdqKr";
            "file" = "boxclient v2 1.19.4.jar";
            "hash" = "sha512-DrS57knfoFy6c9INgAfTFDCTPnfzjOQM7DhBbSnQbIMq3855wIkOatMh1y4Dmg+xHY9pt1TWcmU65w+IXIUW8g==";
        };
        _RYTt0lkD = {
            "id" = "RYTt0lkD";
            "file" = "boxclient v2 1.20.4.jar";
            "hash" = "sha512-raMVmcbHOBC0hb5nsTRXoxmJuO3Lw2N9qYnCxr2lE1tIvyEiNLN2zwHPZ8tDz9kQwXSI5rXJleXCtDxiMhOmiw==";
        };
        _C9K0XPyn = {
            "id" = "C9K0XPyn";
            "file" = "boxclient v2 1.20.6.jar";
            "hash" = "sha512-r5f7SexYry+n55GrPvid2IFUEcJqzdwYSkXdpIstz+EQZeBxOKrUtTZ2Oej6Irv12pvRMeY3rzaXmncaELx82Q==";
        };
        _z1q4HKvT = {
            "id" = "z1q4HKvT";
            "file" = "boxclient v2 1.21.1.jar";
            "hash" = "sha512-QtCqxJjMw2+2HPQ3rxLK2+3M/N0iAdY7h58vjOSii3oMWTJ2YwtrRfwQVnzJoHODyPoDWAGYwr+aRWsD+lQH2g==";
        };
        _hL8e9Mbh = {
            "id" = "hL8e9Mbh";
            "file" = "boxclient v2 1.21.4.jar";
            "hash" = "sha512-BujJZnZSBU966eYBIAV19bKRDsol3dGs/MuwFxyP755qay9N0yHoQK9VdbMkEYt8T462zFiSppwU2iDJsU6hsQ==";
        };
        _gkHwb3Gj = {
            "id" = "gkHwb3Gj";
            "file" = "boxclient v2 1.21.5.jar";
            "hash" = "sha512-Fl7mgQTUlHvCk4sOcJh0Ys46FVx26cAxTrnsUsJMYjCMSscZH0s3c/nzh4e0x6wnRy3f+KaIfNHNJjd/V0A+Fg==";
        };
        _5dqXf41t = {
            "id" = "5dqXf41t";
            "file" = "boxclient v2 1.21.8.jar";
            "hash" = "sha512-nPB99SpZkICNRIy7NkPdlyyEL+zfhzyDGnFA5iCyfSCxis+E7TVl/peMYbhUDmk+0DmUEvNKwDCsPn0B9k8OPg==";
        };
        _9pY6SMwz = {
            "id" = "9pY6SMwz";
            "file" = "boxclient v2 1.21.10.jar";
            "hash" = "sha512-Xe2zifiuloE++o0g3aYWoiJp7TRSm0QiibE4JAG3hHUJz22wnoQJYxE9Ruzk6DcY5lW2cH8A3U+DiasjuxBIyQ==";
        };
        _MGY16Bge = {
            "id" = "MGY16Bge";
            "file" = "boxclient v2 1.21.11.jar";
            "hash" = "sha512-ozT9drlNjNO24PvWjf5faq3mHpEtj/Kxj9PPLJENwTZGWgmBdxQcOdp8eVsmzjCzILi/YtjJBNfnRTNkpKH+9Q==";
        };
        _zUNI7lLl = {
            "id" = "zUNI7lLl";
            "file" = "boxclient v2 26.1.2.jar";
            "hash" = "sha512-fuPnDJQI50nmsQpDtJvG31/siQjN+YLusGwVCANCiGiZTWtmP6HcHer8eMRwuk9AYq+Ga51hlXcK+Lbh+0hD7g==";
        };
        _aauO8CGc = {
            "id" = "aauO8CGc";
            "file" = "boxclient v2 26.2.jar";
            "hash" = "sha512-gR8R5z3t6673T1XqCbV4VKofI2Rs9gQm04UxnUwyRMynyDZEgh+Um5xyLdpfYZGxpp/r3abvf5OWdf9Jejd4xA==";
        };
        _TgXgFPno = {
            "id" = "TgXgFPno";
            "file" = "boxclient v2.jar";
            "hash" = "sha512-n+yTpi7wxJ/01Vm9VWhAR3UVL7dJuI6tWlfc9FdntAjC/H8SEykqlwD+sZJ9nWKyALvFDaH2JT9MrJlLRFNATA==";
        };
        _SHAijCDe = {
            "id" = "SHAijCDe";
            "file" = "Box Client 1.19.2 v3.0.0.jar";
            "hash" = "sha512-dbmpeqI4lDaGskL+Df6UG68/w3zJcPukBs1zhmJom7tElzWFUwkg9Z944H8dwTMbZ7ItEPQQJDsMmMALkkPwwg==";
        };
        _gvVrS6iK = {
            "id" = "gvVrS6iK";
            "file" = "Box Client 1.19.4 v3.0.0.jar";
            "hash" = "sha512-4uuF6+ea9Nr9UFLBh419GyblV+epAuTxBMaWSy9nnYwCJ9m4/eEZS9YZ8VyUO4hA2q9nryePqrcQF3Ps2+GgTg==";
        };
        _AYa2a0Di = {
            "id" = "AYa2a0Di";
            "file" = "Box Client 1.20.1 v3.0.0.jar";
            "hash" = "sha512-gsOF8povxo1knO9RV7/U3PXID+XK2h2s8xImWiuoPmN/xEuYyWrY/aXdeHrJrzfgr/xmhrQjU+OF3ijRJXs3dQ==";
        };
        _4moiVpv9 = {
            "id" = "4moiVpv9";
            "file" = "Box Client 1.20.4 v3.0.0.jar";
            "hash" = "sha512-kp7qVsDAZR48jjgVSZoq447H49llwDDdwlmIvDrSSdyVnzN6/J9fF1izvI+BNUBJiY69lY31hcEqGtO1XvViQw==";
        };
        _7gBB3KkG = {
            "id" = "7gBB3KkG";
            "file" = "Box Client 1.20.6 v3.0.0.jar";
            "hash" = "sha512-f3W+mc+7h64UjgARUNTZYYIlAzowVJM0hBgUYeeVSRof9fAMBv6U+66FkFQhpev94pASUVyMu+o+2/9NGifFcQ==";
        };
        _eQINqcqL = {
            "id" = "eQINqcqL";
            "file" = "Box Client 1.21.1 v3.0.0.jar";
            "hash" = "sha512-5XGpJKCo7jgMGqXXj0bNlEZLY4TfTXZSJSzNcTDvYi+sYcOlzQVRqUIkcf3dlraL4outGhwjmBEvthGQXdSUJg==";
        };
        _bTCddfxU = {
            "id" = "bTCddfxU";
            "file" = "Box Client 1.21.4 v3.0.0.jar";
            "hash" = "sha512-9OhUFXkRLw1ZrWgxhWgYMjV3xGeOkLIkU6SSyMlJEnyoEc86SE8+FknkjthJJqcvyNbcOLDqNQs0xI+inMLl3w==";
        };
        _SJxwbUiG = {
            "id" = "SJxwbUiG";
            "file" = "Box Client 1.21.5 v3.0.0.jar";
            "hash" = "sha512-hb6lLQn97G4JBY+5YkcPoRdCqiXPjtzv4iXgDaYNR3gSBOwVKUnbyGINnJBjy8pWjO1yqlowhcasOd+zP73hFg==";
        };
        _nKnjd2ov = {
            "id" = "nKnjd2ov";
            "file" = "Box Client 1.21.8 v3.0.0.jar";
            "hash" = "sha512-/zdkuCk8MqfI2ym2WKY7GLHHJihl8Ls6tyIJSRWJL84UNNXEOXaTrI41h8+oEmsNgW5QpFrmG4BJ31PmAZthow==";
        };
        _Pd3d2yZi = {
            "id" = "Pd3d2yZi";
            "file" = "Box Client 1.21.10 v3.0.0.jar";
            "hash" = "sha512-jPFKPsEDXNEh3+4zAPEVz4N4gRE0SsDW0uylCUq53vhhGe8vMe67sYYP5D/2jPXTHMRFbH6+b7Kx8c/IgX7o+A==";
        };
        _BB3vikwq = {
            "id" = "BB3vikwq";
            "file" = "Box Client 1.21.11 v3.0.0.jar";
            "hash" = "sha512-FVqVWYFEQk/oDnkk3Vm5NGBdu0oQ8u8ZCyj1HBFCLIvaZa3pOnv4de/OJLDGaF8SfgKuo/PTK+AUd7wmEglA5w==";
        };
        _RvubRTww = {
            "id" = "RvubRTww";
            "file" = "Box Client 26.1.2 v3.0.0.jar";
            "hash" = "sha512-hXP6YOK8GCD1CXeQ4IiaMnzlWD0QGGgg/cQG+K5jyeA9OareffNzVZS0jMv8Jd8xNuZZEZD0O1No8OczniHjiA==";
        };
        _Deztw561 = {
            "id" = "Deztw561";
            "file" = "Box Client 26.2 v3.0.0.jar";
            "hash" = "sha512-gWMtXYHLBHUlFOcbbEMrVKfZaCtj/XI50wWB1443tVwMIgb7Jn3cEvLniFACKOMDpVnWHRFwrutXzCgUxreBYQ==";
        };
        _5VgwHcSX = {
            "id" = "5VgwHcSX";
            "file" = "Box Client 26.3 v3.0.0.jar";
            "hash" = "sha512-iJZULFGBkcia3Hz87rajtOwA+xoXF2wSadynaNBw14nN+5krp+pYcM7lNE/A567gy/kqg6yL3ZIjyqr8R+K4Mw==";
        };
        _4HUWkiVK = {
            "id" = "4HUWkiVK";
            "file" = "Box Client 1.19.2 v3.0.1.jar";
            "hash" = "sha512-3BcjlBV0A6xn45VbLaSwjFeMxyTQyQA6F2B4goA1WbPJtAoY4dHpM69PCHpNmSXZTaQxxnGS/WPnYhAfVmoabA==";
        };
        _HvjULHqT = {
            "id" = "HvjULHqT";
            "file" = "Box Client 1.19.4 v3.0.1.jar";
            "hash" = "sha512-IX30qay54tKYlynjYWt0eqYxFQXVvY8yLL5aBJndVLG2kpFxcChi/yOO/Fqyx5IYjsHdanDNKEuwKtJZihFq4Q==";
        };
        _ZarQh0bE = {
            "id" = "ZarQh0bE";
            "file" = "Box Client 1.20.1 v3.0.1.jar";
            "hash" = "sha512-keoZAoUAfnJ2ltPUbs7MtXIb9OaG/PB7vMoT7PMYbqTjupd7V9oZo/ZtkVfBA3BGh11QYgIwgePFVWbkeC6JCQ==";
        };
        _h4SgvCgu = {
            "id" = "h4SgvCgu";
            "file" = "Box Client 1.20.4 v3.0.1.jar";
            "hash" = "sha512-S9jrEGRgQZWcOrPJsfYN/h+4O/szhRj1nfsbZij4N+wbCyyVFWk+XWuXkD20cS+wI0eLi93Waf4JrvO/YqkK6g==";
        };
        _ujkMHTKi = {
            "id" = "ujkMHTKi";
            "file" = "Box Client 1.20.6 v3.0.1.jar";
            "hash" = "sha512-FTrrqcFEd6fO09qDvSkqOUGnfSci6auPmpMGBFmfWtyiggpt7kuLoha6n61SZJVCNP+ny5YCTntru3Yqe6r+6Q==";
        };
        _l2tgXGVc = {
            "id" = "l2tgXGVc";
            "file" = "Box Client 1.21.1 v3.0.1.jar";
            "hash" = "sha512-OwIO5epfmC/ErmjCPlYCzpZb5bc0FEVXMe7jXqrYdpjp7PkKntQ0pNT9mlZkIsXaYbiIeGJdHJ+AUwAXbsqpyw==";
        };
        _7Mx0lZkR = {
            "id" = "7Mx0lZkR";
            "file" = "Box Client 1.21.4 v3.0.1.jar";
            "hash" = "sha512-OBxeYawRzASLv6eTV61+cEDiNo1R//Ec9X2sTF4YtkAe/v/Umi0G8pJu/YYHq0UKmWw6GafALS/OVqcIvNlKvQ==";
        };
        _TcRDaPLa = {
            "id" = "TcRDaPLa";
            "file" = "Box Client 1.21.5 v3.0.1.jar";
            "hash" = "sha512-6TP8jklOeGFLIgXTOjAfQ4pVxh2L8FhdDAholiLQZyqEa6la/p5b3JBG1I6vdWS2EugOHYjo73bv4q+vehLwYA==";
        };
        _krthzUZg = {
            "id" = "krthzUZg";
            "file" = "Box Client 1.21.8 v3.0.1.jar";
            "hash" = "sha512-D3xAvuC7SgZkWVoTCYTPs/zUQfwDp3Ld+YQKn5UN39MaNcjwAqEKq6YnjeG2rCm8Lnijg7II40GGYfAjVK5gUQ==";
        };
        _V37Uuz2k = {
            "id" = "V37Uuz2k";
            "file" = "Box Client 1.21.10 v3.0.1.jar";
            "hash" = "sha512-Ncr8zKiZr5pJMvqe/3ajZZikjdEGWWrzDgh+6j1qePdpwtXDu1WjnBUkgBoocjBoWCkB0qs1g0l35704V/gxFw==";
        };
        _9NA8dyL9 = {
            "id" = "9NA8dyL9";
            "file" = "Box Client 1.21.11 v3.0.1.jar";
            "hash" = "sha512-sfrmQ6EaS39oBa4aeYgu+jMZUBZd9symZWJlDtQzz4BbLImbWUCnJ40rovn6IvkYV8RZbPgI6LT/C+W2IWm+Vw==";
        };
        _EOk5dLh1 = {
            "id" = "EOk5dLh1";
            "file" = "Box Client 26.1.2 v3.0.1.jar";
            "hash" = "sha512-WDq90FUA8bSeJQOsS6Q1hMyy7nLu4HhIYbAO93PAxrzr7CAV90Pz55JT1XCsJWbSQAh3mtnnHBihrQa9yw/teQ==";
        };
        _CzXtT8xY = {
            "id" = "CzXtT8xY";
            "file" = "Box Client 26.2 v3.0.1.jar";
            "hash" = "sha512-6GRenr36iVuZ+Tfq2gMOOYu9Sa+rrFHpKr3UOjFYqcCJiIwkquHtzXVQl95PapAlXqZnYVMF0Quo+gEg3l4Hbw==";
        };
        _V648I5SA = {
            "id" = "V648I5SA";
            "file" = "Box Client 26.3 v3.0.1.jar";
            "hash" = "sha512-K9DIrs1Ew1m/b57qEW9CTqeseGrmvzK2I4w53brSB3R/j1/nhcu0LrtHOL9J7ho3BnwOFh3sDFbdZnlwAQJLmA==";
        };
        _T3PC1wSb = {
            "id" = "T3PC1wSb";
            "file" = "Box Client 1.19.2 v3.0.2.jar";
            "hash" = "sha512-uK9Lgblt8L+Jxq2hNohhXD1oPuOBIDIllpxDzI4yH0cRU/t86uYcOXxmNN1ny9hri2FYXhwKRwWTBxW3bBeyag==";
        };
        _WtAnHPes = {
            "id" = "WtAnHPes";
            "file" = "Box Client 1.19.4 v3.0.2.jar";
            "hash" = "sha512-OL0hnEdFiv/GfZjriDAp0mn/EM0IjeDQuhhwvve2MTD9gBf4MFH3Cn9fAVb2x22RuVOqFk3HkQvhWRNjK3RBFA==";
        };
        _9ssQUene = {
            "id" = "9ssQUene";
            "file" = "Box Client 1.20.1 v3.0.2.jar";
            "hash" = "sha512-02yEA4eVOZG7gpd9U/Bch3VZcvD+adkBiB6mDRvLtFPaY5hPsiUp5BPpTYGc1YlZBGpyTJNDOZs4U7Vmq1VSfg==";
        };
        _O88h0uXr = {
            "id" = "O88h0uXr";
            "file" = "Box Client 1.20.4 v3.0.2.jar";
            "hash" = "sha512-aDk+WwPVe/uz3pwX+lh8g0dbEFgGTn/67TJoMp2QdLiSuwOgCdCBu8bCo1nzAQnbdOQDLBntDU/LCI9rmsBb8g==";
        };
        _dai3hljb = {
            "id" = "dai3hljb";
            "file" = "Box Client 1.20.6 v3.0.2.jar";
            "hash" = "sha512-Cvw+J4vbFNV8+8UqbTq1lP/vEIk7KP33ThtoVli844JKxp5xor0rHXKO80Tdag4gxm7PP0C5mJoJF1jYHNXdZg==";
        };
        _pLvi5ARF = {
            "id" = "pLvi5ARF";
            "file" = "Box Client 1.21.1 v3.0.2.jar";
            "hash" = "sha512-digdcoyHgODmJp3gCamsTdDngWchTxeYUtcifBFDLfnsCYGeKC4f+aSy8dHayvZWj6a/577a+59nQx35bSpDeA==";
        };
        _2ndxoClG = {
            "id" = "2ndxoClG";
            "file" = "Box Client 1.21.4 v3.0.2.jar";
            "hash" = "sha512-lWV6yVjb3cXMZ2yaqqe1DlUQRrbINqVYpqdjJKXxAdan0IhPpslqybjlGDdGc7wfb3vfZz1UnLhaSQu3pgn7qQ==";
        };
        _iY1F3suA = {
            "id" = "iY1F3suA";
            "file" = "Box Client 1.21.5 v3.0.2.jar";
            "hash" = "sha512-KND+sNuw+Sc8nOYL/8cuyhC5RGafAfSo+SiRQZVtu2Jn64iLDINMUVplOeMluRGhz25MYjgzcruTmzkWNrF0lQ==";
        };
        _fJH9auCc = {
            "id" = "fJH9auCc";
            "file" = "Box Client 1.21.8 v3.0.2.jar";
            "hash" = "sha512-AtiiNzdKe7r9sF64gBskA/96fug9UF8Nb1rnbFxmYRuD5y5pDhl8DJpyc/AUroSEveCXl4uIVESib+pu5vcUGA==";
        };
        _2IjltJMl = {
            "id" = "2IjltJMl";
            "file" = "Box Client 1.21.10 v3.0.2.jar";
            "hash" = "sha512-3NDOXKF7FCNfpAhN6o3p9BVXQhbnvQriwT516bkeoSLzCYAjFTuKToV/J0etJucinDU3GBl+/1wZK+rH7BdI9w==";
        };
        _AO9lNMQo = {
            "id" = "AO9lNMQo";
            "file" = "Box Client 1.21.11 v3.0.2.jar";
            "hash" = "sha512-ukr5iViRtPlEplqpEb7KMTM0iZ+RNuw5mxuMgAkUZtEVHDw78QaVE3XI4cUHHjr8T4ERQPhgsU8i8QAnTPC/TQ==";
        };
        _e5cMobjO = {
            "id" = "e5cMobjO";
            "file" = "Box Client 26.1.2 v3.0.2.jar";
            "hash" = "sha512-vkgftT10n21ymxVOYFRxhqtxM5GOcB5Eux3Zclm6kF9ypJx7rQeVC1Dsi/IS9eY+VD0vIXiyj6qaSkSNd7oWQQ==";
        };
        _lebWk0cG = {
            "id" = "lebWk0cG";
            "file" = "Box Client 26.2 v3.0.2.jar";
            "hash" = "sha512-kZAKhzq7WFir7Yxq82RLPgX2F0yMBaCps52Y4XwNa9HFjGLReMfzCJyWXMuPL26scVfUq4+QcBn7auqu3gs0VA==";
        };
        _me97Jk9t = {
            "id" = "me97Jk9t";
            "file" = "Box Client 26.3 v3.0.2.jar";
            "hash" = "sha512-pqcRUoyJ4jfMuBYe6frnVzJsWDzTP97GhX2Oib2KVHSljQ0tN6Q4ClfoYgheph8xy7049ST0eep5XjxzxAdc7Q==";
        };
        _NnZibwXr = {
            "id" = "NnZibwXr";
            "file" = "Box Client 1.19.2 v3.0.3.jar";
            "hash" = "sha512-V0DZYKdUEemP/uWxf1qshk1LxoOn38odgmQjNQkaPMZxr+uvyPqDp9fMgGF1/lb130gJ+vydSF3UGtWlzWaInA==";
        };
        _9ApMt7EX = {
            "id" = "9ApMt7EX";
            "file" = "Box Client 1.19.4 v3.0.3.jar";
            "hash" = "sha512-jw45p1MYd1YfPZpxduBt1R5MkP+jSbRHkcpzPo6XWtK7JgoIgXt+kcguZcxvY/sicM6XKa0Jx8WD5aWikO7ZSw==";
        };
        _5r8zRjkA = {
            "id" = "5r8zRjkA";
            "file" = "Box Client 1.20.1 v3.0.3.jar";
            "hash" = "sha512-v1W/H17yeiQNrBzX9r5a0nnRgcBt2VCNU1i+th6chsV8Ct7URRS9q7gwvBQcrrqzsYq+KknxFZeFS8JAqlvnHQ==";
        };
        _d7bwxofM = {
            "id" = "d7bwxofM";
            "file" = "Box Client 1.20.4 v3.0.3.jar";
            "hash" = "sha512-7/XMD98JLQ+bsYIxKqn7IAaz+SH5nZi+99dr7ZDi2M+OsoG93LVL3CkPvr7b7bB2CwA9pC5vq/J9JIZXL9cmWw==";
        };
        _Lb83jdfE = {
            "id" = "Lb83jdfE";
            "file" = "Box Client 1.20.6 v3.0.3.jar";
            "hash" = "sha512-QHIJfCiBPJBjut6vhWc/lo7yYtUXWXOu7P4ZL+CQlnI/I9ftcfPHtswh0K7TUmXDVRnv8FSeF/bB3pKcoD727w==";
        };
        _Gu4H17zJ = {
            "id" = "Gu4H17zJ";
            "file" = "Box Client 1.21.1 v3.0.3.jar";
            "hash" = "sha512-fqFgfTGi6/b6U85G2NL2t9tlcFI45oKXjvwUx8LhSz8UfawII3odEgkBMrWOiACH355HDkXyfoaf6CVczY5+aw==";
        };
        _pRXYhTei = {
            "id" = "pRXYhTei";
            "file" = "Box Client 1.21.4 v3.0.3.jar";
            "hash" = "sha512-FKfKtLtHBC3K0D8KX3qwpyYve7wEu6TzVtfjB/qc4dME9o29kvbwmAdkx+J6U9MmmnWWe1Ups7dkULzwo4fBMw==";
        };
        _pkN6eFYI = {
            "id" = "pkN6eFYI";
            "file" = "Box Client 1.21.5 v3.0.3.jar";
            "hash" = "sha512-1l2t+OPZbcXTvFT8nALJ3Ai/8wtinXHEF5U2bKWc990H6hgxY9qc/Y13iQSklNI68I/IiJY4pIzx9HM41n4egA==";
        };
        _iTqzMgtx = {
            "id" = "iTqzMgtx";
            "file" = "Box Client 1.21.8 v3.0.3.jar";
            "hash" = "sha512-YQI9PncT5Dd/XNwJ5r7SDAzm14cFszMr5+kCwsR0tCsUvsS4l2UUxGA74sjZKxIUV2UbtyeQZAbak5DpQofCyg==";
        };
        _uUFyt1bG = {
            "id" = "uUFyt1bG";
            "file" = "Box Client 1.21.10 v3.0.3.jar";
            "hash" = "sha512-E+gBiypYyJgczmXho8DK/VQ5klcreEJRQxMqFssYceQ7BKysf4F2R+oXwr3UZEfaEWIwikIjLMSM9OnZ/I3qTQ==";
        };
        _5HmtvjMn = {
            "id" = "5HmtvjMn";
            "file" = "Box Client 1.21.11 v3.0.3.jar";
            "hash" = "sha512-dIQtpPjd3AUfROiDjL8k9tr7Es0m1vSzpe1FNrKLAv/A4EQCf/P5C92YcCvS0Ads4TN+dLNb9J08AHu0kVdsPw==";
        };
        _3EsPr8Jn = {
            "id" = "3EsPr8Jn";
            "file" = "Box Client 26.1.2 v3.0.3.jar";
            "hash" = "sha512-eY0fU48KXtJEmQ4sDZeBrAe0Dbuze5E5y2SMPQ7DGhN7NBE9SvU5rAhjWsqDS6IDmJoHEEx8llMrvMNpqCDDpg==";
        };
        _3w555Ux8 = {
            "id" = "3w555Ux8";
            "file" = "Box Client 26.2 v3.0.3.jar";
            "hash" = "sha512-aRBUFDq11MMl7WH49uGFLx3Hqk4BqkI7z/g/SK0zD9+XCl+bGK/lhC8wix3Z521znD8Qd5Bhp/FtRhGzC2CfIw==";
        };
        _BKgN5snL = {
            "id" = "BKgN5snL";
            "file" = "Box Client 26.3 v3.0.3.jar";
            "hash" = "sha512-/HOSXNTAGtJ869H/ncQ5wwRDMSaeJAs6RfficGa5fGYlML+27W5Xv1wLAO3UI9NvMb8YuW4J3ViAooeGnDMAzw==";
        };
        _4rknPzZI = {
            "id" = "4rknPzZI";
            "file" = "Box Client 1.19.2 v3.0.4.jar";
            "hash" = "sha512-8gfdR4cQxxDJqjDp0goN2pYJg4cldvIyYCAoNw2TsPZfCZ6wqXY3b7q2tUNI++ggc2C99Pw7WAOvg7mC+I9Tyw==";
        };
        _883XI2IR = {
            "id" = "883XI2IR";
            "file" = "Box Client 1.19.4 v3.0.4.jar";
            "hash" = "sha512-VoLxNlLr63VcByE0HFQhvfJ65u/MAynIbSAdg2D5MmIl034oqcdtnseaW3UmXERxDLL8NkI4oNKiGynJnf5P5w==";
        };
        _udJmCpDp = {
            "id" = "udJmCpDp";
            "file" = "Box Client 1.20.1 v3.0.4.jar";
            "hash" = "sha512-IeJjcEUrEAaiY5EVmrKPBt1RxU2qlCzl7zK5LHIdijQ4AlSlEbxN9BNwH4t9cmnQWLlI8In45/XMdOBjTI9RFw==";
        };
        _WC1KAapt = {
            "id" = "WC1KAapt";
            "file" = "Box Client 1.20.4 v3.0.4.jar";
            "hash" = "sha512-EsyDD43CY6pMA92tdhYRc+cbPjBDZ/5IGyihneWigEF63AKW1pTkDZPfsPwU9THuxPwrr0f21N7MZWJD5Y1nRw==";
        };
        _gMcP8oD3 = {
            "id" = "gMcP8oD3";
            "file" = "Box Client 1.20.6 v3.0.4.jar";
            "hash" = "sha512-G8yqCMXdltgzmxO8CzenSSjU23cz0nsEw0XVVntRPcV0Em6RAFG6C58GfH9XAHqikpni1UwGDDUd3z3hJ8WsDw==";
        };
        _5HFqdrEC = {
            "id" = "5HFqdrEC";
            "file" = "Box Client 1.21.1 v3.0.4.jar";
            "hash" = "sha512-JZAbrJfY2bda3r6gBES9Ny4AQAkfkEsFopNRKOYZDSih5y5Cr3fHWZbIMDxpITgoz2tu4oeyFMIxrkmO465eKA==";
        };
        _9Uv54BYS = {
            "id" = "9Uv54BYS";
            "file" = "Box Client 1.21.4 v3.0.4.jar";
            "hash" = "sha512-iSjxdcfiX93ZZCqYvUYv023dkMsrnOapoQtXIzftSzRKQ9mvpUM56reigBTbAj0C2e/jzSSIKy6AhMKaIUKO3w==";
        };
        _uaa6jM5q = {
            "id" = "uaa6jM5q";
            "file" = "Box Client 1.21.5 v3.0.4.jar";
            "hash" = "sha512-OOOYret/tmD6wNyKgAiuMTn3nKQnc7nlZRBZq3wzwIzbGz8SDhdQVkGtt/tKocqqIFlrEibA/5OJOrE5tEXyOQ==";
        };
        _D9GcxX4q = {
            "id" = "D9GcxX4q";
            "file" = "Box Client 1.21.8 v3.0.4.jar";
            "hash" = "sha512-144S6umgACPwjGJJYCo/xyZJr7zDIY7eMqRcA1waCKrzrtmxLSSVDoMxZ3vNMpo7/mo4XuxiPv785Le2q1VEBw==";
        };
        _QoM4QzVX = {
            "id" = "QoM4QzVX";
            "file" = "Box Client 1.21.10 v3.0.4.jar";
            "hash" = "sha512-HnDkqof3P6gxAFv2/ozfZKomGrjbX7z7Eno/QcT+MbzGc8upU1BIl7CUcLvNaWN57EbqpyonGq3IVDdmBd+5Sg==";
        };
        _136sShY0 = {
            "id" = "136sShY0";
            "file" = "Box Client 1.21.11 v3.0.4.jar";
            "hash" = "sha512-0gK/SDisEMUd0mj8DB3Lcd/AEUsNprFyd0j6ac8jqFRyJA+ZvZRB4kQMSKSqn9iQ6EaAUx2IUkaDWrwCRG/74A==";
        };
        _STcVjda0 = {
            "id" = "STcVjda0";
            "file" = "Box Client 26.1.2 v3.0.4.jar";
            "hash" = "sha512-aQzRmzLjTZl4hG/8PhrnYn/bNGFM6b6DChgFo/TDxX7FIyNksZBIH58FHP77KCGj3aVaXpGdHHkKS/EoVxYakg==";
        };
        _ktaTSjvw = {
            "id" = "ktaTSjvw";
            "file" = "Box Client 26.2 v3.0.4.jar";
            "hash" = "sha512-L29pEirmQTUCn9fAWCm/V+eQGoXEnHgPF61ZpKzvKeoimSXkdLPVu58wgps+HFzAmkHz0uFORGET8a5nBcPtCw==";
        };
        _TCMPHOzb = {
            "id" = "TCMPHOzb";
            "file" = "Box Client 26.3 v3.0.4.jar";
            "hash" = "sha512-e/7ejiN/ygy6XSPRxAwMXwdRPfHQBa+UcYy0Rf38kzu+mUi6DkBprGdVDTpvyiOzqO4PsUIkp9rx/u5GN7EYZA==";
        };
        _MGXBFeW1 = {
            "id" = "MGXBFeW1";
            "file" = "Box Client 1.19.2 v3.0.5.jar";
            "hash" = "sha512-57LDBZRxs1hfRU1+QPanU/iCG4EkvnUAwnn8rEyyOcEO57tk34SxUJ2eGET5CfgyCXZMgCPCD/6LK1hnCSkEFw==";
        };
        _6r95Xszc = {
            "id" = "6r95Xszc";
            "file" = "Box Client 1.19.4 v3.0.5.jar";
            "hash" = "sha512-PnFEapDsAEfplYMmLbH1SoHkNurOhUyR7iDmT390e5yAn0qKA5d2jCZUjhDfJZYc/8Lf6yPTSPwktp7o+9J/Zw==";
        };
        _DIrAvvFn = {
            "id" = "DIrAvvFn";
            "file" = "Box Client 1.20.1 v3.0.5.jar";
            "hash" = "sha512-itsGDkxa/DVcm9j6VDk3Pl8PJvOCeJKFo2s4gAosui+Es9Lwfwp02bgLmw7LSyqaKotSvR6jWkvaPwID+bmE9Q==";
        };
        _n7ohMkcR = {
            "id" = "n7ohMkcR";
            "file" = "Box Client 1.20.4 v3.0.5.jar";
            "hash" = "sha512-UCE9OLstDqpBpOA0TV8IcVNF+teFzu+rTP1SoCWzKix7bFoCwviX+yxX6D3G9bsO3F8YjpiSSoInNY4nrHah0g==";
        };
        _MfHqRUEQ = {
            "id" = "MfHqRUEQ";
            "file" = "Box Client 1.20.6 v3.0.5.jar";
            "hash" = "sha512-rqP0ee5wq4Q638NRShlETNlfWA6oimgQ6HAVLEI39dfk/t4unxoeR1u1elLcnbgMLNTpwuWwZJtthfsOsmwR8g==";
        };
        _ER4iNiF1 = {
            "id" = "ER4iNiF1";
            "file" = "Box Client 1.21.1 v3.0.5.jar";
            "hash" = "sha512-FAdCD45+AewsQrLrLXAwKK9xifWv9qZaP7v8gYh2gKpnkXlZhTc7UM1S/Ektp6GHFhQxxY6qlCYUFU/Bec6opg==";
        };
        _RbeF8MhK = {
            "id" = "RbeF8MhK";
            "file" = "Box Client 1.21.4 v3.0.5.jar";
            "hash" = "sha512-A0XneIl3P++ee1up+SxgLyT4MASlXqhKNkP/zLNgbqdRiQxGYrUqK7mtkKgwNLR3r9/b9JA3wwus5cvomcz4LQ==";
        };
        _gQjGsbmA = {
            "id" = "gQjGsbmA";
            "file" = "Box Client 1.21.5 v3.0.5.jar";
            "hash" = "sha512-l+FL/3ZXGtlANI3INW1aMCBET60OHFiE7vv5mMwoOHnWLHbLwwr2DfqrWwcxSDQXOQ7hJ4p2OZsPUsHy/54GOw==";
        };
        _6fxMtJ5a = {
            "id" = "6fxMtJ5a";
            "file" = "Box Client 1.21.8 v3.0.5.jar";
            "hash" = "sha512-wGSwwVINV6va8tH+kdbsdkIjKMTt0i2NDhnQJvgxovy1DiS5IMe20WDZRrurEklK2ftd58DC6TN6lpsX+iStAw==";
        };
        _Vyn18ljR = {
            "id" = "Vyn18ljR";
            "file" = "Box Client 1.21.10 v3.0.5.jar";
            "hash" = "sha512-ws+F2HrT82vX3a9b3y0FKntktXH4SPVAO5u0i2C1CTE0qBLeeAapBNn2JNg0aYGItIhaOpeySzNfT1JS+F3B0A==";
        };
        _9ij4Sqfx = {
            "id" = "9ij4Sqfx";
            "file" = "Box Client 1.21.11 v3.0.5.jar";
            "hash" = "sha512-0ikiwfjy0BfXh5LIbgr4h270uz9QH1RT7ypQJDyR2mqJfPN2axBoEJp3lVTUvjq5ZyAqXazNNhBnUottIWTD3g==";
        };
        _BfuB9nSY = {
            "id" = "BfuB9nSY";
            "file" = "Box Client 26.1.2 v3.0.5.jar";
            "hash" = "sha512-Yoqxf8jvPytLrWk/nv63iJbZvFMXzx/aV2mHDcCQOMGW7viA3dwHsEJ1XXV7UZEBM463kjE35DwD/Z8X/R6fWQ==";
        };
        _Ei340xkW = {
            "id" = "Ei340xkW";
            "file" = "Box Client 26.2 v3.0.5.jar";
            "hash" = "sha512-R/M5NlbcXeMdZJxUsCrkFHvM4HL00pjcqycnw2Wm4shTFosTY5q6A0W0jWeJu7UknU6RfJrUaYhtVprqVZ04AQ==";
        };
        _EQYYcUBC = {
            "id" = "EQYYcUBC";
            "file" = "Box Client 26.3 v3.0.5.jar";
            "hash" = "sha512-Phs5nkbgMzO9Zw5hxbHw7k5r/fxHL62UxbpIjXfanYrMtzOOBaUDPw/Jo53lIhREhVtwolLVn1tgfcMIuH5Pcw==";
        };
        _EA2opYfL = {
            "id" = "EA2opYfL";
            "file" = "Box Client 1.19.2 v3.0.6.jar";
            "hash" = "sha512-xY6wciqIHIFuMdL2HkMaFAW08Kz+fsH6P9AthUrAgdO1eUo9UvjEXe1lv31hLHb3qulRZyDg0MuhRbpwoJt7lA==";
        };
        _DbxvRMbd = {
            "id" = "DbxvRMbd";
            "file" = "Box Client 1.19.4 v3.0.6.jar";
            "hash" = "sha512-y4sgtHr7uSw2t+E2QKn5HC9vKmYDWP2qAAxo+vSPMgI/rvzop79vsCoK12OZ7XLG5SO5sCNxh3nQdlpZSpPgsA==";
        };
        _5hjgESx9 = {
            "id" = "5hjgESx9";
            "file" = "Box Client 1.20.1 v3.0.6.jar";
            "hash" = "sha512-NDFUHJDRXmWSAAFuwTAK9Sf/52cR4/0/FPZIGhhbRX5B/wTJBNAAfaGgvmoVHpXvk4yBM2Y4S2EhTq+apFiZvw==";
        };
        _2geGacaP = {
            "id" = "2geGacaP";
            "file" = "Box Client 1.20.4 v3.0.6.jar";
            "hash" = "sha512-UvQG0kRAXNiqJMsV2sBjnbTIKuQEiJYqfuHelW1vVeRtxJUvTK9zTJbxMdLTr/MlgU2wAIHomrJ6cgmslwYu7w==";
        };
        _OmMryc0v = {
            "id" = "OmMryc0v";
            "file" = "Box Client 1.20.6 v3.0.6.jar";
            "hash" = "sha512-n3Y4fXlEQcUNRen0fS/mEEJdxJIFJgQItf8eGssVrtiMh5sq39agIL/ly5fArddy03hNG4GpPumtdqXEdJRGyw==";
        };
        _EP3GEmjc = {
            "id" = "EP3GEmjc";
            "file" = "Box Client 1.21.1 v3.0.6.jar";
            "hash" = "sha512-ry4IXtsC9raJEBsLyfHNgYqEivk5dFkAKymrcc+KRF1RG5pFC92j6rvuYWUMdarYu5HTkuCdh2G2Sa4/eauMrw==";
        };
        _WAK5udz0 = {
            "id" = "WAK5udz0";
            "file" = "Box Client 1.21.4 v3.0.6.jar";
            "hash" = "sha512-peSiZK4K50vWB/zit6wN7s0UC7/QrJM8QqqUgyBKgC08FlNbuonvGzUYx6Q/O4Ir5N2K11mxT//dWvOHGovGQg==";
        };
        _ZgAUpYLF = {
            "id" = "ZgAUpYLF";
            "file" = "Box Client 1.21.5 v3.0.6.jar";
            "hash" = "sha512-zeZKZJ1oWkOboXoDSh6NRO1rMp3ApHTIO8lrLYxGWkE5XNChEcvufZIHVeIsxaUHrtUJ+NlXoao7zUTj0wzolg==";
        };
        _N6DGZ8XV = {
            "id" = "N6DGZ8XV";
            "file" = "Box Client 1.21.8 v3.0.6.jar";
            "hash" = "sha512-pmJiaKqXnIAO7ZJTlMvOEldynTk2xIRG2CG9Dl3sTDKS5umUOm62dFIWir7/wcVl22qEK3ENzxssQk+H6MLijQ==";
        };
        _27iuFYBS = {
            "id" = "27iuFYBS";
            "file" = "Box Client 1.21.10 v3.0.6.jar";
            "hash" = "sha512-SmvGYonV5SHf8mZsNmxXWVVeMYRKAp7/Ddiqr1ysiGE/NsRa3ekoiCoBVV45On+oq6dgBCy/qCJIx5P833nrvQ==";
        };
        _dijeNEP3 = {
            "id" = "dijeNEP3";
            "file" = "Box Client 1.21.11 v3.0.6.jar";
            "hash" = "sha512-TWuSAXETQfRWdMj/JHje7lMZyEbrgVBPjuJO1DN815lC/bac6oYnVyqJjiBnO3z6b/n0cfPRyU9WMmFxfUr6rw==";
        };
        _4pobYfyg = {
            "id" = "4pobYfyg";
            "file" = "Box Client 26.1.2 v3.0.6.jar";
            "hash" = "sha512-VXfATnYk64kXGgfd/cbzfjz/T8jYFqz97aUKRMjpjrv/ZD/oEEnre1Y7C/2YcV17a9cIOi3vdm/ZOMwvTACz/g==";
        };
        _2mbEVUBu = {
            "id" = "2mbEVUBu";
            "file" = "Box Client 26.2 v3.0.6.jar";
            "hash" = "sha512-1Up8Ix0Ik7dAwkv2Sd0sOBZGYRmBMZTujufeBsTpwEamhxpJcCziv98/n7yQHeDgwWgNA7px8TzDbBRBwqbPtQ==";
        };
        _uSbbu9hY = {
            "id" = "uSbbu9hY";
            "file" = "Box Client 26.3 v3.0.6.jar";
            "hash" = "sha512-N5vxvzWQ+MNKVnCK1DVAHfP9tR9e/uk/bnHtDRfzN/fMIVumkbIui+TH05dqRsK+q8bIAdrD5bexTePb1J+K3Q==";
        };
    in {
        "yvmQpEeI" = _yvmQpEeI;
        "6eTekayv" = _6eTekayv;
        "wqUiDJar" = _wqUiDJar;
        "1Z61jyIm" = _1Z61jyIm;
        "KrvGVJie" = _KrvGVJie;
        "4BzldSsP" = _4BzldSsP;
        "4Kc3x2dC" = _4Kc3x2dC;
        "RkmtzfYA" = _RkmtzfYA;
        "HVxB8tk5" = _HVxB8tk5;
        "6npT8G6Y" = _6npT8G6Y;
        "lFiQyGIl" = _lFiQyGIl;
        "hdXxwAmf" = _hdXxwAmf;
        "avNRNzbO" = _avNRNzbO;
        "tWIvln1l" = _tWIvln1l;
        "RYryYCS2" = _RYryYCS2;
        "fUcRBpgD" = _fUcRBpgD;
        "ER2L1X9N" = _ER2L1X9N;
        "q8iMrMbs" = _q8iMrMbs;
        "Ku54Pk15" = _Ku54Pk15;
        "5RfwXQR8" = _5RfwXQR8;
        "y0wChRw2" = _y0wChRw2;
        "ytVQdqKr" = _ytVQdqKr;
        "RYTt0lkD" = _RYTt0lkD;
        "C9K0XPyn" = _C9K0XPyn;
        "z1q4HKvT" = _z1q4HKvT;
        "hL8e9Mbh" = _hL8e9Mbh;
        "gkHwb3Gj" = _gkHwb3Gj;
        "5dqXf41t" = _5dqXf41t;
        "9pY6SMwz" = _9pY6SMwz;
        "MGY16Bge" = _MGY16Bge;
        "zUNI7lLl" = _zUNI7lLl;
        "aauO8CGc" = _aauO8CGc;
        "TgXgFPno" = _TgXgFPno;
        "SHAijCDe" = _SHAijCDe;
        "gvVrS6iK" = _gvVrS6iK;
        "AYa2a0Di" = _AYa2a0Di;
        "4moiVpv9" = _4moiVpv9;
        "7gBB3KkG" = _7gBB3KkG;
        "eQINqcqL" = _eQINqcqL;
        "bTCddfxU" = _bTCddfxU;
        "SJxwbUiG" = _SJxwbUiG;
        "nKnjd2ov" = _nKnjd2ov;
        "Pd3d2yZi" = _Pd3d2yZi;
        "BB3vikwq" = _BB3vikwq;
        "RvubRTww" = _RvubRTww;
        "Deztw561" = _Deztw561;
        "5VgwHcSX" = _5VgwHcSX;
        "4HUWkiVK" = _4HUWkiVK;
        "HvjULHqT" = _HvjULHqT;
        "ZarQh0bE" = _ZarQh0bE;
        "h4SgvCgu" = _h4SgvCgu;
        "ujkMHTKi" = _ujkMHTKi;
        "l2tgXGVc" = _l2tgXGVc;
        "7Mx0lZkR" = _7Mx0lZkR;
        "TcRDaPLa" = _TcRDaPLa;
        "krthzUZg" = _krthzUZg;
        "V37Uuz2k" = _V37Uuz2k;
        "9NA8dyL9" = _9NA8dyL9;
        "EOk5dLh1" = _EOk5dLh1;
        "CzXtT8xY" = _CzXtT8xY;
        "V648I5SA" = _V648I5SA;
        "T3PC1wSb" = _T3PC1wSb;
        "WtAnHPes" = _WtAnHPes;
        "9ssQUene" = _9ssQUene;
        "O88h0uXr" = _O88h0uXr;
        "dai3hljb" = _dai3hljb;
        "pLvi5ARF" = _pLvi5ARF;
        "2ndxoClG" = _2ndxoClG;
        "iY1F3suA" = _iY1F3suA;
        "fJH9auCc" = _fJH9auCc;
        "2IjltJMl" = _2IjltJMl;
        "AO9lNMQo" = _AO9lNMQo;
        "e5cMobjO" = _e5cMobjO;
        "lebWk0cG" = _lebWk0cG;
        "me97Jk9t" = _me97Jk9t;
        "NnZibwXr" = _NnZibwXr;
        "9ApMt7EX" = _9ApMt7EX;
        "5r8zRjkA" = _5r8zRjkA;
        "d7bwxofM" = _d7bwxofM;
        "Lb83jdfE" = _Lb83jdfE;
        "Gu4H17zJ" = _Gu4H17zJ;
        "pRXYhTei" = _pRXYhTei;
        "pkN6eFYI" = _pkN6eFYI;
        "iTqzMgtx" = _iTqzMgtx;
        "uUFyt1bG" = _uUFyt1bG;
        "5HmtvjMn" = _5HmtvjMn;
        "3EsPr8Jn" = _3EsPr8Jn;
        "3w555Ux8" = _3w555Ux8;
        "BKgN5snL" = _BKgN5snL;
        "4rknPzZI" = _4rknPzZI;
        "883XI2IR" = _883XI2IR;
        "udJmCpDp" = _udJmCpDp;
        "WC1KAapt" = _WC1KAapt;
        "gMcP8oD3" = _gMcP8oD3;
        "5HFqdrEC" = _5HFqdrEC;
        "9Uv54BYS" = _9Uv54BYS;
        "uaa6jM5q" = _uaa6jM5q;
        "D9GcxX4q" = _D9GcxX4q;
        "QoM4QzVX" = _QoM4QzVX;
        "136sShY0" = _136sShY0;
        "STcVjda0" = _STcVjda0;
        "ktaTSjvw" = _ktaTSjvw;
        "TCMPHOzb" = _TCMPHOzb;
        "MGXBFeW1" = _MGXBFeW1;
        "6r95Xszc" = _6r95Xszc;
        "DIrAvvFn" = _DIrAvvFn;
        "n7ohMkcR" = _n7ohMkcR;
        "MfHqRUEQ" = _MfHqRUEQ;
        "ER4iNiF1" = _ER4iNiF1;
        "RbeF8MhK" = _RbeF8MhK;
        "gQjGsbmA" = _gQjGsbmA;
        "6fxMtJ5a" = _6fxMtJ5a;
        "Vyn18ljR" = _Vyn18ljR;
        "9ij4Sqfx" = _9ij4Sqfx;
        "BfuB9nSY" = _BfuB9nSY;
        "Ei340xkW" = _Ei340xkW;
        "EQYYcUBC" = _EQYYcUBC;
        "EA2opYfL" = _EA2opYfL;
        "DbxvRMbd" = _DbxvRMbd;
        "5hjgESx9" = _5hjgESx9;
        "2geGacaP" = _2geGacaP;
        "OmMryc0v" = _OmMryc0v;
        "EP3GEmjc" = _EP3GEmjc;
        "WAK5udz0" = _WAK5udz0;
        "ZgAUpYLF" = _ZgAUpYLF;
        "N6DGZ8XV" = _N6DGZ8XV;
        "27iuFYBS" = _27iuFYBS;
        "dijeNEP3" = _dijeNEP3;
        "4pobYfyg" = _4pobYfyg;
        "2mbEVUBu" = _2mbEVUBu;
        "uSbbu9hY" = _uSbbu9hY;
        "fabric-1.20.1" = _5hjgESx9;
        "fabric-1.20.2" = _2geGacaP;
        "fabric-1.20.3" = _2geGacaP;
        "fabric-1.20.4" = _2geGacaP;
        "fabric-1.20.5" = _OmMryc0v;
        "fabric-1.20.6" = _OmMryc0v;
        "fabric-1.19.2" = _EA2opYfL;
        "fabric-1.21.9" = _27iuFYBS;
        "fabric-1.21.10" = _27iuFYBS;
        "fabric-1.21.11" = _dijeNEP3;
        "fabric-1.21" = _EP3GEmjc;
        "fabric-1.21.1" = _EP3GEmjc;
        "fabric-1.21.2" = _WAK5udz0;
        "fabric-1.21.3" = _WAK5udz0;
        "fabric-1.21.4" = _WAK5udz0;
        "fabric-1.21.5" = _ZgAUpYLF;
        "fabric-1.19.3" = _DbxvRMbd;
        "fabric-1.19.4" = _DbxvRMbd;
        "fabric-1.21.6" = _N6DGZ8XV;
        "fabric-1.21.7" = _N6DGZ8XV;
        "fabric-1.21.8" = _N6DGZ8XV;
        "fabric-26.1" = _4pobYfyg;
        "fabric-26.1.1" = _4pobYfyg;
        "fabric-26.1.2" = _4pobYfyg;
        "fabric-26.2" = _2mbEVUBu;
        "fabric-26.3" = _uSbbu9hY;
        "pkg-1.17.0" = _6npT8G6Y;
        "pkg-1.23.0" = _5RfwXQR8;
        "pkg-v2" = _TgXgFPno;
        "pkg-3.0.0" = _5VgwHcSX;
        "pkg-3.0.1" = _V648I5SA;
        "pkg-3.0.2" = _me97Jk9t;
        "pkg-3.0.3" = _BKgN5snL;
        "pkg-3.0.4" = _TCMPHOzb;
        "pkg-3.0.5" = _EQYYcUBC;
        "pkg-3.0.6" = _uSbbu9hY;
        "default" = _uSbbu9hY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boxclient";
        id = "wM8o9vwS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}