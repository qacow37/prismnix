{lib, callPackage, ...}:
let
    versions = (let
        _r3627QzD = {
            "id" = "r3627QzD";
            "file" = "beautifiedchatserver-fabric_1.16.5-1.4.jar";
            "hash" = "sha512-whK13jh6iCibiMpohAx/EFn9iHV+yCkX8TnjcKtyr1o5u6LijQpotAV0tzCIQwYxFVZqrnpmBFEA9d5ac0C2gg==";
        };
        _6foJAL1A = {
            "id" = "6foJAL1A";
            "file" = "beautifiedchatserver-fabric_1.18.2-1.4.jar";
            "hash" = "sha512-J0k7W9LoLBAFSvfPeBVrYEh4rfgggsoEp9J7cxw8lDeJ9yaqfBlJCmI262YxOt7OfqqLBD6Qrs13ziE2fS3ljA==";
        };
        _iugaKIG2 = {
            "id" = "iugaKIG2";
            "file" = "beautifiedchatserver_1.16.5-1.0.jar";
            "hash" = "sha512-OEbbgnSr8P/HLfY+eBYq5QwghftAKsDQbALRcvyl/fxZTEGuIt3bJIvMLLYmWyLwZ6tp/RUclfrLbIgzjrI60Q==";
        };
        _cAzsrdgw = {
            "id" = "cAzsrdgw";
            "file" = "beautifiedchatserver_1.18.2-1.1.jar";
            "hash" = "sha512-rhWYFqRrqaCYj+cZUaGLZT3KfzWptj+p+R+nw5M/eaoLe6SB0LPnuH+oULVxm5flqbTEDeCiDg2OMO9Xwt6m0A==";
        };
        _GWvYUbfj = {
            "id" = "GWvYUbfj";
            "file" = "beautifiedchatserver_1.16.5-1.5.jar";
            "hash" = "sha512-lUU0WqtrAafip5iqdsFjALCMx19QQuKOfbuE9A4DcJ3VNVV2yllMTugt6e2eFBdGncenpfqWHKVgX3EGwfCDrg==";
        };
        _OvpmI5c6 = {
            "id" = "OvpmI5c6";
            "file" = "beautifiedchatserver_1.18.2-1.5.jar";
            "hash" = "sha512-z181RGoFeydhbc5ZNl3EK+eQp69dtAJeWIRqz6rkVplujUtXBsalt4xxEQ5V4JW95Zs6PNlgIv5wap+8GG6hvA==";
        };
        _cmapOazu = {
            "id" = "cmapOazu";
            "file" = "beautifiedchatserver_1.19.2-1.5.jar";
            "hash" = "sha512-gtlDvW9IevlOT2wt3M7WMIiuTFMJ2KtB4HvSf4O0z80fJ8l58g+v2qyRJvZs2Aa/hkWDYJ0wegAeMg4I/94r+Q==";
        };
        _R61Jbneg = {
            "id" = "R61Jbneg";
            "file" = "beautifiedchatserver_1.19.2-1.6.jar";
            "hash" = "sha512-DK6lhmS47Uh1SW9cqqCpxxyfAihVDA1iJWeUgGNL8AQAtzopbOHkO1PkmjYvjo0JJpjnpSR/NDA1RTAXJmR6Lw==";
        };
        _pjrERGuQ = {
            "id" = "pjrERGuQ";
            "file" = "beautifiedchatserver-fabric_1.16.5-1.8.jar";
            "hash" = "sha512-7vFA/66s42elspkKfeAkbx9SEaXZ79aGhISg3xlgCKiYVKu0MYLG5JFp6lSXTRIKz1sL8/FET/wk0bVrPJhhWQ==";
        };
        _EzHwqQP5 = {
            "id" = "EzHwqQP5";
            "file" = "beautifiedchatserver-fabric_1.18.2-1.8.jar";
            "hash" = "sha512-a/uxfp3ZDY9V0qRRCVAIuh6axyyfkN+aTntuWF2ZV2V0EU3fBZPJglSuo8FSnmn98tJfbO4KFlFe6Lw1KaDpOg==";
        };
        _SRbkjFBL = {
            "id" = "SRbkjFBL";
            "file" = "beautifiedchatserver-fabric_1.16.5-1.9.jar";
            "hash" = "sha512-Dkt4MLJM3tZgOXq8Yz0h7wJngd3/tQwtEXE187CZW4WM5ivuYf0ANeGj+ibAQcAShu+tukl3Jj6vjsSpvINf/w==";
        };
        _qAV0b56S = {
            "id" = "qAV0b56S";
            "file" = "beautifiedchatserver-fabric_1.18.2-1.9.jar";
            "hash" = "sha512-FJ/DSmruKU3q7B6xTAxlgYgkdlr8SPrPS+M0bVOchcj2djlvFJi4ah6fC/9JP6fJmcY/iD6KtFzHNpwlVxfdVg==";
        };
        _4k0APz8e = {
            "id" = "4k0APz8e";
            "file" = "beautifiedchatserver_1.19.3-1.6.jar";
            "hash" = "sha512-HAe0utYQhlRpJVbkQIk52omjxRtOSp81pspKKoJ89RVdKnwKjOiPIJvZt78nF2miptMhYLmTYBMeHSL6NP2u+Q==";
        };
        _lO3CtKOJ = {
            "id" = "lO3CtKOJ";
            "file" = "beautifiedchatserver-1.18.2-2.0.jar";
            "hash" = "sha512-Hyuk3TrRrpg8vE0lkUtpi5+hK6KX31g7i9YNkQyj77Rsz3yizqZTe7HaOEbeAdKuY6mY/cT8wp+tTaKLsctVmA==";
        };
        _X1YVBjGK = {
            "id" = "X1YVBjGK";
            "file" = "beautifiedchatserver-1.19.2-2.0.jar";
            "hash" = "sha512-rrlaKB1D9xjI+/1DIbDiGtvZsD0J84FqduFwZ8398MlkCxAv/ulSoJRp89zXUqKd4RKsibWQUVSJSGUEg/HxDw==";
        };
        _3kGhkXDs = {
            "id" = "3kGhkXDs";
            "file" = "beautifiedchatserver-1.19.3-2.0.jar";
            "hash" = "sha512-cQYkZrLEgeUgZxR+VnRpVtReCRnWB8Iz8jcXh27kFxtAWSJJ/2wRriUG4BW+NfQh4oC5jvDqdmRCIBielLnnKg==";
        };
        _tTmIrzDu = {
            "id" = "tTmIrzDu";
            "file" = "beautifiedchatserver-1.18.2-2.1.jar";
            "hash" = "sha512-fE1MfhXH2QGdnuCTkgKorOxdKjTzO5w8TlDBnKyQZOU6000ETbBQwX8eJ797E0edoFs8hrrRAQOKHCfkhqnO7g==";
        };
        _Ixrr4dSw = {
            "id" = "Ixrr4dSw";
            "file" = "beautifiedchatserver-1.19.2-2.1.jar";
            "hash" = "sha512-JEEzZFZpakgLIUZMraC3S4La/emPgV148/UsZdwCmfmRv+a+cFUrRok1U2ixbqM6hV+AJ+ZNstAn+KZb1nH/rQ==";
        };
        _gVBbIQpJ = {
            "id" = "gVBbIQpJ";
            "file" = "beautifiedchatserver-1.19.3-2.1.jar";
            "hash" = "sha512-6JcEepZrEeoofkNYQq1ePBBE3sp90fdQSYhW3eciV60b/gobFrS+8gvxA/DZTUhYVNB32mkRDnD1Z6+nIZTSww==";
        };
        _TNwE6BH5 = {
            "id" = "TNwE6BH5";
            "file" = "beautifiedchatserver-1.18.2-2.2.jar";
            "hash" = "sha512-N7Bzjopsha16p7HuOU86bu3WFrGHfxDjwHGkcBtk3aIRl8y+ZoffApaJIWsRpvkk3YPFiYRV33tfDmBGHtKu/A==";
        };
        _qgsh2UD5 = {
            "id" = "qgsh2UD5";
            "file" = "beautifiedchatserver-1.19.2-2.2.jar";
            "hash" = "sha512-NU4Z/vM3+exl/Jk6a3lNJrwdKf6VTbopKXfsJREidXjcJaVlR93KhnMaUrZfaSvGnCJWIfjDk0IwCUdvYKmzEQ==";
        };
        _1zRYvejz = {
            "id" = "1zRYvejz";
            "file" = "beautifiedchatserver-1.19.3-2.2.jar";
            "hash" = "sha512-Noyc8xdvgMdvdQco4VI3fwlhAO7lsuDDChZ21VrRuyo2LzuUhx45hqYq4aOmnP+QzI8yh9EI5Z9QpoLo0Py73w==";
        };
        _8WGwQRQq = {
            "id" = "8WGwQRQq";
            "file" = "beautifiedchatserver-1.19.4-2.2.jar";
            "hash" = "sha512-M9rT1DANmTS6cRFKKgFwyFKLIQdRFHeWhWx5huylR/baA0pZQk2PzVkh8hQV/nKr82Opg3gm4xjKHf41Dx1bcw==";
        };
        _IdJr4Uhe = {
            "id" = "IdJr4Uhe";
            "file" = "beautifiedchatserver-1.20.0-2.2.jar";
            "hash" = "sha512-FvtPmovlwNyTKYO4HTlSy5XUC1+FX3wZ4T84/g8VSd5d1E/d3ijyhzIayaChpKZ22++AHA9YjtWmtJvbi7NyTA==";
        };
        _tIWhK0cr = {
            "id" = "tIWhK0cr";
            "file" = "beautifiedchatserver-1.20.1-2.2.jar";
            "hash" = "sha512-Ru1isPT3o28mG0Or6LbgPCdvF1UVcY+KGHD+iG3QDZtjdVCP8nso88im73ZFqaQd4OyyzDr2Z2uEuSfbYo18Ww==";
        };
        _PjSyvojx = {
            "id" = "PjSyvojx";
            "file" = "beautifiedchatserver-1.20.2-2.2.jar";
            "hash" = "sha512-wYUxMpMUd8mZimVgQenCko9Dh75VOrQ+CDwssNsxlyu+fVQ2GhDfvM0ZNwVB6EiLLv28gZ8znhQgl+tGDywbog==";
        };
        _RxLmAxhn = {
            "id" = "RxLmAxhn";
            "file" = "beautifiedchatserver-1.18.2-2.3.jar";
            "hash" = "sha512-uKTy9txDI1MesJNQo3H4zWaK4/OVoVkm5mJo1xFCRTlkTbKchG7P3uZDX2ONzlf9JpU+bsXFva7s4YPh79f69A==";
        };
        _vXBQmjHC = {
            "id" = "vXBQmjHC";
            "file" = "beautifiedchatserver-1.19.2-2.3.jar";
            "hash" = "sha512-oZxiHfLOrGYp2ZcSf4LE/wNpEaSGoHsmTPTbw07lyJE5jHqpCEW1omQ6UhgFD9fBwuCTN8BYybZKsFKQv8j4uA==";
        };
        _spwoztEo = {
            "id" = "spwoztEo";
            "file" = "beautifiedchatserver-1.20.1-2.3.jar";
            "hash" = "sha512-qbpbil6tLuDinaO5Z/uixoE3tNLqO3nIk5zKgp6qkVd4gjq+cz4WDmQM5lp9w05iise4eM3UOmFTTcPmRYlijg==";
        };
        _fWR9d2nU = {
            "id" = "fWR9d2nU";
            "file" = "beautifiedchatserver-1.20.2-2.3.jar";
            "hash" = "sha512-W34dFeGwRDSusBz5FgoexP8No1VXp1e1/C+KU6BQ56+yrHnEO0/XUz7v1feu3ksu+kET7UoYO7Rt3q1OTF6qsg==";
        };
        _XS3djf7C = {
            "id" = "XS3djf7C";
            "file" = "beautifiedchatserver-1.20.3-2.3.jar";
            "hash" = "sha512-SPYngp97O3ftMAHGXzBXJYv1hN3lB4ntSH9S3HSTOMsfoUBUGGaIdwgRwFn5ByoD1vGsHRfablCsSV4WBy9EdA==";
        };
        _edfyvGDh = {
            "id" = "edfyvGDh";
            "file" = "beautifiedchatserver-1.20.4-2.3.jar";
            "hash" = "sha512-vaepMoHAGd3ehbYyth0KALh3PCmeG9Dz7GPYseyQjA7pDuAFl0jlC387dzCrRLtJkLKKBJWXxLaQzYgFimFkJw==";
        };
        _j28vt7vG = {
            "id" = "j28vt7vG";
            "file" = "beautifiedchatserver-1.19.2-2.4.jar";
            "hash" = "sha512-bRXO1QapjXDlWxORsA9kAE7PtWWP28PKCzfmnuFQJ7Ta673slznln07SwkfNO64LQ/yxTCX5TOPbKZ4KUMiy1A==";
        };
        _IdeOjtae = {
            "id" = "IdeOjtae";
            "file" = "beautifiedchatserver-1.20.1-2.4.jar";
            "hash" = "sha512-53KLH51sImCnqGcsXcWxybG61r/fipIwk8RmzqmAuUAtdDrpg/w2u28gjVnct4fANOhOlASDNCSu37ZIETb0Zg==";
        };
        _Er3S1lAY = {
            "id" = "Er3S1lAY";
            "file" = "beautifiedchatserver-1.20.2-2.4.jar";
            "hash" = "sha512-oP/6mzbwgHtKkVaqq8GN7YWlZHabHfv8b0t+P75uGsz5zoLPVq4iWbIGKC+sSWoz21UStoNMliYaI4CFIjvVJg==";
        };
        _R2IqDHiT = {
            "id" = "R2IqDHiT";
            "file" = "beautifiedchatserver-1.20.4-2.4.jar";
            "hash" = "sha512-7Ofk1a1iUIFR3TFJQwUAuMp/ymLmmhdktwKTJnJVvx8qXS6ZtzX+3ntUMpZxWMK7P/Sli/rA89aF+I0kAhlSuQ==";
        };
        _5TqJNj6S = {
            "id" = "5TqJNj6S";
            "file" = "beautifiedchatserver-1.20.5-2.4.jar";
            "hash" = "sha512-T9tPQL9m9XEtalHGbkbCDRdbzxHK+m6YQ2IlOm+fhjKsCTt9REaSkmkflQJ89XPOtWHZ5K1Ax+GwCexu8r1olg==";
        };
        _jStBzsZZ = {
            "id" = "jStBzsZZ";
            "file" = "beautifiedchatserver-1.20.6-2.4.jar";
            "hash" = "sha512-7XwnrSklnD5i6MNCJ6+7jNo20RI4gQNizQR3/31sosOzPpPoArshVkXkcn47iXCAZIFIZxxbJ2x3OYwaadzqNA==";
        };
        _M01QJZKI = {
            "id" = "M01QJZKI";
            "file" = "beautifiedchatserver-1.21.0-2.4.jar";
            "hash" = "sha512-MQgYuruDCG1dP7CFUpsqc6qa7tkodPYLQgaofk221/7urzIcMxgbRaPw5g7E5JiGOBpMwZ4etxrpVap517iBdA==";
        };
        _DkiNatjd = {
            "id" = "DkiNatjd";
            "file" = "beautifiedchatserver-1.19.2-2.5.jar";
            "hash" = "sha512-Ll6rXjyWP0AwpvdqSyIgBD2Vc063YJlh9Ufhzn9Uu1Due5cViT/ezG6Aj+AWtb0uP9GoZJtkvlaXVdRbjAFMAQ==";
        };
        _NE3u6rOG = {
            "id" = "NE3u6rOG";
            "file" = "beautifiedchatserver-1.20.1-2.5.jar";
            "hash" = "sha512-cj+6WWAl5hAfllXlsc6XEAiLxIYr2ZWsqqeM9e1/H5b9cNbPGFztfqX6WXi4vIAVqhSHWjpwUomcImWi3YVhaQ==";
        };
        _lUKz6UYS = {
            "id" = "lUKz6UYS";
            "file" = "beautifiedchatserver-1.20.4-2.5.jar";
            "hash" = "sha512-vtUxwib0vXdjRJiwDz4bfk1i+eT6pwRnkkBg40xPXIWInNTXnbFZHQsidX9JPJ7ZYruBoBn7kvSMlDhPP+8aOg==";
        };
        _eVPsmGbE = {
            "id" = "eVPsmGbE";
            "file" = "beautifiedchatserver-1.20.6-2.5.jar";
            "hash" = "sha512-TDvCUeKczThRCGtbuUBd+Dcqn4oUprLSNnD28bOBm5TO5qmn0nF/fcEBW6rsozR/kluEgSHbcaQ1QlOFfRygpQ==";
        };
        _GcltNQxH = {
            "id" = "GcltNQxH";
            "file" = "beautifiedchatserver-1.21.0-2.5.jar";
            "hash" = "sha512-0G0DKhbNjpgukz0hvZrincmH1eHCSvXPOtA7rAM49zuW0Ndh886BOKKvRUjCMSZgdMZoNfTXv+BMNxtHxSHjYg==";
        };
        _4KfntbTX = {
            "id" = "4KfntbTX";
            "file" = "beautifiedchatserver-1.20.1-2.6.jar";
            "hash" = "sha512-hsZaecZiQrCXSc9LbJgHkQJwaXZ3ozWI7QN2srBZCWETJn6H48qQWyQ2J33O9eaaBEnW2YvM5ybZFYGKOc41aw==";
        };
        _x1wqOxiI = {
            "id" = "x1wqOxiI";
            "file" = "beautifiedchatserver-1.20.6-2.6.jar";
            "hash" = "sha512-h80eq8Vv2GbifaWw7nqdUy7YiWT0DufG8Y3ZbOksNccT1fKb6RGlZSYOenv3yybdm0GAa32reKG3dEqlu/IieQ==";
        };
        _JSxJhfLt = {
            "id" = "JSxJhfLt";
            "file" = "beautifiedchatserver-1.21.0-2.6.jar";
            "hash" = "sha512-DugD9plQmElWcA4/ZY0lUmMRaZTC9uN9HrEeKuAZFH/giGyubRRsF5+DRRt9MVdSACNpvII4bHgHQWTB7mFubg==";
        };
        _EJozFh8a = {
            "id" = "EJozFh8a";
            "file" = "beautifiedchatserver-1.21.1-2.6.jar";
            "hash" = "sha512-am3jz9bMtPOxjctDWXfmBdbLCkM9zXkpbS8ku5HXPdlGq7L9vthhkxU6LgYP2tRb4g11exw7QDTarOpOk9y/uw==";
        };
        _pdmYLsTh = {
            "id" = "pdmYLsTh";
            "file" = "beautifiedchatserver-1.21.2-2.6.jar";
            "hash" = "sha512-oCfF3Dph3EmIFpgXh0bd4wLdx1grzFEaebFaubma/l2e819aSnImsWFrUZAt9THmof/FBygnv/FznfqC4yk4WQ==";
        };
        _n5RHzPJz = {
            "id" = "n5RHzPJz";
            "file" = "beautifiedchatserver-1.21.3-2.6.jar";
            "hash" = "sha512-Yl0dQbMTrwrWW3O327+7IJjDK1KF0vVS4uOw6I+/7GmNRsngfPRdNgHSFyAOpmbGv+EhwlvV+KpLyBu8HJRhQg==";
        };
        _904kQvXX = {
            "id" = "904kQvXX";
            "file" = "beautifiedchatserver-1.21.4-2.6.jar";
            "hash" = "sha512-VDWl7cgmxpit0uKTn8JiHn0UzDHITCh+K5jQSaOBJI+XJFtibklQK144mmsX9lSbQ8jSvic8HWW0Qw7RTBlcHw==";
        };
        _b4hRWt5h = {
            "id" = "b4hRWt5h";
            "file" = "beautifiedchatserver-1.20.1-2.7.jar";
            "hash" = "sha512-bBmxgpfqPvgwOEwxPxhNafJteze+G9FZuYQj28YwFxGSm1ZDAw8VU56wveDDrl4kyqmHrhELkegmQ9+Wg6LAkw==";
        };
        _zXdQgCC8 = {
            "id" = "zXdQgCC8";
            "file" = "beautifiedchatserver-1.21.1-2.7.jar";
            "hash" = "sha512-6tXYlXg0zmX1Kk8BGR4hGdryFmhcisXzOaPPfz3QLMD6GYXCRqdVltV7jzGSCsLpZi+sVJgr5W3DpuE1lk0hKQ==";
        };
        _WcQRVrzT = {
            "id" = "WcQRVrzT";
            "file" = "beautifiedchatserver-1.21.4-2.7.jar";
            "hash" = "sha512-urYYV+rOv5ugyV9ylL2YjvhSmgavQQ0YJr88fiRYMjlyVoftLFV6h/rRgSDCTmUNvIIuyIcPLcsPz2x2eveMZQ==";
        };
        _2tb6CZkJ = {
            "id" = "2tb6CZkJ";
            "file" = "beautifiedchatserver-1.21.5-2.7.jar";
            "hash" = "sha512-PuztfPj5ijUq7G7Z46kMIe9OLDXf0uuDYV3EyeAmJSMtp319NT41WLTonM2tTLidgdbM0NcyJx9nZ2dWm7q5QA==";
        };
        _DhEA186z = {
            "id" = "DhEA186z";
            "file" = "beautifiedchatserver-1.21.6-2.7.jar";
            "hash" = "sha512-adVQCjg/cmQLmJeWVFl4rBBhY+P3q3mo6KD+3kZGog30yFsGvunpRGle/hg+qaIg4ug/D+O0ftWOKklyBLzUtg==";
        };
        _fFlhrqQB = {
            "id" = "fFlhrqQB";
            "file" = "beautifiedchatserver-1.21.7-2.7.jar";
            "hash" = "sha512-UpgAQMYme3ueukCwd/DrpNc/y2UTLT+qfw7BVaiY533a8XQK3sYtoqK7bylti9Mt0sbE0cyNZId47Lo7AcIpMA==";
        };
        _xK2d4GiR = {
            "id" = "xK2d4GiR";
            "file" = "beautifiedchatserver-1.21.8-2.7.jar";
            "hash" = "sha512-EkIp6Z+vfBvku/UtZvKmgck85NCp4aqxLFlyvzIdDHHRAYx6f3q5IjeGHqhsgHLKDw5b+i+dxxtXHT4FaEDIwA==";
        };
        _CuZZmxrC = {
            "id" = "CuZZmxrC";
            "file" = "beautifiedchatserver-1.21.9-2.7.jar";
            "hash" = "sha512-1lndo0jqgoGwr2Nn52iBHppQBD6eT2ocFgQiB6XsITVkYru9yhCqz54l3i5SBYlI0slvMVkAtQ04l50u9ikQjg==";
        };
        _Aldku6So = {
            "id" = "Aldku6So";
            "file" = "beautifiedchatserver-1.21.9-2.8.jar";
            "hash" = "sha512-M1Yn5gvmU+eNqVOA6dBIdQIJpnusGa7xFrTPvTvjWYQmaX5vUyfCNbLejHnVboIrhGK9/AhFkICPpu4m8RAQNA==";
        };
        _IKBc0uKm = {
            "id" = "IKBc0uKm";
            "file" = "beautifiedchatserver-1.21.10-2.8.jar";
            "hash" = "sha512-YBSVIeUTbg7EqCvxW+0Xlfky9LBbHcvhTKzHeUxRjIRCs6YTyPJrIcRa9hWPw1H2G0QuJ67wimEjnDdPR7of1A==";
        };
        _sdKJAjIz = {
            "id" = "sdKJAjIz";
            "file" = "beautifiedchatserver-1.20.1-3.0.jar";
            "hash" = "sha512-8iPfQFyB3A++2yEXE9r0U3spIIHRJbebFoWlMtFICKiF8o/StrUYzi3w5nBlkqRh7OYqxtWDd10w7C5HY/fEkA==";
        };
        _BUJiP8k0 = {
            "id" = "BUJiP8k0";
            "file" = "beautifiedchatserver-1.21.1-3.0.jar";
            "hash" = "sha512-wUoZ2GETIs/EQi6VdcSuUNBraX/Wa7YDlz13dONoVn0pMQ7ubB+tlnkWSCSUUlbdpUGCUg2KUdXIuErxROIRKg==";
        };
        _tdETXvOa = {
            "id" = "tdETXvOa";
            "file" = "beautifiedchatserver-1.21.10-3.0.jar";
            "hash" = "sha512-GBtYi0WtQo+ONGyOtFB7MngSZ8b34sZmK3KpwQB/ps9R5j3XddEpLgLiXOjabaPqQbSeA9YGp8L3oBO4J/tLOw==";
        };
        _ftqLK8zy = {
            "id" = "ftqLK8zy";
            "file" = "beautifiedchatserver-1.20.1-3.1.jar";
            "hash" = "sha512-i/nR6rsLNo9BtYmri3yL+ZsD4Zv1XqsuWeGAqO/L2OWrKEchO9fTrLDMNczROAHdrX0PeqSDqtRDZxsRFO82Nw==";
        };
        _UhdpVgo8 = {
            "id" = "UhdpVgo8";
            "file" = "beautifiedchatserver-1.21.1-3.1.jar";
            "hash" = "sha512-VjYeIc/a4W9X9cwhDY1fhp1Yz1Y6twxm+g7TyP+rDl888/l/j0eywsZNnw6ZxIz0SgSE5vVIVINt/SNzCdrX3g==";
        };
        _U7FWFaHw = {
            "id" = "U7FWFaHw";
            "file" = "beautifiedchatserver-1.21.10-3.1.jar";
            "hash" = "sha512-UJIl1IKowhbjR8IKHwvom9xc1HsI7x7Gx1G99qc85Q5ueAt6JcE8M3HkmkwwWf0/luc2vLIGx1BOmATmmlmHcg==";
        };
        _BAC19mJA = {
            "id" = "BAC19mJA";
            "file" = "beautifiedchatserver-1.21.11-3.1.jar";
            "hash" = "sha512-x/UoRDrZbL8U0HtxZT9a9gKOfZT0J7BCsB0q/ZTye3UKWSkfQNfB2ox6Lu2fXl1IbZIWZD6MtPsgjDxJXuqdmg==";
        };
        _qar2ypSN = {
            "id" = "qar2ypSN";
            "file" = "beautifiedchatserver-26.1.0-3.1.jar";
            "hash" = "sha512-ng7dfv5cAANWlvYupwOr6fCXxJBs7+PWt6O7mnUlPUVgd199vghHlWK9VGPvHCGlO3CtQ3DLCv75lZfmexdjZw==";
        };
        _UdaMK8GE = {
            "id" = "UdaMK8GE";
            "file" = "beautifiedchatserver-26.1.1-3.1.jar";
            "hash" = "sha512-rLlSDTnQ6JNLBMFJWEKNvMBJrjQdpVM2o0jGRAjOBqqzm+PmAeDKELnVcwotz3hs5sgepUBrCYP7t2SM1YovIw==";
        };
        _HAUG4pjU = {
            "id" = "HAUG4pjU";
            "file" = "beautifiedchatserver-26.1.2-3.1.jar";
            "hash" = "sha512-F+WA3R0mwb3uwQMRI8rN78cx37tusLR9RL7aqeTsIZwwe3GagfIHilywkMyU3BNw8cDrsIFRsj9DthJE/C5xEA==";
        };
        _HYFuUXDA = {
            "id" = "HYFuUXDA";
            "file" = "beautifiedchatserver-1.20.1-3.2.jar";
            "hash" = "sha512-kwfZeOieLVV77mqX10D2e8z3Z6zIH9l69j/2cYkwyfLlPG1q+12oy4nKFHBghKOMtty13CKdB2ykiKVTc0MzKw==";
        };
        _4G5TlQ8j = {
            "id" = "4G5TlQ8j";
            "file" = "beautifiedchatserver-1.21.1-3.2.jar";
            "hash" = "sha512-+c+BZTq4NS7oGV1CDuI2Wzdr3fnjnZmf8Ojt6rMRk4Haf8qp9ZKwWhxqM+Dl7/5idkHLsNMNod8HvEXIQeed9Q==";
        };
        _XwGqfjjM = {
            "id" = "XwGqfjjM";
            "file" = "beautifiedchatserver-1.21.11-3.2.jar";
            "hash" = "sha512-6X97qgKWqNHXx8tnWBXsMIUEozU+Y9N0Z5bc82GOaMbrMXrurUPy8bcY1kyeMkW6cxIwy3d4Y3lnbx74U5VsWw==";
        };
        _8sYMjy6Y = {
            "id" = "8sYMjy6Y";
            "file" = "beautifiedchatserver-26.1.2-3.2.jar";
            "hash" = "sha512-tDXHCFLuc9/WrtMJ6e5ufPTqwGLdZnXmH1D8SVYdMGFhl6NOcxJAZmlf4qwvDYZ4BAyCF+q6tP/QfvUMcBUFRw==";
        };
        _bxGOyens = {
            "id" = "bxGOyens";
            "file" = "beautifiedchatserver-26.2.0-3.2.jar";
            "hash" = "sha512-EYBwbchf6qlaPHsO9TnLF/vfSgLhGa5YIibncG/DZWMPEbHLPOFdu3m17QGUgwgOYsIXGdo81wTmJmC/ZYAMTA==";
        };
    in {
        "r3627QzD" = _r3627QzD;
        "6foJAL1A" = _6foJAL1A;
        "iugaKIG2" = _iugaKIG2;
        "cAzsrdgw" = _cAzsrdgw;
        "GWvYUbfj" = _GWvYUbfj;
        "OvpmI5c6" = _OvpmI5c6;
        "cmapOazu" = _cmapOazu;
        "R61Jbneg" = _R61Jbneg;
        "pjrERGuQ" = _pjrERGuQ;
        "EzHwqQP5" = _EzHwqQP5;
        "SRbkjFBL" = _SRbkjFBL;
        "qAV0b56S" = _qAV0b56S;
        "4k0APz8e" = _4k0APz8e;
        "lO3CtKOJ" = _lO3CtKOJ;
        "X1YVBjGK" = _X1YVBjGK;
        "3kGhkXDs" = _3kGhkXDs;
        "tTmIrzDu" = _tTmIrzDu;
        "Ixrr4dSw" = _Ixrr4dSw;
        "gVBbIQpJ" = _gVBbIQpJ;
        "TNwE6BH5" = _TNwE6BH5;
        "qgsh2UD5" = _qgsh2UD5;
        "1zRYvejz" = _1zRYvejz;
        "8WGwQRQq" = _8WGwQRQq;
        "IdJr4Uhe" = _IdJr4Uhe;
        "tIWhK0cr" = _tIWhK0cr;
        "PjSyvojx" = _PjSyvojx;
        "RxLmAxhn" = _RxLmAxhn;
        "vXBQmjHC" = _vXBQmjHC;
        "spwoztEo" = _spwoztEo;
        "fWR9d2nU" = _fWR9d2nU;
        "XS3djf7C" = _XS3djf7C;
        "edfyvGDh" = _edfyvGDh;
        "j28vt7vG" = _j28vt7vG;
        "IdeOjtae" = _IdeOjtae;
        "Er3S1lAY" = _Er3S1lAY;
        "R2IqDHiT" = _R2IqDHiT;
        "5TqJNj6S" = _5TqJNj6S;
        "jStBzsZZ" = _jStBzsZZ;
        "M01QJZKI" = _M01QJZKI;
        "DkiNatjd" = _DkiNatjd;
        "NE3u6rOG" = _NE3u6rOG;
        "lUKz6UYS" = _lUKz6UYS;
        "eVPsmGbE" = _eVPsmGbE;
        "GcltNQxH" = _GcltNQxH;
        "4KfntbTX" = _4KfntbTX;
        "x1wqOxiI" = _x1wqOxiI;
        "JSxJhfLt" = _JSxJhfLt;
        "EJozFh8a" = _EJozFh8a;
        "pdmYLsTh" = _pdmYLsTh;
        "n5RHzPJz" = _n5RHzPJz;
        "904kQvXX" = _904kQvXX;
        "b4hRWt5h" = _b4hRWt5h;
        "zXdQgCC8" = _zXdQgCC8;
        "WcQRVrzT" = _WcQRVrzT;
        "2tb6CZkJ" = _2tb6CZkJ;
        "DhEA186z" = _DhEA186z;
        "fFlhrqQB" = _fFlhrqQB;
        "xK2d4GiR" = _xK2d4GiR;
        "CuZZmxrC" = _CuZZmxrC;
        "Aldku6So" = _Aldku6So;
        "IKBc0uKm" = _IKBc0uKm;
        "sdKJAjIz" = _sdKJAjIz;
        "BUJiP8k0" = _BUJiP8k0;
        "tdETXvOa" = _tdETXvOa;
        "ftqLK8zy" = _ftqLK8zy;
        "UhdpVgo8" = _UhdpVgo8;
        "U7FWFaHw" = _U7FWFaHw;
        "BAC19mJA" = _BAC19mJA;
        "qar2ypSN" = _qar2ypSN;
        "UdaMK8GE" = _UdaMK8GE;
        "HAUG4pjU" = _HAUG4pjU;
        "HYFuUXDA" = _HYFuUXDA;
        "4G5TlQ8j" = _4G5TlQ8j;
        "XwGqfjjM" = _XwGqfjjM;
        "8sYMjy6Y" = _8sYMjy6Y;
        "bxGOyens" = _bxGOyens;
        "fabric-1.16.5" = _SRbkjFBL;
        "fabric-1.18.2" = _RxLmAxhn;
        "fabric-1.19.2" = _DkiNatjd;
        "fabric-1.19.3" = _1zRYvejz;
        "fabric-1.19.4" = _8WGwQRQq;
        "fabric-1.20" = _IdJr4Uhe;
        "fabric-1.20.1" = _HYFuUXDA;
        "fabric-1.20.2" = _Er3S1lAY;
        "fabric-1.20.3" = _XS3djf7C;
        "fabric-1.20.4" = _lUKz6UYS;
        "fabric-1.20.5" = _5TqJNj6S;
        "fabric-1.20.6" = _x1wqOxiI;
        "fabric-1.21" = _4G5TlQ8j;
        "fabric-1.21.1" = _4G5TlQ8j;
        "fabric-1.21.2" = _pdmYLsTh;
        "fabric-1.21.3" = _n5RHzPJz;
        "fabric-1.21.4" = _WcQRVrzT;
        "fabric-1.21.5" = _2tb6CZkJ;
        "fabric-1.21.6" = _DhEA186z;
        "fabric-1.21.7" = _fFlhrqQB;
        "fabric-1.21.8" = _xK2d4GiR;
        "fabric-1.21.9" = _Aldku6So;
        "fabric-1.21.10" = _U7FWFaHw;
        "fabric-1.21.11" = _XwGqfjjM;
        "fabric-26.1" = _qar2ypSN;
        "fabric-26.1.1" = _UdaMK8GE;
        "fabric-26.1.2" = _8sYMjy6Y;
        "fabric-26.2" = _bxGOyens;
        "forge-1.16.5" = _GWvYUbfj;
        "forge-1.18.2" = _RxLmAxhn;
        "forge-1.19.2" = _DkiNatjd;
        "forge-1.19.3" = _1zRYvejz;
        "forge-1.19.4" = _8WGwQRQq;
        "forge-1.20" = _IdJr4Uhe;
        "forge-1.20.1" = _HYFuUXDA;
        "forge-1.20.2" = _Er3S1lAY;
        "forge-1.20.3" = _XS3djf7C;
        "forge-1.20.4" = _lUKz6UYS;
        "forge-1.20.6" = _x1wqOxiI;
        "forge-1.21" = _4G5TlQ8j;
        "forge-1.21.1" = _4G5TlQ8j;
        "forge-1.21.3" = _n5RHzPJz;
        "forge-1.21.4" = _WcQRVrzT;
        "forge-1.21.5" = _2tb6CZkJ;
        "forge-1.21.6" = _DhEA186z;
        "forge-1.21.7" = _fFlhrqQB;
        "forge-1.21.8" = _xK2d4GiR;
        "forge-1.21.9" = _Aldku6So;
        "forge-1.21.10" = _U7FWFaHw;
        "forge-1.21.11" = _XwGqfjjM;
        "forge-26.1" = _qar2ypSN;
        "forge-26.1.1" = _UdaMK8GE;
        "forge-26.1.2" = _8sYMjy6Y;
        "forge-26.2" = _bxGOyens;
        "quilt-1.18.2" = _RxLmAxhn;
        "quilt-1.19.2" = _DkiNatjd;
        "quilt-1.19.3" = _1zRYvejz;
        "quilt-1.19.4" = _8WGwQRQq;
        "quilt-1.20" = _IdJr4Uhe;
        "quilt-1.20.1" = _HYFuUXDA;
        "quilt-1.20.2" = _Er3S1lAY;
        "quilt-1.20.3" = _XS3djf7C;
        "quilt-1.20.4" = _lUKz6UYS;
        "quilt-1.20.5" = _5TqJNj6S;
        "quilt-1.20.6" = _x1wqOxiI;
        "quilt-1.21" = _4G5TlQ8j;
        "quilt-1.21.1" = _4G5TlQ8j;
        "quilt-1.21.2" = _pdmYLsTh;
        "quilt-1.21.3" = _n5RHzPJz;
        "quilt-1.21.4" = _WcQRVrzT;
        "quilt-1.21.5" = _2tb6CZkJ;
        "quilt-1.21.6" = _DhEA186z;
        "quilt-1.21.7" = _fFlhrqQB;
        "quilt-1.21.8" = _xK2d4GiR;
        "quilt-1.21.9" = _Aldku6So;
        "quilt-1.21.10" = _U7FWFaHw;
        "quilt-1.21.11" = _XwGqfjjM;
        "quilt-26.1" = _qar2ypSN;
        "quilt-26.1.1" = _UdaMK8GE;
        "quilt-26.1.2" = _8sYMjy6Y;
        "quilt-26.2" = _bxGOyens;
        "neoforge-1.20.2" = _Er3S1lAY;
        "neoforge-1.20.1" = _HYFuUXDA;
        "neoforge-1.20.3" = _XS3djf7C;
        "neoforge-1.20.4" = _lUKz6UYS;
        "neoforge-1.20.5" = _5TqJNj6S;
        "neoforge-1.20.6" = _x1wqOxiI;
        "neoforge-1.21" = _4G5TlQ8j;
        "neoforge-1.21.1" = _4G5TlQ8j;
        "neoforge-1.21.2" = _pdmYLsTh;
        "neoforge-1.21.3" = _n5RHzPJz;
        "neoforge-1.21.4" = _WcQRVrzT;
        "neoforge-1.21.5" = _2tb6CZkJ;
        "neoforge-1.21.6" = _DhEA186z;
        "neoforge-1.21.7" = _fFlhrqQB;
        "neoforge-1.21.8" = _xK2d4GiR;
        "neoforge-1.21.9" = _Aldku6So;
        "neoforge-1.21.10" = _U7FWFaHw;
        "neoforge-1.21.11" = _XwGqfjjM;
        "neoforge-26.1" = _qar2ypSN;
        "neoforge-26.1.1" = _UdaMK8GE;
        "neoforge-26.1.2" = _8sYMjy6Y;
        "neoforge-26.2" = _bxGOyens;
        "default" = _bxGOyens;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beautified-chat-server";
        id = "C00Y5Ci9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}