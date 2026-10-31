{lib, callPackage, ...}:
let
    versions = (let
        _efZEa2CZ = {
            "id" = "efZEa2CZ";
            "file" = "deathcompass-fabric-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-UEJLX4jBTeq8zK+KTcl+Vyp3UHljEIHGQTEDCFR8Djl984iQFoBjEOcFlTrH6gwJfAxq08Clr4zV6cx3IPJD3Q==";
        };
        _N7xINZfo = {
            "id" = "N7xINZfo";
            "file" = "deathcompass-fabric-1.21.1-1.0.0-1.21.1.jar";
            "hash" = "sha512-mL9LKTlu/WP9jXSO85cyEymg1bAHhunBSzQlFzC9sXLl7C4Osvsyeb+hjK1LODPDCQ75E4REOn2qJQPPy4O7hQ==";
        };
        _AGDDInff = {
            "id" = "AGDDInff";
            "file" = "deathcompass-fabric-1.21.11-1.0.0-1.21.11.jar";
            "hash" = "sha512-yqE7ZJe6KSKcAVIFEscYZmryoDoeWZNNDCz+Mm5M3H6qWqS7kGS1pgpd4hSwYmosBThDurb5+n6LGtcI1PEILA==";
        };
        _ZXkB7imV = {
            "id" = "ZXkB7imV";
            "file" = "deathcompass-fabric-26.1-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-uRuBW/HFbso/Pu54dDpIEo7wSP4pbMI/eJKTtqvJPasjSj/s2qDle3kPUJ14ZPMp5YuC4jEJtkk0bihn1bDUBA==";
        };
        _cwE4cufe = {
            "id" = "cwE4cufe";
            "file" = "deathcompass-fabric-26.1-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-bF6k3UFMccb5AMXQH9e/9rePY7Zm2zPROlT0Ku2d/1EcEIoGTXXsEQcj7dR26eJwLDyO017j8ler2me28JwLDw==";
        };
        _Q0SiCR06 = {
            "id" = "Q0SiCR06";
            "file" = "deathcompass-forge-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-ftZr4ueP/IAt9QB36mgAX88iX4F9Q2GnHb6iZZTGAkjf8H/zXr6eyENwgQ48cISBd65sanLjO4hTfKs+d7Hh1Q==";
        };
        _1yy8h1qh = {
            "id" = "1yy8h1qh";
            "file" = "deathcompass-neoforge-1.21.1-1.0.0-1.21.1.jar";
            "hash" = "sha512-l8UxffME5/kbSBvEDVcXPPwcPLPlE/TU6UBh/yA+YDIY2K2fpTG1Fql2amUbwCtcOCvkDt7HUzJ+EqHirHJWzw==";
        };
        _MCC3pxFt = {
            "id" = "MCC3pxFt";
            "file" = "deathcompass-neoforge-1.21.11-1.0.0-1.21.11.jar";
            "hash" = "sha512-GVUox+9sp6EA4TD1ni5uP6//Jv6MtL4OOlQ1vemxFrVZ2JEjCer2bf9bejPXlhmm5HsyYjAp6w3jBwb439eyDQ==";
        };
        _eqyckexn = {
            "id" = "eqyckexn";
            "file" = "deathcompass-neoforge-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-UnuvyTflsam/qozqH7oGEsyRVXdNsw6R7N5PyYLS0t5VyS7RijUBL8oqPWzK3T5CLf+ZrXGN9DyGadN9hd9YoA==";
        };
        _N9NPBbEY = {
            "id" = "N9NPBbEY";
            "file" = "deathcompass-neoforge-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-BVGRmcsjQpurSV+6h7HeBr7+zawFP3tPfWyk6oYnUtqqEhBkIJOHQ8YClB2kkh0dgH1LPYXKtRdHrezdPTwUkg==";
        };
        _55U42YYR = {
            "id" = "55U42YYR";
            "file" = "deathcompass-forge-1.19.2-1.0.0-1.19.2.jar";
            "hash" = "sha512-QFSWUQAOPsst8ayurOveCnMNjCTQy4AHUf6oHxTBOOVdyycQUMxJek/sv69zX0k0D0nruys7eEh9OKAUoxRwtw==";
        };
        _14oMiSu4 = {
            "id" = "14oMiSu4";
            "file" = "deathcompass-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-i/UYh4P+BSA9Xm/wjfNFs7OKjzdolwGd5YtxR+qFLbl9dCCjlImDBYtjAdeDo4qorVtISoUcCp2Fl1rXBOQtnQ==";
        };
        _4HjBEVY9 = {
            "id" = "4HjBEVY9";
            "file" = "deathcompass-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-p9XjlMmREy8lqQ+RhKKK5DJKT6MsTvfL9O0qUru8zJ+V0nI1FarBQHSWESxygQyHKk0LAsjIBwg25Yw/Lyv2vw==";
        };
        _WpoYPnf3 = {
            "id" = "WpoYPnf3";
            "file" = "deathcompass-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-oWucjCCIQP83pbw5EQy3JVcLBRZUTJ+6Hz73Y5JLZ4IQ67R+Q2qRWM17ijR1/J+lkkqEXnoyB+2D5RnGS5F1hg==";
        };
        _PmtsarRz = {
            "id" = "PmtsarRz";
            "file" = "deathcompass-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-gx3dCsFZ/pB0MS5ERZA3CsApuYPno24/OPJ/wKsh4MApDHejfrlC51YDbMFMfxcRtGz8HkAJ4wYZsZWaZfyuuQ==";
        };
        _wlOkazeC = {
            "id" = "wlOkazeC";
            "file" = "deathcompass-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-3GhZNHX07ppCPcANEwkrggFNRaW1JThIY+Jqte4kfZ/fbLVVr+gzaD4QPOthgR84ER9+iu8EOTaFUX+kPANlyw==";
        };
        _B4AAip78 = {
            "id" = "B4AAip78";
            "file" = "deathcompass-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-2gO6siufhJJfAPw8NuudqHYaw+CL5MPgIHu1M4lIuN3Qel9baSljTCM2JYEvPEzFcGphDLaAIPRLQA5yuDSESA==";
        };
        _TSx4WDRn = {
            "id" = "TSx4WDRn";
            "file" = "deathcompass-fabric-26.3-1.1.0.jar";
            "hash" = "sha512-UG5tiaG/Qo3tMWx9zdIR7PN5Qa/WQvj4pNneqHWM6HVmQcwuGIUYapui6qwOXAUca3SPo++AhCpjDIC3mdd1FQ==";
        };
        _cVsk85Gd = {
            "id" = "cVsk85Gd";
            "file" = "deathcompass-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-w2+pmb8VqBvWrdrvm9axcSNiQvkbEmA/89ykWEvNRPakmgLt14DAJ6GMa/UTB1KzYQljKPyS2GFNi345IyTc2w==";
        };
        _4yeKynsK = {
            "id" = "4yeKynsK";
            "file" = "deathcompass-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-yZRx0ZETTv4c0/HDFFc71Y//g8mmKLpN9PAoHFndKROMIHABp7lpn+yh5yKpSlcx6McnQJsrO/QC+KJigopQng==";
        };
        _NiEVSZ4K = {
            "id" = "NiEVSZ4K";
            "file" = "deathcompass-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-9q9C2hYxBcGWf9QOvcliDIbBno/onZ+u1I/+ZXiGGoesnS7K9vASQBPRPA6Fp2kjFoXDyLbSzkNFpAr48oNTow==";
        };
        _TRPzEHFx = {
            "id" = "TRPzEHFx";
            "file" = "deathcompass-forge-1.21.11-1.1.0.jar";
            "hash" = "sha512-CFDcGekdjPtAMaXlIzvDDbtmuTzZY+MVYx/yqexUxEOvl+P3lUu+Rv8osKivQ9TehTexb2et/UBBbpotTwrF7A==";
        };
        _cdIS9q1k = {
            "id" = "cdIS9q1k";
            "file" = "deathcompass-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-yFtyUSU30LThc51Hc/47bxyu5iZdA7pmL4+6gjtJ0K4PR9DaWItL155XDyRMLaiGTDWGi4Ex1CzF0kujmpGuVw==";
        };
        _QNkR5jk6 = {
            "id" = "QNkR5jk6";
            "file" = "deathcompass-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-FUQ2VqNNPExqgH8zyUTJaByhZ5BlG/jjUl88RgKyGJ770SQsQEihgLdTfcMCHlEwXtLq5tlUILhZBm6voxxx5A==";
        };
        _QuKpjOpB = {
            "id" = "QuKpjOpB";
            "file" = "deathcompass-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-IRViv/5ua7/naJ+hTv7s0ojYeYF39PS+2+6YMhJ/k9FveJ2xIAQtgMBUS8JanoieiAcLq+y4eRg8XPf+Bt+dIw==";
        };
        _A9GcNgjb = {
            "id" = "A9GcNgjb";
            "file" = "deathcompass-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-53/72aO8WnZThU1T6fqfeiNCH0gQUrxde/qixIWHbS2IG0heiOXEL1OV4ARQ6h+neVVqFu52L6qankb00l59Tg==";
        };
        _B5pgtT7V = {
            "id" = "B5pgtT7V";
            "file" = "deathcompass-neoforge-26.3-1.1.0.jar";
            "hash" = "sha512-EEBe3efGKCvIhwJ369pjddye1FAqwSragRRIHVER+pNW1yw9ADuO9YrNrpzGkP8P0pgG2Xi1mLFkcLgO8Xbcsg==";
        };
        _X58ScXAb = {
            "id" = "X58ScXAb";
            "file" = "deathcompass-fabric-1.19.2-1.1.1.jar";
            "hash" = "sha512-Z5J6CkznBezsckXyNUJseeLhD+uA1/YdAH2pcoV9gYYjlUbgfPI9W6nwkHx44JENfmQNom6TB0kNp1hrj0GNiQ==";
        };
        _ItbPQfmS = {
            "id" = "ItbPQfmS";
            "file" = "deathcompass-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-tkjXXR7j0OLHjHm8G+lDO92YFF+ZjhxMqxhu9bex/K6uLGR97Bw3Qf6mYVVjMkKGHuEmeOQ4fIvBJPc6RDcsGQ==";
        };
        _GbravZ0L = {
            "id" = "GbravZ0L";
            "file" = "deathcompass-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-ibRr5Sc6W6ktMTdQxaREigZLYGE976EERsqqWcXKUAbz2bvxSKEnUv3ELqZUOER9OMk61pCez6aYE9QT8p7G8g==";
        };
        _68jqW8HL = {
            "id" = "68jqW8HL";
            "file" = "deathcompass-fabric-1.21.11-1.1.1.jar";
            "hash" = "sha512-RGY/6J0G5GBzJ9OoK2aw9b+jZRx/Be3oa9Ig2Mq6krMlWUhvKaEYJpx3GTZ+X1BKJjNO33dgEiqljl7l0InTOQ==";
        };
        _tXhsEPHZ = {
            "id" = "tXhsEPHZ";
            "file" = "deathcompass-fabric-26.1.2-1.1.1.jar";
            "hash" = "sha512-xTaTdfvIiil14oKhH5TqJ74LjZzT0rkHGY52sHHIVHzECzVPTjRKlTI3V/ua5HIBK1qzObmPJNYgNqnkoayAvQ==";
        };
        _rO4pUyi4 = {
            "id" = "rO4pUyi4";
            "file" = "deathcompass-fabric-26.2-1.1.1.jar";
            "hash" = "sha512-RAVdzPqZD8Hhspu4UGN07qqxOmxEW/W+QcbsdxLtK4fE0/sQ6u+D3bscmOPrdYEdvd3inn1aaUenFlyJvbCfRA==";
        };
        _NP795zO3 = {
            "id" = "NP795zO3";
            "file" = "deathcompass-fabric-26.3-1.1.1.jar";
            "hash" = "sha512-VfGsSFwwDmIuyVCpGVGqc8c69gUaXWeclB4jDy4L3LH29m4IaSXeYa+jF78vmPxzzsLqesOwnAcz+F98+HgiNA==";
        };
        _ypHBpL4T = {
            "id" = "ypHBpL4T";
            "file" = "deathcompass-forge-1.19.2-1.1.1.jar";
            "hash" = "sha512-YBHmOz2el8RiCsz79UVDnRGqzlPcdW3N4WJPxPPIJEQl4EaQ4TvyMSoQcwRILQw6+b2XXhPkVhkOsdyGIWli8Q==";
        };
        _FvLUsgJA = {
            "id" = "FvLUsgJA";
            "file" = "deathcompass-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-PQ0Hau2xvptScgIP4rkCJ+bif9UNzeAFjSIHSjZDAQnwoa/3C1QfQ5A0SSTfEU8hLC8f7PzYzN1bhIkEZZ7BVQ==";
        };
        _fzhdSpmS = {
            "id" = "fzhdSpmS";
            "file" = "deathcompass-forge-1.21.1-1.1.1.jar";
            "hash" = "sha512-V0JRBL4PLsKl5jMbvb3tDZnktS0cLLsRH1v/H++Iqonp6fWLHLWyO6V9YtalJMV/JfVxTRMUNeb0PZvDnlBnQA==";
        };
        _H8KhY1Vu = {
            "id" = "H8KhY1Vu";
            "file" = "deathcompass-forge-1.21.11-1.1.1.jar";
            "hash" = "sha512-/OCSm3pf8rJzWtGvodhpFUysLi9rLzCIzJ20oXpCkDmGgOA3kq1/irkJJeLhfNhA6pT8Gbg95YFe6tSws+THaw==";
        };
        _oN9jfp2H = {
            "id" = "oN9jfp2H";
            "file" = "deathcompass-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-gY4V7/fS+GtWNiXhORCOmzHkNEkvPr+tzv4UmNcpLuTKd2LtwHmQmfdKia7T6i/JfMRrr0RlLKYFPBW+8Rx2eg==";
        };
        _526EV9f5 = {
            "id" = "526EV9f5";
            "file" = "deathcompass-neoforge-1.21.11-1.1.1.jar";
            "hash" = "sha512-SpOcT9yLpJOERetNZHJh4UajULO3IMUoqTiQ/ztQtUYOv2de86BFQ14Jo0H0nB+4/hM7HT9dywY6t6xi4HNNwg==";
        };
        _nJSoQfOU = {
            "id" = "nJSoQfOU";
            "file" = "deathcompass-neoforge-26.1.2-1.1.1.jar";
            "hash" = "sha512-ihsoLmOAwDHpLikprxPuIFufOO56/j8WuUjJwDZYB8gLPr6gVC20O0/L6wkwelVDB7CTNSCYbrb3UEyRO91eCg==";
        };
        _wWHf8y56 = {
            "id" = "wWHf8y56";
            "file" = "deathcompass-neoforge-26.2-1.1.1.jar";
            "hash" = "sha512-biTgYKHRgoDsWxos4ayV7XKimlo6CICEmzWipVIDqg9ocQ4sIfnDrymwvFgHsZizQbMaou0hDtIXEbcdZo46GQ==";
        };
        _Dc1dpkfL = {
            "id" = "Dc1dpkfL";
            "file" = "deathcompass-neoforge-26.3-1.1.1.jar";
            "hash" = "sha512-d2Jyc2OMWeUsBxPXB4mtE+jjhjCb0aZhjzPZXjHGIr5KdJbUj92MebanBozcNpqBOU7SccJhn97mYPROfGl2Ew==";
        };
    in {
        "efZEa2CZ" = _efZEa2CZ;
        "N7xINZfo" = _N7xINZfo;
        "AGDDInff" = _AGDDInff;
        "ZXkB7imV" = _ZXkB7imV;
        "cwE4cufe" = _cwE4cufe;
        "Q0SiCR06" = _Q0SiCR06;
        "1yy8h1qh" = _1yy8h1qh;
        "MCC3pxFt" = _MCC3pxFt;
        "eqyckexn" = _eqyckexn;
        "N9NPBbEY" = _N9NPBbEY;
        "55U42YYR" = _55U42YYR;
        "14oMiSu4" = _14oMiSu4;
        "4HjBEVY9" = _4HjBEVY9;
        "WpoYPnf3" = _WpoYPnf3;
        "PmtsarRz" = _PmtsarRz;
        "wlOkazeC" = _wlOkazeC;
        "B4AAip78" = _B4AAip78;
        "TSx4WDRn" = _TSx4WDRn;
        "cVsk85Gd" = _cVsk85Gd;
        "4yeKynsK" = _4yeKynsK;
        "NiEVSZ4K" = _NiEVSZ4K;
        "TRPzEHFx" = _TRPzEHFx;
        "cdIS9q1k" = _cdIS9q1k;
        "QNkR5jk6" = _QNkR5jk6;
        "QuKpjOpB" = _QuKpjOpB;
        "A9GcNgjb" = _A9GcNgjb;
        "B5pgtT7V" = _B5pgtT7V;
        "X58ScXAb" = _X58ScXAb;
        "ItbPQfmS" = _ItbPQfmS;
        "GbravZ0L" = _GbravZ0L;
        "68jqW8HL" = _68jqW8HL;
        "tXhsEPHZ" = _tXhsEPHZ;
        "rO4pUyi4" = _rO4pUyi4;
        "NP795zO3" = _NP795zO3;
        "ypHBpL4T" = _ypHBpL4T;
        "FvLUsgJA" = _FvLUsgJA;
        "fzhdSpmS" = _fzhdSpmS;
        "H8KhY1Vu" = _H8KhY1Vu;
        "oN9jfp2H" = _oN9jfp2H;
        "526EV9f5" = _526EV9f5;
        "nJSoQfOU" = _nJSoQfOU;
        "wWHf8y56" = _wWHf8y56;
        "Dc1dpkfL" = _Dc1dpkfL;
        "fabric-1.20.1" = _ItbPQfmS;
        "fabric-1.21.1" = _GbravZ0L;
        "fabric-1.21.11" = _68jqW8HL;
        "fabric-26.1.2" = _tXhsEPHZ;
        "fabric-1.19.2" = _X58ScXAb;
        "fabric-26.2" = _rO4pUyi4;
        "fabric-26.3" = _NP795zO3;
        "forge-1.20.1" = _FvLUsgJA;
        "forge-1.19.2" = _ypHBpL4T;
        "forge-1.21.1" = _fzhdSpmS;
        "forge-1.21.11" = _H8KhY1Vu;
        "neoforge-1.21.1" = _oN9jfp2H;
        "neoforge-1.21.11" = _526EV9f5;
        "neoforge-26.1" = _eqyckexn;
        "neoforge-26.1.2" = _nJSoQfOU;
        "neoforge-26.2" = _wWHf8y56;
        "neoforge-26.3" = _Dc1dpkfL;
        "pkg-1.0.0" = _55U42YYR;
        "pkg-1.1.0" = _B5pgtT7V;
        "pkg-1.1.1" = _Dc1dpkfL;
        "default" = _Dc1dpkfL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deathcompass";
        id = "9tBZta7o";
        type = "mod";
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
in callPackage fn {}