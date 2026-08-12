{lib, callPackage, ...}:
let
    versions = (let
        _ztRaXSvc = {
            "id" = "ztRaXSvc";
            "file" = "Resourcify (1.8.9-forge)-1.0.0.jar";
            "hash" = "sha512-Rc10E/FsI0HqlfpiaZr/exD9lESZ1Nle0S78gk3nXKctWJbH9A7ZKelImYTqLbl7MlgFbxHbz9DnGEsrRbfamg==";
        };
        _jgtjWz6E = {
            "id" = "jgtjWz6E";
            "file" = "Resourcify (1.12.2-forge)-1.0.0.jar";
            "hash" = "sha512-tGYws1tPAS88mDfR+aCI0P9RaD83p57xhc6HhM7sOmx86gtUJ3anlFiz97ux8hFyGuLz1evuJ1jNkUfKQqONKw==";
        };
        _MmVtMrk0 = {
            "id" = "MmVtMrk0";
            "file" = "Resourcify (1.16.x-forge)-1.0.0.jar";
            "hash" = "sha512-W4kgVHHlFHJydmc8RxIhUqu5oMSXQTb48eYRwd5M3egXY8Zl/Ggc0tHibtvK96a6J7BO8zHY7yi4mdet5IP0KA==";
        };
        _WvbecIu6 = {
            "id" = "WvbecIu6";
            "file" = "Resourcify (1.16.x-fabric)-1.0.0.jar";
            "hash" = "sha512-RmQkTY7G/D8LLVhG+xxoIGclkBStGWs6mAe+au0TeExiRP4XEJVad5WU0KC7FaO03aAsKYRQzuI3rApfDHzhhw==";
        };
        _QYly64Oq = {
            "id" = "QYly64Oq";
            "file" = "Resourcify (1.17.x-forge)-1.0.0.jar";
            "hash" = "sha512-e2KMvUJpVcx2rMolBhZTcDnq0ZuH9h/Ht3HC4vrxUE2QYY5/Z10uEQ3kRh1B2ZW5enH92/3rYqvvvDvTsAsj9w==";
        };
        _zzlNWsr8 = {
            "id" = "zzlNWsr8";
            "file" = "Resourcify (1.17.x-fabric)-1.0.0.jar";
            "hash" = "sha512-3EqJvK9EVfVQ0dQoT1dJXohR2KDiFbZUU56Zf0DhX5ykGu77e0kpe3ENCX4qYvGNrbmo8P5oJT3NTqkQEZMXfw==";
        };
        _B1KnL53R = {
            "id" = "B1KnL53R";
            "file" = "Resourcify (1.18.x-forge)-1.0.0.jar";
            "hash" = "sha512-rn5JCUER4H4Ko8XirAVuTkdwF2RrhO/lheI6D5cfMdtWgmqX/Gc3MDmCtt9vQjtk2hhjMClYvXKhLeTzT84RAA==";
        };
        _jSFIO8bM = {
            "id" = "jSFIO8bM";
            "file" = "Resourcify (1.18.x-fabric)-1.0.0.jar";
            "hash" = "sha512-XY6yRsEoHuRmnRl0Jog3pX5j2VFkENeuCMVw54MDy0TgWGh4PWy9OBDuQIfPGqXusLoOrseSwyOQr38NROKg3A==";
        };
        _bPzjH5xo = {
            "id" = "bPzjH5xo";
            "file" = "Resourcify (1.19.4-forge)-1.0.0.jar";
            "hash" = "sha512-Bz7FNcvgAca3H3IjvCm7q2T3ni12C2d9CLuV/n3YjaOQURrJ7v7P0tNuymR6RYBDZJoRi+GYKdmUDEAckfqdFQ==";
        };
        _ZNWaFLzK = {
            "id" = "ZNWaFLzK";
            "file" = "Resourcify (1.19.4-fabric)-1.0.0.jar";
            "hash" = "sha512-+OZnA8c5lHcdsQ/Bm1/dPBQfttZGUNYnpfJfllM8RhsUss1/ixnRfZh1wMekUwTeaHYd4sruYCwYbjQlqmWYeg==";
        };
        _4eZ2QG7U = {
            "id" = "4eZ2QG7U";
            "file" = "Resourcify (1.20-fabric)-1.0.0.jar";
            "hash" = "sha512-EGKeUnDaZM/Yh1d7X9PHm5fqnaW+RyUfTSIKwhygynMTK94FiL0X9FmuQVFZXUW3jngekeOgAgYhUDGiN6Axvg==";
        };
        _wTQF1e0S = {
            "id" = "wTQF1e0S";
            "file" = "Resourcify (1.19.0-2-fabric)-1.0.0.jar";
            "hash" = "sha512-oHLhMrr7JCzNXKp7zwzkiB+KY5vas2F/sJAvVlOfZUBDpcgG1vag+aqyFlrWengpR8zcJqs4GrQZn+iGpefRhQ==";
        };
        _IOJCoqKR = {
            "id" = "IOJCoqKR";
            "file" = "Resourcify (1.19.0-2-forge)-1.0.0.jar";
            "hash" = "sha512-OJRzYCfKHzhZrxCic7Sb5L6xLWh94Bf9m4UnBKoKZiGvofZUXS40AI+ZNVdMhGXpfwwyINie5t9QwE/ejroS3g==";
        };
        _OZ1e82PO = {
            "id" = "OZ1e82PO";
            "file" = "Resourcify (1.16.x-fabric)-1.0.1.jar";
            "hash" = "sha512-sCr1H6yxEx+nh48TLqaCxpW6fCslu7Z5q2kTaoHqxdbc9357dR+BYpIDkDr5+z0d/9/HCQXgMEVoiD2HTsB90Q==";
        };
        _myauLaHg = {
            "id" = "myauLaHg";
            "file" = "Resourcify (1.12.2-forge)-1.0.1.jar";
            "hash" = "sha512-ofIKx2HoxSl1ZL1v/PZ+Vx0K6GoM92oDHddYTCsHkJx2/1foQrwoimJ+pNRK1gHcArvjkehD4ATvzYf3pY/thA==";
        };
        _8MSHQiF6 = {
            "id" = "8MSHQiF6";
            "file" = "Resourcify (1.17.x-fabric)-1.0.1.jar";
            "hash" = "sha512-bFANW7fOUrWIX+wnDuempcRffNtwBFNF80BXWAoObX3wtE5Arvo0G/cqGcnOKo2/9db5jn8U6tZTev1mrbzA2A==";
        };
        _5zJKy2TT = {
            "id" = "5zJKy2TT";
            "file" = "Resourcify (1.16.x-forge)-1.0.1.jar";
            "hash" = "sha512-q1xgpYjqlq1XXdQhE1nVtz0ClhBomFLhcnhsJbKkWbzfUAP2mFqBizyb7FWbJTLDbObTMuVE5bFakIQbRtMLUg==";
        };
        _pgkEj1fQ = {
            "id" = "pgkEj1fQ";
            "file" = "Resourcify (1.8.9-forge)-1.0.1.jar";
            "hash" = "sha512-wGKZtUwSrASzvzlt2dun5g+kXYjv2+Ezd7Ki0bkU7SQ0SkxDKqHCZCQJAzjLEECGkQNK2a/0oEgpCf0vE+i6xg==";
        };
        _ux9FCO2D = {
            "id" = "ux9FCO2D";
            "file" = "Resourcify (1.17.x-forge)-1.0.1.jar";
            "hash" = "sha512-Lk8jeA/4E7oUjAt7kAw5qUdxaF2mMf+eoebMqb6yqXe4HtuwB1iWEtP7ntAfG49lWyI1C3HRilIWeQ1Huif1Og==";
        };
        _afadkUbk = {
            "id" = "afadkUbk";
            "file" = "Resourcify (1.18.x-fabric)-1.0.1.jar";
            "hash" = "sha512-rd95Lsy78TwIO1T/7yxrxiioW62eKN/SelmlCXI3sz5yg28hmB0YCJPi97rVeg+dHpMf3jSpIvcX2rIaAFswIQ==";
        };
        _qZkIeDtE = {
            "id" = "qZkIeDtE";
            "file" = "Resourcify (1.18.x-forge)-1.0.1.jar";
            "hash" = "sha512-xx8eyULGV+hutunzzTpZeIZA18vVL5hU7Qo/n+k/Q2lNvzZGEHL+LxQ2z62Z/2hlFAH4avwi6d7RZ36iJs4OmQ==";
        };
        _DI6BqCK2 = {
            "id" = "DI6BqCK2";
            "file" = "Resourcify (1.19.4-forge)-1.0.1.jar";
            "hash" = "sha512-osWFb9HWCDUGKIchSwnm/IyRtwDe9etvyF3++wMqkeQNv1oXx9+dGqm7Y8rL383214ZUiRuRtzsaaiiHbPLkqw==";
        };
        _gEaoqQmk = {
            "id" = "gEaoqQmk";
            "file" = "Resourcify (1.19.4-fabric)-1.0.1.jar";
            "hash" = "sha512-6StGh293M8to94ThkDeinopMUy+ukKeqitP7KsrfyLLmBlty8gWTbemLrykU/ZZVJl+rKrk8TlyUSHOjnXyxEA==";
        };
        _1hZMCFJE = {
            "id" = "1hZMCFJE";
            "file" = "Resourcify (1.19.0-1.19.2-fabric)-1.0.1.jar";
            "hash" = "sha512-TQuWbvkWf3cxdhv9R75YtJ9nKvFK+Xb/iFbA3efTGCq1vL+A9vvrVy2gqXINdYoxQqk4StptsT8+BXYuT4pwYg==";
        };
        _y65Bn6Ax = {
            "id" = "y65Bn6Ax";
            "file" = "Resourcify (1.19.0-1.19.2-forge)-1.0.1.jar";
            "hash" = "sha512-nvKS6omB89msYeruwp1wU4U8nMZeGU6Bj2TgWz5ynJqztZtyciiYcTRE8+6jhzNf4j8pRnmR1Ao1SG1+AJvnyQ==";
        };
        _PiKwfxXd = {
            "id" = "PiKwfxXd";
            "file" = "Resourcify (1.20-fabric)-1.0.1.jar";
            "hash" = "sha512-tlyA0VrO1q+nuwCrF31jZ21l//QE9Qwapzn3Yc8WIpn9Iu1+6jdIhtquT5Bif6+paqLn1tgWJ9w7N6AtdUzCQw==";
        };
        _OPf3jSbQ = {
            "id" = "OPf3jSbQ";
            "file" = "Resourcify (1.8.9-forge)-1.1.0.jar";
            "hash" = "sha512-qee+jABtmvXOjBL5hFf8j4s4u49K9k61XRJ8kn0yT8tPAsbsWYkorsWz/8pZB4smJWeBacnUtgdbY0flR2bMcg==";
        };
        _af3bhHOU = {
            "id" = "af3bhHOU";
            "file" = "Resourcify (1.12.2-forge)-1.1.0.jar";
            "hash" = "sha512-vysUtUUtYE4iWjUiWzs0V5szk2C/GnuCN3BSqHKRQiKpa0xx0qkHp8HqIPBYCKskytpBU+eERs5KOhRrCid8CQ==";
        };
        _nTRT0C4X = {
            "id" = "nTRT0C4X";
            "file" = "Resourcify (1.16.x-forge)-1.1.0.jar";
            "hash" = "sha512-GhVXFT0jXMkrp2Giz/SX8OJ1KrjcoRiPL1bI10dK04UA+EBTUpkyHdNM6/g0/MiTuKM3CzKNIGhQkjFAIzIWDA==";
        };
        _LxUWMVuK = {
            "id" = "LxUWMVuK";
            "file" = "Resourcify (1.16.x-fabric)-1.1.0.jar";
            "hash" = "sha512-P3YcJPA9cuE2mbl5ubg8ArB3oPVNsLlr7hIJr8h/4vMFIJepzXkx1Ym7hKZwopTHD7EMyKjyXVlFEPfXdCCzCA==";
        };
        _eVyul74m = {
            "id" = "eVyul74m";
            "file" = "Resourcify (1.17.x-forge)-1.1.0.jar";
            "hash" = "sha512-3WQ+Np5g3fxZYVGNzU2dU5AvERPsR4hre8uZW+PVayXP6toHZ0Gs6niS6q/mbGoiA5+kHHb+B8G5/AOwSXIAjQ==";
        };
        _6CHcXmcZ = {
            "id" = "6CHcXmcZ";
            "file" = "Resourcify (1.17.x-fabric)-1.1.0.jar";
            "hash" = "sha512-mKvzJAxbD0L796vtECNYI7Zn1LTZSdt4Wi8sYaCVizT8GCVckPiWMmlqHV0v+6v5rUuAu0SGWIw24Jewh81u1g==";
        };
        _iZMdPsT2 = {
            "id" = "iZMdPsT2";
            "file" = "Resourcify (1.19.0-1.19.2-forge)-1.1.0.jar";
            "hash" = "sha512-MXU2cYgdiYx5wxXeRGkI5HhoU5Wmbzb4b2glfp19NttUTKwRYuvS0F9KMU5p69OUFcmbVGwq66J36uC9uBLyxQ==";
        };
        _E3i8fnT2 = {
            "id" = "E3i8fnT2";
            "file" = "Resourcify (1.19.0-1.19.2-fabric)-1.1.0.jar";
            "hash" = "sha512-ibY7ROmNV1a0+X/+CtdsB2LXarEjJQeuq6Y10WMztd4LgR9de1a+/ULKBD3PNBQa8Bgwyi7ll/ztBUkVd5vmcg==";
        };
        _v5FIRsaQ = {
            "id" = "v5FIRsaQ";
            "file" = "Resourcify (1.19.4-forge)-1.1.0.jar";
            "hash" = "sha512-i/ZpzOitTMGYAlyzpGbdnSCURNw7MXoBM1qC4JvYDLVbcyV9TioFpQphfcccEKluO0Q6nAyy2WnZuc3N9A+Ygg==";
        };
        _CE3tOBQ1 = {
            "id" = "CE3tOBQ1";
            "file" = "Resourcify (1.19.4-fabric)-1.1.0.jar";
            "hash" = "sha512-ZHGkGyPWJrVIUREhNZoC/z++IhRcHhNi8pwGTEEo8uhhzp2Gblc9UJn8gmxJQY/fSBoCxD6T0EL+a0cyzVTdwA==";
        };
        _zKTVcmyl = {
            "id" = "zKTVcmyl";
            "file" = "Resourcify (1.18.2-forge)-1.1.0.jar";
            "hash" = "sha512-BTHq+pObwAYRq501PWgOOHP7tW0SWfnA+X36QNafhB2KsE1Xk5Zwxt5GxlsK0+0wlC3Cj3qonTlmPinfgqxH3Q==";
        };
        _4rNSwA2c = {
            "id" = "4rNSwA2c";
            "file" = "Resourcify (1.18.x-fabric)-1.1.0.jar";
            "hash" = "sha512-ctQEpo342eP4gYXzbuVkTiJ/X+Dz3lgTuGybAhvv8tbU7hiqnW6LAQ3XVPHualv/LHikgEPKpyH4nfdIPDV+zQ==";
        };
        _MWW0ahsJ = {
            "id" = "MWW0ahsJ";
            "file" = "Resourcify (1.20.x-fabric)-1.1.0.jar";
            "hash" = "sha512-VAP2quW4Uc3/05iXndJP4LLBVekpWIk0HYWBoZs2lMSL+P6iw4TbINLM2CqQx4tGL/qmZqV1slvJ3yI9aAokJA==";
        };
        _lygqd0WO = {
            "id" = "lygqd0WO";
            "file" = "Resourcify (1.20.x-forge)-1.1.0.jar";
            "hash" = "sha512-4R4nV64sHK1oTC1rs6KF8Oj7aujApJ2dgPT7WTnYOXIvhUb2MUqb3cy4xfeGHfwsjFHe6kM1uUfcWf+vsOkTfw==";
        };
        _xzl0TTI7 = {
            "id" = "xzl0TTI7";
            "file" = "Resourcify (1.8.9-forge)-1.1.1.jar";
            "hash" = "sha512-qVXxNjJ45abJnvddM4HFWoekuAgm7vkSXMnqQojEin8tPLevvP/gmqSan+jtAa4HRm1TeKlmcVJXm5K03LKiew==";
        };
        _4DQOPlbI = {
            "id" = "4DQOPlbI";
            "file" = "Resourcify (1.12.2-forge)-1.1.1.jar";
            "hash" = "sha512-CqBifvqP67teo/IZ/Zrkw9P1Owur3SvdJvc4Wcy2bFPWwBR8NVvA7MbDW+vAlckv6Qi4fmMGUvTAwzQtE45M6w==";
        };
        _o2KbJ2Vo = {
            "id" = "o2KbJ2Vo";
            "file" = "Resourcify (1.16.x-forge)-1.1.1.jar";
            "hash" = "sha512-4NNH7F1HAzfT0tbizAz+24AQDDQEOnY6igQYSreGdxpG4aEUsAO6bwwgHW08PZ+2zuZNzc3D1g9SYuK/uy7inQ==";
        };
        _xE1Kp6fv = {
            "id" = "xE1Kp6fv";
            "file" = "Resourcify (1.16.x-fabric)-1.1.1.jar";
            "hash" = "sha512-hBo9bK61d0b5IaQqLYKkKS3Jgf+s6OqUDDL6+Tx3df1/C/Ao0BsEeFu2u98sIMdyF0aMfklACA8P2bAhE0A5aA==";
        };
        _m8pGq1HF = {
            "id" = "m8pGq1HF";
            "file" = "Resourcify (1.18.2-forge)-1.1.1.jar";
            "hash" = "sha512-z696xW8m9oGmUxKzyKNPfniQR4tb6dNLe0woNGEdlEioAkJgG5b0z2wK08TKzxBNzc1Gug8nMq2Gloch8BhyHQ==";
        };
        _J9ZTpWPl = {
            "id" = "J9ZTpWPl";
            "file" = "Resourcify (1.18.x-fabric)-1.1.1.jar";
            "hash" = "sha512-kESIqbwxpxgLgZz8wXJMzV/k+hIz9BlcftBzqu3OuryjN2iob/mX9DyAhKbS4oXYue4vnkZZryaTOFUlRoDqog==";
        };
        _dws009JD = {
            "id" = "dws009JD";
            "file" = "Resourcify (1.19.0-1.19.2-forge)-1.1.1.jar";
            "hash" = "sha512-qRpVU2kUYFJxG3Oxnr6xM8dGSzbMNdppkjGIk3wqFvXN0eTw3uvj53aNw7lBm9TlJzyelLCMd08aRKYjJY3fnw==";
        };
        _HUe6hcqS = {
            "id" = "HUe6hcqS";
            "file" = "Resourcify (1.19.0-1.19.2-fabric)-1.1.1.jar";
            "hash" = "sha512-/6zLZ3wijpHTtS0xNgUoNaXAFHJKY7Zo0+ssu6uvU1R2H4l835GtzH+o2zsXn/T3asKsyFDCEIN3Zt8HD+oYAA==";
        };
        _wOfpCW4K = {
            "id" = "wOfpCW4K";
            "file" = "Resourcify (1.19.4-forge)-1.1.1.jar";
            "hash" = "sha512-4foCIRBN+h+bwVZiOqxKuXEq/XGFZXIUfcoeOc1Y7Fia7tTfzo4TUWnsgjeEviaSMnofkhvqpclcx5voS8ekKw==";
        };
        _SVTxDoVO = {
            "id" = "SVTxDoVO";
            "file" = "Resourcify (1.19.4-fabric)-1.1.1.jar";
            "hash" = "sha512-PSCfEoCpL0Y+2Z5p22tN4YFYaBnVtQj4pV6Xt3zEVZNdgOhNSNBSalM0Z+R/auJ91R4zgKpNrLu1vyPNxcu4xQ==";
        };
        _FuyGJXpC = {
            "id" = "FuyGJXpC";
            "file" = "Resourcify (1.20.x-forge)-1.1.1.jar";
            "hash" = "sha512-YgEJIOzHhxwbgMuK7Na7a6WuERiSozkhBBVOvhxrAbnf3UUEvHZtU+jo+HG4mhRHcgFqGwS1VwYe7OY/XB/Dag==";
        };
        _VyEOIgn8 = {
            "id" = "VyEOIgn8";
            "file" = "Resourcify (1.20.x-fabric)-1.1.1.jar";
            "hash" = "sha512-XRIbHhXBOmmGlow6W+qlw8FlOuW3ye3z5YZXcvn2J3nrG4bc8S0uaKjBP1QZ439NsAIiiCFDnBLX95FO9GWFZw==";
        };
        _MDjqclMZ = {
            "id" = "MDjqclMZ";
            "file" = "Resourcify (1.16.x-fabric)-1.1.2.jar";
            "hash" = "sha512-kfNCucr9oEXhKtWggi9whmI037S7l/PRpo9gAjLGSouLytQi9EE78rsSGkwQ4UByX3FfdyO1QPAWMvokXR5KtQ==";
        };
        _YnqFDwOr = {
            "id" = "YnqFDwOr";
            "file" = "Resourcify (1.18.x-fabric)-1.1.2.jar";
            "hash" = "sha512-UmSHbNsgIKec5lf54uUQq4+Rz+HOvChYTO/kzD6sIob6Rn0A7HL+1lhEHqoJ2REFQ/0UZVvJ7UNLSS6BORbOzg==";
        };
        _9MVmwmx5 = {
            "id" = "9MVmwmx5";
            "file" = "Resourcify (1.19.0-1.19.2-fabric)-1.1.2.jar";
            "hash" = "sha512-2vYxIQyjmHY+leXxaXRDBFrRuOukFjH5dZkkyqn5abGBzjaMXGvBAnawS0NYKBBgB7I6D3BqYDcy6M2iQXoEvA==";
        };
        _tCUPfJhy = {
            "id" = "tCUPfJhy";
            "file" = "Resourcify (1.19.4-fabric)-1.1.2.jar";
            "hash" = "sha512-XK8MJc12b1RwnlL9XOndF+XfatpBG9veeEifmz+Vbqr8smPLAig4sMCF25qfttUYS3sActfuRE+0KqFAXUoATw==";
        };
        _lBp5XOUM = {
            "id" = "lBp5XOUM";
            "file" = "Resourcify (1.20.x-fabric)-1.1.2.jar";
            "hash" = "sha512-hAW4dNs0FaiRKW8UZI4BtDyUCdmypgYkN41MedImQ56mWW64CuLwJDeTIRNP0oLp23+1LoxqTUFRNTn8sUxIiA==";
        };
        _AW2ocD17 = {
            "id" = "AW2ocD17";
            "file" = "Resourcify (1.16.x-fabric)-1.1.3.jar";
            "hash" = "sha512-pofhD/lMDM88y2lxZwe0lCJX7hKLaRHpStmPjdb/GfKUKXyM2bkkPJMpumMbdTMPyEiu49UWTBixNYUMKX2HJA==";
        };
        _Nhu0W24L = {
            "id" = "Nhu0W24L";
            "file" = "Resourcify (1.18.x-fabric)-1.1.3.jar";
            "hash" = "sha512-ZNQzCHTsEhl2ckE/jLNrlcdY+bnqx/GRZuHXW+DiwQJTh2t0Swg7zJ+/mxAiyQcOxMiPORXu/O51chcHjmzbwA==";
        };
        _EUp2km9h = {
            "id" = "EUp2km9h";
            "file" = "Resourcify (1.19.0-1.19.2-fabric)-1.1.3.jar";
            "hash" = "sha512-Lj1/meZo7aZkWTQFAJrMajkRNpNy4Kvp2DzL+ETpQiXKKy/OdJe03qrDjKoeCgbOUHu4G55D3OLH/HOPuncJ/Q==";
        };
        _S2Juq7iw = {
            "id" = "S2Juq7iw";
            "file" = "Resourcify (1.19.4-fabric)-1.1.3.jar";
            "hash" = "sha512-epr9zi6ZHA3aOzTiD+N3MYY43Ps70YybCB0LtAN3GBJ80iylr2ys54WUZVWfi90lmGEEMU5gBtPGfqfI4M3JQA==";
        };
        _1UfEsLCe = {
            "id" = "1UfEsLCe";
            "file" = "Resourcify (1.20.x-fabric)-1.1.3.jar";
            "hash" = "sha512-zkqrL0/yBx0YYPwQjPEDQou9FMOd7P9gLp8yE9+t5lVVN8Yau0cmfj/2HZbixh6x7wdRTZLhE8lLGlSReiGmaA==";
        };
        _K7Xjecv6 = {
            "id" = "K7Xjecv6";
            "file" = "Resourcify (1.8.9-forge)-1.1.3.jar";
            "hash" = "sha512-POYyLugnR7/LE+A+QMXwFEXbLUmQY8RatmHp0vlwp7VNMcDWfZHI7tRBGz6izTVSo7+dv0iCxW8EUhIvw4FwyA==";
        };
        _5CKd0iry = {
            "id" = "5CKd0iry";
            "file" = "Resourcify (1.12.2-forge)-1.1.3.jar";
            "hash" = "sha512-QcjXrfGfCEUOLWZeAoyFLeOzRPUHOfLCRnBYEf9bcre6yEqWurSMcU3/oFR+dZguaHychpDPB6o65My7k/RzIg==";
        };
        _LTGv5uwH = {
            "id" = "LTGv5uwH";
            "file" = "Resourcify (1.8.9-forge)-1.2.0.jar";
            "hash" = "sha512-rnJnziQ1em0UGsRqwJ5SeSIindZ0VBVEocs+hHKuORh5b0SNBLZ7PHuYzbc2buDGxZXFGKvvgUM89pl2yGbUeQ==";
        };
        _wiSXtlAQ = {
            "id" = "wiSXtlAQ";
            "file" = "Resourcify (1.12.2-forge)-1.2.0.jar";
            "hash" = "sha512-Mwz3NW1GLNK5I2avXZXol+EQsa7AlNz62fR8ABnJlHm0v9AZoLqQucanlhNExLyLu4DBpa77V2vJ4midpmanJA==";
        };
        _lKox0j3s = {
            "id" = "lKox0j3s";
            "file" = "Resourcify (1.16.x-forge)-1.2.0.jar";
            "hash" = "sha512-Juw5JMEtAW0ELBXWWVbl6qsteoK/i0FMBmQdT+CPeuYG6/R/VT1JVZqfJ46Ut6zpbAUIC2vld1j/y57Mv8qwMQ==";
        };
        _j1agiF8P = {
            "id" = "j1agiF8P";
            "file" = "Resourcify (1.16.x-fabric)-1.2.0.jar";
            "hash" = "sha512-/3g8nZStiBiAVtRiYgm/lZVHxlg4hYTIb/4r5jx+vI8wiGEgfp6pSoNofldpUTdgvd5YR7oKAdStXyfbNPmyqw==";
        };
        _H1QaC3Aq = {
            "id" = "H1QaC3Aq";
            "file" = "Resourcify (1.18.2-forge)-1.2.0.jar";
            "hash" = "sha512-2D8wcH/JNfSw00j2w5zcY7Uo8hCzMzFn9iOZM89UY6i7uTtyoaLTNA3aH3l/YQpZ3WnbwV18Jb1hD1aBifuILQ==";
        };
        _3Gp4jNLD = {
            "id" = "3Gp4jNLD";
            "file" = "Resourcify (1.18.x-fabric)-1.2.0.jar";
            "hash" = "sha512-wWb79r44gG6FBu2yVrtyeGp9tmU76vrfIQKiuJKLR6usBkgBDgFqbhHpnro+lVwAyqwXQVlVD59NtJQc8tmy8A==";
        };
        _ndxgqkKk = {
            "id" = "ndxgqkKk";
            "file" = "Resourcify (1.19.0-1.19.2-forge)-1.2.0.jar";
            "hash" = "sha512-KS2uUotjfurnwlZ1AZMVnVqHdqynzqfxfQjqSgnAX9Ej2pU5cg4gXALYTBt0SF6j4FJiNZVWDjHTiW7iq9PDxA==";
        };
        _smPgs2RA = {
            "id" = "smPgs2RA";
            "file" = "Resourcify (1.19.0-1.19.2-fabric)-1.2.0.jar";
            "hash" = "sha512-JZ0np7jtR3QFlv5GhYGHex0vz30y4n3cnPmuptR4xCquC81oidjb/oSceZCDDXep5uj4ihjQ1arBfpjMsapmDA==";
        };
        _cjX8cNYI = {
            "id" = "cjX8cNYI";
            "file" = "Resourcify (1.19.4-forge)-1.2.0.jar";
            "hash" = "sha512-DqIm7WR80DVKGl9pg20ANNydMF6cOmsy0dMGDt8PUh1vdd0QkFPZRqeP6ByXXkQQq3bc0AKtOPrrQckPJzA83Q==";
        };
        _6QzbhI07 = {
            "id" = "6QzbhI07";
            "file" = "Resourcify (1.19.4-fabric)-1.2.0.jar";
            "hash" = "sha512-R1hvdEKcCMud6h7gDorbvD6Rsz8zA3Y00L9l/CWE6nktHvvmsA9svKcNycM2BVhAOQv+sXhsq/fAOdQePQS4OQ==";
        };
        _JcP8jGQA = {
            "id" = "JcP8jGQA";
            "file" = "Resourcify (1.20.x-forge)-1.2.0.jar";
            "hash" = "sha512-wH4kmSCXpIGobNXaE4Dof18eR55xZ2AFuy/zc652ovlUxtKX+J0yn2O9pZ4pEZIqa7O0jeQ5HH8vgBvgWuzIjQ==";
        };
        _hceZDpAw = {
            "id" = "hceZDpAw";
            "file" = "Resourcify (1.20.x-fabric)-1.2.0.jar";
            "hash" = "sha512-/BjsQu0fSu1teB4wUx6Vh8aqQUqcIhhxn5MxUlV2EY9Nf49FD7br65EkQXSWWX55yqq583NKR+ZWFePeYeiVng==";
        };
        _OkCyFVyu = {
            "id" = "OkCyFVyu";
            "file" = "Resourcify (1.20.2+-fabric)-1.2.0.jar";
            "hash" = "sha512-SXaDhfrnL4jHKmnSp/GDQkPPqddyuR5HRiFg9tb4rWzEP8c7NpUKQO9s5dJR21U91sWQeHhwSlc/D95KChI50Q==";
        };
        _cGfxQ6dg = {
            "id" = "cGfxQ6dg";
            "file" = "Resourcify (1.8.9-forge).jar";
            "hash" = "sha512-I4hVqWlk90gQ0mrkgX8q5dL0nyo6T7iT/mAJyFYI4cFEy7Btc/OWXt1aNdX8OW5xthoiQn3il4HGvRUm5rGl4A==";
        };
        _nvhi8XiV = {
            "id" = "nvhi8XiV";
            "file" = "Resourcify (1.12.2-forge).jar";
            "hash" = "sha512-Ddc4SRA/LODJW3KCiF3ZpjIVrk+9cXnwNxhgifWO2an1/2qVBES7D6Eha8RtLyQOLCL3gl9LnNCQvROsiO6q5A==";
        };
        _gMdvwcmN = {
            "id" = "gMdvwcmN";
            "file" = "Resourcify (1.16.x-forge).jar";
            "hash" = "sha512-3IXCye+YU2T/aBCZGIWqhSNP0/crGrDq4g2r1coax6hd99sJAH7SyeNts4o+UVNp1lPjLaZNFZjoRRGKsP2Leg==";
        };
        _9G24Eef5 = {
            "id" = "9G24Eef5";
            "file" = "Resourcify (1.16.x-fabric).jar";
            "hash" = "sha512-Kw47cvsFQOd+4fRU/u2vRXpu4Vyfvcctnt9Vd1lm3YcfGChPSoSPUYsN8pP/58tliCmPEJL8Hr/2er01ZvhvOg==";
        };
        _AwmqARZB = {
            "id" = "AwmqARZB";
            "file" = "Resourcify (1.18.2-forge).jar";
            "hash" = "sha512-BG7kUCmRaOs9X+WUpcfj68uGZLQoXsQxZSb74JQWkbM9i5e0QaXEC3T1LuLE5cGtMkDUL8LkcDwtCswg686lCA==";
        };
        _N7wjzvzj = {
            "id" = "N7wjzvzj";
            "file" = "Resourcify (1.18.x-fabric).jar";
            "hash" = "sha512-VNjFJWYsjONqZnGyidnFzABGbrRUMx0se1NudRQe2GNL/Y63Rn61UucrSqL53uzB20hsHI9xe8R2yFPNIWlVCg==";
        };
        _7H96mYJs = {
            "id" = "7H96mYJs";
            "file" = "Resourcify (1.19.0-1.19.2-forge).jar";
            "hash" = "sha512-Het2E5rdECeavjBJDYUMaun4czgt2y59RPHVAroNpCzA3nVPcbLaGbEFeJlBfOEnO/IvO012RvwUlr5+M7AIJg==";
        };
        _JfJCcA3x = {
            "id" = "JfJCcA3x";
            "file" = "Resourcify (1.19.0-1.19.2-fabric).jar";
            "hash" = "sha512-FjTsKO+4LFVA2fRuzpsOVuOt0jmfFqB13hZrmsadETLQOidckz4Cb0nWB4JdyZOX4tdoCzUi718r5qgSUnwk3A==";
        };
        _hE572yVa = {
            "id" = "hE572yVa";
            "file" = "Resourcify (1.19.4-forge).jar";
            "hash" = "sha512-wSxq6JCaKTXWs9OZBdwIHi/6U4Wer47KqpJOWVilVXPZ2oyzLl+vSoC6NFx7aX3KlzCoHV5mnC4ED9q+Hr/CKQ==";
        };
        _rgLV9Nv9 = {
            "id" = "rgLV9Nv9";
            "file" = "Resourcify (1.19.4-fabric).jar";
            "hash" = "sha512-M3grDqvh+fc1rrISFHf1fsGFQ/EjW7PZ5PKIFAhFkCud7m/chrR/D0QPys2ZWHZvpk7+1vfitMZdQrrYh3e27Q==";
        };
        _6ObjBsxG = {
            "id" = "6ObjBsxG";
            "file" = "Resourcify (1.20-1.20.1-forge)-1.2.1.jar";
            "hash" = "sha512-gomsSe8h5CvOki1VXRlvk8904QvdrRH6JCvp2+JJxiesC4/gXcVvjNLf1FN57PJEAVEmUDml1fjl1c+x4Qw+vA==";
        };
        _3h0uBc6d = {
            "id" = "3h0uBc6d";
            "file" = "Resourcify (1.20-1.20.1-fabric)-1.2.1.jar";
            "hash" = "sha512-FfiqqVdOvw0hFbojMzBjC2Rju/fKCIxa2a4Y+TRgOm0XaueG0IYguxBUt2aeJpqc4ndq5pSBMX2hDAkITZlUWw==";
        };
        _Om4IVVD0 = {
            "id" = "Om4IVVD0";
            "file" = "Resourcify (1.20.2+-fabric)-1.2.1.jar";
            "hash" = "sha512-pxGbmUV3I3Q3oLP49mL7QA4bxLXpfC5dPOZ/m0c/rwGfWXBGq+muR57IMV6shQ02Pk4BM8+Moy7kZyHfFzpLnA==";
        };
        _6MUjiLfy = {
            "id" = "6MUjiLfy";
            "file" = "Resourcify (1.8.9-forge)-1.2.1.1.jar";
            "hash" = "sha512-1ztEQkh1gOKBlBfrM4CTYOB5qOEPPlNjkbCbJmm8Bn+Vf+DpzupbC35kOFu8Vf6BJTJ4EWrhHSiVPYxsh5kphg==";
        };
        _LJlzSEN6 = {
            "id" = "LJlzSEN6";
            "file" = "Resourcify (1.8.9-forge)-1.3.0.jar";
            "hash" = "sha512-w5QdModyJFG/dF5q5y61V5Sz60IipdxOTh7RwaWOOVEelighR5dEmFESfC70kGR5x2FJ00+gj16sKQw7NWXQRA==";
        };
        _pLz5TW9x = {
            "id" = "pLz5TW9x";
            "file" = "Resourcify (1.12.2-forge)-1.3.0.jar";
            "hash" = "sha512-cr1YjC0WrkgXI0ZW/e8b5KC3GzytZ8wJP2YZMIMA91A0oBdCGhkPUodTkBWg7AK/sx/+Eh8rk9xzwzXRx8dZfw==";
        };
        _xFyWc7AD = {
            "id" = "xFyWc7AD";
            "file" = "Resourcify (1.16.x-forge)-1.3.0.jar";
            "hash" = "sha512-Hkr2tvrzB6LBwx1PP8h4hR1EctrId/nWYbw0coQTVZQAj6KJ62SUKO/W7tKFqUUOxEMI9dtQansHZqSZqsaqxw==";
        };
        _vU88OSQC = {
            "id" = "vU88OSQC";
            "file" = "Resourcify (1.16.x-fabric)-1.3.0.jar";
            "hash" = "sha512-krUCguEoVC06q0toAOJrBq9n7f2HDs9R4ZX6CQgvqs8iyrloQjijX0D1aC09ttN/gCYjtYWz4phSLtYnSzpDOQ==";
        };
        _IAOqUpe4 = {
            "id" = "IAOqUpe4";
            "file" = "Resourcify (1.18.2-forge)-1.3.0.jar";
            "hash" = "sha512-Zej+N3vM/l/8mKyEVrodvdRSyMYi1ORI3EY6lFLtab47ovg8bq+NWmHcImB9ga9LNZQmDVsr+zrH+LTpbbp2vw==";
        };
        _ZCyHuaep = {
            "id" = "ZCyHuaep";
            "file" = "Resourcify (1.18.x-fabric)-1.3.0.jar";
            "hash" = "sha512-kVe4TQu5IZuY5oZYavG/o2t8yppM1LntTgvGabdqeukgo1C3d3dS1uLVspj8vSkVjsvRXuEoODF5lgFzbeSs8g==";
        };
        _97NY70uL = {
            "id" = "97NY70uL";
            "file" = "Resourcify (1.19.0-1.19.2-forge)-1.3.0.jar";
            "hash" = "sha512-GW22/IsSnWWcqf1/MVQDdHLDETJYvqSVzJuLoAR2AommAVs9cT8ur6q8LlghFHz1gudCXWaM28r8rDKmJdVWIw==";
        };
        _JsKl6KA5 = {
            "id" = "JsKl6KA5";
            "file" = "Resourcify (1.19.0-1.19.2-fabric)-1.3.0.jar";
            "hash" = "sha512-/YPdIQZKHQ8c33EvjYZ4OFAA/yDx1z0tt/j5x8bNt6urQ+aTBxvmHP6l2EdWZz0F3mvgfSXyR5Mjlvmfcltqrg==";
        };
        _MfBHGiCE = {
            "id" = "MfBHGiCE";
            "file" = "Resourcify (1.19.4-forge)-1.3.0.jar";
            "hash" = "sha512-4LdZnKRXq28dL6pnJ2xS0wKfAO0HcmSuvBOzc3CqHRxc2NFFQruW2Jvnua69YE+AirUlfjDRywV0dWVt9DDhuQ==";
        };
        _xHzmQBES = {
            "id" = "xHzmQBES";
            "file" = "Resourcify (1.19.4-fabric)-1.3.0.jar";
            "hash" = "sha512-q43gKV26xatBGWneg2NxJpqjgAf4ePsHWSpUYhKyW0qcbdXa0+QH+8pViPbbCVMW7+B4n8mmnbCICEbkfLGx9g==";
        };
        _HJzL7lDD = {
            "id" = "HJzL7lDD";
            "file" = "Resourcify (1.20-1.20.1-forge)-1.3.0.jar";
            "hash" = "sha512-bdUbZ3nI7Vfe21NZkY3dckO5+HDbtTz6QXs5V/NKvqfAUu+IbnxN6ZhV5mj5fIKVRVeINU19VUlwaUiLxjF88w==";
        };
        _521tIpDa = {
            "id" = "521tIpDa";
            "file" = "Resourcify (1.20-1.20.1-fabric)-1.3.0.jar";
            "hash" = "sha512-oK4h5bwGUlxlDOL+HZr9YPBoFQ11Jj8MqcNfH2L7bJQQqlRxyYiVebnCMS8xtu30GLrVnMO16WpHqszjomkkEg==";
        };
        _HhgtjPUt = {
            "id" = "HhgtjPUt";
            "file" = "Resourcify (1.20.2+-forge)-1.3.0.jar";
            "hash" = "sha512-/AyKXmtgduRRw66z6AZGiIUpls6emhsYkylB8+8P7wYatod8LQN1jPHtlWANlmYu7IK+cWIFNZcdBDA/wo99lg==";
        };
        _V9XQ1fII = {
            "id" = "V9XQ1fII";
            "file" = "Resourcify (1.20.2+-fabric)-1.3.0.jar";
            "hash" = "sha512-WeZ76SLyX5n/Jc3U4roNicxAeAal+pb5S3nkVnj+LKJscf8bwQvnAJ7sN6r4U9fKAjfJO9lpS+S/ePEwsBG0hg==";
        };
        _lzUAnUpF = {
            "id" = "lzUAnUpF";
            "file" = "Resourcify (1.8.9-forge)-1.3.1.jar";
            "hash" = "sha512-BsjuycSHkzjHGzvaXir6dITYmSn+O8lnqUTAgGSAcNm4TronPDyQp3zOGPU00a7cmVxkSbWlIcx7+yygJBPDCA==";
        };
        _BkAd247G = {
            "id" = "BkAd247G";
            "file" = "Resourcify (1.12.2-forge)-1.3.1.jar";
            "hash" = "sha512-5cTRDWwnxsSczvCa3kx6WhH6uR1QtGRe8ORKvzaxhCSYp9eSKRb0NEQXOm8diKp5oDQx5C7LhsUiFHZP+Hcktg==";
        };
        _UMgwnHdb = {
            "id" = "UMgwnHdb";
            "file" = "Resourcify (1.16.x-forge)-1.3.1.jar";
            "hash" = "sha512-Av1MMO+ATiDZEaldbFRo73AFVdpTy9/maEL8lzLX16xvRHxaAiyn/ndXGAHD5oGRd2m7J0zOOwO+yeeVFSD8Jw==";
        };
        _srfJmrT9 = {
            "id" = "srfJmrT9";
            "file" = "Resourcify (1.16.x-fabric)-1.3.1.jar";
            "hash" = "sha512-j3/pVElCICkcKVq1vsZHl+Cu/1jMgynlB3WzLJpXem2PKNASkrhMZ7EivqH/UwfJjxdI1G5obQMSHFV/uf7kGA==";
        };
        _IVjM2gnN = {
            "id" = "IVjM2gnN";
            "file" = "Resourcify (1.18.2-forge)-1.3.1.jar";
            "hash" = "sha512-8lIust5Z/8RdOAqYTSE8N1gnY8JhWoOLm8kXI5FqeZBEszewP0ZJxjNjWn8Y7gh7yx56eOW0vz4l6cpY7HAZSQ==";
        };
        _WafLWRQE = {
            "id" = "WafLWRQE";
            "file" = "Resourcify (1.18.x-fabric)-1.3.1.jar";
            "hash" = "sha512-35Enak8dQvjcCovOJrA9bytmICKffYBb4TClUTvTUN4dpFTnjeflyyhePqgHhLJjBBTuayek+MaKosQm/s3rmQ==";
        };
        _ZFOTKrB2 = {
            "id" = "ZFOTKrB2";
            "file" = "Resourcify (1.19.0-1.19.2-forge)-1.3.1.jar";
            "hash" = "sha512-ab0Fq0h8H2Vm5bxNOEu7roTbtUZMEBsCDjTw8D7ctoD1jHFijPiRaSpzB8Htu+/2bUry4ppPQadJTmtb9Z1K6g==";
        };
        _wHYC1WIN = {
            "id" = "wHYC1WIN";
            "file" = "Resourcify (1.19.0-1.19.2-fabric)-1.3.1.jar";
            "hash" = "sha512-2f74X39LV4Fq8KYNNUygGSqhJ5un9M74sTpfzfWzykXtwEwTDrc3cTm9cyxHOLZlIGfNCLybDCNmqs2GV5DsbQ==";
        };
        _8iDUL43C = {
            "id" = "8iDUL43C";
            "file" = "Resourcify (1.19.4-forge)-1.3.1.jar";
            "hash" = "sha512-5FXPwPVkb3Eho2yoZOhOFzooIq/0QBT/nBb2T9AOacFMZriL0FD1bUp8W6RftREXT8j6blHd++IjQXFAPkNPyQ==";
        };
        _BfzS2cc5 = {
            "id" = "BfzS2cc5";
            "file" = "Resourcify (1.19.4-fabric)-1.3.1.jar";
            "hash" = "sha512-Z77tICg2GheTPUwV/k41+6gGgWBd6tVWTcNAUMjPJwHhGWw6lW07dKx2XsYxx06n88Tj+A7lbMigriS36cDRsw==";
        };
        _v18GmGGe = {
            "id" = "v18GmGGe";
            "file" = "Resourcify (1.20-1.20.1-forge)-1.3.1.jar";
            "hash" = "sha512-SdBgZdWc+akZvitIx7VyIgfCvCgWeXB8PmUjApUkbkon5VBqBVERyEfGGkHDgAI39mxu3jqFwt3nj2nN9ng2nA==";
        };
        _KKWscdmd = {
            "id" = "KKWscdmd";
            "file" = "Resourcify (1.20-1.20.1-fabric)-1.3.1.jar";
            "hash" = "sha512-RhMZvPnIFDaBRq1NjjDiBeVhkoWdgEdBlFp87QWvmEu7a993EelFLz/r5yKyzzxiDdN3KF1nJT9zlRMOeS03NA==";
        };
        _3ZeTccV0 = {
            "id" = "3ZeTccV0";
            "file" = "Resourcify (1.20.2+-forge)-1.3.1.jar";
            "hash" = "sha512-4ZwEQr+n3TR0VGEGdstOAJ60k3iQ5x0VgyJVFyHdy+01OCriG/YeWSkbcORGapCTxH1pV0kOXQhHrjph8Yomtg==";
        };
        _DsiKhvUD = {
            "id" = "DsiKhvUD";
            "file" = "Resourcify (1.20.2+-fabric)-1.3.1.jar";
            "hash" = "sha512-SklJwsuB9reZ+m1ALTNEtW1L4c78aQDciO3zV215rd2tLmd92Eid80OmtVAuBeEM8xr+yr3U+iswTzITnDAZzQ==";
        };
        _BtN1B2Hd = {
            "id" = "BtN1B2Hd";
            "file" = "Resourcify (1.18.2-forge)-1.3.2.jar";
            "hash" = "sha512-9Wve/h68Y5R5mdCXc42yU7iNsbF27IZUORuXGQkVcfgLyf2gVfDOKSdqpaokWG76JS/jRcuwAjykhPz1G9mbXQ==";
        };
        _nxUsndrI = {
            "id" = "nxUsndrI";
            "file" = "Resourcify (1.18.x-fabric)-1.3.2.jar";
            "hash" = "sha512-X6J6HwLLsZnczCc9d93fLgdhLNL/VqBoJXRuNXJlc/JWeQ8d95wtO/UdYXZd3Pr+nn4W8nY9vHVnPxC9ZGymeQ==";
        };
        _sgav6Dl4 = {
            "id" = "sgav6Dl4";
            "file" = "Resourcify (1.19.0-1.19.2-forge)-1.3.2.jar";
            "hash" = "sha512-5cDMtxD8KFNOIhNS6QpRLHeNYp48xeRp8aeOmR8mlRDvtSJm31fK01yaBkwskfmVqPvazKjNndtMzGOqy0Htrw==";
        };
        _fwUZSmFB = {
            "id" = "fwUZSmFB";
            "file" = "Resourcify (1.19.0-1.19.2-fabric)-1.3.2.jar";
            "hash" = "sha512-G3lLnP3pvWN/XZKBv+jgp0nwPt+Mjdr1bdTxbiS8ICR1hLcBUP02oSEL5+ZfDu+V7hSi2hUOWice8OrxGqD/Rg==";
        };
        _fYED13LJ = {
            "id" = "fYED13LJ";
            "file" = "Resourcify (1.19.4-forge)-1.3.2.jar";
            "hash" = "sha512-kgZisLjZyUPcJK7uLQV6LaU3v5NonpMr/pdYCMPDfCxY/bPm+XJmbO/0l93YT/sxsiOoP5h/ODjzmy+nfonn1A==";
        };
        _fh07iFvs = {
            "id" = "fh07iFvs";
            "file" = "Resourcify (1.19.4-fabric)-1.3.2.jar";
            "hash" = "sha512-ECYAMHhLAfVd2Pt3bq7rwtOnxReLE0pLttFOxWieFqFmNgBvWZCsPye1Mnv457Bcfs9F3tdZcrzZPNSDxG3rng==";
        };
        _bTZVlv5R = {
            "id" = "bTZVlv5R";
            "file" = "Resourcify (1.20-1.20.1-forge)-1.3.2.jar";
            "hash" = "sha512-A4ZW1o5D/FxKqdTznaRIznovSh79GcI6qIyrqo3au1IG2rOMkAKRUH5T+cj9Q+a//oghW72GZo17T/9JaYqMCA==";
        };
        _p1I8yE3y = {
            "id" = "p1I8yE3y";
            "file" = "Resourcify (1.20-1.20.1-fabric)-1.3.2.jar";
            "hash" = "sha512-iMTGIdXypHxs3fRuVXNP7wSA3Qf5oRwp6/jnS9bIuXiaGx4htu6uSwF8/hWTRhn0kqHTVak5ZxMJR1j1YA4u+w==";
        };
        _S5LAz10v = {
            "id" = "S5LAz10v";
            "file" = "Resourcify (1.20.2+-forge)-1.3.2.jar";
            "hash" = "sha512-JtOxMO1/LzNlZjKaONH/Egw9sJkn49T6X0FQkpTb4KTwI+Y6fdq1knWC9ZyiygS0Jl9Mb1R4e+Y66e8rnFy+8w==";
        };
        _wvjJz545 = {
            "id" = "wvjJz545";
            "file" = "Resourcify (1.20.2+-fabric)-1.3.2.jar";
            "hash" = "sha512-lOxnpf9bri95rNbOaH3xb27yhmrmnbAXLmxGLFJt6/2cQgLfl+FwAAAQRybN6ZDGcRC2he0SGlY3nNXP+tJKLQ==";
        };
        _XzLtLHAC = {
            "id" = "XzLtLHAC";
            "file" = "Resourcify (1.8.9-forge)-1.3.3.jar";
            "hash" = "sha512-zG5y6x8KXAkYTIDgoZqJnWlXRzV6N+uPNH3fQSVvf1qAsz7yNN4FqpkuF0CHLUniMXHK5fkoNp6SW0tmBH0LKg==";
        };
        _nKCDDJsO = {
            "id" = "nKCDDJsO";
            "file" = "Resourcify (1.12.2-forge)-1.3.3.jar";
            "hash" = "sha512-3D2B0CR7cB/hUdfx/hzl6OD3XDwSohwZ6WrppodrFxvdVExW5lIGTzpSJX4K/Ogj05/N8aUYKf3mpLnG2PjYrQ==";
        };
        _PPiPWQLB = {
            "id" = "PPiPWQLB";
            "file" = "Resourcify (1.16.x-forge)-1.3.3.jar";
            "hash" = "sha512-otYcdVe/1amlj4GEYHVCvwMWz7AavnjymxyPvxv7zqcBvtYrr5waKBXd1tYWe2d8DOmwHbhGwERf3yDwjm8AHw==";
        };
        _jH3Td8B4 = {
            "id" = "jH3Td8B4";
            "file" = "Resourcify (1.16.x-fabric)-1.3.3.jar";
            "hash" = "sha512-mAt0E6a7E4GCgwegQfzCNXFkYj3ULV0zhkBCmvuaEwipdl7b1u9geKdiImsD4VNHaSpnhOkp4mE4qQrfz4csIA==";
        };
        _vS1lvKNK = {
            "id" = "vS1lvKNK";
            "file" = "Resourcify (1.18.2-forge)-1.3.3.jar";
            "hash" = "sha512-QZrhvKXTg5/iz42JEWy9NXI6RsQR3sDsBxsYUePkXp715Cv7W9qWmNa0IaIrJk1ASphffMu+ThKWW7Qztxf3bg==";
        };
        _Bh4EVQRx = {
            "id" = "Bh4EVQRx";
            "file" = "Resourcify (1.18.x-fabric)-1.3.3.jar";
            "hash" = "sha512-GXrnGak3ooAfOujKlikYOIkHflj/vmTKJAazoTW3ouGZsmEoIUDxqQWnhKhCAlvyUS3eNIapzeDzoa46OiPGNw==";
        };
        _KKk0OvUq = {
            "id" = "KKk0OvUq";
            "file" = "Resourcify (1.19.0-1.19.2-forge)-1.3.3.jar";
            "hash" = "sha512-qFQ4OZ3+BSgqGgleVju2heBWmn8NRf9ZAVfGKl+5/xHkKsEQEngIuQi0ZZ427mBPF+yh1pcMI7oB/5Z+1hpvIA==";
        };
        _OdnpBbSK = {
            "id" = "OdnpBbSK";
            "file" = "Resourcify (1.19.0-1.19.2-fabric)-1.3.3.jar";
            "hash" = "sha512-yve4KFM9EhlvIdLCI/Dlmppb69wWXX1bq9HA3BXWMAtUxtewaxfXhxamOobEZtSLNoL42z4M89wy3D8r5LLiww==";
        };
        _3gJDKn3O = {
            "id" = "3gJDKn3O";
            "file" = "Resourcify (1.19.4-forge)-1.3.3.jar";
            "hash" = "sha512-BWyaE+o4B/+a4QkmXeNjzW6gEOrgtaOpxAg3sETDtcBFKNaBFrwGesuvUJNnXx1rz2M7SL1KHPP8GwCwbHSY8A==";
        };
        _zQm41XGE = {
            "id" = "zQm41XGE";
            "file" = "Resourcify (1.19.4-fabric)-1.3.3.jar";
            "hash" = "sha512-BUfy3v/9eeW2+gAZ69Zru4USr5Gi6boOoTSrTVYC8Y7x2IMA6X1zi5nWtECD42w7N7cm1smwoaqciDPLkJL+Bw==";
        };
        _kq48omqU = {
            "id" = "kq48omqU";
            "file" = "Resourcify (1.20-1.20.1-forge)-1.3.3.jar";
            "hash" = "sha512-sApMRJc7t+3enA+THcgjFRHsAqPiQ7eTLaYBz13mkHsRtZUjEhasCrPwh7RCtXi7U2/JUoWO+srKkf9Msa1zOg==";
        };
        _vMhD0cCF = {
            "id" = "vMhD0cCF";
            "file" = "Resourcify (1.20-1.20.1-fabric)-1.3.3.jar";
            "hash" = "sha512-ycJRkJRqP06kV9eRLr7qWqFa0XR9lqLq2grRovQB6rMR5Ax5HHPD3Q3ZdRpqPPv+OUe5uah4EGw1EjpORSre3A==";
        };
        _QCXmtS6j = {
            "id" = "QCXmtS6j";
            "file" = "Resourcify (1.20.2+-forge)-1.3.3.jar";
            "hash" = "sha512-JOy6cjvjN4IytFXjv576ji1mA3ZRqr/JjgmLfyiidkhCv7+FH2XnEVwtCzUh2q9a8KZ7nivYlaacjxpur+14WA==";
        };
        _FRaO0T57 = {
            "id" = "FRaO0T57";
            "file" = "Resourcify (1.20.2+-fabric)-1.3.3.jar";
            "hash" = "sha512-AbiDI6GUNWwpmdPQmXYai6ZwKqhGSRtuIb+qqhXmUlGxwJlpNDirLqhtfiSSP5eA8sWrMYFT+UQqqVlYlB0csg==";
        };
        _AkyIbEtb = {
            "id" = "AkyIbEtb";
            "file" = "Resourcify (1.20-1.20.1-forge)-1.3.4.jar";
            "hash" = "sha512-PoszYCT4u8uVcdgYx8kHmkISyf+TSeRLPl3JhQA0ZQcV5xfKyRLGx2Jtdb5g+Pm79uOJEzyyGUA+vfrPao1luQ==";
        };
        _eztmCPZc = {
            "id" = "eztmCPZc";
            "file" = "Resourcify (1.20-1.20.1-fabric)-1.3.4.jar";
            "hash" = "sha512-qHqAolyOUQi9ij0saufpcSbc4Y0wqVn8+sbOJDg8/GTaFn29EHAMnEqXjzXQgjaT3Wi9IgT6zCbcdy+rqWmY8w==";
        };
        _3tIMBjSp = {
            "id" = "3tIMBjSp";
            "file" = "Resourcify (1.20.2-1.20.4-forge)-1.3.4.jar";
            "hash" = "sha512-bglD5YpCFj1E2RAhcRsANjuUOB8GxEf9V0m3kQeIXVIDZKVuH82CfHf6GwJ/dtSA9ysnbdg/ket5TSV7wgn7Fg==";
        };
        _7RORs9rq = {
            "id" = "7RORs9rq";
            "file" = "Resourcify (1.20.2-1.20.4-fabric)-1.3.4.jar";
            "hash" = "sha512-U1CLx8D2qTMeOl8SoTAgSYotZy3+gfpQaQ8sjp7kpCUfcduGPtNIyJUEf+mPCtzBfmBXXIgFP632yDDSTgHi+g==";
        };
        _gkM4u1T1 = {
            "id" = "gkM4u1T1";
            "file" = "Resourcify (1.20.5+-fabric)-1.3.4.jar";
            "hash" = "sha512-LjVao8o767HqkajLEqavIxd/5rWhbXtjW9Reb048J89cduD9yCmWQRwcSs3wrXrsaA1FhI7uXSFYBr2wosltOQ==";
        };
        _uzbS6AGo = {
            "id" = "uzbS6AGo";
            "file" = "Resourcify (1.20.5+-fabric)-1.3.5.jar";
            "hash" = "sha512-FnRVNpMGgEUdphUmLrBmUDAwOnB1KSTDVE//SyWL3ZKzdFWaaX41WiphhHyCeW5GzPS/SaAFrP7w9Ra4Z/swbQ==";
        };
        _Mr9O4iL9 = {
            "id" = "Mr9O4iL9";
            "file" = "Resourcify (1.8.9-forge)-1.3.6.jar";
            "hash" = "sha512-AUi0Vnh7z41o9FejGiTmk52osGePEyiwwjh/+2fqfKYTzFuO9NVuThKy4QaAXnSXINgurSIAMDMkPuc00d2s0A==";
        };
        _8d3qCqPM = {
            "id" = "8d3qCqPM";
            "file" = "Resourcify (1.12.2-forge)-1.3.6.jar";
            "hash" = "sha512-rtpjxC44N79VSN5fmFRkPq1nJvhXXafN6u9mTYMA0EgbhlDMH6s15a0AfNCFN+ns0U6Wbu+Rwobl0JN9oteT7g==";
        };
        _pJ7g8t2V = {
            "id" = "pJ7g8t2V";
            "file" = "Resourcify (1.16.x-forge)-1.3.6.jar";
            "hash" = "sha512-WV9oah6nDpWQbEjWhm8fBlot4ZpdBWVYZQ/BiArbbDmCWksr5Ft1RcjOKpcb5O1gZJ5Wn8GOqCWH1ggtJ7HKvg==";
        };
        _OxQXl8zk = {
            "id" = "OxQXl8zk";
            "file" = "Resourcify (1.16.x-fabric)-1.3.6.jar";
            "hash" = "sha512-S1FS6e4d3wVwYzZu2sPHHXEaJJlKDgahYwh1Hyhtp35NnbOyi/QY/CGM3S7O3DFfjVVjitSKF9W4qVmLVi3/oQ==";
        };
        _CpTPi2AT = {
            "id" = "CpTPi2AT";
            "file" = "Resourcify (1.18.x-fabric)-1.3.6.jar";
            "hash" = "sha512-ltCYd6MGTPLzfC0Jtv6y2qIZbWpcY9HxOyHSdLSNqrASaYMJgiz5r/c0HWln7d2nJI4wElUdRSvD63Z7Qd0gkQ==";
        };
        _uOdy4tfR = {
            "id" = "uOdy4tfR";
            "file" = "Resourcify (1.19-1.19.2-forge)-1.3.6.jar";
            "hash" = "sha512-Su/t838mQVlqQUpj2cOYyui6TLd4e2unHk7Ms4Nq6pJRujtjVN81WoIr0+pYcXpm3WRs1E1kKXT3ghCZKWiy9g==";
        };
        _OSawxfE2 = {
            "id" = "OSawxfE2";
            "file" = "Resourcify (1.19-1.19.2-fabric)-1.3.6.jar";
            "hash" = "sha512-844Y3Vl08jwdAvCwfXFJJPmlK2Ji/HvyRQ6TevgmuxlaqKuVcfwUNv9p49apwTvPjUnDoVNOvnu16bQV1pNu+Q==";
        };
        _OhKR3R0F = {
            "id" = "OhKR3R0F";
            "file" = "Resourcify (1.19.4-fabric)-1.3.6.jar";
            "hash" = "sha512-7xvVA7fxBUk+VSDP2E8jv4OaRq2MC6i68YePXO2Mx5JQiTtuqcPOesV6Ygyeigr24C6Tb5unWX/o5Fq8kivikQ==";
        };
        _wtBmzUyk = {
            "id" = "wtBmzUyk";
            "file" = "Resourcify (1.20-1.20.1-forge)-1.3.6.jar";
            "hash" = "sha512-J01Ld6U01kYVkaxGlVBMpduocFJAVKX9nAO24Zouqz0hIXOtajK6Wpk/2LIjj6Qak3UE6GLmF5r5/IfFHu3M9g==";
        };
        _5V9VumIN = {
            "id" = "5V9VumIN";
            "file" = "Resourcify (1.20-1.20.1-fabric)-1.3.6.jar";
            "hash" = "sha512-04G3iRZuW11WN8nNctwbVE4R6ueDrj3vjf4lIuA36nBg5OsfB6wJG8efSCpyWPg1TZ9MrcFAAz7M3jQObhrBdQ==";
        };
        _BAdBaNze = {
            "id" = "BAdBaNze";
            "file" = "Resourcify (1.20.2-1.20.4-forge)-1.3.6.jar";
            "hash" = "sha512-bTvaC+4AxDsA0xJyx6Bd7IIqdN4tFRBQxjKRcQd9hlP7xDUw7vE2PFXLl3N/DtCQsMR01D9HGhvLeGj1BapFgg==";
        };
        _Mzr0mawp = {
            "id" = "Mzr0mawp";
            "file" = "Resourcify (1.20.2-1.20.4-neoforge)-1.3.6.jar";
            "hash" = "sha512-IYa+AhyUsTN/dRsTSaKMswD5+GXh8FkE5vZOPnSmNYRj8kISP4+VwF6bWo1kJXTs2Plk5hB/7UFqIk6urHyZeQ==";
        };
        _DWXsIUhj = {
            "id" = "DWXsIUhj";
            "file" = "Resourcify (1.20.2-1.20.4-fabric)-1.3.6.jar";
            "hash" = "sha512-rTpmHydqdiOEmly3GdR18mw5aGGNwEvxRRR0LdnViqCpAY/sBpYdIpeGTfES4fTDqtD/ghAHNVsyKSYgV2X7KQ==";
        };
        _7UChZdtB = {
            "id" = "7UChZdtB";
            "file" = "Resourcify (1.20.5+-neoforge)-1.3.6.jar";
            "hash" = "sha512-/ujXT6qB59fvgUOyM0bkFbreQSQNmCJc2rw3jpLXF+JLOTO+cJWDX4M3GQquD6WUVizC052SG6mCRs914eNcoA==";
        };
        _ykeHQ3C9 = {
            "id" = "ykeHQ3C9";
            "file" = "Resourcify (1.20.5+-fabric)-1.3.6.jar";
            "hash" = "sha512-VJzN9/vIHi+oAEnM13myx5LeJS2zOe9gWmKIlNt+Gm5FnugLMePbxHxud/4U30KSDJceQJ4wLYQgELmV5jQfvA==";
        };
        _cLhwlL2v = {
            "id" = "cLhwlL2v";
            "file" = "Resourcify (1.18.2-forge)-1.3.6.1.jar";
            "hash" = "sha512-MzX5jQwmPD1mEaZOJGfplHea1WvdiW+JsS8u3SZB5rwWkzjOCZpbctJZRzjvrTZ0YlNQgdAVySfi5FK3sPBNQw==";
        };
        _6mJR3Vvb = {
            "id" = "6mJR3Vvb";
            "file" = "Resourcify (1.19.4-forge)-1.3.6.1.jar";
            "hash" = "sha512-NBEQkIMusiDjYjH53zhjIwoMuS3p1DWyIs9okv7bTYSou+ARj34u6mh+B/9+5873gBd+BS1uldm8siXhtdnuMQ==";
        };
        _rZvRN36U = {
            "id" = "rZvRN36U";
            "file" = "Resourcify (1.8.9-forge)-1.4.0+beta.1.jar";
            "hash" = "sha512-v0BPyc+mmXkMCLlvuLKRKS7UpPCCobxWn0S1q16F0iYIBkmlq6oqT5/+l3eMKj+47MLWnF4dU1QR9vUN5bX9gQ==";
        };
        _KQCX6Mhe = {
            "id" = "KQCX6Mhe";
            "file" = "Resourcify (1.12.2-forge)-1.4.0+beta.1.jar";
            "hash" = "sha512-Ew68URjTKMy0FGKymp27pVwoiJHspgaBNmu1HH3T8K+DckJRqEfFrSsRlv5rP5PjWRw7agTgWOSHV7FNqj1bgg==";
        };
        _rIsxSpBk = {
            "id" = "rIsxSpBk";
            "file" = "Resourcify (1.16.x-forge)-1.4.0+beta.1.jar";
            "hash" = "sha512-FHQWsL1CFEDUk57dfcZQx+xYz9y3F9DKBjWZSd3nJYtuMAH0xREWiS0O6U2Xo91aO+Ys8hF5tEDgb54+h6YV5g==";
        };
        _ifWwOE3P = {
            "id" = "ifWwOE3P";
            "file" = "Resourcify (1.16.x-fabric)-1.4.0+beta.1.jar";
            "hash" = "sha512-cyU8xGj8DkaewPMKdlIRBRZ8+1YhIbtAIrfmx+OF4YUPghgPgVKs33dYvEq9d8rdSQz7oeWoSL3FISk7AcRgow==";
        };
        _4yFk2H2a = {
            "id" = "4yFk2H2a";
            "file" = "Resourcify (1.18.2-forge)-1.4.0+beta.1.jar";
            "hash" = "sha512-wgTmgwwzXFJ9xoSxJrlJxQ8uDznkYmneU5YiDN+GFdyGX4vUxU/7/snxq7eQJfEVUWC6JFepJPnErtux7cF/zw==";
        };
        _2YVDWkbz = {
            "id" = "2YVDWkbz";
            "file" = "Resourcify (1.18.x-fabric)-1.4.0+beta.1.jar";
            "hash" = "sha512-GojZN0jDtYzIoUnydWbdyOiVkS1IN9uSp1palf50TSdbn1I4iXdUANQVt8VTgR351yavkCamHd/ma6WoK/mjrw==";
        };
        _myjqTSmC = {
            "id" = "myjqTSmC";
            "file" = "Resourcify (1.19-1.19.2-forge)-1.4.0+beta.1.jar";
            "hash" = "sha512-34v2RK3GEAYgd+AU2GlGtwqfv7ALts41+Jqwozl+meJbRgQJLTMZY8fX2rzlSN+bJRUXq2E+pa7xnGyJ9Q0JUA==";
        };
        _8oSWNmKX = {
            "id" = "8oSWNmKX";
            "file" = "Resourcify (1.19-1.19.2-fabric)-1.4.0+beta.1.jar";
            "hash" = "sha512-PoR4iRNPGf+kajA/oYP/YkhhvVlujDEz79z5e3o7aGFMSNxSSCscET0wJ+ilD4sAnIKE3AY1VvCwXaXGduNDlA==";
        };
        _VOv5mvgV = {
            "id" = "VOv5mvgV";
            "file" = "Resourcify (1.19.4-forge)-1.4.0+beta.1.jar";
            "hash" = "sha512-qA2X4a4FYaTGqDS1Le6jPSINju0Ta/vyL2d3c6rnJGKD/EFsnpknp7p7aTnv9AkD4MKyRzOw2tJeKx9+h4ynBg==";
        };
        _hhWvbAub = {
            "id" = "hhWvbAub";
            "file" = "Resourcify (1.19.4-fabric)-1.4.0+beta.1.jar";
            "hash" = "sha512-FCAnISgulS7MV5rA0I4n8DrUYtORPMOJkRJOyRO4t3LaVAy/AowHVIKZDIHqeLxsPOZt25AC2xInW1BE0IGmhw==";
        };
        _syHFqqjF = {
            "id" = "syHFqqjF";
            "file" = "Resourcify (1.20-1.20.1-forge)-1.4.0+beta.1.jar";
            "hash" = "sha512-G72WQOW+QpZAD13Gcxzbz9M90JjqFFKyElBOGrFAvkldD2MQASwq7YlWNBRqHtfmMTpTPkYDDHV0yovJ83cjxg==";
        };
        _ihoBvcXH = {
            "id" = "ihoBvcXH";
            "file" = "Resourcify (1.20-1.20.1-fabric)-1.4.0+beta.1.jar";
            "hash" = "sha512-HRq8xHnpm1XWwf4ciuhMdsQM1wXUnUAv5494uT5Alzsh40oIEBadVSYekHHPK7vueIzwdgG2OqJAy+3YRTal8A==";
        };
        _ZU512NVs = {
            "id" = "ZU512NVs";
            "file" = "Resourcify (1.20.2-1.20.4-forge)-1.4.0+beta.1.jar";
            "hash" = "sha512-ltrgv38AjS/gT8FAdwknxl3Ud/poClATxJJ+xbytJMaV0SKduuMgKkvFTMWqqTT+rWfCfehoHJCoiubntRS9Fg==";
        };
        _s0uIQTS1 = {
            "id" = "s0uIQTS1";
            "file" = "Resourcify (1.20.2-1.20.4-neoforge)-1.4.0+beta.1.jar";
            "hash" = "sha512-On69NTyOYzR3phw3nx8Ms0xCJoDRaxoChABdkwjnB8NSeD/kmQacH0uE+9jss+WwnY1rQBniwYWozVyOSUvLxg==";
        };
        _jCFMZdkC = {
            "id" = "jCFMZdkC";
            "file" = "Resourcify (1.20.2-1.20.4-fabric)-1.4.0+beta.1.jar";
            "hash" = "sha512-gNNkuOM9DjTMsISLGVvYYaDFKjXDreMAfsfHTMb7ucQgnIXO5cohuNWTpATgwS5cVMcXCCozG7qC1cQjLkIRAg==";
        };
        _lpcRThrC = {
            "id" = "lpcRThrC";
            "file" = "Resourcify (1.20.5+-neoforge)-1.4.0+beta.1.jar";
            "hash" = "sha512-q+odyRbhbiRTJCFOjEwPKJsbg+54kTvbuHbMQHJavbwDYHZTxTw0TyNyy+qFalR11hBWY3REp6rM+vMqZOctrQ==";
        };
        _hdwhuTz1 = {
            "id" = "hdwhuTz1";
            "file" = "Resourcify (1.20.5+-fabric)-1.4.0+beta.1.jar";
            "hash" = "sha512-xXKvAVyDjPs9EX4+Bijts9DY3aUNIY5KhjJ6776XenNAN2Wg8zs98udo4FE8pl8NZdjCMM7krr8E+fd1Yd8suA==";
        };
        _4VbUdWOt = {
            "id" = "4VbUdWOt";
            "file" = "Resourcify (1.8.9-forge)-1.4.0.jar";
            "hash" = "sha512-ytZVOKMSN/1ILmTW/4V/DTBvxQMc+zhRxK76JfOb7zeQ1ZbobEoHUrtuj0ZqdfPaZUskPJSHq+49DG8EXOBEfQ==";
        };
        _1jWOvZrk = {
            "id" = "1jWOvZrk";
            "file" = "Resourcify (1.12.2-forge)-1.4.0.jar";
            "hash" = "sha512-jPYpEapDYrhV6ogipK3MO+Sod78vhglHMhvdqCCO2SgK5u6LUsffsv5UU/gRMnnyqBFc1Ck9/4UJ+hhICN2r4A==";
        };
        _meq7zc32 = {
            "id" = "meq7zc32";
            "file" = "Resourcify (1.16.x-forge)-1.4.0.jar";
            "hash" = "sha512-yWjXxcxYULvZmXuR8sXbahAJZklb/VS4v04zICWwenx7tWAtejkMgZ1wbkJJrFF3v9Us0ML3L30lCmpkwtp6nA==";
        };
        _DhNdppLi = {
            "id" = "DhNdppLi";
            "file" = "Resourcify (1.16.x-fabric)-1.4.0.jar";
            "hash" = "sha512-2uwnV0ECzxhrNTZsnuF2UjBheWlTkMy+9MBRV8bjfOh1fgsBkJvfNdJCJ2FV5QxJCyJu7W/q+R4UoOu4dep0Qg==";
        };
        _hQJdRtZ2 = {
            "id" = "hQJdRtZ2";
            "file" = "Resourcify (1.18.2-forge)-1.4.0.jar";
            "hash" = "sha512-eiUi02dGYIhoc0SHSIzOdWTNvx1hYbAOybUMVytjcnt0Ot5CRmE4segbAs+cmCbkktp9EBVjOM+GQCFpn0VfIA==";
        };
        _ZpGKnNMJ = {
            "id" = "ZpGKnNMJ";
            "file" = "Resourcify (1.18.x-fabric)-1.4.0.jar";
            "hash" = "sha512-BkjP3qsg5S91L6I0m2afPAcqm1UgD/WFtRbk0ZAlwKI7W9EVEYynlumux5Hn1K3g9He9XPJZ5HhXh8uBXHJu3A==";
        };
        _X9D05Xl1 = {
            "id" = "X9D05Xl1";
            "file" = "Resourcify (1.19-1.19.2-forge)-1.4.0.jar";
            "hash" = "sha512-4HnwpFRd7dTKMtDmUsuALuTge7CVtAEFfGazLfZu2LYeBvT3aRa6wvoa9k6d3bkqDBED2kXuc70Pr+9QjSOkaA==";
        };
        _lWOFKKu7 = {
            "id" = "lWOFKKu7";
            "file" = "Resourcify (1.19-1.19.2-fabric)-1.4.0.jar";
            "hash" = "sha512-dZ7/G/MzQQgl1bfkpepciv/llYnwFSmi1QLm21ocsQ0DSasvsh55SazUOfFMJTsC36By8IRdi4/ewFfQ+WoEdA==";
        };
        _x1vU8Acs = {
            "id" = "x1vU8Acs";
            "file" = "Resourcify (1.19.4-forge)-1.4.0.jar";
            "hash" = "sha512-8GTxUscXzZLnjqRXgnKcpl33B/55UV4sanYleB6d3bNU67IeaVfWtMWIctHWznMGGD3EPfYmeDpIWzDJKUVr4g==";
        };
        _ip6d89j5 = {
            "id" = "ip6d89j5";
            "file" = "Resourcify (1.19.4-fabric)-1.4.0.jar";
            "hash" = "sha512-j2koJNeUigNQJijR39Nh4FSxr/n7nakitbNEq+ZaGHOv8jpG8+T112pYkAAETqZYo60EQw7fVT2re1NGxjnFdw==";
        };
        _wRjqPnZE = {
            "id" = "wRjqPnZE";
            "file" = "Resourcify (1.20-1.20.1-forge)-1.4.0.jar";
            "hash" = "sha512-csLA8YFgClj5n31IolcJioDzxJMsPjFio4R7+MAeqliBlXVwXYCAV9cr3GOfKjaEzxTgITHqkmpAVjplrXLwZA==";
        };
        _xBrlk4HJ = {
            "id" = "xBrlk4HJ";
            "file" = "Resourcify (1.20-1.20.1-fabric)-1.4.0.jar";
            "hash" = "sha512-y56vmUH4K+sruC9ev8xkBAXgbAWyXt77P81RBxMgi/d0Tocwi+yHxUEmEcFJaMOnaz1igOGD3vVuFhssFRSyQg==";
        };
        _uGRfj1WJ = {
            "id" = "uGRfj1WJ";
            "file" = "Resourcify (1.20.2-1.20.4-forge)-1.4.0.jar";
            "hash" = "sha512-F824e6prIUZXZrlc5YB1/GIgKNqMD8x9fYoyVxJSCFVILMl/ekx0FZYpnc6sJeEsW5BTiNotezKPk7pUhQMVyA==";
        };
        _Lj3Y98a9 = {
            "id" = "Lj3Y98a9";
            "file" = "Resourcify (1.20.2-1.20.4-neoforge)-1.4.0.jar";
            "hash" = "sha512-YfBSpBMOtGO42zU9enHFuAawMHKWSqDxmwDj457j9HeJcCEN+io1sb8aJqW+o7cWfTlFqXT4nstlYlyfQk6TJA==";
        };
        _VttuL4po = {
            "id" = "VttuL4po";
            "file" = "Resourcify (1.20.2-1.20.4-fabric)-1.4.0.jar";
            "hash" = "sha512-lY0ZDgYUOdWcrc4bCW9F4z3JISp5lA1CelLKL4/UIfHwnsNbB1hzHjQenbhH/vrPxTrDVLHWJzL/DTJPSd8QqA==";
        };
        _tkBmBAGR = {
            "id" = "tkBmBAGR";
            "file" = "Resourcify (1.20.5-1.20.6-neoforge)-1.4.0.jar";
            "hash" = "sha512-pfA7mMSkfJuXOs1ajZCbrkzEScLYhWmNQtPCpoHszPO49LQ2GqUQUh4LoGmodSrfDSVdwIH4CeeLzCQ5jtUxcw==";
        };
        _yFBZ5lZU = {
            "id" = "yFBZ5lZU";
            "file" = "Resourcify (1.20.5-1.20.6-fabric)-1.4.0.jar";
            "hash" = "sha512-lSo+t6nGDMN3jcofdENeVTKsN9pYF86iCItvMBnc1k+5v47Fsps9RgOMmB0pry3Aj301JplB7cJtGH5f6QjUgQ==";
        };
        _xU2rikgu = {
            "id" = "xU2rikgu";
            "file" = "Resourcify (1.21+-fabric)-1.4.0.jar";
            "hash" = "sha512-AKI5zSSlGvS6dzOqUjZojlOq96yh35XN4jsES1O/Dj3jq1xyvmzhMpRZVAHSgxFw02yfcS+GonXEylvK/K6v6Q==";
        };
        _RpVeoSys = {
            "id" = "RpVeoSys";
            "file" = "Resourcify (1.21+-forge)-1.4.0.jar";
            "hash" = "sha512-TzlBgR3n4SLHq0YW1HSMutWxlfR5+e9rxkyvGjWZT0jXpHc5gPdEE+f3MyVUqSXmEYCAZWxcJ5IZp+FkI1MuzA==";
        };
        _6Jl7MQ8S = {
            "id" = "6Jl7MQ8S";
            "file" = "Resourcify (1.21+-neoforge)-1.4.0.jar";
            "hash" = "sha512-f/RIIYZa8HasBRs8+N74ssdeAQqGWOYDSRmW8oY5HHeEhjiGOdr9NWKkFUPbaTh1Kb9P1WBgbDecQNwUeGobXA==";
        };
        _J5kKOmBz = {
            "id" = "J5kKOmBz";
            "file" = "Resourcify (1.8.9-forge)-1.4.1.jar";
            "hash" = "sha512-SKUFB/1QmL/RO5hmMuS6RgFzu5K0wWUjH/TsbeNPaBZpIGWCRcy0BnuK7Yt05efgEwSyphsWro+aH3Ho3vEDYA==";
        };
        _8kYdF9Tx = {
            "id" = "8kYdF9Tx";
            "file" = "Resourcify (1.12.2-forge)-1.4.1.jar";
            "hash" = "sha512-XTVVZYEJW7vxkOS9j5TvBI2ydA3S5wkJhN9USN0tFzstu450UFKidze+2ywgJpyvmDMZJD7NW5wWFBml1mQnJQ==";
        };
        _mKqYTjIn = {
            "id" = "mKqYTjIn";
            "file" = "Resourcify (1.16.x-forge)-1.4.1.jar";
            "hash" = "sha512-E7HAFHJgVrljuWe+KENc6lizBJTOwAaZJ2aIFqu0+zctVjbi3xHEmzb43lK76+kQgfi+5KgpUGJvXSFNu3qBIA==";
        };
        _Kza8BaWo = {
            "id" = "Kza8BaWo";
            "file" = "Resourcify (1.16.x-fabric)-1.4.1.jar";
            "hash" = "sha512-sz0CiYbtWgTQ7NZCCnWs9eUNQR98c0YiOwUJQBy+ZZyTl6LdyiikTvto59aMJXxkqx1VgHa5kWzNQIkL8nH1pw==";
        };
        _2dLFJ9JQ = {
            "id" = "2dLFJ9JQ";
            "file" = "Resourcify (1.18.x-forge)-1.4.1.jar";
            "hash" = "sha512-1HuU+PlYBriSosQWHPpbfabNLsX1YuNz2RLl6IiwXPYQWz7+zN6L8l9yB7SLMS+0RvymJQlTs7oAhcKCyvg3mw==";
        };
        _IaPFTjqU = {
            "id" = "IaPFTjqU";
            "file" = "Resourcify (1.18.x-fabric)-1.4.1.jar";
            "hash" = "sha512-DThVMl1TQT0gzVfggPTr5i+nMTyEmukFIzmCMs0tj8eMDt7qn1NPpANk2iVc85faBdPqThvLvmRacxa+a5MiGQ==";
        };
        _TJj7Rh9d = {
            "id" = "TJj7Rh9d";
            "file" = "Resourcify (1.19-1.19.2-forge)-1.4.1.jar";
            "hash" = "sha512-1hB2Y0bEcGj0iQGo/jyIhfE+WJ+fGNkElJepslvHFETIUm7ZnOVolX769TUz7hNaaCygZFJAmeIaF5PdAZWqsQ==";
        };
        _OowhDlgW = {
            "id" = "OowhDlgW";
            "file" = "Resourcify (1.19-1.19.2-fabric)-1.4.1.jar";
            "hash" = "sha512-eIC94fivrPDnV1O5aMew35yCq7kCS8qcjYcbS6rvaaUihjKuNehiJhjfDBucLY//oVQAFocOxYlVcW3EIp5mFg==";
        };
        _2y0cVa3x = {
            "id" = "2y0cVa3x";
            "file" = "Resourcify (1.19.4-forge)-1.4.1.jar";
            "hash" = "sha512-1P25LUecsyMMS5y8oW3j+91ZY4zbeGbSmDwdrPW6dkQ9UETzX5nM36M2AV6VVvx01OTnaup6h1HPnEmpUA8WUg==";
        };
        _eyrQLACA = {
            "id" = "eyrQLACA";
            "file" = "Resourcify (1.19.4-fabric)-1.4.1.jar";
            "hash" = "sha512-17ELz3WvhXAXuRhf5YvRD78w/ijedATzJzJHkXXbrSc9BYpHMdFJQhYNG4nuUnw4TwJaia+tY9SjweyCigY+dQ==";
        };
        _cXIqzYId = {
            "id" = "cXIqzYId";
            "file" = "Resourcify (1.20-1.20.1-forge)-1.4.1.jar";
            "hash" = "sha512-ZfI0G0Wb0ox18eVjkYdtKDLVslx5mJ7M02KWTp2YsOaCPgodnFQU9VBNo/Qwn2JtsfCq7TyL9keM6OPpaGRRVg==";
        };
        _QuS4ViSL = {
            "id" = "QuS4ViSL";
            "file" = "Resourcify (1.20-1.20.1-fabric)-1.4.1.jar";
            "hash" = "sha512-U0zGzVIDdQ56Xy+VZUZRdndxStU0YMuV+NWIEZtVAGbsO+FNVRrFlB856911kSjKemg6w5R2r8d3zO09/dLzqA==";
        };
        _qvG7QdrS = {
            "id" = "qvG7QdrS";
            "file" = "Resourcify (1.20.2-1.20.4-forge)-1.4.1.jar";
            "hash" = "sha512-Il2GsxvUe55AWbqfqEJ6BlvnGlwE2vScFCEVhPvmsZbRncEckBwh/6JIU9srrBLCh5F9fF0Kzb9oubGTbPIEKQ==";
        };
        _eEZTbFMj = {
            "id" = "eEZTbFMj";
            "file" = "Resourcify (1.20.2-1.20.4-neoforge)-1.4.1.jar";
            "hash" = "sha512-230n0iIkHNVo7o3SeOzQUUYH/izeFy3Bw+44ihnzSRruYuGThjZ67XfADn7jr628Ug97sBcvaEUGsp5Sj0WIYA==";
        };
        _ckYWrZvy = {
            "id" = "ckYWrZvy";
            "file" = "Resourcify (1.20.2-1.20.4-fabric)-1.4.1.jar";
            "hash" = "sha512-vNdGNS9snjVDIreF4Yi/mTTTCiMnl5Aj+QaZK/kbYwEl4uWP9VsjIhd+j5yqfw9RyXlLKEYG50T6bcUq3B305g==";
        };
        _GQd574eJ = {
            "id" = "GQd574eJ";
            "file" = "Resourcify (1.20.5-1.20.6-neoforge)-1.4.1.jar";
            "hash" = "sha512-A6uCviNppOTU2Of4tGgf3ZSWFaGsCtZ8G2ETzs+dyAFnGfTmH12YkP5Bz33bQh5oaMVjNwxSbVs5csM+k71Whw==";
        };
        _RAO3tYxz = {
            "id" = "RAO3tYxz";
            "file" = "Resourcify (1.20.5-1.20.6-fabric)-1.4.1.jar";
            "hash" = "sha512-NN+t2S/CIo8SFfylchhG6loblr+QPZDosQQA98WBnZ7+80G1xrndYVPVTap6HmD8BD+ZvGvnwv2SgY44urhmag==";
        };
        _AktMslzs = {
            "id" = "AktMslzs";
            "file" = "Resourcify (1.21+-forge)-1.4.1.jar";
            "hash" = "sha512-0NNeseJ7v30GaAbg9b0Hgkl9I35w1DhQbtBSVuDVhl1+iZgK5MF4kiAcfj6/fR81mlQxW/dMoDWfqD7Nge4Cvw==";
        };
        _BlKKd0TX = {
            "id" = "BlKKd0TX";
            "file" = "Resourcify (1.21+-neoforge)-1.4.1.jar";
            "hash" = "sha512-/bDpDUyBjl1C+PR+6bdQm3qE1W6NHFdl3d7IJM9kJAaqMRog4d2+ePVDYCQEMiUJX20fMTrC936a+LZ26Z0Huw==";
        };
        _g8DNjFXI = {
            "id" = "g8DNjFXI";
            "file" = "Resourcify (1.21+-fabric)-1.4.1.jar";
            "hash" = "sha512-bJCLfkEP5GiftHGSZi6fLnAxvJYGMJFh/riBFFErxncpzCgorIU2J6RsaT0qhDcR6wCA25vx+tjVAjmKycjXtw==";
        };
        _y3I4wsCa = {
            "id" = "y3I4wsCa";
            "file" = "Resourcify (1.8.9-forge)-1.4.2.jar";
            "hash" = "sha512-KFugRvcvHNtRgO6Tja8m764BbEIeE+/x/DINsuUlMEwqgf9FV97vqNMx+vKBDJk5CTsoSg/GDHirgy+/Q7UnQw==";
        };
        _PBJ3ZhWI = {
            "id" = "PBJ3ZhWI";
            "file" = "Resourcify (1.12.2-forge)-1.4.2.jar";
            "hash" = "sha512-eXJd1kntMwfGWYvfjWIrVI8XieDsA+rz0YfMLFELgH30Rn22Ewtt3FhjCrGb1/5JqYflY5CuX/bERoCAEZOthQ==";
        };
        _cUGRCzD6 = {
            "id" = "cUGRCzD6";
            "file" = "Resourcify (1.16.x-forge)-1.4.2.jar";
            "hash" = "sha512-2YMLlV3a8+MFUkTGuPN2ym5j+Lw2AxeJ450lHc2zGe6V+gaQtscYZbEgRDvcphQb1t6Np3AMg6jAfxyylRKJng==";
        };
        _jd8ZbDKU = {
            "id" = "jd8ZbDKU";
            "file" = "Resourcify (1.16.x-fabric)-1.4.2.jar";
            "hash" = "sha512-GbtgC3RV2Lnm4qVtJ0eJ0opw9QUi79RsBxAklvSMIVY8tokPu4oP3By+tIxpim8Fuk1uMqJuEWjemEHu0z0+Bg==";
        };
        _X8helXyh = {
            "id" = "X8helXyh";
            "file" = "Resourcify (1.18.x-forge)-1.4.2.jar";
            "hash" = "sha512-d6bkSdBMijBk39OT6BKue4gJ/46h1UwCFGRPap9KWYHr081KlTHAUHwvCZDKeu5G99YsMtYqSJ44SdWF79ikeA==";
        };
        _HGB3SOAI = {
            "id" = "HGB3SOAI";
            "file" = "Resourcify (1.18.x-fabric)-1.4.2.jar";
            "hash" = "sha512-VhlTl/kzNDYSqxhwyL3ZqFfzofJQaiZ4GM406YmX76U26LNJMWxhZpa8gvPFhKS34rpZutEtIOOKnAC8klGGVw==";
        };
        _SaPFxrZz = {
            "id" = "SaPFxrZz";
            "file" = "Resourcify (1.19-1.19.2-forge)-1.4.2.jar";
            "hash" = "sha512-/N+6e6AOnaQcn7OBSSsoFPC/pXUJ5rNMWDultiYfL3ra+m69la49Cu0+k5ae4HJsYCxdcuFtglmaNYtOGJLpXw==";
        };
        _yOYdxciW = {
            "id" = "yOYdxciW";
            "file" = "Resourcify (1.19-1.19.2-fabric)-1.4.2.jar";
            "hash" = "sha512-EK53aNNaiVo4s1rWQsSDHts+27eUSCYD04PyjMDr2ttrsGYQ6xtC5jf/zv4yfq0AeVPKS3nrtPaQ49TC8TISgQ==";
        };
        _hQAQv2NQ = {
            "id" = "hQAQv2NQ";
            "file" = "Resourcify (1.19.4-forge)-1.4.2.jar";
            "hash" = "sha512-NJlaM19csBBnx4bWWmX3oFXRG03LnNMIOxomGmdVNvcPihijO3qSpoTYUnaufZIu29Zofm98MSoQJfd+cXl68A==";
        };
        _Lblif9nC = {
            "id" = "Lblif9nC";
            "file" = "Resourcify (1.19.4-fabric)-1.4.2.jar";
            "hash" = "sha512-Kw5r7vYG9j1b1hRfa1ybBUSb1dxgrhN+PKJDur0m20r3F8S0f3GqmG4l7aZv+RuDJQOqzPtUsW0QGbibwaL8+w==";
        };
        _GKdz9OXy = {
            "id" = "GKdz9OXy";
            "file" = "Resourcify (1.20-1.20.1-forge)-1.4.2.jar";
            "hash" = "sha512-ArfjTy+TNJTkgIw66IxH3ieG1Qu5xRug8yMeDc+TvmLWHsJ4A/i7o6TxZObCiRVMigsIxxZPfdKPzduQpwzxZg==";
        };
        _cf885YwN = {
            "id" = "cf885YwN";
            "file" = "Resourcify (1.20-1.20.1-fabric)-1.4.2.jar";
            "hash" = "sha512-QemzQbKtlqRdOoAVIA3iRQDWViYN2ughWNzXT4LBnEmM7asNIO6dCezmJnus8X/Qxj0hQAgvJ/T0MDke4qjSXg==";
        };
        _I4sCCR0v = {
            "id" = "I4sCCR0v";
            "file" = "Resourcify (1.20.2-1.20.4-forge)-1.4.2.jar";
            "hash" = "sha512-nw7IunROxW75vKSqfcNDugWbVJ7AWhNDqD+6QJynYT2sVTHnBrxxCdLpTOb37UkTihs+pQBp8VXzD3fHBdkRlQ==";
        };
        _kQ7Mt7PD = {
            "id" = "kQ7Mt7PD";
            "file" = "Resourcify (1.20.2-1.20.4-neoforge)-1.4.2.jar";
            "hash" = "sha512-mU2pLCq9wW4vgIJF691gJhjvRPonM8elF1J5xLGeFkbYFPfMKuObaW4sa5n55SDKkbaS2WKjiMtvaJMQy9ZaLg==";
        };
        _Vnjdq7XL = {
            "id" = "Vnjdq7XL";
            "file" = "Resourcify (1.20.2-1.20.4-fabric)-1.4.2.jar";
            "hash" = "sha512-8wnJ4uzWLhXzG/oG8NLL6Xb+b4MIVwE/HB1xIrdQKbtd/kbNI/Bi/5BfwWFKLsJqrJUoPdnHTwVOJKEhvJnbCQ==";
        };
        _X22SSnxc = {
            "id" = "X22SSnxc";
            "file" = "Resourcify (1.20.5-1.20.6-neoforge)-1.4.2.jar";
            "hash" = "sha512-af25ZIz13GmZ2bN7W7kfxi/9UAsZpTmPGrk/h22F0rV3CmwGzlPI38mu2LEVlRwmtXJsWLgRkryemusTXfgrIA==";
        };
        _Fw4uHvrJ = {
            "id" = "Fw4uHvrJ";
            "file" = "Resourcify (1.20.5-1.20.6-fabric)-1.4.2.jar";
            "hash" = "sha512-UF+d9iR/il9UETASZaEFGh+jP/LEv0upQ9yHeg8I2Wr0CVVBptGJNlQ0w1MZXdoAjFAF3VG53eo/m8N7RYNVTQ==";
        };
        _eSFIX8VK = {
            "id" = "eSFIX8VK";
            "file" = "Resourcify (1.21+-forge)-1.4.2.jar";
            "hash" = "sha512-9xouaQL76GUpuyjKtAQE8e0r0bo9LlMMYh/dqxdIkUkQaqmJTkdMudWrccYruSxjV0ET4QosFv2RYRUteXATfQ==";
        };
        _evHzMQVI = {
            "id" = "evHzMQVI";
            "file" = "Resourcify (1.21+-neoforge)-1.4.2.jar";
            "hash" = "sha512-HHNl/56GCrheRK9PyEdf3Q5wrlwsg0a8PSYOkQpsrJpE4TKpujfCV1pInKHu9/JRytBmYKc/uG5htWs5fZ+WHQ==";
        };
        _hHanZQs2 = {
            "id" = "hHanZQs2";
            "file" = "Resourcify (1.21+-fabric)-1.4.2.jar";
            "hash" = "sha512-fP8OKUX0qY8lV3+I+AiUF3Cx5Dx9DrxQ6RDAMWH9RYFIZefjFjAsCIQ0+QQSO5hx42npdj46lZ9uf8Ics6cpgg==";
        };
        _gBZHFhxi = {
            "id" = "gBZHFhxi";
            "file" = "Resourcify (1.8.9-forge)-1.5.0.jar";
            "hash" = "sha512-wN5SmGK97d6V46Zw9DjWLBliLQUNQEq53UOT87vsDfEzsFlqyVZZ1emk5XbgMYZxRajDpQoscQCFToViBB56MA==";
        };
        _5KtTFHDt = {
            "id" = "5KtTFHDt";
            "file" = "Resourcify (1.12.2-forge)-1.5.0.jar";
            "hash" = "sha512-P+oQHE/CVFq2W6n6btHlmRiMfOOm1HaZmKHaXRnNxp+RDHo4LvG+Je4OlE3omk8TTDULY4YPqbUVAWlipZSKKQ==";
        };
        _8y1nfRTh = {
            "id" = "8y1nfRTh";
            "file" = "Resourcify (1.16.x-forge)-1.5.0.jar";
            "hash" = "sha512-wKckMq+yd0+itSPRYDmNBGI/FDM1F+SldtizfyZtlWKrS2Q8NcQ+KYa3hHnzzL1VfHWcW1+P2xbZ9K/Ce7/IAw==";
        };
        _pMWEHFth = {
            "id" = "pMWEHFth";
            "file" = "Resourcify (1.16.x-fabric)-1.5.0.jar";
            "hash" = "sha512-E8i8QNqO9zV3XvSIbHEnaD1HuY+yCRE3lyiFv3vAti74rwspgvtc6ZgUex6auEww5O5XWTWzJ3raNeIrfv3XUw==";
        };
        _e3kiNp4X = {
            "id" = "e3kiNp4X";
            "file" = "Resourcify (1.18.x-forge)-1.5.0.jar";
            "hash" = "sha512-FbVdOjtIOx7+2D4QPPANmvCERgrxmv0OvArocgAL93sSDkO+YacrIHFA/akkew+n6jtEfXaGleutfCAkU28hXg==";
        };
        _LzTF8RAc = {
            "id" = "LzTF8RAc";
            "file" = "Resourcify (1.18.x-fabric)-1.5.0.jar";
            "hash" = "sha512-npapYDrF2mBqEEkhyvE93hQk97AKf8O922UQBzBhAp8wU75FRQr2NYE24e72zraC3TOsgf1DTjE22RVf0L7ODg==";
        };
        _YVX3nd1l = {
            "id" = "YVX3nd1l";
            "file" = "Resourcify (1.19-1.19.2-forge)-1.5.0.jar";
            "hash" = "sha512-x7h08ILvp65IHxqnlhAsVnptEHv/V1+3Zhtb5Qmlb4sdHO+JSh+PTMHhbMUT2axngNmZS0D5jo+2cQpORMDlZA==";
        };
        _Y8Lo3TKa = {
            "id" = "Y8Lo3TKa";
            "file" = "Resourcify (1.19-1.19.2-fabric)-1.5.0.jar";
            "hash" = "sha512-QCRtejbY5GZ5c+iPFfHsOo0VPvgMgcGYmI20FC1phQXnwxGn9CVc/M+QSO+B/X6NDA6cUZ+L0Blhrel8v/mPRg==";
        };
        _e673sXSc = {
            "id" = "e673sXSc";
            "file" = "Resourcify (1.19.4-forge)-1.5.0.jar";
            "hash" = "sha512-+0uPaTuvg67lSoc6IrJec2R6EJjvtHmOkIDhWuxzNW6idCrI+h8gQ1kovQjdp7ykh0gNkMHqYXmDz/2pD/rbwg==";
        };
        _UV9Lt7HE = {
            "id" = "UV9Lt7HE";
            "file" = "Resourcify (1.19.4-fabric)-1.5.0.jar";
            "hash" = "sha512-lTSJLpUJqdAmc5RO+6eR3K1Gx0ogrbGKmoEKaKzHYKFd9/FGoAhZ7NMTtVDvpNICXNfFua69VIhu6lgck0+0rw==";
        };
        _alV0RqeR = {
            "id" = "alV0RqeR";
            "file" = "Resourcify (1.20-1.20.1-forge)-1.5.0.jar";
            "hash" = "sha512-KrlMwkeBsU7Vgr+f39MAjhweAPgca8pWG2z60cdJNb+pMlJyT47ddjh1VpfgcN05Q4Vf36aBm64VaKotYnn5+g==";
        };
        _6jNFGZgi = {
            "id" = "6jNFGZgi";
            "file" = "Resourcify (1.20-1.20.1-fabric)-1.5.0.jar";
            "hash" = "sha512-ohxKCIspyfOdNc/VxIGe6yCqIJjdN4x/XYxxYWnayf64lYOIfKSJqha12NCqzGUQCYcLSr65lj365pjMJM2PSw==";
        };
        _4OfvCPnr = {
            "id" = "4OfvCPnr";
            "file" = "Resourcify (1.20.2-1.20.4-forge)-1.5.0.jar";
            "hash" = "sha512-7cCEF3+A8X/JaYYBr1l5mi1wPjUI2jumFaGOYdHYx89ZWbPkoDXTxYWWR/ZPDSVgibtp+NeG55t2ModZmX73SQ==";
        };
        _eVniBfXu = {
            "id" = "eVniBfXu";
            "file" = "Resourcify (1.20.2-1.20.4-neoforge)-1.5.0.jar";
            "hash" = "sha512-0lor/xQ1W1uFwtIabwlahvVG1BWcoslEsxftU3mdLeuVAiEd9nmC2OfqzlrMhpFcXTksPWt6T4FUvW+6QWpDVw==";
        };
        _9QgY80Q3 = {
            "id" = "9QgY80Q3";
            "file" = "Resourcify (1.20.2-1.20.4-fabric)-1.5.0.jar";
            "hash" = "sha512-9T/BTwDl0G8uW4GxGwMXPzMxhwGvD24ssKzo0UbQW1Fp1KaeU6VIHVYoHQcEN848N1gX34I3O4wZueQGzovVJg==";
        };
        _lEZQQZsy = {
            "id" = "lEZQQZsy";
            "file" = "Resourcify (1.20.5-1.20.6-neoforge)-1.5.0.jar";
            "hash" = "sha512-jDChylpjbTpW9FdhHBRkuvwKvIE08OJM7/KHZ5D085DJ1SxbiDecX/bkL+JjjQoA9tyBZy8QMX9UXjhZMljaxw==";
        };
        _RJeaxzKg = {
            "id" = "RJeaxzKg";
            "file" = "Resourcify (1.20.5-1.20.6-fabric)-1.5.0.jar";
            "hash" = "sha512-DK1kTlGkD+4b8/5HjyPKz1w6gA3tQdSmErGpFLnaTzVGjrgCAuenYz6aJSOnPzUKy+HkUXnYJK1ACmO8Vff4UA==";
        };
        _NbfxgNJm = {
            "id" = "NbfxgNJm";
            "file" = "Resourcify (1.21-1.21.1-forge)-1.5.0.jar";
            "hash" = "sha512-DF+HXPwgpOLtmC1O3q5pBtA/70t6LZIw1kIVZGH8l4Q+lnQtkKfUzu8cmXJrY/TXldlt1hSKJIhTDIpn2Bj2Ng==";
        };
        _sw1qglww = {
            "id" = "sw1qglww";
            "file" = "Resourcify (1.21-1.21.1-neoforge)-1.5.0.jar";
            "hash" = "sha512-791jDG4b7SoKjKxaHM9fbc8zg6OEZcdwtNpOEnbWjeK6hkp3+N+dwPdOIkjCaIGpgP+ileCbXH07Ib+zy7uVEA==";
        };
        _2QutyiuA = {
            "id" = "2QutyiuA";
            "file" = "Resourcify (1.21-1.21.1-fabric)-1.5.0.jar";
            "hash" = "sha512-CtUaexu12zu6/zZeOtNsqrk/meuRqGHJtgDETcLB7qrlNzMD5Vd56VA4w7n5iFLAUQFdyjM3wH618jzntTKNVg==";
        };
        _kXhG4kAF = {
            "id" = "kXhG4kAF";
            "file" = "Resourcify (1.21.2+-fabric)-1.5.0.jar";
            "hash" = "sha512-ovD+5qUbSCNC7PQtyc2r7KXV4ERu19fqyUr+bZjNpiKNRXcsaQTnaWMj43UvbhIV+gHYcQRKX7oO6ZKBEyKo9A==";
        };
        _2Ws6WoIz = {
            "id" = "2Ws6WoIz";
            "file" = "Resourcify (1.21-1.21.1-fabric)-1.5.0.1.jar";
            "hash" = "sha512-A1nqBZdkyF0pnUki62hswBTLY7VFtXX8bFVhyE+1HNBVhLTxMd78b1KiCuk6Ls1iLkRLNugqvtHNXca0aez6lA==";
        };
        _wtF6ZMnQ = {
            "id" = "wtF6ZMnQ";
            "file" = "Resourcify (1.21.3-fabric)-1.5.0.1.jar";
            "hash" = "sha512-Gre436zCq5pWMvS2OiL/7+r81GGo5Vol5OgizXj1H1oM+ASsGdcFpfIsnu4Fo8TwU5E73t3BTs2cNDmeza/IcQ==";
        };
        _guL1Oq4I = {
            "id" = "guL1Oq4I";
            "file" = "Resourcify (1.8.9-forge)-1.5.1.jar";
            "hash" = "sha512-u7BLlFR6Xo3H2PJJ8rBeFpGc+E8pHsNl/ci1kekNlB/30cUEIl3sagdE122PolIiFYSJZ4NZV4HVVC1gf7JHoA==";
        };
        _rYENITXR = {
            "id" = "rYENITXR";
            "file" = "Resourcify (1.12.2-forge)-1.5.1.jar";
            "hash" = "sha512-TX/5jE8Ox2mnX//lW5BDOOlNITB29mvj9F/tH2nN+cQn0pZHsazabIcU6/s9rY8cLYzaPFc70gG4gLRWc5oy4A==";
        };
        _N2WbJlZF = {
            "id" = "N2WbJlZF";
            "file" = "Resourcify (1.16.x-forge)-1.5.1.jar";
            "hash" = "sha512-U0pmcALoYJTt2SwjmNUuVeQfp4gBc7BaHAkPkJqA/a+X58w7jq5eU9e8X4LdiBw7kUTeAr3OYsH6absifRj4AA==";
        };
        _fj54td5N = {
            "id" = "fj54td5N";
            "file" = "Resourcify (1.16.x-fabric)-1.5.1.jar";
            "hash" = "sha512-ULbRey2y0bzK2RyeLinmQ5UK3PWmWrYEUJIv4Dv5ro376FbT2fJuVj4g73qgR08vrB7siC9H/dMTz2W5jYsy/Q==";
        };
        _mXc7tZPd = {
            "id" = "mXc7tZPd";
            "file" = "Resourcify (1.18.x-forge)-1.5.1.jar";
            "hash" = "sha512-MudVzcK3X0F4zTJcbKgaGTiYwkY6T25Dm9GcaDqxjWgfa2BLUFiqXxFtBOAYE27nYVHrRvHQM3LEhwvliAl1/w==";
        };
        _FurumXqW = {
            "id" = "FurumXqW";
            "file" = "Resourcify (1.18.x-fabric)-1.5.1.jar";
            "hash" = "sha512-VuXAZDpM4wX83Q/no9e5BQ9WC5YZF02rMt2mu/SIj6zQshZvr6NH1wa9VsGXeju68TSnY0OClZfrx6VjHPi10Q==";
        };
        _evkN521Z = {
            "id" = "evkN521Z";
            "file" = "Resourcify (1.19-1.19.2-forge)-1.5.1.jar";
            "hash" = "sha512-c6QshszCIcXSlW4B7DB4ABpVvl2hbAPXGq4IvbomeUPRtk0OZULzBA1GOtTXcaf5i01EntWNrDmPvj1q+7HTsg==";
        };
        _wLDzoFRB = {
            "id" = "wLDzoFRB";
            "file" = "Resourcify (1.19-1.19.2-fabric)-1.5.1.jar";
            "hash" = "sha512-3oITRxlGY3lK1sjVpC4IVXmBWxxkXjz/NStdq1p3MbhCcbxkEQzuAxg65cUUTNfqqxQVVozz6gRVkExOchjx7g==";
        };
        _4S0iZDZm = {
            "id" = "4S0iZDZm";
            "file" = "Resourcify (1.19.4-forge)-1.5.1.jar";
            "hash" = "sha512-zAHR1CpphlbCGsods1/Ms0H2hPMc0hzD+EKAHOQdxtSkLnXz6z0CKKiFrkeKiNboonq4kCDMKkFVREBNW/rRgA==";
        };
        _3J2S92xF = {
            "id" = "3J2S92xF";
            "file" = "Resourcify (1.19.4-fabric)-1.5.1.jar";
            "hash" = "sha512-uIRYJ7p61smaW8Oss9XFQzxnF2WHX/CtgQgyPV56Wbnz1YzzzVpRpSFB9AeYk9xpWYYNUzf+MLpgkA/WKoQd8g==";
        };
        _A0UPQYnh = {
            "id" = "A0UPQYnh";
            "file" = "Resourcify (1.20-1.20.1-forge)-1.5.1.jar";
            "hash" = "sha512-+fqKrzibyHlKdUD9PZ9Vc6m3q0358hM4zP3yzlHG0LOs+kg3ud8aGNmh4H/N1nLLjr6a51SGxwQGbGg6USb6BA==";
        };
        _evO5SKPR = {
            "id" = "evO5SKPR";
            "file" = "Resourcify (1.20-1.20.1-fabric)-1.5.1.jar";
            "hash" = "sha512-fEi8DjsL34UTVGaWMkBT+XQ4kMNINKLzE7Ex39EvZkLFElKl13ng7biJDr6SHPJe63WUQDrLV6+HmIMd4FKTSg==";
        };
        _zSN8VozQ = {
            "id" = "zSN8VozQ";
            "file" = "Resourcify (1.20.2-1.20.4-forge)-1.5.1.jar";
            "hash" = "sha512-4nIjdQU82upkcFKjMHKg9qXfG+NJoP5h4KJUiebDP7l9WKT4+jtrxLJsxrtqmEzfAs4/U8GcnSVC/9oZfYgLog==";
        };
        _7nHjG5Gd = {
            "id" = "7nHjG5Gd";
            "file" = "Resourcify (1.20.2-1.20.4-neoforge)-1.5.1.jar";
            "hash" = "sha512-eilOHFX5UTtQRWSN7sDKA+v2NecDlu1IYgucyjv9XwcFAo2sZ3cqzbYyHFjy3QN19YDyPHSqYz8lXXbC6lKXIg==";
        };
        _S94USUUa = {
            "id" = "S94USUUa";
            "file" = "Resourcify (1.20.2-1.20.4-fabric)-1.5.1.jar";
            "hash" = "sha512-2FZZE6AMqQEQwhMhYLRcrS5bwDziiafNQmMsTEbd8WE+RVS1+FKSS1QeUgsxxjIv0KbbP+12r4C10TtyPSV9Ww==";
        };
        _qttJE06e = {
            "id" = "qttJE06e";
            "file" = "Resourcify (1.20.5-1.20.6-neoforge)-1.5.1.jar";
            "hash" = "sha512-ow8dSbT+3rNSeQdTOji+QTJSc4ZTKgemASKPrMN2hS7mI6hq11XK+Y+jFs91h3vE2S4PyW903RJeFeawXYaDJA==";
        };
        _NrZYH3aX = {
            "id" = "NrZYH3aX";
            "file" = "Resourcify (1.20.5-1.20.6-fabric)-1.5.1.jar";
            "hash" = "sha512-kw2DxLhz7s7+cjCRQFDbPwgqzGzjytNN4AaLuT6qDMz9pmBokJbAoH3r/zu3asitG9WweT8RpoctFaBK2NN9Rg==";
        };
        _oRUDYG4O = {
            "id" = "oRUDYG4O";
            "file" = "Resourcify (1.21-1.21.1-forge)-1.5.1.jar";
            "hash" = "sha512-DTcbQ5gpce21uHw5hNzeqixAYhN3T7sEhQs3jp+/yiXAlBd2hIxiWDSSKIyJKDKgnLBnWFxYi3ofElevmCG0Yg==";
        };
        _1Q6pUkqo = {
            "id" = "1Q6pUkqo";
            "file" = "Resourcify (1.21-1.21.1-neoforge)-1.5.1.jar";
            "hash" = "sha512-MGwSLnPOdQRcHeXhepW9m+0IWjSmBo8U1q4TX1TVtjzOROc98tDpig/+YtC05V5Ib3Ymayf8Di7m48NkZ8Svkg==";
        };
        _klqQNIUD = {
            "id" = "klqQNIUD";
            "file" = "Resourcify (1.21-1.21.1-fabric)-1.5.1.jar";
            "hash" = "sha512-rbewJ1o2BH6MNU9S7oy7RIWG2WQbwCw3/qogFLmc670lktny+YQbAVU79X8YmTLjhsm9XzWxdB3b/dsmAjkgPQ==";
        };
        _h2oKLyrP = {
            "id" = "h2oKLyrP";
            "file" = "Resourcify (1.21.3-fabric)-1.5.1.jar";
            "hash" = "sha512-/yHDutxIgC3Z6UyIDdTaX4WmKuvTsbhbBDQBawB9PVleqF06Q/tVk8OoB8lt/BXh00qbHrbTS9bUgTgw2p1VzQ==";
        };
        _xdklZ9si = {
            "id" = "xdklZ9si";
            "file" = "Resourcify (1.21.3-forge)-1.5.1.jar";
            "hash" = "sha512-Mnv5LUMLFxeoKIGe+lwgie0gRlpNEsFgRbeaVdXlybYh+JGUkqD6nr+P7dDTMJeCW3ruV8wS8kMMhnZ2vbXT5g==";
        };
        _FfcE47mI = {
            "id" = "FfcE47mI";
            "file" = "Resourcify (1.21.3-neoforge)-1.5.1.jar";
            "hash" = "sha512-iWfuTENksTKgoT4+hLU9vCEIyX+AH4Zv020g3502Z6dpzgyH0QFbh1TiDpkptqs7K0lnsqY8xL4qiQd0tm0snA==";
        };
        _ZO25wjaz = {
            "id" = "ZO25wjaz";
            "file" = "Resourcify (1.8.9-forge)-1.6.0.jar";
            "hash" = "sha512-RzCpkiyb2IogEK+4C9is5uZxEd56SXu73zN4xF+FphmZ3/9U+pEFBrX+qWvsDpxfLa1tesPMJBGACcXpF40xGQ==";
        };
        _y32j30OG = {
            "id" = "y32j30OG";
            "file" = "Resourcify (1.12.2-forge)-1.6.0.jar";
            "hash" = "sha512-456HewX1qQVxGR3DrCw2TXUWfdQc7OOmBoxt5oa7M4RfrIMNa7CC6vJtxNdhz+y/0WTJKIhxdRnuxN4MCEikNw==";
        };
        _gFtq3STi = {
            "id" = "gFtq3STi";
            "file" = "Resourcify (1.16.x-forge)-1.6.0.jar";
            "hash" = "sha512-HoBsQVGHdWaqeh/ls9zv3YOwMgO2nKbm+yIT9s63iDHYGi5tSK4jUEnh4LScVqn1FuPQFy9XZKBOYBz+LTGAmQ==";
        };
        _U1EKXpsO = {
            "id" = "U1EKXpsO";
            "file" = "Resourcify (1.16.x-fabric)-1.6.0.jar";
            "hash" = "sha512-7asf3mDK07rlQ/SdraIiqr9JbhYiGWF+De5UypEZtF106g4avsrfYsPCie2xvu2I8hsuAHpRn79tHJ59LWMqjQ==";
        };
        _fp8RBNku = {
            "id" = "fp8RBNku";
            "file" = "Resourcify (1.18.x-forge)-1.6.0.jar";
            "hash" = "sha512-ukA2/o9WzcRWydxduKup1L+L8sEIr0NqZhOGNEQ1qOmZdDybludW6pZMiNa0qWiFBC8lQfeuZCUR/NtJEOwmBg==";
        };
        _oAhlvH8I = {
            "id" = "oAhlvH8I";
            "file" = "Resourcify (1.18.x-fabric)-1.6.0.jar";
            "hash" = "sha512-C9ZT5860ZtZKlEuxOJkqYAEx6/KJuWgzpjX7gb3psBsTZs3xQdZtcp3pCfu//L9zr8VlMv+w4X65S8RsWnSa+w==";
        };
        _Utcs7y1K = {
            "id" = "Utcs7y1K";
            "file" = "Resourcify (1.19-1.19.2-forge)-1.6.0.jar";
            "hash" = "sha512-KgxrZnnlrKSDzZWifyni+8YFaP15W0+HaAPDQxOzauFUOml1hpk+iK/vmkBhizehGiQJRXdpsy6YX/46eXAu6Q==";
        };
        _mMhVfKmM = {
            "id" = "mMhVfKmM";
            "file" = "Resourcify (1.19-1.19.2-fabric)-1.6.0.jar";
            "hash" = "sha512-u241hkxa9EjeBX97OnQzlg91jCl5734U3bNbO1FWtrjxfYef3f1Oth3lWHDmCIdJ5QSACqr9dGrlrwIYsX4Uzw==";
        };
        _fDSAVQMj = {
            "id" = "fDSAVQMj";
            "file" = "Resourcify (1.19.4-forge)-1.6.0.jar";
            "hash" = "sha512-MLymp5AeCwiYRxoy0Mhr3HuCkG/ha3F1jjMwsEYScR7wVpj3GU8RDEo7fhMEqxxQ+tp52ABDZE6Hqt/0lpeptg==";
        };
        _jbQ8Amva = {
            "id" = "jbQ8Amva";
            "file" = "Resourcify (1.19.4-fabric)-1.6.0.jar";
            "hash" = "sha512-fVFYNxhNhKaWryyFSFJet6RsRoKGguahjR0Opd9PJ1eN3ske0jteUQCVd1DDe3P2psqdLpnruCOfkigxo4gEJw==";
        };
        _qqXaKREX = {
            "id" = "qqXaKREX";
            "file" = "Resourcify (1.20-1.20.1-forge)-1.6.0.jar";
            "hash" = "sha512-+IiFId+jM7pX8vWlPHutGXU6S0tFEDa7rcWb+xUR3IjmjbCtYDyM1YG+kIUjrTarfhawG19/GWLMs9wAY3bxPw==";
        };
        _Jqxy2ipu = {
            "id" = "Jqxy2ipu";
            "file" = "Resourcify (1.20-1.20.1-fabric)-1.6.0.jar";
            "hash" = "sha512-3PRvu1v/6VzhynIjESP9Vd61HrLETtt+a6/qkDrHbzd+w8UrHa29SmVDepG20YI2wNj4LxXPymidbcSYcA7msQ==";
        };
        _wkL8MidT = {
            "id" = "wkL8MidT";
            "file" = "Resourcify (1.20.2-1.20.4-forge)-1.6.0.jar";
            "hash" = "sha512-m9radF/liNB8iihPbyEDo1RLSUOovM7BgWSC79J8+6AAjfjitgsxVT90TQJmRy6cKI1X54qwCGn8BibNObKMHQ==";
        };
        _fNPyFP7c = {
            "id" = "fNPyFP7c";
            "file" = "Resourcify (1.20.2-1.20.4-neoforge)-1.6.0.jar";
            "hash" = "sha512-8HRK0i0ZOwAPtUShvjYxQ30K1Z50UjvRJAApwYeEqZukWT0aosJBpo6W+PoBXrom6eHcRI2DxXRt24U34KAsPw==";
        };
        _lLdkfSa7 = {
            "id" = "lLdkfSa7";
            "file" = "Resourcify (1.20.2-1.20.4-fabric)-1.6.0.jar";
            "hash" = "sha512-kPP4YkHmkc0GZnxn8nX5urUtpBtgwBd3C8DTs+r9deM0VbNxYKc+ZIRNXcBMGh/FDz39pauWrjPDvZlsuBKVsA==";
        };
        _JoyAdliO = {
            "id" = "JoyAdliO";
            "file" = "Resourcify (1.20.5-1.20.6-neoforge)-1.6.0.jar";
            "hash" = "sha512-q4QiG9lGwpm/BijSvBm85UAqOELenxBna2vctGCb4TgsrfcY65yEeVpAKfBrE2emTU7Uzm5/ckjLxjFaHtnNyw==";
        };
        _QkSIUkh5 = {
            "id" = "QkSIUkh5";
            "file" = "Resourcify (1.20.5-1.20.6-fabric)-1.6.0.jar";
            "hash" = "sha512-MWXqbuZLHSUSr4XDMMOfNRoyQhR97u38uEijr29TuJHtZpnbMreEuscTDTVfNfxy9MjqRTp9E12GDQIf5cH1vQ==";
        };
        _eKkbZgbl = {
            "id" = "eKkbZgbl";
            "file" = "Resourcify (1.21-1.21.1-forge)-1.6.0.jar";
            "hash" = "sha512-T0GS4ZKFiypKpQRfrhmmaW9AvHgIIRJVdRvbzxNgApH4CuFJAJFWsHdmXtgr804tIRqOHU0hdsRnqs6tojHhMg==";
        };
        _JEmST12o = {
            "id" = "JEmST12o";
            "file" = "Resourcify (1.21-1.21.1-neoforge)-1.6.0.jar";
            "hash" = "sha512-cgluRL//59WsHcwzAP2SeJVf1ozHX8EuxV5XvVGu12matI4wnGLL3HinieMkEBDBOW1OFMac2KXnethkDaS2XA==";
        };
        _n1ZnyIUP = {
            "id" = "n1ZnyIUP";
            "file" = "Resourcify (1.21-1.21.1-fabric)-1.6.0.jar";
            "hash" = "sha512-UiOwG4z4d/Ao7qRnj3UTbguj+P1Tox2cSdvtRy9jK1fLs2DBQB9GVbhzLs14/eghnRuQZSAlLZsIgWE/p0jBvg==";
        };
        _kcNpL71G = {
            "id" = "kcNpL71G";
            "file" = "Resourcify (1.21.3-4-forge)-1.6.0.jar";
            "hash" = "sha512-WU3nK9gLJ2xjrtGyv+59dJsc8GZngP35oKT4wUdLJ+8REN2TJVEi9y+VrLSsWVzFVO2A5pkj8VJNvgrzaJ2xzg==";
        };
        _8Rg2uR4C = {
            "id" = "8Rg2uR4C";
            "file" = "Resourcify (1.21.3-4-neoforge)-1.6.0.jar";
            "hash" = "sha512-R7zd2Nfy9R125HaTyEkISibwE0d5xkxG+dYv4oumn0agVud26yXx1b0cH+iHm3p+neuCR3VPmr5AaWByOwhe9w==";
        };
        _Z3RGSAVE = {
            "id" = "Z3RGSAVE";
            "file" = "Resourcify (1.21.3-4-fabric)-1.6.0.jar";
            "hash" = "sha512-GXsNWgkdv3Sutx2uVKYvvTbv7jVPGF3SAxMo3PbIFQTocEVbS5Q+ORsR87h8HfzTIoZdJ3W0jzT6CbAkmFfs4w==";
        };
        _9p8QThet = {
            "id" = "9p8QThet";
            "file" = "Resourcify (1.8.9-forge)-1.6.1.jar";
            "hash" = "sha512-2f+PyKAs+PyolOsVQZ/StN+TI//k9E01AMzqkaIJRf236EKZeNpaQpabci4yYcdVo3i/zI3ZZD4x/1mObIGHow==";
        };
        _zAxnfASn = {
            "id" = "zAxnfASn";
            "file" = "Resourcify (1.12.2-forge)-1.6.1.jar";
            "hash" = "sha512-N36m183bKVEszOs5QZpT4O1r6nee+N4VCk5w9O7kvVKDbmVuAYsZ4IGd7pGv6I9w//QxFSS+oVZRYROmKmrKyQ==";
        };
        _rmoCC4TW = {
            "id" = "rmoCC4TW";
            "file" = "Resourcify (1.16.x-forge)-1.6.1.jar";
            "hash" = "sha512-y4SjDYQrLIeVRqwUY2X0EVcCBPnS1AaHoWlSPimjvnSPYF6l2R3N67Xwu0tZ6vj9V6hNGo4+O6X0w6W6J+HSRA==";
        };
        _6FQ99Gul = {
            "id" = "6FQ99Gul";
            "file" = "Resourcify (1.16.x-fabric)-1.6.1.jar";
            "hash" = "sha512-iSry0euDb6EdDtZRBKoiCDn18u+IJeCa6nCL+/AcaY9kqBnHal5UHuC2iRiw3HaqWVMEsk8IbdAUG5s/HiLChg==";
        };
        _S8ooo6kI = {
            "id" = "S8ooo6kI";
            "file" = "Resourcify (1.18.x-forge)-1.6.1.jar";
            "hash" = "sha512-p0zRngDfvUIjOrdW/Ey6oHtAfBJNHp2ox9b9R3aW4cbHmGuAm0m/Fml0qK8zcPoEwh1k3pjCFp3PtxZNJRIBEA==";
        };
        _OlCUwJFg = {
            "id" = "OlCUwJFg";
            "file" = "Resourcify (1.18.x-fabric)-1.6.1.jar";
            "hash" = "sha512-7NDraA8iIIeL5G5Rc1WnlZy8787Q2+8q8XDmgI1LkiRcgzhuTlvxUpzD76mXFP3gTIEXJwCXpsj59W7GUqokfg==";
        };
        _9EDKAQ79 = {
            "id" = "9EDKAQ79";
            "file" = "Resourcify (1.19-1.19.2-forge)-1.6.1.jar";
            "hash" = "sha512-Su566ApCM69jVc5lkaekRNQ7t/Q83JgQAWE6Ve0PNxDf6TqQXx7VAeCHrXCYt5IpaSBhYMT4ezmh472Mosb4xw==";
        };
        _nLeA5fXI = {
            "id" = "nLeA5fXI";
            "file" = "Resourcify (1.19-1.19.2-fabric)-1.6.1.jar";
            "hash" = "sha512-HclN4f1edMaBAnjEI11qNanN92QP2mwzMxlpjRomb7rKap12+O2Qj8HSe+DkXOU6DnrqsnHzHfjVeCr9HY05yw==";
        };
        _dQ2maQN9 = {
            "id" = "dQ2maQN9";
            "file" = "Resourcify (1.19.4-forge)-1.6.1.jar";
            "hash" = "sha512-7nk+4oLUQ9RvmYEZ7zl3yF7SOShj+fBIVzjowIpYTHgl/G5DX5sLQhQoDPsDUq3s5wWVncWT2SvJDdWJhpN1Jg==";
        };
        _TToZXt84 = {
            "id" = "TToZXt84";
            "file" = "Resourcify (1.19.4-fabric)-1.6.1.jar";
            "hash" = "sha512-M/N4ax6jEPu584l5zw9+4KPh/4d+tYOmcyw0Rr4t4Ug9zrzuNqt0kerC+aykHaCDCq1CWuKuVneFxmwQX6WXmg==";
        };
        _vsWkvWn4 = {
            "id" = "vsWkvWn4";
            "file" = "Resourcify (1.20-1.20.1-forge)-1.6.1.jar";
            "hash" = "sha512-3gKTPS2zjrrXX2QooT0+0FMWtlOUNp7Z6lFTcQMeE7gFSPwjbz/4TiFhYcnmVRO/xip1GOMi/Sj/UWkDmSh4Vg==";
        };
        _k3Bzuv82 = {
            "id" = "k3Bzuv82";
            "file" = "Resourcify (1.20-1.20.1-fabric)-1.6.1.jar";
            "hash" = "sha512-8LIHkyS5ay9XnJ96+chOH4UlA2DmUVLJHPtJdpMQ5IWbttB5VS3EoI//yFkxBfzdELG0o1DvpuKg43DfaduQqQ==";
        };
        _lPGhTb13 = {
            "id" = "lPGhTb13";
            "file" = "Resourcify (1.20.2-1.20.4-forge)-1.6.1.jar";
            "hash" = "sha512-KzqGQT8+1B0aiabToTpHM0DCipxDDQjHaVxDCBwfCbnOvriJ27gCLA7/BMt6leyD589uGiASUHJOMF+V8FZzsw==";
        };
        _mp6tPvKD = {
            "id" = "mp6tPvKD";
            "file" = "Resourcify (1.20.2-1.20.4-neoforge)-1.6.1.jar";
            "hash" = "sha512-iOUGcwrNGbhFmXLjxkS9MAnwtdZuENwgxOia3il7XIIwqyw85Cd4e2xDnFSmudeLVg+4MQ609hZuHIMnoEK87g==";
        };
        _oiIZ8BJ3 = {
            "id" = "oiIZ8BJ3";
            "file" = "Resourcify (1.20.2-1.20.4-fabric)-1.6.1.jar";
            "hash" = "sha512-DB3GZqOMDFa25ZRzgSHlYAtOUj09zrdyM1h7wJsW4OA5WKjDplCTuVkViWwBdr6QySai5WQcL5yzfOT7yRbGOw==";
        };
        _7RyUl7Q2 = {
            "id" = "7RyUl7Q2";
            "file" = "Resourcify (1.20.5-1.20.6-neoforge)-1.6.1.jar";
            "hash" = "sha512-aYlMPVGU2ujaHP4crWtUr7cjIVpEgHlc9VpenPETRwjKH6ozsIWMx5ehIasTzs0w39AETk/I2pETryhsbcSDtA==";
        };
        _EMe0l2B2 = {
            "id" = "EMe0l2B2";
            "file" = "Resourcify (1.20.5-1.20.6-fabric)-1.6.1.jar";
            "hash" = "sha512-/hDZ0sp9Tx95Qp+1Z4KJi/QT1tiGplggAOmdMgjPEnxX0R+TMHbUPEBB8LvX2JhS+RXXRMduoJ8D4PEK+Y6f9Q==";
        };
        _k0RBpKi7 = {
            "id" = "k0RBpKi7";
            "file" = "Resourcify (1.21-1.21.1-forge)-1.6.1.jar";
            "hash" = "sha512-C7iSYn7y/TrYPR+oABiDwpBqFDmK+2cY504sEy7bGNNhjTEs7ocovzWJDRtFe4LLrSLMwr4PKK3xRH2Mjpic+Q==";
        };
        _x59gcWWC = {
            "id" = "x59gcWWC";
            "file" = "Resourcify (1.21-1.21.1-neoforge)-1.6.1.jar";
            "hash" = "sha512-7CACOwet6U9rfybUFGCwm2Nwq+nDqxgPJWsK7HCSGm7ITJc3bIIyddEkQySfPohdCTaHd+L7f3wQ9fSluAcK3Q==";
        };
        _YrNz2SLJ = {
            "id" = "YrNz2SLJ";
            "file" = "Resourcify (1.21-1.21.1-fabric)-1.6.1.jar";
            "hash" = "sha512-LXvjoSmNS6l6IsBWdXhOVUybbYJv3m66qQD02zZBrcqBZZz1VGvcb4evGRSAjMahN32QuO6x2e1J43Uju16kUw==";
        };
        _bC06nZvy = {
            "id" = "bC06nZvy";
            "file" = "Resourcify (1.21.3-4-forge)-1.6.1.jar";
            "hash" = "sha512-BRKAw/ozP90iUpk8jqLeS8uDx2Dre5pGxfZpKKMKQCSC3X2PnJpmOB2nSOhp0aDLMgAI2O1fkdXNfprOwNDoUw==";
        };
        _6LS74lrC = {
            "id" = "6LS74lrC";
            "file" = "Resourcify (1.21.3-4-neoforge)-1.6.1.jar";
            "hash" = "sha512-qNDlb6IENtdisdBxOdwq08V7uIIi/NdmjkcLWUA5QOxOIZ+71h+24qyHOtzV9SSaTiTIIzpUVf7jZ/qIMJHnOw==";
        };
        _rX4dfEYg = {
            "id" = "rX4dfEYg";
            "file" = "Resourcify (1.21.3-4-fabric)-1.6.1.jar";
            "hash" = "sha512-LWD4y3Wt5vDmPZHaB0qnt+8ShDi18hJaRp8FzUuWtc+HFLEm4KshqMOe8BtTIx4WmlaSBWevAsu9T/+hkgJAog==";
        };
        _2qNMDij0 = {
            "id" = "2qNMDij0";
            "file" = "Resourcify (1.21.3-4-neoforge)-1.7.0.jar";
            "hash" = "sha512-zOeeD/Cedc1tT00SKcUBuiUIyz91ezHSsLCUmHgZGOxvaUWrpB2LKgrfS9jG2tAZj76dv6shU9EaI/ugyINTCA==";
        };
        _wrfnNXcK = {
            "id" = "wrfnNXcK";
            "file" = "Resourcify (1.21.1-fabric)-1.7.0.jar";
            "hash" = "sha512-39DZBv5wqRPXlsZXdKcwJKRDrM+q/UFjnBa1yL9jP4aF05/VWiP9QMswcA3YVt+J7JoOxjWGjj8xi6+NXizjFQ==";
        };
        _Q3541OYP = {
            "id" = "Q3541OYP";
            "file" = "Resourcify (1.21.1-forge)-1.7.0.jar";
            "hash" = "sha512-EYGDWAKuvgFx0wW6MM0hK0vsawlO4lsUt56JZH1iSEcS93h/DVCAVKANaol/oTu2Utep1J02PDbMgzyY9Bg50g==";
        };
        _JyVuANiw = {
            "id" = "JyVuANiw";
            "file" = "Resourcify (1.21.3-4-fabric)-1.7.0.jar";
            "hash" = "sha512-Urqd3IP9jykRudOmP7OrtagB13jpAQ8PSm8BNlV+taTvgpmCYYNoHbIFZxuqYXp7rQnS/pjKHSR9ItN0syxMug==";
        };
        _3He5dVwH = {
            "id" = "3He5dVwH";
            "file" = "Resourcify (1.21.1-neoforge)-1.7.0.jar";
            "hash" = "sha512-2CW9Tx68OtHr66VzG+7AoSjCAWSGK79eiptasJHGOcRW9r4oz3wH5p1siWvCPpXHN2vQwUKA+FGEPRktqzAoow==";
        };
        _FYC9thcv = {
            "id" = "FYC9thcv";
            "file" = "Resourcify (1.21.3-4-forge)-1.7.0.jar";
            "hash" = "sha512-Uhw6k3M/xW/eELAusO/GkQmbEDmL89xgKADRMJVznawKThJU2CVV/XA/57CooCE9vQnAW2Q55WEP1aCJ1ihcDw==";
        };
        _Ia0gCj6d = {
            "id" = "Ia0gCj6d";
            "file" = "Resourcify (1.20.1-forge)-1.7.0.jar";
            "hash" = "sha512-/6N+cRNWpPJC81BBl7LQyfBn2l3064y2LTP74Dtx077Iziofy7U4ce/BANR7bg8As89k41mc3ppLB4Ux1Ge18g==";
        };
        _qtwRLIcB = {
            "id" = "qtwRLIcB";
            "file" = "Resourcify (1.20.1-fabric)-1.7.0.jar";
            "hash" = "sha512-+4Ru+S532k9QsxvUFYQD4QSJf6ddGneK0JSGpaGdy0XgaC7h98sV4DpeQGRAiA5iuSjKIrzg/zRh5lvHIA2lFA==";
        };
        _T3WHtZpW = {
            "id" = "T3WHtZpW";
            "file" = "Resourcify (1.20.1-forge)-1.7.1.jar";
            "hash" = "sha512-MenK2iqajT1N2Aw0I92+3mh4v+JbFf5yhRcqFrbq1efVcOuoLmjJ3Op5QYP0baxauXise9wNKQYZGIfubTGIrw==";
        };
        _37XKrVZu = {
            "id" = "37XKrVZu";
            "file" = "Resourcify (1.20.1-fabric)-1.7.1.jar";
            "hash" = "sha512-EMIrUBSZbf3bzCQSAwrWamQGWpxT69jLgQdv71JdKKhB+RL21nkU5/3zHrllmCB2vAuZqcfAqs5CikfC6fC7YA==";
        };
        _mmJjK077 = {
            "id" = "mmJjK077";
            "file" = "Resourcify (1.21.1-forge)-1.7.1.jar";
            "hash" = "sha512-on8Jlo1RBTMf0qDNRPlJ7Spr/bhqCYQLTU1kCo5Z0LCvLnsHCCIh1FGm/IMtwQVNOcPbr+q+qsc5/iWsWl2DfA==";
        };
        _MbiJIOrq = {
            "id" = "MbiJIOrq";
            "file" = "Resourcify (1.21.1-neoforge)-1.7.1.jar";
            "hash" = "sha512-g7zMqapLkmuIaOw9wESwPGBWm4y+ma8yjCumesPYZSC9ZGxf7Xr8GGidZQZcjcY0ZYyBhmlZPLssnAW5jZswgw==";
        };
        _bmmMRetc = {
            "id" = "bmmMRetc";
            "file" = "Resourcify (1.21.1-fabric)-1.7.1.jar";
            "hash" = "sha512-CEDA+CQ9GnkCLzkXrRbv3lDwLJlhVK6fKYfr1K3qphvsVUBHFktZnorUgrRPsNh1XARBakAQOpDg3Wq09eVZyg==";
        };
        _rGRKEmBV = {
            "id" = "rGRKEmBV";
            "file" = "Resourcify (1.21.3-4-forge)-1.7.1.jar";
            "hash" = "sha512-1PAunQP0NwEIV3Es5V7K/YAopENLKgizmrvCd80osAJUvR9HDEKGSSr5cwvFWX2rRzgIJLFRmx8OYe8FHoBdVw==";
        };
        _9pb1iUM7 = {
            "id" = "9pb1iUM7";
            "file" = "Resourcify (1.21.4-neoforge)-1.7.1.jar";
            "hash" = "sha512-/dWCS+r8/AWa8JT/ImWhM1yC58MJQ6d1Wi6TUyfoUBwJ7qXhfNo6fvxRHnUtet2dZD5vPAwLkl58sogc3o25RA==";
        };
        _RQxVWUsZ = {
            "id" = "RQxVWUsZ";
            "file" = "Resourcify (1.21.3-4-fabric)-1.7.1.jar";
            "hash" = "sha512-qxwECTPhimZXhP5IlEIBTGQrEcjkFSkAn64AO772QGwlNSe1eyzMW25yE9ArB0ZuHkIsFdy2Zztf//G6GCwhmQ==";
        };
        _Z1VzYmwk = {
            "id" = "Z1VzYmwk";
            "file" = "Resourcify (1.21.5-fabric)-1.7.1.jar";
            "hash" = "sha512-0BET30yQ1noMq6DDGMJXcIrvrKCFfTSkLGw61sAmPe8S0ydShS3Zw44CWbOtJJox0aV6WMIslJuVRGRTI3nQPg==";
        };
        _fJgKeG0M = {
            "id" = "fJgKeG0M";
            "file" = "Resourcify (1.21.5-forge)-1.7.1.jar";
            "hash" = "sha512-cXDQLQtf4unHyrymH2hrXMI1tb/dszvhZiCHnTV88uVC3Nn3tQPojxIGYKeFqqlzEfs46THYc3fU0n/tuAsB3w==";
        };
        _tJoHdwXb = {
            "id" = "tJoHdwXb";
            "file" = "Resourcify (1.21.5-neoforge)-1.7.1.jar";
            "hash" = "sha512-c/hRJFfgyYE6e6s45dQ0iyzv8QfcEvA80e0B78DAn+SKuYj9v/KzruJEi3ZEUGBe58BJLcmrTj+OpaYpfbScDg==";
        };
        _SU98blru = {
            "id" = "SU98blru";
            "file" = "Resourcify (1.20.1-forge)-1.7.2.jar";
            "hash" = "sha512-CIGXb0uef20SRVcEEhV4gmitVURlE/YREjc+GdaVkUn5fUZ26iQKtUOdkR5hSzJE+jsH4XCQmU3dOhaHHX5Cxg==";
        };
        _ZNJXxcKq = {
            "id" = "ZNJXxcKq";
            "file" = "Resourcify (1.20.1-fabric)-1.7.2.jar";
            "hash" = "sha512-04ylGGGFJgEUhmixZYbtqf6YBlV2tgsjeRVkgC4V+p/rGSj0DyGMU+D4LfVMQPBTuB+59ORCdjrS0X4p1pH7gQ==";
        };
        _qwk1znzp = {
            "id" = "qwk1znzp";
            "file" = "Resourcify (1.21.1-forge)-1.7.2.jar";
            "hash" = "sha512-Ct4+jYnCWG+a881vgXKbOxPjzmWybXqo0DNYn5MoYtKwOLvoUN/2UGyXeY+gc9x53Kc2V3POk6muhv+g/oYrsg==";
        };
        _ejlk05lQ = {
            "id" = "ejlk05lQ";
            "file" = "Resourcify (1.21.1-neoforge)-1.7.2.jar";
            "hash" = "sha512-nlUV4m+BA77HC4DaqureyLZmUPpluVJA3DZsq7c098uDvYALMrlzSzZkDuKoVkDplV8CuRROdpUpR4toJtp4ZA==";
        };
        _8KNOeECK = {
            "id" = "8KNOeECK";
            "file" = "Resourcify (1.21.1-fabric)-1.7.2.jar";
            "hash" = "sha512-DkqRGcX3FCqNNI/yAtq/SuIZfl9DDKhykNCV2ZBrvbNfFQx4cANUq+LENs4LNXkLStvOzVgyRSd/2Us8pwOL/w==";
        };
        _9BI9RyKw = {
            "id" = "9BI9RyKw";
            "file" = "Resourcify (1.21.3-4-forge)-1.7.2.jar";
            "hash" = "sha512-C9Q0ic+JOOs5uYDMluDCTB1Nr3TcniM4fbGo6Xg7vS7msGbQVOeWpmFmQq0s1uT29hZVgKJe6mgBsnb/KHQ53w==";
        };
        _gSbRRuAZ = {
            "id" = "gSbRRuAZ";
            "file" = "Resourcify (1.21.4-neoforge)-1.7.2.jar";
            "hash" = "sha512-PuaO3+hNy8ZvoSTNu5X0Vq0FF2sgop/kPbRt3fbMnDq5JRYU63T6rqOXXw1eezZakcxm9aL/kf5iC/tIv4NUMg==";
        };
        _rL8tJwGT = {
            "id" = "rL8tJwGT";
            "file" = "Resourcify (1.21.3-4-fabric)-1.7.2.jar";
            "hash" = "sha512-FtDmbtIqbGr/CGnKoeN4/iou9eKnID8X+OBTnnjVJkxRaIrH2brz+EVr8TG7Wp4EVgR9iEVVm3CNKaX8JTya+A==";
        };
        _Gz1ROMKi = {
            "id" = "Gz1ROMKi";
            "file" = "Resourcify (1.21.5-forge)-1.7.2.jar";
            "hash" = "sha512-LKUUMfm8f/mf/w44Egq7+I2yxK1Oj0LEHHTggandJYSgRlRPjEW8BiOXR1KOJ93H/CG2M2kQ3uOLbjzm52aOuA==";
        };
        _34oZDHN2 = {
            "id" = "34oZDHN2";
            "file" = "Resourcify (1.21.5-neoforge)-1.7.2.jar";
            "hash" = "sha512-GVUOa5Bx9T5g//dkcTM8yVk9BiUHx8lMEWX3OppbNnXeDzxvoE5pOlkqmR7F0XykeQ2q3Ln3SLWNN6wSxtTQXQ==";
        };
        _Ih9gi9cM = {
            "id" = "Ih9gi9cM";
            "file" = "Resourcify (1.21.5-fabric)-1.7.2.jar";
            "hash" = "sha512-uJ/fok2g4oZrBxra6vyx28ZHDDLC7JtsY4AYZjSR0hn6CudjToSYidhKbldbnnwfwlRD+/LmTfcG1FCtCf/9Ng==";
        };
        _eqRe3K4R = {
            "id" = "eqRe3K4R";
            "file" = "Resourcify (1.20.1-forge)-1.7.3.jar";
            "hash" = "sha512-Qj2RzK8KTRp6o2G9Dz6cAVhx2pCA2wV9xSenj6Y/viTWNMwnL3S+ZGlV8NxrB/a1wm0ia5TplD1/W/asEaMthg==";
        };
        _FSiuOXcx = {
            "id" = "FSiuOXcx";
            "file" = "Resourcify (1.20.1-fabric)-1.7.3.jar";
            "hash" = "sha512-Xz4QlbsCFYqAAbBS0zVP95GdDoroUBiihHu+o5xrV25P06avKT4rnsOuPRe2qKjX1HEwOokywqr4g8l9fml0vw==";
        };
        _TIHKJQZQ = {
            "id" = "TIHKJQZQ";
            "file" = "Resourcify (1.21.1-forge)-1.7.3.jar";
            "hash" = "sha512-xwXU3PfCtO+vuIiB2A0TbQmrDY1hQUK8zq7Qu/IO0n6iXjth0QYuF2p4Oqt1b/6yO4RlOF62hqk0F2rpKa0ciQ==";
        };
        _kjwbjFbQ = {
            "id" = "kjwbjFbQ";
            "file" = "Resourcify (1.21.1-neoforge)-1.7.3.jar";
            "hash" = "sha512-mWiwJfERPVeNiBgZUvtgcC57BAJPF7u0GdJl8olzhFjK0pBchMGSIqQ9ktJIbuK3Sj3NAJzyv7mOydzBPIBY0A==";
        };
        _S2n4L8Wv = {
            "id" = "S2n4L8Wv";
            "file" = "Resourcify (1.21.1-fabric)-1.7.3.jar";
            "hash" = "sha512-G/md9WYC+euxsZ2hS2maAYiLFL1JqBY2aKRjpCIgc9agaqdwKrigX0GR3zVQyFVK/NaL/TXXHmEo/F42w+lb7A==";
        };
        _qbjYGCYp = {
            "id" = "qbjYGCYp";
            "file" = "Resourcify (1.21.3-4-forge)-1.7.3.jar";
            "hash" = "sha512-AIlpS5vdF3VyH+X/9gR4sB6knclleo2xJZA9E2orVxahqhcuRUwgBIgsORg1q6vKKA26L3OUsILWeFBM8CQzAA==";
        };
        _elwM3KnR = {
            "id" = "elwM3KnR";
            "file" = "Resourcify (1.21.4-neoforge)-1.7.3.jar";
            "hash" = "sha512-7F3XtCpBXT3Rn1JhCSsl6N5MYD1RjEX1YiLWPL1rdK/9KObs8FFqXUiLU4baWHp5Sf8QSWScNuOmBBRnv5d0Mg==";
        };
        _kXRPxZqq = {
            "id" = "kXRPxZqq";
            "file" = "Resourcify (1.21.3-4-fabric)-1.7.3.jar";
            "hash" = "sha512-FR3Vyg05n18UX+MMfry8sHyFtmbXi75UwJg2I4rts4KxHJ+hocyDbmBfUokEbpRZB7cwjYKaV98RF8cE1wsLcQ==";
        };
        _LqCaVZnb = {
            "id" = "LqCaVZnb";
            "file" = "Resourcify (1.21.5-forge)-1.7.3.jar";
            "hash" = "sha512-chSdihhz9tlNIqpEydyqNMOtn9HTXC5E23IIZvT8z/EZbP7G4xbIVJ4ZfbcU02pJKcmBLh0gcOKn+C0AtRmwLg==";
        };
        _lDgW7LRX = {
            "id" = "lDgW7LRX";
            "file" = "Resourcify (1.21.5-neoforge)-1.7.3.jar";
            "hash" = "sha512-PWtTsO1nHJ8bDNcrPdIoIfwU7h+2iDiY8l7mE34Sjr803w2uqDRNUpDyHlcYj56TVyG2Z7lKBWOAdC0vI2qIsA==";
        };
        _AfoNc2MV = {
            "id" = "AfoNc2MV";
            "file" = "Resourcify (1.21.5-fabric)-1.7.3.jar";
            "hash" = "sha512-XTmHM54rq1YbOH0LRz153y7I2cn1zLll855rdad6KGhC4uvkJm+CQDSa1v17XzghMb/LHrZRVZdYThA70JMWhA==";
        };
        _u8FC3k3x = {
            "id" = "u8FC3k3x";
            "file" = "Resourcify (1.21.6-fabric)-1.7.3.jar";
            "hash" = "sha512-YGMGpdGFV66PdJ0PK8ha32YdvP35RTLgwN7hIwZD+X4f2lmJJRa3tT2K97EnQzI+a+c3rLj0tR7Svg0xzmg19g==";
        };
        _C25outva = {
            "id" = "C25outva";
            "file" = "Resourcify (1.20.1-forge)-1.7.4.jar";
            "hash" = "sha512-kRdV2OB3UVzGdxtoqBVvyGGtxcYRiXeBd5ES6nOGNf62tUrZ0rBkPG/JEfXqsjLLxQwiKPzu/9M1EcktSPYHAA==";
        };
        _GJYcinqq = {
            "id" = "GJYcinqq";
            "file" = "Resourcify (1.20.1-fabric)-1.7.4.jar";
            "hash" = "sha512-Twusd3kKTKm1eo7EyZubj+43ptaXGgSNdlEASrSoI0EcO5DKOMmVaVTUWULQlan/1I0wPl/zUQHfWXf+n6tE0g==";
        };
        _7A7tZYlM = {
            "id" = "7A7tZYlM";
            "file" = "Resourcify (1.21.1-forge)-1.7.4.jar";
            "hash" = "sha512-bzFmsTtd9GLA9T4cPALPbx7gE35KmcvOHHa7MUkkjbqeeSg8hlTDGJXybDxiRfIBDG1rJcWgXfS5eJOqEbryUg==";
        };
        _efg77H2T = {
            "id" = "efg77H2T";
            "file" = "Resourcify (1.21.1-neoforge)-1.7.4.jar";
            "hash" = "sha512-rOkeghRtIcukYf5w1rpN38JqkpJdbCr1PSG6C44RZ0o67Vxhg+KKxepN5uTn2iQwOSXMFfqi6KeZvj0NaCcdIw==";
        };
        _5oqhIQAA = {
            "id" = "5oqhIQAA";
            "file" = "Resourcify (1.21.1-fabric)-1.7.4.jar";
            "hash" = "sha512-c37XXIG5CVZ8wmWJN9WsZuxBazi3t0XXV9WuJ28ISEEo+D8xZas2TyqOKuLBhGsjZ5f9XLzlz4DvcouA5Um71g==";
        };
        _TwQB1RMP = {
            "id" = "TwQB1RMP";
            "file" = "Resourcify (1.21.4-forge)-1.7.4.jar";
            "hash" = "sha512-51tdSpln3XDZvwfrhJc+AOMcO0wqLAUVGNwthTa8n/NadTni2IHlxD6Ld4TgjfmcC3/PXhX/x6D0HTxhpMQYOQ==";
        };
        _mNUld4qz = {
            "id" = "mNUld4qz";
            "file" = "Resourcify (1.21.4-neoforge)-1.7.4.jar";
            "hash" = "sha512-SyWa2Rrbnm8bFB+U62wy/S+w9yuCdfHSQ0kfK+GuQOtCI+Cs132f/ekFeTtMvQOPaIIyjGgVxyVxKx+Thq0Z/g==";
        };
        _epC1s7M8 = {
            "id" = "epC1s7M8";
            "file" = "Resourcify (1.21.4-fabric)-1.7.4.jar";
            "hash" = "sha512-fknMlRcqoYmq/gEzIfavpOGwQAqNAnqInLVHWRbzQ01ldvB9qY+vMb1wUgv0uZio3vaNul88zqDXL57k6f8kXA==";
        };
        _dsCdE24c = {
            "id" = "dsCdE24c";
            "file" = "Resourcify (1.21.5-forge)-1.7.4.jar";
            "hash" = "sha512-7udF4JFslwTCgV+ORPPx+Hw7n1nHPY6lIikIuqCfNATFKdqBunljw9RE0jG+zUCLi1BzArdjotsonWQlzUCF5w==";
        };
        _YHR5MyqV = {
            "id" = "YHR5MyqV";
            "file" = "Resourcify (1.21.5-neoforge)-1.7.4.jar";
            "hash" = "sha512-01bIuOc9nQ7G1wnOQQUB44iN78c9xTyfCLSUaltykNg5iamxSalvPKhjEqXtDYY+yoltu0HxDs2ifSw5jk/FSg==";
        };
        _2mZMvq8P = {
            "id" = "2mZMvq8P";
            "file" = "Resourcify (1.21.5-fabric)-1.7.4.jar";
            "hash" = "sha512-iUgzgqBb9I7UZqtzL2V74lVBRg3vWsjaB+YApFrkLJHK4Zah+5M+Uek34KqvZizQB4fdIAI3HZkCfTzMBZx6NQ==";
        };
        _fKHtI186 = {
            "id" = "fKHtI186";
            "file" = "Resourcify (1.21.8-neoforge)-1.7.4.jar";
            "hash" = "sha512-euBnMrYkmXmYDCisqoFDi4S+oqurB/FCZzHGfS34FfVO9bLkwl5Zf71F2AWxSk6qdSyQ2+zA7V/GNSAXZGQZ5w==";
        };
        _zdyGPkVi = {
            "id" = "zdyGPkVi";
            "file" = "Resourcify (1.21.8-fabric)-1.7.4.jar";
            "hash" = "sha512-KuVVvzMOzJDhbIpPayOgsnlXaqaKRrjbPw2vr0MTqoLn5UxaA9aiBVw6wyw8Ykhv2hXtdFLNVAFleqNpcLSrDw==";
        };
        _hbF3Vb1o = {
            "id" = "hbF3Vb1o";
            "file" = "Resourcify (1.21.9-fabric)-1.7.4.jar";
            "hash" = "sha512-D7A9cb7aVNvqLxX9DB9om2nwHqcVWIveLDORZCOyWg86ir6aBuwIToMeDiZW7JBu2LO0AVgL5rV2mYWSDZO1Fg==";
        };
        _YR6dG59S = {
            "id" = "YR6dG59S";
            "file" = "Resourcify (1.20.1-forge)-1.7.5.jar";
            "hash" = "sha512-rCMvr8Rv061u5THljpgdeKZWI0eP5LddJPMIrUDExDjSzueakzif2ZMOWTKZ2JEf6fhHDEV7cRajU7yo8+vYtw==";
        };
        _z0gD4Rhw = {
            "id" = "z0gD4Rhw";
            "file" = "Resourcify (1.20.1-fabric)-1.7.5.jar";
            "hash" = "sha512-3NMoT4yi/wskzM+uvB/66vlWV20blvV9j2Iz3Kj0x62zFNhLKBMULrEmKT6golb3UrsUN/yCEhTZd/WGp0WWYA==";
        };
        _9ksAR2Wb = {
            "id" = "9ksAR2Wb";
            "file" = "Resourcify (1.21.1-forge)-1.7.5.jar";
            "hash" = "sha512-6RPPXyQQ0rV85/sdS6sPjrGThDHWv7UGoTLYQkM9pNbWuvJmDSV04UvmYABylyah0HWn+YNq6pIsapYQuiEDew==";
        };
        _40u9oFUW = {
            "id" = "40u9oFUW";
            "file" = "Resourcify (1.21.1-neoforge)-1.7.5.jar";
            "hash" = "sha512-7iU0T04erXd0X8ALl9Kp7cG6MAvm14WeJu9TV4rqO+1CPvTaCH182ceRAF7Cn2x+7hos/r570Hl6/03Ybr4T9w==";
        };
        _2Fa2dKcp = {
            "id" = "2Fa2dKcp";
            "file" = "Resourcify (1.21.1-fabric)-1.7.5.jar";
            "hash" = "sha512-c3Ytp+oFNZOytmsEmfWNHw+XYGGTy+in0sxJo1DD6yeUllx0b9io5m8zzruszplQ7LAsfxf+MupiI3qfNp/LQg==";
        };
        _3BGZTZM0 = {
            "id" = "3BGZTZM0";
            "file" = "Resourcify (1.21.4-forge)-1.7.5.jar";
            "hash" = "sha512-L+qJQKvOv9n/zFgrL80Hjh4DNHbu1OKy/HTBnrEFF7YKVvcw8FpPWl3aIAoHCD+s0jWAfkG1y2Id+Qd0bA+2iw==";
        };
        _7LHSfCoe = {
            "id" = "7LHSfCoe";
            "file" = "Resourcify (1.21.4-neoforge)-1.7.5.jar";
            "hash" = "sha512-EACcqVir3lUJBfe8581uH4N/CpZrA8lv1abNmh8kZxZMSdoGUxAtmvauiRAGb7f7Rf5mQb04UUtA4e3P5q1AaA==";
        };
        _cHnuTycb = {
            "id" = "cHnuTycb";
            "file" = "Resourcify (1.21.4-fabric)-1.7.5.jar";
            "hash" = "sha512-B8fPdNIK7Qj7VvjH6ZZyevCGB6xd7g7PVYO0tckd2QwsKxWemdiTUS1XAA5n2tBjMkJQwOvbn4GYXRk3QfAYvQ==";
        };
        _4IQbB5OL = {
            "id" = "4IQbB5OL";
            "file" = "Resourcify (1.21.5-forge)-1.7.5.jar";
            "hash" = "sha512-kgm4ayTi3U+1S2qDO8mylRYy62F6U2uDMErFX824TuT68dJOgZu22Gjs3auINA4lfSqcYQfpQQ6iNav6GCUNwQ==";
        };
        _JZpaBRbN = {
            "id" = "JZpaBRbN";
            "file" = "Resourcify (1.21.5-neoforge)-1.7.5.jar";
            "hash" = "sha512-Z4aA+Jnb1pTP5Wjwd7o5UaI9WX3WnGxEBq07WwxMzp0+UZ3tMajGKZAHuUvjw9URSWH5yhnGq2k8v7KtkFdk/g==";
        };
        _WKqlbtMs = {
            "id" = "WKqlbtMs";
            "file" = "Resourcify (1.21.5-fabric)-1.7.5.jar";
            "hash" = "sha512-zVIz3joylJN68iP5sYMnzO3hrovT6bAR6+nYkatPI6bkBLxz3GOMxhKk3wrmOULbM7Gnec7+khqHiZymFMW2PQ==";
        };
        _mrfZqvOq = {
            "id" = "mrfZqvOq";
            "file" = "Resourcify (1.21.8-neoforge)-1.7.5.jar";
            "hash" = "sha512-mcGsOxNLZaNR4RfDD8XEzhAFlI3+wNRY1j+pxEKGVz8lidoMx9I6F6c1HQNcQhwEseYWzFAw5Nud93wvYTV4Dg==";
        };
        _Q3bU1jLN = {
            "id" = "Q3bU1jLN";
            "file" = "Resourcify (1.21.8-fabric)-1.7.5.jar";
            "hash" = "sha512-PWpPbdj41o6INDKvW6YQ4MGQ3vnpCO9E9sXtJJQwU4VdeZrLVQYLnVtrYXrQ/Lr/vpiRDjLuxJjrXo2Pw2sZNQ==";
        };
        _3LsvE4BP = {
            "id" = "3LsvE4BP";
            "file" = "Resourcify (1.21.10-fabric)-1.7.5.jar";
            "hash" = "sha512-e4Kh0jBbQMPW8V9sJIedVNFxVe3JhloQdoGrd957rT+u4qhC2aciVHIpOtfRsfuQ+JgC1fcnSv2vX83/bWaaBw==";
        };
        _nTbSWZ0E = {
            "id" = "nTbSWZ0E";
            "file" = "Resourcify (1.21.11-fabric)-1.7.6.jar";
            "hash" = "sha512-CEydfLNBt5KwWjG3DxR/AMhuRWROmdwuIYezVzM+uJNV5fzjr6Rp2fN0fLaMVO2Om3k58D0lQOUv7DzvfMLcIg==";
        };
        _qvI2Rzmm = {
            "id" = "qvI2Rzmm";
            "file" = "Resourcify (1.20.1-forge)-1.8.0.jar";
            "hash" = "sha512-uUw6a5CUDyQORmtKk/MiU/ALK+qsOPaVWflE34FcUcBW0C0s2CiM9M637c9+jDfttYY6ad7sjtIbZ9UcnMMRaw==";
        };
        _BgtoeXnj = {
            "id" = "BgtoeXnj";
            "file" = "Resourcify (1.20.1-fabric)-1.8.0.jar";
            "hash" = "sha512-7loRBBFqJ0DESHWI3+Y9egbPYE0rmS1At1ZvQsZNn1OH6c3bmIEPd1lu5RX7C1SXKy1wwfCCMeA27PPbDnrm1A==";
        };
        _vFTB7att = {
            "id" = "vFTB7att";
            "file" = "Resourcify (1.21.1-forge)-1.8.0.jar";
            "hash" = "sha512-1jgekJcqnLfKSHHnD6KHd6O7nRacx2/60kWjNX8EuXh2dmi5S1aEy9txx/AQndO2A3j/La+R54GoQWSAbaod4A==";
        };
        _26TFwcUb = {
            "id" = "26TFwcUb";
            "file" = "Resourcify (1.21.1-neoforge)-1.8.0.jar";
            "hash" = "sha512-A8dcIp2KxKYqjAcizBSl2fEgQwlN5WwBJAKAuIO/KuofJV0RyjgqY3FXZYg9wWDn0gk81pPirQRDtdXC4DnutQ==";
        };
        _C0MnJezx = {
            "id" = "C0MnJezx";
            "file" = "Resourcify (1.21.1-fabric)-1.8.0.jar";
            "hash" = "sha512-4QPS1GNg0rRAWxDa2Z8bWZNpg8wP+P1fJSmk5ZfGI97Oo/U5G4YijA26OMjIAmhzHSbvNJg6IIYIHmeXpubGzg==";
        };
        _1reNYIYL = {
            "id" = "1reNYIYL";
            "file" = "Resourcify (1.21.4-forge)-1.8.0.jar";
            "hash" = "sha512-6A3rKBkoUb0sh2Bi3bCL5YodRchL7cEiIfY4bSHsRQ/FnNmuEHsXYnj71CdkzaihMpYNhiKWDtP/kleV08UYSA==";
        };
        _9ZCYbEg0 = {
            "id" = "9ZCYbEg0";
            "file" = "Resourcify (1.21.4-neoforge)-1.8.0.jar";
            "hash" = "sha512-gDZfQq8TL7gEzigdgqADgQb4t2iZ6zUwco3jjcyNVDoIMwFNsLIBLCDtXRw3/NLkumBHTmH8569j0o/yuC53hQ==";
        };
        _OmwIUwAF = {
            "id" = "OmwIUwAF";
            "file" = "Resourcify (1.21.4-fabric)-1.8.0.jar";
            "hash" = "sha512-ZEhY8OCYl6S0xpTFQOIqX+YGzkIVU6JaHLYePvoCDgriZa/T74CLRyTJVBfBqQ75fc7NXXlbMn3WWcdietnpQQ==";
        };
        _rzWh4PMe = {
            "id" = "rzWh4PMe";
            "file" = "Resourcify (1.21.5-forge)-1.8.0.jar";
            "hash" = "sha512-bGBb2j/UwtYVw5hPkGHoHPekgc0ObvVnBDbtH3WUIQWYuMSJy0Xm5oSH+hMsGMEYIEjzCHPipQQPYCz+vGSe2g==";
        };
        _MZxtOTjz = {
            "id" = "MZxtOTjz";
            "file" = "Resourcify (1.21.5-neoforge)-1.8.0.jar";
            "hash" = "sha512-d4HZ/iqJuoJ2/aHPzHDLSVfKADly9QKtZWmi/2JukoddF2u+9AEcOydjfvx8nUgyQq6PAyHZLeHIVnh3KLASAg==";
        };
        _a07CaNml = {
            "id" = "a07CaNml";
            "file" = "Resourcify (1.21.5-fabric)-1.8.0.jar";
            "hash" = "sha512-lN2BoU39IcKIJZHQg3gmsnMxtzMHEAfIsegTtbDiIRQ/PWbf5uTTgrPBvD/dJsIYT/9RhHH00Aq0KNqf1sOKjw==";
        };
        _KC3XWPqy = {
            "id" = "KC3XWPqy";
            "file" = "Resourcify (1.21.8-neoforge)-1.8.0.jar";
            "hash" = "sha512-iGNEblzbhOsGIspiFU4gL3NMpx8a0LoOS3cP8rvd0pzzeVhrpi/dOKKV3FSZ+6kPq+yHVW1iarMv8VmTOukWHg==";
        };
        _4qj2lyMj = {
            "id" = "4qj2lyMj";
            "file" = "Resourcify (1.21.8-fabric)-1.8.0.jar";
            "hash" = "sha512-yphCFfmT61vvj0Cx7ZkZQG+fqLUyXVIwSV9XK3ZRsJZvvOe7DLT8+KZ1py4GH4wQsH2geX4D9UbscYpRAgj+lQ==";
        };
        _CVUHQJT7 = {
            "id" = "CVUHQJT7";
            "file" = "Resourcify (1.21.10-fabric)-1.8.0.jar";
            "hash" = "sha512-74r7XRO4BlX2XY1hFNs5CG5mzswUdoN73RF5isAfel0Igb/wl6g04K3j4BtIyN6HhPmlAMv4ivKoKEC/sVRC0Q==";
        };
        _7Y4gDiMH = {
            "id" = "7Y4gDiMH";
            "file" = "Resourcify (1.21.11-fabric)-1.8.0.jar";
            "hash" = "sha512-YTmpAttA+w/R5fW5MPcGqytA8lJrT9n8pnfLSW9LYzyiyxMJqkaZaoU4fY7Fmhyf87WjzVNhdKrK9cj3kVYXtg==";
        };
        _TD6ccL65 = {
            "id" = "TD6ccL65";
            "file" = "Resourcify (1.20.1-forge)-1.8.1.jar";
            "hash" = "sha512-SqzSpIAM9kZl7HK5/mvrwGn7ybOUAWJNZ2GQC5ep5dQ5E/BMMT7g34mbcSQACfHCyB6uOVRPkDPS/4Rld7R27w==";
        };
        _fGyFpzLc = {
            "id" = "fGyFpzLc";
            "file" = "Resourcify (1.20.1-fabric)-1.8.1.jar";
            "hash" = "sha512-KUG9Pzo2oFw8YqHcJfPKIG6bodNQt2iV2mY6QRIwFgF0Gxzt/LsueU7ZKDok020H65Een62MRZWCztniqc7q5g==";
        };
        _G1eH7JrW = {
            "id" = "G1eH7JrW";
            "file" = "Resourcify (1.21.1-forge)-1.8.1.jar";
            "hash" = "sha512-5c6j10XO2WlSAf0QRgS9GRt3/H8IC/7yJS4aVrGOXSYvgxOCzoMmMniK3BFHfsSomkQxa4pTIjiuMcUcP0gl0Q==";
        };
        _yIfzKO1A = {
            "id" = "yIfzKO1A";
            "file" = "Resourcify (1.21.1-neoforge)-1.8.1.jar";
            "hash" = "sha512-yA522p9LTgYUtNOZjzZkeRvKJWFaVRMPbfbzJTYls5v3oea2meQ6CfkL9ANAdnHJ4DkdEmxJhbIdarw7l3aw9Q==";
        };
        _HrAVb2x8 = {
            "id" = "HrAVb2x8";
            "file" = "Resourcify (1.21.1-fabric)-1.8.1.jar";
            "hash" = "sha512-nt04g39myFbUhjsvdC7l5o+hwA03EWU0yT9PPm9uiYbDOer62ehkkJNlnMGAbKVSGYtD+IWGWVtbGgALFQt1oQ==";
        };
        _qMkahLbw = {
            "id" = "qMkahLbw";
            "file" = "Resourcify (1.21.4-forge)-1.8.1.jar";
            "hash" = "sha512-atFxaGNrbfhB3+wsuj44FKsBIFDJL2Yz6Jkj3YDVDdHrnUEFcBw4rCTUe7nKs/lsMR7VdRnloGqIJ+n41aGzKw==";
        };
        _32cf4OxP = {
            "id" = "32cf4OxP";
            "file" = "Resourcify (1.21.4-neoforge)-1.8.1.jar";
            "hash" = "sha512-WhWrMIYTdIuRpebPd6qVHZ98ofuRLjPGGyNQUOQxh4lwDH20R2o63ZZ73RYUMHQfkgjVcCoYEHovFDk+/uV0Rg==";
        };
        _EGzDfAut = {
            "id" = "EGzDfAut";
            "file" = "Resourcify (1.21.4-fabric)-1.8.1.jar";
            "hash" = "sha512-drP4c5r+e7vVC5OsYxKtfFrP7oaAQWxZMQ2LWxODb3c27oSBotZ05FFQTsQHpCR7N4B2LWm086VLtzNCxG8y0g==";
        };
        _A1YU1fu6 = {
            "id" = "A1YU1fu6";
            "file" = "Resourcify (1.21.5-forge)-1.8.1.jar";
            "hash" = "sha512-loZA89fuoP9DAEqBOMnTDZpWt6Mx6BKQxi6oijSgzJO0tbQkFmoYBK+EyzspIORkNhf1/+QGanvj3h5PKMPhig==";
        };
        _akjWgSgc = {
            "id" = "akjWgSgc";
            "file" = "Resourcify (1.21.5-neoforge)-1.8.1.jar";
            "hash" = "sha512-sozwLab/jAKJHH4mbO+GR4WaWgfiamv8agdg5lXe2R+HwL6c0HpGSj14vn/mfkGnAuG5SWNEkQAxV5oY2nFxaA==";
        };
        _RzLPb1XX = {
            "id" = "RzLPb1XX";
            "file" = "Resourcify (1.21.5-fabric)-1.8.1.jar";
            "hash" = "sha512-b/9teeWvYyM1H9IOegUrY9p/g04h5baLXMiLQrq+53c9jkoGPRx665D43gSnPtXp4c1X7g83HaFVcCJuzaXzXg==";
        };
        _df4wXrkv = {
            "id" = "df4wXrkv";
            "file" = "Resourcify (1.21.8-neoforge)-1.8.1.jar";
            "hash" = "sha512-SWB8tvowrd+1wvZ7toUKiKKJh1GnZKtus6/ARWcaVGAJFYUJr1hPLrENBUAFpsEHYBKYSc0N8+Vk7tzWMMkrsg==";
        };
        _9u6QDj7x = {
            "id" = "9u6QDj7x";
            "file" = "Resourcify (1.21.8-fabric)-1.8.1.jar";
            "hash" = "sha512-OhlxwmDay6bVlXr/7zbAmuoG9dBDJZD7Ar6d+MC6rpYw5Plcr/EO3ng0wY4ZWBF7Uas+/3TdTnq44va/8jt/qg==";
        };
        _DjqWl0Au = {
            "id" = "DjqWl0Au";
            "file" = "Resourcify (1.21.10-fabric)-1.8.1.jar";
            "hash" = "sha512-Cmlb0QsJjhUVmmeSRDHRUCmzJZDGIRug798yW3MJIIeYYTWmT8YyPybfXDP89RgkeFDO2hCC3hLZ2sY1rMwSZQ==";
        };
        _R43UTSRt = {
            "id" = "R43UTSRt";
            "file" = "Resourcify (1.21.11-fabric)-1.8.1.jar";
            "hash" = "sha512-kHpzJ2IHdphhyYAeCSLXhhCXZnC2aGDeCdK4WcxEdTHGKsTzEjuaEbmw3dqzezghzWKL1L+5iuCL8X/3Vo+3eQ==";
        };
        _YakHUfFL = {
            "id" = "YakHUfFL";
            "file" = "Resourcify (26.1-fabric)-1.8.2.jar";
            "hash" = "sha512-+hNNYdyrU+BbTbNsBhAwOg3AvlCJ017bZAKIzfUexKYd5rpgknsIcQCN8Sgf125HaOMDcdTk8xOSjzS/PkDbjQ==";
        };
        _uNs6PpkC = {
            "id" = "uNs6PpkC";
            "file" = "Resourcify (1.20.1-forge)-1.8.3.jar";
            "hash" = "sha512-RgUxuIYsDherJtgSTvOdhQweNu3Qd2MS+aR7Nb/IChL4OjSLQRf1zf438K+IAPBnEmphiKTi5jpWTx3HgmuyBg==";
        };
        _SgqYYRyl = {
            "id" = "SgqYYRyl";
            "file" = "Resourcify (1.21.1-neoforge)-1.8.3.jar";
            "hash" = "sha512-njoPKk05pa5BPHJsYAClFYZgx2DAc1pGvaE5eStAJ7Mojex3gibUC98WqKm3QtJvJc64fRgX9xYkQhLs5DnBaA==";
        };
        _ZVzSVZ9P = {
            "id" = "ZVzSVZ9P";
            "file" = "Resourcify (1.20.1-fabric)-1.8.3.jar";
            "hash" = "sha512-FDvCgSH+f/QGU1qA7TPCtfI9PuGIjedvcFZzmHCj9rIdCoyjytIKVmNWm7hpq/ZeyvqAf8oiT3UaD8pWf78VhA==";
        };
        _xslvkRbU = {
            "id" = "xslvkRbU";
            "file" = "Resourcify (1.21.1-forge)-1.8.3.jar";
            "hash" = "sha512-hVG6HbWVommhUVwX4K4JzAZ1ItGwRK2G8SMJAKDATcoONULMgcJwuP3PRmIOnpxzXQFK6WfhGr+/LC/7hswwSA==";
        };
        _RM7zAz0b = {
            "id" = "RM7zAz0b";
            "file" = "Resourcify (1.21.1-fabric)-1.8.3.jar";
            "hash" = "sha512-riBmisUucfteah0wi2m8Xb5LF9u3h3rNhJgkJ8JMwgzmfAAKq+uVnxHiDwkvaBTY+K4rZlehdn0Qfx32wDT71A==";
        };
        _4LVZCAfL = {
            "id" = "4LVZCAfL";
            "file" = "Resourcify (1.21.4-forge)-1.8.3.jar";
            "hash" = "sha512-+ejqsa/gr/cGuhxbjrrglFU9DR5+JuCWgVwMyt7VszFj3C1btEqwZvky8bG9Z5SmQqH4m2gMsO2tyePda0/6mw==";
        };
        _RU3AS7DV = {
            "id" = "RU3AS7DV";
            "file" = "Resourcify (1.21.4-neoforge)-1.8.3.jar";
            "hash" = "sha512-OdQBzOOUmtAOCtEkJ5gOlJtQcnUXW562O8iCPqv/YGo17pmB8DwMM529cPzv2lWRECAhf9BueAO6Ee4uFjCcRA==";
        };
        _lTmOs8Bq = {
            "id" = "lTmOs8Bq";
            "file" = "Resourcify (1.21.4-fabric)-1.8.3.jar";
            "hash" = "sha512-yxZXANhrrKnuV2qFxhdC5ETXLEIHtZqmdN5E5UD0e58gNIw+CQnKspqa3w9sgazwnO4HnJ0648jpcQu8o+GqxQ==";
        };
        _wwzoYNMf = {
            "id" = "wwzoYNMf";
            "file" = "Resourcify (1.21.5-forge)-1.8.3.jar";
            "hash" = "sha512-ykleDxqLSqEk6Kv9X4s5jmPlK65DhbwjQB97lOeJPIt5p930IkOP9Ap+rV4R+pKCl6DS6QgluBBayPtyATEXNA==";
        };
        _aGCmj7RZ = {
            "id" = "aGCmj7RZ";
            "file" = "Resourcify (1.21.5-fabric)-1.8.3.jar";
            "hash" = "sha512-xOuEo1hyd5IIC68ud6ahfINz437+GVt2Br4Ga8esalXRKN6GjrgeOWKskxIrRVr1KoibEVeeAmIOlNhs3SqLwQ==";
        };
        _dNrMuojM = {
            "id" = "dNrMuojM";
            "file" = "Resourcify (1.21.5-neoforge)-1.8.3.jar";
            "hash" = "sha512-1xjsVJuDWSAFHEyMuX+nDcvP6bZQEg91Xi56WyfNYqKOH9SiWKdK5ziwmLXNBwJIm/2m9SqwIfy2J0ISP4Qhbw==";
        };
        _2SyRDZgJ = {
            "id" = "2SyRDZgJ";
            "file" = "Resourcify (1.21.8-neoforge)-1.8.3.jar";
            "hash" = "sha512-T78/gZtAEtyravTus/5QX01sywCi3vLSI3QKNVG8fhN1Aa5IA3zboYJpWhUL5jnKKZTaEfnE+5jyV+aO/RLOHQ==";
        };
        _zfCv4xom = {
            "id" = "zfCv4xom";
            "file" = "Resourcify (1.21.8-fabric)-1.8.3.jar";
            "hash" = "sha512-wzuMANpiXb6eUncjqxfTrXqi/xQGQz2x+ix5c/H02PT0+SFql8rlBrgPz+QkZNvJa6QlvEtFCo1iX6mhERxFOQ==";
        };
        _GvMQI8Hy = {
            "id" = "GvMQI8Hy";
            "file" = "Resourcify (1.21.10-fabric)-1.8.3.jar";
            "hash" = "sha512-J7e7JOE+lh3KmgwLpn0tVQ/9Uy6WOotURsNA/P6lurj0m7RsXIEbDz8ie/8f33+NSmhd5/QFaIq5zXrlTK2ZAw==";
        };
        _H46Kjlk7 = {
            "id" = "H46Kjlk7";
            "file" = "Resourcify (1.21.11-neoforge)-1.8.3.jar";
            "hash" = "sha512-XXfuE0raWdZe6RsZrfbKw4YjdgskeGFqHxfOz7hS+SD6Zad1FFB05JquFKFyZJHYh/1pW9douu57ZlwS+gpwGA==";
        };
        _ijoZDewc = {
            "id" = "ijoZDewc";
            "file" = "Resourcify (1.21.11-fabric)-1.8.3.jar";
            "hash" = "sha512-YjapG2qL2nGaKGzXQSrkMLT2eF5oH7UFJCFNAJc6P8lvmMlM3LT+rvW5q/LgUice3iB4SwLzCDRLkEyGkaX7KA==";
        };
        _RXGQ73Dp = {
            "id" = "RXGQ73Dp";
            "file" = "Resourcify (26.1-neoforge)-1.8.3.jar";
            "hash" = "sha512-MW2AiA99OrS2ih4n4q0edlr8ZrChicK4/sne3uhJ2ubUIBJ60q5BZ89AgZ7KeOfAORO/c7PsEVcZrWF9f04LpA==";
        };
        _Gy5yTUId = {
            "id" = "Gy5yTUId";
            "file" = "Resourcify (26.1-fabric)-1.8.3.jar";
            "hash" = "sha512-PHSwnAJWScmBCpToZWJHKzEBG0BuIAx7Kk2y5DStZpMtao2AaGqJ5myfB6Plga69U+oJC+L+LYelMJpS86EjkA==";
        };
        _czHVFy6D = {
            "id" = "czHVFy6D";
            "file" = "Resourcify (26.2-fabric)-1.8.4.jar";
            "hash" = "sha512-sbRgyOBZccGgRYm4YSMjpH8SP4Q/4ySZ/2Vvg2894Zqzv6dTlTFd8HOxkAftMBpTcKH9vjKEY3G5WsmIVGSrEg==";
        };
        _9z1sC7BC = {
            "id" = "9z1sC7BC";
            "file" = "Resourcify (1.8.9-forge)-1.6.2.jar";
            "hash" = "sha512-5VCJbsvLDzM1ePdk8N2YiSrO/kQfgKgcEzdzmcBqJZlD1r+KkHKEGOXLTiGKUXnbwjlbvnpZzBhPnlpKjnB6JA==";
        };
        _sl8MXedu = {
            "id" = "sl8MXedu";
            "file" = "Resourcify (1.12.2-forge)-1.6.2.jar";
            "hash" = "sha512-Rft3vXpS2f+Xe+NtYdFmDlP8bWp/m/6Yl6He52OFb+FA9BUp+aO9UgA41c1FB1KBLHRACq8Oh3Cel+na6BUiTQ==";
        };
        _aD8XmRXj = {
            "id" = "aD8XmRXj";
            "file" = "Resourcify (1.16.x-forge)-1.6.2.jar";
            "hash" = "sha512-yKsYUzRNXRaU78fqa7hj6pgQQUaddvSvz80LGcToZwAU3zAjc0sf54FIOIZD4UgRiUfgWa9KfnF1RNaT61QSnA==";
        };
        _UaR10AeZ = {
            "id" = "UaR10AeZ";
            "file" = "Resourcify (1.16.x-fabric)-1.6.2.jar";
            "hash" = "sha512-2KYPLsKBKBFfVJeGsP6Mvey0oDXprt6SREOpzjjaMdkkRe8n6vFRKawb9AWkATx/Lz/9CILYg+GIsYIuFwQTyQ==";
        };
        _7u8HeY2A = {
            "id" = "7u8HeY2A";
            "file" = "Resourcify (1.18.x-forge)-1.6.2.jar";
            "hash" = "sha512-fBbsKES7v1TfHLH2tPKTwQs2Yq7HVCfCdfluSc+6seKhbXPALOY6BUr3iZpjsPylXfa/zLVQGCHkkQKDDqG12w==";
        };
        _FsaRXP7c = {
            "id" = "FsaRXP7c";
            "file" = "Resourcify (1.18.x-fabric)-1.6.2.jar";
            "hash" = "sha512-vlru7Wk14eXZJ9ybBvHQi3XkAyIRkDDaUB7/s/zjWXXtFCAZ5s+uOVEaAOV2aHGZMQYYdtbd8tCYQHpc16VAng==";
        };
        _Z8zg6wBT = {
            "id" = "Z8zg6wBT";
            "file" = "Resourcify (1.19-1.19.2-forge)-1.6.2.jar";
            "hash" = "sha512-bCV4+K/rXS0825/M+MjPG1qAhraT3IwZQ2OqiNxNRuM9o47/vTJ9vqUqWXUCGdfIer/aok8JL1loiXRV6beWgw==";
        };
        _wrUmxqZq = {
            "id" = "wrUmxqZq";
            "file" = "Resourcify (1.19-1.19.2-fabric)-1.6.2.jar";
            "hash" = "sha512-xho1OxeSyxRT6q969sCcAu0hWgdRUk5Ig8/I7CMFrWc+mM/wLxDRAquYVdz56ujHWDd3MK29HqyUUV42kqiHyg==";
        };
        _OMeMz6ou = {
            "id" = "OMeMz6ou";
            "file" = "Resourcify (1.19.4-forge)-1.6.2.jar";
            "hash" = "sha512-dotmo0AsibdFyiiPNHBm76rBUncRbV+K3m+WQq/VI1Tbd6kVIDza2FjJukacJRtnsnKLRUYCWSmpaUcPCyG0fg==";
        };
        _Z062ycVQ = {
            "id" = "Z062ycVQ";
            "file" = "Resourcify (1.19.4-fabric)-1.6.2.jar";
            "hash" = "sha512-mhbnzz/VevZ0XdlCOrRWPLx4UaZGu7xOsJkq8Z/CE5UPN4c4bhjkXxKeJjWCq3O8TGiVpd1d6w01FQjZojKqIA==";
        };
        _P7dpe52p = {
            "id" = "P7dpe52p";
            "file" = "Resourcify (1.20.2-1.20.4-forge)-1.6.2.jar";
            "hash" = "sha512-KFW67qEsEwpLRMZVSSfGhcI/BmfNxJg+PBLgm3kt7GscOacPiInnkp6tr2w1kFqFahpuplO8t37cvBfMh8/9zA==";
        };
        _CcuJiL3s = {
            "id" = "CcuJiL3s";
            "file" = "Resourcify (1.20.2-1.20.4-neoforge)-1.6.2.jar";
            "hash" = "sha512-Q0oLXK2plRAiiqYPs7bElTMzK/0dGfPkm386G9+X3AKMOrS4AZUgs5tOefbpvP6bkesjeqeQmRcZcb7OsxkIbQ==";
        };
        _i8DPaDhL = {
            "id" = "i8DPaDhL";
            "file" = "Resourcify (1.20.2-1.20.4-fabric)-1.6.2.jar";
            "hash" = "sha512-ev4yNBO2T5CxaBxQwJ8jzzHDWbhjlRhvdXn5IY4MttxaJ0hblP7dIwuzp+YRvsp59/kdeznui72Y7oKGt3z1Eg==";
        };
        _7bgGcpcA = {
            "id" = "7bgGcpcA";
            "file" = "Resourcify (1.20.1-fabric)-1.8.5.jar";
            "hash" = "sha512-lUdbL3btLRwv/X7DJTKNLTaw4ibLH8xFr0iqJ/2ZXGSnyWdOAV2UyAPH1taEd1NZFWrJja5WV+m8lI3Rv/namQ==";
        };
        _aXRe8UMO = {
            "id" = "aXRe8UMO";
            "file" = "Resourcify (1.21.1-neoforge)-1.8.5.jar";
            "hash" = "sha512-KdZrD+D4lrceNM0qkmbjk2TPjAOkV7hT9P1NsnPpgTqifXoimS0HFvmBtSmVaN+zEhH7sR+qDyITAulw1NscxA==";
        };
        _87fG0GIf = {
            "id" = "87fG0GIf";
            "file" = "Resourcify (1.21.4-forge)-1.8.5.jar";
            "hash" = "sha512-6jnnNKpWD6O9atBmqm+Eb0SNwrDN6Q0FSNLB+BqX+GKebDcoKKvRcHfTQiluRztxwTY3gmbI1aruwgf7OJeveA==";
        };
        _D132W1rm = {
            "id" = "D132W1rm";
            "file" = "Resourcify (1.21.4-neoforge)-1.8.5.jar";
            "hash" = "sha512-aJVkHv/WT5lZ7xpGp7wuwky5LbPuIOs990/8Opi+91cbAgKi9ORXRcxD2C6yVEv0vGga159GVCUD2nvKLluZ8w==";
        };
        _iooCD5tP = {
            "id" = "iooCD5tP";
            "file" = "Resourcify (1.21.4-fabric)-1.8.5.jar";
            "hash" = "sha512-VOOze4TVzIy4LHN5jHa8U+HO6TJxV7aNgs4SfscffuNHNJzayg4XTJM+N8KhiPIseJ+G54Evz0uQvwQ1Q6XbHw==";
        };
        _1rkyL11u = {
            "id" = "1rkyL11u";
            "file" = "Resourcify (1.21.5-forge)-1.8.5.jar";
            "hash" = "sha512-XU1lIV71ZH0QAuNRQrsU++10A63r7bo0BwNvfeviaF9dMepy/XuruCDr+gqVQTlmdnr+F41eQoX73vkdTLHatQ==";
        };
        _kqFLGwJI = {
            "id" = "kqFLGwJI";
            "file" = "Resourcify (1.21.5-neoforge)-1.8.5.jar";
            "hash" = "sha512-DLoZBBBqs+RRCdLrbLlVOsOPCokfwEOK2w5N/HXs1IsY8bV56nXfmEKLSmo41Mxeyj7rJ2kG8+0pf/ztdYGFnQ==";
        };
        _yEK4DMgd = {
            "id" = "yEK4DMgd";
            "file" = "Resourcify (1.21.5-fabric)-1.8.5.jar";
            "hash" = "sha512-4+ysauaWQBZVmZMEpCflreXGzlqpG2ZMS6Ci9zBzltaGX14Ym6FqlxaypGve5q8RQyZS1hjzqrsugPhU4RPUag==";
        };
        _WVPtM4Q2 = {
            "id" = "WVPtM4Q2";
            "file" = "Resourcify (1.21.8-neoforge)-1.8.5.jar";
            "hash" = "sha512-QUGYFDu/AaUb+zRV8+PzBNhfErfU7EfYQzysathT2NGk9qE7ZKP7h1yODaeBQyI3xI7q9pLphCrxxsC/0UYYcg==";
        };
        _4tZXEomU = {
            "id" = "4tZXEomU";
            "file" = "Resourcify (1.21.8-fabric)-1.8.5.jar";
            "hash" = "sha512-C7ypf36jkI2OBOwSFOzhJTr2oejEJgWN20LYTOOM8qpVwmktyVEViUpqRbzy993krN4Kc695NQy/ounqoZZQcw==";
        };
        _sOSIGjHO = {
            "id" = "sOSIGjHO";
            "file" = "Resourcify (1.21.10-fabric)-1.8.5.jar";
            "hash" = "sha512-Brdg6uhx6g9tG8wXsvkp4y2RHYwLD4M+TiLcE0cYVngMV5nuTp98qgvRu9/SU7g71zzctgix8Pu1E2DhuAQuPw==";
        };
        _XXq3YYBB = {
            "id" = "XXq3YYBB";
            "file" = "Resourcify (1.21.11-neoforge)-1.8.5.jar";
            "hash" = "sha512-BBC8VEvyHuhX2E1NqfcDwFkfd4pccA/TDd6XZ6FFLvSTxPGJ2XPJiWYvTeryT6sPbN1liKntvzHYSnNEN50ssA==";
        };
        _ppHL3bjc = {
            "id" = "ppHL3bjc";
            "file" = "Resourcify (1.21.11-fabric)-1.8.5.jar";
            "hash" = "sha512-YZyhCN0/tEP8/PKK2L623pZZdlOAoYwvQTutqTqTkUxBVVqWYFufEewLnQFTqwjskGA/1LHcXF2kHhN34O0dTA==";
        };
        _kUgyCc5E = {
            "id" = "kUgyCc5E";
            "file" = "Resourcify (26.1-neoforge)-1.8.5.jar";
            "hash" = "sha512-mhtT5M1H9ThBukqywjYzsvhonA7ycRiV6XVb/MFu1pGStq7SD1qr+FyNdg3s3aunJ7MIkH9kpMO5Ss+N4eCjFQ==";
        };
        _XQbV35IW = {
            "id" = "XQbV35IW";
            "file" = "Resourcify (26.1-fabric)-1.8.5.jar";
            "hash" = "sha512-ctGxfTBT+FhwxnbsRBHNtAcfrX0F5g1cjwT3khIOBjoi+LTlrCPbNjm+4tVJ6kKR4v6K8/9s26ryJ9PC1i6+Mg==";
        };
        _6haoMa46 = {
            "id" = "6haoMa46";
            "file" = "Resourcify (26.2-fabric)-1.8.5.jar";
            "hash" = "sha512-M9nDWyadrrsDHGpagOGm5SiFLrahUdbawN2KnauVNzK6XSYctilmbjzuV4GlSLEVmuRmR6YVKnL+OES0fU9Cwg==";
        };
        _RIEhp5Ef = {
            "id" = "RIEhp5Ef";
            "file" = "Resourcify (1.20.1-forge)-1.8.5.jar";
            "hash" = "sha512-IAJryMIME7tm61hr1EtYL7FOs9Mh1A7vENBUKa0/QZFj6nSgDIhWBsSZGNc1z4KZrLqYCcBNL3EcthgPwla5DA==";
        };
        _b0kqLPnH = {
            "id" = "b0kqLPnH";
            "file" = "Resourcify (1.21.1-forge)-1.8.5.jar";
            "hash" = "sha512-efaaxKvwi3McskrUNgWCMEqbP1gTbs0w4uXsgYgRgbXq3qiCSp3H+2L/q2uY/yqk7n9vmu856ZyngFSGMjtjOQ==";
        };
        _tWL8XHWU = {
            "id" = "tWL8XHWU";
            "file" = "Resourcify (1.21.1-fabric)-1.8.5.jar";
            "hash" = "sha512-7mQ6f4GI/WWwsSHtM4eWTsd9rtBn+QfADmW0TOdV0BFGqKWGN0s3cInDcr0YDO4i52xJ3FUbAzQFR9sx5e5mZQ==";
        };
    in {
        "ztRaXSvc" = _ztRaXSvc;
        "jgtjWz6E" = _jgtjWz6E;
        "MmVtMrk0" = _MmVtMrk0;
        "WvbecIu6" = _WvbecIu6;
        "QYly64Oq" = _QYly64Oq;
        "zzlNWsr8" = _zzlNWsr8;
        "B1KnL53R" = _B1KnL53R;
        "jSFIO8bM" = _jSFIO8bM;
        "bPzjH5xo" = _bPzjH5xo;
        "ZNWaFLzK" = _ZNWaFLzK;
        "4eZ2QG7U" = _4eZ2QG7U;
        "wTQF1e0S" = _wTQF1e0S;
        "IOJCoqKR" = _IOJCoqKR;
        "OZ1e82PO" = _OZ1e82PO;
        "myauLaHg" = _myauLaHg;
        "8MSHQiF6" = _8MSHQiF6;
        "5zJKy2TT" = _5zJKy2TT;
        "pgkEj1fQ" = _pgkEj1fQ;
        "ux9FCO2D" = _ux9FCO2D;
        "afadkUbk" = _afadkUbk;
        "qZkIeDtE" = _qZkIeDtE;
        "DI6BqCK2" = _DI6BqCK2;
        "gEaoqQmk" = _gEaoqQmk;
        "1hZMCFJE" = _1hZMCFJE;
        "y65Bn6Ax" = _y65Bn6Ax;
        "PiKwfxXd" = _PiKwfxXd;
        "OPf3jSbQ" = _OPf3jSbQ;
        "af3bhHOU" = _af3bhHOU;
        "nTRT0C4X" = _nTRT0C4X;
        "LxUWMVuK" = _LxUWMVuK;
        "eVyul74m" = _eVyul74m;
        "6CHcXmcZ" = _6CHcXmcZ;
        "iZMdPsT2" = _iZMdPsT2;
        "E3i8fnT2" = _E3i8fnT2;
        "v5FIRsaQ" = _v5FIRsaQ;
        "CE3tOBQ1" = _CE3tOBQ1;
        "zKTVcmyl" = _zKTVcmyl;
        "4rNSwA2c" = _4rNSwA2c;
        "MWW0ahsJ" = _MWW0ahsJ;
        "lygqd0WO" = _lygqd0WO;
        "xzl0TTI7" = _xzl0TTI7;
        "4DQOPlbI" = _4DQOPlbI;
        "o2KbJ2Vo" = _o2KbJ2Vo;
        "xE1Kp6fv" = _xE1Kp6fv;
        "m8pGq1HF" = _m8pGq1HF;
        "J9ZTpWPl" = _J9ZTpWPl;
        "dws009JD" = _dws009JD;
        "HUe6hcqS" = _HUe6hcqS;
        "wOfpCW4K" = _wOfpCW4K;
        "SVTxDoVO" = _SVTxDoVO;
        "FuyGJXpC" = _FuyGJXpC;
        "VyEOIgn8" = _VyEOIgn8;
        "MDjqclMZ" = _MDjqclMZ;
        "YnqFDwOr" = _YnqFDwOr;
        "9MVmwmx5" = _9MVmwmx5;
        "tCUPfJhy" = _tCUPfJhy;
        "lBp5XOUM" = _lBp5XOUM;
        "AW2ocD17" = _AW2ocD17;
        "Nhu0W24L" = _Nhu0W24L;
        "EUp2km9h" = _EUp2km9h;
        "S2Juq7iw" = _S2Juq7iw;
        "1UfEsLCe" = _1UfEsLCe;
        "K7Xjecv6" = _K7Xjecv6;
        "5CKd0iry" = _5CKd0iry;
        "LTGv5uwH" = _LTGv5uwH;
        "wiSXtlAQ" = _wiSXtlAQ;
        "lKox0j3s" = _lKox0j3s;
        "j1agiF8P" = _j1agiF8P;
        "H1QaC3Aq" = _H1QaC3Aq;
        "3Gp4jNLD" = _3Gp4jNLD;
        "ndxgqkKk" = _ndxgqkKk;
        "smPgs2RA" = _smPgs2RA;
        "cjX8cNYI" = _cjX8cNYI;
        "6QzbhI07" = _6QzbhI07;
        "JcP8jGQA" = _JcP8jGQA;
        "hceZDpAw" = _hceZDpAw;
        "OkCyFVyu" = _OkCyFVyu;
        "cGfxQ6dg" = _cGfxQ6dg;
        "nvhi8XiV" = _nvhi8XiV;
        "gMdvwcmN" = _gMdvwcmN;
        "9G24Eef5" = _9G24Eef5;
        "AwmqARZB" = _AwmqARZB;
        "N7wjzvzj" = _N7wjzvzj;
        "7H96mYJs" = _7H96mYJs;
        "JfJCcA3x" = _JfJCcA3x;
        "hE572yVa" = _hE572yVa;
        "rgLV9Nv9" = _rgLV9Nv9;
        "6ObjBsxG" = _6ObjBsxG;
        "3h0uBc6d" = _3h0uBc6d;
        "Om4IVVD0" = _Om4IVVD0;
        "6MUjiLfy" = _6MUjiLfy;
        "LJlzSEN6" = _LJlzSEN6;
        "pLz5TW9x" = _pLz5TW9x;
        "xFyWc7AD" = _xFyWc7AD;
        "vU88OSQC" = _vU88OSQC;
        "IAOqUpe4" = _IAOqUpe4;
        "ZCyHuaep" = _ZCyHuaep;
        "97NY70uL" = _97NY70uL;
        "JsKl6KA5" = _JsKl6KA5;
        "MfBHGiCE" = _MfBHGiCE;
        "xHzmQBES" = _xHzmQBES;
        "HJzL7lDD" = _HJzL7lDD;
        "521tIpDa" = _521tIpDa;
        "HhgtjPUt" = _HhgtjPUt;
        "V9XQ1fII" = _V9XQ1fII;
        "lzUAnUpF" = _lzUAnUpF;
        "BkAd247G" = _BkAd247G;
        "UMgwnHdb" = _UMgwnHdb;
        "srfJmrT9" = _srfJmrT9;
        "IVjM2gnN" = _IVjM2gnN;
        "WafLWRQE" = _WafLWRQE;
        "ZFOTKrB2" = _ZFOTKrB2;
        "wHYC1WIN" = _wHYC1WIN;
        "8iDUL43C" = _8iDUL43C;
        "BfzS2cc5" = _BfzS2cc5;
        "v18GmGGe" = _v18GmGGe;
        "KKWscdmd" = _KKWscdmd;
        "3ZeTccV0" = _3ZeTccV0;
        "DsiKhvUD" = _DsiKhvUD;
        "BtN1B2Hd" = _BtN1B2Hd;
        "nxUsndrI" = _nxUsndrI;
        "sgav6Dl4" = _sgav6Dl4;
        "fwUZSmFB" = _fwUZSmFB;
        "fYED13LJ" = _fYED13LJ;
        "fh07iFvs" = _fh07iFvs;
        "bTZVlv5R" = _bTZVlv5R;
        "p1I8yE3y" = _p1I8yE3y;
        "S5LAz10v" = _S5LAz10v;
        "wvjJz545" = _wvjJz545;
        "XzLtLHAC" = _XzLtLHAC;
        "nKCDDJsO" = _nKCDDJsO;
        "PPiPWQLB" = _PPiPWQLB;
        "jH3Td8B4" = _jH3Td8B4;
        "vS1lvKNK" = _vS1lvKNK;
        "Bh4EVQRx" = _Bh4EVQRx;
        "KKk0OvUq" = _KKk0OvUq;
        "OdnpBbSK" = _OdnpBbSK;
        "3gJDKn3O" = _3gJDKn3O;
        "zQm41XGE" = _zQm41XGE;
        "kq48omqU" = _kq48omqU;
        "vMhD0cCF" = _vMhD0cCF;
        "QCXmtS6j" = _QCXmtS6j;
        "FRaO0T57" = _FRaO0T57;
        "AkyIbEtb" = _AkyIbEtb;
        "eztmCPZc" = _eztmCPZc;
        "3tIMBjSp" = _3tIMBjSp;
        "7RORs9rq" = _7RORs9rq;
        "gkM4u1T1" = _gkM4u1T1;
        "uzbS6AGo" = _uzbS6AGo;
        "Mr9O4iL9" = _Mr9O4iL9;
        "8d3qCqPM" = _8d3qCqPM;
        "pJ7g8t2V" = _pJ7g8t2V;
        "OxQXl8zk" = _OxQXl8zk;
        "CpTPi2AT" = _CpTPi2AT;
        "uOdy4tfR" = _uOdy4tfR;
        "OSawxfE2" = _OSawxfE2;
        "OhKR3R0F" = _OhKR3R0F;
        "wtBmzUyk" = _wtBmzUyk;
        "5V9VumIN" = _5V9VumIN;
        "BAdBaNze" = _BAdBaNze;
        "Mzr0mawp" = _Mzr0mawp;
        "DWXsIUhj" = _DWXsIUhj;
        "7UChZdtB" = _7UChZdtB;
        "ykeHQ3C9" = _ykeHQ3C9;
        "cLhwlL2v" = _cLhwlL2v;
        "6mJR3Vvb" = _6mJR3Vvb;
        "rZvRN36U" = _rZvRN36U;
        "KQCX6Mhe" = _KQCX6Mhe;
        "rIsxSpBk" = _rIsxSpBk;
        "ifWwOE3P" = _ifWwOE3P;
        "4yFk2H2a" = _4yFk2H2a;
        "2YVDWkbz" = _2YVDWkbz;
        "myjqTSmC" = _myjqTSmC;
        "8oSWNmKX" = _8oSWNmKX;
        "VOv5mvgV" = _VOv5mvgV;
        "hhWvbAub" = _hhWvbAub;
        "syHFqqjF" = _syHFqqjF;
        "ihoBvcXH" = _ihoBvcXH;
        "ZU512NVs" = _ZU512NVs;
        "s0uIQTS1" = _s0uIQTS1;
        "jCFMZdkC" = _jCFMZdkC;
        "lpcRThrC" = _lpcRThrC;
        "hdwhuTz1" = _hdwhuTz1;
        "4VbUdWOt" = _4VbUdWOt;
        "1jWOvZrk" = _1jWOvZrk;
        "meq7zc32" = _meq7zc32;
        "DhNdppLi" = _DhNdppLi;
        "hQJdRtZ2" = _hQJdRtZ2;
        "ZpGKnNMJ" = _ZpGKnNMJ;
        "X9D05Xl1" = _X9D05Xl1;
        "lWOFKKu7" = _lWOFKKu7;
        "x1vU8Acs" = _x1vU8Acs;
        "ip6d89j5" = _ip6d89j5;
        "wRjqPnZE" = _wRjqPnZE;
        "xBrlk4HJ" = _xBrlk4HJ;
        "uGRfj1WJ" = _uGRfj1WJ;
        "Lj3Y98a9" = _Lj3Y98a9;
        "VttuL4po" = _VttuL4po;
        "tkBmBAGR" = _tkBmBAGR;
        "yFBZ5lZU" = _yFBZ5lZU;
        "xU2rikgu" = _xU2rikgu;
        "RpVeoSys" = _RpVeoSys;
        "6Jl7MQ8S" = _6Jl7MQ8S;
        "J5kKOmBz" = _J5kKOmBz;
        "8kYdF9Tx" = _8kYdF9Tx;
        "mKqYTjIn" = _mKqYTjIn;
        "Kza8BaWo" = _Kza8BaWo;
        "2dLFJ9JQ" = _2dLFJ9JQ;
        "IaPFTjqU" = _IaPFTjqU;
        "TJj7Rh9d" = _TJj7Rh9d;
        "OowhDlgW" = _OowhDlgW;
        "2y0cVa3x" = _2y0cVa3x;
        "eyrQLACA" = _eyrQLACA;
        "cXIqzYId" = _cXIqzYId;
        "QuS4ViSL" = _QuS4ViSL;
        "qvG7QdrS" = _qvG7QdrS;
        "eEZTbFMj" = _eEZTbFMj;
        "ckYWrZvy" = _ckYWrZvy;
        "GQd574eJ" = _GQd574eJ;
        "RAO3tYxz" = _RAO3tYxz;
        "AktMslzs" = _AktMslzs;
        "BlKKd0TX" = _BlKKd0TX;
        "g8DNjFXI" = _g8DNjFXI;
        "y3I4wsCa" = _y3I4wsCa;
        "PBJ3ZhWI" = _PBJ3ZhWI;
        "cUGRCzD6" = _cUGRCzD6;
        "jd8ZbDKU" = _jd8ZbDKU;
        "X8helXyh" = _X8helXyh;
        "HGB3SOAI" = _HGB3SOAI;
        "SaPFxrZz" = _SaPFxrZz;
        "yOYdxciW" = _yOYdxciW;
        "hQAQv2NQ" = _hQAQv2NQ;
        "Lblif9nC" = _Lblif9nC;
        "GKdz9OXy" = _GKdz9OXy;
        "cf885YwN" = _cf885YwN;
        "I4sCCR0v" = _I4sCCR0v;
        "kQ7Mt7PD" = _kQ7Mt7PD;
        "Vnjdq7XL" = _Vnjdq7XL;
        "X22SSnxc" = _X22SSnxc;
        "Fw4uHvrJ" = _Fw4uHvrJ;
        "eSFIX8VK" = _eSFIX8VK;
        "evHzMQVI" = _evHzMQVI;
        "hHanZQs2" = _hHanZQs2;
        "gBZHFhxi" = _gBZHFhxi;
        "5KtTFHDt" = _5KtTFHDt;
        "8y1nfRTh" = _8y1nfRTh;
        "pMWEHFth" = _pMWEHFth;
        "e3kiNp4X" = _e3kiNp4X;
        "LzTF8RAc" = _LzTF8RAc;
        "YVX3nd1l" = _YVX3nd1l;
        "Y8Lo3TKa" = _Y8Lo3TKa;
        "e673sXSc" = _e673sXSc;
        "UV9Lt7HE" = _UV9Lt7HE;
        "alV0RqeR" = _alV0RqeR;
        "6jNFGZgi" = _6jNFGZgi;
        "4OfvCPnr" = _4OfvCPnr;
        "eVniBfXu" = _eVniBfXu;
        "9QgY80Q3" = _9QgY80Q3;
        "lEZQQZsy" = _lEZQQZsy;
        "RJeaxzKg" = _RJeaxzKg;
        "NbfxgNJm" = _NbfxgNJm;
        "sw1qglww" = _sw1qglww;
        "2QutyiuA" = _2QutyiuA;
        "kXhG4kAF" = _kXhG4kAF;
        "2Ws6WoIz" = _2Ws6WoIz;
        "wtF6ZMnQ" = _wtF6ZMnQ;
        "guL1Oq4I" = _guL1Oq4I;
        "rYENITXR" = _rYENITXR;
        "N2WbJlZF" = _N2WbJlZF;
        "fj54td5N" = _fj54td5N;
        "mXc7tZPd" = _mXc7tZPd;
        "FurumXqW" = _FurumXqW;
        "evkN521Z" = _evkN521Z;
        "wLDzoFRB" = _wLDzoFRB;
        "4S0iZDZm" = _4S0iZDZm;
        "3J2S92xF" = _3J2S92xF;
        "A0UPQYnh" = _A0UPQYnh;
        "evO5SKPR" = _evO5SKPR;
        "zSN8VozQ" = _zSN8VozQ;
        "7nHjG5Gd" = _7nHjG5Gd;
        "S94USUUa" = _S94USUUa;
        "qttJE06e" = _qttJE06e;
        "NrZYH3aX" = _NrZYH3aX;
        "oRUDYG4O" = _oRUDYG4O;
        "1Q6pUkqo" = _1Q6pUkqo;
        "klqQNIUD" = _klqQNIUD;
        "h2oKLyrP" = _h2oKLyrP;
        "xdklZ9si" = _xdklZ9si;
        "FfcE47mI" = _FfcE47mI;
        "ZO25wjaz" = _ZO25wjaz;
        "y32j30OG" = _y32j30OG;
        "gFtq3STi" = _gFtq3STi;
        "U1EKXpsO" = _U1EKXpsO;
        "fp8RBNku" = _fp8RBNku;
        "oAhlvH8I" = _oAhlvH8I;
        "Utcs7y1K" = _Utcs7y1K;
        "mMhVfKmM" = _mMhVfKmM;
        "fDSAVQMj" = _fDSAVQMj;
        "jbQ8Amva" = _jbQ8Amva;
        "qqXaKREX" = _qqXaKREX;
        "Jqxy2ipu" = _Jqxy2ipu;
        "wkL8MidT" = _wkL8MidT;
        "fNPyFP7c" = _fNPyFP7c;
        "lLdkfSa7" = _lLdkfSa7;
        "JoyAdliO" = _JoyAdliO;
        "QkSIUkh5" = _QkSIUkh5;
        "eKkbZgbl" = _eKkbZgbl;
        "JEmST12o" = _JEmST12o;
        "n1ZnyIUP" = _n1ZnyIUP;
        "kcNpL71G" = _kcNpL71G;
        "8Rg2uR4C" = _8Rg2uR4C;
        "Z3RGSAVE" = _Z3RGSAVE;
        "9p8QThet" = _9p8QThet;
        "zAxnfASn" = _zAxnfASn;
        "rmoCC4TW" = _rmoCC4TW;
        "6FQ99Gul" = _6FQ99Gul;
        "S8ooo6kI" = _S8ooo6kI;
        "OlCUwJFg" = _OlCUwJFg;
        "9EDKAQ79" = _9EDKAQ79;
        "nLeA5fXI" = _nLeA5fXI;
        "dQ2maQN9" = _dQ2maQN9;
        "TToZXt84" = _TToZXt84;
        "vsWkvWn4" = _vsWkvWn4;
        "k3Bzuv82" = _k3Bzuv82;
        "lPGhTb13" = _lPGhTb13;
        "mp6tPvKD" = _mp6tPvKD;
        "oiIZ8BJ3" = _oiIZ8BJ3;
        "7RyUl7Q2" = _7RyUl7Q2;
        "EMe0l2B2" = _EMe0l2B2;
        "k0RBpKi7" = _k0RBpKi7;
        "x59gcWWC" = _x59gcWWC;
        "YrNz2SLJ" = _YrNz2SLJ;
        "bC06nZvy" = _bC06nZvy;
        "6LS74lrC" = _6LS74lrC;
        "rX4dfEYg" = _rX4dfEYg;
        "2qNMDij0" = _2qNMDij0;
        "wrfnNXcK" = _wrfnNXcK;
        "Q3541OYP" = _Q3541OYP;
        "JyVuANiw" = _JyVuANiw;
        "3He5dVwH" = _3He5dVwH;
        "FYC9thcv" = _FYC9thcv;
        "Ia0gCj6d" = _Ia0gCj6d;
        "qtwRLIcB" = _qtwRLIcB;
        "T3WHtZpW" = _T3WHtZpW;
        "37XKrVZu" = _37XKrVZu;
        "mmJjK077" = _mmJjK077;
        "MbiJIOrq" = _MbiJIOrq;
        "bmmMRetc" = _bmmMRetc;
        "rGRKEmBV" = _rGRKEmBV;
        "9pb1iUM7" = _9pb1iUM7;
        "RQxVWUsZ" = _RQxVWUsZ;
        "Z1VzYmwk" = _Z1VzYmwk;
        "fJgKeG0M" = _fJgKeG0M;
        "tJoHdwXb" = _tJoHdwXb;
        "SU98blru" = _SU98blru;
        "ZNJXxcKq" = _ZNJXxcKq;
        "qwk1znzp" = _qwk1znzp;
        "ejlk05lQ" = _ejlk05lQ;
        "8KNOeECK" = _8KNOeECK;
        "9BI9RyKw" = _9BI9RyKw;
        "gSbRRuAZ" = _gSbRRuAZ;
        "rL8tJwGT" = _rL8tJwGT;
        "Gz1ROMKi" = _Gz1ROMKi;
        "34oZDHN2" = _34oZDHN2;
        "Ih9gi9cM" = _Ih9gi9cM;
        "eqRe3K4R" = _eqRe3K4R;
        "FSiuOXcx" = _FSiuOXcx;
        "TIHKJQZQ" = _TIHKJQZQ;
        "kjwbjFbQ" = _kjwbjFbQ;
        "S2n4L8Wv" = _S2n4L8Wv;
        "qbjYGCYp" = _qbjYGCYp;
        "elwM3KnR" = _elwM3KnR;
        "kXRPxZqq" = _kXRPxZqq;
        "LqCaVZnb" = _LqCaVZnb;
        "lDgW7LRX" = _lDgW7LRX;
        "AfoNc2MV" = _AfoNc2MV;
        "u8FC3k3x" = _u8FC3k3x;
        "C25outva" = _C25outva;
        "GJYcinqq" = _GJYcinqq;
        "7A7tZYlM" = _7A7tZYlM;
        "efg77H2T" = _efg77H2T;
        "5oqhIQAA" = _5oqhIQAA;
        "TwQB1RMP" = _TwQB1RMP;
        "mNUld4qz" = _mNUld4qz;
        "epC1s7M8" = _epC1s7M8;
        "dsCdE24c" = _dsCdE24c;
        "YHR5MyqV" = _YHR5MyqV;
        "2mZMvq8P" = _2mZMvq8P;
        "fKHtI186" = _fKHtI186;
        "zdyGPkVi" = _zdyGPkVi;
        "hbF3Vb1o" = _hbF3Vb1o;
        "YR6dG59S" = _YR6dG59S;
        "z0gD4Rhw" = _z0gD4Rhw;
        "9ksAR2Wb" = _9ksAR2Wb;
        "40u9oFUW" = _40u9oFUW;
        "2Fa2dKcp" = _2Fa2dKcp;
        "3BGZTZM0" = _3BGZTZM0;
        "7LHSfCoe" = _7LHSfCoe;
        "cHnuTycb" = _cHnuTycb;
        "4IQbB5OL" = _4IQbB5OL;
        "JZpaBRbN" = _JZpaBRbN;
        "WKqlbtMs" = _WKqlbtMs;
        "mrfZqvOq" = _mrfZqvOq;
        "Q3bU1jLN" = _Q3bU1jLN;
        "3LsvE4BP" = _3LsvE4BP;
        "nTbSWZ0E" = _nTbSWZ0E;
        "qvI2Rzmm" = _qvI2Rzmm;
        "BgtoeXnj" = _BgtoeXnj;
        "vFTB7att" = _vFTB7att;
        "26TFwcUb" = _26TFwcUb;
        "C0MnJezx" = _C0MnJezx;
        "1reNYIYL" = _1reNYIYL;
        "9ZCYbEg0" = _9ZCYbEg0;
        "OmwIUwAF" = _OmwIUwAF;
        "rzWh4PMe" = _rzWh4PMe;
        "MZxtOTjz" = _MZxtOTjz;
        "a07CaNml" = _a07CaNml;
        "KC3XWPqy" = _KC3XWPqy;
        "4qj2lyMj" = _4qj2lyMj;
        "CVUHQJT7" = _CVUHQJT7;
        "7Y4gDiMH" = _7Y4gDiMH;
        "TD6ccL65" = _TD6ccL65;
        "fGyFpzLc" = _fGyFpzLc;
        "G1eH7JrW" = _G1eH7JrW;
        "yIfzKO1A" = _yIfzKO1A;
        "HrAVb2x8" = _HrAVb2x8;
        "qMkahLbw" = _qMkahLbw;
        "32cf4OxP" = _32cf4OxP;
        "EGzDfAut" = _EGzDfAut;
        "A1YU1fu6" = _A1YU1fu6;
        "akjWgSgc" = _akjWgSgc;
        "RzLPb1XX" = _RzLPb1XX;
        "df4wXrkv" = _df4wXrkv;
        "9u6QDj7x" = _9u6QDj7x;
        "DjqWl0Au" = _DjqWl0Au;
        "R43UTSRt" = _R43UTSRt;
        "YakHUfFL" = _YakHUfFL;
        "uNs6PpkC" = _uNs6PpkC;
        "SgqYYRyl" = _SgqYYRyl;
        "ZVzSVZ9P" = _ZVzSVZ9P;
        "xslvkRbU" = _xslvkRbU;
        "RM7zAz0b" = _RM7zAz0b;
        "4LVZCAfL" = _4LVZCAfL;
        "RU3AS7DV" = _RU3AS7DV;
        "lTmOs8Bq" = _lTmOs8Bq;
        "wwzoYNMf" = _wwzoYNMf;
        "aGCmj7RZ" = _aGCmj7RZ;
        "dNrMuojM" = _dNrMuojM;
        "2SyRDZgJ" = _2SyRDZgJ;
        "zfCv4xom" = _zfCv4xom;
        "GvMQI8Hy" = _GvMQI8Hy;
        "H46Kjlk7" = _H46Kjlk7;
        "ijoZDewc" = _ijoZDewc;
        "RXGQ73Dp" = _RXGQ73Dp;
        "Gy5yTUId" = _Gy5yTUId;
        "czHVFy6D" = _czHVFy6D;
        "9z1sC7BC" = _9z1sC7BC;
        "sl8MXedu" = _sl8MXedu;
        "aD8XmRXj" = _aD8XmRXj;
        "UaR10AeZ" = _UaR10AeZ;
        "7u8HeY2A" = _7u8HeY2A;
        "FsaRXP7c" = _FsaRXP7c;
        "Z8zg6wBT" = _Z8zg6wBT;
        "wrUmxqZq" = _wrUmxqZq;
        "OMeMz6ou" = _OMeMz6ou;
        "Z062ycVQ" = _Z062ycVQ;
        "P7dpe52p" = _P7dpe52p;
        "CcuJiL3s" = _CcuJiL3s;
        "i8DPaDhL" = _i8DPaDhL;
        "7bgGcpcA" = _7bgGcpcA;
        "aXRe8UMO" = _aXRe8UMO;
        "87fG0GIf" = _87fG0GIf;
        "D132W1rm" = _D132W1rm;
        "iooCD5tP" = _iooCD5tP;
        "1rkyL11u" = _1rkyL11u;
        "kqFLGwJI" = _kqFLGwJI;
        "yEK4DMgd" = _yEK4DMgd;
        "WVPtM4Q2" = _WVPtM4Q2;
        "4tZXEomU" = _4tZXEomU;
        "sOSIGjHO" = _sOSIGjHO;
        "XXq3YYBB" = _XXq3YYBB;
        "ppHL3bjc" = _ppHL3bjc;
        "kUgyCc5E" = _kUgyCc5E;
        "XQbV35IW" = _XQbV35IW;
        "6haoMa46" = _6haoMa46;
        "RIEhp5Ef" = _RIEhp5Ef;
        "b0kqLPnH" = _b0kqLPnH;
        "tWL8XHWU" = _tWL8XHWU;
        "forge-1.8.9" = _9z1sC7BC;
        "forge-1.12.2" = _sl8MXedu;
        "forge-1.16" = _aD8XmRXj;
        "forge-1.16.1" = _aD8XmRXj;
        "forge-1.16.2" = _aD8XmRXj;
        "forge-1.16.3" = _aD8XmRXj;
        "forge-1.16.4" = _aD8XmRXj;
        "forge-1.16.5" = _aD8XmRXj;
        "forge-1.17" = _eVyul74m;
        "forge-1.17.1" = _eVyul74m;
        "forge-1.18" = _7u8HeY2A;
        "forge-1.18.1" = _7u8HeY2A;
        "forge-1.18.2" = _7u8HeY2A;
        "forge-1.19.4" = _OMeMz6ou;
        "forge-1.19" = _Z8zg6wBT;
        "forge-1.19.1" = _Z8zg6wBT;
        "forge-1.19.2" = _Z8zg6wBT;
        "forge-1.20" = _RIEhp5Ef;
        "forge-1.20.1" = _RIEhp5Ef;
        "forge-1.20.2" = _P7dpe52p;
        "forge-1.20.3" = _P7dpe52p;
        "forge-1.20.4" = _P7dpe52p;
        "forge-1.21" = _b0kqLPnH;
        "forge-1.21.1" = _b0kqLPnH;
        "forge-1.21.2" = _87fG0GIf;
        "forge-1.21.3" = _87fG0GIf;
        "forge-1.21.4" = _87fG0GIf;
        "forge-1.21.5" = _1rkyL11u;
        "fabric-1.16" = _UaR10AeZ;
        "fabric-1.16.1" = _UaR10AeZ;
        "fabric-1.16.2" = _UaR10AeZ;
        "fabric-1.16.3" = _UaR10AeZ;
        "fabric-1.16.4" = _UaR10AeZ;
        "fabric-1.16.5" = _UaR10AeZ;
        "fabric-1.17" = _6CHcXmcZ;
        "fabric-1.17.1" = _6CHcXmcZ;
        "fabric-1.18" = _FsaRXP7c;
        "fabric-1.18.1" = _FsaRXP7c;
        "fabric-1.18.2" = _FsaRXP7c;
        "fabric-1.19.4" = _Z062ycVQ;
        "fabric-1.20" = _7bgGcpcA;
        "fabric-1.19" = _wrUmxqZq;
        "fabric-1.19.1" = _wrUmxqZq;
        "fabric-1.19.2" = _wrUmxqZq;
        "fabric-1.20.1" = _7bgGcpcA;
        "fabric-1.20.2" = _i8DPaDhL;
        "fabric-1.20.3" = _i8DPaDhL;
        "fabric-1.20.4" = _i8DPaDhL;
        "fabric-1.20.5" = _EMe0l2B2;
        "fabric-1.20.6" = _EMe0l2B2;
        "fabric-1.21" = _tWL8XHWU;
        "fabric-1.21.1" = _tWL8XHWU;
        "fabric-1.21.3" = _iooCD5tP;
        "fabric-1.21.2" = _iooCD5tP;
        "fabric-1.21.4" = _iooCD5tP;
        "fabric-1.21.5" = _yEK4DMgd;
        "fabric-1.21.6" = _4tZXEomU;
        "fabric-1.21.7" = _4tZXEomU;
        "fabric-1.21.8" = _4tZXEomU;
        "fabric-1.21.9" = _sOSIGjHO;
        "fabric-1.21.10" = _sOSIGjHO;
        "fabric-1.21.11" = _ppHL3bjc;
        "fabric-26.1" = _XQbV35IW;
        "fabric-26.1.1" = _XQbV35IW;
        "fabric-26.1.2" = _XQbV35IW;
        "fabric-26.2" = _6haoMa46;
        "quilt-1.16" = _UaR10AeZ;
        "quilt-1.16.1" = _UaR10AeZ;
        "quilt-1.16.2" = _UaR10AeZ;
        "quilt-1.16.3" = _UaR10AeZ;
        "quilt-1.16.4" = _UaR10AeZ;
        "quilt-1.16.5" = _UaR10AeZ;
        "quilt-1.18" = _FsaRXP7c;
        "quilt-1.18.1" = _FsaRXP7c;
        "quilt-1.18.2" = _FsaRXP7c;
        "quilt-1.19" = _wrUmxqZq;
        "quilt-1.19.1" = _wrUmxqZq;
        "quilt-1.19.2" = _wrUmxqZq;
        "quilt-1.19.4" = _Z062ycVQ;
        "quilt-1.20" = _GJYcinqq;
        "quilt-1.20.1" = _GJYcinqq;
        "quilt-1.20.2" = _i8DPaDhL;
        "quilt-1.20.3" = _i8DPaDhL;
        "quilt-1.20.4" = _i8DPaDhL;
        "quilt-1.20.5" = _EMe0l2B2;
        "quilt-1.20.6" = _EMe0l2B2;
        "quilt-1.21" = _5oqhIQAA;
        "quilt-1.21.1" = _5oqhIQAA;
        "quilt-1.21.3" = _epC1s7M8;
        "quilt-1.21.2" = _epC1s7M8;
        "quilt-1.21.4" = _epC1s7M8;
        "quilt-1.21.5" = _2mZMvq8P;
        "quilt-1.21.6" = _zdyGPkVi;
        "quilt-1.21.7" = _zdyGPkVi;
        "quilt-1.21.8" = _zdyGPkVi;
        "quilt-1.21.9" = _hbF3Vb1o;
        "quilt-1.21.10" = _hbF3Vb1o;
        "neoforge-1.20" = _T3WHtZpW;
        "neoforge-1.20.1" = _T3WHtZpW;
        "neoforge-1.20.2" = _CcuJiL3s;
        "neoforge-1.20.3" = _CcuJiL3s;
        "neoforge-1.20.4" = _CcuJiL3s;
        "neoforge-1.20.5" = _7RyUl7Q2;
        "neoforge-1.20.6" = _7RyUl7Q2;
        "neoforge-1.21" = _aXRe8UMO;
        "neoforge-1.21.1" = _aXRe8UMO;
        "neoforge-1.21.2" = _2qNMDij0;
        "neoforge-1.21.3" = _2qNMDij0;
        "neoforge-1.21.4" = _D132W1rm;
        "neoforge-1.21.5" = _kqFLGwJI;
        "neoforge-1.21.6" = _WVPtM4Q2;
        "neoforge-1.21.7" = _WVPtM4Q2;
        "neoforge-1.21.8" = _WVPtM4Q2;
        "neoforge-1.21.11" = _XXq3YYBB;
        "neoforge-26.1" = _kUgyCc5E;
        "neoforge-26.1.1" = _kUgyCc5E;
        "neoforge-26.1.2" = _kUgyCc5E;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "resourcify";
            id = "RLzHAoZe";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="tWL8XHWU";}