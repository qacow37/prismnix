{lib, callPackage, ...}:
let
    versions = (let
        _EfJaaeOj = {
            "id" = "EfJaaeOj";
            "file" = "unstriplog-1.0.0-1.21.1-fabric.jar";
            "hash" = "sha512-iLgR05d02beqcsVCfmdLOeMcSZ84HTaZfy5Afc8D4ubbwayR5pgzdPeMOQU03avB/6LkkCf4OfEl7YzvyS9YrA==";
        };
        _siPB7OOg = {
            "id" = "siPB7OOg";
            "file" = "unstriplog-1.0.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-SuGST9k/eIhjxWaacB3Ka5NN+NTzIa/SbbGI3zVLOw+YfXZxxVnG2oMfAhsDXYAS03GzQM9pLfM+WTzjjTyMAA==";
        };
        _gGgtusKC = {
            "id" = "gGgtusKC";
            "file" = "unstriplog-1.0.0-1.21.5-fabric.jar";
            "hash" = "sha512-hbPU7oKklBhdPoOItO08b1G0vyWKxFsM1bB93Gkj7HxalvIBwWMAdIU1RoU52NjV/YRF0vkMQY2G76Y9pHS37w==";
        };
        _uWNhqDg4 = {
            "id" = "uWNhqDg4";
            "file" = "unstriplog-1.0.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-C8Z0Sa99RrAtwQ/dHRV8Lk4pDoxsuejm/6yMZhFNQBrJ98xJLOf4vmJVQgZ07XNtt1pZlFPyQs11Tj+75nqAvA==";
        };
        _tL8MP8bw = {
            "id" = "tL8MP8bw";
            "file" = "unstriplog-1.0.0-1.21.3-fabric.jar";
            "hash" = "sha512-EOdWyKWKqN/+mJONmDPtmzCPVHB+ZayktdvWxfGNgLDjZTbIjgSua+rL1P7bYSY7UBVYIcBgV9Tis+N+6ZfNoQ==";
        };
        _mbzPZnLe = {
            "id" = "mbzPZnLe";
            "file" = "unstriplog-1.0.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-y9YLVZ+PTqwJJ9upxoe1D+3nnMWtzLsgZVQPDDlJTWGtgEvXLsFAh1hdwdUDtXxU5xaI9+KDUgSp2DONdcG/mw==";
        };
        _iwc94Rhg = {
            "id" = "iwc94Rhg";
            "file" = "unstriplog-1.0.0-1.21.4-fabric.jar";
            "hash" = "sha512-mqQq+8dEXOc7DcygoojgQPA4r+y5rPBQihkKtclIwYgpjZvB8F7cIlpzfk1v1WanbLr/NcYRc+8UuNq85H0EQA==";
        };
        _lKTO98rB = {
            "id" = "lKTO98rB";
            "file" = "unstriplog-1.0.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-xfuHwX/lWfBFhu5xI2cSJeDgp7CYhecQuXwjWkmuFWTCeyVQu2vC8qvbGwnfVytg+AP2EJcJwcACkHiVyDuz8A==";
        };
        _88ZQnsPg = {
            "id" = "88ZQnsPg";
            "file" = "unstriplog-1.0.1-1.21.1-fabric.jar";
            "hash" = "sha512-GC8IfQO8o945aspF/WSeQYBKpx9otuGGbxFnEUopKZ9gKQAsoLZwIXXRrYEUZpLhSF2//3lTndSXWjailzMT0w==";
        };
        _msZQWUpZ = {
            "id" = "msZQWUpZ";
            "file" = "unstriplog-1.0.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-rYeg8yFmVgGFgni8gvv3uxTLUQIXOahv+pApmaCe/jaMZ1m4mAJzyApGrSUWGHFb1Np0fqJa5FVfTEaGFJCr8Q==";
        };
        _3tkC5ejO = {
            "id" = "3tkC5ejO";
            "file" = "unstriplog-1.0.1-1.21.3-fabric.jar";
            "hash" = "sha512-elsmA9kR0Dyxfy0UYaTdjzuat4keaYQDBs59x7CfCKki6mL8r8/1sCEQMvYGgX3ryVTUAdLUqDp3WVgVuNHibw==";
        };
        _g0O6LZ7m = {
            "id" = "g0O6LZ7m";
            "file" = "unstriplog-1.0.1-1.21.3-NeoForge.jar";
            "hash" = "sha512-TYSO7jhMu5SqrHkG9ieepoQKrB2waBR0uxmz6pbVlD6U8EITV/UAHDMoqx0i2e3TQF4ek86MIYcuT2sNVNuVuA==";
        };
        _UAwgtWzD = {
            "id" = "UAwgtWzD";
            "file" = "unstriplog-1.0.1-1.21.4-fabric.jar";
            "hash" = "sha512-shhM+oNO20B8fvmHepgCK/gy3zg3AK5epbPxBJqImWW5z5Wk3+KH5FwdSI2sEyFE0MVF8PDH+9jlskx2K3FBsw==";
        };
        _Xux4t1Oi = {
            "id" = "Xux4t1Oi";
            "file" = "unstriplog-1.0.1-1.21.4-NeoForge.jar";
            "hash" = "sha512-gdz7StUIIs4fjcoRkxCqzV15MdNDWYwYrLAZ7yP1XtlJkWf/o4D6RR+Ws3X6h5rOsE71pmnzUHDhzIidsll94Q==";
        };
        _P066pWDP = {
            "id" = "P066pWDP";
            "file" = "unstriplog-1.0.1-1.21.5-fabric.jar";
            "hash" = "sha512-5zJvm/e4Itw4v1LLAk3yuVLvL3sQP/NC+CXgNOzmzBMuuWL+REw6feNfVE/h/bkA/CXhB2uqKRFSwpMbBYtvWA==";
        };
        _JtVF8kUe = {
            "id" = "JtVF8kUe";
            "file" = "unstriplog-1.0.1-1.21.5-NeoForge.jar";
            "hash" = "sha512-jhRHR1eaiyMGO1TjzPaCr0aI/CXkiS85MTUrEiVGphYG4vOfloS+mB6AcFUL+phL+xtrhpMXOGxgYwb44IqFvw==";
        };
        _nSAeQEXD = {
            "id" = "nSAeQEXD";
            "file" = "unstriplog-1.0.2-1.21.1-fabric.jar";
            "hash" = "sha512-sT2WXljXB2o8Bq+5qHsNs4hpV/g1asILHB0N/EzOyshpQSWpW0BC7LDLBPIfAg+/n9fvXp4VZzKzY3ob40KeHQ==";
        };
        _DwvT0hD6 = {
            "id" = "DwvT0hD6";
            "file" = "unstriplog-1.0.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-CqY/RAWL9+F4mN1B+SoFpuGIaFa7q7Fr29hOyJToOnp9Ij4CKV/9BEajR0ThMuYcbCob972z5fdzNMqvYv4eKQ==";
        };
        _iXCbbeQm = {
            "id" = "iXCbbeQm";
            "file" = "unstriplog-1.0.2-1.21.3-fabric.jar";
            "hash" = "sha512-2EwHE/+36knNHFb6OX9kXpQi3HGfAk2X2k1IGBsEyHvSOd21yxz6BpdCUUndBWWa8ErwzRfSP7QwIHMMyqYfOQ==";
        };
        _BIvXeuYR = {
            "id" = "BIvXeuYR";
            "file" = "unstriplog-1.0.2-1.21.3-NeoForge.jar";
            "hash" = "sha512-343Eshc5zjxIheyU7TQoHSHY+7/0snvSYOfwt6NcdUTIc8UkXZLm729Js+j/s2j9MSPQ+l/IYsP66uBZS6++Hw==";
        };
        _qrhlPNSH = {
            "id" = "qrhlPNSH";
            "file" = "unstriplog-1.0.2-1.21.4-fabric.jar";
            "hash" = "sha512-OrW9J9fYn6KnNGO7a60CMjynstL4601gpdhXOJ9kDRNyAXTqT5tk3hghEOi5fCVH8fkc9eU3wsSiWRCdvbUSSw==";
        };
        _JAU3sTD0 = {
            "id" = "JAU3sTD0";
            "file" = "unstriplog-1.0.2-1.21.4-NeoForge.jar";
            "hash" = "sha512-X0x7xFe2zhGqTSMRYeuPSzvwEm6bIo9MvtYJhRbgGi/De9QDaNYZkhQs7Ay5redIBQ0OdhttC9CsD6NSMQWv9g==";
        };
        _ShEMYB1e = {
            "id" = "ShEMYB1e";
            "file" = "unstriplog-1.0.2-1.21.5-fabric.jar";
            "hash" = "sha512-Xc/hWA4UnOnGL+wlv7eZHsXOs7wDK2xP/bp5kIA5DUn5LG/imiuVlqjHXP3ZXFSbB7eGYmsRbAmq5/luvf9OmQ==";
        };
        _GbOo10iv = {
            "id" = "GbOo10iv";
            "file" = "unstriplog-1.0.2-1.21.5-NeoForge.jar";
            "hash" = "sha512-2A/TO1F4eAnXu81WqSrx2u88QnCSWiUe6+IwfMiXAuMrRYCFuPh4CPGuw2cYdbniy0HI2PDIYTRq1/M+bh/wrA==";
        };
        _cPgsXs1c = {
            "id" = "cPgsXs1c";
            "file" = "unstriplog-1.0.2-1.21.6-fabric.jar";
            "hash" = "sha512-6V+WHiNZK4uGkIZY5rdst42YBcTpFciRtFcqh0n9Y4qcILxH364Do6ZBqCt9CetxhC/ENTA+GkAzIBz3wDIGiA==";
        };
        _tluxgkyj = {
            "id" = "tluxgkyj";
            "file" = "unstriplog-1.0.2-1.21.6-NeoForge.jar";
            "hash" = "sha512-C+XriQ0EpyGKBznRKDaSKxcMbwGhw1guL9adpyLmGgQ/Lzi33zaXRkACTaZFAEwTyvdtj8ItK6v+UxvSmPeDtQ==";
        };
        _57vcIczE = {
            "id" = "57vcIczE";
            "file" = "unstriplog-1.0.2-1.21.7-fabric.jar";
            "hash" = "sha512-wTRhB5qusN086HnF9ie9MlAioVPmn2dsO8wKA/QvqPBxDhgdTDCJt12QlOWvE3NrHUiatKkyajcniVvED8Sc6A==";
        };
        _wb03Eg4Z = {
            "id" = "wb03Eg4Z";
            "file" = "unstriplog-1.0.2-1.21.7-NeoForge.jar";
            "hash" = "sha512-RvmEmy3m4ec+2qOGaVquC86pjrqKVcM/jCaJw9rDkgzqsQrNg3NgSTZyVlVGEMi9qPup/iUKGiYGN9tZBtNzAA==";
        };
        _xEyVuGoN = {
            "id" = "xEyVuGoN";
            "file" = "unstriplog-1.0.2-1.21.8-fabric.jar";
            "hash" = "sha512-jWXqTuJXKahxpMS1XSV0F7ArP33rZbALjlXj0qNvxF0ISGB6OFaceSZ9MP7I6EVCyDjto0219WMLU78WvNmCYQ==";
        };
        _A0goxWNC = {
            "id" = "A0goxWNC";
            "file" = "unstriplog-1.0.2-1.21.8-NeoForge.jar";
            "hash" = "sha512-2JsrIkOMqF+DM+igg27VeU4+pKp6pbqnZvTndiBc302IcBmcjboLH1AdlIM8J41gl6SCmL0tLJvLcGB7tIxg1w==";
        };
        _zR6rypB7 = {
            "id" = "zR6rypB7";
            "file" = "unstriplog-1.0.2-1.21.9-fabric.jar";
            "hash" = "sha512-D85IcB9mWAIVq7pEORxeEA66LRyev5y76wlvkprbb+RPjtHP+0jyO1Eqhzv+m14TcpCoxN8Q8QFqPcT0NSFmeQ==";
        };
        _2uC7HeVj = {
            "id" = "2uC7HeVj";
            "file" = "unstriplog-1.0.2-1.21.9-NeoForge.jar";
            "hash" = "sha512-WH18Zg+9G+x53WC2vUPoV3JhZShM+AXXlgj6SeyTLJ7NyLxniyhYOwj9dxsDyWw1l2hwTOSl31ZqZMjC2fzHgQ==";
        };
        _cjaPy0BT = {
            "id" = "cjaPy0BT";
            "file" = "unstriplog-1.0.2-1.21.10-fabric.jar";
            "hash" = "sha512-MQPUa4cSkZdi23qf0sodNldsyjoYBBgzjfigZmfUYauUH/6+CK5OxbfOf/ixv4NBsTixgXXBNBZ7FwgLe9sZwQ==";
        };
        _B5ywidzP = {
            "id" = "B5ywidzP";
            "file" = "unstriplog-1.0.2-1.21.10-NeoForge.jar";
            "hash" = "sha512-fPn+Y00bYzAZLTek7/NtI28C/GvOdyQ3kJvMUdAx56UkVG6oh68tN4n9XzB3vHBF8HjKHaM1JrKBNi7gwv9dOg==";
        };
        _SpTumdda = {
            "id" = "SpTumdda";
            "file" = "unstriplog-1.0.3-1.21.1-fabric.jar";
            "hash" = "sha512-dwkw/NVUo8cRAOTlXdO/JRk8L3n20EZLSH4f2Swuj7vSVFxUzd3RzDbFb7lnlFF+qtDH9evVx126S2SCdtQkJQ==";
        };
        _Xk8Y4t6q = {
            "id" = "Xk8Y4t6q";
            "file" = "unstriplog-1.0.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-Uk3sL288qHQCh2MRs4FLY1ydBnnNhABKTCovZfMmMjBMSe3zo2Oqf3NLknTn/0wWFC+4njIrJxTY3Gpegf7nuQ==";
        };
        _iNDZTgPj = {
            "id" = "iNDZTgPj";
            "file" = "unstriplog-1.0.3-1.21.10-fabric.jar";
            "hash" = "sha512-uQzxBuiDYXRjcOr8dzJrBfhxy4TFd9aJFaZzr/AtfOvIF0zbiFjjiIMEcY6xDkvofOExUbJvS1SYIQeYD36Khw==";
        };
        _vm3lpDJq = {
            "id" = "vm3lpDJq";
            "file" = "unstriplog-1.0.3-1.21.10-NeoForge.jar";
            "hash" = "sha512-dyjBBFZFFfZEv+Plklu0YDCMDfrjWcH2qGJfLL8xTxXjN3SizEFQ+wEFjO6r/IdBy30elgQCkdXpX8pjTNABfA==";
        };
        _NypP794Q = {
            "id" = "NypP794Q";
            "file" = "unstriplog-1.0.3-1.21.11-NeoForge.jar";
            "hash" = "sha512-CxvicaV2tkIjQVPpiDO2LAFlUBj2pkSlzrCkq3yF1AganWgSiOfhhzFgy0u8g8Lw9Dgjc9u0O3OlsIdx9c7jnw==";
        };
        _JN8XdvdW = {
            "id" = "JN8XdvdW";
            "file" = "unstriplog-1.0.3-1.21.11-fabric.jar";
            "hash" = "sha512-NE00LG/jCjjwIn+ZUrlvk6TgltxVpc8XQzNRxlPIzCqK0GD2S/k6sMC7mZ+SY0NV7uZPTxHgXVq/qs9yndEsBg==";
        };
        _YJoK4ykS = {
            "id" = "YJoK4ykS";
            "file" = "unstriplog-1.0.3-26.1-snapshot-7-fabric.jar";
            "hash" = "sha512-dREzmI/eJK9HmqzWVhUU2Z+5YAVx7+4Y8TkfocbyXu+YMmbCDdx15OO6bjA+YxqrCxGuIcBqBdTU+8A8KrOfxQ==";
        };
        _y1JWVEFh = {
            "id" = "y1JWVEFh";
            "file" = "unstriplog-1.0.3+26.1-snapshot-7-neoforge.jar";
            "hash" = "sha512-AeLoqOVGdPX/9muaRL/IolFt05c8m/fauKzpAGkqFkTMZQUHFLCvypXt4WP+3atS3I09XpjjH54LISPpGWnZpg==";
        };
        _NWMnwRG1 = {
            "id" = "NWMnwRG1";
            "file" = "unstriplog-1.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-HEqc52PiKXJGzaRyIu+a1/30xZvTtcVqE4pbAMkfNLmYGeID3iv3NAH3A/4kQ66quw+VlcbxcmXzlzY6JdOvuw==";
        };
        _2VoCElUX = {
            "id" = "2VoCElUX";
            "file" = "unstriplog-1.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-9Qi87Nu4qLIGIyp4OWgd2NbYJzGwVelEU2JqUX4ZJe1iV/tlXzlYKQOvBXEpsAjAUEla3mEe2pLjyoBzLhEpnw==";
        };
        _k7czA4PG = {
            "id" = "k7czA4PG";
            "file" = "unstriplog-1.1.1-1.21.1-fabric.jar";
            "hash" = "sha512-EGx87gQhYnvao9mNbVbTwhMUnNBdhgWC5tpSM9t4EKHPf/Y/1ANxYnZPcZ5ZsQ5pooakVUJuiB4Pvvd5Rj5I+A==";
        };
        _jttQtvpt = {
            "id" = "jttQtvpt";
            "file" = "unstriplog-1.1.2-1.21.1-fabric.jar";
            "hash" = "sha512-yU1m6DkRwMalTSx/1DspNchHCpJ1arlt5R6Mmw5gSpNAKO4CK/YHONfEf2+CmoYJtHCP3YhnBcScxGrCAqHFlg==";
        };
        _yyPwTfRN = {
            "id" = "yyPwTfRN";
            "file" = "unstriplog-1.1.0-26.1-fabric.jar";
            "hash" = "sha512-jTgY2XPjyhXi1vO8Io/0b8sGRVYOzA1Uiw4xv70vtvp3B6PEBRKF+ULAU5So9OgcSqgjhd6Q0P/5GBWs4pLAiw==";
        };
        _AYsJ4B94 = {
            "id" = "AYsJ4B94";
            "file" = "unstriplog-1.1.1+26.1-neoforge.jar";
            "hash" = "sha512-i732vo0CDJIZsAK8jqq8RDmtwUmnsWrwDn0A2cZBSbkGGcq8mhE3+dGaWaLAfyvrX5237uXshI6EjKc/Q679Uw==";
        };
        _GbxnEjdW = {
            "id" = "GbxnEjdW";
            "file" = "unstriplog-1.1.0-1.21.11-fabric.jar";
            "hash" = "sha512-bE4rZUf7QdA0b5qXVrd+if0uCmOdcO0zP0/X6SxU/tluCanqGzzSk9vUxfF7tBmxscdxlqk8wuCeRY46EWtw3Q==";
        };
        _jgFWKiMe = {
            "id" = "jgFWKiMe";
            "file" = "unstriplog-1.1.0-1.21.11-NeoForge.jar";
            "hash" = "sha512-MqGWt96BZsKqOxyLHFWXh7wUNMMhyU4MODOhSluNLNjE8z0NaRcw4UMzadPJ0zNrAzwuzTulnnlNJUVTO4+C+A==";
        };
        _2lFX9tDO = {
            "id" = "2lFX9tDO";
            "file" = "unstriplog-26.1.1-neoforge-1.2.1.jar";
            "hash" = "sha512-aF2HG0RF6MahuIhWsAO14kZ2kZbe8ySXRzOXtnG57YJ8hD9I8l0C/j75CF6pa9T3j0uTbsOWrbLJMs3m3j0uIQ==";
        };
        _KETYiClr = {
            "id" = "KETYiClr";
            "file" = "unstriplog-26.1.1-fabric-1.2.1.jar";
            "hash" = "sha512-LPOuZC1DOd408eir53ax6P+aIj4myNMs1MR/d8cXAkPA5NKW1vIW5aC1bqnhtQn2fdrMQG6jehCE1aj4o8BoBw==";
        };
        _tZl6U4dl = {
            "id" = "tZl6U4dl";
            "file" = "unstriplog-26.1.2-neoforge-26.1.2.0.jar";
            "hash" = "sha512-MVKq7S8baAoMWXEpLNHeSu8ZHlbejD/QYY/Og+N9TeWrbTczYLOuG5yzt9L3jf3unCiSoqXGpE/dUx/AHpgApQ==";
        };
        _2ClMsqst = {
            "id" = "2ClMsqst";
            "file" = "unstriplog-26.1.2-fabric-26.1.2.0.jar";
            "hash" = "sha512-MV1V6DEEda1YbxLbIjqpg+ALDgkZkEx2VzbJZ+4E3f8DVMrXvZ/0gpVwz7L6GJpkJ8nbhrl5X8QrnJKjn76SOw==";
        };
        _CaL0fvi4 = {
            "id" = "CaL0fvi4";
            "file" = "unstriplog-26.2-neoforge-26.2.0.jar";
            "hash" = "sha512-WXTNn6bs9qyjTMYrSDbM4woI3oUxmsTwXNZBmtXm7h3+mm1y6OtjnoJFIfj92/VYDF9cJ74VX4UZjaGONIXyIg==";
        };
        _iXImSNHs = {
            "id" = "iXImSNHs";
            "file" = "unstriplog-26.2-fabric-26.2.0.jar";
            "hash" = "sha512-pyWnoIPqkNWUx8byF1dPkQXzFNO5RXlJnqjQ8SHNWlFqIBkCZNu/8x2mzDSGYy0tlyorLEID4iSSrWgZszzmig==";
        };
    in {
        "EfJaaeOj" = _EfJaaeOj;
        "siPB7OOg" = _siPB7OOg;
        "gGgtusKC" = _gGgtusKC;
        "uWNhqDg4" = _uWNhqDg4;
        "tL8MP8bw" = _tL8MP8bw;
        "mbzPZnLe" = _mbzPZnLe;
        "iwc94Rhg" = _iwc94Rhg;
        "lKTO98rB" = _lKTO98rB;
        "88ZQnsPg" = _88ZQnsPg;
        "msZQWUpZ" = _msZQWUpZ;
        "3tkC5ejO" = _3tkC5ejO;
        "g0O6LZ7m" = _g0O6LZ7m;
        "UAwgtWzD" = _UAwgtWzD;
        "Xux4t1Oi" = _Xux4t1Oi;
        "P066pWDP" = _P066pWDP;
        "JtVF8kUe" = _JtVF8kUe;
        "nSAeQEXD" = _nSAeQEXD;
        "DwvT0hD6" = _DwvT0hD6;
        "iXCbbeQm" = _iXCbbeQm;
        "BIvXeuYR" = _BIvXeuYR;
        "qrhlPNSH" = _qrhlPNSH;
        "JAU3sTD0" = _JAU3sTD0;
        "ShEMYB1e" = _ShEMYB1e;
        "GbOo10iv" = _GbOo10iv;
        "cPgsXs1c" = _cPgsXs1c;
        "tluxgkyj" = _tluxgkyj;
        "57vcIczE" = _57vcIczE;
        "wb03Eg4Z" = _wb03Eg4Z;
        "xEyVuGoN" = _xEyVuGoN;
        "A0goxWNC" = _A0goxWNC;
        "zR6rypB7" = _zR6rypB7;
        "2uC7HeVj" = _2uC7HeVj;
        "cjaPy0BT" = _cjaPy0BT;
        "B5ywidzP" = _B5ywidzP;
        "SpTumdda" = _SpTumdda;
        "Xk8Y4t6q" = _Xk8Y4t6q;
        "iNDZTgPj" = _iNDZTgPj;
        "vm3lpDJq" = _vm3lpDJq;
        "NypP794Q" = _NypP794Q;
        "JN8XdvdW" = _JN8XdvdW;
        "YJoK4ykS" = _YJoK4ykS;
        "y1JWVEFh" = _y1JWVEFh;
        "NWMnwRG1" = _NWMnwRG1;
        "2VoCElUX" = _2VoCElUX;
        "k7czA4PG" = _k7czA4PG;
        "jttQtvpt" = _jttQtvpt;
        "yyPwTfRN" = _yyPwTfRN;
        "AYsJ4B94" = _AYsJ4B94;
        "GbxnEjdW" = _GbxnEjdW;
        "jgFWKiMe" = _jgFWKiMe;
        "2lFX9tDO" = _2lFX9tDO;
        "KETYiClr" = _KETYiClr;
        "tZl6U4dl" = _tZl6U4dl;
        "2ClMsqst" = _2ClMsqst;
        "CaL0fvi4" = _CaL0fvi4;
        "iXImSNHs" = _iXImSNHs;
        "fabric-1.21.1" = _jttQtvpt;
        "fabric-1.21.5" = _iNDZTgPj;
        "fabric-1.21.3" = _iXCbbeQm;
        "fabric-1.21.4" = _qrhlPNSH;
        "fabric-1.21.6" = _iNDZTgPj;
        "fabric-1.21.7" = _iNDZTgPj;
        "fabric-1.21.8" = _iNDZTgPj;
        "fabric-1.21.9" = _iNDZTgPj;
        "fabric-1.21.10" = _iNDZTgPj;
        "fabric-1.21.11" = _GbxnEjdW;
        "fabric-26.1-snapshot-7" = _YJoK4ykS;
        "fabric-26.1" = _KETYiClr;
        "fabric-26.1.1" = _KETYiClr;
        "fabric-26.1.2" = _2ClMsqst;
        "fabric-26.2" = _iXImSNHs;
        "neoforge-1.21.1" = _2VoCElUX;
        "neoforge-1.21.5" = _GbOo10iv;
        "neoforge-1.21.3" = _BIvXeuYR;
        "neoforge-1.21.4" = _JAU3sTD0;
        "neoforge-1.21.6" = _tluxgkyj;
        "neoforge-1.21.7" = _wb03Eg4Z;
        "neoforge-1.21.8" = _A0goxWNC;
        "neoforge-1.21.9" = _2uC7HeVj;
        "neoforge-1.21.10" = _vm3lpDJq;
        "neoforge-1.21.11" = _jgFWKiMe;
        "neoforge-26.1-snapshot-7" = _y1JWVEFh;
        "neoforge-26.1" = _2lFX9tDO;
        "neoforge-26.1.1" = _2lFX9tDO;
        "neoforge-26.1.2" = _tZl6U4dl;
        "neoforge-26.2" = _CaL0fvi4;
        "default" = _iXImSNHs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unstriplog";
            id = "ZGPVDCNi";
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
in callPackage fn {version="default";}