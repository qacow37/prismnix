{lib, callPackage, ...}:
let
    versions = (let
        _z8LceHff = {
            "id" = "z8LceHff";
            "file" = "yesstevemodel-1.16.5-fabric-release-1.1.5-hotfix-2.jar";
            "hash" = "sha512-Jgeb4igPpVKqBRL2fWZyGZsmZnlCf6ZT5Vk8z+DRIGGlaQXs3abi+AjTnC/6fxWkiOLByND/VRoxAD6r4eex3Q==";
        };
        _ivMIlnXC = {
            "id" = "ivMIlnXC";
            "file" = "yesstevemodel-1.18.2-fabric-release-1.1.5-hotfix-2.jar";
            "hash" = "sha512-JSWqPtr9OwqabeRgqROBFMVQsQz3anqXm94HtgSHKrbl6m8YMtwWf7uNJ8QkUyEEHe3I6VcEeZGMumHkbOHzvQ==";
        };
        _cyYlirUj = {
            "id" = "cyYlirUj";
            "file" = "yesstevemodel-1.19.2-fabric-release-1.1.5-hotfix-2.jar";
            "hash" = "sha512-0E5dT+wjJTGYlpx87mD2OcKTmY9yNAToiiiM1HUeTfhHBxyF7+6r1Ove+DJmF+hvp9w4bcDZap85Tu8/NARHug==";
        };
        _WclHJJxj = {
            "id" = "WclHJJxj";
            "file" = "yesstevemodel-1.20-fabric-release-1.1.5-hotfix-2.jar";
            "hash" = "sha512-cvIDk5JUyqtSnK2ovpXbWZc7DH/zOZsM1d7O3o08ElxSHEKP/CpG0ByEfoYprt41tAMNU5q+OEMX2p7s4ZKqXg==";
        };
        _S6YJk059 = {
            "id" = "S6YJk059";
            "file" = "yesstevemodel-1.16.5-release-1.1.5-hotfix-3.jar";
            "hash" = "sha512-VVk8x2rulV04DOxFLMf4xKTFDhOQECW4HlWEggBzGkVJ10BrbwjOv0oSH4qQRuGaHbEtLPAL+Sv7PZVNNXn2LA==";
        };
        _HhBRwrpi = {
            "id" = "HhBRwrpi";
            "file" = "yesstevemodel-1.18.2-release-1.1.5-hotfix-2.jar";
            "hash" = "sha512-tlCmb8gWjQ0tdZY2MflQ5FQZt9zMjN0OrdAan/CvzM49HedziJpu/3mrlWA//C80kWSMMrGhy3CBLeyWlPdazw==";
        };
        _rqkPQddC = {
            "id" = "rqkPQddC";
            "file" = "yesstevemodel-1.19.2-release-1.1.5-hotfix-2.jar";
            "hash" = "sha512-zeHE205xiw6zrG7lOJxJaUXHabLtuMPb0+k7M+mPyLRZtj5R0E+LiXMKRLl+0NLsYrVIGwunNqN6n3zNCkxvUg==";
        };
        _2Twu4TVj = {
            "id" = "2Twu4TVj";
            "file" = "yesstevemodel-1.19.4-release-1.1.5-hotfix-2.jar";
            "hash" = "sha512-pkaqIvBpQv7EztXYN+FiScW11vDEpM3jwK6eNsSoLJ3Nfyui016EZrQWXuGkaQ27AH2jCZfItNDSQwc8mW2nqA==";
        };
        _CfPhZXZy = {
            "id" = "CfPhZXZy";
            "file" = "yesstevemodel-1.20-release-1.1.5-hotfix-2.jar";
            "hash" = "sha512-F7pM9GYbrmyG9FSUQXGHmrzGB2dY07nBv6kydm4FVoF33IsoIOxbfobGMfsWwLLvAOv9050UTz7daXq7tU9SNg==";
        };
        _tig1u1A7 = {
            "id" = "tig1u1A7";
            "file" = "yesstevemodel-fabric-1.16.5-2.2.2.jar";
            "hash" = "sha512-wuZaDxEejLI1ery3DORJrdQtesBlUwGRCY37ArhrjT+t0poD2DXPPT1KpSZiWgnjjNafBh+Gl1IF4rvOMBl5Ng==";
        };
        _JiXMdA7u = {
            "id" = "JiXMdA7u";
            "file" = "yesstevemodel-fabric-1.18.2-2.2.2.jar";
            "hash" = "sha512-zh36Rnfs0mAEitn95QSt+YronGsT/o6vcRbKT5mE95eXQgIGTEjtp7mMBcNCxkjbR1ezhjD8+dKUzJJUtUFONg==";
        };
        _VuBqJdUS = {
            "id" = "VuBqJdUS";
            "file" = "yesstevemodel-fabric-1.19.2-2.2.2.jar";
            "hash" = "sha512-Sshf7P47Vwo48C3hnbSPoQwD7/uiR+hV/3rM5GJXFDSQ5TE5W7ZiD49xq+jNIwlXCV8ngvA1V7zoksKOhA3cTw==";
        };
        _jmOQ2Mox = {
            "id" = "jmOQ2Mox";
            "file" = "yesstevemodel-fabric-1.20-2.2.2.jar";
            "hash" = "sha512-F1HkpJzEI9YknPGQGubqXNdvXjsTSBoyjCOYlaMrEpWJk7k+7VCH4wc7bfr95wHsca78nBdZszgFwvHlrypaQw==";
        };
        _QnYrbPvq = {
            "id" = "QnYrbPvq";
            "file" = "yesstevemodel-fabric-1.21-2.2.2.jar";
            "hash" = "sha512-wOWP5uv9ezamPkTK8o84+gb6a6h0iv0Y5+Hqxu/zA//l04yAcMDCocfO3T16Dpej7qxNlmkIwfbRgxW2JUGUZw==";
        };
        _Ulb9t2OO = {
            "id" = "Ulb9t2OO";
            "file" = "yesstevemodel-forge-1.16.5-2.2.2.jar";
            "hash" = "sha512-PON+AT0IQY7wVMQRFZRTW0Fjlxs4VzgjUyEr0dlTerJqCAs0p74puf/gyZ7X2/zjUXOErzcymuFRiBMt97iBEg==";
        };
        _1w0X91Np = {
            "id" = "1w0X91Np";
            "file" = "yesstevemodel-forge-1.18.2-2.2.2.jar";
            "hash" = "sha512-zCn5OX2pVGWIi8bxOsF65CWB8HQtzD0nvQL3HsaGzJkdeQCAS+tHOC9I6qQ0mFHsaZQVyMWm4HQ6qJL/Enic4w==";
        };
        _wVrGTOWO = {
            "id" = "wVrGTOWO";
            "file" = "yesstevemodel-forge-1.19.2-2.2.2.jar";
            "hash" = "sha512-8Ofd9tQkySGe3wKTql195cNjvJnfWA+ztNEkPoCk4/DJEnOC+JIYeArhkRItrjpr4DmpvrC80Qrs5FhnW5PtIg==";
        };
        _xPJXJg4B = {
            "id" = "xPJXJg4B";
            "file" = "yesstevemodel-forge-1.20-2.2.2.jar";
            "hash" = "sha512-gj68R6CLvD0Bo+2adIE3G6CFpgP6tvM0mIwQmknk+tq5aUQ0CzQBRZZtA1cpIpCBK4D/+vrmbC/12d3V8nrJ/A==";
        };
        _VxVIRp2p = {
            "id" = "VxVIRp2p";
            "file" = "yesstevemodel-neoforge-1.21-2.2.2.jar";
            "hash" = "sha512-Jhl0kqN8239i7jNgK3/1f75t7QW5flQ7zBM+aU+mCWd3aORlFCPG7J3BiF7+08bEWVznzpuc8JM2/I1YsUYibw==";
        };
        _1PgcZmRI = {
            "id" = "1PgcZmRI";
            "file" = "yesstevemodel-forge-1.20-2.3.0-beta.jar";
            "hash" = "sha512-+PKucg8ISKGmjRpbCsH/Bcao2AmvBLmjHDLusoyGx916Y2Zvgy5dxpQIovw+NwN4EINN/VwWHgwCUpkdWE7wWA==";
        };
        _sYYgYFYH = {
            "id" = "sYYgYFYH";
            "file" = "yesstevemodel-forge-1.20-2.3.1-release.jar";
            "hash" = "sha512-0Y595QlcQyH14l369VoUrrIZDsPCJDFImLzX5IMrge9ezOXaDBKFB8b6Bozo8RY+CnUFVF+3l+bHGOsMg3anRA==";
        };
        _kmFO4xWo = {
            "id" = "kmFO4xWo";
            "file" = "yesstevemodel-fabric-1.16.5-2.3.2-release.jar";
            "hash" = "sha512-28f7RZk17rqTxB1QhJq9RT4L0VizYlkt+wL7K/LP3lYKrIgkmNKvYrYlKiKWmKahmJalXLu0yqDc5DfbNLmqOg==";
        };
        _wn1ihNYC = {
            "id" = "wn1ihNYC";
            "file" = "yesstevemodel-forge-1.16.5-2.3.2-release.jar";
            "hash" = "sha512-NT4yu5NUnAnJayAg/QQEboevvzk6Cj/CQVaxhA9GesYNnAPzmla6Ek6k+Gcn/cC9bF+xz+/zW/+zBbSHqeqCpw==";
        };
        _JwNyQ9Xq = {
            "id" = "JwNyQ9Xq";
            "file" = "yesstevemodel-fabric-1.18.2-2.3.2-release.jar";
            "hash" = "sha512-ur4Ppt4ok5PEaKmw3l4OlPJp8weTxlo4Kv4V4o9b1T7ycHBUNrRDO48Incs/G8AaDR73iVLIGVM59BVzPlUb1g==";
        };
        _bizWBXAf = {
            "id" = "bizWBXAf";
            "file" = "yesstevemodel-forge-1.18.2-2.3.2-release.jar";
            "hash" = "sha512-Rz0N2oEVaZOr1nZilidQUeh+J2V432brQkEUf7HT6SzTwHwXmWAWai9yxHIXu+HZNPMgTm65R+QyWWVGRo4vxA==";
        };
        _A0WiEK82 = {
            "id" = "A0WiEK82";
            "file" = "yesstevemodel-fabric-1.19.2-2.3.2-release.jar";
            "hash" = "sha512-fT0vypjD7WrKG4Do5T54UCcuNof4mxrk/AyXtR8iQfCVw05TKMGCyMOqsXzXDlLbq2N//jlPRJdyY4tGrDgtkw==";
        };
        _bfXyk5qg = {
            "id" = "bfXyk5qg";
            "file" = "yesstevemodel-forge-1.19.2-2.3.2-release.jar";
            "hash" = "sha512-jRpplEl9QagKCciauap2hQkNy2mfZQgiiNNaadQr+ZNqcCB1JjkECBMKNBFKnQJ/eqYn10HyeSiLOwhBSIM1Pg==";
        };
        _zXIJQvZp = {
            "id" = "zXIJQvZp";
            "file" = "yesstevemodel-fabric-1.20-2.3.2-release.jar";
            "hash" = "sha512-rbW5kPrXCvM24fHTshrznjxLZL0tjIiFVvaD4CcI9TXqfaDgv9axVn7XYhxgqmiM5O52NNrah78m+og7YJAZ7Q==";
        };
        _BS0WDuyL = {
            "id" = "BS0WDuyL";
            "file" = "yesstevemodel-forge-1.20-2.3.2-release.jar";
            "hash" = "sha512-ID0aoaR0umcLrvtZmNQ4KGT3DZTeyLiHik55WNd7rUILOfAoFJk41YSr6nI6RFYiEcJrsKJrxUiiMfmu1tcdFw==";
        };
        _YUNxhMdq = {
            "id" = "YUNxhMdq";
            "file" = "yesstevemodel-neoforge-1.21-2.3.2-hotfix.jar";
            "hash" = "sha512-jrEHQq4Jy+Xo5bdlV36mQk5g2ZYWA22U1f8CFtnoyYN2Kuw7KgkNdfbP78XI/zNyNpWePjp5pNmQF98MZKyNMQ==";
        };
        _kzvMqiry = {
            "id" = "kzvMqiry";
            "file" = "yesstevemodel-fabric-1.21-2.3.2-hotfix.jar";
            "hash" = "sha512-iSkrF1y4NiL2xwLZf4+0ZzkKRPlRW/toAS2IS6my1aujYQLLK5liJ/DBsxBbNAIlpCfI4G/VikyITYzpQB3cww==";
        };
        _ZICNRLfA = {
            "id" = "ZICNRLfA";
            "file" = "yesstevemodel-fabric-1.21.1-2.3.2-hotfix.jar";
            "hash" = "sha512-x3pbG6fQKts3prSyOrdTHdj7UYq+BhTojZ6JIyaat1egCogJVWFl06z5x88bdNaSaU/AzYQxfggWWG0IiQD5fA==";
        };
        _SQhm3AiI = {
            "id" = "SQhm3AiI";
            "file" = "yesstevemodel-forge-1.16.5-2.3.2-soundfix.jar";
            "hash" = "sha512-seUpIJynGSscX+zSD2GpX50GaygL7/Tb5qC2jCEPQxamftuBZPn6qg/5Jht0CSjkBECufO+F6mh0gSMDdmb7DA==";
        };
        _cc1WVDUQ = {
            "id" = "cc1WVDUQ";
            "file" = "yesstevemodel-fabric-1.16.5-2.3.2-soundfix.jar";
            "hash" = "sha512-WjilRKH2VulABkvjvgDfVSoCJTi5rN0LcCqFmBEShGHr6wySgbXsyPkAAjc00L9ZfIXWdMBXEqTJTVIAFvsgiA==";
        };
        _61lh0jCA = {
            "id" = "61lh0jCA";
            "file" = "yesstevemodel-fabric-1.18.2-2.3.2-soundfix.jar";
            "hash" = "sha512-Kxw/Np41QcfgyDcz1Bt2zlKCFUqQemFMpfoUrui3QJN7kJ87o0dMCXaw+z+SOB8LpNCLhKtl0wnOIeD7gDxJdQ==";
        };
        _2R7dJ6BH = {
            "id" = "2R7dJ6BH";
            "file" = "yesstevemodel-fabric-1.19.2-2.3.2-soundfix.jar";
            "hash" = "sha512-YjV2SxPh8z1VBgbd2OcvQZ0FTAFhwKP4d12PvPHRLZafxCrwjEkmb8ay19rCbYI2YThUuLTGMLGZZqS4VmpJTA==";
        };
        _u5H4WnzW = {
            "id" = "u5H4WnzW";
            "file" = "yesstevemodel-fabric-1.20-2.3.2-soundfix.jar";
            "hash" = "sha512-MUxjAuj8EGJdURWGJfbBEzn6gHfJcQMRGEkaaVRsoN3GieWiKjaPR4a/CVQXmH+dyAKBtAaSP7KICATqrn8A8g==";
        };
        _PvF8hBtP = {
            "id" = "PvF8hBtP";
            "file" = "yesstevemodel-fabric-1.21-2.3.2-soundfix.jar";
            "hash" = "sha512-UPR+oqMxcHCtIqLCBa1H6hzwakjoKgjVF4IpMc31R+uvMnldnD7eD5CckTDMbllYPDLpYsaw1W4meE66fNddpQ==";
        };
        _RR1KhE8b = {
            "id" = "RR1KhE8b";
            "file" = "yesstevemodel-fabric-1.21.1-2.3.2-soundfix.jar";
            "hash" = "sha512-jig19gnGWTzwzpEQn+r9juZpIJCVwrZvBTDMJDnu8bOnKt1NWXoMFzCJMmivjKGG4/Xf1nYidr0ulWTAccITAw==";
        };
        _YcjmTPmg = {
            "id" = "YcjmTPmg";
            "file" = "yesstevemodel-fabric-1.16.5-2.4.0-release.jar";
            "hash" = "sha512-xlqiU5r4ELQDji4xtxb6H8Pw1vwhW0efccrD5wEn1YEtlZ5QFFQg2cOncnjUlMms1xNxmQ5qZpEWmKlmyClUYw==";
        };
        _KyPkHC5I = {
            "id" = "KyPkHC5I";
            "file" = "yesstevemodel-forge-1.16.5-2.4.0-release.jar";
            "hash" = "sha512-/OY2XHAZBLK9xHQC7J9bBRu+Ag9AiBIPiRnf0GEaXTg7l6GJsxALGhPQSqTtZx/ex6ThGC0bmsYBCVgaXBmoRQ==";
        };
        _lBgloX86 = {
            "id" = "lBgloX86";
            "file" = "yesstevemodel-fabric-1.18.2-2.4.0-release.jar";
            "hash" = "sha512-HqxkFdqKrdYcfUpnkMIpyG7x7R8uqAs83Sc/RPH8ZuiMTkDA3Wq/jdP24y1YAEHnQnZUUdIKi/15JQaXYdAsOw==";
        };
        _3RKTu22x = {
            "id" = "3RKTu22x";
            "file" = "yesstevemodel-forge-1.18.2-2.4.0-release.jar";
            "hash" = "sha512-Fu9nq+DNrtBRmFoarggTfOPwg8UetwFqs6DgipKBJBU6y0BfzNAHZsbfoWaot0jgR9d2EgJWpdv3BhIN1FFEzQ==";
        };
        _ftaIUjzO = {
            "id" = "ftaIUjzO";
            "file" = "yesstevemodel-fabric-1.19.2-2.4.0-release.jar";
            "hash" = "sha512-50FvBhAZXf0zPbyxHRKUtxVRWr81rx5TmdmAZiI4SU/rxhLfzTRC6uiRsve9gWF/3vOrBEf+vOI5s8vHmqA98A==";
        };
        _hL2H9WYF = {
            "id" = "hL2H9WYF";
            "file" = "yesstevemodel-forge-1.19.2-2.4.0-release.jar";
            "hash" = "sha512-52KQke1LRwHcjQjmCyzbwACEcqhZHMR8KpKcMcQ+T1rc8xQLHOEYJMA+qQt64+MwKPNBf5u/LUwnwSXcbelAfw==";
        };
        _NkGZzALl = {
            "id" = "NkGZzALl";
            "file" = "yesstevemodel-fabric-1.20-2.4.0-release.jar";
            "hash" = "sha512-M+faruHASHCKMvt1QpQtFWrEcBKNgY3U8UjxAlP4j5BlVDn5xsPDUorEmW0lQRKEFaWmxIRfAvmEm+G1vxy3eg==";
        };
        _mJ2VB9gD = {
            "id" = "mJ2VB9gD";
            "file" = "yesstevemodel-forge-1.20-2.4.0-release.jar";
            "hash" = "sha512-mFXKqR8S/plrE3cK5CwpVWF3OthMV/cU0phXcDdc8hLWCHwGU0N/1D3HfmzIsXBlD0FZluIEal7ndLNGDVVOBg==";
        };
        _1KlA3kjM = {
            "id" = "1KlA3kjM";
            "file" = "yesstevemodel-fabric-1.21-2.4.0-release.jar";
            "hash" = "sha512-/d0fzDhCpcY6jizmcqakuaUFY63Ld2hlOd46kfwGE6m7fiOpdpC4MaDripezsOXuSv7jG7B6jzv45HHwBnF5tw==";
        };
        _nkiXUNn8 = {
            "id" = "nkiXUNn8";
            "file" = "yesstevemodel-fabric-1.21.1-2.4.0-release.jar";
            "hash" = "sha512-F9+ezaa1LKtZCEqVguCm+UlOnoN50yRGlBYi9cpSE19JJjiM09/4O4kr0fq3moATnH+8oE2YqtnMmsxk06snZA==";
        };
        _qgZYIpLO = {
            "id" = "qgZYIpLO";
            "file" = "yesstevemodel-neoforge-1.21-2.4.0-release.jar";
            "hash" = "sha512-38KghS4ns9unvrbiCetQKIjJmbqWwXb7aDKpRYWHtfQzHKt6ggkk3A42ygVl6SWezZ35DB51Ua2n5RTH/arLlw==";
        };
        _j2dRkLlH = {
            "id" = "j2dRkLlH";
            "file" = "yesstevemodel-neoforge-1.21-2.4.0-hotfix.jar";
            "hash" = "sha512-mLyqMc+1Op0cTyVna6PvdhSKaEg7+50aFOpBZ5cijB7ym2uGnBKUjQzOtlOOmNAoz7qrOQqUgYa+ix4Du+DxnQ==";
        };
        _62lteZsM = {
            "id" = "62lteZsM";
            "file" = "yesstevemodel-fabric-1.16.5-2.4.1-release.jar";
            "hash" = "sha512-qEDgsL4Ey8I4+jNoN+5d/0b+hYF4go8QGhmDIaWRhUqEEtn4T9zseZ6iwiamfW7KsqRBc9Smt58UXitNCwaPng==";
        };
        _AkBoY9wP = {
            "id" = "AkBoY9wP";
            "file" = "yesstevemodel-forge-1.16.5-2.4.1-release.jar";
            "hash" = "sha512-YUHPVd3Pi81LlRsxK9RpPjLwd7dEeOZQDOM1C6VhGrOv/YHy8bnLlqAqi4swBPkOnrfRHo27ANx/gCtMLfVAzA==";
        };
        _NnuUn9g6 = {
            "id" = "NnuUn9g6";
            "file" = "yesstevemodel-fabric-1.18.2-2.4.1-release.jar";
            "hash" = "sha512-c9rKFaa6IL1dm50gZrljjh8NpZRyMEkM5+vu09ff7VO8Qyg4xbP/niNwhgm2VAbbulisH0ql3le8FMp1MqDgxg==";
        };
        _OBu7Fu3L = {
            "id" = "OBu7Fu3L";
            "file" = "yesstevemodel-forge-1.18.2-2.4.1-release.jar";
            "hash" = "sha512-ayVjTFeYJ2EKDiaHYMuG6OwSVUKqbU2q+GDsDwldRYlUo/UGng0HsWgQ9SCEVTyWVAzbDn/H5rCuVG55xlOZdg==";
        };
        _CuDTxIjg = {
            "id" = "CuDTxIjg";
            "file" = "yesstevemodel-fabric-1.19.2-2.4.1-release.jar";
            "hash" = "sha512-k28wR8IbZ+D0stYe6LvsKk+JlRywLcWfPMuBiw3MYHL/nrjhHPbXBmZfRPYOJC9l2XSI/mWw+TzAcokHfoCWoA==";
        };
        _zMOlLHH2 = {
            "id" = "zMOlLHH2";
            "file" = "yesstevemodel-forge-1.19.2-2.4.1-release.jar";
            "hash" = "sha512-mkZV+/ray1zYhmotUf57BUFIDVth4JBKzMGpq+vv25f4SIeUr1dXDvJzXUAT2l/f4cNLusNgMsqwCzMlYjlXlA==";
        };
        _65oFvzwY = {
            "id" = "65oFvzwY";
            "file" = "yesstevemodel-fabric-1.20-2.4.1-release.jar";
            "hash" = "sha512-J49NHV8MozMjtYems+O+m+29OybkZQP/nSdHo7OGVtocHg3e+Xny7XyTA1oCdVlz2sjSkrBFNsdgVND2kvMkOw==";
        };
        _v3OUEvon = {
            "id" = "v3OUEvon";
            "file" = "yesstevemodel-forge-1.20-2.4.1-release.jar";
            "hash" = "sha512-kt47/w1QTr3F2ZrbDrKOVUrfFts8YcHDlcme2zRiVrScLDYAOdxupUtwzjN8ar6x3ePwQu9SfVwyYGqD8kI65Q==";
        };
        _DYLS9tKJ = {
            "id" = "DYLS9tKJ";
            "file" = "yesstevemodel-fabric-1.21-2.4.1-release.jar";
            "hash" = "sha512-U2DBrR2Gq+K78RCIJM1PV0VJEUNE0XSafthJhR0FIuHusbIc8Cm/Ru4LjgvdVMl+CQ9z9Vq1tYHTlXdJkM9vkg==";
        };
        _1cHRrrpZ = {
            "id" = "1cHRrrpZ";
            "file" = "yesstevemodel-fabric-1.21.1-2.4.1-release.jar";
            "hash" = "sha512-kHjLObzu7AE+yyIfDZsrdi7Trx9ZvN3D8w4D7kuwKJ4uz77YIYeS0yeN2vAG/eo42ZV0R58k947sy03DODMCog==";
        };
        _J8adMI9b = {
            "id" = "J8adMI9b";
            "file" = "yesstevemodel-neoforge-1.21-2.4.1-release.jar";
            "hash" = "sha512-NDPh4CNZjyCOv0jw4nk0Obqw1D+0k/3umsoKyj3ieg4QjYSVih46SASImhalh878AwyWnCnortSspBO9YlQQqA==";
        };
        _D2mgjTng = {
            "id" = "D2mgjTng";
            "file" = "ysm-2.5.0-fabric+mc1.20.1-release.jar";
            "hash" = "sha512-X3uh6N2/WJZv+7QmoGSToQ9HtmomkfZTctD0eyHOXezZ5MPv4gBJ5jYw+8iMN166aNu8xHtfISeGp1RDcuEPcQ==";
        };
        _UtrKttta = {
            "id" = "UtrKttta";
            "file" = "ysm-2.5.0-forge+mc1.20.1-release.jar";
            "hash" = "sha512-CpByn7UZLI1V5Ir9jlk6BQ24+oXr8tXyrOLDOxujjhonnP+MAOHLjh9/ekzs6wdv0J3zMkThXUAgwKezGOfSVg==";
        };
        _kUaC0sA1 = {
            "id" = "kUaC0sA1";
            "file" = "ysm-2.5.0-fabric+mc1.21.1-release.jar";
            "hash" = "sha512-LLMlEGa9z4EC6SRcx5mIixz1gui9wvVNJd+AehbkbzjAwo2kx+JhEiOcu+xIafILT860TH/tNyJgvyUUj9mt1Q==";
        };
        _E4XYB2II = {
            "id" = "E4XYB2II";
            "file" = "ysm-2.5.0-neoforge+mc1.21.1-release.jar";
            "hash" = "sha512-BPvVZBjsvw0fg9ovz+5k1yCWJp/LQKKGHxh+I4ALa/5COJ3ZK0EwJX0Yno03aNL4kLrKhN80xns/NQ34K68JHA==";
        };
        _4aj1O0iH = {
            "id" = "4aj1O0iH";
            "file" = "ysm-2.5.1-forge+mc1.20.1-release.jar";
            "hash" = "sha512-wxho63/xWrOH1mKIwE+WTrE+xx/jwVs9mmlM66XHRMEJhILj3lhZvo8u+/phArLzZJ/AyZDgnOJsfRqET7cuZQ==";
        };
        _idfRUdS8 = {
            "id" = "idfRUdS8";
            "file" = "ysm-2.5.1-fabric+mc1.20.1-release.jar";
            "hash" = "sha512-JwUf0FOtR1KbSs0/Ejmji4PnaRuI4acj0YMKIBBD90V8B03/D76Ts/srwoKxcNkOkxUQaWQnhNbgH2+sjcEUJg==";
        };
        _ODG4m688 = {
            "id" = "ODG4m688";
            "file" = "ysm-2.5.1-neoforge+mc1.21.1-release.jar";
            "hash" = "sha512-g9dBes9N4FsL2it01ThwbjNRkEBGu4jGav86Wuwgkkc+EcWW9yePvsocZOMwabk/6ufANSzerZh/rEHQcxvfTA==";
        };
        _I4T9J4du = {
            "id" = "I4T9J4du";
            "file" = "ysm-2.5.1-fabric+mc1.21.1-release.jar";
            "hash" = "sha512-JC1a/DiZjUaB/6DQBIo0t3y389DvXICsI+w5gxvuOIatWeQzCzq39hBB6SlymgoM1lm+b9qYzZqhfbfLkndcFQ==";
        };
        _nTdqE6pr = {
            "id" = "nTdqE6pr";
            "file" = "ysm-2.5.2-fabric+mc1.20.1-release.jar";
            "hash" = "sha512-AVtQ566xtDOO9WgiqrV/3NL9bDddN8IdFrLvoO892TkXTgAixvLl/UrajH7EAFBVrfOUbCkYHvkuVO3EG+b7JA==";
        };
        _Iyk8rkIt = {
            "id" = "Iyk8rkIt";
            "file" = "ysm-2.5.2-forge+mc1.20.1-release.jar";
            "hash" = "sha512-YzIve4zaj4ZVCE3b94CeeG4HR+7To0ZJbzU2waS/OA4/WygQmbuaAGW/XGeA1n2hT6CkNAlRxngmHMrU60g1AA==";
        };
        _9gCrv5hX = {
            "id" = "9gCrv5hX";
            "file" = "ysm-2.5.2-fabric+mc1.21.1-release.jar";
            "hash" = "sha512-OSLulLN86CwrQ5pKO3dLY+V9Jmw53kCsh1/H0PwaB8ixppsJygMfySM3ejiVCZWubiS5W0OpXzfV1w86/9wQCA==";
        };
        _pnv6UGY9 = {
            "id" = "pnv6UGY9";
            "file" = "ysm-2.5.2-neoforge+mc1.21.1-release.jar";
            "hash" = "sha512-meC5iG4AiRku+kw3XbvBDjdgFQ4yKsPNr9m7Q9WuJ2R1ToIRVNxwSJBsMSSh4TpskAwWIl/xiD8rYamqGPZZGA==";
        };
        _2dRDUBnW = {
            "id" = "2dRDUBnW";
            "file" = "ysm-2.5.3-fabric+mc1.20.1-release.jar";
            "hash" = "sha512-Woe9Bp52oKPYWXSKDmtdE/cXMyjA88z/UDLLoP5CWwLU5wHDpetop2RhRO74COfgCTPCVLJh3kUm2XrLYnK/yQ==";
        };
        _R6Br9z7G = {
            "id" = "R6Br9z7G";
            "file" = "ysm-2.5.3-forge+mc1.20.1-release.jar";
            "hash" = "sha512-h9dJIgMztujwRIkgA2Y9X4u31X7CEQ3aIdiTEbFH0hoyfi5WNR0wJK7wynI8vqU/ZalAwSjkJ6hr2chhFOeR/Q==";
        };
        _pTVoY5Gd = {
            "id" = "pTVoY5Gd";
            "file" = "ysm-2.5.3-fabric+mc1.21.1-release.jar";
            "hash" = "sha512-b3VAUPUUayxozXJJ7LnLuJsv3HQGzXOpYONNDTRDicN4jy2BwwBCB31o57t6wVTJT30/Icga0zrnxuY+79p2Mw==";
        };
        _W3Wrogcg = {
            "id" = "W3Wrogcg";
            "file" = "ysm-2.5.3-neoforge+mc1.21.1-release.jar";
            "hash" = "sha512-rJ2XwQm7a7hsj/zfsRHSL+yex7gPcW/1NhQpDlpNztjHuuunegKqbCKRQMb6AJoNjoUFAgVcDJQtto2TV2w7tQ==";
        };
        _3daTJfgo = {
            "id" = "3daTJfgo";
            "file" = "ysm-2.6.0-fabric+mc1.20.1-release.jar";
            "hash" = "sha512-NLS3s6KctNwr7vz57uv1mv3Nihy0yoMwfU5jv8y9X1dS4ImoaQSUmyNmNkNDBvB6xgNRNZtxyQjBopmzXgZ77g==";
        };
        _xWdKZ3jx = {
            "id" = "xWdKZ3jx";
            "file" = "ysm-2.6.0-forge+mc1.20.1-release.jar";
            "hash" = "sha512-MzTRVn2wuBD9HZSWH14gOjqhfCnMVa0NJG8mn9Lsap3lEuUsSE0+d5qa87iBvA9mQi0RSbgcdp7yjHoTHdc8Tw==";
        };
        _bcK8N99N = {
            "id" = "bcK8N99N";
            "file" = "ysm-2.6.0-fabric+mc1.21.1-release.jar";
            "hash" = "sha512-FzZWSQDPBc6y6PJvxUTPjO+DkjI22eUIBnoY8a3hoob5zTrFSxdWy3XQfTRChXutmRnq5ovmDd+bJVypmS49hw==";
        };
        _EUj0kHse = {
            "id" = "EUj0kHse";
            "file" = "ysm-2.6.0-neoforge+mc1.21.1-release.jar";
            "hash" = "sha512-FJIvtGqEkxoCCORL+yZx4td1OaxbPQf1fo5Um1jGWemF0jgjlTtZEWGx21OwoqkZEjkDIW5TsIJDxL5HBtV7lQ==";
        };
        _FoqVlMVr = {
            "id" = "FoqVlMVr";
            "file" = "ysm-2.6.1-fabric+mc1.20.1-release.jar";
            "hash" = "sha512-M7Og8Slw7x+ouZ+GCMJz7XLBF7IqSd6ZzeD+HfER59uZnfvrRVN2dNGKCdU9K1Sx0cM0f0E3PtIIZj4GlY+/1w==";
        };
        _Rerm6ldb = {
            "id" = "Rerm6ldb";
            "file" = "ysm-2.6.1-forge+mc1.20.1-release.jar";
            "hash" = "sha512-xVKlED1lTRD1BybZfgs0I6mV6WXSDIk0MORE3CH5B33reVRC62EAM4KOUFX74ejXQSEnCXvL/kOt4eUn/3H7Kw==";
        };
        _Zqw4AFmA = {
            "id" = "Zqw4AFmA";
            "file" = "ysm-2.6.1-fabric+mc1.21.1-release.jar";
            "hash" = "sha512-CxUlooy2oIlTDOXpP5BEc6pD8wjjQDZSiplNdUzWU9eEce/u7gLzArS+9Ijcyrxk1C3+J0ezqutfzmalsUR8rA==";
        };
        _8tJt8sKo = {
            "id" = "8tJt8sKo";
            "file" = "ysm-2.6.1-neoforge+mc1.21.1-release.jar";
            "hash" = "sha512-sjpCFLDUDSQfAzzoAOh06KLIUgxp8yQX3c78ibIhf43dpNxR6lINOPdCkgJS2o0SxcCQqiE94S/FbYJVpTVeoQ==";
        };
        _2820MGTO = {
            "id" = "2820MGTO";
            "file" = "ysm-2.6.2-forge+mc1.20.1-release.jar";
            "hash" = "sha512-Hqkn0t06E0K6nsrY736X6QZewlPjVVDtpGfn5wyUxwi9KqfI1ADf3VktFNGT3PriXHj2F7JFmfmXD4pQIpAaNw==";
        };
        _XJWHVIu8 = {
            "id" = "XJWHVIu8";
            "file" = "ysm-2.6.2-fabric+mc1.20.1-release.jar";
            "hash" = "sha512-YDfgJqstKuxr0x/XFMonqp0VWVBADeagMZ0wLWXjuw3kQDaLzOo4l673B8kawvt91ootsL/ecQmpmI3WHTqW5g==";
        };
        _1AWGcwFZ = {
            "id" = "1AWGcwFZ";
            "file" = "ysm-2.6.2-neoforge+mc1.21.1-release.jar";
            "hash" = "sha512-3U1g8LuoMnh2vvfzK3kfWSiUYkNwMvfghfylGCUaPb7yvlkr6Hsi9pTINXAlb/jPM2kFv5x6FpmryB3T1T6Swg==";
        };
        _vsaCZM0r = {
            "id" = "vsaCZM0r";
            "file" = "ysm-2.6.2-fabric+mc1.21.1-release.jar";
            "hash" = "sha512-TMYf4Qg92+OGp02cQYbdFaEzTn+IFDkpCeoa/ea/BE+WoYv0VGLjGJcSmBzwsQ5CtpmNQYFPEgu8pAyiENeJFQ==";
        };
        _CDKpB2cg = {
            "id" = "CDKpB2cg";
            "file" = "ysm-2.6.3-fabric+mc1.20.1-release.jar";
            "hash" = "sha512-kksksobcQ6a/0NrPHdsyeKWo6RAnE92uZna5mr41d9xC178+xwohT1eBz/G9cpnfTgXopRbVjp4bMjzRySG7lQ==";
        };
        _dgamA1Ok = {
            "id" = "dgamA1Ok";
            "file" = "ysm-2.6.3-forge+mc1.20.1-release.jar";
            "hash" = "sha512-MrE3qU4OTiL6xlEGLbyptWVZfJfDbXZu+JOrx8g5DnW61vL+WtMe1It3LWEBhcZ1oLbxZlmYSLRlnG9jpXu6gA==";
        };
        _AGF9m4RS = {
            "id" = "AGF9m4RS";
            "file" = "ysm-2.6.3-fabric+mc1.21.1-release.jar";
            "hash" = "sha512-jOFhme0JJV6WzmdFAuWI68SQ3BaMxlvBmOi+H08NngEsfppzQ7ETeDAcANgmJDdk+YP4kVDF/0T4fw2a+hB7SA==";
        };
        _yLfwunzP = {
            "id" = "yLfwunzP";
            "file" = "ysm-2.6.3-neoforge+mc1.21.1-release.jar";
            "hash" = "sha512-k3oHGKNaMYvk2H+EKACyLOsEqVUQA0aN/4FvJNEfdUd4Il7dnIymGrA/lKgNDnL+hMovG9v5iu5qdfWE2Og3jA==";
        };
        _Z4UvvDev = {
            "id" = "Z4UvvDev";
            "file" = "ysm-2.6.4-fabric+mc1.20.1-release.jar";
            "hash" = "sha512-s3MyEUOi9ICLcC/lcFJ8DeRG/EKeGrxOqnQqqcSILn6OtMdnUpsHfAVDI9mojBMTZWEq5qHjRAvZQDSplpce5w==";
        };
        _6tgs5ocU = {
            "id" = "6tgs5ocU";
            "file" = "ysm-2.6.4-forge+mc1.20.1-release.jar";
            "hash" = "sha512-kynwyuCLtCILlo3dcz9xIbR65wYo9hh5XsIZXxAZ09mkplFwPt2Pt9Dy+9W/Tk162zXucZWZyRkAhqOEji5NaQ==";
        };
        _vSV2uMfq = {
            "id" = "vSV2uMfq";
            "file" = "ysm-2.6.4-fabric+mc1.21.1-release.jar";
            "hash" = "sha512-KJQAee63OOkv3Z22QoFeow4pGLuGCP66QBXYieOB1KxWuAWZLx4XIefGF4OT1qFgjWOgwj7HHNeOAMH5U4bsMw==";
        };
        _CWX95o44 = {
            "id" = "CWX95o44";
            "file" = "ysm-2.6.4-neoforge+mc1.21.1-release.jar";
            "hash" = "sha512-STVqtz6DwNxhMt/1UJYVir9iSnEm8+k/hIVp1jv7opiXjuPpwdiO1HXvMO6urP7EdyeiBUKmC0WzmPNuqaiQLQ==";
        };
        _LF0NYrRj = {
            "id" = "LF0NYrRj";
            "file" = "ysm-2.6.5-fabric+mc1.20.1-release.jar";
            "hash" = "sha512-7Stab8l98JjvfnMcEvI2fr7CYSoqCLcruVj1CLWALoKFjcQG9rbMT5lAaYiqvW8r2SmkWa/R0QG90v39Elqxvg==";
        };
        _Zqooxsd2 = {
            "id" = "Zqooxsd2";
            "file" = "ysm-2.6.5-forge+mc1.20.1-release.jar";
            "hash" = "sha512-87LF56aShYLHr1jBARpzR1WK8iE4nTLTcnr5PN8h+Jcd5jS+POYqA4WfYPYnL3Z+A3ta4ikY1tzsN1SPVmZKpw==";
        };
        _eGOUtHWJ = {
            "id" = "eGOUtHWJ";
            "file" = "ysm-2.6.5-fabric+mc1.21.1-release.jar";
            "hash" = "sha512-xRJcBcnWgeyzjtf8pKeRXIr2X5CSc5O4SrfgSU7alnwzmCZcRKwVwsJRiLwu4WsTEfXNCYSPHTitCEbVJjQO0Q==";
        };
        _HZWaR0LY = {
            "id" = "HZWaR0LY";
            "file" = "ysm-2.6.5-neoforge+mc1.21.1-release.jar";
            "hash" = "sha512-daZV/glVZdlJrupeMz8+FQFEO3lrJQrqvhrCMMR6mcusa3RwlWtEWPXJgsLPihfxcLU+CAW09AeYdPyZdbENzg==";
        };
        _78uaGTwW = {
            "id" = "78uaGTwW";
            "file" = "ysm-2.6.5-neoforge+mc26.1-release.jar";
            "hash" = "sha512-jUpPpM6pblD0BirghbzIBIW5q/0xrQ42M6QEPddkpi+7g0fwjqQ9ZxfmbMqJSsy5t6OniBlw6TcGThemjAmPrw==";
        };
        _1rPJlKDJ = {
            "id" = "1rPJlKDJ";
            "file" = "ysm-2.6.5-neoforge+mc26.1-hotfix.jar";
            "hash" = "sha512-teJEUCLmwHG0nH6zErwuFiiYCmFVBkFKbO0GlQmZuPYngpzr6Ei9ii3AJcEhq/tChiIbtkGtdkixNEbnjcB98w==";
        };
    in {
        "z8LceHff" = _z8LceHff;
        "ivMIlnXC" = _ivMIlnXC;
        "cyYlirUj" = _cyYlirUj;
        "WclHJJxj" = _WclHJJxj;
        "S6YJk059" = _S6YJk059;
        "HhBRwrpi" = _HhBRwrpi;
        "rqkPQddC" = _rqkPQddC;
        "2Twu4TVj" = _2Twu4TVj;
        "CfPhZXZy" = _CfPhZXZy;
        "tig1u1A7" = _tig1u1A7;
        "JiXMdA7u" = _JiXMdA7u;
        "VuBqJdUS" = _VuBqJdUS;
        "jmOQ2Mox" = _jmOQ2Mox;
        "QnYrbPvq" = _QnYrbPvq;
        "Ulb9t2OO" = _Ulb9t2OO;
        "1w0X91Np" = _1w0X91Np;
        "wVrGTOWO" = _wVrGTOWO;
        "xPJXJg4B" = _xPJXJg4B;
        "VxVIRp2p" = _VxVIRp2p;
        "1PgcZmRI" = _1PgcZmRI;
        "sYYgYFYH" = _sYYgYFYH;
        "kmFO4xWo" = _kmFO4xWo;
        "wn1ihNYC" = _wn1ihNYC;
        "JwNyQ9Xq" = _JwNyQ9Xq;
        "bizWBXAf" = _bizWBXAf;
        "A0WiEK82" = _A0WiEK82;
        "bfXyk5qg" = _bfXyk5qg;
        "zXIJQvZp" = _zXIJQvZp;
        "BS0WDuyL" = _BS0WDuyL;
        "YUNxhMdq" = _YUNxhMdq;
        "kzvMqiry" = _kzvMqiry;
        "ZICNRLfA" = _ZICNRLfA;
        "SQhm3AiI" = _SQhm3AiI;
        "cc1WVDUQ" = _cc1WVDUQ;
        "61lh0jCA" = _61lh0jCA;
        "2R7dJ6BH" = _2R7dJ6BH;
        "u5H4WnzW" = _u5H4WnzW;
        "PvF8hBtP" = _PvF8hBtP;
        "RR1KhE8b" = _RR1KhE8b;
        "YcjmTPmg" = _YcjmTPmg;
        "KyPkHC5I" = _KyPkHC5I;
        "lBgloX86" = _lBgloX86;
        "3RKTu22x" = _3RKTu22x;
        "ftaIUjzO" = _ftaIUjzO;
        "hL2H9WYF" = _hL2H9WYF;
        "NkGZzALl" = _NkGZzALl;
        "mJ2VB9gD" = _mJ2VB9gD;
        "1KlA3kjM" = _1KlA3kjM;
        "nkiXUNn8" = _nkiXUNn8;
        "qgZYIpLO" = _qgZYIpLO;
        "j2dRkLlH" = _j2dRkLlH;
        "62lteZsM" = _62lteZsM;
        "AkBoY9wP" = _AkBoY9wP;
        "NnuUn9g6" = _NnuUn9g6;
        "OBu7Fu3L" = _OBu7Fu3L;
        "CuDTxIjg" = _CuDTxIjg;
        "zMOlLHH2" = _zMOlLHH2;
        "65oFvzwY" = _65oFvzwY;
        "v3OUEvon" = _v3OUEvon;
        "DYLS9tKJ" = _DYLS9tKJ;
        "1cHRrrpZ" = _1cHRrrpZ;
        "J8adMI9b" = _J8adMI9b;
        "D2mgjTng" = _D2mgjTng;
        "UtrKttta" = _UtrKttta;
        "kUaC0sA1" = _kUaC0sA1;
        "E4XYB2II" = _E4XYB2II;
        "4aj1O0iH" = _4aj1O0iH;
        "idfRUdS8" = _idfRUdS8;
        "ODG4m688" = _ODG4m688;
        "I4T9J4du" = _I4T9J4du;
        "nTdqE6pr" = _nTdqE6pr;
        "Iyk8rkIt" = _Iyk8rkIt;
        "9gCrv5hX" = _9gCrv5hX;
        "pnv6UGY9" = _pnv6UGY9;
        "2dRDUBnW" = _2dRDUBnW;
        "R6Br9z7G" = _R6Br9z7G;
        "pTVoY5Gd" = _pTVoY5Gd;
        "W3Wrogcg" = _W3Wrogcg;
        "3daTJfgo" = _3daTJfgo;
        "xWdKZ3jx" = _xWdKZ3jx;
        "bcK8N99N" = _bcK8N99N;
        "EUj0kHse" = _EUj0kHse;
        "FoqVlMVr" = _FoqVlMVr;
        "Rerm6ldb" = _Rerm6ldb;
        "Zqw4AFmA" = _Zqw4AFmA;
        "8tJt8sKo" = _8tJt8sKo;
        "2820MGTO" = _2820MGTO;
        "XJWHVIu8" = _XJWHVIu8;
        "1AWGcwFZ" = _1AWGcwFZ;
        "vsaCZM0r" = _vsaCZM0r;
        "CDKpB2cg" = _CDKpB2cg;
        "dgamA1Ok" = _dgamA1Ok;
        "AGF9m4RS" = _AGF9m4RS;
        "yLfwunzP" = _yLfwunzP;
        "Z4UvvDev" = _Z4UvvDev;
        "6tgs5ocU" = _6tgs5ocU;
        "vSV2uMfq" = _vSV2uMfq;
        "CWX95o44" = _CWX95o44;
        "LF0NYrRj" = _LF0NYrRj;
        "Zqooxsd2" = _Zqooxsd2;
        "eGOUtHWJ" = _eGOUtHWJ;
        "HZWaR0LY" = _HZWaR0LY;
        "78uaGTwW" = _78uaGTwW;
        "1rPJlKDJ" = _1rPJlKDJ;
        "fabric-1.16.5" = _62lteZsM;
        "fabric-1.18.2" = _NnuUn9g6;
        "fabric-1.19.2" = _CuDTxIjg;
        "fabric-1.20" = _65oFvzwY;
        "fabric-1.20.1" = _LF0NYrRj;
        "fabric-1.21" = _DYLS9tKJ;
        "fabric-1.21.1" = _eGOUtHWJ;
        "forge-1.16.5" = _AkBoY9wP;
        "forge-1.18.2" = _OBu7Fu3L;
        "forge-1.19.2" = _zMOlLHH2;
        "forge-1.19.4" = _2Twu4TVj;
        "forge-1.20" = _4aj1O0iH;
        "forge-1.20.1" = _Zqooxsd2;
        "neoforge-1.21" = _J8adMI9b;
        "neoforge-1.21.1" = _HZWaR0LY;
        "neoforge-26.1.2" = _1rPJlKDJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yes-steve-model";
            id = "86xjpqqS";
            type = "mod";
            version = version;
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
in callPackage fn {version="1rPJlKDJ";}