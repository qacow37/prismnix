{lib, callPackage, ...}:
let
    versions = (let
        _fJ3O0BNP = {
            "id" = "fJ3O0BNP";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4§lAlpha-0.1 §6§l§k~.zip";
            "hash" = "sha512-hMJ4sVoLnM75kAOrlQbUWziB339YdU1qztFeqktwwV+IsT20xbzXDR8Tq7JNUVbuVrImutjdtrtfijr2g1pgGg==";
        };
        _Zm68halE = {
            "id" = "Zm68halE";
            "file" = "Nwoof's-Wynn-Shader-Alpha-0.1.1.zip";
            "hash" = "sha512-O3Zqvk48UxvFCkKmusNLGrh79fbpVnv7VSdRzJBzt8MBbYXgLmWQRdGytbaAtTN0QQZF7Lr8g6TsgTrn5rjDbA==";
        };
        _Z4NGg3GN = {
            "id" = "Z4NGg3GN";
            "file" = "Nwoof's Wynn Shader Alpha-0.1.2.zip";
            "hash" = "sha512-JDuHfooQPSVFU5bWmWEC8pj0dAYu5rPIgbdz/pkJzoBtwYWGB2os2m7+2xorYLFoThmjS5Bp/ctEgc0sz1tjiQ==";
        };
        _KdGMGdTQ = {
            "id" = "KdGMGdTQ";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§41§7.§43 §6§l§k~.zip";
            "hash" = "sha512-Tj0nps/bQ6lINLTIwp7biasCgd0+fNoECthl8lCwj2Kp8ybWSwPRxWNCrp8ijjSVf6rsoWo5N8Gy9YCNh/H7Bg==";
        };
        _Vh9Pc5jT = {
            "id" = "Vh9Pc5jT";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§41§7.§44 §6§l§k~.zip";
            "hash" = "sha512-ufF/YQX0RjhHHVby47lPXgb9hzQlY8fi1Q1lgWGRmSho2ZgFIxXLdkj7YpqILyzplEV8rXpW/Hyt/Uo5GKF35A==";
        };
        _IeSYF4Sw = {
            "id" = "IeSYF4Sw";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§41§7.§45 §6§l§k~.zip";
            "hash" = "sha512-sivyaxAtmImBZjxGzODTYjUAL00uxgI4pjDva5RoMWXSg06fjFgpSh5p87JS9h2043WhrOCvaauwQWVyfntRQQ==";
        };
        _pNuUZrXY = {
            "id" = "pNuUZrXY";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§41§7.§46 §6§l§k~.zip";
            "hash" = "sha512-fwtDOLXlwhtPvy9vzXvS2geJG5JSWrF7zZSF/Y9u5g3nxOso0kbRaGkmzvwMw6dRvE0K+NH6IgTyVC2bsR0UWA==";
        };
        _ZQy21Qic = {
            "id" = "ZQy21Qic";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§41§7.§47 §6§l§k~.zip";
            "hash" = "sha512-pj+do2uV0EeloIM8uMq7CQlCfZxiT8YvhjGwTFvmAigzckSVUeUNYm9MD0NG4A6W4pJOEzTR//AImwpzIb29xw==";
        };
        _6njMvdsg = {
            "id" = "6njMvdsg";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§41§7.§47§7-§4Fix§7.§41 §6§l§k~.zip";
            "hash" = "sha512-bfa0nkYgV/mPLo54BzH4rWtfPHJTHKH70MP4J+C0glSCufh000AS7SkVkoo8BaDQme58KSqK+Am3K96ZHa4E9g==";
        };
        _cyfYAAjY = {
            "id" = "cyfYAAjY";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§41§7.§48 §6§l§k~.zip";
            "hash" = "sha512-edfeEEJbYjFE5ZsAZN1wl5QPwa0ivOQbqz/huCm3diQE2vfk/V+G8m9iPk1Hz5ie3CqlbU6frPsqJK6nOLmoTw==";
        };
        _kC9YBDSE = {
            "id" = "kC9YBDSE";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§41§7.§49 §6§l§k~.zip";
            "hash" = "sha512-PW9byeKWlPQ6NbNb1nyM3nx2MmUzmrP6Y7rA6q1ySUJiGyRQKuEmE4tP0Yxeh62rm250UkFn/rrFAF1VEwKb2g==";
        };
        _w1e4NG2Y = {
            "id" = "w1e4NG2Y";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§41§7.§410 §6§l§k~.zip";
            "hash" = "sha512-yU5Gq4ON5jZgxbhR4CRVRew2A8PXm9tlbVTEf8G8rCy30QKbx4OvtlXRWeCVGVijSWrJ/sO+wIykIDqxzNHArQ==";
        };
        _stzsHzYx = {
            "id" = "stzsHzYx";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§41§7.§411 §6§l§k~.zip";
            "hash" = "sha512-5W50fSR13OKCZtK4Yag2Zp90qHz9V3geEvGVcJ+ZP3MnceYF9ngQnn+5sWjtV1fBAQ+Pi2wNuASeWdM/YxwHZQ==";
        };
        _VbrwaES7 = {
            "id" = "VbrwaES7";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§41§7.§412 §6§l§k~.zip";
            "hash" = "sha512-+dRf2+dJbiKe+vLXjT6gnzTJ8MpeZQYQuGz1FtNAOuyPLxj79lh4uvBSqSwq/T0EntlfNoXZmZOeujaTPBk7sw==";
        };
        _EY8l22Yh = {
            "id" = "EY8l22Yh";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§41§7.§413 §6§l§k~.zip";
            "hash" = "sha512-LwE6QXhzeMrKer5IdJZ9W1kOOS7giDVZQ7/mB5dpyqDeNA1voLrXk6hkZh0URNPRk2mCloHBW3VjygVRN2pJMA==";
        };
        _HVNI3FDJ = {
            "id" = "HVNI3FDJ";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§41§7.§413§7-§4Fix§7.§41 §6§l§k~.zip";
            "hash" = "sha512-GH6QII1vu50TAqKPh8mCQ9OE92C3tp94M1/GladMmBsKsTlY2ZukPXiU2USubYdHz9I/HEGb3qTB14KnreGXDQ==";
        };
        _17FqdOmm = {
            "id" = "17FqdOmm";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§42§7.§40 §6§l§k~.zip";
            "hash" = "sha512-wMkLJhsezDNCT5ssyP7GbINHYYLQfwFz8aB4zTuTTxD5ES3ayJKZAuyO23HouUevOJXJPtroGP+uWwkm4AinmA==";
        };
        _7GddNjQm = {
            "id" = "7GddNjQm";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§42§7.§41 §6§l§k~.zip";
            "hash" = "sha512-HggpRWjIkB5Mj1iUeyJdExyDVeVqyEyMh0tktaCOa9PaVwQx2Rdu1dggGMb9lFcaqdHJrjmfE6bTS7RM9OhVVA==";
        };
        _amJJYsws = {
            "id" = "amJJYsws";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§42§7.§42 §6§l§k~.zip";
            "hash" = "sha512-sAVK+XNYT6TWPH4OB5BKl775s5eOJ1BxJpEoXCdzhh9UZ/LNVcq+y1m7fLZJEhZPso42w0uZxm2stHMp89Oi9A==";
        };
        _DNmbz1Oa = {
            "id" = "DNmbz1Oa";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§42§7.§42§7-§4Fix§7.§41 §6§l§k~.zip";
            "hash" = "sha512-qnoEBxHCxWnuLBnLYG+FcCKaOM4GMcWSkhRIWgdyeY2S3N/2Uy4xdHf+lbvhzYD9jPu0ZPqJG+hS3QeiHwalFA==";
        };
        _mG3hRvXI = {
            "id" = "mG3hRvXI";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§42§7.§42§7-§4Fix§7.§42 §6§l§k~.zip";
            "hash" = "sha512-QRkCWEAdZyGZZET3ptDqjuzzn9jZ6jo32mdh3cR9YPZpFJHMVmL020eKt69qccih2oa0hdsB8BeZ2QbEgv/wnA==";
        };
        _Q27g0SdN = {
            "id" = "Q27g0SdN";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§42§7.§43 §6§l§k~.zip";
            "hash" = "sha512-5rm251C3jCOtS2qb5kAvb64K1vsqT2pLtnOHXFepNGxIuwz4iqHpkH4rM2llvM78CiBCAtQPVRWTntXAF7/M9Q==";
        };
        _zwpKSGfk = {
            "id" = "zwpKSGfk";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§42§7.§43§7-§4Fix§7.§41 §6§l§k~.zip";
            "hash" = "sha512-aruI+4Lu1fxxv/5nS3Nz50Qv5myLO1JKkq2HHPrOc6j8tSgXehEyU9+cDKw73O4lMeoE0U3L/QdybZmSyjaEHg==";
        };
        _DVVa1JPh = {
            "id" = "DVVa1JPh";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§42§7.§44 §6§l§k~.zip";
            "hash" = "sha512-mbyBKiCOa6nmf/tgAHrFT9ebIiq3jIQqQhbe6LcfVWIWNN2sdKEALJVbkEiNPgiTvHiBelpJAKth3uKqq1ZNeQ==";
        };
        _JMolMQQh = {
            "id" = "JMolMQQh";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§42§7.§45 §6§l§k~.zip";
            "hash" = "sha512-3ytWRspVNzPZS0tLFDqEj26gjr1CypKG2TjMHuCvgI8NfFhXkon7XMqigZNDbmw9GJuOerDBVv3PN78Xkfie3g==";
        };
        _VhjX8yOP = {
            "id" = "VhjX8yOP";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§42§7.§46 §6§l§k~.zip";
            "hash" = "sha512-xANxf+lRGwgyYMVfLakYf2dlf2FwKm3j6wXVAQw4D8N11h6Oe8JFHmi0oGI4WflfMgb7OI4K7snfvuGC8ISQWw==";
        };
        _DjVPx1Rl = {
            "id" = "DjVPx1Rl";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§42§7.§46§7-§4Fix§7.§41 §6§l§k~.zip";
            "hash" = "sha512-AqC2WcBBNY6/MqPhtg7+oK8fCqumyP9Uy0W096AaOB4WfcfrXvCJkSjwSUpXLwjRcI0MkVxZ76ZXPD807/khew==";
        };
        _SHhH5yfd = {
            "id" = "SHhH5yfd";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§42§7.§47 §6§l§k~.zip";
            "hash" = "sha512-QDo+ovzFn9369ZORLJDrr+HbsS9oEx+jctYEzIHWbSuN+YF/AJAJWz82F0PUhnZDcQqkxEQ0IHwXZKJGXWqNiA==";
        };
        _uAAfvmYD = {
            "id" = "uAAfvmYD";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§42§7.§47§7-§4Fix§7.§41 §6§l§k~.zip";
            "hash" = "sha512-KnuQzkqtRt1C+iTYKzKw1FsJplEaCs/xPvdxP1zWio8IHfuxXOQLI6XGmWzb6r1lf5SJ8mEi6czV5Aa0qvC1fQ==";
        };
        _jnUJ1qWh = {
            "id" = "jnUJ1qWh";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§42§7.§48 §6§l§k~.zip";
            "hash" = "sha512-Fz4azqbXp7/WZP7q+mvWbWGaSbqqjJVKawitQ1iBpVaVO8Vv5cy+5Nv/f/tc5WFUx9zDY4BbZlw36yMRNqJJQw==";
        };
        _8erFyVEj = {
            "id" = "8erFyVEj";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§42§7.§48§7-§4Fix§7.§41 §6§l§k~.zip";
            "hash" = "sha512-SEmXKdCWvbBOY/5IjH3db/NX7byDdpw3Ybm9XDYM8kCPwp8rLtOJ/7F3YSDP+HABf2FUrQAe03bwe8d8sCok8g==";
        };
        _QQQAdwtk = {
            "id" = "QQQAdwtk";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§42§7.§48§7-§4Fix§7.§42 §6§l§k~.zip";
            "hash" = "sha512-PxZTOBornpZf5KSNG8Xakj+5iKyHfDSgh+AxlvRQS5VJ834rsutehbhv4YYc5QdJqy5sUn2jIUmVroYkNjAejw==";
        };
        _GuaBGvRF = {
            "id" = "GuaBGvRF";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§42§7.§49 §6§l§k~.zip";
            "hash" = "sha512-cL3z9PiwE5XZaXVV6l9V6/mxRQH5EmTz1IBOSjz+msBCyAxrKEgmNE2cQ38AWlmaoeN6/bVLwRZBpH8HXqjY/w==";
        };
        _IbkKmbKC = {
            "id" = "IbkKmbKC";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§42§7.§410 §6§l§k~.zip";
            "hash" = "sha512-U3+DB3U3KZuarUauT0VqZsHFsVr3KUHihJP4La6lCcq9IIe6sC7cjxGHEsN9aoc6CROPtNfHK/Gk7i+Z1aW1wQ==";
        };
        _22gxyBHM = {
            "id" = "22gxyBHM";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§42§7.§411 §6§l§k~.zip";
            "hash" = "sha512-KRFhy3eGzHi2qQX276ts7IqXkoQlyIQT87/3Kn/TxL96SA6jDF9MQ3YUEVKJVp4dkNqcS9zoORt4a2TPFETtwQ==";
        };
        _q9HhdAxo = {
            "id" = "q9HhdAxo";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§42§7.§412 §6§l§k~.zip";
            "hash" = "sha512-YmDsK+ASeump/MhSeq//ZsG9DXJ9ql+1308C7MvjybvuJ2ifhTKM9In3RXrJiP/PiiPfq7ROd0+2/X2vqrmb3w==";
        };
        _RpLpOIfX = {
            "id" = "RpLpOIfX";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§42§7.§413 §6§l§k~.zip";
            "hash" = "sha512-UAx0Z/KkKwpYxftIxVlSrpL8zfyrRFlrKkrtqvForzh75FpaiwjQlt7LgJsVz2QoKUhHYE404ra7XRqjCZMaqQ==";
        };
        _oFoVDWsr = {
            "id" = "oFoVDWsr";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§42§7.§414 §6§l§k~.zip";
            "hash" = "sha512-vCkph4EFqqTw4li18Fk4/YfHebOnrKMei+/ef3pnRsqo5TKbt/8AeAoKJ6GKNY16yeVXFYAiKi8eGZoe4JTeWA==";
        };
        _b0YpDOGy = {
            "id" = "b0YpDOGy";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§42§7.§414§7-§4Fix§7.§41 §6§l§k~.zip";
            "hash" = "sha512-j3b1puVzKuN9IDtBZk+BIVF8vnYpA1ft//Ori5dWVNc6YMPaZquhrFTb1XJeO9mCkLv3TAPEPe3a1DdEHNuPYQ==";
        };
        _M4Blsrkk = {
            "id" = "M4Blsrkk";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§42§7.§414§7-§4Fix§7.§42 §6§l§k~.zip";
            "hash" = "sha512-01b5fw7D5MnEC8NElZTa9nQt0rbZUiXEk35F7lPSf8ISd/RmC/fYqKKj2KSF3vLhAm50NQcCer0t0CgzzaXQBQ==";
        };
        _IxxXmxd2 = {
            "id" = "IxxXmxd2";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§42§7.§414§7-§4Fix§7.§43 §6§l§k~.zip";
            "hash" = "sha512-woKzmJ3nGbGXWPNvP3u/LC+CUkLtHPkIhzFjK01v1qzXE11h/VAn9993Em9R5RllF/VwoQGfkFCEKRc6hyEA1g==";
        };
        _dEAMlWKK = {
            "id" = "dEAMlWKK";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§42§7.§414§7-§4Fix§7.§44 §6§l§k~.zip";
            "hash" = "sha512-F3mkfdoRcUr7JYLGN7fkTIyT7f74V4ImKY+rxW73Q8Ztfcv5sFG7oeaPAYFSTxoyIvVCNBp77OuO40Jvb3mWCA==";
        };
        _QxoZIoKY = {
            "id" = "QxoZIoKY";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§42§7.§415 §6§l§k~.zip";
            "hash" = "sha512-QPondaVQRlD1uVwWrR3QfXt9lbo9sadjvLs/s43NTUF7NBgNu/Ted5d6HmEBXNEkzEGoTnEYQ2EhwsPxD1S7qg==";
        };
        _s2DqUeKl = {
            "id" = "s2DqUeKl";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§42§7.§415§7-§4Fix§7.§41 §6§l§k~.zip";
            "hash" = "sha512-KBKZC/QtkFGs3MI3tiV/ffqDK3+jUqxjKYNKPYeVpKxpNQRi9zHx0ROIRR0fqe18ds4r1rMhB/Y5327/LzNjug==";
        };
        _JvEWmrJM = {
            "id" = "JvEWmrJM";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§42§7.§416 §6§l§k~.zip.zip";
            "hash" = "sha512-Hozt2/+5e4wB0xPrT5ePi0+Q7pm/YtKXFxsbtD/VkqE3hcBebNXFbr85QHfQu1LnlmbFDMTV0rerlKVNkRtBew==";
        };
        _uQht2JIm = {
            "id" = "uQht2JIm";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§42§7.§416§7-§4Fix§7.§41 §6§l§k~.zip";
            "hash" = "sha512-2tojE26OPciK/lUjvDF0RcygXo2yd9uc3gsDRZROejnNxJB2UmtcZu1zClLAaMR9qnJrmPg32zlpKpDjfDrqAw==";
        };
        _HMQnKeUN = {
            "id" = "HMQnKeUN";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§42§7.§417 §6§l§k~.zip";
            "hash" = "sha512-/vLiDzCajjutH0LpRNkGxPOLL161qDyBo4RU5AR4r2uAUmDNWE62fk7do/lB7vO96bKgA6xtaO6fWXExIuNjmg==";
        };
        _vH8CvE7C = {
            "id" = "vH8CvE7C";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§42§7.§418 §6§l§k~.zip";
            "hash" = "sha512-6X53ueEPQByZuSYKydK/jI0RHcKauPFV9wFf9n+9Q6XRJ3uEXEVyiSy0QnK2k+DPWtan0efhTtZ1onMh8C8V8g==";
        };
        _fM4XcpcM = {
            "id" = "fM4XcpcM";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§42§7.§418§7-§4Fix§7.§41 §6§l§k~.zip";
            "hash" = "sha512-hVZezMM7wU6cwQMqRwdTXDuxCYsI7e3NqrNiukMFkKvUiqMqCstMuavOuBXSXvtXWQBvPDEQCz76WddZ+FY4yA==";
        };
        _q4Eg0pXN = {
            "id" = "q4Eg0pXN";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§42§7.§418§7-§4Fix§7.§42 §6§l§k~.zip";
            "hash" = "sha512-KsZ00w7401G8NpYTHApfqGg0HJ9OXegwi7tiMN6RCQUMSdq4AscUZscVklb0d+8/FUeEv9cXn3Xazt0kDq7BOA==";
        };
        _oFsJa6YR = {
            "id" = "oFsJa6YR";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§42§7.§419 §6§l§k~.zip";
            "hash" = "sha512-SXJC8wxA0/GILOmQVS3LIigvRFs151RRUG8r3lcFvzDQs/nbDFMxTh0ou81uupga3PdAd5S+0wSmLBSzSfxjGA==";
        };
        _tiBTO1Iy = {
            "id" = "tiBTO1Iy";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§42§7.§420 §6§l§k~.zip";
            "hash" = "sha512-XIntzfEy98OK2WzN1AP7iorQZBudmMV8t6Dfht1wZmshUFUi2Rv5hQntjMpFiBAjpqKEQSgVYaVd4MRoAzuilA==";
        };
        _1SV8c7DJ = {
            "id" = "1SV8c7DJ";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§42§7.§421 §6§l§k~.zip";
            "hash" = "sha512-a1j0JBzxvIDDjqla8DqfqqEwsIh20KRuCqUuiHHw/hvTRbdTVmBTTxUbkvXMPSMfo4AgJcWfzXDoLDuqbQA4KA==";
        };
        _fOHb721t = {
            "id" = "fOHb721t";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§42§7.§422 §6§l§k~.zip";
            "hash" = "sha512-H4cwdMvTnBWd5OAoOWRTv9bfpOpzMksC+jpH8t3dqawuNigSqW7TzZjVDzSs2gHsStYXYR/lfCf3m497hUsFeQ==";
        };
        _fLhxwvJr = {
            "id" = "fLhxwvJr";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§43§7.§40 §6§l§k~.zip";
            "hash" = "sha512-G7qi6jE7zJ0cnR/8kYylVRCyopWA8biLw9/kmoqY5VvNMb6QixCErBtGZ6QkN/dfJiuZRrgYUK3pX1SLwlRlag==";
        };
        _IkfEvMvw = {
            "id" = "IkfEvMvw";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§43§7.§41 §6§l§k~.zip";
            "hash" = "sha512-pTKg+XoltD92CKxlKyGLomN4xldZR2aerSAdA8geV78LM7Z61k/e4WjG5A9VB4Au3KQtNutwYQx6vjwFSJ219Q==";
        };
        _peVlgeq6 = {
            "id" = "peVlgeq6";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§43§7.§41§7-§4Fix§7.§41 §6§l§k~.zip";
            "hash" = "sha512-24HZ6Atye375UcuuZ2Zhpexm4iLSMX9vGWJR56yE5HVTQkAAfHxUAWNrvbpzCbtXDa6keqAQRTeZgJWAf0BxnA==";
        };
        _rGZPAozz = {
            "id" = "rGZPAozz";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§43§7.§42 §6§l§k~.zip";
            "hash" = "sha512-tsVoF+rz+h5P48o80nEVXHAzCpEeFZ+4M1Q3FTKbditP82ZHI0asrp0LnbFRdJPAzI2SbYPHK8qK//eEfdG6Fg==";
        };
        _tRH8FJPw = {
            "id" = "tRH8FJPw";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§43§7.§43 §6§l§k~.zip";
            "hash" = "sha512-oQbcMG82SmBXVy2H2rWUnFqhgF/86CT72AwpNP+H7vCU3Y6+9lG9db278EGMMXHBZt910Zhq052gpNT4VAdmVQ==";
        };
        _D6hTAfNV = {
            "id" = "D6hTAfNV";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§43§7.§44 §6§l§k~.zip";
            "hash" = "sha512-V+sqj7qfYp3vLAwL471GUOwIat/oCzKKlxWmtLt7udFBT1fDsVV35nKaXVpkVhgBpyK7UQObv8VnWHAIpYPsKw==";
        };
        _JMMNLYOb = {
            "id" = "JMMNLYOb";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§43§7.§45 §6§l§k~.zip";
            "hash" = "sha512-vjQaAUd52an63hrN5yzAFZeGNSniuXP5i/DCIQd7mbNctJXBGnbz4LFT/XOmcB4kVEY+WNG2U645MNh7mIKs/w==";
        };
        _3ISA3VSE = {
            "id" = "3ISA3VSE";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§43§7.§45§7-§4Fix§7.§41 §6§l§k~.zip";
            "hash" = "sha512-0EtX00/WHE8WBYMAcEluwhVvpVeO2uY8lEDt0wbmXcc20N+TfDhhQXHSqlyri683RpcN46VCeM7GlRmgRBggOg==";
        };
        _gg4AxiMB = {
            "id" = "gg4AxiMB";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§43§7.§45§7-§4Fix§7.§42 §6§l§k~.zip";
            "hash" = "sha512-lbbfJb36QS92cVjk7GgR2FQxw9vBnpn4nNl28NGXopQmG/AaXHFgl5pSeHEo94JAoOmpRawp/748b6Mm/RTarA==";
        };
        _LlV2CMTc = {
            "id" = "LlV2CMTc";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§43§7.§46 §6§l§k~.zip";
            "hash" = "sha512-YOVzxFCM68ebAguMzKwdxMAdibZqgGJRkW1PH42IiU8J6zWjqLIPJQUo85mkezit5FOiyoFd/qrZzB3s0KxLrw==";
        };
        _B7j3B3SP = {
            "id" = "B7j3B3SP";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§43§7.§47 §6§l§k~.zip";
            "hash" = "sha512-DnmBxY7Chci3pjaYmRM480V21kgz93CfVoiF/c023Pmz3aHiJ7avAC6TjYLzGtWT8U+wz34Xwi996FaEa9ZHXA==";
        };
        _nxH8wObn = {
            "id" = "nxH8wObn";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§43§7.§48 §6§l§k~.zip";
            "hash" = "sha512-eK2ur/wleagFKtRxAGzA7PlMQrmREmzvbcRm7bkFCteUWRYBtCRy3LgnIt+dLcQdwJte0BGoojMM5X9esGZH3A==";
        };
        _5oH1jo2a = {
            "id" = "5oH1jo2a";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§43§7.§49 §6§l§k~.zip";
            "hash" = "sha512-q5Qd5ahuuv+215xK9LH9mMAy6TsNxHXuySkczt43UJjBz1pP0WhFrMd6cxXMhUX38AVHoXWM0UMm3Ck1mcLmYA==";
        };
        _7HsVL1HU = {
            "id" = "7HsVL1HU";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§43§7.§410 §6§l§k~.zip";
            "hash" = "sha512-9n7o6IlhlcWgA3gb14FNG/VW6RW8yYMf1MlNTL/dWulVbMAJE+5AKdpEEdZNYjaIecpNn2NFl5p8uJoI7Mwxww==";
        };
        _hvczdreQ = {
            "id" = "hvczdreQ";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§43§7.§411 §6§l§k~.zip";
            "hash" = "sha512-KXoZsW5BN3YilygV8RY+GU4g35A9/G98lNn/7NoW234aPT5SQdIb5FsHnqi07H3mzPqsTn6Q3T6/Jg1L109avg==";
        };
        _Q6a1GAzI = {
            "id" = "Q6a1GAzI";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§43§7.§412 §6§l§k~.zip";
            "hash" = "sha512-D74eaUT0AOotu0Vp9FFxf/JTkF8Z/Dktc61iFbtLNfyBYZ8bLq+2Ve1jbJt23Wd8g12vVrpb3mDeboua1CdQBg==";
        };
        _hvqQYzSg = {
            "id" = "hvqQYzSg";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§43§7.§412§7-§4Fix§7.§41 §6§l§k~.zip";
            "hash" = "sha512-iKSQt/2Xte2GoSyNumRKDjfmPlsL1HcCED1l+bEA/I3SlO5SX6+NUv/A7KQs5sm1bXugdlCKzpAm/pZD01hovA==";
        };
        _gvBWxycY = {
            "id" = "gvBWxycY";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§43§7.§413 §6§l§k~.zip";
            "hash" = "sha512-OoBnw/zmkpD7YdpcGOzHtgFYAuCcUPIwkQBhk/dg1mTwUMiG3MrRM72g2lCEnqAd2ha+26ada7XQzrb+s9u7lg==";
        };
        _tdmRzRtk = {
            "id" = "tdmRzRtk";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§43§7.§414 §6§l§k~.zip";
            "hash" = "sha512-lG5LMprxSq24eERx3tDAOdwxOC5jU7r1j8LJKcY4lN/lxbJjaSDt9a9VN0wP7JInBCh5m9sgmRJfCNFMDAjYHA==";
        };
        _yI30FIaI = {
            "id" = "yI30FIaI";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§43§7.§415 §6§l§k~.zip";
            "hash" = "sha512-22V893jCpqI3ku1Y+p99Dx8FzEgnA5yTbBYFUCGrHjoRtHhrg4kuABbWsUDg+bF7jaM8sHOoncmhgf/94szDJg==";
        };
        _kHvcq1mz = {
            "id" = "kHvcq1mz";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§43§7.§416 §6§l§k~.zip";
            "hash" = "sha512-q0pAHDU2F1VdtaToiXnN4KdpnfShCuRp7vz570m32tdqygrYqLVn6gfbvJIA0Sh7ikwlyRbx+2L5HhA9VwM88A==";
        };
        _rKbUs2Rk = {
            "id" = "rKbUs2Rk";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§43§7.§416§7-§4Fix§7.§41 §6§l§k~.zip";
            "hash" = "sha512-F6s5Smv+ZwAQzH1GpBMJgZTjRckaT6rnuBxNBlJG/UnoHujnu0wade/rxvVgX7VOJ9+WZxbRtjOlyVFFIVAVtg==";
        };
        _cySb8JzY = {
            "id" = "cySb8JzY";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§43§7.§417 §6§l§k~.zip";
            "hash" = "sha512-QkMG+4aBzZulL71ikIfddVMP/qRGPfv/iDk+lD91YPNsSgs5LrRxtLS5ot2Z9PUXV/VV3XPfeK2PbYvZ5/+XhQ==";
        };
        _pmm7N6hJ = {
            "id" = "pmm7N6hJ";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§43§7.§418 §6§l§k~.zip";
            "hash" = "sha512-izTi9+i9ilVRNC6uPfEkDF5ERIaT9oW1whRPS3n96NXiC+vgN2zXlQ7Y12me3OVrnmLqrQu8H/RGwVB4zFOtXw==";
        };
        _Juo8Pr4S = {
            "id" = "Juo8Pr4S";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Alpha§7-§40§7.§43§7.§419 §6§l§k~.zip";
            "hash" = "sha512-xUvqs1sIJaqTr1kcrjxGVd4EwKmns024AqN18h3ezJ4LgsB59F3IKpHE2YhXXOIDHt/XWL2ea+xEdq+7HlcsZg==";
        };
        _jMpbPwHu = {
            "id" = "jMpbPwHu";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Beta§7-§40§7.§41§7.§40 §6§l§k~.zip";
            "hash" = "sha512-sxefPeftSj2V3KHUeAeHGtDP0bAcgldastmu22bdhgcYxYGkpWqeED/x/6ulPhiFxeQ5ZS+1xYz7ENQIJxAocA==";
        };
        _Vd4cVSfC = {
            "id" = "Vd4cVSfC";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Beta§7-§40§7.§41§7.§41 §6§l§k~.zip";
            "hash" = "sha512-s7FOLRzerArvYlT4bFCLY3r3DEMenW9P82lVfvN/rwRZH1RFwF4ocwwyYrCtbUCvrUbxYThebAQaGn6W3EnJTg==";
        };
        _Kmg8WcKM = {
            "id" = "Kmg8WcKM";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Beta§7-§40§7.§41§7.§42 §6§l§k~.zip";
            "hash" = "sha512-wavTeo0XtMYqFteJecp84YXs43IRpd47XqrKr2vreNnzam/P4Lc+zFqnWzAU+k4jROkQnZ1a5jVShSoctm8DFg==";
        };
        _jtfnZpyE = {
            "id" = "jtfnZpyE";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Beta§7-§40§7.§41§7.§43 §6§l§k~.zip";
            "hash" = "sha512-KVVZmqLnSHqTc74IlEYLDtD9NiTqHk06VUIFcWj80lOaKcvPcQInEUFgCwFTyWvXBJhL0DvD34a4ylQ7/16kpQ==";
        };
        _ltwXsskM = {
            "id" = "ltwXsskM";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Beta§7-§40§7.§41§7.§44 §6§l§k~.zip";
            "hash" = "sha512-+U70pINOofJAa4GGPrQA1YVA0k24KpjSXw3IkoVXIpwuIC85B7WRf3BjpyUYZ+q4nMmDah2/RQp4dIttHzlsAA==";
        };
        _mpVZJV7U = {
            "id" = "mpVZJV7U";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Beta§7-§40§7.§41§7.§45 §6§l§k~.zip";
            "hash" = "sha512-TNz/Lwg0gaPBWNlQCDgO+mFVxbeZbEM0kjYCxVqgfM/emT6/Dg5Mkl1UUmZJUDGh3Q8FZ0sYdMDYb8EaFz3+8A==";
        };
        _vaQ8xW2u = {
            "id" = "vaQ8xW2u";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Beta§7-§40§7.§41§7.§46 §6§l§k~.zip";
            "hash" = "sha512-9mc167BrAyWTvkTRVTHAksjpmydlXWLmxcAqjktEpd8kfjefG57ouvcWaFCo77mKYplKW8uLaSNP7ihQSBVMLQ==";
        };
        _EKP3oVhk = {
            "id" = "EKP3oVhk";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Beta§7-§40§7.§41§7.§47 §6§l§k~.zip";
            "hash" = "sha512-YC1mYUJ9if2jDxnzP1ILf2sW5dkAnuqwxiP62pvSMlUAbUel6iUcVoOTt228UYGNKCYeQfLZW9R0tcTjjLwVyQ==";
        };
        _DvAdRNeA = {
            "id" = "DvAdRNeA";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Beta§7-§40§7.§41§7.§48 §6§l§k~.zip";
            "hash" = "sha512-k6J67WJFusz/a9IYd8mtOmAwcJfWd7D9R63q8pR7SL5O8shEnawSEVutIwSgX03NMxbHp2aeM2eJQJ18u+G9CA==";
        };
        _fWU6uGis = {
            "id" = "fWU6uGis";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Beta§7-§40§7.§41§7.§49 §6§l§k~.zip";
            "hash" = "sha512-P6YAYWf0iBIeD6DyFaUo14dz4fYGWrdnm3M3JPs/rTy4nhR7z/ESV/A6geK7Qa6C9JheTsWcED2TBWlT+hvsHQ==";
        };
        _Ix3oFkUs = {
            "id" = "Ix3oFkUs";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Beta§7-§40§7.§41§7.§410 §6§l§k~.zip";
            "hash" = "sha512-IHsWRMnvAxl0GFevs1OO4/0/zBSUYGjmJudW0ERC0PidXYQ5QcQWgxNnkkoM0IyBzxTbY3X4mUojoDVqr2/IeA==";
        };
        _xm5VCpW7 = {
            "id" = "xm5VCpW7";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Beta§7-§40§7.§41§7.§411 §6§l§k~.zip";
            "hash" = "sha512-Eu+COFw+FI0VLxsUA18r8g/QWejgkLaz0RYX7IdzZoZ4ABvflmAquLAoQSX3WIqZWOkLQbjOQzYwOX3Y1jhRiA==";
        };
        _qxslBCMw = {
            "id" = "qxslBCMw";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Beta§7-§40§7.§41§7.§412 §6§l§k~.zip";
            "hash" = "sha512-qJcPAHOYm8MowYCBWNWUAW3N/Zducje2DqR6mVgv+bVNlzMhu6GBwUJYo+3XiQeU+L8pirRYS7nMXsVRk7WyrA==";
        };
        _hJLuOEbz = {
            "id" = "hJLuOEbz";
            "file" = "§6§l§k~§r §9§lNwoof's §a§lWynn §9§lShader §4Beta§7-§40§7.§41§7.§413 §6§l§k~.zip";
            "hash" = "sha512-UN09W5wiN5gy4wkxBccj4fDaQg6mEDZiDXAPV46RN6wiE/g3es4WhgIC4Z1apW1qR1JyeDlEblkaJQgimRs2NQ==";
        };
    in {
        "fJ3O0BNP" = _fJ3O0BNP;
        "Zm68halE" = _Zm68halE;
        "Z4NGg3GN" = _Z4NGg3GN;
        "KdGMGdTQ" = _KdGMGdTQ;
        "Vh9Pc5jT" = _Vh9Pc5jT;
        "IeSYF4Sw" = _IeSYF4Sw;
        "pNuUZrXY" = _pNuUZrXY;
        "ZQy21Qic" = _ZQy21Qic;
        "6njMvdsg" = _6njMvdsg;
        "cyfYAAjY" = _cyfYAAjY;
        "kC9YBDSE" = _kC9YBDSE;
        "w1e4NG2Y" = _w1e4NG2Y;
        "stzsHzYx" = _stzsHzYx;
        "VbrwaES7" = _VbrwaES7;
        "EY8l22Yh" = _EY8l22Yh;
        "HVNI3FDJ" = _HVNI3FDJ;
        "17FqdOmm" = _17FqdOmm;
        "7GddNjQm" = _7GddNjQm;
        "amJJYsws" = _amJJYsws;
        "DNmbz1Oa" = _DNmbz1Oa;
        "mG3hRvXI" = _mG3hRvXI;
        "Q27g0SdN" = _Q27g0SdN;
        "zwpKSGfk" = _zwpKSGfk;
        "DVVa1JPh" = _DVVa1JPh;
        "JMolMQQh" = _JMolMQQh;
        "VhjX8yOP" = _VhjX8yOP;
        "DjVPx1Rl" = _DjVPx1Rl;
        "SHhH5yfd" = _SHhH5yfd;
        "uAAfvmYD" = _uAAfvmYD;
        "jnUJ1qWh" = _jnUJ1qWh;
        "8erFyVEj" = _8erFyVEj;
        "QQQAdwtk" = _QQQAdwtk;
        "GuaBGvRF" = _GuaBGvRF;
        "IbkKmbKC" = _IbkKmbKC;
        "22gxyBHM" = _22gxyBHM;
        "q9HhdAxo" = _q9HhdAxo;
        "RpLpOIfX" = _RpLpOIfX;
        "oFoVDWsr" = _oFoVDWsr;
        "b0YpDOGy" = _b0YpDOGy;
        "M4Blsrkk" = _M4Blsrkk;
        "IxxXmxd2" = _IxxXmxd2;
        "dEAMlWKK" = _dEAMlWKK;
        "QxoZIoKY" = _QxoZIoKY;
        "s2DqUeKl" = _s2DqUeKl;
        "JvEWmrJM" = _JvEWmrJM;
        "uQht2JIm" = _uQht2JIm;
        "HMQnKeUN" = _HMQnKeUN;
        "vH8CvE7C" = _vH8CvE7C;
        "fM4XcpcM" = _fM4XcpcM;
        "q4Eg0pXN" = _q4Eg0pXN;
        "oFsJa6YR" = _oFsJa6YR;
        "tiBTO1Iy" = _tiBTO1Iy;
        "1SV8c7DJ" = _1SV8c7DJ;
        "fOHb721t" = _fOHb721t;
        "fLhxwvJr" = _fLhxwvJr;
        "IkfEvMvw" = _IkfEvMvw;
        "peVlgeq6" = _peVlgeq6;
        "rGZPAozz" = _rGZPAozz;
        "tRH8FJPw" = _tRH8FJPw;
        "D6hTAfNV" = _D6hTAfNV;
        "JMMNLYOb" = _JMMNLYOb;
        "3ISA3VSE" = _3ISA3VSE;
        "gg4AxiMB" = _gg4AxiMB;
        "LlV2CMTc" = _LlV2CMTc;
        "B7j3B3SP" = _B7j3B3SP;
        "nxH8wObn" = _nxH8wObn;
        "5oH1jo2a" = _5oH1jo2a;
        "7HsVL1HU" = _7HsVL1HU;
        "hvczdreQ" = _hvczdreQ;
        "Q6a1GAzI" = _Q6a1GAzI;
        "hvqQYzSg" = _hvqQYzSg;
        "gvBWxycY" = _gvBWxycY;
        "tdmRzRtk" = _tdmRzRtk;
        "yI30FIaI" = _yI30FIaI;
        "kHvcq1mz" = _kHvcq1mz;
        "rKbUs2Rk" = _rKbUs2Rk;
        "cySb8JzY" = _cySb8JzY;
        "pmm7N6hJ" = _pmm7N6hJ;
        "Juo8Pr4S" = _Juo8Pr4S;
        "jMpbPwHu" = _jMpbPwHu;
        "Vd4cVSfC" = _Vd4cVSfC;
        "Kmg8WcKM" = _Kmg8WcKM;
        "jtfnZpyE" = _jtfnZpyE;
        "ltwXsskM" = _ltwXsskM;
        "mpVZJV7U" = _mpVZJV7U;
        "vaQ8xW2u" = _vaQ8xW2u;
        "EKP3oVhk" = _EKP3oVhk;
        "DvAdRNeA" = _DvAdRNeA;
        "fWU6uGis" = _fWU6uGis;
        "Ix3oFkUs" = _Ix3oFkUs;
        "xm5VCpW7" = _xm5VCpW7;
        "qxslBCMw" = _qxslBCMw;
        "hJLuOEbz" = _hJLuOEbz;
        "iris-1.21" = _hJLuOEbz;
        "iris-1.21.1" = _hJLuOEbz;
        "iris-1.21.2" = _hJLuOEbz;
        "iris-1.21.3" = _hJLuOEbz;
        "iris-1.21.4" = _hJLuOEbz;
        "iris-1.21.5" = _hJLuOEbz;
        "iris-1.21.6" = _hJLuOEbz;
        "iris-1.21.7" = _hJLuOEbz;
        "iris-1.21.8" = _hJLuOEbz;
        "iris-1.21.9" = _hJLuOEbz;
        "iris-1.21.10" = _hJLuOEbz;
        "iris-1.21.11" = _hJLuOEbz;
        "iris-26.1" = _hJLuOEbz;
        "iris-26.1.1" = _hJLuOEbz;
        "iris-26.1.2" = _hJLuOEbz;
        "iris-26.2" = _hJLuOEbz;
        "default" = _hJLuOEbz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nwoofs-wynn-shader";
        id = "K8XDv70D";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Nwoofs-Wynn-Shader-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Nwoofs-Wynn-Shader-License";
                shortName = "LicenseRef-Nwoofs-Wynn-Shader-License";
                url = "https://github.com/nwoof2012/Nwoofs-Wynn-Shader/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}