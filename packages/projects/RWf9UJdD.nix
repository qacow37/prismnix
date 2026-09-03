{lib, callPackage, ...}:
let
    versions = (let
        _MnekBwlC = {
            "id" = "MnekBwlC";
            "file" = "gen1_craft.zip";
            "hash" = "sha512-7ircHTRFd8UW56/MQLm9wfmTFGxHY5FRjazMZHS/t+TAVYQNHHn1t0R/kpmW+SEIvYURPQzWPn9zLs7rVXb6Mg==";
        };
        _cWv1yVzi = {
            "id" = "cWv1yVzi";
            "file" = "recipes-plus-1.4.jar";
            "hash" = "sha512-ZWQQRddse9zVKNVbn3oYhv2xIwIpe2yQSEXt1yaQXYb446wxjpV3m5YcR8BYZlXdHu9vCdCxN4qYMrD6n75UCg==";
        };
        _NMnJGpQJ = {
            "id" = "NMnJGpQJ";
            "file" = "crafting_tweaks.zip";
            "hash" = "sha512-kaT4JS0b3yb21YeX+hS7eppfqEPj8w12MMd8G4zSLkQinu+bpfvv2mUoalRCdE5F0wgr10enZheQecLf/09Rnw==";
        };
        _3ziVeby6 = {
            "id" = "3ziVeby6";
            "file" = "recipes-plus-0.4.1.jar";
            "hash" = "sha512-N9xmqFmZbyfwsf2yaiyLcDEOipKtGzDcVAU1Uj8b7jvmVuYObRqWuihK26Iypj1fvLI+8ZC4YAOUiyiFz705OA==";
        };
        _15BYeB8y = {
            "id" = "15BYeB8y";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-6YwibHy0hO/JxfifCxjyPquhgBJgRTdFAfoM2zKQ4pbEiRaQmhykcGH7nk3c0QwLGzXqYW93VOVfuqPbegWpcg==";
        };
        _hpQU64Mu = {
            "id" = "hpQU64Mu";
            "file" = "recipes-plus-1.0.0.jar";
            "hash" = "sha512-hsSvsuON98C1vNdgdOW7zVPdQpcdOV5Jt8L7b4zsJxwt2LUG2L5BVC3nNg/bs/NUl51WFQpp3gVembKKuRA8ug==";
        };
        _m2FV2n19 = {
            "id" = "m2FV2n19";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-/WBWIkiVNHvRB6hJ3rJt8SPUvFqF7fFb2uQSvdhhO9t3kampU8PvL7BVkOQ9AYzrj6IpEM513rBD6OYISefozw==";
        };
        _hW6sVVEz = {
            "id" = "hW6sVVEz";
            "file" = "recipes-plus-1.1.0.jar";
            "hash" = "sha512-7cw3imOdj06tr/f9Tzh0HELqURpUMJWwXckra+HdI6eWI9JfzyaFFo7NfbQ1f7RFnjOYWr02VyK7SlsSYZF+MQ==";
        };
        _lWaYibnS = {
            "id" = "lWaYibnS";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-35bHKu4qL+mB7EK5GeJ5uZJpetqcgHIqljcyWBDnZb3+XcJJiLVr2VbEFWCrxJ81lqS5EXngf4FIFMaZ35vR9Q==";
        };
        _ruc1zT2h = {
            "id" = "ruc1zT2h";
            "file" = "recipes-plus-1.1.1.jar";
            "hash" = "sha512-t+szNbxCpx497Lr3B38tjeM/KZJlNJ2nXTY4ITW10J650nJqnWvYVSNO8inBEh0eKWhLUBmwVRByhlw3Df5UnA==";
        };
        _RxaETmkO = {
            "id" = "RxaETmkO";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-a6XJhzHB75q660OaJMTYiKQmRnGnztM1JXKHOQ5AUOAPx8ADgzNATVkMc/p+0npEWhyQvkdY4NuQrKGXnY3+CQ==";
        };
        _w2W5hmIj = {
            "id" = "w2W5hmIj";
            "file" = "recipes-plus-1.2.0.jar";
            "hash" = "sha512-BA80fSBfw4BqdkUuip4QIh4Q2+Zi8o9CHhugR2IoWnsLXo5mdBKcHvzkmx+/BupaqxFile86Dn9ZvLAPxEnrwQ==";
        };
        _9KhJKOpi = {
            "id" = "9KhJKOpi";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-2xSKrtT2UgUGXNQWdDo450IPxqp/cOBdRjGwA1f2zxa7BCEdlOt3ayybiHGhOH9Mo9TJIRtMgFbE9pV8feECyg==";
        };
        _r8SENRzb = {
            "id" = "r8SENRzb";
            "file" = "recipes-plus-1.2.1.jar";
            "hash" = "sha512-hGnc/J6kQkeZwgZIr3j7xhYgPvti0G8dS6FQoOnttRzOhPZosCKLFg/axKMTrb1bpMYlRnhQ+wSOeaMHnOQykg==";
        };
        _ZWY0AaG5 = {
            "id" = "ZWY0AaG5";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-0Z1yfc7FL/ZKOoxWHj1xKH0LQr+oQP6U15+gA+kg+0ZgfHqoxqmGugZckT1GbueMa3FimQxvyNre66N8BZIfbA==";
        };
        _Lcqkh78p = {
            "id" = "Lcqkh78p";
            "file" = "recipes-plus-1.2.2.jar";
            "hash" = "sha512-LDaNjf9EzoxvUAaOV76Qm4GtBtCmii1+L4hLihP1vzK6QXCYyYz7JHtOqy7j2cOgyUTWCTK/9jy4OYirP+WpbQ==";
        };
        _SH8GnkL1 = {
            "id" = "SH8GnkL1";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-TofaIbIQNAUecehnoa4NWJs/yzzoMOqm9d5vXnSs8+hx8uuHfnxAMxGvxm/WVp7mteFWjkXFPO8y0Cv42ZEbPw==";
        };
        _G2mB1cLu = {
            "id" = "G2mB1cLu";
            "file" = "recipes-plus-1.2.3.jar";
            "hash" = "sha512-lzT9wzKB4UZqcb9Pd//SbR6faeJkXjrLJKX/nYtpklupCO6p9neAGQw9NUt+lDt5l2bn+HTcX/pIzC/Edbf9uw==";
        };
        _Mh9Jbuwo = {
            "id" = "Mh9Jbuwo";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-4cT5yZJNNMSMGf+aLwu2YPBMPw4x9XouU2WFc1b3Po/68jHXHfeZOivzp9TDSTplCEqpet7b1YHofVu+9D4Mpw==";
        };
        _2esMfqkO = {
            "id" = "2esMfqkO";
            "file" = "recipes-plus-1.2.4.jar";
            "hash" = "sha512-lULEwJRYvqGv36sPD2374F1e5bFGkSZqiaNnPqd9XgJ0g2sgU54wWHbjidxEJalCpsHb9DQJechTcSmPAHvnbw==";
        };
        _3Ln92sIu = {
            "id" = "3Ln92sIu";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-z6q5IMX8591tKL0+5fxrm8eiJivSfvF096O0wbPNkmH1d4KnEQ2ebortzu91UeDoO+NHn+3NrePOUrsdiSQs7w==";
        };
        _MyJleUrW = {
            "id" = "MyJleUrW";
            "file" = "recipes-plus-1.3.0.jar";
            "hash" = "sha512-bFkPBT1/XGNBzjdw4L3BROpEGsJL+nHTvGP/bjjM1XwasBg1FLRATOcly2rT1FAfwWz3+LFnQaiWN2+qIzMlgA==";
        };
        _fVYATg5q = {
            "id" = "fVYATg5q";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-Eeu3oK2JzZdv2xmC+e/jYW6HH1WsoVFvre0t3qg7XD5iS8VU+Dg/hSjfXvKl8CwsTJrKiclJaSkgRVxJvpyQCg==";
        };
        _5pKQh6Yd = {
            "id" = "5pKQh6Yd";
            "file" = "recipes-plus-1.3.1.jar";
            "hash" = "sha512-TofdGfKUtJF7VaT0qceGzhjWi3hPyaEdtM9nY6gZU3bBI4r91G+xFIuMGbNV4NXzur/GofPkYB9JrMGUuFwvVQ==";
        };
        _UmX7YzFs = {
            "id" = "UmX7YzFs";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-XyJC8S/xMr6gy9ftopNj39M+Zz/IeWL4oADM6SkOEoWDyVLJp5Zj5MG6JVZ6PnC3lXAueJ+avejVFMtJ96uNZw==";
        };
        _nLZvsWQk = {
            "id" = "nLZvsWQk";
            "file" = "recipes-plus-1.3.2.jar";
            "hash" = "sha512-VoVxg62obyBqv/VnWgJXOPA2ystuiYorFpiSzWolzWQYl9qHCEjOJqtK2/CF8fbEDr/0EhYdn4ZJ40A0euYORQ==";
        };
        _KDPv5PF1 = {
            "id" = "KDPv5PF1";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-Y0yq7JL92wkmCWtNYA27ykseNGFRJGttUKbfJYmTBzxeetW/kx7i6iKr0H0KORk7jq8wN1PXPlK1tVwnvtkkAw==";
        };
        _Q1tpmRlg = {
            "id" = "Q1tpmRlg";
            "file" = "recipes-plus-1.3.3.jar";
            "hash" = "sha512-yR0vf9SPgnBUkdTxEVbtWgF2VliIKAjq7NyVmU7fveKq/A0oEOBzQFomes9uoJYgENZGG3UfShkazOgqhLkuPQ==";
        };
        _2ZFGFXJ6 = {
            "id" = "2ZFGFXJ6";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-v8z6s9MP1ck3I8uV7nRZCeqJshpcdxIPNiVlYZA2bZO3lya//tw9uYFq2pYUs+CrJghpOJWhaaZI7yDOIOBL8Q==";
        };
        _U6OHX9vO = {
            "id" = "U6OHX9vO";
            "file" = "recipes-plus-1.3.4.jar";
            "hash" = "sha512-iqO4TRh4Ng64X62viPRG0Hu3Yu5RFPniX0hO98Pz2PPEdJB+qJEuTwMUIo/dYKck5G0Lq1OqAftwUjg8JbtCLQ==";
        };
        _glE3fPyZ = {
            "id" = "glE3fPyZ";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-tQ5XuSp04vZWXmKfwBc7DIiioW5H9FRpUBlTsHUoU3FHP7Yf7+stwy2ySWFuljyAXedY3b/xLBYt5BysZCi+Rg==";
        };
        _fyQHZFbE = {
            "id" = "fyQHZFbE";
            "file" = "recipes-plus-1.3.5.jar";
            "hash" = "sha512-ZRLlGUBLv3dpu+ja+u8byVPLs29vzkYC0KbgrDe5ndwg2+bNQgxu90vvWm2CoUOjbwILLyVOQdRJ1LO0hKKy0Q==";
        };
        _vJvFUSIA = {
            "id" = "vJvFUSIA";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-+7XzmZZQkgU6BUJlkw7NZ2r89meGuijG6WVTSZ4XvWcaLdVnvJdBSzrfMWaPnRtOljIkZ77afWZ8nOna0I8d2A==";
        };
        _qmQPccgK = {
            "id" = "qmQPccgK";
            "file" = "recipes-plus-1.4.0.jar";
            "hash" = "sha512-ZK9M/KZSp6XT0duMojGsqi2NraJEh7xXQxaKu3t+awK8Px4PNbS1IfPqA/tV4n+GCV8/II3Qa5f10X7+GS1/kA==";
        };
        _boe29gCJ = {
            "id" = "boe29gCJ";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-CnJAucocHQfMhd0tpemxPEPZiCZBdy+BEGVWM3gCpeyKNT6CtoxsuRfkoJ/qOgLwybvi5axdSAD6FQNdaLYoXA==";
        };
        _k6PNGk3r = {
            "id" = "k6PNGk3r";
            "file" = "recipes-plus-1.4.1.jar";
            "hash" = "sha512-GagxSTukVlIuwEhuR1QeCgAlth0JL80kjYMqqXHVo9b5GMG5V3B3ABi49gHSkJCv29AZK4dk5PTkEaNg3Mji/Q==";
        };
        _VH45K4mx = {
            "id" = "VH45K4mx";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-/dXWu3i14uZPrywcFeDGlpxPNRQdpVENS3v4zoPCG8AfjWJ4j+vSufY9bVbnWHtKFa6YOfuQXX3wwEcFXOmnYQ==";
        };
        _2UUTHSVC = {
            "id" = "2UUTHSVC";
            "file" = "recipes-plus-1.4.2.jar";
            "hash" = "sha512-nXRqmuPzK7vkmKzP2gYIw+DNvIOAIRAU3kppNOiWWc0N8ncISvRTDtQNJJSnwmT+Ef4ynvbyZxX7q7mDreEyYA==";
        };
        _dz7thYtE = {
            "id" = "dz7thYtE";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-8EM87OFyIpz9+9O+F23rZf9fR0QE33ZBjfZk2E/O1GXo4FaOCbwmdX/2iXmrcD4Hx6KWwuOoMK8/G2nXHABYWQ==";
        };
        _HFJ03rn0 = {
            "id" = "HFJ03rn0";
            "file" = "recipes-plus-1.4.3.jar";
            "hash" = "sha512-YbIc3TclKX0O49uLFdGaCzVdX9diPJhkFEJvmITOkAQoMQWD2XbWHv+dKjEW6QLse75S+4gxhyLOilJWfR7Z0Q==";
        };
        _o5rOhlWf = {
            "id" = "o5rOhlWf";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-hv8i6JoPx9JFjVxESdJQ8qNEO+KHNpElXZOM7OCdSBr2TVoprSp2EqVvKdGYFi1KT/ntNrDYH4RtkNH+T6qMbw==";
        };
        _coN5aq9a = {
            "id" = "coN5aq9a";
            "file" = "recipes-plus-1.4.4.jar";
            "hash" = "sha512-bgVU6lD8EFbickdsszqihZGRHLWf1fY60uuivCkde1GmcjwO2cncPQPrDcCcwM/Llzp57VUHWgeqtXghMTuO8g==";
        };
        _KbUkMFpP = {
            "id" = "KbUkMFpP";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-DDjcqbVTKlG1who6bEvdzw80ZgNv2uk+rFF2NbOam//AO0XQ51lL6PEdYEZFNiz1Hekio0S204cfWt5oCpONyg==";
        };
        _PA2CAv99 = {
            "id" = "PA2CAv99";
            "file" = "recipes-plus-1.4.5.jar";
            "hash" = "sha512-tE/RZLNXnkQeXBZh/dL/uD/Vaxkrv0I8HM/d72TXK2uaJx4K0fwCE7v/KdGI/43jrj+AF6M8qFp7gdUFLpBubw==";
        };
        _k3oy8FhY = {
            "id" = "k3oy8FhY";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-o5+KoKSj7suTYidUoaCKrt+0JGHHarpnXA/dkNaA+jWgt507Z1jvtY09n2NYgv5NygJBsJ3AUBxovrZxBjJGzA==";
        };
        _yxJfXUAi = {
            "id" = "yxJfXUAi";
            "file" = "recipes-plus-1.4.6.jar";
            "hash" = "sha512-NxliSEVPMxO9NrVCu8G7KVCLrha9YSNcmmbKr7xcxwbKJvmpKFVH2fguLlLgmTcO/6C5+exiCkQfZd1t0mKk2w==";
        };
        _fSs6GYqm = {
            "id" = "fSs6GYqm";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-7WJQTeCuqT4WQgQmCfRooeQvUVN+O2x4RCmaK1hi8HMLl8Ltv8MJjmuW8c31L/BCZYHV5pE8fSID50bdv1C0PQ==";
        };
        _HESK4PmO = {
            "id" = "HESK4PmO";
            "file" = "recipes-plus-1.5.0.jar";
            "hash" = "sha512-OEopQr27HtAbvV8h2ra+ZbSu/I2JhmK4Z2dudiollr6CWGuObAWLXbOHGiwhp/6185gzVd35Iavz3O7WCVP0Xw==";
        };
        _1Izn8egX = {
            "id" = "1Izn8egX";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-VD7BE6xdguWv+yO5BWUvrTDKEC3TqnQlLBuV0zkbEzEY3+LhqCd6JoX+BckalXw7OcJmq+zf9AcNSn2ZCLpLPw==";
        };
        _9s5GLJ4t = {
            "id" = "9s5GLJ4t";
            "file" = "recipes-plus-1.5.1.jar";
            "hash" = "sha512-wg7i8tLIQ9IK+uMe6lKd53Ebw2rGyzNK/hbQUDtNMXqohNIJzBdFhMbsnGe3+4Zw9fwZa3r6Z5P/W5/hLg8dqQ==";
        };
        _y7X82ZMb = {
            "id" = "y7X82ZMb";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-yytk82kXyWp0GxZ5jeZJGWDl0xsEMx22wz8f21/ljNv5yW8OFWWNeNv09BfnUwQ5eSh6j/6Y7bm0bttNzn5w/w==";
        };
        _w7ynEAkh = {
            "id" = "w7ynEAkh";
            "file" = "recipes-plus-1.5.2.jar";
            "hash" = "sha512-Io9f+TUSg/jtOrhJ1C7ASWHvwYKtEHbFwYo/2cHnd4EzlyobhJspC0WdhrOWBS7ESfGvaQGEpuzS6OYOhZp5pA==";
        };
        _5KF3c1RZ = {
            "id" = "5KF3c1RZ";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-DY/7+8+Q+xzv7fgVr++xUkZ+xK+8559aOwf8rEDsXrVF1hku7JSTDB7+Q8WOPK2AsOycQ7BbU6LsqoGMnq/xIQ==";
        };
        _FVnzT2qu = {
            "id" = "FVnzT2qu";
            "file" = "recipes-plus-1.6.0.jar";
            "hash" = "sha512-tpywxt+UnXCuGkcaqIn4WY+NvuH4Ser8yoLJqCUyZzGR4xnG/b3uYmhNnLmzhLO91tWTG8DEud7vL+tOWcnQRQ==";
        };
        _Da3cYKC8 = {
            "id" = "Da3cYKC8";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-c4iRHUhTNjkc/4NB9HvVahfarP0zca1wpDBTm3I28YJU3emLgLnMuvT1HNn58zVJn4i2riQlRdX/zdsb3hdUbQ==";
        };
        _s5lXCvvy = {
            "id" = "s5lXCvvy";
            "file" = "recipes-plus-1.6.1.jar";
            "hash" = "sha512-xVoYv/NeFm9o/RSwQekyWPrnRZXKLIIxojEJ37rvsfaOI/RryI9YaD9SSrs33njYwMw6x1kFgrbERlws4JtJRQ==";
        };
        _4TIoyJsl = {
            "id" = "4TIoyJsl";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-WrpvDZQftSu8JrKPS45A9zq3yEMyd0PY8TgZqWT4ZamLUP1+mZpDyIJrUnDZo7CmiHHDVYU6vtj1EqcjdyzLEA==";
        };
        _gadtePSV = {
            "id" = "gadtePSV";
            "file" = "recipes-plus-1.7.0.jar";
            "hash" = "sha512-pX/9d5n3LO/0sy2dRDp2lRca3bvLFXMZWaHFDz10L8kW+jcgYT9b47tidKARhaQTld9tXXDSWq/eWMeyS9Kk1g==";
        };
        _15NnVgh4 = {
            "id" = "15NnVgh4";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-yN8qy9GQzpp7beYAU55p85AGmCeplbywCk2q7yD+CvrWjZ8f6FsGvpBXW7lBpSAVPcYxPmlYFqL6YjvhW/hAUg==";
        };
        _xdfN6Y52 = {
            "id" = "xdfN6Y52";
            "file" = "recipes-plus-1.7.1.jar";
            "hash" = "sha512-NGsaPWsGvfDjjZ6Z7mbuk2bFTiMdHWj9LbA/tImG4Bo+ehB7ho/8Xul9KUqmEOu83EA/U3pZyR7JeD/rUo/ddg==";
        };
        _vpQB7DjE = {
            "id" = "vpQB7DjE";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-f8jlDt3asWH3NTjd9bvG9oc+QtY4uspJilY2b0TKVCVtX3m95DxQV6PvYGY7sZxEvmQZ09zdJCqVeJ6OMA6YqQ==";
        };
        _r5kU0J8a = {
            "id" = "r5kU0J8a";
            "file" = "recipes-plus-1.7.2.jar";
            "hash" = "sha512-DIgNLhE2xvEavop8Nd5zJo287ynHP1nQzfyj+eK0aH6LKySqf1J03JjRhXxZpuKZ5coMXHHXWI8YCXlz3P578w==";
        };
        _soz9eUa2 = {
            "id" = "soz9eUa2";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-wDi/ca06iUkFr738tjqsbFHAp8qWvzlTeoC9gTlkpqPy7HVrH1SPM7UBeq0luGeVRTFYrNlu0KAt5po1Wd3o1A==";
        };
        _Exrd8myQ = {
            "id" = "Exrd8myQ";
            "file" = "recipes-plus-1.7.3.jar";
            "hash" = "sha512-Qdn8bNJqK+Wz4bG8WhPtZiwO1bpExNKpldDrJCYZPhfSfcYcvDyFJ80DlIq0ps/c0l64uaMndzaJyfarseJ5tg==";
        };
        _sUw3oxou = {
            "id" = "sUw3oxou";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-8b0UxJ4/v2c2PRnrC9Nz7mxQviXGkC2fZ0fJLMmI+GE3Pg57vf56wIo3iedZGHIPT4YxgvDIgwZAJyB6sBg6DQ==";
        };
        _hPGmfM6U = {
            "id" = "hPGmfM6U";
            "file" = "recipes-plus-1.7.4.jar";
            "hash" = "sha512-NQzRklyBRcGi0udSuSnFJdAKR7IZTUluCCaXdFEkYN/R6FyoLPmBEuHAsYbgYs/8usH+fbmQDSbjhtSTeXucSg==";
        };
        _bS7m7V2B = {
            "id" = "bS7m7V2B";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-eubWEls5yEu5lzf4Bh2sIy6LgzUj6LuHjrsOh/FcN+JLsezMhn/C/hIk/3trOEyPQYGQJPuX7ni1l2ttMipm9Q==";
        };
        _Ep7f9Ml1 = {
            "id" = "Ep7f9Ml1";
            "file" = "recipes-plus-1.7.5.jar";
            "hash" = "sha512-K8jEnWjpAym8KjDPzmxlds0eGoJ5xO3yMTtX0K8aIZtdEeMYPiC39jtXjxYvFms45xAFpGvwSqT3eiNjnTpgPw==";
        };
        _Qdrhfmxh = {
            "id" = "Qdrhfmxh";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-M6DX7Fe47nHXk3dNT/WgOz1E+VuWYBXEzsXeBt7DlrTGEA17iKs1H1uU4GKp1474i4rEvc9+5OXWhxmxAgURhw==";
        };
        _t3QtNWrX = {
            "id" = "t3QtNWrX";
            "file" = "recipes-plus-1.7.6.jar";
            "hash" = "sha512-Qdjk9BBS/NYSMM7msmCCqdKNW0RHX2CJuEOQ3fM46tvB8ADzSQfTmRWKXogb15VJCPpjqWEAGq51ILuf8WCjHA==";
        };
        _o1lHPKTC = {
            "id" = "o1lHPKTC";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-L7Lx+s17A6GTcB0HilamirU65vTKYDOPZag4Y6RFwo1l35R3nohHArKOZT7jxIn/zv0QcMNA3IwXVzDnTz5QIA==";
        };
        _os1gM9Z6 = {
            "id" = "os1gM9Z6";
            "file" = "recipes-plus-1.7.7.jar";
            "hash" = "sha512-Xu3WU8ZNxeWcvrS5DQxgvD1b89YybsGe1mJpFmtlCsdLtI/Xw3r5f0asXTIqxNG5oE5zBptjzdTP6Pez7adcmQ==";
        };
        _5nvBINk0 = {
            "id" = "5nvBINk0";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-BYkPqjDqdkk8EvwVL5Faj8aksHWZYxxNbF6ea0FL7+uucCvIqW7q3u+QoIP1gZPKtXag1Vf5MXciFTGIypBKhA==";
        };
        _DZAvvxXl = {
            "id" = "DZAvvxXl";
            "file" = "recipes-plus-1.7.8.jar";
            "hash" = "sha512-Jp6RYd02xLnJUirb4UmfDX88//eaPv63vtwi15y0I3Ga01iwA0YFg8uBBoW8uPC+SNcj3ZukE4LkOYYRDhvLCg==";
        };
        _F8wp3MUy = {
            "id" = "F8wp3MUy";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-qERy6TzkqZRhZdwZ9FMeqDlF2JhsmgljZC0YToQl/caTjNSv/quwoz20iWO80XJJwbUclAGL6qaLC+MTFMprXg==";
        };
        _67dnNYOD = {
            "id" = "67dnNYOD";
            "file" = "recipes-plus-1.7.9.jar";
            "hash" = "sha512-+z1jfGPgg9c91UvbAhgX5rupaQg0VgvK8d6w9n6/110uD5C04eF6ZmQnyR30JDM2MM8sda+C05HupInbP59gAQ==";
        };
        _J9z1tI1G = {
            "id" = "J9z1tI1G";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-Z1QhwPUWbTOWdEWAelqlepZskG4ChlMBiVMsbWu1GzWRm0zFiuHLIcoFmCDOk3lJMTFlepfRKOFU6HUX/pvbbg==";
        };
        _QVOa2UTa = {
            "id" = "QVOa2UTa";
            "file" = "recipes-plus-1.7.10.jar";
            "hash" = "sha512-LeKU1VId4uj/CYEFL/yOx8dxaaLNmElh7pPtNMWCYyl8Sq1eRSxlKUv2ghDIO0GwttEMtlJB+0IB4FCwA07D+g==";
        };
        _2qpgyiMe = {
            "id" = "2qpgyiMe";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-MmSGlIDc39qUMeX2OiR08nvNAV0pxBrZ+RZFryv6hkv4oGuFuPn+gvVQ0RUjqg2cBNYlIPfk5f9njq8JJ4czqg==";
        };
        _jSawkkmy = {
            "id" = "jSawkkmy";
            "file" = "recipes-plus-1.8.0.jar";
            "hash" = "sha512-tjIDp0XtNX8OVzbvwrPR/pld2RppTwujQhSZM32HhmScHCdvkWkAWM0LHhHf3AfD+K4jF8qxvjRnRVe9asn6Kg==";
        };
        _y28jl6nR = {
            "id" = "y28jl6nR";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-JafEwuswON5Qk8R/kCgptrK5bysh0gnkwVsY8O7EZMRw9wtjgI5AZV496MgAG7+P7MeLpwOP1MvCotr5sIMf6w==";
        };
        _IbGFw7X6 = {
            "id" = "IbGFw7X6";
            "file" = "recipes-plus-1.8.1.jar";
            "hash" = "sha512-llAcEYWQogmsegHxwJc5uGkfGcB8cxORlWIIn+mkLZmrUFg8eA/llrmE9Q+SayBpj/J56nmRhtNXP58AOPp34Q==";
        };
        _ebaBoh1e = {
            "id" = "ebaBoh1e";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-ZjgQIkXR8A/fww0Xazuxy+13C/vVxnOqKAHf8cJxHF9jLKsSOCo3Ub/C93IqktJ9Wg2CLxDjwa9z9CAk+0NN9w==";
        };
        _pUDNFdB5 = {
            "id" = "pUDNFdB5";
            "file" = "recipes-plus-1.8.2.jar";
            "hash" = "sha512-CueaKvIaZ6rJ4+/LShM2xaCAdqZs+gTcD4WcvvG34Egvok6Mx22YcvatVWoiDuM1zV8/tVfJ0dRftf5lfj+hFg==";
        };
        _zXWgt5bH = {
            "id" = "zXWgt5bH";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-Aus2Ri6kkw20gsIaRKoDW2gSiKPR/mQ1oDGs2MVEpnvYsu8bib9C/tAN0H27GKSWsMDU8YElHHd0NeLq32UFAQ==";
        };
        _ltbh0VE6 = {
            "id" = "ltbh0VE6";
            "file" = "recipes-plus-1.8.3.jar";
            "hash" = "sha512-ZvvgH5puZyVO3rPzp2J1btkTDZPg0QJB8icZd45OzfCuhDJWMdqKKeZ/jB87o5rjwv7tT9dlhvhSnb11t6wRkw==";
        };
        _8sLGRCP2 = {
            "id" = "8sLGRCP2";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-HO/lfuPDVEt7rknnxoeLjCbSsr4eLJRQTzv/I+PLOs5yOyRtgEDZ3KEQwFs8QZDWjb5hqm8KwNqyaqOaD3g2ag==";
        };
        _ITUyvlmo = {
            "id" = "ITUyvlmo";
            "file" = "recipes-plus-1.8.4.jar";
            "hash" = "sha512-wTI5D6VAPDlo5mV/1ioeButnCazA97+65dE1y/bMpJpxY6OdsbyJbSgTIwxtJ4PdXnyllFZ4gsCY+jNN0Pw1rQ==";
        };
        _BCxbK99j = {
            "id" = "BCxbK99j";
            "file" = "recipes_plus.zip";
            "hash" = "sha512-u/1yY3URwJA3qyIagffmccsD9sbgvZOjFQv1sAh5GKLaSsf2EfKafrT84+OJUbMH4/Z+CyX36rwhfP11RsYHQg==";
        };
        _FK9Ga4nh = {
            "id" = "FK9Ga4nh";
            "file" = "recipes-plus-1.8.5.jar";
            "hash" = "sha512-qMXZBP/3C/mLGm0i4sojETP9OPmlKsgU//kk0Vzt61LtMobVvtaMpQ8NkKSZqOeQFyoow+0Do37f7RQNKD4cUw==";
        };
    in {
        "MnekBwlC" = _MnekBwlC;
        "cWv1yVzi" = _cWv1yVzi;
        "NMnJGpQJ" = _NMnJGpQJ;
        "3ziVeby6" = _3ziVeby6;
        "15BYeB8y" = _15BYeB8y;
        "hpQU64Mu" = _hpQU64Mu;
        "m2FV2n19" = _m2FV2n19;
        "hW6sVVEz" = _hW6sVVEz;
        "lWaYibnS" = _lWaYibnS;
        "ruc1zT2h" = _ruc1zT2h;
        "RxaETmkO" = _RxaETmkO;
        "w2W5hmIj" = _w2W5hmIj;
        "9KhJKOpi" = _9KhJKOpi;
        "r8SENRzb" = _r8SENRzb;
        "ZWY0AaG5" = _ZWY0AaG5;
        "Lcqkh78p" = _Lcqkh78p;
        "SH8GnkL1" = _SH8GnkL1;
        "G2mB1cLu" = _G2mB1cLu;
        "Mh9Jbuwo" = _Mh9Jbuwo;
        "2esMfqkO" = _2esMfqkO;
        "3Ln92sIu" = _3Ln92sIu;
        "MyJleUrW" = _MyJleUrW;
        "fVYATg5q" = _fVYATg5q;
        "5pKQh6Yd" = _5pKQh6Yd;
        "UmX7YzFs" = _UmX7YzFs;
        "nLZvsWQk" = _nLZvsWQk;
        "KDPv5PF1" = _KDPv5PF1;
        "Q1tpmRlg" = _Q1tpmRlg;
        "2ZFGFXJ6" = _2ZFGFXJ6;
        "U6OHX9vO" = _U6OHX9vO;
        "glE3fPyZ" = _glE3fPyZ;
        "fyQHZFbE" = _fyQHZFbE;
        "vJvFUSIA" = _vJvFUSIA;
        "qmQPccgK" = _qmQPccgK;
        "boe29gCJ" = _boe29gCJ;
        "k6PNGk3r" = _k6PNGk3r;
        "VH45K4mx" = _VH45K4mx;
        "2UUTHSVC" = _2UUTHSVC;
        "dz7thYtE" = _dz7thYtE;
        "HFJ03rn0" = _HFJ03rn0;
        "o5rOhlWf" = _o5rOhlWf;
        "coN5aq9a" = _coN5aq9a;
        "KbUkMFpP" = _KbUkMFpP;
        "PA2CAv99" = _PA2CAv99;
        "k3oy8FhY" = _k3oy8FhY;
        "yxJfXUAi" = _yxJfXUAi;
        "fSs6GYqm" = _fSs6GYqm;
        "HESK4PmO" = _HESK4PmO;
        "1Izn8egX" = _1Izn8egX;
        "9s5GLJ4t" = _9s5GLJ4t;
        "y7X82ZMb" = _y7X82ZMb;
        "w7ynEAkh" = _w7ynEAkh;
        "5KF3c1RZ" = _5KF3c1RZ;
        "FVnzT2qu" = _FVnzT2qu;
        "Da3cYKC8" = _Da3cYKC8;
        "s5lXCvvy" = _s5lXCvvy;
        "4TIoyJsl" = _4TIoyJsl;
        "gadtePSV" = _gadtePSV;
        "15NnVgh4" = _15NnVgh4;
        "xdfN6Y52" = _xdfN6Y52;
        "vpQB7DjE" = _vpQB7DjE;
        "r5kU0J8a" = _r5kU0J8a;
        "soz9eUa2" = _soz9eUa2;
        "Exrd8myQ" = _Exrd8myQ;
        "sUw3oxou" = _sUw3oxou;
        "hPGmfM6U" = _hPGmfM6U;
        "bS7m7V2B" = _bS7m7V2B;
        "Ep7f9Ml1" = _Ep7f9Ml1;
        "Qdrhfmxh" = _Qdrhfmxh;
        "t3QtNWrX" = _t3QtNWrX;
        "o1lHPKTC" = _o1lHPKTC;
        "os1gM9Z6" = _os1gM9Z6;
        "5nvBINk0" = _5nvBINk0;
        "DZAvvxXl" = _DZAvvxXl;
        "F8wp3MUy" = _F8wp3MUy;
        "67dnNYOD" = _67dnNYOD;
        "J9z1tI1G" = _J9z1tI1G;
        "QVOa2UTa" = _QVOa2UTa;
        "2qpgyiMe" = _2qpgyiMe;
        "jSawkkmy" = _jSawkkmy;
        "y28jl6nR" = _y28jl6nR;
        "IbGFw7X6" = _IbGFw7X6;
        "ebaBoh1e" = _ebaBoh1e;
        "pUDNFdB5" = _pUDNFdB5;
        "zXWgt5bH" = _zXWgt5bH;
        "ltbh0VE6" = _ltbh0VE6;
        "8sLGRCP2" = _8sLGRCP2;
        "ITUyvlmo" = _ITUyvlmo;
        "BCxbK99j" = _BCxbK99j;
        "FK9Ga4nh" = _FK9Ga4nh;
        "datapack-1.15" = _Mh9Jbuwo;
        "datapack-1.15.1" = _Mh9Jbuwo;
        "datapack-1.15.2" = _Mh9Jbuwo;
        "datapack-1.16" = _Mh9Jbuwo;
        "datapack-1.16.1" = _Mh9Jbuwo;
        "datapack-1.16.2" = _Mh9Jbuwo;
        "datapack-1.16.3" = _Mh9Jbuwo;
        "datapack-1.16.4" = _Mh9Jbuwo;
        "datapack-1.16.5" = _Mh9Jbuwo;
        "datapack-1.17" = _Mh9Jbuwo;
        "datapack-1.17.1" = _Mh9Jbuwo;
        "datapack-1.18" = _Mh9Jbuwo;
        "datapack-1.18.1" = _Mh9Jbuwo;
        "datapack-1.18.2" = _Mh9Jbuwo;
        "datapack-1.19" = _Mh9Jbuwo;
        "datapack-1.19.1" = _Mh9Jbuwo;
        "datapack-1.19.2" = _Mh9Jbuwo;
        "datapack-1.19.3" = _Mh9Jbuwo;
        "datapack-1.19.4" = _Mh9Jbuwo;
        "datapack-1.20" = _Mh9Jbuwo;
        "datapack-1.20.1" = _Mh9Jbuwo;
        "datapack-1.20.2" = _Mh9Jbuwo;
        "datapack-1.20.3" = _Mh9Jbuwo;
        "datapack-1.20.4" = _Mh9Jbuwo;
        "datapack-1.20.5" = _fVYATg5q;
        "datapack-1.20.6" = _fVYATg5q;
        "datapack-1.21" = _glE3fPyZ;
        "datapack-1.21.1" = _glE3fPyZ;
        "datapack-1.21.2" = _VH45K4mx;
        "datapack-1.21.3" = _VH45K4mx;
        "datapack-1.21.4" = _o5rOhlWf;
        "datapack-1.21.5" = _BCxbK99j;
        "datapack-1.21.6" = _BCxbK99j;
        "datapack-1.21.7" = _BCxbK99j;
        "datapack-1.21.8" = _BCxbK99j;
        "datapack-1.21.9" = _BCxbK99j;
        "datapack-1.21.10" = _BCxbK99j;
        "datapack-1.21.11" = _BCxbK99j;
        "datapack-26.1" = _BCxbK99j;
        "datapack-26.1.1" = _BCxbK99j;
        "datapack-26.1.2" = _BCxbK99j;
        "datapack-26.2" = _BCxbK99j;
        "datapack-26.3-snapshot-1" = _BCxbK99j;
        "datapack-26.3-snapshot-2" = _BCxbK99j;
        "datapack-26.3-snapshot-3" = _BCxbK99j;
        "datapack-26.3-snapshot-4" = _BCxbK99j;
        "datapack-26.3-snapshot-5" = _BCxbK99j;
        "datapack-26.3-snapshot-6" = _BCxbK99j;
        "datapack-26.3-snapshot-7" = _BCxbK99j;
        "fabric-1.15" = _2esMfqkO;
        "fabric-1.15.1" = _2esMfqkO;
        "fabric-1.15.2" = _2esMfqkO;
        "fabric-1.16" = _2esMfqkO;
        "fabric-1.16.1" = _2esMfqkO;
        "fabric-1.16.2" = _2esMfqkO;
        "fabric-1.16.3" = _2esMfqkO;
        "fabric-1.16.4" = _2esMfqkO;
        "fabric-1.16.5" = _2esMfqkO;
        "fabric-1.17" = _2esMfqkO;
        "fabric-1.17.1" = _2esMfqkO;
        "fabric-1.18" = _2esMfqkO;
        "fabric-1.18.1" = _2esMfqkO;
        "fabric-1.18.2" = _2esMfqkO;
        "fabric-1.19" = _2esMfqkO;
        "fabric-1.19.1" = _2esMfqkO;
        "fabric-1.19.2" = _2esMfqkO;
        "fabric-1.19.3" = _2esMfqkO;
        "fabric-1.19.4" = _2esMfqkO;
        "fabric-1.20" = _2esMfqkO;
        "fabric-1.20.1" = _2esMfqkO;
        "fabric-1.20.2" = _2esMfqkO;
        "fabric-1.20.3" = _2esMfqkO;
        "fabric-1.20.4" = _2esMfqkO;
        "fabric-1.20.5" = _5pKQh6Yd;
        "fabric-1.20.6" = _5pKQh6Yd;
        "fabric-1.21" = _fyQHZFbE;
        "fabric-1.21.1" = _fyQHZFbE;
        "fabric-1.21.2" = _2UUTHSVC;
        "fabric-1.21.3" = _2UUTHSVC;
        "fabric-1.21.4" = _coN5aq9a;
        "fabric-1.21.5" = _FK9Ga4nh;
        "fabric-1.21.6" = _FK9Ga4nh;
        "fabric-1.21.7" = _FK9Ga4nh;
        "fabric-1.21.8" = _FK9Ga4nh;
        "fabric-1.21.9" = _FK9Ga4nh;
        "fabric-1.21.10" = _FK9Ga4nh;
        "fabric-1.21.11" = _FK9Ga4nh;
        "fabric-26.1" = _FK9Ga4nh;
        "fabric-26.1.1" = _FK9Ga4nh;
        "fabric-26.1.2" = _FK9Ga4nh;
        "fabric-26.2" = _FK9Ga4nh;
        "fabric-26.3-snapshot-1" = _FK9Ga4nh;
        "fabric-26.3-snapshot-2" = _FK9Ga4nh;
        "fabric-26.3-snapshot-3" = _FK9Ga4nh;
        "fabric-26.3-snapshot-4" = _FK9Ga4nh;
        "fabric-26.3-snapshot-5" = _FK9Ga4nh;
        "fabric-26.3-snapshot-6" = _FK9Ga4nh;
        "fabric-26.3-snapshot-7" = _FK9Ga4nh;
        "forge-1.15" = _2esMfqkO;
        "forge-1.15.1" = _2esMfqkO;
        "forge-1.15.2" = _2esMfqkO;
        "forge-1.16" = _2esMfqkO;
        "forge-1.16.1" = _2esMfqkO;
        "forge-1.16.2" = _2esMfqkO;
        "forge-1.16.3" = _2esMfqkO;
        "forge-1.16.4" = _2esMfqkO;
        "forge-1.16.5" = _2esMfqkO;
        "forge-1.17" = _2esMfqkO;
        "forge-1.17.1" = _2esMfqkO;
        "forge-1.18" = _2esMfqkO;
        "forge-1.18.1" = _2esMfqkO;
        "forge-1.18.2" = _2esMfqkO;
        "forge-1.19" = _2esMfqkO;
        "forge-1.19.1" = _2esMfqkO;
        "forge-1.19.2" = _2esMfqkO;
        "forge-1.19.3" = _2esMfqkO;
        "forge-1.19.4" = _2esMfqkO;
        "forge-1.20" = _2esMfqkO;
        "forge-1.20.1" = _2esMfqkO;
        "forge-1.20.2" = _2esMfqkO;
        "forge-1.20.3" = _2esMfqkO;
        "forge-1.20.4" = _2esMfqkO;
        "forge-1.20.5" = _5pKQh6Yd;
        "forge-1.20.6" = _5pKQh6Yd;
        "forge-1.21" = _fyQHZFbE;
        "forge-1.21.1" = _fyQHZFbE;
        "forge-1.21.2" = _2UUTHSVC;
        "forge-1.21.3" = _2UUTHSVC;
        "forge-1.21.4" = _coN5aq9a;
        "forge-1.21.5" = _FK9Ga4nh;
        "forge-1.21.6" = _FK9Ga4nh;
        "forge-1.21.7" = _FK9Ga4nh;
        "forge-1.21.8" = _FK9Ga4nh;
        "forge-1.21.9" = _FK9Ga4nh;
        "forge-1.21.10" = _FK9Ga4nh;
        "forge-1.21.11" = _FK9Ga4nh;
        "forge-26.1" = _FK9Ga4nh;
        "forge-26.1.1" = _FK9Ga4nh;
        "forge-26.1.2" = _FK9Ga4nh;
        "forge-26.2" = _FK9Ga4nh;
        "forge-26.3-snapshot-1" = _FK9Ga4nh;
        "forge-26.3-snapshot-2" = _FK9Ga4nh;
        "forge-26.3-snapshot-3" = _FK9Ga4nh;
        "forge-26.3-snapshot-4" = _FK9Ga4nh;
        "forge-26.3-snapshot-5" = _FK9Ga4nh;
        "forge-26.3-snapshot-6" = _FK9Ga4nh;
        "forge-26.3-snapshot-7" = _FK9Ga4nh;
        "quilt-1.15" = _2esMfqkO;
        "quilt-1.15.1" = _2esMfqkO;
        "quilt-1.15.2" = _2esMfqkO;
        "quilt-1.16" = _2esMfqkO;
        "quilt-1.16.1" = _2esMfqkO;
        "quilt-1.16.2" = _2esMfqkO;
        "quilt-1.16.3" = _2esMfqkO;
        "quilt-1.16.4" = _2esMfqkO;
        "quilt-1.16.5" = _2esMfqkO;
        "quilt-1.17" = _2esMfqkO;
        "quilt-1.17.1" = _2esMfqkO;
        "quilt-1.18" = _2esMfqkO;
        "quilt-1.18.1" = _2esMfqkO;
        "quilt-1.18.2" = _2esMfqkO;
        "quilt-1.19" = _2esMfqkO;
        "quilt-1.19.1" = _2esMfqkO;
        "quilt-1.19.2" = _2esMfqkO;
        "quilt-1.19.3" = _2esMfqkO;
        "quilt-1.19.4" = _2esMfqkO;
        "quilt-1.20" = _2esMfqkO;
        "quilt-1.20.1" = _2esMfqkO;
        "quilt-1.20.2" = _2esMfqkO;
        "quilt-1.20.3" = _2esMfqkO;
        "quilt-1.20.4" = _2esMfqkO;
        "quilt-1.20.5" = _5pKQh6Yd;
        "quilt-1.20.6" = _5pKQh6Yd;
        "quilt-1.21" = _fyQHZFbE;
        "quilt-1.21.1" = _fyQHZFbE;
        "quilt-1.21.2" = _2UUTHSVC;
        "quilt-1.21.3" = _2UUTHSVC;
        "quilt-1.21.4" = _coN5aq9a;
        "quilt-1.21.5" = _FK9Ga4nh;
        "quilt-1.21.6" = _FK9Ga4nh;
        "quilt-1.21.7" = _FK9Ga4nh;
        "quilt-1.21.8" = _FK9Ga4nh;
        "quilt-1.21.9" = _FK9Ga4nh;
        "quilt-1.21.10" = _FK9Ga4nh;
        "quilt-1.21.11" = _FK9Ga4nh;
        "quilt-26.1" = _FK9Ga4nh;
        "quilt-26.1.1" = _FK9Ga4nh;
        "quilt-26.1.2" = _FK9Ga4nh;
        "quilt-26.2" = _FK9Ga4nh;
        "quilt-26.3-snapshot-1" = _FK9Ga4nh;
        "quilt-26.3-snapshot-2" = _FK9Ga4nh;
        "quilt-26.3-snapshot-3" = _FK9Ga4nh;
        "quilt-26.3-snapshot-4" = _FK9Ga4nh;
        "quilt-26.3-snapshot-5" = _FK9Ga4nh;
        "quilt-26.3-snapshot-6" = _FK9Ga4nh;
        "quilt-26.3-snapshot-7" = _FK9Ga4nh;
        "neoforge-1.15" = _2esMfqkO;
        "neoforge-1.15.1" = _2esMfqkO;
        "neoforge-1.15.2" = _2esMfqkO;
        "neoforge-1.16" = _2esMfqkO;
        "neoforge-1.16.1" = _2esMfqkO;
        "neoforge-1.16.2" = _2esMfqkO;
        "neoforge-1.16.3" = _2esMfqkO;
        "neoforge-1.16.4" = _2esMfqkO;
        "neoforge-1.16.5" = _2esMfqkO;
        "neoforge-1.17" = _2esMfqkO;
        "neoforge-1.17.1" = _2esMfqkO;
        "neoforge-1.18" = _2esMfqkO;
        "neoforge-1.18.1" = _2esMfqkO;
        "neoforge-1.18.2" = _2esMfqkO;
        "neoforge-1.19" = _2esMfqkO;
        "neoforge-1.19.1" = _2esMfqkO;
        "neoforge-1.19.2" = _2esMfqkO;
        "neoforge-1.19.3" = _2esMfqkO;
        "neoforge-1.19.4" = _2esMfqkO;
        "neoforge-1.20" = _2esMfqkO;
        "neoforge-1.20.1" = _2esMfqkO;
        "neoforge-1.20.2" = _2esMfqkO;
        "neoforge-1.20.3" = _2esMfqkO;
        "neoforge-1.20.4" = _2esMfqkO;
        "neoforge-1.20.5" = _5pKQh6Yd;
        "neoforge-1.20.6" = _5pKQh6Yd;
        "neoforge-1.21" = _fyQHZFbE;
        "neoforge-1.21.1" = _fyQHZFbE;
        "neoforge-1.21.2" = _2UUTHSVC;
        "neoforge-1.21.3" = _2UUTHSVC;
        "neoforge-1.21.4" = _coN5aq9a;
        "neoforge-1.21.5" = _FK9Ga4nh;
        "neoforge-1.21.6" = _FK9Ga4nh;
        "neoforge-1.21.7" = _FK9Ga4nh;
        "neoforge-1.21.8" = _FK9Ga4nh;
        "neoforge-1.21.9" = _FK9Ga4nh;
        "neoforge-1.21.10" = _FK9Ga4nh;
        "neoforge-1.21.11" = _FK9Ga4nh;
        "neoforge-26.1" = _FK9Ga4nh;
        "neoforge-26.1.1" = _FK9Ga4nh;
        "neoforge-26.1.2" = _FK9Ga4nh;
        "neoforge-26.2" = _FK9Ga4nh;
        "neoforge-26.3-snapshot-1" = _FK9Ga4nh;
        "neoforge-26.3-snapshot-2" = _FK9Ga4nh;
        "neoforge-26.3-snapshot-3" = _FK9Ga4nh;
        "neoforge-26.3-snapshot-4" = _FK9Ga4nh;
        "neoforge-26.3-snapshot-5" = _FK9Ga4nh;
        "neoforge-26.3-snapshot-6" = _FK9Ga4nh;
        "neoforge-26.3-snapshot-7" = _FK9Ga4nh;
        "default" = _FK9Ga4nh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "recipes-plus";
        id = "RWf9UJdD";
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