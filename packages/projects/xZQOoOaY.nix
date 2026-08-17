{lib, callPackage, ...}:
let
    versions = (let
        _8czQ7Y4W = {
            "id" = "8czQ7Y4W";
            "file" = "footprintparticle-0.1.0.jar";
            "hash" = "sha512-rnFFmQESm4ENW1IezodEElclFg9Ykv7Gl+dijU/wLpq6x/l1KAK8LD+hsC+DEESta7fCjIOYpeqpJKM62LUvxA==";
        };
        _dX8yY2d0 = {
            "id" = "dX8yY2d0";
            "file" = "footprintparticle-0.2.0.jar";
            "hash" = "sha512-WTXJU2I2FL6iVBHGshhxjd3AyLDmlU7lOTgx+ak7pZiMGmihzVkvOYrEmwZAYIQ2C28tvPINPgBQb+DEvwO0eA==";
        };
        _sXdsEvyW = {
            "id" = "sXdsEvyW";
            "file" = "footprintparticle-0.2.0-1.19.3.jar";
            "hash" = "sha512-yvS5fygKmfaGsTPjRTN6abvgvVURTucIdi9VUzKOiKrqEd9DDDgcw/3jM/HyA3pgFVsDegtAJAQYsAto8Zx5tQ==";
        };
        _o0t0GfB4 = {
            "id" = "o0t0GfB4";
            "file" = "footprintparticle-0.2.1.jar";
            "hash" = "sha512-xH14Z0+pb0YMOdw6McpSxwYma2zvrKTtWltpoG5Cc0jeJDXP2Ee/IRemND+MQcAs7W0M4sJx+v4/H09rSQs6+A==";
        };
        _kipiapua = {
            "id" = "kipiapua";
            "file" = "footprintparticle-0.2.1-1.19.3.jar";
            "hash" = "sha512-f+ucwnmpHfqLIrsWN69WRwIFxwJdppV/jYxGdmCktDNAPsjsW+9lOVTzCX9w7nES3RkyC1sCju1SBj0rCqLkOg==";
        };
        _4jOsIOTf = {
            "id" = "4jOsIOTf";
            "file" = "footprintparticle-0.2.2.jar";
            "hash" = "sha512-Fdkg0oPXKZlhLdWzZ54D6AOLOErG5CpfEAYSSuINoskvBVpJ5nqZk0AkHdFClERrN5StKBSwDZ3HmV1+jjyK1A==";
        };
        _BhJGV80V = {
            "id" = "BhJGV80V";
            "file" = "footprintparticle-0.2.3.jar";
            "hash" = "sha512-y4d+q9sdEY7/5Q9/Zj3D7kwAjWuJC7lAPBZgzDRBcZ2wvrUcDtHWJVJoBar6UMUeQzmKXOcraHmmnQgPn1WUpQ==";
        };
        _zuMBw1hT = {
            "id" = "zuMBw1hT";
            "file" = "footprintparticle-0.2.3+1.18.2.jar";
            "hash" = "sha512-eXcxMwjBFkWRQSy/VTPhae61WYDQ3TtjF+gnBJtOWeXaqI3apVH0UsXgbuzI+IpYA2S45hltYZs9PQ+vStBA/A==";
        };
        _nMK1d54q = {
            "id" = "nMK1d54q";
            "file" = "footprintparticle-0.2.3-1.19.3.jar";
            "hash" = "sha512-kCzWU1v+dAvrLojsOWug4vp9KN25F0b5qf27mMleGtyuWx/4R9DAXLyMeWzdRHrxz6o5fyicMdrwcfCZHD5O6g==";
        };
        _9rKuPKcE = {
            "id" = "9rKuPKcE";
            "file" = "footprintparticle-0.2.3-1.19.4.jar";
            "hash" = "sha512-c/94I3pdlerqMzK39vKFIYKnx/gJYpjdwdePjYJVY2fEQXmbOlqfMdyAFbuIMkvyeAw8Xmo1tXGrlN9svfe3fQ==";
        };
        _8KckoYYx = {
            "id" = "8KckoYYx";
            "file" = "footprintparticle-0.2.4.jar";
            "hash" = "sha512-lKLv1qXJztwCvtcYuUgtD5C/3MviX06Wfn3AMZrxGp0ansbsgc0xf3HzqtG6qEVRrfthzvrsl0suY4cjeLJfcw==";
        };
        _APlMMuHv = {
            "id" = "APlMMuHv";
            "file" = "footprintparticle-0.2.4+1.18.2.jar";
            "hash" = "sha512-7pFXFGvV1rdweFLHwMffb/WbjEXD/u7xN/3lE0ax8ILbzYM5B+mQH4pNa7lXGrmI5JOn2ZpWzyWUvuLpg3kflA==";
        };
        _oappeRas = {
            "id" = "oappeRas";
            "file" = "footprintparticle-0.2.4-1.19.3.jar";
            "hash" = "sha512-R9ofWZ4SniUaVL3SpMeGSX69/m0HpK3ir4rqV+IjLmThLybP0rukXCCvMFduDR/yGoFhZ6aCylnl0V97g6q21w==";
        };
        _orprvivD = {
            "id" = "orprvivD";
            "file" = "footprintparticle-0.2.4-1.19.4.jar";
            "hash" = "sha512-+Op3mxh1lAKWnoz/l2GvxxSL1MK0Dpf5hGAxwF2QW0tkJFHg1JEBfac1wEgDcrwKTgqu9H9/8+RR+9X2sE3r+w==";
        };
        _sGC5H5z7 = {
            "id" = "sGC5H5z7";
            "file" = "footprintparticle-0.2.4-1.20.jar";
            "hash" = "sha512-9nKV3wI6eNSbswr6zgp3HV9iftK12K00TG1HCHSUlobVkf7iih2oxZpXlY8ZYZ5lfUlg3aKUslNhBQi35wbk9g==";
        };
        _6CYa6C4G = {
            "id" = "6CYa6C4G";
            "file" = "footprintparticle-0.3.0+1.18.2.jar";
            "hash" = "sha512-uRKbZnb8lcpAvljXwCCrHQGutbcz4xSwD8o36mjpitPV8s2PNv5zf+0irgU5bG2r5rmK6D+FOPyXSdpdS5kFBw==";
        };
        _H0zlF8h0 = {
            "id" = "H0zlF8h0";
            "file" = "footprintparticle-0.3.0-1.19.2.jar";
            "hash" = "sha512-aD4GaVLHuubtenDDmT9dzRENR6qJ3t/PmqXYFGiQCzRTEkygA9mDAOkfBB/+2QYKz0jtuJwlKe6ZWFSq06tPPw==";
        };
        _i4lOfUKi = {
            "id" = "i4lOfUKi";
            "file" = "footprintparticle-0.3.0-1.20.jar";
            "hash" = "sha512-vjzV6NFXiHlcyZ/p+2PAioBvkpnDu0tbqm+4jSh7209x6nQxY47QdnGQsXGsoGNkkvBZMEIHZ22runAUv6l2tw==";
        };
        _xWZN8gD1 = {
            "id" = "xWZN8gD1";
            "file" = "footprintparticle-0.3.1-1.19.2.jar";
            "hash" = "sha512-ifB+iV85to7oWD+splaWfMy8PguDXHC19yy+GOE8hfrYjAfxfy87YossTFmeo+EDjCI8B+K0DIIm+f0NMflCSg==";
        };
        _Gq8ZA8g5 = {
            "id" = "Gq8ZA8g5";
            "file" = "footprintparticle-0.3.1b+1.18.2.jar";
            "hash" = "sha512-V6AS0ryIMFh6ceSE/0WUHsjfZm9mHjaDBJ9tPQHpUy7nnDnaM2PrzIQQUlGPxWL8nc6UW7PO6JZhyFs47U1bSw==";
        };
        _1rlbeqqq = {
            "id" = "1rlbeqqq";
            "file" = "footprintparticle-0.3.1b-1.20.jar";
            "hash" = "sha512-Lc/B5qsuDsWUoyfD/AzXQXqSQS5fe+7TWujDJFa0+9s29dCRmGpoTUqzp52H4H+IVuqvTvAj9OJbGWWhnWIJsw==";
        };
        _8fGL899S = {
            "id" = "8fGL899S";
            "file" = "footprintparticle-0.3.1c-mc1.18.2.jar";
            "hash" = "sha512-lMn8GtXx2qIb8EG7OPgVZFe778CRHUe9S0QR7w0+3mMyJvJyRTS4T5l2g1XpBEdi5joeeHw9CCR//2l7kh0lNA==";
        };
        _DTIvtSyv = {
            "id" = "DTIvtSyv";
            "file" = "footprintparticle-0.3.1c-mc1.19.2.jar";
            "hash" = "sha512-ZTUi/FZtWYvijGkRlddo0mb3odkt23MPLf6R6wmYeN6lku5dU+krPOi5IMi5p5y5IobTMvhfBWnubeAt20B8+g==";
        };
        _BBsXPt6b = {
            "id" = "BBsXPt6b";
            "file" = "footprintparticle-0.3.1c-mc1.20.jar";
            "hash" = "sha512-FlXDrsZHc+clOz+n7jdIESe/d0iDeyX0y8Bb48NYl3KFJ6F/sgEUigkypotVuY4laVTpHfimWHqESU2dSdW/mA==";
        };
        _gz47lkok = {
            "id" = "gz47lkok";
            "file" = "footprintparticle-0.3.2-mc1.18.2.jar";
            "hash" = "sha512-snG0gYdyFiOo8MBMclKe2uksL9G46jtvgPP95wD2td9Z/zPanw8SPNmNiFpxMlyK8CZ2IBC0vUWSG6fz0izYGA==";
        };
        _geWFyA8q = {
            "id" = "geWFyA8q";
            "file" = "footprintparticle-0.3.2-mc1.19.2.jar";
            "hash" = "sha512-0qGoFAgp0A6mAf6XFlr+iRli+lLAujpkM6noQZbQA9P2781SZ/GDTrC4bAUyEGPdXIRo9enAk6rAa2o4y9bAFg==";
        };
        _HBM1j40D = {
            "id" = "HBM1j40D";
            "file" = "footprintparticle-0.3.2-mc1.20.jar";
            "hash" = "sha512-2kRRLSrtuI9L0YaBY6L/ahMdP/LJfnoIS3I6D6B9pk2flTlntvsW6OwvrKv48Zgsau71/s7dz+8qdMfT8q9qtw==";
        };
        _2sSg1tdH = {
            "id" = "2sSg1tdH";
            "file" = "footprintparticle-0.3.3-mc1.16.5.jar";
            "hash" = "sha512-BxLvVxjWi4r1V0kGuDHtLmoTiaK2yGohFvoW3q+2/ULmiZpmXdNF+r9N3ErMJQoMd+l1eoVMYBn/fVrmUkA1KA==";
        };
        _BKHVNQ8g = {
            "id" = "BKHVNQ8g";
            "file" = "footprintparticle-0.3.3-mc1.18.2.jar";
            "hash" = "sha512-Z27GZ1apsqZabimtOJpKjYmq6IKztuhIcHPVSGhK+myGB0jKeN6Ospgk0EhgqZcvK14DeZiXmTv2M/pmhRsy9g==";
        };
        _Kq0En79V = {
            "id" = "Kq0En79V";
            "file" = "footprintparticle-0.3.3-mc1.19.2.jar";
            "hash" = "sha512-JON13YmAOm2eB4akbXrpkeIAKHHFg157GQK8Ilq4B9qC6cHiDitqUizC5f1rDYNHLgXOhYE3vNt9ChRnSzDvlQ==";
        };
        _b8Re9crM = {
            "id" = "b8Re9crM";
            "file" = "footprintparticle-0.3.3-mc1.20.jar";
            "hash" = "sha512-qSEg+Ld2RTxVkjemATHptZYFVikdmY9+LwL8T5lQoIu0mg+Mhg+9mauymzrVcx6GaVv8u+qz+djLPOVrYMz3GQ==";
        };
        _aniVb7lY = {
            "id" = "aniVb7lY";
            "file" = "footprintparticle-0.3.4-mc1.20.jar";
            "hash" = "sha512-4PQ8TuWw98mG3vedoMqV4yF03e9n45dHtfj7VoMmRKsWeK2mT/1boUJ+1CcCPdDuyYDpDU9R1BGkheifYuEsXQ==";
        };
        _RliYluUf = {
            "id" = "RliYluUf";
            "file" = "footprintparticle-0.3.4-mc1.20.2.jar";
            "hash" = "sha512-T6Wqv1ctKAGpB8uVIGgxUWJjGTP19KQl/ru26DUL0Bz8egEoKWhpxbBRaVrz0r/z4v4gfmXtMx09K50gnJE5hQ==";
        };
        _iAeN9BAq = {
            "id" = "iAeN9BAq";
            "file" = "footprintparticle-0.4.0-mc1.16.5.jar";
            "hash" = "sha512-UfeWO84vHgZNwYPb0z3u4oa5NP9DL4DBLoZQ5h5MK9JhwoX3nYiv6t95jwtyOdYho3zWqvCxZg+CNUam53i4yQ==";
        };
        _ZBpx4EWZ = {
            "id" = "ZBpx4EWZ";
            "file" = "footprintparticle-0.4.0-mc1.18.2.jar";
            "hash" = "sha512-xCgtwH5eFWuKvKKWqXgMepOeXZowXBWUJAKLmOPfy+vMKwecDGxavqFBQqrYDTDSfc7VqYXkxAQKaADaAAY8DQ==";
        };
        _OgwTbShG = {
            "id" = "OgwTbShG";
            "file" = "footprintparticle-0.4.0-mc1.19.2.jar";
            "hash" = "sha512-PRiB2/vFRD6jTAkk3fYJcxJvB49xGk9oIe2sCF2FzfRL+izWoVIXRR3/OZGWhAbwpwhM+xgFCDSyBRVRn+9FQA==";
        };
        _3YUU4Lh6 = {
            "id" = "3YUU4Lh6";
            "file" = "footprintparticle-0.4.0-mc1.20.jar";
            "hash" = "sha512-uRiPllFwTulF5x5SG4bnnZd8fmKzCn3cKxKT2YlPymVgkxErfrroWA4qAN/DzAnOIoHXS6T8GIUdr7r9b1Gn9Q==";
        };
        _iMJH8lvR = {
            "id" = "iMJH8lvR";
            "file" = "footprintparticle-0.4.0-mc1.20.2.jar";
            "hash" = "sha512-L74msNBB8R40fvcSCPoebNut42bMba3Xo+s8JlptARwVCWowMJ22SWCwOA0RFG/my5BL0OaJE44j+aA1I/LnyQ==";
        };
        _uk1AUUFD = {
            "id" = "uk1AUUFD";
            "file" = "footprintparticle-0.5.1-mc1.16.5.jar";
            "hash" = "sha512-QDguwktZf8CZHxUJc9w86FdJiJWmw5KxsxNQ/4YczTg30W42beYPNdtPyjfO5M8m++Fj4Djoey9p+WLchX9/pA==";
        };
        _MofRZAnx = {
            "id" = "MofRZAnx";
            "file" = "footprintparticle-0.5.1-mc1.18.2.jar";
            "hash" = "sha512-AyUtSbBL1uAfeKxJIiGNjz7HG5tRVrKLfc39eI2l2zIW1LVuRskIst3y8M7HF12GZ0v5uFJ9CJPFpkMUsTgtUQ==";
        };
        _HBtclYF2 = {
            "id" = "HBtclYF2";
            "file" = "footprintparticle-0.5.1-mc1.19.2.jar";
            "hash" = "sha512-oqNcs2U2BEQxOnLMt4Q/SL3wtRbjN6pQcIuFhEK6tutRc+4IxqXZ+yGBNnxw+DNf4jos6ZjlhxdvRLFSEU+I1g==";
        };
        _FjpGOad8 = {
            "id" = "FjpGOad8";
            "file" = "footprintparticle-0.5.1-mc1.20.jar";
            "hash" = "sha512-s+aNLQAOcQ7XehbtamSLMq3DId1NfQq0hyuWv+6yVo6mzt5+FpfckQ4mjWZ3cdTPjnJvqAc8pQihLGv5ZQdv6g==";
        };
        _X78C8vpw = {
            "id" = "X78C8vpw";
            "file" = "footprintparticle-0.5.1-mc1.20.2.jar";
            "hash" = "sha512-RXuHWuTiReRxlkZy3xb8G7Ya2GGuWBCjKcAclg8NSIDbtzrhGTDpHgecscIqxwkXcXAt7KzIl9gWSgbSGm0DOA==";
        };
        _MH2YH5uW = {
            "id" = "MH2YH5uW";
            "file" = "footprintparticle-0.5.2-mc1.20.6.jar";
            "hash" = "sha512-BEp0CL3laEfOE0aYo5f72ihmmYoZR9nKSOoIE13OlUWNPuN2SmN49j1YpMfhyGQjsmNqVrKyAAXiJEzdwLnJHg==";
        };
        _ASNG0X9q = {
            "id" = "ASNG0X9q";
            "file" = "footprintparticle-0.5.2-mc1.21.jar";
            "hash" = "sha512-mkKY9UToO2fNQqnEUtD9nKzhoukIPUkOq9vSqnzFW+OFPVVomsQCA/iWjIjmM+rts2Hr+p0/4QWV0EzrEiBQaQ==";
        };
        _jreq2ubp = {
            "id" = "jreq2ubp";
            "file" = "footprintparticle-0.5.2-mc1.16.5.jar";
            "hash" = "sha512-jTjg5+ET2QVZWQITkl33RF1VuTNbto7QvHCi5Mt2yR0IkFyZZ4WzkLKVfSFP+GgJGTpzLRohuOkfs7YcU193uA==";
        };
        _XgoQYCLr = {
            "id" = "XgoQYCLr";
            "file" = "footprintparticle-0.5.2-mc1.18.2.jar";
            "hash" = "sha512-CdM+Y5dPjJJ+7B3ZVpsAjSrgL4wh8dsL8vBOtzonDEXdifGsdr2vZqlT4z2A0FTw/f2pmJF2UItoazdaMcSHaw==";
        };
        _SPdYCTMI = {
            "id" = "SPdYCTMI";
            "file" = "footprintparticle-0.5.2-mc1.20.2.jar";
            "hash" = "sha512-+exjCm+zA14UiFfgbjsfx6ZoVBSAH4GhX5IVE2r9zZsFud5YU507PmhJHv6nEAxZnUjEl0G/PpfYUxEFfJlOwg==";
        };
        _EmLTEZM2 = {
            "id" = "EmLTEZM2";
            "file" = "footprintparticle-0.5.2-mc1.20.jar";
            "hash" = "sha512-iOP3SqbUCk+GFr2oGoLr4gA7/bubWjrAOnd8CvSyG/hOT+rqh+x+6/Zwiprc4OQKwPeBPDl3qvQHOT8UDHMZFA==";
        };
        _nhWmG3vu = {
            "id" = "nhWmG3vu";
            "file" = "footprintparticle-0.5.3-mc1.16.5.jar";
            "hash" = "sha512-64a0zeZNW93fOAXN5tyZGQFsiZUff54da7Xxwij0rJlfpbUVZaqNdoCVqxsavHU9jeQZT702V1SoA+v69W/Abw==";
        };
        _CTWB75oJ = {
            "id" = "CTWB75oJ";
            "file" = "footprintparticle-0.5.3-mc1.18.2.jar";
            "hash" = "sha512-AWEia4l1606TqUFSwIVyhflwOP1efDGURKah5W8H+6Gqbdp/wo0pBnBNVs6wCHswmO9n6EqQrohj6YQ2gL/Ehw==";
        };
        _Jh0PK6WF = {
            "id" = "Jh0PK6WF";
            "file" = "footprintparticle-0.5.3-mc1.19.2.jar";
            "hash" = "sha512-7xmtXrkZ+7ZByDfo3oaRuXwtOev61u+SRRUMTjieBveFuHJKT3Moc8YrYTOLwHnGsGw4QY1zIryjaji5H/MnvQ==";
        };
        _K7Zj7e8G = {
            "id" = "K7Zj7e8G";
            "file" = "footprintparticle-0.5.3-mc1.20(.1).jar";
            "hash" = "sha512-88jaoGWP5xSN24hnxHuPb8jMtskds3uUY9Zrx1G8kqb58kyETe09mJZEdJNEDv+UpY4wldwsX7CSBm/NBCp7Qw==";
        };
        _BRIqXrPM = {
            "id" = "BRIqXrPM";
            "file" = "footprintparticle-0.5.3-mc1.21(.1).jar";
            "hash" = "sha512-Lss8tB2caFflsmzox5NE0i9+B7nDhfD/jO8fvesPpQbqDV+7nv5tSHsKyt3goUmsjszMBGlKYRczzf6vp70ggw==";
        };
        _3f3eEfAp = {
            "id" = "3f3eEfAp";
            "file" = "footprintparticle-0.5.3-mc1.21.6.jar";
            "hash" = "sha512-taQmxNU1oj9d+paBmrJDjyKbSYdRlu0ETy2zVgfJ+5Kr9gw6stkQvbP/tV8wC1rPUohsI0yMFtY+jPFG5bK0MA==";
        };
        _bx1qiPWk = {
            "id" = "bx1qiPWk";
            "file" = "footprintparticle-0.5.4b-mc1.16.5.jar";
            "hash" = "sha512-dpL8omtcGZUk95mAy/p4bL/mvqw3IHrwXVMm2FMOwcHbFuOEM1JeADBFotRQtWHRJhAgYPkB1IGC5nxDPM8W7Q==";
        };
        _3Yi4S6du = {
            "id" = "3Yi4S6du";
            "file" = "footprintparticle-0.5.4b-mc1.18.2.jar";
            "hash" = "sha512-qWih4ZAkCwtdbvY9Dirpr/uNAGnyXFXItLcEGvHZ3TGk4ewjYt3KV3R9Df+Qqrg97T/8MOugWcqBhwzer9Ih6A==";
        };
        _mL3l3mjy = {
            "id" = "mL3l3mjy";
            "file" = "footprintparticle-0.5.4b-mc1.19.2.jar";
            "hash" = "sha512-X8qN7AnSp+m/ziKc+BGdYO/Du+mJylSSDBRH3neXqFYIiepjMVHd5vd+51t1nlgWB6Rw4LbMZMlU7cNevVxisA==";
        };
        _QMRdFypn = {
            "id" = "QMRdFypn";
            "file" = "footprintparticle-0.5.4b-mc1.20(.1).jar";
            "hash" = "sha512-P3a8CmY03o9DBqXu0yphzgcUdBAgRkFqL/ewbQlcjgDRgG7Pf/2+T7y1cQDUPi3ulXi757uV7F+4fBYJeg7cOQ==";
        };
        _Yx9NAld9 = {
            "id" = "Yx9NAld9";
            "file" = "footprintparticle-0.5.4b-mc1.21(.1).jar";
            "hash" = "sha512-qgns9ZX9esDUeWY79eSSejkFianZV0BcF2Nh051Gnbch3OJ4hBd+KvEat4+sw3no+g1JCTFgF1thmpGjfkhtvg==";
        };
        _XlA1n0hN = {
            "id" = "XlA1n0hN";
            "file" = "footprintparticle-0.5.4b-mc1.21.6.jar";
            "hash" = "sha512-sgXeKG0TmXvByYMbzc2MOvicIMg5gXYoQr0dgqHHquRVbPWI53cXmaLDm10pu5ne4SsuC5lggbJMtbjGyXxitQ==";
        };
        _uI0kWEK3 = {
            "id" = "uI0kWEK3";
            "file" = "footprintparticle-0.5.4b-mc1.21.4.jar";
            "hash" = "sha512-ZuZQXGQYtcei/7s4xcXkF6cybMt28vyIBlPUr8ne5vdtVtYlTThxoahxKWfqOsW6tufHqSZbjasJCw3sHMPuaA==";
        };
        _GME0WWRE = {
            "id" = "GME0WWRE";
            "file" = "footprintparticle-0.5.4-mc1.21.9.jar";
            "hash" = "sha512-UU+FiVWltIdRF4iqVI0I6RG4DB2K1N66ko8IA9NVHccuemAmDvLmP3xfiJzq63BoJSS8VHIDnU8A9cjJ3bK75g==";
        };
        _ZN4waCov = {
            "id" = "ZN4waCov";
            "file" = "footprintparticle-0.5.4-mc1.21.11.jar";
            "hash" = "sha512-k4rCcSMnOVX1ATdyB8v4TeC5EnQ2iOnUxV6eYfGNvRML02DvkQBWITK97LfY/YKwatgaZRWYswSA/ZdEnzuKxQ==";
        };
        _nnoB59O9 = {
            "id" = "nnoB59O9";
            "file" = "footprintparticle-0.5.4-mc26.1.jar";
            "hash" = "sha512-nMYNW5nRrQxlbD1ZfitBcHDlxGNb+McC7M9VO2WG49TMC2l09GfIu8M7nUVoK3T9PvptAVUXiziRt7FW7WN8Yg==";
        };
    in {
        "8czQ7Y4W" = _8czQ7Y4W;
        "dX8yY2d0" = _dX8yY2d0;
        "sXdsEvyW" = _sXdsEvyW;
        "o0t0GfB4" = _o0t0GfB4;
        "kipiapua" = _kipiapua;
        "4jOsIOTf" = _4jOsIOTf;
        "BhJGV80V" = _BhJGV80V;
        "zuMBw1hT" = _zuMBw1hT;
        "nMK1d54q" = _nMK1d54q;
        "9rKuPKcE" = _9rKuPKcE;
        "8KckoYYx" = _8KckoYYx;
        "APlMMuHv" = _APlMMuHv;
        "oappeRas" = _oappeRas;
        "orprvivD" = _orprvivD;
        "sGC5H5z7" = _sGC5H5z7;
        "6CYa6C4G" = _6CYa6C4G;
        "H0zlF8h0" = _H0zlF8h0;
        "i4lOfUKi" = _i4lOfUKi;
        "xWZN8gD1" = _xWZN8gD1;
        "Gq8ZA8g5" = _Gq8ZA8g5;
        "1rlbeqqq" = _1rlbeqqq;
        "8fGL899S" = _8fGL899S;
        "DTIvtSyv" = _DTIvtSyv;
        "BBsXPt6b" = _BBsXPt6b;
        "gz47lkok" = _gz47lkok;
        "geWFyA8q" = _geWFyA8q;
        "HBM1j40D" = _HBM1j40D;
        "2sSg1tdH" = _2sSg1tdH;
        "BKHVNQ8g" = _BKHVNQ8g;
        "Kq0En79V" = _Kq0En79V;
        "b8Re9crM" = _b8Re9crM;
        "aniVb7lY" = _aniVb7lY;
        "RliYluUf" = _RliYluUf;
        "iAeN9BAq" = _iAeN9BAq;
        "ZBpx4EWZ" = _ZBpx4EWZ;
        "OgwTbShG" = _OgwTbShG;
        "3YUU4Lh6" = _3YUU4Lh6;
        "iMJH8lvR" = _iMJH8lvR;
        "uk1AUUFD" = _uk1AUUFD;
        "MofRZAnx" = _MofRZAnx;
        "HBtclYF2" = _HBtclYF2;
        "FjpGOad8" = _FjpGOad8;
        "X78C8vpw" = _X78C8vpw;
        "MH2YH5uW" = _MH2YH5uW;
        "ASNG0X9q" = _ASNG0X9q;
        "jreq2ubp" = _jreq2ubp;
        "XgoQYCLr" = _XgoQYCLr;
        "SPdYCTMI" = _SPdYCTMI;
        "EmLTEZM2" = _EmLTEZM2;
        "nhWmG3vu" = _nhWmG3vu;
        "CTWB75oJ" = _CTWB75oJ;
        "Jh0PK6WF" = _Jh0PK6WF;
        "K7Zj7e8G" = _K7Zj7e8G;
        "BRIqXrPM" = _BRIqXrPM;
        "3f3eEfAp" = _3f3eEfAp;
        "bx1qiPWk" = _bx1qiPWk;
        "3Yi4S6du" = _3Yi4S6du;
        "mL3l3mjy" = _mL3l3mjy;
        "QMRdFypn" = _QMRdFypn;
        "Yx9NAld9" = _Yx9NAld9;
        "XlA1n0hN" = _XlA1n0hN;
        "uI0kWEK3" = _uI0kWEK3;
        "GME0WWRE" = _GME0WWRE;
        "ZN4waCov" = _ZN4waCov;
        "nnoB59O9" = _nnoB59O9;
        "fabric-1.19" = _HBtclYF2;
        "fabric-1.19.1" = _HBtclYF2;
        "fabric-1.19.2" = _mL3l3mjy;
        "fabric-1.19.3" = _oappeRas;
        "fabric-1.18.2" = _3Yi4S6du;
        "fabric-1.19.4" = _QMRdFypn;
        "fabric-1.20" = _QMRdFypn;
        "fabric-1.20.1" = _QMRdFypn;
        "fabric-1.16.5" = _bx1qiPWk;
        "fabric-1.20.2" = _SPdYCTMI;
        "fabric-1.20.3" = _SPdYCTMI;
        "fabric-1.20.4" = _SPdYCTMI;
        "fabric-1.20.6" = _MH2YH5uW;
        "fabric-1.21" = _Yx9NAld9;
        "fabric-1.21.1" = _Yx9NAld9;
        "fabric-1.21.5" = _XlA1n0hN;
        "fabric-1.21.6" = _XlA1n0hN;
        "fabric-1.21.7" = _XlA1n0hN;
        "fabric-1.21.8" = _XlA1n0hN;
        "fabric-1.21.2" = _uI0kWEK3;
        "fabric-1.21.3" = _uI0kWEK3;
        "fabric-1.21.4" = _uI0kWEK3;
        "fabric-1.21.9" = _GME0WWRE;
        "fabric-1.21.10" = _GME0WWRE;
        "fabric-1.21.11" = _ZN4waCov;
        "fabric-26.1" = _nnoB59O9;
        "fabric-26.1.1" = _nnoB59O9;
        "fabric-26.1.2" = _nnoB59O9;
        "fabric-26.2" = _nnoB59O9;
        "forge-1.18.2" = _3Yi4S6du;
        "forge-1.19" = _HBtclYF2;
        "forge-1.19.1" = _HBtclYF2;
        "forge-1.19.2" = _mL3l3mjy;
        "forge-1.19.4" = _QMRdFypn;
        "forge-1.20" = _QMRdFypn;
        "forge-1.20.1" = _QMRdFypn;
        "forge-1.16.5" = _bx1qiPWk;
        "forge-1.20.2" = _SPdYCTMI;
        "forge-1.20.3" = _SPdYCTMI;
        "forge-1.20.4" = _SPdYCTMI;
        "default" = _nnoB59O9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "footprintparticle";
            id = "xZQOoOaY";
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