{lib, callPackage, ...}:
let
    versions = (let
        _qr0E9NFF = {
            "id" = "qr0E9NFF";
            "file" = "NaturalProgression-1.14.4-1.0.0.jar";
            "hash" = "sha512-tFTbxWi9j+H/nEilXkzwvws9heXIJpNlve8W5l0FMbZe9d/P39QTV4xj1mkYVKyv/ToWH6RoheqYNXao88SUbQ==";
        };
        _DDOqvwIN = {
            "id" = "DDOqvwIN";
            "file" = "NaturalProgression-1.14.4-1.0.1.jar";
            "hash" = "sha512-bzPt91FBRt61lrfK56vhRN4mNVhoyutpSv2HjtqOR4XhAudj5VPSHmTKh1W6ffG+ThRBSSmryxC1brlWNXMdxw==";
        };
        _gV2819LL = {
            "id" = "gV2819LL";
            "file" = "NaturalProgression-1.14.4-1.0.2.jar";
            "hash" = "sha512-Si3XxiyJhgGnO7NHLUCUqWRxhhJt2D0ambbQxk8L3n/QvUmUZBWzzpU0QPKMt+TBPFtOJ18/7fuyp4VbQu1k0g==";
        };
        _yTM58cg0 = {
            "id" = "yTM58cg0";
            "file" = "NaturalProgression-1.14.4-1.0.3.jar";
            "hash" = "sha512-k+CNNcmaiHa2Sq/JeIihqvvNhZ+KdtTteKPfHK85I2JD6xJ8A3DckziBHolvuqbe8hfxLPMFDs2AGp6RXOpFww==";
        };
        _zW2fjpLd = {
            "id" = "zW2fjpLd";
            "file" = "NaturalProgression-1.14.4-1.0.4.jar";
            "hash" = "sha512-Dp4pjd+Cp5QkuVWT0d6mtCGXHW3GjFGN4vjv+nTZaoK3GMFJXXVwfdIe0bhyHUm9VwdkL6hNgnUXFT0jYnP5uA==";
        };
        _yeKn0ygm = {
            "id" = "yeKn0ygm";
            "file" = "NaturalProgression-1.14.4-1.0.5.jar";
            "hash" = "sha512-mjPpKtWss6tl4hCt3bvvFoQgSi6n/YXzpWPqChdeB5tvvcrbYtvWu9PD/bWnKtvAdo95Kzt+tdG/F+ofpXE9Tg==";
        };
        _3ES0j9nN = {
            "id" = "3ES0j9nN";
            "file" = "NaturalProgression-1.14.4-1.0.6.jar";
            "hash" = "sha512-Tl0cqS1cw9fvQf1S6rOePsbUHRookr5Mac/MM7nXciL1U8KrT52B2tH7wNfihBEaaYnQRl97nJGcpAD01r69lA==";
        };
        _h9X4TvMQ = {
            "id" = "h9X4TvMQ";
            "file" = "NaturalProgression-1.14.4-1.0.6b.jar";
            "hash" = "sha512-XfU+J9YwnLVWujT2gBRCR+I64YggWY1SWw8Nd8Fb0MbITiRMqtRxF1fo2xDuxij+CBCyE7nJAaXbBb/RO8xZHQ==";
        };
        _kdlc3yFx = {
            "id" = "kdlc3yFx";
            "file" = "NaturalProgression-1.14.4-1.0.7.jar";
            "hash" = "sha512-obOro53TRSuBmnEjNESvRTDlqkjGW5zoqRztl+Am/LYD71+8VhRxtyxreVckCzfaqNC4vQs3acVXdMkDmhgk2Q==";
        };
        _aJJ1tBIt = {
            "id" = "aJJ1tBIt";
            "file" = "NaturalProgression-1.14.4-1.0.7b.jar";
            "hash" = "sha512-kGpt8aj5uDq+tPadBFfMCzbSIWLj9W2xavEUhTGZ3y07DNFqN/gG1bcNJq4Kuvoa9X2tkml7Tn70icrG4vppLQ==";
        };
        _bKyTAjyc = {
            "id" = "bKyTAjyc";
            "file" = "NaturalProgression-1.14.4-1.0.8.jar";
            "hash" = "sha512-GHkZBegkeh6VoeIaPda6TcaatD+V8d7jn1tUCMxYjt7ZuqpPvrj3+39NxK/mG2OXQZcI+P/q/AZWKd6kP7OAIQ==";
        };
        _HugPgo14 = {
            "id" = "HugPgo14";
            "file" = "NaturalProgression-1.14.4-1.1.0.jar";
            "hash" = "sha512-gKroPv0UR+QOnR30WchyAJonpzwxpETfqDi1QYoViyO5welqe3vmNTjsfQRipM5wKZcOvHUGc4UzJPJL6RithQ==";
        };
        _G9GBlp2X = {
            "id" = "G9GBlp2X";
            "file" = "NaturalProgression-1.14.4-1.1.1.jar";
            "hash" = "sha512-xfAxV0eDWxBoZU+9+vuZ7AmHiF3t2kguFxBPiSeDXZgRqkHMsW/Jsem3j/tmL+eK+JKdhqVaoXhO6kEUNJCZAw==";
        };
        _LGfi7Nra = {
            "id" = "LGfi7Nra";
            "file" = "NaturalProgression-1.14.4-1.1.2.jar";
            "hash" = "sha512-guKZMPEryKheo4bRLBeGttYVyIbCoapZbikKPmbQIh/1uhxnHMgHyCY9dMu2S7fQUJuaim3omIMeD7tZoo4/AQ==";
        };
        _CdxB0Q6x = {
            "id" = "CdxB0Q6x";
            "file" = "NaturalProgression-1.14.4-1.1.3.jar";
            "hash" = "sha512-9Z+OYmKyV0qTA/c3yNc5HCTM0gdCUmUeXw7STesEyslqDsAji2BMzvu62JFxSjjvRTmLUSEpjyGNveVl1hOuPw==";
        };
        _7zYkGxsl = {
            "id" = "7zYkGxsl";
            "file" = "NaturalProgression-1.14.4-1.2.0.jar";
            "hash" = "sha512-tpEle2jTzjIyWSEe8hK+2oDbG8l+ydLGqLM+NcqegabcbHHSFDg2R6TuV6/tH0rDmhm0AeBwJVWbhaR1+1rq9g==";
        };
        _QW6gaPYv = {
            "id" = "QW6gaPYv";
            "file" = "NaturalProgression-1.14.4-1.2.1.jar";
            "hash" = "sha512-45GE/mpnV6vK9FC5APuzCpWI5p6OxikeS889tvzYXU06qTKAir89g2TCxi0qz7TMBdO/r4v5/hCR88mwCgTvsw==";
        };
        _pTKb4i7t = {
            "id" = "pTKb4i7t";
            "file" = "NaturalProgression-1.14.4-1.2.2.jar";
            "hash" = "sha512-xhbxIGU6kAmrJS12Dgwog9EfuJd1tPUwwvcEblPDuR6XKsB99GTSCqWWOjDKppPAVZ2PL6NQAmTsVQNdV8wcLA==";
        };
        _dJhGsN2H = {
            "id" = "dJhGsN2H";
            "file" = "NaturalProgression-1.14.4-1.3.0.jar";
            "hash" = "sha512-4rjGbP9/wD3auq68vW/lC/z2URCO1P5m19jcWoku7Nyt0C6Y+GdvMzNCksMlu4TA43vLwhLkiZpMfyNMZ4Z89w==";
        };
        _aryK9Zkc = {
            "id" = "aryK9Zkc";
            "file" = "NaturalProgression-1.14.4-1.3.0b.jar";
            "hash" = "sha512-ZfgDENsoPjOVH2V1BJKXJgM/rPwm4FEV7kofh+WKY7hErLJDzRTxCSGtjvXwopF8jzxHoyn4kGURJclbILJ3+g==";
        };
        _So0fwWwW = {
            "id" = "So0fwWwW";
            "file" = "NaturalProgression-1.15.2-1.2.2.jar";
            "hash" = "sha512-z4azHLxPrO9kfXzTfAQbEETCp+/YbPB3fGE6a8HhiBZS2VrbAa5QRNcp2yvw31eyHuGjdFNOiPXGIawANFgZqQ==";
        };
        _jiLe6efM = {
            "id" = "jiLe6efM";
            "file" = "NaturalProgression-1.15.2-1.3.0.jar";
            "hash" = "sha512-f8jll9vLSef6J8HITmqDamtQu8ELbjYehALZfPJXPATRcDPQ2bnnqYbAv6X+GuuzG21z6zyWkOYC6R38RM2J9Q==";
        };
        _q6yjXGf4 = {
            "id" = "q6yjXGf4";
            "file" = "NaturalProgression-1.16.4-1.3.0.jar";
            "hash" = "sha512-zo6Nr2mnJZS2vUkR0Z0VI/dMD7L82LYP/+RKW3+J9TKbkzpLpSkgS9UPStDcKCsaZCTuzo4vZsl/mqxSOLpGpg==";
        };
        _keBMC05P = {
            "id" = "keBMC05P";
            "file" = "NaturalProgression-1.16.5-1.0.0.jar";
            "hash" = "sha512-cCwSKAwkUiwA/OIjQj9gQ7cwcCcCYhuNDtTy9mVgaHPADBxrbWnwf/2Q0X/BoWLp44TQyyB9HOMVUDCCn4RDBQ==";
        };
        _2Ix8XpEW = {
            "id" = "2Ix8XpEW";
            "file" = "NaturalProgression-1.16.5-1.4.0.jar";
            "hash" = "sha512-T6oThfYi2JGwLtoborkbEYjBTXjM2ALP+qaUZJo3qolLr2Jfo3H/gDMbjDZPp3WmhKalD0GHe+y4XSNQwxxjsg==";
        };
        _rJCKst0T = {
            "id" = "rJCKst0T";
            "file" = "NaturalProgression-1.16.5-2.1.0.jar";
            "hash" = "sha512-+2wTOoUNyFcJsOg0bz3NIdG+fFR2Reac91xEHGj7QuiildL+VfPXBgKZS2bzWamYDW9ZrGkbWpfjT8HxX4U6Yw==";
        };
        _olEhoVwT = {
            "id" = "olEhoVwT";
            "file" = "NaturalProgression-1.16.5-2.2.0.jar";
            "hash" = "sha512-YjD7xUPJDPe35fRxSZIQsgabWv9fATsrx8/NipgZGlG0HQk6F7BzhJ81GgqPOBvjQXhk+dE/5g9Kj5QluyaNJg==";
        };
        _K3PTEDdv = {
            "id" = "K3PTEDdv";
            "file" = "NaturalProgression-1.16.5-2.3.0.jar";
            "hash" = "sha512-ex1PtUWtQEI3kDBZMG7iFJK+300sUUZrRUIGfYQ8n3/0IXhn+5mpNbyLb8L+4FmC53dR6UookLLxx4wKGQWCHw==";
        };
        _NGYFaMvv = {
            "id" = "NGYFaMvv";
            "file" = "NaturalProgression-1.16.5-2.3.1.jar";
            "hash" = "sha512-OZJlX9VFwD+WLpWJke+q7IpI8tS3J0GesNOIwFilpqbGMH8tcRL/B5QCt/4E2qJPs2PVhWIevxTa0cxKBrEwNw==";
        };
        _1L92ozer = {
            "id" = "1L92ozer";
            "file" = "NaturalProgression-1.16.5-2.3.2.jar";
            "hash" = "sha512-TccPbHObjUHC4N3dihInODspYD0T9YlGVT2xB/wMGqWAktzM+OOxCboIExPOsZoWJgY/VqTM5SmDdvhyekw6Gg==";
        };
        _yBTybhIP = {
            "id" = "yBTybhIP";
            "file" = "NaturalProgression-1.18.1-2.3.2.jar";
            "hash" = "sha512-R34ACGa7+4zlXDaJPznOhWnsquzqxYhV8lbVxbCVIRMSZjc9Zxr/gcPuWctvvEQj3E9ktHi2+9B1fPKSYpRcow==";
        };
        _5zUJbkue = {
            "id" = "5zUJbkue";
            "file" = "NaturalProgression-1.18.1-2.3.3.jar";
            "hash" = "sha512-JBuEPqycWHqCsN8tRKeyJYrYMvwGyAdeJX9Lzhdh/KlODTrNFGosrcQXV3rju2ClOr115g929KyeP/e6p8BPug==";
        };
        _tsQZM1Ka = {
            "id" = "tsQZM1Ka";
            "file" = "NaturalProgression-1.18.2-2.3.3.jar";
            "hash" = "sha512-T032/JF0bk0O/W335Z8SmSFNyVu67ZaZ4107PCVUfr7IgsJ7KYNeDBwz0zs60kPxxkr96GSNJjA2NmuBzTI2Xg==";
        };
        _Bv323sLg = {
            "id" = "Bv323sLg";
            "file" = "NaturalProgression-1.18.2-2.3.4.jar";
            "hash" = "sha512-eAlxII1xvn7ePZu/ePsNYkK/D/LM/sG79LDjfCSiZkQU5qH5riveofx8N3Ams3b8J9eY7sb04+SwYu0vhuT4KQ==";
        };
        _YLYYNjmz = {
            "id" = "YLYYNjmz";
            "file" = "NaturalProgression-1.19.2-2.3.4.1.jar";
            "hash" = "sha512-5zJbsYAt54cjBqf/NBKScd0LRJKy25zmidmNYbI1dR4m00tFzsxptICOsUePyf/H4HRrbDIbh2CHvlEufb+qqw==";
        };
        _HFjaF9CG = {
            "id" = "HFjaF9CG";
            "file" = "NaturalProgression-1.19.2-2.3.4.2.jar";
            "hash" = "sha512-XASfTnqcY7f//KsejvxnpS8d4KzUMyn18gOMOfYOanxW3XN1KbstRU8XZdfJtXVEvHDTXh2SvZ8Y5yd729Z+Yw==";
        };
        _SslWnCkB = {
            "id" = "SslWnCkB";
            "file" = "NaturalProgression-1.19.2-2.3.4.jar";
            "hash" = "sha512-FdYCqZI2fHeMb/JxgeavEkJ1yWYrP6CYeQMlE2TNuvbUgTZLZWxDYIfz8aod+/68LyWjCtw90563UlXHM+xd3Q==";
        };
        _QK36xmX6 = {
            "id" = "QK36xmX6";
            "file" = "NaturalProgression-1.19.2-2.3.4.2b.jar";
            "hash" = "sha512-RJe+gw7TSebmRULBw8+kgdcY/OY6YMoiz7s6tjxM3X03y17IIjXjlce2hsiMqSAZVSAjiId6Se74ANsUHzhodQ==";
        };
        _gQeO65E6 = {
            "id" = "gQeO65E6";
            "file" = "NaturalProgression-1.19.2-2.3.4.2b.jar";
            "hash" = "sha512-RJe+gw7TSebmRULBw8+kgdcY/OY6YMoiz7s6tjxM3X03y17IIjXjlce2hsiMqSAZVSAjiId6Se74ANsUHzhodQ==";
        };
        _wRC7J0DT = {
            "id" = "wRC7J0DT";
            "file" = "NaturalProgression-1.19.2-2.3.5.jar";
            "hash" = "sha512-AiZHNgFpLwH8irxXrpU+YfIjp4QgcBfIvwlWVeyzoF98YWKoVLgDtXtu6W0bYEoiVBMhpslZmhZVoNHTX/hB3Q==";
        };
        _7XbDKyYQ = {
            "id" = "7XbDKyYQ";
            "file" = "NaturalProgression-1.19.4-2.3.5.jar";
            "hash" = "sha512-AGGXylXlee8Wjdv6835s9pIJaZS7g8faNQArpkNUaK3L4b/UJriInNkfEdlFe1WWb27ZZQrZYNKB+HjBqjuCCw==";
        };
        _jyL3uT0P = {
            "id" = "jyL3uT0P";
            "file" = "NaturalProgression-1.19.3-2.3.5.jar";
            "hash" = "sha512-8FPTVKfaIJC5zjcdzLcK8dXX2HDoUGUgAZ9Z4Z1uzEt3EPH6SLHRMIFDykgaoe/Px/YHooN5vVRSQ971/l9bDQ==";
        };
        _bGJzzdmK = {
            "id" = "bGJzzdmK";
            "file" = "NaturalProgression-1.20.1-2.3.5-2.3.5.jar";
            "hash" = "sha512-omM1qzme6x+dow8QZgZQRttAQIlP4VYYpW6QE2OeEtgxSAvjOPFY3CnrCqYq59o3b9TFvS6YmfCD7F+wm//biQ==";
        };
        _OtAtsIcL = {
            "id" = "OtAtsIcL";
            "file" = "NaturalProgression-1.20.1-2.3.6-2.3.6.jar";
            "hash" = "sha512-+CcjbckWVuuBzlc20y/w/GDfNYECadQlFDqnZekTAsctwMLE0Ec2UgX50CSn7geoCurjSEnk58TAhYble3dQWQ==";
        };
        _2e6JZJqm = {
            "id" = "2e6JZJqm";
            "file" = "NaturalProgression-1.19.2-2.3.6.jar";
            "hash" = "sha512-XuQLO3SJVlKQkUVSpNfx8C47uMgsELp2RaXiU14ex7iHqjBSsTH3fBm5eAhHtZE5lQxZnDuX6nRfCoWTLAQTRg==";
        };
        _NmhKqRxF = {
            "id" = "NmhKqRxF";
            "file" = "NaturalProgression-1.20.1-2.3.7-2.3.7.jar";
            "hash" = "sha512-X2xmvDupB6dL+2KOhZr32eE3nDFFg7uxgEvjm8KqFRmIC4pLVuWB1EXek23bfq51i3pQ+Lp8VMVz2WlqGpFMjA==";
        };
        _dZBtndf9 = {
            "id" = "dZBtndf9";
            "file" = "NaturalProgression-1.20.1-2.3.8-2.3.8.jar";
            "hash" = "sha512-zLqc+5RRGK6KGyW24EpEGXzoEH2iBgR01kbQEgSn4ghp3ChUIha3H04LtvI6gDCaoQbsBX3JZx3ozMRvu3Yv6w==";
        };
        _KK4OZz0e = {
            "id" = "KK4OZz0e";
            "file" = "NaturalProgression-1.20.1-2.3.9-2.3.9.jar";
            "hash" = "sha512-obTk5e3DDMZPAo1MGDrtO0+Kcnj5PFIOBpuo8YtmUmXcL0vqIcrp4xvS7clsmU4bMDh1oAnV/jyskngtnIxM2Q==";
        };
    in {
        "qr0E9NFF" = _qr0E9NFF;
        "DDOqvwIN" = _DDOqvwIN;
        "gV2819LL" = _gV2819LL;
        "yTM58cg0" = _yTM58cg0;
        "zW2fjpLd" = _zW2fjpLd;
        "yeKn0ygm" = _yeKn0ygm;
        "3ES0j9nN" = _3ES0j9nN;
        "h9X4TvMQ" = _h9X4TvMQ;
        "kdlc3yFx" = _kdlc3yFx;
        "aJJ1tBIt" = _aJJ1tBIt;
        "bKyTAjyc" = _bKyTAjyc;
        "HugPgo14" = _HugPgo14;
        "G9GBlp2X" = _G9GBlp2X;
        "LGfi7Nra" = _LGfi7Nra;
        "CdxB0Q6x" = _CdxB0Q6x;
        "7zYkGxsl" = _7zYkGxsl;
        "QW6gaPYv" = _QW6gaPYv;
        "pTKb4i7t" = _pTKb4i7t;
        "dJhGsN2H" = _dJhGsN2H;
        "aryK9Zkc" = _aryK9Zkc;
        "So0fwWwW" = _So0fwWwW;
        "jiLe6efM" = _jiLe6efM;
        "q6yjXGf4" = _q6yjXGf4;
        "keBMC05P" = _keBMC05P;
        "2Ix8XpEW" = _2Ix8XpEW;
        "rJCKst0T" = _rJCKst0T;
        "olEhoVwT" = _olEhoVwT;
        "K3PTEDdv" = _K3PTEDdv;
        "NGYFaMvv" = _NGYFaMvv;
        "1L92ozer" = _1L92ozer;
        "yBTybhIP" = _yBTybhIP;
        "5zUJbkue" = _5zUJbkue;
        "tsQZM1Ka" = _tsQZM1Ka;
        "Bv323sLg" = _Bv323sLg;
        "YLYYNjmz" = _YLYYNjmz;
        "HFjaF9CG" = _HFjaF9CG;
        "SslWnCkB" = _SslWnCkB;
        "QK36xmX6" = _QK36xmX6;
        "gQeO65E6" = _gQeO65E6;
        "wRC7J0DT" = _wRC7J0DT;
        "7XbDKyYQ" = _7XbDKyYQ;
        "jyL3uT0P" = _jyL3uT0P;
        "bGJzzdmK" = _bGJzzdmK;
        "OtAtsIcL" = _OtAtsIcL;
        "2e6JZJqm" = _2e6JZJqm;
        "NmhKqRxF" = _NmhKqRxF;
        "dZBtndf9" = _dZBtndf9;
        "KK4OZz0e" = _KK4OZz0e;
        "forge-1.14.4" = _aryK9Zkc;
        "forge-1.15.2" = _jiLe6efM;
        "forge-1.16.4" = _q6yjXGf4;
        "forge-1.16.5" = _1L92ozer;
        "forge-1.18.1" = _5zUJbkue;
        "forge-1.18.2" = _Bv323sLg;
        "forge-1.19.2" = _2e6JZJqm;
        "forge-1.19.4" = _7XbDKyYQ;
        "forge-1.19.3" = _jyL3uT0P;
        "forge-1.20.1" = _KK4OZz0e;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "natural-progression";
            id = "VkVpYDxO";
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
                    url = "https://github.com/oitsjustjose/Natural-Progression/blob/1.16/LICENSE";
                };
            };
        };
in callPackage fn {version="KK4OZz0e";}