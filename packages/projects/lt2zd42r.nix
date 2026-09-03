{lib, callPackage, ...}:
let
    versions = (let
        _YXaR7QC4 = {
            "id" = "YXaR7QC4";
            "file" = "palladium-4.0.0+1.20.1-forge.jar";
            "hash" = "sha512-O2drhn9yFLzuVyZWF4mc0DuUYiC6Oz/qXT3ETmcXtmqOWsBrJNazTAFpwU78bjfHcGtWszj+xxFvsYF1M4QdKA==";
        };
        _8omqvqHs = {
            "id" = "8omqvqHs";
            "file" = "palladium-4.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-zzjxb3/Ph/atM0hTucKnzYchIqPCb9sLgJvgZqdjqpAiKyENYhqefUOb+Gll0NrgVhg7AB9vDz6xouJomEtYjg==";
        };
        _tELNhDXv = {
            "id" = "tELNhDXv";
            "file" = "palladium-4.0.1+1.20.1-forge.jar";
            "hash" = "sha512-Sfez0WFos60JC9OpOC6/Z1T3eMTdObvG4pPQbGpm2iQvv8iqEKR3T8vJ46dfsWTDUhANYBjsjw0vI5APvZWiWQ==";
        };
        _sUzPyUGg = {
            "id" = "sUzPyUGg";
            "file" = "palladium-4.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-ohD2rrwtGtWKvZIDmyDh6CM7An1CW9rUIljTpf+czWS7jNwPdUdD/2xnPuXlWaw5M80RAXB8RRzCV6x9SIhBCQ==";
        };
        _Q5W95pjx = {
            "id" = "Q5W95pjx";
            "file" = "palladium-4.0.2+1.20.1-forge.jar";
            "hash" = "sha512-ZrVsajVvEkNOSm/HEy9fsQ2a0O4aVJ3stlLLwaUekMvw9p8exhC7Q4seVAzJSEhrpNbkqczUu1vHWD+LVRRD3w==";
        };
        _YIEJV8vi = {
            "id" = "YIEJV8vi";
            "file" = "palladium-4.0.2+1.20.1-fabric.jar";
            "hash" = "sha512-Yyq0LKHEkNmWoyXRNXbIoXGtDYN8XVp0o7Z9/r8LQLfS2ooW6EkMQcFrYjpsVKsRT9yPpklQeMKj6+LDikRDSw==";
        };
        _VqNHmxVT = {
            "id" = "VqNHmxVT";
            "file" = "palladium-4.0.3+1.20.1-forge.jar";
            "hash" = "sha512-Nel4+49bhIFrJ9eYbezF/R57yCaLZUXhFqQwCfhij9i8lTzls961Bz2qXIvLYTTo7vD5jN4kfpkKWE0pySodTw==";
        };
        _aCZhLoYs = {
            "id" = "aCZhLoYs";
            "file" = "palladium-4.0.3+1.20.1-fabric.jar";
            "hash" = "sha512-rDlmFaO9nkbcZzhkB7jRXiHCueR2C5vj5zYJglho88DYxf2zVwEQkwbtq1pox/lGLzywsl88FqQDpKjQGbeZiQ==";
        };
        _hALV1OoL = {
            "id" = "hALV1OoL";
            "file" = "palladium-4.0.4+1.20.1-forge.jar";
            "hash" = "sha512-rVjlfksfF8cdFhcZtekhbUJKEk2uTlinh+UAMC5oQ0tMwA0R3ahm/FKbjIV1LF8HsHH6GI1xFOVUIrnNVoIcmg==";
        };
        _LcL2VJ2D = {
            "id" = "LcL2VJ2D";
            "file" = "palladium-4.0.4+1.20.1-fabric.jar";
            "hash" = "sha512-s2fRChZnulk/2ORPdShSb7Pc3FI1cXRJ2J7Nm98FKmm7zeae0Nie1docV88+lW2ahqIRfMCT6pqfrJcHRA+ZjA==";
        };
        _n1dAPy62 = {
            "id" = "n1dAPy62";
            "file" = "palladium-4.0.5+1.20.1-forge.jar";
            "hash" = "sha512-u9LABuhJ7FfLPMa2gmL6SyzBkPPwE+I3gg/hWU6wfwLC6q0FZC5hLvhBZbYavCfOf1HEIjFwD7Q/iPkbE/iD0w==";
        };
        _x8Zs0JYz = {
            "id" = "x8Zs0JYz";
            "file" = "palladium-4.0.5+1.20.1-fabric.jar";
            "hash" = "sha512-uEPlRRvo/1Wxr+Xbq5RhGXHqX5sHQLk3iKKg92BwXYWxrsZJ9ZRj9BO88elA7GFZ21nDi8VP7VKA8EY01nwbdg==";
        };
        _dcfIaWdZ = {
            "id" = "dcfIaWdZ";
            "file" = "palladium-4.0.6+1.20.1-forge.jar";
            "hash" = "sha512-jj3jAS1bgYQT98nRdrDMppZ605lKsBM7Mue8o5mwaGxiZQj8S+oECooKgue2JQMw38FPbHx/kP7Uui1jZU20ug==";
        };
        _dbOU0PA8 = {
            "id" = "dbOU0PA8";
            "file" = "palladium-4.0.6+1.20.1-fabric.jar";
            "hash" = "sha512-Kb/12CtqdmjHrTiITlNIgOv0PE3pFHF6gFCexCQkCjD0JYdHEHpbJHzGle7EeevLwb5ytQHjwW75SEKXGbKYLQ==";
        };
        _ZGRecjJ8 = {
            "id" = "ZGRecjJ8";
            "file" = "palladium-4.0.7+1.20.1-forge.jar";
            "hash" = "sha512-Hzf+U9nfufnvvgBV40iAfQTeDQKeddNvex+Q2cZ7rvy9AbVZ8y7nU197cjjWRKUImwyLanpE3Mgc7/jLCSLhMg==";
        };
        _M8NfVHe4 = {
            "id" = "M8NfVHe4";
            "file" = "palladium-4.0.7+1.20.1-fabric.jar";
            "hash" = "sha512-1Eb8bODfhhFlXUoDkiPsb2uzGGmQkFBvRHZ9zSXmMGMTWdcmJlOtpUta1M3aGvYVtN9YjSH/qVbfr/Jzca4guQ==";
        };
        _40xnrIEa = {
            "id" = "40xnrIEa";
            "file" = "palladium-4.0.8+1.20.1-forge.jar";
            "hash" = "sha512-JlwApm3upO4j5zMi+qrLRYxOXn4n/u22NGFXDJD0LpIN/jMO9atr73ZSw52Q/lwrg52+doPx+GV0VaK/PrM1fQ==";
        };
        _r96dp18d = {
            "id" = "r96dp18d";
            "file" = "palladium-4.0.8+1.20.1-fabric.jar";
            "hash" = "sha512-IGFHg1nOljkGWLxF692Cfi4BPXIKLWtCI3+2/ChxogvnHmCm5ek9MQoVUQ9OEayif3+DlfUYX6XP7kKAnZTQ4g==";
        };
        _Pk79cVMW = {
            "id" = "Pk79cVMW";
            "file" = "palladium-4.0.9+1.20.1-forge.jar";
            "hash" = "sha512-7phZcBCDDDyRV3kZz1oARDmq0l2NOCk91QCCOwZK452PmRUtz/Tj/Ax8z77d4eByBpFBd7KETYOwIDsahhpClA==";
        };
        _Sdb5bNoF = {
            "id" = "Sdb5bNoF";
            "file" = "palladium-4.0.9+1.20.1-fabric.jar";
            "hash" = "sha512-mz0ffHWKyl1wSm2gbsZ7tEgr8hkxpnz4ZPPTUB/ILuz9shKgcDpEhZiHV3PvrDmlq7WcZS1TukpnDvBJ46QMfw==";
        };
        _zN8xssHv = {
            "id" = "zN8xssHv";
            "file" = "palladium-4.1.0+1.20.1-forge.jar";
            "hash" = "sha512-nESr4nww3NqaJMCAQnSJoMyTtZ0g+xezk/nvAi08BXpFbnFj+R/T92FaNRi0zO1zhoIMEZO5dz/G2JGFE89L8Q==";
        };
        _6z09vVv3 = {
            "id" = "6z09vVv3";
            "file" = "palladium-4.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-18lNnxbzDk3D+Ujde4RM9h/nKacdQ9lXbcQ2RqAurYNrCBzUglwAC4fZhEEzMG/jqEGDePHKjAAt+VqT5uVh+A==";
        };
        _vli3rYjR = {
            "id" = "vli3rYjR";
            "file" = "palladium-4.1.1+1.20.1-forge.jar";
            "hash" = "sha512-I2jWjlYz9tMqN6ys5LVbsZmEQsIVAILV62kfhPJKTJQJZbg8AwGJZOC5RjZToG9FpfGY9zfA6zf2cYPllOLFAA==";
        };
        _TtwGsjAY = {
            "id" = "TtwGsjAY";
            "file" = "palladium-4.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-uinNtv+UbRJHz/U8Qt3THb4oLdMyC7Nqj6IfO4SuvicWgzF3AVjlvIGuAAjyTaZ7VpoXrUo2gqFxZ2oMLoc0QA==";
        };
        _NHAlLd0w = {
            "id" = "NHAlLd0w";
            "file" = "palladium-4.1.2+1.20.1-forge.jar";
            "hash" = "sha512-Umi6kg0gXIZIIXgRtS7DNe1h/h32hSxHStriWKZyeq/biJEHDzoASrbzNJdF3g6TpKOPeY+UAb+Nq+G+++ZZNA==";
        };
        _uh0Pc5jt = {
            "id" = "uh0Pc5jt";
            "file" = "palladium-4.1.2+1.20.1-fabric.jar";
            "hash" = "sha512-QQT+4b6fjVCtRmR+eOXl5fnf+jAO0Vpb865MnmlrcM2yMwd2/VtyNtZiEWX+as3TwzMPq1zLFAhZ9rILJfkABw==";
        };
        _6XumZIhw = {
            "id" = "6XumZIhw";
            "file" = "palladium-4.1.3+1.20.1-forge.jar";
            "hash" = "sha512-UdXxW+Y4OQaiw7vvdeCdK9qyApk3uFX0bK3g+HfcIcJjhGTL4w1TYJJq3S+coHu1KWlrIhbq6OIhav7w6raSfg==";
        };
        _ERj2jRoO = {
            "id" = "ERj2jRoO";
            "file" = "palladium-4.1.3+1.20.1-fabric.jar";
            "hash" = "sha512-J+gthMejRrdtl9eR4jfvNI3RmT9qHhuKJDTeesBeFD+vK+fYDeAkmw76wJJQAeqRcvRGDOzZpy71QjyYtE7jIw==";
        };
        _vy2SgdN2 = {
            "id" = "vy2SgdN2";
            "file" = "palladium-4.1.4+1.20.1-forge.jar";
            "hash" = "sha512-jMeSGQc05E0zv3qjY7AhCEWepXVTOKvhtsDnolBIqrjcFP1FnGnpjWELfObH/zFNfYrv3EwBo5TKLb31YCFigA==";
        };
        _2tIScLxS = {
            "id" = "2tIScLxS";
            "file" = "palladium-4.1.4+1.20.1-fabric.jar";
            "hash" = "sha512-GpVQqsv0skg09fSr2FXDy52DZExsEO5jSFdmL5pTSKGH3hwcwIJNuBFgXc3KDQ4ykRNBawlA5qPy9osDVxE4Ww==";
        };
        _tnURp1lz = {
            "id" = "tnURp1lz";
            "file" = "palladium-4.1.5+1.20.1-forge.jar";
            "hash" = "sha512-7ejZqzXTQC8Sf9MaHhlyLNCmz0CdS+kr8wvMXQsMJQohF2V5adgwhxMwyU6yp9IIqdc+DNpmo8NXgeSKlRpvvA==";
        };
        _rJRs7pyy = {
            "id" = "rJRs7pyy";
            "file" = "palladium-4.1.5+1.20.1-fabric.jar";
            "hash" = "sha512-Vp9bYQZKfH8xPSaIG5XOO943Gqw9dT/8LX667CDLy86WNILVsi4KVCBSQ4uUTMilhaT1dlp9zAzNz42A+GPvdA==";
        };
        _5C5rV7hy = {
            "id" = "5C5rV7hy";
            "file" = "palladium-4.1.6+1.20.1-forge.jar";
            "hash" = "sha512-KIqpMFoIJAT+cYnTXoG7p7DBcfZgU5Am6raKbyVlg+rn7o9ZHhE28Hi8PJoCl6qXmgYrpuxi1Q4KVYPQxP/Rng==";
        };
        _hx4F4ndk = {
            "id" = "hx4F4ndk";
            "file" = "palladium-4.1.6+1.20.1-fabric.jar";
            "hash" = "sha512-5D8D/zmcQx6/cI3Ct8LHqBQ03sDr8qAIWKKTwIs889cp84XXPOszy/Z+MsGKZ8XxQS5IocHZk0xXHawyTqKRZQ==";
        };
        _Jp7e1Qhh = {
            "id" = "Jp7e1Qhh";
            "file" = "palladium-4.1.7+1.20.1-forge.jar";
            "hash" = "sha512-Lp5SJoXqTdOynTNHw57xOueJnuwnl5MKHnuueG/rUnvXO4hCNIPNzvV1ZFVQZ4S5ksYn8uZnUAbiCa7XMYJhNw==";
        };
        _C5aRCsla = {
            "id" = "C5aRCsla";
            "file" = "palladium-4.1.7+1.20.1-fabric.jar";
            "hash" = "sha512-3LG4Q1SyayOsD9YEX6bF3jecMkjCbJeI5vQ1/LfUdbq/uDaZgCuTYBWKyEZmCBSQgstFPyr/1r1mzXWWyHthzg==";
        };
        _vmdUkHr8 = {
            "id" = "vmdUkHr8";
            "file" = "palladium-4.1.8+1.20.1-forge.jar";
            "hash" = "sha512-8nybfH/DHuWBblzvnegyGWLdnwKAu8lad6Y/P33pxuLe5sQ8xU+kzBOoMcJedkRP7lUFq8EDVb2DqDd8h9lbyQ==";
        };
        _J2yeoh9A = {
            "id" = "J2yeoh9A";
            "file" = "palladium-4.1.8+1.20.1-fabric.jar";
            "hash" = "sha512-6qpTiIDOcGPKVwaAw0r2pKdPnYnrSAPY4nPdShbWMjpvQZLcsPnx1uqu8W7rAOE1pY28/HJ6ob7bQgOlnKGzYA==";
        };
        _WQVkCpny = {
            "id" = "WQVkCpny";
            "file" = "palladium-4.1.9+1.20.1-forge.jar";
            "hash" = "sha512-EWkKMYJVAz/VmCkxjsq6xUvQWEN+sjieALX1Ezx++kDbIBfSYQl01809vw09SGBqBiRUUcTbfF/dmmTXM9yBWw==";
        };
        _A6pM2TOh = {
            "id" = "A6pM2TOh";
            "file" = "palladium-4.1.9+1.20.1-fabric.jar";
            "hash" = "sha512-X9+nzv9ZMG8k4ZNkXg2XMC6PsphDDVGssTWCOxGBNGYDN3KhYfEiaatH0Gd06LGct1u6LxvgnsdPSagosRJ6Uw==";
        };
        _ROaV1Bgb = {
            "id" = "ROaV1Bgb";
            "file" = "palladium-4.1.10+1.20.1-forge.jar";
            "hash" = "sha512-CI2c/atni2dyDkytAzrYrv0JtlBTjwjS0e1HG2dgnlGsEENn28//0JvQ1Q8RUauCayA2/C9buhBcGfwNBzzk0Q==";
        };
        _xczSVPEl = {
            "id" = "xczSVPEl";
            "file" = "palladium-4.1.10+1.20.1-fabric.jar";
            "hash" = "sha512-7l0HjJZwIScgGBev/osZv5CQYvLYJB2LrKr2ZDqrFaA+nzAyIrxzOkbPiRubi8Mkg7XG/MDWtfKOaR7yJEIWew==";
        };
        _ZV1aVyOy = {
            "id" = "ZV1aVyOy";
            "file" = "palladium-4.1.11+1.20.1-forge.jar";
            "hash" = "sha512-DXpBYRGvgmSiowkMn0eBDt+yDETnmPeXPIbbokFgZwBlMCOGdwnGYCaHrbwpboY3hjDOge7nWmXzvag5tgsdDA==";
        };
        _jfz3OPH6 = {
            "id" = "jfz3OPH6";
            "file" = "palladium-4.1.11+1.20.1-fabric.jar";
            "hash" = "sha512-RWa8ahGX5og528c9y2V0Zwnt0YAsP2iPMKKohq7DhhQWg/dXuW6ZqjpUVNoJqkCH3/PKjR275SxOqN1knEdhbQ==";
        };
        _Yj3CXxpI = {
            "id" = "Yj3CXxpI";
            "file" = "palladium-4.1.12+1.20.1-forge.jar";
            "hash" = "sha512-mHBFdzExMxj6fO15HiFDVMlEJOjcyb8YGyCy0tYSJAjtuB/2bJdFM8I2+XTK9OJlGU2pUCXv8nj5Dv912myovQ==";
        };
        _IdWK5IuT = {
            "id" = "IdWK5IuT";
            "file" = "palladium-4.1.12+1.20.1-fabric.jar";
            "hash" = "sha512-nxwHEgJsrMfx2D3drbqXBdCNs4elNj5bLRch/uOLoGGakY/pjAsWG0UqGfh2ACh1zDYbae/d0vVIR8L0rUIQUg==";
        };
        _yLX5w0jm = {
            "id" = "yLX5w0jm";
            "file" = "palladium-4.1.13+1.20.1-forge.jar";
            "hash" = "sha512-pKhZNpjDNTqfJPFEH4OpA24U94pw/RHTRne0u5xWBhc9V75ZxrV1wKjOsAWLSAai5slx7EijE7NoH84McKUtkg==";
        };
        _PhmjD586 = {
            "id" = "PhmjD586";
            "file" = "palladium-4.1.13+1.20.1-fabric.jar";
            "hash" = "sha512-ZgTi1rLhnf0vPRPd+8rINRSW4YspDfBmh1Wtkmuy28d1fe7b5L0MAxTxufNw9Gl7VVKCbbPOqLh82rsMJfl8xQ==";
        };
        _Ox7U8CWU = {
            "id" = "Ox7U8CWU";
            "file" = "palladium-4.1.14+1.20.1-forge.jar";
            "hash" = "sha512-L1m8z75HC/7I4IF5ATFosFmAEwueN1ih+UbQeP8NoXays7NkjQn3gypZS1K5d4QiwsZAn6JFY3ZWPsZgXDBK6Q==";
        };
        _zqI1Uvkr = {
            "id" = "zqI1Uvkr";
            "file" = "palladium-4.1.14+1.20.1-fabric.jar";
            "hash" = "sha512-a8JNXLLiSABdze+fGpGLmo2xx4p/s41luzcHD+3IMFAtBs3wzP1LqO5LdTFkKLpm5TAt0cvH1hPAFAubIebuRA==";
        };
        _CBrJxUpB = {
            "id" = "CBrJxUpB";
            "file" = "palladium-4.2.0+1.20.1-forge.jar";
            "hash" = "sha512-AYm8mRF3BBhf266G8ibO60kiiGGSWGYVeoe1aW3Vu2t+y/tc6E5pyEWqssXyc13O1vxrG2uVzsUhQFF3feHXrg==";
        };
        _iLYyINn1 = {
            "id" = "iLYyINn1";
            "file" = "palladium-4.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-t/TBcyYDlJz7G4C2CVaFfXke5E+Jc0niXCob2qv/M5nIPWi8OBBF0ixOb+F/bBDHS/UG2Paj6PKIbcqQwJVr/Q==";
        };
        _JlDpGIPw = {
            "id" = "JlDpGIPw";
            "file" = "palladium-4.2.1+1.20.1-forge.jar";
            "hash" = "sha512-PbYXH0d2W9nhREUpJw3vXnM24ak8fPcTiRFKQRZHSBqhU+vZnTkTwonZoKTOtS8CuIU84fs75fQZSZczkGRHiA==";
        };
        _1EZ0DoZm = {
            "id" = "1EZ0DoZm";
            "file" = "palladium-4.2.1+1.20.1-fabric.jar";
            "hash" = "sha512-STjbKFhz3FC0FDcD/1GeT6aFwKcl0ahjCwiZkpFEy/iWAFPwL/RXu7zrlQGgWnxHUc1KOEDMCgC3RuDHQip3HA==";
        };
        _aOVMG5dx = {
            "id" = "aOVMG5dx";
            "file" = "palladium-4.2.2+1.20.1-forge.jar";
            "hash" = "sha512-HV+VPH2r4vzDfu+PHfhMVPKlC6VdX5JiuY6fbjDIJKaXjY2HWLKqtB/AjVw0at410gPlSqlKzlB5cnxhde1rhw==";
        };
        _5h9C8uBa = {
            "id" = "5h9C8uBa";
            "file" = "palladium-4.2.2+1.20.1-fabric.jar";
            "hash" = "sha512-1WAeMqcwj6JssoyRADaYWCuZguJlm+K53UQh8ojnRajC4PEeuJhAh5imVSaVlgPIiPSuysjuL4oPm+SDaIBrLA==";
        };
        _2NMDAdwB = {
            "id" = "2NMDAdwB";
            "file" = "palladium-4.2.3+1.20.1-forge.jar";
            "hash" = "sha512-EhFelZHWhF2AbNuSMU0Xb8DdL4MhWqP40IH6RI0JYoF+nqrT3EaJQ4C1kfFJWRCyVEB2m6psp1yDHqEvnTG5qA==";
        };
        _x63C4H57 = {
            "id" = "x63C4H57";
            "file" = "palladium-4.2.3+1.20.1-fabric.jar";
            "hash" = "sha512-B1d0gepqyZ7dnowPtNFPuJ0fUipAOS8PxZax/1AODuwx7X3rttpYQaGAHRyhEtiWuiytr0UpY1iw9TDWOGTYSw==";
        };
        _idX3X8t4 = {
            "id" = "idX3X8t4";
            "file" = "palladium-4.2.4+1.20.1-forge.jar";
            "hash" = "sha512-Zl3Ej9KFRIhPm/nUGkdTef7a98Fan0g3wCGXWTzEUqKETBxmo8dVuAyD23BjggFaWoS8xXrUE3K7t6ZXjQmaAQ==";
        };
        _b6dR7APG = {
            "id" = "b6dR7APG";
            "file" = "palladium-4.2.4+1.20.1-fabric.jar";
            "hash" = "sha512-6W186MBAqOIyY2iSm7X26QY2ygeuFheyBgjrs2IXXfqGsBWlzqBJyPWDPnvKcHkjWOnegDs320zO24b5w+pdBA==";
        };
        _ZRo2eiNH = {
            "id" = "ZRo2eiNH";
            "file" = "palladium-4.2.5+1.20.1-forge.jar";
            "hash" = "sha512-mqwxpcwV6KbIaTuyEpx0EHtjMNKNGGAZSGrKUKKU8vqS3m+1VqohihE4AzHT3xTHTZLPgtX8U4++NnR76xvZtQ==";
        };
        _fe91Mrrt = {
            "id" = "fe91Mrrt";
            "file" = "palladium-4.2.5+1.20.1-fabric.jar";
            "hash" = "sha512-XkicHqIu0s94dr82W/noxve//FoUuFRhkhHUPhAXGPu6TK3TZ5MJbyIPMJSFiwaTXvX69kSZRsUwoF5FxrSs5w==";
        };
        _twOEupDz = {
            "id" = "twOEupDz";
            "file" = "palladium-4.2.6+1.20.1-forge.jar";
            "hash" = "sha512-lnBvvpdBONOq00oZkiHECpPzA2n+KS6lfr0ljbqy7if03kCz8AKGmTBL1VCcZze+yXwt7pcVJR62oqSex5joIA==";
        };
        _a8qFArMC = {
            "id" = "a8qFArMC";
            "file" = "palladium-4.2.6+1.20.1-fabric.jar";
            "hash" = "sha512-KaXirtZC8byYs94IJzfgFgEqy6fQKnoCX/UFaE7dVw6v21AN4Whnhfw9d2CyO7K0HjvJ2oeiYijIDH4tIIaFIQ==";
        };
        _k4X4AB0W = {
            "id" = "k4X4AB0W";
            "file" = "palladium-4.2.7+1.20.1-forge.jar";
            "hash" = "sha512-WFrh8SHcPRPH7oVLUF9l2P8Gy5S3uzMwDn/IsoVUURYdlr3GxKAepC9neQIlcRP8JbHf+s8UAN6rqbVbGiSXGQ==";
        };
        _IAAwFC75 = {
            "id" = "IAAwFC75";
            "file" = "palladium-4.2.7+1.20.1-fabric.jar";
            "hash" = "sha512-ErEIQcIjFkiwDXOSsldD+QtkiMv9ZondRenQs2uE6u/DhdHGKdlL5+aTNEXl0Xb+OmLz2932ZS8gZDX6s4fozQ==";
        };
        _A79X0loP = {
            "id" = "A79X0loP";
            "file" = "palladium-4.2.8+1.20.1-forge.jar";
            "hash" = "sha512-me3HqWjrqrtB9M0p6fhpq00mPDLPY8mIdjNHjJ3zdWU3veXYcyacr0w1D1KHHK3dnQUGddmOe6PZCZeNQrGQ8Q==";
        };
        _8ykPVlGf = {
            "id" = "8ykPVlGf";
            "file" = "palladium-4.2.8+1.20.1-fabric.jar";
            "hash" = "sha512-fwZeTQAENm8P0THSgEZYdnSXuQvt+w+X2Je+3cqRGSO6u6Wo0QNhr4oQlfrKEQoq0IR+NMGmMx5Y+005nWLv5g==";
        };
        _6iyy2EbO = {
            "id" = "6iyy2EbO";
            "file" = "palladium-4.2.9+1.20.1-forge.jar";
            "hash" = "sha512-7e7oqmBO3GdIva+yCdpvvKK7u2AJXa8/ujI6h2Fvh1/1i/5zw/PgB21doJnFfnC+w1rfbG9B8uGazH7IJpAC9g==";
        };
        _ibuTTF4S = {
            "id" = "ibuTTF4S";
            "file" = "palladium-4.2.9+1.20.1-fabric.jar";
            "hash" = "sha512-pDZniLI3JGhggPT16DHR6daUe+PzsLya27ofjGimgRJLnlV1fJoFNqeDa+d4JN8RDLzdT1w7zMaezo3mMOQl+g==";
        };
        _s6hm5Y5r = {
            "id" = "s6hm5Y5r";
            "file" = "palladium-4.3.0+1.20.1-forge.jar";
            "hash" = "sha512-y6MfUMjUUekzJ0PmMe6v2HcKdlkBNe1Rd+CLspGTt2vCjjLJhrXo4rjYCL5d3g76OUE9yL2UWTHkjOhf7QQ4wQ==";
        };
        _JkWor2dc = {
            "id" = "JkWor2dc";
            "file" = "palladium-4.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-cMNp6jKmm/ll429g+kfHIc7SEyFna8gINdYSRrEWX9khRdgbemkoOfmgfmeiWbKeAygLpkfryAMuh+9IffeczQ==";
        };
        _NzRUBZ2T = {
            "id" = "NzRUBZ2T";
            "file" = "palladium-4.3.1+1.20.1-forge.jar";
            "hash" = "sha512-o6NpEP7BkaBwqf/fZEtbqSR6kSqdq0RMYgY9kpyGJeSf3AvNUx0D6G5ZXD26PFWy26z0Ws1aiC+dJBjnb7+KuQ==";
        };
        _kyAwNPQL = {
            "id" = "kyAwNPQL";
            "file" = "palladium-4.3.1+1.20.1-fabric.jar";
            "hash" = "sha512-tn6TaQ7dvaAfuDS2YjIOxlJbQO2fac2MwADZoZaOt9laQ029OyOt/CUtf2vAXpsTN3/BZtUcYawiyRAvD99+Hg==";
        };
        _jFSR1vb1 = {
            "id" = "jFSR1vb1";
            "file" = "palladium-4.3.2+1.20.1-forge.jar";
            "hash" = "sha512-4YAMMwq8/EagC6+cD2SXPQbwIq+G7r/kL9OHqjQXnYkEi7NXR8cQMywLKd5lwK3skU34BUCyqCo6GTShjDMj/Q==";
        };
        _RWJwFTqF = {
            "id" = "RWJwFTqF";
            "file" = "palladium-4.3.2+1.20.1-fabric.jar";
            "hash" = "sha512-lUyMCyDcD+JXAqlKvXN2utV7D2WwqI1GCihDZOh0l8luvrwcxnVHssnkB2kxPMyBaJ0fmVm05Y8X+kWoiTtcQA==";
        };
        _zoJtuYzX = {
            "id" = "zoJtuYzX";
            "file" = "palladium-4.3.3+1.20.1-forge.jar";
            "hash" = "sha512-EOLjQJky0M+++nAQrExJbEd2F8DPJe7Gyr3oVV1zm2kfPOgrZHXOPRiHDf5OyjGnZBZb5r5S2eIbzisYL/U3Vw==";
        };
        _knh5NTV2 = {
            "id" = "knh5NTV2";
            "file" = "palladium-4.3.3+1.20.1-fabric.jar";
            "hash" = "sha512-PVbrAbvTM38OB1wBERk4d6R/A5HbwgeQafzVF20jGM88UssigGrR1nHWlNnZhiflcTREt7bUD15OPYXd93Krkw==";
        };
        _FV6nKyKc = {
            "id" = "FV6nKyKc";
            "file" = "palladium-4.4.0+1.20.1-forge.jar";
            "hash" = "sha512-gqyuT1TMqqnVVzF+fJkAka2ZZS9HfqlLEgvHd/jk+Rm+YCv+48hKHS2KTBqCK5wzfduAA2QWKIhgm4PABUh19Q==";
        };
        _PO0QFXfH = {
            "id" = "PO0QFXfH";
            "file" = "palladium-4.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-/YUCtpaBGp7pxcq5sJIgmN8MILeBScgZiANsK93KGdKNb90b4j4RJLEth1MKDdgsr0Zfc2BsVv1m5npra2Uq5Q==";
        };
        _txrAaut5 = {
            "id" = "txrAaut5";
            "file" = "palladium-4.4.1+1.20.1-forge.jar";
            "hash" = "sha512-jHv9Vxj7nOF3Ef3Cc86Ide57TYzKafeQYam9UjSibZpNAlVB+Rx00dxjUWWMOeh4wk4wtCjjkKp/XYOMjLvNkA==";
        };
        _zN8J8hP1 = {
            "id" = "zN8J8hP1";
            "file" = "palladium-4.4.1+1.20.1-fabric.jar";
            "hash" = "sha512-HJTp4cE5aVg3A2PiGannFcyiLiMI5HDy/7U8aogXmzAv6cM9hT8fMp0fcVW8MlpsJrKqmiGlRbv0ZZcFIlmsQA==";
        };
        _H7zxFJXg = {
            "id" = "H7zxFJXg";
            "file" = "palladium-4.4.2+1.20.1-forge.jar";
            "hash" = "sha512-6qwx/vk1/+hltfnZ1L2ol848CWPGTyCZvBlU+JjwlcUVv94I8mwkbxTzVpFzAi+1X5Kq+lyX3JZ2HsS6DrYP6w==";
        };
        _vQ1NkETx = {
            "id" = "vQ1NkETx";
            "file" = "palladium-4.4.2+1.20.1-fabric.jar";
            "hash" = "sha512-tVEB3A2xclqZiCQpAoy4BrXUZc4/wjYcDRf2Q3pDMusMRVbA8ONMxmiX3aj5RXDnx0uc9KdGNL3X4TJjT3fODw==";
        };
        _i1BgxCPY = {
            "id" = "i1BgxCPY";
            "file" = "palladium-4.5.0+1.20.1-forge.jar";
            "hash" = "sha512-kmZKfXvJNZcu4nyCrM/PxN6VDw5nVImjg0ZiQrC8CIEGT0gUppsWYMUeNPTX+7GGk3i646MFSew9sGJgwMU73w==";
        };
        _Fmdnb8Zc = {
            "id" = "Fmdnb8Zc";
            "file" = "palladium-4.5.0+1.20.1-fabric.jar";
            "hash" = "sha512-1OhSL089KcF4XoHbL02OdqDHnjVdYX0yIshnsKFeVJQfp7mmEZGWMyRhuRPS6IcT3G20LsxUEACHq9AbIWdZfA==";
        };
        _HDsXxGgp = {
            "id" = "HDsXxGgp";
            "file" = "palladium-4.5.1+1.20.1-forge.jar";
            "hash" = "sha512-WNmNDtSNbzreKR3Tl2Csl4TRehwl7+IR/uVON95T2F/pxvh65XGfbNfxVpaCCKlD01hk0x8opJbmnx+xR88LNg==";
        };
        _eOEEyxAb = {
            "id" = "eOEEyxAb";
            "file" = "palladium-4.5.1+1.20.1-fabric.jar";
            "hash" = "sha512-diAWvmcaGL0l37/f/5fLGJ/Td3+6BiZ7BUwxQK+Q/H20gLIRbhRiHtzqmCvZClGqjjgr0U4FHNFHAkhIaYU/kw==";
        };
        _wKdHkTOn = {
            "id" = "wKdHkTOn";
            "file" = "palladium-4.5.2+1.20.1-forge.jar";
            "hash" = "sha512-aQ0a6jWQgHqzne2RADEuNPM5+K0EcZbfL4ptDLb4MOTrXOZv+lToy5SfMfxSUIuPOAj7ckWN8CHbi/SZWfL2Pg==";
        };
        _H9XtNzQ4 = {
            "id" = "H9XtNzQ4";
            "file" = "palladium-4.5.2+1.20.1-fabric.jar";
            "hash" = "sha512-3jOEb6a+i+xOLCpAIHC5WxcB1OPoruqwvLtAHyw2h9ctaGBruhMZ1XLjMQzg3Ic9AScTKbFCvszX8W7O5cNi1w==";
        };
        _b61hCrFw = {
            "id" = "b61hCrFw";
            "file" = "palladium-4.5.3+1.20.1-forge.jar";
            "hash" = "sha512-LNt2EHmdrPQWLISmXoFjMyTRbT/VfoQHU34wmeYKC5EanHkb+oDV+4fADweemmFcCoI98bCQkPvGVigx6uwogQ==";
        };
        _PwVc0nzi = {
            "id" = "PwVc0nzi";
            "file" = "palladium-4.5.3+1.20.1-fabric.jar";
            "hash" = "sha512-L+MPN7846OD5WVhZ0FH59hZU4fLIqcJYwT/BZAHWMftgrLHQ5GsUfNBtTu1LOHKvu9UCudEnTzLU91ExPhaReA==";
        };
        _39D1K3Xa = {
            "id" = "39D1K3Xa";
            "file" = "palladium-4.5.4+1.20.1-forge.jar";
            "hash" = "sha512-n6E4oNZLoNJpYX5xGAhlR3VYOfPqwnL37cAiOjiX3mRvfWx4x4bwkksGr7ZVME1ZIJR7iqsevbfMd+D7VzwaIA==";
        };
        _QaCphEpp = {
            "id" = "QaCphEpp";
            "file" = "palladium-4.5.4+1.20.1-fabric.jar";
            "hash" = "sha512-mx/nXdqZRs05a6IQanGO1vwjsJyPWpo8D5zum6jno7kphudWiIA0ci8Ljadvw0zF/j9T4H7LqTgXzHhXoOoTKA==";
        };
        _G1vuu1OZ = {
            "id" = "G1vuu1OZ";
            "file" = "palladium-4.5.5+1.20.1-forge.jar";
            "hash" = "sha512-HQytVI1mCMAoS/9Qi/VncQyeAIa/VGezawgXiqAA11+hCs11MiQ+B8L7fMSKzb9GpdQjtdoff4Ufg1lLwWJ/DQ==";
        };
        _Y4L6HXg2 = {
            "id" = "Y4L6HXg2";
            "file" = "palladium-4.5.5+1.20.1-fabric.jar";
            "hash" = "sha512-+cgAevvyZi9dzoOYtfeXGhz+np1RVQ/1yqXnnG8XyzkBzClI4Su0ZffMVUqkwZV3/Y8vPPsMuTO9o8NKz46rbA==";
        };
        _tQkoK6Ux = {
            "id" = "tQkoK6Ux";
            "file" = "palladium-4.5.6+1.20.1-forge.jar";
            "hash" = "sha512-3btEmGaS+M3EDUrRxlMcHk6S0gk7GcA23O54FE19pZKLnWgYlKyUmcpZyxhm1OARfHi8/oWhBjUH4YEkvwodJQ==";
        };
        _QQZyJGUG = {
            "id" = "QQZyJGUG";
            "file" = "palladium-4.5.6+1.20.1-fabric.jar";
            "hash" = "sha512-1M1P9Z6dCnowvfUrJgOeTqbExiO2JTb+HvKiF6jiRvR/2ey2iZv9xJ7RLsmvnHh4LakfTlXP0Qk7nTz4ypoHZQ==";
        };
        _SnOa9EVQ = {
            "id" = "SnOa9EVQ";
            "file" = "palladium-4.5.7+1.20.1-forge.jar";
            "hash" = "sha512-yFvYi8/wKVeLpIu69ctcWLH49SBIGSrrPtp7ol/t+ldQfiF4SqKAYu5HyIrqdIRcxzUNAyWReXAefNcpakU+SA==";
        };
        _bxVbNJ2r = {
            "id" = "bxVbNJ2r";
            "file" = "palladium-4.5.7+1.20.1-fabric.jar";
            "hash" = "sha512-UxgH3l23fMXRwxiQUc2Ma3BiIHpqk6xCp8674h4KHvl9r4vOHcgmqT8OeLJg3wnEzzkXTRzfuF/Iu1pARiqvkA==";
        };
        _TQrmq6gr = {
            "id" = "TQrmq6gr";
            "file" = "palladium-4.5.8+1.20.1-forge.jar";
            "hash" = "sha512-dRAE9MJv+ZB75c7h+ONpfi56CnnCEDssuePJqLzDf02E1cuHqK/lII5JfoIeAvdu5rEkS4MOhI9UhOFJdBMosg==";
        };
        _Gqr5gqff = {
            "id" = "Gqr5gqff";
            "file" = "palladium-4.5.8+1.20.1-fabric.jar";
            "hash" = "sha512-3vg/EoSS459R8kr0JEaaSUtz0a9jMhPPplE3jVSu4k/LEqOPgLcB/1j040WyM1OCPX/NMAaFoCrJKlKmcDaKKg==";
        };
    in {
        "YXaR7QC4" = _YXaR7QC4;
        "8omqvqHs" = _8omqvqHs;
        "tELNhDXv" = _tELNhDXv;
        "sUzPyUGg" = _sUzPyUGg;
        "Q5W95pjx" = _Q5W95pjx;
        "YIEJV8vi" = _YIEJV8vi;
        "VqNHmxVT" = _VqNHmxVT;
        "aCZhLoYs" = _aCZhLoYs;
        "hALV1OoL" = _hALV1OoL;
        "LcL2VJ2D" = _LcL2VJ2D;
        "n1dAPy62" = _n1dAPy62;
        "x8Zs0JYz" = _x8Zs0JYz;
        "dcfIaWdZ" = _dcfIaWdZ;
        "dbOU0PA8" = _dbOU0PA8;
        "ZGRecjJ8" = _ZGRecjJ8;
        "M8NfVHe4" = _M8NfVHe4;
        "40xnrIEa" = _40xnrIEa;
        "r96dp18d" = _r96dp18d;
        "Pk79cVMW" = _Pk79cVMW;
        "Sdb5bNoF" = _Sdb5bNoF;
        "zN8xssHv" = _zN8xssHv;
        "6z09vVv3" = _6z09vVv3;
        "vli3rYjR" = _vli3rYjR;
        "TtwGsjAY" = _TtwGsjAY;
        "NHAlLd0w" = _NHAlLd0w;
        "uh0Pc5jt" = _uh0Pc5jt;
        "6XumZIhw" = _6XumZIhw;
        "ERj2jRoO" = _ERj2jRoO;
        "vy2SgdN2" = _vy2SgdN2;
        "2tIScLxS" = _2tIScLxS;
        "tnURp1lz" = _tnURp1lz;
        "rJRs7pyy" = _rJRs7pyy;
        "5C5rV7hy" = _5C5rV7hy;
        "hx4F4ndk" = _hx4F4ndk;
        "Jp7e1Qhh" = _Jp7e1Qhh;
        "C5aRCsla" = _C5aRCsla;
        "vmdUkHr8" = _vmdUkHr8;
        "J2yeoh9A" = _J2yeoh9A;
        "WQVkCpny" = _WQVkCpny;
        "A6pM2TOh" = _A6pM2TOh;
        "ROaV1Bgb" = _ROaV1Bgb;
        "xczSVPEl" = _xczSVPEl;
        "ZV1aVyOy" = _ZV1aVyOy;
        "jfz3OPH6" = _jfz3OPH6;
        "Yj3CXxpI" = _Yj3CXxpI;
        "IdWK5IuT" = _IdWK5IuT;
        "yLX5w0jm" = _yLX5w0jm;
        "PhmjD586" = _PhmjD586;
        "Ox7U8CWU" = _Ox7U8CWU;
        "zqI1Uvkr" = _zqI1Uvkr;
        "CBrJxUpB" = _CBrJxUpB;
        "iLYyINn1" = _iLYyINn1;
        "JlDpGIPw" = _JlDpGIPw;
        "1EZ0DoZm" = _1EZ0DoZm;
        "aOVMG5dx" = _aOVMG5dx;
        "5h9C8uBa" = _5h9C8uBa;
        "2NMDAdwB" = _2NMDAdwB;
        "x63C4H57" = _x63C4H57;
        "idX3X8t4" = _idX3X8t4;
        "b6dR7APG" = _b6dR7APG;
        "ZRo2eiNH" = _ZRo2eiNH;
        "fe91Mrrt" = _fe91Mrrt;
        "twOEupDz" = _twOEupDz;
        "a8qFArMC" = _a8qFArMC;
        "k4X4AB0W" = _k4X4AB0W;
        "IAAwFC75" = _IAAwFC75;
        "A79X0loP" = _A79X0loP;
        "8ykPVlGf" = _8ykPVlGf;
        "6iyy2EbO" = _6iyy2EbO;
        "ibuTTF4S" = _ibuTTF4S;
        "s6hm5Y5r" = _s6hm5Y5r;
        "JkWor2dc" = _JkWor2dc;
        "NzRUBZ2T" = _NzRUBZ2T;
        "kyAwNPQL" = _kyAwNPQL;
        "jFSR1vb1" = _jFSR1vb1;
        "RWJwFTqF" = _RWJwFTqF;
        "zoJtuYzX" = _zoJtuYzX;
        "knh5NTV2" = _knh5NTV2;
        "FV6nKyKc" = _FV6nKyKc;
        "PO0QFXfH" = _PO0QFXfH;
        "txrAaut5" = _txrAaut5;
        "zN8J8hP1" = _zN8J8hP1;
        "H7zxFJXg" = _H7zxFJXg;
        "vQ1NkETx" = _vQ1NkETx;
        "i1BgxCPY" = _i1BgxCPY;
        "Fmdnb8Zc" = _Fmdnb8Zc;
        "HDsXxGgp" = _HDsXxGgp;
        "eOEEyxAb" = _eOEEyxAb;
        "wKdHkTOn" = _wKdHkTOn;
        "H9XtNzQ4" = _H9XtNzQ4;
        "b61hCrFw" = _b61hCrFw;
        "PwVc0nzi" = _PwVc0nzi;
        "39D1K3Xa" = _39D1K3Xa;
        "QaCphEpp" = _QaCphEpp;
        "G1vuu1OZ" = _G1vuu1OZ;
        "Y4L6HXg2" = _Y4L6HXg2;
        "tQkoK6Ux" = _tQkoK6Ux;
        "QQZyJGUG" = _QQZyJGUG;
        "SnOa9EVQ" = _SnOa9EVQ;
        "bxVbNJ2r" = _bxVbNJ2r;
        "TQrmq6gr" = _TQrmq6gr;
        "Gqr5gqff" = _Gqr5gqff;
        "forge-1.20.1" = _TQrmq6gr;
        "neoforge-1.20.1" = _TQrmq6gr;
        "fabric-1.20.1" = _Gqr5gqff;
        "quilt-1.20.1" = _Gqr5gqff;
        "default" = _Gqr5gqff;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "threetag-palladium";
        id = "lt2zd42r";
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