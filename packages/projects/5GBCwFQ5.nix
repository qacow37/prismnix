{lib, callPackage, ...}:
let
    versions = (let
        _BtrXWP7P = {
            "id" = "BtrXWP7P";
            "file" = "taczfixes-2.0.0.jar";
            "hash" = "sha512-U/N96UHvvdTRbDDgLiHjwKj1qgaE7rtShg2ulye1QtWYrbWjqjQWVxgFjs7K+LZjWiZl5dxJ1ASY9AmuoTrDFg==";
        };
        _ec42WyS6 = {
            "id" = "ec42WyS6";
            "file" = "taczfixes-1.9.6.jar";
            "hash" = "sha512-wzMuHhjpz1M58YyEHjLaM58amsngtDAkkUiyesFuZcPbY6oteK6ShkT14BYzDyh0gOH8PZanrvngDvsZSR3Usg==";
        };
        _B78oudu8 = {
            "id" = "B78oudu8";
            "file" = "taczfixes-2.0.0.jar";
            "hash" = "sha512-e4J06YdUJ3ziqtV/TyKmwN0VeqL9l5IhW1p8E3iKEccvoFVYEUx+P69RFjQ37VJZk+4/vPIxT36tKNMC2pDK8A==";
        };
        _k1LpNyfh = {
            "id" = "k1LpNyfh";
            "file" = "taczfixes-2.0.0.jar";
            "hash" = "sha512-pYSluJwe6ptbCWOpKL0bzMITn/aMjcSykk7DJXpifchaRdx8fPQiSDG0XccavnGp4H6PTBGjsCqTE9mlcHJI3Q==";
        };
        _6qWcTJ3M = {
            "id" = "6qWcTJ3M";
            "file" = "taczfixes-2.0.0.jar";
            "hash" = "sha512-i2xJ3gymEWAHAUvdKRkckhRTrPA/udFSwxFT3qZsc2qOyTqrsNKc7RiSPPEo4HQM1dSNrt8W9y9U8VADVkdLLA==";
        };
        _Qxtjb1GT = {
            "id" = "Qxtjb1GT";
            "file" = "taczfixes-2.0.1.jar";
            "hash" = "sha512-OZZi/FYeLmyKl/UMjiysyTvJIg8A3VNJFiUCQWjuH0smeRtWxXVlWg9ApU8+8vRPz6pTFRlXZKGOI/UnPCMjMw==";
        };
        _ymLO4kEe = {
            "id" = "ymLO4kEe";
            "file" = "taczfixes-2.0.1.jar";
            "hash" = "sha512-NQ1dCyxDBfBhkM7KXagnbm44fNpK7V1GzEOCQB1yTsey1pCYAlqSERybilC74+j30pgytG7vwV81XTxAQBactw==";
        };
        _QGUgZSVZ = {
            "id" = "QGUgZSVZ";
            "file" = "taczfixes-2.0.2.jar";
            "hash" = "sha512-M9nAtyqqw/ju+L/7QtGimv9R2WvHZl++iqV+76yEcmTXRXJxefv6GKUgTw2uwi7rrG2Wb1+aaQr6yohn47nJCA==";
        };
        _TsAKQYPZ = {
            "id" = "TsAKQYPZ";
            "file" = "taczfixes-2.0.3.jar";
            "hash" = "sha512-UTarslaD4axqFUCzrsI4ecE2GYJ7m5tkX2Bb29+aGsf/V0A6lHQFrgK393d1KPjyf39gpIFNI9rTP+pyZCOKdw==";
        };
        _E0nYNNxU = {
            "id" = "E0nYNNxU";
            "file" = "taczfixes-2.0.3.jar";
            "hash" = "sha512-7+Rd9UlsS/BbD8PTDttL8b02sOWNlnNYjDRZ7tjrZS9JADgSAlhkGzzvDHlbYUQbeppnZvGLHfsaOUZvKnamPw==";
        };
        _bZ54fAAS = {
            "id" = "bZ54fAAS";
            "file" = "taczfixes-2.0.4.jar";
            "hash" = "sha512-zMO11XTs7fOupsd6o/pLS078StZYeBUMIUL/Xheu9dMIgKEwYpqXqgox2fADtuUvr/qKnvjv0ccJvcLmVXVy4A==";
        };
        _IhH5YrCz = {
            "id" = "IhH5YrCz";
            "file" = "taczfixes-2.0.10.jar";
            "hash" = "sha512-MYhJw975ggknnw71PhtQxhTOlZ2NNj23H5ZWxorjA+tS+5bfzbrNAuJK+Zlh8fHC4o1kSx/HZQmqxhu1gG6tpg==";
        };
        _Je6pYPvM = {
            "id" = "Je6pYPvM";
            "file" = "taczfixes-2.1.0.jar";
            "hash" = "sha512-ThFIkiOBJzMBUbOIS3GldSjKmnHsWkTNNaWgoMJEc4jNqGg1B2XP1XGhNpc/gjKdjxnii9Ejx4h3UCb7085Gug==";
        };
        _jPRq8RXS = {
            "id" = "jPRq8RXS";
            "file" = "taczfixes-2.1.0.jar";
            "hash" = "sha512-rWySn9bVzl4z6UMezZAvpGuLx5lV+w9IDE9QIV2PmjezhdJoMKbm369quBedLVcJBIghl96+A28ILSZomkk13A==";
        };
        _iXtoL7IB = {
            "id" = "iXtoL7IB";
            "file" = "taczfixes-2.1.0.jar";
            "hash" = "sha512-lw2qM3LD0kqyye7lB0SNXPbDzzAYpkFzCnp/1g9UOq7iKiZLHWT6F8A+k0eSBEqxvymLh2nsihJuOZ7hs+g6hQ==";
        };
        _W1zflvtS = {
            "id" = "W1zflvtS";
            "file" = "taczfixes-3.0.0.jar";
            "hash" = "sha512-H95rIYahh/FlZe1rNd1rNiL/FBqYcv/AThHBngj/31ETDKMnhSI96hVFL+pa0QVqvkmn54D5V0wTn4ITuDtCDw==";
        };
        _aIB2SPUN = {
            "id" = "aIB2SPUN";
            "file" = "taczfixes-3.0.0.jar";
            "hash" = "sha512-qlgaCAAn6r8YRS++kn2i6I3CFZle/qY7Gi1N7TJ/t1+wNniNabb2bw4gXmnh/2lpzVU0dqY9aquif00AgJBBAg==";
        };
        _3YTaJHjH = {
            "id" = "3YTaJHjH";
            "file" = "taczfixes-2.1.1.jar";
            "hash" = "sha512-sMfg/cJCUEScYNYjmhYX2qzz0to202xkuzkgJHMgpoTNCTeu3QgqNFi9T9cZr3BhpzzzUK+ftQo2jer5mDug7Q==";
        };
        _ETrBhnCw = {
            "id" = "ETrBhnCw";
            "file" = "taczfixes-3.0.0.jar";
            "hash" = "sha512-ARacYqlfznLKsdyo/T/9jhB6YFq//8rvj6RWG+wf9vBwEG+cKoiNc8Rv5raFYskY2Un+2Ir4HGU1wyK66T/xHQ==";
        };
        _Wf98ejxV = {
            "id" = "Wf98ejxV";
            "file" = "taczfixes-2.1.1.jar";
            "hash" = "sha512-zjHGqqiOjxkL9VPJHPBN/rzp6gnAWMdrYnIrnpeUGkGT+kjDwVJeMUk8sfuOtjDMUzaNCu+SRzd8rHpWTPP75g==";
        };
        _NldXQdZq = {
            "id" = "NldXQdZq";
            "file" = "taczfixes-3.0.0.jar";
            "hash" = "sha512-/QcDGzm4RPaorKTVQdUtD1ptx3FE5k+yLp/FHeFTBB5kjyrRil9YQa/k1zGlfssyXpOUbSQj3kmwH8seMaAoAw==";
        };
        _JV20NzZo = {
            "id" = "JV20NzZo";
            "file" = "taczfixes-3.0.0.jar";
            "hash" = "sha512-c8l06Kpp4X/5mB4moYdycARoy3PORTR6aJwjpx0M+lXETXEoE6qen9LGWGPyOGQfrkdfiGh8VWr2kDP/Bah47w==";
        };
        _8by0lBuL = {
            "id" = "8by0lBuL";
            "file" = "taczfixes-2.1.1.jar";
            "hash" = "sha512-VizzxjDOqSespYKl0H2MQMe3hqXregWuW/lrCuhJA6jk5FkiypO/Xcc4ZJrdbI88RNO/alYW2797eBPQQN7nag==";
        };
        _4MvtXhaj = {
            "id" = "4MvtXhaj";
            "file" = "taczfixes-2.1.1.jar";
            "hash" = "sha512-K4kiLcYA8wBH5WylUkCLPbHJQORBk08A/mKGftTAipBS59W50VOZXaPLKra8vIJU1620A8NUwwoFqTmnxiOvdA==";
        };
        _Sb14lLuy = {
            "id" = "Sb14lLuy";
            "file" = "taczfixes-3.0.0.jar";
            "hash" = "sha512-g2oB1rPWayl2neUWG0aKRBzcngf2kFeEQjpFyGsdLT2dgr+Nx8eR5Kq3GD48hWdI533bcaos3LTw0Tq4ei3InA==";
        };
        _mgN7y1p7 = {
            "id" = "mgN7y1p7";
            "file" = "taczfixes-3.0.0.jar";
            "hash" = "sha512-UJefEuhVe4E4vtB56Z21rgs9afLclMjc7pqMg9dEc/OcpmRbhcqbbu2J5HxORuZRmtJ+VooU5qtCaFmGqPWh7g==";
        };
        _clRYglc9 = {
            "id" = "clRYglc9";
            "file" = "taczfixes-2.1.1.jar";
            "hash" = "sha512-cuBBweDsbw1TQYAr2ceDjNDxyV07KsFdfWmr2C3ph02DamyxWSJP0V1/XDnAE26fyfQPKbSbixSBd/exjIV7aA==";
        };
        _7LFyOAtQ = {
            "id" = "7LFyOAtQ";
            "file" = "taczfixes-2.1.1.jar";
            "hash" = "sha512-Fej1zMb+IxKHzapRxNA8SVc2MdA7++u0VE3tcydmAszEWntOvD/XhztRrzD+1oTTWdf2QaDY9KIAbcDQ+sa8Rg==";
        };
        _WAzxunaU = {
            "id" = "WAzxunaU";
            "file" = "taczfixes-3.0.0.jar";
            "hash" = "sha512-LP1Fh3oroJOHFx4FAOwnE3r3Q8HKSIKzo322oGKN3+HCy5A1pN9YlrNarDWBWChn30kmlzUTIWteGsMwtD/nxQ==";
        };
        _iTCOuhXH = {
            "id" = "iTCOuhXH";
            "file" = "taczfixes-3.0.0.jar";
            "hash" = "sha512-/AVS+5F1Uh0lb0y4O2suwTNML05vpFY6DuEZSaHL8h304HEQe7njy91987f7U4K8StZmEO+c0bLp3HnFD40tTQ==";
        };
        _6YSTrois = {
            "id" = "6YSTrois";
            "file" = "taczfixes-2.2.0.jar";
            "hash" = "sha512-tVXNCsMDu4FB3cuUdbd7VvgXJkyyA8Xb2J33tFEmh/Oj5PZh8gzZEdGU5YsTmCXEryIAF45/Z8/11BQvdsnR4g==";
        };
        _HHo2d9g7 = {
            "id" = "HHo2d9g7";
            "file" = "taczfixes-2.2.2.jar";
            "hash" = "sha512-BawM3sLLhdZhuDZSnDkUbHVDasjEWnbiieeCyMvxkj0VXzxT2h6SDXOhalKTfZEnYtfJ1Al1liG0em7Q0CX0Sg==";
        };
        _nghQK6bq = {
            "id" = "nghQK6bq";
            "file" = "taczfixes-3.0.2.jar";
            "hash" = "sha512-gUpGE3HuKeikMAW7Zbs1tRyAAhJ5mf8QJ3/oLkpNB9oYFxNf43pHWA3d7lTcMOhcyVBkwkcDYh8AimJlKylumA==";
        };
        _MLpyhmdY = {
            "id" = "MLpyhmdY";
            "file" = "taczfixes-2.2.3.jar";
            "hash" = "sha512-RmFvM+jfYV/Y6M4hT0YxN6zEnhd3JO6FUW/SFJRrx9BjSXKLavKfgg0tzZVb0fYvbgpzgt07IZ1TLnUjSDirgg==";
        };
        _KXXF7PGi = {
            "id" = "KXXF7PGi";
            "file" = "taczfixes-3.0.3.jar";
            "hash" = "sha512-rZ13JZMUX3obCuLS0e67jTXrGm3WDe2dsR6z5lhKaFMV7dClS8eiNswB9N2PyvZkMyiSTusAbqU/u7uW+h1Mhw==";
        };
        _HV8wtml4 = {
            "id" = "HV8wtml4";
            "file" = "taczfixes-2.2.3.jar";
            "hash" = "sha512-/gXvF9inlT4+t0jy7i3R16C6p+9DwSdQZ1gkA6KAO7QnfkKsoE5TFf0vct1SP88C6mc67Yj64b8lYSEQQfeWjA==";
        };
        _fKnoOJWS = {
            "id" = "fKnoOJWS";
            "file" = "taczfixes-3.0.3.jar";
            "hash" = "sha512-8HZkn4LByuBJ5fMFYxp3KzoGiCpsfcmn4RsMYeCaImY/vAm2HUcPBNguWAmAodJ+mhbSbaak0eBk5GeZEm2h7A==";
        };
        _E9vev0VK = {
            "id" = "E9vev0VK";
            "file" = "taczfixes-2.3.0.jar";
            "hash" = "sha512-Mce7Emxq/M6NPxRRARFXlRfU1JaryXZ6EiiaIIQ5mYWwb0tdenhqU5rVi4wnizWWn/16RTFKup/dAthUxfGdHQ==";
        };
        _3ZdahX0Q = {
            "id" = "3ZdahX0Q";
            "file" = "taczfixes-3.1.0.jar";
            "hash" = "sha512-d8edf4gl0G+0hnZO+JhEbdKUO5SVl19hoECYtazr5/yyJ1wP50V/EE/TPfKPH8Q7jsyV4bmy0Po7vXDUKvfFkA==";
        };
        _AMChB3Ha = {
            "id" = "AMChB3Ha";
            "file" = "taczfixes-3.1.0.jar";
            "hash" = "sha512-L6CEpKissIozPsNlO3/3ig22EPXdnG9NUhhC0L6ByTYxjk7FAHAWVU/3h3pD16IoHsvvODXs+YJdP4jatCLXYw==";
        };
        _fDoO7Geo = {
            "id" = "fDoO7Geo";
            "file" = "taczfixes-2.3.0.jar";
            "hash" = "sha512-3mtDnBYJEVA6dok/DIsDwsbJ6mOyq5t7DlEDqt3by32WWhEHzCRWRrDVpVXzGOq0hGdPU+7EeXirOxSofXDX4Q==";
        };
        _cSpPMQcO = {
            "id" = "cSpPMQcO";
            "file" = "taczfixes-2.3.0.jar";
            "hash" = "sha512-72VZeogDZHEwM6hBLlycjzy/F3Od0heLRtZXtyQkjOxClLGeyV9WiaSRpHfpU/pKcCutcWXMuI+BJjdX87XxVw==";
        };
        _pQWADQqx = {
            "id" = "pQWADQqx";
            "file" = "taczfixes-3.1.0.jar";
            "hash" = "sha512-0XvPV7AjlJN0AQh1GwR8C5oNpDX9Fd+9rk8JKmzxPeGi5U+BhxpSJhNL+3rFDxzLFoQtalXXV8vz1MZKxfG3fg==";
        };
        _BmFfdsFD = {
            "id" = "BmFfdsFD";
            "file" = "taczfixes-3.1.2-forge.jar";
            "hash" = "sha512-ahEyat83lq7zgzDzieRF6C+2xGHhkes59qClu8BgjuuACWo44zJVXfMFuYEs21sGCxVFuBs9iepHbzOuD3m9CQ==";
        };
        _VUiWUgpF = {
            "id" = "VUiWUgpF";
            "file" = "taczfixes-3.1.2-neoforge.jar";
            "hash" = "sha512-y9c5t+pkKHHXvg+ao++a43oyfCXvNSYkjpO7ZPI19iPjq+q2NCAQk7zkmPAf6EziUeI81sT1wwEAu3B3Z7yp9g==";
        };
        _qbb3N888 = {
            "id" = "qbb3N888";
            "file" = "taczfixes-3.1.3-forge.jar";
            "hash" = "sha512-VhGX5VJNs1avTYMqygqCXHtEl+LTnyMDMh5GJ/kL8gm/jMlIjUakuhAEy8u6WKjK5f/8RJ287YNCNPUvuMshDg==";
        };
        _X1OODoia = {
            "id" = "X1OODoia";
            "file" = "taczfixes-3.1.3-neoforge.jar";
            "hash" = "sha512-jNY0ytTe+xCkUSyr38A1BpmuinMqJ0D8aOTpJnCbYFnfRCmnmyUWHNkRa8+ASAgmtdJVovCHX3JWmUU0FK7Nkw==";
        };
    in {
        "BtrXWP7P" = _BtrXWP7P;
        "ec42WyS6" = _ec42WyS6;
        "B78oudu8" = _B78oudu8;
        "k1LpNyfh" = _k1LpNyfh;
        "6qWcTJ3M" = _6qWcTJ3M;
        "Qxtjb1GT" = _Qxtjb1GT;
        "ymLO4kEe" = _ymLO4kEe;
        "QGUgZSVZ" = _QGUgZSVZ;
        "TsAKQYPZ" = _TsAKQYPZ;
        "E0nYNNxU" = _E0nYNNxU;
        "bZ54fAAS" = _bZ54fAAS;
        "IhH5YrCz" = _IhH5YrCz;
        "Je6pYPvM" = _Je6pYPvM;
        "jPRq8RXS" = _jPRq8RXS;
        "iXtoL7IB" = _iXtoL7IB;
        "W1zflvtS" = _W1zflvtS;
        "aIB2SPUN" = _aIB2SPUN;
        "3YTaJHjH" = _3YTaJHjH;
        "ETrBhnCw" = _ETrBhnCw;
        "Wf98ejxV" = _Wf98ejxV;
        "NldXQdZq" = _NldXQdZq;
        "JV20NzZo" = _JV20NzZo;
        "8by0lBuL" = _8by0lBuL;
        "4MvtXhaj" = _4MvtXhaj;
        "Sb14lLuy" = _Sb14lLuy;
        "mgN7y1p7" = _mgN7y1p7;
        "clRYglc9" = _clRYglc9;
        "7LFyOAtQ" = _7LFyOAtQ;
        "WAzxunaU" = _WAzxunaU;
        "iTCOuhXH" = _iTCOuhXH;
        "6YSTrois" = _6YSTrois;
        "HHo2d9g7" = _HHo2d9g7;
        "nghQK6bq" = _nghQK6bq;
        "MLpyhmdY" = _MLpyhmdY;
        "KXXF7PGi" = _KXXF7PGi;
        "HV8wtml4" = _HV8wtml4;
        "fKnoOJWS" = _fKnoOJWS;
        "E9vev0VK" = _E9vev0VK;
        "3ZdahX0Q" = _3ZdahX0Q;
        "AMChB3Ha" = _AMChB3Ha;
        "fDoO7Geo" = _fDoO7Geo;
        "cSpPMQcO" = _cSpPMQcO;
        "pQWADQqx" = _pQWADQqx;
        "BmFfdsFD" = _BmFfdsFD;
        "VUiWUgpF" = _VUiWUgpF;
        "qbb3N888" = _qbb3N888;
        "X1OODoia" = _X1OODoia;
        "forge-1.20.1" = _qbb3N888;
        "neoforge-1.21.1" = _X1OODoia;
        "pkg-2.0.0" = _BtrXWP7P;
        "pkg-1.9.6" = _ec42WyS6;
        "pkg-2.0.0.2" = _B78oudu8;
        "pkg-2.0.0.5" = _k1LpNyfh;
        "pkg-2.0.0.9" = _6qWcTJ3M;
        "pkg-2.0.1" = _Qxtjb1GT;
        "pkg-2.0.1.2" = _ymLO4kEe;
        "pkg-2.0.2" = _QGUgZSVZ;
        "pkg-2.0.3" = _TsAKQYPZ;
        "pkg-2.0.3.3" = _E0nYNNxU;
        "pkg-2.0.4.2" = _bZ54fAAS;
        "pkg-2.0.10.8" = _IhH5YrCz;
        "pkg-2.1.0-alpha-10262152" = _Je6pYPvM;
        "pkg-2.1.0-beta-10301938" = _jPRq8RXS;
        "pkg-2.1.0-beta-10311921" = _iXtoL7IB;
        "pkg-3.0.0-alpha-10312033" = _W1zflvtS;
        "pkg-3.0.0-beta-11062115" = _aIB2SPUN;
        "pkg-2.1.1-release-11062115" = _3YTaJHjH;
        "pkg-3.0.0-beta-11071440" = _ETrBhnCw;
        "pkg-2.1.1-release-11071439" = _Wf98ejxV;
        "pkg-3.0.0-beta-11071713" = _NldXQdZq;
        "pkg-3.0.0-beta-11072234" = _JV20NzZo;
        "pkg-2.1.1-release-11072246" = _8by0lBuL;
        "pkg-2.1.1-release-11080907" = _4MvtXhaj;
        "pkg-3.0.0-beta-11080907" = _Sb14lLuy;
        "pkg-3.0.0-beta-11081045" = _mgN7y1p7;
        "pkg-2.1.1-release-11081044" = _clRYglc9;
        "pkg-2.1.1-release-11081614" = _7LFyOAtQ;
        "pkg-3.0.0-beta-11081615" = _WAzxunaU;
        "pkg-3.0.0-release-11132228" = _iTCOuhXH;
        "pkg-2.2.0-beta-11132227" = _6YSTrois;
        "pkg-2.2.2-release" = _HHo2d9g7;
        "pkg-3.0.2-hotfix1" = _nghQK6bq;
        "pkg-2.2.3-hotfix1" = _MLpyhmdY;
        "pkg-3.0.3-hotfix1" = _KXXF7PGi;
        "pkg-2.2.3-hotfix2" = _HV8wtml4;
        "pkg-3.0.3-hotfix2" = _fKnoOJWS;
        "pkg-2.3.0-release" = _E9vev0VK;
        "pkg-3.1.0-release" = _3ZdahX0Q;
        "pkg-3.1.0-hotfix2" = _AMChB3Ha;
        "pkg-2.3.0-hotfix2" = _fDoO7Geo;
        "pkg-2.3.0-hotfix5" = _cSpPMQcO;
        "pkg-3.1.0-hotfix5" = _pQWADQqx;
        "pkg-3.1.2-hotfix2" = _VUiWUgpF;
        "pkg-3.1.3-release" = _X1OODoia;
        "default" = _X1OODoia;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-fixes";
        id = "5GBCwFQ5";
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