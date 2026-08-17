{lib, callPackage, ...}:
let
    versions = (let
        _Drl4SOct = {
            "id" = "Drl4SOct";
            "file" = "[DP] Better Crafting v0.1.0.zip";
            "hash" = "sha512-rjgEgvCHxg4vGQyE6wcpgl3YCAKoRmup8Ko8UJKUfMqB7Na0XVV9q8mhVsIFZVzGTEo1oUjwlQEs0ilimnedJQ==";
        };
        _z0wOBXXa = {
            "id" = "z0wOBXXa";
            "file" = "[DP] Better Crafting v0.2.0.zip";
            "hash" = "sha512-P1EZ2qVz5HEozQJ3IxHK1+dQW8GJa3PA/+cQn7ejPzW/7NHPhUhyFutSH9JhOknZYx93El+Kj5uuzhO92wk8BA==";
        };
        _jVPSVCPo = {
            "id" = "jVPSVCPo";
            "file" = "better-crafts-0.2.0.jar";
            "hash" = "sha512-B3Wf9HcG7c63yI+/sT6iUPajH6XKQgxHFqHMl14KDacwpLe/rrhbQkuP07LYLYgJ0S58sMHuCfR+v6OwcwS1ug==";
        };
        _oVDMykvH = {
            "id" = "oVDMykvH";
            "file" = "[DP] Better Crafting v1.0.0.zip";
            "hash" = "sha512-uM1dD/NKdGE921YtPl9KsQSfGXgI4gaMyJk5JxFhnYpbTKRP8FdofKuba4fRJ7i7QwbJeULd/BsYMqfjV4Tjbg==";
        };
        _qMohY0tT = {
            "id" = "qMohY0tT";
            "file" = "better-crafts-1.0.0.jar";
            "hash" = "sha512-TyaEfVkQSbxR37JY8uj3zzJe0dMVw1N/Mx11uS22pDzpPjxGQYdDb87DbPDaK/l4/5onuRNNgaE6IOeGhNUegg==";
        };
        _VgT4o2rO = {
            "id" = "VgT4o2rO";
            "file" = "[DP] Better Crafts 1.0.1.zip";
            "hash" = "sha512-WnYPpDZeRJU8nDzEXv2VyOapzIOYBng9cEztEhLeY/LRV9Jez71Q/y3iZhChbWYOswGMqt/S2eXDExmcDFjTxw==";
        };
        _sLL9dt1P = {
            "id" = "sLL9dt1P";
            "file" = "better-crafts-1.0.1.jar";
            "hash" = "sha512-XRTzH59RB+yNMP9rDZlWtOHRTdn6iOqWvWa2McW0I42wy/8dHuJlbSCXmHOo/8EC9pnd+AxOyvJUWusPF1rzKw==";
        };
        _AVunIKs3 = {
            "id" = "AVunIKs3";
            "file" = "[DP] Better Crafts 1.0.2.zip";
            "hash" = "sha512-WnYPpDZeRJU8nDzEXv2VyOapzIOYBng9cEztEhLeY/LRV9Jez71Q/y3iZhChbWYOswGMqt/S2eXDExmcDFjTxw==";
        };
        _cTndt4Ny = {
            "id" = "cTndt4Ny";
            "file" = "better-crafts-1.0.2.jar";
            "hash" = "sha512-M8TPitLlzug54XRFDWx3etZxpODPqFeRngRRKtKZPj0aF61geyvLyOLVFsu5YwwpRzmG/6b5khpHWO5dtnHvsw==";
        };
        _agDia9rc = {
            "id" = "agDia9rc";
            "file" = "[DP] Better Crafts 1.0.3.zip";
            "hash" = "sha512-WnYPpDZeRJU8nDzEXv2VyOapzIOYBng9cEztEhLeY/LRV9Jez71Q/y3iZhChbWYOswGMqt/S2eXDExmcDFjTxw==";
        };
        _bK6LuBYN = {
            "id" = "bK6LuBYN";
            "file" = "better-crafts-1.0.3.jar";
            "hash" = "sha512-Eh2nULzLyBTJrtwHH4SLj8BaZvfdeXumm629V3YPpkEUq0V3vdYIIcq0FcjaixYWfn+qVva+SGmgeUJjagXi5g==";
        };
        _AseZ39fX = {
            "id" = "AseZ39fX";
            "file" = "[DP] Better Crafts 1.0.4.zip";
            "hash" = "sha512-WnYPpDZeRJU8nDzEXv2VyOapzIOYBng9cEztEhLeY/LRV9Jez71Q/y3iZhChbWYOswGMqt/S2eXDExmcDFjTxw==";
        };
        _AuTIBCuJ = {
            "id" = "AuTIBCuJ";
            "file" = "better-crafts-1.0.4.jar";
            "hash" = "sha512-BG73WLQiLDqBXGgQm9Jrj+bNVpuN/8Ut6yrm59L5ZUi4xCU4rKTEGD3i5DczQ1qSmlnkixiPUqPZqcdv5rokyA==";
        };
        _1a9tuEgv = {
            "id" = "1a9tuEgv";
            "file" = "[DP] Better Crafts 1.0.5.zip";
            "hash" = "sha512-vW0CjDvijuYBbgxkjj+fcS0yn/8YFsK6ajg/kdUKHWHR0m4vHD+hBqOYC/5eOK/8dONDan4OiS8S2su8m+iqbA==";
        };
        _JzBY5RWB = {
            "id" = "JzBY5RWB";
            "file" = "better-crafts-1.0.5.jar";
            "hash" = "sha512-5NtXQmbDJISCm2+p3iXBSBwz/c1RKlCsT7BRWF2ZSHV4anAHrTQs7ewCcY/PJjd4FMP4vhaSUGOnouO77656KA==";
        };
        _w9yUIANC = {
            "id" = "w9yUIANC";
            "file" = "[DP] Better Crafts 1.0.6.zip";
            "hash" = "sha512-vW0CjDvijuYBbgxkjj+fcS0yn/8YFsK6ajg/kdUKHWHR0m4vHD+hBqOYC/5eOK/8dONDan4OiS8S2su8m+iqbA==";
        };
        _CWoNuhLA = {
            "id" = "CWoNuhLA";
            "file" = "better-crafts-1.0.6.jar";
            "hash" = "sha512-QG14EOlUaHR9Y+QIbpv3wVzUTqNIKNOAhwaxoToHNOULUsyvzw0Iw3zVPc7ikfimymSbd95pV8UCdcxIPbS0Ow==";
        };
        _w6MYuO63 = {
            "id" = "w6MYuO63";
            "file" = "[DP] Better Crafts 1.0.7.zip";
            "hash" = "sha512-vW0CjDvijuYBbgxkjj+fcS0yn/8YFsK6ajg/kdUKHWHR0m4vHD+hBqOYC/5eOK/8dONDan4OiS8S2su8m+iqbA==";
        };
        _HAj0K3hA = {
            "id" = "HAj0K3hA";
            "file" = "better-crafts-1.0.7.jar";
            "hash" = "sha512-Y4Ktxgnjgn8+sR9BoBMILBNJ9V04ixcQsQuwXw+Qj3XRehXOEy8JtpFjhvjMAa+esNxpmesgUMIPA243Csng4Q==";
        };
        _3pREoTn6 = {
            "id" = "3pREoTn6";
            "file" = "[DP] Better Crafts 1.0.8.zip";
            "hash" = "sha512-zIiId50Rlw3AE6EkyhLRsLg7RhJYnmJc/1ipZOdOze3wScguanquWE6lkZD4C3Sfc1PHpmP2HVwRjrbaQC9lvw==";
        };
        _UJgUF8bC = {
            "id" = "UJgUF8bC";
            "file" = "better-crafts-1.0.8.jar";
            "hash" = "sha512-oLUHHV4A9+IjUK02aZrmFfqw2DDvgqw9KpnJoCF04xEkfQzYA63bwWrd4sa65Px+W/UbaRiTlyM9IXl+OtwopA==";
        };
        _o1BdWNZ7 = {
            "id" = "o1BdWNZ7";
            "file" = "[DP] Better Crafts 1.1.1.zip";
            "hash" = "sha512-zIiId50Rlw3AE6EkyhLRsLg7RhJYnmJc/1ipZOdOze3wScguanquWE6lkZD4C3Sfc1PHpmP2HVwRjrbaQC9lvw==";
        };
        _XRa6cT8z = {
            "id" = "XRa6cT8z";
            "file" = "better-crafts-1.1.1.jar";
            "hash" = "sha512-AnvOuowUSqWHiu964aJ9bD2D/HeA0r+0opgr1cQzq/7uZrEL5ImYyGV9aMGSQuDC0UcbD4+GANiguptNV/59YQ==";
        };
        _QzH7EgYg = {
            "id" = "QzH7EgYg";
            "file" = "[DP] Better Crafts 1.1.2.zip";
            "hash" = "sha512-zIiId50Rlw3AE6EkyhLRsLg7RhJYnmJc/1ipZOdOze3wScguanquWE6lkZD4C3Sfc1PHpmP2HVwRjrbaQC9lvw==";
        };
        _QuoOWonM = {
            "id" = "QuoOWonM";
            "file" = "better-crafts-1.1.2.jar";
            "hash" = "sha512-h+Nj7YZj0iPBBmwFEYKkiDEXCoNXXXSduFYhqthymNx7w1JpqAaKpVSKIld/tHKsIAyRnj0A9RsiaUJbVnt3eQ==";
        };
        _93WMNFV2 = {
            "id" = "93WMNFV2";
            "file" = "[DP] Better Crafts 1.2.0.zip";
            "hash" = "sha512-zIiId50Rlw3AE6EkyhLRsLg7RhJYnmJc/1ipZOdOze3wScguanquWE6lkZD4C3Sfc1PHpmP2HVwRjrbaQC9lvw==";
        };
        _aUyf1LRJ = {
            "id" = "aUyf1LRJ";
            "file" = "better-crafts-1.2.0.jar";
            "hash" = "sha512-ms4jLwUwUb6Mr6LJzv/5WYmWZ2mOoB7lG3XguZdFfpAvpH/jk3hXQzEhUFk7E1m62gpCBDEI5C4wghPSywpZ4Q==";
        };
        _sDVwo6Ox = {
            "id" = "sDVwo6Ox";
            "file" = "[DP] Better Crafts 1.3.0.zip";
            "hash" = "sha512-Ra2VEQx7gML5BN+fDqsEwtI4z5h2wv0OGCq0q1w54+VISe7peh3RT1qSymVkiq12awuV5v2Amafc1LETGYTv1A==";
        };
        _gWe36jZ6 = {
            "id" = "gWe36jZ6";
            "file" = "better-crafts-1.3.0.jar";
            "hash" = "sha512-PdAF8KMG4WhAPHRbmZ/pdB9Sogj0tFjFSbqMxtIRH8ZeRI2hS5Pb4Sj/JKt4PSS5ZNu01f8Gvt+HqVOSJ92P+g==";
        };
        _RaCwnYVk = {
            "id" = "RaCwnYVk";
            "file" = "[DP] Better Crafts 1.3.1.zip";
            "hash" = "sha512-XJZIPvSBvEDJE5d+uHqK4JO9N/403c06eof5hbOYxH91mBBUTVSUwr0qhEr0R/PIeBWPulM1OUxl0CM+Ppvqzg==";
        };
        _uAVsXL52 = {
            "id" = "uAVsXL52";
            "file" = "better-crafts-1.3.1.jar";
            "hash" = "sha512-3swRK//zWybC+wu04c8XqH4Df9GxeUsuHM4+5DFNel54Af0rhiZFWiWpw7rPITxvpd83RFq/FU+YQLL+htsHLg==";
        };
        _lsjZY7Ae = {
            "id" = "lsjZY7Ae";
            "file" = "[DP] Better Crafts 1.4.0.zip";
            "hash" = "sha512-XJZIPvSBvEDJE5d+uHqK4JO9N/403c06eof5hbOYxH91mBBUTVSUwr0qhEr0R/PIeBWPulM1OUxl0CM+Ppvqzg==";
        };
        _ZSm1rwO2 = {
            "id" = "ZSm1rwO2";
            "file" = "better-crafts-1.4.0.jar";
            "hash" = "sha512-0p96ouP9l1MykcqXHGCPDTw2RPhO1C/dZGNBWB52FEhHbZAC1xFL70OCeHGPltw+kO0nn33v3qQSFt6NQ2LhQg==";
        };
        _parxaoqE = {
            "id" = "parxaoqE";
            "file" = "[DP] Better Crafts 1.4.1.zip";
            "hash" = "sha512-zI+H7pB44Z8lkf23Ulaj9d3meJsR6xVVVO3K8rs02eR74OP9rJrN+s/T9YjE8Vd23NqGWJW/hupsaDE8wSeBpA==";
        };
        _WeBpONnU = {
            "id" = "WeBpONnU";
            "file" = "better-crafts-1.4.1.jar";
            "hash" = "sha512-yWtGIJoacTXfXfJ6YJJHuOWD/y54Z0RWj6pWqc/07PoSssdsvm9/FdoTK4wRWex7VBMigqUAOWORn40QpWpaCw==";
        };
        _3Dq1lJ33 = {
            "id" = "3Dq1lJ33";
            "file" = "[DP] Better Crafts 1.4.2.zip";
            "hash" = "sha512-9CrfpnU43BR30Maty697Ia+iZuRQpV0bBKTWHRhxTx5f44ZON2O2bTfnKz/32nG51kKWqhImA+mFPRhZgjqYiA==";
        };
        _fQMK0L9z = {
            "id" = "fQMK0L9z";
            "file" = "better-crafts-1.4.2.jar";
            "hash" = "sha512-aGP1riZsTAErHPvn34I8mxuszBC7FwVCYuIkbXAe71UbModSsZ2eS1CelAlggH9T0n7iEYDhY7tfH5UGH7gg2Q==";
        };
        _ET4m8me6 = {
            "id" = "ET4m8me6";
            "file" = "[DP] Better Crafts 1.4.3.zip";
            "hash" = "sha512-9CrfpnU43BR30Maty697Ia+iZuRQpV0bBKTWHRhxTx5f44ZON2O2bTfnKz/32nG51kKWqhImA+mFPRhZgjqYiA==";
        };
        _y4PFMfmM = {
            "id" = "y4PFMfmM";
            "file" = "better-crafts-1.4.3.jar";
            "hash" = "sha512-k9W4XSvwbbx/OoZ4JrJfjhFTqr/mJtHPZ6iFgp12tya9fEEalLm1VSL/Az6arOHKNnhajwU9/HMEX2CuDro2tg==";
        };
        _xddsQEWK = {
            "id" = "xddsQEWK";
            "file" = "[DP] Better Crafts 1.4.4.zip";
            "hash" = "sha512-9CrfpnU43BR30Maty697Ia+iZuRQpV0bBKTWHRhxTx5f44ZON2O2bTfnKz/32nG51kKWqhImA+mFPRhZgjqYiA==";
        };
        _Ts4mXD3b = {
            "id" = "Ts4mXD3b";
            "file" = "better-crafts-1.4.4.jar";
            "hash" = "sha512-iFC7hrdL6aIGv0C5do4jamxhnNIAVZv3CJ7yWrEg/e+5DOEfgYhOw0fQHfk+PWORCX+dx8Gu0LxfngLlHHVMFg==";
        };
        _8VZYp6kY = {
            "id" = "8VZYp6kY";
            "file" = "[DP] Better Crafts 1.4.5.zip";
            "hash" = "sha512-9CrfpnU43BR30Maty697Ia+iZuRQpV0bBKTWHRhxTx5f44ZON2O2bTfnKz/32nG51kKWqhImA+mFPRhZgjqYiA==";
        };
        _FtQBhFQl = {
            "id" = "FtQBhFQl";
            "file" = "better-crafts-1.4.5.jar";
            "hash" = "sha512-LiIGLEFiC7qvPMCM5kSlLi2BlwFYf5dWu4nkagx05mwyaXv76zybPmwA+CSMCXNnGG6EFRzJ1kxlOWWxX0bmhA==";
        };
        _jq6XxCz8 = {
            "id" = "jq6XxCz8";
            "file" = "[DP] Better Crafts 2.0.0snapshot-1.zip";
            "hash" = "sha512-xmyzBKbRSLenr4C3mVYlgedfkGuBQy+jX4hHTJquoylOAhiAVzPTPpkUD2NX3qpoZ+qYESt5EpUzGomzrxVKug==";
        };
        _Jxwm3BQP = {
            "id" = "Jxwm3BQP";
            "file" = "better-crafts-2.0.0snapshot-1.jar";
            "hash" = "sha512-0m3AQqdGAfn8lWrOZwdTvr4gjj5T+KBHSG2FFAvEk0gW0sCI2aOjZDJhvOTakrph8GzT9+E/+lw+I6X5p2Qg8w==";
        };
        _FA8mUUWP = {
            "id" = "FA8mUUWP";
            "file" = "[DP] Better Crafts 2.0.0snapshot-2.zip";
            "hash" = "sha512-NDey0DQU0HAOZSUM9atmezIfdACivqp1LjJEL77Gu3YE/g54G64TY+6SsxKa3FUddS8zEtZwY7g8EqSbN2FgRg==";
        };
        _fpkJY5QD = {
            "id" = "fpkJY5QD";
            "file" = "better-crafts-2.0.0snapshot-2.jar";
            "hash" = "sha512-QVevq5FExqXcL5jo/9nckQNA3obcU+SeODmTYHHUWzyEztsmRxlaRlsqYZdveqgFDyqmifB31jgv+ecCY+WFyA==";
        };
        _dozbwgrv = {
            "id" = "dozbwgrv";
            "file" = "[DP] Better Crafts 2.0.0snapshot-3.zip";
            "hash" = "sha512-9NsAaC4+VR3oBoTpA+sEcIsoZHGs8PJT6vyaK7OmR5plrJmodSRQ2Yq5dX7fOxoHgdJljf3BozIIUO94jRjRLA==";
        };
        _kdr0Ey7Z = {
            "id" = "kdr0Ey7Z";
            "file" = "better-crafts-2.0.0snapshot-3.jar";
            "hash" = "sha512-EQrBHFL4d0G1lsSISsWfcQurd/u61SiKLXycYaPqMepKLMywRPQEygAKPSLFGmt0Zhtj6r6y9Gpv3JfZ5JbB1A==";
        };
        _jqPWm6xH = {
            "id" = "jqPWm6xH";
            "file" = "[DP] Better Crafts 2.0.0snapshot-4.zip";
            "hash" = "sha512-AWTSYWHNxZYk1kG2nfaO+02rkHTdCLFGKeQk5TS0euYsNQH+B9M3E+Fuai5VKXCQESjnguEtHFpHvJmW4ysIDg==";
        };
        _EWVc5kdW = {
            "id" = "EWVc5kdW";
            "file" = "better-crafts-2.0.0snapshot-4.jar";
            "hash" = "sha512-3sqMZS4gfUjBNeboX2Kxl7y5bPlVGz0i3S5Lk/PtdQ93gZrlGz4U8heiqCER94NHWXkuMGNXmlocHdAW2cGG3A==";
        };
        _OEkK2QaW = {
            "id" = "OEkK2QaW";
            "file" = "[DP] Better Crafts 2.0.0snapshot-5.zip";
            "hash" = "sha512-4+Io7cy/fWthWVS3ymY0C/2UUEc249N3x1zwlJ/3x71qMLfh/wYGJPuMxePOoTI+evPdcUTBUzPIuXLxZpToOw==";
        };
        _5SrnF5PC = {
            "id" = "5SrnF5PC";
            "file" = "better-crafts-2.0.0snapshot-5.jar";
            "hash" = "sha512-gDGDj6FdkFXsMEcjAB9Ror6jJbpCLDlhcYdOPszHO0vwGAs8gQt5wvxM5CTZP/O1Nldi56BnGkohkZy7oOb16A==";
        };
        _6ICi4OhG = {
            "id" = "6ICi4OhG";
            "file" = "[DP] Better Crafts 2.0.0snapshot-6.zip";
            "hash" = "sha512-zYYASBzJjIaCfXigbihXL34oBgTzbs0EKWoDV79bLfABYZU//yKhuLvTyPoxjjTmTJm+wcFy9jv2q/fOtmcgCA==";
        };
        _ZoWbSy5S = {
            "id" = "ZoWbSy5S";
            "file" = "better-crafts-2.0.0snapshot-6.jar";
            "hash" = "sha512-XrcaqrMMRto1fS2xIAcqjJQGv9/Vi5cDbVZEC344Q9vfGApVxYT6ugkVrmXFN2FqeAcHNZPpOCH4epT+EmdHiQ==";
        };
        _UYK7e6dE = {
            "id" = "UYK7e6dE";
            "file" = "[DP] Better Crafts 2.0.0snapshot-7.zip";
            "hash" = "sha512-GseGOjc7MC8umOEgXs2apmrsOlydL6rVejWjRq99MQ8a209/oy4cG1sJAThIgpFu0PbsaFayEQOf5Aeyo5sExA==";
        };
        _BA7LOaVZ = {
            "id" = "BA7LOaVZ";
            "file" = "better-crafts-2.0.0snapshot-7.jar";
            "hash" = "sha512-XHl7xGf1K4bMYLtEqCmBhdgQR40lsezdA1PTKUs7EcJMnPETB+lCZmsE7JlVVyiZGMBXrtuyNCyJvuqx7YW0ow==";
        };
        _OIkSaTYy = {
            "id" = "OIkSaTYy";
            "file" = "[DP] Better Crafts 2.0.0snapshot-8.zip";
            "hash" = "sha512-2Fm3NnkGumSmGXllr/NeeD29UnpzvKJnhyeFaJDXXPZWwmfVnbgl+sywEobMM3gIUr55VPvfQDhEtM5hc4cPzg==";
        };
        _GP4n7QWO = {
            "id" = "GP4n7QWO";
            "file" = "better-crafts-2.0.0snapshot-8.jar";
            "hash" = "sha512-ctFB8ajz0TbzoT6qW9eIqlQGEiciPWHyCSMNBDg2RNKUa7mDjVEFbAQvbxDrXg6HSUv3Rqo88fl5FwYvqvJwEw==";
        };
        _qjDOSGjs = {
            "id" = "qjDOSGjs";
            "file" = "[DP] Better Crafts 2.0.0snapshot-9.zip";
            "hash" = "sha512-Z1JFaWHEVav6ptJzixn/ro9sKgsblzOT5aMPDJnYgX6KGsGHmSYDA45YsPayL4jEZY8ccqjQTROBfx10Pt+pZw==";
        };
        _cJMA177E = {
            "id" = "cJMA177E";
            "file" = "better-crafts-2.0.0snapshot-9.jar";
            "hash" = "sha512-zNwqME2saWAiCvddgBiV+4ZG9pUF/BB0fAN5rUiCzT55yiGZ16EzPqHVMFj3J/Z4PlIEJY8ftCiHfE6aGdBfyA==";
        };
        _mAYwXZaF = {
            "id" = "mAYwXZaF";
            "file" = "better-crafts-2.0.0snapshot-9.jar";
            "hash" = "sha512-8KvFQnBPRiIc/ESR8ln04EcG7lV5vXQU1biqgU4KvJDE2Re8HEsWvJQb3cvS45RWo1eD3o13b/cjJAYHZpvV4w==";
        };
        _uF0xowo0 = {
            "id" = "uF0xowo0";
            "file" = "better-crafts-2.0.0snapshot-13.jar";
            "hash" = "sha512-Wu7EUvf5iRhKuWFeD7tAPUEjKDt3g8EUsg2OOoXK6B70yaZ1DrjisrnmBjrqpjrxg8o0v9ItuV3VJ+CdK8HrDw==";
        };
        _4savShbT = {
            "id" = "4savShbT";
            "file" = "[DP] Better Crafts 2.0.0snapshot-10.zip";
            "hash" = "sha512-zM5ofOUBQyeuLPxnceRblZmfVjdrxAldY4aYUXDGZJ7tX+hBGxmHQLj9EvDiShCtorIwYNkOM5HZHHQMH6zt8A==";
        };
        _G1xz1STi = {
            "id" = "G1xz1STi";
            "file" = "better-crafts-2.0.0snapshot-10.jar";
            "hash" = "sha512-fhm+FwwA057HcXvrkaxsbFcJdzxr/hc4+/eTKjn3aLe4xUjLVzv4tiQ7keAUUkopNCFf3faG5xGeabzy7LOwog==";
        };
        _inKEIC7Y = {
            "id" = "inKEIC7Y";
            "file" = "[DP] Better Crafts 2.0.0snapshot-11.zip";
            "hash" = "sha512-2deyZ2ll07CCeen51Z/Ug47dOD9TKrExo97P/GGk/Uhk/ryPaHmyTarp+tcSX9DfhhTqqngJjXzMBo+5Ic+H0A==";
        };
        _PT9Una60 = {
            "id" = "PT9Una60";
            "file" = "better-crafts-2.0.0snapshot-11.jar";
            "hash" = "sha512-0oBay9f67pH2315OfJAbpNbxgVskEYja7vdVMnkfey614NVpOAF4036kG3e6hDcAOy740oYG4nYvykQXmBJCgw==";
        };
        _MNaWYATC = {
            "id" = "MNaWYATC";
            "file" = "[DP] Better Crafts 2.0.0snapshot-12.zip";
            "hash" = "sha512-jul3XQ5mD1OWC5yY2oP51IKScU4RmySpBSVV+Q0pkL9UcG9NyO93IanzIgtul+dq46gzvadd0GTaL+aeETQLGg==";
        };
        _ao08L0Yp = {
            "id" = "ao08L0Yp";
            "file" = "better-crafts-2.0.0snapshot-12.jar";
            "hash" = "sha512-aFJ/jOoEktRxaKAzVPeVKF2szVOfKNl6Wp2VcjqyC0u6X25BlvY1aq/cvUPKOcTTeFJvJNdWZXh8U25wpUEzUA==";
        };
        _P4cjpTjW = {
            "id" = "P4cjpTjW";
            "file" = "[DP] Better Crafts 2.0.0snapshot-13.zip";
            "hash" = "sha512-hUaqrorLN+/F8hHQx3FoEBJEeZVoMR/bHMpjgg2yKmbkc1Eco2iQcEMBdUME510mE8zZ6dYjuwiRbzM9vY0XhA==";
        };
        _O6AN8yJf = {
            "id" = "O6AN8yJf";
            "file" = "better-crafts-2.0.0snapshot-13.jar";
            "hash" = "sha512-sz5rITT4TGMmoOt2rysf1HemlOedzXYT9uL9Rue/ArRuS3J6MDvS7JrcXqlkXavzBxp844XQ2KqwfCe9xuJqLA==";
        };
        _WLBTtPHS = {
            "id" = "WLBTtPHS";
            "file" = "[DP] Better Crafts 2.0.0snapshot-14.zip";
            "hash" = "sha512-cXzSkjsLGGqJC2EZh1giLa63TVFUf27tRzF80Yj+xHJJQYRCuOJIqiAHqHd8pcWNhyNjRhT1cUI5gJLR3tRGCg==";
        };
        _Sy64eN4K = {
            "id" = "Sy64eN4K";
            "file" = "better-crafts-2.0.0snapshot-14.jar";
            "hash" = "sha512-zmRkSvwPHngOirNMZu9fwJ+XergTinTdYxAQG4fHEczj+eIyPkIhZI/iyACCS5DveRHDMxcSF0lqACA9FVOcGw==";
        };
        _X9llM564 = {
            "id" = "X9llM564";
            "file" = "[DP] Better Crafts 2.0.0snapshot-15.zip";
            "hash" = "sha512-VPZINmyHhc1AwCcWcAbcNxd0IocUZNqiMZcmNsGvJqdH+/+VQR4Fe7A1IL8Kw4HplTQS4QczONWE/5yGPFlPgA==";
        };
        _dBf7FdTp = {
            "id" = "dBf7FdTp";
            "file" = "better-crafts-2.0.0snapshot-15.jar";
            "hash" = "sha512-uijkHuFU978bCkhiRtNYyZBXc1yz0K7MDKZuBv+D/cYzvOyf+wpjLmK9fTdVyxLUxvOtwEARgqLRu+D+OJVHhw==";
        };
        _AM5q03ss = {
            "id" = "AM5q03ss";
            "file" = "[DP] Better Crafts 2.0.0snapshot-16.zip";
            "hash" = "sha512-zfPe1aXVKbGIs4wNDYBLTfT+a66yvVTvhOcu37wrp4blDlT8aJOjzfweEgojNdeKEhOyq+UkcvCHIxYU4Y703g==";
        };
        _xk3vlKYF = {
            "id" = "xk3vlKYF";
            "file" = "better-crafts-2.0.0snapshot-16.jar";
            "hash" = "sha512-i5WTtD7Fxxh5x5LDlNDxpvWkDOPW0kzsjfCKXx5gjnm0Sect6cAHNyHWYFP9domyUryMXmrUwgH1rMx297KRaA==";
        };
        _jNiJmgQX = {
            "id" = "jNiJmgQX";
            "file" = "[DP] Better Crafts 2.0.0snapshot-17.zip";
            "hash" = "sha512-Pq0xsApF0YxrQ3TfS7J907Zwzhz4S/3oF3lnDdEke6KnTlfcuoG6Vb4G83S3VKp0ZH2G2ov8oozpkCvIqxfWBw==";
        };
        _anHcKpra = {
            "id" = "anHcKpra";
            "file" = "better-crafts-2.0.0snapshot-17.jar";
            "hash" = "sha512-eaRKgor60v5NWfgrhltEhnutiS6ZBKUrVgEdoW5jkkf6eE1Tv2ofHtO5W6xqHSxcJu3h9aP6QLY+pZwl+lSslA==";
        };
        _3pjmuMtT = {
            "id" = "3pjmuMtT";
            "file" = "[DP] Better Crafts 2.0.0snapshot-18.zip";
            "hash" = "sha512-lPX5mdClbyr31/LiyXAQhnz1rZWEXvNVts85JMA+y//EOrEIaLaY0fZa4LuUeRV/uu1dTKJ/TpdHRLPPtrzYSw==";
        };
        _ENpLj0rv = {
            "id" = "ENpLj0rv";
            "file" = "better-crafts-2.0.0snapshot-18.jar";
            "hash" = "sha512-tI6LaEgRq2IyIANg1HV6TLFhEThZl63D0X86E+4Ckgeqpw8K9jerGj/I8ICnP+vIifkyXWLAaytLMjZxuKu4YQ==";
        };
        _1P050xv1 = {
            "id" = "1P050xv1";
            "file" = "[DP] Better Crafts 2.0.0snapshot-19.zip";
            "hash" = "sha512-ppKL/Ei+HIbpOPtYkbjAt+XU+l3G66YsNq72q4ptfrzOy+eu5LZFeH/QXfa21xolhcge3mQftNI4xNatXZSe3A==";
        };
        _tLn3GUkz = {
            "id" = "tLn3GUkz";
            "file" = "better-crafts-2.0.0snapshot-19.jar";
            "hash" = "sha512-JZEiBQVBHx0l5F/KoboNPmBnRfv5uY7Ko6vnuRocGiarYQ8vNbYY2k53hKiz0BGz9zsjNCFR2LFyrcUSliOx4w==";
        };
        _ZsDJBGnh = {
            "id" = "ZsDJBGnh";
            "file" = "[DP] Better Crafts 2.0.0snapshot-20.zip";
            "hash" = "sha512-Fnls4ne/KqVPgq88t0vQe/xwOxqKDbTkmUKOZskaTqMRXz75wVvlELqBusjXKFdCPD4Ybw2T4o9wKOFfX7XuBw==";
        };
        _wQD2kEjy = {
            "id" = "wQD2kEjy";
            "file" = "better-crafts-2.0.0snapshot-20.jar";
            "hash" = "sha512-BBEGbAN7g/EGkk7cuLcnTpsxqtjiV0RLst53/29RBpwHD5GYn2ILSrCIxzKNqBOMgwVHyun7JICYqqd7UsrjpQ==";
        };
        _41MvF1vn = {
            "id" = "41MvF1vn";
            "file" = "[DP] Better Crafts 2.0.0snapshot-21.zip";
            "hash" = "sha512-rxeuLROtZ+E1/bx3KpVzmWO7IUz320ncUKvdSHevDEnxzzcnyCx1ekXrdY0rHRHXWwurKdruLXVFgPA2OfY0hQ==";
        };
        _kAdifTRM = {
            "id" = "kAdifTRM";
            "file" = "better-crafts-2.0.0snapshot-21.jar";
            "hash" = "sha512-V0O1fbzzGF+AMsGrORLK1SwjQMT3P0526enD1Wj6Pmez3t/3dvE77i4QHEur6BplsUYnKHhZTD8ou4CCXOfs2w==";
        };
        _u5nU0KcN = {
            "id" = "u5nU0KcN";
            "file" = "[DP] Better Crafts 2.0.0snapshot-22.zip";
            "hash" = "sha512-Ll6qpmKLK2EmFQJ5WiAWVzqhfPFKQUFbgXTM91hAQ6YDNnrlgvayZpd7wc7uBablaKHMIjVKtJVrnVrq3utPRA==";
        };
        _EhdcEj4g = {
            "id" = "EhdcEj4g";
            "file" = "better-crafts-2.0.0snapshot-22.jar";
            "hash" = "sha512-ldZOwBNt/XbPRlBV7n8tAJrRPx/myJ+/UbkH4rdKLkgPqw3a58sXh7V2AaCCj3LInokF4syobjqsKMC5JqX+Wg==";
        };
        _kltc3EMJ = {
            "id" = "kltc3EMJ";
            "file" = "[DP] Better Crafts 2.0.0snapshot-23.zip";
            "hash" = "sha512-0FxJZCZe6QTkLOyK3ZBadmsqwNfJ1Gro4z0TIzEPvtyRig6Uy2OOKc0TL+EyYscEw2cbyHsdk14KAPbt0iH0Dg==";
        };
        _4czmmI6f = {
            "id" = "4czmmI6f";
            "file" = "better-crafts-2.0.0snapshot-23.jar";
            "hash" = "sha512-K3ZCtwm8g+Mk91iv0H2xfPFKuw64zu7OzvdXPib/Y5q6fQZtgkzryFZVnOHI+RizITlxQKp7NT22pJDR65Bnww==";
        };
        _kV3CLWh4 = {
            "id" = "kV3CLWh4";
            "file" = "[DP] Better Crafts 2.0.0snapshot-24.zip";
            "hash" = "sha512-N1J0TFgkKl3MCOUbfgrgJluCx5d4Y/COiAUthlZNvlSVXRAEWR6as1+WVFIEZsIjtdYCOpn7qO0V/m967ux41A==";
        };
        _MJQN2dCL = {
            "id" = "MJQN2dCL";
            "file" = "better-crafts-2.0.0snapshot-24.jar";
            "hash" = "sha512-KVeDEmB5j2sNKELvUMzYPf8Ici88SjZkzHNaQ5cIx0kIBUg54//vqTQHG8kYGx0G3eU7DaALE3mBYkuy/Knh2A==";
        };
    in {
        "Drl4SOct" = _Drl4SOct;
        "z0wOBXXa" = _z0wOBXXa;
        "jVPSVCPo" = _jVPSVCPo;
        "oVDMykvH" = _oVDMykvH;
        "qMohY0tT" = _qMohY0tT;
        "VgT4o2rO" = _VgT4o2rO;
        "sLL9dt1P" = _sLL9dt1P;
        "AVunIKs3" = _AVunIKs3;
        "cTndt4Ny" = _cTndt4Ny;
        "agDia9rc" = _agDia9rc;
        "bK6LuBYN" = _bK6LuBYN;
        "AseZ39fX" = _AseZ39fX;
        "AuTIBCuJ" = _AuTIBCuJ;
        "1a9tuEgv" = _1a9tuEgv;
        "JzBY5RWB" = _JzBY5RWB;
        "w9yUIANC" = _w9yUIANC;
        "CWoNuhLA" = _CWoNuhLA;
        "w6MYuO63" = _w6MYuO63;
        "HAj0K3hA" = _HAj0K3hA;
        "3pREoTn6" = _3pREoTn6;
        "UJgUF8bC" = _UJgUF8bC;
        "o1BdWNZ7" = _o1BdWNZ7;
        "XRa6cT8z" = _XRa6cT8z;
        "QzH7EgYg" = _QzH7EgYg;
        "QuoOWonM" = _QuoOWonM;
        "93WMNFV2" = _93WMNFV2;
        "aUyf1LRJ" = _aUyf1LRJ;
        "sDVwo6Ox" = _sDVwo6Ox;
        "gWe36jZ6" = _gWe36jZ6;
        "RaCwnYVk" = _RaCwnYVk;
        "uAVsXL52" = _uAVsXL52;
        "lsjZY7Ae" = _lsjZY7Ae;
        "ZSm1rwO2" = _ZSm1rwO2;
        "parxaoqE" = _parxaoqE;
        "WeBpONnU" = _WeBpONnU;
        "3Dq1lJ33" = _3Dq1lJ33;
        "fQMK0L9z" = _fQMK0L9z;
        "ET4m8me6" = _ET4m8me6;
        "y4PFMfmM" = _y4PFMfmM;
        "xddsQEWK" = _xddsQEWK;
        "Ts4mXD3b" = _Ts4mXD3b;
        "8VZYp6kY" = _8VZYp6kY;
        "FtQBhFQl" = _FtQBhFQl;
        "jq6XxCz8" = _jq6XxCz8;
        "Jxwm3BQP" = _Jxwm3BQP;
        "FA8mUUWP" = _FA8mUUWP;
        "fpkJY5QD" = _fpkJY5QD;
        "dozbwgrv" = _dozbwgrv;
        "kdr0Ey7Z" = _kdr0Ey7Z;
        "jqPWm6xH" = _jqPWm6xH;
        "EWVc5kdW" = _EWVc5kdW;
        "OEkK2QaW" = _OEkK2QaW;
        "5SrnF5PC" = _5SrnF5PC;
        "6ICi4OhG" = _6ICi4OhG;
        "ZoWbSy5S" = _ZoWbSy5S;
        "UYK7e6dE" = _UYK7e6dE;
        "BA7LOaVZ" = _BA7LOaVZ;
        "OIkSaTYy" = _OIkSaTYy;
        "GP4n7QWO" = _GP4n7QWO;
        "qjDOSGjs" = _qjDOSGjs;
        "cJMA177E" = _cJMA177E;
        "mAYwXZaF" = _mAYwXZaF;
        "uF0xowo0" = _uF0xowo0;
        "4savShbT" = _4savShbT;
        "G1xz1STi" = _G1xz1STi;
        "inKEIC7Y" = _inKEIC7Y;
        "PT9Una60" = _PT9Una60;
        "MNaWYATC" = _MNaWYATC;
        "ao08L0Yp" = _ao08L0Yp;
        "P4cjpTjW" = _P4cjpTjW;
        "O6AN8yJf" = _O6AN8yJf;
        "WLBTtPHS" = _WLBTtPHS;
        "Sy64eN4K" = _Sy64eN4K;
        "X9llM564" = _X9llM564;
        "dBf7FdTp" = _dBf7FdTp;
        "AM5q03ss" = _AM5q03ss;
        "xk3vlKYF" = _xk3vlKYF;
        "jNiJmgQX" = _jNiJmgQX;
        "anHcKpra" = _anHcKpra;
        "3pjmuMtT" = _3pjmuMtT;
        "ENpLj0rv" = _ENpLj0rv;
        "1P050xv1" = _1P050xv1;
        "tLn3GUkz" = _tLn3GUkz;
        "ZsDJBGnh" = _ZsDJBGnh;
        "wQD2kEjy" = _wQD2kEjy;
        "41MvF1vn" = _41MvF1vn;
        "kAdifTRM" = _kAdifTRM;
        "u5nU0KcN" = _u5nU0KcN;
        "EhdcEj4g" = _EhdcEj4g;
        "kltc3EMJ" = _kltc3EMJ;
        "4czmmI6f" = _4czmmI6f;
        "kV3CLWh4" = _kV3CLWh4;
        "MJQN2dCL" = _MJQN2dCL;
        "datapack-1.21.4" = _8VZYp6kY;
        "datapack-1.21.5" = _8VZYp6kY;
        "datapack-25w14craftmine" = _agDia9rc;
        "datapack-25w15a" = _93WMNFV2;
        "datapack-25w16a" = _93WMNFV2;
        "datapack-25w17a" = _93WMNFV2;
        "datapack-25w18a" = _93WMNFV2;
        "datapack-25w19a" = _93WMNFV2;
        "datapack-25w20a" = _93WMNFV2;
        "datapack-25w21a" = _93WMNFV2;
        "datapack-1.21.6-pre1" = _93WMNFV2;
        "datapack-1.21.6-pre2" = _93WMNFV2;
        "datapack-1.21.6-pre3" = _93WMNFV2;
        "datapack-1.21.6-pre4" = _93WMNFV2;
        "datapack-1.21.6-rc1" = _93WMNFV2;
        "datapack-1.21.6" = _8VZYp6kY;
        "datapack-1.21.7" = _8VZYp6kY;
        "datapack-1.21.8" = _8VZYp6kY;
        "datapack-25w31a" = _RaCwnYVk;
        "datapack-25w32a" = _RaCwnYVk;
        "datapack-25w33a" = _RaCwnYVk;
        "datapack-1.21.9" = _8VZYp6kY;
        "datapack-1.21.10" = _8VZYp6kY;
        "datapack-25w41a" = _8VZYp6kY;
        "datapack-25w42a" = _8VZYp6kY;
        "datapack-25w43a" = _8VZYp6kY;
        "datapack-25w44a" = _8VZYp6kY;
        "datapack-25w45a" = _8VZYp6kY;
        "datapack-25w46a" = _8VZYp6kY;
        "datapack-1.21.11-pre1" = _8VZYp6kY;
        "datapack-1.21.11" = _kV3CLWh4;
        "datapack-26.1" = _kV3CLWh4;
        "datapack-26.1.1" = _kV3CLWh4;
        "datapack-26.1.2" = _kV3CLWh4;
        "datapack-26.2-snapshot-2" = _jqPWm6xH;
        "datapack-26.2-snapshot-3" = _UYK7e6dE;
        "datapack-26.2-snapshot-4" = _qjDOSGjs;
        "datapack-26.2-snapshot-5" = _WLBTtPHS;
        "datapack-26.2-snapshot-7" = _X9llM564;
        "datapack-26.2-snapshot-8" = _AM5q03ss;
        "datapack-26.2-pre-1" = _jNiJmgQX;
        "datapack-26.2" = _kV3CLWh4;
        "datapack-26.3-snapshot-1" = _kV3CLWh4;
        "datapack-26.3-snapshot-2" = _kV3CLWh4;
        "datapack-26.3-snapshot-3" = _kV3CLWh4;
        "datapack-26.3-snapshot-4" = _kV3CLWh4;
        "datapack-26.3-snapshot-5" = _kV3CLWh4;
        "datapack-26.3-snapshot-6" = _kV3CLWh4;
        "fabric-1.21.4" = _FtQBhFQl;
        "fabric-1.21.5" = _FtQBhFQl;
        "fabric-25w14craftmine" = _bK6LuBYN;
        "fabric-25w15a" = _aUyf1LRJ;
        "fabric-25w16a" = _aUyf1LRJ;
        "fabric-25w17a" = _aUyf1LRJ;
        "fabric-25w18a" = _aUyf1LRJ;
        "fabric-25w19a" = _aUyf1LRJ;
        "fabric-25w20a" = _aUyf1LRJ;
        "fabric-25w21a" = _aUyf1LRJ;
        "fabric-1.21.6-pre1" = _aUyf1LRJ;
        "fabric-1.21.6-pre2" = _aUyf1LRJ;
        "fabric-1.21.6-pre3" = _aUyf1LRJ;
        "fabric-1.21.6-pre4" = _aUyf1LRJ;
        "fabric-1.21.6-rc1" = _aUyf1LRJ;
        "fabric-1.21.6" = _FtQBhFQl;
        "fabric-1.21.7" = _FtQBhFQl;
        "fabric-1.21.8" = _FtQBhFQl;
        "fabric-25w31a" = _uAVsXL52;
        "fabric-25w32a" = _uAVsXL52;
        "fabric-25w33a" = _uAVsXL52;
        "fabric-1.21.9" = _FtQBhFQl;
        "fabric-1.21.10" = _FtQBhFQl;
        "fabric-25w41a" = _FtQBhFQl;
        "fabric-25w42a" = _FtQBhFQl;
        "fabric-25w43a" = _FtQBhFQl;
        "fabric-25w44a" = _FtQBhFQl;
        "fabric-25w45a" = _FtQBhFQl;
        "fabric-25w46a" = _FtQBhFQl;
        "fabric-1.21.11-pre1" = _FtQBhFQl;
        "fabric-1.21.11" = _MJQN2dCL;
        "fabric-26.1" = _MJQN2dCL;
        "fabric-26.1.1" = _MJQN2dCL;
        "fabric-26.1.2" = _MJQN2dCL;
        "fabric-26.2-snapshot-2" = _EWVc5kdW;
        "fabric-26.2-snapshot-3" = _BA7LOaVZ;
        "fabric-26.2-snapshot-4" = _cJMA177E;
        "fabric-26.2-snapshot-5" = _Sy64eN4K;
        "fabric-26.2-snapshot-7" = _dBf7FdTp;
        "fabric-26.2-snapshot-8" = _xk3vlKYF;
        "fabric-26.2-pre-1" = _anHcKpra;
        "fabric-26.2" = _MJQN2dCL;
        "fabric-26.3-snapshot-1" = _MJQN2dCL;
        "fabric-26.3-snapshot-2" = _MJQN2dCL;
        "fabric-26.3-snapshot-3" = _MJQN2dCL;
        "fabric-26.3-snapshot-4" = _MJQN2dCL;
        "fabric-26.3-snapshot-5" = _MJQN2dCL;
        "fabric-26.3-snapshot-6" = _MJQN2dCL;
        "forge-1.21.4" = _FtQBhFQl;
        "forge-1.21.5" = _FtQBhFQl;
        "forge-25w14craftmine" = _bK6LuBYN;
        "forge-25w15a" = _aUyf1LRJ;
        "forge-25w16a" = _aUyf1LRJ;
        "forge-25w17a" = _aUyf1LRJ;
        "forge-25w18a" = _aUyf1LRJ;
        "forge-25w19a" = _aUyf1LRJ;
        "forge-25w20a" = _aUyf1LRJ;
        "forge-25w21a" = _aUyf1LRJ;
        "forge-1.21.6-pre1" = _aUyf1LRJ;
        "forge-1.21.6-pre2" = _aUyf1LRJ;
        "forge-1.21.6-pre3" = _aUyf1LRJ;
        "forge-1.21.6-pre4" = _aUyf1LRJ;
        "forge-1.21.6-rc1" = _aUyf1LRJ;
        "forge-1.21.6" = _FtQBhFQl;
        "forge-1.21.7" = _FtQBhFQl;
        "forge-1.21.8" = _FtQBhFQl;
        "forge-25w31a" = _uAVsXL52;
        "forge-25w32a" = _uAVsXL52;
        "forge-25w33a" = _uAVsXL52;
        "forge-1.21.9" = _FtQBhFQl;
        "forge-1.21.10" = _FtQBhFQl;
        "forge-25w41a" = _FtQBhFQl;
        "forge-25w42a" = _FtQBhFQl;
        "forge-25w43a" = _FtQBhFQl;
        "forge-25w44a" = _FtQBhFQl;
        "forge-25w45a" = _FtQBhFQl;
        "forge-25w46a" = _FtQBhFQl;
        "forge-1.21.11-pre1" = _FtQBhFQl;
        "forge-1.21.11" = _MJQN2dCL;
        "forge-26.1" = _MJQN2dCL;
        "forge-26.1.1" = _MJQN2dCL;
        "forge-26.1.2" = _MJQN2dCL;
        "forge-26.2-snapshot-2" = _EWVc5kdW;
        "forge-26.2-snapshot-3" = _BA7LOaVZ;
        "forge-26.2-snapshot-4" = _cJMA177E;
        "forge-26.2-snapshot-5" = _Sy64eN4K;
        "forge-26.2-snapshot-7" = _dBf7FdTp;
        "forge-26.2-snapshot-8" = _xk3vlKYF;
        "forge-26.2-pre-1" = _anHcKpra;
        "forge-26.2" = _MJQN2dCL;
        "forge-26.3-snapshot-1" = _MJQN2dCL;
        "forge-26.3-snapshot-2" = _MJQN2dCL;
        "forge-26.3-snapshot-3" = _MJQN2dCL;
        "forge-26.3-snapshot-4" = _MJQN2dCL;
        "forge-26.3-snapshot-5" = _MJQN2dCL;
        "forge-26.3-snapshot-6" = _MJQN2dCL;
        "neoforge-1.21.4" = _FtQBhFQl;
        "neoforge-1.21.5" = _FtQBhFQl;
        "neoforge-25w14craftmine" = _bK6LuBYN;
        "neoforge-25w15a" = _aUyf1LRJ;
        "neoforge-25w16a" = _aUyf1LRJ;
        "neoforge-25w17a" = _aUyf1LRJ;
        "neoforge-25w18a" = _aUyf1LRJ;
        "neoforge-25w19a" = _aUyf1LRJ;
        "neoforge-25w20a" = _aUyf1LRJ;
        "neoforge-25w21a" = _aUyf1LRJ;
        "neoforge-1.21.6-pre1" = _aUyf1LRJ;
        "neoforge-1.21.6-pre2" = _aUyf1LRJ;
        "neoforge-1.21.6-pre3" = _aUyf1LRJ;
        "neoforge-1.21.6-pre4" = _aUyf1LRJ;
        "neoforge-1.21.6-rc1" = _aUyf1LRJ;
        "neoforge-1.21.6" = _FtQBhFQl;
        "neoforge-1.21.7" = _FtQBhFQl;
        "neoforge-1.21.8" = _FtQBhFQl;
        "neoforge-25w31a" = _uAVsXL52;
        "neoforge-25w32a" = _uAVsXL52;
        "neoforge-25w33a" = _uAVsXL52;
        "neoforge-1.21.9" = _FtQBhFQl;
        "neoforge-1.21.10" = _FtQBhFQl;
        "neoforge-25w41a" = _FtQBhFQl;
        "neoforge-25w42a" = _FtQBhFQl;
        "neoforge-25w43a" = _FtQBhFQl;
        "neoforge-25w44a" = _FtQBhFQl;
        "neoforge-25w45a" = _FtQBhFQl;
        "neoforge-25w46a" = _FtQBhFQl;
        "neoforge-1.21.11-pre1" = _FtQBhFQl;
        "neoforge-1.21.11" = _MJQN2dCL;
        "neoforge-26.1" = _MJQN2dCL;
        "neoforge-26.1.1" = _MJQN2dCL;
        "neoforge-26.2-snapshot-1" = _uF0xowo0;
        "neoforge-26.1.2" = _MJQN2dCL;
        "neoforge-26.2-snapshot-2" = _uF0xowo0;
        "neoforge-26.2-snapshot-3" = _uF0xowo0;
        "neoforge-26.2-snapshot-5" = _Sy64eN4K;
        "neoforge-26.2-snapshot-7" = _dBf7FdTp;
        "neoforge-26.2-snapshot-8" = _xk3vlKYF;
        "neoforge-26.2-pre-1" = _anHcKpra;
        "neoforge-26.2" = _MJQN2dCL;
        "neoforge-26.3-snapshot-1" = _MJQN2dCL;
        "neoforge-26.3-snapshot-2" = _MJQN2dCL;
        "neoforge-26.3-snapshot-3" = _MJQN2dCL;
        "neoforge-26.3-snapshot-4" = _MJQN2dCL;
        "neoforge-26.3-snapshot-5" = _MJQN2dCL;
        "neoforge-26.3-snapshot-6" = _MJQN2dCL;
        "quilt-1.21.4" = _FtQBhFQl;
        "quilt-1.21.5" = _FtQBhFQl;
        "quilt-25w14craftmine" = _bK6LuBYN;
        "quilt-25w15a" = _aUyf1LRJ;
        "quilt-25w16a" = _aUyf1LRJ;
        "quilt-25w17a" = _aUyf1LRJ;
        "quilt-25w18a" = _aUyf1LRJ;
        "quilt-25w19a" = _aUyf1LRJ;
        "quilt-25w20a" = _aUyf1LRJ;
        "quilt-25w21a" = _aUyf1LRJ;
        "quilt-1.21.6-pre1" = _aUyf1LRJ;
        "quilt-1.21.6-pre2" = _aUyf1LRJ;
        "quilt-1.21.6-pre3" = _aUyf1LRJ;
        "quilt-1.21.6-pre4" = _aUyf1LRJ;
        "quilt-1.21.6-rc1" = _aUyf1LRJ;
        "quilt-1.21.6" = _FtQBhFQl;
        "quilt-1.21.7" = _FtQBhFQl;
        "quilt-1.21.8" = _FtQBhFQl;
        "quilt-25w31a" = _uAVsXL52;
        "quilt-25w32a" = _uAVsXL52;
        "quilt-25w33a" = _uAVsXL52;
        "quilt-1.21.9" = _FtQBhFQl;
        "quilt-1.21.10" = _FtQBhFQl;
        "quilt-25w41a" = _FtQBhFQl;
        "quilt-25w42a" = _FtQBhFQl;
        "quilt-25w43a" = _FtQBhFQl;
        "quilt-25w44a" = _FtQBhFQl;
        "quilt-25w45a" = _FtQBhFQl;
        "quilt-25w46a" = _FtQBhFQl;
        "quilt-1.21.11-pre1" = _FtQBhFQl;
        "quilt-1.21.11" = _MJQN2dCL;
        "quilt-26.1" = _MJQN2dCL;
        "quilt-26.1.1" = _MJQN2dCL;
        "quilt-26.1.2" = _MJQN2dCL;
        "quilt-26.2-snapshot-2" = _EWVc5kdW;
        "quilt-26.2-snapshot-3" = _BA7LOaVZ;
        "quilt-26.2-snapshot-4" = _cJMA177E;
        "quilt-26.2-snapshot-5" = _Sy64eN4K;
        "quilt-26.2-snapshot-7" = _dBf7FdTp;
        "quilt-26.2-snapshot-8" = _xk3vlKYF;
        "quilt-26.2-pre-1" = _anHcKpra;
        "quilt-26.2" = _MJQN2dCL;
        "quilt-26.3-snapshot-1" = _MJQN2dCL;
        "quilt-26.3-snapshot-2" = _MJQN2dCL;
        "quilt-26.3-snapshot-3" = _MJQN2dCL;
        "quilt-26.3-snapshot-4" = _MJQN2dCL;
        "quilt-26.3-snapshot-5" = _MJQN2dCL;
        "quilt-26.3-snapshot-6" = _MJQN2dCL;
        "default" = _MJQN2dCL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-crafts";
            id = "aDED1jkd";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}