{lib, callPackage, ...}:
let
    versions = (let
        _8qYM6xIM = {
            "id" = "8qYM6xIM";
            "file" = "better-party-1.0.0-NeoForge-26.2.jar";
            "hash" = "sha512-BHFuF1/KG86t3kUypNvzBX4y1ZsSpGLYKcYKmo3inA6MgJns5ZLegjcqXTZqzGQBtqSxGD1JZADMbk2CG5lz2A==";
        };
        _lCMtKD5a = {
            "id" = "lCMtKD5a";
            "file" = "better-party-1.0.0-NeoForge-26.1.jar";
            "hash" = "sha512-IIQ7uJHMfrAnYJD2fHrQASlj/V1E24g2uEWrZfAp8II1Bay8uQql/328eK1NOl6fT/NPVCeUZF/rZiND+da4rA==";
        };
        _qNhvqpp8 = {
            "id" = "qNhvqpp8";
            "file" = "better-party-1.0.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-zTJQZiyEnAaEmbJJ+tPwBTqWtgeT6lEf70uzPJl6i6Vw4qJNUVzNIEE+FsQkiLYcJqz8qVBb76A+ZpnNeeM0Dw==";
        };
        _LuVFvxpL = {
            "id" = "LuVFvxpL";
            "file" = "better-party-1.0.0-NeoForge-1.20.1.jar";
            "hash" = "sha512-LYHiQA+oaNwSNK6qycfTTUaj/hVv8oUNQTPz3wZB3r+BW0267WO9Fms9EROZ0osOgFgtk5V2x49nFNX7FTEl9A==";
        };
        _pk4Bsx8w = {
            "id" = "pk4Bsx8w";
            "file" = "better-party-1.0.0-Forge-26.2.jar";
            "hash" = "sha512-dzWPT+J+8m9Z8aIWIZpIfP0xQn5VQgyk8saZqSCb/edfrpZQ7g1NHqTb2OhYqxSHFCx8Zd8JeAAa2wScqP/oPg==";
        };
        _Iztyltes = {
            "id" = "Iztyltes";
            "file" = "better-party-1.0.0-Forge-26.1.jar";
            "hash" = "sha512-UI9TV2CUQA5OSry8P8lo5gnK70koyp5CJdOD+vXPHBFtOt9txS4W4jxw9ofNqWkJnDWuKgc0p3lEwKII4iZ2jQ==";
        };
        _7qSxlJkZ = {
            "id" = "7qSxlJkZ";
            "file" = "better-party-1.0.0-Forge-1.21.1.jar";
            "hash" = "sha512-8toJvYtMHwq8nJEBDGpe2n9Lc4SCnpfDsVXDU41AdskPiTdZ8lmMvkA00RoT6dTpXFAG/aocT+EC0BhSIuaY7Q==";
        };
        _YAZZlApx = {
            "id" = "YAZZlApx";
            "file" = "better-party-1.0.0-Forge-1.20.1.jar";
            "hash" = "sha512-0+jht3YUWfGZoZ7bltoh9uqQREEo39yZThWIFSwTPALJqykjBX5OvDlUKPz/yrQoxS+SpQkk8znIehHHb0YZ5w==";
        };
        _ADd9BI9Y = {
            "id" = "ADd9BI9Y";
            "file" = "better-party-1.0.0-Fabric-26.2.jar";
            "hash" = "sha512-8IgR/SK13ZdfyYe5l3AA8Uv9AQZdIJlDJFUy6lbhmKzP6jXNMyFvV2F7xKqD3AenBvuJ4RZzcF1H539WyEw3ow==";
        };
        _7YATgSj1 = {
            "id" = "7YATgSj1";
            "file" = "better-party-1.0.0-Fabric-26.1.jar";
            "hash" = "sha512-VWjRpE5umZBQeJZ914iKnjgh1+5K82s6gXYmBakQc+Bs/c4f/Ywo0pdcAeKd8mJBkg+/M3TwYYVPg77wRJ43Qw==";
        };
        _mBKYNzWq = {
            "id" = "mBKYNzWq";
            "file" = "better-party-1.1.0-NeoForge-26.2.jar";
            "hash" = "sha512-rXhaINOy7nktT25JMygF2sXtWiolo5kqk119fUbp08CAb5O71at+O5LEF+V6GZYNvEVkZVfW5kCoWdGLKP+BoA==";
        };
        _Vzra1enz = {
            "id" = "Vzra1enz";
            "file" = "better-party-1.1.0-NeoForge-26.1.jar";
            "hash" = "sha512-FILBn/GL4sXnl96U6vOAEc1vdbKsRsOS9BYkC+isaWQM7id11GfzodvFCT6ttpImL7gFAwdU6NNOQE6Ub0cbVQ==";
        };
        _qTcS7e2j = {
            "id" = "qTcS7e2j";
            "file" = "better-party-1.1.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-Vzo1MiJcHPPNdgKz1UY4+2bS0Z8LnAK/ko+XCEOvpuXmrQY9cI7kJ1Th4XxadhFsCYd1CVAAmm+oEVM3kGkCxQ==";
        };
        _U04df85t = {
            "id" = "U04df85t";
            "file" = "better-party-1.1.0-NeoForge-1.20.1.jar";
            "hash" = "sha512-KhqPq9+JDeO54Yr0y6JJbuD8rIilocX+HLAzuPrrDFzdfFPGxSiB39JVJiDSQG+iznOCwc3Uywg+LguZ8xpfLw==";
        };
        _NTZWrR5H = {
            "id" = "NTZWrR5H";
            "file" = "better-party-1.1.0-Forge-26.2.jar";
            "hash" = "sha512-Q9JwqjvH1XG/kIQ39FCC5TP7e4AKnaEmW9izJPI8xu6Wa3L596nazAA+C1Y998fMrLz/WyGKlkyuBv5qWJejcw==";
        };
        _tOpPEypN = {
            "id" = "tOpPEypN";
            "file" = "better-party-1.1.0-Forge-26.1.jar";
            "hash" = "sha512-5Entd8TorRpwG907OHPoaju6w228bOcnRcbvFx5w3TdgmK5+MfeuAaHV/4+gqKLFqkqdVVbTjyQRwGDMreTPRA==";
        };
        _ubIB2uKB = {
            "id" = "ubIB2uKB";
            "file" = "better-party-1.1.0-Forge-1.21.1.jar";
            "hash" = "sha512-+oaI03rKlQoqP7kq3ZgBdLdi7XqqPoB0kXysav/SsXw3DWqGzq4LL3jwbg7D/teLQx4sfATuMlTs3cedt9lppA==";
        };
        _aMf3NqVc = {
            "id" = "aMf3NqVc";
            "file" = "better-party-1.1.0-Forge-1.20.1.jar";
            "hash" = "sha512-IGitqQSwCfMxaJmtZiPaSIaUNOP7Xpmg+721xa7YxAEFOMBhN89RP3J2rg25zn9nIVQKqfqJZFJVVZgPSejy1A==";
        };
        _HuREby9P = {
            "id" = "HuREby9P";
            "file" = "better-party-1.1.0-Fabric-26.2.jar";
            "hash" = "sha512-Q12d9cZIoYnc9IDF7bpBak059/FYejhlMbGHyhK/W2yKnynhA/leu/bLkqwSjXS2RILax2v+VcqtwBCqaLx0FA==";
        };
        _ADxdJRdM = {
            "id" = "ADxdJRdM";
            "file" = "better-party-1.1.0-Fabric-26.1.jar";
            "hash" = "sha512-9L1r7p4B87KXQhDilvorUIpc76bDFlBDHS2eWjdJV9aCXoyKNOCUbqByklm/dGR2apnQj3CpJ10k0J5cFldIEw==";
        };
        _1IWveHgP = {
            "id" = "1IWveHgP";
            "file" = "better-party-1.1.0-Fabric-1.21.1.jar";
            "hash" = "sha512-766cNxmSjlNG0pU7K33/9I3qqrYYB4xLuatBHjPJNaWCiM2knEX9XaHCJ5O6a1XbYij0fsjBpoohfQU8TeS9xA==";
        };
        _pqp74BBE = {
            "id" = "pqp74BBE";
            "file" = "better-party-1.1.0-Fabric-1.20.1.jar";
            "hash" = "sha512-Ao/rOevvEy9Y8FAgFvt+T7LErTSgKnVUrzFMPivSjKcOfr70BqgP0IrQpJbOjJc7HjKhEEXVRAGKPrTK+5lUaQ==";
        };
        _Mob6q2PO = {
            "id" = "Mob6q2PO";
            "file" = "better-party-neoforge-1.20.1-1.1.1.jar";
            "hash" = "sha512-nfCrbD2XNVNsOXkNtuEGLoEVxwtn59j9Uef7E1VuU18+uarqyuQo53w3H6ME2uhOGUB3Z8M2+Y+9dSmqFMuIPw==";
        };
        _8b0thIta = {
            "id" = "8b0thIta";
            "file" = "better-party-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-z6ZYDh1iGLapKp/uLWoDBZzoDML8BVeeXnBGIlrdQd/n35ky9jkqZP3TRx8sNpDzUyzekGgp/Apjttb4TEuJ/Q==";
        };
        _EP3cX1WJ = {
            "id" = "EP3cX1WJ";
            "file" = "better-party-neoforge-26.1.2-1.1.1.jar";
            "hash" = "sha512-9qZZdRK9sg+p8pQdEj/umFdMKnT1W4VqZu9bPrBmjTJYKUkz2+vJWfeWDNK6c71CSy+GyNSTRG0lCyN2kpKf3g==";
        };
        _O4y4Ytoo = {
            "id" = "O4y4Ytoo";
            "file" = "better-party-neoforge-26.2-1.1.1.jar";
            "hash" = "sha512-fOOzaECcr95YHv5DOUHyE13r8Bo9IsEJRyDq8/HQ+oUJBM1FtW+rc89CF+iwwK2Apq9LEhU92AjHsXjPJ5sLfw==";
        };
        _XG2NbanM = {
            "id" = "XG2NbanM";
            "file" = "better-party-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-oDsa39kBGGr+eFXr06GjghVLNwCHYoJUkPzmWKE9Wf5jFqPBMbjXf/+vIpQRcCMQ8UtT9IkgBM0qWSqX2znP8A==";
        };
        _xaTnU1Df = {
            "id" = "xaTnU1Df";
            "file" = "better-party-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-znu7smi8DDpvcskg3zVwo2MbBsuaUT3KsOQD/zku1Slvmuh+zoghjkYJq4zMoHLkxf5NTHTZ2rOc65/w7GGssw==";
        };
        _U0fIAQRI = {
            "id" = "U0fIAQRI";
            "file" = "better-party-fabric-26.1-1.1.1.jar";
            "hash" = "sha512-1tQdx5+e2En39v+zS0HzcttO9WhkcQE3Dq9pR9CD/VRyhIHpxMkjbJ9jTTSQz8srXAqDdLaH7ih+aM3AZHlkig==";
        };
        _66xDd5GO = {
            "id" = "66xDd5GO";
            "file" = "better-party-fabric-26.2-1.1.1.jar";
            "hash" = "sha512-Lmw+D08law2jpa97s5DQ7GTytf3pSm07D/J71VBozb8mJbf6MrJPwo4eHbks7mhET7v6JFOTm4pnlkWf9H2+rA==";
        };
        _Filu08h8 = {
            "id" = "Filu08h8";
            "file" = "better-party-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-ZdKPpbaKMVSurdqcsDQ2teodNAb3HLmPo/XMjmWolXoOScs6mFUaP4tbR4JDheGW7tStoVikz6NCsXHP9piJVQ==";
        };
        _tfD8LkNg = {
            "id" = "tfD8LkNg";
            "file" = "better-party-forge-1.21.1-1.1.1.jar";
            "hash" = "sha512-Wi+hEJmEki1blyhlLjk8GxAk9l2NUL68ZsR5G0S1BYKoxc3dMjLkS5EHYNnzO3YzyoV5IzZBsbOULpI7+yAgfQ==";
        };
        _T91ubmPt = {
            "id" = "T91ubmPt";
            "file" = "better-party-forge-26.1-1.1.1.jar";
            "hash" = "sha512-FgXfgxb4o4QR3Srfxjo68ika5ucgB6jQA3zHDzNV4e1lJemB2hCSY2+vNMDHv3YNbyN91sEfd16eVLrN7btCLg==";
        };
        _rtLnatWy = {
            "id" = "rtLnatWy";
            "file" = "better-party-forge-26.1.1-1.1.1.jar";
            "hash" = "sha512-CHO4DS/lc2nHfK5GS3G7e76XNBJJ0jnAEEZispHc+bBXlHDA4+vzW6y6M/wyiXS+VBeN5LyDrIJj5g9Z8ZmM0w==";
        };
        _FXkuzPgA = {
            "id" = "FXkuzPgA";
            "file" = "better-party-forge-26.1.2-1.1.1.jar";
            "hash" = "sha512-SF0QlVTmlF/fEU2+G1FKTFAdYJ5sTJnZq79ROw7tOYn94awzqLxRnKbzjcZx59dEfCe8qecHLBSn4CbLIybuww==";
        };
        _1pSCtPsj = {
            "id" = "1pSCtPsj";
            "file" = "better-party-forge-26.2-1.1.1.jar";
            "hash" = "sha512-ken04xeqMk9/50MFmJnhKGVNg87WrdiQARSil12rYYQZxH6iH3X6YEJ6gIpBwcBZnoEWp8x66bQKjeIgzvD6Zg==";
        };
        _zZ7qiInu = {
            "id" = "zZ7qiInu";
            "file" = "better-party-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-B0DIqnCiYTdbUQQcHyLIxhtCHcWIAZvVgobMqIrGqQsZQduioSWp5rh+NmOI7N5qJFKvFgQFWMPQq/2Dbdt5Yw==";
        };
        _8vntRwp6 = {
            "id" = "8vntRwp6";
            "file" = "better-party-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-0gvjTX00MxLBEtB1JvjIaOLW0uBEfS7HGmFkle3DgRrl29MbB0v2GW0exmKdJMQk8X4xOLQGRVZj4opGXZbDsg==";
        };
        _AK1maRwy = {
            "id" = "AK1maRwy";
            "file" = "better-party-fabric-26.1-1.1.2.jar";
            "hash" = "sha512-vvkXiUI9CFAdbekX4YbU8FOXxp74zE4UGk0mBrX0xps/KtAU+VlkHc3kuiLy5/fN03jPEGHWwxaJ9PHqYDQIvA==";
        };
        _DfpYUbtQ = {
            "id" = "DfpYUbtQ";
            "file" = "better-party-fabric-26.2-1.1.2.jar";
            "hash" = "sha512-22AzI9Giq7dyz56/jYPMpAQcu3Wkd2BOPrsE2eyIwpYe28xKk5boNi02PCci4W9TC570dS1ujn1Q/jybhm87LQ==";
        };
        _tWTPDVe7 = {
            "id" = "tWTPDVe7";
            "file" = "better-party-neoforge-1.20.1-1.1.2.jar";
            "hash" = "sha512-ykEjDSboYzwMAxetDxxVn4mb5CzLr8dpWuhiTQoKE42mufBABrY7g5AGELTwitSGkJT13Dn7fWCMqA+3uIAFxQ==";
        };
        _8RM7PTJI = {
            "id" = "8RM7PTJI";
            "file" = "better-party-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-VmZtwFu0lXwjXWGwt0lZuOzl7FzlU/Wzdhx+a1T785FYR69nI+i6JmexV0DOwNrFEY8KN0Y3Zfw2dqMLokq8qA==";
        };
        _ncZ0gQlO = {
            "id" = "ncZ0gQlO";
            "file" = "better-party-neoforge-26.1.2-1.1.2.jar";
            "hash" = "sha512-GuBzALq3shNVwjsRJTBhDZOhwMnM8i1Ns9csjtlOAHn1W0XCMNeglrJps79rXIm8GMD71y8quFEDPSJtIC0qhQ==";
        };
        _LNNlIrct = {
            "id" = "LNNlIrct";
            "file" = "better-party-neoforge-26.2-1.1.2.jar";
            "hash" = "sha512-3gIcXmpFZfX/VpeF+yoQ4ueeWahliEAGfkwYY8pjmlkaMZdpxt5lMreY0db7WC6TLEjetGayiEjiySKH5LAKtg==";
        };
        _4TIKbtUL = {
            "id" = "4TIKbtUL";
            "file" = "better-party-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-yGhAF3i1XVcTgIOHmvsUZ9e/4bpu23E2zvqckVx6P9Tu88ApKCPxTOLSIV+CcB5e9ep85Mw5DfPcZouhJlt19Q==";
        };
        _9MguMWH6 = {
            "id" = "9MguMWH6";
            "file" = "better-party-forge-1.21.1-1.1.2.jar";
            "hash" = "sha512-yoNF4LtwI36C90nYrs3P9MOdjoJo5qnR+S0V0l4OibOP0gYyiakWIbru9FsfmYnh8OZtXBH2K4uu6ol+uVVAjw==";
        };
        _3gFwPZdE = {
            "id" = "3gFwPZdE";
            "file" = "better-party-forge-26.1-1.1.2.jar";
            "hash" = "sha512-ej30iNWSTePMJvOFR/3qyrskCC0KH8Y0nbfNUIDu1wTS0gmX/YA9Jp9VTngQr4ysLsifPiiIiwsjW2y7dAqQNA==";
        };
        _4uTCctgs = {
            "id" = "4uTCctgs";
            "file" = "better-party-forge-26.1.1-1.1.2.jar";
            "hash" = "sha512-ikSy9gCTfP464R0WDRmkJd+8LbPoSBjT6rd8wOI+YZxLYyxz9J4uuwgmbug5yOp+HUR+s6CwiEAm5/+ZX2V2cQ==";
        };
        _EvpySdBz = {
            "id" = "EvpySdBz";
            "file" = "better-party-forge-26.1.2-1.1.2.jar";
            "hash" = "sha512-Fm8+aMTdF7SQSuXJsi/vuyjddG+GlDP8/UeWWMQ+SsN4D/TzT4b+4ittoF7eK0gtNlu1LDHED+BtVsPMQUqOrA==";
        };
        _2YsvFS2m = {
            "id" = "2YsvFS2m";
            "file" = "better-party-forge-26.2-1.1.2.jar";
            "hash" = "sha512-6eh141XP1BgVZxifNQ+VlsYAW2mZwCllW1xMPQOJZEh9VlQqTKYbLMeMwt4zGMkVGb/QFc9Lrp+uO9wZawgmJA==";
        };
        _TKYgKrOT = {
            "id" = "TKYgKrOT";
            "file" = "better-party-neoforge-26.2-1.1.3.jar";
            "hash" = "sha512-HfYd5IGHPyLQdRTxORbPl7L4HJaYhiy8/pRkfMVuDjBK+xnqWIvqK9LlulkryqRIe+hU8Vu4i9n+jERhB6miQA==";
        };
        _unX4nqp1 = {
            "id" = "unX4nqp1";
            "file" = "better-party-neoforge-26.1.2-1.1.3.jar";
            "hash" = "sha512-iTCzl+YWMhugXfcx/DswfF+37+PsWjU5mMQPwYu+OkdYEtMMr83Ir61geOeFXq8BWBVWXg0+rrOdSl/atDBERw==";
        };
        _PWmO5TXU = {
            "id" = "PWmO5TXU";
            "file" = "better-party-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-SscdQbiAyoIwaFS6KHk0YfacwybA8/JLZOet/oh82cOpldFtKjXImwRYHkxjQLnQt/P/c4VYrCYRUIpagyWyZw==";
        };
        _llTYmWYv = {
            "id" = "llTYmWYv";
            "file" = "better-party-fabric-26.2-1.1.3.jar";
            "hash" = "sha512-YjpteXlgea2ntsHKXGJDozhRkx6eXqd00qnNI/BrP/uo8O+5964c7LedyYjHbwBW7Pgd3lG/gONPjhTFY8wX5w==";
        };
        _CsBnDAXG = {
            "id" = "CsBnDAXG";
            "file" = "better-party-fabric-26.1-1.1.3.jar";
            "hash" = "sha512-JD8b3a99gal6qPiXVnhIfczXRwvexWIlYbzudAXXug03B/UQb9AHLjqVtEh/8Prat8SuxhcnWTqqXYZXugJ3vA==";
        };
        _2idVyLHY = {
            "id" = "2idVyLHY";
            "file" = "better-party-fabric-1.21.1-1.1.3.jar";
            "hash" = "sha512-Gpa9AFw2zytTSopENsMWMNfpBGhmaGfqqEFbYpsoli1lvXs3kxucTMN51ytOpLev8T3L8bkJQHH+Clar2OxH+g==";
        };
        _LZFvAI2O = {
            "id" = "LZFvAI2O";
            "file" = "better-party-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-oIX/mxU+OcbFROCHBgTGh+tEBxlVtTnnv5OK0N/q9VbQ0TGFW+uVXMhKJ7LnswSlT4rkGiqOSLHiV3SLN+d50A==";
        };
        _qf3B4rJS = {
            "id" = "qf3B4rJS";
            "file" = "better-party-forge-26.2-1.1.3.jar";
            "hash" = "sha512-bvKd6Q0ql/AtVGmxxa574ElUjWF9R5qghG/P7oYwCIEo9Y6o5sCQsoPwHfczACBSRZGxT3q6L5FRjEIyQGJGqQ==";
        };
        _GGxvlhd6 = {
            "id" = "GGxvlhd6";
            "file" = "better-party-forge-26.1.2-1.1.3.jar";
            "hash" = "sha512-MlmsLCUyW+SZQWH8mcLhIcOYU8TczHSRzmLKu5bDzf2T1LHmdnlZKun1/Z3ramZjG0T94gMZC/kkkblWHIB2Aw==";
        };
        _yK11EAkT = {
            "id" = "yK11EAkT";
            "file" = "better-party-forge-26.1.1-1.1.3.jar";
            "hash" = "sha512-Hnq4BOeAkVmewhOgXbOWF/l+VgBbXpqjd7Bq7ixDQP4jVd3cPwe412dtba6LIHg359LDNuJ08p8puLPl2w6lWQ==";
        };
        _pCkDyLiI = {
            "id" = "pCkDyLiI";
            "file" = "better-party-forge-26.1-1.1.3.jar";
            "hash" = "sha512-DGXvU+RnEF9fLSQcAVE8AkKmJwJN6B+UyyhCtBDH28hd//M7uGdEX3DS2Lq/EEZmijIBdh5IePr7y6FNHM0z+A==";
        };
        _1UVr1QYu = {
            "id" = "1UVr1QYu";
            "file" = "better-party-forge-1.21.1-1.1.3.jar";
            "hash" = "sha512-hqMm1EiWZ5eYCtNwfZVQtLn5b/ao6J6eqjIp+OTA1LAAln1tBtXWlEnWljt1S4x78uHFtZf2Rs2YOO7Hj/TgiQ==";
        };
        _sX0PJiUR = {
            "id" = "sX0PJiUR";
            "file" = "better-party-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-bTbfRRMUrBOOi7OFmpT7onInvxvby4KwU9r8opyw4A6sO4bGy70iH8LmwMR3kcTjDXs7It0GqZ4MSzKfKe8x3w==";
        };
        _ekBHVRxf = {
            "id" = "ekBHVRxf";
            "file" = "better-party-fabric-1.21.1-1.1.4.jar";
            "hash" = "sha512-3OudMq7RJEBYo1wx4c/NDw42KyIVShlba19OX1mgao3BAm8Hdwwi09mQiSYUuylkyec6iU2GbUoSEsVu+Etzqg==";
        };
        _1Whkuhtt = {
            "id" = "1Whkuhtt";
            "file" = "better-party-fabric-1.20.1-1.1.5.jar";
            "hash" = "sha512-gDts3rof6XhFZevk+53Xsa4mHSk0Wfj6pKljW9gwbHQ0XtELuG4hg6QSSDnq3RKh27FL1X00N5iQwgH5jtKIKQ==";
        };
        _3Bd9JBT2 = {
            "id" = "3Bd9JBT2";
            "file" = "better-party-fabric-1.21.1-1.1.5.jar";
            "hash" = "sha512-JzKvRF1a2jgkiA4cj//D9NEoy0mZzqiKIMFWIbb2UaQmTV8cMe1NGba2Tp0+zSuyJVGeROryZnhOdoNe67Whjg==";
        };
        _cBhJtrNc = {
            "id" = "cBhJtrNc";
            "file" = "better-party-fabric-26.1-1.1.5.jar";
            "hash" = "sha512-phLk5J45xVDcIP11m8K8tecH/r59EUsc+zZPGu2YJc73JfMMNZE25JgvAWxwip/yDh9hg4nwclbC8rFPzVVczg==";
        };
        _Zg2OeCyE = {
            "id" = "Zg2OeCyE";
            "file" = "better-party-fabric-26.2-1.1.5.jar";
            "hash" = "sha512-agY5IxsO+Gbaay8SarAhm0+PUmMGPaF3bGahvsGikRj++937+2ptlWZSyxozRr/fej80PxW3CelXNzomzk8QxQ==";
        };
        _oiU3uPt2 = {
            "id" = "oiU3uPt2";
            "file" = "better-party-forge-1.20.1-1.1.5.jar";
            "hash" = "sha512-WV5qng0LqJ0At3PqzVxNPaR21HL08ykHopScWzhHI1SYD0yWu9LlXrtPV44G/NQa9Z4t2davu+ubG0uXN5t2Eg==";
        };
        _SbZxe9Sg = {
            "id" = "SbZxe9Sg";
            "file" = "better-party-forge-1.21.1-1.1.5.jar";
            "hash" = "sha512-pBp8pmwRBw2ZTxKD/LL+ixC0TRC40SbCmMcabazMx0JCmUm3cZOy66EbLoEEmlAFGz+cl9JOdVDPCLTWh/iS9Q==";
        };
        _orqMX1qQ = {
            "id" = "orqMX1qQ";
            "file" = "better-party-forge-26.1-1.1.5.jar";
            "hash" = "sha512-Mk58NPWaDt2A8cXrwqAhi7scvqbT+Nuqc5TRGEP/cVxa8ZGa9h7WKaMWpPW34jegVp10ZTEMMPV7jRUPmcFhRA==";
        };
        _kanfEnnV = {
            "id" = "kanfEnnV";
            "file" = "better-party-forge-26.1.1-1.1.5.jar";
            "hash" = "sha512-7OcB5h3RjrA1m3j/fBqRlKXrck2d6d8Vhd6+Xj5F2lOL5nkLl7tJQadE3xhIenIL/MFMz96JrpPmvTQylNR1lg==";
        };
        _FUb8zolQ = {
            "id" = "FUb8zolQ";
            "file" = "better-party-forge-26.1.2-1.1.5.jar";
            "hash" = "sha512-vvqKbvizZupPtnQiHPlxez1xQVGLWrbMdSaMaQnLxcxYz7HvzjR0Li93xXD7RVTexzMoaA4Cy3i35TmeMUOCyQ==";
        };
        _dY2AYq0I = {
            "id" = "dY2AYq0I";
            "file" = "better-party-forge-26.2-1.1.5.jar";
            "hash" = "sha512-zuNYLuJaOqG1tQcBXuuBI1BxAINuMvVlumY9trodu51cs9VejcZ5SX6IebpdNSxcds8NNeVVTfxJ3LDSgEfK6w==";
        };
        _icaEVxhj = {
            "id" = "icaEVxhj";
            "file" = "better-party-neoforge-1.20.1-1.1.5.jar";
            "hash" = "sha512-eVMFRvwbqGJZSXvEVtY5Svwv7742dzUmoq6TzMUII9grvt7oIT5NGr2GPL6Vv9LXWTDbm+IxE7uSv/jNbfMm/w==";
        };
        _73X7CaKu = {
            "id" = "73X7CaKu";
            "file" = "better-party-neoforge-1.21.1-1.1.5.jar";
            "hash" = "sha512-Hp7sJxis4VaW2V6o6DdAhY9nFTtEjuZ9PJ/9hZVP0HYDxqoJ//5462FcTUNOvuYS6hAvst0GlMCFyj+B4Mdh2Q==";
        };
        _S5RrNhAl = {
            "id" = "S5RrNhAl";
            "file" = "better-party-neoforge-26.1.2-1.1.5.jar";
            "hash" = "sha512-q8Lv6x22Z1Pq/8CLK914gZOy2IU7o7ntH8DCeQNTJvGyvzuaf7jYrxH2eBgcvshASCwjAFWr6abCSAkKJ6TxLA==";
        };
        _vj8lUzoQ = {
            "id" = "vj8lUzoQ";
            "file" = "better-party-neoforge-26.2-1.1.5.jar";
            "hash" = "sha512-arY0xVmOa2D3wjqZHTyiwY40H4hgYpJxLaYNS2r801iV216nJ5mMY9On2hlpv6QbQD4xDo+0zTPMwWgS2129BQ==";
        };
        _36WuzYQr = {
            "id" = "36WuzYQr";
            "file" = "better-party-neoforge-26.3-1.1.6.jar";
            "hash" = "sha512-jw66j32z7EX1GpYjitTB8iEkLTj7NEo18ZGee6NlarLgMPMvWFtTrUgHD8SLcIPwzLhh5FuP5i8NlngorWjDkQ==";
        };
        _7rRXhdwT = {
            "id" = "7rRXhdwT";
            "file" = "better-party-fabric-26.3-1.1.6.jar";
            "hash" = "sha512-q0GS1bNEZ/lqOpGJjVdq1nMrGTTjgxXzg0KYJWdnDoSWPD87XRMB2fujsviRoi94+Zy2Hr58zD0qa1MJeA0XKw==";
        };
        _4fvyHzen = {
            "id" = "4fvyHzen";
            "file" = "better-party-neoforge-26.3-1.1.7.jar";
            "hash" = "sha512-TTIoNWRrSazOUg57tsJa9f9eXGeecyvFDUjHos6z4ZnJtFKTeKCQj/8MhN4jyDZDqY4WeTqCpRrKo/hSCzV7Xg==";
        };
        _rZ1pZT1q = {
            "id" = "rZ1pZT1q";
            "file" = "better-party-neoforge-26.2-1.1.7.jar";
            "hash" = "sha512-U1v3h2okfsO2ZkZZAXKYU8dvpnLXq2qCbnvsB3ZoNUzGUz8rk3hs3ErCwdHebyGDc8v+9lBis6B3ETEVLAiR0Q==";
        };
        _5MKt9x0H = {
            "id" = "5MKt9x0H";
            "file" = "better-party-neoforge-26.1.2-1.1.7.jar";
            "hash" = "sha512-KCl9gV4UpLVpMvNaCgSOYlEk0qrRshLV9MS/9mkr72DA0M3pf5DV8DUevtAiXPcXOukbPLS7Y9pTUAGwVTZegQ==";
        };
        _c5hD23Ao = {
            "id" = "c5hD23Ao";
            "file" = "better-party-neoforge-26.1.1-1.1.7.jar";
            "hash" = "sha512-Ras8o2IMtgvNdeGm+6Rn9SMBoTJ77OAdwUhf6Wm4M9rgUzHqRjSrD2gd8sZmtUI2GEl0gTh4g86Hd42syMsm1Q==";
        };
        _wsKmlOfh = {
            "id" = "wsKmlOfh";
            "file" = "better-party-neoforge-26.1-1.1.7.jar";
            "hash" = "sha512-/fwTXxx9fkoCwrOxxutvfDK0WjbVrhQhx7Lzs8qDKuSAnu3SYP51rYp7sPu0EEpWjKYi64CiyrtxN6gBwspmaA==";
        };
        _PglVp3OO = {
            "id" = "PglVp3OO";
            "file" = "better-party-neoforge-1.21.1-1.1.7.jar";
            "hash" = "sha512-KBOgJ6DmAHwAhancUjXg+5r0+v+inNeU2ISkssEjM3r4RyiOEUvcqtucCKcsQ77tgK+U+/JTGIWV2EM/0zimhw==";
        };
        _Jh40YOPE = {
            "id" = "Jh40YOPE";
            "file" = "better-party-neoforge-1.20.1-1.1.7.jar";
            "hash" = "sha512-n2coy6dF9NblgavOpKr4oitExFNMIn5fpzo4R8aKmfPiwYvR+HKcimcGbkJNySN+cSxF3wVCQL4BRR6j7/N3oA==";
        };
        _tDZVPuAs = {
            "id" = "tDZVPuAs";
            "file" = "better-party-forge-26.2-1.1.7.jar";
            "hash" = "sha512-ph7dyqH+vZXsC9KOCawpz2Vrilfb56nyQw1Jl9ZGVMs1Z4ta4SFBvFYgwAI0+gqdZri8MNIbpEx5IrUR+KyHmg==";
        };
        _sYxCZSgP = {
            "id" = "sYxCZSgP";
            "file" = "better-party-forge-26.1.2-1.1.7.jar";
            "hash" = "sha512-1s1Rtjpm/+7sOHTlUmx9KaOU6NEcV0q3L+3DJ4Abjz5eVTWyiDNMtIarnDKLkp83FShsdNy/Vv4o1F3oWMo1IQ==";
        };
        _3bZXi16k = {
            "id" = "3bZXi16k";
            "file" = "better-party-forge-26.1.1-1.1.7.jar";
            "hash" = "sha512-8PGTkTM4gGkOczTM1ynvVWcaZZOkD3HqG+ynDGgVgL4AldLvu/QoVrW/Z2BUveM1TRG6xojghL2oqGkhE08K0A==";
        };
        _HZYVCKXw = {
            "id" = "HZYVCKXw";
            "file" = "better-party-forge-26.1-1.1.7.jar";
            "hash" = "sha512-G104meosDb96q/s8P/xWD8UC1tq8vdPREob/BtK2guGbtyLdyPRfINoIlxIrdHXm2F6CLQ0SWlnoz+SEDfphRA==";
        };
        _d1uVwrfj = {
            "id" = "d1uVwrfj";
            "file" = "better-party-forge-1.21.1-1.1.7.jar";
            "hash" = "sha512-zVzDCsoI5BTefhr9frIQPURhHcfplnofhsIFB39TA6MKpBjDKdX0dFeb1vBZDbv8Bu9QZ+dql7xFZybZXxyGfw==";
        };
        _SlBzg9KH = {
            "id" = "SlBzg9KH";
            "file" = "better-party-forge-1.20.1-1.1.7.jar";
            "hash" = "sha512-DbpzVFQj3l6/ZEFO6RxhtGUCUAyZvppwawFqYC6EyIZ1LPhO/uWXDcX2H8tS3XqKaghW45h1A6PU1Zd8Y9+89g==";
        };
        _zLk63Dgo = {
            "id" = "zLk63Dgo";
            "file" = "better-party-fabric-26.3-1.1.7.jar";
            "hash" = "sha512-gK00D4+FCLVSZ6xUQ2gwZySfARpce714nheeg/53zH2xGvWYiJjk+1tsQ2pRZdMMMkEx8LBaZy3+ZxgD08k7Og==";
        };
        _RAKSHFON = {
            "id" = "RAKSHFON";
            "file" = "better-party-fabric-26.2-1.1.7.jar";
            "hash" = "sha512-f71i9gVh8VOonElHw6T7aDoKnz/29SZfPBH8vGDD4PA+rR5Zb5ktRM+BNEo3WLZmbQWZIHecEmkYDeoGHuCMXw==";
        };
        _okl56ikO = {
            "id" = "okl56ikO";
            "file" = "better-party-fabric-26.1-1.1.7.jar";
            "hash" = "sha512-wjPE1DXJ0S43E7o34f/A2+H/psIbYGTfqGb4z+VEIT9C5mdh5YKzGXe/zzkae2Yh5dnNRIv0Aw0EQBh0LNTHNg==";
        };
        _PDZe9VpN = {
            "id" = "PDZe9VpN";
            "file" = "better-party-fabric-1.21.1-1.1.7.jar";
            "hash" = "sha512-//ArxCz8uz/CWuFJRYEdRq7V2lbGuD7YAnd5I5BlglKW8z9GCzF/uf8ukkUrg5u5pfR1iD44UvNtQaYTcjNRVw==";
        };
        _vnm3sesa = {
            "id" = "vnm3sesa";
            "file" = "better-party-fabric-1.20.1-1.1.7.jar";
            "hash" = "sha512-A2OgFDJ99zxBSL7myaSrqV9a0lT/gSm4kU37m8YLQk+iSShKQMQ4wBubMKMoxCphAF/fViS2olztnKH/nkpi5A==";
        };
        _MZoz4hzy = {
            "id" = "MZoz4hzy";
            "file" = "better-party-forge-26.3-1.1.8.jar";
            "hash" = "sha512-pz3Lf+XXM/ZBERxcYdIyyGSA3kiBLTkiy4UV+NM8nWbD3dZelTYKlVRCWId211ygrbnRTQJhloPAYYHhIZp0uw==";
        };
        _i2rbq3Y8 = {
            "id" = "i2rbq3Y8";
            "file" = "better-party-neoforge-26.3-1.1.8.jar";
            "hash" = "sha512-6pp0ELKDl2hDcSmytdeh1YSFOouTxuWWZdOA4VFrSeXMPJYhwwDXYLjeSR65EhQatTRhhhDQ7IjaEQa1TpxJIw==";
        };
        _socw9Jwh = {
            "id" = "socw9Jwh";
            "file" = "better-party-fabric-1.20.1-1.1.9.jar";
            "hash" = "sha512-dVuBIAYdj/5WEIdBhJY2IeYZt3O2+H4+lhZ5U1lsHqkiJNaDKQJuZ0hg6AKyD2trn30kWROaCZ0wedquCoXVwQ==";
        };
        _lSV1f2qh = {
            "id" = "lSV1f2qh";
            "file" = "better-party-fabric-1.21.1-1.1.9.jar";
            "hash" = "sha512-NZa2vnw4R3PJYWQmmmHAMjS71ZkkSbG/rzCEOiaN90e6bB2WtAEhritXhLJgASeNdmJJ8C63fkbd/AQJv6jUFg==";
        };
        _515s8V2s = {
            "id" = "515s8V2s";
            "file" = "better-party-fabric-26.1-1.1.9.jar";
            "hash" = "sha512-Z04Jgu1jEof95nxBgwVqz1aoZDYOmY8gXdevRfgPhnvJh4l7E65ZQmFnwoPPNHWwVDRbgnhMjNb7JUGEY/AMgQ==";
        };
        _awBVz3Ve = {
            "id" = "awBVz3Ve";
            "file" = "better-party-fabric-26.2-1.1.9.jar";
            "hash" = "sha512-Tsgh51DK0uoClXydyY4STSBjUf8emZ7Zvoaagcb4OHxJ5m1PZyuNBJWXxrfTb/TbP+ISGezyfixOeIV7rlziiA==";
        };
        _ISrH8CIv = {
            "id" = "ISrH8CIv";
            "file" = "better-party-fabric-26.3-1.1.9.jar";
            "hash" = "sha512-ZKRdAoT3tozIP0DMAMeBCwKMRp1lqCEbZiTTYjo8/3JL4MKSgfAFj0f/Drg5EsnswG0RHE31QlyfEQHe/786Fw==";
        };
        _fuVPa4CK = {
            "id" = "fuVPa4CK";
            "file" = "better-party-forge-1.20.1-1.1.9.jar";
            "hash" = "sha512-HN13V/ZUjQVCPIJGESyFxKrV6Hr61NxU0kNh6N/HV/lUAoYnCr0JqbiVPhyGl3kqTHeiQlWaZDCtHxNr1zHE7w==";
        };
        _I6jV83PE = {
            "id" = "I6jV83PE";
            "file" = "better-party-forge-1.21.1-1.1.9.jar";
            "hash" = "sha512-9QCEkNY7t1Z7pRm473Pez3n0gAyFaACfGbDQO9HV1OlpPviv8YtJuDPYqP2TPZRmEVfFLP8nhk9xsv3fIK7Ylg==";
        };
        _CYngzClr = {
            "id" = "CYngzClr";
            "file" = "better-party-forge-26.1-1.1.9.jar";
            "hash" = "sha512-+dsQ/0xrsfwPBhl113o1r2JI1PUDwEXXNeql7xHSCke4kc/5YDrcsjPa5lN1ZcomXMQ/14g8LFg7NjOV4TFN2A==";
        };
        _IdYUioNk = {
            "id" = "IdYUioNk";
            "file" = "better-party-forge-26.1.1-1.1.9.jar";
            "hash" = "sha512-bGS2wUH4Z+pDgPOhJWW1jaUSJ+RsaFGwRWnXPZixiA7fehNKMNKaK/pw+RLgUEbQt1T03te+xBk513A4MP4yEA==";
        };
        _qbHEmTwI = {
            "id" = "qbHEmTwI";
            "file" = "better-party-forge-26.1.2-1.1.9.jar";
            "hash" = "sha512-srKx1ajzPVouXSHkit6/Kh7GPkNwz7CWxjRNgcpFlKxuLDEyaMQpX5u4PLBqJIJ8qxEOZb9VyKFSPKTFFi71DA==";
        };
        _gbs25QEG = {
            "id" = "gbs25QEG";
            "file" = "better-party-forge-26.2-1.1.9.jar";
            "hash" = "sha512-5JIUyqF8CUHKguSP/oJciKfs6V1UQzvihR3/GnBoImeR8Xp9FAM+GznVRo6g1ZqjUsgQZcJFqyxpE0T984sQ2Q==";
        };
        _Ihy4PJea = {
            "id" = "Ihy4PJea";
            "file" = "better-party-forge-26.3-1.1.9.jar";
            "hash" = "sha512-IM3JiE5iXe2RIGskJ9JP7Kn3iUfqffS5FOPpNH972ao8MG84B+bQ0qtvvAHVvACw8DSZSo6S2W1JpES753dCoA==";
        };
        _vchicyXc = {
            "id" = "vchicyXc";
            "file" = "better-party-neoforge-1.20.1-1.1.9.jar";
            "hash" = "sha512-35t6w/kfjG0err/JrVGWC3GecJRKHB4hIVxYBUZ1kUTH9U8uFyXV1wleI90xFMU/qvU5TRFezjori0SdUsQfoQ==";
        };
        _mOXeLRGo = {
            "id" = "mOXeLRGo";
            "file" = "better-party-neoforge-1.21.1-1.1.9.jar";
            "hash" = "sha512-ubGO3CiZ4/vBlVunUPEsG6h9dLu94RYd1FjWVaBLGdxc7q7HnIFZoIKmFH7GSJu2/jkkn598YqU7pcvqv+fQdQ==";
        };
        _PsHBolwB = {
            "id" = "PsHBolwB";
            "file" = "better-party-neoforge-26.1-1.1.9.jar";
            "hash" = "sha512-1K3VwqwYO9edDMS2Ius2OX1DAzj2apUS11bHceqJQQ/z/pvKbkf2Xqf29OD5/iCbficBwFe7gkbmQAcAGFGwiA==";
        };
        _DH2QCMYr = {
            "id" = "DH2QCMYr";
            "file" = "better-party-neoforge-26.1.1-1.1.9.jar";
            "hash" = "sha512-MKv04lvJfiq981XLyLWxRihSmDWagnKsFgtPa0xi5xc3hQmXk/gmZm2NOZEQizhJReiYvJwYyym5UamxBjamnQ==";
        };
        _gyp0oyb9 = {
            "id" = "gyp0oyb9";
            "file" = "better-party-neoforge-26.1.2-1.1.9.jar";
            "hash" = "sha512-kFI8HPDgecwkrUpbHLKvbCCyTrPUN38EZH+dbNeqHHsNjE0hAgagdwJI35MsxGbkPQlLf5uWAyzbHHssqJ+m/Q==";
        };
        _GdOPM0Xv = {
            "id" = "GdOPM0Xv";
            "file" = "better-party-neoforge-26.2-1.1.9.jar";
            "hash" = "sha512-lQoklpKX5TA8eu1u9kgRks/RVIDXTJjc/ZDaKLwqI4+3rXpatLZJLllQxet+RMMlovIwYI4VhAZQdCxGLhdgLA==";
        };
        _ZybQiQik = {
            "id" = "ZybQiQik";
            "file" = "better-party-neoforge-26.3-1.1.9.jar";
            "hash" = "sha512-eDflTBigDmM0DWkRO6+SOJypN+nOCXXbRNi5rVPwaoaSvhEa+yrGkPMVlmtpn3I/QJsEjkzdIA5OVIiMBYf69g==";
        };
    in {
        "8qYM6xIM" = _8qYM6xIM;
        "lCMtKD5a" = _lCMtKD5a;
        "qNhvqpp8" = _qNhvqpp8;
        "LuVFvxpL" = _LuVFvxpL;
        "pk4Bsx8w" = _pk4Bsx8w;
        "Iztyltes" = _Iztyltes;
        "7qSxlJkZ" = _7qSxlJkZ;
        "YAZZlApx" = _YAZZlApx;
        "ADd9BI9Y" = _ADd9BI9Y;
        "7YATgSj1" = _7YATgSj1;
        "mBKYNzWq" = _mBKYNzWq;
        "Vzra1enz" = _Vzra1enz;
        "qTcS7e2j" = _qTcS7e2j;
        "U04df85t" = _U04df85t;
        "NTZWrR5H" = _NTZWrR5H;
        "tOpPEypN" = _tOpPEypN;
        "ubIB2uKB" = _ubIB2uKB;
        "aMf3NqVc" = _aMf3NqVc;
        "HuREby9P" = _HuREby9P;
        "ADxdJRdM" = _ADxdJRdM;
        "1IWveHgP" = _1IWveHgP;
        "pqp74BBE" = _pqp74BBE;
        "Mob6q2PO" = _Mob6q2PO;
        "8b0thIta" = _8b0thIta;
        "EP3cX1WJ" = _EP3cX1WJ;
        "O4y4Ytoo" = _O4y4Ytoo;
        "XG2NbanM" = _XG2NbanM;
        "xaTnU1Df" = _xaTnU1Df;
        "U0fIAQRI" = _U0fIAQRI;
        "66xDd5GO" = _66xDd5GO;
        "Filu08h8" = _Filu08h8;
        "tfD8LkNg" = _tfD8LkNg;
        "T91ubmPt" = _T91ubmPt;
        "rtLnatWy" = _rtLnatWy;
        "FXkuzPgA" = _FXkuzPgA;
        "1pSCtPsj" = _1pSCtPsj;
        "zZ7qiInu" = _zZ7qiInu;
        "8vntRwp6" = _8vntRwp6;
        "AK1maRwy" = _AK1maRwy;
        "DfpYUbtQ" = _DfpYUbtQ;
        "tWTPDVe7" = _tWTPDVe7;
        "8RM7PTJI" = _8RM7PTJI;
        "ncZ0gQlO" = _ncZ0gQlO;
        "LNNlIrct" = _LNNlIrct;
        "4TIKbtUL" = _4TIKbtUL;
        "9MguMWH6" = _9MguMWH6;
        "3gFwPZdE" = _3gFwPZdE;
        "4uTCctgs" = _4uTCctgs;
        "EvpySdBz" = _EvpySdBz;
        "2YsvFS2m" = _2YsvFS2m;
        "TKYgKrOT" = _TKYgKrOT;
        "unX4nqp1" = _unX4nqp1;
        "PWmO5TXU" = _PWmO5TXU;
        "llTYmWYv" = _llTYmWYv;
        "CsBnDAXG" = _CsBnDAXG;
        "2idVyLHY" = _2idVyLHY;
        "LZFvAI2O" = _LZFvAI2O;
        "qf3B4rJS" = _qf3B4rJS;
        "GGxvlhd6" = _GGxvlhd6;
        "yK11EAkT" = _yK11EAkT;
        "pCkDyLiI" = _pCkDyLiI;
        "1UVr1QYu" = _1UVr1QYu;
        "sX0PJiUR" = _sX0PJiUR;
        "ekBHVRxf" = _ekBHVRxf;
        "1Whkuhtt" = _1Whkuhtt;
        "3Bd9JBT2" = _3Bd9JBT2;
        "cBhJtrNc" = _cBhJtrNc;
        "Zg2OeCyE" = _Zg2OeCyE;
        "oiU3uPt2" = _oiU3uPt2;
        "SbZxe9Sg" = _SbZxe9Sg;
        "orqMX1qQ" = _orqMX1qQ;
        "kanfEnnV" = _kanfEnnV;
        "FUb8zolQ" = _FUb8zolQ;
        "dY2AYq0I" = _dY2AYq0I;
        "icaEVxhj" = _icaEVxhj;
        "73X7CaKu" = _73X7CaKu;
        "S5RrNhAl" = _S5RrNhAl;
        "vj8lUzoQ" = _vj8lUzoQ;
        "36WuzYQr" = _36WuzYQr;
        "7rRXhdwT" = _7rRXhdwT;
        "4fvyHzen" = _4fvyHzen;
        "rZ1pZT1q" = _rZ1pZT1q;
        "5MKt9x0H" = _5MKt9x0H;
        "c5hD23Ao" = _c5hD23Ao;
        "wsKmlOfh" = _wsKmlOfh;
        "PglVp3OO" = _PglVp3OO;
        "Jh40YOPE" = _Jh40YOPE;
        "tDZVPuAs" = _tDZVPuAs;
        "sYxCZSgP" = _sYxCZSgP;
        "3bZXi16k" = _3bZXi16k;
        "HZYVCKXw" = _HZYVCKXw;
        "d1uVwrfj" = _d1uVwrfj;
        "SlBzg9KH" = _SlBzg9KH;
        "zLk63Dgo" = _zLk63Dgo;
        "RAKSHFON" = _RAKSHFON;
        "okl56ikO" = _okl56ikO;
        "PDZe9VpN" = _PDZe9VpN;
        "vnm3sesa" = _vnm3sesa;
        "MZoz4hzy" = _MZoz4hzy;
        "i2rbq3Y8" = _i2rbq3Y8;
        "socw9Jwh" = _socw9Jwh;
        "lSV1f2qh" = _lSV1f2qh;
        "515s8V2s" = _515s8V2s;
        "awBVz3Ve" = _awBVz3Ve;
        "ISrH8CIv" = _ISrH8CIv;
        "fuVPa4CK" = _fuVPa4CK;
        "I6jV83PE" = _I6jV83PE;
        "CYngzClr" = _CYngzClr;
        "IdYUioNk" = _IdYUioNk;
        "qbHEmTwI" = _qbHEmTwI;
        "gbs25QEG" = _gbs25QEG;
        "Ihy4PJea" = _Ihy4PJea;
        "vchicyXc" = _vchicyXc;
        "mOXeLRGo" = _mOXeLRGo;
        "PsHBolwB" = _PsHBolwB;
        "DH2QCMYr" = _DH2QCMYr;
        "gyp0oyb9" = _gyp0oyb9;
        "GdOPM0Xv" = _GdOPM0Xv;
        "ZybQiQik" = _ZybQiQik;
        "neoforge-26.2" = _GdOPM0Xv;
        "neoforge-26.1" = _PsHBolwB;
        "neoforge-26.1.1" = _DH2QCMYr;
        "neoforge-26.1.2" = _gyp0oyb9;
        "neoforge-1.21.1" = _mOXeLRGo;
        "neoforge-1.20.1" = _vchicyXc;
        "neoforge-26.3" = _ZybQiQik;
        "forge-26.2" = _gbs25QEG;
        "forge-26.1" = _CYngzClr;
        "forge-26.1.1" = _IdYUioNk;
        "forge-26.1.2" = _qbHEmTwI;
        "forge-1.21.1" = _I6jV83PE;
        "forge-1.20.1" = _fuVPa4CK;
        "forge-26.3" = _Ihy4PJea;
        "fabric-26.2" = _awBVz3Ve;
        "fabric-26.1" = _515s8V2s;
        "fabric-26.1.1" = _515s8V2s;
        "fabric-26.1.2" = _515s8V2s;
        "fabric-1.21.1" = _lSV1f2qh;
        "fabric-1.20.1" = _socw9Jwh;
        "fabric-26.3" = _ISrH8CIv;
        "pkg-1.0.0" = _7YATgSj1;
        "pkg-1.1.0" = _pqp74BBE;
        "pkg-1.1.1" = _1pSCtPsj;
        "pkg-1.1.2" = _2YsvFS2m;
        "pkg-1.1.3" = _sX0PJiUR;
        "pkg-1.1.4" = _ekBHVRxf;
        "pkg-1.1.5" = _vj8lUzoQ;
        "pkg-1.1.6" = _7rRXhdwT;
        "pkg-1.1.7" = _vnm3sesa;
        "pkg-1.1.8" = _i2rbq3Y8;
        "pkg-1.1.9" = _ZybQiQik;
        "default" = _ZybQiQik;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-party";
        id = "qHdVMcp2";
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