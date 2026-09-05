{lib, callPackage, ...}:
let
    versions = (let
        _Z7Wkc6V4 = {
            "id" = "Z7Wkc6V4";
            "file" = "labels-1.19.2-1.0-fabric.jar";
            "hash" = "sha512-1siiMZzpm2w4YiE43dWNRcHTci0qJ0A6lJ5XcPehIu9Wr46rlCHjmaTqfabo/loGBu7ygXTjACqPgeAU589jeg==";
        };
        _pxplUZ8N = {
            "id" = "pxplUZ8N";
            "file" = "labels-1.19.2-1.0.jar";
            "hash" = "sha512-a7Cm1Y4QrgZk7EHi6FgVwZh9xn0zkjb+jLc2tppAyOedarvU3tqfJx2+33cmbZg1L3NYteDRV2ygmCqim3uThA==";
        };
        _DPgx5IZG = {
            "id" = "DPgx5IZG";
            "file" = "labels-1.19.2-1.1-fabric.jar";
            "hash" = "sha512-r7QbQh1vKRWZGYIfwJ/oIJFM45K2K72AvO42frqvnQMtAzEX2XdOvxbdvozXIHlGNCs/qPmNkZSzae5AyLkNgA==";
        };
        _qKkGHZmk = {
            "id" = "qKkGHZmk";
            "file" = "labels-1.19.2-1.1.jar";
            "hash" = "sha512-FiRDxw/konCgcgq9b588RFeF5EUMEjv5sTjwPyySmi7rLvyq9Httj6XBIixfaeKqtBQJk2L09BGFoeGKWh4EkQ==";
        };
        _85jI5hYG = {
            "id" = "85jI5hYG";
            "file" = "labels-1.19.2-1.2-fabric.jar";
            "hash" = "sha512-HlLU5yI22/jka9RM/amlZUE9u9RMVlXACaCgLi24bUijbz6tOic3GA7JsbZVRnsylwFkt/xAEec2Dj2H7cz0tA==";
        };
        _VKXxJxmP = {
            "id" = "VKXxJxmP";
            "file" = "labels-1.19.2-1.2.jar";
            "hash" = "sha512-f65Dw4Iu3P0714+7moNsPkDzcK4k/e0G9fNKEb6FLttOrQe4VhJVqjgNKQAOTb198aiMAazDZeg81ehTcDewgw==";
        };
        _lTljNiBv = {
            "id" = "lTljNiBv";
            "file" = "labels-1.19.2-1.3-fabric.jar";
            "hash" = "sha512-zZ+myViGnszz1yehHd53GQwjnqghuLdYp1ZIlJ8l1ZpN9WR8HES9LxiMYnA9jnzGefAKoTHtuAXBWcMlL7MBvg==";
        };
        _jHGhpcso = {
            "id" = "jHGhpcso";
            "file" = "labels-1.19.2-1.3.jar";
            "hash" = "sha512-KYdU7Nk9nmj0jEJRH7AZeY6tloKWvUCjalwwTRHwB3eTLkD9qeC9sCfnaE1LHtAARwnoPBSJVMiVBk6H/Q33Zw==";
        };
        _I16qIzOL = {
            "id" = "I16qIzOL";
            "file" = "labels-1.19.2-1.4.jar";
            "hash" = "sha512-OBGwXIc7fSPRH5jp+kd3Fj5T/exqvzATBrXAOkfU5R0QgyrJQ6tSNME96rZBO69p7vnc+0mCXg9yZojAw/SvlA==";
        };
        _l2A5BNzf = {
            "id" = "l2A5BNzf";
            "file" = "labels-1.19.2-1.4-fabric.jar";
            "hash" = "sha512-BDBjQH1UBEL0nlV/WB09SVkmlRzfd5+UJkQLx6UtPEycVDDLcmMlTX06ynOJ3KDlllb2wyIwdWHIHip8sxprOw==";
        };
        _clpSsaVk = {
            "id" = "clpSsaVk";
            "file" = "labels-1.18.2-1.0-fabric.jar";
            "hash" = "sha512-RNNpyCt78dEnhT17ZmiIckiUHkSg/NdjvHKh1lGYgEM2oThok5TOaGhcd+X654upvlduq9er3cIUiN6gDvb9VQ==";
        };
        _iy7ZcSi0 = {
            "id" = "iy7ZcSi0";
            "file" = "labels-1.18.2-1.0.jar";
            "hash" = "sha512-icoJHNWIWVAlEPZNFBxlIpGMJURrgPcbht1VY1heap8MT9vK5mg1Sgm81RRFv+rP0lllLy79Ya5BfWK8/F0/Ug==";
        };
        _ZHACEsgW = {
            "id" = "ZHACEsgW";
            "file" = "labels-1.19.2-1.5.jar";
            "hash" = "sha512-nk6yqInlA8mRIvtS0ICfdmbnXvY810nodiiyjHCKm/ferTr7eVt7LUoTsuyypv6U/LUGDadRndPO6T4YL70eVw==";
        };
        _tnrdKbrO = {
            "id" = "tnrdKbrO";
            "file" = "labels-1.19.2-1.6.jar";
            "hash" = "sha512-ZEtkW0qlF/0b0mrFRV1y7FHlG8jojXVkvjWEjO5P+wr/xc8+jvh8ZXsc0XqOk+G7KlgRUfJBwunr7Lyc1/S5VQ==";
        };
        _EiuZefHq = {
            "id" = "EiuZefHq";
            "file" = "labels-1.19.2-1.6-fabric.jar";
            "hash" = "sha512-6t+PNgMsV0EEWequf99yQ8dPvpr+qo8Xc3LsUvA7TD1IdrDJTcd0gLHyRaA8cSZ9kz7LT9unuqcAnqIpg/YSIg==";
        };
        _zCZ5OIij = {
            "id" = "zCZ5OIij";
            "file" = "labels-1.19.2-1.7.jar";
            "hash" = "sha512-+7CSA1w3lb/PqYLWuEdhkyaNiS/QLXieMpawuJRKwVcukHEEbvx4hWlDqYFblZkXpo9ETjmXwTMth4DaDnDKCA==";
        };
        _Plt1D6kJ = {
            "id" = "Plt1D6kJ";
            "file" = "labels-1.19.2-1.7-fabric.jar";
            "hash" = "sha512-KQp+A18gZIYrVWYrJo6p1BzZy82Y/KMz3N0D8oVQgv4xFFRLvHTFntlJ4Mf6cUsc0ODzkLQIGfUONu68Vk0naA==";
        };
        _C5iyX8oD = {
            "id" = "C5iyX8oD";
            "file" = "labels-1.19.2-1.8.jar";
            "hash" = "sha512-sBLk1735LmFMnfuH7jw/Ll8NJKiTe/k6sUw5Ceer6owaWHuK5O0SGGlV1C9G3fsXVHvJ3sRSjBSif8Ksn/oz8A==";
        };
        _kiflPPro = {
            "id" = "kiflPPro";
            "file" = "labels-1.19.2-1.9-fabric.jar";
            "hash" = "sha512-rxS8EQZgRtKaf1g9m+/z40OXxM97POIBw+cbL4NGqBasxKGSLMi94ZHnxtykuJ4TWhg3RKP0plCLeXqVJpTwrg==";
        };
        _jDBMD9hk = {
            "id" = "jDBMD9hk";
            "file" = "labels-1.19.2-1.9.jar";
            "hash" = "sha512-DyleZgQ/pdO4a3Gj4nD5WgcxsB3Nvp5RqTUQl+XnKx1XGx5Uw5W68mLhgsBxDiWkquZFpeq9XEa8tat9DSTiBA==";
        };
        _c3Ebwx5l = {
            "id" = "c3Ebwx5l";
            "file" = "labels-1.19.2-1.9-fabric.jar";
            "hash" = "sha512-rxS8EQZgRtKaf1g9m+/z40OXxM97POIBw+cbL4NGqBasxKGSLMi94ZHnxtykuJ4TWhg3RKP0plCLeXqVJpTwrg==";
        };
        _A7Lb3NKW = {
            "id" = "A7Lb3NKW";
            "file" = "labels-1.19.2-1.9.jar";
            "hash" = "sha512-3PPNm4REM5+39ZVbvZdgr+/qV69ydyi2p1iP34IVnL2fT9Tr0k0kG2KTOSugK07uRmtP//VuIF3WEFIQC4BduQ==";
        };
        _EaMpLhoP = {
            "id" = "EaMpLhoP";
            "file" = "labels-1.19.4-1.9.jar";
            "hash" = "sha512-/wogxqwr7nZGsH3E8EZLwICaUOzg2c/V0FY23s4J8QLUvzDzOo/WmXv8ypGMy/PPk3/zhw9LR9CiadgP8TYO3w==";
        };
        _5UXwd6Hm = {
            "id" = "5UXwd6Hm";
            "file" = "labels-1.19.4-1.9-fabric.jar";
            "hash" = "sha512-mJvr32yBhCw7yI8Y6uIasGoMCbaPYEHxP//ydlAOPVtojsgG+cSdU08kSmLDGz+3LcMxCdWzgjOLyoefRXVz0g==";
        };
        _ecDe1Xsz = {
            "id" = "ecDe1Xsz";
            "file" = "labels-1.19.4-1.10.jar";
            "hash" = "sha512-lG5A7aNqPtFqNtCKx7u09hez8gtUZX8nLBLopWgwJAHpifO5ttkG5t9OUNphf+qTF0NDyE7EpsOsVszD9dK5yA==";
        };
        _6GuQ3G6r = {
            "id" = "6GuQ3G6r";
            "file" = "labels-1.19.4-1.10-fabric.jar";
            "hash" = "sha512-T6ynHPtqg/XD4Df4A0ZJZRLw1Pe8l6EXuecsFxO0UP9CXTQ+/L3a8zREz9grRTXeSRh9GKkHLkZtCskaSDQjHA==";
        };
        _aIyEF8lb = {
            "id" = "aIyEF8lb";
            "file" = "labels-1.20-1.12.jar";
            "hash" = "sha512-j/BarVMsrzcWItxXHfyyGFcyJMJm/ruhtG9oxrXHLqRanUh8mNwDnBbEWOjE4RGGnb9e9Svg7dis0UMd8lPZYw==";
        };
        _XfrqnXeP = {
            "id" = "XfrqnXeP";
            "file" = "labels-1.20-1.12-fabric.jar";
            "hash" = "sha512-Yn6i0khSzl6+fx7/MGak4caAZpT2kDMr/z27SvNbboBFgFcHHirb3FAFs6IgE4qn50XQoqyNatZ7IATNa+UYpA==";
        };
        _1gFDhMZU = {
            "id" = "1gFDhMZU";
            "file" = "labels-1.20-1.1.jar";
            "hash" = "sha512-tAifxrew1mSEoJU4Am1amfY4VUbcz6jp4AVWcQyjRamv4PmRiiW4oR8Ke1Sc2mE42wKsntgcrI1C6f9N9Z4/gA==";
        };
        _f7MknbsF = {
            "id" = "f7MknbsF";
            "file" = "labels-1.20-1.13.jar";
            "hash" = "sha512-vYJM6FXr2sf+TYqX6sK3upIPhGKaDdx4rXzq5rjJyMjf5ijbjP3IZrLeTrITxpsxmKwl4v8TrxB3AlNVnAFJEQ==";
        };
        _zuh7DSlU = {
            "id" = "zuh7DSlU";
            "file" = "labels-1.20-1.13-fabric.jar";
            "hash" = "sha512-x8/YWsA+q2xHv80YVHtR8+YzrSKuRQ7r6vRSC4HgziGE7SuxN5jZ64Q+TwC94iVhr1fAEX8lS/cbG53PJ9slAA==";
        };
        _jkGux8wX = {
            "id" = "jkGux8wX";
            "file" = "labels-1.20-1.14.jar";
            "hash" = "sha512-VAWhz7hJ4LHyWCYkIkSoZJAVsV+xGnCX/3UebqjrgPjQJPyA2ZdS89o2Q+vpTgTROS2zlwmxYszKe6NeXgGUww==";
        };
        _nxXBaPrb = {
            "id" = "nxXBaPrb";
            "file" = "labels-1.20-1.14-fabric.jar";
            "hash" = "sha512-F9pn9zIWKLfD6V57AB3+8TJhYZnH4LXNeK5DSJGaQ2UKHne3yDMfqn/rruui4i6mxEg3tGaf8138Y9o7sDJhtw==";
        };
        _qAXckCmt = {
            "id" = "qAXckCmt";
            "file" = "labels-1.19.2-1.10.jar";
            "hash" = "sha512-/bon9X3bOdSLCyyD7nYpqZozldolVtWEO3K4lLmOZD8OW+S/f1+kE5mdy88uNCcvNNBxQu8WdUa3ZXIDF9478g==";
        };
        _XUQfS59z = {
            "id" = "XUQfS59z";
            "file" = "labels-1.19.2-1.10-fabric.jar";
            "hash" = "sha512-7PjEAvMqjfBKkn9xj5xqbx3nT+82FwOiR98PHfUUMIgKX2VIu1nxs3SCPaytWciy/VRGE4gn5saU7oMus/juPg==";
        };
        _MAuZqYhc = {
            "id" = "MAuZqYhc";
            "file" = "labels-1.20-1.15.jar";
            "hash" = "sha512-ztRZfvvM8/TAkUyuEiv/AkRByQuetjzwNGXzVDSX88dIlSRQzf9Uo8wz2nJnTGI05k6s35N1REKsxmx4mxiMmg==";
        };
        _icvidgZB = {
            "id" = "icvidgZB";
            "file" = "labels-1.20-1.15-fabric.jar";
            "hash" = "sha512-bCOjgH1nUxqOemVzxswxUzfdi3/LQC2G8oNIg4fMZ0alw5n0W5fhSo/XY62VYgRWfdGM2/I6rAl7yBV9ZNb/Hw==";
        };
        _eP5TSF25 = {
            "id" = "eP5TSF25";
            "file" = "labels-1.20-1.16.jar";
            "hash" = "sha512-Ln7eFqXXOVuKcOICE7sWoEdflp3sBhxlDZyEb1RSEFk94TK14BuNM5eugj7RKYQuzLD8dVcBWjlZ4Js8iU97ig==";
        };
        _XqwZqKHd = {
            "id" = "XqwZqKHd";
            "file" = "labels-1.20-1.16-fabric.jar";
            "hash" = "sha512-kLqpwaj14W45P4SWGoPmu0cUOF+k66mjZ25ON8VYlI5UvcngujJHnLQDdYuG36BFze0pUdxW5zeyMeNkEuKQew==";
        };
        _lk7vaung = {
            "id" = "lk7vaung";
            "file" = "labels-1.20-1.17-fabric.jar";
            "hash" = "sha512-6tq0ammD2IQmB/M7sUtumdqTBKCI21W5kGChymfgUw9ZBvnLYK2QYSj1Kg/G78NkLKzkGxWPzyAGwt30Nb2lBw==";
        };
        _lxsnQg0b = {
            "id" = "lxsnQg0b";
            "file" = "labels-1.20-1.18.jar";
            "hash" = "sha512-LGZ2d+6zlBXkTbNgDEdfElHoQrvhjWQdvCuCVCHopo1VBAEOKaXZ47vcTdrXHH4PQ/gTGulwU5eAv95d5QV0gQ==";
        };
        _b95Zua4P = {
            "id" = "b95Zua4P";
            "file" = "labels-1.20-1.18-fabric.jar";
            "hash" = "sha512-A3mMWRDG81BuAWY4uHCtUl9SGjCkSPPjy6fSzNXMwKulYd9n+G51uAwXkNIH+sa79BWC3Ceuk9aCu+yM3wLagQ==";
        };
        _xmuvHjmp = {
            "id" = "xmuvHjmp";
            "file" = "labels-1.20-1.19-fabric.jar";
            "hash" = "sha512-hTN6/e3mSeXbm12f0TZR06PkSD0uNxSiyi08NdDZDDFLlmvjOZ4ydTEiu66bxIApjnA68AhnkQANvfeudRDBdg==";
        };
        _s6xksinI = {
            "id" = "s6xksinI";
            "file" = "labels-1.20-1.19.jar";
            "hash" = "sha512-4/et+U6MwvPQQw132fSUKPC78ZyLLhUgBcB0rvuMufvOIJKe9EWZNq16Go77M4v/QPHenzI6fO56LsAxQ2/4Ng==";
        };
        _j1ZFoKdU = {
            "id" = "j1ZFoKdU";
            "file" = "labels-1.20-1.20.jar";
            "hash" = "sha512-BSODr+wlkRYsuGDqF4ibaOgB0t+Ifhxe3EGKvCiBmMwKskl9Iqg1T9qtgsb4fqaO8C3H5r2ISSkaTgMODdWiMQ==";
        };
        _ZtCVb2F3 = {
            "id" = "ZtCVb2F3";
            "file" = "labels-1.20-1.20-fabric.jar";
            "hash" = "sha512-yUo5Uh+lmJ89cBYlg6tn3mx5dfpmfZVuPhqi2XDX9uHMqG9Wu7Tp5+6IRL2JRlXBp5Dk2TB50U2OZWjjVOByog==";
        };
        _ra0opL4S = {
            "id" = "ra0opL4S";
            "file" = "labels-1.20-1.20.1.jar";
            "hash" = "sha512-MTPalTf52KIjHIRd15S7FmdthFIrJQZ8yhUVUykQKcMUoXS2haPSVdjhSALnPAzwHE4Vgoc+CLybsOvsYJUe3Q==";
        };
        _9gfRK8Oc = {
            "id" = "9gfRK8Oc";
            "file" = "labels-1.20-1.20.1-fabric.jar";
            "hash" = "sha512-ER2x30j4GxLcpszq6IEGm+tTs6Xz0MIr6OlJxav//hhpzgKon5QbEJwFZyotdEvY4KHsNOgaHE8klubPzYx8eg==";
        };
        _LjVhvfJG = {
            "id" = "LjVhvfJG";
            "file" = "labels-1.20-1.20.2-fabric.jar";
            "hash" = "sha512-vI9vOzjxWNL9FbHZpaf43lvnKztxjdddxvPFtMYIIlbbdwjFizTzgoPATOtgJv0D+oebPx5HLndU4/vc4Cp+5w==";
        };
        _MxONre02 = {
            "id" = "MxONre02";
            "file" = "labels-1.20-2.0.0-fabric.jar";
            "hash" = "sha512-3dik7YvZRiMtOqOXHxamz4fHCCMo3z8hy/qcT4IO10f0Ur3vpcZQEHSRqVZHTigc2qK4hOEsero76nsaPmFsOw==";
        };
        _euTZP75U = {
            "id" = "euTZP75U";
            "file" = "labels-1.20-2.0.0.jar";
            "hash" = "sha512-oGnYZwvGdHtEa/LeG5FxRRErM6sHNJg7y2gQqYTQJqXtso91o0JNvMwymdL/4IUTxWaKpcNljuemlvaSrTDz/Q==";
        };
        _NxPvKiRj = {
            "id" = "NxPvKiRj";
            "file" = "labels-1.21-2.0.0-neoforge.jar";
            "hash" = "sha512-CI72tVCqomAnLBTll2CcjbrGi5Jw5SdiyVkbi+NUcumr/ekOPTNa+hm6snI+TI4cDC3xvQcWuF+3yy3RFUDhGA==";
        };
        _jgQmK81O = {
            "id" = "jgQmK81O";
            "file" = "labels-1.21-2.0.0-fabric.jar";
            "hash" = "sha512-24d0TIUFRrewFS+FdYOpoZ4m0bRDcmmZOE324kYR9vMtGgJGDefqZKRbOPMgSM9xsV3FGWQTSgLKcbHOQbd2Kg==";
        };
        _Rr9vII0y = {
            "id" = "Rr9vII0y";
            "file" = "labels-1.21-2.0.1-neoforge.jar";
            "hash" = "sha512-EKmRGyWRfFn4ib8qdDcpFPYIucLlUtCOtzgczfj5kOzb1FzqwJMAlHbjlTYn25ycRXgvoFlDU5/NeEjS3lISuQ==";
        };
        _cljo3XjV = {
            "id" = "cljo3XjV";
            "file" = "labels-1.21-2.0.3-fabric.jar";
            "hash" = "sha512-EUt+w/5D64BqQ4yU36XhfG4QqLmor1qCeM70DJoiE9zyAz6uIhinKZIombKM/phQ9o27QZEmTL+czbLnQmnTfg==";
        };
        _Wim4FW6j = {
            "id" = "Wim4FW6j";
            "file" = "labels-1.21-2.0.3-neoforge.jar";
            "hash" = "sha512-/6lXRBqmnd9JGq2tLsDysj5IT6ipNRzWts5owRHw5EL1OZTv6tkRvgL0XvKJ75x0nPHu0QwhUzSnzyVwT1wpwQ==";
        };
        _EXc6Nvja = {
            "id" = "EXc6Nvja";
            "file" = "labels-fabric-1.21-2.1.0.jar";
            "hash" = "sha512-Z3oAeKrX5NJQZhi3KowZqqnTcNT3dRV55colW9GtYjoC6hZCgoDXxrcWAknok4wIV9efxEq51oozOtjYfqgYmA==";
        };
        _HrUVT8FS = {
            "id" = "HrUVT8FS";
            "file" = "labels-neoforge-1.21-2.1.0.jar";
            "hash" = "sha512-Ejsw3tDuDSh628wuRbB65w8g/HNtBc6w1EOeIH0cngk5A7tLJA6E43SoKm2gHJafwRCb4Jm78I1GuC7XnefXaw==";
        };
        _tC9gIYAm = {
            "id" = "tC9gIYAm";
            "file" = "labels-fabric-1.21-2.1.1.jar";
            "hash" = "sha512-aqv8CpDa5msOqKol/FJXvSocIoqp2DAcWLzDZU3vbXeWm07hNT0S2IOLqD4rPh64flHyQ5MPfdgSUIVQjTRM8Q==";
        };
        _oQH8Om8c = {
            "id" = "oQH8Om8c";
            "file" = "labels-neoforge-1.21-2.1.1.jar";
            "hash" = "sha512-0UGNrYOUNOlOcYDH2zl686LtaEZmJM4c1B6HYKMO1rcdAidXByWsXazdaOEEwP9WQ+GuzNIpZByF+nNal2d+Og==";
        };
    in {
        "Z7Wkc6V4" = _Z7Wkc6V4;
        "pxplUZ8N" = _pxplUZ8N;
        "DPgx5IZG" = _DPgx5IZG;
        "qKkGHZmk" = _qKkGHZmk;
        "85jI5hYG" = _85jI5hYG;
        "VKXxJxmP" = _VKXxJxmP;
        "lTljNiBv" = _lTljNiBv;
        "jHGhpcso" = _jHGhpcso;
        "I16qIzOL" = _I16qIzOL;
        "l2A5BNzf" = _l2A5BNzf;
        "clpSsaVk" = _clpSsaVk;
        "iy7ZcSi0" = _iy7ZcSi0;
        "ZHACEsgW" = _ZHACEsgW;
        "tnrdKbrO" = _tnrdKbrO;
        "EiuZefHq" = _EiuZefHq;
        "zCZ5OIij" = _zCZ5OIij;
        "Plt1D6kJ" = _Plt1D6kJ;
        "C5iyX8oD" = _C5iyX8oD;
        "kiflPPro" = _kiflPPro;
        "jDBMD9hk" = _jDBMD9hk;
        "c3Ebwx5l" = _c3Ebwx5l;
        "A7Lb3NKW" = _A7Lb3NKW;
        "EaMpLhoP" = _EaMpLhoP;
        "5UXwd6Hm" = _5UXwd6Hm;
        "ecDe1Xsz" = _ecDe1Xsz;
        "6GuQ3G6r" = _6GuQ3G6r;
        "aIyEF8lb" = _aIyEF8lb;
        "XfrqnXeP" = _XfrqnXeP;
        "1gFDhMZU" = _1gFDhMZU;
        "f7MknbsF" = _f7MknbsF;
        "zuh7DSlU" = _zuh7DSlU;
        "jkGux8wX" = _jkGux8wX;
        "nxXBaPrb" = _nxXBaPrb;
        "qAXckCmt" = _qAXckCmt;
        "XUQfS59z" = _XUQfS59z;
        "MAuZqYhc" = _MAuZqYhc;
        "icvidgZB" = _icvidgZB;
        "eP5TSF25" = _eP5TSF25;
        "XqwZqKHd" = _XqwZqKHd;
        "lk7vaung" = _lk7vaung;
        "lxsnQg0b" = _lxsnQg0b;
        "b95Zua4P" = _b95Zua4P;
        "xmuvHjmp" = _xmuvHjmp;
        "s6xksinI" = _s6xksinI;
        "j1ZFoKdU" = _j1ZFoKdU;
        "ZtCVb2F3" = _ZtCVb2F3;
        "ra0opL4S" = _ra0opL4S;
        "9gfRK8Oc" = _9gfRK8Oc;
        "LjVhvfJG" = _LjVhvfJG;
        "MxONre02" = _MxONre02;
        "euTZP75U" = _euTZP75U;
        "NxPvKiRj" = _NxPvKiRj;
        "jgQmK81O" = _jgQmK81O;
        "Rr9vII0y" = _Rr9vII0y;
        "cljo3XjV" = _cljo3XjV;
        "Wim4FW6j" = _Wim4FW6j;
        "EXc6Nvja" = _EXc6Nvja;
        "HrUVT8FS" = _HrUVT8FS;
        "tC9gIYAm" = _tC9gIYAm;
        "oQH8Om8c" = _oQH8Om8c;
        "fabric-1.19.1" = _Plt1D6kJ;
        "fabric-1.19.2" = _XUQfS59z;
        "fabric-1.18.1" = _clpSsaVk;
        "fabric-1.18.2" = _clpSsaVk;
        "fabric-1.19.4" = _6GuQ3G6r;
        "fabric-1.20.1" = _MxONre02;
        "fabric-1.21" = _cljo3XjV;
        "fabric-1.21.1" = _tC9gIYAm;
        "forge-1.19.1" = _zCZ5OIij;
        "forge-1.19.2" = _qAXckCmt;
        "forge-1.18.1" = _iy7ZcSi0;
        "forge-1.18.2" = _iy7ZcSi0;
        "forge-1.19.4" = _ecDe1Xsz;
        "forge-1.20.1" = _euTZP75U;
        "neoforge-1.21" = _Wim4FW6j;
        "neoforge-1.21.1" = _oQH8Om8c;
        "pkg-0" = _Z7Wkc6V4;
        "pkg-1" = _pxplUZ8N;
        "pkg-2" = _DPgx5IZG;
        "pkg-3" = _qKkGHZmk;
        "pkg-4" = _85jI5hYG;
        "pkg-5" = _VKXxJxmP;
        "pkg-6" = _lTljNiBv;
        "pkg-7" = _jHGhpcso;
        "pkg-8" = _I16qIzOL;
        "pkg-9" = _l2A5BNzf;
        "pkg-10" = _clpSsaVk;
        "pkg-11" = _iy7ZcSi0;
        "pkg-12" = _ZHACEsgW;
        "pkg-13" = _tnrdKbrO;
        "pkg-14" = _EiuZefHq;
        "pkg-15" = _zCZ5OIij;
        "pkg-16" = _Plt1D6kJ;
        "pkg-17" = _C5iyX8oD;
        "pkg-1.19.2-1.9" = _A7Lb3NKW;
        "pkg-1.19.4-1.9" = _5UXwd6Hm;
        "pkg-1.19.4-1.10" = _6GuQ3G6r;
        "pkg-1.20-1.12" = _XfrqnXeP;
        "pkg-1.20-1.1" = _1gFDhMZU;
        "pkg-1.20-1.13" = _zuh7DSlU;
        "pkg-1.20-1.14" = _nxXBaPrb;
        "pkg-1.19.2-1.10" = _XUQfS59z;
        "pkg-1.20-1.15" = _icvidgZB;
        "pkg-1.20-1.16" = _XqwZqKHd;
        "pkg-1.20-1.17" = _lk7vaung;
        "pkg-1.20-1.18" = _b95Zua4P;
        "pkg-1.20-1.19" = _s6xksinI;
        "pkg-1.20-1.20" = _ZtCVb2F3;
        "pkg-1.20-1.20.1" = _9gfRK8Oc;
        "pkg-1.20-1.20.2" = _LjVhvfJG;
        "pkg-1.20-2.0.0" = _euTZP75U;
        "pkg-neoforge_1.21-2.0.0" = _NxPvKiRj;
        "pkg-fabric_1.21-2.0.0" = _jgQmK81O;
        "pkg-neoforge_1.21-2.0.1" = _Rr9vII0y;
        "pkg-fabric_1.21-2.0.3" = _cljo3XjV;
        "pkg-neoforge_1.21-2.0.3" = _Wim4FW6j;
        "pkg-1.21-2.1.0" = _HrUVT8FS;
        "pkg-1.21-2.1.1" = _oQH8Om8c;
        "default" = _oQH8Om8c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "labels";
        id = "x6r7yhfi";
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