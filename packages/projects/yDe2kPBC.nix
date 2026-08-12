{lib, callPackage, ...}:
let
    versions = (let
        _KSPdgmxh = {
            "id" = "KSPdgmxh";
            "file" = "ztrolixlibs-a1.0.0-devbuild.yeymo5Vwx26Uhe9Brb4Dh4HovTPWEeQM-1.20.x.jar";
            "hash" = "sha512-CP1OdxBiQmpZ2/rvt8ywGx/Z7bCAUYAMu/q5CnvoSO6sG0ZZ/dhA42P26RNy0KbxXK2lPq4v2K5dyJnT/CXxRg==";
        };
        _AXkaN4V9 = {
            "id" = "AXkaN4V9";
            "file" = "ztrolixlibs-a1.1.0-devbuild.DBWrQck0XpXcULjzknm2mseXcy5KcKBd-1.20.x.jar";
            "hash" = "sha512-F+8KHAsLd1QOHdWjbvwRV2mN1B4ySakYt/QtI12NW2Xo3oI9cAzeOoFLVYES09GkZpq3Va70dd3FKt2PvcdnpA==";
        };
        _jqjHOd1M = {
            "id" = "jqjHOd1M";
            "file" = "ztrolixlibs-a1.2.0-devbuild.1GHhDSeaeclqccB4Jg1OBLAzS1v4bHnU-1.20.x.jar";
            "hash" = "sha512-a+gZ8BQUeRwNP/9kLHc8mh7W3lgsSQ8xZbO4zCUGxH0hhiBBYEIVNZJzNnMUKKm0zj/ku8VhEj0NzlQqZJr+NQ==";
        };
        _V4sqEcUY = {
            "id" = "V4sqEcUY";
            "file" = "ztrolixlibs-b1.0.0-devbuild.T0RTOjY9WqhPK5YM1kaOoENZvCbRf41O-1.20.x.jar";
            "hash" = "sha512-X4zOzezY7Jp1x+mPe0L2aR/B418BIYmKfkxq6/xSeEKHOV+WYo1BfcysDxEA+HWa8ujJPQ5x9NfAkpDwZYpCRw==";
        };
        _iJwCsphT = {
            "id" = "iJwCsphT";
            "file" = "ztrolixlibs-b1.1.0-devbuild.sLhXoMlii4YV8DmkvNS3VgbTujCXA3SW-1.20.x.jar";
            "hash" = "sha512-QoIjfM1B9VhX/JVOVmew0MZVPzZkCyy8POnjAHDej3mZW/Mww+LvjTykoHYf+8oMvUdjmgLZjWhH7xYvl+vxjw==";
        };
        _myfQfyKY = {
            "id" = "myfQfyKY";
            "file" = "ztrolixlibs-mod_b1.2.0-installer_b1.1.0.jar";
            "hash" = "sha512-Oy7nPFSJa4L0yDebB04/rC1u03ku285rnrXwcIZtfLdyJfw9b3fFsbNSgVVOlRCk9QH+oLqebDnt+Rqr24IUgw==";
        };
        _dPGB2EfT = {
            "id" = "dPGB2EfT";
            "file" = "ztrolixlibs-1.0.0.jar";
            "hash" = "sha512-tLAVb+ytbsdo6sfA6o/JREMw/HaTMcQRejFeeyQOviMbDznnVvKzbRQuSM6AtM/GVZ3HmtSEijhERFHDeF2jxA==";
        };
        _bE38HqpF = {
            "id" = "bE38HqpF";
            "file" = "ztrolixlibs-1.1.0-fabric-1.20.x.jar";
            "hash" = "sha512-k9NifQ6a6xoK864lKVkvTc/BRZQv1YR3Q8KCg9xOpa2G12ZTRKdDAt1MBWLBAncFmdDCdvlxaDm9NTyPZfdNhg==";
        };
        _VpJWuvXb = {
            "id" = "VpJWuvXb";
            "file" = "ztrolixlibs-1.2.0-fabric-1.20.x.jar";
            "hash" = "sha512-k9NifQ6a6xoK864lKVkvTc/BRZQv1YR3Q8KCg9xOpa2G12ZTRKdDAt1MBWLBAncFmdDCdvlxaDm9NTyPZfdNhg==";
        };
        _LqOYJ47c = {
            "id" = "LqOYJ47c";
            "file" = "ZtrolixLibs+2.0.0-Alpha.1+Fabric.jar";
            "hash" = "sha512-/wi5SX8aYGrlJaGChtkQTrhQMZYa6nwohVYP8ewEHI2X5dJNNeUeTHkou9sNcWbFgoNvZIhu65WeLXWV2HFrDg==";
        };
        _bP0PyYxj = {
            "id" = "bP0PyYxj";
            "file" = "ZtrolixLibs+2.0.0-Alpha.2+Fabric.jar";
            "hash" = "sha512-Iso99AgACqlArwFLY+qtyHyjnQgi60/9c66HjYmEtzXl6sY5F1Kug8ftcIYKmOfhNK+YTwQT5ob3K4STwRv2hQ==";
        };
        _oLGA9EUq = {
            "id" = "oLGA9EUq";
            "file" = "ZtrolixLibs+2.0.0-Alpha.3+Fabric.jar";
            "hash" = "sha512-yU/wTrfvVEL9OCOB7/bcs89DxY39gYZ8FkhJFoGrOsYvl2bHJkroPxvAGXIAQKXdwm9IK9Ct0Dlq8C3abbqZhg==";
        };
        _3o9bGfUe = {
            "id" = "3o9bGfUe";
            "file" = "ZtrolixLibs+2.0.0-Alpha.4+Fabric.jar";
            "hash" = "sha512-o3euCuhH64r3EEDl9YD1opKxUp70tJwlQy6xGoY3IcFQXgNwJgISC1jBQBRgUv0aUQx2YhM+gmjQRCnFR475iQ==";
        };
        _aiQhOKYY = {
            "id" = "aiQhOKYY";
            "file" = "ZtrolixLibs+2.0.0-Alpha.5+Fabric.jar";
            "hash" = "sha512-ms3IdfW2M5WjbAeZxNjWVHq5yDy/vuJPtQTwwPu4KCys0nL7O0fPUP/uhsEOx6U7fK03BoKIUjscN/cdHE0HlA==";
        };
        _CXAyLkNu = {
            "id" = "CXAyLkNu";
            "file" = "ZtrolixLibs+2.0.0-Alpha.6+Fabric.jar";
            "hash" = "sha512-HR4TY3Hkd4x2vgT2j/zo4EdLiYutCfvcs/Kq6a70yppJc6JOAMO5Q0eaJuSz0Jw9GRahWtxnA5v2xdd76Eoq5A==";
        };
        _gDLsa5Zk = {
            "id" = "gDLsa5Zk";
            "file" = "ZtrolixLibs+2.0.0-Alpha.7+Fabric.jar";
            "hash" = "sha512-X4nhm8fUjvEZ4CrwQjF+wukU69BmNQ3ZgfZ9txSMAa5z9Iuyx1Mqlk6tN/u288a5JUcobKsbivYFzVt08Tomsg==";
        };
        _f6DecK2g = {
            "id" = "f6DecK2g";
            "file" = "ZtrolixLibs+2.0.0-Alpha.8+Fabric.jar";
            "hash" = "sha512-kgjGSXMg5mx3xT2wASDCi9REQUs+h6bg/X8+ODz0jFToLuzGn8+ntYbjGCqadvMmE3b8tXfSpBeX+/Z57e/0SQ==";
        };
        _7gB8IgFc = {
            "id" = "7gB8IgFc";
            "file" = "ZtrolixLibs+2.0.0-Alpha.9+Fabric.jar";
            "hash" = "sha512-CUSY98ONIGz2BL5wyPcMmi018AO4JKNPAPwlrR7mHutlpjzeDRAEyp5V8bqUPgLUaMk4xfvxeXgBmWeaAtbOwA==";
        };
        _xBbqui5S = {
            "id" = "xBbqui5S";
            "file" = "ZtrolixLibs+2.0.0-Alpha.10+Fabric.jar";
            "hash" = "sha512-xJpZoaWsUPsff2D4a7iNfj1bhj/bc0c1APj2zrien6l+2qRZ9T/2LthWeT+vdKXQUXjW0gZQvS+KxZNuO28U0w==";
        };
        _2PE9TI8Q = {
            "id" = "2PE9TI8Q";
            "file" = "ZtrolixLibs+2.0.0-Alpha.11+Fabric.jar";
            "hash" = "sha512-C5/D5Dke2oYjvUUr9DT0qnJXMG9MDU1GKmUXJOSoR+zLrMKl6efCi6oK0PuwvHBwbrdEl+PLYkHLpb84KAlQNg==";
        };
        _gLSsh34u = {
            "id" = "gLSsh34u";
            "file" = "ZtrolixLibs+2.0.0-Alpha.12+Fabric.jar";
            "hash" = "sha512-y5akWq0/juNzJdUXuBLj74LoXUZgYmfSncJksRnBfHtmg2UVIIUZnHOrMXy4svw3prX3vqTNoX3XO5rBql532A==";
        };
        _nGl8mod0 = {
            "id" = "nGl8mod0";
            "file" = "ZtrolixLibs+2.0.0-Alpha.13+Fabric.jar";
            "hash" = "sha512-pcbvu0IS7erRr7QZC+vKCgo1tY0MkUBAWiI1Jbd4PWJjwgZpV+go1DoP2Q4Ss7bg4tRksktuP6Z7+IZThZkpbA==";
        };
        _YMP4Icds = {
            "id" = "YMP4Icds";
            "file" = "ZtrolixLibs+2.0.0-Alpha.14+Fabric.jar";
            "hash" = "sha512-uyJs4G6wvYB+zL3OUP3mGUq/2XkrauOtvk04Losw1WR1f+b4w67OXpw+0LqzANAPsnYL9ddqnCGBwJE2idrPqQ==";
        };
        _5bu338e3 = {
            "id" = "5bu338e3";
            "file" = "ZtrolixLibs-2.0.0-Beta.1+Fabric.jar";
            "hash" = "sha512-qmLL1Lr+uPgtF3nW2zbYCwgkgBbp9d6bAE/mae1CNqNQyc9m6ar7S8aqWwea33VEMvysxxqXFq8az+bX+tKxVQ==";
        };
        _5NZbISIL = {
            "id" = "5NZbISIL";
            "file" = "ZtrolixLibs+2.0.0-Beta.2+Fabric.jar";
            "hash" = "sha512-NY0ajHuDjRM2RH14Ltg9E6sej9IyK9/rE2VozxATn7m2OzCk631615uApPj5rHR5Adx7HQ7xmG1bSijpmd8zFA==";
        };
        _NKUcz9ra = {
            "id" = "NKUcz9ra";
            "file" = "ZtrolixLibs+2.0.0-Beta.3+Fabric.jar";
            "hash" = "sha512-Zz6ZO4/NRQqfRrhdsCHuT3Utv1dh0p2rh7E1+yuxmMCEebjWZ1kG2jYUKW7PuD65Cx1D5bUUB4zBhGUQ0Y5eYQ==";
        };
        _WIN4G3S3 = {
            "id" = "WIN4G3S3";
            "file" = "ZtrolixLibs+2.0.0-Beta.4+Fabric.jar";
            "hash" = "sha512-eD9SJDyIE+TrovXik4U5KmaAjsTPqpkQBaRcUHNh+ynZpq2OR+zwWObQAnDNfKXmJtgAwQ5lCwY6FwW6I3lmog==";
        };
        _gZkpmxqv = {
            "id" = "gZkpmxqv";
            "file" = "ZtrolixLibs+2.0.0-Beta.5+Fabric.jar";
            "hash" = "sha512-ROatqBt1dbbSed4PVyMIz2cpPz/vfpiDMnhaRf4o7XT8TX7A+XyoxTiXQe3gEJkQsTUPOmGnwoCL9bBR/qAinQ==";
        };
        _dvZuHWDl = {
            "id" = "dvZuHWDl";
            "file" = "ZtrolixLibs+2.0.0-Beta.6+Fabric.jar";
            "hash" = "sha512-fIVR9tYT+iz/iH8RqUjaRrawRMHXYLsBShHVswHkikPW9QAi0aRvCDZ1zN45nR0V3A1ZTo4mRfeqEtpO4/7Etg==";
        };
        _KrLr0UEM = {
            "id" = "KrLr0UEM";
            "file" = "ZtrolixLibs+2.0.0-Beta.7+Fabric.jar";
            "hash" = "sha512-g/zebGQpHemxAT224sf3jpwWGhGudfBFiABWregy/CWw6eTuSgMKlW+GUggpkKAIWxTxGfZ0uCjEPOj59++Dbg==";
        };
        _KYdrkDcq = {
            "id" = "KYdrkDcq";
            "file" = "ZtrolixLibs+2.0.0-Beta.8.jar";
            "hash" = "sha512-Y1+h1zqgPwIRlttS654wQZSv7Z3TCVR83mYqRLEskUYxHsWCNbynyHszwDjD2rMsoZlG3KTmBtLdjHunhRUnCw==";
        };
        _o7yqJ3QG = {
            "id" = "o7yqJ3QG";
            "file" = "ZtrolixLibs+2.0.0-Beta.9.jar";
            "hash" = "sha512-2NqcMpY+qnYFie0CU+QthEpA4EgnjOgdvyVxPkDWZzNXTHnjQP9In22lb6FoaB5aMzpE0TeuYtLuUJIO93Aq4A==";
        };
        _vlpXIGDo = {
            "id" = "vlpXIGDo";
            "file" = "ZtrolixLibs+2.0.0-Beta.10.jar";
            "hash" = "sha512-NDmPhLC+vGN8ZLt5bhZEurBiXenjk9Sn+/fNjtkaKp6vu+mrjNtV78jQEfLdQTfXEsJH49jH7z3kv+8bhf54PA==";
        };
        _s9sV1RaK = {
            "id" = "s9sV1RaK";
            "file" = "ZtrolixLibs+2.0.0-Beta.11.jar";
            "hash" = "sha512-4p+zuBMIQuAONEGdPrwkpX+hlqwiRZzI7erCWHlX4DhH9H1DkwrKE81kd9OQZu6/OYedwEMuEwv0fUAsItnujg==";
        };
        _GfF4UXo8 = {
            "id" = "GfF4UXo8";
            "file" = "ZtrolixLibs+2.0.0-Beta.12.jar";
            "hash" = "sha512-rqfHXF+6SbywlYDbON2OlmBxrpbi64v6N9mAQB0/sOkkZ16a53UAYM5gIDH80xJrP4368g3Ed6yOzLe7UHOmRA==";
        };
        _cmFjLjWb = {
            "id" = "cmFjLjWb";
            "file" = "ZtrolixLibs+2.0.0-Beta.13.jar";
            "hash" = "sha512-8E/bqvxD0AEnBxWQXjgnqq+x4Ols2i9SS1PTfXvG6WZ/FbiqeywO9FE3claF/1BdxtBk0lcjPAJ4mIuwVJ77jQ==";
        };
        _BXu5mty8 = {
            "id" = "BXu5mty8";
            "file" = "ZtrolixLibs+2.0.0-Beta.14.jar";
            "hash" = "sha512-hYXfhRRVtnUQE+qfKFHZfczM7+OSOFJd94U5/j2p9Yttn+AgZUrMRPXRsU9EBM7gqUneA87W+DD2c758L0Fkmw==";
        };
        _ykSbPO90 = {
            "id" = "ykSbPO90";
            "file" = "ZtrolixLibs+2.0.0-Beta.15.jar";
            "hash" = "sha512-4QRUANyhiyrvhsu6xJsnXylRRqBHkdhQNSQIeKsxbkPd8j1Z+T7DufiwNQ7z+dCWoqg1evPBKDEEdrLkLJzi3g==";
        };
        _YApJiGHa = {
            "id" = "YApJiGHa";
            "file" = "ZtrolixLibs+2.0.0-Beta.16.jar";
            "hash" = "sha512-YXXyr1GBt3zXFKK13CJ69XpObF3R0vFooMLibUCrxOHUeM1U42N7/egXg/Clge2ISCmzblkMvjPz3Rb+oTpEAw==";
        };
        _9RREuGn5 = {
            "id" = "9RREuGn5";
            "file" = "ZtrolixLibs+2.0.0-Beta.17.jar";
            "hash" = "sha512-x2E1rdAB2apIj2IvHaZ4B0zXfai5U+I5IpE8lAVtBR59WKfnXEdKpmN3jLF2TAe7ToChTdXFrSbpunwlcBxyBA==";
        };
        _k21ttVEt = {
            "id" = "k21ttVEt";
            "file" = "ZtrolixLibs+2.0.0-Beta.18.jar";
            "hash" = "sha512-WAR04mvt2ijb7/BXjNd/CRmitAL2N6CYpOkNcGVRKPQ4zJDHbpvqBPgC9FBkbYziKhZSbUjWxaZL07wCu+IPoQ==";
        };
        _GgkfAkMM = {
            "id" = "GgkfAkMM";
            "file" = "ZtrolixLibs+2.0.0-Beta.19.jar";
            "hash" = "sha512-g88lt9fhoOisob0vhMlDhbfoF7kazQ+OOh3shrPVfk7gcPUMZ65l3hxjwDx8EDfbPD54fqYIf0MPASfW3SS7hA==";
        };
        _OlxozeSW = {
            "id" = "OlxozeSW";
            "file" = "ZtrolixLibs+2.0.0-Beta.20+Fabric.jar";
            "hash" = "sha512-+ykO5wpjRSVhCVf6q3T45CVefUJrdmCl/LHLDnSf6NTvL+8R61hsjXpFDgQHQx8XwjRLctl/X9t2HjuHDO+rng==";
        };
        _p4J5NnrX = {
            "id" = "p4J5NnrX";
            "file" = "ZtrolixLibs+2.0.0-Beta.21.jar";
            "hash" = "sha512-3E0YMK9kFZ6hW50jaGCkSVCLl8lKQ+oUW2amoZ4xnQAxehgqsAsqH57r0CeHsSUATiSEocOjxrUqFc7uMt3Jow==";
        };
        _wJRioosR = {
            "id" = "wJRioosR";
            "file" = "ZtrolixLibs+2.0.0.jar";
            "hash" = "sha512-OGTZP7QIhSiCDPoRhMiyxK6vANHSjVSq/RQVuI55jeproNdgrdBY0UXQcvaF/96YlkN8dfjuQ0p2Bo2i45xAsw==";
        };
        _4XUhOLQu = {
            "id" = "4XUhOLQu";
            "file" = "xdlib-2.1.0.jar";
            "hash" = "sha512-B6hCU8CfpGPb8SlItgch3QCD/oByB2G0T2vpsNKeUT/AviPcwRqDMITT8UmXsh5ZutN/0GKlrrte2RJzvxq2bw==";
        };
        _qW07D1WF = {
            "id" = "qW07D1WF";
            "file" = "xdlib-2.1.1.jar";
            "hash" = "sha512-foqxX4v5AB3LTIEfJByux5VyTbBNMSnMgeChDFp7e0jLQ5aL3xngr6b1oV45bFXz8gqU7QyENTh4236pY7eQDA==";
        };
        _bVLCRVtf = {
            "id" = "bVLCRVtf";
            "file" = "xdlib-2.1.2.jar";
            "hash" = "sha512-POcd8smDeBitwr0sk+mJRA6LjWwaUhhFnO5IsqgNJEdy6R00MXFsdJ/24VyAchvjnlSJ4UXI4Pe4CDiNCfst1A==";
        };
        _4k47sWaJ = {
            "id" = "4k47sWaJ";
            "file" = "xdlib-2.1.3.jar";
            "hash" = "sha512-tM1m0n60CPEZZSWYcXxuse4Yjzj6/OCslo5ovgoNzfB1INRIItYmCRbZqQF63fKTPVRAw2zfiM6YLJy8w49GEg==";
        };
        _vJYvwihK = {
            "id" = "vJYvwihK";
            "file" = "xdlib-2.1.4.jar";
            "hash" = "sha512-cBmW/khDLBwQbCw0adY9vIYMaQmc6mFERSYIsp3DK2BEijlZ7INV/J2+grhLkNYds6ust9e1C1ft8Uk3Hy5hjg==";
        };
        _48pio265 = {
            "id" = "48pio265";
            "file" = "xdlib-2.2.0.jar";
            "hash" = "sha512-0003nhhG3IEr1yRG9w/5WottFE1kI4cATTGa/KBL/bynJoDMgoKtzhnMv9K42LmdjJS0BFw/IcCxhMGjtDiGjQ==";
        };
        _6BFVQ4KX = {
            "id" = "6BFVQ4KX";
            "file" = "xdlib-2.3.0.jar";
            "hash" = "sha512-xW9RJFMTdF76lFfmaNIkXNSXvIMYQ0AumdQG9XE4w4BjVKH91ajJXQvbQEOQXGxwdDcxF7uF4xnJW5Bruc2CuQ==";
        };
        _RXZ5JjLS = {
            "id" = "RXZ5JjLS";
            "file" = "xdlib-2.3.1.jar";
            "hash" = "sha512-nBFPW5L30sOh7+0cICqarnjJhn7ghPfe8SN633wFcSO6yP17ck+N2LJqoqP9jQnrwE41uto0C/jH7VwoBq5GgQ==";
        };
        _2KsNlHMi = {
            "id" = "2KsNlHMi";
            "file" = "xdlib-2.4.0.jar";
            "hash" = "sha512-KzMrpNmd7Lm5nVRkMU1dUCH+sKI5cVx0XHMnShDr0LgxyAtIo3VTCkPr4qqTmeBCznFr9L4SXZ/ZSb0Pgap55w==";
        };
        _jDeVkzEb = {
            "id" = "jDeVkzEb";
            "file" = "xdlib-2.4.0.jar";
            "hash" = "sha512-KzMrpNmd7Lm5nVRkMU1dUCH+sKI5cVx0XHMnShDr0LgxyAtIo3VTCkPr4qqTmeBCznFr9L4SXZ/ZSb0Pgap55w==";
        };
        _VRzrJutk = {
            "id" = "VRzrJutk";
            "file" = "xdlib-2.4.0.jar";
            "hash" = "sha512-KzMrpNmd7Lm5nVRkMU1dUCH+sKI5cVx0XHMnShDr0LgxyAtIo3VTCkPr4qqTmeBCznFr9L4SXZ/ZSb0Pgap55w==";
        };
        _K9rBpisX = {
            "id" = "K9rBpisX";
            "file" = "xdlib-2.4.0.jar";
            "hash" = "sha512-KzMrpNmd7Lm5nVRkMU1dUCH+sKI5cVx0XHMnShDr0LgxyAtIo3VTCkPr4qqTmeBCznFr9L4SXZ/ZSb0Pgap55w==";
        };
        _tilmSXLz = {
            "id" = "tilmSXLz";
            "file" = "xdlib-2.4.1.jar";
            "hash" = "sha512-jHytveT2kB8ECa1QiN1RpJENJdbPtIMnid89c/eAFiEuK6x/JVD4/fHp9PmqnSLnCbYhut8tv/ZXxbXEEkqpeg==";
        };
        _DMx3pgfa = {
            "id" = "DMx3pgfa";
            "file" = "xdlib-2.4.1.jar";
            "hash" = "sha512-jHytveT2kB8ECa1QiN1RpJENJdbPtIMnid89c/eAFiEuK6x/JVD4/fHp9PmqnSLnCbYhut8tv/ZXxbXEEkqpeg==";
        };
        _wctFM5Aw = {
            "id" = "wctFM5Aw";
            "file" = "xdlib-2.4.2-proxy.jar";
            "hash" = "sha512-acKdrrXhwqTJZm4NlMZ4hSRvIGGvWjbqhKeb2Hs+R0h8+ogNFCAwzU9i0RqxJG+JrTqBDJtEudTJF2l9qchgvA==";
        };
        _tQIOS6P4 = {
            "id" = "tQIOS6P4";
            "file" = "xdlib-2.4.2-bukkit.jar";
            "hash" = "sha512-acKdrrXhwqTJZm4NlMZ4hSRvIGGvWjbqhKeb2Hs+R0h8+ogNFCAwzU9i0RqxJG+JrTqBDJtEudTJF2l9qchgvA==";
        };
        _DgF7V9TK = {
            "id" = "DgF7V9TK";
            "file" = "xdlib-2.4.1-fabric.jar";
            "hash" = "sha512-acKdrrXhwqTJZm4NlMZ4hSRvIGGvWjbqhKeb2Hs+R0h8+ogNFCAwzU9i0RqxJG+JrTqBDJtEudTJF2l9qchgvA==";
        };
        _tYzluIvG = {
            "id" = "tYzluIvG";
            "file" = "xdlib-3.0.1.jar";
            "hash" = "sha512-UmdqAKEhAM7i6YTEmoAlMpQwAXKpJTJj04NGnBpPXCnx4k15SoJpk09k/agLQR5yp/CG7KZp5QdKU6fAhTJi0g==";
        };
        _fS9aj4Ww = {
            "id" = "fS9aj4Ww";
            "file" = "xdlib-3.0.1.jar";
            "hash" = "sha512-UmdqAKEhAM7i6YTEmoAlMpQwAXKpJTJj04NGnBpPXCnx4k15SoJpk09k/agLQR5yp/CG7KZp5QdKU6fAhTJi0g==";
        };
        _tkQwhTru = {
            "id" = "tkQwhTru";
            "file" = "xdlib-3.0.1.jar";
            "hash" = "sha512-UmdqAKEhAM7i6YTEmoAlMpQwAXKpJTJj04NGnBpPXCnx4k15SoJpk09k/agLQR5yp/CG7KZp5QdKU6fAhTJi0g==";
        };
        _ouzp1drd = {
            "id" = "ouzp1drd";
            "file" = "xdlib-3.0.1.jar";
            "hash" = "sha512-UmdqAKEhAM7i6YTEmoAlMpQwAXKpJTJj04NGnBpPXCnx4k15SoJpk09k/agLQR5yp/CG7KZp5QdKU6fAhTJi0g==";
        };
        _Q9cKHOMS = {
            "id" = "Q9cKHOMS";
            "file" = "xdlib-3.1.0.jar";
            "hash" = "sha512-Zj/n/2xnBoATpdtp+UCzdSTXD24pLSfpDqgpuOYeyUkWg4qeVgp/VmZDUKYTVK8jzj6NwYL56YxLo6f6khFeCg==";
        };
        _kXyX28pr = {
            "id" = "kXyX28pr";
            "file" = "xdlib-3.1.0-bukkit.jar";
            "hash" = "sha512-Zj/n/2xnBoATpdtp+UCzdSTXD24pLSfpDqgpuOYeyUkWg4qeVgp/VmZDUKYTVK8jzj6NwYL56YxLo6f6khFeCg==";
        };
        _qnQdNiXU = {
            "id" = "qnQdNiXU";
            "file" = "xdlib-3.1.0-neo+quilt.jar";
            "hash" = "sha512-Zj/n/2xnBoATpdtp+UCzdSTXD24pLSfpDqgpuOYeyUkWg4qeVgp/VmZDUKYTVK8jzj6NwYL56YxLo6f6khFeCg==";
        };
        _qy47cXtM = {
            "id" = "qy47cXtM";
            "file" = "xdlib-3.1.0-fabric.jar";
            "hash" = "sha512-Zj/n/2xnBoATpdtp+UCzdSTXD24pLSfpDqgpuOYeyUkWg4qeVgp/VmZDUKYTVK8jzj6NwYL56YxLo6f6khFeCg==";
        };
        _7Q9dMocV = {
            "id" = "7Q9dMocV";
            "file" = "xdlib-3.2.0-velo+bungee.jar";
            "hash" = "sha512-jZcA3Oetfx7ngXa04CSavpuDlwvMwcaOiM7w8oGiED2yIwizpJPAS2bOz/9/WJU3/NKBk2MqM1A7JNxN73RQtQ==";
        };
        _kLKE13iW = {
            "id" = "kLKE13iW";
            "file" = "xdlib-3.2.0-bukkit.jar";
            "hash" = "sha512-jZcA3Oetfx7ngXa04CSavpuDlwvMwcaOiM7w8oGiED2yIwizpJPAS2bOz/9/WJU3/NKBk2MqM1A7JNxN73RQtQ==";
        };
        _Zp3atFQw = {
            "id" = "Zp3atFQw";
            "file" = "xdlib-3.2.0-neo.jar";
            "hash" = "sha512-jZcA3Oetfx7ngXa04CSavpuDlwvMwcaOiM7w8oGiED2yIwizpJPAS2bOz/9/WJU3/NKBk2MqM1A7JNxN73RQtQ==";
        };
        _qVIBD5y0 = {
            "id" = "qVIBD5y0";
            "file" = "xdlib-3.2.0-quilt.jar";
            "hash" = "sha512-jZcA3Oetfx7ngXa04CSavpuDlwvMwcaOiM7w8oGiED2yIwizpJPAS2bOz/9/WJU3/NKBk2MqM1A7JNxN73RQtQ==";
        };
        _cWzOdf0P = {
            "id" = "cWzOdf0P";
            "file" = "xdlib-3.2.0-fabric.jar";
            "hash" = "sha512-jZcA3Oetfx7ngXa04CSavpuDlwvMwcaOiM7w8oGiED2yIwizpJPAS2bOz/9/WJU3/NKBk2MqM1A7JNxN73RQtQ==";
        };
        _nvho8Jrl = {
            "id" = "nvho8Jrl";
            "file" = "xdlib-3.3.0-velo+bungee.jar";
            "hash" = "sha512-Kl3XRQ0mBAcH0jS2UZ20t5a7FNAn36DL2Piu3t0YOBTHhHcaLbUmjYklkN1mOYDBSfRa2+ONvvJdFZYUc+vhWw==";
        };
        _AU4LGsZD = {
            "id" = "AU4LGsZD";
            "file" = "xdlib-3.3.0-bukkit.jar";
            "hash" = "sha512-Kl3XRQ0mBAcH0jS2UZ20t5a7FNAn36DL2Piu3t0YOBTHhHcaLbUmjYklkN1mOYDBSfRa2+ONvvJdFZYUc+vhWw==";
        };
        _3JkOSjlQ = {
            "id" = "3JkOSjlQ";
            "file" = "xdlib-3.3.0-neo.jar";
            "hash" = "sha512-Kl3XRQ0mBAcH0jS2UZ20t5a7FNAn36DL2Piu3t0YOBTHhHcaLbUmjYklkN1mOYDBSfRa2+ONvvJdFZYUc+vhWw==";
        };
        _eaDbYEOe = {
            "id" = "eaDbYEOe";
            "file" = "xdlib-3.3.0-quilt.jar";
            "hash" = "sha512-Kl3XRQ0mBAcH0jS2UZ20t5a7FNAn36DL2Piu3t0YOBTHhHcaLbUmjYklkN1mOYDBSfRa2+ONvvJdFZYUc+vhWw==";
        };
        _8cf2Cogf = {
            "id" = "8cf2Cogf";
            "file" = "xdlib-3.3.0-fabric.jar";
            "hash" = "sha512-Kl3XRQ0mBAcH0jS2UZ20t5a7FNAn36DL2Piu3t0YOBTHhHcaLbUmjYklkN1mOYDBSfRa2+ONvvJdFZYUc+vhWw==";
        };
        _MZlJ1auH = {
            "id" = "MZlJ1auH";
            "file" = "xdlib-3.3.1-velo+bungee.jar";
            "hash" = "sha512-OwT91q3ESknnqw/vBtingCo195s4odP9SotpDBd177HkfxfTLTCGpHb32yU7TYI67JW4tjtuxEFGftTXFb2YoA==";
        };
        _9F1FM3dU = {
            "id" = "9F1FM3dU";
            "file" = "xdlib-3.3.1-bukkit.jar";
            "hash" = "sha512-OwT91q3ESknnqw/vBtingCo195s4odP9SotpDBd177HkfxfTLTCGpHb32yU7TYI67JW4tjtuxEFGftTXFb2YoA==";
        };
        _19nZw96p = {
            "id" = "19nZw96p";
            "file" = "xdlib-3.3.1-neo.jar";
            "hash" = "sha512-OwT91q3ESknnqw/vBtingCo195s4odP9SotpDBd177HkfxfTLTCGpHb32yU7TYI67JW4tjtuxEFGftTXFb2YoA==";
        };
        _DnZiXMAY = {
            "id" = "DnZiXMAY";
            "file" = "xdlib-3.3.1-quilt.jar";
            "hash" = "sha512-OwT91q3ESknnqw/vBtingCo195s4odP9SotpDBd177HkfxfTLTCGpHb32yU7TYI67JW4tjtuxEFGftTXFb2YoA==";
        };
        _1uicltRZ = {
            "id" = "1uicltRZ";
            "file" = "xdlib-3.3.1-fabric.jar";
            "hash" = "sha512-OwT91q3ESknnqw/vBtingCo195s4odP9SotpDBd177HkfxfTLTCGpHb32yU7TYI67JW4tjtuxEFGftTXFb2YoA==";
        };
        _974GW3yX = {
            "id" = "974GW3yX";
            "file" = "xdlib-3.3.2-velo+bungee.jar";
            "hash" = "sha512-DZqRVQBU9Y6aBGorYwC+8Zj1lpXNHxQKb6c5QnqR6VHoGG6bSUGe/ennFsZAbDACDe8JosiB7LayypmHuEA70w==";
        };
        _G2WKLdTI = {
            "id" = "G2WKLdTI";
            "file" = "xdlib-3.3.2-bukkit.jar";
            "hash" = "sha512-DZqRVQBU9Y6aBGorYwC+8Zj1lpXNHxQKb6c5QnqR6VHoGG6bSUGe/ennFsZAbDACDe8JosiB7LayypmHuEA70w==";
        };
        _X2sUtOfk = {
            "id" = "X2sUtOfk";
            "file" = "xdlib-3.3.2-neo.jar";
            "hash" = "sha512-DZqRVQBU9Y6aBGorYwC+8Zj1lpXNHxQKb6c5QnqR6VHoGG6bSUGe/ennFsZAbDACDe8JosiB7LayypmHuEA70w==";
        };
        _gfeOm6o1 = {
            "id" = "gfeOm6o1";
            "file" = "xdlib-3.3.2-quilt.jar";
            "hash" = "sha512-DZqRVQBU9Y6aBGorYwC+8Zj1lpXNHxQKb6c5QnqR6VHoGG6bSUGe/ennFsZAbDACDe8JosiB7LayypmHuEA70w==";
        };
        _aM2ukXEJ = {
            "id" = "aM2ukXEJ";
            "file" = "xdlib-3.3.2-fabric.jar";
            "hash" = "sha512-DZqRVQBU9Y6aBGorYwC+8Zj1lpXNHxQKb6c5QnqR6VHoGG6bSUGe/ennFsZAbDACDe8JosiB7LayypmHuEA70w==";
        };
        _vBr9vKpM = {
            "id" = "vBr9vKpM";
            "file" = "xdlib-neoforge-4.0.0-alpha.1.jar";
            "hash" = "sha512-5cbiarzgdtcFa/HhA3ARz9O2nudEW3pDNXpi7+Sy3yTzkcXyUwI1BViGdnmwMzuHE9Mn2nq+aHBDGmyS91VdDQ==";
        };
        _dsx7Tozn = {
            "id" = "dsx7Tozn";
            "file" = "xdlib-fabric-4.0.0-alpha.1.jar";
            "hash" = "sha512-8jcGUNly5imuq3UgWXjCcyyoSbY6tQgBhhQfIl9hQY8mSDFSsL+4CGL5mjJKGEADAVC0NuzKcQyDUubny0+3Wg==";
        };
        _XGmAzzyr = {
            "id" = "XGmAzzyr";
            "file" = "xdlib-neoforge-4.0.0-alpha.2.jar";
            "hash" = "sha512-WUeOM63sL0298GZZj/l2TP4EubqXh5sFUlLT15nQVPSgIe2JD9tAYsbDkWphRFHrmtkuYO6TuJcB5+V3bxPNnA==";
        };
        _MB0GGtW0 = {
            "id" = "MB0GGtW0";
            "file" = "xdlib-fabric-4.0.0-alpha.2.jar";
            "hash" = "sha512-KKB7AbTlY8qfqtxQogtx4ZX2snUY3yfoYZXirwRDUvTeJnS+l7npPDyLE80xa59o0ztTahCldraXI/bmRcC3Aw==";
        };
        _QsRl0Wlt = {
            "id" = "QsRl0Wlt";
            "file" = "xdlib-spigot-4.0.0-alpha.3.jar";
            "hash" = "sha512-8yA54beN+gscP7lLL6ZVBjmJy08L1UkvZKjpZ6OAXu/B1cCslVK6pvu/t0je8M3XIsorGdQ9+9FaT9rMm2Zjsg==";
        };
        _abx3dVe4 = {
            "id" = "abx3dVe4";
            "file" = "xdlib-neoforge-4.0.0-alpha.3.jar";
            "hash" = "sha512-0ttFYZ/VQF01SknSS8aMEsqRBrrEWsRrRxy4cu4D+PLx/tiWkbPbQLHic/FcToKm649pE9WRRH3KIonvRxS15Q==";
        };
        _bF0U1K7V = {
            "id" = "bF0U1K7V";
            "file" = "xdlib-fabric-4.0.0-alpha.3.jar";
            "hash" = "sha512-0p70Dz4ZpT9WI9fjejNfMzYIWibc9zroexd66JNM2fgX3qOSQn09iNnbzM+fVD80ZK8yP150goMstwVv0UppqQ==";
        };
        _CVgrAR73 = {
            "id" = "CVgrAR73";
            "file" = "xdlib-forge-4.0.0-Alpha.4.jar";
            "hash" = "sha512-ud03UzhUZtu+1MBzUGD0dZHvNGF2a46mnYSVWgHbqYcqAswAfL70+2QQjZtMgAIOClugF1fYFn6wt+aveHZ4FQ==";
        };
        _d9wNco7B = {
            "id" = "d9wNco7B";
            "file" = "xdlib-neoforge-4.0.0-Alpha.4.jar";
            "hash" = "sha512-FG2SEtCW/WZjIa2L+utCJAQyapqTw89P2eXtYaTO3EUuVs+vD7KV1t374kiGqp8BNDRi79AYFqMws7CTEh4zPA==";
        };
        _HABJOuA5 = {
            "id" = "HABJOuA5";
            "file" = "xdlib-fabric-4.0.0-Alpha.4.jar";
            "hash" = "sha512-pqTNuZAAFokfx5afIt22uFWRgGqtv46UZgYkwhtpaLkAPreJwOLy4tvp44ZrXXTMndon/9NxCC8lkbB4zVpEEw==";
        };
        _XDgUhtWC = {
            "id" = "XDgUhtWC";
            "file" = "xdlib-bukkit-4.0.0-Alpha.5.jar";
            "hash" = "sha512-GheesltnnSzhk08fR7U5vc4Yg2U4ZR9jg8hJjp71UolpRAVSGuLcr0Umrce6LV5dS9e25pouQye0/VzAQ4GJ2g==";
        };
        _saVlwlXy = {
            "id" = "saVlwlXy";
            "file" = "xdlib-forge-4.0.0-Alpha.5.jar";
            "hash" = "sha512-8tH7EpvI9dPP7gltlCVmXrUtg33aZAhLD45BZLSo8oPqsIYVeX4Zl974KGtv+CuD6ipsLBgJh0Tf+K4+Nxpztg==";
        };
        _NWqOQpeR = {
            "id" = "NWqOQpeR";
            "file" = "xdlib-neoforge-4.0.0-Alpha.5.jar";
            "hash" = "sha512-8fbxj4W3sqEFfSZvkXk7pnUa2fW/y2aj+Hq8hKTmGYrhNwtyp56a7NLPwvn4j0eyGWqvzo3ULumGzp+TZgOgGw==";
        };
        _x8L38YkM = {
            "id" = "x8L38YkM";
            "file" = "xdlib-fabric-4.0.0-Alpha.5.jar";
            "hash" = "sha512-C+7kmHiTECAboKjQ6d022Pkdj4tCPRSe+MW0U9WESjLejb1yp9p/zBWJkG9UHd96v/+dhBqRDi1FKKWiZuibow==";
        };
        _liii2Gbb = {
            "id" = "liii2Gbb";
            "file" = "xdlib-bukkit-4.0.0-alpha.6.jar";
            "hash" = "sha512-Hiz4fllG89yRv9jfT9qV2V5MBysHPL5oNmHNr2MlrHfhwWYeeFtmTx8HnH+L7yvpyP6nakWlb5e+mlx+JEmfCw==";
        };
        _a1Cfx9el = {
            "id" = "a1Cfx9el";
            "file" = "xdlib-forge-4.0.0-alpha.6.jar";
            "hash" = "sha512-SO9NC0uBr/QlpgN/i8vXZzELGooBwvHeJC4RjuPerpUnDqDhwObHI+jeOqSsVnK5W2Cslgwrlb9KTjjjKKtYzQ==";
        };
        _JekrY0gB = {
            "id" = "JekrY0gB";
            "file" = "xdlib-neoforge-4.0.0-alpha.6.jar";
            "hash" = "sha512-hN4N+xwxou1C228NvlNvzfcKd+QlHCvky9rWj6SfqM0fq2QJIS+12bvmyYAiKTwc8OTMUxLOxEmv8+JluYzjYA==";
        };
        _l49pNIA9 = {
            "id" = "l49pNIA9";
            "file" = "xdlib-fabric-4.0.0-alpha.6.jar";
            "hash" = "sha512-BU78mgwo1PQIMAfxy0Ko/qt1ISWkwM7BpxCRf0feQIIp5iWA6gpNxSrtlpaJe5ipo2IRigUCfwVX0OZpR9Pdaw==";
        };
        _oVJ44WeN = {
            "id" = "oVJ44WeN";
            "file" = "xdlib-bukkit-4.0.0-alpha.7.jar";
            "hash" = "sha512-3/5UbITOh4zgqMlQsl8o3hQphfiEQMMLIZnpMuQAtdyGNvBuWOa2cubHv5M+trGcepmRyTtnHfqP7cTBhjrSVQ==";
        };
        _u25Pb3SQ = {
            "id" = "u25Pb3SQ";
            "file" = "xdlib-forge-4.0.0-alpha.7.jar";
            "hash" = "sha512-3o7jvnBRfjJOhbhfzv7cnGcoPvEmS/LjiLyoxGB1AFSENdzqN5TUdE/Zj+Jb7PRC7LvWwc2UsBhJWMDQR7uTCg==";
        };
        _emdBJupb = {
            "id" = "emdBJupb";
            "file" = "xdlib-neoforge-4.0.0-alpha.7.jar";
            "hash" = "sha512-ioXVeHmFZpZ0UFY4Nnk5p8rtkAlHCOD23P6vdYsS8kC4IskEY98cnxMO2d7RcJl5JF0gKAo0JKOtMdibUpDBtA==";
        };
        _buq7bo8n = {
            "id" = "buq7bo8n";
            "file" = "xdlib-fabric-4.0.0-alpha.7.jar";
            "hash" = "sha512-5qA/FBgSOWHltpazGVUrjUUsWeU/ulBosX/FXP3mbz5V8oOsg2/+MP8QqcgDoFublCKJJTWyafXXBI07oZWq7Q==";
        };
        _EzfuCykt = {
            "id" = "EzfuCykt";
            "file" = "xdlib-3.4.0.jar";
            "hash" = "sha512-xURQfvdyKfoS+k7xCOPMWchkgShaArs1fc/MEFbKcycvSXrySkfj0wa8sWU7xC4VsGOdigkiBenOD338HfW1qA==";
        };
        _JfFUZ5G8 = {
            "id" = "JfFUZ5G8";
            "file" = "xdlib-forge-4.0.0-beta.1.jar";
            "hash" = "sha512-e5Qw+qD2cAx8JnbDJJSUMDR7F/pUcg16p9swNRFmCPzFjnG0FyvBoTq0r9rDaNj0KvAjWcHCO0B3PAC0CzHAAQ==";
        };
        _ofqAd5zL = {
            "id" = "ofqAd5zL";
            "file" = "xdlib-neoforge-4.0.0-beta.1.jar";
            "hash" = "sha512-Rc22MmMTkGnnDdDMHZD4V9IiDkep6qVY77YhBcCO5lQJJTiFXTdt/Th1ncX5e/fcl1EXFDRLc2u8iktCi04mkQ==";
        };
        _gnegOGis = {
            "id" = "gnegOGis";
            "file" = "xdlib-fabric-4.0.0-beta.1.jar";
            "hash" = "sha512-444O6WyfDSQxDY6BogPV4iZXjMdLYlXyXsW2O/J9uExxHtGLPWHdH5JGYyXSylKdg2CPvLiisQRphI091OoqiA==";
        };
        _Og4FPUv8 = {
            "id" = "Og4FPUv8";
            "file" = "xdlib-forge-4.0.0-beta.2.jar";
            "hash" = "sha512-1z/Q/NqQm/fa43yfkSVbaWDSSrEFmWEn0QG+/rNHOfCrnI33m+pctc3NF0zB7PR3t9tODie5WbUawKohR24F2w==";
        };
        _ltKh7CaS = {
            "id" = "ltKh7CaS";
            "file" = "xdlib-neoforge-4.0.0-beta.2.jar";
            "hash" = "sha512-hqCGlzZ2RPfglCeJ60O5pQ7eAiASjZCcAuZe8/yBs9vEhe2H+aTBbu2gkNPXXqP1EbbDcmboxYY1czbyxUAuag==";
        };
        _94QR9Biq = {
            "id" = "94QR9Biq";
            "file" = "xdlib-fabric-4.0.0-beta.2.jar";
            "hash" = "sha512-Br45kkqFmJ3L5zFkgCnu8cN3pJEtwptWXPCfbklrgOefB6Qr0KBxyAiQJh1hIoFZhB8oILIwS6U56d/TfS42yw==";
        };
        _JeIbjMyu = {
            "id" = "JeIbjMyu";
            "file" = "xdlib-3.4.1.jar";
            "hash" = "sha512-iLO6eXc8gxmJba8jHqh97x7wbsZOcSAKXdtFZQbmxcmt4c8qCB698/sYDO0Sppc+FhEasMlSKXEjEE8l28Pv/w==";
        };
        _xuCctSh0 = {
            "id" = "xuCctSh0";
            "file" = "xdlib-3.4.2.jar";
            "hash" = "sha512-pIW51DfQKeDZPxEUE28AYwPpQRTX1od02C1oQDYeEyDCMGmJiokETcedIolfJFECsCnmejvibyxkY/HP/dp1Vw==";
        };
        _8hqMainw = {
            "id" = "8hqMainw";
            "file" = "xdlib-3.5.0.jar";
            "hash" = "sha512-DSg6d22FggrAIFe+tpGPrRLpgUWq1f5H2DGpAzeOCtxPuKXvxa1pTqg1BKp8Yjtk8uxx9KihbdCeaoghTx3SlQ==";
        };
        _HRLPe6o5 = {
            "id" = "HRLPe6o5";
            "file" = "xdlib-bukkit-4.0.0-beta.3.jar";
            "hash" = "sha512-suEjPmyZqkYUwAH9GReLtArzeuyx1gl9mXYbu8FEGD1gEJPUm8bk4zaLTsDXTdtD51+MSvXWj6d2uWWO/MMzqQ==";
        };
        _HbGlr8xw = {
            "id" = "HbGlr8xw";
            "file" = "xdlib-forge-4.0.0-beta.3.jar";
            "hash" = "sha512-H2othHnB1dqvlcIaPD++KOrZFDMjF1LieD/t3x2w4Lzp/SPR9ZmSK/Srm5R2pBX4stHN9VOWUJzSX1wIPinsbQ==";
        };
        _YXiSPqBZ = {
            "id" = "YXiSPqBZ";
            "file" = "xdlib-neoforge-4.0.0-beta.3.jar";
            "hash" = "sha512-v2aGTA4cRj5PnI4wUcUuWDrdiW8MC6c1b4ImrKoAEsWwzcat5Td9LILgKpZ0pGelsGL1cDqPCjXeoI4NgYfM+A==";
        };
        _gcnaYXRV = {
            "id" = "gcnaYXRV";
            "file" = "xdlib-fabric-4.0.0-beta.3.jar";
            "hash" = "sha512-4X+iOYbr9Sq5Lw7MGugOHauS8tQ4gBXH4+kAIRGoO+4FobUiBCD3hm3vRv9IWxlpJ9sp54pLt758IXphN9sADQ==";
        };
        _KOy01a3M = {
            "id" = "KOy01a3M";
            "file" = "xdlib-3.5.1.jar";
            "hash" = "sha512-PnPlCY590alEAzaeJAU+AuirgmEnH7wiogBObIlWODnxEG0tBcKpbb04HyJssCphzb8N/B4PrUJsolFRKp2MPA==";
        };
        _xHa8FE1T = {
            "id" = "xHa8FE1T";
            "file" = "xdlib-bukkit-4.0.0-beta.4.jar";
            "hash" = "sha512-GxA9Gkmac9CM8a4hYtaJ4EzpfJRpSSy1yWloG49sKYm4FRcCi/UuPH3m/QB1vtm9lB30yfjCJNLoRXxfsXlKaQ==";
        };
        _mKDjAeX1 = {
            "id" = "mKDjAeX1";
            "file" = "xdlib-forge-4.0.0-beta.4.jar";
            "hash" = "sha512-Gp8S07ERD/HS9CdF1eEsTS6rU2jUieoxUuv+/1aLO4Ny4FQi8s7CYja0XkxOWYFs7N3N2Xubqg/eyi+0sPt/8A==";
        };
        _T0tom5Kq = {
            "id" = "T0tom5Kq";
            "file" = "xdlib-neoforge-4.0.0-beta.4.jar";
            "hash" = "sha512-ur8o7d/pem5AV9WGamHSARbe7z8F4Nn7aw8GhXq3JksCQr/H+Y+39ER82/OCDGC5eXUAbGcUu8S8auNt+o+Bmg==";
        };
        _Osw9IHFr = {
            "id" = "Osw9IHFr";
            "file" = "xdlib-fabric-4.0.0-beta.4.jar";
            "hash" = "sha512-dt9JGpH4qK2f6lkC7Ba7pPPbvgyKoeBzcP0XXFI3tvRSOphg+RChC/vX7KP4gn2iiEBRN9TUbZEfuLEGZtJDqg==";
        };
        _ZNcSMS7y = {
            "id" = "ZNcSMS7y";
            "file" = "xdlib-5.0.0-Alpha.1.jar";
            "hash" = "sha512-1k03De6paKinB76IBrpv5vntRpe4QxwkrdjMEqq4ovm3TEAlmfSLkMQoY/YQFH95KV703eENa9CogNdFP3r2gA==";
        };
        _ksGqaTXz = {
            "id" = "ksGqaTXz";
            "file" = "xdlib-5.0.0-Alpha.2.jar";
            "hash" = "sha512-jfQ/3e1RKRAomRBZSj2RhJQEVFnqwqq6vyE70RpbLrfxF0luZ8wYu/YHwJWR4ZpRBH3QB9DA80HEdxcKUuBBew==";
        };
        _lNtcTOa2 = {
            "id" = "lNtcTOa2";
            "file" = "xdlib-bukkit-4.0.0-beta.5.jar";
            "hash" = "sha512-IsccxSoceGli/TXBBWLD1wVDsb4cE97lohw31k1pjXsq0Z7DTadf9VxrE+wHH/3xHwqBe7ZzxX/+cKP5DNdS1g==";
        };
        _8zjfCSvF = {
            "id" = "8zjfCSvF";
            "file" = "xdlib-forge-4.0.0-beta.5.jar";
            "hash" = "sha512-/br9zq0Q6DDdWomxZ+Zgq6zThecoXhssbaSEr6TYBjnVcmuI/jtO7+USNhSISLQh3YrWvYrF342PrM55xD8BxA==";
        };
        _egEtpIfB = {
            "id" = "egEtpIfB";
            "file" = "xdlib-neoforge-4.0.0-beta.5.jar";
            "hash" = "sha512-nm2tdl5VPgaxagi/HAGWyZ0zt18NcaY9bwsj7NM+t9gdH7/lFZffuaJY3Hb4OpuyLgOzAyElbQ8eE8NxDCw5og==";
        };
        _bfMpw1BB = {
            "id" = "bfMpw1BB";
            "file" = "xdlib-fabric-4.0.0-beta.5.jar";
            "hash" = "sha512-57lq+CsSqm6WyC5mgwP174H3+bL1HyRILXszFHZ0Hw7B9UBM1uDSvOmiAYL54TW1N4plLRgB22O9nNEvLW4Bkw==";
        };
        _50HAbaTa = {
            "id" = "50HAbaTa";
            "file" = "xdlib-5.0.0-Beta.1.jar";
            "hash" = "sha512-Z9vqwKGY7dTJa+qL2R+Cvai54ou64b9fhI8g5cv4dAk+FGwxxoEOeByG8ye+AcZIl4tafyTpShMPRdKMv/lD/g==";
        };
        _N3Rq447G = {
            "id" = "N3Rq447G";
            "file" = "xdlib-3.5.2.jar";
            "hash" = "sha512-LTa423DDpPBcTIwYsa71Gvl4zg2FJ0+tS5KuUwhSZ6e2MAhG1TempSrpQNLDbqRChuaSl7vF0mhFdTfdTH6b7g==";
        };
        _rpfHiDeO = {
            "id" = "rpfHiDeO";
            "file" = "xdlib-bukkit-4.0.0-beta.6.jar";
            "hash" = "sha512-1v/s4YkiandnsmfTKlTeZUBuPP9Yg5wkOaLonMHXM0QOPfiXDAR7uIbBgRsrsQcMIw+5CIyZnCCTM0b5cH/enQ==";
        };
        _U6jD3iK9 = {
            "id" = "U6jD3iK9";
            "file" = "xdlib-forge-4.0.0-beta.6.jar";
            "hash" = "sha512-SXQ6nh4PnMksKPvjj4DaF5jGnDCbT05z5JamcnuGxM9jnvL2kFycUfm8vEKa5FyzEhclkyj/F1kdhwQk4aUSUg==";
        };
        _Hv5awWOy = {
            "id" = "Hv5awWOy";
            "file" = "xdlib-neoforge-4.0.0-beta.6.jar";
            "hash" = "sha512-Tg050Wab6Z0JyGXWTfuo7wRRk6YTR8Cup8yf4xiyUh3xE4Tg34F5327hTJJXOvsQ+xTPL6Hf3e+QlVVvDCXaUw==";
        };
        _VPxAbu9g = {
            "id" = "VPxAbu9g";
            "file" = "xdlib-fabric-4.0.0-beta.6.jar";
            "hash" = "sha512-0zdwNublamFO+bdBFwUzdKuytfWeph+BPzGVo8NAZjeZwBegJbbCSQ/ArdFL3qqlZC4wGED+5Wchov5U1yw7ig==";
        };
        _WPzwInIH = {
            "id" = "WPzwInIH";
            "file" = "xdlib-5.0.0.jar";
            "hash" = "sha512-e0wX/2AnaJGUIJ8YZs0qot+EPaIzRHRsfzZAJjRpn9iVv2mdd/mPw4aUlV/4aaEGCiG5wuuqScfH8jndArsJbA==";
        };
        _ytYqo66g = {
            "id" = "ytYqo66g";
            "file" = "xdlib-6.0.0+1.21.1.jar";
            "hash" = "sha512-uSMrisNCv5+MgVXfCo2GNXEPZ7xTYfYPt+XI5jiDzU6jqHorihXo85hGFflkW5cph7s/8zAJQg/xWLzToSTf4A==";
        };
        _TsX4u4x9 = {
            "id" = "TsX4u4x9";
            "file" = "xdlib-6.0.0+1.21.4.jar";
            "hash" = "sha512-m8nYEf3wFPPLOB6OK3WCNN8BK/cFuysrERSFAbcilMfXPdO6+NURjs64oiT33Rnx+V8IyXtY1rN1MiNBxm7o+A==";
        };
        _YjKWOeDD = {
            "id" = "YjKWOeDD";
            "file" = "xdlib-bukkit-4.0.0-beta.7.jar";
            "hash" = "sha512-zNcDi54rBMJ3rze5av4v1f+LyomU2S2yk2gbDFzvx9/9A6tV9g8kMQUQ/c/z/m0ZWiVdl+PzRxKIWSAyk1H8EA==";
        };
        _6BUdru63 = {
            "id" = "6BUdru63";
            "file" = "xdlib-6.0.1+1.21.1.jar";
            "hash" = "sha512-0rgufxXgMyGciHhJUzMjCx5k3uCkUxQ+QYC/Dam0ldn26YKcbMveZ4025qvRNQpSBmPN8XxNDCuVaQcJHUwKAw==";
        };
        _hvyEfx5K = {
            "id" = "hvyEfx5K";
            "file" = "xdlib-6.0.1+1.21.4.jar";
            "hash" = "sha512-FD+OQ4jUunlUNMkvlR6tcoTL7uGc9wDtTc6tUu34XdCnhrgRxv147tz2io+oaYdd7F6NsqSKFKmHgoosfOFzWA==";
        };
        _uOPxDEDj = {
            "id" = "uOPxDEDj";
            "file" = "xdlib-sponge-4.0.0-beta.8.jar";
            "hash" = "sha512-D9pRq/IlCUqni6VwNNtg7NGbjT0Y701XwZ/MvHcgE+7yowJehMj0HEnpJHIzZudeYUAHJ4218lEix7mAP1hIUQ==";
        };
        _wpT3sior = {
            "id" = "wpT3sior";
            "file" = "xdlib-bungeecord-4.0.0-beta.8.jar";
            "hash" = "sha512-kK8e/yi0eKM3Cqs0bQtQTiUdlx5VcbUFkzeSYiLN8keQwdUWP6BpHYSIJJp+oESFW7XA9QYZPvhGN7Mq7g98pA==";
        };
        _lj5bMqoH = {
            "id" = "lj5bMqoH";
            "file" = "xdlib-velocity-4.0.0-beta.8.jar";
            "hash" = "sha512-LjWuY7LnrX/dIECK24a5igy21a0iPHzkjj1yFLl6WFmqa5SFK/MfCgsCodyoQRniHYwLfxNEIv286jdjOPgIZQ==";
        };
        _NylAZufQ = {
            "id" = "NylAZufQ";
            "file" = "xdlib-spigot-4.0.0-beta.8.jar";
            "hash" = "sha512-4W7z7aNu9ODj61YCrFyPFe7VP2Lr0J6mJrnUx/r07uxJKoxyghe/iVNkCb3kdfd7IzTKt/2BnTArLGKuggzocQ==";
        };
        _NOjt96FB = {
            "id" = "NOjt96FB";
            "file" = "xdlib-paper-4.0.0-beta.8.jar";
            "hash" = "sha512-BvWipn2OEfo9s6w7lP+zXQ9sYrbpb56LZh94C8AcCMAPn+4edf+wleQ1hoEvkoQQeE0qbTi62zxmRboUXNCOSw==";
        };
        _Rnpyftc7 = {
            "id" = "Rnpyftc7";
            "file" = "xdlib-6.1.0+1.21.1.jar";
            "hash" = "sha512-2xFnZ1izN/jMDpMfZza+9lW2H3jZUG1uBlzIQoyS0V4Z65PAnbqYaXcKE4BLksvI1Y1u4rShAWeMVTPnZ5vWGQ==";
        };
        _K9ggXXSH = {
            "id" = "K9ggXXSH";
            "file" = "xdlib-6.1.0+1.21.4.jar";
            "hash" = "sha512-tMjlAjnCfFNyge7XqYSb6LnOb1QJhwdwz5UJwXrQabjcZhFjePltcDhnixoA74eqHCWJlf/usBGmZRG5ZjzCnw==";
        };
        _6Wq2RCZS = {
            "id" = "6Wq2RCZS";
            "file" = "xdlib-6.1.0+1.21.8.jar";
            "hash" = "sha512-amN5xCIEYzpBAsT3iCu0wCDd/BgBvTTfmyiwVG1FI+Z9psxl1PRShiXmvEukfe4hueTUuvb2qY6uT+GihP2/vQ==";
        };
        _doRSnCru = {
            "id" = "doRSnCru";
            "file" = "xdlib-6.2.0+1.21.1.jar";
            "hash" = "sha512-qR8GiGL2iaJAdMozQCFy+f25pSDx3WTXh0axK3O998JM40j1iXd91r+JRvXp4vhHh1ZRwCqm5VJyIFg8j+Wq1A==";
        };
        _LGfPCsoA = {
            "id" = "LGfPCsoA";
            "file" = "xdlib-6.2.0+1.21.4.jar";
            "hash" = "sha512-KuHen0su1CBDqTuVu4NsqmPeZmcQy/BARAz85U1R4okv+Scz+RUNvsVLhVskNacWr19DKqm4ivy5VxoZlEnFig==";
        };
        _E5JbO6eZ = {
            "id" = "E5JbO6eZ";
            "file" = "xdlib-6.2.0+1.21.8.jar";
            "hash" = "sha512-8vCq62o9aZ2bY9kBnGrcd/Du78MVJFysegPpkxgL9OvCgjSP7SXuZJWbkzncyACnLlRL47G+zqzcCTGeJYpEdA==";
        };
        _JfMeCRyC = {
            "id" = "JfMeCRyC";
            "file" = "xdlib-6.2.0+1.21.10.jar";
            "hash" = "sha512-u10kYOopVWQazFpSB+l7PypTmcCXNnUL+ZCu2COO6VAdIBNF1muSJY5bSwN3Kbg00kGhUXI/I2CY8sKHdCgGiQ==";
        };
        _C4qytTHh = {
            "id" = "C4qytTHh";
            "file" = "xdlib-fabric-1.21.1-7.0.0-SNAPSHOT-1.jar";
            "hash" = "sha512-O6PzVlaWhVBgKipiN+s468NGWD/a1ACoIGsgxtkQiO9wrvGFL+d5OlNgKag5KTWiiOjR/C9BURhyLipQKZiiWA==";
        };
        _kxt6JrUb = {
            "id" = "kxt6JrUb";
            "file" = "xdlib-fabric-1.21.4-7.0.0-SNAPSHOT-1.jar";
            "hash" = "sha512-ziyEKSwIqmJpmlXvAylFdNwoIx32tRp/8DNYIMiFgD74TZyB+dNrlIBdNGjY/hdWwJS4oAIXi+yeSBUMCu314A==";
        };
        _gL8T6kd9 = {
            "id" = "gL8T6kd9";
            "file" = "xdlib-fabric-1.21.8-7.0.0-SNAPSHOT-1.jar";
            "hash" = "sha512-Jz9FVAQ7m3IEawsX9rvRcJezUQaVyC6yb7naEVyZ2HFj8K4RzT5aV+q9fG2QAmbvm9ZbeNxJK0qGau8w2heYYw==";
        };
        _tFiC1CtW = {
            "id" = "tFiC1CtW";
            "file" = "xdlib-fabric-1.21.10-7.0.0-SNAPSHOT-1.jar";
            "hash" = "sha512-Zv2/L/1JCk/fah+xYI0mcHdodYxMf4mzausJh59IQ+BbZSLZA9+iX6IHDTgkhoYi/nzwuLk5OBjgHkPcP4hk1w==";
        };
        _OdlL4IX5 = {
            "id" = "OdlL4IX5";
            "file" = "xdlib-fabric-1.21.1-7.0.0-SNAPSHOT-2.jar";
            "hash" = "sha512-1YayKMMIj6DoUMJk798sa033Q3p6YOWUtpro3+eVLvqDAQBpYpE7k+ZaD1tpyiMx+4KgZpZJpkRm4OK0HXgcEw==";
        };
        _OEf0rpqn = {
            "id" = "OEf0rpqn";
            "file" = "xdlib-fabric-1.21.4-7.0.0-SNAPSHOT-2.jar";
            "hash" = "sha512-ergtBcx3YBKQq6xGsN9LX4vzAiV6hMNEZUeR6gdxvf56Z7VaywXrzj3CgurzL56PXX1Hi/8VLVKQodAsgZSZzw==";
        };
        _OiYLLAy9 = {
            "id" = "OiYLLAy9";
            "file" = "xdlib-fabric-1.21.8-7.0.0-SNAPSHOT-2.jar";
            "hash" = "sha512-w3jPf/uIg+ku1S5R9gOBcHUBTxncpB/c6SfXvD+w/f1WKi1cioWO2KdLo8pdSRrogK/AMI92sFHSezzNnuYqtA==";
        };
        _98lZSlou = {
            "id" = "98lZSlou";
            "file" = "xdlib-fabric-1.21.10-7.0.0-SNAPSHOT-2.jar";
            "hash" = "sha512-ZknG+KDNTS2TKwp/ryecA+49+u/9qzr9XQ3TE+e4WtqOeYmbxKLbRCWQ9HhYC/LrzUlVuuXCK+Q/Mw8RNpOmCA==";
        };
        _BqWszwrv = {
            "id" = "BqWszwrv";
            "file" = "xdlib-fabric-1.21.1-7.0.0-SNAPSHOT-3.jar";
            "hash" = "sha512-OKBvC4SpSuN+TyJp052gfmLcNh/FAjIt/y7/73eEIngLljcT2PUjXKYpvGxUgqS7Jk9PaG1Te8hHYmFgK04Uxg==";
        };
        _BF3HHD9n = {
            "id" = "BF3HHD9n";
            "file" = "xdlib-fabric-1.21.4-7.0.0-SNAPSHOT-3.jar";
            "hash" = "sha512-i1EYxIqJdXEd0NdXuALb3vePaHzETGSkaiqnkj0fByHOAAgMvunhpxLCKmEd3A2BusAzYA99GdeQG6DVUHKlxw==";
        };
        _yLDsfugh = {
            "id" = "yLDsfugh";
            "file" = "xdlib-fabric-1.21.8-7.0.0-SNAPSHOT-3.jar";
            "hash" = "sha512-XHv4eRl7HkX3d4fywPmbOobewe/j0yvKYZVihcYCWRgVpZtiv2rGFE8njKu/lxKfQGZVz+1YjhdMda8DNq78Tw==";
        };
        _W3wqQKZI = {
            "id" = "W3wqQKZI";
            "file" = "xdlib-fabric-1.21.10-7.0.0-SNAPSHOT-3.jar";
            "hash" = "sha512-a0pLwVSm7BYAKKq4jzcFbUn0hQh2i6LICrxmbSNpAvEj21I6vx/PIttnU6V86lpqE6XicdvRKUVzdTrYPTW8OA==";
        };
        _gmAWIzge = {
            "id" = "gmAWIzge";
            "file" = "xdlib-fabric-1.21.11-7.0.0-SNAPSHOT-3.jar";
            "hash" = "sha512-H8wNVabe+khKqR0iCEJ9ZzX7P+WdiqwVM8bGgxOLDr0k7AboLfcUuLuzt+cjcD72d9C5CbhwM1kJbklwI2VKNQ==";
        };
        _1wSCAA0F = {
            "id" = "1wSCAA0F";
            "file" = "xdlib-neoforge-1.21.1-7.0.0-SNAPSHOT-4.jar";
            "hash" = "sha512-G6tVH3raA0s0tS1nXLixKpu3ycje4w1JCSDNzBPlagvGE6aMTUZDT4zdhlGl3jirLmt5TFISbI0db9M81oRzVQ==";
        };
        _sSl0Ihwu = {
            "id" = "sSl0Ihwu";
            "file" = "xdlib-neoforge-1.21.4-7.0.0-SNAPSHOT-4.jar";
            "hash" = "sha512-f3eLQw6VQRPwrn0+P7A7b7OOnvg/OVIHIoZZaRCKqZ3Ri5EWCL2Ru98B5I9CKVhD16vjQgkNyYzcSLK6jHxpJA==";
        };
        _1lLVAtDX = {
            "id" = "1lLVAtDX";
            "file" = "xdlib-neoforge-1.21.8-7.0.0-SNAPSHOT-4.jar";
            "hash" = "sha512-Sz7UQaRPczzWmGtFIwRM/Z05blPxeaCn0wGhgR8keoqat1j1+dywQjaKGvQJ6oR/+MqzFTxKZDtXK2KFGW7PZg==";
        };
        _59UdMRiC = {
            "id" = "59UdMRiC";
            "file" = "xdlib-neoforge-1.21.10-7.0.0-SNAPSHOT-4.jar";
            "hash" = "sha512-0gN53o8whGUp233uj1zG6DNU93vJL2f2NuUUMr42XEVPCau0e2IYKiawfIwvRHxDJPnFxznuovXeEmqI+ESzqw==";
        };
        _lvSnDKHs = {
            "id" = "lvSnDKHs";
            "file" = "xdlib-neoforge-1.21.11-7.0.0-SNAPSHOT-4.jar";
            "hash" = "sha512-gJbXs6mfVd6CJH1Elwe4bt+r4BLz9XdyPb14pt1O1LDkYo2WzIqPkpMDm28aSCihsJd5UWaOxCcGtdM5/LIiyg==";
        };
        _xG3AsXLb = {
            "id" = "xG3AsXLb";
            "file" = "xdlib-fabric-1.21.1-7.0.0-SNAPSHOT-4.jar";
            "hash" = "sha512-Iflvl/lSEixzkE9fcSe4XA6z+YL87JAAJ6pJxF3FQZ613ywAb/yjxhe3YklvYzzg4PLzcygNFp+qn+zQQShYlw==";
        };
        _DNJl8cYF = {
            "id" = "DNJl8cYF";
            "file" = "xdlib-fabric-1.21.4-7.0.0-SNAPSHOT-4.jar";
            "hash" = "sha512-4j9s0mGgPAXimaIHQlCys9/S/MRosckrF2Bva9ZE0EZHwIbZuTyVcAD/8CqqyMsfzg7vNU709g5rfUOwLBQ9Ng==";
        };
        _uYAVt1tC = {
            "id" = "uYAVt1tC";
            "file" = "xdlib-fabric-1.21.8-7.0.0-SNAPSHOT-4.jar";
            "hash" = "sha512-CwSqtHUfAjF9yLTF81bInInSKZYzTzPc6wCz54o2bhK2U7ae8en2JHsnL5meHHTk9H8rJfZGKyo8WOFTlf7bHQ==";
        };
        _Y2QMXdaM = {
            "id" = "Y2QMXdaM";
            "file" = "xdlib-fabric-1.21.10-7.0.0-SNAPSHOT-4.jar";
            "hash" = "sha512-0nZM0KehnJkE85Vvmdh7D8xXHHzgIDMuBwRQpqGj2iPddxL5minHaaKE4nj1JEuPZzpx4J0CPSTEU6eIkBv5pQ==";
        };
        _ytmfNFVi = {
            "id" = "ytmfNFVi";
            "file" = "xdlib-fabric-1.21.11-7.0.0-SNAPSHOT-4.jar";
            "hash" = "sha512-HHAVohlOopbDlAUblsER5oNiPAmN2NxUepRrc0fqclU6Zgo4Zli4KBAQMYSM571ZapjTs1G6rI2V2UgLNz4wmw==";
        };
        _OiWfKKEF = {
            "id" = "OiWfKKEF";
            "file" = "xdlib-neoforge-1.21.1-7.0.0.jar";
            "hash" = "sha512-zuKWMt/S6XuY97u/yPLAiwrisn6AlnbVZIdRm+ydQv8HBi3L9omkyUMG4Id/UMInsV6xLbHtXYvcAVYczDRkvA==";
        };
        _NTZCAczX = {
            "id" = "NTZCAczX";
            "file" = "xdlib-neoforge-1.21.4-7.0.0.jar";
            "hash" = "sha512-IvWnXsWk+ivcoguxsYgYbFvgdxXF8Ji7Ps39jD/9geqs173kZqwoF4KVL4+submyZkHy5WNC2lq1Wk7la0p1Og==";
        };
        _3QhSVVuI = {
            "id" = "3QhSVVuI";
            "file" = "xdlib-neoforge-1.21.8-7.0.0.jar";
            "hash" = "sha512-iYqBNEsMmKQVXjz0cTC/ih1aEyPRrXeG/YqCpBHkJPxgCdWtIZQCJIjgIgN7yz7URx5490qAEn3Z3nTcSDAusA==";
        };
        _TtyejjtK = {
            "id" = "TtyejjtK";
            "file" = "xdlib-neoforge-1.21.10-7.0.0.jar";
            "hash" = "sha512-d4di3TfgBRAmBh947PWaK0idn0YiPEcsUAUz6ETLJf+5EUikXhBhlgdIhsC7oMpdL6sxpU3a/ubIDHxzA0YQ1g==";
        };
        _tAHXT7A0 = {
            "id" = "tAHXT7A0";
            "file" = "xdlib-neoforge-1.21.11-7.0.0.jar";
            "hash" = "sha512-m+1cpUcGGrhxRFiiI9zMvm+Q0syP7v2BfsXMwuyxmFSEj48ajgQuj1OEXOTzniAaSoTj4I20f7IZ3mWocF0JVA==";
        };
        _uD80anWI = {
            "id" = "uD80anWI";
            "file" = "xdlib-fabric-1.21.1-7.0.0.jar";
            "hash" = "sha512-JJM2iJh0rC48FvEcaWT6zqRnZrqvQ2e5rHSYpSF+i8ER0Y0YUPGXZkazaj5Cz1olMUfpbwpt/528Lg0cqsjFzw==";
        };
        _HC5fhviY = {
            "id" = "HC5fhviY";
            "file" = "xdlib-fabric-1.21.4-7.0.0.jar";
            "hash" = "sha512-ET9+tMiUaYVC/Gyod46ymPaXZD7b0tPnjpe8Cx4YaEpwt688HetHJfcNPwXjhM1J1KIRimt4gUl941T7YVwsHQ==";
        };
        _tVqtslcr = {
            "id" = "tVqtslcr";
            "file" = "xdlib-fabric-1.21.8-7.0.0.jar";
            "hash" = "sha512-nsbW2nVBZ8JQUxrbskKrjpHGbwCanCEgh8yUzdufJwOgSBRRqNJSDaoz1iK7U3DuFQ/ABBmRNBH4UXPX4zNTKQ==";
        };
        _NeOHCXNB = {
            "id" = "NeOHCXNB";
            "file" = "xdlib-fabric-1.21.10-7.0.0.jar";
            "hash" = "sha512-CN0Ny8KozZP+TwWA6MWhDh7tAkTK/bMrV8DKdxHhY3MvedXvlwq0AR8+Dy1R4E//eh7uGwlIxV9SXSreDHJkBA==";
        };
        _MigvEe9y = {
            "id" = "MigvEe9y";
            "file" = "xdlib-fabric-1.21.11-7.0.0.jar";
            "hash" = "sha512-6zDmmEPdenq2hnam77mMVrhhgxPyvuO9PAguYTrxUHfG14pAS7Q5yIjzcJprHlkisGJKFxCfCGO+sH4l+QwGfA==";
        };
        _Vc01kvfw = {
            "id" = "Vc01kvfw";
            "file" = "xdlib-bukkit-7.0.1.jar";
            "hash" = "sha512-RNqkTH7D9PrPa7oQfZlR7vxhW+JIkofJ8SHq5RIoY7yzg5DI4BHJhDnLdWybfvCdczZmA2I8Xl1ZzrPnfCuJ+g==";
        };
        _jDHjcr9d = {
            "id" = "jDHjcr9d";
            "file" = "xdlib-neoforge-1.21.1-7.0.1.jar";
            "hash" = "sha512-5xOJDJiAVXS6oLXn8a80oeKR6pszHtIsiHSkiYwRDQM2yZ9G0Cs0Np+xk+jp2JjkRLC8YWl6lwdsSuB4+UMUDw==";
        };
        _WnmKRQwY = {
            "id" = "WnmKRQwY";
            "file" = "xdlib-neoforge-1.21.4-7.0.1.jar";
            "hash" = "sha512-gOVrF3WVxAojbiwEo1T0JBxJrpSW8I+lRUPuf4On8raLFVH81Ke2elrcFAqtXyzRXonK6MwrWjsXedwUIMGu7g==";
        };
        _PFsmBuYk = {
            "id" = "PFsmBuYk";
            "file" = "xdlib-neoforge-1.21.8-7.0.1.jar";
            "hash" = "sha512-bRiWKKipCm4SnqlQDLo0XpJg0wdTjJnI6uL2C9IitwSAJxfGERT8YP4a9YCUOAjugdLJDfXzkB4XtqLvd++ghA==";
        };
        _ElvJWYQu = {
            "id" = "ElvJWYQu";
            "file" = "xdlib-neoforge-1.21.10-7.0.1.jar";
            "hash" = "sha512-PB4lQ/4lCpHuzUwrEjLgcmR+XWsotvLPxucc0I3A8u7ol6bIvRhpNFIF1jWD90KAam0Jp7unkp9uLAwyIMCYyg==";
        };
        _U8wJBeG7 = {
            "id" = "U8wJBeG7";
            "file" = "xdlib-neoforge-1.21.11-7.0.1.jar";
            "hash" = "sha512-wQCkKAJPUzLMokaM/rFbUEjcl4VqDV6e78B1oGXCX5FCa2VpH3Pu1W/1Hc/yXo1cTspfhO1oFgwxgt+emZpz/g==";
        };
        _NL8EoDvM = {
            "id" = "NL8EoDvM";
            "file" = "xdlib-fabric-1.21.1-7.0.1.jar";
            "hash" = "sha512-Q3nxt6WWnRC/vxeIiPyKkgk4sQBVrb+26ZT3Z1NenUPQHu9MptZFbAAt2OuCLJZjRrRxoqZfuAAiy8sgx9/uZQ==";
        };
        _B7FS9RbR = {
            "id" = "B7FS9RbR";
            "file" = "xdlib-fabric-1.21.4-7.0.1.jar";
            "hash" = "sha512-Qpiu51iwlrv4TwtomqY8USoGnpuketgI6m24O/+npRKw8nwAS7VEI/o8hEee04/cL27tr5RhR2d9aQflQluN7w==";
        };
        _mARDPPzb = {
            "id" = "mARDPPzb";
            "file" = "xdlib-fabric-1.21.8-7.0.1.jar";
            "hash" = "sha512-eDqbpQWNZXWFsh/L+1hfa412WEwtjha7KvTIObfE4WvGVUpgGS76e7dyQZFkwunISAp1in1AaIApQGJv/ZIESA==";
        };
        _MKwkX8tC = {
            "id" = "MKwkX8tC";
            "file" = "xdlib-fabric-1.21.10-7.0.1.jar";
            "hash" = "sha512-ww+qxAaHBvR8WWXAPVnu1G7W2STRGZQRxqZm8j86FPJ3EV4/fjB14n7prx9Pay4ramKvXke5wyr9KSFemyAZnQ==";
        };
        _LUAL6Sk5 = {
            "id" = "LUAL6Sk5";
            "file" = "xdlib-fabric-1.21.11-7.0.1.jar";
            "hash" = "sha512-hMdQdcOAQuw83031vDDxwLAgVCUxFn+5eZK0vcTsfRACnCDHqXz8+mBFjvdaklhbhIkfVWRqS0EcTb1ZhUErKw==";
        };
        _Z38AEmVE = {
            "id" = "Z38AEmVE";
            "file" = "xdlib-bukkit-7.0.2.jar";
            "hash" = "sha512-2r379Dp3qG8Mv95A1X5vgm5RUvpdjt+C3yuFqzzNoUJ2td1vtCigDDeD1jNkPw/kWrIzX6pQoHKajxkt9Hld2A==";
        };
        _SKj8KeXL = {
            "id" = "SKj8KeXL";
            "file" = "xdlib-neoforge-1.21.1-7.0.2.jar";
            "hash" = "sha512-p9hJUaSPkkVpGeIXjWJ8/JEciH1WE0VTKQ+HX8NrDyoFUtuKa4IHMAQrCizh1y9j0l9WZFC+ffYU1RPypd4OiA==";
        };
        _FqvCH4V9 = {
            "id" = "FqvCH4V9";
            "file" = "xdlib-neoforge-1.21.4-7.0.2.jar";
            "hash" = "sha512-9Rkcht0bIp4gnHU9qNl+8opWZJzt6pKiItGmq7VD758MPLcDq0obE1ITeLiA9htAzJ12zJMChUjosSid1mIM7Q==";
        };
        _83vs4nOj = {
            "id" = "83vs4nOj";
            "file" = "xdlib-neoforge-1.21.8-7.0.2.jar";
            "hash" = "sha512-xx4FMJkTht6fTJMydc245hhxiZu7wU/EEqlplpFNnI4DcXEcMp9exr+whRWLT4PC4YuvW6G1DHjyiNLXu7LpCw==";
        };
        _G9GhV2IZ = {
            "id" = "G9GhV2IZ";
            "file" = "xdlib-neoforge-1.21.10-7.0.2.jar";
            "hash" = "sha512-rB1plG06dgI5+fAVlNk2Jf2zdMK1uZcEL7CZ02d7o2y5ZqYISfmH773C4+P1tiwgsG5/1i4MI2NdBcPRfWQEQw==";
        };
        _qmhsWadp = {
            "id" = "qmhsWadp";
            "file" = "xdlib-neoforge-1.21.11-7.0.2.jar";
            "hash" = "sha512-Yn9+OpVPH5sUdG+ouE6vnKe9o9BgTJKuHIbPJ6f8ab6xUuujZJRNOaLGt1/vdTBFQ54pr3KaORdNPnR8/LMung==";
        };
        _z6oXtosz = {
            "id" = "z6oXtosz";
            "file" = "xdlib-fabric-1.21.1-7.0.2.jar";
            "hash" = "sha512-ryLpg991BaBopMDFGOLBWMLWqFiWN2BiN3aJJ3kDSmr0ErU9pMTNPAn0TJWmYrKSioNRQ5VhDAUY/TTq8HUE0A==";
        };
        _qwMdQLNx = {
            "id" = "qwMdQLNx";
            "file" = "xdlib-fabric-1.21.4-7.0.2.jar";
            "hash" = "sha512-ta2IENerZRX77WIFoOVYLj3pOdiQnvEXb7cow7Yj6zUNJMsoNgWErwvrnGVUFxXmlB/bwietjP9REZ23dd/+QQ==";
        };
        _AEscc8pJ = {
            "id" = "AEscc8pJ";
            "file" = "xdlib-fabric-1.21.8-7.0.2.jar";
            "hash" = "sha512-P5EAT2NJEpOX5OPwgBUapbML/ElIqiFha9nTStqb0stEJvUjIHuJaVpdeb3vg9OyJ6YIZrUd3KHWcV9Zwj+Hwg==";
        };
        _w1gjRJzn = {
            "id" = "w1gjRJzn";
            "file" = "xdlib-fabric-1.21.10-7.0.2.jar";
            "hash" = "sha512-jxf61XF00e0Aga3hXy7QESJ4szfRzNauGWS6GQ94OJ0VBQRLYKnrf/l43Ox7w6DhtqtG86pPyqTHNOj1wewenw==";
        };
        _JmFmANaV = {
            "id" = "JmFmANaV";
            "file" = "xdlib-fabric-1.21.11-7.0.2.jar";
            "hash" = "sha512-KMmXBt981iDuzZzy9mR0F7MF+XWj4Zan4B+NXe2XOX7rJTC76uiGDiQkldDXHns3YJuK2Oiz5N16tWM/GvqvEQ==";
        };
        _CNfIUvEW = {
            "id" = "CNfIUvEW";
            "file" = "xdlib-bukkit-7.0.3.jar";
            "hash" = "sha512-PgyJYzTIG3h9OEzfEDJZwrQDCD32kLbygQA87pVTmsCroZWxLLveo/M6x7U3eMdEc8xnSQuPox39q5MV+/nrzQ==";
        };
        _NEw3RRSd = {
            "id" = "NEw3RRSd";
            "file" = "xdlib-neoforge-1.21.1-7.0.3.jar";
            "hash" = "sha512-FUlgW9pTlVAHcMCIFFrmPCyLvOp8ZPGoFIYVEDKNGbw/FNWR706yMEmr6Xum0LHUHp9UMsLWUFOiCOsgm8nKBQ==";
        };
        _HcimJ9CG = {
            "id" = "HcimJ9CG";
            "file" = "xdlib-neoforge-1.21.4-7.0.3.jar";
            "hash" = "sha512-AVb+Xy/2/v0nBZLOCbb7CKbvyj/0H9D22K4m1rFiShTgbWwVZ/fgxejI9BgtUZE4IRA2Elh6xn934O0eEgYZfA==";
        };
        _MceuzLQx = {
            "id" = "MceuzLQx";
            "file" = "xdlib-neoforge-1.21.8-7.0.3.jar";
            "hash" = "sha512-G3IKGKab8vYAgI9wV62zDBxN7luVVGjw8DcJ1LL6WpiWAnl5e1aBDXdcXQcCxA7YnnCdS95Uzh5CgNq8t2FwtQ==";
        };
        _5r0Nkuhm = {
            "id" = "5r0Nkuhm";
            "file" = "xdlib-neoforge-1.21.10-7.0.3.jar";
            "hash" = "sha512-PldYik+C2LuevdwuLWNq5JufURLMYogNuXRjVe/TC+k8hyAub/JQQKchu7AMlaESVYCB6Q+zobvPcEWO7cMvsw==";
        };
        _SlR5sug2 = {
            "id" = "SlR5sug2";
            "file" = "xdlib-neoforge-1.21.11-7.0.3.jar";
            "hash" = "sha512-3rkfGIpZGV2ydCdPVJ+Kpo4fP9qd10sf4FWPYZUslJSUoG60ye2z71IPZ+TD8DNdpRgq6sF0oZ9PJZFsI15fYA==";
        };
        _5DPbqM1o = {
            "id" = "5DPbqM1o";
            "file" = "xdlib-fabric-1.21.1-7.0.3.jar";
            "hash" = "sha512-D7WiTeaFE8cZ3wUoJFKq374kT4ci+7S39MSqXWo5TCJ1klifwLAEGJ/CwPez2k6R/RaY3iS1oafK9AbUoWoH8w==";
        };
        _GintmBMm = {
            "id" = "GintmBMm";
            "file" = "xdlib-fabric-1.21.4-7.0.3.jar";
            "hash" = "sha512-fE459ydH2iYwXjZukOjUwwipgVYTEOZ5JuNSVRe4sCcFMQvup42aGkTACCYz9HRUrc8qz1i40JScokZrxfIb7A==";
        };
        _Qp20Ce6b = {
            "id" = "Qp20Ce6b";
            "file" = "xdlib-fabric-1.21.8-7.0.3.jar";
            "hash" = "sha512-bM43ou6rp03FIXcwd3r9iOfNPezD/3fXZJzkt0qmkBYkcziY9BpYRxf/o5CnQL8w+td3uHJgT3aT2AG/9Lh+Yg==";
        };
        _Vt0AceP8 = {
            "id" = "Vt0AceP8";
            "file" = "xdlib-fabric-1.21.10-7.0.3.jar";
            "hash" = "sha512-JzW41w0QjlO8WGnZLcVfDAq/Zu6C4URccWumLs1D9KFDv8t0LVF3hdIIEMb4E6NxJjZERTL7AmD5Th32q3BSbg==";
        };
        _bpDAApXV = {
            "id" = "bpDAApXV";
            "file" = "xdlib-fabric-1.21.11-7.0.3.jar";
            "hash" = "sha512-wuvz7f4I5enVdXG3oxGLkV5ehEoNSRw3CalDVhG/DANd64GAPa32vbp3RobL0RBHSbeUllrpxzCe60ssz4aF6Q==";
        };
        _sFXIrcft = {
            "id" = "sFXIrcft";
            "file" = "xdlib-bukkit-7.0.4.jar";
            "hash" = "sha512-2NsOxggwniuoA3KcwiAIND5MOFOEIjuZn9koL+qmRcFXmxXVz8I+5+JkQH7mQzwZAEu/BZaM/JZZ8CpBJZlVHw==";
        };
        _ooibeL68 = {
            "id" = "ooibeL68";
            "file" = "xdlib-neoforge-1.21.1-7.0.4.jar";
            "hash" = "sha512-uuzsNfKaRBbzgHo/biv81s9BmZgDPvHAgzVNKK5JghEcBQEy80R4L317p+xuHwfbCWJ6gyB5p2vLcXpGWD6DaA==";
        };
        _Lr3m5ZPV = {
            "id" = "Lr3m5ZPV";
            "file" = "xdlib-neoforge-1.21.4-7.0.4.jar";
            "hash" = "sha512-uARrq32oc+Jue1NB1C2DiOv+cJrECmZy9n1Ji0i8zN00ghRFTI5NWb8c8pPr8VUU0bP2TLkKMem59MgashvYUA==";
        };
        _3UDPMQmq = {
            "id" = "3UDPMQmq";
            "file" = "xdlib-neoforge-1.21.8-7.0.4.jar";
            "hash" = "sha512-0YcBJ/hcMf+xX95qY8/XmdI+6nLYoPsOFtX0rg8AQV+Wg/FjIqwHKQPhY3MfWfBkQAvGuLbiSVB34Z4ymIsm1A==";
        };
        _ucZva0Qu = {
            "id" = "ucZva0Qu";
            "file" = "xdlib-neoforge-1.21.10-7.0.4.jar";
            "hash" = "sha512-Brs1dBF3uGMlYt7MB5diHGdaKeve60RCVHUjKq27gSlkKn99i0pbrBpIvX7bJNTcrbnIeXnDf55tfD91Nv6kDQ==";
        };
        _wy3dP3p5 = {
            "id" = "wy3dP3p5";
            "file" = "xdlib-neoforge-1.21.11-7.0.4.jar";
            "hash" = "sha512-yQyFVZCbxRusqWacjspFfbxuwAbJ9egqktOKSUbHJK+GTRzeP1rs7xZQY/bDWElA7afbmvphyKGVdFmM+lnxOA==";
        };
        _Rvo6sFoK = {
            "id" = "Rvo6sFoK";
            "file" = "xdlib-fabric-1.21.1-7.0.4.jar";
            "hash" = "sha512-ig/PLCmWZ+nJvtBwCmGvKbFRfRacXILPYGeWr0QEpaQ7d7XQOxA22Wb10ym/9iXL2gwugfUAWrwRi9OFdBlxCQ==";
        };
        _i7PIqCu4 = {
            "id" = "i7PIqCu4";
            "file" = "xdlib-fabric-1.21.4-7.0.4.jar";
            "hash" = "sha512-8rGrN3SK4auh21wY2Vjn1B9Xo/pPqnHjmCOLz0j9OYaYr8b033bW3M0iUThaa0w2PxbJvg3THwIUjEIqaKgHsg==";
        };
        _T5wSIleh = {
            "id" = "T5wSIleh";
            "file" = "xdlib-fabric-1.21.8-7.0.4.jar";
            "hash" = "sha512-E9FTH1KYIlLiCvEIaHy2t4MkrIxPCgySK90SQ0x+xFuLMCHSt+bItmhghbHQUsqlHtR19d5gNL9ie4gI+zhMiw==";
        };
        _xNxTSuUY = {
            "id" = "xNxTSuUY";
            "file" = "xdlib-fabric-1.21.10-7.0.4.jar";
            "hash" = "sha512-t7Eix0BnqtWl1e/J81a6mGN33hGi+esRvOWEgxS169lid+zURC/S4WFfOCW8byrUF2Ht+UW9OMbVkYgBf0TSOQ==";
        };
        _G2iS8usc = {
            "id" = "G2iS8usc";
            "file" = "xdlib-fabric-1.21.11-7.0.4.jar";
            "hash" = "sha512-e0HftdJIV5ARmFk1ox+39TjjL1FGQdzE0+iQ74aqlu3jDzFfoAKMDqjCgtJ3DQL460aevvCl+5KvjEi1ADg8ww==";
        };
        _NQPfI6jO = {
            "id" = "NQPfI6jO";
            "file" = "xdlib-bungeecord-7.0.5.jar";
            "hash" = "sha512-vDcBMJPCtlLRjVllFOkR9lEupVdw6cblnuMWu/mzyPfBa9c8yq83XNqC2c5s6Tcsxnivz/aOOSRJUi3bh6fj0w==";
        };
        _D2EftQJq = {
            "id" = "D2EftQJq";
            "file" = "xdlib-velocity-7.0.5.jar";
            "hash" = "sha512-CAusJLjpz3Sbrh+oUqJcSf1+mp6wABe9nsqBwbDG2SKxTMpS/727Q58QZ8bWt41jY1/zNMW4eNWte+FDyERDGA==";
        };
        _rdsQjI1Q = {
            "id" = "rdsQjI1Q";
            "file" = "xdlib-bukkit-7.0.5.jar";
            "hash" = "sha512-rF4ImhR3QaIpSwi8MBu1vBQyBotvcvrHTvaxkQkSISEkiTVVmpD+pvU/rdr1lfhIkTnuk14eE8ec0gWDjdVFTA==";
        };
        _kVhAwT7c = {
            "id" = "kVhAwT7c";
            "file" = "xdlib-neoforge-1.21.1-7.0.5.jar";
            "hash" = "sha512-A8ZovhjtHG0IAjLkH9NC+I0HrzpnaB9VcrWXgnB6sMo42KcmU8rRjIY9qN6W3YCVTbM8gzvIY2cfl78wjKyGWg==";
        };
        _a007dD30 = {
            "id" = "a007dD30";
            "file" = "xdlib-neoforge-1.21.4-7.0.5.jar";
            "hash" = "sha512-v/ns2LqawklohVyVnZPO3BNWauWN6CvWY7oxEOflCToYtRg1Iktp91krB0NHXApAigFqbY0Uuh9imwCdjRlf+Q==";
        };
        _K0HbDnBJ = {
            "id" = "K0HbDnBJ";
            "file" = "xdlib-neoforge-1.21.8-7.0.5.jar";
            "hash" = "sha512-0rDFBQZ0EESrwRpIKTVXjLEHTsFL/XSV9nHY8VWELqOQoWV/50g12ZeR+5fzaFTvfS1/eSoh1OwrDbi12EmNug==";
        };
        _HyDnx0Fi = {
            "id" = "HyDnx0Fi";
            "file" = "xdlib-neoforge-1.21.10-7.0.5.jar";
            "hash" = "sha512-hCxKfL/o5hTg3mJwdOqHPF2d415jDIz6iN/YsIGsAyHua/TV0/smP8eDFYlGxZJEIdcTlJytIgKNHRHKQr9v8w==";
        };
        _v6pwmQmC = {
            "id" = "v6pwmQmC";
            "file" = "xdlib-neoforge-1.21.11-7.0.5.jar";
            "hash" = "sha512-PTNJ9Dnkm22cXpulX6p+r5UdnF+Mo4r3Qhu3k7Uzi4jaZpD49nabdsPHvbLBEbn0X6HMg5rn1fi+wEqy/j0zSg==";
        };
        _qmJZp20j = {
            "id" = "qmJZp20j";
            "file" = "xdlib-fabric-1.21.1-7.0.5.jar";
            "hash" = "sha512-L2aanEpxkszd1yJhohi6ZhyBp0OWEfRy8s6eHJIdGh4BZ2wPcH1dz4kOmzTS5mvm5yylLOwyEY2JoY9ZpD/j2g==";
        };
        _OHivW5oy = {
            "id" = "OHivW5oy";
            "file" = "xdlib-fabric-1.21.4-7.0.5.jar";
            "hash" = "sha512-dVMvojg3+t2OdzjKwwfYRCaG69NU7Bjb0lPXX2ya05db9+AaF4ztYknB+axigLpsQ1PuPXzICBL8BWOxTOXccw==";
        };
        _JECWZMjr = {
            "id" = "JECWZMjr";
            "file" = "xdlib-fabric-1.21.8-7.0.5.jar";
            "hash" = "sha512-Dnw32cS8aPOl8r1Sx1uRBOdpvijAxUq9YZ8mXoUUu/hzWZ6lRIRflXFIU2ZNPArsfGo3NnqnSp0+9Xvb9tLrXw==";
        };
        _zLTVNTNA = {
            "id" = "zLTVNTNA";
            "file" = "xdlib-fabric-1.21.10-7.0.5.jar";
            "hash" = "sha512-BqB1zkRdbr4ikca32vzP+6VBZRYvdT2WW5q0maaoesDQDNfGtwOn3mBL6NfAoFG6LdWlsP4oCNgjLRaVYibBsw==";
        };
        _IK0VUiCZ = {
            "id" = "IK0VUiCZ";
            "file" = "xdlib-fabric-1.21.11-7.0.5.jar";
            "hash" = "sha512-4OYOwKI2Oz3Al57jrm9HUDUfE0mhzwpDXV5GpeCMfMtrh/y+eNhvINwVRsfpAaiKXHxBmvpQGptWAuUgwS+DJg==";
        };
    in {
        "KSPdgmxh" = _KSPdgmxh;
        "AXkaN4V9" = _AXkaN4V9;
        "jqjHOd1M" = _jqjHOd1M;
        "V4sqEcUY" = _V4sqEcUY;
        "iJwCsphT" = _iJwCsphT;
        "myfQfyKY" = _myfQfyKY;
        "dPGB2EfT" = _dPGB2EfT;
        "bE38HqpF" = _bE38HqpF;
        "VpJWuvXb" = _VpJWuvXb;
        "LqOYJ47c" = _LqOYJ47c;
        "bP0PyYxj" = _bP0PyYxj;
        "oLGA9EUq" = _oLGA9EUq;
        "3o9bGfUe" = _3o9bGfUe;
        "aiQhOKYY" = _aiQhOKYY;
        "CXAyLkNu" = _CXAyLkNu;
        "gDLsa5Zk" = _gDLsa5Zk;
        "f6DecK2g" = _f6DecK2g;
        "7gB8IgFc" = _7gB8IgFc;
        "xBbqui5S" = _xBbqui5S;
        "2PE9TI8Q" = _2PE9TI8Q;
        "gLSsh34u" = _gLSsh34u;
        "nGl8mod0" = _nGl8mod0;
        "YMP4Icds" = _YMP4Icds;
        "5bu338e3" = _5bu338e3;
        "5NZbISIL" = _5NZbISIL;
        "NKUcz9ra" = _NKUcz9ra;
        "WIN4G3S3" = _WIN4G3S3;
        "gZkpmxqv" = _gZkpmxqv;
        "dvZuHWDl" = _dvZuHWDl;
        "KrLr0UEM" = _KrLr0UEM;
        "KYdrkDcq" = _KYdrkDcq;
        "o7yqJ3QG" = _o7yqJ3QG;
        "vlpXIGDo" = _vlpXIGDo;
        "s9sV1RaK" = _s9sV1RaK;
        "GfF4UXo8" = _GfF4UXo8;
        "cmFjLjWb" = _cmFjLjWb;
        "BXu5mty8" = _BXu5mty8;
        "ykSbPO90" = _ykSbPO90;
        "YApJiGHa" = _YApJiGHa;
        "9RREuGn5" = _9RREuGn5;
        "k21ttVEt" = _k21ttVEt;
        "GgkfAkMM" = _GgkfAkMM;
        "OlxozeSW" = _OlxozeSW;
        "p4J5NnrX" = _p4J5NnrX;
        "wJRioosR" = _wJRioosR;
        "4XUhOLQu" = _4XUhOLQu;
        "qW07D1WF" = _qW07D1WF;
        "bVLCRVtf" = _bVLCRVtf;
        "4k47sWaJ" = _4k47sWaJ;
        "vJYvwihK" = _vJYvwihK;
        "48pio265" = _48pio265;
        "6BFVQ4KX" = _6BFVQ4KX;
        "RXZ5JjLS" = _RXZ5JjLS;
        "2KsNlHMi" = _2KsNlHMi;
        "jDeVkzEb" = _jDeVkzEb;
        "VRzrJutk" = _VRzrJutk;
        "K9rBpisX" = _K9rBpisX;
        "tilmSXLz" = _tilmSXLz;
        "DMx3pgfa" = _DMx3pgfa;
        "wctFM5Aw" = _wctFM5Aw;
        "tQIOS6P4" = _tQIOS6P4;
        "DgF7V9TK" = _DgF7V9TK;
        "tYzluIvG" = _tYzluIvG;
        "fS9aj4Ww" = _fS9aj4Ww;
        "tkQwhTru" = _tkQwhTru;
        "ouzp1drd" = _ouzp1drd;
        "Q9cKHOMS" = _Q9cKHOMS;
        "kXyX28pr" = _kXyX28pr;
        "qnQdNiXU" = _qnQdNiXU;
        "qy47cXtM" = _qy47cXtM;
        "7Q9dMocV" = _7Q9dMocV;
        "kLKE13iW" = _kLKE13iW;
        "Zp3atFQw" = _Zp3atFQw;
        "qVIBD5y0" = _qVIBD5y0;
        "cWzOdf0P" = _cWzOdf0P;
        "nvho8Jrl" = _nvho8Jrl;
        "AU4LGsZD" = _AU4LGsZD;
        "3JkOSjlQ" = _3JkOSjlQ;
        "eaDbYEOe" = _eaDbYEOe;
        "8cf2Cogf" = _8cf2Cogf;
        "MZlJ1auH" = _MZlJ1auH;
        "9F1FM3dU" = _9F1FM3dU;
        "19nZw96p" = _19nZw96p;
        "DnZiXMAY" = _DnZiXMAY;
        "1uicltRZ" = _1uicltRZ;
        "974GW3yX" = _974GW3yX;
        "G2WKLdTI" = _G2WKLdTI;
        "X2sUtOfk" = _X2sUtOfk;
        "gfeOm6o1" = _gfeOm6o1;
        "aM2ukXEJ" = _aM2ukXEJ;
        "vBr9vKpM" = _vBr9vKpM;
        "dsx7Tozn" = _dsx7Tozn;
        "XGmAzzyr" = _XGmAzzyr;
        "MB0GGtW0" = _MB0GGtW0;
        "QsRl0Wlt" = _QsRl0Wlt;
        "abx3dVe4" = _abx3dVe4;
        "bF0U1K7V" = _bF0U1K7V;
        "CVgrAR73" = _CVgrAR73;
        "d9wNco7B" = _d9wNco7B;
        "HABJOuA5" = _HABJOuA5;
        "XDgUhtWC" = _XDgUhtWC;
        "saVlwlXy" = _saVlwlXy;
        "NWqOQpeR" = _NWqOQpeR;
        "x8L38YkM" = _x8L38YkM;
        "liii2Gbb" = _liii2Gbb;
        "a1Cfx9el" = _a1Cfx9el;
        "JekrY0gB" = _JekrY0gB;
        "l49pNIA9" = _l49pNIA9;
        "oVJ44WeN" = _oVJ44WeN;
        "u25Pb3SQ" = _u25Pb3SQ;
        "emdBJupb" = _emdBJupb;
        "buq7bo8n" = _buq7bo8n;
        "EzfuCykt" = _EzfuCykt;
        "JfFUZ5G8" = _JfFUZ5G8;
        "ofqAd5zL" = _ofqAd5zL;
        "gnegOGis" = _gnegOGis;
        "Og4FPUv8" = _Og4FPUv8;
        "ltKh7CaS" = _ltKh7CaS;
        "94QR9Biq" = _94QR9Biq;
        "JeIbjMyu" = _JeIbjMyu;
        "xuCctSh0" = _xuCctSh0;
        "8hqMainw" = _8hqMainw;
        "HRLPe6o5" = _HRLPe6o5;
        "HbGlr8xw" = _HbGlr8xw;
        "YXiSPqBZ" = _YXiSPqBZ;
        "gcnaYXRV" = _gcnaYXRV;
        "KOy01a3M" = _KOy01a3M;
        "xHa8FE1T" = _xHa8FE1T;
        "mKDjAeX1" = _mKDjAeX1;
        "T0tom5Kq" = _T0tom5Kq;
        "Osw9IHFr" = _Osw9IHFr;
        "ZNcSMS7y" = _ZNcSMS7y;
        "ksGqaTXz" = _ksGqaTXz;
        "lNtcTOa2" = _lNtcTOa2;
        "8zjfCSvF" = _8zjfCSvF;
        "egEtpIfB" = _egEtpIfB;
        "bfMpw1BB" = _bfMpw1BB;
        "50HAbaTa" = _50HAbaTa;
        "N3Rq447G" = _N3Rq447G;
        "rpfHiDeO" = _rpfHiDeO;
        "U6jD3iK9" = _U6jD3iK9;
        "Hv5awWOy" = _Hv5awWOy;
        "VPxAbu9g" = _VPxAbu9g;
        "WPzwInIH" = _WPzwInIH;
        "ytYqo66g" = _ytYqo66g;
        "TsX4u4x9" = _TsX4u4x9;
        "YjKWOeDD" = _YjKWOeDD;
        "6BUdru63" = _6BUdru63;
        "hvyEfx5K" = _hvyEfx5K;
        "uOPxDEDj" = _uOPxDEDj;
        "wpT3sior" = _wpT3sior;
        "lj5bMqoH" = _lj5bMqoH;
        "NylAZufQ" = _NylAZufQ;
        "NOjt96FB" = _NOjt96FB;
        "Rnpyftc7" = _Rnpyftc7;
        "K9ggXXSH" = _K9ggXXSH;
        "6Wq2RCZS" = _6Wq2RCZS;
        "doRSnCru" = _doRSnCru;
        "LGfPCsoA" = _LGfPCsoA;
        "E5JbO6eZ" = _E5JbO6eZ;
        "JfMeCRyC" = _JfMeCRyC;
        "C4qytTHh" = _C4qytTHh;
        "kxt6JrUb" = _kxt6JrUb;
        "gL8T6kd9" = _gL8T6kd9;
        "tFiC1CtW" = _tFiC1CtW;
        "OdlL4IX5" = _OdlL4IX5;
        "OEf0rpqn" = _OEf0rpqn;
        "OiYLLAy9" = _OiYLLAy9;
        "98lZSlou" = _98lZSlou;
        "BqWszwrv" = _BqWszwrv;
        "BF3HHD9n" = _BF3HHD9n;
        "yLDsfugh" = _yLDsfugh;
        "W3wqQKZI" = _W3wqQKZI;
        "gmAWIzge" = _gmAWIzge;
        "1wSCAA0F" = _1wSCAA0F;
        "sSl0Ihwu" = _sSl0Ihwu;
        "1lLVAtDX" = _1lLVAtDX;
        "59UdMRiC" = _59UdMRiC;
        "lvSnDKHs" = _lvSnDKHs;
        "xG3AsXLb" = _xG3AsXLb;
        "DNJl8cYF" = _DNJl8cYF;
        "uYAVt1tC" = _uYAVt1tC;
        "Y2QMXdaM" = _Y2QMXdaM;
        "ytmfNFVi" = _ytmfNFVi;
        "OiWfKKEF" = _OiWfKKEF;
        "NTZCAczX" = _NTZCAczX;
        "3QhSVVuI" = _3QhSVVuI;
        "TtyejjtK" = _TtyejjtK;
        "tAHXT7A0" = _tAHXT7A0;
        "uD80anWI" = _uD80anWI;
        "HC5fhviY" = _HC5fhviY;
        "tVqtslcr" = _tVqtslcr;
        "NeOHCXNB" = _NeOHCXNB;
        "MigvEe9y" = _MigvEe9y;
        "Vc01kvfw" = _Vc01kvfw;
        "jDHjcr9d" = _jDHjcr9d;
        "WnmKRQwY" = _WnmKRQwY;
        "PFsmBuYk" = _PFsmBuYk;
        "ElvJWYQu" = _ElvJWYQu;
        "U8wJBeG7" = _U8wJBeG7;
        "NL8EoDvM" = _NL8EoDvM;
        "B7FS9RbR" = _B7FS9RbR;
        "mARDPPzb" = _mARDPPzb;
        "MKwkX8tC" = _MKwkX8tC;
        "LUAL6Sk5" = _LUAL6Sk5;
        "Z38AEmVE" = _Z38AEmVE;
        "SKj8KeXL" = _SKj8KeXL;
        "FqvCH4V9" = _FqvCH4V9;
        "83vs4nOj" = _83vs4nOj;
        "G9GhV2IZ" = _G9GhV2IZ;
        "qmhsWadp" = _qmhsWadp;
        "z6oXtosz" = _z6oXtosz;
        "qwMdQLNx" = _qwMdQLNx;
        "AEscc8pJ" = _AEscc8pJ;
        "w1gjRJzn" = _w1gjRJzn;
        "JmFmANaV" = _JmFmANaV;
        "CNfIUvEW" = _CNfIUvEW;
        "NEw3RRSd" = _NEw3RRSd;
        "HcimJ9CG" = _HcimJ9CG;
        "MceuzLQx" = _MceuzLQx;
        "5r0Nkuhm" = _5r0Nkuhm;
        "SlR5sug2" = _SlR5sug2;
        "5DPbqM1o" = _5DPbqM1o;
        "GintmBMm" = _GintmBMm;
        "Qp20Ce6b" = _Qp20Ce6b;
        "Vt0AceP8" = _Vt0AceP8;
        "bpDAApXV" = _bpDAApXV;
        "sFXIrcft" = _sFXIrcft;
        "ooibeL68" = _ooibeL68;
        "Lr3m5ZPV" = _Lr3m5ZPV;
        "3UDPMQmq" = _3UDPMQmq;
        "ucZva0Qu" = _ucZva0Qu;
        "wy3dP3p5" = _wy3dP3p5;
        "Rvo6sFoK" = _Rvo6sFoK;
        "i7PIqCu4" = _i7PIqCu4;
        "T5wSIleh" = _T5wSIleh;
        "xNxTSuUY" = _xNxTSuUY;
        "G2iS8usc" = _G2iS8usc;
        "NQPfI6jO" = _NQPfI6jO;
        "D2EftQJq" = _D2EftQJq;
        "rdsQjI1Q" = _rdsQjI1Q;
        "kVhAwT7c" = _kVhAwT7c;
        "a007dD30" = _a007dD30;
        "K0HbDnBJ" = _K0HbDnBJ;
        "HyDnx0Fi" = _HyDnx0Fi;
        "v6pwmQmC" = _v6pwmQmC;
        "qmJZp20j" = _qmJZp20j;
        "OHivW5oy" = _OHivW5oy;
        "JECWZMjr" = _JECWZMjr;
        "zLTVNTNA" = _zLTVNTNA;
        "IK0VUiCZ" = _IK0VUiCZ;
        "fabric-1.20" = _VpJWuvXb;
        "fabric-1.20.1" = _VpJWuvXb;
        "fabric-1.20.2" = _VpJWuvXb;
        "fabric-1.20.3" = _VpJWuvXb;
        "fabric-1.20.4" = _VpJWuvXb;
        "fabric-1.21" = _qmJZp20j;
        "fabric-1.21.1" = _qmJZp20j;
        "fabric-1.21.2" = _VPxAbu9g;
        "fabric-1.21.3" = _VPxAbu9g;
        "fabric-1.20.5" = _1uicltRZ;
        "fabric-1.20.6" = _aM2ukXEJ;
        "fabric-1.21.4" = _OHivW5oy;
        "fabric-1.21.5" = _VPxAbu9g;
        "fabric-1.21.6" = _JECWZMjr;
        "fabric-1.21.7" = _JECWZMjr;
        "fabric-1.21.8" = _JECWZMjr;
        "fabric-1.21.9" = _zLTVNTNA;
        "fabric-1.21.10" = _zLTVNTNA;
        "fabric-1.21.11" = _IK0VUiCZ;
        "quilt-1.20" = _VpJWuvXb;
        "quilt-1.20.1" = _VpJWuvXb;
        "quilt-1.20.2" = _VpJWuvXb;
        "quilt-1.20.3" = _VpJWuvXb;
        "quilt-1.20.4" = _VpJWuvXb;
        "quilt-1.21" = _qmJZp20j;
        "quilt-1.21.1" = _qmJZp20j;
        "quilt-1.20.6" = _gfeOm6o1;
        "quilt-1.21.2" = _VPxAbu9g;
        "quilt-1.21.3" = _VPxAbu9g;
        "quilt-1.21.4" = _OHivW5oy;
        "quilt-1.21.5" = _NOjt96FB;
        "quilt-1.21.6" = _JECWZMjr;
        "quilt-1.21.7" = _JECWZMjr;
        "quilt-1.21.8" = _JECWZMjr;
        "quilt-1.21.9" = _zLTVNTNA;
        "quilt-1.21.10" = _zLTVNTNA;
        "quilt-1.21.11" = _IK0VUiCZ;
        "quilt-26.1" = _NOjt96FB;
        "quilt-26.1.1" = _NOjt96FB;
        "quilt-26.1.2" = _NOjt96FB;
        "quilt-26.2" = _NOjt96FB;
        "neoforge-1.21" = _kVhAwT7c;
        "neoforge-1.21.1" = _kVhAwT7c;
        "neoforge-1.21.2" = _Hv5awWOy;
        "neoforge-1.21.3" = _Hv5awWOy;
        "neoforge-1.21.4" = _a007dD30;
        "neoforge-1.21.5" = _Hv5awWOy;
        "neoforge-1.21.6" = _K0HbDnBJ;
        "neoforge-1.21.7" = _K0HbDnBJ;
        "neoforge-1.21.8" = _K0HbDnBJ;
        "neoforge-1.21.9" = _HyDnx0Fi;
        "neoforge-1.21.10" = _HyDnx0Fi;
        "neoforge-1.21.11" = _v6pwmQmC;
        "bukkit-1.21" = _rdsQjI1Q;
        "bukkit-1.21.1" = _rdsQjI1Q;
        "bukkit-1.20" = _NylAZufQ;
        "bukkit-1.20.1" = _NylAZufQ;
        "bukkit-1.20.2" = _NylAZufQ;
        "bukkit-1.20.3" = _NylAZufQ;
        "bukkit-1.20.4" = _NylAZufQ;
        "bukkit-1.20.5" = _NylAZufQ;
        "bukkit-1.20.6" = _NylAZufQ;
        "bukkit-1.21.2" = _rdsQjI1Q;
        "bukkit-1.21.3" = _rdsQjI1Q;
        "bukkit-1.21.4" = _rdsQjI1Q;
        "bukkit-1.21.5" = _rdsQjI1Q;
        "bukkit-1.21.6" = _rdsQjI1Q;
        "bukkit-1.21.7" = _rdsQjI1Q;
        "bukkit-1.21.8" = _rdsQjI1Q;
        "bukkit-1.7.2" = _NylAZufQ;
        "bukkit-1.7.3" = _NylAZufQ;
        "bukkit-1.7.4" = _NylAZufQ;
        "bukkit-1.7.5" = _NylAZufQ;
        "bukkit-1.7.6" = _NylAZufQ;
        "bukkit-1.7.7" = _NylAZufQ;
        "bukkit-1.7.8" = _NylAZufQ;
        "bukkit-1.7.9" = _NylAZufQ;
        "bukkit-1.7.10" = _NylAZufQ;
        "bukkit-1.8" = _NylAZufQ;
        "bukkit-1.8.1" = _NylAZufQ;
        "bukkit-1.8.2" = _NylAZufQ;
        "bukkit-1.8.3" = _NylAZufQ;
        "bukkit-1.8.4" = _NylAZufQ;
        "bukkit-1.8.5" = _NylAZufQ;
        "bukkit-1.8.6" = _NylAZufQ;
        "bukkit-1.8.7" = _NylAZufQ;
        "bukkit-1.8.8" = _NylAZufQ;
        "bukkit-1.8.9" = _NylAZufQ;
        "bukkit-1.9" = _NylAZufQ;
        "bukkit-1.9.1" = _NylAZufQ;
        "bukkit-1.9.2" = _NylAZufQ;
        "bukkit-1.9.3" = _NylAZufQ;
        "bukkit-1.9.4" = _NylAZufQ;
        "bukkit-1.10" = _NylAZufQ;
        "bukkit-1.10.1" = _NylAZufQ;
        "bukkit-1.10.2" = _NylAZufQ;
        "bukkit-1.11" = _NylAZufQ;
        "bukkit-1.11.1" = _NylAZufQ;
        "bukkit-1.11.2" = _NylAZufQ;
        "bukkit-1.12" = _NylAZufQ;
        "bukkit-1.12.1" = _NylAZufQ;
        "bukkit-1.12.2" = _NylAZufQ;
        "bukkit-1.13" = _NylAZufQ;
        "bukkit-1.13.1" = _NylAZufQ;
        "bukkit-1.13.2" = _NylAZufQ;
        "bukkit-1.14" = _NylAZufQ;
        "bukkit-1.14.1" = _NylAZufQ;
        "bukkit-1.14.2" = _NylAZufQ;
        "bukkit-1.14.3" = _NylAZufQ;
        "bukkit-1.14.4" = _NylAZufQ;
        "bukkit-1.15" = _NylAZufQ;
        "bukkit-1.15.1" = _NylAZufQ;
        "bukkit-1.15.2" = _NylAZufQ;
        "bukkit-1.16" = _NylAZufQ;
        "bukkit-1.16.1" = _NylAZufQ;
        "bukkit-1.16.2" = _NylAZufQ;
        "bukkit-1.16.3" = _NylAZufQ;
        "bukkit-1.16.4" = _NylAZufQ;
        "bukkit-1.16.5" = _NylAZufQ;
        "bukkit-1.17" = _NylAZufQ;
        "bukkit-1.17.1" = _NylAZufQ;
        "bukkit-1.18" = _NylAZufQ;
        "bukkit-1.18.1" = _NylAZufQ;
        "bukkit-1.18.2" = _NylAZufQ;
        "bukkit-1.19" = _NylAZufQ;
        "bukkit-1.19.1" = _NylAZufQ;
        "bukkit-1.19.2" = _NylAZufQ;
        "bukkit-1.19.3" = _NylAZufQ;
        "bukkit-1.19.4" = _NylAZufQ;
        "bukkit-1.21.9" = _rdsQjI1Q;
        "bukkit-1.21.10" = _rdsQjI1Q;
        "bukkit-1.21.11" = _rdsQjI1Q;
        "bukkit-26.1" = _NylAZufQ;
        "bukkit-26.1.1" = _NylAZufQ;
        "bukkit-26.1.2" = _NylAZufQ;
        "bukkit-26.2" = _NylAZufQ;
        "folia-1.21" = _rdsQjI1Q;
        "folia-1.21.1" = _rdsQjI1Q;
        "folia-1.20" = _YjKWOeDD;
        "folia-1.20.1" = _YjKWOeDD;
        "folia-1.20.2" = _YjKWOeDD;
        "folia-1.20.3" = _YjKWOeDD;
        "folia-1.20.4" = _YjKWOeDD;
        "folia-1.20.5" = _YjKWOeDD;
        "folia-1.20.6" = _YjKWOeDD;
        "folia-1.21.2" = _rdsQjI1Q;
        "folia-1.21.3" = _rdsQjI1Q;
        "folia-1.21.4" = _rdsQjI1Q;
        "folia-1.21.5" = _rdsQjI1Q;
        "folia-1.21.6" = _rdsQjI1Q;
        "folia-1.21.7" = _rdsQjI1Q;
        "folia-1.21.8" = _rdsQjI1Q;
        "folia-1.7.2" = _YjKWOeDD;
        "folia-1.7.3" = _YjKWOeDD;
        "folia-1.7.4" = _YjKWOeDD;
        "folia-1.7.5" = _YjKWOeDD;
        "folia-1.7.6" = _YjKWOeDD;
        "folia-1.7.7" = _YjKWOeDD;
        "folia-1.7.8" = _YjKWOeDD;
        "folia-1.7.9" = _YjKWOeDD;
        "folia-1.7.10" = _YjKWOeDD;
        "folia-1.8" = _YjKWOeDD;
        "folia-1.8.1" = _YjKWOeDD;
        "folia-1.8.2" = _YjKWOeDD;
        "folia-1.8.3" = _YjKWOeDD;
        "folia-1.8.4" = _YjKWOeDD;
        "folia-1.8.5" = _YjKWOeDD;
        "folia-1.8.6" = _YjKWOeDD;
        "folia-1.8.7" = _YjKWOeDD;
        "folia-1.8.8" = _YjKWOeDD;
        "folia-1.8.9" = _YjKWOeDD;
        "folia-1.9" = _YjKWOeDD;
        "folia-1.9.1" = _YjKWOeDD;
        "folia-1.9.2" = _YjKWOeDD;
        "folia-1.9.3" = _YjKWOeDD;
        "folia-1.9.4" = _YjKWOeDD;
        "folia-1.10" = _YjKWOeDD;
        "folia-1.10.1" = _YjKWOeDD;
        "folia-1.10.2" = _YjKWOeDD;
        "folia-1.11" = _YjKWOeDD;
        "folia-1.11.1" = _YjKWOeDD;
        "folia-1.11.2" = _YjKWOeDD;
        "folia-1.12" = _YjKWOeDD;
        "folia-1.12.1" = _YjKWOeDD;
        "folia-1.12.2" = _YjKWOeDD;
        "folia-1.13" = _YjKWOeDD;
        "folia-1.13.1" = _YjKWOeDD;
        "folia-1.13.2" = _YjKWOeDD;
        "folia-1.14" = _YjKWOeDD;
        "folia-1.14.1" = _YjKWOeDD;
        "folia-1.14.2" = _YjKWOeDD;
        "folia-1.14.3" = _YjKWOeDD;
        "folia-1.14.4" = _YjKWOeDD;
        "folia-1.15" = _YjKWOeDD;
        "folia-1.15.1" = _YjKWOeDD;
        "folia-1.15.2" = _YjKWOeDD;
        "folia-1.16" = _YjKWOeDD;
        "folia-1.16.1" = _YjKWOeDD;
        "folia-1.16.2" = _YjKWOeDD;
        "folia-1.16.3" = _YjKWOeDD;
        "folia-1.16.4" = _YjKWOeDD;
        "folia-1.16.5" = _YjKWOeDD;
        "folia-1.17" = _YjKWOeDD;
        "folia-1.17.1" = _YjKWOeDD;
        "folia-1.18" = _YjKWOeDD;
        "folia-1.18.1" = _YjKWOeDD;
        "folia-1.18.2" = _YjKWOeDD;
        "folia-1.19" = _YjKWOeDD;
        "folia-1.19.1" = _YjKWOeDD;
        "folia-1.19.2" = _YjKWOeDD;
        "folia-1.19.3" = _YjKWOeDD;
        "folia-1.19.4" = _YjKWOeDD;
        "folia-1.21.9" = _rdsQjI1Q;
        "folia-1.21.10" = _rdsQjI1Q;
        "folia-1.21.11" = _rdsQjI1Q;
        "folia-26.1" = _NOjt96FB;
        "folia-26.1.1" = _NOjt96FB;
        "folia-26.1.2" = _NOjt96FB;
        "folia-26.2" = _NOjt96FB;
        "paper-1.21" = _rdsQjI1Q;
        "paper-1.21.1" = _rdsQjI1Q;
        "paper-1.20" = _NylAZufQ;
        "paper-1.20.1" = _NylAZufQ;
        "paper-1.20.2" = _NylAZufQ;
        "paper-1.20.3" = _NylAZufQ;
        "paper-1.20.4" = _NylAZufQ;
        "paper-1.20.5" = _NylAZufQ;
        "paper-1.20.6" = _NylAZufQ;
        "paper-1.21.2" = _rdsQjI1Q;
        "paper-1.21.3" = _rdsQjI1Q;
        "paper-1.21.4" = _rdsQjI1Q;
        "paper-1.21.5" = _rdsQjI1Q;
        "paper-1.21.6" = _rdsQjI1Q;
        "paper-1.21.7" = _rdsQjI1Q;
        "paper-1.21.8" = _rdsQjI1Q;
        "paper-1.7.2" = _NylAZufQ;
        "paper-1.7.3" = _NylAZufQ;
        "paper-1.7.4" = _NylAZufQ;
        "paper-1.7.5" = _NylAZufQ;
        "paper-1.7.6" = _NylAZufQ;
        "paper-1.7.7" = _NylAZufQ;
        "paper-1.7.8" = _NylAZufQ;
        "paper-1.7.9" = _NylAZufQ;
        "paper-1.7.10" = _NylAZufQ;
        "paper-1.8" = _NylAZufQ;
        "paper-1.8.1" = _NylAZufQ;
        "paper-1.8.2" = _NylAZufQ;
        "paper-1.8.3" = _NylAZufQ;
        "paper-1.8.4" = _NylAZufQ;
        "paper-1.8.5" = _NylAZufQ;
        "paper-1.8.6" = _NylAZufQ;
        "paper-1.8.7" = _NylAZufQ;
        "paper-1.8.8" = _NylAZufQ;
        "paper-1.8.9" = _NylAZufQ;
        "paper-1.9" = _NylAZufQ;
        "paper-1.9.1" = _NylAZufQ;
        "paper-1.9.2" = _NylAZufQ;
        "paper-1.9.3" = _NylAZufQ;
        "paper-1.9.4" = _NylAZufQ;
        "paper-1.10" = _NylAZufQ;
        "paper-1.10.1" = _NylAZufQ;
        "paper-1.10.2" = _NylAZufQ;
        "paper-1.11" = _NylAZufQ;
        "paper-1.11.1" = _NylAZufQ;
        "paper-1.11.2" = _NylAZufQ;
        "paper-1.12" = _NylAZufQ;
        "paper-1.12.1" = _NylAZufQ;
        "paper-1.12.2" = _NylAZufQ;
        "paper-1.13" = _NylAZufQ;
        "paper-1.13.1" = _NylAZufQ;
        "paper-1.13.2" = _NylAZufQ;
        "paper-1.14" = _NylAZufQ;
        "paper-1.14.1" = _NylAZufQ;
        "paper-1.14.2" = _NylAZufQ;
        "paper-1.14.3" = _NylAZufQ;
        "paper-1.14.4" = _NylAZufQ;
        "paper-1.15" = _NylAZufQ;
        "paper-1.15.1" = _NylAZufQ;
        "paper-1.15.2" = _NylAZufQ;
        "paper-1.16" = _NylAZufQ;
        "paper-1.16.1" = _NylAZufQ;
        "paper-1.16.2" = _NylAZufQ;
        "paper-1.16.3" = _NylAZufQ;
        "paper-1.16.4" = _NylAZufQ;
        "paper-1.16.5" = _NylAZufQ;
        "paper-1.17" = _NylAZufQ;
        "paper-1.17.1" = _NylAZufQ;
        "paper-1.18" = _NylAZufQ;
        "paper-1.18.1" = _NylAZufQ;
        "paper-1.18.2" = _NylAZufQ;
        "paper-1.19" = _NylAZufQ;
        "paper-1.19.1" = _NylAZufQ;
        "paper-1.19.2" = _NylAZufQ;
        "paper-1.19.3" = _NylAZufQ;
        "paper-1.19.4" = _NylAZufQ;
        "paper-1.21.9" = _rdsQjI1Q;
        "paper-1.21.10" = _rdsQjI1Q;
        "paper-1.21.11" = _rdsQjI1Q;
        "paper-26.1" = _NOjt96FB;
        "paper-26.1.1" = _NOjt96FB;
        "paper-26.1.2" = _NOjt96FB;
        "paper-26.2" = _NOjt96FB;
        "purpur-1.21" = _rdsQjI1Q;
        "purpur-1.21.1" = _rdsQjI1Q;
        "purpur-1.20" = _NylAZufQ;
        "purpur-1.20.1" = _NylAZufQ;
        "purpur-1.20.2" = _NylAZufQ;
        "purpur-1.20.3" = _NylAZufQ;
        "purpur-1.20.4" = _NylAZufQ;
        "purpur-1.20.5" = _NylAZufQ;
        "purpur-1.20.6" = _NylAZufQ;
        "purpur-1.21.2" = _rdsQjI1Q;
        "purpur-1.21.3" = _rdsQjI1Q;
        "purpur-1.21.4" = _rdsQjI1Q;
        "purpur-1.21.5" = _rdsQjI1Q;
        "purpur-1.21.6" = _rdsQjI1Q;
        "purpur-1.21.7" = _rdsQjI1Q;
        "purpur-1.21.8" = _rdsQjI1Q;
        "purpur-1.7.2" = _NylAZufQ;
        "purpur-1.7.3" = _NylAZufQ;
        "purpur-1.7.4" = _NylAZufQ;
        "purpur-1.7.5" = _NylAZufQ;
        "purpur-1.7.6" = _NylAZufQ;
        "purpur-1.7.7" = _NylAZufQ;
        "purpur-1.7.8" = _NylAZufQ;
        "purpur-1.7.9" = _NylAZufQ;
        "purpur-1.7.10" = _NylAZufQ;
        "purpur-1.8" = _NylAZufQ;
        "purpur-1.8.1" = _NylAZufQ;
        "purpur-1.8.2" = _NylAZufQ;
        "purpur-1.8.3" = _NylAZufQ;
        "purpur-1.8.4" = _NylAZufQ;
        "purpur-1.8.5" = _NylAZufQ;
        "purpur-1.8.6" = _NylAZufQ;
        "purpur-1.8.7" = _NylAZufQ;
        "purpur-1.8.8" = _NylAZufQ;
        "purpur-1.8.9" = _NylAZufQ;
        "purpur-1.9" = _NylAZufQ;
        "purpur-1.9.1" = _NylAZufQ;
        "purpur-1.9.2" = _NylAZufQ;
        "purpur-1.9.3" = _NylAZufQ;
        "purpur-1.9.4" = _NylAZufQ;
        "purpur-1.10" = _NylAZufQ;
        "purpur-1.10.1" = _NylAZufQ;
        "purpur-1.10.2" = _NylAZufQ;
        "purpur-1.11" = _NylAZufQ;
        "purpur-1.11.1" = _NylAZufQ;
        "purpur-1.11.2" = _NylAZufQ;
        "purpur-1.12" = _NylAZufQ;
        "purpur-1.12.1" = _NylAZufQ;
        "purpur-1.12.2" = _NylAZufQ;
        "purpur-1.13" = _NylAZufQ;
        "purpur-1.13.1" = _NylAZufQ;
        "purpur-1.13.2" = _NylAZufQ;
        "purpur-1.14" = _NylAZufQ;
        "purpur-1.14.1" = _NylAZufQ;
        "purpur-1.14.2" = _NylAZufQ;
        "purpur-1.14.3" = _NylAZufQ;
        "purpur-1.14.4" = _NylAZufQ;
        "purpur-1.15" = _NylAZufQ;
        "purpur-1.15.1" = _NylAZufQ;
        "purpur-1.15.2" = _NylAZufQ;
        "purpur-1.16" = _NylAZufQ;
        "purpur-1.16.1" = _NylAZufQ;
        "purpur-1.16.2" = _NylAZufQ;
        "purpur-1.16.3" = _NylAZufQ;
        "purpur-1.16.4" = _NylAZufQ;
        "purpur-1.16.5" = _NylAZufQ;
        "purpur-1.17" = _NylAZufQ;
        "purpur-1.17.1" = _NylAZufQ;
        "purpur-1.18" = _NylAZufQ;
        "purpur-1.18.1" = _NylAZufQ;
        "purpur-1.18.2" = _NylAZufQ;
        "purpur-1.19" = _NylAZufQ;
        "purpur-1.19.1" = _NylAZufQ;
        "purpur-1.19.2" = _NylAZufQ;
        "purpur-1.19.3" = _NylAZufQ;
        "purpur-1.19.4" = _NylAZufQ;
        "purpur-1.21.9" = _rdsQjI1Q;
        "purpur-1.21.10" = _rdsQjI1Q;
        "purpur-1.21.11" = _rdsQjI1Q;
        "purpur-26.1" = _NylAZufQ;
        "purpur-26.1.1" = _NylAZufQ;
        "purpur-26.1.2" = _NylAZufQ;
        "purpur-26.2" = _NylAZufQ;
        "spigot-1.21" = _rdsQjI1Q;
        "spigot-1.21.1" = _rdsQjI1Q;
        "spigot-1.20" = _NylAZufQ;
        "spigot-1.20.1" = _NylAZufQ;
        "spigot-1.20.2" = _NylAZufQ;
        "spigot-1.20.3" = _NylAZufQ;
        "spigot-1.20.4" = _NylAZufQ;
        "spigot-1.20.5" = _NylAZufQ;
        "spigot-1.20.6" = _NylAZufQ;
        "spigot-1.21.2" = _rdsQjI1Q;
        "spigot-1.21.3" = _rdsQjI1Q;
        "spigot-1.21.4" = _rdsQjI1Q;
        "spigot-1.21.5" = _rdsQjI1Q;
        "spigot-1.21.6" = _rdsQjI1Q;
        "spigot-1.21.7" = _rdsQjI1Q;
        "spigot-1.21.8" = _rdsQjI1Q;
        "spigot-1.7.2" = _NylAZufQ;
        "spigot-1.7.3" = _NylAZufQ;
        "spigot-1.7.4" = _NylAZufQ;
        "spigot-1.7.5" = _NylAZufQ;
        "spigot-1.7.6" = _NylAZufQ;
        "spigot-1.7.7" = _NylAZufQ;
        "spigot-1.7.8" = _NylAZufQ;
        "spigot-1.7.9" = _NylAZufQ;
        "spigot-1.7.10" = _NylAZufQ;
        "spigot-1.8" = _NylAZufQ;
        "spigot-1.8.1" = _NylAZufQ;
        "spigot-1.8.2" = _NylAZufQ;
        "spigot-1.8.3" = _NylAZufQ;
        "spigot-1.8.4" = _NylAZufQ;
        "spigot-1.8.5" = _NylAZufQ;
        "spigot-1.8.6" = _NylAZufQ;
        "spigot-1.8.7" = _NylAZufQ;
        "spigot-1.8.8" = _NylAZufQ;
        "spigot-1.8.9" = _NylAZufQ;
        "spigot-1.9" = _NylAZufQ;
        "spigot-1.9.1" = _NylAZufQ;
        "spigot-1.9.2" = _NylAZufQ;
        "spigot-1.9.3" = _NylAZufQ;
        "spigot-1.9.4" = _NylAZufQ;
        "spigot-1.10" = _NylAZufQ;
        "spigot-1.10.1" = _NylAZufQ;
        "spigot-1.10.2" = _NylAZufQ;
        "spigot-1.11" = _NylAZufQ;
        "spigot-1.11.1" = _NylAZufQ;
        "spigot-1.11.2" = _NylAZufQ;
        "spigot-1.12" = _NylAZufQ;
        "spigot-1.12.1" = _NylAZufQ;
        "spigot-1.12.2" = _NylAZufQ;
        "spigot-1.13" = _NylAZufQ;
        "spigot-1.13.1" = _NylAZufQ;
        "spigot-1.13.2" = _NylAZufQ;
        "spigot-1.14" = _NylAZufQ;
        "spigot-1.14.1" = _NylAZufQ;
        "spigot-1.14.2" = _NylAZufQ;
        "spigot-1.14.3" = _NylAZufQ;
        "spigot-1.14.4" = _NylAZufQ;
        "spigot-1.15" = _NylAZufQ;
        "spigot-1.15.1" = _NylAZufQ;
        "spigot-1.15.2" = _NylAZufQ;
        "spigot-1.16" = _NylAZufQ;
        "spigot-1.16.1" = _NylAZufQ;
        "spigot-1.16.2" = _NylAZufQ;
        "spigot-1.16.3" = _NylAZufQ;
        "spigot-1.16.4" = _NylAZufQ;
        "spigot-1.16.5" = _NylAZufQ;
        "spigot-1.17" = _NylAZufQ;
        "spigot-1.17.1" = _NylAZufQ;
        "spigot-1.18" = _NylAZufQ;
        "spigot-1.18.1" = _NylAZufQ;
        "spigot-1.18.2" = _NylAZufQ;
        "spigot-1.19" = _NylAZufQ;
        "spigot-1.19.1" = _NylAZufQ;
        "spigot-1.19.2" = _NylAZufQ;
        "spigot-1.19.3" = _NylAZufQ;
        "spigot-1.19.4" = _NylAZufQ;
        "spigot-1.21.9" = _rdsQjI1Q;
        "spigot-1.21.10" = _rdsQjI1Q;
        "spigot-1.21.11" = _rdsQjI1Q;
        "spigot-26.1" = _NylAZufQ;
        "spigot-26.1.1" = _NylAZufQ;
        "spigot-26.1.2" = _NylAZufQ;
        "spigot-26.2" = _NylAZufQ;
        "bungeecord-1.21" = _NQPfI6jO;
        "bungeecord-1.21.1" = _NQPfI6jO;
        "bungeecord-1.21.2" = _NQPfI6jO;
        "bungeecord-1.21.3" = _NQPfI6jO;
        "bungeecord-1.20.5" = _wpT3sior;
        "bungeecord-1.20.6" = _wpT3sior;
        "bungeecord-1.20" = _wpT3sior;
        "bungeecord-1.20.1" = _wpT3sior;
        "bungeecord-1.20.2" = _wpT3sior;
        "bungeecord-1.20.3" = _wpT3sior;
        "bungeecord-1.20.4" = _wpT3sior;
        "bungeecord-1.7.2" = _wpT3sior;
        "bungeecord-1.7.3" = _wpT3sior;
        "bungeecord-1.7.4" = _wpT3sior;
        "bungeecord-1.7.5" = _wpT3sior;
        "bungeecord-1.7.6" = _wpT3sior;
        "bungeecord-1.7.7" = _wpT3sior;
        "bungeecord-1.7.8" = _wpT3sior;
        "bungeecord-1.7.9" = _wpT3sior;
        "bungeecord-1.7.10" = _wpT3sior;
        "bungeecord-1.8" = _wpT3sior;
        "bungeecord-1.8.1" = _wpT3sior;
        "bungeecord-1.8.2" = _wpT3sior;
        "bungeecord-1.8.3" = _wpT3sior;
        "bungeecord-1.8.4" = _wpT3sior;
        "bungeecord-1.8.5" = _wpT3sior;
        "bungeecord-1.8.6" = _wpT3sior;
        "bungeecord-1.8.7" = _wpT3sior;
        "bungeecord-1.8.8" = _wpT3sior;
        "bungeecord-1.8.9" = _wpT3sior;
        "bungeecord-1.9" = _wpT3sior;
        "bungeecord-1.9.1" = _wpT3sior;
        "bungeecord-1.9.2" = _wpT3sior;
        "bungeecord-1.9.3" = _wpT3sior;
        "bungeecord-1.9.4" = _wpT3sior;
        "bungeecord-1.10" = _wpT3sior;
        "bungeecord-1.10.1" = _wpT3sior;
        "bungeecord-1.10.2" = _wpT3sior;
        "bungeecord-1.11" = _wpT3sior;
        "bungeecord-1.11.1" = _wpT3sior;
        "bungeecord-1.11.2" = _wpT3sior;
        "bungeecord-1.12" = _wpT3sior;
        "bungeecord-1.12.1" = _wpT3sior;
        "bungeecord-1.12.2" = _wpT3sior;
        "bungeecord-1.13" = _wpT3sior;
        "bungeecord-1.13.1" = _wpT3sior;
        "bungeecord-1.13.2" = _wpT3sior;
        "bungeecord-1.14" = _wpT3sior;
        "bungeecord-1.14.1" = _wpT3sior;
        "bungeecord-1.14.2" = _wpT3sior;
        "bungeecord-1.14.3" = _wpT3sior;
        "bungeecord-1.14.4" = _wpT3sior;
        "bungeecord-1.15" = _wpT3sior;
        "bungeecord-1.15.1" = _wpT3sior;
        "bungeecord-1.15.2" = _wpT3sior;
        "bungeecord-1.16" = _wpT3sior;
        "bungeecord-1.16.1" = _wpT3sior;
        "bungeecord-1.16.2" = _wpT3sior;
        "bungeecord-1.16.3" = _wpT3sior;
        "bungeecord-1.16.4" = _wpT3sior;
        "bungeecord-1.16.5" = _wpT3sior;
        "bungeecord-1.17" = _wpT3sior;
        "bungeecord-1.17.1" = _wpT3sior;
        "bungeecord-1.18" = _wpT3sior;
        "bungeecord-1.18.1" = _wpT3sior;
        "bungeecord-1.18.2" = _wpT3sior;
        "bungeecord-1.19" = _wpT3sior;
        "bungeecord-1.19.1" = _wpT3sior;
        "bungeecord-1.19.2" = _wpT3sior;
        "bungeecord-1.19.3" = _wpT3sior;
        "bungeecord-1.19.4" = _wpT3sior;
        "bungeecord-1.21.4" = _NQPfI6jO;
        "bungeecord-1.21.5" = _NQPfI6jO;
        "bungeecord-1.21.6" = _NQPfI6jO;
        "bungeecord-1.21.7" = _NQPfI6jO;
        "bungeecord-1.21.8" = _NQPfI6jO;
        "bungeecord-1.21.9" = _NQPfI6jO;
        "bungeecord-1.21.10" = _NQPfI6jO;
        "bungeecord-1.21.11" = _NQPfI6jO;
        "velocity-1.21" = _D2EftQJq;
        "velocity-1.21.1" = _D2EftQJq;
        "velocity-1.21.2" = _D2EftQJq;
        "velocity-1.21.3" = _D2EftQJq;
        "velocity-1.20.5" = _lj5bMqoH;
        "velocity-1.20.6" = _lj5bMqoH;
        "velocity-1.20" = _lj5bMqoH;
        "velocity-1.20.1" = _lj5bMqoH;
        "velocity-1.20.2" = _lj5bMqoH;
        "velocity-1.20.3" = _lj5bMqoH;
        "velocity-1.20.4" = _lj5bMqoH;
        "velocity-1.7.2" = _lj5bMqoH;
        "velocity-1.7.3" = _lj5bMqoH;
        "velocity-1.7.4" = _lj5bMqoH;
        "velocity-1.7.5" = _lj5bMqoH;
        "velocity-1.7.6" = _lj5bMqoH;
        "velocity-1.7.7" = _lj5bMqoH;
        "velocity-1.7.8" = _lj5bMqoH;
        "velocity-1.7.9" = _lj5bMqoH;
        "velocity-1.7.10" = _lj5bMqoH;
        "velocity-1.8" = _lj5bMqoH;
        "velocity-1.8.1" = _lj5bMqoH;
        "velocity-1.8.2" = _lj5bMqoH;
        "velocity-1.8.3" = _lj5bMqoH;
        "velocity-1.8.4" = _lj5bMqoH;
        "velocity-1.8.5" = _lj5bMqoH;
        "velocity-1.8.6" = _lj5bMqoH;
        "velocity-1.8.7" = _lj5bMqoH;
        "velocity-1.8.8" = _lj5bMqoH;
        "velocity-1.8.9" = _lj5bMqoH;
        "velocity-1.9" = _lj5bMqoH;
        "velocity-1.9.1" = _lj5bMqoH;
        "velocity-1.9.2" = _lj5bMqoH;
        "velocity-1.9.3" = _lj5bMqoH;
        "velocity-1.9.4" = _lj5bMqoH;
        "velocity-1.10" = _lj5bMqoH;
        "velocity-1.10.1" = _lj5bMqoH;
        "velocity-1.10.2" = _lj5bMqoH;
        "velocity-1.11" = _lj5bMqoH;
        "velocity-1.11.1" = _lj5bMqoH;
        "velocity-1.11.2" = _lj5bMqoH;
        "velocity-1.12" = _lj5bMqoH;
        "velocity-1.12.1" = _lj5bMqoH;
        "velocity-1.12.2" = _lj5bMqoH;
        "velocity-1.13" = _lj5bMqoH;
        "velocity-1.13.1" = _lj5bMqoH;
        "velocity-1.13.2" = _lj5bMqoH;
        "velocity-1.14" = _lj5bMqoH;
        "velocity-1.14.1" = _lj5bMqoH;
        "velocity-1.14.2" = _lj5bMqoH;
        "velocity-1.14.3" = _lj5bMqoH;
        "velocity-1.14.4" = _lj5bMqoH;
        "velocity-1.15" = _lj5bMqoH;
        "velocity-1.15.1" = _lj5bMqoH;
        "velocity-1.15.2" = _lj5bMqoH;
        "velocity-1.16" = _lj5bMqoH;
        "velocity-1.16.1" = _lj5bMqoH;
        "velocity-1.16.2" = _lj5bMqoH;
        "velocity-1.16.3" = _lj5bMqoH;
        "velocity-1.16.4" = _lj5bMqoH;
        "velocity-1.16.5" = _lj5bMqoH;
        "velocity-1.17" = _lj5bMqoH;
        "velocity-1.17.1" = _lj5bMqoH;
        "velocity-1.18" = _lj5bMqoH;
        "velocity-1.18.1" = _lj5bMqoH;
        "velocity-1.18.2" = _lj5bMqoH;
        "velocity-1.19" = _lj5bMqoH;
        "velocity-1.19.1" = _lj5bMqoH;
        "velocity-1.19.2" = _lj5bMqoH;
        "velocity-1.19.3" = _lj5bMqoH;
        "velocity-1.19.4" = _lj5bMqoH;
        "velocity-1.21.4" = _D2EftQJq;
        "velocity-1.21.5" = _D2EftQJq;
        "velocity-1.21.6" = _D2EftQJq;
        "velocity-1.21.7" = _D2EftQJq;
        "velocity-1.21.8" = _D2EftQJq;
        "velocity-1.21.9" = _D2EftQJq;
        "velocity-1.21.10" = _D2EftQJq;
        "velocity-1.21.11" = _D2EftQJq;
        "waterfall-1.20" = _wpT3sior;
        "waterfall-1.20.1" = _wpT3sior;
        "waterfall-1.20.2" = _wpT3sior;
        "waterfall-1.20.3" = _wpT3sior;
        "waterfall-1.20.4" = _wpT3sior;
        "waterfall-1.20.5" = _wpT3sior;
        "waterfall-1.20.6" = _wpT3sior;
        "waterfall-1.21" = _NQPfI6jO;
        "waterfall-1.21.1" = _NQPfI6jO;
        "waterfall-1.21.2" = _NQPfI6jO;
        "waterfall-1.21.3" = _NQPfI6jO;
        "waterfall-1.7.2" = _wpT3sior;
        "waterfall-1.7.3" = _wpT3sior;
        "waterfall-1.7.4" = _wpT3sior;
        "waterfall-1.7.5" = _wpT3sior;
        "waterfall-1.7.6" = _wpT3sior;
        "waterfall-1.7.7" = _wpT3sior;
        "waterfall-1.7.8" = _wpT3sior;
        "waterfall-1.7.9" = _wpT3sior;
        "waterfall-1.7.10" = _wpT3sior;
        "waterfall-1.8" = _wpT3sior;
        "waterfall-1.8.1" = _wpT3sior;
        "waterfall-1.8.2" = _wpT3sior;
        "waterfall-1.8.3" = _wpT3sior;
        "waterfall-1.8.4" = _wpT3sior;
        "waterfall-1.8.5" = _wpT3sior;
        "waterfall-1.8.6" = _wpT3sior;
        "waterfall-1.8.7" = _wpT3sior;
        "waterfall-1.8.8" = _wpT3sior;
        "waterfall-1.8.9" = _wpT3sior;
        "waterfall-1.9" = _wpT3sior;
        "waterfall-1.9.1" = _wpT3sior;
        "waterfall-1.9.2" = _wpT3sior;
        "waterfall-1.9.3" = _wpT3sior;
        "waterfall-1.9.4" = _wpT3sior;
        "waterfall-1.10" = _wpT3sior;
        "waterfall-1.10.1" = _wpT3sior;
        "waterfall-1.10.2" = _wpT3sior;
        "waterfall-1.11" = _wpT3sior;
        "waterfall-1.11.1" = _wpT3sior;
        "waterfall-1.11.2" = _wpT3sior;
        "waterfall-1.12" = _wpT3sior;
        "waterfall-1.12.1" = _wpT3sior;
        "waterfall-1.12.2" = _wpT3sior;
        "waterfall-1.13" = _wpT3sior;
        "waterfall-1.13.1" = _wpT3sior;
        "waterfall-1.13.2" = _wpT3sior;
        "waterfall-1.14" = _wpT3sior;
        "waterfall-1.14.1" = _wpT3sior;
        "waterfall-1.14.2" = _wpT3sior;
        "waterfall-1.14.3" = _wpT3sior;
        "waterfall-1.14.4" = _wpT3sior;
        "waterfall-1.15" = _wpT3sior;
        "waterfall-1.15.1" = _wpT3sior;
        "waterfall-1.15.2" = _wpT3sior;
        "waterfall-1.16" = _wpT3sior;
        "waterfall-1.16.1" = _wpT3sior;
        "waterfall-1.16.2" = _wpT3sior;
        "waterfall-1.16.3" = _wpT3sior;
        "waterfall-1.16.4" = _wpT3sior;
        "waterfall-1.16.5" = _wpT3sior;
        "waterfall-1.17" = _wpT3sior;
        "waterfall-1.17.1" = _wpT3sior;
        "waterfall-1.18" = _wpT3sior;
        "waterfall-1.18.1" = _wpT3sior;
        "waterfall-1.18.2" = _wpT3sior;
        "waterfall-1.19" = _wpT3sior;
        "waterfall-1.19.1" = _wpT3sior;
        "waterfall-1.19.2" = _wpT3sior;
        "waterfall-1.19.3" = _wpT3sior;
        "waterfall-1.19.4" = _wpT3sior;
        "waterfall-1.21.4" = _NQPfI6jO;
        "waterfall-1.21.5" = _NQPfI6jO;
        "waterfall-1.21.6" = _NQPfI6jO;
        "waterfall-1.21.7" = _NQPfI6jO;
        "waterfall-1.21.8" = _NQPfI6jO;
        "waterfall-1.21.9" = _NQPfI6jO;
        "waterfall-1.21.10" = _NQPfI6jO;
        "waterfall-1.21.11" = _NQPfI6jO;
        "forge-1.21" = _U6jD3iK9;
        "forge-1.21.1" = _U6jD3iK9;
        "forge-1.21.2" = _U6jD3iK9;
        "forge-1.21.3" = _U6jD3iK9;
        "forge-1.21.4" = _U6jD3iK9;
        "forge-1.21.5" = _U6jD3iK9;
        "forge-1.21.6" = _U6jD3iK9;
        "forge-1.21.7" = _U6jD3iK9;
        "forge-1.21.8" = _U6jD3iK9;
        "sponge-1.7.2" = _uOPxDEDj;
        "sponge-1.7.3" = _uOPxDEDj;
        "sponge-1.7.4" = _uOPxDEDj;
        "sponge-1.7.5" = _uOPxDEDj;
        "sponge-1.7.6" = _uOPxDEDj;
        "sponge-1.7.7" = _uOPxDEDj;
        "sponge-1.7.8" = _uOPxDEDj;
        "sponge-1.7.9" = _uOPxDEDj;
        "sponge-1.7.10" = _uOPxDEDj;
        "sponge-1.8" = _uOPxDEDj;
        "sponge-1.8.1" = _uOPxDEDj;
        "sponge-1.8.2" = _uOPxDEDj;
        "sponge-1.8.3" = _uOPxDEDj;
        "sponge-1.8.4" = _uOPxDEDj;
        "sponge-1.8.5" = _uOPxDEDj;
        "sponge-1.8.6" = _uOPxDEDj;
        "sponge-1.8.7" = _uOPxDEDj;
        "sponge-1.8.8" = _uOPxDEDj;
        "sponge-1.8.9" = _uOPxDEDj;
        "sponge-1.9" = _uOPxDEDj;
        "sponge-1.9.1" = _uOPxDEDj;
        "sponge-1.9.2" = _uOPxDEDj;
        "sponge-1.9.3" = _uOPxDEDj;
        "sponge-1.9.4" = _uOPxDEDj;
        "sponge-1.10" = _uOPxDEDj;
        "sponge-1.10.1" = _uOPxDEDj;
        "sponge-1.10.2" = _uOPxDEDj;
        "sponge-1.11" = _uOPxDEDj;
        "sponge-1.11.1" = _uOPxDEDj;
        "sponge-1.11.2" = _uOPxDEDj;
        "sponge-1.12" = _uOPxDEDj;
        "sponge-1.12.1" = _uOPxDEDj;
        "sponge-1.12.2" = _uOPxDEDj;
        "sponge-1.13" = _uOPxDEDj;
        "sponge-1.13.1" = _uOPxDEDj;
        "sponge-1.13.2" = _uOPxDEDj;
        "sponge-1.14" = _uOPxDEDj;
        "sponge-1.14.1" = _uOPxDEDj;
        "sponge-1.14.2" = _uOPxDEDj;
        "sponge-1.14.3" = _uOPxDEDj;
        "sponge-1.14.4" = _uOPxDEDj;
        "sponge-1.15" = _uOPxDEDj;
        "sponge-1.15.1" = _uOPxDEDj;
        "sponge-1.15.2" = _uOPxDEDj;
        "sponge-1.16" = _uOPxDEDj;
        "sponge-1.16.1" = _uOPxDEDj;
        "sponge-1.16.2" = _uOPxDEDj;
        "sponge-1.16.3" = _uOPxDEDj;
        "sponge-1.16.4" = _uOPxDEDj;
        "sponge-1.16.5" = _uOPxDEDj;
        "sponge-1.17" = _uOPxDEDj;
        "sponge-1.17.1" = _uOPxDEDj;
        "sponge-1.18" = _uOPxDEDj;
        "sponge-1.18.1" = _uOPxDEDj;
        "sponge-1.18.2" = _uOPxDEDj;
        "sponge-1.19" = _uOPxDEDj;
        "sponge-1.19.1" = _uOPxDEDj;
        "sponge-1.19.2" = _uOPxDEDj;
        "sponge-1.19.3" = _uOPxDEDj;
        "sponge-1.19.4" = _uOPxDEDj;
        "sponge-1.20" = _uOPxDEDj;
        "sponge-1.20.1" = _uOPxDEDj;
        "sponge-1.20.2" = _uOPxDEDj;
        "sponge-1.20.3" = _uOPxDEDj;
        "sponge-1.20.4" = _uOPxDEDj;
        "sponge-1.20.5" = _uOPxDEDj;
        "sponge-1.20.6" = _uOPxDEDj;
        "sponge-1.21" = _uOPxDEDj;
        "sponge-1.21.1" = _uOPxDEDj;
        "sponge-1.21.2" = _uOPxDEDj;
        "sponge-1.21.3" = _uOPxDEDj;
        "sponge-1.21.4" = _uOPxDEDj;
        "sponge-1.21.5" = _uOPxDEDj;
        "sponge-1.21.6" = _uOPxDEDj;
        "sponge-1.21.7" = _uOPxDEDj;
        "sponge-1.21.8" = _uOPxDEDj;
        "sponge-1.21.9" = _uOPxDEDj;
        "sponge-1.21.10" = _uOPxDEDj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xdlib";
            id = "yDe2kPBC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-XDs-MC-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-XDs-MC-License";
                    shortName = "LicenseRef-XDs-MC-License";
                    url = "https://xdpxi.vercel.app/license/mc";
                };
            };
        };
in callPackage fn {version="IK0VUiCZ";}