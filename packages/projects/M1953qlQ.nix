{lib, callPackage, ...}:
let
    versions = (let
        _1sMRhcfE = {
            "id" = "1sMRhcfE";
            "file" = "resourcefulconfig-fabric-1.19.2-1.0.7.jar";
            "hash" = "sha512-0JCYYVqoK804DM64RhTlYcPkeH/fMYEcMY5ddXlYKirYyh2JqDu55ewQX6wpqu83I51bwwJYT/5ekhxowZTUOA==";
        };
        _CJ1EQWAX = {
            "id" = "CJ1EQWAX";
            "file" = "resourcefulconfig-forge-1.19.2-1.0.7.jar";
            "hash" = "sha512-K+oJmRNTS2Fuy9lN8P7ESSP8AF8M7KewDh3bmICQWxDm6/QCp3YrrmpbI935KLY/ehbej4hXNRvD703FWG/Z4w==";
        };
        _AmKXTTvt = {
            "id" = "AmKXTTvt";
            "file" = "resourcefulconfig-fabric-1.19.2-1.0.8.jar";
            "hash" = "sha512-jGaK7VwbKH16M2paa+DvkZPt52ZI3M6fyVyHldlkAVdRDmF3hXHIQwlf/3hJHFvEx2uyePnGEKYOrNAU+eAecg==";
        };
        _HLTIErHD = {
            "id" = "HLTIErHD";
            "file" = "resourcefulconfig-forge-1.19.2-1.0.8.jar";
            "hash" = "sha512-8/OANggH52YSwar9FDijtkMcCkKlXQQdxnMp2WVuuUxuO1ub/DZvBdfayNXIeOUEgCUXRMQSH0AaIkys5kd3eg==";
        };
        _CC4DR9Ew = {
            "id" = "CC4DR9Ew";
            "file" = "resourcefulconfig-fabric-1.19.2-1.0.11.jar";
            "hash" = "sha512-Oq4rfGNDF8bYWmV6Qeyu3xKf1wSWyEbZdsOTu2BTF8C73FuSErgjYO1pCIcap3eh/MzWWYFnGXwigzp+tvIZZw==";
        };
        _AT8w6BOY = {
            "id" = "AT8w6BOY";
            "file" = "resourcefulconfig-forge-1.19.2-1.0.11.jar";
            "hash" = "sha512-KsWie8bm0IcJy+ZDvl65+w+9FZ5kuzclQdkQiM8OyOj2R/yfWhCYVB8cA+8hIHvZCB+EsX/QY2ESaKer6it3jQ==";
        };
        _ey867PKW = {
            "id" = "ey867PKW";
            "file" = "resourcefulconfig-fabric-1.19.2-1.0.13.jar";
            "hash" = "sha512-Zbu7JZRqz8D/gSc/lEALeOnBn8o8b6zSBP2xS94jpYSMCpJKLYAAvW28SnSaG/CWBC2UE1j1r3IkA9Bb2DIzug==";
        };
        _yaKkGeBn = {
            "id" = "yaKkGeBn";
            "file" = "resourcefulconfig-forge-1.19.2-1.0.13.jar";
            "hash" = "sha512-wQuqhx6EdI7PDK+QAF2oqUMGuFyllsSE0k24mzU/ey03Qn9uMRWLRSQCxbvjrHOLJIX/g9xVx4tRCCy+HIseXA==";
        };
        _geCYkuUf = {
            "id" = "geCYkuUf";
            "file" = "resourcefulconfig-fabric-1.19.2-1.0.14.jar";
            "hash" = "sha512-fx0p61b0nz518QIwYk2ZSyzIl6EG3eHabts/nl5pqpk690ZAmba5Rr5WbKbSQqjufJxQ0GaVJbYIxpDYNLXDrw==";
        };
        _uyEnPWwc = {
            "id" = "uyEnPWwc";
            "file" = "resourcefulconfig-forge-1.19.2-1.0.14.jar";
            "hash" = "sha512-Xe+dcnfwPh2aeHBEQFrXSMd5pBKb2nq0cnCO05mBQi0Zc+3pJRPpj7JGAeGWwOwKZiK0mXVZQbDM1J7FBASoxw==";
        };
        _EbmW7KYO = {
            "id" = "EbmW7KYO";
            "file" = "resourcefulconfig-fabric-1.19.2-1.0.15.jar";
            "hash" = "sha512-6qBqUIiIc5RiCxHLYKs8JrsBMp3dfM+eNoAMeWL+rEOZ8p2ilPTGAesveOMuxrMxkbw5qVGDMjC/Et97hMvP4w==";
        };
        _ImsXyeAn = {
            "id" = "ImsXyeAn";
            "file" = "resourcefulconfig-forge-1.19.2-1.0.15.jar";
            "hash" = "sha512-nwxMILpJLD9I6zTT5xthILKmAXxWm6i+S39ZqY+3JQpnpFaYW+LmjTt99ecikvdy8TdmPdP32hOL8Z02W0OfgA==";
        };
        _bodqKeZo = {
            "id" = "bodqKeZo";
            "file" = "resourcefulconfig-fabric-1.19.2-1.0.16.jar";
            "hash" = "sha512-Q6/IL2ve30svgp2rHCe1bsIUXi/4DuH8hMF8v2GzQ52fNbUIWKVGFzav/X8mbhtVRnhnifbMiFLQwa+MRmFU5Q==";
        };
        _Jz5eewAo = {
            "id" = "Jz5eewAo";
            "file" = "resourcefulconfig-forge-1.19.2-1.0.16.jar";
            "hash" = "sha512-yxD4EYVRwQw1LTtHXRs8gCSWnGbLvZgXkGzyw9JdJKiATCIyU8YD7BtEtIEo6FZNVn3IHp9Hb2VwFP1Ne8sRBg==";
        };
        _hGInwt7S = {
            "id" = "hGInwt7S";
            "file" = "resourcefulconfig-fabric-1.19.2-1.0.17.jar";
            "hash" = "sha512-dhvsso6UcBCAeljsKdAsiZrv5LKakuxrcL4eTPaMJ6MHeZgo4ILp/gE/vN3fGylqkzlr7SKl/I2vCJ0NcNOntA==";
        };
        _OHgqw2cM = {
            "id" = "OHgqw2cM";
            "file" = "resourcefulconfig-forge-1.19.2-1.0.17.jar";
            "hash" = "sha512-i6zysyDu9R+WUwVF6yd05zggV6JP2zha98Y/W1GcMHVzEJQSbMmyzvo8jjqIjQ9rgtRadsE3j7uhKcYMogUxbw==";
        };
        _bpexXO5r = {
            "id" = "bpexXO5r";
            "file" = "resourcefulconfig-fabric-1.19.3-1.1.1.jar";
            "hash" = "sha512-xE/v6UErnoHBjg8+zDmazztYrUqriaIUFQbxho08sgGf/T0L2Xciqy9zPhlMEzas5TnItx1nJqOe3B3l3erIoA==";
        };
        _EDFKAsEd = {
            "id" = "EDFKAsEd";
            "file" = "resourcefulconfig-forge-1.19.3-1.1.1.jar";
            "hash" = "sha512-8CMSBsfrt8YIzGsg7hSukf42QK9ei2I83Kx9EZZJ1PhcUrOLpUBDKsQJup4MS8SxpYb0OikHkwBVxcComM17Bg==";
        };
        _SSywkHD2 = {
            "id" = "SSywkHD2";
            "file" = "resourcefulconfig-fabric-1.19.2-1.0.18.jar";
            "hash" = "sha512-YeZOvNMP7K6XUZsEZeDsaxMSOxkdMHssEr6Kz2SrosKu92G8TpoLU0VVgj2bbUz4lWfyDltByQWvVynZnPZ7TA==";
        };
        _QUCEXsuZ = {
            "id" = "QUCEXsuZ";
            "file" = "resourcefulconfig-forge-1.19.2-1.0.18.jar";
            "hash" = "sha512-fgkVKa3iUOIIofjlboHXW7hDApKlftfd6Sv/skj5hQpX7hmIIa/zl16A0VvpWB5vUM0ebgDyLIG8L+reMrHS7A==";
        };
        _JrjaKFMB = {
            "id" = "JrjaKFMB";
            "file" = "resourcefulconfig-fabric-1.19.3-1.1.2.jar";
            "hash" = "sha512-ibgEVYzDDnzYkepQm0zgP0Gb49F5AIli6x4mV46Lt5MGu6diV7Hf9wC6K+rDBRHMeKAnyl5IEwppyghNwx3pVw==";
        };
        _eQYA6EPm = {
            "id" = "eQYA6EPm";
            "file" = "resourcefulconfig-forge-1.19.3-1.1.2.jar";
            "hash" = "sha512-AiyKZuzVd1Kjc9fcewpj43O20dFcYcriS4OYBT+UNK7zUblkaHA8SI63kGpILDnqbsyc6S38hDc3W7vGSe7VlA==";
        };
        _vQZXd8C8 = {
            "id" = "vQZXd8C8";
            "file" = "resourcefulconfig-forge-1.19.3-1.1.3.jar";
            "hash" = "sha512-VONmk611xEDXztsMgz530xrzrwyfV4c5erujkF+3zwbRpUf5nE7OQK261Yqf0M50fjxZNuXKKXDfEf0sIl1S2g==";
        };
        _Mk4JvsHk = {
            "id" = "Mk4JvsHk";
            "file" = "resourcefulconfig-fabric-1.19.3-1.1.3.jar";
            "hash" = "sha512-gXb61mYr2+ONJv7IrBLo54kR1aqY/ooQA0GthGJnom+7sHipNogyuJDwuYwfS1sRqyxC2mAPwKmY5A6NkqdCqw==";
        };
        _qKRFSQCB = {
            "id" = "qKRFSQCB";
            "file" = "resourcefulconfig-forge-1.19.2-1.0.19.jar";
            "hash" = "sha512-9v+0gjkfkTH89x2E4PMlpKhvaMQK4Q4qAIp/Ti2s3zUSQchVXnzqM+0fKnU98BO6UVdlOk6KUPfQI27vJLTIWg==";
        };
        _Z9VrRna2 = {
            "id" = "Z9VrRna2";
            "file" = "resourcefulconfig-fabric-1.19.2-1.0.19.jar";
            "hash" = "sha512-EX3qOgSMrzGD7iSUFfb8x76KybMuom99s7P3tXtSOP2Emh47sT3K3fQcJMCc9Jzm6BZj/VI8327cF8qGP31Z7g==";
        };
        _Gv8qpOL7 = {
            "id" = "Gv8qpOL7";
            "file" = "resourcefulconfig-forge-1.19.4-1.2.0.jar";
            "hash" = "sha512-g1mHIPRp2H6qXuj7OHZ3l1uKC9KhGiYP9uG9R5Fzwy5L9rGqiqGMj4VnzmKWdijr3PWWuDLi5cuRPFXUzWtM0g==";
        };
        _CDqoVuzU = {
            "id" = "CDqoVuzU";
            "file" = "resourcefulconfig-fabric-1.19.4-1.2.0.jar";
            "hash" = "sha512-nG+LxVxSpZWNbxsIecnJVYjPGZ49raTYWFYkgkrwCYWbUzYp5fbG8PMVSPv73NCHNqJ9J0np/2FRQR9BkQAIXQ==";
        };
        _yEcynctB = {
            "id" = "yEcynctB";
            "file" = "resourcefulconfig-forge-1.19.3-1.1.4.jar";
            "hash" = "sha512-nazvZxJqwm3BuFy7cgnZ/RS+2YLKGY/QuXqP8vOaRII7k21MnBGR7XOmQhYgamMeIh3KMPLR0mrUyfm1iS0rYg==";
        };
        _zrSzjHIt = {
            "id" = "zrSzjHIt";
            "file" = "resourcefulconfig-fabric-1.19.3-1.1.4.jar";
            "hash" = "sha512-uxhnj3gL2OAmwIV5J/NSmryb10651TkmFKYAnhA55E+CRSE5cLQtsS9VJtNaEN5v39oNzoX0Lfh52PYLIRh3OA==";
        };
        _6k0hdREk = {
            "id" = "6k0hdREk";
            "file" = "resourcefulconfig-forge-1.19.2-1.0.20.jar";
            "hash" = "sha512-bKWhMzRjXjt7RPM0vMZM3yqfWfdIq23Xh9xyBDMMPOe731bgB5Hqe8HsEQnuVc/s1tG9QNv2Bu8GbeFyaQJH6w==";
        };
        _TIzyR4bY = {
            "id" = "TIzyR4bY";
            "file" = "resourcefulconfig-fabric-1.19.2-1.0.20.jar";
            "hash" = "sha512-6GjV5GnwJIrlxAGovAFJgK4x/x11ITVyNg/iNZALhMbsRv53oVhto7hOlW67JpRxEB73LZfcq7fCJgOw4JZJiA==";
        };
        _n3yQ9KKD = {
            "id" = "n3yQ9KKD";
            "file" = "resourcefulconfig-forge-1.20-2.0.0.jar";
            "hash" = "sha512-tsusE14p5jHEABdjtefQQd4qnHc4ac9d9t2y/ysz3bIuN9f9OS7EuycE52BcdrD741VvFh2AJ8SkKLfV8hpa+g==";
        };
        _JXU6RJAv = {
            "id" = "JXU6RJAv";
            "file" = "resourcefulconfig-fabric-1.20-2.0.0.jar";
            "hash" = "sha512-rr44R1qKGK0MtjMl4WYcdPovtDzlFJGTofi+aRVyaKzSW5fMGRd43LcKqRTIStyxx369knI80GOdyOL419++Ig==";
        };
        _iktUkXe8 = {
            "id" = "iktUkXe8";
            "file" = "resourcefulconfig-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-hzl5Nm3F/qVoE5DTFJHZIUh0K8N0Tp2TW40tfGMKg02pLu8jZaiMkQ2Swwn4BuNWg9EtvckjFHJot5z68f02gw==";
        };
        _nVDWZ9N7 = {
            "id" = "nVDWZ9N7";
            "file" = "resourcefulconfig-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-1qhYB3rtHWQjVdMq9yGmdVGkH2ncZgb24GzYuZRtm2M2ENgKgXI1yvWuo7QLRivU50XAl1QBObSe1TdAdr6NmA==";
        };
        _RWBTLDls = {
            "id" = "RWBTLDls";
            "file" = "resourcefulconfig-forge-1.20.2-2.2.0.jar";
            "hash" = "sha512-dl8uT7HiPZ+I7HNCTobMui9dV7sShFFQrW9U/FnTXWV9+BpavvDprK4MpiMaOwo48aqfoYvG18DBJSZdEeujug==";
        };
        _EFajw54I = {
            "id" = "EFajw54I";
            "file" = "resourcefulconfig-neoforge-1.20.2-2.2.0.jar";
            "hash" = "sha512-3Xa39AUgT15Q25Ji2g6S0EyErjNApKWRLz5PKp0MEFmY42AY4AW0owqFX5sXEWoHOlM9e0ulYZv5q+C5i/oL9g==";
        };
        _HaBv9PTz = {
            "id" = "HaBv9PTz";
            "file" = "resourcefulconfig-fabric-1.20.2-2.2.0.jar";
            "hash" = "sha512-xmT/bWOF9OMMUWKBPi8yxOltgsKg/qMk5dfFuleovKWogNwxY5R2rhcupOTQ93CubCJxLXGmYg1pinBCpc6ISQ==";
        };
        _vQPGCfih = {
            "id" = "vQPGCfih";
            "file" = "resourcefulconfig-forge-1.20.2-2.2.1.jar";
            "hash" = "sha512-IYy2/YkDMMUw3c0IUrxy1DlUvLIOoy37TZBk8NJcqeL2Le8KaKqn8NX1NVQb0y92QZto6NupygbYILXz+SYBbQ==";
        };
        _JBxXTqOr = {
            "id" = "JBxXTqOr";
            "file" = "resourcefulconfig-neoforge-1.20.2-2.2.1.jar";
            "hash" = "sha512-DM+tvgF/xTMmXHbnLQmSqT+37Dv50b32fwyU4YtNKNz+jNS48XMDoRGw0OdNz1YCfi7NOz73f6tmwy5y/LruRQ==";
        };
        _9jltWR8L = {
            "id" = "9jltWR8L";
            "file" = "resourcefulconfig-fabric-1.20.2-2.2.1.jar";
            "hash" = "sha512-reAUi+nXL9RZBx4GYApa7dgUDgDQpbaZRrrX720uPPQjIfTkceL/fQRKr68lFht5h0yJoTOAB+dWvVQHiZDAsA==";
        };
        _vDvFwHAq = {
            "id" = "vDvFwHAq";
            "file" = "resourcefulconfig-forge-1.20.2-2.2.2.jar";
            "hash" = "sha512-+yUmZVe1i8fQQ7Q+9ppo+FdsQKj3FTTkYZWGeZPlZxOFBUPzymKTWG92wLb25yrjJ6o8m6YbSl6U9SP3IffgVg==";
        };
        _pZINfkWf = {
            "id" = "pZINfkWf";
            "file" = "resourcefulconfig-neoforge-1.20.2-2.2.2.jar";
            "hash" = "sha512-QpJ5H2CrvPP/epWBZW4GcdZt9dEcNRcNxSuGaX7d2eK1nQz60Ob8jDPQOHPIaTEuQuTPdSHD06Jj1zLzlNt4gg==";
        };
        _C3vAAE9x = {
            "id" = "C3vAAE9x";
            "file" = "resourcefulconfig-fabric-1.20.2-2.2.2.jar";
            "hash" = "sha512-LY4iPC+WT1rwatDHiAh0ek+Y0kqoLqTinLp3EITI0Z1ivTO/m6Mdwg6z7oEnGxjHLV1pBRXMpueqWgX6hdQ7HQ==";
        };
        _2qMl5afY = {
            "id" = "2qMl5afY";
            "file" = "resourcefulconfig-forge-1.20.1-2.1.1.jar";
            "hash" = "sha512-Du3WNsGP/+9TmmBuJyUJEe00ERFjXamSuMN1yWl1wvTBMCjsbMY2xDRiUKRn/12cB9ozj/mP3cyoX3bX58YIQw==";
        };
        _5NnWZvd6 = {
            "id" = "5NnWZvd6";
            "file" = "resourcefulconfig-fabric-1.20.1-2.1.1.jar";
            "hash" = "sha512-4zwxa7qHL2XYXHc/UFNk3lJnaPgHjdVJTEM2UqEOlquJ8UYHCu0gUYO67vCEmkogo01hKkUii0DsHZZUfc4ZTw==";
        };
        _30wspqZe = {
            "id" = "30wspqZe";
            "file" = "resourcefulconfig-forge-1.20.4-2.4.2.jar";
            "hash" = "sha512-QHvoWBF9HWCJuSexbwJb9XaGXDIK9WqEIqC9WBPYI9gToI1WVFVDa3e+pSA0aiKe3Ns3rK7q1X9N+J/4qCUH/g==";
        };
        _tRs8WNph = {
            "id" = "tRs8WNph";
            "file" = "resourcefulconfig-neoforge-1.20.4-2.4.2.jar";
            "hash" = "sha512-iDLJClBia3mlKIwyiejnlPtYL06pDVOTfkq2ed+nO46tZnQV017KgbNBRAVBFvqHNRfN1J9wUjhx1XXXq/Z+oQ==";
        };
        _nFlSpFWY = {
            "id" = "nFlSpFWY";
            "file" = "resourcefulconfig-fabric-1.20.4-2.4.2.jar";
            "hash" = "sha512-8QMdDuNbDGYy5HEdsJXGKQ6lnVIX0qVNafOpyF2CgyRa5UQXLT4YsHJ16cEWloB9mbUlisMxYUlTb2vWelMxAA==";
        };
        _irREd1ZJ = {
            "id" = "irREd1ZJ";
            "file" = "resourcefulconfig-forge-1.20.1-2.1.2.jar";
            "hash" = "sha512-vVpThUYUyO4udeMTrb6VJCKkJkwTtX1hL+KiBopgGquQOcA4mwsjCcdiLk/a/nKlvKAIQieRTGXzQ1enk5GOtA==";
        };
        _PlEObkl9 = {
            "id" = "PlEObkl9";
            "file" = "resourcefulconfig-fabric-1.20.1-2.1.2.jar";
            "hash" = "sha512-U6bKfdTIOWPVa33F++ubcQkEYQSZMaRbkS/aXgm4qnFtlQTy6XwCOZUGJILfJ5Rtgbv3cSUrqsoNb0YzPDlHvw==";
        };
        _AEjcN8G2 = {
            "id" = "AEjcN8G2";
            "file" = "resourcefulconfig-forge-1.20.4-2.4.3.jar";
            "hash" = "sha512-7g7xRE4n9HluK9Jj7/KekwhWbJtyuW4fKDtXg1ig24dYHgR8tGnT3nyjN8T89nK7X50CDGNfIkH4cp2qvfrWyA==";
        };
        _YKChBq8o = {
            "id" = "YKChBq8o";
            "file" = "resourcefulconfig-neoforge-1.20.4-2.4.3.jar";
            "hash" = "sha512-ZnqS/bBBPCtH1Qm8xX0Lf0u/GHGn8131GzpcAgK0UkF+hn7bTCgeohhsm4v74j+Vj0waDskvV5lxxtq3s/DV6w==";
        };
        _qpaBKKtA = {
            "id" = "qpaBKKtA";
            "file" = "resourcefulconfig-fabric-1.20.4-2.4.3.jar";
            "hash" = "sha512-Oysetf+R6iom2AbwEGusvhJLqjejg6Pi+rvS+rbd3FonNsIcbv0JbJJe5N3TkR6xMcIUAmdOKrO2W1w9wGKKWw==";
        };
        _JpRMedNr = {
            "id" = "JpRMedNr";
            "file" = "resourcefulconfig-forge-1.20.4-2.4.4.jar";
            "hash" = "sha512-Wf5JrG16OODDfKLZBSlON/zwKsLPsitwQRaKpUKwj+7aFQ2rYYSXfzoIrWIVRg3g1rR8Eaawc0kBLuJFfqdKYA==";
        };
        _UNSYgT5m = {
            "id" = "UNSYgT5m";
            "file" = "resourcefulconfig-neoforge-1.20.4-2.4.4.jar";
            "hash" = "sha512-PtolkyrwRVDFstliT+ko1BwS9A9ReQZPVtam21KiRZcZGLn30Dko6FUsFui1clYWXs0hghPsej6KqNQoMgmf/A==";
        };
        _LTivPqAB = {
            "id" = "LTivPqAB";
            "file" = "resourcefulconfig-fabric-1.20.4-2.4.4.jar";
            "hash" = "sha512-60uzJ9XlD9T/nMaRz8Sym8HuvtZN5CDdOwh8zvdDISjn2W/7jrDZGSZ/mBQYAOQlyVnuxfDl4g0Q9iqlpHKfNQ==";
        };
        _rEhLowE3 = {
            "id" = "rEhLowE3";
            "file" = "resourcefulconfig-forge-1.20.4-2.4.5.jar";
            "hash" = "sha512-jEj5EJrT4oeekuZt+pX22YOUuB2l7SxfHJnedAtcDyy4WgDPQ4n/sgxMhiCXgiFcPK8R68Fk3Gl7MiEHeCYTVQ==";
        };
        _wkxW5K1t = {
            "id" = "wkxW5K1t";
            "file" = "resourcefulconfig-neoforge-1.20.4-2.4.5.jar";
            "hash" = "sha512-9Fz9O5+EaT/Rq2OKwYt/KFkDg4DsKj+tlT7kX2ZxdP4IrkXQlk+Vj48M2ql5b2dedViiR/7kk22nrbaNYDpcPQ==";
        };
        _Uqp2T1FX = {
            "id" = "Uqp2T1FX";
            "file" = "resourcefulconfig-fabric-1.20.4-2.4.5.jar";
            "hash" = "sha512-pP38vSJKrGWv5HJb+F27pAMvu3ZVNHnEvDDwSnqo9p6nJMvWy1mz+nkzILU1jEY3ADXeyzkVhpmeWmpf+D+vew==";
        };
        _mREDowcJ = {
            "id" = "mREDowcJ";
            "file" = "resourcefulconfig-forge-1.20.4-2.4.6.jar";
            "hash" = "sha512-P3ANNuSHT/gEeKqmXCGnZFn3WxIKJV1IXv0FFbAh0Tq9q9OxArQtyiRp6/23z2yo7UvHlVlL91sHA+7SLT/ptg==";
        };
        _y6VWSwg4 = {
            "id" = "y6VWSwg4";
            "file" = "resourcefulconfig-neoforge-1.20.4-2.4.6.jar";
            "hash" = "sha512-o3JDcbvlSUHFN6uVISHRf8VjVROARZgb+vT8t8QJzh1z1RAiUAeTLCiDQccxVYkxoVnJyY4dac2wy1fDSYMpgw==";
        };
        _WuHokYiB = {
            "id" = "WuHokYiB";
            "file" = "resourcefulconfig-fabric-1.20.4-2.4.6.jar";
            "hash" = "sha512-CdUnlCdJHRwXKt2ef9cpxHqC7kkkPDWnHy6oIbY5n92K0J5bzV+tPhawQLsGQCswNZCN0t25ndu3r6taac1BkQ==";
        };
        _2eqslKBS = {
            "id" = "2eqslKBS";
            "file" = "resourcefulconfig-forge-1.20.4-2.4.7.jar";
            "hash" = "sha512-b5v6lO8NZ4ZeYx6KKY4jE5N0tJy7/RrZ6SZPmX8U8rOZaVniopZSFoUnV2CEP6ak5X/MZruDW/Mi3slm6Wb2cw==";
        };
        _r8C9UHfr = {
            "id" = "r8C9UHfr";
            "file" = "resourcefulconfig-neoforge-1.20.4-2.4.7.jar";
            "hash" = "sha512-vU9zX/Bz0CHj2ulhPqn73G7z28w/43Bs1EOP5+52ILr6Wkl5Us3Ua86hlamZKnEGabFSh7/JiGy/tQ8+ECyV+w==";
        };
        _5DDRLs1v = {
            "id" = "5DDRLs1v";
            "file" = "resourcefulconfig-fabric-1.20.4-2.4.7.jar";
            "hash" = "sha512-BgQOt2ttcLUa55W3wSwgv87aa3JWAoGI56/5JWZidWtJxg9eM+848oUEnbNideqT7yar/jC+DtyNNwx9Mq2T5Q==";
        };
        _cKooWmav = {
            "id" = "cKooWmav";
            "file" = "resourcefulconfig-neoforge-1.20.5-2.5.0.jar";
            "hash" = "sha512-t89/MAJg1IOO4WXVIdQp17UWIRX02qIt/SkRd4QmIsBzuGBytKIvLb2llKJOlIlPLicEQJmt2uZRTjkTmz2pSw==";
        };
        _p5YdFE5o = {
            "id" = "p5YdFE5o";
            "file" = "resourcefulconfig-fabric-1.20.5-2.5.0.jar";
            "hash" = "sha512-P0ymfzQ01jtRe/iBSfuNMkH94ZbhR3oaPMh8YcVxF6cyhbIn+PLOXc7n6KWM0UxaHP2Inxb6BBPEKD5j7yw0WQ==";
        };
        _LrfrfR1J = {
            "id" = "LrfrfR1J";
            "file" = "resourcefulconfig-neoforge-1.20.5-2.5.1.jar";
            "hash" = "sha512-jn9pNCkILw7/Ol/1gvCgbvUwxn7s3XV4WBwwg0EmOj+dlAwM0Y9noCCBNe/5BYGvkaEu1IfCUhKYhEOt6djQbg==";
        };
        _o6HkmYGU = {
            "id" = "o6HkmYGU";
            "file" = "resourcefulconfig-fabric-1.20.5-2.5.1.jar";
            "hash" = "sha512-LGd8coAdodEAbbjNgFYqKEmtieio4pJDkwmLqqVjoSaOEqaz9/9C9Vn+3nktB6jh2ljr3hzJ+5WZK8l7pvGAJw==";
        };
        _mImM4qkZ = {
            "id" = "mImM4qkZ";
            "file" = "resourcefulconfig-neoforge-1.21-3.0.0.jar";
            "hash" = "sha512-KAqcvJGV8lCTl10HhuqJIo8xHVtz6KKdlt8/EmiaTcNStgyL4NrIBGnR6/Url25Dw32e7VkvYWMsfxXyxKIijg==";
        };
        _s7xLIWh3 = {
            "id" = "s7xLIWh3";
            "file" = "resourcefulconfig-fabric-1.21-3.0.0.jar";
            "hash" = "sha512-EFX+PociKNfWdYUiVy1fdpcnRB49L8dpf7bbhRSgN8xnJyY7daMEfs7U7XJOCBlmxud7fAPFbI5G6QmXpUPEWg==";
        };
        _YV2odnU3 = {
            "id" = "YV2odnU3";
            "file" = "resourcefulconfig-neoforge-1.21-3.0.1.jar";
            "hash" = "sha512-5m4NqjNtnC0FDZ3Eoq01wNqb+MB9P32N8+lozojyLy+uZrgj18D9g6d9Pr0+PywwIF5rQjFpRjq9+y1bOaWS2Q==";
        };
        _QxYi29TJ = {
            "id" = "QxYi29TJ";
            "file" = "resourcefulconfig-fabric-1.21-3.0.1.jar";
            "hash" = "sha512-BcDCiXvytQEgTPyiZmpuSUySiHcWPffizIh6/r8W7Hz5MdEnXYz6JNrDAfox3tnnVpjzR7bW7EzK4P8Wklmbvw==";
        };
        _1Q4eLZCR = {
            "id" = "1Q4eLZCR";
            "file" = "resourcefulconfig-neoforge-1.21-3.0.2.jar";
            "hash" = "sha512-DJLkgr13fC+CbIqN5ROP615thEQN8ySwwjkXhZw8+bVzB/fwMzBQwACSdNCYlnHWfPzgzqVjEsxbeE2TqJV+Pw==";
        };
        _PkHTcGx5 = {
            "id" = "PkHTcGx5";
            "file" = "resourcefulconfig-fabric-1.21-3.0.2.jar";
            "hash" = "sha512-Lb765VnmjpJL2oVpCOWw7g0tl23Nfdpz+4T1wO+ehOpoKiFcD3h/yg4Rr3saZ800Dv7deXeggDQcgXM6IX/5jQ==";
        };
        _ptpZRXNt = {
            "id" = "ptpZRXNt";
            "file" = "resourcefulconfig-neoforge-1.21-3.0.3.jar";
            "hash" = "sha512-zpCZ+kZN6VEDCX3NU/I0GkON4gjbCInI7JAAHaHxhK7x2bnQfZ/tSe6+4xjQfKrvmetZsXtLpE79PimusvOoow==";
        };
        _PfDhIaBR = {
            "id" = "PfDhIaBR";
            "file" = "resourcefulconfig-fabric-1.21-3.0.3.jar";
            "hash" = "sha512-+xXDL2XnNblkRtgJhScvaRgDUHsJBF1SCuEx9BRwdHgZeFCLddIDMZbg/zu+x6nEu4Xv1UACNRkVv9/P7JjoOA==";
        };
        _8qM9UUhg = {
            "id" = "8qM9UUhg";
            "file" = "resourcefulconfig-neoforge-1.21-3.0.4.jar";
            "hash" = "sha512-zBR4xwtKozbErI6Qe5FYomOpaQVs6fWjNwA4IrbEGSxonEVLyjT53nNwD5o/OToGYp5mUKLjcre78g1YUel2Bw==";
        };
        _C2Vpu6Bq = {
            "id" = "C2Vpu6Bq";
            "file" = "resourcefulconfig-fabric-1.21-3.0.4.jar";
            "hash" = "sha512-2lyEAjwDfOS2vfdQgugupbDG8YQhe9f+qCPVhxNufHlg0tUr32b3fproAxmYROgY9BaS8rIKKW7zACNHhBRFvQ==";
        };
        _ED7zkvbE = {
            "id" = "ED7zkvbE";
            "file" = "resourcefulconfig-neoforge-1.21-3.0.5.jar";
            "hash" = "sha512-GDch7Zh7g69HkXlyL22P7jeOa04EYKeav5Ckr8rjN+yJwv8JP5CoFV/yDZEO+wkK0MB6tbTSxvDfN1b2DOKI5A==";
        };
        _6k011iPY = {
            "id" = "6k011iPY";
            "file" = "resourcefulconfig-fabric-1.21-3.0.5.jar";
            "hash" = "sha512-h42NC1U5AhuWc5XnvzT1UF1Ts5xt6s7X9xZj6dXvLpjs79NiJVR53eGDyJ6Eehep+Ih9pgaR2d7kq2J3WScIUQ==";
        };
        _YO2n6SB7 = {
            "id" = "YO2n6SB7";
            "file" = "resourcefulconfig-neoforge-1.21-3.0.6.jar";
            "hash" = "sha512-udhqdoun4OoWFMDuXQtCjSgPOnmIUl61Ipa0q8C7Cdjn9XkD3JPP+YomYIMnohY46iwnDskHGW+LkkDBZ+EQfA==";
        };
        _oylYfw7R = {
            "id" = "oylYfw7R";
            "file" = "resourcefulconfig-fabric-1.21-3.0.6.jar";
            "hash" = "sha512-nWw3CQMQzFclmfwcTIPDnzb2JgaXVZ05UELVrGYTqx24snTxY6R0oVsSh+N2Xypr52I64UNpg5dGgd1Gc+QYtw==";
        };
        _hOuZIT87 = {
            "id" = "hOuZIT87";
            "file" = "resourcefulconfig-neoforge-1.21-3.0.7.jar";
            "hash" = "sha512-qwDc3uf7+gzV80FjPR0iEJFZ7nEduhI9tlHHPV17irtO2eGJaznlqRx0sG6RiuUE8cCrxOjmRWnCdhBe6gZaTQ==";
        };
        _XU6siwgV = {
            "id" = "XU6siwgV";
            "file" = "resourcefulconfig-fabric-1.21-3.0.7.jar";
            "hash" = "sha512-KSPiVNVgdj21SsIRCavyhJt7qrXSEjVook1quyL7VInuNDApQlp+xd6WP1jAr5z0xbaK2jZR7MAzFiEtKNjUvg==";
        };
        _n4V2Ber8 = {
            "id" = "n4V2Ber8";
            "file" = "resourcefulconfig-neoforge-1.21-3.0.8.jar";
            "hash" = "sha512-6jbdV0CNp1aLTfgOIJRzyg+25dls+Fuv5StL/C3KsVSVGEdxaxb8fbaXKLT1cSYIQReJJ1P/8saVATQp/vqc9A==";
        };
        _dOnnWty6 = {
            "id" = "dOnnWty6";
            "file" = "resourcefulconfig-fabric-1.21-3.0.8.jar";
            "hash" = "sha512-5kp9RIelOuYROTPz7VK/WqsrmmhFI0dulvpxkQ7xlJxjQ/LPdTZYdM/4q7bHGqX1JjR6mwaVSKXpM84MLvUVAQ==";
        };
        _JKZFSQTs = {
            "id" = "JKZFSQTs";
            "file" = "resourcefulconfig-neoforge-1.21.3-3.3.0.jar";
            "hash" = "sha512-i+Udsxv6aDCI3n4BLOVawkGi0hX14Ar+Ni/VpHqfIkCGnB3fqvR2p8b+/ZPEDhzVo90dY1TUuYRGgYJzRcev6Q==";
        };
        _ZAPF0cHU = {
            "id" = "ZAPF0cHU";
            "file" = "resourcefulconfig-fabric-1.21.3-3.3.0.jar";
            "hash" = "sha512-7cMzL3hXOHN6UEaO0Gkk72ynLh8U8sQG6905Rg2m/8Ly1qlQlqahXuD6/UTRCQ8bq1xQ+FUbGUfUO4bpFjA+Eg==";
        };
        _A9dHn8ce = {
            "id" = "A9dHn8ce";
            "file" = "resourcefulconfig-neoforge-1.21.4-3.4.0.jar";
            "hash" = "sha512-/EDXXZSduAzdG4fopYEiUbzPG5RFZIWM+UvKr6c5gKBZsrlAa74xzigc+3xcxKFmt833FBmvgrRfpZG1gha4ow==";
        };
        _FHuavyia = {
            "id" = "FHuavyia";
            "file" = "resourcefulconfig-fabric-1.21.4-3.4.0.jar";
            "hash" = "sha512-2su4MphVs/rIDtz5xERt8hUI+V+KsVKonFitiCVzPOSQjicKqbrDCKHXfHRk2lB/QjgCTslPRqXzsNWVZpCIWA==";
        };
        _a4kVP69o = {
            "id" = "a4kVP69o";
            "file" = "resourcefulconfig-neoforge-1.21.4-3.4.1.jar";
            "hash" = "sha512-KsUeaf5pexVrlnz6+BIEnteVWDBUrcqfzlv1SPzD2EozVvG8weBJ7EUxG+nPFnH3sZo5XuK+jWtl3eyM3Fu0Ow==";
        };
        _5pSNKOtk = {
            "id" = "5pSNKOtk";
            "file" = "resourcefulconfig-fabric-1.21.4-3.4.1.jar";
            "hash" = "sha512-0rijHL47cFcubSJ2ZJA1ohuiN6k2/bGzAhA5EFO2nSum9WGBVvv7BoVa/oL3JGk2Myv7hqtm9Zi0m25rQ0wfVA==";
        };
        _oNJwpsjQ = {
            "id" = "oNJwpsjQ";
            "file" = "resourcefulconfig-neoforge-1.21.3-3.3.1.jar";
            "hash" = "sha512-6emuzY1sGUpSHx8Z7/ehuv+VZestIYE3y5Fs6RlCuWqCRpJT5JGa71syDKIN9uNh2FUhkdR7kxtBACE19DJgsQ==";
        };
        _CWUYSODS = {
            "id" = "CWUYSODS";
            "file" = "resourcefulconfig-fabric-1.21.3-3.3.1.jar";
            "hash" = "sha512-n+93fkV6WEMvraKr0//LjFCxDtUjIymC6nMN454n0QgCq408cvIS0MSjRFwGaWQH+PgLA7Sn153hoRCM4YNIzQ==";
        };
        _ApjlhBC4 = {
            "id" = "ApjlhBC4";
            "file" = "resourcefulconfig-neoforge-1.21-3.0.9.jar";
            "hash" = "sha512-IBV4avGIf2kmvPJyDOvuOzNoxrXw+wPFloHdzxYJBB7VphuAYOPufUYGlq4V6GPZKwawB8C363kgRUUHsx9eGw==";
        };
        _7HFlLuJ4 = {
            "id" = "7HFlLuJ4";
            "file" = "resourcefulconfig-fabric-1.21-3.0.9.jar";
            "hash" = "sha512-DYddiGCplqP/936ajjNyZ6J8bx1Us9/LIh6Rn3cMXzyo3hgBDi+4Mrnar8cZe7nB7PnBtfO7U2OcC89zRFBxlg==";
        };
        _QHT8NMFr = {
            "id" = "QHT8NMFr";
            "file" = "resourcefulconfig-neoforge-1.21.4-3.4.2.jar";
            "hash" = "sha512-zwTCd6K7zyU9GiknGalbtRKb86qm05uH6lx3tMFToaodl+ZcxLYTA1y8j2t2qmCbAZzSzfckID/T9ERUrK7miw==";
        };
        _HY5Q7GWX = {
            "id" = "HY5Q7GWX";
            "file" = "resourcefulconfig-fabric-1.21.4-3.4.2.jar";
            "hash" = "sha512-UgQo7cp7Pvc9fzYjzm7kuv5ApWYmLQqqJ4o9D7yXFRPKSZ2HwIxxBfia2sMylGY4mXRNrNWt7NlHzrXP+NnUCA==";
        };
        _3miFv5jx = {
            "id" = "3miFv5jx";
            "file" = "resourcefulconfig-neoforge-1.21.4-3.4.3.jar";
            "hash" = "sha512-J3D3gGF8QGWuZCTtXIaKOO+NrewGN1gCScGSgv60meWwLe5YDB8tPuvhUXCTUEHxJVLmigoN6kCZD5FfMuWS0g==";
        };
        _ypVGCY8i = {
            "id" = "ypVGCY8i";
            "file" = "resourcefulconfig-fabric-1.21.4-3.4.3.jar";
            "hash" = "sha512-V4kT6p+BV758FjwfHI/Kkz6nBTq35lhAzVCCFS7bwenIS+ta+/hhaJBkQGOPauCwY14RcqmRHNUNwva/sD7vnQ==";
        };
        _YMxCUgg6 = {
            "id" = "YMxCUgg6";
            "file" = "resourcefulconfig-neoforge-1.21.3-3.3.2.jar";
            "hash" = "sha512-6LTrMTOtQ4RnnksIGVnNEj5bIIuMBmxV9kevg4MSoLpSlmgWVz/DLg/zfGXP8meTeJAp0Nhb/lHt65MrkmWfZA==";
        };
        _kNoyAivG = {
            "id" = "kNoyAivG";
            "file" = "resourcefulconfig-fabric-1.21.3-3.3.2.jar";
            "hash" = "sha512-exzzt7DXrDijOGKhobEBVjvSjPD/d3aSL4WEYSlupbsVCmwM8MWE+5kNa4igC6vuH22d+swwuIZNaow0zpswpw==";
        };
        _wgQAKShl = {
            "id" = "wgQAKShl";
            "file" = "resourcefulconfig-neoforge-1.21-3.0.10.jar";
            "hash" = "sha512-s7yNknBPYMGGGn3Z2FlyrSWpPkiqUeFdAQCXCOyxts4piDbLzrM5vfPvK2hz/FXepwHTguD0/WUNszRpK7muHQ==";
        };
        _HbUO7qP3 = {
            "id" = "HbUO7qP3";
            "file" = "resourcefulconfig-fabric-1.21-3.0.10.jar";
            "hash" = "sha512-qc43f1fUZBRWuNc539ymWboZsWhhDL5JicAWdWIaOeZeNuyj61AGNJVFQKbj1AE0jNLjQxJnj9AZzF1J/Ot3Pw==";
        };
        _MsSULLvt = {
            "id" = "MsSULLvt";
            "file" = "resourcefulconfig-neoforge-1.20.5-2.5.2.jar";
            "hash" = "sha512-EfF9jUA2BJZtkF278jWHe1IuXYIWwIfom1+ValD16KoahZgkiP3XpI4CMfKR2y3LONCfYZYgnTYj0IZIEmu13A==";
        };
        _cvBK0GEw = {
            "id" = "cvBK0GEw";
            "file" = "resourcefulconfig-fabric-1.20.5-2.5.2.jar";
            "hash" = "sha512-0VTaYjWwArslg32KHV0kBGhQIjI/F78MY/PeADCQtlSszZOrpkQ81e6xk4O1CCKVzXRYrC8eezRNtgDpIktcJg==";
        };
        _cIo0Kny1 = {
            "id" = "cIo0Kny1";
            "file" = "resourcefulconfig-forge-1.20.2-2.2.3.jar";
            "hash" = "sha512-aZkZvGyo+E1pJEFdhQ8X6KwqFHE5s+EUZJCEtTPGVJHLlr40ZMUptZDoxr3JQrA9YE1jl5MoEmXLDZlH+Zma2A==";
        };
        _bnCEZdIv = {
            "id" = "bnCEZdIv";
            "file" = "resourcefulconfig-neoforge-1.20.2-2.2.3.jar";
            "hash" = "sha512-fDxWbj5aLUfLmRmT7UCanAiJF3c9ySmCmWr5sAi0Xv9t9LMB2WeZ8LMwv4kV8RurQQYeCa2+SpoA1aSzvbXpJw==";
        };
        _gdG9mfnZ = {
            "id" = "gdG9mfnZ";
            "file" = "resourcefulconfig-fabric-1.20.2-2.2.3.jar";
            "hash" = "sha512-Qj07qyrrchubPdY5a9M20VFB3Fahj59o4+tROd/Vms8wi+QXPDE7D/peSOrunvab1h3dLOUshaxV9U0euACK4Q==";
        };
        _I6BrUMam = {
            "id" = "I6BrUMam";
            "file" = "resourcefulconfig-forge-1.20.4-2.4.8.jar";
            "hash" = "sha512-VQ5WLu/oWburYknw8rF8YPxcalUWoWFnEecWL7kaVF/Bryhfyy9dz+Uc4c0UGG3kVUo8mu25Ez3eaB5H6osqyQ==";
        };
        _ny6XS6Da = {
            "id" = "ny6XS6Da";
            "file" = "resourcefulconfig-neoforge-1.20.4-2.4.8.jar";
            "hash" = "sha512-Phs/6t82+kzO7g7KitR+hSF8hKslOXcNSzyoeyl6cxZLiNjtB4Pr+V8Q3rzMpsWdgl5H/BhGulVQnIqHv1zYIg==";
        };
        _2gStMKhM = {
            "id" = "2gStMKhM";
            "file" = "resourcefulconfig-fabric-1.20.1-2.1.3.jar";
            "hash" = "sha512-hYoXMIRmN8QjM3k9hTHvmFdL//NDcD4thjfUvIpO014fyrK7Z+JjJ3Fl40afy43+d6yufZFRKybp/sUVflHZ7A==";
        };
        _1yfzKLu6 = {
            "id" = "1yfzKLu6";
            "file" = "resourcefulconfig-fabric-1.20.4-2.4.8.jar";
            "hash" = "sha512-b2Gdo9WaOVfMVfLCBpnPHPfJYEDkKNxMCRfU+XX6yHPrpHjHn3hBo6W8P/6ipKGLJYvdpBjAfT7C9C9rZIA1Mw==";
        };
        _DERs8u7v = {
            "id" = "DERs8u7v";
            "file" = "resourcefulconfig-forge-1.20.1-2.1.3.jar";
            "hash" = "sha512-LgX+J1KdANeAioPb4MR1oPuWog6/1cl2f0zI3NmoZeIKGN5B+57XEOXNLgIRwwMDtDwfInAq8dUO5yEq2DpU0w==";
        };
        _xz732Zue = {
            "id" = "xz732Zue";
            "file" = "ResourcefulConfig-neoforge-1.21.5-3.5.0.jar";
            "hash" = "sha512-ZjbCflGfPAwVp7YrigmT5dOjQjiWRquOa46Sp0ynRJGTz95ku6NDqubvIdq4NF4z5ylEuyvFhL5GMbvF5OsoQA==";
        };
        _c30vWLNT = {
            "id" = "c30vWLNT";
            "file" = "ResourcefulConfig-fabric-1.21.5-3.5.0.jar";
            "hash" = "sha512-YbdzGlDljiVFZb/lmhi1kHFzqaup1VUD3bD7NwAWUOlDl8SjwNtSjuqHdSchhXZPCkFL7buf79cZwErA76JJnA==";
        };
        _6xXldvBa = {
            "id" = "6xXldvBa";
            "file" = "ResourcefulConfig-neoforge-1.21.5-3.5.1.jar";
            "hash" = "sha512-CPPI22kUKWD2yCXhZTvwzdlc60Dtt5OdN7THTAGEFJFSUVjlSMqVjBBrwGX2ZI96xCJWH4UglSvcfxDxbj7Gpg==";
        };
        _46rjzOkR = {
            "id" = "46rjzOkR";
            "file" = "ResourcefulConfig-fabric-1.21.5-3.5.1.jar";
            "hash" = "sha512-jrpKwSRx8jweVHfG8cxK5vRdZh9CLSDFZzSFHYdSz7yrZvaQ6EkesK3nW3qhiKbm6AkYHOFrNXkhPlNZl7rVFg==";
        };
        _7gNZw4nJ = {
            "id" = "7gNZw4nJ";
            "file" = "ResourcefulConfig-neoforge-1.21.5-3.5.2.jar";
            "hash" = "sha512-TdNPa4bzn8LqdPbRck/xZZPPoqCHnOSCdydMOzamx3H8lvCAMGT961gkP4h2Aaqm6tio/SumsWrLoEpD8EBlwQ==";
        };
        _p0GGul8N = {
            "id" = "p0GGul8N";
            "file" = "ResourcefulConfig-fabric-1.21.5-3.5.2.jar";
            "hash" = "sha512-KOX37Ct2Q1M24p3Zzc1lv7xuc2hSd0eZhO2Fkd7wOxBTNWRPvXvF07u6A5lFMqnGiG66ZlttF+ayDF/xSxQjJg==";
        };
        _hIGXEpR8 = {
            "id" = "hIGXEpR8";
            "file" = "ResourcefulConfig-neoforge-1.21.5-3.5.3.jar";
            "hash" = "sha512-lw8g43lf6JteAQrVy4C3ERiflAsXpG5ZIuyWs+1G5nff3tERN31sHl2Yh/iZgF8JZgBxufiWTSI7l5eYE3Ruyg==";
        };
        _1c9hTj8O = {
            "id" = "1c9hTj8O";
            "file" = "ResourcefulConfig-fabric-1.21.5-3.5.3.jar";
            "hash" = "sha512-UeQzEjngucfeFo/jkBlcAnr2JJE+JJVbsYbdeq9qssnZSdQAKuNtbVq4aUAquOLx/X4Ww+dHBCjVuZUNje5m8Q==";
        };
        _lSbyRD6v = {
            "id" = "lSbyRD6v";
            "file" = "resourcefulconfig-neoforge-1.21-3.0.11.jar";
            "hash" = "sha512-jkzMN3MrP1GQ5+mN8028Ezn+YUSU/Kvxrq6rmtjlmTUilktRvjGIIADAjEim0AlrVFg2RBW7gfKyt3Wn2vLrhw==";
        };
        _dQh99ERC = {
            "id" = "dQh99ERC";
            "file" = "resourcefulconfig-fabric-1.21-3.0.11.jar";
            "hash" = "sha512-ERicaGJkBL71AhuuUbzsGEDboMM1bKJ16bNDniC6R0+5um9r9LTwiz6aQ8WKxVPi4NGCQpvWBpSNghG9ScHQ5w==";
        };
        _gGTycmZl = {
            "id" = "gGTycmZl";
            "file" = "resourcefulconfig-neoforge-1.21.3-3.3.4.jar";
            "hash" = "sha512-Epbrj7yy6LRM4djpZy+HErXYBrsNFFRGhl9SC5KMAPjJOTSzjASo74GDiPRyK068SQc9DlH1HgCdx8SJODgY7w==";
        };
        _h2n7dGQV = {
            "id" = "h2n7dGQV";
            "file" = "resourcefulconfig-fabric-1.21.3-3.3.4.jar";
            "hash" = "sha512-vM7xzMpujOZKwehUfQHQR7g2bmX/99lg/nUM5raM3qW0P6Ah5xK8C17zDGS6I2L0VUpEpJjgt7owtYQy2zCnWw==";
        };
        _LLIObSWp = {
            "id" = "LLIObSWp";
            "file" = "ResourcefulConfig-neoforge-1.21.5-3.5.4.jar";
            "hash" = "sha512-XAoL6ZvQHKOLSsE/onD/hSwXfsQvv47rHe2g1l1GJDIgFaBBbwJ8RIlcEwtYuwMTLTYbZ+NqSWI0fiebTKYvQQ==";
        };
        _EPrWkwcT = {
            "id" = "EPrWkwcT";
            "file" = "ResourcefulConfig-fabric-1.21.5-3.5.4.jar";
            "hash" = "sha512-BMFO+k2Z0VAPRj90idgeGCpAJDYiovbLhdnrrSCppOvHWZmgtPw1h7KYP8IoXOXEzymDTD4jaXWGcPmsWqJQeQ==";
        };
        _z31MUuAx = {
            "id" = "z31MUuAx";
            "file" = "ResourcefulConfig-neoforge-1.21.5-3.5.5.jar";
            "hash" = "sha512-Juf+8b/dxpjhI5eorUPahKeIKSKbfXjEmrZCQQME5VkC+Y44XPvrD4+8xElyDnYwTu0JizYtGdF1A99JQi/UJQ==";
        };
        _cipeGfya = {
            "id" = "cipeGfya";
            "file" = "ResourcefulConfig-fabric-1.21.5-3.5.5.jar";
            "hash" = "sha512-oFHR68gPiZtKzS1SWMXG6O7RN9M794yOMxjQup64zeIM+80DB+JxYlg0gjuShom/gm8cuLH3MuC3LSkoUJvuHg==";
        };
        _coaDcufW = {
            "id" = "coaDcufW";
            "file" = "ResourcefulConfig-neoforge-1.21.5-3.5.6.jar";
            "hash" = "sha512-+VbZMqi/cLNskxEzCFK0x0Ei23nOGCIsQL41lX+B8O+fkp1pNiOJyiEeRvliOz7482spMRoxz/eR3kCq5C3/2w==";
        };
        _3EiQzyUZ = {
            "id" = "3EiQzyUZ";
            "file" = "ResourcefulConfig-fabric-1.21.5-3.5.6.jar";
            "hash" = "sha512-egYfhFTGke1qHSmXNbrgHPS4JbHSqitQfejgfpa72bz2c8IUJozjoOIeSmYxRjAVF2GAux+zk7V2vwy+aQxJ5w==";
        };
        _N0QmhHZK = {
            "id" = "N0QmhHZK";
            "file" = "ResourcefulConfig-neoforge-1.21.5-3.5.7.jar";
            "hash" = "sha512-5PFE89QYQ4jWQsg8wmk8s+K2Y1Jo/99Er1JuYdADyG+NS8yucjkAvUrtjZ34wX7IJiO441BKDD8hQtT+Cts1Rw==";
        };
        _dG0tvBGD = {
            "id" = "dG0tvBGD";
            "file" = "ResourcefulConfig-fabric-1.21.5-3.5.7.jar";
            "hash" = "sha512-UUQvdowXxgkW2AayrJXds4rGfrpb5MUtR9Wx8EFCyNf09QOaxocvVHzBfffe5XbZV75YPAXrk4CgReboqX1+4Q==";
        };
        _5hsj6VwW = {
            "id" = "5hsj6VwW";
            "file" = "ResourcefulConfig-neoforge-1.21.5-3.5.8.jar";
            "hash" = "sha512-+A2dWA5WUag39KDtADywAFNr5P0QgcicwNGOEJRsDPMCAt8LS5vHavPKSRXdGsbsLyHFeOQS2kX7sWqNKFpvkg==";
        };
        _wOigy5SR = {
            "id" = "wOigy5SR";
            "file" = "ResourcefulConfig-fabric-1.21.5-3.5.8.jar";
            "hash" = "sha512-bcRNGUI6ZKxPkWKIkGoAYfa5mFxhwMo49/DL2yyO0Kqi9byHxb6QK+V63C+0zO78Ns6MlBkISv1nScuLJY+j4Q==";
        };
        _WdTpQyji = {
            "id" = "WdTpQyji";
            "file" = "ResourcefulConfig-neoforge-1.21.6-3.6.0.jar";
            "hash" = "sha512-WaQKzWbvWkkzynyfqyDIS7721cuOZo1+UzGLIEQZAJO1GP58EeM4UZJr1LsLzD4Pm7hjLyzDnO/toEqSb4Q3/g==";
        };
        _l3rOq09k = {
            "id" = "l3rOq09k";
            "file" = "ResourcefulConfig-fabric-1.21.6-3.6.0.jar";
            "hash" = "sha512-yopZQvf1TeQWX10z56ytae2vhlLoPIjJj8LJA1QrAvz7GNGI1C79g8Ijv9o1ndF+KGIQ/ru5r1o2jWJKPWNfDw==";
        };
        _mXrcwZjS = {
            "id" = "mXrcwZjS";
            "file" = "ResourcefulConfig-neoforge-1.21.5-3.5.9.jar";
            "hash" = "sha512-IdcYNoqP2C2GAaLC7bGwITAj4ezsDIHVSyPYss0qyEYcJJU5mko2+H8pLwhZyQ0H9PydD1LlxWZb+tMxC+iVGw==";
        };
        _pF00Cagz = {
            "id" = "pF00Cagz";
            "file" = "ResourcefulConfig-fabric-1.21.5-3.5.9.jar";
            "hash" = "sha512-KI+qtHDybsg3j94ZEg+bWt3Cs7vBHGPR7hwi24iKZ/gMepGyp9nFA9aHp3g47swjTQ64dCxFhlx8K18F9FuYNQ==";
        };
        _89QJNDnt = {
            "id" = "89QJNDnt";
            "file" = "ResourcefulConfig-neoforge-1.21.6-3.6.1.jar";
            "hash" = "sha512-0O1kwzPW+oLIEEDAtvWJnJg8ZMVvp2plrHO0d7PtlNf1J5OWIY4fLHmu9ayqMdv01zssyYSnyEOn5hU4vaasLA==";
        };
        _IgVG5pUB = {
            "id" = "IgVG5pUB";
            "file" = "ResourcefulConfig-fabric-1.21.6-3.6.1.jar";
            "hash" = "sha512-aD9t7iUjG3lt4QqFY8iFFRYXMgZjpZpdmt1SvQjb4t3aK7f6gs4jmgEfY0hxvqzcwVbjofqQqL40PufxjHg3pw==";
        };
        _irVn3YCN = {
            "id" = "irVn3YCN";
            "file" = "ResourcefulConfig-neoforge-1.21.6-3.6.2.jar";
            "hash" = "sha512-T8zG5rF77o9JedIYd+2dzjhRw9Wg+xfzpDMr8oygO8p3q59aO4kTUYrm+bJIJJBpHK994tPFqXVEzKXyCW4hSg==";
        };
        _o55iW2hj = {
            "id" = "o55iW2hj";
            "file" = "ResourcefulConfig-fabric-1.21.6-3.6.2.jar";
            "hash" = "sha512-ZMhD3LVKqx4dQocr0t+DoaGrKIFlcP1xmYg4cWDUwfafkkmV4cKJrtFfGC1e+pYuVXZnsHBGjIUFjJqVs7y/Fg==";
        };
        _YeLVhFxz = {
            "id" = "YeLVhFxz";
            "file" = "ResourcefulConfig-neoforge-1.21.6-3.6.3.jar";
            "hash" = "sha512-NqDNEwJwY4thTAJEr+uWe2nWpok3rZR3zB8HbVQgSVOyHdbs5JdPKStcOxkFA/kYj4ArkNCMkPei3+EBMWtLIQ==";
        };
        _3urAI8JE = {
            "id" = "3urAI8JE";
            "file" = "ResourcefulConfig-neoforge-1.21.5-3.5.10.jar";
            "hash" = "sha512-qi4oONvTdrIVQlrS6/v3f+IqH+BUAB3J2YyYP8/PQrDaTQrDPIEWhy+29TPw/E3M6qBgb0PYEmzhrfAfVh/dCg==";
        };
        _r1NCEJq0 = {
            "id" = "r1NCEJq0";
            "file" = "ResourcefulConfig-fabric-1.21.5-3.5.10.jar";
            "hash" = "sha512-gnOvYbzVOPQVKvL2oPB6hsfdf+6+hqObhXTtEH5o+B/ZOudZkFvWATY688Ho+U95Qt0NaORvD4uDLrsLKPgryw==";
        };
        _yNfFCumq = {
            "id" = "yNfFCumq";
            "file" = "ResourcefulConfig-fabric-1.21.6-3.6.3.jar";
            "hash" = "sha512-zhaNuibm6KkATSVp5e6SH99f39lecEHlnme0mSdSQ1CEONDC0zjU1CiONRxn768wXbrII4127MgVpGgdQuFCvA==";
        };
        _Hz7XgJwg = {
            "id" = "Hz7XgJwg";
            "file" = "ResourcefulConfig-neoforge-1.21.5-3.5.11.jar";
            "hash" = "sha512-MlOifGJ+SX0ZTwNmj8uKoH6YTwmuYYqcJEP92ZZwQgi3k2FUTlbLpwOW+Ro3xlX/Goi5bgralVSlVAgfztg7Hg==";
        };
        _ainjLObZ = {
            "id" = "ainjLObZ";
            "file" = "ResourcefulConfig-fabric-1.21.5-3.5.11.jar";
            "hash" = "sha512-oppdKvAbjzhrmCkWzrMZlPgE2f4wnjUY1ul8lopByMmlsn92tSBVYXg4lQNAlMCyfwq+D9k/rY1N1E3/d2X+Vg==";
        };
        _kbmP4e9K = {
            "id" = "kbmP4e9K";
            "file" = "ResourcefulConfig-neoforge-1.21.6-3.6.4.jar";
            "hash" = "sha512-bm3hJrN7Hm2Wlh/kEL81G1OA1G8K8muBeGfm/NgoOcUBLvKXGfXpOHv1yPDAHFUNXwpabFeexLGIWrjEd0HDGQ==";
        };
        _bG35KluP = {
            "id" = "bG35KluP";
            "file" = "ResourcefulConfig-fabric-1.21.6-3.6.4.jar";
            "hash" = "sha512-J3UCXdSQa5oUssobsDLKwrLyGjZ7fTGIHUf7WwfP0J3TEFkrA9Rbny9jJusOSIFNyi/uE05zey4HdF+vhLZj8g==";
        };
        _eQJ2AxAj = {
            "id" = "eQJ2AxAj";
            "file" = "ResourcefulConfig-neoforge-1.21.5-3.5.12.jar";
            "hash" = "sha512-KhDbtz2YnA51JRLDtsWl7advM2p0CQ1XMETQviquYHk3P2FVwLsLqY9XFjgH0CpcnzD/6qA2Uz0KVBPwt7yksg==";
        };
        _rifuJXe5 = {
            "id" = "rifuJXe5";
            "file" = "ResourcefulConfig-fabric-1.21.5-3.5.12.jar";
            "hash" = "sha512-QpBhesEVu9VY1D7KY/bOnOTNupaU/gswwCTbiIVzkLOAGLoaxkc4wHHpcx6VMjaEEjD2RTFUV7k34VQDfumIrQ==";
        };
        _WNrwFtdQ = {
            "id" = "WNrwFtdQ";
            "file" = "ResourcefulConfig-neoforge-1.21.5-3.5.13.jar";
            "hash" = "sha512-CW12IWmZloeZFEkI06E9rktRLG207tDsqPLL/jLUbFYqsovfzIbEeldpNaQoFiivak4FPW1kXR29hzQb+SCZsg==";
        };
        _9duMI0ZZ = {
            "id" = "9duMI0ZZ";
            "file" = "ResourcefulConfig-fabric-1.21.5-3.5.13.jar";
            "hash" = "sha512-OpaRZI4ylpCLfdSnEqqGwFcElLM5wXFhoksfbqnoK1i4Ca0K5fjfI21sOXhZnGFENhBlB5SP5DcrbuXsfj7Upw==";
        };
        _UagEBy6b = {
            "id" = "UagEBy6b";
            "file" = "ResourcefulConfig-neoforge-1.21.5-3.5.14.jar";
            "hash" = "sha512-dQdYX/7j1lRXugE+g8RRQcG4RXFbGhHMR2XG8ySUhblFxym2S/NZLr8LpiVozQNt1G6SRdgg6Kons30UN+p0Lw==";
        };
        _7IQGFD9U = {
            "id" = "7IQGFD9U";
            "file" = "ResourcefulConfig-fabric-1.21.5-3.5.14.jar";
            "hash" = "sha512-MgPEukj3kgwONAPBPmghZaJfIvPJLiRwi3uFDstKx74Zoz3TjdBmxidX3um0WW1djZRHOKCrpNeASLVmSJxGQA==";
        };
        _BWo53OEP = {
            "id" = "BWo53OEP";
            "file" = "ResourcefulConfig-neoforge-1.21.7-3.7.0.jar";
            "hash" = "sha512-AEDttmrqxyji1fkhHdnV6yN9RG1PeM+tzqbNdiGBiV7s6aJst0BUT3QzpIwlvarBAmyvWxJHiqbuaejMKwBQAw==";
        };
        _Eby2lL9x = {
            "id" = "Eby2lL9x";
            "file" = "ResourcefulConfig-fabric-1.21.7-3.7.0.jar";
            "hash" = "sha512-VmAuvspAjeqbsbl715x+hbgxhhJ9vXC13gmi/W38MmV2DI8FWUTKVehAyM9i7Ixg65taF9j/vJo77jUiYFE1PA==";
        };
        _Qgvhw46C = {
            "id" = "Qgvhw46C";
            "file" = "ResourcefulConfig-neoforge-1.21.7-3.7.1.jar";
            "hash" = "sha512-WhoR3el/dX6LHOFAfr+kqJMAoLAzISQi/+bY/jgkf21VlypkqnZF+S2xndwad17mN7NBcA4N4CZQEq+z8N1yLA==";
        };
        _dhQbt1rr = {
            "id" = "dhQbt1rr";
            "file" = "ResourcefulConfig-fabric-1.21.7-3.7.1.jar";
            "hash" = "sha512-eyRtaG4lU/21hcrVvIngVHzAPso6UZpBXAauHhJ9rysnw3Q2eb7yOYmtC+1HWtZnFk59wPJBqRoqAar+gbvEpw==";
        };
        _xG2pRGV4 = {
            "id" = "xG2pRGV4";
            "file" = "ResourcefulConfig-neoforge-1.21.5-3.5.15.jar";
            "hash" = "sha512-8HJ2qrgezfTo5frjMZmQINQ2UE63MxiBwFLudrcxfTg+HbyRr3WHET1y/I+C7sQmaMr3g81UhVs+6kXjGz2QQQ==";
        };
        _8OSre7Qa = {
            "id" = "8OSre7Qa";
            "file" = "ResourcefulConfig-fabric-1.21.5-3.5.15.jar";
            "hash" = "sha512-k98Sr0aAyV3U3j9bJjrHGC+IBmOGbVVxF99fWbdYZUYDgHAcfHGqY6x2Cj9drN21eCpOsjWzcyGsVPRoQFHHEw==";
        };
        _bPqSPCgA = {
            "id" = "bPqSPCgA";
            "file" = "ResourcefulConfig-neoforge-1.21.7-3.7.2.jar";
            "hash" = "sha512-7Aerg1iRxFGKAiFKL9lLGwM/M2E6b9EbK80h77h3iGfHHQLNxGLrxlhOMy15GcTG8qiJif0DBOYrsSHC1Nbo2A==";
        };
        _cDu7RHev = {
            "id" = "cDu7RHev";
            "file" = "ResourcefulConfig-fabric-1.21.7-3.7.2.jar";
            "hash" = "sha512-BU7ls1Dr5HT+10xF1Lu+8pI9fdjlGMY/YFM+QBi5lacoAFIkUVzEoyuEput2VI+u4LEP1qFIqUYbo32p2RLmVg==";
        };
        _XvBlbWeE = {
            "id" = "XvBlbWeE";
            "file" = "ResourcefulConfig-neoforge-1.21.7-3.7.3.jar";
            "hash" = "sha512-nFlwmtrQppp//GzX344cD1TuZdVPQKUHAZYS9Gg0yrok1KE8+9zHK4+dp8kNWWNHmtsJgSGiYY1h2xHP37LS7g==";
        };
        _Juv6PsWA = {
            "id" = "Juv6PsWA";
            "file" = "ResourcefulConfig-fabric-1.21.7-3.7.3.jar";
            "hash" = "sha512-eZoKrmqrd0OL7k5cZpkSBWW1ihuLoZtotKxtdoe67OUTHKOm+kf5RF4IZokhhTF8U7PZVCGRSSijPgbTl0PPpA==";
        };
        _HE2iuZHo = {
            "id" = "HE2iuZHo";
            "file" = "ResourcefulConfig-neoforge-1.21.5-3.5.16.jar";
            "hash" = "sha512-iI+D0Cf9LZGwjPWjplAPQl0zoNj5WSGopI/gUgGDBG6s91G9gGyAHB5SU7iktISze7H/jPfZ8serQ5OD7PxuHw==";
        };
        _PCHBx4iE = {
            "id" = "PCHBx4iE";
            "file" = "ResourcefulConfig-fabric-1.21.5-3.5.16.jar";
            "hash" = "sha512-opVjpyTT25uvEsXtgp3Rbsr9HQ4TkarGuYttEj/wNoAN27EvooOCKDK894AzmZ3TUDdTFBPT+DUARPOEEEyRxg==";
        };
        _UHhNJ6nt = {
            "id" = "UHhNJ6nt";
            "file" = "ResourcefulConfig-neoforge-1.21.7-3.7.4.jar";
            "hash" = "sha512-g5gNcuE1KL2u82n33xFIwdzA8UBPSrObcdQH0dB1Xof7BNBLxRMWWtrC3MT3dzy+QLHhyO02+f4U9bZwIGQxew==";
        };
        _I0ETJQnh = {
            "id" = "I0ETJQnh";
            "file" = "ResourcefulConfig-fabric-1.21.7-3.7.4.jar";
            "hash" = "sha512-QR30FoO0mKMf7ZuAEFezbWrdQnQEqd4cdjjiE+aF2QetG4q6a8ByCZ6Ckt6nYb7tzVzvL2LhvBnregYAOr1mMg==";
        };
        _zT846oT2 = {
            "id" = "zT846oT2";
            "file" = "ResourcefulConfig-neoforge-1.21.5-3.5.17.jar";
            "hash" = "sha512-Cc2pXfLz54M+Ckt6riIyXldaEetjmCc08pNNMg5TiOqedOwNZK2aBF9P+d4oEL/Qjdwd3iwGeKo6unHQlrfmuQ==";
        };
        _ePQmdj7g = {
            "id" = "ePQmdj7g";
            "file" = "ResourcefulConfig-fabric-1.21.5-3.5.17.jar";
            "hash" = "sha512-R+Sip+PHGsNmjYhEAvwMCcvjf6y9mk9D62uGksaya5GfRPI8pEbhYNHubaYpkj3+/vxjs+qVyafcVSnUH+ulmg==";
        };
        _aqGZDmYL = {
            "id" = "aqGZDmYL";
            "file" = "ResourcefulConfig-neoforge-1.21.7-3.7.5.jar";
            "hash" = "sha512-lZSsdg47c3ikwLnokCATfj5LjP3HOwGvZSZZtmOLFJ/VFZodF+Rj0HHGyGiImOWGjb087Yc0I2nMTjZZ4dll9Q==";
        };
        _QXLATWIS = {
            "id" = "QXLATWIS";
            "file" = "ResourcefulConfig-fabric-1.21.7-3.7.5.jar";
            "hash" = "sha512-imIzLkvaq9/hNSOtdMjOLHNZX0X4KcUzhFKoW5UXbOt6NiqWG1SMoFLlv9y/SdG2//j88yu4y6P91II/iVNBqg==";
        };
        _ldkaV6It = {
            "id" = "ldkaV6It";
            "file" = "ResourcefulConfig-neoforge-1.21.9-3.9.0.jar";
            "hash" = "sha512-Hmo6EG1HNHLgpqCS7JUav9tbfh67ynFrYd/4R9gaejkfrUUQZuV2VBR8Nkno5zCj/4qSSPPuXRP9YmJWeSzZ2A==";
        };
        _vK3REr6N = {
            "id" = "vK3REr6N";
            "file" = "ResourcefulConfig-fabric-1.21.9-3.9.0.jar";
            "hash" = "sha512-z+i3UHlGtYc2HESCEHDcbuxGfbc/HAlzRSnrcnGeQ7wBf70yvhJ3Qm6muFI6CUA9CAK5NWDVYSmYz9xVI/TQpA==";
        };
        _DG74mvNL = {
            "id" = "DG74mvNL";
            "file" = "ResourcefulConfig-neoforge-1.21.7-3.7.6.jar";
            "hash" = "sha512-RheKiXUzUn98GLXUHFrwkJqhSp8gQfCJcCNvlCusQtNY4dmKpULkh4SWJpnqHsDyKt+mvNIcofqSKxMZC90O0A==";
        };
        _YwwLmDz9 = {
            "id" = "YwwLmDz9";
            "file" = "ResourcefulConfig-fabric-1.21.7-3.7.6.jar";
            "hash" = "sha512-N40P+22XMKKKNAQiJNll7qDfkY6uKFysclQxPCD/+9BTu4jENf1zeykHlgEPyn/qh8Tj9m24jEaE1gm7F/M0/g==";
        };
        _d0mUl4Rs = {
            "id" = "d0mUl4Rs";
            "file" = "ResourcefulConfig-neoforge-1.21.9-3.9.1.jar";
            "hash" = "sha512-MHwV8LFuuTKqy6l4STcsEfb+xjifeq96g+igtwg6nPc/vNMB48HQJDu5aLYs+VeDg+gtv7SWGjDwyxqyosx6Mg==";
        };
        _bjepA5CF = {
            "id" = "bjepA5CF";
            "file" = "ResourcefulConfig-fabric-1.21.9-3.9.1.jar";
            "hash" = "sha512-aAVWk/htI2lK4qaakTvYXb23VBEwyx0n6LMXSrfaadwWiw5gyV4Nr3LMG4jJQH9yDUoZdG1RQ9lXpxzfPIRopg==";
        };
        _fmi7PUCW = {
            "id" = "fmi7PUCW";
            "file" = "ResourcefulConfig-neoforge-1.21.11-3.11.0.jar";
            "hash" = "sha512-W53zEYOJlFiHlnABjHeoY5Qn8GIDkJ00ZObfkt5+tXcT75azdmeFroXo/n54xR/34rdKB3GjkpKzGapbBM0B0g==";
        };
        _wJQBpEpg = {
            "id" = "wJQBpEpg";
            "file" = "ResourcefulConfig-fabric-1.21.11-3.11.0.jar";
            "hash" = "sha512-crwb6WEGo/04O3Xk9iJKUSi6A9LJP1Nm/568rJuqo4Qc3vfOKe+QxQVwdDVbodN4lAq8DPYVD05TaAcQyqVuXg==";
        };
        _3Qpgbtak = {
            "id" = "3Qpgbtak";
            "file" = "ResourcefulConfig-neoforge-1.21.11-3.11.1.jar";
            "hash" = "sha512-LYpoyKvX94p7iYUoZp+9gOHSdWxMziK17tjyop3DC+QZSygzyXjUmVIbH+4MYHcvJz5heDPcFbVeQD39T+kjzw==";
        };
        _xbGf0GR1 = {
            "id" = "xbGf0GR1";
            "file" = "ResourcefulConfig-fabric-1.21.11-3.11.1.jar";
            "hash" = "sha512-lPcIdv6uJrCt5BQEF5LC0IzN4fDs0fiH1hHKOqfcwePi4zmAXfv3nbk7n5WYaY6Yh0jQ9wo4PV+ejPkUZOGZMA==";
        };
        _G5Jx3ZzR = {
            "id" = "G5Jx3ZzR";
            "file" = "ResourcefulConfig-neoforge-1.21.11-3.11.2.jar";
            "hash" = "sha512-/96IUtzHIhFVE8/n6PMCz6z1+wItVP71sxq9NUkbsv6qC23Jf2ERrlAdkLT/pjc5o1PfVUkl1iBvkouIKqrMIw==";
        };
        _nC6Zw8Lx = {
            "id" = "nC6Zw8Lx";
            "file" = "ResourcefulConfig-fabric-1.21.11-3.11.2.jar";
            "hash" = "sha512-KsyZIW4ohoA4jkt2NbpSWgBJRTiwda16Sb5llAiE+mIjRtxWGrTs1f3oQlqkCPH1ZLSXPu+HzoXwfJyjFEYOQw==";
        };
        _RmayUygT = {
            "id" = "RmayUygT";
            "file" = "ResourcefulConfig-neoforge-1.21.9-3.9.2.jar";
            "hash" = "sha512-X6PIuV5UjxQ9cfLQe/TtuckuW2eKFcBhcHP7TZclToXqkSNM8R2heYVD5g6aD8HuH7gG4uvgNOPpgIxKPatFzg==";
        };
        _GEaeaZS0 = {
            "id" = "GEaeaZS0";
            "file" = "ResourcefulConfig-fabric-1.21.9-3.9.2.jar";
            "hash" = "sha512-R7rrF0Dwt0125sql1Sre4RXHRZFAOC9Wt0+TXJOWDHj3ZiMwKUk9aIc7VLuVtjIb8qyAStMlJUBMoAYMf0kQRA==";
        };
        _IZ01Zt7H = {
            "id" = "IZ01Zt7H";
            "file" = "ResourcefulConfig-neoforge-1.21.5-3.5.18.jar";
            "hash" = "sha512-mwDgNutk0kMESsiquGWG0WRoSJp4JJFwdGbeVfC/GBSm3nxeEJYs+om1TRyjRG90qkvpPNf9YNxydrVVb09X+w==";
        };
        _xP9NdAK3 = {
            "id" = "xP9NdAK3";
            "file" = "ResourcefulConfig-fabric-1.21.5-3.5.18.jar";
            "hash" = "sha512-06728WTAHDApZcqu6XYPKRZm01HIwcChLDL3hL4aBZwox/aFSRZLj1Mg6OGTxO91kR2UuZ5nvTn5FLQQGPcLtw==";
        };
        _qz1CY96S = {
            "id" = "qz1CY96S";
            "file" = "ResourcefulConfig-neoforge-1.21.7-3.7.7.jar";
            "hash" = "sha512-tNJSxPj2iylunnye0Cd33GhdN2E9OTLhRq9YS9WpHcinnykXwdCB/qMLt7rmgDaG0AakNyJpyCzIhcnppWi+eg==";
        };
        _GRfZvjzt = {
            "id" = "GRfZvjzt";
            "file" = "ResourcefulConfig-fabric-1.21.7-3.7.7.jar";
            "hash" = "sha512-bAjCe7ZAf0Ge21jAIUW1ZagOEV5rggOz/OW4eqvCpjt/I7Fa00yJEQNqwDnXAeP4JHFFGOPi0LobvcrRr4jXjw==";
        };
        _vL6cvvOo = {
            "id" = "vL6cvvOo";
            "file" = "ResourcefulConfig-neoforge-1.21.11-3.11.3.jar";
            "hash" = "sha512-vElyMDuEO9Vc9XwW2m1MDWGnRvBN8/PuOQ43la45Tn5GQ5YY4xwqocNXJsSOmm1vtQr2Ui40vPHCx7f7MkAVww==";
        };
        _8bR7M6K7 = {
            "id" = "8bR7M6K7";
            "file" = "ResourcefulConfig-fabric-1.21.11-3.11.3.jar";
            "hash" = "sha512-wJVW1Gc/kZU6FNcZxVIjgOwHVhd/P3nNvKvy1d2hjrQA0ivtCa73hPFfvTlT8r5pzm4bZayZrDbEYcvS5QymfQ==";
        };
        _hwgCNPZk = {
            "id" = "hwgCNPZk";
            "file" = "ResourcefulConfig-4.0.0.jar";
            "hash" = "sha512-2xeN3KDVPlLqOCg7MruhnDsogi7bQlafPvUkU9A2DQtmbabjtWyHOwM1SE7rzchRcZfSoIqgv41pXnRTge7eMg==";
        };
        _wqvqzKdc = {
            "id" = "wqvqzKdc";
            "file" = "ResourcefulConfig-4.0.0.jar";
            "hash" = "sha512-79Y5lASqE2i5x6UQcQSMzDbuiD04oOMWLgvQXs4RANs2RG/y2FoiMBzquD629EULfo9oeYErh3074BILSMyvmw==";
        };
        _BLREkCgZ = {
            "id" = "BLREkCgZ";
            "file" = "ResourcefulConfig-4.0.1.jar";
            "hash" = "sha512-qCdYjydbmpnu1wXsPSvz48sq224XfcQ7YzGLYrT7IhDgpuidVkSeQcELC7fcPTp0YLP29T9s/IcmmN6J5D5Pow==";
        };
        _GMW14IUd = {
            "id" = "GMW14IUd";
            "file" = "ResourcefulConfig-4.0.1.jar";
            "hash" = "sha512-fQ3Nh7BQwFXdoQDA0eSRdHnspkyG6Cw5M4PlsE7jKhGRJghvzyUNY5OVetyxkkPcv+a0rmisVslDrIrL5MKRZA==";
        };
        _8xLtoyZG = {
            "id" = "8xLtoyZG";
            "file" = "ResourcefulConfig-5.0.0.jar";
            "hash" = "sha512-yfEAd6xPVQbezQjKg5zsx4aNlkYfREFf6xVtdBQ87sbNkas/z9KHxEgFHlZ5vCMUmS0StO+xJJInv0J924PAtg==";
        };
        _RqoPv70U = {
            "id" = "RqoPv70U";
            "file" = "ResourcefulConfig-5.0.0.jar";
            "hash" = "sha512-yYNPvLVX1vlrmcyvxpNG+No4h83E4m94D59P4ccSBxurLpc2Ls9pzTCKqvp26jy5jnvuNbYdlK3a4nl3iBVkVw==";
        };
    in {
        "1sMRhcfE" = _1sMRhcfE;
        "CJ1EQWAX" = _CJ1EQWAX;
        "AmKXTTvt" = _AmKXTTvt;
        "HLTIErHD" = _HLTIErHD;
        "CC4DR9Ew" = _CC4DR9Ew;
        "AT8w6BOY" = _AT8w6BOY;
        "ey867PKW" = _ey867PKW;
        "yaKkGeBn" = _yaKkGeBn;
        "geCYkuUf" = _geCYkuUf;
        "uyEnPWwc" = _uyEnPWwc;
        "EbmW7KYO" = _EbmW7KYO;
        "ImsXyeAn" = _ImsXyeAn;
        "bodqKeZo" = _bodqKeZo;
        "Jz5eewAo" = _Jz5eewAo;
        "hGInwt7S" = _hGInwt7S;
        "OHgqw2cM" = _OHgqw2cM;
        "bpexXO5r" = _bpexXO5r;
        "EDFKAsEd" = _EDFKAsEd;
        "SSywkHD2" = _SSywkHD2;
        "QUCEXsuZ" = _QUCEXsuZ;
        "JrjaKFMB" = _JrjaKFMB;
        "eQYA6EPm" = _eQYA6EPm;
        "vQZXd8C8" = _vQZXd8C8;
        "Mk4JvsHk" = _Mk4JvsHk;
        "qKRFSQCB" = _qKRFSQCB;
        "Z9VrRna2" = _Z9VrRna2;
        "Gv8qpOL7" = _Gv8qpOL7;
        "CDqoVuzU" = _CDqoVuzU;
        "yEcynctB" = _yEcynctB;
        "zrSzjHIt" = _zrSzjHIt;
        "6k0hdREk" = _6k0hdREk;
        "TIzyR4bY" = _TIzyR4bY;
        "n3yQ9KKD" = _n3yQ9KKD;
        "JXU6RJAv" = _JXU6RJAv;
        "iktUkXe8" = _iktUkXe8;
        "nVDWZ9N7" = _nVDWZ9N7;
        "RWBTLDls" = _RWBTLDls;
        "EFajw54I" = _EFajw54I;
        "HaBv9PTz" = _HaBv9PTz;
        "vQPGCfih" = _vQPGCfih;
        "JBxXTqOr" = _JBxXTqOr;
        "9jltWR8L" = _9jltWR8L;
        "vDvFwHAq" = _vDvFwHAq;
        "pZINfkWf" = _pZINfkWf;
        "C3vAAE9x" = _C3vAAE9x;
        "2qMl5afY" = _2qMl5afY;
        "5NnWZvd6" = _5NnWZvd6;
        "30wspqZe" = _30wspqZe;
        "tRs8WNph" = _tRs8WNph;
        "nFlSpFWY" = _nFlSpFWY;
        "irREd1ZJ" = _irREd1ZJ;
        "PlEObkl9" = _PlEObkl9;
        "AEjcN8G2" = _AEjcN8G2;
        "YKChBq8o" = _YKChBq8o;
        "qpaBKKtA" = _qpaBKKtA;
        "JpRMedNr" = _JpRMedNr;
        "UNSYgT5m" = _UNSYgT5m;
        "LTivPqAB" = _LTivPqAB;
        "rEhLowE3" = _rEhLowE3;
        "wkxW5K1t" = _wkxW5K1t;
        "Uqp2T1FX" = _Uqp2T1FX;
        "mREDowcJ" = _mREDowcJ;
        "y6VWSwg4" = _y6VWSwg4;
        "WuHokYiB" = _WuHokYiB;
        "2eqslKBS" = _2eqslKBS;
        "r8C9UHfr" = _r8C9UHfr;
        "5DDRLs1v" = _5DDRLs1v;
        "cKooWmav" = _cKooWmav;
        "p5YdFE5o" = _p5YdFE5o;
        "LrfrfR1J" = _LrfrfR1J;
        "o6HkmYGU" = _o6HkmYGU;
        "mImM4qkZ" = _mImM4qkZ;
        "s7xLIWh3" = _s7xLIWh3;
        "YV2odnU3" = _YV2odnU3;
        "QxYi29TJ" = _QxYi29TJ;
        "1Q4eLZCR" = _1Q4eLZCR;
        "PkHTcGx5" = _PkHTcGx5;
        "ptpZRXNt" = _ptpZRXNt;
        "PfDhIaBR" = _PfDhIaBR;
        "8qM9UUhg" = _8qM9UUhg;
        "C2Vpu6Bq" = _C2Vpu6Bq;
        "ED7zkvbE" = _ED7zkvbE;
        "6k011iPY" = _6k011iPY;
        "YO2n6SB7" = _YO2n6SB7;
        "oylYfw7R" = _oylYfw7R;
        "hOuZIT87" = _hOuZIT87;
        "XU6siwgV" = _XU6siwgV;
        "n4V2Ber8" = _n4V2Ber8;
        "dOnnWty6" = _dOnnWty6;
        "JKZFSQTs" = _JKZFSQTs;
        "ZAPF0cHU" = _ZAPF0cHU;
        "A9dHn8ce" = _A9dHn8ce;
        "FHuavyia" = _FHuavyia;
        "a4kVP69o" = _a4kVP69o;
        "5pSNKOtk" = _5pSNKOtk;
        "oNJwpsjQ" = _oNJwpsjQ;
        "CWUYSODS" = _CWUYSODS;
        "ApjlhBC4" = _ApjlhBC4;
        "7HFlLuJ4" = _7HFlLuJ4;
        "QHT8NMFr" = _QHT8NMFr;
        "HY5Q7GWX" = _HY5Q7GWX;
        "3miFv5jx" = _3miFv5jx;
        "ypVGCY8i" = _ypVGCY8i;
        "YMxCUgg6" = _YMxCUgg6;
        "kNoyAivG" = _kNoyAivG;
        "wgQAKShl" = _wgQAKShl;
        "HbUO7qP3" = _HbUO7qP3;
        "MsSULLvt" = _MsSULLvt;
        "cvBK0GEw" = _cvBK0GEw;
        "cIo0Kny1" = _cIo0Kny1;
        "bnCEZdIv" = _bnCEZdIv;
        "gdG9mfnZ" = _gdG9mfnZ;
        "I6BrUMam" = _I6BrUMam;
        "ny6XS6Da" = _ny6XS6Da;
        "2gStMKhM" = _2gStMKhM;
        "1yfzKLu6" = _1yfzKLu6;
        "DERs8u7v" = _DERs8u7v;
        "xz732Zue" = _xz732Zue;
        "c30vWLNT" = _c30vWLNT;
        "6xXldvBa" = _6xXldvBa;
        "46rjzOkR" = _46rjzOkR;
        "7gNZw4nJ" = _7gNZw4nJ;
        "p0GGul8N" = _p0GGul8N;
        "hIGXEpR8" = _hIGXEpR8;
        "1c9hTj8O" = _1c9hTj8O;
        "lSbyRD6v" = _lSbyRD6v;
        "dQh99ERC" = _dQh99ERC;
        "gGTycmZl" = _gGTycmZl;
        "h2n7dGQV" = _h2n7dGQV;
        "LLIObSWp" = _LLIObSWp;
        "EPrWkwcT" = _EPrWkwcT;
        "z31MUuAx" = _z31MUuAx;
        "cipeGfya" = _cipeGfya;
        "coaDcufW" = _coaDcufW;
        "3EiQzyUZ" = _3EiQzyUZ;
        "N0QmhHZK" = _N0QmhHZK;
        "dG0tvBGD" = _dG0tvBGD;
        "5hsj6VwW" = _5hsj6VwW;
        "wOigy5SR" = _wOigy5SR;
        "WdTpQyji" = _WdTpQyji;
        "l3rOq09k" = _l3rOq09k;
        "mXrcwZjS" = _mXrcwZjS;
        "pF00Cagz" = _pF00Cagz;
        "89QJNDnt" = _89QJNDnt;
        "IgVG5pUB" = _IgVG5pUB;
        "irVn3YCN" = _irVn3YCN;
        "o55iW2hj" = _o55iW2hj;
        "YeLVhFxz" = _YeLVhFxz;
        "3urAI8JE" = _3urAI8JE;
        "r1NCEJq0" = _r1NCEJq0;
        "yNfFCumq" = _yNfFCumq;
        "Hz7XgJwg" = _Hz7XgJwg;
        "ainjLObZ" = _ainjLObZ;
        "kbmP4e9K" = _kbmP4e9K;
        "bG35KluP" = _bG35KluP;
        "eQJ2AxAj" = _eQJ2AxAj;
        "rifuJXe5" = _rifuJXe5;
        "WNrwFtdQ" = _WNrwFtdQ;
        "9duMI0ZZ" = _9duMI0ZZ;
        "UagEBy6b" = _UagEBy6b;
        "7IQGFD9U" = _7IQGFD9U;
        "BWo53OEP" = _BWo53OEP;
        "Eby2lL9x" = _Eby2lL9x;
        "Qgvhw46C" = _Qgvhw46C;
        "dhQbt1rr" = _dhQbt1rr;
        "xG2pRGV4" = _xG2pRGV4;
        "8OSre7Qa" = _8OSre7Qa;
        "bPqSPCgA" = _bPqSPCgA;
        "cDu7RHev" = _cDu7RHev;
        "XvBlbWeE" = _XvBlbWeE;
        "Juv6PsWA" = _Juv6PsWA;
        "HE2iuZHo" = _HE2iuZHo;
        "PCHBx4iE" = _PCHBx4iE;
        "UHhNJ6nt" = _UHhNJ6nt;
        "I0ETJQnh" = _I0ETJQnh;
        "zT846oT2" = _zT846oT2;
        "ePQmdj7g" = _ePQmdj7g;
        "aqGZDmYL" = _aqGZDmYL;
        "QXLATWIS" = _QXLATWIS;
        "ldkaV6It" = _ldkaV6It;
        "vK3REr6N" = _vK3REr6N;
        "DG74mvNL" = _DG74mvNL;
        "YwwLmDz9" = _YwwLmDz9;
        "d0mUl4Rs" = _d0mUl4Rs;
        "bjepA5CF" = _bjepA5CF;
        "fmi7PUCW" = _fmi7PUCW;
        "wJQBpEpg" = _wJQBpEpg;
        "3Qpgbtak" = _3Qpgbtak;
        "xbGf0GR1" = _xbGf0GR1;
        "G5Jx3ZzR" = _G5Jx3ZzR;
        "nC6Zw8Lx" = _nC6Zw8Lx;
        "RmayUygT" = _RmayUygT;
        "GEaeaZS0" = _GEaeaZS0;
        "IZ01Zt7H" = _IZ01Zt7H;
        "xP9NdAK3" = _xP9NdAK3;
        "qz1CY96S" = _qz1CY96S;
        "GRfZvjzt" = _GRfZvjzt;
        "vL6cvvOo" = _vL6cvvOo;
        "8bR7M6K7" = _8bR7M6K7;
        "hwgCNPZk" = _hwgCNPZk;
        "wqvqzKdc" = _wqvqzKdc;
        "BLREkCgZ" = _BLREkCgZ;
        "GMW14IUd" = _GMW14IUd;
        "8xLtoyZG" = _8xLtoyZG;
        "RqoPv70U" = _RqoPv70U;
        "fabric-1.19.2" = _TIzyR4bY;
        "fabric-1.19.3" = _zrSzjHIt;
        "fabric-1.19.4" = _CDqoVuzU;
        "fabric-1.20" = _nVDWZ9N7;
        "fabric-1.20.1" = _2gStMKhM;
        "fabric-1.20.2" = _gdG9mfnZ;
        "fabric-1.20.4" = _1yfzKLu6;
        "fabric-1.20.5" = _cvBK0GEw;
        "fabric-1.20.6" = _cvBK0GEw;
        "fabric-1.21" = _dQh99ERC;
        "fabric-1.21.1" = _dQh99ERC;
        "fabric-1.21.3" = _h2n7dGQV;
        "fabric-1.21.4" = _ypVGCY8i;
        "fabric-1.21.5" = _xP9NdAK3;
        "fabric-1.21.6" = _Juv6PsWA;
        "fabric-1.21.7" = _GRfZvjzt;
        "fabric-1.21.8" = _YwwLmDz9;
        "fabric-1.21.9" = _GEaeaZS0;
        "fabric-1.21.10" = _bjepA5CF;
        "fabric-1.21.11" = _8bR7M6K7;
        "fabric-26.1" = _GMW14IUd;
        "fabric-26.1.1" = _GMW14IUd;
        "fabric-26.1.2" = _GMW14IUd;
        "fabric-26.2" = _RqoPv70U;
        "forge-1.19.2" = _6k0hdREk;
        "forge-1.19.3" = _yEcynctB;
        "forge-1.19.4" = _Gv8qpOL7;
        "forge-1.20" = _iktUkXe8;
        "forge-1.20.1" = _DERs8u7v;
        "forge-1.20.2" = _cIo0Kny1;
        "forge-1.20.4" = _I6BrUMam;
        "neoforge-1.20.2" = _bnCEZdIv;
        "neoforge-1.20.4" = _ny6XS6Da;
        "neoforge-1.20.1" = _irREd1ZJ;
        "neoforge-1.20.5" = _MsSULLvt;
        "neoforge-1.20.6" = _MsSULLvt;
        "neoforge-1.21" = _lSbyRD6v;
        "neoforge-1.21.1" = _lSbyRD6v;
        "neoforge-1.21.3" = _gGTycmZl;
        "neoforge-1.21.4" = _3miFv5jx;
        "neoforge-1.21.5" = _IZ01Zt7H;
        "neoforge-1.21.6" = _XvBlbWeE;
        "neoforge-1.21.7" = _qz1CY96S;
        "neoforge-1.21.8" = _DG74mvNL;
        "neoforge-1.21.9" = _RmayUygT;
        "neoforge-1.21.10" = _d0mUl4Rs;
        "neoforge-1.21.11" = _vL6cvvOo;
        "neoforge-26.1" = _BLREkCgZ;
        "neoforge-26.1.1" = _BLREkCgZ;
        "neoforge-26.1.2" = _BLREkCgZ;
        "neoforge-26.2" = _8xLtoyZG;
        "quilt-1.20.1" = _2gStMKhM;
        "quilt-1.20.4" = _1yfzKLu6;
        "quilt-1.20.5" = _cvBK0GEw;
        "quilt-1.20.6" = _cvBK0GEw;
        "quilt-1.21" = _dQh99ERC;
        "quilt-1.21.1" = _dQh99ERC;
        "quilt-1.21.3" = _h2n7dGQV;
        "quilt-1.21.4" = _ypVGCY8i;
        "quilt-1.21.5" = _xP9NdAK3;
        "quilt-1.21.6" = _Juv6PsWA;
        "quilt-1.21.7" = _GRfZvjzt;
        "quilt-1.21.8" = _YwwLmDz9;
        "quilt-1.21.9" = _GEaeaZS0;
        "quilt-1.21.10" = _bjepA5CF;
        "quilt-1.21.11" = _8bR7M6K7;
        "quilt-26.1" = _GMW14IUd;
        "quilt-26.1.1" = _GMW14IUd;
        "quilt-26.1.2" = _GMW14IUd;
        "quilt-26.2" = _RqoPv70U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "resourceful-config";
            id = "M1953qlQ";
            type = "mod";
            version = version;
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
in callPackage fn {version="RqoPv70U";}