{lib, callPackage, ...}:
let
    versions = (let
        _9JiAoGvt = {
            "id" = "9JiAoGvt";
            "file" = "horizonui-1.0.0-beta.jar";
            "hash" = "sha512-cGHQJacb6T2cQuOjfqjpZIOpFUV3m/lWprl2XBVFvl5l3F0MmnW494y/0uW/FQXdtCTokEzaMx5rd4/mCnMhqQ==";
        };
        _YE8IW7PR = {
            "id" = "YE8IW7PR";
            "file" = "horizonui-1.0.0-beta.jar";
            "hash" = "sha512-iChelXE2QsBYM+HDRMspUN36gvXIg/DQQwizQ6LsvYNxLIQlVnptHDZ9Fm17aFkq9PrRR8tMkpGRWiYv+KyomA==";
        };
        _7rVrlsG7 = {
            "id" = "7rVrlsG7";
            "file" = "horizonui-1.0.0-beta.jar";
            "hash" = "sha512-CSHlay2xlu5BLJqXa/dJtC9mFSPFuTROYnUYsQ3pJnC2RfKauj5l4b+MvSbKC4GHJiJ9Iq9C0gCWLiHCF5TGuQ==";
        };
        _joijdRFN = {
            "id" = "joijdRFN";
            "file" = "horizonui-1.0.0-beta.1-fabric.jar";
            "hash" = "sha512-q7ToSBjcMwNLIeWYxJsBKSkzN6un9h62UdziHcA9zOiC8UjlzgJHBydPpR3tx341dyaZOrgZdsuoN99gaGGhkw==";
        };
        _feL6SMxu = {
            "id" = "feL6SMxu";
            "file" = "horizonui-1.0.0-beta.1-forge.jar";
            "hash" = "sha512-bU7hvkbjgViavg8dW9fr7KWl10+582lkNvW+fAB2FaJ/U5K6CRDZDQTz5J+XOQ/GENefukYQTIY+ISEnQULqNw==";
        };
        _TepfIxnX = {
            "id" = "TepfIxnX";
            "file" = "horizonui-1.0.0-beta.1-neoforge.jar";
            "hash" = "sha512-IV2ZwTC4eM6RALvfR/v0PsDLhFFDQUArxOBqmNAn4AyhVmrjEu6KyOoTjLt89/uRidMieJLcAEW7n92PQnqgeg==";
        };
        _Yk8FZiM8 = {
            "id" = "Yk8FZiM8";
            "file" = "horizonui-1.0.0-beta.2-fabric.jar";
            "hash" = "sha512-eJ2XcDkg+3cxu2Gb9b7jxPHdHMW1KA77IQQSWjXtJ7Qxs9UJBu+OAdHYzAQ/uk+dzKpXZDt0PnAopJpE0tu53g==";
        };
        _LBMvqjx3 = {
            "id" = "LBMvqjx3";
            "file" = "horizonui-1.0.0-beta.2-forge.jar";
            "hash" = "sha512-qCUcnhzP0eeHZvpwYtY1B/dgq5YuhXcP38qLkhrGWfUgwODx+kUD7E1yV/4WNjpjBmhi4pyCIlu0QxP3mKpAIw==";
        };
        _lQCSBpaC = {
            "id" = "lQCSBpaC";
            "file" = "horizonui-1.0.0-beta.2-neoforge.jar";
            "hash" = "sha512-CpdYy6fc/8VquUCTYGCveFJTahP0aQx5IZHUly5XTcvRe5flgE7PoRA/lTaIYGimtSBIAIAatVrtorAqu/oAkQ==";
        };
        _zIJNZWij = {
            "id" = "zIJNZWij";
            "file" = "horizonui-1.0.0-beta.3-fabric.jar";
            "hash" = "sha512-ZwULBbIYuuFIK6on1JzdU7qs0sHXCOLrzhWCcm0JytSwQWW7fFtEqimrWC5pScHGljOKjIk+s5QaPk2UeypOYA==";
        };
        _scSvnRxJ = {
            "id" = "scSvnRxJ";
            "file" = "horizonui-1.0.0-beta.3-forge.jar";
            "hash" = "sha512-rDhJK08tixazychEZmEoBHbAKoPbH68AAidz0WnyHZ81QKHE68NyQvqWxso78qhgTDJzj9yyJvFwzIWGiX+KUw==";
        };
        _RMCBIyz9 = {
            "id" = "RMCBIyz9";
            "file" = "horizonui-1.0.0-beta.3-neoforge.jar";
            "hash" = "sha512-n0cptvxGT3BdaY+cn0qGCmznxEd2tKoAERx22nuq9PlCg3zCBAbqZ62+RXnDRVq4ANLd/IFi7irFsZilTsWV8Q==";
        };
        _u7xLVxQd = {
            "id" = "u7xLVxQd";
            "file" = "horizonui-1.0.0-beta.4-forge.jar";
            "hash" = "sha512-KqZzQFasBg6zeUlzs+DSgJpLwxt2mooiDTWFLdjbrRqDbeZJPghPTMbLvuNVVu0SM6tSofF9QA4P0+2Y0LVaDg==";
        };
        _uWfDmoiN = {
            "id" = "uWfDmoiN";
            "file" = "horizonui-1.0.0-beta.4-fabric.jar";
            "hash" = "sha512-ymCfzqloYo89rBQKoYirgm0p5bVH+egaCBBTBSP/cpcH63/hgbA2dkXEL9IP5edieu8AvpKgvBinNjX9IK+PuA==";
        };
        _nneLEtlX = {
            "id" = "nneLEtlX";
            "file" = "horizonui-1.0.0-beta.4-neoforge.jar";
            "hash" = "sha512-LNfdfpDbUsxjMghtQ1LOaa/D2UEFTMCknSTVYTU3+4/f1rSXomD/WA/22RX4iaxpWDIAQkSdRY4ju9kC9dkXXg==";
        };
        _YFiqTA3A = {
            "id" = "YFiqTA3A";
            "file" = "horizonui-1.0.0-beta.5-fabric.jar";
            "hash" = "sha512-VhCV+3ZygqoqO+SFI+VixTMpn6wYugPKrdtFl1PUZiLtsEWhClPOMAGPYdxWXkYAfm0Zrr10/zwYh21UETimdQ==";
        };
        _25Z3pZ9v = {
            "id" = "25Z3pZ9v";
            "file" = "horizonui-1.0.0-beta.5-forge.jar";
            "hash" = "sha512-OxA9Q1tDj5qI41LoSu9radg3fPvhwYCnkXlbRpFgZDD7cTwNLg08J86dXQhMix4s0YzTgA9kHzI8DZi8/S2vcQ==";
        };
        _s3UcJF3f = {
            "id" = "s3UcJF3f";
            "file" = "horizonui-1.0.0-beta.5-neoforge.jar";
            "hash" = "sha512-IO1f1Nj8kVqufRf+YNvuD2bC3x3/nh8qwU0SoIFKJJ8IsIM2jivLK1144ujElZDjjXuA1dIck58H4kokNzgE8A==";
        };
        _i5Otg9gO = {
            "id" = "i5Otg9gO";
            "file" = "horizonui-1.0.0-beta.6-neoforge.jar";
            "hash" = "sha512-ff2WA1U3haB/G1ci0I/5epTAElpfiCbGjHT8FzxShJOkSztDTXFNOQ6dpfg7BMOo4OR4qUmZNqBeYZrqUFOaxw==";
        };
        _ijoTXlpi = {
            "id" = "ijoTXlpi";
            "file" = "horizonui-1.0.0-beta.6-forge.jar";
            "hash" = "sha512-n4P/6QzxivkJNkeeKUsoSBugcQilijWgUtw8xaWRylxrzVCRTit/gZEPj0ELA6JoBsk/K2RVXec3EZVpKtNHgw==";
        };
        _xmxhq9z8 = {
            "id" = "xmxhq9z8";
            "file" = "horizonui-1.0.0-beta.6-fabric.jar";
            "hash" = "sha512-I90LFWBG6y0e3vBy+2wJy9rE0rXpumxtG8hvJdN1uldUtNEaxs397YPKrvYByY7H+eVvjf5dZu0IWkhuFlP9Ig==";
        };
        _E4xdvvFu = {
            "id" = "E4xdvvFu";
            "file" = "horizonui-1.0.0-beta.8-fabric.jar";
            "hash" = "sha512-uLCrsnpzHUmP6cCh/U9XINkMpN7GNubwNHoD6iQyD/ExndfxbgtWZih7KUht5fmJrlsSUXN83am8ExXvgAb1sg==";
        };
        _pJ52cyzP = {
            "id" = "pJ52cyzP";
            "file" = "horizonui-1.0.0-beta.8-forge.jar";
            "hash" = "sha512-MIKVVY94UMHGuhfNhvEZ2drCZFtBcdZqkp9gT5mqslArAp7kVifVabwVaWb7LNW7wLKIaLqq6l+kPZSsq3l8jg==";
        };
        _8YiDwCql = {
            "id" = "8YiDwCql";
            "file" = "horizonui-1.0.0-beta.8-neoforge.jar";
            "hash" = "sha512-tRe3Ji86YnyYhdL6rfK+vDftu5UzJTLk+74lHyYaEsBL793z7eNVXkBd+AtRplzJjyame+YHDAUjWEybtSIESQ==";
        };
        _Ju2Q5IVS = {
            "id" = "Ju2Q5IVS";
            "file" = "horizonui-1.0.0-beta.9-1.20.1-fabric.jar";
            "hash" = "sha512-/WSGBBs9JlvUV8VM8mIyWtyc/y1KZgzJATWDT6a5WcWAGQC10koqqDAk9i7iMZLQRZI2izvS6NfuECS7bDitQQ==";
        };
        _ZSom664B = {
            "id" = "ZSom664B";
            "file" = "horizonui-1.0.0-beta.9-1.20.1-forge.jar";
            "hash" = "sha512-w6lGtKoD2FoxzykDhNl3kiWBkQ1txUYfVeHISrINHZJKRZ8cD39ao3+t2UQBJnRK8UuFUJ3kIxzMrx0RW73VAQ==";
        };
        _hOTIHog0 = {
            "id" = "hOTIHog0";
            "file" = "horizonui-1.0.0-beta.9-1.20.2-fabric.jar";
            "hash" = "sha512-IvbWR259f7nhbxwY99jA90lemDIYhZad+qkd3/52bOm2mTdLGZEGS0pt1/yldAFa/hoZrTQtJOBMOVYRGcNtLA==";
        };
        _939awXA4 = {
            "id" = "939awXA4";
            "file" = "horizonui-1.0.0-beta.9-1.20.2-forge.jar";
            "hash" = "sha512-LLZhG4dupFmQJXHzXwtHEfWx+8w482cOSqLIL6lZw4wpq0l92/WLTj0ue1kfywCeaiyK/0QThwbz2pH8lNDeJA==";
        };
        _WVoGd2Re = {
            "id" = "WVoGd2Re";
            "file" = "horizonui-1.0.0-beta.9-1.20.2-neoforge.jar";
            "hash" = "sha512-GaLfVUQe22Qvs3RHSiO6VrbafagAa1RSDy0UeKBE+PQGT8Ka00HXIUd8DB+hIhVV1wItnktMLHa6e0s9gieiZg==";
        };
        _VZVoFZSl = {
            "id" = "VZVoFZSl";
            "file" = "horizonui-1.0.0-beta.9-1.20.4-fabric.jar";
            "hash" = "sha512-FuN/6ss/R+EcQSL7dB574QxtBbsjmcZzVflB1X9Ipafdths0pmeSK9mwuKsZaBcmnHymElNcpSEwrEZRIxkoQA==";
        };
        _aoqyRxit = {
            "id" = "aoqyRxit";
            "file" = "horizonui-1.0.0-beta.9-1.20.4-forge.jar";
            "hash" = "sha512-ycfP8dF14KiXy3THOLvF8tJ5L+SexhHq8MonS+lX/qWHDt2g/rRTVCaFptJZJnz1VaViz8F9Ts2haPaHW1FJAQ==";
        };
        _km150goI = {
            "id" = "km150goI";
            "file" = "horizonui-1.0.0-beta.9-1.20.4-neoforge.jar";
            "hash" = "sha512-iwMXxBsJ6h9aZ1ZifLtzKd4io4jpkCV/34vAh26dT8P+Hn3BVV7zxAl2nUv4PBY7Ctr1c2OUD7N6By26RBtcjQ==";
        };
        _hgDHXlRP = {
            "id" = "hgDHXlRP";
            "file" = "horizonui-1.0.0-beta.9-1.20.6-fabric.jar";
            "hash" = "sha512-eXndFZvvH/aMS1yGMkkDB9a3lZ1VFlXlWA5KFS1EanE78P+EKxkihVr99Juam2tlNrjgi2X+lo0gluRlX+TkfA==";
        };
        _wwhv1Inl = {
            "id" = "wwhv1Inl";
            "file" = "horizonui-1.0.0-beta.9-1.20.6-forge.jar";
            "hash" = "sha512-uDXEAII+LjwH761Evr2auSJ1VJVs+icUdeGviUArB5eT5OM9qlaY29OhH4YusrdtctfHZSCUvuJAlgas2nEY0Q==";
        };
        _rchSuRo3 = {
            "id" = "rchSuRo3";
            "file" = "horizonui-1.0.0-beta.9-1.20.6-neoforge.jar";
            "hash" = "sha512-6fH6/fkoopwMBSdYUausekHH4+lmpVrU++E2EX028j6uq1c72deViYhZ+u3EhtcBtqPXP4xxPHnu/MAyRAldaw==";
        };
        _5n6Ge1T9 = {
            "id" = "5n6Ge1T9";
            "file" = "horizonui-1.0.0-beta.9-1.21.1-fabric.jar";
            "hash" = "sha512-0D9A/Sn5ciGwPFv/LAtO7fuZ29+Lp1r42JG8anoWpcbYbvDuK5fUIYhiSwkEaaGSW4g6Rgdfm/E9GUACjsyXXQ==";
        };
        _sMcD6T6I = {
            "id" = "sMcD6T6I";
            "file" = "horizonui-1.0.0-beta.9-1.21.1-forge.jar";
            "hash" = "sha512-1n9PWCEfaJ986c1FK8LaF10RHoAkLzYEYucjIlqlvcDyvPRUm9oGHhHnyYEYxdUu0z8GgX8jJGGHaZIfn/pEQQ==";
        };
        _obFgGybp = {
            "id" = "obFgGybp";
            "file" = "horizonui-1.0.0-beta.9-1.21.1-neoforge.jar";
            "hash" = "sha512-RZX+ZbW5zWUjR6Bxtw+QOUptqJaA4NCs8MIV4izEwBGWKuUWrUODbhGWTJ7m2S3NTleA1hM/buEUhA8d++9dDw==";
        };
        _H29hmc9a = {
            "id" = "H29hmc9a";
            "file" = "horizonui-1.0.0-beta.9-1.21.3-fabric.jar";
            "hash" = "sha512-KkTjU9G2YRfke1u0iWDSJc/afQan1fNLTBe+JGcci7uePROPWilbmhmEs+HiDNGLqnhYj0vvcphjsbekByPulQ==";
        };
        _j6APSKx6 = {
            "id" = "j6APSKx6";
            "file" = "horizonui-1.0.0-beta.9-1.21.3-forge.jar";
            "hash" = "sha512-l5WfNjdmM/AjGZDqJWqM16rQrwS1vHd7SMBCRnmJKGj/N9qjJiZV3krSSJnK+s7i6KZP//r67axE/RJTIlaL8Q==";
        };
        _cfMSGZY2 = {
            "id" = "cfMSGZY2";
            "file" = "horizonui-1.0.0-beta.9-1.21.3-neoforge.jar";
            "hash" = "sha512-7YwZzVugjVUdzVTTsi/XuoDzlJV1kVGmb1CuhDHCxWVjfls8aLrl+yACuo2BzyxhNzQeZpkh4umc9aaCRLMRwA==";
        };
        _e8uLzKIT = {
            "id" = "e8uLzKIT";
            "file" = "horizonui-1.0.0-beta.9-1.21.4-fabric.jar";
            "hash" = "sha512-rdM3qflxRhGp2UtnfVf5TVJc+UcOWeijlP7ewSFd5DhbF45uXeT0v9BiAoCXHms4JGwHlsFmbN7XHPacFAP19w==";
        };
        _OoWAF0Pw = {
            "id" = "OoWAF0Pw";
            "file" = "horizonui-1.0.0-beta.9-1.21.4-forge.jar";
            "hash" = "sha512-Ko3m+H6neAeity2/AqrE9AcHSkjkNl8Frjf9QsCXOateJsnrSxFTNy+YSuLGcv5YZRqPs6m3SPD1OVzFaCj9YQ==";
        };
        _j3ZyXoPG = {
            "id" = "j3ZyXoPG";
            "file" = "horizonui-1.0.0-beta.9-1.21.4-neoforge.jar";
            "hash" = "sha512-q7ZBJgaY2GQvY+ai8we67S2CgTJIWxpqvIdidVe0102BFJvBQM11L9YwVsGFXaBufuaRraJNNCzY7YnES0kFgg==";
        };
        _PFWE1Av4 = {
            "id" = "PFWE1Av4";
            "file" = "horizonui-1.0.0-beta.9-1.21.5-fabric.jar";
            "hash" = "sha512-t/vDrghKVvVI93BZdAIXiWTOLM+YyRWVzcE+URP5Akepg+kPHH4VZBp9xl0T6JjAfK2O+CJaF7yllzzUQB0vhw==";
        };
        _JJOVaHNM = {
            "id" = "JJOVaHNM";
            "file" = "horizonui-1.0.0-beta.9-1.21.5-forge.jar";
            "hash" = "sha512-23gMd/JtG5kzPAn1ZbGTUA3tn6WH+KTVnYe/QWD1/4CW1kMwQfkIrZ0fL2V62q1bMAPLqISRfkEM8fa+iaoZJw==";
        };
        _DZ8xY79i = {
            "id" = "DZ8xY79i";
            "file" = "horizonui-1.0.0-beta.9-1.21.5-neoforge.jar";
            "hash" = "sha512-fIQane3a8cHxc84qmuBU3m4bVKNSNkksspx+E6VQA1UjgyQDggj+0E+t4gdVZwq9revAjIe/Bpe09YP5w3hD3Q==";
        };
        _VdDbIG80 = {
            "id" = "VdDbIG80";
            "file" = "horizonui-1.0.0-beta.9-1.21.6-fabric.jar";
            "hash" = "sha512-Ga1Ilc1vN3XmvO4yvzqImbNLYmNSVDXTm9Itv+uOsfIhxVoNfhxDK4ZCRuvTXfBI/z6/VTbYLuQBPHsCQV7IGw==";
        };
        _V0lOoLFp = {
            "id" = "V0lOoLFp";
            "file" = "horizonui-1.0.0-beta.9-1.21.6-forge.jar";
            "hash" = "sha512-I8zER02N5V4A4ZqsnsUwcMyfWAe9pFjZx+CdqEmbW/jkCMMQBDTwzEEVvdNCe8GocA3+kIB0BboM2r53QTRusQ==";
        };
        _qYzAjD09 = {
            "id" = "qYzAjD09";
            "file" = "horizonui-1.0.0-beta.9-1.21.6-neoforge.jar";
            "hash" = "sha512-y6PFhwDLQfTZlj+NOhbeDoBul2e1et1RW38tnogD49VRuCGz81zZhMD3i95qXTXRZygiP0Mpd8HccaEeMo1eJw==";
        };
        _jieAOBXd = {
            "id" = "jieAOBXd";
            "file" = "horizonui-1.0.0-beta.9-1.21.10-fabric.jar";
            "hash" = "sha512-sQpN0LXUiAvdaklcyJrbWCecpSSGPJcmndB/shypI9KOtxZW3kcdpCVYj1r6/hnPsZGq2LPv0ozYwmMBsGsKRw==";
        };
        _vIiryZnm = {
            "id" = "vIiryZnm";
            "file" = "horizonui-1.0.0-beta.9-1.21.10-forge.jar";
            "hash" = "sha512-FQWARZyWFe+Qq4/xO99c9BC9UXOTlp6xt9BmjZMl4s21PeV9Hm+pctquIdUk+rI1cHfOB6AUk9b4h2gul6bjQw==";
        };
        _wpYcxFi3 = {
            "id" = "wpYcxFi3";
            "file" = "horizonui-1.0.0-beta.9-1.21.10-neoforge.jar";
            "hash" = "sha512-GHqvXJaRcv8LnhMfRHpzu4hHg0OwlIBgMO6YTddEJXtTQ/5zXcgdU+Fa1gBiw8wlLd4xGth48zGhIp1p8zXNEw==";
        };
        _SprGl8Bh = {
            "id" = "SprGl8Bh";
            "file" = "horizonui-1.0.0-beta.9-1.21.11-fabric.jar";
            "hash" = "sha512-sVsyw2MyT6j247OgX6HE6RoGD3pFacB5oluxiOCAnXn1HeybQ5jwrVD8scjLct4hMzFeP5trVeSsozpkTagOMg==";
        };
        _8TbRB8Nq = {
            "id" = "8TbRB8Nq";
            "file" = "horizonui-1.0.0-beta.9-1.21.11-forge.jar";
            "hash" = "sha512-5W2DgzXsVk+6TdgjrFth7TCA52U6qsFzeVgWS5bu+3D+/SMssPc3r35UhZU0mf4/Y0wpUtSrsIrMK0TkCs9lgQ==";
        };
        _W21rNOM7 = {
            "id" = "W21rNOM7";
            "file" = "horizonui-1.0.0-beta.9-1.21.11-neoforge.jar";
            "hash" = "sha512-/8kXpnzxRCCD+iWVt3zexlZif100nkURTYmGHJuOzFYGTO2hwa6nyS8KVWK6I4KjMJjv9e409T3h3CxBCnuukA==";
        };
    in {
        "9JiAoGvt" = _9JiAoGvt;
        "YE8IW7PR" = _YE8IW7PR;
        "7rVrlsG7" = _7rVrlsG7;
        "joijdRFN" = _joijdRFN;
        "feL6SMxu" = _feL6SMxu;
        "TepfIxnX" = _TepfIxnX;
        "Yk8FZiM8" = _Yk8FZiM8;
        "LBMvqjx3" = _LBMvqjx3;
        "lQCSBpaC" = _lQCSBpaC;
        "zIJNZWij" = _zIJNZWij;
        "scSvnRxJ" = _scSvnRxJ;
        "RMCBIyz9" = _RMCBIyz9;
        "u7xLVxQd" = _u7xLVxQd;
        "uWfDmoiN" = _uWfDmoiN;
        "nneLEtlX" = _nneLEtlX;
        "YFiqTA3A" = _YFiqTA3A;
        "25Z3pZ9v" = _25Z3pZ9v;
        "s3UcJF3f" = _s3UcJF3f;
        "i5Otg9gO" = _i5Otg9gO;
        "ijoTXlpi" = _ijoTXlpi;
        "xmxhq9z8" = _xmxhq9z8;
        "E4xdvvFu" = _E4xdvvFu;
        "pJ52cyzP" = _pJ52cyzP;
        "8YiDwCql" = _8YiDwCql;
        "Ju2Q5IVS" = _Ju2Q5IVS;
        "ZSom664B" = _ZSom664B;
        "hOTIHog0" = _hOTIHog0;
        "939awXA4" = _939awXA4;
        "WVoGd2Re" = _WVoGd2Re;
        "VZVoFZSl" = _VZVoFZSl;
        "aoqyRxit" = _aoqyRxit;
        "km150goI" = _km150goI;
        "hgDHXlRP" = _hgDHXlRP;
        "wwhv1Inl" = _wwhv1Inl;
        "rchSuRo3" = _rchSuRo3;
        "5n6Ge1T9" = _5n6Ge1T9;
        "sMcD6T6I" = _sMcD6T6I;
        "obFgGybp" = _obFgGybp;
        "H29hmc9a" = _H29hmc9a;
        "j6APSKx6" = _j6APSKx6;
        "cfMSGZY2" = _cfMSGZY2;
        "e8uLzKIT" = _e8uLzKIT;
        "OoWAF0Pw" = _OoWAF0Pw;
        "j3ZyXoPG" = _j3ZyXoPG;
        "PFWE1Av4" = _PFWE1Av4;
        "JJOVaHNM" = _JJOVaHNM;
        "DZ8xY79i" = _DZ8xY79i;
        "VdDbIG80" = _VdDbIG80;
        "V0lOoLFp" = _V0lOoLFp;
        "qYzAjD09" = _qYzAjD09;
        "jieAOBXd" = _jieAOBXd;
        "vIiryZnm" = _vIiryZnm;
        "wpYcxFi3" = _wpYcxFi3;
        "SprGl8Bh" = _SprGl8Bh;
        "8TbRB8Nq" = _8TbRB8Nq;
        "W21rNOM7" = _W21rNOM7;
        "fabric-1.21" = _5n6Ge1T9;
        "fabric-1.21.1" = _5n6Ge1T9;
        "fabric-1.20" = _Ju2Q5IVS;
        "fabric-1.20.1" = _Ju2Q5IVS;
        "fabric-1.20.2" = _hOTIHog0;
        "fabric-1.20.3" = _VZVoFZSl;
        "fabric-1.20.4" = _VZVoFZSl;
        "fabric-1.20.5" = _hgDHXlRP;
        "fabric-1.20.6" = _hgDHXlRP;
        "fabric-1.21.2" = _H29hmc9a;
        "fabric-1.21.3" = _H29hmc9a;
        "fabric-1.21.4" = _e8uLzKIT;
        "fabric-1.21.5" = _PFWE1Av4;
        "fabric-1.21.6" = _VdDbIG80;
        "fabric-1.21.7" = _VdDbIG80;
        "fabric-1.21.8" = _VdDbIG80;
        "fabric-1.21.9" = _jieAOBXd;
        "fabric-1.21.10" = _jieAOBXd;
        "fabric-1.21.11" = _SprGl8Bh;
        "quilt-1.21" = _5n6Ge1T9;
        "quilt-1.21.1" = _5n6Ge1T9;
        "quilt-1.20" = _Ju2Q5IVS;
        "quilt-1.20.1" = _Ju2Q5IVS;
        "quilt-1.20.2" = _hOTIHog0;
        "quilt-1.20.3" = _VZVoFZSl;
        "quilt-1.20.4" = _VZVoFZSl;
        "quilt-1.20.5" = _hgDHXlRP;
        "quilt-1.20.6" = _hgDHXlRP;
        "quilt-1.21.2" = _H29hmc9a;
        "quilt-1.21.3" = _H29hmc9a;
        "quilt-1.21.4" = _e8uLzKIT;
        "quilt-1.21.5" = _PFWE1Av4;
        "quilt-1.21.6" = _VdDbIG80;
        "quilt-1.21.7" = _VdDbIG80;
        "quilt-1.21.8" = _VdDbIG80;
        "quilt-1.21.9" = _jieAOBXd;
        "quilt-1.21.10" = _jieAOBXd;
        "quilt-1.21.11" = _SprGl8Bh;
        "forge-1.21" = _sMcD6T6I;
        "forge-1.21.1" = _sMcD6T6I;
        "forge-1.20" = _ZSom664B;
        "forge-1.20.1" = _ZSom664B;
        "forge-1.20.2" = _939awXA4;
        "forge-1.20.3" = _aoqyRxit;
        "forge-1.20.4" = _aoqyRxit;
        "forge-1.20.5" = _wwhv1Inl;
        "forge-1.20.6" = _wwhv1Inl;
        "forge-1.21.2" = _j6APSKx6;
        "forge-1.21.3" = _j6APSKx6;
        "forge-1.21.4" = _OoWAF0Pw;
        "forge-1.21.5" = _JJOVaHNM;
        "forge-1.21.6" = _V0lOoLFp;
        "forge-1.21.7" = _V0lOoLFp;
        "forge-1.21.8" = _V0lOoLFp;
        "forge-1.21.9" = _vIiryZnm;
        "forge-1.21.10" = _vIiryZnm;
        "forge-1.21.11" = _8TbRB8Nq;
        "neoforge-1.21" = _obFgGybp;
        "neoforge-1.21.1" = _obFgGybp;
        "neoforge-1.20.2" = _WVoGd2Re;
        "neoforge-1.20.3" = _km150goI;
        "neoforge-1.20.4" = _km150goI;
        "neoforge-1.20.5" = _rchSuRo3;
        "neoforge-1.20.6" = _rchSuRo3;
        "neoforge-1.21.2" = _cfMSGZY2;
        "neoforge-1.21.3" = _cfMSGZY2;
        "neoforge-1.21.4" = _j3ZyXoPG;
        "neoforge-1.21.5" = _DZ8xY79i;
        "neoforge-1.21.6" = _qYzAjD09;
        "neoforge-1.21.7" = _qYzAjD09;
        "neoforge-1.21.8" = _qYzAjD09;
        "neoforge-1.21.9" = _wpYcxFi3;
        "neoforge-1.21.10" = _wpYcxFi3;
        "neoforge-1.21.11" = _W21rNOM7;
        "pkg-v1.0.0-fabric" = _9JiAoGvt;
        "pkg-v1.0.0-forge" = _YE8IW7PR;
        "pkg-v1.0.0-neoforge" = _7rVrlsG7;
        "pkg-v1.0.0-beta.1-fabric" = _joijdRFN;
        "pkg-v1.0.0-beta.1-forge" = _feL6SMxu;
        "pkg-v1.0.0-beta.1-neoforge" = _TepfIxnX;
        "pkg-v1.0.0-beta.2-fabric" = _Yk8FZiM8;
        "pkg-v1.0.0-beta.2-forge" = _LBMvqjx3;
        "pkg-v1.0.0-beta.2-neoforge" = _lQCSBpaC;
        "pkg-v1.0.0-beta.3-fabric" = _zIJNZWij;
        "pkg-v1.0.0-beta.3-forge" = _scSvnRxJ;
        "pkg-v1.0.0-beta.3-neoforge" = _RMCBIyz9;
        "pkg-v1.0.0-beta.4-forge" = _u7xLVxQd;
        "pkg-v1.0.0-beta.4-fabric" = _uWfDmoiN;
        "pkg-v1.0.0-beta.4-neoforge" = _nneLEtlX;
        "pkg-v1.0.0-beta.5-fabric" = _YFiqTA3A;
        "pkg-v1.0.0-beta.5-forge" = _25Z3pZ9v;
        "pkg-v1.0.0-beta.5-neoforge" = _s3UcJF3f;
        "pkg-v1.0.0-beta.6-neoforge" = _i5Otg9gO;
        "pkg-v1.0.0-beta.6-forge" = _ijoTXlpi;
        "pkg-v1.0.0-beta.6-fabric" = _xmxhq9z8;
        "pkg-v1.0.0-beta.8-fabric" = _E4xdvvFu;
        "pkg-v1.0.0-beta.8-forge" = _pJ52cyzP;
        "pkg-v1.0.0-beta.8-neoforge" = _8YiDwCql;
        "pkg-v1.0.0-beta.9-1.20.1-fabric" = _Ju2Q5IVS;
        "pkg-v1.0.0-beta.9-1.20.1-forge" = _ZSom664B;
        "pkg-v1.0.0-beta.9-1.20.2-fabric" = _hOTIHog0;
        "pkg-v1.0.0-beta.9-1.20.2-forge" = _939awXA4;
        "pkg-v1.0.0-beta.9-1.20.2-neoforge" = _WVoGd2Re;
        "pkg-v1.0.0-beta.9-1.20.4-fabric" = _VZVoFZSl;
        "pkg-v1.0.0-beta.9-1.20.4-forge" = _aoqyRxit;
        "pkg-v1.0.0-beta.9-1.20.4-neoforge" = _km150goI;
        "pkg-v1.0.0-beta.9-1.20.6-fabric" = _hgDHXlRP;
        "pkg-v1.0.0-beta.9-1.20.6-forge" = _wwhv1Inl;
        "pkg-v1.0.0-beta.9-1.20.6-neoforge" = _rchSuRo3;
        "pkg-v1.0.0-beta.9-1.21.1-fabric" = _5n6Ge1T9;
        "pkg-v1.0.0-beta.9-1.21.1-forge" = _sMcD6T6I;
        "pkg-v1.0.0-beta.9-1.21.1-neoforge" = _obFgGybp;
        "pkg-v1.0.0-beta.9-1.21.3-fabric" = _H29hmc9a;
        "pkg-v1.0.0-beta.9-1.21.3-forge" = _j6APSKx6;
        "pkg-v1.0.0-beta.9-1.21.3-neoforge" = _cfMSGZY2;
        "pkg-v1.0.0-beta.9-1.21.4-fabric" = _e8uLzKIT;
        "pkg-v1.0.0-beta.9-1.21.4-forge" = _OoWAF0Pw;
        "pkg-v1.0.0-beta.9-1.21.4-neoforge" = _j3ZyXoPG;
        "pkg-v1.0.0-beta.9-1.21.5-fabric" = _PFWE1Av4;
        "pkg-v1.0.0-beta.9-1.21.5-forge" = _JJOVaHNM;
        "pkg-v1.0.0-beta.9-1.21.5-neoforge" = _DZ8xY79i;
        "pkg-v1.0.0-beta.9-1.21.6-fabric" = _VdDbIG80;
        "pkg-v1.0.0-beta.9-1.21.6-forge" = _V0lOoLFp;
        "pkg-v1.0.0-beta.9-1.21.6-neoforge" = _qYzAjD09;
        "pkg-v1.0.0-beta.9-1.21.10-fabric" = _jieAOBXd;
        "pkg-v1.0.0-beta.9-1.21.10-forge" = _vIiryZnm;
        "pkg-v1.0.0-beta.9-1.21.10-neoforge" = _wpYcxFi3;
        "pkg-v1.0.0-beta.9-1.21.11-fabric" = _SprGl8Bh;
        "pkg-v1.0.0-beta.9-1.21.11-forge" = _8TbRB8Nq;
        "pkg-v1.0.0-beta.9-1.21.11-neoforge" = _W21rNOM7;
        "default" = _W21rNOM7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horizonui";
        id = "90mpuiZs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-nokarin" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-nokarin";
                shortName = "LicenseRef-nokarin";
                url = "https://github.com/strivo-dev/HorizonUI/LICENSE";
            };
        };
    };
in callPackage fn {}