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
        _Iqs81Qnw = {
            "id" = "Iqs81Qnw";
            "file" = "[DP] Better Crafts 2.0.0snapshot-25.zip";
            "hash" = "sha512-+wmgViYdhbRdrnBudbGmjwqsn+AbvlD+IvnbXW3OSEvy6erfEASSVWLByYu+eGjry6FsCJSeF1uxIa9g8TXsSg==";
        };
        _9ERDtdkc = {
            "id" = "9ERDtdkc";
            "file" = "better-crafts-2.0.0snapshot-25.jar";
            "hash" = "sha512-SsjTKghTKDymoAhNFmG1lt0enTXJFe4DeAk0h+cF2W/9juG53tnFdqwBhGjaDE2/AMQE1Z4oHVELKUqKerSUzw==";
        };
        _Vv9tNu8T = {
            "id" = "Vv9tNu8T";
            "file" = "[DP] Better Crafts 2.0.0snapshot-26.zip";
            "hash" = "sha512-DVSwOlNIgRluAKQaWa26qbg2hsIHH2fyslDIhmo5S5U+hDousiHIVlPWPrme/f/JsY3uSkfNGeNI5Z3jntpnBQ==";
        };
        _GtGksD5J = {
            "id" = "GtGksD5J";
            "file" = "better-crafts-2.0.0snapshot-26.jar";
            "hash" = "sha512-EpzSv31Tkc2XOGipDnYlAtpZq/ekw7rLT9MkKHS2EKnx65cTKpkkCMAMLyQKqrc9uexOq0cs7TbCQaGwNehEbQ==";
        };
        _eHMqStWl = {
            "id" = "eHMqStWl";
            "file" = "[DP] Better Crafts 2.0.0snapshot-27.zip";
            "hash" = "sha512-rmbYdf5OkN9kLmDbcXIzJDGM6r0mLl6U03takEvgkdF7VlITT4MW0l7gUdc7LRVV3hpsfGmt76t55oeSkIi78Q==";
        };
        _f2W1I3ZO = {
            "id" = "f2W1I3ZO";
            "file" = "better-crafts-2.0.0snapshot-27.jar";
            "hash" = "sha512-hnPuRVpOnZEuHXjlxYNtxkWRZbB7G83TqclsofAxelHOWQrb2wPCd8c9tVH417PJj59k30hbTOb3cHYGSFGbGg==";
        };
        _SJFQt3R8 = {
            "id" = "SJFQt3R8";
            "file" = "[DP] Better Crafts 2.0.0snapshot-28.zip";
            "hash" = "sha512-LraEgl2QODsQzDGkFKlEwzQ3U8zCw9eQEyU2+xrBwxaPKwtg3INhk5iD8MCvPl3/ZCQX07ZQEcVdGcggBR75BA==";
        };
        _i4bP48QW = {
            "id" = "i4bP48QW";
            "file" = "better-crafts-2.0.0snapshot-28.jar";
            "hash" = "sha512-hSPfGAKuYsFFVUZrOw9Ft/ihWQB76pcF3B7dU6NuiZvGT6UqfK4+EaQLx7v3PIWJy+NmgVtvyKiwOwcunRERZQ==";
        };
        _TPyZaEIW = {
            "id" = "TPyZaEIW";
            "file" = "[DP] Better Crafts 2.0.0snapshot-29.zip";
            "hash" = "sha512-d6EHb4D8XiVFv7/JomaIDRWrpZpAZ4OFXamuAo0s9Z45oxZqiNj/afbDLYAEiQVRdKAp1FAmq20jpJn9REXlxg==";
        };
        _5C803fXD = {
            "id" = "5C803fXD";
            "file" = "better-crafts-2.0.0snapshot-29.jar";
            "hash" = "sha512-0QQ05hSnnd4t+cUuueezVtUbxf0RnkBtmx6x8dMEaY+FMaZSSytM4B3XGjkwPWjq+p0L6s83YX3iUt6mCKJh4w==";
        };
        _almpzl2T = {
            "id" = "almpzl2T";
            "file" = "[DP] Better Crafts 2.0.0snapshot-30.zip";
            "hash" = "sha512-s13me6M5lfx9PelE4BiwCHbawlatKzb//lijRIwm48NwDCioU950qWOv54bK9C7S8T+LzWPpERDN5ETIQqWWXw==";
        };
        _OR9hCEPI = {
            "id" = "OR9hCEPI";
            "file" = "better-crafts-2.0.0snapshot-30.jar";
            "hash" = "sha512-oknjTuLDb6IT3NSzZbq0603YW5G/pTiEU5JB6QI+HcuArPuzubdqX0fxem/zmm7nhR+H5uRqhXY9C3H4j7q3WA==";
        };
        _3Yj2DTDd = {
            "id" = "3Yj2DTDd";
            "file" = "[DP] Better Crafts 2.0.0snapshot-31.zip";
            "hash" = "sha512-wCES2SSLCWc/h63u7DlDlZGlyCXgHgglhBaYm/Lw6Guo58UtFptP11SPz7ddOtdspXCQVi4Kqr44zjnOtM0NAg==";
        };
        _pRt5Q3QZ = {
            "id" = "pRt5Q3QZ";
            "file" = "better-crafts-2.0.0snapshot-31.jar";
            "hash" = "sha512-y/O2FeotkkbJ7zwqOOO1Djv698o6rzn5VIgGgvt0ymtrMAS4fMr6hgq5fxSGL0QJ+KTM+mByQWtO/bhPd/e+wQ==";
        };
        _3DYtH186 = {
            "id" = "3DYtH186";
            "file" = "[DP] Better Crafts 2.0.0snapshot-32.zip";
            "hash" = "sha512-qpVo39TbR8ZQqXH3HzH1tGvkSNZGoaFweCu2desimhPItXWnP8wGxT9ydjjt9KQo7YY1aYVcIxy8gDUmi3KyUQ==";
        };
        _ErjvnpnI = {
            "id" = "ErjvnpnI";
            "file" = "better-crafts-2.0.0snapshot-32.jar";
            "hash" = "sha512-XTk+YmEBVwjnZkZbI/LJ7nDiAFPP/YGvcry0miqw+eIWqw5g6Zy8tcZb07BU0MV+xFcKp6kVsZUyMqDZQMpnGw==";
        };
        _8MWCjr01 = {
            "id" = "8MWCjr01";
            "file" = "[DP] Better Crafts 2.0.0snapshot-33.zip";
            "hash" = "sha512-yeQCvWtOEOTpshLBZ/UI9jx0xkWs5L4AUP2+pgWEBwQDA2hTLIFBLdi0Xmbto/oCwb71ii/9z9z4ykq9UiZDxQ==";
        };
        _kYIEwmly = {
            "id" = "kYIEwmly";
            "file" = "better-crafts-2.0.0snapshot-33.jar";
            "hash" = "sha512-8nrfaZIy1GPU/DA3NUoZ/9en+5bEz5faIhWJYlY0UzmT1dnlVIpCefbe8H+GQFYY/DKJXz5YmIToJELed4hPiQ==";
        };
        _mZgoczlL = {
            "id" = "mZgoczlL";
            "file" = "[DP] Better Crafts 2.0.0snapshot-34.zip";
            "hash" = "sha512-KS07ba3wrZ8c0c3vBkuU0KDmICGPKERqI09Gat/lTNu/SljIJHjq7wJAacch+8M23Mtjqf6gUyvTQYRxHbTrJQ==";
        };
        _cKrN6A8P = {
            "id" = "cKrN6A8P";
            "file" = "better-crafts-2.0.0snapshot-34.jar";
            "hash" = "sha512-QFXmxzOOjZDcdvJQ1Ah12X1qUN76l+I2hL3l8sp/wZEh+VHBe6/dMYXa9XEA8OoKjUqQUk0rkZE3dAYLpvOJEw==";
        };
        _eyU0bQuJ = {
            "id" = "eyU0bQuJ";
            "file" = "[DP] Better Crafts 2.0.0snapshot-35.zip";
            "hash" = "sha512-kTKxRiall9BD4CvC+tLm4Cg98KKbW9ZvSTIXBm27uD1wtruRphaNFUa/vThg2sGqcvR8kHWhLwpMmJwffGI3MA==";
        };
        _ichGSOGe = {
            "id" = "ichGSOGe";
            "file" = "better-crafts-2.0.0snapshot-35.jar";
            "hash" = "sha512-4Qrm1Oijlf/6Tmy8eE4YbJ7PP8fzLs61ENdLJr4Ws8tWefOUUqDTTPB3FTArpC5h6gyR1NAZj1mUXsh1glSjJA==";
        };
        _E81bfBaP = {
            "id" = "E81bfBaP";
            "file" = "[DP] Better Crafts 2.0.0snapshot-36.zip";
            "hash" = "sha512-U+oaY6DE2HIyN6V4U+Oc5UqsCcU65Zm2PW63FCs9kjtoJ4ciYKMFWandAcE7QO8S5Ckxqf3iTsv+He+TueOtEw==";
        };
        _LhUWARdJ = {
            "id" = "LhUWARdJ";
            "file" = "better-crafts-2.0.0snapshot-36.jar";
            "hash" = "sha512-gXl6H4fsHpqIXW3L8k64DAy6hyzxO36IOdSw4s/orKvoB2F3K7mknQ33cxg8hpeiReJzn5q5pKpHRLwF+gF9WQ==";
        };
        _BfsDFCsy = {
            "id" = "BfsDFCsy";
            "file" = "[DP] Better Crafts 2.0.0snapshot-37.zip";
            "hash" = "sha512-IVud3KlrXLMhZGbff/acT1fWSEZiUzCMFzEo/9PQ1lK1OAc6YAQNq2DS6xbWKn6MaXzrcTkt42LLxIlGciZimw==";
        };
        _uAZX5Fe4 = {
            "id" = "uAZX5Fe4";
            "file" = "better-crafts-2.0.0snapshot-37.jar";
            "hash" = "sha512-XFFK9sFG+2FTqs2ouRKOSImIxbqt2zd+U8VI7fv/fifKswUe5nsqhuRc02FS55VfVpyvBBYjBA99eb0nshEioA==";
        };
        _ylqBdiBb = {
            "id" = "ylqBdiBb";
            "file" = "[DP] Better Crafts 2.0.0snapshot-38.zip";
            "hash" = "sha512-82mqF9H4O371MPbGOtBSTL14bUJYRbfj3YGG9Di6Vf6bZeRZSBqBa3MtWOkKUgCVWaepVoCtzwlbYmFFuUAD6Q==";
        };
        _BDqbcm1b = {
            "id" = "BDqbcm1b";
            "file" = "better-crafts-2.0.0snapshot-38.jar";
            "hash" = "sha512-tW1GrSpZ1FkjM/aBQhpMsfKhpwrW5NiMffJqtOW57BKuka12d+1F2XPJJHYa+4oNABhvwL+vCqQq2x/y+GwHsA==";
        };
        _Todp2g0s = {
            "id" = "Todp2g0s";
            "file" = "[DP] Better Crafts 2.0.0snapshot-39.zip";
            "hash" = "sha512-Y4twofIrSeHIkugrs25T9WBV5YcWEKa8VHk1plx0n8stYJaBTXACGnvQjgxoVqhsLkQtMFhY8Ic/ssq8CFk1Ww==";
        };
        _NIjrYno6 = {
            "id" = "NIjrYno6";
            "file" = "better-crafts-2.0.0snapshot-39.jar";
            "hash" = "sha512-G9WPrJtjFf9zIfvjj+UYt9o8k0hNvSqg11WGWtbA7VfdafWnXzEKggxdtziwLCmjbqTBJBTT5dg0iGo5eaHr6g==";
        };
        _lgOcpUGd = {
            "id" = "lgOcpUGd";
            "file" = "[DP] Better Crafts 2.0.0snapshot-40.zip";
            "hash" = "sha512-WdBQPROb/IThTdoFV1Ln46uA7smo5me3rebLvgHOhsn9p4DRz45aNvTOjyxAQxXM9YxJuKfQ0pE6XLjto91VCA==";
        };
        _h3OyA5NP = {
            "id" = "h3OyA5NP";
            "file" = "better-crafts-2.0.0snapshot-40.jar";
            "hash" = "sha512-hT5rZSwlsQMVPfvTZLxB1WQuZwjmBhnWCBv1WBOOBdnz3sqRUjlbkRlxhwZLsNHDIoP6JNQ9KCtR+N5Jx7cQ/A==";
        };
        _OYrDIf2S = {
            "id" = "OYrDIf2S";
            "file" = "[DP] Better Crafts 2.0.0snapshot-41.zip";
            "hash" = "sha512-K91Pitik1xIq+EKCFyHDOe1wGpUpZIW4gMcUm3gU9PdGRFhwVkMWJqwdECZX0JF2A8tUNsB2XBd+QR9KHK8WOw==";
        };
        _z8PzwgGE = {
            "id" = "z8PzwgGE";
            "file" = "better-crafts-2.0.0snapshot-41.jar";
            "hash" = "sha512-092P+bFgh8RI3tImwhsziS/hiorOK+WRE3Uu9jkL8D6JyTancyPU8fjxnL7Hd3OMTiyxLt6D8PWGaJqpEIAIPw==";
        };
        _mCsMHAQp = {
            "id" = "mCsMHAQp";
            "file" = "[DP] Better Crafts 2.0.0snapshot-42.zip";
            "hash" = "sha512-caRUkgI8CJRx0fk6G6aUeuqgVQe77ChRKfyWrsa5r5C9Qsliud2LrH7p0HoAqud9NoGh3GO6T/fqKL0vJINlmg==";
        };
        _yVFM401k = {
            "id" = "yVFM401k";
            "file" = "better-crafts-2.0.0snapshot-42.jar";
            "hash" = "sha512-pphiprusDJIyzmqZhvKYAArubrlKu8QRY07hNnx3TA2gCkuJAN6VcGZoHoFR8Hj+TB77qSK5ryqFQmlCg3xjNw==";
        };
        _CeeYYl50 = {
            "id" = "CeeYYl50";
            "file" = "[DP] Better Crafts 2.0.0snapshot-43.zip";
            "hash" = "sha512-xhYCOVYxdboHnbuYKpclQvX/fo8Nw/bgq4K1a9+bWgUGJJncruuO16aGOsuGfxOZVd2nvQ3svni+XazsCR8l+A==";
        };
        _UbrXzMEf = {
            "id" = "UbrXzMEf";
            "file" = "better-crafts-2.0.0snapshot-43.jar";
            "hash" = "sha512-6WXHiZ5xQAovOMeQkKTi/epSMOhloN4z00C+NzWyKXlRmLwRGX/Lm0uszKcjB/3hIauMD49QeLXHjbGmudCiFw==";
        };
        _Umn1ppgj = {
            "id" = "Umn1ppgj";
            "file" = "[DP] Better Crafts 2.0.0snapshot-44.zip";
            "hash" = "sha512-AMxBQCwaF9CRXQN5kCCuyRgc1IkSc9tOud1DiPz8BWNQOWB/TIFGy2QPJRilOiRQqXBM9uQg35wZwuDhLNZ53A==";
        };
        _OA4JZcGM = {
            "id" = "OA4JZcGM";
            "file" = "better-crafts-2.0.0snapshot-44.jar";
            "hash" = "sha512-1KZZ8Adq65KzmiXRy64Vl7bdMUl61+1g5pa3LYcTe6Hf1gqxKX9x5QjH8GCJPGDDY8WXX+6NDST7YyXxVlFskg==";
        };
        _9SvFbarM = {
            "id" = "9SvFbarM";
            "file" = "[DP] Better Crafts 2.0.0snapshot-45.zip";
            "hash" = "sha512-+MZR/RPRiib+MT2sLhAsUnEzX5gKbFeUN6KZ7NYXaRFMbziN3nUwXyr35LqIe/FCrjKm/Ni2RcA1NAAO2QbpTQ==";
        };
        _HtWTdxY0 = {
            "id" = "HtWTdxY0";
            "file" = "better-crafts-2.0.0snapshot-45.jar";
            "hash" = "sha512-Uk5d0kQ8OLW4oMhXILegmy/OpyYi8y6IuccFmtgWccoPmDcfWIRbhTt4EuZZVaowR3pBd0T20l4fAIhcHwCWIw==";
        };
        _XM3fYREE = {
            "id" = "XM3fYREE";
            "file" = "[DP] Better Crafts 2.0.0snapshot-46.zip";
            "hash" = "sha512-bZ2nhCGPQmdSnOVTx5GQMuoUieO/B/kaMD2syjglD9T8ZUKBLGl0GYMSNKn5TVhMuiIfBE6LBTXm8wqwzUeccg==";
        };
        _OVuMvUJF = {
            "id" = "OVuMvUJF";
            "file" = "better-crafts-2.0.0snapshot-46.jar";
            "hash" = "sha512-c7PA3oV5hcEQVfnBQexWgZ7NRkwZyQpus3uCSPBEhyxp+T72XQu91XLp7FU6NXWbaAnqegvd4XtlNdBAeVjtug==";
        };
        _Coa2su7G = {
            "id" = "Coa2su7G";
            "file" = "[DP] Better Crafts 2.0.0snapshot-47.zip";
            "hash" = "sha512-lHofUOiemUdDDtGTZ4KpVI488hk5lXmCwndDEgfcPUxmMXDP/cl0tnzjll+YcBDLcrT6CNq0r/BvNsE5pB/1eA==";
        };
        _1WBqlxUx = {
            "id" = "1WBqlxUx";
            "file" = "better-crafts-2.0.0snapshot-47.jar";
            "hash" = "sha512-c+CL0HMr3aERTGFJzm8nbypJR/o9JDJsAILsQS3JN2HEyQWvuEE3++g+fGnwQ5rXv2vs9iB1WjetmqCJeBPB8g==";
        };
        _B3JAE71O = {
            "id" = "B3JAE71O";
            "file" = "[DP] Better Crafts 2.0.0snapshot-48.zip";
            "hash" = "sha512-BGl8KhMybPOgtZ78/YtdnqzQIRylF4Lkc9Q0/8NpsQWWTjgLGX0sclgPqR4wA+674NG5qc8psSsXV0pAK6dRAQ==";
        };
        _i71iQRrQ = {
            "id" = "i71iQRrQ";
            "file" = "better-crafts-2.0.0snapshot-48.jar";
            "hash" = "sha512-EyRWQz+cWynr08noeb4VwjBHSj1akTS0+t9TcB7sZ/haMJq1/oWt3V5/JfCUl7Yq0GWSZStpYV+roPJJG1eUSw==";
        };
        _LUMv13qK = {
            "id" = "LUMv13qK";
            "file" = "[DP] Better Crafts 2.0.0snapshot-49.zip";
            "hash" = "sha512-wYlQ1MpHDD/V9DixwRKttC3qnfXljxYeJYMJEGVkI0rpmpa1QuBCNpTuWTP2yZxXVcU2n0T6IPfEMajzoeZXYw==";
        };
        _Fst6p77R = {
            "id" = "Fst6p77R";
            "file" = "better-crafts-2.0.0snapshot-49.jar";
            "hash" = "sha512-pmlKQA6stA0DNzH50P+kWq17nquqvugzR9+u75l6FzkLTV4P8X8F/VMAtrHl5xzq09Xf/ftN152ubXkjwEvJfA==";
        };
        _cEKyWG7O = {
            "id" = "cEKyWG7O";
            "file" = "[DP] Better Crafts 2.0.0snapshot-50.zip";
            "hash" = "sha512-UTLOl3I/uCv/Yhf/xq2mA2jggWIUXNG0iGk4tWqfV/AsVTwM7iyRYCxRkQNnjePCmw+bFH9626nuS1QaHBi12w==";
        };
        _EonUpzLG = {
            "id" = "EonUpzLG";
            "file" = "better-crafts-2.0.0snapshot-50.jar";
            "hash" = "sha512-D04KlolAi7yMhm56w0PMknf+aA4wMo9zf1kpF4DLgXYCce1MJWEoQdGoG4eTYCP82uSC/xRTKGU12hrhW+pUyw==";
        };
        _8TLk8Tuq = {
            "id" = "8TLk8Tuq";
            "file" = "[DP] Better Crafts 2.0.0snapshot-51.zip";
            "hash" = "sha512-KBd6nBPDAENBmN1VM4naYYZTi0q3XNQ84FXn7VpyHnT6O0C+Kv1d0g7VzH6piy0au75QK2rd1S0wb0Xu/9jRcQ==";
        };
        _tPIZqi3y = {
            "id" = "tPIZqi3y";
            "file" = "better-crafts-2.0.0snapshot-51.jar";
            "hash" = "sha512-Dkg6JXf3wtbz2uDYiMAkSPFQeSsChP3DLB9fwToQoFC7wGQxOKO9Tsa1GTR1yPPl24xfdIVPSYpQZxC2LmTRbw==";
        };
        _h4shdQ6e = {
            "id" = "h4shdQ6e";
            "file" = "[DP] Better Crafts 2.0.0snapshot-52.zip";
            "hash" = "sha512-ONmWGp5TCIq5898KHRFxDnY/vWlZK8FpOmxQsqUkBIhEELTGrM4wSUEPCbJUkqvFg29EnPuuQryKdTcsYPOSCw==";
        };
        _bNSn2R5q = {
            "id" = "bNSn2R5q";
            "file" = "better-crafts-2.0.0snapshot-52.jar";
            "hash" = "sha512-6PsqRmvfKzSiy39lHnm8mH84Mp0MfbdO8lG7+gkyAvAPTFbWqHlNMyF7I7iAqNi2/KIbuiSSnUhc0VtTpPFx7g==";
        };
        _FTVtp0ET = {
            "id" = "FTVtp0ET";
            "file" = "[DP] Better Crafts 2.0.0snapshot-53.zip";
            "hash" = "sha512-E5DkFqeiLo8WUUrSflDNjM1EdyBejJMk8dqKsciYvu7VCEpRt1vaEdRTJSZwyyzbxR1pt6yZcAtKK693jUIj6w==";
        };
        _z1OX1ySo = {
            "id" = "z1OX1ySo";
            "file" = "better-crafts-2.0.0snapshot-53.jar";
            "hash" = "sha512-J3T10fEd+QVHtL8+GHTRHNsq/cIuZfOMb9uHRzwI9pAZcAV1ufO0cdqUxoi/12CEvIInqEO1qhtdoGioGEiFvQ==";
        };
        _eAWA7S72 = {
            "id" = "eAWA7S72";
            "file" = "[DP] Better Crafts 2.0.0snapshot-54.zip";
            "hash" = "sha512-ElZe8QRT0vVARNQ1rYp1uF0QTWWH0BE/ue937IZZ7x2AKsrrcAyqsna0pg2bqlhvqkVxlpNelDcrSfL1PiTX5w==";
        };
        _kH1VxOng = {
            "id" = "kH1VxOng";
            "file" = "better-crafts-2.0.0snapshot-54.jar";
            "hash" = "sha512-EUhEcrCCY4cGdrgVl7QTJaenmcAVwcQS+wUh2W2bJ+cdZD2cmYjf1slpoQAJ8fiBLRDGE0+M3LMx4IU3s/ZaUg==";
        };
        _mY5e3IZS = {
            "id" = "mY5e3IZS";
            "file" = "[DP] Better Crafts 2.0.0snapshot-55.zip";
            "hash" = "sha512-bqR3fKtLSpQZ22dLpxY2lU2UMLxticcYZwHv49h/OXO5dFOAuiJ6xDpWFskjlIu2R96OE/MIKygeE192tpxKSA==";
        };
        _4CNkAujB = {
            "id" = "4CNkAujB";
            "file" = "better-crafts-2.0.0snapshot-55.jar";
            "hash" = "sha512-wdz8kLc3KWUJstnNrXZDUp0gAwagJu0P0vESfYIzFeaJr+0ky8I83Hs5dlv5NQpamUMaQzS349TSAkmsXBWKxQ==";
        };
        _7qE2yDt8 = {
            "id" = "7qE2yDt8";
            "file" = "[DP] Better Crafts 2.0.0snapshot-56.zip";
            "hash" = "sha512-1PFehW8cJFoRX0KzcFt3o9MVAbXlurahKaMzK6Je5kJ8jTJ5UPxCs4JELGEYoJJl6zgcrN6sd/8882SQqmnJ2A==";
        };
        _6Wb9iB6P = {
            "id" = "6Wb9iB6P";
            "file" = "better-crafts-2.0.0snapshot-56.jar";
            "hash" = "sha512-ERI976282p8D33R9kFYHjdlAfovHikuWRHnKuD+JfksPYoUmKxNTKrPQ1xNJvxOOjnjQ/WZ95wG08Nv7pDq4Hw==";
        };
        _4znUlzuu = {
            "id" = "4znUlzuu";
            "file" = "[DP] Better Crafts 2.0.0snapshot-57.zip";
            "hash" = "sha512-91T//zWGk8g5R3+WOrvwDyHYsZruShNUQICrq0IvjvH8nrKMfqc3AUH9xjZqMgx1rjcKfXK6/k4oTUrovutb2Q==";
        };
        _wLpyTIsd = {
            "id" = "wLpyTIsd";
            "file" = "better-crafts-2.0.0snapshot-57.jar";
            "hash" = "sha512-2zkUu1bcOZrUIRtZfkflnEimMMQrcaG92+YYPItKw/AUCzNb1lqFJ8Nyb438kg97K8Sf8tT+O5s5P1tofQzbAw==";
        };
        _4N368T8F = {
            "id" = "4N368T8F";
            "file" = "[DP] Better Crafts 2.0.0snapshot-58.zip";
            "hash" = "sha512-1GKaY3UsUHGp642BUjyNPZXIU4RX+ZbQbIdvWZCnu9XGF7M/NaY4KkWTKhnWPYUnaGRTgFjs1KnCB4SOQUXlFA==";
        };
        _SvtAXVnC = {
            "id" = "SvtAXVnC";
            "file" = "better-crafts-2.0.0snapshot-58.jar";
            "hash" = "sha512-4tOQ+JTzz9i+khQQn6tneJUPzNfxso4nhY1UsAm/LasmG18Kh4j4kCXzEOXubdLY5SFurgRztKCBnuC+HpzEWQ==";
        };
        _iDBMSfgm = {
            "id" = "iDBMSfgm";
            "file" = "[DP] Better Crafts 2.0.0snapshot-59.zip";
            "hash" = "sha512-K6dKvvNMu6DHHRTAq6dvs103q4XaMN7pTC/Funt+aOVeQE3K9v4uDYJpQlDMisDzhHFmoS497/7YZsSXaQwTtA==";
        };
        _4H5V2rZz = {
            "id" = "4H5V2rZz";
            "file" = "better-crafts-2.0.0snapshot-59.jar";
            "hash" = "sha512-mTOupkkaIJY8dZefW6/rRhAJa+7Vjfwiiz6fPxYAP3ARF1+LSrHwan1ScC8Yj7AGM6aY9cagsAqj70iiVeZkgw==";
        };
        _MKM3zf6j = {
            "id" = "MKM3zf6j";
            "file" = "[DP] Better Crafts 2.0.0snapshot-60.zip";
            "hash" = "sha512-WPIGvsUyNz8LuArqBx5DYwNryycKRFsNVNPGnEiLE/NhQkSFT7E1Of5lsbONatK9H/j6j92B56MJh2RwLDTjvQ==";
        };
        _gxjD6jTX = {
            "id" = "gxjD6jTX";
            "file" = "better-crafts-2.0.0snapshot-60.jar";
            "hash" = "sha512-dpaS5ohr9YUJ7CXpPgLr5EP09WmvmRe4jhsaBJbclxX0wS3doLUG0zuuZZG+dOjkNONlI4PyIBSHMs09RaI2Jg==";
        };
        _3IXodMUi = {
            "id" = "3IXodMUi";
            "file" = "[DP] Better Crafts 2.0.0snapshot-61.zip";
            "hash" = "sha512-JirCxnwzuagBuhgLQE7yV6zdijrfnzez8+Mu+sFfXZ7nG26Y96CzMnj6fkeZapmrUtN9I6sm5TDH8BtnXWncaA==";
        };
        _Gv0TD5GF = {
            "id" = "Gv0TD5GF";
            "file" = "better-crafts-2.0.0snapshot-61.jar";
            "hash" = "sha512-6HYMEhNfgA4pcEM2psfFInTNFY1XxHGjUHLjrRBdyyKaV2wNWv8pnw6zjIri8qK51xP++nt7PipmDWLztmeAPA==";
        };
        _fbiAHbMU = {
            "id" = "fbiAHbMU";
            "file" = "[DP] Better Crafts 2.0.0snapshot-62.zip";
            "hash" = "sha512-tVl4UatCkh/pwn3HOL6hWQomEZEp2Y18+3svbfi+j7x0ktpij2jCyE1a/6W5oUQDfjOiFoCESfqww7brMz2ALg==";
        };
        _Dd7QO7f3 = {
            "id" = "Dd7QO7f3";
            "file" = "better-crafts-2.0.0snapshot-62.jar";
            "hash" = "sha512-lRf0KXC5jjqmEEWg7QyDZKZxi1p7/OBneKFS5oG8vj/uUTA2+ZQk7bfNdvFSvIjR4u0qRwEzfeln9xeyDgTwaw==";
        };
        _KLTCdrFY = {
            "id" = "KLTCdrFY";
            "file" = "[DP] Better Crafts 2.0.0snapshot-63.zip";
            "hash" = "sha512-2Eeozmq+CvfC5GVUPnM2e/n72O4JvURNemSoRrgFzIpGccyRVHXss59CNOZ3pYBGAprD6CcB54/4KDnY9BHUdA==";
        };
        _Jw6a0aXk = {
            "id" = "Jw6a0aXk";
            "file" = "better-crafts-2.0.0snapshot-63.jar";
            "hash" = "sha512-YCu9w7QnIMg2f3dQNTT5D1JcW00ckfs7FFDOsMSb36+n4vX249wB1NEZ5uxQ+s7E8VCpe4Akc/AirBLSeYaJXQ==";
        };
        _S9vRPsJb = {
            "id" = "S9vRPsJb";
            "file" = "[DP] Better Crafts 2.0.0snapshot-64.zip";
            "hash" = "sha512-v99dh9cAthS03WqedJypC6UrFKksRECsenj6OyXpx4NDql4bkObr6iqqkzz6pCfX1JdmrICnET1wPEb1xvE3yA==";
        };
        _twUKHs2i = {
            "id" = "twUKHs2i";
            "file" = "better-crafts-2.0.0snapshot-64.jar";
            "hash" = "sha512-4YE8WeOMik17z4dkivBntMVe3MJL/cHqqSprtP/xvbPau28n4K4od19duu3gmy+CXoUeXz5qzqauyM1mAs1n2w==";
        };
        _R5vh2c6Y = {
            "id" = "R5vh2c6Y";
            "file" = "[DP] Better Crafts 2.0.0snapshot-65.zip";
            "hash" = "sha512-HPqx4ymbMeHuewPx9lwPnOvnojiYXoOJ8uVLvIUhKfBui3EcIZCO7hNG6/EO3Nc8/Mp8ZJb04pjywNu1dGA/hg==";
        };
        _KPSxrVhg = {
            "id" = "KPSxrVhg";
            "file" = "better-crafts-2.0.0snapshot-65.jar";
            "hash" = "sha512-oeupP5GRWHnf+R3LALhZyYda6poZYkvOD+B94eDSNnVbXsCV9vYrEnx4Ry7nQNKp91Eotr22tm8LoPsMHdNBEg==";
        };
        _zVsXhgTW = {
            "id" = "zVsXhgTW";
            "file" = "[DP] Better Crafts 2.0.0snapshot-66.zip";
            "hash" = "sha512-4tnlFUK06a7hKioXkalcl8NvBQk9DGME2NCt32xFgbi+MMX86YdeSZvHN5j+1ChmUip1BH7NYXAVLZg13S1nDA==";
        };
        _7WiMdoZr = {
            "id" = "7WiMdoZr";
            "file" = "better-crafts-2.0.0snapshot-66.jar";
            "hash" = "sha512-Vxsq3Hv1ueHzo8JQTKS/uS69XKZ4vaOBkeXflT6Fg0TeB1Vmzpn/Z92uuqzRadrEpCcrmZQ/rDu+qtdA9VnidQ==";
        };
        _ID1WtKp2 = {
            "id" = "ID1WtKp2";
            "file" = "[DP] Better Crafts 2.0.0snapshot-67.zip";
            "hash" = "sha512-SJZnM4wDQkAmXMYB678eey5saYQoqI4zKyXeiaD8JSWe1O7qSizTC+Fz0KSYO2AZ9xC70Z47xsSbZVVfYsBANA==";
        };
        _4k4Y6kYl = {
            "id" = "4k4Y6kYl";
            "file" = "better-crafts-2.0.0snapshot-67.jar";
            "hash" = "sha512-aYhQglH8cO3iWyy4z6uWd+6vwG4FPmVDwOW8YRsUK/QJWfG3p3S1pBsElAA8KQrP6OobjpJBS+rHnoQXwmdt5g==";
        };
        _JdMiedIU = {
            "id" = "JdMiedIU";
            "file" = "[DP] Better Crafts 2.0.0snapshot-68.zip";
            "hash" = "sha512-Uq5fv4SZiZ5GZQiJHOR81ZYGmKLH2whz96lNBIhMremMsffBfBLI6aj/VO4k1z6LHbQoc871RLpmDHbw9y++QQ==";
        };
        _QxkDRviR = {
            "id" = "QxkDRviR";
            "file" = "better-crafts-2.0.0snapshot-68.jar";
            "hash" = "sha512-zbDvkBTGrOAJaP7nhTQUGD5gp+hYMOHX4MK+6BMgry/y3SUON/XHImHKB+i2sc3h0CQadPu1puJ7FgBLo0q9Kg==";
        };
        _FNgPBJp7 = {
            "id" = "FNgPBJp7";
            "file" = "[DP] Better Crafts 2.0.0snapshot-69.zip";
            "hash" = "sha512-5uCo0c8Ck+47+tJ43VJXGZKRCAxYlXy8Qh7YnIBRvDMKxzgd7KD6N7pU86hkpgzdalBYGmx7btloncxw87vpGA==";
        };
        _4uVrscYQ = {
            "id" = "4uVrscYQ";
            "file" = "better-crafts-2.0.0snapshot-69.jar";
            "hash" = "sha512-9uD1YBrxmH8xvdAlnmfi018hoVPhEC+YUmjqKCFGIlsqoctWeLHy6fZoMWY0U5G+HptahU4aT84c3leizfSloQ==";
        };
        _JuPHRABw = {
            "id" = "JuPHRABw";
            "file" = "[DP] Better Crafts 2.0.0snapshot-70.zip";
            "hash" = "sha512-JTI9iMFcT6hb1rM5tnS204wgnjCgRrBWta//YvV6uOGDwWI1MPDljr83otxPQWasqSpVuZp3iCCJRetm0liQ4A==";
        };
        _ijFHXXKq = {
            "id" = "ijFHXXKq";
            "file" = "better-crafts-2.0.0snapshot-70.jar";
            "hash" = "sha512-uDhAhMkMDB1uojYbmzQ1+kZUhtpRtcaRasMrXIE0PfyHxlVYAMV/3DemAq7MtYSFG55P1Ldqh9OzkQwsVysHfQ==";
        };
        _AIqzxRNa = {
            "id" = "AIqzxRNa";
            "file" = "[DP] Better Crafts 2.0.0snapshot-86.zip";
            "hash" = "sha512-wdQuMCU0uLGQoauGi4X4LzGFK0PMyTgUdLBF6uWQQQmPsIXWfM/BSQcB5bzV4Y7hlQDiPxQC8EHAwZV9qTkIZQ==";
        };
        _RqVpmrSA = {
            "id" = "RqVpmrSA";
            "file" = "better-crafts-2.0.0snapshot-86.jar";
            "hash" = "sha512-qTp4oVAzz43WMt1XTRwiPr1J+G5/moV4NsJaANksjK4rCwaYWioaydBJVRwcRWCxyHExYGxgrHQV5FJ6nh1FBQ==";
        };
        _Mzm6SkVc = {
            "id" = "Mzm6SkVc";
            "file" = "[DP] Better Crafts 2.0.0snapshot-87.zip";
            "hash" = "sha512-bjlD1isNksxAO0DxcJnk+r0XqM6yyHH3b525HOEOLq0gChazfzyVf/EtQVBmexoZR+wtJYcVoO2CsTGhHPuzDQ==";
        };
        _lOl0kyfd = {
            "id" = "lOl0kyfd";
            "file" = "better-crafts-2.0.0snapshot-87.jar";
            "hash" = "sha512-8sbljqsEUxZXRBM9mQth5jW4u8hX4pSPg81EZbYSQdbW/QkP1enwG9mfqscZkXM0g842yJXx9Hls8bJHYLMnrA==";
        };
        _6dMLBmu8 = {
            "id" = "6dMLBmu8";
            "file" = "[DP] Better Crafts 2.0.0snapshot-88.zip";
            "hash" = "sha512-bira+1n/IZCWTfSb1TS9bYwIgg4RoUC9jz5wiVnOvYwiLjbsfBUVKhRjkoHGMKT9MknPcLD8GCTFz4T+9+39zQ==";
        };
        _8F05l0nC = {
            "id" = "8F05l0nC";
            "file" = "better-crafts-2.0.0snapshot-88.jar";
            "hash" = "sha512-mQ5OqSkYB6Zyfwu8mnpIpOzVeGrILTuX8e1UIEjUdiQJJIgGzngliUapeXpXjLtoWUo7zajkOafLHn4iyS6ISw==";
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
        "Iqs81Qnw" = _Iqs81Qnw;
        "9ERDtdkc" = _9ERDtdkc;
        "Vv9tNu8T" = _Vv9tNu8T;
        "GtGksD5J" = _GtGksD5J;
        "eHMqStWl" = _eHMqStWl;
        "f2W1I3ZO" = _f2W1I3ZO;
        "SJFQt3R8" = _SJFQt3R8;
        "i4bP48QW" = _i4bP48QW;
        "TPyZaEIW" = _TPyZaEIW;
        "5C803fXD" = _5C803fXD;
        "almpzl2T" = _almpzl2T;
        "OR9hCEPI" = _OR9hCEPI;
        "3Yj2DTDd" = _3Yj2DTDd;
        "pRt5Q3QZ" = _pRt5Q3QZ;
        "3DYtH186" = _3DYtH186;
        "ErjvnpnI" = _ErjvnpnI;
        "8MWCjr01" = _8MWCjr01;
        "kYIEwmly" = _kYIEwmly;
        "mZgoczlL" = _mZgoczlL;
        "cKrN6A8P" = _cKrN6A8P;
        "eyU0bQuJ" = _eyU0bQuJ;
        "ichGSOGe" = _ichGSOGe;
        "E81bfBaP" = _E81bfBaP;
        "LhUWARdJ" = _LhUWARdJ;
        "BfsDFCsy" = _BfsDFCsy;
        "uAZX5Fe4" = _uAZX5Fe4;
        "ylqBdiBb" = _ylqBdiBb;
        "BDqbcm1b" = _BDqbcm1b;
        "Todp2g0s" = _Todp2g0s;
        "NIjrYno6" = _NIjrYno6;
        "lgOcpUGd" = _lgOcpUGd;
        "h3OyA5NP" = _h3OyA5NP;
        "OYrDIf2S" = _OYrDIf2S;
        "z8PzwgGE" = _z8PzwgGE;
        "mCsMHAQp" = _mCsMHAQp;
        "yVFM401k" = _yVFM401k;
        "CeeYYl50" = _CeeYYl50;
        "UbrXzMEf" = _UbrXzMEf;
        "Umn1ppgj" = _Umn1ppgj;
        "OA4JZcGM" = _OA4JZcGM;
        "9SvFbarM" = _9SvFbarM;
        "HtWTdxY0" = _HtWTdxY0;
        "XM3fYREE" = _XM3fYREE;
        "OVuMvUJF" = _OVuMvUJF;
        "Coa2su7G" = _Coa2su7G;
        "1WBqlxUx" = _1WBqlxUx;
        "B3JAE71O" = _B3JAE71O;
        "i71iQRrQ" = _i71iQRrQ;
        "LUMv13qK" = _LUMv13qK;
        "Fst6p77R" = _Fst6p77R;
        "cEKyWG7O" = _cEKyWG7O;
        "EonUpzLG" = _EonUpzLG;
        "8TLk8Tuq" = _8TLk8Tuq;
        "tPIZqi3y" = _tPIZqi3y;
        "h4shdQ6e" = _h4shdQ6e;
        "bNSn2R5q" = _bNSn2R5q;
        "FTVtp0ET" = _FTVtp0ET;
        "z1OX1ySo" = _z1OX1ySo;
        "eAWA7S72" = _eAWA7S72;
        "kH1VxOng" = _kH1VxOng;
        "mY5e3IZS" = _mY5e3IZS;
        "4CNkAujB" = _4CNkAujB;
        "7qE2yDt8" = _7qE2yDt8;
        "6Wb9iB6P" = _6Wb9iB6P;
        "4znUlzuu" = _4znUlzuu;
        "wLpyTIsd" = _wLpyTIsd;
        "4N368T8F" = _4N368T8F;
        "SvtAXVnC" = _SvtAXVnC;
        "iDBMSfgm" = _iDBMSfgm;
        "4H5V2rZz" = _4H5V2rZz;
        "MKM3zf6j" = _MKM3zf6j;
        "gxjD6jTX" = _gxjD6jTX;
        "3IXodMUi" = _3IXodMUi;
        "Gv0TD5GF" = _Gv0TD5GF;
        "fbiAHbMU" = _fbiAHbMU;
        "Dd7QO7f3" = _Dd7QO7f3;
        "KLTCdrFY" = _KLTCdrFY;
        "Jw6a0aXk" = _Jw6a0aXk;
        "S9vRPsJb" = _S9vRPsJb;
        "twUKHs2i" = _twUKHs2i;
        "R5vh2c6Y" = _R5vh2c6Y;
        "KPSxrVhg" = _KPSxrVhg;
        "zVsXhgTW" = _zVsXhgTW;
        "7WiMdoZr" = _7WiMdoZr;
        "ID1WtKp2" = _ID1WtKp2;
        "4k4Y6kYl" = _4k4Y6kYl;
        "JdMiedIU" = _JdMiedIU;
        "QxkDRviR" = _QxkDRviR;
        "FNgPBJp7" = _FNgPBJp7;
        "4uVrscYQ" = _4uVrscYQ;
        "JuPHRABw" = _JuPHRABw;
        "ijFHXXKq" = _ijFHXXKq;
        "AIqzxRNa" = _AIqzxRNa;
        "RqVpmrSA" = _RqVpmrSA;
        "Mzm6SkVc" = _Mzm6SkVc;
        "lOl0kyfd" = _lOl0kyfd;
        "6dMLBmu8" = _6dMLBmu8;
        "8F05l0nC" = _8F05l0nC;
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
        "datapack-1.21.11" = _6dMLBmu8;
        "datapack-26.1" = _6dMLBmu8;
        "datapack-26.1.1" = _6dMLBmu8;
        "datapack-26.1.2" = _6dMLBmu8;
        "datapack-26.2-snapshot-2" = _jqPWm6xH;
        "datapack-26.2-snapshot-3" = _UYK7e6dE;
        "datapack-26.2-snapshot-4" = _qjDOSGjs;
        "datapack-26.2-snapshot-5" = _WLBTtPHS;
        "datapack-26.2-snapshot-7" = _X9llM564;
        "datapack-26.2-snapshot-8" = _AM5q03ss;
        "datapack-26.2-pre-1" = _jNiJmgQX;
        "datapack-26.2" = _6dMLBmu8;
        "datapack-26.3-snapshot-1" = _OYrDIf2S;
        "datapack-26.3-snapshot-2" = _OYrDIf2S;
        "datapack-26.3-snapshot-3" = _OYrDIf2S;
        "datapack-26.3-snapshot-4" = _OYrDIf2S;
        "datapack-26.3-snapshot-5" = _OYrDIf2S;
        "datapack-26.3-snapshot-6" = _OYrDIf2S;
        "datapack-26.3-snapshot-7" = _OYrDIf2S;
        "datapack-26.3-snapshot-8" = _OYrDIf2S;
        "datapack-26.3-snapshot-9" = _OYrDIf2S;
        "datapack-26.3-snapshot-10" = _OYrDIf2S;
        "datapack-26.3-pre-1" = _OYrDIf2S;
        "datapack-26.3-pre-2" = _OYrDIf2S;
        "datapack-26.3-pre-3" = _OYrDIf2S;
        "datapack-26.3" = _6dMLBmu8;
        "datapack-26.4-snapshot-1" = _6dMLBmu8;
        "datapack-26.4-snapshot-2" = _6dMLBmu8;
        "datapack-26.4-snapshot-3" = _6dMLBmu8;
        "datapack-26.4-snapshot-4" = _6dMLBmu8;
        "datapack-26.4-snapshot-5" = _6dMLBmu8;
        "datapack-26.4-snapshot-6" = _6dMLBmu8;
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
        "fabric-1.21.11" = _8F05l0nC;
        "fabric-26.1" = _8F05l0nC;
        "fabric-26.1.1" = _8F05l0nC;
        "fabric-26.1.2" = _8F05l0nC;
        "fabric-26.2-snapshot-2" = _EWVc5kdW;
        "fabric-26.2-snapshot-3" = _BA7LOaVZ;
        "fabric-26.2-snapshot-4" = _cJMA177E;
        "fabric-26.2-snapshot-5" = _Sy64eN4K;
        "fabric-26.2-snapshot-7" = _dBf7FdTp;
        "fabric-26.2-snapshot-8" = _xk3vlKYF;
        "fabric-26.2-pre-1" = _anHcKpra;
        "fabric-26.2" = _8F05l0nC;
        "fabric-26.3-snapshot-1" = _z8PzwgGE;
        "fabric-26.3-snapshot-2" = _z8PzwgGE;
        "fabric-26.3-snapshot-3" = _z8PzwgGE;
        "fabric-26.3-snapshot-4" = _z8PzwgGE;
        "fabric-26.3-snapshot-5" = _z8PzwgGE;
        "fabric-26.3-snapshot-6" = _z8PzwgGE;
        "fabric-26.3-snapshot-7" = _z8PzwgGE;
        "fabric-26.3-snapshot-8" = _z8PzwgGE;
        "fabric-26.3-snapshot-9" = _z8PzwgGE;
        "fabric-26.3-snapshot-10" = _z8PzwgGE;
        "fabric-26.3-pre-1" = _z8PzwgGE;
        "fabric-26.3-pre-2" = _z8PzwgGE;
        "fabric-26.3-pre-3" = _z8PzwgGE;
        "fabric-26.3" = _8F05l0nC;
        "fabric-26.4-snapshot-1" = _8F05l0nC;
        "fabric-26.4-snapshot-2" = _8F05l0nC;
        "fabric-26.4-snapshot-3" = _8F05l0nC;
        "fabric-26.4-snapshot-4" = _8F05l0nC;
        "fabric-26.4-snapshot-5" = _8F05l0nC;
        "fabric-26.4-snapshot-6" = _8F05l0nC;
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
        "forge-1.21.11" = _8F05l0nC;
        "forge-26.1" = _8F05l0nC;
        "forge-26.1.1" = _8F05l0nC;
        "forge-26.1.2" = _8F05l0nC;
        "forge-26.2-snapshot-2" = _EWVc5kdW;
        "forge-26.2-snapshot-3" = _BA7LOaVZ;
        "forge-26.2-snapshot-4" = _cJMA177E;
        "forge-26.2-snapshot-5" = _Sy64eN4K;
        "forge-26.2-snapshot-7" = _dBf7FdTp;
        "forge-26.2-snapshot-8" = _xk3vlKYF;
        "forge-26.2-pre-1" = _anHcKpra;
        "forge-26.2" = _8F05l0nC;
        "forge-26.3-snapshot-1" = _z8PzwgGE;
        "forge-26.3-snapshot-2" = _z8PzwgGE;
        "forge-26.3-snapshot-3" = _z8PzwgGE;
        "forge-26.3-snapshot-4" = _z8PzwgGE;
        "forge-26.3-snapshot-5" = _z8PzwgGE;
        "forge-26.3-snapshot-6" = _z8PzwgGE;
        "forge-26.3-snapshot-7" = _z8PzwgGE;
        "forge-26.3-snapshot-8" = _z8PzwgGE;
        "forge-26.3-snapshot-9" = _z8PzwgGE;
        "forge-26.3-snapshot-10" = _z8PzwgGE;
        "forge-26.3-pre-1" = _z8PzwgGE;
        "forge-26.3-pre-2" = _z8PzwgGE;
        "forge-26.3-pre-3" = _z8PzwgGE;
        "forge-26.3" = _8F05l0nC;
        "forge-26.4-snapshot-1" = _8F05l0nC;
        "forge-26.4-snapshot-2" = _8F05l0nC;
        "forge-26.4-snapshot-3" = _8F05l0nC;
        "forge-26.4-snapshot-4" = _8F05l0nC;
        "forge-26.4-snapshot-5" = _8F05l0nC;
        "forge-26.4-snapshot-6" = _8F05l0nC;
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
        "neoforge-1.21.11" = _8F05l0nC;
        "neoforge-26.1" = _8F05l0nC;
        "neoforge-26.1.1" = _8F05l0nC;
        "neoforge-26.1.2" = _8F05l0nC;
        "neoforge-26.2-snapshot-5" = _Sy64eN4K;
        "neoforge-26.2-snapshot-7" = _dBf7FdTp;
        "neoforge-26.2-snapshot-8" = _xk3vlKYF;
        "neoforge-26.2-pre-1" = _anHcKpra;
        "neoforge-26.2" = _8F05l0nC;
        "neoforge-26.3-snapshot-1" = _z8PzwgGE;
        "neoforge-26.3-snapshot-2" = _z8PzwgGE;
        "neoforge-26.3-snapshot-3" = _z8PzwgGE;
        "neoforge-26.3-snapshot-4" = _z8PzwgGE;
        "neoforge-26.3-snapshot-5" = _z8PzwgGE;
        "neoforge-26.3-snapshot-6" = _z8PzwgGE;
        "neoforge-26.3-snapshot-7" = _z8PzwgGE;
        "neoforge-26.3-snapshot-8" = _z8PzwgGE;
        "neoforge-26.3-snapshot-9" = _z8PzwgGE;
        "neoforge-26.3-snapshot-10" = _z8PzwgGE;
        "neoforge-26.3-pre-1" = _z8PzwgGE;
        "neoforge-26.3-pre-2" = _z8PzwgGE;
        "neoforge-26.3-pre-3" = _z8PzwgGE;
        "neoforge-26.3" = _8F05l0nC;
        "neoforge-26.4-snapshot-1" = _8F05l0nC;
        "neoforge-26.4-snapshot-2" = _8F05l0nC;
        "neoforge-26.4-snapshot-3" = _8F05l0nC;
        "neoforge-26.4-snapshot-4" = _8F05l0nC;
        "neoforge-26.4-snapshot-5" = _8F05l0nC;
        "neoforge-26.4-snapshot-6" = _8F05l0nC;
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
        "quilt-1.21.11" = _8F05l0nC;
        "quilt-26.1" = _8F05l0nC;
        "quilt-26.1.1" = _8F05l0nC;
        "quilt-26.1.2" = _8F05l0nC;
        "quilt-26.2-snapshot-2" = _EWVc5kdW;
        "quilt-26.2-snapshot-3" = _BA7LOaVZ;
        "quilt-26.2-snapshot-4" = _cJMA177E;
        "quilt-26.2-snapshot-5" = _Sy64eN4K;
        "quilt-26.2-snapshot-7" = _dBf7FdTp;
        "quilt-26.2-snapshot-8" = _xk3vlKYF;
        "quilt-26.2-pre-1" = _anHcKpra;
        "quilt-26.2" = _8F05l0nC;
        "quilt-26.3-snapshot-1" = _z8PzwgGE;
        "quilt-26.3-snapshot-2" = _z8PzwgGE;
        "quilt-26.3-snapshot-3" = _z8PzwgGE;
        "quilt-26.3-snapshot-4" = _z8PzwgGE;
        "quilt-26.3-snapshot-5" = _z8PzwgGE;
        "quilt-26.3-snapshot-6" = _z8PzwgGE;
        "quilt-26.3-snapshot-7" = _z8PzwgGE;
        "quilt-26.3-snapshot-8" = _z8PzwgGE;
        "quilt-26.3-snapshot-9" = _z8PzwgGE;
        "quilt-26.3-snapshot-10" = _z8PzwgGE;
        "quilt-26.3-pre-1" = _z8PzwgGE;
        "quilt-26.3-pre-2" = _z8PzwgGE;
        "quilt-26.3-pre-3" = _z8PzwgGE;
        "quilt-26.3" = _8F05l0nC;
        "quilt-26.4-snapshot-1" = _8F05l0nC;
        "quilt-26.4-snapshot-2" = _8F05l0nC;
        "quilt-26.4-snapshot-3" = _8F05l0nC;
        "quilt-26.4-snapshot-4" = _8F05l0nC;
        "quilt-26.4-snapshot-5" = _8F05l0nC;
        "quilt-26.4-snapshot-6" = _8F05l0nC;
        "pkg-0.1.0" = _Drl4SOct;
        "pkg-0.2.0" = _z0wOBXXa;
        "pkg-0.2.0+mod" = _jVPSVCPo;
        "pkg-1.0.0" = _oVDMykvH;
        "pkg-1.0.0+mod" = _qMohY0tT;
        "pkg-1.0.1" = _VgT4o2rO;
        "pkg-1.0.1+mod" = _sLL9dt1P;
        "pkg-1.0.2" = _AVunIKs3;
        "pkg-1.0.2+mod" = _cTndt4Ny;
        "pkg-1.0.3" = _agDia9rc;
        "pkg-1.0.3+mod" = _bK6LuBYN;
        "pkg-1.0.4" = _AseZ39fX;
        "pkg-1.0.4+mod" = _AuTIBCuJ;
        "pkg-1.0.5" = _1a9tuEgv;
        "pkg-1.0.5+mod" = _JzBY5RWB;
        "pkg-1.0.6" = _w9yUIANC;
        "pkg-1.0.6+mod" = _CWoNuhLA;
        "pkg-1.0.7" = _w6MYuO63;
        "pkg-1.0.7+mod" = _HAj0K3hA;
        "pkg-1.1.0" = _3pREoTn6;
        "pkg-1.1.0+mod" = _UJgUF8bC;
        "pkg-1.1.1" = _o1BdWNZ7;
        "pkg-1.1.1+mod" = _XRa6cT8z;
        "pkg-1.1.2" = _QzH7EgYg;
        "pkg-1.1.2+mod" = _QuoOWonM;
        "pkg-1.2.0" = _93WMNFV2;
        "pkg-1.2.0+mod" = _aUyf1LRJ;
        "pkg-1.3.0" = _sDVwo6Ox;
        "pkg-1.3.0+mod" = _gWe36jZ6;
        "pkg-1.3.1" = _RaCwnYVk;
        "pkg-1.3.1+mod" = _uAVsXL52;
        "pkg-1.4.0" = _lsjZY7Ae;
        "pkg-1.4.0+mod" = _ZSm1rwO2;
        "pkg-1.4.1" = _parxaoqE;
        "pkg-1.4.1+mod" = _WeBpONnU;
        "pkg-1.4.2" = _3Dq1lJ33;
        "pkg-1.4.2+mod" = _fQMK0L9z;
        "pkg-1.4.3" = _ET4m8me6;
        "pkg-1.4.3+mod" = _y4PFMfmM;
        "pkg-1.4.4" = _xddsQEWK;
        "pkg-1.4.4+mod" = _Ts4mXD3b;
        "pkg-1.4.5" = _8VZYp6kY;
        "pkg-1.4.5+mod" = _FtQBhFQl;
        "pkg-2.0.0snapshot-1" = _jq6XxCz8;
        "pkg-2.0.0snapshot-1+mod" = _Jxwm3BQP;
        "pkg-2.0.0snapshot-2" = _FA8mUUWP;
        "pkg-2.0.0snapshot-2+mod" = _fpkJY5QD;
        "pkg-2.0.0snapshot-3" = _dozbwgrv;
        "pkg-2.0.0snapshot-3+mod" = _kdr0Ey7Z;
        "pkg-2.0.0snapshot-4" = _jqPWm6xH;
        "pkg-2.0.0snapshot-4+mod" = _EWVc5kdW;
        "pkg-2.0.0snapshot-5" = _OEkK2QaW;
        "pkg-2.0.0snapshot-5+mod" = _5SrnF5PC;
        "pkg-2.0.0snapshot-6" = _6ICi4OhG;
        "pkg-2.0.0snapshot-6+mod" = _ZoWbSy5S;
        "pkg-2.0.0snapshot-7" = _UYK7e6dE;
        "pkg-2.0.0snapshot-7+mod" = _BA7LOaVZ;
        "pkg-2.0.0snapshot-8" = _OIkSaTYy;
        "pkg-2.0.0snapshot-8+mod" = _GP4n7QWO;
        "pkg-2.0.0snapshot-9" = _qjDOSGjs;
        "pkg-2.0.0snapshot-9+mod" = _cJMA177E;
        "pkg-2.0.0snapshot-10" = _4savShbT;
        "pkg-2.0.0snapshot-10+mod" = _G1xz1STi;
        "pkg-2.0.0snapshot-11" = _inKEIC7Y;
        "pkg-2.0.0snapshot-11+mod" = _PT9Una60;
        "pkg-2.0.0snapshot-12" = _MNaWYATC;
        "pkg-2.0.0snapshot-12+mod" = _ao08L0Yp;
        "pkg-2.0.0snapshot-13" = _P4cjpTjW;
        "pkg-2.0.0snapshot-13+mod" = _O6AN8yJf;
        "pkg-2.0.0snapshot-14" = _WLBTtPHS;
        "pkg-2.0.0snapshot-14+mod" = _Sy64eN4K;
        "pkg-2.0.0snapshot-15" = _X9llM564;
        "pkg-2.0.0snapshot-15+mod" = _dBf7FdTp;
        "pkg-2.0.0snapshot-16" = _AM5q03ss;
        "pkg-2.0.0snapshot-16+mod" = _xk3vlKYF;
        "pkg-2.0.0snapshot-17" = _jNiJmgQX;
        "pkg-2.0.0snapshot-17+mod" = _anHcKpra;
        "pkg-2.0.0snapshot-18" = _3pjmuMtT;
        "pkg-2.0.0snapshot-18+mod" = _ENpLj0rv;
        "pkg-2.0.0snapshot-19" = _1P050xv1;
        "pkg-2.0.0snapshot-19+mod" = _tLn3GUkz;
        "pkg-2.0.0snapshot-20" = _ZsDJBGnh;
        "pkg-2.0.0snapshot-20+mod" = _wQD2kEjy;
        "pkg-2.0.0snapshot-21" = _41MvF1vn;
        "pkg-2.0.0snapshot-21+mod" = _kAdifTRM;
        "pkg-2.0.0snapshot-22" = _u5nU0KcN;
        "pkg-2.0.0snapshot-22+mod" = _EhdcEj4g;
        "pkg-2.0.0snapshot-23" = _kltc3EMJ;
        "pkg-2.0.0snapshot-23+mod" = _4czmmI6f;
        "pkg-2.0.0snapshot-24" = _kV3CLWh4;
        "pkg-2.0.0snapshot-24+mod" = _MJQN2dCL;
        "pkg-2.0.0snapshot-25" = _Iqs81Qnw;
        "pkg-2.0.0snapshot-25+mod" = _9ERDtdkc;
        "pkg-2.0.0snapshot-26" = _Vv9tNu8T;
        "pkg-2.0.0snapshot-26+mod" = _GtGksD5J;
        "pkg-2.0.0snapshot-27" = _eHMqStWl;
        "pkg-2.0.0snapshot-27+mod" = _f2W1I3ZO;
        "pkg-2.0.0snapshot-28" = _SJFQt3R8;
        "pkg-2.0.0snapshot-28+mod" = _i4bP48QW;
        "pkg-2.0.0snapshot-29" = _TPyZaEIW;
        "pkg-2.0.0snapshot-29+mod" = _5C803fXD;
        "pkg-2.0.0snapshot-30" = _almpzl2T;
        "pkg-2.0.0snapshot-30+mod" = _OR9hCEPI;
        "pkg-2.0.0snapshot-31" = _3Yj2DTDd;
        "pkg-2.0.0snapshot-31+mod" = _pRt5Q3QZ;
        "pkg-2.0.0snapshot-32" = _3DYtH186;
        "pkg-2.0.0snapshot-32+mod" = _ErjvnpnI;
        "pkg-2.0.0snapshot-33" = _8MWCjr01;
        "pkg-2.0.0snapshot-33+mod" = _kYIEwmly;
        "pkg-2.0.0snapshot-34" = _mZgoczlL;
        "pkg-2.0.0snapshot-34+mod" = _cKrN6A8P;
        "pkg-2.0.0snapshot-35" = _eyU0bQuJ;
        "pkg-2.0.0snapshot-35+mod" = _ichGSOGe;
        "pkg-2.0.0snapshot-36" = _E81bfBaP;
        "pkg-2.0.0snapshot-36+mod" = _LhUWARdJ;
        "pkg-2.0.0snapshot-37" = _BfsDFCsy;
        "pkg-2.0.0snapshot-37+mod" = _uAZX5Fe4;
        "pkg-2.0.0snapshot-38" = _ylqBdiBb;
        "pkg-2.0.0snapshot-38+mod" = _BDqbcm1b;
        "pkg-2.0.0snapshot-39" = _Todp2g0s;
        "pkg-2.0.0snapshot-39+mod" = _NIjrYno6;
        "pkg-2.0.0snapshot-40" = _lgOcpUGd;
        "pkg-2.0.0snapshot-40+mod" = _h3OyA5NP;
        "pkg-2.0.0snapshot-41" = _OYrDIf2S;
        "pkg-2.0.0snapshot-41+mod" = _z8PzwgGE;
        "pkg-2.0.0snapshot-42" = _mCsMHAQp;
        "pkg-2.0.0snapshot-42+mod" = _yVFM401k;
        "pkg-2.0.0snapshot-43" = _CeeYYl50;
        "pkg-2.0.0snapshot-43+mod" = _UbrXzMEf;
        "pkg-2.0.0snapshot-44" = _Umn1ppgj;
        "pkg-2.0.0snapshot-44+mod" = _OA4JZcGM;
        "pkg-2.0.0snapshot-45" = _9SvFbarM;
        "pkg-2.0.0snapshot-45+mod" = _HtWTdxY0;
        "pkg-2.0.0snapshot-46" = _XM3fYREE;
        "pkg-2.0.0snapshot-46+mod" = _OVuMvUJF;
        "pkg-2.0.0snapshot-47" = _Coa2su7G;
        "pkg-2.0.0snapshot-47+mod" = _1WBqlxUx;
        "pkg-2.0.0snapshot-48" = _B3JAE71O;
        "pkg-2.0.0snapshot-48+mod" = _i71iQRrQ;
        "pkg-2.0.0snapshot-49" = _LUMv13qK;
        "pkg-2.0.0snapshot-49+mod" = _Fst6p77R;
        "pkg-2.0.0snapshot-50" = _cEKyWG7O;
        "pkg-2.0.0snapshot-50+mod" = _EonUpzLG;
        "pkg-2.0.0snapshot-51" = _8TLk8Tuq;
        "pkg-2.0.0snapshot-51+mod" = _tPIZqi3y;
        "pkg-2.0.0snapshot-52" = _h4shdQ6e;
        "pkg-2.0.0snapshot-52+mod" = _bNSn2R5q;
        "pkg-2.0.0snapshot-53" = _FTVtp0ET;
        "pkg-2.0.0snapshot-53+mod" = _z1OX1ySo;
        "pkg-2.0.0snapshot-54" = _eAWA7S72;
        "pkg-2.0.0snapshot-54+mod" = _kH1VxOng;
        "pkg-2.0.0snapshot-55" = _mY5e3IZS;
        "pkg-2.0.0snapshot-55+mod" = _4CNkAujB;
        "pkg-2.0.0snapshot-56" = _7qE2yDt8;
        "pkg-2.0.0snapshot-56+mod" = _6Wb9iB6P;
        "pkg-2.0.0snapshot-57" = _4znUlzuu;
        "pkg-2.0.0snapshot-57+mod" = _wLpyTIsd;
        "pkg-2.0.0snapshot-58" = _4N368T8F;
        "pkg-2.0.0snapshot-58+mod" = _SvtAXVnC;
        "pkg-2.0.0snapshot-59" = _iDBMSfgm;
        "pkg-2.0.0snapshot-59+mod" = _4H5V2rZz;
        "pkg-2.0.0snapshot-60" = _MKM3zf6j;
        "pkg-2.0.0snapshot-60+mod" = _gxjD6jTX;
        "pkg-2.0.0snapshot-61" = _3IXodMUi;
        "pkg-2.0.0snapshot-61+mod" = _Gv0TD5GF;
        "pkg-2.0.0snapshot-62" = _fbiAHbMU;
        "pkg-2.0.0snapshot-62+mod" = _Dd7QO7f3;
        "pkg-2.0.0snapshot-63" = _KLTCdrFY;
        "pkg-2.0.0snapshot-63+mod" = _Jw6a0aXk;
        "pkg-2.0.0snapshot-64" = _S9vRPsJb;
        "pkg-2.0.0snapshot-64+mod" = _twUKHs2i;
        "pkg-2.0.0snapshot-65" = _R5vh2c6Y;
        "pkg-2.0.0snapshot-65+mod" = _KPSxrVhg;
        "pkg-2.0.0snapshot-66" = _zVsXhgTW;
        "pkg-2.0.0snapshot-66+mod" = _7WiMdoZr;
        "pkg-2.0.0snapshot-67" = _ID1WtKp2;
        "pkg-2.0.0snapshot-67+mod" = _4k4Y6kYl;
        "pkg-2.0.0snapshot-68" = _JdMiedIU;
        "pkg-2.0.0snapshot-68+mod" = _QxkDRviR;
        "pkg-2.0.0snapshot-69" = _FNgPBJp7;
        "pkg-2.0.0snapshot-69+mod" = _4uVrscYQ;
        "pkg-2.0.0snapshot-70" = _JuPHRABw;
        "pkg-2.0.0snapshot-70+mod" = _ijFHXXKq;
        "pkg-2.0.0snapshot-86" = _AIqzxRNa;
        "pkg-2.0.0snapshot-86+mod" = _RqVpmrSA;
        "pkg-2.0.0snapshot-87" = _Mzm6SkVc;
        "pkg-2.0.0snapshot-87+mod" = _lOl0kyfd;
        "pkg-2.0.0snapshot-88" = _6dMLBmu8;
        "pkg-2.0.0snapshot-88+mod" = _8F05l0nC;
        "default" = _8F05l0nC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-crafts";
        id = "aDED1jkd";
        type = "mod";
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
in callPackage fn {}