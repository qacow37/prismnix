{lib, callPackage, ...}:
let
    versions = (let
        _DTFqFJUA = {
            "id" = "DTFqFJUA";
            "file" = "SmeltingStoneInBlastFurnace.zip";
            "hash" = "sha512-5FvcramyVGmKmZx+o8jtj+Q3LtHEr0eHw0vZ6CConBPMsuxArVBe1f4zcOiR9M7h4yzMqwErlbfHW+zcW8eICw==";
        };
        _GzVgF775 = {
            "id" = "GzVgF775";
            "file" = "smelting-cobblestone-in-blast-a-furnace-fabricforge-all.jar";
            "hash" = "sha512-H3fvDsd5umR8GzAfrKSWRtxvmULnn3Bf+vCsEHQgbDwQZ/CBMMfNsBQLYCXiV7dcQ6JL0rzT9p8iLaM72V6i1Q==";
        };
        _yMFnuJ4j = {
            "id" = "yMFnuJ4j";
            "file" = "stonesmelting-1.20.2-0-forge.jar";
            "hash" = "sha512-cI6pXfaKPcMh56Y1QM+j6WJoXQfOxu0mClPrPmFqvFy45TGP7/Cll3Nz0N6NTpNK+jPTyZ+DOnnjxTOea20b8w==";
        };
        _Ig6i0cYX = {
            "id" = "Ig6i0cYX";
            "file" = "stonesmelting-1.20.3-0-forge.jar";
            "hash" = "sha512-ayoOvwrpaW1hwvqfwD+p0Lgt3hfLy6v41i8nQgWdh+wCtCNXodeZ9uG3XPZSatcYnnjHe8U0uFZO4ruEb3B1Jg==";
        };
        _vTdib1wF = {
            "id" = "vTdib1wF";
            "file" = "stonesmelting-1.20.4-0-forge.jar";
            "hash" = "sha512-qJLGAd+ZcXbAiuzlk78Cx2AWCfp2k6L3vRcdUFIgYTPzTjBo81F5ilO/4se/ynYkXANqOkwQfnLwUPv6D3ENbw==";
        };
        _MRYHJMsJ = {
            "id" = "MRYHJMsJ";
            "file" = "smeltingstone-1.20.4-0-fabric.jar";
            "hash" = "sha512-NyWaIwLQgUT75EkHnA4pr97rfo/gkRGg9YBENIcG+XBQybmHPuSoK+u3mZ1eB+ih16K9ayYMfKw29bqnwTpleg==";
        };
        _Rdr04kjW = {
            "id" = "Rdr04kjW";
            "file" = "smeltingstone-1.20.4-0-neoforge.jar";
            "hash" = "sha512-aDNCtEOs8/oTxD6Wb70Q+Y0aRXwM8r9LswZkeqL4/mVZzApZ694dw3Q1jNTHN2rkW6oC8f9brrRD5gLbxT3mfA==";
        };
        _idkHLUWC = {
            "id" = "idkHLUWC";
            "file" = "smeltingstone-1.20.4-0-fabric.jar";
            "hash" = "sha512-1G9mY7W24a9HvEAzmG0kE0xRwRsetNAC5ekow/psR30wV9ATX7AoSdfsSbjqoy2scuX8IVFmeC1zDRD9C7Hh2g==";
        };
        _qOWucKMJ = {
            "id" = "qOWucKMJ";
            "file" = "smeltingstone-1.20.6-0-fabric.jar";
            "hash" = "sha512-+fSagfVRZwo+jDYqs6mZQN+yVVpF+15Gq/+wS/EFxp1cH+RB7+mA+VVWJEzM7q8NnvlgKYKV1l3pUl9OuSqUMQ==";
        };
        _1P0QXjm8 = {
            "id" = "1P0QXjm8";
            "file" = "smeltingstone-1.20.6-0-neoforge.jar";
            "hash" = "sha512-+kpVLKPzY2hPMuUahgeUeXyzEbZROSUE/5tWfZIH6sJ5KCijgbuIch/CAqHW1GGTgvXanb/muFY1YhLWpI31ew==";
        };
        _ooCPX16Z = {
            "id" = "ooCPX16Z";
            "file" = "stonesmelting-1.20.6-0-forge.jar";
            "hash" = "sha512-3UTEQxR7i27+DyWPXiaug3Ov/ar1rlQBv/1pya1it27dRqKGiuSONZQbw+wcUrQyqzE/TQPcJ4kvkIk3JcW+ZA==";
        };
        _OZxDNNl9 = {
            "id" = "OZxDNNl9";
            "file" = "smeltingstone-1.21-0-fabric.jar";
            "hash" = "sha512-fOobYGtKep3NsIlD3NhcY65I3Qz5u2GcHU085SPlSAwRuxgN1ZSFdvwC99iWgEAK/RVN1eU+cf3Shz8CW0/f4Q==";
        };
        _hOSYxYjr = {
            "id" = "hOSYxYjr";
            "file" = "stonesmelting-1.21-0-forge.jar";
            "hash" = "sha512-cBQ3az0ZVyZLoMaB/rc97/R58JOmO86q6iLRK/xV7wIid6Q7ETg/LDfsqARf7JMyuA22EoDy0IVx6GoP7NVYAA==";
        };
        _fbbU4Be9 = {
            "id" = "fbbU4Be9";
            "file" = "smeltingstone-1.21-0-neoforge.jar";
            "hash" = "sha512-5IQpKs1V8dVz4UnmavOaeuYafgaD5/VCOLe5IDM2PVgdcZbwFqyIbV8HpHQQj71RdWprkKx7Jsu+cG+1AbFkGg==";
        };
        _FJEOZO73 = {
            "id" = "FJEOZO73";
            "file" = "smeltingstone-1.21.1-0-neoforge.jar";
            "hash" = "sha512-q2ZJWAezyz33TO9URsAVHYU555Fsa/JfGUYf8HxBHqfpkA5VGU0PPBBBQgqN5+Ae5TWlmyGXA7IX0/zoA59foA==";
        };
        _V0Njg52c = {
            "id" = "V0Njg52c";
            "file" = "smeltingstone-1.21.1-0-fabric.jar";
            "hash" = "sha512-Gc+CuyaxXD1bQkKjb1aBryCkgUQJ/m3O7+yipaxjgN2PQynGEjnMNDs1+XZZJtJxckXvwhaHlxrzy7pRQVUmeg==";
        };
        _lNm125dE = {
            "id" = "lNm125dE";
            "file" = "stonesmelting-1.21.1-0-forge.jar";
            "hash" = "sha512-uPqdxjC9tNDop/1s+eE7zVymIO2moTvJVCrTl0X1yWr6bUuSLYQPJlUPFoQlFS5wk0BPwKm0bbfroTHIUGSfuA==";
        };
        _Z8Jk6MIP = {
            "id" = "Z8Jk6MIP";
            "file" = "smeltingstone-1.21.2-0-fabric.jar";
            "hash" = "sha512-qq7jU5xRElzx7de2zASyAw+3nFS+qORFXnXwTvoW+nnmDhcSSWPQ10nniViNWhZdJBtP0IWLwXjs61PNPVa5UQ==";
        };
        _lBb0TbXs = {
            "id" = "lBb0TbXs";
            "file" = "smeltingstone-1.21.3-1-fabric.jar";
            "hash" = "sha512-g1YXfhPPnZAv3A2dgj3hpBSa7Y2vhYxxenlSscqI/qUPIXyef6SVbQ5mmydLu60uqa1nafa89ueM+YeQVf4wpQ==";
        };
        _N7weEeaD = {
            "id" = "N7weEeaD";
            "file" = "stonesmelting-1.21.3-0-forge.jar";
            "hash" = "sha512-bacy/FXN9fxMQ/LypVXEyF4itWS+JwEH42K8VJ30cB9gro1YNkFnVRvbgjANycoidTaJa5ZDDisHvl58AoU3+w==";
        };
        _xzLOZibM = {
            "id" = "xzLOZibM";
            "file" = "smeltingstone-1.21.3-0-neoforge.jar";
            "hash" = "sha512-E3d650LS+ULgc9FscqupRZISvENj7PEXfRhOqU7BTPj9ohlK4c+WWA5EzAAtV/1OFxu5XwSjkQCxmrCLQNDAhQ==";
        };
        _bqRCIxQj = {
            "id" = "bqRCIxQj";
            "file" = "smeltingstone-1.21.4-1-fabric.jar";
            "hash" = "sha512-y5I5zEpr7B4MgSlbAGmqmNWYYGimXgpio70KlyQ0/gcX/TTTBwk+rzY9VyEgdrcSvsLXy3xHpA8twbRNLytWVg==";
        };
        _8boncXKv = {
            "id" = "8boncXKv";
            "file" = "smeltingstone-1.21.4-0-neoforge.jar";
            "hash" = "sha512-6VSbqe71ib4G7Tl6ErCb6PvienoGUnhvSbrGZ2k/eLOgIC7Db3NqdmR3F97MxuVFxkNhNymZ5s9Udmul9ISn1w==";
        };
        _MGAmONMD = {
            "id" = "MGAmONMD";
            "file" = "stonesmelting-1.21.4-0-forge.jar";
            "hash" = "sha512-Nk253W+9eDsy7LlDRWGOXUTjeAFFze2fizrIVhRJP3+DqTbGKRD/kNero/AQVi7nPttH+rjUVT/RsGjvQOWnvw==";
        };
        _T6jvITSh = {
            "id" = "T6jvITSh";
            "file" = "blastingstone-1.18.2-fabric-2.jar";
            "hash" = "sha512-x/6+7YMaupPryaNDqrknzQXIBZhKf8D0CD4DRqGsUJ9rxOPa3jSxh7wOk8H26R8d64CQSOlxAiVVeNHaqNPnDQ==";
        };
        _cC8Z1ocz = {
            "id" = "cC8Z1ocz";
            "file" = "blastingstone-1.18.2-forge-2.jar";
            "hash" = "sha512-A0vXFPjMlclz3jQXP1vVSDYsDaaX/+ikFU1BfMtbK9XhWrSkp+EF3170PGvevRhoao1IMRJYW2jx4Q7ZCFL5uw==";
        };
        _sXVpEEjZ = {
            "id" = "sXVpEEjZ";
            "file" = "blastingstone-1.19.2-fabric-2.jar";
            "hash" = "sha512-HwYs/cuKCOLskrm1OEY/GB13VtuOJT2fpkyuNkPDU4X97eGGH+b8z7RXYL4LG/sWEOiIRmLreJS5S/XJRAZgNg==";
        };
        _zVWF924G = {
            "id" = "zVWF924G";
            "file" = "blastingstone-1.19.2-forge-2.jar";
            "hash" = "sha512-Yg3feyGvwqvUJDxMpujbS0hUfF6rj3BLmeUNZW9uQv73GgISMDNPzpQdvlzFaaP8SeRS5CkJaQoIgKw6HxmF+g==";
        };
        _aymzj4mm = {
            "id" = "aymzj4mm";
            "file" = "blastingstone-1.19.4-fabric-2.jar";
            "hash" = "sha512-XF+6COXlKTnFy1FG2XSlMdgY+S6pFnyhPwZlRBy/XMny13XZ0S5dfr7cW+kwZ8QYvqN+2xXyhQn7gJKbg2MnJg==";
        };
        _VvMP3FGX = {
            "id" = "VvMP3FGX";
            "file" = "blastingstone-1.19.4-forge-2.jar";
            "hash" = "sha512-YZiBFfI/ML5DCxjacaoPS8VUe6sjbWISyfQ9oFuqrw/Y4ZJurDwEooFPVwUOfg6tIaWOBnLZiieyWNnQEACD3w==";
        };
        _7V5r7zbt = {
            "id" = "7V5r7zbt";
            "file" = "blastingstone-1.20.1-fabric-2.jar";
            "hash" = "sha512-eURCYGWL/hSk6kROtt1/OdwY8h8z5eztefmBGcPrnRWT8VjoCL5yR5cDRJUEjFEWEziNR3cdMMogNoog1Hyd6Q==";
        };
        _pLlWCIq8 = {
            "id" = "pLlWCIq8";
            "file" = "blastingstone-1.20.1-forge-2.jar";
            "hash" = "sha512-hmFHZvnT0X5Xu3+KkLVbagBSi2RrUHdXJd1Zvecn9S2uiFPTDnvyL7dCAueVWNOxU33efkbhkT7xB7gEDzdAYQ==";
        };
        _h1iuX2vC = {
            "id" = "h1iuX2vC";
            "file" = "blastingstone-1.20.2-fabric-2.jar";
            "hash" = "sha512-MMca23u5g8Me8ElLgfohWRoZ94iYaqOL1nBO+HiAc8QzIObHreUJF5Yh6ab7PfRmxsEec9yhlB3F+coNErYtQg==";
        };
        _BMCdgxQS = {
            "id" = "BMCdgxQS";
            "file" = "blastingstone-1.20.2-forge-2.jar";
            "hash" = "sha512-q7JdVZLQuv6c2dDza9Y28nvmZtMdgjO/W3jMJexyBxv8ae6cUgEa2gUmPe0h+jPYjkI+jfpzkMcLT+KXbgxL9Q==";
        };
        _1vUg1b6c = {
            "id" = "1vUg1b6c";
            "file" = "blastingstone-1.20.4-fabric-2.jar";
            "hash" = "sha512-3BzF/6UgkZlcTyZoHSWXVeQOqsz6fcTUB2YlIgMccoxfC3ggIPlyDtTkPRew0r1nMm4as+GlTuFBv6qc5bw8Rg==";
        };
        _uuuALB8q = {
            "id" = "uuuALB8q";
            "file" = "blastingstone-1.20.4-forge-2.jar";
            "hash" = "sha512-iiWklp38wgEPARClMCQyYrIh/hLWzXWEZ38bppH1uAhyGlD3O1pikjmUlng22rXAOoC3oO6jaczyPErnJ/raMg==";
        };
        _KOsmsqeb = {
            "id" = "KOsmsqeb";
            "file" = "blastingstone-1.20.6-fabric-2.jar";
            "hash" = "sha512-L2SnJh7H1Djmg/KpgND8Mj7ZU88s3JSoeqHpqCqOjslIc6nLWA+OiolyvoG7gA/jlSzvHHGfVuXsvO5mDLd59g==";
        };
        _jLtvRVYw = {
            "id" = "jLtvRVYw";
            "file" = "blastingstone-1.20.6-forge-2.jar";
            "hash" = "sha512-QRvj4E/LOO+4xFkpRoOez29/l+ZPGIxgO6/Spo+Cqb0bNwhvmpFIorqAj31ff6IikeEhrsOn+ngz0CN9gaY9/Q==";
        };
        _CsBm8G8N = {
            "id" = "CsBm8G8N";
            "file" = "blastingstone-1.20.6-neoforge-2.jar";
            "hash" = "sha512-imJBVoqIhcDtjIxlwrp2RBXwzMxENgOPl0vRxzXwoL4atnHj2V4HNB8Jbow2JESV7aoSctS0wLF6iHLPP7j1AA==";
        };
        _9bahJxRu = {
            "id" = "9bahJxRu";
            "file" = "blastingstone-1.21.1-fabric-2.jar";
            "hash" = "sha512-80B75uSaR0Bu02Px/CzD/L4o0VVjWSW4+HpW4irOMWXX5y6dxUgKB/Cl7qgYYi/09ct85pyH8FJCSlbza90rzA==";
        };
        _YENzejBx = {
            "id" = "YENzejBx";
            "file" = "blastingstone-1.21.1-forge-2.jar";
            "hash" = "sha512-ZarQJycKYiaqkyOu1J5wMqZd9RERVEx/wrJ9Zq54zMKOZl0TytpMe03G+tAF90gpVUpemauFJsGQOioMKRARhQ==";
        };
        _BOrjMNoW = {
            "id" = "BOrjMNoW";
            "file" = "blastingstone-1.21.1-neoforge-2.jar";
            "hash" = "sha512-NHQUJ9n+DOZ7mwXjfw0XQJGLgQb4S3aLhOjBudkAgDLPKF+2TbLWbf/rJXJkVeKiNIvQ3Y9hEOQVnZT9r14tXg==";
        };
        _8LsqLOM3 = {
            "id" = "8LsqLOM3";
            "file" = "blastingstone-1.21.3-fabric-2.jar";
            "hash" = "sha512-8lL7KQH3ua8cwRZpBXIEIn0gCTuy/x3GPQFKoXN0GXMXiITfRiTF7aFKjFB9SHwOjtlWTwRgBEcf1FkD8hTabA==";
        };
        _zZGymggp = {
            "id" = "zZGymggp";
            "file" = "blastingstone-1.21.3-forge-2.jar";
            "hash" = "sha512-c+rQyCnRyLgi/IYnf4wiIYZdPBHbhy6aFQ4lOqzZSRUh3Dbk/xo5QVKyp0l/l8CqdyZhlMHvsS+kpzc0YyjCGQ==";
        };
        _IJaYSO82 = {
            "id" = "IJaYSO82";
            "file" = "blastingstone-1.21.3-neoforge-2.jar";
            "hash" = "sha512-IJdkOv/w0yUOfz6sPoIwvy590q9w2yyUBF/UfpHFzdBQI7EvkeoUoi0Bx2zPC/PSnvNmvMcfuRzAxo/dvgQvXA==";
        };
        _Tmzb8Kft = {
            "id" = "Tmzb8Kft";
            "file" = "blastingstone-1.21.4-fabric-2.jar";
            "hash" = "sha512-8oDrRQ1WKEg211Mk3Q9PPsY46EpPwZWV4v3mNAaE7qtFMFy6uNJkg/IQt0KA1ulJe87PzrKtEhZswmsP+SSA8w==";
        };
        _Oo9Hyo9Q = {
            "id" = "Oo9Hyo9Q";
            "file" = "blastingstone-1.21.4-forge-2.jar";
            "hash" = "sha512-bpi3JuumYf4WSShMmsNrlNyvBEQV7nJANB4ixVYI+KH1qJnHN+zRWPcXAHAf1Nu34a+mO70+jPItfP+0y4dYGw==";
        };
        _hLvaUG7a = {
            "id" = "hLvaUG7a";
            "file" = "blastingstone-1.21.4-neoforge-2.jar";
            "hash" = "sha512-p24Pswk8NqfSJksLnnm8j8Ckbdam5yy6vLHl92rraHYdx7JYWmGCbMMLaWlNy/6+bNA0twvKH5SABfSrq+AytQ==";
        };
        _WUfC9AYt = {
            "id" = "WUfC9AYt";
            "file" = "blastingstone-1.19.2-forge-2.1.jar";
            "hash" = "sha512-godILGtbc4RBEIX4reSzdU04bkkurRfeO2O6Z4cERS5MuABbKdTH2knLt6qoUi78Rsy8ZACND5uiQ72bkvS0pA==";
        };
        _mTZBXs4a = {
            "id" = "mTZBXs4a";
            "file" = "blastingstone-1.19.4-forge-2.1.jar";
            "hash" = "sha512-M7ypQLOW3Da2eNf/6pZUV5Welf6RVziaw2K3h7500Jm8dC9lof8ieCDg0ukWct1nRbdLN/4VPvgPLFIdqx0WoQ==";
        };
        _67pFXEvH = {
            "id" = "67pFXEvH";
            "file" = "blastingstone-1.20.1-forge-2.1.jar";
            "hash" = "sha512-ntZ6lryvHbFRe4FLAd4/E8SM4BhAR0UlTXOToMgkbQs+cAUG7BwsCeI5ge+VmZuRTJRryK2Dupwhm+qSEApY7g==";
        };
        _eizYp4Bl = {
            "id" = "eizYp4Bl";
            "file" = "blastingstone-1.20.2-forge-2.1.jar";
            "hash" = "sha512-AyodIHlPMnNP3T3rjpcCt1EntRMBDcCzsxIOJYiyFopNuxWijje2VwmOIikdzk67r+XKpNatXj8yBGB/HWIbYw==";
        };
        _kzdu1y3o = {
            "id" = "kzdu1y3o";
            "file" = "blastingstone-1.20.4-forge-2.1.jar";
            "hash" = "sha512-CMdvBqZuE2qa+KpsxoiXTQw4gHtoxFpr1BYsybf6CB5ruydI4wydAfPDrQBIR2H0nAzDlUC+bIT76kyIOUx/uw==";
        };
        _gvY8YiAw = {
            "id" = "gvY8YiAw";
            "file" = "blastingstone-1.20.6-forge-2.1.jar";
            "hash" = "sha512-t2o0/qyZu83HklwAESGKsyjnGRnbl1nHD0MqhFC2nqKJj16K2NGYjQnScYkyMIvct4SQR501idsh52DcNzVJfA==";
        };
        _C92PHUGa = {
            "id" = "C92PHUGa";
            "file" = "blastingstone-1.20.6-neoforge-2.1.jar";
            "hash" = "sha512-UgKuvfxDazkJWHK+zu9/MYICVkj7jiwkeXP+ANKbd2tE+vEywySqiT2q+tj7dBR/ZmR2m19kDhomCXTgWml83g==";
        };
        _Ppqk3hUH = {
            "id" = "Ppqk3hUH";
            "file" = "blastingstone-1.21.1-forge-2.1.jar";
            "hash" = "sha512-TBySpQSwe2Y0u5+N4Iisl5pi3orFBta/QhABEtj5iqokWJyrrbbMDz6mF6ZN8uC/jiC7qIZz2kPi62lwQA+C1w==";
        };
        _AlO3JmGx = {
            "id" = "AlO3JmGx";
            "file" = "blastingstone-1.21.1-neoforge-2.1.jar";
            "hash" = "sha512-m/Q336J10HedGbiZ9xBYAiIcMUaf3Rcm/S+hxIGeybwUKsw/+4mly7vJHK+YpI4r/pqU4esKYngbQNkpEQEIEg==";
        };
        _qDOGojxT = {
            "id" = "qDOGojxT";
            "file" = "blastingstone-1.21.3-forge-2.1.jar";
            "hash" = "sha512-WLhE1X+YSM9HlVNvfp73ICZ2HeOxcL4ctZo7edf4zf1ZyP9Fmy2s5yNYTSrhgudca523ACdV4BV/09Bw4dzx2Q==";
        };
        _AKRFAd1i = {
            "id" = "AKRFAd1i";
            "file" = "blastingstone-1.21.3-neoforge-2.1.jar";
            "hash" = "sha512-BKfWTbzdmgwWQ8WN7dmUDcpWS0iYpkabAyQF0s/883Aq9gQkpJnUuXdvBP8/rAxG0ymMtbP1/ad14PabpwkjRA==";
        };
        _XKD4uUfH = {
            "id" = "XKD4uUfH";
            "file" = "blastingstone-1.21.4-forge-2.1.jar";
            "hash" = "sha512-FtDGHNaXiUKFADCQY2EfBq630pBCxEq2G+tXJYlD0imKc3/eWi4MeJrYr/8wv79fjxMoeF/mmWcXzVrt4/Y/6Q==";
        };
        _a3gNotKZ = {
            "id" = "a3gNotKZ";
            "file" = "blastingstone-1.21.4-neoforge-2.1.jar";
            "hash" = "sha512-YKm3wV+oNJB3AelJIZX+2aUAEgX4yblg3dEhh2qyUvlnTA6OnpSQGFHvlsu6eLkIHmdn13n8aINz916Zdn4cTQ==";
        };
        _NSX2GzWp = {
            "id" = "NSX2GzWp";
            "file" = "blastingstone-1.18.2-forge-2.1.jar";
            "hash" = "sha512-IYU8OW9MvAcMKz8FZkcwXiLIhh5PZMhwJDjz6eEkx8wle6naKxrqdos6xDUH5n//BKhuAa2WgJaiUgzHJslKhg==";
        };
        _cTg8oWfH = {
            "id" = "cTg8oWfH";
            "file" = "blastingstone-1.21.5-fabric-2.1.jar";
            "hash" = "sha512-lI9CvK675H/qhK144vslnwM2UTeqMEwBMGcGQQdHSpJVfb59GBoOWbXJT5NVawrnE6kMTSmBofgKMQGPPIqQLA==";
        };
        _hr9LnLJQ = {
            "id" = "hr9LnLJQ";
            "file" = "blastingstone-1.21.5-forge-2.1.jar";
            "hash" = "sha512-1JepCmjpWnhXxoFpucU3JtO+1ABikvINHz14Hv4yZho+7Ntk0A/Xkk4yTOZUNruXKIZsULzqUPHBfuMCUvvQkQ==";
        };
        _pHumVeqk = {
            "id" = "pHumVeqk";
            "file" = "blastingstone-1.21.5-neoforge-2.1.jar";
            "hash" = "sha512-K6FPoQwvnJ+Ih75R6P/76FoO9uRm1qoKyYxJAsqEI0556jDV7Y0OSVgFe8sEoIzpQf+6H+gryPn/qHodDNszxA==";
        };
        _HrBZLk1f = {
            "id" = "HrBZLk1f";
            "file" = "blastingstone-1.21.6-fabric-2.1.jar";
            "hash" = "sha512-kIzKzS6XI4RpZXXJYgZSGqhcSgKRgcQtYcadPfM3Bnit68FiEf2PjBxUdH8ON79+aengXZdtcc+gk6n9ZkLmpw==";
        };
        _Y2A9q0Mr = {
            "id" = "Y2A9q0Mr";
            "file" = "blastingstone-1.21.6-forge-2.1.jar";
            "hash" = "sha512-GAAE8pJynfpctILXnqDqiz5z3z+eaMacIqM1u52OlNvyc7/lWVQyRcW6d9e1KLr6lyByWsZ0SHhyMcFpXZ0aIw==";
        };
        _1KglaDv7 = {
            "id" = "1KglaDv7";
            "file" = "blastingstone-1.21.6-neoforge-2.1.jar";
            "hash" = "sha512-N0sYa2Nd3qpbipZAyPbsXsCkbBJZPtqJcHvSSUoEEN4c4BP49OykyvW9p7FH/TpqizPtF+AVnooYKQIv8qSomQ==";
        };
        _qh0ZcUxb = {
            "id" = "qh0ZcUxb";
            "file" = "blastingstone-1.21.7-fabric-2.1.jar";
            "hash" = "sha512-Bid3+aPToz9NUV81tSIg9uwuZhfLgV+WuAehDrtmwmsZkoAOwWrF/AiT/gIrF5NPM14xDQ+KP0akBEjrVl/b3Q==";
        };
        _pcYdN6vL = {
            "id" = "pcYdN6vL";
            "file" = "blastingstone-1.21.7-forge-2.1.jar";
            "hash" = "sha512-f91T7lQZ22DENDns9MxDm3gNhqhOvOmxVcekLox4jocSnLKhc99WirXyYWuKdW11b8TqAs1HmrCxSXDVDoRWYA==";
        };
        _qAcmW0Q8 = {
            "id" = "qAcmW0Q8";
            "file" = "blastingstone-1.21.7-neoforge-2.1.jar";
            "hash" = "sha512-d4mLsoDWog5MFHaJlMCxC53ecP7wtmcCLwKozQ+GU8x+7ijZSNSE9DnPYQ84G5LDoG0LZKExUDn+pF4IncLAJA==";
        };
        _H6fDF9ad = {
            "id" = "H6fDF9ad";
            "file" = "blastingstone-1.21.7-fabric-2.2.jar";
            "hash" = "sha512-l6Iwqe5yekh7pZ+O+ssmXW24ALahj+Rm7gnCO4xS3Z5eVddI4tovOci1G7ubKESLRHu+gj4B5iuJ9rBtc2i8YA==";
        };
        _Po0bE7n5 = {
            "id" = "Po0bE7n5";
            "file" = "blastingstone-1.21.7-forge-2.2.jar";
            "hash" = "sha512-5N9rclDAu5GcZJa3Zz6LKVt0/pxguJ+R8Me/mxTGwDp42YjYY4lWqa0dZ+o9w0NrftWPdeKsxMEQMtFIaKt01A==";
        };
        _lFQRakM5 = {
            "id" = "lFQRakM5";
            "file" = "blastingstone-1.21.7-neoforge-2.2.jar";
            "hash" = "sha512-/ykd1S2obQI2dQWXgBOG4jn4S3yFpReRief5Uz8RgiDwPOxa/Xr4mzoRwpFI3QZe3IE/7XhpAhHFRU2yKe9EPA==";
        };
        _9IrpWk2N = {
            "id" = "9IrpWk2N";
            "file" = "blastingstone-1.21.8-fabric-2.2.jar";
            "hash" = "sha512-1ScKXXBJiV7s3gaB0aNZxXoukbscJ1LS89rhBehpBgSCZs1+9G7anEULshRaTA+9cGBpjQwk/lbv8YnEnwuPKg==";
        };
        _fZNdx2xN = {
            "id" = "fZNdx2xN";
            "file" = "blastingstone-1.21.8-forge-2.2.jar";
            "hash" = "sha512-Im36BYF5slA/5BaptPvD1bDOEKk0tj41qUaT8/I7R83PNvhZjXk8+sW5v9r/4FXA29F202QALVpeoY2RNkxJYA==";
        };
        _KBdGA0JH = {
            "id" = "KBdGA0JH";
            "file" = "blastingstone-1.21.8-neoforge-2.2.jar";
            "hash" = "sha512-QmmqrRebaqXf21CNR+plAajtcJIp0lRw0rixzFC4LieV2bblCGWZOvNjQBdpXYVVDnNCtvjpQUXBkWIvKNUnkA==";
        };
        _CZCYdYh5 = {
            "id" = "CZCYdYh5";
            "file" = "blastingstone-1.21.9-fabric-2.2.jar";
            "hash" = "sha512-YPZQQTJdmgrWAuGqDMh0WGSSqMfbkpTaJm0o236dxhpWpsHgbs6AB636bpq9JP+sQBlX2Wre7atvn/N25fKMuQ==";
        };
        _g6V84SZB = {
            "id" = "g6V84SZB";
            "file" = "blastingstone-1.21.9-forge-2.2.jar";
            "hash" = "sha512-XtiZ2trJmUjeoiP3zlOJs1z8rqN3QMLHSeQTW9fhzFKM2jnipNcIley8+OO83/iw6P+sYJGvhYEDBeYpmW100g==";
        };
        _39WG4ooS = {
            "id" = "39WG4ooS";
            "file" = "blastingstone-1.21.9-neoforge-2.2.jar";
            "hash" = "sha512-Gb5N6aHBaA0QgQO75jXP0u+8tSU/w3yHK+ONq292vImzhiW1/Bck3qYN/mcUzk5+ap2PGRtlAFkKtKTQ6VcgBQ==";
        };
        _YOXsnVku = {
            "id" = "YOXsnVku";
            "file" = "blastingstone-1.21.10-fabric-2.2.jar";
            "hash" = "sha512-VfkSJBEZCXEK0G1IvSHl14duwcaK2hj/wztoDSRB/uqi8+2WP/mJIBQTl+EHpIIqVAaY8eRHE9PKUu3yYPQNuQ==";
        };
        _ULdw95ND = {
            "id" = "ULdw95ND";
            "file" = "blastingstone-1.21.10-forge-2.2.jar";
            "hash" = "sha512-qJwBBsO0nmKYJOwciszL6WJDkHhjJpFLBbU6nYxMRX9bM9u2syrfnlg9ibbmfdRsMZqx+P2CoObjGlLpbfuIMw==";
        };
        _DLKtRUx3 = {
            "id" = "DLKtRUx3";
            "file" = "blastingstone-1.21.10-neoforge-2.2.jar";
            "hash" = "sha512-hpmNMd36IrW7OHzj9GiBdYrQE8zIbK19FlewJ3GVfM6vjMz2ekS6yCaIQyKV0nzUuJkso1ej6Hc3Chf8DGm2Gg==";
        };
        _3CW1LOkc = {
            "id" = "3CW1LOkc";
            "file" = "blastingstone-1.21.11-fabric-2.2.jar";
            "hash" = "sha512-xL1S5YRXjcyjYhW2mnp9Aip4EXfDmdJq+5I8y24mCRD3zW6pENzDpKqcirJ/byDKHk82K+2ZUCdPrDmZGgSLeQ==";
        };
        _W6DGFTz3 = {
            "id" = "W6DGFTz3";
            "file" = "blastingstone-1.21.11-forge-2.2.jar";
            "hash" = "sha512-QiqVj56Ojnif6/nA0XP0xKJlsQNurydkC5lCptbPmieUysrI9EXuzML7SZAilwR+WwGnDpG2KzD2Kac5FoACUQ==";
        };
        _ZJsbIAhA = {
            "id" = "ZJsbIAhA";
            "file" = "blastingstone-1.21.11-neoforge-2.2.jar";
            "hash" = "sha512-/16U0PepoCFKCqe7UygnmX5RbvFZxi6z3F1XoypwsPjjm0+0XKFHHK2jxh4pvKK0Sayjq9eERy0BWfAwmK/0sA==";
        };
        _xlhTarZd = {
            "id" = "xlhTarZd";
            "file" = "blastingstone-26.1.1-fabric-2.2.jar";
            "hash" = "sha512-YiNK4J+pAjKIa75QnbPwH/EFJVj13fDgGN35quT0Pyvl8BehUN/K1pfualGGAZA9944TnEBXeer2xAgfQXXO/Q==";
        };
        _gfFjGPTt = {
            "id" = "gfFjGPTt";
            "file" = "blastingstone-26.1.1-forge-2.2.jar";
            "hash" = "sha512-qTLOjHL7L1TEwTqwPRh6IPe6EuFJbV9uZJvkdfMZ07rJSbimzmjttF3ubIWZV/70udm1fijlKEAVBxWserf9zA==";
        };
        _KwZ7Kazy = {
            "id" = "KwZ7Kazy";
            "file" = "blastingstone-26.1.1-neoforge-2.2.jar";
            "hash" = "sha512-1Mreapy5Ve9hgm+8sVp1dUJFEfAHGtHKDRy17mi2MafEKzqfxnJUE15TE/qYfA/GBjviUlJWHbIPqbHL62GbGA==";
        };
        _pHNf04By = {
            "id" = "pHNf04By";
            "file" = "blastingstone-26.1.2-fabric-2.2.jar";
            "hash" = "sha512-gStBAwfeo/twwMg8DODNWeBJP3W1YP9sHiZLRNEcjFXoxuQ3rrgkjmqaNv+c4Vb7OV1dxMcql6rTuDUEe8FfBA==";
        };
        _EBWadGuv = {
            "id" = "EBWadGuv";
            "file" = "blastingstone-26.1.2-forge-2.2.jar";
            "hash" = "sha512-uftco/nfVzp6l3fcd5ujiLDRrqPMEyEXNmOxeuCeVbHqsaz02RnAV1o5XUEwbhTUGFmVcIXCI7FYWu2Ifyf1Yw==";
        };
        _bXD6J5Gl = {
            "id" = "bXD6J5Gl";
            "file" = "blastingstone-26.1.2-neoforge-2.2.jar";
            "hash" = "sha512-9XGPeVkFq8cI6gGvu+BTcl6CXV+VWBdFtIRczYHG9PjsfqS47XAqFPTL3BVEd5ETSGKkCpgM+PubBvZ5LnTu5Q==";
        };
    in {
        "DTFqFJUA" = _DTFqFJUA;
        "GzVgF775" = _GzVgF775;
        "yMFnuJ4j" = _yMFnuJ4j;
        "Ig6i0cYX" = _Ig6i0cYX;
        "vTdib1wF" = _vTdib1wF;
        "MRYHJMsJ" = _MRYHJMsJ;
        "Rdr04kjW" = _Rdr04kjW;
        "idkHLUWC" = _idkHLUWC;
        "qOWucKMJ" = _qOWucKMJ;
        "1P0QXjm8" = _1P0QXjm8;
        "ooCPX16Z" = _ooCPX16Z;
        "OZxDNNl9" = _OZxDNNl9;
        "hOSYxYjr" = _hOSYxYjr;
        "fbbU4Be9" = _fbbU4Be9;
        "FJEOZO73" = _FJEOZO73;
        "V0Njg52c" = _V0Njg52c;
        "lNm125dE" = _lNm125dE;
        "Z8Jk6MIP" = _Z8Jk6MIP;
        "lBb0TbXs" = _lBb0TbXs;
        "N7weEeaD" = _N7weEeaD;
        "xzLOZibM" = _xzLOZibM;
        "bqRCIxQj" = _bqRCIxQj;
        "8boncXKv" = _8boncXKv;
        "MGAmONMD" = _MGAmONMD;
        "T6jvITSh" = _T6jvITSh;
        "cC8Z1ocz" = _cC8Z1ocz;
        "sXVpEEjZ" = _sXVpEEjZ;
        "zVWF924G" = _zVWF924G;
        "aymzj4mm" = _aymzj4mm;
        "VvMP3FGX" = _VvMP3FGX;
        "7V5r7zbt" = _7V5r7zbt;
        "pLlWCIq8" = _pLlWCIq8;
        "h1iuX2vC" = _h1iuX2vC;
        "BMCdgxQS" = _BMCdgxQS;
        "1vUg1b6c" = _1vUg1b6c;
        "uuuALB8q" = _uuuALB8q;
        "KOsmsqeb" = _KOsmsqeb;
        "jLtvRVYw" = _jLtvRVYw;
        "CsBm8G8N" = _CsBm8G8N;
        "9bahJxRu" = _9bahJxRu;
        "YENzejBx" = _YENzejBx;
        "BOrjMNoW" = _BOrjMNoW;
        "8LsqLOM3" = _8LsqLOM3;
        "zZGymggp" = _zZGymggp;
        "IJaYSO82" = _IJaYSO82;
        "Tmzb8Kft" = _Tmzb8Kft;
        "Oo9Hyo9Q" = _Oo9Hyo9Q;
        "hLvaUG7a" = _hLvaUG7a;
        "WUfC9AYt" = _WUfC9AYt;
        "mTZBXs4a" = _mTZBXs4a;
        "67pFXEvH" = _67pFXEvH;
        "eizYp4Bl" = _eizYp4Bl;
        "kzdu1y3o" = _kzdu1y3o;
        "gvY8YiAw" = _gvY8YiAw;
        "C92PHUGa" = _C92PHUGa;
        "Ppqk3hUH" = _Ppqk3hUH;
        "AlO3JmGx" = _AlO3JmGx;
        "qDOGojxT" = _qDOGojxT;
        "AKRFAd1i" = _AKRFAd1i;
        "XKD4uUfH" = _XKD4uUfH;
        "a3gNotKZ" = _a3gNotKZ;
        "NSX2GzWp" = _NSX2GzWp;
        "cTg8oWfH" = _cTg8oWfH;
        "hr9LnLJQ" = _hr9LnLJQ;
        "pHumVeqk" = _pHumVeqk;
        "HrBZLk1f" = _HrBZLk1f;
        "Y2A9q0Mr" = _Y2A9q0Mr;
        "1KglaDv7" = _1KglaDv7;
        "qh0ZcUxb" = _qh0ZcUxb;
        "pcYdN6vL" = _pcYdN6vL;
        "qAcmW0Q8" = _qAcmW0Q8;
        "H6fDF9ad" = _H6fDF9ad;
        "Po0bE7n5" = _Po0bE7n5;
        "lFQRakM5" = _lFQRakM5;
        "9IrpWk2N" = _9IrpWk2N;
        "fZNdx2xN" = _fZNdx2xN;
        "KBdGA0JH" = _KBdGA0JH;
        "CZCYdYh5" = _CZCYdYh5;
        "g6V84SZB" = _g6V84SZB;
        "39WG4ooS" = _39WG4ooS;
        "YOXsnVku" = _YOXsnVku;
        "ULdw95ND" = _ULdw95ND;
        "DLKtRUx3" = _DLKtRUx3;
        "3CW1LOkc" = _3CW1LOkc;
        "W6DGFTz3" = _W6DGFTz3;
        "ZJsbIAhA" = _ZJsbIAhA;
        "xlhTarZd" = _xlhTarZd;
        "gfFjGPTt" = _gfFjGPTt;
        "KwZ7Kazy" = _KwZ7Kazy;
        "pHNf04By" = _pHNf04By;
        "EBWadGuv" = _EBWadGuv;
        "bXD6J5Gl" = _bXD6J5Gl;
        "datapack-1.16" = _DTFqFJUA;
        "datapack-1.16.1" = _DTFqFJUA;
        "datapack-1.16.2" = _DTFqFJUA;
        "datapack-1.16.3" = _DTFqFJUA;
        "datapack-1.16.4" = _DTFqFJUA;
        "datapack-1.16.5" = _DTFqFJUA;
        "datapack-1.17" = _DTFqFJUA;
        "datapack-1.17.1" = _DTFqFJUA;
        "datapack-1.18" = _DTFqFJUA;
        "datapack-1.18.1" = _DTFqFJUA;
        "datapack-1.18.2" = _DTFqFJUA;
        "datapack-1.19" = _DTFqFJUA;
        "datapack-1.19.1" = _DTFqFJUA;
        "datapack-1.19.2" = _DTFqFJUA;
        "datapack-1.19.3" = _DTFqFJUA;
        "datapack-1.19.4" = _DTFqFJUA;
        "datapack-1.20" = _DTFqFJUA;
        "datapack-1.20.1" = _DTFqFJUA;
        "datapack-1.20.2" = _DTFqFJUA;
        "fabric-1.16" = _GzVgF775;
        "fabric-1.16.1" = _GzVgF775;
        "fabric-1.16.2" = _GzVgF775;
        "fabric-1.16.3" = _GzVgF775;
        "fabric-1.16.4" = _GzVgF775;
        "fabric-1.16.5" = _GzVgF775;
        "fabric-1.17" = _GzVgF775;
        "fabric-1.17.1" = _GzVgF775;
        "fabric-1.18" = _T6jvITSh;
        "fabric-1.18.1" = _T6jvITSh;
        "fabric-1.18.2" = _T6jvITSh;
        "fabric-1.19" = _GzVgF775;
        "fabric-1.19.1" = _GzVgF775;
        "fabric-1.19.2" = _sXVpEEjZ;
        "fabric-1.19.3" = _GzVgF775;
        "fabric-1.19.4" = _aymzj4mm;
        "fabric-1.20" = _7V5r7zbt;
        "fabric-1.20.1" = _7V5r7zbt;
        "fabric-1.20.2" = _h1iuX2vC;
        "fabric-1.20.3" = _1vUg1b6c;
        "fabric-1.20.4" = _1vUg1b6c;
        "fabric-1.20.5" = _KOsmsqeb;
        "fabric-1.20.6" = _KOsmsqeb;
        "fabric-1.21" = _9bahJxRu;
        "fabric-1.21.1" = _9bahJxRu;
        "fabric-1.21.2" = _8LsqLOM3;
        "fabric-1.21.3" = _8LsqLOM3;
        "fabric-1.21.4" = _Tmzb8Kft;
        "fabric-1.21.5" = _cTg8oWfH;
        "fabric-1.21.6" = _9IrpWk2N;
        "fabric-1.21.7" = _9IrpWk2N;
        "fabric-1.21.8" = _9IrpWk2N;
        "fabric-1.21.9" = _YOXsnVku;
        "fabric-1.21.10" = _YOXsnVku;
        "fabric-1.21.11" = _3CW1LOkc;
        "fabric-26.1" = _pHNf04By;
        "fabric-26.1.1" = _pHNf04By;
        "fabric-26.1.2" = _pHNf04By;
        "forge-1.16" = _GzVgF775;
        "forge-1.16.1" = _GzVgF775;
        "forge-1.16.2" = _GzVgF775;
        "forge-1.16.3" = _GzVgF775;
        "forge-1.16.4" = _GzVgF775;
        "forge-1.16.5" = _GzVgF775;
        "forge-1.17" = _GzVgF775;
        "forge-1.17.1" = _GzVgF775;
        "forge-1.18" = _NSX2GzWp;
        "forge-1.18.1" = _NSX2GzWp;
        "forge-1.18.2" = _NSX2GzWp;
        "forge-1.19" = _WUfC9AYt;
        "forge-1.19.1" = _WUfC9AYt;
        "forge-1.19.2" = _WUfC9AYt;
        "forge-1.19.3" = _GzVgF775;
        "forge-1.19.4" = _mTZBXs4a;
        "forge-1.20" = _67pFXEvH;
        "forge-1.20.1" = _67pFXEvH;
        "forge-1.20.2" = _eizYp4Bl;
        "forge-1.20.3" = _kzdu1y3o;
        "forge-1.20.4" = _kzdu1y3o;
        "forge-1.20.6" = _gvY8YiAw;
        "forge-1.21" = _Ppqk3hUH;
        "forge-1.21.1" = _Ppqk3hUH;
        "forge-1.21.3" = _qDOGojxT;
        "forge-1.21.4" = _XKD4uUfH;
        "forge-1.20.5" = _gvY8YiAw;
        "forge-1.21.2" = _qDOGojxT;
        "forge-1.21.5" = _hr9LnLJQ;
        "forge-1.21.6" = _fZNdx2xN;
        "forge-1.21.7" = _fZNdx2xN;
        "forge-1.21.8" = _fZNdx2xN;
        "forge-1.21.9" = _ULdw95ND;
        "forge-1.21.10" = _ULdw95ND;
        "forge-1.21.11" = _W6DGFTz3;
        "forge-26.1" = _EBWadGuv;
        "forge-26.1.1" = _EBWadGuv;
        "forge-26.1.2" = _EBWadGuv;
        "quilt-1.16" = _GzVgF775;
        "quilt-1.16.1" = _GzVgF775;
        "quilt-1.16.2" = _GzVgF775;
        "quilt-1.16.3" = _GzVgF775;
        "quilt-1.16.4" = _GzVgF775;
        "quilt-1.16.5" = _GzVgF775;
        "quilt-1.17" = _GzVgF775;
        "quilt-1.17.1" = _GzVgF775;
        "quilt-1.18" = _T6jvITSh;
        "quilt-1.18.1" = _T6jvITSh;
        "quilt-1.18.2" = _T6jvITSh;
        "quilt-1.19" = _GzVgF775;
        "quilt-1.19.1" = _GzVgF775;
        "quilt-1.19.2" = _sXVpEEjZ;
        "quilt-1.19.3" = _GzVgF775;
        "quilt-1.19.4" = _aymzj4mm;
        "quilt-1.20" = _7V5r7zbt;
        "quilt-1.20.1" = _7V5r7zbt;
        "quilt-1.20.2" = _h1iuX2vC;
        "quilt-1.20.3" = _1vUg1b6c;
        "quilt-1.20.4" = _1vUg1b6c;
        "quilt-1.20.5" = _KOsmsqeb;
        "quilt-1.20.6" = _KOsmsqeb;
        "quilt-1.21" = _9bahJxRu;
        "quilt-1.21.1" = _9bahJxRu;
        "quilt-1.21.2" = _8LsqLOM3;
        "quilt-1.21.3" = _8LsqLOM3;
        "quilt-1.21.4" = _Tmzb8Kft;
        "quilt-1.21.5" = _cTg8oWfH;
        "quilt-1.21.6" = _9IrpWk2N;
        "quilt-1.21.7" = _9IrpWk2N;
        "quilt-1.21.8" = _9IrpWk2N;
        "quilt-1.21.9" = _YOXsnVku;
        "quilt-1.21.10" = _YOXsnVku;
        "quilt-1.21.11" = _3CW1LOkc;
        "quilt-26.1" = _pHNf04By;
        "quilt-26.1.1" = _pHNf04By;
        "quilt-26.1.2" = _pHNf04By;
        "neoforge-1.20.4" = _Rdr04kjW;
        "neoforge-1.20.6" = _C92PHUGa;
        "neoforge-1.21" = _AlO3JmGx;
        "neoforge-1.21.1" = _AlO3JmGx;
        "neoforge-1.21.2" = _AKRFAd1i;
        "neoforge-1.21.3" = _AKRFAd1i;
        "neoforge-1.21.4" = _a3gNotKZ;
        "neoforge-1.20" = _67pFXEvH;
        "neoforge-1.20.1" = _67pFXEvH;
        "neoforge-1.20.5" = _C92PHUGa;
        "neoforge-1.21.5" = _pHumVeqk;
        "neoforge-1.21.6" = _KBdGA0JH;
        "neoforge-1.21.7" = _KBdGA0JH;
        "neoforge-1.21.8" = _KBdGA0JH;
        "neoforge-1.21.9" = _DLKtRUx3;
        "neoforge-1.21.10" = _DLKtRUx3;
        "neoforge-1.21.11" = _ZJsbIAhA;
        "neoforge-26.1" = _bXD6J5Gl;
        "neoforge-26.1.1" = _bXD6J5Gl;
        "neoforge-26.1.2" = _bXD6J5Gl;
        "pkg-all" = _DTFqFJUA;
        "pkg-mod" = _GzVgF775;
        "pkg-1.20.2-0-forge" = _yMFnuJ4j;
        "pkg-1.20.3-0-forge" = _Ig6i0cYX;
        "pkg-1.20.4-0-forge" = _vTdib1wF;
        "pkg-1.20.4-0-fabric" = _idkHLUWC;
        "pkg-1.20.4-0-neoforge" = _Rdr04kjW;
        "pkg-1.20.6-0-fabric" = _qOWucKMJ;
        "pkg-1.20.6-0-neoforge" = _1P0QXjm8;
        "pkg-1.20.6-0-forge" = _ooCPX16Z;
        "pkg-1.21-0-fabric" = _OZxDNNl9;
        "pkg-1.21-0-forge" = _hOSYxYjr;
        "pkg-1.21-0-neoforge" = _fbbU4Be9;
        "pkg-1.21.1-0-neoforge" = _FJEOZO73;
        "pkg-1.21.1-0-fabric" = _V0Njg52c;
        "pkg-1.21.1-0-forge" = _lNm125dE;
        "pkg-1.21.2-0-fabric" = _Z8Jk6MIP;
        "pkg-1.21.3-1-fabric" = _lBb0TbXs;
        "pkg-1.21.3-0-forge" = _N7weEeaD;
        "pkg-1.21.3-0-neoforge" = _xzLOZibM;
        "pkg-1.21.4-1-fabric" = _bqRCIxQj;
        "pkg-1.21.4-0-neoforge" = _8boncXKv;
        "pkg-1.21.4-0-forge" = _MGAmONMD;
        "pkg-1.18.2-fabric-2" = _T6jvITSh;
        "pkg-1.18.2-forge-2" = _cC8Z1ocz;
        "pkg-1.19.2-fabric-2" = _sXVpEEjZ;
        "pkg-1.19.2-forge-2" = _zVWF924G;
        "pkg-1.19.4-fabric-2" = _aymzj4mm;
        "pkg-1.19.4-forge-2" = _VvMP3FGX;
        "pkg-1.20.1-fabric-2" = _7V5r7zbt;
        "pkg-1.20.1-forge-2" = _pLlWCIq8;
        "pkg-1.20.2-fabric-2" = _h1iuX2vC;
        "pkg-1.20.2-forge-2" = _BMCdgxQS;
        "pkg-1.20.4-fabric-2" = _1vUg1b6c;
        "pkg-1.20.4-forge-2" = _uuuALB8q;
        "pkg-1.20.6-fabric-2" = _KOsmsqeb;
        "pkg-1.20.6-forge-2" = _jLtvRVYw;
        "pkg-1.20.6-neoforge-2" = _CsBm8G8N;
        "pkg-1.21.1-fabric-2" = _9bahJxRu;
        "pkg-1.21.1-forge-2" = _YENzejBx;
        "pkg-1.21.1-neoforge-2" = _BOrjMNoW;
        "pkg-1.21.3-fabric-2" = _8LsqLOM3;
        "pkg-1.21.3-forge-2" = _zZGymggp;
        "pkg-1.21.3-neoforge-2" = _IJaYSO82;
        "pkg-1.21.4-fabric-2" = _Tmzb8Kft;
        "pkg-1.21.4-forge-2" = _Oo9Hyo9Q;
        "pkg-1.21.4-neoforge-2" = _hLvaUG7a;
        "pkg-1.19.2-forge-2.1" = _WUfC9AYt;
        "pkg-1.19.4-forge-2.1" = _mTZBXs4a;
        "pkg-1.20.1-forge-2.1" = _67pFXEvH;
        "pkg-1.20.2-forge-2.1" = _eizYp4Bl;
        "pkg-1.20.4-forge-2.1" = _kzdu1y3o;
        "pkg-1.20.6-forge-2.1" = _gvY8YiAw;
        "pkg-1.20.6-neoforge-2.1" = _C92PHUGa;
        "pkg-1.21.1-forge-2.1" = _Ppqk3hUH;
        "pkg-1.21.1-neoforge-2.1" = _AlO3JmGx;
        "pkg-1.21.3-forge-2.1" = _qDOGojxT;
        "pkg-1.21.3-neoforge-2.1" = _AKRFAd1i;
        "pkg-1.21.4-forge-2.1" = _XKD4uUfH;
        "pkg-1.21.4-neoforge-2.1" = _a3gNotKZ;
        "pkg-1.18.2-forge-2.1" = _NSX2GzWp;
        "pkg-1.21.5-fabric-2.1" = _cTg8oWfH;
        "pkg-1.21.5-forge-2.1" = _hr9LnLJQ;
        "pkg-1.21.5-neoforge-2.1" = _pHumVeqk;
        "pkg-1.21.6-fabric-2.1" = _HrBZLk1f;
        "pkg-1.21.6-forge-2.1" = _Y2A9q0Mr;
        "pkg-1.21.6-neoforge-2.1" = _1KglaDv7;
        "pkg-1.21.7-fabric-2.1" = _qh0ZcUxb;
        "pkg-1.21.7-forge-2.1" = _pcYdN6vL;
        "pkg-1.21.7-neoforge-2.1" = _qAcmW0Q8;
        "pkg-1.21.7-fabric-2.2" = _H6fDF9ad;
        "pkg-1.21.7-forge-2.2" = _Po0bE7n5;
        "pkg-1.21.7-neoforge-2.2" = _lFQRakM5;
        "pkg-1.21.8-fabric-2.2" = _9IrpWk2N;
        "pkg-1.21.8-forge-2.2" = _fZNdx2xN;
        "pkg-1.21.8-neoforge-2.2" = _KBdGA0JH;
        "pkg-1.21.9-fabric-2.2" = _CZCYdYh5;
        "pkg-1.21.9-forge-2.2" = _g6V84SZB;
        "pkg-1.21.9-neoforge-2.2" = _39WG4ooS;
        "pkg-1.21.10-fabric-2.2" = _YOXsnVku;
        "pkg-1.21.10-forge-2.2" = _ULdw95ND;
        "pkg-1.21.10-neoforge-2.2" = _DLKtRUx3;
        "pkg-1.21.11-fabric-2.2" = _3CW1LOkc;
        "pkg-1.21.11-forge-2.2" = _W6DGFTz3;
        "pkg-1.21.11-neoforge-2.2" = _ZJsbIAhA;
        "pkg-26.1.1-fabric-2.2" = _xlhTarZd;
        "pkg-26.1.1-forge-2.2" = _gfFjGPTt;
        "pkg-26.1.1-neoforge-2.2" = _KwZ7Kazy;
        "pkg-26.1.2-fabric-2.2" = _pHNf04By;
        "pkg-26.1.2-forge-2.2" = _EBWadGuv;
        "pkg-26.1.2-neoforge-2.2" = _bXD6J5Gl;
        "default" = _bXD6J5Gl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smelting-cobblestone-in-blast-a-furnace-fabricforge";
        id = "szwvGLF7";
        type = "mod";
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
in callPackage fn {}