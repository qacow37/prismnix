{lib, callPackage, ...}:
let
    versions = (let
        _PWnNshnB = {
            "id" = "PWnNshnB";
            "file" = "Navas_ZAmega.zip";
            "hash" = "sha512-YEnoEDV8cz9AEoMtpXthcOcRnsCzO58FUXxSwuUd0/n8bizeXCYt/JXb/gOGg68w0w286W6ABUIvii2eaNP2bg==";
        };
        _67GxfNuL = {
            "id" = "67GxfNuL";
            "file" = "Navas_ZAmega.zip";
            "hash" = "sha512-N7HYuPJHhFaag+2mn/3DhEgmtNZ7lbnmxR4yoAc7VEP9xuV3LAPbYkvVTgOwj2ly7XGIzfFhJjzLdtbZSl2ZMg==";
        };
        _NsIrA0dG = {
            "id" = "NsIrA0dG";
            "file" = "Navas-ZAmega.zip";
            "hash" = "sha512-GsJb8g6tG+DyogKyR79daCjLdCmQ3tlFmZyIDYqxiwNRphFYvylpNTDI+Sxh6UzM5j0wzzjfO69hJuHofEMZEA==";
        };
        _aWT8fZ0o = {
            "id" = "aWT8fZ0o";
            "file" = "Navas-ZAmega.zip";
            "hash" = "sha512-7TZFqRM90M0fpffi/5D59Ep9oaGBhTAqJdYlV1oQQ6kPin4fPHey9+7h0mm5qi5vC/iLh8v1MoXIkoRhPJ7AFg==";
        };
        _UDVzQMqa = {
            "id" = "UDVzQMqa";
            "file" = "Navas-ZAmega.zip";
            "hash" = "sha512-BI3iHffnysstHScxFjU841BgHR0HyVv8Rse6IJHw8Cw6zmaWLrfJdbOIyGLe9+BSWmMwenMwzZDUbKjyg+sKdg==";
        };
        _Ih1DkdyK = {
            "id" = "Ih1DkdyK";
            "file" = "ZA_EN.zip";
            "hash" = "sha512-Tvs0ARjxhNje2zYAtGOYcLaNN9LHZERZfWgqd83F5Cr7c4AKgLTZefah/llKgT43Pu5A8ro0vPEzi5TzqPmaFw==";
        };
        _H0FMpr5D = {
            "id" = "H0FMpr5D";
            "file" = "ZA(Extract files inside!!!!!!).zip";
            "hash" = "sha512-qufvKRuObSSAgtE1H4TBXKDjz7adunNLSNruTHBeLmOnxJ+a6cnhoDHlpJWvECAYGGzl6xaUcFerTPCNI16uZQ==";
        };
        _rj0cMg38 = {
            "id" = "rj0cMg38";
            "file" = "ZA_ENfor1.7.zip";
            "hash" = "sha512-xMZX8kRH8Y2iSn129Bs1i+LBJZDgS8+thmnnDfxXI4hFrPuq0yQYbfptlCI0ikqY0D8MseDKQwbzK7DrX3HRJQ==";
        };
        _yHdGGfe5 = {
            "id" = "yHdGGfe5";
            "file" = "ZAfor1.7.zip";
            "hash" = "sha512-KXCXIkjNVenLSHxutuEdPRSv8U94/yvgHp6EqBsouSZ9+K1/99OySK9EUfr1nfgc2kanMJnWmUbXqQTFrYbZVw==";
        };
        _r9p6V7hl = {
            "id" = "r9p6V7hl";
            "file" = "ZAfor1.7.zip";
            "hash" = "sha512-3qE+mwKkF3Zj8v6diqSUPj1yO3jJzoXKCmYAb+WJGutBV7FLCznr+aK5JkNnS5Vgnb19P1Jva7S6QUh7X0H+eA==";
        };
        _M3684QZa = {
            "id" = "M3684QZa";
            "file" = "zamega-1.0-SNAPSHOT.jar";
            "hash" = "sha512-gXzxh+4035HvKX3wD6gsfljyK0gdzsu3yTEoN56PNb+9VQ0F9KGx/OwM+qG73kid60XmPSefiSq8fRQk+FtyRQ==";
        };
        _QYyLtXos = {
            "id" = "QYyLtXos";
            "file" = "zamega-1.0-SNAPSHOT.jar";
            "hash" = "sha512-GVtqPXYt54EXTjMqmx22wSD+6U8yvJe9PtnlQa3oN5wlxj/RHtonTVACVaEv/Xq2Vj7MIROAGVR1vauQXQ3Fzg==";
        };
        _lp0t0Xsa = {
            "id" = "lp0t0Xsa";
            "file" = "zamega-fabric-1.4.2.jar";
            "hash" = "sha512-4vSMFNPc/gl5DeiJwPPIRqgcXGvWdbt5Ke5PSSXaVKxRmyBy0Nc/IqJY0GwxGjdtw0hF8hO8SRa7MErl/jdbew==";
        };
        _JuxjoM6m = {
            "id" = "JuxjoM6m";
            "file" = "zamega-neoforge-1.4.2.jar";
            "hash" = "sha512-7wgjjwRCKg//IteN2byhnF/JQ7MhLPH1ik4LdJwElXylDEhT9oCoW+3V8XDCpV3uz1+P++Tiiw7ZS/Jl51IKtg==";
        };
        _45Cmt53P = {
            "id" = "45Cmt53P";
            "file" = "zamega-fabric-1.4.3.jar";
            "hash" = "sha512-l7tn4WdStKKYz0H24HUhHXK5EaPn7pU2AFX6f/qEU8limda9zdmJcXbV/ivC8lnND2LGfFxt11VjCcCSi34VAA==";
        };
        _ceWqz9zh = {
            "id" = "ceWqz9zh";
            "file" = "zamega-neoforge-1.4.3.jar";
            "hash" = "sha512-zE18OPruGRnCUeD8YtEonhvG0R35wcL7UhuUVGOLid2BdC7J2sRWZntuZoBqI9d/BEOJzTMSxLT99X0iEQH+IA==";
        };
        _cTgRx4kT = {
            "id" = "cTgRx4kT";
            "file" = "zamega-fabric-1.4.4.jar";
            "hash" = "sha512-cHADkwj8Rpnda18Qk1922Gj9AIt+sL27YPVGUo90HOPKrsO7cfta/+DGWyylMPREPGoQXZTUViITG8FYuLPixA==";
        };
        _EyCBfOxC = {
            "id" = "EyCBfOxC";
            "file" = "zamega-neoforge-1.4.4.jar";
            "hash" = "sha512-LegdPFoSIy+SgV2Kod3ItsfIa7MNyrmM7ASSP1b6rvHi++ZjvcJO2ghWTS5rMe0sWYzQt+gt8MkaP/EZ/52H2Q==";
        };
        _4IUuvYDv = {
            "id" = "4IUuvYDv";
            "file" = "zamega-fabric-1.4.5.jar";
            "hash" = "sha512-ZR0FtcoZiDuUq8/SR6FAErjJRTBIYwbcRU5qjsMKGGSt7NuPwYMjqgDr/MLCp7uslriPNt9UKMUh96BMn5o65g==";
        };
        _4V61PE7L = {
            "id" = "4V61PE7L";
            "file" = "zamega-neoforge-1.4.5.jar";
            "hash" = "sha512-ZdTH9pl6PqjGNBhUp1GplOBVz4ziiMGqOPWuR/L6K6W2mOe8ncpGQkSiYjjVPrH7RBwz2xZ3MM62ixM+jfQLHA==";
        };
        _bLNXntMA = {
            "id" = "bLNXntMA";
            "file" = "zamega-fabric-1.4.6.jar";
            "hash" = "sha512-/DXLf6oX87rP50RAEAIB9KGRhpYNLKi3OEZr9B2wF0hCVMquEbBqG3qz3AxOmdTEz/SKqQk9WSrwT+ZDmzp5MA==";
        };
        _BviQhrWf = {
            "id" = "BviQhrWf";
            "file" = "zamega-neoforge-1.4.6.jar";
            "hash" = "sha512-ORxyQWS9nMZVF+b4UcVHoxqETTwBbPAdUEgYPtxYxZhWNAXDBPmvMJJdAjn6d7s7VywZijjdYVq/GvbTNR5I4g==";
        };
        _8bNGaeNc = {
            "id" = "8bNGaeNc";
            "file" = "zamega-fabric-1.4.7.jar";
            "hash" = "sha512-YOaiGrw5VCw5ghCzjpXmpO/XE25GzXktGz0IFJLgHAnqJGgSjHRy6AGmKD5MYONT/Yig3/Yq9RrcJbhste/SiA==";
        };
        _k6M3zfHw = {
            "id" = "k6M3zfHw";
            "file" = "zamega-neoforge-1.4.7.jar";
            "hash" = "sha512-kcCY7FBzQy8O9lawJSyyFO8T4IQbJ0etf1aqN4idt92Q2By8wh6SfdBfgR/PVF5cosretbBGRWxDgpvlzcMSiA==";
        };
        _gAR2jRP3 = {
            "id" = "gAR2jRP3";
            "file" = "zamega-fabric-1.4.8-beta.jar";
            "hash" = "sha512-iuPcyj359Fy1a/ys7hxhCWyT3qiEPJi5ZV7M+cQLH1g+DtXuYKXXwom1REMxFqCIOsf8M2EcZ29HC5eHarL/zQ==";
        };
        _UI7DLUFB = {
            "id" = "UI7DLUFB";
            "file" = "zamega-neoforge-1.4.8-beta.jar";
            "hash" = "sha512-hrfLzCb7izwivl3JYnzkKgIH/20j9Dj5gbEnfy4s9LIdux8r4Qi4wxUMIIPgNPnulFpAcFhK14pVYj9FK0R5Tw==";
        };
        _C5iCTLWv = {
            "id" = "C5iCTLWv";
            "file" = "zamega-neoforge-1.5.jar";
            "hash" = "sha512-0tNaxhI9VxBrPS6xK5Qqhq2fE2Fz0483vsdPjiPhULhtED/YEcoCUS40+y9wrPdpYnJPn8KdqymrebJqV5c6aA==";
        };
        _EQHnBT4Q = {
            "id" = "EQHnBT4Q";
            "file" = "zamega-fabric-1.5.jar";
            "hash" = "sha512-36h2s4GmHeDarzMZxa1PX2HcFQLJmjV//gqNNxuWM84JpdGoN+QrrI+yRbWiwGoHC4ZlHinJg33gKNnpJ2pR+g==";
        };
        _cyQDVGQh = {
            "id" = "cyQDVGQh";
            "file" = "zamega-fabric-1.5.1.jar";
            "hash" = "sha512-yanL2uFyq6EbShvsrskrXWHbEZxrEtc0wvHKfKenD+6+lscB2AE2TB4YJwyFiFw1qXvHHoAuZxR0vZWXHai1NQ==";
        };
        _9ema0Fr8 = {
            "id" = "9ema0Fr8";
            "file" = "zamega-neoforge-1.5.1.jar";
            "hash" = "sha512-r/yre2gzxZRDb5oRGNQZ85pjWYt/FipoV0P1zqJhFOrHEj8Qo4tqJO/0wFDlghMGXABblCKMzouEdRC1yzWdSw==";
        };
        _LhNcuAHo = {
            "id" = "LhNcuAHo";
            "file" = "zamega-neoforge-1.5.2.jar";
            "hash" = "sha512-MP34zjy1kPQbZ3JzITc5TreLQhWwJaXxqjxFgjmFuqIzGsTnJmB/njJe95WtfJu5TP2i79xGgWYC2VhZgX2SRw==";
        };
        _oDsxL6JJ = {
            "id" = "oDsxL6JJ";
            "file" = "zamega-fabric-1.5.2.jar";
            "hash" = "sha512-pOGzLDOpoA78dULTNr2ZNczi7offdPl/Um843VCY+s2s+Ca65z2TmR7z4qSdPs08uNfIahwLHnO6DF7djN9gqQ==";
        };
        _NUyYSL3n = {
            "id" = "NUyYSL3n";
            "file" = "zamega-fabric-1.5.3.jar";
            "hash" = "sha512-x5Z2Ts83hUQH3klDX/rdX2y6PgaOlso0pUCV0fb5REpVYI0oBQhqR2mmcCHFD7pILfBAyUPGoyavSEDOQmrbXg==";
        };
        _KtRgNdOE = {
            "id" = "KtRgNdOE";
            "file" = "zamega-neoforge-1.5.3.jar";
            "hash" = "sha512-cnS1/sTn1XXVgzbrRNr0uaiPB1Ub4JHXs+tPfPY3BA0YsJrxlXPpb2JwEirsaVrrEpEs3zUErO9qt9dYhbfkqA==";
        };
        _HqVcVsc9 = {
            "id" = "HqVcVsc9";
            "file" = "zamega-neoforge-1.5.4.jar";
            "hash" = "sha512-+om7+d3rwL2OZqtk5qrFKYs45QNOljAMKasnEHFOx2b8+994SRvWO/axOENUcOzpZql/HnjCn27j2eHivAbBRg==";
        };
        _vVdlKcht = {
            "id" = "vVdlKcht";
            "file" = "zamega-fabric-1.5.4.jar";
            "hash" = "sha512-h2uRWSBftiQnNy2Kr8rwUMF6R7R6S4m0moqdNuuroKPoA8ajNVO+Roe95gFfxg4Pjk+fpms8JArTjYvIO69KAg==";
        };
        _PRD9dOJ4 = {
            "id" = "PRD9dOJ4";
            "file" = "zamega-neoforge-1.6.jar";
            "hash" = "sha512-vruXZJ7uSmSqQRuzAB3/0d/oJ0gFRHfyEqYaOjA4BxwqeByAMs6e6LMuF7mv7UE01aea//qCAgLVcY7dWVvVhw==";
        };
        _JIVeayDA = {
            "id" = "JIVeayDA";
            "file" = "zamega-fabric-1.6.jar";
            "hash" = "sha512-onySqojPlKRGDAvda/oXlWtwmsyXKsH9lnEKChS5DT5sL9J1z9+ccB1TgcmhKfu89Cy6bH352Jv5RNMOd1bh1g==";
        };
        _eMfPTUZG = {
            "id" = "eMfPTUZG";
            "file" = "zamega-neoforge-1.6.jar";
            "hash" = "sha512-vruXZJ7uSmSqQRuzAB3/0d/oJ0gFRHfyEqYaOjA4BxwqeByAMs6e6LMuF7mv7UE01aea//qCAgLVcY7dWVvVhw==";
        };
        _827QVn6E = {
            "id" = "827QVn6E";
            "file" = "zamega-fabric-1.6.jar";
            "hash" = "sha512-onySqojPlKRGDAvda/oXlWtwmsyXKsH9lnEKChS5DT5sL9J1z9+ccB1TgcmhKfu89Cy6bH352Jv5RNMOd1bh1g==";
        };
        _vAdP53D6 = {
            "id" = "vAdP53D6";
            "file" = "zamega-fabric-1.6.1.jar";
            "hash" = "sha512-28cxfg5+F9BQmHRzn/m9ofGphVmxrzTZ+BVLQkUodDFMalXHW1a7NruOoad2dKF4fUWoO7HY0Be3cpEp6ec3+w==";
        };
        _IdlZH9j7 = {
            "id" = "IdlZH9j7";
            "file" = "zamega-neoforge-1.6.1.jar";
            "hash" = "sha512-8FgLvuRLPd5x9BtaJuD8dpdPPgOu8pBRv1sroFfVcIrkMyPz/j4EFt+EupcgHvo5fA0CR+oOS3V6NC8TJTi5Xw==";
        };
        _OVKb6wLO = {
            "id" = "OVKb6wLO";
            "file" = "zamega-fabric-1.7.jar";
            "hash" = "sha512-4wa4aD47gJzaVUuIqq2W/h6aU6JoG1kwAN5+tKytiLxW/jGNQDyhiG3I6sg813e1Q2ZYnH6Wn/8DGp5OJQ2Iog==";
        };
        _mGAGoCTb = {
            "id" = "mGAGoCTb";
            "file" = "zamega-neoforge-1.7.jar";
            "hash" = "sha512-z3b9xkMRgbmA8I4D+KGw6JC64cd3cTcxCjiHVUTY/UBjmjNprFmrocypzCoLC21oENbmwbBcrsF9vaSpqXAwqg==";
        };
        _7TZjxPLU = {
            "id" = "7TZjxPLU";
            "file" = "zamega-fabric-1.7.1.jar";
            "hash" = "sha512-wvFnygTVcyxFsJKapD4Wqk3pfBYephTOMTFJTsH2B9VOfsYRXWm303kRt8saOZe2K8hCfS4XBEc7g5R/0DOtZA==";
        };
        _ihX1hD7Z = {
            "id" = "ihX1hD7Z";
            "file" = "zamega-neoforge-1.7.1.jar";
            "hash" = "sha512-/IpSdpyllawnC8O6hjMKaqTi0muSUxU6BSoE95TlYLXTXblyly4nUdXvdoJvFlPqakVnHADysbijMCMTteqYnA==";
        };
        _MhWqtTtM = {
            "id" = "MhWqtTtM";
            "file" = "zamega-fabric-1.7.2.jar";
            "hash" = "sha512-hriQLHfiGrZCkgSjIVBY4rYxpffKuj7lukQ3EruIh/exBOQYzCZkO0TxWgqp8Dzan84MXVDNQw3kYpmcP+pdTA==";
        };
        _PO2Zt8mf = {
            "id" = "PO2Zt8mf";
            "file" = "zamega-neoforge-1.7.2.jar";
            "hash" = "sha512-VpG9EtACPtKfiI9xU2oBShFo+6Sdl/43K2IPMK21b+nw8RBd32/7rK0dcwOWWtJq16YlB40S0bHjUyhHy553cg==";
        };
        _8QRsAEga = {
            "id" = "8QRsAEga";
            "file" = "zamega-neoforge-1.7.3.jar";
            "hash" = "sha512-ri4RPS3ljpKzgDY5TldrTDzSY/e+HIvT+E9uWVKy1yGxBGdgTDlxrtZJPuKqbpDNsGNP+Ool8h7YtQst+kvHJQ==";
        };
        _x5u68zHH = {
            "id" = "x5u68zHH";
            "file" = "zamega-fabric-1.7.3.jar";
            "hash" = "sha512-gR/Ne4rZerLQVEoOnKA+udMopo30QobHAqb49DNAkEyM3bLvvBCBQ811qi+HeMDqCPNUEMAoqtCdQqpz+816hw==";
        };
        _vLJTALXl = {
            "id" = "vLJTALXl";
            "file" = "zamega-fabric-1.7.4.jar";
            "hash" = "sha512-nxVNmH8DO4CUQUj02OZDV1Jo1M8J/qFj3cjJNbJtWz4ZZWHur6f7jVKVF37IBrR1z1GiEjIyvzJzzd4r4OXsGw==";
        };
        _cfMjh1pz = {
            "id" = "cfMjh1pz";
            "file" = "zamega-neoforge-1.7.4.jar";
            "hash" = "sha512-bcyEyEc5fonrei6hwioH+VhzswtPcjaIDJOVtMK+Z6kY3kG9+bmlku/YMcs5zWYi8PJAvzwJ/rf4HQ/HTIYp2w==";
        };
        _D1PshJ3G = {
            "id" = "D1PshJ3G";
            "file" = "zamega-fabric-1.7.4-hotfix.jar";
            "hash" = "sha512-HYiunT4om5tAmlE1t3b8EXyqjzqDwM1xHQIt64b3EZk1ZLl8ga7DkdOnkIy7dCsUo0LvafcP7Q5U7oFAtrKidw==";
        };
        _GVrmd254 = {
            "id" = "GVrmd254";
            "file" = "zamega-neoforge-1.7.4-hotfix.jar";
            "hash" = "sha512-JLpCvYJVx1coVyN7feX4cW/6N5rY56JwqR8aw2o4DbdAAE0LEzCHYEY54tAxzXqdnEIhC4tVgwr/cDs9B/ZW2g==";
        };
        _9DB6eyaV = {
            "id" = "9DB6eyaV";
            "file" = "zamega-fabric-1.7.4-hotfix-hotfix.jar";
            "hash" = "sha512-YQ1VUMcp+k74yHXttprW9EJmTKLomzae0zoJDE8z8FTOaRqwQ3wERxzmsR3++jOsiuhsM8zYcIz7U5ND4JkNZw==";
        };
        _iOnZJI9z = {
            "id" = "iOnZJI9z";
            "file" = "zamega-neoforge-1.7.4-hotfix-hotfix.jar";
            "hash" = "sha512-7B8toWO/brTpz1uTqt/EDlBxHX5bV2CrVYnIrBS2kc1je+ZZnaP5kxCu2gZpSS7kC9m14R0p6UVkWQZeL5TfXA==";
        };
        _NUvrfA15 = {
            "id" = "NUvrfA15";
            "file" = "zamega-neoforge-1.7.5.jar";
            "hash" = "sha512-YlhtDXFkCyiHGVcU/LOpYo4OaHKV/0ROR8+Po8BHlHlMEGpOMiwWs8bozB2OYNyRoLdS5XK4qtjskeTfPPcHCQ==";
        };
        _RHpzoxn8 = {
            "id" = "RHpzoxn8";
            "file" = "zamega-fabric-1.7.5.jar";
            "hash" = "sha512-Dw1tcEZZM2Zjk/Jm0a/IVU8JLABVl1E2opwTrf5TCJxGm/ACH2lDJQ0HGl07xKJL0cJtk/wKG5II4EfX4qCkZQ==";
        };
        _a8P4YDI4 = {
            "id" = "a8P4YDI4";
            "file" = "zamega-fabric-1.7.5-hotfix.jar";
            "hash" = "sha512-hDLTnMIWZs9rMkZJj7KHh2m8vqPStphsmFh4DDHZsmobX4fPbk1IQ5VS/WOnSnT004i6ZUX/+2QKgSoNM8QP2A==";
        };
        _MFuRZOBA = {
            "id" = "MFuRZOBA";
            "file" = "zamega-neoforge-1.7.5-hotfix.jar";
            "hash" = "sha512-mzKMB6UPFnGM+CggGmpdTRTP+9P2S/lQ1U1EpHAwjXQgyMmQPHDYnPgbPHRTClti8WFOvrDkXwIltEMg4c50kA==";
        };
    in {
        "PWnNshnB" = _PWnNshnB;
        "67GxfNuL" = _67GxfNuL;
        "NsIrA0dG" = _NsIrA0dG;
        "aWT8fZ0o" = _aWT8fZ0o;
        "UDVzQMqa" = _UDVzQMqa;
        "Ih1DkdyK" = _Ih1DkdyK;
        "H0FMpr5D" = _H0FMpr5D;
        "rj0cMg38" = _rj0cMg38;
        "yHdGGfe5" = _yHdGGfe5;
        "r9p6V7hl" = _r9p6V7hl;
        "M3684QZa" = _M3684QZa;
        "QYyLtXos" = _QYyLtXos;
        "lp0t0Xsa" = _lp0t0Xsa;
        "JuxjoM6m" = _JuxjoM6m;
        "45Cmt53P" = _45Cmt53P;
        "ceWqz9zh" = _ceWqz9zh;
        "cTgRx4kT" = _cTgRx4kT;
        "EyCBfOxC" = _EyCBfOxC;
        "4IUuvYDv" = _4IUuvYDv;
        "4V61PE7L" = _4V61PE7L;
        "bLNXntMA" = _bLNXntMA;
        "BviQhrWf" = _BviQhrWf;
        "8bNGaeNc" = _8bNGaeNc;
        "k6M3zfHw" = _k6M3zfHw;
        "gAR2jRP3" = _gAR2jRP3;
        "UI7DLUFB" = _UI7DLUFB;
        "C5iCTLWv" = _C5iCTLWv;
        "EQHnBT4Q" = _EQHnBT4Q;
        "cyQDVGQh" = _cyQDVGQh;
        "9ema0Fr8" = _9ema0Fr8;
        "LhNcuAHo" = _LhNcuAHo;
        "oDsxL6JJ" = _oDsxL6JJ;
        "NUyYSL3n" = _NUyYSL3n;
        "KtRgNdOE" = _KtRgNdOE;
        "HqVcVsc9" = _HqVcVsc9;
        "vVdlKcht" = _vVdlKcht;
        "PRD9dOJ4" = _PRD9dOJ4;
        "JIVeayDA" = _JIVeayDA;
        "eMfPTUZG" = _eMfPTUZG;
        "827QVn6E" = _827QVn6E;
        "vAdP53D6" = _vAdP53D6;
        "IdlZH9j7" = _IdlZH9j7;
        "OVKb6wLO" = _OVKb6wLO;
        "mGAGoCTb" = _mGAGoCTb;
        "7TZjxPLU" = _7TZjxPLU;
        "ihX1hD7Z" = _ihX1hD7Z;
        "MhWqtTtM" = _MhWqtTtM;
        "PO2Zt8mf" = _PO2Zt8mf;
        "8QRsAEga" = _8QRsAEga;
        "x5u68zHH" = _x5u68zHH;
        "vLJTALXl" = _vLJTALXl;
        "cfMjh1pz" = _cfMjh1pz;
        "D1PshJ3G" = _D1PshJ3G;
        "GVrmd254" = _GVrmd254;
        "9DB6eyaV" = _9DB6eyaV;
        "iOnZJI9z" = _iOnZJI9z;
        "NUvrfA15" = _NUvrfA15;
        "RHpzoxn8" = _RHpzoxn8;
        "a8P4YDI4" = _a8P4YDI4;
        "MFuRZOBA" = _MFuRZOBA;
        "datapack-1.21.1" = _r9p6V7hl;
        "fabric-1.21.1" = _a8P4YDI4;
        "neoforge-1.21.1" = _MFuRZOBA;
        "default" = _MFuRZOBA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "navas-zamega";
        id = "2V1Y86sc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MEGA-SHOWDOWN-LICENSE-v2.1" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MEGA-SHOWDOWN-LICENSE-v2.1";
                shortName = "LicenseRef-MEGA-SHOWDOWN-LICENSE-v2.1";
                url = "https://github.com/yajatkaul/CobblemonMegaShowdown/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}