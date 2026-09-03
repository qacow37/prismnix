{lib, callPackage, ...}:
let
    versions = (let
        _vTvvzlLV = {
            "id" = "vTvvzlLV";
            "file" = "healthcommand-1.18.1-1.2.jar";
            "hash" = "sha512-I6P7vLKKoL+Fno7q19arymvqioWz4PYqjPfauZCkEzHIMFXVMPQ2K7ebyhrnrlYBYiHB9sDU97RyHnlNVARtkw==";
        };
        _k9lhFJya = {
            "id" = "k9lhFJya";
            "file" = "healthcommand-1.17.1-1.2.jar";
            "hash" = "sha512-Yz9u2hczp1kktQsb/CmslKWv45gnTSqOdhN2fSTZxfcnQ9sepe0HcK5h3SI7mudeTKYpL8k2pc8wCIQgjUqGBQ==";
        };
        _R1aibjR8 = {
            "id" = "R1aibjR8";
            "file" = "healthcommand-1.16.5-1.2.jar";
            "hash" = "sha512-8x2NeUx32J7n9Fdqo3L6L5sx+h2vHHNj+nG6MsEQDbWoQyih6RkXGm6elmQh9yrIWfae7S66rQw9nWoE0GGAwA==";
        };
        _ZopPxOrc = {
            "id" = "ZopPxOrc";
            "file" = "healthcommand-1.19-1.2.jar";
            "hash" = "sha512-BD/vzciLRgoBuo33NRH1W7y2dQ75fXLTryRVmVsLeylJnWy3XPddBV6ihMkKy4iRzJxrlHj3hnu7lpG2Kpxq7w==";
        };
        _Wpl3DJDm = {
            "id" = "Wpl3DJDm";
            "file" = "healthcommand-fabric-1.17.1-1.3.jar";
            "hash" = "sha512-CxJ6yv6aE6QPVJzoMP05DqZu1nyI4IOJ27DjaIgNW6V2isthu2CKNRucoe+qhVt8KItLlBId7e5nP5XAOwbMkQ==";
        };
        _PF17eYk8 = {
            "id" = "PF17eYk8";
            "file" = "healthcommand-forge-1.17.1-1.3.jar";
            "hash" = "sha512-QH7KeAD4xAwiOdEatvO4fiLknA6TrHdBVssY+rlR6+gWEZROOl7Q+rm0jDe65Er6QDqM2ggGmiua312Hlk3Osw==";
        };
        _pklQRL8R = {
            "id" = "pklQRL8R";
            "file" = "healthcommand-fabric-1.18.2-1.3.jar";
            "hash" = "sha512-3Oy81QUob0x5oHKVuB/Arwq1fmxmWfFGXj/sIhQKx1p5Jj62htfw6h3W2xUdW9GpSey+ZLhBunuj8HLDxAbnRg==";
        };
        _XRTlFqRt = {
            "id" = "XRTlFqRt";
            "file" = "healthcommand-forge-1.18.2-1.3.jar";
            "hash" = "sha512-xpCyX4rA+FRoPRGJmI0TEJrPq4dJxYmz2ZEN8k9lB2tmoD7THVnsT7MwpYFEQ/JB4XJURZZL+6gVd59INep8ig==";
        };
        _UFuhKM8x = {
            "id" = "UFuhKM8x";
            "file" = "healthcommand-fabric-1.19.3-1.3.jar";
            "hash" = "sha512-eErVw08QTAE+42oo5fNitfbivfQxB7Z5j33im5irece0aP46Byw9c1piDrQ42ploxGKuSOVcaq7/yDwKk3XlqQ==";
        };
        _twxZxuVh = {
            "id" = "twxZxuVh";
            "file" = "healthcommand-forge-1.19.3-1.3.jar";
            "hash" = "sha512-kgMLdoPXKchOXpM99oy1LngCYBRi2bU7cAQUP8538VIE8eb+UxoFi1bpQ9psTYsFF0UkhOJ+4Tl2SXF7zvsfkQ==";
        };
        _1nXnHKuP = {
            "id" = "1nXnHKuP";
            "file" = "healthcommand-fabric-1.16.5-1.3.jar";
            "hash" = "sha512-rlVd2tHsku855D0dyH6A373colXnzsyqjvpq1aF6B8+cw2HDd+ran+3MuozdppjGD2x+YFkyOMHNw/irCRUV3A==";
        };
        _XNlsqhg6 = {
            "id" = "XNlsqhg6";
            "file" = "healthcommand-forge-1.16.5-1.3.jar";
            "hash" = "sha512-tJEmGusSvv/gapnlo8iHgK+sg+kGMYA0+HSGWFx4JuQo4O52HDhg86AUMdwKOvWTilAmFI9G7f9AEt3Thqmy4g==";
        };
        _PYXJDI1l = {
            "id" = "PYXJDI1l";
            "file" = "healthcommand-fabric-1.19.4-1.3.jar";
            "hash" = "sha512-GyV4irROGw0xFTX5G9SuaP6XRGIWQuvip0WBsh4AqCwjGdcofYFPGN3xQoFM3iZTR5fCt7Zi4LMlcJpEpihYVA==";
        };
        _9GbdzNEO = {
            "id" = "9GbdzNEO";
            "file" = "healthcommand-forge-1.19.4-1.3.jar";
            "hash" = "sha512-G+UfdPsis+S6GQ1myQN0djsjZCizEIpLPdn2AnZMV1nLakQYajPSEwb59HIoWDmTRPmdOFO9s1g3a/c38BtJYg==";
        };
        _McFUnEHI = {
            "id" = "McFUnEHI";
            "file" = "healthcommand-fabric-1.20.1-1.3.jar";
            "hash" = "sha512-K9weB2JlM2czhIWuLcek34qSP7ZiRTki7VtwAiMg1WufI5rFEgl+yUsqlJu8yDEIsE/leJJCAuMjGrf6c5Bcng==";
        };
        _jbcJGMqh = {
            "id" = "jbcJGMqh";
            "file" = "healthcommand-forge-1.20.1-1.3.jar";
            "hash" = "sha512-2LsY9piR+2aEOc6lPeGJ0q3d+MAWbsSvf+GTl3eYhMQfg5sekR+yqHB4VJTCMYr6mncjqR93Xzf2PDw+dnwQXw==";
        };
        _mMVkIIIh = {
            "id" = "mMVkIIIh";
            "file" = "healthcommand-fabric-1.20.4-1.3.jar";
            "hash" = "sha512-U8W0S+vhAuLmH+ZaGTmpg7uPiRJqcONcc2R4MvHmDLLmIaSNJ/O3UbCx5+Vb9zDWdSktUxxfT0IklZbMX8surQ==";
        };
        _Lbsk6UXz = {
            "id" = "Lbsk6UXz";
            "file" = "healthcommand-neoforge-1.20.4-1.3.jar";
            "hash" = "sha512-MoWuH7n6RG4rVAherrvMeL9x1XlZWSO+WqFTv2B///SdDvXzvzq4fw0pS+6FvjCZM9rtUXg45DmBIXHxH5JDig==";
        };
        _93gpyoAU = {
            "id" = "93gpyoAU";
            "file" = "healthcommand-forge-1.20.4-1.3.jar";
            "hash" = "sha512-pYrU0FaL6OHYEzMcLvYF+NzrxWPpYaeBxJgyiqMbNRR9h6wCDjF0b/dldzhQGB3jxgRa8n9Yg2dXLGJuJWk+dQ==";
        };
        _hKzzlDd6 = {
            "id" = "hKzzlDd6";
            "file" = "healthcommand-forge-1.15.2-1.4.jar";
            "hash" = "sha512-ov15YPbpCm/2F1dmlu7JisIKZOnOIxxXrOJyqPSHQzJ/0AkXG3QiMNA63boiggpI84IZ2p7viuk5RK1FG1dLbA==";
        };
        _cdQVrNLE = {
            "id" = "cdQVrNLE";
            "file" = "healthcommand-forge-1.15.2-1.4.1.jar";
            "hash" = "sha512-05dMN5rlqAXVWSfH+ecpwDyt3891RxBUQVTrz5TRV8qd7zliPFPiRP4NIxniqmYxtakqfWq62B33JRkPs84tBA==";
        };
        _KJ4Il8eg = {
            "id" = "KJ4Il8eg";
            "file" = "healthcommand-fabric-1.16.5-1.4.1.jar";
            "hash" = "sha512-4eHxcSnJgQhxc+1xghjk03FVZ2mnsOXtS5rUnM0YB67GGgy05hhO3JggLSIiJ6puUZkxdmWXLKuyIG7J1/+rPw==";
        };
        _syRbcIhm = {
            "id" = "syRbcIhm";
            "file" = "healthcommand-forge-1.16.5-1.4.1.jar";
            "hash" = "sha512-20NXQF9XYaX6Fh3MqgI38ZMkcSl6NipOx2oD0tqCyXJy3Qf+xf6d65nz9V/jW4bMCEJSr6RccmbqU0ID5w19Yg==";
        };
        _kEzqnSw2 = {
            "id" = "kEzqnSw2";
            "file" = "healthcommand-fabric-1.17.1-1.4.1.jar";
            "hash" = "sha512-WOBoR3hl/+7k7xecog1JlIX3COnBe8MVWj6gbfaEyDSzyIDyVWX2z2hkgTDgK3WeQefEdA6p4z3G390yKo9prQ==";
        };
        _3Ha9aZqV = {
            "id" = "3Ha9aZqV";
            "file" = "healthcommand-forge-1.17.1-1.4.1.jar";
            "hash" = "sha512-Q+Yt06rSAT8H2nR8IKXlIVMLX3j9X1OFb3+j+/QQzpyHYSj7APH6SD6mOKm8Xn6UnKigideJ5gXag48rdVbtDw==";
        };
        _1h68PJNK = {
            "id" = "1h68PJNK";
            "file" = "healthcommand-fabric-1.18.2-1.4.1.jar";
            "hash" = "sha512-6DIjYYzAih9ZGeiwNDjnwXyc6XYEOKsQtimt2p/dZINgucp9AI0X3tNynr3NRloIYqYumlwwnDfvCT16IzKJWA==";
        };
        _F4z0Hn1a = {
            "id" = "F4z0Hn1a";
            "file" = "healthcommand-forge-1.18.2-1.4.1.jar";
            "hash" = "sha512-I7edWJsq2uMT6Tze5mH+A6HINZqJIV0d73k42fplZGEQL64JnnDPHdh+G8p6Ahr105zye8lIYeRrBi1v+z8Gng==";
        };
        _fxgxKpQP = {
            "id" = "fxgxKpQP";
            "file" = "healthcommand-fabric-1.19.4-1.4.1.jar";
            "hash" = "sha512-NS5hpQRFGg+maPt8ua1SdjeCdP744HD9IW1W/256BT7XgvCjTjIVVccfVt/pYrJNrnwaez4uoVjuTBEGgAscBA==";
        };
        _6UYA3811 = {
            "id" = "6UYA3811";
            "file" = "healthcommand-forge-1.19.4-1.4.1.jar";
            "hash" = "sha512-IAyxTpibAU4VVjkx+35E2bHbFod/g6D5lD7JJEYHtHrcHzjgIkktUHOODDBB3wAxemq4xJ9H6rOiP/slponXqw==";
        };
        _sC4O9oam = {
            "id" = "sC4O9oam";
            "file" = "healthcommand-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-A/TvNwhMa70a9tQShzvUTtsvt40RwRtoWlGTQXDPMDXBbMSg38Rvat5055iZp47ouFHKGBXtE4623fdEoYo26g==";
        };
        _kWNEg2BJ = {
            "id" = "kWNEg2BJ";
            "file" = "healthcommand-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-uwFcTBBy1uAxbFImMOiV8f7K687ZhWyArp2Rmavn0jXXdwbDVWOh0Omjt6TUAEt2QzQHufA7p0zQ6mZkNc2fGg==";
        };
        _IOruSzpm = {
            "id" = "IOruSzpm";
            "file" = "healthcommand-neoforge-1.20.4-1.4.1.jar";
            "hash" = "sha512-RYnxSJmlFCzMNRYLlCBfJmCxJR8bc2Ao12HvWmwlkZLPIufDtjZoNoB4xPfljWX9PHLn6DKOpVPwOKOYjVLYwg==";
        };
        _fpYRQuls = {
            "id" = "fpYRQuls";
            "file" = "healthcommand-fabric-1.20.4-1.4.1.jar";
            "hash" = "sha512-MG7U6PExIxhZifLd4+sSLMBaIdKLfRc/SAkM2Fh8IwZe+Qab6Ahm5PYRqfwrkztlHJAD+qIE4eLs7SfmmCi0CA==";
        };
        _Wld9RAjs = {
            "id" = "Wld9RAjs";
            "file" = "healthcommand-forge-1.20.4-1.4.1.jar";
            "hash" = "sha512-WFEqGTZ45O8XV7O5eo0KCk3JBGUKRShG1DgEDdHprw4b6cJzCiOL5sCFCRRGrwbWLNgNtWQNIvLUmwu+gJoiJg==";
        };
        _smbzPLgB = {
            "id" = "smbzPLgB";
            "file" = "healthcommand-neoforge-1.20.6-1.4.1.jar";
            "hash" = "sha512-Cw+1UDk76TGltgOD2RAozRvN9bhkk7RLaikjT5Yjv/F1jypHo9ciy7By3JqsSjn6jiNuHLAlAiQGVyAmY4+4lQ==";
        };
        _K2geN7Av = {
            "id" = "K2geN7Av";
            "file" = "healthcommand-fabric-1.20.6-1.4.1.jar";
            "hash" = "sha512-HwfpPKm2qw0iICNagP7f6pX0cen6ryU3jfW8Hs7T2l1DDdPjkB7gzM+vWfl8dgTUBxA/XJysA0yDAxD8BWvl3A==";
        };
        _6Ym0HL20 = {
            "id" = "6Ym0HL20";
            "file" = "healthcommand-forge-1.20.6-1.4.1.jar";
            "hash" = "sha512-MyidNk7DPh+nd1TrAiIR2nkBVD6nTZlr2uHR1128RdpzAxVlXfAUbY2bfKUSJO0fhI2S6J81tc1lP6r5Yc7gQw==";
        };
        _jTD9zFuh = {
            "id" = "jTD9zFuh";
            "file" = "healthcommand-neoforge-1.21-1.4.1.jar";
            "hash" = "sha512-UuNJQd4i7uKUvYYsXR5IAAWMDxV+Ez+6JJqAwTO/kr80QIktxfMB8u+hcwAFkgVsXEy8fIsBeZL7eMs5SxcxbA==";
        };
        _PvmBWWMt = {
            "id" = "PvmBWWMt";
            "file" = "healthcommand-fabric-1.21-1.4.1.jar";
            "hash" = "sha512-RGSA+mQ/fTWKjskfH+jkIyf04Dh9i/CTHqPTP3NDwC6MvkQgc7+WuXR6sP4rJKmurSBLH1E0grwI+j86GZsWLA==";
        };
        _dHvqLX9w = {
            "id" = "dHvqLX9w";
            "file" = "healthcommand-forge-1.21-1.4.1.jar";
            "hash" = "sha512-Hn3LUbYLjKnHFI8DzSZTI0UeThGinBKJ3EqoaMas9+5XfL5QyKU2lq6+MgUpHZelr8NgW85PBLcPMHNFDTTxIA==";
        };
        _UZKgfQc6 = {
            "id" = "UZKgfQc6";
            "file" = "healthcommand-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-VuPLzQ2i6IOnWQRj78euaNSwH+08SiLUeEnfMSO64GSDq9AktwR32rPLKX+RjxfXqi6kAoI0GSQF6GZlouDz9w==";
        };
        _B6KibeIX = {
            "id" = "B6KibeIX";
            "file" = "healthcommand-fabric-1.21.1-1.4.1.jar";
            "hash" = "sha512-l/vJ9kpE2aT8z4TvkmFnHjg8BbSRbXdjmJtPaKgjTniCf6/VGsES20nGX/vtPwKtMxfOnHEaBoGMMNxFF0Klag==";
        };
        _NelcJULj = {
            "id" = "NelcJULj";
            "file" = "healthcommand-forge-1.21.1-1.4.1.jar";
            "hash" = "sha512-olThRUmxzhXdWP3/VXkjbetg6HlelrP3FiQDBsH+Wg9GH6Cv/UiJ73PxsF2EF/Xid4D8evI4W9vZOvaryO+VRg==";
        };
        _urFouxSZ = {
            "id" = "urFouxSZ";
            "file" = "healthcommand-neoforge-1.21.3-1.4.1.jar";
            "hash" = "sha512-EaRTyvomKZqLbZRmFTkKLmvN+ZDUccNRduE4V0Wk7soUwXCYkr3qaAHVY+uyc+SHijmRocjgfMLpNjnuIHzwCQ==";
        };
        _Cvwoz4AS = {
            "id" = "Cvwoz4AS";
            "file" = "healthcommand-fabric-1.21.3-1.4.1.jar";
            "hash" = "sha512-2SMK5d5MNeGOPLUBMqjusoB+ZliAgaiC2ct8pRIOwaSeR8UAYzw+ffFwnYP5jEot5rE5Rqd6b45T5hdtAnYanw==";
        };
        _htM91a4h = {
            "id" = "htM91a4h";
            "file" = "healthcommand-forge-1.21.3-1.4.1.jar";
            "hash" = "sha512-Z4lZODPzfedaz3ASYdd6X2A3NkqmvAav2wy1jfxRYXEYmEalzDOsNQb+opy6Zogs8tWHSnwvI+VRBElGj+sG+A==";
        };
        _JvfOtm7S = {
            "id" = "JvfOtm7S";
            "file" = "healthcommand-neoforge-1.21.4-1.4.2.jar";
            "hash" = "sha512-LDllegXWknl4dZ6ohKUER/Ot33xmKWNCRBnKx+7si7aARPqjXfV99M19IHt44V+hoTIYg4O42V7fELX2ISNk4A==";
        };
        _JgavRUqB = {
            "id" = "JgavRUqB";
            "file" = "healthcommand-fabric-1.21.4-1.4.2.jar";
            "hash" = "sha512-mAIV4x9bKAsIeg0VBfwgHmB4oLAZYKt0iGEsj8LrvSMx2TfQRUfc3AwFZlgw18GhyQhoOtWeS0u7UzUldlIHzg==";
        };
        _hzWvPk9I = {
            "id" = "hzWvPk9I";
            "file" = "healthcommand-forge-1.21.4-1.4.2.jar";
            "hash" = "sha512-UjefXbXb85yhmBDpmNOD5LR9j9wEwZXdPw+a4RS8tzH9LbD8ZBFAzg0KRTs6xmJTH0+Cr4OdwMPA9pbIEZ4BiQ==";
        };
        _VNqWBbxm = {
            "id" = "VNqWBbxm";
            "file" = "healthcommand-neoforge-1.21.5-1.4.2.jar";
            "hash" = "sha512-MyAT9JV9EV1K4c0hyrBU58T7L5Ddxpzzic78OwVaPALMxI6PaJUPA8CtFVeAy0m2W6P8arIJDFtNtdYDPavdLQ==";
        };
        _O4bIKJRD = {
            "id" = "O4bIKJRD";
            "file" = "healthcommand-fabric-1.21.5-1.4.2.jar";
            "hash" = "sha512-T1Rjj+uMAinwY2qPbrxOnJw7rKrWzmbV15Hmxi4u4L5AAe7nsKgurU+330JAL7h8gyF+h/DXPdB08bxFSrt8DQ==";
        };
        _ao5gXON4 = {
            "id" = "ao5gXON4";
            "file" = "healthcommand-forge-1.21.5-1.4.2.jar";
            "hash" = "sha512-hVFy5VjCVJl+ChguA4eF5PqV0eGzx2QH9rmDZcslp469ADoepZNRHK8wLzO9GjlFsBK0piiE79+oQY7/VJMi1Q==";
        };
        _5p8hfPXa = {
            "id" = "5p8hfPXa";
            "file" = "healthcommand-neoforge-1.21.8-1.4.2.jar";
            "hash" = "sha512-a2H4CvH4OcteOQawhItsupqvXptMCRqhFxiK+4UHLMZG2il6rWN8hWW+2ItI+ZiKxnkmrxIunLIQn8gxOyTKAw==";
        };
        _WK5wg4eA = {
            "id" = "WK5wg4eA";
            "file" = "healthcommand-fabric-1.21.8-1.4.2.jar";
            "hash" = "sha512-0T8WG5sajng5JI3D1eB+hlYhmMlE2xkaPkx2JIYGn3jLpjT1vGUiGeIRnYKXTlw6W846QWopgR2zJ5jJtWoVKA==";
        };
        _hZia4Yas = {
            "id" = "hZia4Yas";
            "file" = "healthcommand-forge-1.21.8-1.4.2.jar";
            "hash" = "sha512-eTnl45i+q3T2NVWoIEN77yf5TPwdnZLYqg6DXaqR+kBNKae0h5EBXo8S/X59h0XattxXXx3H0yteAWyb4QWtGQ==";
        };
        _5ahSrIve = {
            "id" = "5ahSrIve";
            "file" = "healthcommand-neoforge-1.21.10-1.4.2.jar";
            "hash" = "sha512-PdEXCCGMLGcSyYeteq9VlOR2/qF4/WE8VxrbmCCAUBDF3jS4mJQTqD2TEbIFm9sh0yci6zGPKqT5rj/UxJkk5Q==";
        };
        _WMDNH5Mo = {
            "id" = "WMDNH5Mo";
            "file" = "healthcommand-fabric-1.21.10-1.4.2.jar";
            "hash" = "sha512-/TnmEAQmDJAdH25a1GdvPTI+6qtIU7/Tq93wHm13H8Wlg3ZdJQZ/RfzqL52pBH0DQnHjB4Bi5T9GnOJ8jEl9ow==";
        };
        _x98Bh6VP = {
            "id" = "x98Bh6VP";
            "file" = "healthcommand-forge-1.21.10-1.4.2.jar";
            "hash" = "sha512-QQSXzqpq+oYwrtY8mqM/nRaDpePSCNfreOPTEulog5ztmt9mrBm9c3BgiutdTNCH1BxY1ZCHodnkiEZdCC34KQ==";
        };
    in {
        "vTvvzlLV" = _vTvvzlLV;
        "k9lhFJya" = _k9lhFJya;
        "R1aibjR8" = _R1aibjR8;
        "ZopPxOrc" = _ZopPxOrc;
        "Wpl3DJDm" = _Wpl3DJDm;
        "PF17eYk8" = _PF17eYk8;
        "pklQRL8R" = _pklQRL8R;
        "XRTlFqRt" = _XRTlFqRt;
        "UFuhKM8x" = _UFuhKM8x;
        "twxZxuVh" = _twxZxuVh;
        "1nXnHKuP" = _1nXnHKuP;
        "XNlsqhg6" = _XNlsqhg6;
        "PYXJDI1l" = _PYXJDI1l;
        "9GbdzNEO" = _9GbdzNEO;
        "McFUnEHI" = _McFUnEHI;
        "jbcJGMqh" = _jbcJGMqh;
        "mMVkIIIh" = _mMVkIIIh;
        "Lbsk6UXz" = _Lbsk6UXz;
        "93gpyoAU" = _93gpyoAU;
        "hKzzlDd6" = _hKzzlDd6;
        "cdQVrNLE" = _cdQVrNLE;
        "KJ4Il8eg" = _KJ4Il8eg;
        "syRbcIhm" = _syRbcIhm;
        "kEzqnSw2" = _kEzqnSw2;
        "3Ha9aZqV" = _3Ha9aZqV;
        "1h68PJNK" = _1h68PJNK;
        "F4z0Hn1a" = _F4z0Hn1a;
        "fxgxKpQP" = _fxgxKpQP;
        "6UYA3811" = _6UYA3811;
        "sC4O9oam" = _sC4O9oam;
        "kWNEg2BJ" = _kWNEg2BJ;
        "IOruSzpm" = _IOruSzpm;
        "fpYRQuls" = _fpYRQuls;
        "Wld9RAjs" = _Wld9RAjs;
        "smbzPLgB" = _smbzPLgB;
        "K2geN7Av" = _K2geN7Av;
        "6Ym0HL20" = _6Ym0HL20;
        "jTD9zFuh" = _jTD9zFuh;
        "PvmBWWMt" = _PvmBWWMt;
        "dHvqLX9w" = _dHvqLX9w;
        "UZKgfQc6" = _UZKgfQc6;
        "B6KibeIX" = _B6KibeIX;
        "NelcJULj" = _NelcJULj;
        "urFouxSZ" = _urFouxSZ;
        "Cvwoz4AS" = _Cvwoz4AS;
        "htM91a4h" = _htM91a4h;
        "JvfOtm7S" = _JvfOtm7S;
        "JgavRUqB" = _JgavRUqB;
        "hzWvPk9I" = _hzWvPk9I;
        "VNqWBbxm" = _VNqWBbxm;
        "O4bIKJRD" = _O4bIKJRD;
        "ao5gXON4" = _ao5gXON4;
        "5p8hfPXa" = _5p8hfPXa;
        "WK5wg4eA" = _WK5wg4eA;
        "hZia4Yas" = _hZia4Yas;
        "5ahSrIve" = _5ahSrIve;
        "WMDNH5Mo" = _WMDNH5Mo;
        "x98Bh6VP" = _x98Bh6VP;
        "forge-1.18.1" = _XRTlFqRt;
        "forge-1.18.2" = _F4z0Hn1a;
        "forge-1.17.1" = _3Ha9aZqV;
        "forge-1.16.5" = _syRbcIhm;
        "forge-1.19" = _6UYA3811;
        "forge-1.19.1" = _6UYA3811;
        "forge-1.19.2" = _6UYA3811;
        "forge-1.19.3" = _6UYA3811;
        "forge-1.19.4" = _6UYA3811;
        "forge-1.20" = _jbcJGMqh;
        "forge-1.20.1" = _kWNEg2BJ;
        "forge-1.20.4" = _Wld9RAjs;
        "forge-1.15.2" = _cdQVrNLE;
        "forge-1.20.6" = _6Ym0HL20;
        "forge-1.21" = _dHvqLX9w;
        "forge-1.21.1" = _NelcJULj;
        "forge-1.21.3" = _hzWvPk9I;
        "forge-1.21.4" = _hzWvPk9I;
        "forge-1.21.5" = _ao5gXON4;
        "forge-1.21.6" = _x98Bh6VP;
        "forge-1.21.7" = _x98Bh6VP;
        "forge-1.21.8" = _x98Bh6VP;
        "forge-1.21.9" = _x98Bh6VP;
        "forge-1.21.10" = _x98Bh6VP;
        "fabric-1.17.1" = _kEzqnSw2;
        "fabric-1.18.1" = _pklQRL8R;
        "fabric-1.18.2" = _1h68PJNK;
        "fabric-1.19" = _fxgxKpQP;
        "fabric-1.19.1" = _fxgxKpQP;
        "fabric-1.19.2" = _fxgxKpQP;
        "fabric-1.19.3" = _fxgxKpQP;
        "fabric-1.16.5" = _KJ4Il8eg;
        "fabric-1.19.4" = _fxgxKpQP;
        "fabric-1.20" = _McFUnEHI;
        "fabric-1.20.1" = _sC4O9oam;
        "fabric-1.20.4" = _fpYRQuls;
        "fabric-1.20.6" = _K2geN7Av;
        "fabric-1.21" = _PvmBWWMt;
        "fabric-1.21.1" = _B6KibeIX;
        "fabric-1.21.3" = _JgavRUqB;
        "fabric-1.21.4" = _JgavRUqB;
        "fabric-1.21.5" = _O4bIKJRD;
        "fabric-1.21.6" = _WMDNH5Mo;
        "fabric-1.21.7" = _WMDNH5Mo;
        "fabric-1.21.8" = _WMDNH5Mo;
        "fabric-1.21.9" = _WMDNH5Mo;
        "fabric-1.21.10" = _WMDNH5Mo;
        "neoforge-1.20.4" = _IOruSzpm;
        "neoforge-1.20.6" = _smbzPLgB;
        "neoforge-1.21" = _jTD9zFuh;
        "neoforge-1.21.1" = _UZKgfQc6;
        "neoforge-1.21.3" = _JvfOtm7S;
        "neoforge-1.21.4" = _JvfOtm7S;
        "neoforge-1.21.5" = _VNqWBbxm;
        "neoforge-1.21.6" = _5ahSrIve;
        "neoforge-1.21.7" = _5ahSrIve;
        "neoforge-1.21.8" = _5ahSrIve;
        "neoforge-1.21.9" = _5ahSrIve;
        "neoforge-1.21.10" = _5ahSrIve;
        "default" = _x98Bh6VP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "health-command";
        id = "TAfJ7PBS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}