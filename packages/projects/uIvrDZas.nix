{lib, callPackage, ...}:
let
    versions = (let
        _BoB9ZHX5 = {
            "id" = "BoB9ZHX5";
            "file" = "solstice-0.1.0-alpha.jar";
            "hash" = "sha512-xaR/+Jalboyn1miZqzdwg1W+1u83ea/LARPyr+Rw6vLxuP37NHMLTD2Wg9NiB1YKeBTvjrx0blIcNYBxROc+ag==";
        };
        _IgxIu7Kf = {
            "id" = "IgxIu7Kf";
            "file" = "solstice-0.1.1-alpha.jar";
            "hash" = "sha512-DCagNc+Jvam8rZ8bMendUCEvt7+vyyJD1q2hWlgH2UxoYwlnN5M231zRr9AUlTtuMkmRP6MoEFB21huVbYcDdQ==";
        };
        _GrampXgr = {
            "id" = "GrampXgr";
            "file" = "solstice-0.1.2-alpha.jar";
            "hash" = "sha512-kcbY/ztZ6Mgg8Rsc7DkuGFK37e47XE6U3Sl9SuO3fl3I9gLYIPaAKrUnrvpHw5TrkaX6SVbU04FbPNfRRIGzOw==";
        };
        _jpzH7iLq = {
            "id" = "jpzH7iLq";
            "file" = "solstice-0.1.3-alpha.jar";
            "hash" = "sha512-a6L7+g2E5zruqkh6VJQyDN4RhEsu/6ETrQyzM5s6PdVd19zwHm0VrDJfR/d7FH7tuSdp9yhNS5Y6pjpqF8jh8w==";
        };
        _X728dX6R = {
            "id" = "X728dX6R";
            "file" = "solstice-0.1.4-alpha.jar";
            "hash" = "sha512-tgjp3tcEh1LHKbFCXZVuGxXBvf4bIUsHgf3SF0ZLN5EyESBoZ6irWkTQZSMpCJlaYeGARE5nbqcxhqtLmQpy0g==";
        };
        _8SYrsvSv = {
            "id" = "8SYrsvSv";
            "file" = "solstice-0.2.0-alpha.jar";
            "hash" = "sha512-WyYDTT1ryPHPNp0iexu+efzkGRubZP8psBfnHgn2wGEulbMnm4UTZm1yqMb3seACw2GUdk0yYgTXDyJ2qnFnDA==";
        };
        _6mIDTheN = {
            "id" = "6mIDTheN";
            "file" = "solstice-0.3.0-alpha.jar";
            "hash" = "sha512-hYm7hwdjTma2rKqZdhWiqT+XdB3wpKlKGCtgXhIpUaVtARo541VToIL3Hv0puAoK81rdcl/ZetYog4QHaFf9IA==";
        };
        _PDgQoOym = {
            "id" = "PDgQoOym";
            "file" = "solstice-0.3.1-alpha.jar";
            "hash" = "sha512-YLHTL2IYFaCTO8ED7luVYwKezmUDEYd1sx5Cf9BzJh7c+OQmabBjypQCpGxsKs820eCDMrkqs2yb+o109odA9w==";
        };
        _4GWTtcQf = {
            "id" = "4GWTtcQf";
            "file" = "solstice-0.3.1+1.21.1.jar";
            "hash" = "sha512-sGdfy+BajA2d8AZ56cp1jC0Fjz/JhO+ihjnIPHEcffwjQQnqyJtM6cNBBtmXPi7wq161UjUs0wlAbiJiQAwvtA==";
        };
        _4q4n03N3 = {
            "id" = "4q4n03N3";
            "file" = "solstice-0.4.0+1.21.1.jar";
            "hash" = "sha512-egYegCUS8w1myiEAF+ipiF2WwULZmVqzR3sQlrtSRAN/XEzYYqFw4wv9JbPWQDSzkm52umNp5Ou1oybkJE4Itg==";
        };
        _J9ekUa02 = {
            "id" = "J9ekUa02";
            "file" = "solstice-0.4.0+1.20.1.jar";
            "hash" = "sha512-p/kK+W21RoUgCTCepIn+sOgJx0BMNveHqkqo4SZ/cx3mqpJpZ4/AqtITWoN1/jJ8X9XqqEmyggq38MQTJWmT6w==";
        };
        _iu3U7w7l = {
            "id" = "iu3U7w7l";
            "file" = "solstice-0.4.1+1.21.1.jar";
            "hash" = "sha512-c4Wbx9D7213jdaP0+GF3JJRWH4z1j2NnhJJHltkeD3wSad0WgSWZLRo3wgrUxxHk5UsiSkSdwxUTqoShuaf3qw==";
        };
        _vKFKixQZ = {
            "id" = "vKFKixQZ";
            "file" = "solstice-1.0.0+1.21.1.jar";
            "hash" = "sha512-oeO5WEBO0vuikYAPqp+SbxGnNDPPFK7aJ3FBFFyT+s+O9OuC8jQQc+NaXS6GEHcBxcPdI3Q9Tc72aoPc+MLFyw==";
        };
        _kSdT4ApT = {
            "id" = "kSdT4ApT";
            "file" = "solstice-1.0.0+1.20.1.jar";
            "hash" = "sha512-I7M6khSJ10LDUDia7ZeD7/tCd/ZolSm2jZuNJKyZdipd8r9tX5EdfuMKSdQTGyKEgLyrYpIGXazRl/LAOflD4g==";
        };
        _SqHSvbmS = {
            "id" = "SqHSvbmS";
            "file" = "solstice-1.0.1+1.20.1.jar";
            "hash" = "sha512-ykc3pq84L+MM3Xtgfb4GcQOpUuNh0R697elaHta6HWrFo+3uFGXXdAow4wT9k+kE//NQJWuqbomAz+l16CJQtw==";
        };
        _nCxrBTo6 = {
            "id" = "nCxrBTo6";
            "file" = "solstice-1.0.1+1.21.1.jar";
            "hash" = "sha512-EDZaE5XjOt16FCK7zFiwRF1Y5WTBk9orcjT9aFwtxJmjCccQT5KGDE+s3y2VyuY8lohDav49qMG+Lvh6ptADiQ==";
        };
        _gSdqx71V = {
            "id" = "gSdqx71V";
            "file" = "solstice-1.1.0+1.20.1.jar";
            "hash" = "sha512-LucutgbnjdofxIL/B921qWnDwOZF29C0/1lX8p7i+ARaRzHFmZUgyReNqEd4kf0KqbJHrMlHH2LMaQ+VmnN85w==";
        };
        _JzwKoEnE = {
            "id" = "JzwKoEnE";
            "file" = "solstice-1.1.0+1.21.1.jar";
            "hash" = "sha512-FOxyE9a2/ikDOfS+BjiVmNYI5cK+7DbzRvt4Hf7q5/clSKc3kdDYqTg7OcV3i0Bg/wONpK3bwzo93oLy7MTo9w==";
        };
        _ki9laOu6 = {
            "id" = "ki9laOu6";
            "file" = "solstice-1.1.1+1.20.1.jar";
            "hash" = "sha512-f2IQRYpD5c3SnO+UY00QPYdPZQR+f6d8pTmkySyEoIv/2cO0pucYb8W8XvF9RIQwtFOqy5z5NnSxneU7ChVCjw==";
        };
        _SoBLMIwo = {
            "id" = "SoBLMIwo";
            "file" = "solstice-1.1.1+1.21.1.jar";
            "hash" = "sha512-yc0hGJtW005j9Dpg3dTkdudDfw0+HTQqjtOoGN//YAq5PfAaBY8HqvQSoFb91hkCYtVhybfScjtj2+Lasf/ydQ==";
        };
        _HIGXJfBl = {
            "id" = "HIGXJfBl";
            "file" = "solstice-1.1.2+1.20.1.jar";
            "hash" = "sha512-sW6jygJI7HBPwSoHxSiObzckIy+y5RpeLCNpXAnZALn/JPy3zK5aP48tEfCtpsRW8meDIFVORbUPdI0ETsgWXA==";
        };
        _kVQwAGYe = {
            "id" = "kVQwAGYe";
            "file" = "solstice-1.1.2+1.21.1.jar";
            "hash" = "sha512-3a85/ePQj2mIPb3VbRpeBj3a0c20LLpTLMVOJ0DwaTUQNjtx5Kgrqt30xomsC7htcS43K4EbJlnIk4O+XfUpgw==";
        };
        _vPJIV8b6 = {
            "id" = "vPJIV8b6";
            "file" = "solstice-1.1.3+1.20.1.jar";
            "hash" = "sha512-eP/LSgIVvAd5DRvmxs5hzp74yCWKAdDEGwB16Jp3H1YxfaYwxeLkVp8iBeO2LKoNgvhnc/tt276fTlhoPCSWPA==";
        };
        _Q0NU6uNJ = {
            "id" = "Q0NU6uNJ";
            "file" = "solstice-1.1.3+1.21.1.jar";
            "hash" = "sha512-CASzuuDCmz8gQU/6LdWUvyx/9EQGR855BPRlHeknceFDT9qStZnGypJ1zksvXH/rzqpOaZF/fFVYsv6xWRZGhw==";
        };
        _3bbE9Hrf = {
            "id" = "3bbE9Hrf";
            "file" = "solstice-1.2.0+1.20.1-beta.jar";
            "hash" = "sha512-5/Un7nH6eR9MgGQNRvfUwBnxzD7NqhhvQ4N7zahZF+L+kcrC1Z6j6ZRZytGMjBQWGbIR+NU23NVAPhmsXYvmGw==";
        };
        _TDkpb0nC = {
            "id" = "TDkpb0nC";
            "file" = "solstice-1.2.0+1.20.1.jar";
            "hash" = "sha512-g0jw5/1S0p05SXVyaed2oO6cSe9+9fpbPKJ1dWhJgnZC7KA2L/VktAh6owon1pcMZFjK5TSPDzvCcOhQO15nxw==";
        };
        _g7qjCnIc = {
            "id" = "g7qjCnIc";
            "file" = "solstice-1.2.0+1.21.1.jar";
            "hash" = "sha512-LIHnuh+hFyf1v2nT99mvYXbhnZsXle0qvNBSpJsWOv+lx2E7m+0H7p0fx+Lojhsn3br1fKF/mNYIdyzddiXydg==";
        };
        _lgcipfWR = {
            "id" = "lgcipfWR";
            "file" = "solstice-1.3.0+1.20.1.jar";
            "hash" = "sha512-n2clyJ0TE9EltmvD2Pjf7Y1MMJNwukkHaU2XRhIOj9Aj+Kc6Vi+knVGoRHoTpa6ebaN6NOP4+IsBMbNV93bigQ==";
        };
        _gF78bYru = {
            "id" = "gF78bYru";
            "file" = "solstice-1.3.0+1.21.1.jar";
            "hash" = "sha512-7ORe1Cc/Tnjp+G9jZiIUR+UaN0GsNyGW/w2XDC2SFKrNRGfu+P2GEUhJleyuGmeQHTmZFI1Cf+F10qz5r9aR+w==";
        };
        _N7eObqWw = {
            "id" = "N7eObqWw";
            "file" = "solstice-1.3.1+1.20.1.jar";
            "hash" = "sha512-wYzmWhfQe9Fr/VDHvKNBlUkDv/7ExzmloAeh6cJku8h+eEHRga+CM5t/+yEs5H0CI9A7fbHZenzisu0agSftCg==";
        };
        _IvUt6cCa = {
            "id" = "IvUt6cCa";
            "file" = "solstice-1.3.1+1.21.1.jar";
            "hash" = "sha512-tfnzxqaa5J5DUFfuK2gTc3O27v7icBosFTiUTUAYckpeIPCk5w0xVSBe8LegNqaDsU2Hp/FguD/4F3YsOlYLFQ==";
        };
        _9fWDyYZb = {
            "id" = "9fWDyYZb";
            "file" = "solstice-1.4.0+1.20.1.jar";
            "hash" = "sha512-wI57P70cNQkVxQ8zCOjgjXhg12cNeNV2ZTYxf1WV5eMVW11nUNpIuovYxrHtW+COUWBusxrj3EAAdIkBOCS5sA==";
        };
        _MnmKn21g = {
            "id" = "MnmKn21g";
            "file" = "solstice-1.4.0+1.21.1.jar";
            "hash" = "sha512-XH5T1vPHF+YdjxXlTt2ugp/gyLO3XoDKAb2yCnBic0dc63IvmtUh3rCHZc5J17B3D9RZLLwMZKO/gpUg/Aq4MA==";
        };
        _m9GDuauf = {
            "id" = "m9GDuauf";
            "file" = "solstice-1.4.1+1.20.1.jar";
            "hash" = "sha512-0gzlZpRy//IpKOOX7VGtQEvywaeRyXHpfLLWN9bG70lx22ykDH+vbGdWJVOVJeVkaWf50VjpCui0jSTWcytbUw==";
        };
        _GGwDLryX = {
            "id" = "GGwDLryX";
            "file" = "solstice-1.4.1+1.21.1.jar";
            "hash" = "sha512-McFU4AwGEAnYvggyj9Ydsf/NxujKT0kz4kBUH303OgioJCZ5Ho73x3hvre8VCZ1rMEqK4FlDwmuInV5RfXBevA==";
        };
        _Q7zbUkvR = {
            "id" = "Q7zbUkvR";
            "file" = "solstice-1.5.0+1.20.1-rc1.jar";
            "hash" = "sha512-O4Vq9GckS8tK/OnvjcuFaijzwpL2Ed7vHBGVXA0h+ZbD38GGasVQxLI/zUnY1GBXNB0awmj9TZQKtsnp6+zdZg==";
        };
        _SyRYAjpF = {
            "id" = "SyRYAjpF";
            "file" = "solstice-1.5.0+1.20.1-rc2.jar";
            "hash" = "sha512-9//weyyokoet7Pu0lQx2ezIGiMScUknAUJN+alojh2MValwzsbqB+vRfINvsvjcw/MfebAfYNHm5lJ41mycjzA==";
        };
        _ujUhi1Vl = {
            "id" = "ujUhi1Vl";
            "file" = "solstice-1.5.0+1.20.1.jar";
            "hash" = "sha512-EInDd2HNdoj9TWUMVEcWPqBJV41+filgVmdlldSEPVyWzUqSICH0NUefVz0T8DqBTfE7qKHchV/rJnx74eeHkQ==";
        };
        _VgNPpQnN = {
            "id" = "VgNPpQnN";
            "file" = "solstice-1.5.0+1.21.1.jar";
            "hash" = "sha512-hLJru4ta0aYMCXaQp8ppy7uqaJBhILq1iSqIDVS4K7HsJRs687hwKJuAvDu+7RQOZRjzd5ehFpog0pdrT8aVvA==";
        };
        _gkaHQIoG = {
            "id" = "gkaHQIoG";
            "file" = "solstice-1.6.0+1.20.1.jar";
            "hash" = "sha512-LqSlv9GfTnxybJadjzTGmid/8MYAY8ihFy+f0AQEM3n1d3QDbOMnL+i1GonIlDd26Pv+YK5kLqVP/F8fMxFRkQ==";
        };
        _qQGZorA9 = {
            "id" = "qQGZorA9";
            "file" = "solstice-1.6.0+1.21.1-rc1.jar";
            "hash" = "sha512-wItt4nTPEp2POsH778W4L5YuFYMdM8tR350WvVrqCq8ZSCeJ++n5mnsm4m/+MSnngLX2nBA4xzFP4BdQgy6Aeg==";
        };
        _nHjRX62O = {
            "id" = "nHjRX62O";
            "file" = "solstice-1.6.1+1.20.1.jar";
            "hash" = "sha512-+0sJjVklqHYWimQ9vt96yxEMC4W0FDkEJuSsp0VBFbqDsKi0ydz19rgbfvN7IXK7piwx+aQSE07w8LY5bcK8Ew==";
        };
        _XI5nK1nS = {
            "id" = "XI5nK1nS";
            "file" = "solstice-1.6.1+1.21.1.jar";
            "hash" = "sha512-b2MxojTKEuJoajV3SJhO3Eqw+uamH9dDsinAPXY/httulxHxCdqn4SWsLmU4v31v6kpHSioM72vkyUZqEYrvXg==";
        };
        _xhUed2Cp = {
            "id" = "xhUed2Cp";
            "file" = "solstice-1.7.0+1.20.1-alpha-1.jar";
            "hash" = "sha512-jydZyNK0wamxbN1o/9EM7wT4q2mwvCYtPS3FtsJ5PHPolB50S9tUpbBTm31qA69wAG+0ukYI5BWYIfLtZkBv3A==";
        };
        _HYRSVlCN = {
            "id" = "HYRSVlCN";
            "file" = "solstice-1.7.0+1.20.1-alpha-2.jar";
            "hash" = "sha512-lpqvZGnGxj979syjzSvZJ7Q25RzPcnxIKcPl6Zb8PbY8F7sow/5JUxhYto8gSLJFSdJgYMZSLO8iM439iosutg==";
        };
        _LhxjqGbc = {
            "id" = "LhxjqGbc";
            "file" = "solstice-1.7.0+1.20.1-alpha-3.jar";
            "hash" = "sha512-GcOy/wYPcxF7S+1S9F8FDNvocUGeweXUBtc2yz33Ca7zMDP9qBD4EdDXVtRXEn84yrUXRyEIsz457FyBgoKZIQ==";
        };
        _Yf6hT7A3 = {
            "id" = "Yf6hT7A3";
            "file" = "solstice-1.7.0+1.20.1-alpha-4.jar";
            "hash" = "sha512-h65bULLI7RCgU1Zlr21udF9aqbyeLEaMfLDAY+eeyL7HoNwwq8bMg/pkRdj4+YuFxoG8znRQ6+LbCMDKwjb+MQ==";
        };
        _BEIbPjdU = {
            "id" = "BEIbPjdU";
            "file" = "solstice-1.7.0+1.21.1-alpha-4.jar";
            "hash" = "sha512-vQx4rm61C+qBn9hCZ0WrwswJbDaOu3x0DqLJd0NCxNTUuzlJYGP47yPSSk2+dnxNIvQpzEab2w54le0SPAVhMg==";
        };
        _INntjIPS = {
            "id" = "INntjIPS";
            "file" = "solstice-1.7.0+1.20.1.jar";
            "hash" = "sha512-KDV7AZVrp815UkbGYqCwimBlmcgD+5TSS1N5ARabbocjROV1X4HAcVrjtQ8SmHBcoP1fQjUtv5aA+S4vmSKKwg==";
        };
        _IwHjQ5ID = {
            "id" = "IwHjQ5ID";
            "file" = "solstice-1.7.0+1.21.1.jar";
            "hash" = "sha512-3wKFjyc77Wb+Cz+Dl2n1gRdDIekHN9LGeNw7HXH8M9WLZWDGNPUFYf4+f3EUwJ1FNMZ4NqZ7zQGfiyyPUa/tqQ==";
        };
        _ijWOsUxJ = {
            "id" = "ijWOsUxJ";
            "file" = "solstice-1.7.1+1.20.1.jar";
            "hash" = "sha512-F4QnUpvkuIoIf4LCJaWpCN/4Evowp5jhjM6TKiwQ7wD33LyJopeDye+GFAoJEjk5CYOSSgvV9EIPztzN80nVAw==";
        };
        _Vf4RcIFe = {
            "id" = "Vf4RcIFe";
            "file" = "solstice-1.7.1+1.21.1.jar";
            "hash" = "sha512-ab06fSrtOCN7W6WruI8K/9qORRLeWY3Vx+rsK8geaMARUvnY/C3Ojv26fx0ldp+5spSmDyaycRGA3abXPcLlBA==";
        };
        _BPj3lkg8 = {
            "id" = "BPj3lkg8";
            "file" = "solstice-1.7.2+1.20.1.jar";
            "hash" = "sha512-UPRcMiEc44NaJlHcBDGZTfGXHdaH6c34KjtQXHdg0ZhCzywLG5tWbwLjKBHYNd6f/kIR8CpQd6WD/36gugY71A==";
        };
        _jAiyIJNS = {
            "id" = "jAiyIJNS";
            "file" = "solstice-1.7.2+1.21.1.jar";
            "hash" = "sha512-cUv5UaS6IHS+3zLj5HFRE5NA4bWSrX11AdeICSxeBxMuk2bALwY/oZqj3blXiRN0yjn9rvFCzwB/bzDCCn3NiQ==";
        };
        _1UoGxbvX = {
            "id" = "1UoGxbvX";
            "file" = "solstice-1.7.3+1.21.1.jar";
            "hash" = "sha512-F0wtALJ1PMSTc0s7UUq6gvlCjNymv3hkEztg8e8UD6/1ztEYnONTZh/vZmtZbytIoEPU7iJ9herVEGPfrMgZ4w==";
        };
        _KxSQPY1x = {
            "id" = "KxSQPY1x";
            "file" = "solstice-1.7.3+1.20.1.jar";
            "hash" = "sha512-5UBAynfGkeJoWIUHmD1cfvUjUam6Ydy9fH4gVUEKP71qfn7RwSymmKbN1B4iIiKV2nNnF74p2IYePsxnZv9T2w==";
        };
        _LYDizWW4 = {
            "id" = "LYDizWW4";
            "file" = "solstice-1.7.4+1.20.1.jar";
            "hash" = "sha512-pkrdOT0JwWrd/n9cjPZ+viRNO9WZHyt5Hf1q26LqVNiGVCe1CbvNgZz+58jLj+/bniOfSM2Rkt3oTIKa79tOgQ==";
        };
        _h98haTCL = {
            "id" = "h98haTCL";
            "file" = "solstice-1.7.4+1.21.1.jar";
            "hash" = "sha512-s/sevtKBrK/8YbAhCCS9zv//N1cyxsrt5ZoBLZEmLTOCZ6hOjKB0/4uFTOCFKi+131QHE7ynR2OxBl7KCoAjqQ==";
        };
        _EEzy53UP = {
            "id" = "EEzy53UP";
            "file" = "solstice-1.8.0+1.21.1.jar";
            "hash" = "sha512-6294He8LmOiHkt56xy7Fq1yTZ6GwNhiGaSkMsRZ5X4NdlMrp6RutPZcBxm1Yth9LNoGux01qOtSYQceqhQ9TYg==";
        };
        _IPMCjIUV = {
            "id" = "IPMCjIUV";
            "file" = "solstice-1.8.0+1.20.1.jar";
            "hash" = "sha512-nHoQd3DtqBPC8jdd5ELAq4PihVrSxt0m7cmFRetJ2lp/zSqhssijPFjoD+9jqY8JPvYlXWnzMRWGRxREzj/ydw==";
        };
        _OqV1GJpK = {
            "id" = "OqV1GJpK";
            "file" = "solstice-1.8.0+1.20.1.jar";
            "hash" = "sha512-nHoQd3DtqBPC8jdd5ELAq4PihVrSxt0m7cmFRetJ2lp/zSqhssijPFjoD+9jqY8JPvYlXWnzMRWGRxREzj/ydw==";
        };
        _fajL6WsT = {
            "id" = "fajL6WsT";
            "file" = "solstice-1.8.0+1.21.1.jar";
            "hash" = "sha512-6294He8LmOiHkt56xy7Fq1yTZ6GwNhiGaSkMsRZ5X4NdlMrp6RutPZcBxm1Yth9LNoGux01qOtSYQceqhQ9TYg==";
        };
        _fmCpQgOo = {
            "id" = "fmCpQgOo";
            "file" = "solstice-1.8.1+1.20.1.jar";
            "hash" = "sha512-9H191ybSB4g/kDDjcZoPEycBAXTth5K8v1C9jHrLjw7JwMGsqkylXG+1jldpGqlaFEocp+4f8ipRjq7U/BMQPg==";
        };
        _V4X4G2BX = {
            "id" = "V4X4G2BX";
            "file" = "solstice-1.8.1+1.21.1.jar";
            "hash" = "sha512-CDWLpgeRCHjBVf17n6wLfYaBlS/JuT4cwtJY7CqZN+JK9PPzrxDMq8sZx6qdu6e9xk1H3aulFV2B5KvqZOscgQ==";
        };
        _Z1ORYeVP = {
            "id" = "Z1ORYeVP";
            "file" = "solstice-1.8.1+1.20.1.jar";
            "hash" = "sha512-9H191ybSB4g/kDDjcZoPEycBAXTth5K8v1C9jHrLjw7JwMGsqkylXG+1jldpGqlaFEocp+4f8ipRjq7U/BMQPg==";
        };
        _94ymuuSA = {
            "id" = "94ymuuSA";
            "file" = "solstice-1.8.1+1.21.1.jar";
            "hash" = "sha512-CDWLpgeRCHjBVf17n6wLfYaBlS/JuT4cwtJY7CqZN+JK9PPzrxDMq8sZx6qdu6e9xk1H3aulFV2B5KvqZOscgQ==";
        };
        _iZyKi47o = {
            "id" = "iZyKi47o";
            "file" = "solstice-1.8.2+1.21.1.jar";
            "hash" = "sha512-XZyYz3b5Ndw44HDxYLgC5fdSj1G/gaEo4P6qBKXQ6nlP5GqQ/g52wMsn5aPydYIv2CCjz930KHfJHWplARy/7g==";
        };
        _JAaw8AoC = {
            "id" = "JAaw8AoC";
            "file" = "solstice-1.8.2+1.21.1.jar";
            "hash" = "sha512-XZyYz3b5Ndw44HDxYLgC5fdSj1G/gaEo4P6qBKXQ6nlP5GqQ/g52wMsn5aPydYIv2CCjz930KHfJHWplARy/7g==";
        };
        _fHh9FDeT = {
            "id" = "fHh9FDeT";
            "file" = "solstice-1.9.0+1.21.1.jar";
            "hash" = "sha512-MikJEF5zOsqpwETIM/5UGY2e8Gl7GSgSP4vZfglqd20PWpLmCTUUhL/ZNuFHPP3u1Uv4qBE5BPbfeuo48OYlbQ==";
        };
        _Nm9rG3qF = {
            "id" = "Nm9rG3qF";
            "file" = "solstice-1.9.0+1.21.1.jar";
            "hash" = "sha512-MikJEF5zOsqpwETIM/5UGY2e8Gl7GSgSP4vZfglqd20PWpLmCTUUhL/ZNuFHPP3u1Uv4qBE5BPbfeuo48OYlbQ==";
        };
        _AZuegmob = {
            "id" = "AZuegmob";
            "file" = "solstice-1.9.0+1.20.1.jar";
            "hash" = "sha512-FcgmSGoJaMStcriC3F7hosUeXqIzd1THveID1WcIiCT/IfK3+804k/dTK2R4E37WZfBCYii9RDr5Jgme4ZvaIQ==";
        };
        _NUOLH30n = {
            "id" = "NUOLH30n";
            "file" = "solstice-1.9.1+1.20.1.jar";
            "hash" = "sha512-dUqAq6PXnEFQI4bu8TKXM+xVu4/tmTceMLlAzGHPDSxoGpaBRxDLnGsl0tOWKnmSOhVcmi5/WsjHTB5iqZyeyg==";
        };
        _fXcMmROf = {
            "id" = "fXcMmROf";
            "file" = "solstice-1.9.1+1.21.1.jar";
            "hash" = "sha512-HkdHiRFprzPAzB6SuUSyzClSHyA+wRRqHJnq3yLaDNuwKPoF0J7t9YrPyPRuZb8bAudYTAJjbcdneuKhQAGKDg==";
        };
        _mDb907j7 = {
            "id" = "mDb907j7";
            "file" = "solstice-1.9.1+1.21.1.jar";
            "hash" = "sha512-HkdHiRFprzPAzB6SuUSyzClSHyA+wRRqHJnq3yLaDNuwKPoF0J7t9YrPyPRuZb8bAudYTAJjbcdneuKhQAGKDg==";
        };
        _YDZbarHM = {
            "id" = "YDZbarHM";
            "file" = "solstice-1.9.2+1.20.1.jar";
            "hash" = "sha512-+rFwfqtUMAMPT9n7MoH/GmUHe5bPHIaVpKUt1y4S99uwj/BfF//LbNPZtQKGfeiTj5y+lctyNmYgbrq6gU1PhA==";
        };
        _rifrIynv = {
            "id" = "rifrIynv";
            "file" = "solstice-1.9.2+1.21.1.jar";
            "hash" = "sha512-NpIKGJgCIJdFTPkVW00La4DkJ1Gmvja4xG2SBa7DtshJvvo9ptwp7W1ThKOJYSaWEUV1ErHM30dZObw3SGgkcw==";
        };
        _1FZSEr1O = {
            "id" = "1FZSEr1O";
            "file" = "solstice-1.9.2+1.21.1.jar";
            "hash" = "sha512-NpIKGJgCIJdFTPkVW00La4DkJ1Gmvja4xG2SBa7DtshJvvo9ptwp7W1ThKOJYSaWEUV1ErHM30dZObw3SGgkcw==";
        };
        _EDmcz6g1 = {
            "id" = "EDmcz6g1";
            "file" = "solstice-1.9.3+1.21.1.jar";
            "hash" = "sha512-5pXW8D0JmfVLxGgXWoQWONXzYjMnFmQ7mDYaMCJw51Yl/fpnN+KcSiz9mJ1f6bOT54Swn3aZoMPy2SFHC6t2gQ==";
        };
        _EZo1YxkD = {
            "id" = "EZo1YxkD";
            "file" = "solstice-1.9.3+1.21.4.jar";
            "hash" = "sha512-Heo7Cj2GSuO07yZCJ9QcAPnXfFo09/LEvSJLXKJ1ED55hErhoYsvugQBrKOlskl1q7B6cZqVUbGvf8yT2NHdvg==";
        };
        _vGWnBhJB = {
            "id" = "vGWnBhJB";
            "file" = "solstice-1.9.3+1.21.11.jar";
            "hash" = "sha512-IxoCiBdnPeFLORTjURg4Gf4tKluVEkgg8TlJ5H4dA4++miidWxpig13rHK9FiNp2nnGrhDXFYUqgEsxRq6EZ9Q==";
        };
        _ZJ3dZJKV = {
            "id" = "ZJ3dZJKV";
            "file" = "solstice-1.9.4+1.21.1.jar";
            "hash" = "sha512-17eQz9xbPeskJp6LOvZnbz3ikWpFJspWCVkKwmZW7iqAp03ThSHDRGdv+jQOvgVcAfqxJIJQ8k5LPD7O1l9Wxg==";
        };
        _pfFQTmJj = {
            "id" = "pfFQTmJj";
            "file" = "solstice-1.9.4+1.21.4.jar";
            "hash" = "sha512-7+e6Hw6Uy7zDUOlEwzGL5XDiOOrY0t/GqfsFS7pXzMNAgVppj3p3c0cgvdS0Ko5hHuKeEF3zxIzCYoqgn2ZRrg==";
        };
        _jnaIteJc = {
            "id" = "jnaIteJc";
            "file" = "solstice-1.9.4+1.21.11.jar";
            "hash" = "sha512-8XlqCZ3ECNvfMnQGiwx05WYVxtx3N5C16rwmalh5ccdOdg9crM+Br/4JYD3u6Dux4NLVjiT4oJyGomqgsMxkjw==";
        };
        _AZVINpGK = {
            "id" = "AZVINpGK";
            "file" = "solstice-1.9.5-alpha+26.2.jar";
            "hash" = "sha512-f3KBakvt2HMffSVXzllezard1CSsKHsFI0d0nHp3cvnbFCqIliPp/0pYX2O9lujoO6JE/da0vju27P00tHDjog==";
        };
        _dZjCZ3Nw = {
            "id" = "dZjCZ3Nw";
            "file" = "solstice-1.9.5-alpha+1.21.1.jar";
            "hash" = "sha512-8qUQugfrAsLqtqpXohuxAF7farI4vzslUW0VLk2qerOln1R5MgGUJDWU5oOayCMpDAWW9uaNI77EcMfJLTBQCw==";
        };
        _JpnE096A = {
            "id" = "JpnE096A";
            "file" = "solstice-1.9.5-alpha+1.21.4.jar";
            "hash" = "sha512-Fa2RS1tl30P32OPlMCH8RcCVEJeRB1s1+YhOF5prvH+EADLhNlCkgbRnmPorny0GNcIKcVSxedF2FbVux+QYuQ==";
        };
        _4Koo5oKr = {
            "id" = "4Koo5oKr";
            "file" = "solstice-1.9.5-alpha+1.21.11.jar";
            "hash" = "sha512-QVytmA5lyvjXYd7kB9EmF2Ovry9s+X2RLuiGkF8dfWDmg/zNMAuMNSGzRuTAK7iKJoopNjDohUKRNKcy+Algig==";
        };
    in {
        "BoB9ZHX5" = _BoB9ZHX5;
        "IgxIu7Kf" = _IgxIu7Kf;
        "GrampXgr" = _GrampXgr;
        "jpzH7iLq" = _jpzH7iLq;
        "X728dX6R" = _X728dX6R;
        "8SYrsvSv" = _8SYrsvSv;
        "6mIDTheN" = _6mIDTheN;
        "PDgQoOym" = _PDgQoOym;
        "4GWTtcQf" = _4GWTtcQf;
        "4q4n03N3" = _4q4n03N3;
        "J9ekUa02" = _J9ekUa02;
        "iu3U7w7l" = _iu3U7w7l;
        "vKFKixQZ" = _vKFKixQZ;
        "kSdT4ApT" = _kSdT4ApT;
        "SqHSvbmS" = _SqHSvbmS;
        "nCxrBTo6" = _nCxrBTo6;
        "gSdqx71V" = _gSdqx71V;
        "JzwKoEnE" = _JzwKoEnE;
        "ki9laOu6" = _ki9laOu6;
        "SoBLMIwo" = _SoBLMIwo;
        "HIGXJfBl" = _HIGXJfBl;
        "kVQwAGYe" = _kVQwAGYe;
        "vPJIV8b6" = _vPJIV8b6;
        "Q0NU6uNJ" = _Q0NU6uNJ;
        "3bbE9Hrf" = _3bbE9Hrf;
        "TDkpb0nC" = _TDkpb0nC;
        "g7qjCnIc" = _g7qjCnIc;
        "lgcipfWR" = _lgcipfWR;
        "gF78bYru" = _gF78bYru;
        "N7eObqWw" = _N7eObqWw;
        "IvUt6cCa" = _IvUt6cCa;
        "9fWDyYZb" = _9fWDyYZb;
        "MnmKn21g" = _MnmKn21g;
        "m9GDuauf" = _m9GDuauf;
        "GGwDLryX" = _GGwDLryX;
        "Q7zbUkvR" = _Q7zbUkvR;
        "SyRYAjpF" = _SyRYAjpF;
        "ujUhi1Vl" = _ujUhi1Vl;
        "VgNPpQnN" = _VgNPpQnN;
        "gkaHQIoG" = _gkaHQIoG;
        "qQGZorA9" = _qQGZorA9;
        "nHjRX62O" = _nHjRX62O;
        "XI5nK1nS" = _XI5nK1nS;
        "xhUed2Cp" = _xhUed2Cp;
        "HYRSVlCN" = _HYRSVlCN;
        "LhxjqGbc" = _LhxjqGbc;
        "Yf6hT7A3" = _Yf6hT7A3;
        "BEIbPjdU" = _BEIbPjdU;
        "INntjIPS" = _INntjIPS;
        "IwHjQ5ID" = _IwHjQ5ID;
        "ijWOsUxJ" = _ijWOsUxJ;
        "Vf4RcIFe" = _Vf4RcIFe;
        "BPj3lkg8" = _BPj3lkg8;
        "jAiyIJNS" = _jAiyIJNS;
        "1UoGxbvX" = _1UoGxbvX;
        "KxSQPY1x" = _KxSQPY1x;
        "LYDizWW4" = _LYDizWW4;
        "h98haTCL" = _h98haTCL;
        "EEzy53UP" = _EEzy53UP;
        "IPMCjIUV" = _IPMCjIUV;
        "OqV1GJpK" = _OqV1GJpK;
        "fajL6WsT" = _fajL6WsT;
        "fmCpQgOo" = _fmCpQgOo;
        "V4X4G2BX" = _V4X4G2BX;
        "Z1ORYeVP" = _Z1ORYeVP;
        "94ymuuSA" = _94ymuuSA;
        "iZyKi47o" = _iZyKi47o;
        "JAaw8AoC" = _JAaw8AoC;
        "fHh9FDeT" = _fHh9FDeT;
        "Nm9rG3qF" = _Nm9rG3qF;
        "AZuegmob" = _AZuegmob;
        "NUOLH30n" = _NUOLH30n;
        "fXcMmROf" = _fXcMmROf;
        "mDb907j7" = _mDb907j7;
        "YDZbarHM" = _YDZbarHM;
        "rifrIynv" = _rifrIynv;
        "1FZSEr1O" = _1FZSEr1O;
        "EDmcz6g1" = _EDmcz6g1;
        "EZo1YxkD" = _EZo1YxkD;
        "vGWnBhJB" = _vGWnBhJB;
        "ZJ3dZJKV" = _ZJ3dZJKV;
        "pfFQTmJj" = _pfFQTmJj;
        "jnaIteJc" = _jnaIteJc;
        "AZVINpGK" = _AZVINpGK;
        "dZjCZ3Nw" = _dZjCZ3Nw;
        "JpnE096A" = _JpnE096A;
        "4Koo5oKr" = _4Koo5oKr;
        "fabric-1.20.1" = _YDZbarHM;
        "fabric-1.21.1" = _dZjCZ3Nw;
        "fabric-1.21.4" = _JpnE096A;
        "fabric-1.21.11" = _4Koo5oKr;
        "fabric-26.2" = _AZVINpGK;
        "forge-1.20.1" = _Z1ORYeVP;
        "neoforge-1.21.1" = _ZJ3dZJKV;
        "neoforge-1.21.4" = _pfFQTmJj;
        "neoforge-1.21.11" = _jnaIteJc;
        "pkg-0.1.0-alpha" = _BoB9ZHX5;
        "pkg-0.1.1-alpha" = _IgxIu7Kf;
        "pkg-0.1.2-alpha" = _GrampXgr;
        "pkg-0.1.3-alpha" = _jpzH7iLq;
        "pkg-0.1.4-alpha" = _X728dX6R;
        "pkg-0.2.0-alpha" = _8SYrsvSv;
        "pkg-0.3.0-alpha" = _6mIDTheN;
        "pkg-0.3.1-alpha" = _PDgQoOym;
        "pkg-0.3.1-1.21.1" = _4GWTtcQf;
        "pkg-0.4.0+1.21.1" = _4q4n03N3;
        "pkg-0.4.0+1.20.1" = _J9ekUa02;
        "pkg-0.4.1+1.21.1" = _iu3U7w7l;
        "pkg-1.0.0+1.21.1" = _vKFKixQZ;
        "pkg-1.0.0+1.20.1" = _kSdT4ApT;
        "pkg-1.0.1+1.20.1" = _SqHSvbmS;
        "pkg-1.0.1+1.21.1" = _nCxrBTo6;
        "pkg-1.1.0+1.20.1" = _gSdqx71V;
        "pkg-1.1.0+1.21.1" = _JzwKoEnE;
        "pkg-1.1.1+1.20.1" = _ki9laOu6;
        "pkg-1.1.1+1.21.1" = _SoBLMIwo;
        "pkg-1.1.2+1.20.1" = _HIGXJfBl;
        "pkg-1.1.2+1.21.1" = _kVQwAGYe;
        "pkg-1.1.3+1.20.1" = _vPJIV8b6;
        "pkg-1.1.3+1.21.1" = _Q0NU6uNJ;
        "pkg-1.2.0+1.20.1-beta" = _3bbE9Hrf;
        "pkg-1.2.0+1.20.1" = _TDkpb0nC;
        "pkg-1.2.0+1.21.1" = _g7qjCnIc;
        "pkg-1.3.0+1.20.1" = _lgcipfWR;
        "pkg-1.3.0+1.21.1" = _gF78bYru;
        "pkg-1.3.1+1.20.1" = _N7eObqWw;
        "pkg-1.3.1+1.21.1" = _IvUt6cCa;
        "pkg-1.4.0+1.20.1" = _9fWDyYZb;
        "pkg-1.4.0+1.21.1" = _MnmKn21g;
        "pkg-1.4.1+1.20.1" = _m9GDuauf;
        "pkg-1.4.1+1.21.1" = _GGwDLryX;
        "pkg-1.5.0+1.20.1-rc1" = _Q7zbUkvR;
        "pkg-1.5.0+1.20.1-rc2" = _SyRYAjpF;
        "pkg-1.5.0+1.20.1" = _ujUhi1Vl;
        "pkg-1.5.0+1.21.1" = _VgNPpQnN;
        "pkg-1.6.0+1.20.1" = _gkaHQIoG;
        "pkg-1.6.0+1.21.1-rc1" = _qQGZorA9;
        "pkg-1.6.1+1.20.1" = _nHjRX62O;
        "pkg-1.6.1+1.21.1" = _XI5nK1nS;
        "pkg-1.7.0+1.20.1-alpha-1" = _xhUed2Cp;
        "pkg-1.7.0+1.20.1-alpha-2" = _HYRSVlCN;
        "pkg-1.7.0+1.20.1-alpha-3" = _LhxjqGbc;
        "pkg-1.7.0+1.20.1-alpha-4" = _Yf6hT7A3;
        "pkg-1.7.0+1.21.1-alpha-4" = _BEIbPjdU;
        "pkg-1.7.0+1.20.1" = _INntjIPS;
        "pkg-1.7.0+1.21.1" = _IwHjQ5ID;
        "pkg-1.7.1+1.20.1" = _ijWOsUxJ;
        "pkg-1.7.1+1.21.1" = _Vf4RcIFe;
        "pkg-1.7.2+1.20.1" = _BPj3lkg8;
        "pkg-1.7.2+1.21.1" = _jAiyIJNS;
        "pkg-1.7.3+1.21.1" = _1UoGxbvX;
        "pkg-1.7.3+1.20.1" = _KxSQPY1x;
        "pkg-1.7.4+1.20.1" = _LYDizWW4;
        "pkg-1.7.4+1.21.1" = _h98haTCL;
        "pkg-1.8.0+1.21.1" = _fajL6WsT;
        "pkg-1.8.0+1.20.1" = _OqV1GJpK;
        "pkg-1.8.1+1.20.1" = _Z1ORYeVP;
        "pkg-1.8.1+1.21.1" = _94ymuuSA;
        "pkg-1.8.2+1.21.1" = _JAaw8AoC;
        "pkg-1.9.0+1.21.1" = _Nm9rG3qF;
        "pkg-1.9.0+1.20.1" = _AZuegmob;
        "pkg-1.9.1+1.20.1" = _NUOLH30n;
        "pkg-1.9.1+1.21.1" = _mDb907j7;
        "pkg-1.9.2+1.20.1" = _YDZbarHM;
        "pkg-1.9.2+1.21.1" = _1FZSEr1O;
        "pkg-1.9.3+1.21.1" = _EDmcz6g1;
        "pkg-1.9.3+1.21.4" = _EZo1YxkD;
        "pkg-1.9.3+1.21.11" = _vGWnBhJB;
        "pkg-1.9.4+1.21.1" = _ZJ3dZJKV;
        "pkg-1.9.4+1.21.4" = _pfFQTmJj;
        "pkg-1.9.4+1.21.11" = _jnaIteJc;
        "pkg-1.9.5-alpha+26.2" = _AZVINpGK;
        "pkg-1.9.5-alpha+1.21.1" = _dZjCZ3Nw;
        "pkg-1.9.5-alpha+1.21.4" = _JpnE096A;
        "pkg-1.9.5-alpha+1.21.11" = _4Koo5oKr;
        "default" = _4Koo5oKr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "solstice-essentials";
        id = "uIvrDZas";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Ale32bit/Solstice/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}