{lib, callPackage, ...}:
let
    versions = (let
        _CgBFlsH7 = {
            "id" = "CgBFlsH7";
            "file" = "debrand-1.0.0+1.14.jar";
            "hash" = "sha512-4xiroF2BjS76JYn3B8qEdWgcZn750bwCvqWaAT56Sf6hvU97Qrq3WeoDnHdpK6NwrX/Akj9j7qttBbVNIJMVrg==";
        };
        _ewparkPL = {
            "id" = "ewparkPL";
            "file" = "debrand-1.0.0+1.14.1.jar";
            "hash" = "sha512-t+48AWKxA516S2zadx8EoouOmMQXfmO99mK+Do+4py+36tbPWA62mQq341cZOs4HAXV6WP+m6MS4NruOxp071w==";
        };
        _nJ0gVzXk = {
            "id" = "nJ0gVzXk";
            "file" = "debrand-1.0.0+1.14.2.jar";
            "hash" = "sha512-ieleC09DG3SkWFH1Df1KzXBrJVzNzyuTRY+KLzVZuMnzg2kK9bl42Ng6gguRvhihTEofaW4pJlCTVq8I/8rukA==";
        };
        _C01TipV5 = {
            "id" = "C01TipV5";
            "file" = "debrand-1.0.0+1.14.3.jar";
            "hash" = "sha512-38paCQkaYW0nJIAZQSw1q+tyFA4dRJca/xIxYCPQbZM6qKH9mfyB3NWBycqDvoAVwWZNR2vUspTVgyAVHvAgcA==";
        };
        _PADeFoQS = {
            "id" = "PADeFoQS";
            "file" = "debrand-1.0.0+1.14.4.jar";
            "hash" = "sha512-7tMXSEcLtIxU6s8a2SlkGsU4d0ycNLhxTkJbqQRTJDKbdKrzQAEPD8ses6GxORyTwx85C+2MWgg0zB6BHKSaxg==";
        };
        _8f9CFywj = {
            "id" = "8f9CFywj";
            "file" = "debrand-1.0.0+1.15.jar";
            "hash" = "sha512-8OBMPPt2XXC/oH9sRmZiz4RAhNlQZ8tFqSXXvwDQqX7EAu/DOI59NT9pk3Kgb/tcpCZF4fUq2JqZcHVgPK9+YQ==";
        };
        _MavDG2fy = {
            "id" = "MavDG2fy";
            "file" = "debrand-1.0.0+1.15.1.jar";
            "hash" = "sha512-C85kHovfKFeoe80lCazxIsZqa9pCv6ZMafwugkAJHLuPNS0lVMpTJYM84AuvAnO4x3TCkGrCeMfVktc7HJvtww==";
        };
        _LevgCmHz = {
            "id" = "LevgCmHz";
            "file" = "debrand-1.0.0+1.15.2.jar";
            "hash" = "sha512-0yM+ATw2VKs4WX9GA4O1ZFwCxdXM2p/UO681C2DO0iKa232WuVizBgAcQZTO1wwz20aBMZBy347+qBEeK+ekQA==";
        };
        _pQAoZFV2 = {
            "id" = "pQAoZFV2";
            "file" = "debrand-1.0.0+1.16.jar";
            "hash" = "sha512-lCuCK41fXYFsvnx1atuZw57kTnZbPM/BWpN4IjDpEG+iI4AIZ4Jl2RJMWei5C2BK+nu0A7xpXiGq/nZns6aU/w==";
        };
        _248Wl79Q = {
            "id" = "248Wl79Q";
            "file" = "debrand-1.0.0+1.16.1.jar";
            "hash" = "sha512-4vyVAMRq41ylytltKdeD4u2VV+lSeNcE+fOw9C46mTLRDcGrNuUft7gxMFxcGP62LlRCxivWahstUXFzDml4Sg==";
        };
        _AtWeJTm9 = {
            "id" = "AtWeJTm9";
            "file" = "debrand-1.0.0+1.16.2.jar";
            "hash" = "sha512-c94aYYPatLp5b/kR0Pa4woQSeJN6zajZjVtBZoIhhkeNCo4qIutuVZ5ZUBDI3u547yGZpa/wdqoSqPB+bJQ20g==";
        };
        _KfkQ8TVF = {
            "id" = "KfkQ8TVF";
            "file" = "debrand-1.0.0+1.16.3.jar";
            "hash" = "sha512-afWWjRrek5UUBpcufwEkeFU7RzstEfK9HbivF6wBYTUsVFRN8dkmsbZSr+tCM6VW6lYcS4TbJua6iDZXu1xCbw==";
        };
        _YeDnoNBF = {
            "id" = "YeDnoNBF";
            "file" = "debrand-1.0.0+1.16.4.jar";
            "hash" = "sha512-fArOhvQYt/e3pplx+InJ9IVOXh+XVwUg8u+XCYSxzFmcsvmrgumlck2MxHgFLVSJ31qAOV8fxdSfS5P6QnmUaw==";
        };
        _HLMve2vy = {
            "id" = "HLMve2vy";
            "file" = "debrand-1.0.0+1.16.5.jar";
            "hash" = "sha512-i5SwTOy02wcQkiQNy4Y+5RHBixCuBmWcOy4zuMm+hOf1InuD1hGZtDYT6UkLFJCdLMkB18/UvDfa1R8925iMyg==";
        };
        _FsLz77zy = {
            "id" = "FsLz77zy";
            "file" = "debrand-1.0.0+1.17.jar";
            "hash" = "sha512-MJQ0W0VbWvJBriBoYLnnJOXvN/fTHm1r5vqHhOa3cq5+ai+kFO0NLdWKElYXmE39sjwOTZN6L7KMjSEalaKyOg==";
        };
        _8J4beimC = {
            "id" = "8J4beimC";
            "file" = "debrand-1.0.0+1.17.1.jar";
            "hash" = "sha512-CxNY+kkLEuQxmvsbrrC+u3BDkd3dABsS40q+txGsDEqUPM8gzSlwLXC23JG79OA6h6c1nycauqan6uVaJLjyaA==";
        };
        _6Z5kkOM5 = {
            "id" = "6Z5kkOM5";
            "file" = "debrand-1.0.0+1.18.jar";
            "hash" = "sha512-yhrD74wt89AZzS9p80k5sBOwixRfN1qrJz2awDkkItJGUtntWGqbPd8qDGl34+m9zB5NecGIZHGJRxQY1qdNsQ==";
        };
        _Bcg1QDIy = {
            "id" = "Bcg1QDIy";
            "file" = "debrand-1.0.0+1.18.1.jar";
            "hash" = "sha512-sYaJcCWv6OdqTbfGNmAwmtm4tBXw6FM83ut0U5SYZX0eqLLfS6/b9C+gcc14x+2A5Vr6roDXTfEpNvJvgOG6jA==";
        };
        _fgVF8R2O = {
            "id" = "fgVF8R2O";
            "file" = "debrand-1.0.0+1.18.2.jar";
            "hash" = "sha512-joYHWdz0NzOYoTcAJdeg4TAH14dFyJKLzFwBDBaz25F0OIti8ejOolzHk/me3oXLk//tNh/7AiGyO4YBpDUqcw==";
        };
        _zjnFuR10 = {
            "id" = "zjnFuR10";
            "file" = "debrand-1.0.0+1.19.jar";
            "hash" = "sha512-v3cs4hPuolrzsJbVYeDldaHf4F4TeJSMV82nY716upm1wTQLQEYg6deDixpIP9tcKB713DCB2M+Q0fMuMMGY5g==";
        };
        _6oUSh6Mp = {
            "id" = "6oUSh6Mp";
            "file" = "debrand-1.0.0+1.19.1.jar";
            "hash" = "sha512-A9sZ+xWKkBJoJj8QfAqDjLurPgRDDrWUo+J/aPoUGWVkLX4IMd3gfQVWLXhWjPITGfQWI90VHz5WOcx1DCwMSQ==";
        };
        _l4uyqPGN = {
            "id" = "l4uyqPGN";
            "file" = "debrand-1.0.0+1.19.2.jar";
            "hash" = "sha512-xv5118zj0tuhctsnxEuxgjLxNlizmCIIQ+PADHB3JzJcHnvmNJxW8FcfUAquZWi673DK68OcCrPW3K2pEHv0wQ==";
        };
        _B9ZQGZms = {
            "id" = "B9ZQGZms";
            "file" = "debrand-1.0.0+1.19.3.jar";
            "hash" = "sha512-wh8emISodHA4eANiVGUsZosuqHwNITzK8dXCSB7ZJ6xLzYcIdKalbXWLUtoCiuPIkjQe/zdcrCvvZZKCUSSXWg==";
        };
        _1U8b7plp = {
            "id" = "1U8b7plp";
            "file" = "debrand-1.0.0+1.19.4.jar";
            "hash" = "sha512-NyHqZ5G8WoVo70UIvFUU9FfvOztXFXMsbiM/bGifATRWh8jIQkglPx0tiEc09ha3DP/xRQ14s1QghpTJHsSBmw==";
        };
        _2iMHXh7A = {
            "id" = "2iMHXh7A";
            "file" = "debrand-1.0.0+1.20.jar";
            "hash" = "sha512-r69JRkSkv2kw6steZGMHzIoW5F8isztgTAb57wPXJjXCZKFmeD7T/REM0GN+H7t2aybOxa1rnFMtoUzkYlAyhQ==";
        };
        _GLyjhODX = {
            "id" = "GLyjhODX";
            "file" = "debrand-1.0.0+1.20.1.jar";
            "hash" = "sha512-zNkR0f07RiPC98hzKc85DfZTFdlldwYkt3VKEFupxD/1Hy/H0Xr/RMrJuWehr9//AVWwiHsEcSk+Mj9cs3Q+fA==";
        };
        _y7j4ELRN = {
            "id" = "y7j4ELRN";
            "file" = "debrand-1.0.0+1.20.2.jar";
            "hash" = "sha512-s/vLj0GDM20cSl60vLQGFTZJQUKmDsnL71YCk9BseXp/CWu7F6iNairw/FBUhX2pt2R4F+rp8eT/Vk1Wg3ckMA==";
        };
        _aNkZYSzX = {
            "id" = "aNkZYSzX";
            "file" = "debrand-1.0.0+1.20.3.jar";
            "hash" = "sha512-qiMvdIfgweZ5T+sTVNZUJEosAP4xvFCemJxYscFibKdCJZeTaow9KbeqkvTb0BgiftFF39gzDFmbf1QU4NPZUQ==";
        };
        _hVeME5vd = {
            "id" = "hVeME5vd";
            "file" = "debrand-1.0.0+1.20.4.jar";
            "hash" = "sha512-+I82ZLrZjgdtjxPeHIqhI9QZg5MUnjoiv3eQE6DvYrHGJFoYNLNdiXT9btAgGPLvv/Uug/Fd7s7z9uUXBc9JbA==";
        };
        _KiC0v2jt = {
            "id" = "KiC0v2jt";
            "file" = "debrand-1.0.0+1.20.5.jar";
            "hash" = "sha512-oCRayglGaXo04Uwh0TASIPD9q0IGzuyoWf3mBbbMtlvAN/rOdUYERgsNgt0/luNqKXpxXPGZzV91hOiXRV2eHg==";
        };
        _5ULFCPz6 = {
            "id" = "5ULFCPz6";
            "file" = "debrand-1.0.0+1.20.6.jar";
            "hash" = "sha512-2ITVPZU54GickoxK4WWKrQ31FjSDQlVaDrzTTOsUf0REFFIq9z/EGfKVT3M8CQ5RUSW6vLXgqkPQBl2KPYzgiA==";
        };
        _YH0FRQEG = {
            "id" = "YH0FRQEG";
            "file" = "debrand-1.0.0+1.21.jar";
            "hash" = "sha512-+LfC+QLok2wvOhJBBwsQCt013hgJbtYxX3X8Z0HqSWWp/sTk7siZZ/3hSLQHAfB3LMEfETKcIOjI/zQft5ZYwQ==";
        };
        _fMPiZypG = {
            "id" = "fMPiZypG";
            "file" = "debrand-1.0.0+1.21.1.jar";
            "hash" = "sha512-4rmpUPZ4kEj+MNHbijv6QI0PTdIu8tgtcI68eUzmcyyrXEkGAYMu3YxkkPMyAiw+qjdjvuItXu0NhpsrOjgxCQ==";
        };
        _hXRihyt3 = {
            "id" = "hXRihyt3";
            "file" = "debrand-1.0.0+1.21.2.jar";
            "hash" = "sha512-Gj++UTvtf7lXe0dJu2RWhTlgiZ0K6hSxwve/GUKWzvOTNPbsUiWXWeGnWfzW7W3dhXAhszKz3dLF8gkgepSygw==";
        };
        _wigqnNto = {
            "id" = "wigqnNto";
            "file" = "debrand-1.0.0+1.21.3.jar";
            "hash" = "sha512-07XIqr8X9z3If3FH6lkw9rSv8rfJiHhpSw34p6qmwbNqtLyM8vAO2X20pqGRcqU4hmVn/tSlnQaQVIJRYWoSCA==";
        };
        _Dz9qK9RG = {
            "id" = "Dz9qK9RG";
            "file" = "debrand-1.0.0+1.21.4.jar";
            "hash" = "sha512-1N9MEgxSeNbaWT/GsMkSPP2Ds9PPJ18a9p3+J24xoZz9aC+Zy7i2/SS5HsB4/eCzG2ke51bRliqwnDiOXQtpYw==";
        };
        _uVP9CGOW = {
            "id" = "uVP9CGOW";
            "file" = "debrand-1.0.0+1.21.5.jar";
            "hash" = "sha512-WGktnDwX7lcmJLGCGHZPoZ+mFRicWAV7rdIQgfmrmcIc+npYlMdMzWhtMSfnrdrdjtSVHoA9Hhww5Rg2nRm4zw==";
        };
        _EwjU5tFX = {
            "id" = "EwjU5tFX";
            "file" = "debrand-1.0.0+1.21.6.jar";
            "hash" = "sha512-5Vk1+yf5o5LviPJKiEj28rsbGWdvjINTvmRfVGNDvr53oePeypx6EMMg6PAB/dQOwBQ5rhg9x0eyOBGkunpoJA==";
        };
        _3zlcImT8 = {
            "id" = "3zlcImT8";
            "file" = "debrand-1.0.0+1.21.7.jar";
            "hash" = "sha512-ldpYGXtIeGl5Aow0vx0KNflC+xoVjnMid4mDL3efrb5KkHMx2nTRMIJOo7ufMfq6oTAJWLVONQTg8WWhlbWiNw==";
        };
        _GszDA3mU = {
            "id" = "GszDA3mU";
            "file" = "debrand-1.0.0+1.21.8.jar";
            "hash" = "sha512-S+U69hE6/bUkS6UwBhqdONdsJJU5Zf/cJJASrot0Er5fpuSOAW5Kx92ZSRerwtB0NEo2b9equbQnJW5KgZLQbQ==";
        };
        _Fkx3A6lB = {
            "id" = "Fkx3A6lB";
            "file" = "debrand-1.0.0+1.21.9.jar";
            "hash" = "sha512-0MajEzW31QBOyVmwwwspxjB7Ff16lNmHPVuVxo6cFYHiyFZ23c/vL5B1sp+C91gut/bikvFaRR6LZgVbjlFXpQ==";
        };
        _vcbZEFi4 = {
            "id" = "vcbZEFi4";
            "file" = "debrand-1.0.0+1.21.10.jar";
            "hash" = "sha512-k9MO1anOX/r15GmpSQEIRHU+Sq4XuOB3PooGYz2pa7N0wbzE+S1utDTAM23syqxRQ+ajk8N76rp7XmwrCjBM+A==";
        };
        _OD1I5Xe2 = {
            "id" = "OD1I5Xe2";
            "file" = "debrand-1.0.0+1.21.11.jar";
            "hash" = "sha512-TvuROeXpa/ATo3g5aLIICJtmklmr0/FE6bOl/Hfr8uHIgPyhmwJyZuJ+YWzxaL2yhJwtzqASGgPOH4OzQkkczg==";
        };
        _U5W0BEfM = {
            "id" = "U5W0BEfM";
            "file" = "debrand-1.0.0+26.1.jar";
            "hash" = "sha512-9mmuGoBwxECKV+O5Zri2xe73eQuUFSr+KDVwssYKo+BhAn85KeJALUMXOOz7exatAOwMvKGNl+RGF643DADg9A==";
        };
        _Jl3SHZR7 = {
            "id" = "Jl3SHZR7";
            "file" = "debrand-1.0.0+26.1.1.jar";
            "hash" = "sha512-ceqLCuHr4ttumSt6iB6im+OFmLykgomBYrsaHY3nScTNfGbItGtZqvVQZ9rYiQ92bKLmBairfEDS+M12eg8f8w==";
        };
        _sYUv5lzp = {
            "id" = "sYUv5lzp";
            "file" = "debrand-1.0.0+26.1.2.jar";
            "hash" = "sha512-ZI9l8OelJP21ZG5o0UphuUVbwlJzhOKqa5Gnuz3f3Bg4ZuymZUeLxF29mT2QVS0K02GGeP7Kv8SUw1sbAPgH4A==";
        };
        _uMB9pEnt = {
            "id" = "uMB9pEnt";
            "file" = "debrand-1.0.0+26.2-snapshot-3.jar";
            "hash" = "sha512-Svw52ptxZQvVfJklUgK0CguBQqZeDdxhAIvyZBthOackwLXxfzwn36Vt6emELyMNyNtOl5y32TcjlWO7QGiqPg==";
        };
        _FZD2z4fA = {
            "id" = "FZD2z4fA";
            "file" = "debrand-1.0.0+26.2-snapshot-4.jar";
            "hash" = "sha512-nD2GD1U0o1LnOdA/g1WmOxxEEqwDJU3m3TJBKMDtN7r3qtxjPURD+4OSUUnZbI0xQC+ux/FWAqC7znXdfIVRig==";
        };
        _zXAEE4jO = {
            "id" = "zXAEE4jO";
            "file" = "debrand-1.0.0+26.2-snapshot-5.jar";
            "hash" = "sha512-QkmvM1tXUjDlPxQ5rCwrciMTxMhZ+iJxbuug79R2ofE9485W+uQnJJg9UmEgqXGz1P7afxwTf7AtfEfSXbNgHw==";
        };
        _aIT4ibcY = {
            "id" = "aIT4ibcY";
            "file" = "debrand-1.0.0+26.2-snapshot-6.jar";
            "hash" = "sha512-5FMlGwT6Z9dpv5Mzs2DeQ3kC15z/OVZr9lfP2Bn1ylKhpNPM2YxS/zXdVpBvrlOC+WIcrgG0ttKUyAkrH0jDQw==";
        };
        _UDFt64BM = {
            "id" = "UDFt64BM";
            "file" = "debrand-1.0.0+26.2-snapshot-7.jar";
            "hash" = "sha512-YLzrtgrfxmoHXtyGJafb8ztjmSRXDdzxX1YnjF/VbgXVGUHsibTXQ5XgwmxhiTpPjhsVtaXAS+qt98XZAI8Lag==";
        };
        _A1VIdXwd = {
            "id" = "A1VIdXwd";
            "file" = "debrand-1.0.0+1.14..1.15.1.jar";
            "hash" = "sha512-Ic6lL0ftLIOyha0YZwLuWl5wiiJttGClnsyZLHzxU+5XKBP4k0sjK788AArDqZZwaoVvWfQEeP4C28DXaQrChA==";
        };
        _fx3Ma8Bi = {
            "id" = "fx3Ma8Bi";
            "file" = "debrand-1.0.0+1.16.1..1.16.5.jar";
            "hash" = "sha512-js88yXZf8AqcHq1o/OCKfbAxD6LSrPrZB1rU19rTtsUrVY3fetD6GPXLo16Plwq9fbQcrv24ff2S1bSzu2iBEw==";
        };
        _jlNx2us0 = {
            "id" = "jlNx2us0";
            "file" = "debrand-1.0.0+1.17..1.17.1.jar";
            "hash" = "sha512-w0RploCgskItR4Hp06ON/Cdm283pNMiTqOrgVcDuWXxBQpbkcLgerxu0/oW4Q1oHkzXLDMTj6nGCaB4aZRyUDg==";
        };
        _SZcUVguo = {
            "id" = "SZcUVguo";
            "file" = "debrand-1.0.0+1.18..1.19.3.jar";
            "hash" = "sha512-BzRLkRGjzSX3p41bJfVVQX9kM1JTaEM6ZkT9dMigSqOHXG23AUYPBnf3s7beOILaHE43V+fbuCRzp9ByXYseHA==";
        };
        _JadxGLPm = {
            "id" = "JadxGLPm";
            "file" = "debrand-1.0.0+1.19.4..1.21.5.jar";
            "hash" = "sha512-97v76gbf4rSka2mTuJ89GfjKGLTwopMbs2WtISA1fXtf4W0d0R9LY8gsetNihh7mY/Q3+fWMHrNFsmrGxmA4RA==";
        };
        _vX4YMNsP = {
            "id" = "vX4YMNsP";
            "file" = "debrand-1.0.0+1.21.6..1.21.8.jar";
            "hash" = "sha512-Zttr4OcfzuZhcuXGyYY9FnK7FkwY3b4ySE/QiP7tQcUNcxv+68dVriy/e7MJQTEtDkjPRrk12ySYY0+z97nY6Q==";
        };
        _Z2BAxEpu = {
            "id" = "Z2BAxEpu";
            "file" = "debrand-1.0.0+1.21.9..1.21.11.jar";
            "hash" = "sha512-CRulKIS/o8Niu897mJD/p9ay9ikTfGN+5RHuG/6bbmxLAPYLYquRWujQkOH3r/qT3rLzOWh2KXmZDvMMhvd0bA==";
        };
        _DRJzxbV6 = {
            "id" = "DRJzxbV6";
            "file" = "debrand-1.0.0+26.1..26.2-alpha.3.jar";
            "hash" = "sha512-OHIShJzFZcskvsJtyw1VnL6UgNnw9LggJ2ypMD4/sAHk+Yq44WHIa67pqmj3JocrNrZVkX4W/0lhH2/mYnOFyA==";
        };
        _BXMqYsjn = {
            "id" = "BXMqYsjn";
            "file" = "debrand-1.0.0+26.2-alpha.4..26.2-alpha.7.jar";
            "hash" = "sha512-7eElSzJHVqm8p8fyk2ikosQAtOqLy9foJN3Z46rTht72OJQ1Gtily6fbgrCvYmFuC4h4T4Tc0lZwuy7eZLcmOw==";
        };
        _LPLnoTU7 = {
            "id" = "LPLnoTU7";
            "file" = "debrand-1.0.0+26.2-alpha.4..26.2-alpha.8.jar";
            "hash" = "sha512-sSxAtvnQrj2O7VBj6azaXVYuc48Y7XweB65aaXlrExyJ9X2pJg+VNJFkdgfzI2dpvITpuChuTkX/7ELQBqK6Kw==";
        };
        _ZTR9Aij8 = {
            "id" = "ZTR9Aij8";
            "file" = "debrand-1.0.0+26.2-snapshot-4..26.2-pre-1.jar";
            "hash" = "sha512-yrn6R4FDRlRSdfTNzjbwXO9ydeKHDCknpMMyob52y/+I12Lo8w4ag9+bWm586sg/LxJ4uK3wG6BI7t/kvgo+GQ==";
        };
        _QVX4elcy = {
            "id" = "QVX4elcy";
            "file" = "debrand-1.0.0+26.2-snapshot-4..26.2-pre-4.jar";
            "hash" = "sha512-UrYYisfP0Loqb//cFlmHR2tGacQ9gH8gBrjHakoY2YiYEzQcFJ4wsOBLpqO+FtZIdUk33xm194n3BgHQYDQIDQ==";
        };
        _ChMzftp9 = {
            "id" = "ChMzftp9";
            "file" = "debrand-1.0.0+26.2-snapshot-4..26.2-pre-5.jar";
            "hash" = "sha512-xs90uwL1rTFhDdL/sVTJMT8MmEyaWnxP+8z7i/DH9zUX4l1XvuWefsd7SOlsfTM++DggzZAOjECJA1Gb2oG+RA==";
        };
        _7SUWaWaQ = {
            "id" = "7SUWaWaQ";
            "file" = "debrand-1.0.0+26.2-snapshot-4..26.2-rc-2.jar";
            "hash" = "sha512-aJimRp7BBynGTGiiCaO+IMiNJvIL+tyY8RYje7iJNmqnMjYxd5Svk2eK+iLEpQg+Zmq0Miwh4GTSRqVRPCwgGg==";
        };
        _fMRJSBYs = {
            "id" = "fMRJSBYs";
            "file" = "debrand-1.0.0+26.2-snapshot-4..26.2.jar";
            "hash" = "sha512-19cJzXaYh5M4WOT2Mk7jt6gW00RJJI47d0032Z7p4rLByBx7Px5xdvlNdYu67oRH+KR3ukCm4oBFXWSrDC71Yw==";
        };
        _Amv34x7R = {
            "id" = "Amv34x7R";
            "file" = "debrand-1.0.0+26.2-snapshot-4..26.3-snapshot-2.jar";
            "hash" = "sha512-89rhyFJg6GDBgfJavVtiEJJXJ3BOfVxEXkKooLWPtyYNHu1uGFUJ+Io8c/NheIu41zZht9ZYUlv4hwXnLA88zg==";
        };
        _GUBzQNpb = {
            "id" = "GUBzQNpb";
            "file" = "debrand-1.0.0+26.2-snapshot-4..26.3-snapshot-3.jar";
            "hash" = "sha512-yh+Y5Z1Oi0ovlFszhOn2hyP+OqAF6Nszz05Syybjet5VoD4odngMgBLpg+aALMSA6NRkrgcV469oyCsIZ+nxdw==";
        };
        _LMPJv7L9 = {
            "id" = "LMPJv7L9";
            "file" = "debrand-1.0.0+26.2-snapshot-4..26.3-snapshot-4.jar";
            "hash" = "sha512-/lQjjJlOnQI7AkQQH5yyFvVGuFl5fTUCVOw/12NIubszymXxtgw7BvBOZeHyJBN1QZwt60uPxQq/zsd3m1SVBg==";
        };
        _9IJsbZUg = {
            "id" = "9IJsbZUg";
            "file" = "debrand-1.0.0+26.2-snapshot-4..26.3-snapshot-5.jar";
            "hash" = "sha512-6iNfXg1pKcVrYMTH+DiWZAp3y14T7cKgui8OMVdssbytYQEHr7C83qjEuNjyV9SMAJIm7J8tktXY1k/l/i7QxQ==";
        };
        _NM1iCm6q = {
            "id" = "NM1iCm6q";
            "file" = "debrand-1.0.0+26.2-snapshot-4..26.3-snapshot-6.jar";
            "hash" = "sha512-MC3y5gN7a7eWXa6fltwg6rqks3aKSBp8OEAnPlkWi4nBbVU2N3fXSY2XZZZti8KUCsPgAgnfiQvcfyuWO3TeXw==";
        };
        _m5sUsOcP = {
            "id" = "m5sUsOcP";
            "file" = "debrand-1.0.0+26.2-snapshot-4..26.3-snapshot-7.jar";
            "hash" = "sha512-b7IS+Ae24EbZGjRY8SneIgGW5ZMTMQTh9gyAcCP/Ksc4bd+V9TmzHP/QekHbpo9/irQ2ODO8ewL+DFMrF83ClA==";
        };
        _tiVtgjgW = {
            "id" = "tiVtgjgW";
            "file" = "debrand-1.0.0+26.2-snapshot-4..26.3-snapshot-8.jar";
            "hash" = "sha512-Aq8Y/NH3Z/xHlrhZNlyRz+31Q4uFSakJHJUa9DFIvZ4T9xrWsoTIPkf4BUyQZ1eluEFnZNzL2EiyGqtXJUl37w==";
        };
        _FeqXyUSj = {
            "id" = "FeqXyUSj";
            "file" = "debrand-1.0.0+26.2-snapshot-4..26.3-snapshot-9.jar";
            "hash" = "sha512-yP9m60zW/cGBNCo8p07WOIYMz0p6toh/99xf5P2D3zW011CaCK1G3j0sPyXalWMSSou/st9uV07kqotccopO4w==";
        };
        _qqBoMt3T = {
            "id" = "qqBoMt3T";
            "file" = "debrand-1.0.0+26.2-snapshot-4..26.3-snapshot-10.jar";
            "hash" = "sha512-YESfyOClqNWRCiBCwdQu3l+kWQaVAtGS6Fm4iKeMG+1JrIbXxsNwTaguIpAfPzPO6s1u+PQc3EUlt5HMgbIL9Q==";
        };
        _NFMJfrgP = {
            "id" = "NFMJfrgP";
            "file" = "debrand-1.0.0+26.2-snapshot-4..26.3-pre-1.jar";
            "hash" = "sha512-1yxJ5JNYNH35LFEQE8oVMVdvo4wx5k4ZbQhHHVbuJojMm+M1B8lODWDqi9x2PD3DX+fe1fXWmPWdaQTqcCtdNg==";
        };
        _gQLea0tK = {
            "id" = "gQLea0tK";
            "file" = "debrand-1.0.0+26.2-snapshot-4..26.3-pre-2.jar";
            "hash" = "sha512-IDztjzJKs4Tja9YkMl4mi4h1AN/7mZmG/th2D9xDRTvNgQLIkiAp/aPRWHx2pfzwMbd2F4jnBuWFMoVpL1R44g==";
        };
        _iaNJSSMP = {
            "id" = "iaNJSSMP";
            "file" = "debrand-1.0.0+26.2-snapshot-4..26.3-rc-2.jar";
            "hash" = "sha512-1jSq+B5XhrgwUXG8+6kkd3Bx6AHwP+aNLNF5OlQ9EaUD6G5hpUq1r2bWGxZYDlyY8WAIFGXY7iBfcYLolUathQ==";
        };
        _nxBlhFot = {
            "id" = "nxBlhFot";
            "file" = "debrand-1.0.0+26.2-snapshot-4..26.4-snapshot-4.jar";
            "hash" = "sha512-Cgwdujz00TjDOce80jM0dHto09EqiB4yAmDVbiWv6+OpgNmCHBXLeETy61rPkGXXan6JJIT+FAElPVWtviiogg==";
        };
        _i4z4SbgR = {
            "id" = "i4z4SbgR";
            "file" = "debrand-1.0.0+26.2-snapshot-4..26.4-snapshot-5.jar";
            "hash" = "sha512-3VzU0XG6zbxuR/jMTAV7AHxtGTYTqbucOm3nnFCdsgw+1xPsilfbZ6vPg3mVlZ4rUkfOa3IG03QH/Zvnb9qLTA==";
        };
        _caXW7aPZ = {
            "id" = "caXW7aPZ";
            "file" = "debrand-1.0.0+26.2-snapshot-4..26.4-snapshot-6.jar";
            "hash" = "sha512-4McyWrruVjBu6V4NYSaM5xPDECWlUvH6J78V7nmMRMNNotJ7gapxHfnYQ01z4UkAS6LoXgTaAqpbb+hKeahb/A==";
        };
        _F04Ka9Kb = {
            "id" = "F04Ka9Kb";
            "file" = "debrand-1.0.0+26.2-snapshot-4..26.4-snapshot-7.jar";
            "hash" = "sha512-6OcS888ICuprMBVfu5FPYJH9OzRIcodMEjp42yMCqhLEN54VYRfYgl4JLdztq2K5Aq+p1VVHJAAzhYQDy3jVAw==";
        };
        _rERWQJxS = {
            "id" = "rERWQJxS";
            "file" = "debrand-1.0.0+26.2-snapshot-4..26.4-snapshot-8.jar";
            "hash" = "sha512-ncSpxnyE07jvpGRcHhrApmRyuz6FIrBOXYRocL/i390w36s6puyOfsG0Cmu8XkY6Exwck3Nu2CQYnsG+W/+DpA==";
        };
        _q5aJFsDb = {
            "id" = "q5aJFsDb";
            "file" = "debrand-1.0.0+26.2-snapshot-4..26.4-snapshot-10.jar";
            "hash" = "sha512-9ydfY/+JLC6USm9sMWhZBnAdZPAyOAVVFYdihJw3ETJ3b/dbODZO9QvAEI0t+Fwcuym5lwh0kPUQpc0jMp37Tg==";
        };
    in {
        "CgBFlsH7" = _CgBFlsH7;
        "ewparkPL" = _ewparkPL;
        "nJ0gVzXk" = _nJ0gVzXk;
        "C01TipV5" = _C01TipV5;
        "PADeFoQS" = _PADeFoQS;
        "8f9CFywj" = _8f9CFywj;
        "MavDG2fy" = _MavDG2fy;
        "LevgCmHz" = _LevgCmHz;
        "pQAoZFV2" = _pQAoZFV2;
        "248Wl79Q" = _248Wl79Q;
        "AtWeJTm9" = _AtWeJTm9;
        "KfkQ8TVF" = _KfkQ8TVF;
        "YeDnoNBF" = _YeDnoNBF;
        "HLMve2vy" = _HLMve2vy;
        "FsLz77zy" = _FsLz77zy;
        "8J4beimC" = _8J4beimC;
        "6Z5kkOM5" = _6Z5kkOM5;
        "Bcg1QDIy" = _Bcg1QDIy;
        "fgVF8R2O" = _fgVF8R2O;
        "zjnFuR10" = _zjnFuR10;
        "6oUSh6Mp" = _6oUSh6Mp;
        "l4uyqPGN" = _l4uyqPGN;
        "B9ZQGZms" = _B9ZQGZms;
        "1U8b7plp" = _1U8b7plp;
        "2iMHXh7A" = _2iMHXh7A;
        "GLyjhODX" = _GLyjhODX;
        "y7j4ELRN" = _y7j4ELRN;
        "aNkZYSzX" = _aNkZYSzX;
        "hVeME5vd" = _hVeME5vd;
        "KiC0v2jt" = _KiC0v2jt;
        "5ULFCPz6" = _5ULFCPz6;
        "YH0FRQEG" = _YH0FRQEG;
        "fMPiZypG" = _fMPiZypG;
        "hXRihyt3" = _hXRihyt3;
        "wigqnNto" = _wigqnNto;
        "Dz9qK9RG" = _Dz9qK9RG;
        "uVP9CGOW" = _uVP9CGOW;
        "EwjU5tFX" = _EwjU5tFX;
        "3zlcImT8" = _3zlcImT8;
        "GszDA3mU" = _GszDA3mU;
        "Fkx3A6lB" = _Fkx3A6lB;
        "vcbZEFi4" = _vcbZEFi4;
        "OD1I5Xe2" = _OD1I5Xe2;
        "U5W0BEfM" = _U5W0BEfM;
        "Jl3SHZR7" = _Jl3SHZR7;
        "sYUv5lzp" = _sYUv5lzp;
        "uMB9pEnt" = _uMB9pEnt;
        "FZD2z4fA" = _FZD2z4fA;
        "zXAEE4jO" = _zXAEE4jO;
        "aIT4ibcY" = _aIT4ibcY;
        "UDFt64BM" = _UDFt64BM;
        "A1VIdXwd" = _A1VIdXwd;
        "fx3Ma8Bi" = _fx3Ma8Bi;
        "jlNx2us0" = _jlNx2us0;
        "SZcUVguo" = _SZcUVguo;
        "JadxGLPm" = _JadxGLPm;
        "vX4YMNsP" = _vX4YMNsP;
        "Z2BAxEpu" = _Z2BAxEpu;
        "DRJzxbV6" = _DRJzxbV6;
        "BXMqYsjn" = _BXMqYsjn;
        "LPLnoTU7" = _LPLnoTU7;
        "ZTR9Aij8" = _ZTR9Aij8;
        "QVX4elcy" = _QVX4elcy;
        "ChMzftp9" = _ChMzftp9;
        "7SUWaWaQ" = _7SUWaWaQ;
        "fMRJSBYs" = _fMRJSBYs;
        "Amv34x7R" = _Amv34x7R;
        "GUBzQNpb" = _GUBzQNpb;
        "LMPJv7L9" = _LMPJv7L9;
        "9IJsbZUg" = _9IJsbZUg;
        "NM1iCm6q" = _NM1iCm6q;
        "m5sUsOcP" = _m5sUsOcP;
        "tiVtgjgW" = _tiVtgjgW;
        "FeqXyUSj" = _FeqXyUSj;
        "qqBoMt3T" = _qqBoMt3T;
        "NFMJfrgP" = _NFMJfrgP;
        "gQLea0tK" = _gQLea0tK;
        "iaNJSSMP" = _iaNJSSMP;
        "nxBlhFot" = _nxBlhFot;
        "i4z4SbgR" = _i4z4SbgR;
        "caXW7aPZ" = _caXW7aPZ;
        "F04Ka9Kb" = _F04Ka9Kb;
        "rERWQJxS" = _rERWQJxS;
        "q5aJFsDb" = _q5aJFsDb;
        "fabric-1.14" = _A1VIdXwd;
        "fabric-1.14.1" = _A1VIdXwd;
        "fabric-1.14.2" = _A1VIdXwd;
        "fabric-1.14.3" = _A1VIdXwd;
        "fabric-1.14.4" = _A1VIdXwd;
        "fabric-1.15" = _A1VIdXwd;
        "fabric-1.15.1" = _A1VIdXwd;
        "fabric-1.15.2" = _LevgCmHz;
        "fabric-1.16" = _pQAoZFV2;
        "fabric-1.16.1" = _fx3Ma8Bi;
        "fabric-1.16.2" = _fx3Ma8Bi;
        "fabric-1.16.3" = _fx3Ma8Bi;
        "fabric-1.16.4" = _fx3Ma8Bi;
        "fabric-1.16.5" = _fx3Ma8Bi;
        "fabric-1.17" = _jlNx2us0;
        "fabric-1.17.1" = _jlNx2us0;
        "fabric-1.18" = _SZcUVguo;
        "fabric-1.18.1" = _SZcUVguo;
        "fabric-1.18.2" = _SZcUVguo;
        "fabric-1.19" = _SZcUVguo;
        "fabric-1.19.1" = _SZcUVguo;
        "fabric-1.19.2" = _SZcUVguo;
        "fabric-1.19.3" = _SZcUVguo;
        "fabric-1.19.4" = _JadxGLPm;
        "fabric-1.20" = _JadxGLPm;
        "fabric-1.20.1" = _JadxGLPm;
        "fabric-1.20.2" = _JadxGLPm;
        "fabric-1.20.3" = _JadxGLPm;
        "fabric-1.20.4" = _JadxGLPm;
        "fabric-1.20.5" = _JadxGLPm;
        "fabric-1.20.6" = _JadxGLPm;
        "fabric-1.21" = _JadxGLPm;
        "fabric-1.21.1" = _JadxGLPm;
        "fabric-1.21.2" = _JadxGLPm;
        "fabric-1.21.3" = _JadxGLPm;
        "fabric-1.21.4" = _JadxGLPm;
        "fabric-1.21.5" = _JadxGLPm;
        "fabric-1.21.6" = _vX4YMNsP;
        "fabric-1.21.7" = _vX4YMNsP;
        "fabric-1.21.8" = _vX4YMNsP;
        "fabric-1.21.9" = _Z2BAxEpu;
        "fabric-1.21.10" = _Z2BAxEpu;
        "fabric-1.21.11" = _Z2BAxEpu;
        "fabric-26.1" = _DRJzxbV6;
        "fabric-26.1.1" = _DRJzxbV6;
        "fabric-26.1.2" = _DRJzxbV6;
        "fabric-26.2-snapshot-3" = _DRJzxbV6;
        "fabric-26.2-snapshot-4" = _q5aJFsDb;
        "fabric-26.2-snapshot-5" = _q5aJFsDb;
        "fabric-26.2-snapshot-6" = _q5aJFsDb;
        "fabric-26.2-snapshot-7" = _q5aJFsDb;
        "fabric-26.2-snapshot-2" = _DRJzxbV6;
        "fabric-26.2-snapshot-8" = _q5aJFsDb;
        "fabric-26.2-pre-1" = _q5aJFsDb;
        "fabric-26.2-pre-2" = _q5aJFsDb;
        "fabric-26.2-pre-3" = _q5aJFsDb;
        "fabric-26.2-pre-4" = _q5aJFsDb;
        "fabric-26.2-pre-5" = _q5aJFsDb;
        "fabric-26.2-pre-6" = _q5aJFsDb;
        "fabric-26.2-rc-1" = _q5aJFsDb;
        "fabric-26.2-rc-2" = _q5aJFsDb;
        "fabric-26.2" = _q5aJFsDb;
        "fabric-26.3-snapshot-1" = _q5aJFsDb;
        "fabric-26.3-snapshot-2" = _q5aJFsDb;
        "fabric-26.3-snapshot-3" = _q5aJFsDb;
        "fabric-26.3-snapshot-4" = _q5aJFsDb;
        "fabric-26.3-snapshot-5" = _q5aJFsDb;
        "fabric-26.3-snapshot-6" = _q5aJFsDb;
        "fabric-26.3-snapshot-7" = _q5aJFsDb;
        "fabric-26.3-snapshot-8" = _q5aJFsDb;
        "fabric-26.3-snapshot-9" = _q5aJFsDb;
        "fabric-26.3-snapshot-10" = _q5aJFsDb;
        "fabric-26.3-pre-1" = _q5aJFsDb;
        "fabric-26.3-pre-2" = _q5aJFsDb;
        "fabric-26.3-pre-3" = _q5aJFsDb;
        "fabric-26.3-rc-1" = _q5aJFsDb;
        "fabric-26.3-rc-2" = _q5aJFsDb;
        "fabric-26.3" = _q5aJFsDb;
        "fabric-26.3-rc-3" = _q5aJFsDb;
        "fabric-26.4-snapshot-1" = _q5aJFsDb;
        "fabric-26.4-snapshot-2" = _q5aJFsDb;
        "fabric-26.4-snapshot-3" = _q5aJFsDb;
        "fabric-26.4-snapshot-4" = _q5aJFsDb;
        "fabric-26.4-snapshot-5" = _q5aJFsDb;
        "fabric-26.4-snapshot-6" = _q5aJFsDb;
        "fabric-26.4-snapshot-7" = _q5aJFsDb;
        "fabric-26.4-snapshot-8" = _q5aJFsDb;
        "fabric-26.4-snapshot-10" = _q5aJFsDb;
        "fabric-26.4-snapshot-9" = _q5aJFsDb;
        "pkg-1.0.0+1.14" = _CgBFlsH7;
        "pkg-1.0.0+1.14.1" = _ewparkPL;
        "pkg-1.0.0+1.14.2" = _nJ0gVzXk;
        "pkg-1.0.0+1.14.3" = _C01TipV5;
        "pkg-1.0.0+1.14.4" = _PADeFoQS;
        "pkg-1.0.0+1.15" = _8f9CFywj;
        "pkg-1.0.0+1.15.1" = _MavDG2fy;
        "pkg-1.0.0+1.15.2" = _LevgCmHz;
        "pkg-1.0.0+1.16" = _pQAoZFV2;
        "pkg-1.0.0+1.16.1" = _248Wl79Q;
        "pkg-1.0.0+1.16.2" = _AtWeJTm9;
        "pkg-1.0.0+1.16.3" = _KfkQ8TVF;
        "pkg-1.0.0+1.16.4" = _YeDnoNBF;
        "pkg-1.0.0+1.16.5" = _HLMve2vy;
        "pkg-1.0.0+1.17" = _FsLz77zy;
        "pkg-1.0.0+1.17.1" = _8J4beimC;
        "pkg-1.0.0+1.18" = _6Z5kkOM5;
        "pkg-1.0.0+1.18.1" = _Bcg1QDIy;
        "pkg-1.0.0+1.18.2" = _fgVF8R2O;
        "pkg-1.0.0+1.19" = _zjnFuR10;
        "pkg-1.0.0+1.19.1" = _6oUSh6Mp;
        "pkg-1.0.0+1.19.2" = _l4uyqPGN;
        "pkg-1.0.0+1.19.3" = _B9ZQGZms;
        "pkg-1.0.0+1.19.4" = _1U8b7plp;
        "pkg-1.0.0+1.20" = _2iMHXh7A;
        "pkg-1.0.0+1.20.1" = _GLyjhODX;
        "pkg-1.0.0+1.20.2" = _y7j4ELRN;
        "pkg-1.0.0+1.20.3" = _aNkZYSzX;
        "pkg-1.0.0+1.20.4" = _hVeME5vd;
        "pkg-1.0.0+1.20.5" = _KiC0v2jt;
        "pkg-1.0.0+1.20.6" = _5ULFCPz6;
        "pkg-1.0.0+1.21" = _YH0FRQEG;
        "pkg-1.0.0+1.21.1" = _fMPiZypG;
        "pkg-1.0.0+1.21.2" = _hXRihyt3;
        "pkg-1.0.0+1.21.3" = _wigqnNto;
        "pkg-1.0.0+1.21.4" = _Dz9qK9RG;
        "pkg-1.0.0+1.21.5" = _uVP9CGOW;
        "pkg-1.0.0+1.21.6" = _EwjU5tFX;
        "pkg-1.0.0+1.21.7" = _3zlcImT8;
        "pkg-1.0.0+1.21.8" = _GszDA3mU;
        "pkg-1.0.0+1.21.9" = _Fkx3A6lB;
        "pkg-1.0.0+1.21.10" = _vcbZEFi4;
        "pkg-1.0.0+1.21.11" = _OD1I5Xe2;
        "pkg-1.0.0+26.1" = _U5W0BEfM;
        "pkg-1.0.0+26.1.1" = _Jl3SHZR7;
        "pkg-1.0.0+26.1.2" = _sYUv5lzp;
        "pkg-1.0.0+26.2-snapshot-3" = _uMB9pEnt;
        "pkg-1.0.0+26.2-snapshot-4" = _FZD2z4fA;
        "pkg-1.0.0+26.2-snapshot-5" = _zXAEE4jO;
        "pkg-1.0.0+26.2-snapshot-6" = _aIT4ibcY;
        "pkg-1.0.0+26.2-snapshot-7" = _UDFt64BM;
        "pkg-1.0.0+1.14..1.15.1" = _A1VIdXwd;
        "pkg-1.0.0+1.16.1..1.16.5" = _fx3Ma8Bi;
        "pkg-1.0.0+1.17..1.17.1" = _jlNx2us0;
        "pkg-1.0.0+1.18..1.19.3" = _SZcUVguo;
        "pkg-1.0.0+1.19.4..1.21.5" = _JadxGLPm;
        "pkg-1.0.0+1.21.6..1.21.8" = _vX4YMNsP;
        "pkg-1.0.0+1.21.9..1.21.11" = _Z2BAxEpu;
        "pkg-1.0.0+26.1..26.2-alpha.3" = _DRJzxbV6;
        "pkg-1.0.0+26.2-alpha.4..26.2-alpha.7" = _BXMqYsjn;
        "pkg-1.0.0+26.2-alpha.4..26.2-alpha.8" = _LPLnoTU7;
        "pkg-1.0.0+26.2-snapshot-4..26.2-pre1" = _ZTR9Aij8;
        "pkg-1.0.0+26.2-snapshot-4..26.2-pre4" = _QVX4elcy;
        "pkg-1.0.0+26.2-snapshot-4..26.2-pre5" = _ChMzftp9;
        "pkg-1.0.0+26.2-snapshot-4..26.2-rc-2" = _7SUWaWaQ;
        "pkg-1.0.0+26.2-snapshot-4..26.2" = _fMRJSBYs;
        "pkg-1.0.0+26.2s4..26.3s2" = _Amv34x7R;
        "pkg-1.0.0+26.2s4..26.3s3" = _GUBzQNpb;
        "pkg-1.0.0+26.2s4..26.3s4" = _LMPJv7L9;
        "pkg-1.0.0+26.2s4..26.3s5" = _9IJsbZUg;
        "pkg-1.0.0+26.2s4..26.3s6" = _NM1iCm6q;
        "pkg-1.0.0+26.2s4..26.3s7" = _m5sUsOcP;
        "pkg-1.0.0+26.2s4..26.3s8" = _tiVtgjgW;
        "pkg-1.0.0+26.2s4..26.3s9" = _FeqXyUSj;
        "pkg-1.0.0+26.2s4..26.3s10" = _qqBoMt3T;
        "pkg-1.0.0+26.2s4..26.3-pre-1" = _NFMJfrgP;
        "pkg-1.0.0+26.2s4..26.3-pre-2" = _gQLea0tK;
        "pkg-1.0.0+26.2s4..26.3-rc-2" = _iaNJSSMP;
        "pkg-1.0.0+26.2s4..26.4s4" = _nxBlhFot;
        "pkg-1.0.0+26.2s4..26.4s5" = _i4z4SbgR;
        "pkg-1.0.0+26.2s4..26.4s6" = _caXW7aPZ;
        "pkg-1.0.0+26.2s4..26.4s7" = _F04Ka9Kb;
        "pkg-1.0.0+26.2s4..26.4s8" = _rERWQJxS;
        "pkg-1.0.0+26.2s4..26.4s10" = _q5aJFsDb;
        "default" = _q5aJFsDb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ld-debrand";
        id = "VSOu59gE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/LoganDark/debrand/blob/master/LICENSE.md";
            };
        };
    };
in callPackage fn {}