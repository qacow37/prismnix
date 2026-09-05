{lib, callPackage, ...}:
let
    versions = (let
        _XXrQfI0o = {
            "id" = "XXrQfI0o";
            "file" = "mcw-holidays-1.1.0-mc1.18.2fabric.jar";
            "hash" = "sha512-2VvQTGBsWW6blQC6vPvKYUUe+5Vahkp4BheOrQaa5J1adUReSMA+old9sG0oJ+l8YnRVHyBEzetBlJdmgiqHyQ==";
        };
        _zR4RijBN = {
            "id" = "zR4RijBN";
            "file" = "mcw-holidays-1.1.0-mc1.19fabric.jar";
            "hash" = "sha512-4fHiWFYfVeoWXfvgM7+7TF63gFyC01nhB6/6SULsr5UkBeKC66ZSuGAfdddq9RCImqa5PDLJzPHmZYDMeAaR3g==";
        };
        _DkhFb8JX = {
            "id" = "DkhFb8JX";
            "file" = "mcw-holidays-1.1.0-mc1.19.4fabric.jar";
            "hash" = "sha512-Qjz9amMVw0TfiJAopTwm/Aq1OMifbGChygKawKsD5SftvzP1qkhXkA1iOYKIUjothJUkOqGBeP+LoCvCgEVSOQ==";
        };
        _RODezwHC = {
            "id" = "RODezwHC";
            "file" = "mcw-holidays-1.1.0-mc1.20.3fabric.jar";
            "hash" = "sha512-PROeYHnmKsA5v/+e3X1DuYwZFq3u9XLeYx0frkB685//YnUMadVXqES3wIymFIF8LbaQaOOoxjHnnmPNbe9rlQ==";
        };
        _XWv3w9ug = {
            "id" = "XWv3w9ug";
            "file" = "mcw-holidays-1.1.0-mc1.19.2fabric.jar";
            "hash" = "sha512-PYadZrMiUwl/uvJvxgjc69hT0ApnqwX2v5kI95IIcnjjytqeVZ44v1HatfreR5e0UG+CcLmGY+exsI9R8CYHxw==";
        };
        _UScUkprf = {
            "id" = "UScUkprf";
            "file" = "mcw-holidays-1.1.0-mc1.20.1fabric.jar";
            "hash" = "sha512-B96cRW//XKY8h4S5av2QRC7FSZTBwXGA21/bvzZwu5rWNk06yuvpahOENU7uGDBHtjppkm7YZ05Pr2Q2tdQtTQ==";
        };
        _G3yDbkt2 = {
            "id" = "G3yDbkt2";
            "file" = "mcw-holidays-1.1.0-mc1.19.1fabric.jar";
            "hash" = "sha512-tk+tsuiWbWbcW+932GPSe+Ly9gteEAml0RUO5AdQdPCR+XurTsHdJs/qmu3alEclBnfGCL6P3YyJu+U57AiTLw==";
        };
        _ff9sYuES = {
            "id" = "ff9sYuES";
            "file" = "mcw-holidays-1.1.0-mc1.19.3fabric.jar";
            "hash" = "sha512-BZa8CJDBZCJ4l4uFjqrgbJCdUZthceyu3BJ2Uy4SErvAzPflzs4mQ44xp1AOp3W5mOzA7GcHiLz5VdTfrpfu8w==";
        };
        _f3ylMD7B = {
            "id" = "f3ylMD7B";
            "file" = "mcw-holidays-1.1.0-mc1.20.4fabric.jar";
            "hash" = "sha512-N78FsvdLlEw7Z/MF3pFeatDsgJioAdwiFk0dxQ25L79kpT+GOJIbMta9zPiFg9SVezrGWER31zsnQmjqJdjtCA==";
        };
        _mZkPXibj = {
            "id" = "mZkPXibj";
            "file" = "mcw-holidays-1.1.0-mc1.20.2fabric.jar";
            "hash" = "sha512-jxlG7eBAXVa8cPllp5W97jTNYSFi5OlqzMw8s+NAtCFIVJvulwrg4+4ay+sNa6gbgzqJpz471GMvnpOoVCddAQ==";
        };
        _xSGsJoil = {
            "id" = "xSGsJoil";
            "file" = "mcw-holidays-1.1.0-mc1.20fabric.jar";
            "hash" = "sha512-EPUKHYD7Alt3ieDbv8eW/MpK+bQFPbg73fPc65JAOx1FyL7bifOwK5XDMpgzjxO3XI5uMcWxoid0FBr7XpuP8w==";
        };
        _GpphIKFo = {
            "id" = "GpphIKFo";
            "file" = "mcw-holidays-1.1.0-mc1.16.5forge.jar";
            "hash" = "sha512-BufxA2+2Ug2PbW5hsmwyaeoNjdnHAI6Zr69+zyHeNvOAtqMO0mHn3X6wpH4yy7BinLLupNkYA/b8Alpa56XkKw==";
        };
        _ZHK7NHH9 = {
            "id" = "ZHK7NHH9";
            "file" = "mcw-holidays-1.1.0-mc1.17.1forge.jar";
            "hash" = "sha512-ve8ADTa/8ZE4oJHOnGn965ySegvUMo3qKWwEQfTotI3WYxh/OJShx0GIfs07y/Ph0TwNJvsWTY1mw6u3DJyXZQ==";
        };
        _RNuQ0AUG = {
            "id" = "RNuQ0AUG";
            "file" = "mcw-holidays-1.1.0-mc1.18.1forge.jar";
            "hash" = "sha512-nH0N4lBLWscbqWL+NbgLOoI3nk5nBttYT0Jpt1zLEEHlfg+IVLAVYdCWH97dvfjSNNhwj3E1rOCT9Wa/pIcfeg==";
        };
        _uZwgVm8o = {
            "id" = "uZwgVm8o";
            "file" = "mcw-holidays-1.1.0-mc1.19forge.jar";
            "hash" = "sha512-BDaVXEe07MLKgFLMdHbViMeb28xjRNU5O9hKAdOIgEd+KwDciPsSTqqoLipkV0raU5+WBUQNKMkRBmt2g9U3SQ==";
        };
        _aXrqart8 = {
            "id" = "aXrqart8";
            "file" = "mcw-holidays-1.1.0-mc1.19.1forge.jar";
            "hash" = "sha512-/WFaTc7EvDbkfHV7p+v67BvD2cDjJRacORakdjF/HoCGsiogvEHOkSEm149eCpmObB5sJlqI2WVtmq3Xhizt/Q==";
        };
        _EflxuIqx = {
            "id" = "EflxuIqx";
            "file" = "mcw-holidays-1.1.0-mc1.19.2forge.jar";
            "hash" = "sha512-fV5R1umC14ibAQNrwwVUIud3hLST6KB7Dy+SOa4nM9iDa+zSWcViG9++BgiJUNJK3JQ4s9qRslJXawREy+EDAw==";
        };
        _kqxL8txa = {
            "id" = "kqxL8txa";
            "file" = "mcw-holidays-1.1.0-mc1.18.2forge.jar";
            "hash" = "sha512-3vD67WSbnRvkuF0WpcHuOnO8aDz+nwyhcvyjv3lg+LsFkfDtD8i2r25QGATUTvKtPBARkOVJLN2DDxlIKqU6Aw==";
        };
        _5q9ri4vQ = {
            "id" = "5q9ri4vQ";
            "file" = "mcw-holidays-1.1.0-mc1.19.4forge.jar";
            "hash" = "sha512-S8Hg3NVroM+G3pYamkGvjVyoLPe1UEfHOQt7FWiGQQLCr1d4cvGM4lOSov0sSoXTEdYzTltgPbMKuu1kswC+7g==";
        };
        _BxIc7JK1 = {
            "id" = "BxIc7JK1";
            "file" = "mcw-holidays-1.1.0-mc1.20.1forge.jar";
            "hash" = "sha512-gmE3cjScsVs8yWSlZpSGwvcPilr6Kt27B7rVWqXA5cx86De7eAQ9KQ571+ijyjNKxrR/raWSFBQWGRhgjma2mw==";
        };
        _nS90ZHVP = {
            "id" = "nS90ZHVP";
            "file" = "mcw-holidays-1.1.0-mc1.19.3forge.jar";
            "hash" = "sha512-UP1HNDTUHKlwEniBPjgWuJH3RhfDbgtUmRa4BT0NC06OFlE9Aa9bXfyGGnc2Jq7rFbz2Al5JLRYghLJVPZ6tXA==";
        };
        _nrf0GWmd = {
            "id" = "nrf0GWmd";
            "file" = "mcw-holidays-1.1.0-mc1.20forge.jar";
            "hash" = "sha512-ZkBU+/KhBLxX7PwXrbB8kzmoPJ+zcLmmsDdffY4755hiCtRXG7/kg3wwYzyd3Rna5aXsQCiAqtOGGnl9QnvEVA==";
        };
        _FnlB2WJ9 = {
            "id" = "FnlB2WJ9";
            "file" = "mcw-holidays-1.1.0-mc1.20.2forge.jar";
            "hash" = "sha512-hRUvfm1Wzp7FPptz17WnWXPYdZARm2/M0JtiYdBvW5mR0O5S37iyA5n9FaZ+WWAoO4NGn1JK8Wuh5mwl+Kw0Lw==";
        };
        _80puxP5m = {
            "id" = "80puxP5m";
            "file" = "mcw-holidays-1.1.0-mc1.20.3forge.jar";
            "hash" = "sha512-SiglEa5xvD9EQ+ARyw6HuHHonNRCAzZgYZ3qLNPc1He8XFC/2hz1zcYJCXQRE/qmCZTKMUSQikxm7OidEN7C/Q==";
        };
        _1ljnYyRM = {
            "id" = "1ljnYyRM";
            "file" = "mcw-holidays-1.1.0-mc1.20.4forge.jar";
            "hash" = "sha512-6yIDHNIgEO922rGEM+KZMPUiorXnndXJPLoB37IHCVuDQrp6nn2huiO0QO4dxZb1ik+BA7v5KsTQ9pzhtr9yYw==";
        };
        _zrczk9iN = {
            "id" = "zrczk9iN";
            "file" = "mcw-holidays-1.1.0-mc1.20.4neoforge.jar";
            "hash" = "sha512-Jd4z0Ienxo2H/gG4tiG+ptcS9SXNNXirMEi1hqnovGWKmaH3ZNsX8EEhW2kU1F/3jb8nkwv0c7BP9OHgg/HyNQ==";
        };
        _nrlJYeYf = {
            "id" = "nrlJYeYf";
            "file" = "mcw-holidays-1.1.0-mc1.20.6neoforge.jar";
            "hash" = "sha512-oPZZr6QkiqdssImybnVy0m0j9uIOANgymtiGMpKHTPwCyHt0XoVg2yHATMnABBovz3X4vXRVnsYm+K5LcxbidA==";
        };
        _GDkKhuGe = {
            "id" = "GDkKhuGe";
            "file" = "mcw-holidays-1.1.0-mc1.21neoforge.jar";
            "hash" = "sha512-sb9K9innDcI9N1+XC9zsoJD4eysrLaUooq3FxFjhQLFC0fBOlITvZ5Nxt/UKANJatj2so3bZxRhyUNlMGQ2p4w==";
        };
        _rNyyucLv = {
            "id" = "rNyyucLv";
            "file" = "mcw-holidays-1.1.0-mc1.20.6forge.jar";
            "hash" = "sha512-8/cm0Y8kokSEd68tJGAacR5+3jVIt6QW4CvBP3ZAXDuHUoilKBIRkl2keGSIu6dxRxbIuanXI9RoFpGnKPa/gQ==";
        };
        _kA1CUSZ4 = {
            "id" = "kA1CUSZ4";
            "file" = "mcw-holidays-1.1.0-mc1.21forge.jar";
            "hash" = "sha512-7IcOsTkVKtwjERgFsuLjhySYQCgJWO5+9ZGr7npOoD6sSxbGHX3lX7wlrdA+L8/blyiexQ1w+ustDyUYoWVYAw==";
        };
        _qYtnAMUT = {
            "id" = "qYtnAMUT";
            "file" = "mcw-holidays-1.1.0-mc1.20.6fabric.jar";
            "hash" = "sha512-Ib9cEQMxgiAhE88Q9zZRVpetzh6Sr9GpYFtdEJ2UKh886dRCDe1R/C8j6SjIiKb/qaoWuuQzwo5kRQboEzFCww==";
        };
        _zXCKzNHx = {
            "id" = "zXCKzNHx";
            "file" = "mcw-holidays-1.1.0-mc1.21fabric.jar";
            "hash" = "sha512-Jo2+bc23mpWivCCUUiCjBzsDSF7CU6ELjIAccRNNqgYYdzNhGnl6HmrAKDrmr9CGPquTr6o/tcQy3eSAUEPSdA==";
        };
        _9L7GBEl5 = {
            "id" = "9L7GBEl5";
            "file" = "mcw-holidays-1.1.0-mc1.21.1neoforge.jar";
            "hash" = "sha512-L+6KgloKVZzSRFyVPv8QAxJwLbB7pnEfriAobbfqiKtz1EapqTS+XdakjiKRH918gSma56E69giv5wmR/gNn/g==";
        };
        _6sMs3sHs = {
            "id" = "6sMs3sHs";
            "file" = "mcw-holidays-1.1.0-mc1.21.1forge.jar";
            "hash" = "sha512-Um2hmZo0aI9e1d0RSuipHIWEN/0WvLLwIrWqdZdJOTbFfcMvhNZQvFkwNZEBgMZTokSITdWQYKjsayllgOxG5w==";
        };
        _VycPNGaJ = {
            "id" = "VycPNGaJ";
            "file" = "mcw-holidays-1.1.0-mc1.21.1fabric.jar";
            "hash" = "sha512-zhyaXan58HGKpe1NiPR6L3a+uZq0xyqj7fTejfX1Qtmdn9/hdUZyQCG/dV+AbWkyPZBVIaA+Iz6qAFNzsnoRmA==";
        };
        _6sNnQOY0 = {
            "id" = "6sNnQOY0";
            "file" = "mcw-mcwholidays-1.1.1-mc1.18.2fabric.jar";
            "hash" = "sha512-tOrTeeSuPQqTD8GJ1TEpvXMXnonu9qj4AUp1ec6nXswL6V1DGgWD92e8kZPtpLwoejaPVqFIgDJc78xQjp2izw==";
        };
        _q6ghzXyI = {
            "id" = "q6ghzXyI";
            "file" = "mcw-mcwholidays-1.1.1-mc1.19fabric.jar";
            "hash" = "sha512-JbQ2kox0BdVPyRvIctksIBy7AuprG+JBOvWdUiwOew7p5nF9j1YstSzxdtg/pxzBmswLsZV22QbLKY3lQadQOw==";
        };
        _8kL61qPo = {
            "id" = "8kL61qPo";
            "file" = "mcw-mcwholidays-1.1.1-mc1.19.1fabric.jar";
            "hash" = "sha512-GR6ds+9SoRYeNo91d0Q3k8tsoqAU85LztGcrA74xKX7ApGKAnOHE5ocNzX/Hh0WZgL76T03iFMf7lr4rVEL7CQ==";
        };
        _LXRzPQeo = {
            "id" = "LXRzPQeo";
            "file" = "mcw-mcwholidays-1.1.1-mc1.19.2fabric.jar";
            "hash" = "sha512-AT4RLhtedE4glMPh6TBXc9ttiRnwnSLgfNImHueDI3jY9zcFlutTzFId+ignhrjE/OJEmZsHGYx4nbNW7Xd1dw==";
        };
        _vTAoG49N = {
            "id" = "vTAoG49N";
            "file" = "mcw-mcwholidays-1.1.1-mc1.19.3fabric.jar";
            "hash" = "sha512-KVvyZgmdK3FkVwuCzEMld6xtjMpmsa1JbBfJ6zEHmvoECQ5pNV+/BQHCkDIgcLScsOR83LAtPsMkQtNt1P6bgw==";
        };
        _3rbbduFn = {
            "id" = "3rbbduFn";
            "file" = "mcw-mcwholidays-1.1.1-mc1.19.4fabric.jar";
            "hash" = "sha512-t5dTwhvc35nvtA8Sc0c3CAw5vooR7cHcmpunhUp9JEDsH7u2s28P3XReXY63EsoLwpo5tvIuMSDpGzEVHFcfeQ==";
        };
        _VWhpJIuB = {
            "id" = "VWhpJIuB";
            "file" = "mcw-mcwholidays-1.1.1-mc1.20fabric.jar";
            "hash" = "sha512-F1VKJ5waRAbmHsUe12+vR5WDwmsjVdopQ8PQJtkMd4Yhq+ugxmkac4L8NRtGIsXCVrg2rBayZ9/0srPcScQtqw==";
        };
        _f0YIs4Jq = {
            "id" = "f0YIs4Jq";
            "file" = "mcw-mcwholidays-1.1.1-mc1.20.1fabric.jar";
            "hash" = "sha512-+AelXyDB5AQwiOqPPZPxio/SBtu81KemeYzCh+zxcgUEw1mhdGa/K0G6x8Mda4pTGzc6cKV64tlXleq+Qn7MUQ==";
        };
        _1RXSbfRB = {
            "id" = "1RXSbfRB";
            "file" = "mcw-mcwholidays-1.1.1-mc1.20.2fabric.jar";
            "hash" = "sha512-IBG2fR0sskH41oW/jOhZecdggijKHqcjWgAHQ44nVrgdEIc9miHRD4bwgncAN/wN/++Qi4sVf+lplIKBZE3gKQ==";
        };
        _OA1jJrkn = {
            "id" = "OA1jJrkn";
            "file" = "mcw-mcwholidays-1.1.1-mc1.20.3fabric.jar";
            "hash" = "sha512-taQFwupbLeL+2oo6aYcTfR40ZkIXjPJ3UVo8pHg0OVORpxH6p2kRoF7Moq8UmvXl1HrXr7+DDSF2EdWVZbFCaQ==";
        };
        _yrREOLpO = {
            "id" = "yrREOLpO";
            "file" = "mcw-mcwholidays-1.1.1-mc1.20.4fabric.jar";
            "hash" = "sha512-/r2txJSpQbjq7vP1VE/w3Azg7y1wgPUvFpgCMIbZhADaHji9pVeVYbcP3SfLsCd5Dy6NwcyZ8RJ9029NMYcTTw==";
        };
        _adKjsb8V = {
            "id" = "adKjsb8V";
            "file" = "mcw-mcwholidays-1.1.1-mc1.20.6fabric.jar";
            "hash" = "sha512-cx7f7BF35RUibANDm/1jDidSBZd9uiU45lR8xKE8uZwRlpzXU45bWX9uoGnFvsKZVMldyqV655Bp+2XH1rKfhA==";
        };
        _TCVp56Q5 = {
            "id" = "TCVp56Q5";
            "file" = "mcw-mcwholidays-1.1.1-mc1.21fabric.jar";
            "hash" = "sha512-FKmbGZxFCwbV9HsTzrAXlLkU9YbOEbUOhnNLplpgNK1zOPkT+XqBEdGB56POB3jqG/o4xQ664uypCcyVUQKMeA==";
        };
        _ExA7oLeM = {
            "id" = "ExA7oLeM";
            "file" = "mcw-mcwholidays-1.1.1-mc1.21.1fabric.jar";
            "hash" = "sha512-px3yvd5HR5dRM0TgoZ/fQc/DIElwRLCfxxMrrQ58F4eI8sAZlzB6hIxSch0iMDsW+QqHJZqtPxx8/y63aESxsQ==";
        };
        _hHI9k6xV = {
            "id" = "hHI9k6xV";
            "file" = "mcw-mcwholidays-1.1.1-mc1.21.3fabric.jar";
            "hash" = "sha512-6jFXgNZZ4qPpk1ld1Ri17pazllxN9RqLq6V0uKYOrkRu3A93lio3xH6kCYlrpP9kmJZE2NrrE44eX1vsvXGCdw==";
        };
        _9Iw3Lz02 = {
            "id" = "9Iw3Lz02";
            "file" = "mcw-mcwholidays-1.1.1-mc1.21.4fabric.jar";
            "hash" = "sha512-p2B81rn5o/CZVfA6nBfgxscraQBPa0fWfw0ET6oFHB/ky+9HJ58lH30i/6QSDBUI25/UUIOOmDzcO2NsMsQ35A==";
        };
        _LtEFEgEh = {
            "id" = "LtEFEgEh";
            "file" = "mcw-mcwholidays-1.1.1-mc1.21.5fabric.jar";
            "hash" = "sha512-yTh0ByuKZr1EJ9iB/f/2WlzFQhcxoG86bHhxutONmaupZKiaQY9c0UMjK78sKtLMuD83ZWCjHAymZAHAiBbXHw==";
        };
        _rbaBWU7G = {
            "id" = "rbaBWU7G";
            "file" = "mcw-mcwholidays-1.1.1-mc1.21.6fabric.jar";
            "hash" = "sha512-V+3g96d41WjUEdktRi3M4ZsNVy+6Y+wH5nUkljR39l6+AIWE9lJ3jzTB7txHM6Mtj8A25nPo570qvR0yVdh6rQ==";
        };
        _xa4p2X9I = {
            "id" = "xa4p2X9I";
            "file" = "mcw-mcwholidays-1.1.1-mc1.21.7fabric.jar";
            "hash" = "sha512-iKingaYdN/yU3FN4Sd762DNdAU9ruPxWrKuN9vyDFap67OCFWf5x8TiFJ4jQACkKy659FcUw0//WLhwGKxlUAA==";
        };
        _uWZGhT2n = {
            "id" = "uWZGhT2n";
            "file" = "mcw-mcwholidays-1.1.1-mc1.21.8fabric.jar";
            "hash" = "sha512-meR6Q2CeoT5KYzTznvdg98YfhakAbB7NRhITahhe8w77/8gnawWadRCTEwh1v6Up4aynZtFfn+njUAwOc6xCQQ==";
        };
        _VQnqmxtt = {
            "id" = "VQnqmxtt";
            "file" = "mcw-mcwholidays-1.1.1-mc1.20.4neoforge.jar";
            "hash" = "sha512-YzQUZzNoEU8s0OeS8FKWqLLDk5aPgnoBYxVZqKfJj9tUTw/5ZtcC9TrQbi6RY/FZAKhM+CqJqaC7GALYWxfQFg==";
        };
        _BLDRD7pX = {
            "id" = "BLDRD7pX";
            "file" = "mcw-mcwholidays-1.1.1-mc1.20.6neoforge.jar";
            "hash" = "sha512-53nxs+IpxuA6d3bKhEpk9uJp0an2XSPZPJPCyqlBJoeCDTcQu0Mo4ldBBYZv+jLwwUFEoa8OnL1wavZ2bvJUlQ==";
        };
        _SpE9Vtuy = {
            "id" = "SpE9Vtuy";
            "file" = "mcw-mcwholidays-1.1.1-mc1.21neoforge.jar";
            "hash" = "sha512-LHDghS3P6w7VgStU6DzeslxRFvzOSWmFKzwH0vdiy5MQauvhn1DHZhaMpR5coXKjpbPWd7bKJ2OD6Lmh4xKmYw==";
        };
        _NvmjbNce = {
            "id" = "NvmjbNce";
            "file" = "mcw-mcwholidays-1.1.1-mc1.21.1neoforge.jar";
            "hash" = "sha512-HkSXmlKOaua3R4cSeABe8b63NyeKOX6PaoyVCXQFBOyhxAf7XIvfj/pEYy6OOHKNo6SAM0UoZBJkZdUoHNGnEA==";
        };
        _BhHh9Qey = {
            "id" = "BhHh9Qey";
            "file" = "mcw-mcwholidays-1.1.1-mc1.21.3neoforge.jar";
            "hash" = "sha512-SGbu01x4dz/UHVSa4h8cyuBtp+/RG5p3kSF2xlMA0GqqsBDR801FTj63WEl/SdPCY8Kf6DVrc1wCQl6TC99QNg==";
        };
        _wKxpGl0r = {
            "id" = "wKxpGl0r";
            "file" = "mcw-mcwholidays-1.1.1-mc1.21.4neoforge.jar";
            "hash" = "sha512-w0Kk9NtXooAXZ9a/VelEaislPqGM+NaGn5oiQZeOtox6b7KAe9V0BvEP8xUb61YtrSwwhuX+2WeaQDCr051QSw==";
        };
        _i5dwpNKh = {
            "id" = "i5dwpNKh";
            "file" = "mcw-mcwholidays-1.1.1-mc1.21.5neoforge.jar";
            "hash" = "sha512-JtHlYm+mOMZbkZDRJTUYBn/Vq7IBpjtgO5cuqTa46swZC8albHmGT9+ua4PSMU4USAVLOObVXryA0RwmowTiXw==";
        };
        _GDyNjdYV = {
            "id" = "GDyNjdYV";
            "file" = "mcw-mcwholidays-1.1.1-mc1.21.6neoforge.jar";
            "hash" = "sha512-P+9S7zX5qAKJvOWPhSXQ2hGCBzTFJ5lo7XxbkCsR0xBS1PQI1R3SLGmqu38ZxV0kjudjUnyauEavvbVrKcfIVg==";
        };
        _ilaBbmfb = {
            "id" = "ilaBbmfb";
            "file" = "mcw-mcwholidays-1.1.1-mc1.21.7neoforge.jar";
            "hash" = "sha512-dXk2b2kUDcdAHEfwWy97CIm+v4xWEvxyzSv/c8jKmhQlMbhqnngyGUPQMRljcZmdyXpxMl1zJoWeEFR4/ouRfw==";
        };
        _tTjOV4XI = {
            "id" = "tTjOV4XI";
            "file" = "mcw-mcwholidays-1.1.1-mc1.21.8neoforge.jar";
            "hash" = "sha512-w8LUDBrchPegesHPUVnzNZUGeaF1zcu1OxBextv0pWJgtsbYvy7XY0BxawWhZ+t/bFCPPIBiUftTbI3bZl6OnA==";
        };
        _goCo6Zou = {
            "id" = "goCo6Zou";
            "file" = "mcw-mcwholidays-1.1.1-mc1.16.5forge.jar";
            "hash" = "sha512-rMC9cd1C06YpudAegkDwnBPMJUrC848spt0p5+LHefbPbT2G1mWoYRfGxjBLiDZYSePpJhJRZrk1QIray3pBZA==";
        };
        _zENRaHgN = {
            "id" = "zENRaHgN";
            "file" = "mcw-mcwholidays-1.1.1-mc1.17.1forge.jar";
            "hash" = "sha512-bPY1iqeSQJdz/gan4sKfC9jZhzVmNFCNtQyVcDRuA0omc87nNGwVoe26mWDK2Osp960TW0WpDncutwlLSHZz/g==";
        };
        _T4bcgZ0g = {
            "id" = "T4bcgZ0g";
            "file" = "mcw-mcwholidays-1.1.1-mc1.18.1forge.jar";
            "hash" = "sha512-oQg6e28uiO+h8CMPMCRbIRVIHv1kMlhFTZdzjoDU7qK4xIFZD2MGRjQpdc5JIrHizTsXDPmw/gsRCJEG/RddeA==";
        };
        _qgSMy3TC = {
            "id" = "qgSMy3TC";
            "file" = "mcw-mcwholidays-1.1.1-mc1.18.2forge.jar";
            "hash" = "sha512-F3DNtyvFis2m+oa80aRSRD4hRKv4+6iifgF6jNvFwql2H7F9fSpwsIkecTRIkme23K0Io1ulYUwlhs0mcrGlnw==";
        };
        _ANVxGRm4 = {
            "id" = "ANVxGRm4";
            "file" = "mcw-mcwholidays-1.1.1-mc1.19forge.jar";
            "hash" = "sha512-GA+kGGX+WqQjwsKEBHbHv3gGCllr2VMVIXjo4nyzQr7EMrompf4Daqzr0u/yyxobb8KAbPoGEPdX3EsP4AKMbw==";
        };
        _vbD3UHvX = {
            "id" = "vbD3UHvX";
            "file" = "mcw-mcwholidays-1.1.1-mc1.19.1forge.jar";
            "hash" = "sha512-+m3EN9hi7lQf5WEBNTmIeQ/Ky/cHCk6fbnFhc2oKGhmimmBO4tEV5kcFW+qemBK5ZS9SwOZW3biS3WH06WoTPg==";
        };
        _w1M6Cae3 = {
            "id" = "w1M6Cae3";
            "file" = "mcw-mcwholidays-1.1.1-mc1.19.2forge.jar";
            "hash" = "sha512-fyHqcXG8/6paj+eGgdKhoG3RVO0jESbdETTe6OnlUJPjN6kD7bqJi8rSMP4/yTOrwGZp0Nebs5eciVxni4xVtg==";
        };
        _WbDTpcKS = {
            "id" = "WbDTpcKS";
            "file" = "mcw-mcwholidays-1.1.1-mc1.19.3forge.jar";
            "hash" = "sha512-8l5OyzE4LleRTpK7jybapt5M2H0jgljaM+EJje0mNpkemPB0bERpZ6OxinyHTBDskD6Rp1NAxI3FLeP/8GUJrQ==";
        };
        _fPxNj0RQ = {
            "id" = "fPxNj0RQ";
            "file" = "mcw-mcwholidays-1.1.1-mc1.19.4forge.jar";
            "hash" = "sha512-TbegWKOksv7CWcMRMLBGoMuHw3XNoeubkfrA/k0PiUyM9mds3ZnhICUCLhUSS7GmI3OQtGYyZr4Zs6Y4yeVJ8Q==";
        };
        _2JQS5VKm = {
            "id" = "2JQS5VKm";
            "file" = "mcw-mcwholidays-1.1.1-mc1.20forge.jar";
            "hash" = "sha512-If929lcpEcSyqXbVUk7E+yIAlHHc20v+HTDsXvly84gzDt9Vv7TuA6IgT5vy5G786yQFfwXZc/zRppRxrnkm0g==";
        };
        _Vjwyh6DJ = {
            "id" = "Vjwyh6DJ";
            "file" = "mcw-mcwholidays-1.1.1-mc1.20.1forge.jar";
            "hash" = "sha512-K5bja7Aei14L32FokN50O8uN9OY2xZB4ezpKr6YC+ongmW2UceZOams7Ev/5syIBDlbHWNVO/Xa6d+DWfWEy9g==";
        };
        _6t5mViJY = {
            "id" = "6t5mViJY";
            "file" = "mcw-mcwholidays-1.1.1-mc1.20.2forge.jar";
            "hash" = "sha512-jX35dwWrUOqigweO16kIVm5Mw5CrZCTJMy3w68JSgXFKSTab3oSmdGKIbxdZmgCdMIOGjWAxqK98MuLFoaCzIQ==";
        };
        _lUASMCiR = {
            "id" = "lUASMCiR";
            "file" = "mcw-mcwholidays-1.1.1-mc1.20.3forge.jar";
            "hash" = "sha512-+UOJGrazdok8DO0GMnkKC7V0HEPIX43uQH9qWLEtmUNTtw5RU3obV82K+vRCGPFKjlzIqVureQee4e6v5hfTRA==";
        };
        _7cQdNQeY = {
            "id" = "7cQdNQeY";
            "file" = "mcw-mcwholidays-1.1.1-mc1.20.4forge.jar";
            "hash" = "sha512-gSKrdO9KxcNMZ/3VPZMLtlnwGOVYALm4Vv7CgS0ZlvDXpbw3/LdPe0la7dV7TSkwdplCIMbztihJYGmK1Pca8w==";
        };
        _Aq6iLkoA = {
            "id" = "Aq6iLkoA";
            "file" = "mcw-mcwholidays-1.1.1-mc1.20.6forge.jar";
            "hash" = "sha512-vpQ7xF1DE0BCwC3svd/nVost/6Ibd6WJJedyFtZiHtBTS58ZGjkgRnSC0avZ1ABl7DGthzNz+yPBW+cg1wO1fw==";
        };
        _Mu6sFCr9 = {
            "id" = "Mu6sFCr9";
            "file" = "mcw-mcwholidays-1.1.1-mc1.21forge.jar";
            "hash" = "sha512-3/xrdDdBdQU2mc1uszKTsJKlwrR9qJZyys1ZXXhnm9100iijZpPPhHg1HG0BFYNG5q1DMsSeMNdzuNcYGiMCxQ==";
        };
        _bwAC39J8 = {
            "id" = "bwAC39J8";
            "file" = "mcw-mcwholidays-1.1.1-mc1.21.1forge.jar";
            "hash" = "sha512-xkDm7JG8Qt+xZje7u9Rx+zCkT271wGertomIfSi4jCZmEOVDAu20yI5Zm98viRZ8RhWQWX5Ax1MG71Py8fCweQ==";
        };
        _HBHUa2bo = {
            "id" = "HBHUa2bo";
            "file" = "mcw-mcwholidays-1.1.1-mc1.21.3forge.jar";
            "hash" = "sha512-79E6xRMZ/4OqjbaRXL77IfX50v5ooSca67xq63L7wqHUdqg+orrRUa//qkN1oMGD1QQqeDOQw5mfm5WjKz5/Cw==";
        };
        _2xmmclQj = {
            "id" = "2xmmclQj";
            "file" = "mcw-mcwholidays-1.1.1-mc1.21.4forge.jar";
            "hash" = "sha512-j8wXlsm8bu+QtQckRZUBkIiT0VTdVCm4/whJz2CRGcyBqew88zUtdKO0XIxozcTWK578asYyg4zh8BXAYcG+xQ==";
        };
        _bMndVtFS = {
            "id" = "bMndVtFS";
            "file" = "mcw-mcwholidays-1.1.1-mc1.21.5forge.jar";
            "hash" = "sha512-QDXvV+Qpx6yuFAYift+kc3ekklFmwGeZweGchGPHYKyYQr7j5DG27Jrlfpsoeuw9Njhvj3b6eHMXozK7udFKiA==";
        };
        _EwH1JLIZ = {
            "id" = "EwH1JLIZ";
            "file" = "mcw-mcwholidays-1.1.1-mc1.21.6forge.jar";
            "hash" = "sha512-VIOYJowRME9pODv9GmgEKGKISQBh1ixhLnD6p41EkcKxnu09g1kJ/OK9IcAHkdyd5tz6WY5HHTc9xk9hfbfkqw==";
        };
        _ItXvyUn3 = {
            "id" = "ItXvyUn3";
            "file" = "mcw-mcwholidays-1.1.1-mc1.21.7forge.jar";
            "hash" = "sha512-FpjV0aFAN4SaDr2AVyOj75zRbe21xQNhlKFP05h+lEdFmirOXkmn9bePKFk5cGBltKVzdsYwJ6E8/+3Z8QFdTA==";
        };
        _vw3qU5wR = {
            "id" = "vw3qU5wR";
            "file" = "mcw-mcwholidays-1.1.1-mc1.21.8forge.jar";
            "hash" = "sha512-s+s5qxAl6qFpXRKweYnNlA7DPtxkAzPWZfEY91fOMDEhFOJnxlHLXK9P3EsA8d5pQcKAXgdPY3ijIq9GH+LccQ==";
        };
        _3711CNxw = {
            "id" = "3711CNxw";
            "file" = "mcw-holidays-1.1.1-mc1.21.9fabric.jar";
            "hash" = "sha512-kb6V5MaqCC6EbDpFMjRZcTmwfflOJjg8jf1CctSbesoe7Ri7lX1lHIO15EyQEOGO6veSNqqirErTBZcMWT/dGg==";
        };
        _xT24IEfS = {
            "id" = "xT24IEfS";
            "file" = "mcw-holidays-1.1.1-mc1.21.9neoforge.jar";
            "hash" = "sha512-SLD2FnspuXKcPiRAS08WYTt8xzZcRHxpnzUeXrQBUDE3ugObgVMjEIxWkROMO/VLrnoMWjDMFHzvgCpAYRTSWg==";
        };
        _1ruofmkA = {
            "id" = "1ruofmkA";
            "file" = "mcw-holidays-1.1.1-mc1.21.9forge.jar";
            "hash" = "sha512-VRiYSw9h5RYvpv5Aasi9NLulifwSSRSxICBG2UGGU1nw4KwvpJjvNCApfbCWzQ9FnigxdyuiGO3GH5C+2g9hIA==";
        };
        _S5P896zI = {
            "id" = "S5P896zI";
            "file" = "mcw-holidays-1.1.1-mc1.21.10fabric.jar";
            "hash" = "sha512-skGcZ4leRmyBxMmLcxfIrc1Hsbw0FfbUEW9E+56TUB2jq2rXU4mhoiIAN97H5GCzg9qc3JgHszjNMnQyeBGpIQ==";
        };
        _aJHBV9vt = {
            "id" = "aJHBV9vt";
            "file" = "mcw-holidays-1.1.2-mc1.20.4neoforge.jar";
            "hash" = "sha512-yIWYQ9r8uhvhB++Y25UaO6SIXgNmPaJAQu0nTur0aIC9Gy8cc0GAiHPucVMCAN86nNQ/WNebxheuol1/gZz9Rg==";
        };
        _pFigeyeV = {
            "id" = "pFigeyeV";
            "file" = "mcw-holidays-1.1.2-mc1.20.6neoforge.jar";
            "hash" = "sha512-5d5cK0hx6ExzgTyV5/7o+RnrSn8phTbfcC5BNUiIyk+Rs6TBj8q/aP0Ii9aKY5VloZpEaLAq/bkidvBBwF2ouw==";
        };
        _3AVcF5Oj = {
            "id" = "3AVcF5Oj";
            "file" = "mcw-holidays-1.1.2-mc1.21neoforge.jar";
            "hash" = "sha512-RVOqqriy45vMM7fJlx7Nsd45ZjL44exZrtveVuOsfifbiXZaLbI0qWUs1CicUx0eNmjt39o1Dm75IB+h6oN1PQ==";
        };
        _2mO9Xhpt = {
            "id" = "2mO9Xhpt";
            "file" = "mcw-holidays-1.1.2-mc1.21.1neoforge.jar";
            "hash" = "sha512-Q5yT/gqMo2OJiz09heBBPXmIknrgonFuLE3u2aQJdgcIerwJp9xgrHJtfKuUkdRE4pbuV+XwcI3biVHfKskRog==";
        };
        _Uke9UUcI = {
            "id" = "Uke9UUcI";
            "file" = "mcw-holidays-1.1.2-mc1.21.3neoforge.jar";
            "hash" = "sha512-iuvLmcBVXVgA6csUoFbAXvHhFVrk+LeUBZk+vbDNzAphQ2bkO/M+WSHW0qGwgqDkPbVy7rjsfZwjyjq6T9rK+Q==";
        };
        _lE2awr2V = {
            "id" = "lE2awr2V";
            "file" = "mcw-holidays-1.1.2-mc1.21.4neoforge.jar";
            "hash" = "sha512-lXd0fc1c77WZY856TbAcA/muxOD7il/ssE+hANdwvRMOjNejIDLcLcVffW2i4MIhDPc39gsFzX136Ev1vphAEA==";
        };
        _DDq9QUXp = {
            "id" = "DDq9QUXp";
            "file" = "mcw-holidays-1.1.2-mc1.21.5neoforge.jar";
            "hash" = "sha512-DJX9CQtECpCb3p6yzp17kwaaEhskr+mCtDHbjawAMpqe5xa6v2pmpdpB1maNWGWGPdPxSWAJqn+t3zn2ggZK1g==";
        };
        _lFCZXNFi = {
            "id" = "lFCZXNFi";
            "file" = "mcw-holidays-1.1.2-mc1.21.6neoforge.jar";
            "hash" = "sha512-cQxEj39YskolnN9s6WuUl1FrYt8S+GonbhGl+D8wPOt8m+K2VPXBeiBxqOY5BUddm9vOXS9LsMKGb+aWERaiLg==";
        };
        _2LWdti0d = {
            "id" = "2LWdti0d";
            "file" = "mcw-holidays-1.1.2-mc1.21.7neoforge.jar";
            "hash" = "sha512-IHI647p8hCn/AHoy9SnTkTTO7hUCKMI9T7aoNpziTc3I44pUqvCwxkwNexj+MSSNe52/LtBrx2rJCBO1Lszl9Q==";
        };
        _iYzgtwyd = {
            "id" = "iYzgtwyd";
            "file" = "mcw-holidays-1.1.2-mc1.21.8neoforge.jar";
            "hash" = "sha512-ghnsT/ROr0Z15nUI0ud2DeE1gOpPm8bzlya80xb3Vc2Uj6/vb9YFFdMcjUpXVc+kouKNIIfPzyGEVLb7aVEkMA==";
        };
        _VEwxPzCV = {
            "id" = "VEwxPzCV";
            "file" = "mcw-holidays-1.1.2-mc1.21.9neoforge.jar";
            "hash" = "sha512-ANZKA8XIGyRt8sUc9hIGP1Jbqm7MibAiXok5CSosMZeqlumflwtcDqYzP8PcWFl6M4xTUYxmDkgLO9HfqNDk1A==";
        };
        _4U9Hg6ln = {
            "id" = "4U9Hg6ln";
            "file" = "mcw-holidays-1.1.2-mc1.21.10neoforge.jar";
            "hash" = "sha512-cGcrHUGasojrTmdHtoXzVQ/SQCrkbiND4rxKY/S1dgnnnSLra6lUmBKRPQvJIbXkcQpeU447u/Sb5QdtGhhFzg==";
        };
        _sJ8eX3bm = {
            "id" = "sJ8eX3bm";
            "file" = "mcw-holidays-1.1.2-mc1.16.5forge.jar";
            "hash" = "sha512-oKsBYYc/mAPi56Wulq+Xd7iWaQWkf3TnBVjFQ4EGgip6ILYYkXwB9UCJJn0rXim4oxDkh+hqiikiCE73XuaaSg==";
        };
        _qccDnM0o = {
            "id" = "qccDnM0o";
            "file" = "mcw-holidays-1.1.2-mc1.17.1forge.jar";
            "hash" = "sha512-685H2ZDyuQnhA8bdTLR3sPOEItvqXMTPjKECktlE2jHGuc7o1wyeRGIUDjfAhhuDVaAW+LVude1Y95FBrchReg==";
        };
        _Gx0AFTxU = {
            "id" = "Gx0AFTxU";
            "file" = "mcw-holidays-1.1.2-mc1.18.1forge.jar";
            "hash" = "sha512-IJckul/4S11zZ9IWn1sszbNFSboin4I1M96AYhOcMPsrVBQ+U8pogh22qdBzyeXln+11XjhE5iiBu7OY8LLPWQ==";
        };
        _NxjV9hDu = {
            "id" = "NxjV9hDu";
            "file" = "mcw-holidays-1.1.2-mc1.18.2forge.jar";
            "hash" = "sha512-Q/1QrNAPoP0biobMKpwi2NFwT4lJKc1BOs102P4oJI77ayiaxehCSsh0UgollXw/i4sn7PtwsI4BLpN91X57kw==";
        };
        _YFGhEVYa = {
            "id" = "YFGhEVYa";
            "file" = "mcw-holidays-1.1.2-mc1.19forge.jar";
            "hash" = "sha512-aV/11jL1bqjrnhx9VVOdjjXEcW20tsR32p67fILscmYZyN+8FDzzXUvPClZsV+Lp50i1A9Oe4q6bhIxu6shORA==";
        };
        _GKLm19Pb = {
            "id" = "GKLm19Pb";
            "file" = "mcw-holidays-1.1.2-mc1.19.1forge.jar";
            "hash" = "sha512-ruEpMU2syGZIMuI0QCqmLqAzXEYu18+9Lf6/ulC3rONAjeI8BhOphVtypx2Fx9NJ+gZ2tZacpn3l8eTDz1JXWg==";
        };
        _1xkMP7j2 = {
            "id" = "1xkMP7j2";
            "file" = "mcw-holidays-1.1.2-mc1.19.2forge.jar";
            "hash" = "sha512-niMDXSyoQzb9Hkqva3U4KPPxE5R/DJd4SPo3QuD/V2pukm8rmM6tuSI8s7rHlILrE0giT1YHphWRgtuMUTXpyg==";
        };
        _aBD6W0To = {
            "id" = "aBD6W0To";
            "file" = "mcw-holidays-1.1.2-mc1.19.3forge.jar";
            "hash" = "sha512-fEWEBhxU+kRrEkJJUoe4XV2TEuTYI3gafnM+x+jdlJlL1xHFHxatZqS1VUwriMDataYF6D7AHn1HWrniRmuANQ==";
        };
        _IDkPSYev = {
            "id" = "IDkPSYev";
            "file" = "mcw-holidays-1.1.2-mc1.19.4forge.jar";
            "hash" = "sha512-OHW0zgzYWQmGO+ptHIC981yiNGdcjIuIotQWVQOyBA20Ei9p9ZZfYlzESIUU5sp/n8UajMCrveVlBMRwYVB3yw==";
        };
        _asMEP7K7 = {
            "id" = "asMEP7K7";
            "file" = "mcw-holidays-1.1.2-mc1.20forge.jar";
            "hash" = "sha512-Urpa0+2qNsBMOeque4ziU9TeGaIz0nSihM70Y94yAUM9QF744aoB45xoHE+6Uf4w1p69HXYz6GV+L7Ha3T7GzQ==";
        };
        _InkaO81N = {
            "id" = "InkaO81N";
            "file" = "mcw-holidays-1.1.2-mc1.20.1forge.jar";
            "hash" = "sha512-nrVUIW8G/7CmcS0+9HokZhJBFvIHZ82Jcm4GG4wC3bw121oegQQhlmarQmGfp7z67pS1siEQwbraH7AbwqQwcA==";
        };
        _gJyLGnlp = {
            "id" = "gJyLGnlp";
            "file" = "mcw-holidays-1.1.2-mc1.20.2forge.jar";
            "hash" = "sha512-Uz4LYdNLAonFkAFGi55/BI9kzjH8H8fiRwid62FngAtrbLgqJconjYKJyJqVy3+XP6pesBKvR8OSyCB5jkNjlQ==";
        };
        _Fur29ezY = {
            "id" = "Fur29ezY";
            "file" = "mcw-holidays-1.1.2-mc1.20.3forge.jar";
            "hash" = "sha512-BzfzHAWUhL2AoEQV/bCfZoNdY5KrpLJQpCmGPYoyXQytz9c+8PwwqHLJmG5NuyrthtsuEdNblpJufLEIRvmF7A==";
        };
        _GmXO0jV6 = {
            "id" = "GmXO0jV6";
            "file" = "mcw-holidays-1.1.2-mc1.20.4forge.jar";
            "hash" = "sha512-sY2A/SOinVTZPqNOszdRWr4guCo2kNa10Vh0oF2QXb3KKYB6qfyoXDwBsrX1VU4ECsJkVwEEXfJVBv0EdAGk8A==";
        };
        _nskh4Qoc = {
            "id" = "nskh4Qoc";
            "file" = "mcw-holidays-1.1.2-mc1.20.6forge.jar";
            "hash" = "sha512-Li3WrdkKSjD/urEn6Wf0Fedm6hNNM3RAJoxFPTv8eqCnDLFemSg7LBrRydYl9EI+Aa5k8eiwd7RdGd9WHxl/wA==";
        };
        _uK8TikIG = {
            "id" = "uK8TikIG";
            "file" = "mcw-holidays-1.1.2-mc1.21forge.jar";
            "hash" = "sha512-iWNZ12DOkKCyONd3UZEPc3zPLxtay/NloeitrP7EsQmJ+hZViJq6DyydFd/e85p3f95rnv6hDTRQk//9JmKmGw==";
        };
        _MTXpc4ul = {
            "id" = "MTXpc4ul";
            "file" = "mcw-holidays-1.1.2-mc1.21.1forge.jar";
            "hash" = "sha512-oaVYQJL0sNIvUXGNKzzIBe5n805WoC0+uSLXfGvJkPX5zbl+x+kT3hFv+H4AKxHM4LmQAAtedP6rkkIlGeDl7w==";
        };
        _w0xFLQKT = {
            "id" = "w0xFLQKT";
            "file" = "mcw-holidays-1.1.2-mc1.21.3forge.jar";
            "hash" = "sha512-ICO5DsLVYXNIMoiRBaYmY1sVUXnmUurpRxO32+xs6RTcdasT4DShmn5yZnTXcHz6XmxbHXX6PWQL8cFSjSboZQ==";
        };
        _jDwc4rk5 = {
            "id" = "jDwc4rk5";
            "file" = "mcw-holidays-1.1.2-mc1.21.4forge.jar";
            "hash" = "sha512-kTx48CFxiAty1Rvn0BJ7yCrN1nAk/FWfnqCLlZEVTg3KnwjPuAqwDQmR2XgzVXnQ8QD2U18rZWwBT259tww/jw==";
        };
        _XaYTpfOv = {
            "id" = "XaYTpfOv";
            "file" = "mcw-holidays-1.1.2-mc1.21.5forge.jar";
            "hash" = "sha512-uD0i0HuUjSU+TgH5QdpXEMkwwk68y1cxuNnUliDh7OAYx+06INVCgro7YlM3kKUuLsPbNEW0SXtZpt+ToFZQCg==";
        };
        _ISQqgMkf = {
            "id" = "ISQqgMkf";
            "file" = "mcw-holidays-1.1.2-mc1.21.6forge.jar";
            "hash" = "sha512-qfJWSvijnZ2QXv/hY0La5hZwAgmalpdixfnRccHy6OIk2LrCC8UoBEBqnHvU9yabsu+mc6zz1sddU5m5fXFGsg==";
        };
        _5JaeQw7U = {
            "id" = "5JaeQw7U";
            "file" = "mcw-holidays-1.1.2-mc1.21.7forge.jar";
            "hash" = "sha512-K5PRHggdjpRJ+bFdbMU00QCEOqrWgdIwNHykmzgeQ6KiBDN6JZ6eF9stsmD5mxrg+zWsuFWx7AYleUb+ETBcZQ==";
        };
        _8AfDLJAT = {
            "id" = "8AfDLJAT";
            "file" = "mcw-holidays-1.1.2-mc1.21.8forge.jar";
            "hash" = "sha512-q81pnwX7wL7II5m6DjS+UnliMWXfPhc0I/TRSW7O77ATzSJEifkaD9LQNSks7w1BsRTztb+fK/hA/BQHE+w12g==";
        };
        _ikmNUjvH = {
            "id" = "ikmNUjvH";
            "file" = "mcw-holidays-1.1.2-mc1.21.9forge.jar";
            "hash" = "sha512-dQWD80lUH0wEAdrf+5LGTdDBY9Iw37R3XGbN5Hx0IV/KZNKls+tZ0aJrryl1wm1IVtRjM/gpToh4E2mzOx4Pzg==";
        };
        _28Ud25Bu = {
            "id" = "28Ud25Bu";
            "file" = "mcw-holidays-1.1.2-mc1.21.10forge.jar";
            "hash" = "sha512-0jtClOeVOIV3l8F5eJJXsztAP3bicJXkPouJHQgsIMC8Hhlmtmuoxk0kylT4pIp5J098pTfMHhkpd5Gl/Xkcyw==";
        };
        _M0nF02LW = {
            "id" = "M0nF02LW";
            "file" = "mcw-holidays-1.1.2-mc1.18.2fabric.jar";
            "hash" = "sha512-eAV2gYg/iXLensMRNlmW5G5O/a9fyo3UkDuIZRUOFTVNC2DUUT0LwmRA9rszacFI5XOJr9MgWn9JDsgAzbXSOw==";
        };
        _r5ATb6ah = {
            "id" = "r5ATb6ah";
            "file" = "mcw-holidays-1.1.2-mc1.19fabric.jar";
            "hash" = "sha512-++0d7UNrsVqpVHc6SW0+EH+pzbMhdePVCnMsS039PNxAg4KPLkz5R8OvK5iDBS+A+8cbW64OGey26WfI9MQPdQ==";
        };
        _TlrPuwDA = {
            "id" = "TlrPuwDA";
            "file" = "mcw-holidays-1.1.2-mc1.19.1fabric.jar";
            "hash" = "sha512-lG2CrIG46sbFBwN/35zmY5AccKC14YmyCSwY8DwbPbvDgjniCJROJ5hZ3XO26fWBto228kNKoKPRoZpZJM0L5Q==";
        };
        _pkZFNO58 = {
            "id" = "pkZFNO58";
            "file" = "mcw-holidays-1.1.2-mc1.19.2fabric.jar";
            "hash" = "sha512-UqIHlGrWgT6GBEIHIX+hhE1FjPBA312Id5fH247pTXGSq1R6NxsM/mpz1lj78OLHddF1ZDETYVWr0MuwbpjGaA==";
        };
        _Z9EpMfT7 = {
            "id" = "Z9EpMfT7";
            "file" = "mcw-holidays-1.1.2-mc1.19.3fabric.jar";
            "hash" = "sha512-d0Sf4RhM7qYq5w9LpIrcPgaqVj5C6TACttNFZJJgMv5ImTltL0BYx2GRqufQQPOnPOHst3c7d7mvbBMVAD2+Mw==";
        };
        _yHpv9OEZ = {
            "id" = "yHpv9OEZ";
            "file" = "mcw-holidays-1.1.2-mc1.19.4fabric.jar";
            "hash" = "sha512-Dhk+tIy1pj4D0jeMoYZN590Dv1230sMnAbKiOuX+SYx6vHmw25MHfaScTXL6T0nLrCJrE7faaYaOfzWIUbjkTQ==";
        };
        _F3pOkrW3 = {
            "id" = "F3pOkrW3";
            "file" = "mcw-holidays-1.1.2-mc1.20fabric.jar";
            "hash" = "sha512-1LZlugNO6Bi+CExhPOnUlvc3uo6l0NUxzzPkqae3whPiNiTiAsJOOZUCP18P8C/6G+qjpw72kKIpFneoY7EZwQ==";
        };
        _dXB4GNTW = {
            "id" = "dXB4GNTW";
            "file" = "mcw-holidays-1.1.2-mc1.20.1fabric.jar";
            "hash" = "sha512-zW6GF3Fw1EM3uUOF5ze6v/Jt6KtFY0T1NIcltYfszP+HNXyhyXybJFF9MtVo2J/U8QLfnPxggdAT0um3hwHUhw==";
        };
        _X0zzH7GQ = {
            "id" = "X0zzH7GQ";
            "file" = "mcw-holidays-1.1.2-mc1.20.2fabric.jar";
            "hash" = "sha512-4A0c09RI0DKFlaAoDdQXss0AR3hsfzVOtel4MDlpHcILZmngwkRbrCgZ+9xDhO9UxSUw1mPM65sbQEoz9xJDtw==";
        };
        _gzJmjXqA = {
            "id" = "gzJmjXqA";
            "file" = "mcw-holidays-1.1.2-mc1.20.3fabric.jar";
            "hash" = "sha512-XRWBrKej7rXGQWkPQEGLvdGjxGnMsURILgeVIq0QZjs83uGZDZJT75YNPPjg268YNxtA7yGhvNZJOZ1zxN2A9w==";
        };
        _ohRArezd = {
            "id" = "ohRArezd";
            "file" = "mcw-holidays-1.1.2-mc1.20.4fabric.jar";
            "hash" = "sha512-H/+a/u8PJKtdyKFJaK51PU66b5bIFcv6JbJP0vCVdiNzjfF77AO3NT6aNWs0Rns8TKt/1uQAMAe3Gd6l/+mxNg==";
        };
        _XTSZyXOt = {
            "id" = "XTSZyXOt";
            "file" = "mcw-holidays-1.1.2-mc1.20.6fabric.jar";
            "hash" = "sha512-jG8i7O19jq8PLwZkQX2AYhorZ95oNDLF1Jehf+cbeavz5B7E4/CegYDbAjFqFxiAcaB7p4tXZwGpOM8JU3fXRA==";
        };
        _WSXbl9L1 = {
            "id" = "WSXbl9L1";
            "file" = "mcw-holidays-1.1.2-mc1.21fabric.jar";
            "hash" = "sha512-RE4QgJ4z6iPCA4qMLFc57gwVY8VyLneDSxPVSCCWt7PAhkIQ0I8Sudc/H+/D+QRQz7UT/mk9R9Zisr/c9/aHtw==";
        };
        _lUJ6xjps = {
            "id" = "lUJ6xjps";
            "file" = "mcw-holidays-1.1.2-mc1.21.1fabric.jar";
            "hash" = "sha512-BQ54w4/uoJl1Lsmg2aaVm1bw4pKcnJNEhtNfMF/OEzh3E/9zkY5ECb85p82QkhewfMZxjmBsF8+tjTaXZ+6Syg==";
        };
        _qE3zKg80 = {
            "id" = "qE3zKg80";
            "file" = "mcw-holidays-1.1.2-mc1.21.3fabric.jar";
            "hash" = "sha512-l7feQ1ShZ95GRCM7+bS0WkGtZZzI7logCBIVgXYi3w9pH3dZZcxO7/1P/Kn7B4cZWEXIR12KcwhzNMLqkRteqQ==";
        };
        _RI3tnzQP = {
            "id" = "RI3tnzQP";
            "file" = "mcw-holidays-1.1.2-mc1.21.4fabric.jar";
            "hash" = "sha512-clCD3S57Trt/g1rcaRdw9FwXicP5L90K5fRM1vVnIzlw02oxMryv/UKgArqMygvjvEfAAdHl4kcJKHm3hRWS3w==";
        };
        _H3yahFHG = {
            "id" = "H3yahFHG";
            "file" = "mcw-holidays-1.1.2-mc1.21.5fabric.jar";
            "hash" = "sha512-ltLhECY8Gg4J1DDI9PV1hfqfHRYiW48DA69LEbSiMwoudF4Pn0HODt+Bfdtm/3kDjqQA968977Jm5MskDOD2Pw==";
        };
        _BXXxZvO8 = {
            "id" = "BXXxZvO8";
            "file" = "mcw-holidays-1.1.2-mc1.21.6fabric.jar";
            "hash" = "sha512-+5rvo3lsTlnc2zowFvTva7JXb+27eHTu0UGmIZNhaV83E+LwhuDwAB6wOYVS4JviYr+f9vR6a4vXSLwyvOgiMA==";
        };
        _rDllG2cS = {
            "id" = "rDllG2cS";
            "file" = "mcw-holidays-1.1.2-mc1.21.7fabric.jar";
            "hash" = "sha512-BZ1rnZpOYWgWJUygqWLM8sBfGWasLkfWOIcqi1DXeVrSn0tLnVooqsDHgnbgdKhhpTX3GLr1ZdcotOTXabCMuw==";
        };
        _esz0EraM = {
            "id" = "esz0EraM";
            "file" = "mcw-holidays-1.1.2-mc1.21.8fabric.jar";
            "hash" = "sha512-DF8pJUqwwvi8NqrO5CvTBYs4AL320bdujkOJsUV3x6NfoQhBlRFOeXKEzgigxYAUc/edlTRWelUWTy9LZVXc+A==";
        };
        _35MZhL0Y = {
            "id" = "35MZhL0Y";
            "file" = "mcw-holidays-1.1.2-mc1.21.9fabric.jar";
            "hash" = "sha512-V2rBr6DBqDXZHd4KHjcSMnWW0gVbNDogvElz+yq06DqhxVFsETxVPvuvizWNxY/+Ss05CZAoOhjoJMOF7nZDLw==";
        };
        _q4nz0X5E = {
            "id" = "q4nz0X5E";
            "file" = "mcw-holidays-1.1.2-mc1.21.10fabric.jar";
            "hash" = "sha512-RRww8Y7dtJd9uZDpuqeIKOH5btxAkxdH9u2CtTdqu3Vrht85vikiIClkidmsKCdszjWdXD+YBXHCZBGNv6751Q==";
        };
        _I7jfeegR = {
            "id" = "I7jfeegR";
            "file" = "mcw-holidays-1.1.2-mc1.21.11neoforge.jar";
            "hash" = "sha512-5lLD8whQQMiSAQt3I3A2X8ghNsn72wqbebcCxKuRPsQMl9O00oh2QwISuzxR3zKMK15sPwgnBhhu8G5MhLcFYg==";
        };
        _PQhxFxDZ = {
            "id" = "PQhxFxDZ";
            "file" = "mcw-holidays-1.1.2-mc1.21.11forge.jar";
            "hash" = "sha512-5+p4VFnQJnwcwjadnjFRLPXdOWjrO5XHPUJ/O/xxqf6QiQ6ywH5C9Qk+5jTbOQoyvzpmwyOG5ktQR6Vxi+m0ow==";
        };
        _kAEQwCkH = {
            "id" = "kAEQwCkH";
            "file" = "mcw-holidays-1.1.2-mc1.21.11fabric.jar";
            "hash" = "sha512-p+ZjQZHi8cPiu7kotenUZG6pNOothFH21M+eD4biPe83XG+4/GX91T9dmWCuRlFXK/2DSrbb6fhUypBy49ZhzQ==";
        };
        _i9WdjxKf = {
            "id" = "i9WdjxKf";
            "file" = "mcw-holidays-1.1.2-mc26.1fabric.jar";
            "hash" = "sha512-FdmlPJC1cgvrj1oW8dXS+ZpI88kqgAzWqsF0bmUAX5EwIu5zFOhPo4zvBBEKOPV0DpUuur8tcVhF/ee8b7AjUw==";
        };
        _vSVfikXN = {
            "id" = "vSVfikXN";
            "file" = "mcw-holidays-1.1.2-mc26.2forge.jar";
            "hash" = "sha512-QDIYqOktfT9pXPj937zlfepSTME5hJ9a9SPNR6lElZKmZod4Q+ufd1WK4L+yCfAXV7WHNimatv5vIkLuEq4b7w==";
        };
        _ZMlK4ZbG = {
            "id" = "ZMlK4ZbG";
            "file" = "mcw-holidays-1.1.2-mc26.2neoforge.jar";
            "hash" = "sha512-zJ5o+d59WYy4tcDMuSVs75xrEzSX9wm69dwxYXOuy6mcfK8uZ0qaqR6yjRjuzSe0aMU+61H5CsZ1P0RioSp6UA==";
        };
        _ywr8gBXB = {
            "id" = "ywr8gBXB";
            "file" = "mcw-holidays-1.1.2-mc26.2fabric.jar";
            "hash" = "sha512-hZQLXETD0cXJ7iQs7dULfPA7U9WHGDs5ooDK79r6GTuR8JLwsKovAdci9DFCmGPZ3/NhGxfhj/F+2rTYcatESg==";
        };
    in {
        "XXrQfI0o" = _XXrQfI0o;
        "zR4RijBN" = _zR4RijBN;
        "DkhFb8JX" = _DkhFb8JX;
        "RODezwHC" = _RODezwHC;
        "XWv3w9ug" = _XWv3w9ug;
        "UScUkprf" = _UScUkprf;
        "G3yDbkt2" = _G3yDbkt2;
        "ff9sYuES" = _ff9sYuES;
        "f3ylMD7B" = _f3ylMD7B;
        "mZkPXibj" = _mZkPXibj;
        "xSGsJoil" = _xSGsJoil;
        "GpphIKFo" = _GpphIKFo;
        "ZHK7NHH9" = _ZHK7NHH9;
        "RNuQ0AUG" = _RNuQ0AUG;
        "uZwgVm8o" = _uZwgVm8o;
        "aXrqart8" = _aXrqart8;
        "EflxuIqx" = _EflxuIqx;
        "kqxL8txa" = _kqxL8txa;
        "5q9ri4vQ" = _5q9ri4vQ;
        "BxIc7JK1" = _BxIc7JK1;
        "nS90ZHVP" = _nS90ZHVP;
        "nrf0GWmd" = _nrf0GWmd;
        "FnlB2WJ9" = _FnlB2WJ9;
        "80puxP5m" = _80puxP5m;
        "1ljnYyRM" = _1ljnYyRM;
        "zrczk9iN" = _zrczk9iN;
        "nrlJYeYf" = _nrlJYeYf;
        "GDkKhuGe" = _GDkKhuGe;
        "rNyyucLv" = _rNyyucLv;
        "kA1CUSZ4" = _kA1CUSZ4;
        "qYtnAMUT" = _qYtnAMUT;
        "zXCKzNHx" = _zXCKzNHx;
        "9L7GBEl5" = _9L7GBEl5;
        "6sMs3sHs" = _6sMs3sHs;
        "VycPNGaJ" = _VycPNGaJ;
        "6sNnQOY0" = _6sNnQOY0;
        "q6ghzXyI" = _q6ghzXyI;
        "8kL61qPo" = _8kL61qPo;
        "LXRzPQeo" = _LXRzPQeo;
        "vTAoG49N" = _vTAoG49N;
        "3rbbduFn" = _3rbbduFn;
        "VWhpJIuB" = _VWhpJIuB;
        "f0YIs4Jq" = _f0YIs4Jq;
        "1RXSbfRB" = _1RXSbfRB;
        "OA1jJrkn" = _OA1jJrkn;
        "yrREOLpO" = _yrREOLpO;
        "adKjsb8V" = _adKjsb8V;
        "TCVp56Q5" = _TCVp56Q5;
        "ExA7oLeM" = _ExA7oLeM;
        "hHI9k6xV" = _hHI9k6xV;
        "9Iw3Lz02" = _9Iw3Lz02;
        "LtEFEgEh" = _LtEFEgEh;
        "rbaBWU7G" = _rbaBWU7G;
        "xa4p2X9I" = _xa4p2X9I;
        "uWZGhT2n" = _uWZGhT2n;
        "VQnqmxtt" = _VQnqmxtt;
        "BLDRD7pX" = _BLDRD7pX;
        "SpE9Vtuy" = _SpE9Vtuy;
        "NvmjbNce" = _NvmjbNce;
        "BhHh9Qey" = _BhHh9Qey;
        "wKxpGl0r" = _wKxpGl0r;
        "i5dwpNKh" = _i5dwpNKh;
        "GDyNjdYV" = _GDyNjdYV;
        "ilaBbmfb" = _ilaBbmfb;
        "tTjOV4XI" = _tTjOV4XI;
        "goCo6Zou" = _goCo6Zou;
        "zENRaHgN" = _zENRaHgN;
        "T4bcgZ0g" = _T4bcgZ0g;
        "qgSMy3TC" = _qgSMy3TC;
        "ANVxGRm4" = _ANVxGRm4;
        "vbD3UHvX" = _vbD3UHvX;
        "w1M6Cae3" = _w1M6Cae3;
        "WbDTpcKS" = _WbDTpcKS;
        "fPxNj0RQ" = _fPxNj0RQ;
        "2JQS5VKm" = _2JQS5VKm;
        "Vjwyh6DJ" = _Vjwyh6DJ;
        "6t5mViJY" = _6t5mViJY;
        "lUASMCiR" = _lUASMCiR;
        "7cQdNQeY" = _7cQdNQeY;
        "Aq6iLkoA" = _Aq6iLkoA;
        "Mu6sFCr9" = _Mu6sFCr9;
        "bwAC39J8" = _bwAC39J8;
        "HBHUa2bo" = _HBHUa2bo;
        "2xmmclQj" = _2xmmclQj;
        "bMndVtFS" = _bMndVtFS;
        "EwH1JLIZ" = _EwH1JLIZ;
        "ItXvyUn3" = _ItXvyUn3;
        "vw3qU5wR" = _vw3qU5wR;
        "3711CNxw" = _3711CNxw;
        "xT24IEfS" = _xT24IEfS;
        "1ruofmkA" = _1ruofmkA;
        "S5P896zI" = _S5P896zI;
        "aJHBV9vt" = _aJHBV9vt;
        "pFigeyeV" = _pFigeyeV;
        "3AVcF5Oj" = _3AVcF5Oj;
        "2mO9Xhpt" = _2mO9Xhpt;
        "Uke9UUcI" = _Uke9UUcI;
        "lE2awr2V" = _lE2awr2V;
        "DDq9QUXp" = _DDq9QUXp;
        "lFCZXNFi" = _lFCZXNFi;
        "2LWdti0d" = _2LWdti0d;
        "iYzgtwyd" = _iYzgtwyd;
        "VEwxPzCV" = _VEwxPzCV;
        "4U9Hg6ln" = _4U9Hg6ln;
        "sJ8eX3bm" = _sJ8eX3bm;
        "qccDnM0o" = _qccDnM0o;
        "Gx0AFTxU" = _Gx0AFTxU;
        "NxjV9hDu" = _NxjV9hDu;
        "YFGhEVYa" = _YFGhEVYa;
        "GKLm19Pb" = _GKLm19Pb;
        "1xkMP7j2" = _1xkMP7j2;
        "aBD6W0To" = _aBD6W0To;
        "IDkPSYev" = _IDkPSYev;
        "asMEP7K7" = _asMEP7K7;
        "InkaO81N" = _InkaO81N;
        "gJyLGnlp" = _gJyLGnlp;
        "Fur29ezY" = _Fur29ezY;
        "GmXO0jV6" = _GmXO0jV6;
        "nskh4Qoc" = _nskh4Qoc;
        "uK8TikIG" = _uK8TikIG;
        "MTXpc4ul" = _MTXpc4ul;
        "w0xFLQKT" = _w0xFLQKT;
        "jDwc4rk5" = _jDwc4rk5;
        "XaYTpfOv" = _XaYTpfOv;
        "ISQqgMkf" = _ISQqgMkf;
        "5JaeQw7U" = _5JaeQw7U;
        "8AfDLJAT" = _8AfDLJAT;
        "ikmNUjvH" = _ikmNUjvH;
        "28Ud25Bu" = _28Ud25Bu;
        "M0nF02LW" = _M0nF02LW;
        "r5ATb6ah" = _r5ATb6ah;
        "TlrPuwDA" = _TlrPuwDA;
        "pkZFNO58" = _pkZFNO58;
        "Z9EpMfT7" = _Z9EpMfT7;
        "yHpv9OEZ" = _yHpv9OEZ;
        "F3pOkrW3" = _F3pOkrW3;
        "dXB4GNTW" = _dXB4GNTW;
        "X0zzH7GQ" = _X0zzH7GQ;
        "gzJmjXqA" = _gzJmjXqA;
        "ohRArezd" = _ohRArezd;
        "XTSZyXOt" = _XTSZyXOt;
        "WSXbl9L1" = _WSXbl9L1;
        "lUJ6xjps" = _lUJ6xjps;
        "qE3zKg80" = _qE3zKg80;
        "RI3tnzQP" = _RI3tnzQP;
        "H3yahFHG" = _H3yahFHG;
        "BXXxZvO8" = _BXXxZvO8;
        "rDllG2cS" = _rDllG2cS;
        "esz0EraM" = _esz0EraM;
        "35MZhL0Y" = _35MZhL0Y;
        "q4nz0X5E" = _q4nz0X5E;
        "I7jfeegR" = _I7jfeegR;
        "PQhxFxDZ" = _PQhxFxDZ;
        "kAEQwCkH" = _kAEQwCkH;
        "i9WdjxKf" = _i9WdjxKf;
        "vSVfikXN" = _vSVfikXN;
        "ZMlK4ZbG" = _ZMlK4ZbG;
        "ywr8gBXB" = _ywr8gBXB;
        "fabric-1.18.2" = _M0nF02LW;
        "fabric-1.19" = _r5ATb6ah;
        "fabric-1.19.4" = _yHpv9OEZ;
        "fabric-1.20.3" = _gzJmjXqA;
        "fabric-1.19.2" = _pkZFNO58;
        "fabric-1.20.1" = _dXB4GNTW;
        "fabric-1.19.1" = _TlrPuwDA;
        "fabric-1.19.3" = _Z9EpMfT7;
        "fabric-1.20.4" = _ohRArezd;
        "fabric-1.20.2" = _X0zzH7GQ;
        "fabric-1.20" = _F3pOkrW3;
        "fabric-1.20.6" = _XTSZyXOt;
        "fabric-1.21" = _WSXbl9L1;
        "fabric-1.21.1" = _lUJ6xjps;
        "fabric-1.21.3" = _qE3zKg80;
        "fabric-1.21.4" = _RI3tnzQP;
        "fabric-1.21.5" = _H3yahFHG;
        "fabric-1.21.6" = _BXXxZvO8;
        "fabric-1.21.7" = _rDllG2cS;
        "fabric-1.21.8" = _esz0EraM;
        "fabric-1.21.9" = _35MZhL0Y;
        "fabric-1.21.10" = _q4nz0X5E;
        "fabric-1.21.11" = _kAEQwCkH;
        "fabric-26.1" = _i9WdjxKf;
        "fabric-26.1.1" = _i9WdjxKf;
        "fabric-26.1.2" = _i9WdjxKf;
        "fabric-26.2" = _ywr8gBXB;
        "forge-1.16.5" = _sJ8eX3bm;
        "forge-1.17.1" = _qccDnM0o;
        "forge-1.18.1" = _Gx0AFTxU;
        "forge-1.19" = _YFGhEVYa;
        "forge-1.19.1" = _GKLm19Pb;
        "forge-1.19.2" = _1xkMP7j2;
        "forge-1.18.2" = _NxjV9hDu;
        "forge-1.19.4" = _IDkPSYev;
        "forge-1.20.1" = _InkaO81N;
        "forge-1.19.3" = _aBD6W0To;
        "forge-1.20" = _asMEP7K7;
        "forge-1.20.2" = _gJyLGnlp;
        "forge-1.20.3" = _Fur29ezY;
        "forge-1.20.4" = _GmXO0jV6;
        "forge-1.20.6" = _nskh4Qoc;
        "forge-1.21" = _uK8TikIG;
        "forge-1.21.1" = _MTXpc4ul;
        "forge-1.21.3" = _w0xFLQKT;
        "forge-1.21.4" = _jDwc4rk5;
        "forge-1.21.5" = _XaYTpfOv;
        "forge-1.21.6" = _ISQqgMkf;
        "forge-1.21.7" = _5JaeQw7U;
        "forge-1.21.8" = _8AfDLJAT;
        "forge-1.21.9" = _ikmNUjvH;
        "forge-1.21.10" = _28Ud25Bu;
        "forge-1.21.11" = _PQhxFxDZ;
        "forge-26.2" = _vSVfikXN;
        "neoforge-1.20.4" = _aJHBV9vt;
        "neoforge-1.20.6" = _pFigeyeV;
        "neoforge-1.21" = _3AVcF5Oj;
        "neoforge-1.21.1" = _2mO9Xhpt;
        "neoforge-1.21.3" = _Uke9UUcI;
        "neoforge-1.21.4" = _lE2awr2V;
        "neoforge-1.21.5" = _DDq9QUXp;
        "neoforge-1.21.6" = _lFCZXNFi;
        "neoforge-1.21.7" = _2LWdti0d;
        "neoforge-1.21.8" = _iYzgtwyd;
        "neoforge-1.21.9" = _VEwxPzCV;
        "neoforge-1.21.10" = _4U9Hg6ln;
        "neoforge-1.21.11" = _I7jfeegR;
        "neoforge-26.2" = _ZMlK4ZbG;
        "pkg-1.1.0" = _VycPNGaJ;
        "pkg-1.1.1" = _S5P896zI;
        "pkg-1.1.2" = _ywr8gBXB;
        "default" = _ywr8gBXB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "macaws-holidays";
        id = "rH20L2Lp";
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