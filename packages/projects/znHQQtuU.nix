{lib, callPackage, ...}:
let
    versions = (let
        _mZ4S3n9t = {
            "id" = "mZ4S3n9t";
            "file" = "moredelight-1.1.5.jar";
            "hash" = "sha512-MUvKq70N98S40zTz3hUT+varhJ2g7uRqMWozym1MHZgHm22XoXMfCTkqY0VT1+mRVrFGthvTxGMBLzGrIXA3nw==";
        };
        _YoUC9ZDN = {
            "id" = "YoUC9ZDN";
            "file" = "moredelight-1.1.6.jar";
            "hash" = "sha512-+/Fo3FUOCwG1eDTP4RWAkba5zepwNFMehf4QOUk4gKAgsRzCfBORbADNj1lra93dVbvp2F9EfXt9zlzwhgmDew==";
        };
        _uGtfTGfv = {
            "id" = "uGtfTGfv";
            "file" = "moredelight-1.1.7.jar";
            "hash" = "sha512-D0nC+n0JljTSpTOaPjvTbHQQxrpouxgxWZMjPlvBEnzkZwd1BmsH1dTUYUMdWIpS1FrSy/icgUFq8Rq4sC+brQ==";
        };
        _oaJ0ggON = {
            "id" = "oaJ0ggON";
            "file" = "moredelight-1.1.8.jar";
            "hash" = "sha512-+/ly5KWGk+1uB7A2CqdqZkQ6tGR4JZGGHEdramcL3lOcZiDPFf6Jrlz30QJvwSbh3rnz6wEMBtipsH26KQxuhg==";
        };
        _L7EpdUNO = {
            "id" = "L7EpdUNO";
            "file" = "moredelight-1.0.0-1.20.1.jar";
            "hash" = "sha512-z7ZYKMMks1lzUe+QkIKnSvDgtU5B7sBZa6ZXLU+TwzmkANeZbUncd4Y9gJfvt5F+mCF9UjWZFbQa1YLJGgBY7A==";
        };
        _eBIgviYs = {
            "id" = "eBIgviYs";
            "file" = "moredelight-1.0.1-1.20.1.jar";
            "hash" = "sha512-PeBPWJM1eK/HRQN11u99wjDwTgHiIaFn5XLaQ66TqMJLflVSmeY+h9qZwuRzMMsA7yjKcy60kUPH4FG8WAj2AA==";
        };
        _mNSy541A = {
            "id" = "mNSy541A";
            "file" = "moredelight-1.0.0-1.19.2-forge.jar";
            "hash" = "sha512-nmTGftTg84KVA6MehN/EX9VKvv4R4azJVqwK/39KK9SolpetYPG9WcgjRLwANHRwmw7GD0Be4tq80SA51ez9vA==";
        };
        _xjosQGXt = {
            "id" = "xjosQGXt";
            "file" = "moredelight-1.0.0-1.19.2-fabric.jar";
            "hash" = "sha512-oNyR+z7+Q8Gck+5T8c9+FE8B4Xx/2sb4M6AAbN7njVB6Y7U92bW6DVlI/21a3xQw5KqLglGgH2xlT90ZLc51mQ==";
        };
        _iPPzy5WZ = {
            "id" = "iPPzy5WZ";
            "file" = "moredelight-1.0.1-1.19.2-forge.jar";
            "hash" = "sha512-B+0qf/4Xm6t9dQNenrWic4YEjGiB+6Z7s7G8RSW2VdzlWkcERGfhzxGqiH5Og3CtTL0qFR24lDioXGimHWQwmw==";
        };
        _SufCqJ8l = {
            "id" = "SufCqJ8l";
            "file" = "moredelight-1.0.2-1.20.1-forge.jar";
            "hash" = "sha512-CAJqMZT5pUqMhw5ksoTJld+Xdc0s1EpA4HjLnVqOgdlrpNH5z4S2QbFfM9taCG3izmcFzIZqU3pAfqNCD60DYQ==";
        };
        _PhumvuJR = {
            "id" = "PhumvuJR";
            "file" = "moredelight-1.0.1-1.19.2-fabric.jar";
            "hash" = "sha512-fm47aVSHChPO+3BBk37mw1nz125gVtuTuJ+iQGvOTIjEUT6P9iQixCxA36Sf+GxfbqldL43KOFSlm15MavaERQ==";
        };
        _s9YOpSd8 = {
            "id" = "s9YOpSd8";
            "file" = "moredelight-1.1.9-1.20.1-fabric.jar";
            "hash" = "sha512-I3vshr09eG/T4Tzxt8t+kn5PJRRaIM3V4UnXLSBzvNG57vAlGtStVzjGKeF+GM31JJg56TEmzfm0Bz+Vk5mSXg==";
        };
        _ZlrZ1vau = {
            "id" = "ZlrZ1vau";
            "file" = "moredelight-1.0.2-1.19.2.jar";
            "hash" = "sha512-tPE/9UsXBUH+xCxfKWebiWPFLDcz270OobBS5FP4fEzDZVVVlFPII8EW5STl3Rh6OXEbDAaBdWNNBx+1NzDw+w==";
        };
        _67cPRvgv = {
            "id" = "67cPRvgv";
            "file" = "moredelight-1.0.2-1.19.2-fabric.jar";
            "hash" = "sha512-8BYflb0O/ehhlIxdcqvGain6nJyVNortq0eTcjPBu97ECC8CdimJbvKPwe5OK7gzntHYnHH1t4+LADZ2/mrWNQ==";
        };
        _QXK4vIaA = {
            "id" = "QXK4vIaA";
            "file" = "moredelight-1.1.10-1.20.1-fabric.jar";
            "hash" = "sha512-JB+NAA2ZqsVgSIk4nA2N+3m9nlzaRdICtT2A6OaJFS1vJFR7F3blDVq44WT71DRoVPJ3POK1D5gQH9U/sm4yiw==";
        };
        _NP8QgQR4 = {
            "id" = "NP8QgQR4";
            "file" = "moredelight-1.2.0-1.20.1-fabric.jar";
            "hash" = "sha512-GRUh2/teNt5PH+/p7l/Z17gDo8SSHcQIIfJdhP5FZbAmA3RIle8bUanPg+ZeceCluzcjMcg2FMKBAESFB5FIPg==";
        };
        _7AtLXYyt = {
            "id" = "7AtLXYyt";
            "file" = "moredelight-1.1.0-1.20.1-forge.jar";
            "hash" = "sha512-DXpsi8d1Ohes147WYIVWZR7X4C4cR4MDdQQGS1UNnDVoTmqQHHqwqOwWEny4xQUn/AOJkDvG89ts8jOd1YiJpw==";
        };
        _w6dWzSDo = {
            "id" = "w6dWzSDo";
            "file" = "moredelight-1.1.0-1.19.2-fabric.jar";
            "hash" = "sha512-gxItXXlgDKn6B9H6rgg++WisxyceZVUTctv6YUajFPnHAdmOqyRSN/sD2GMIKlMySepyo3lnJAFZ882oxK+hcA==";
        };
        _hwXSXzEw = {
            "id" = "hwXSXzEw";
            "file" = "moredelight-1.1.0-1.19.2-forge.jar";
            "hash" = "sha512-IP+28bMN3rj2jECwrJSdbLeO48u28jgZVOkVzstQW7GTj/rdExw/37bouJoJUkZEePWEEAYp8SKdWBYV76WPSA==";
        };
        _bVjXGyks = {
            "id" = "bVjXGyks";
            "file" = "moredelight-1.2.1-1.20.1-fabric.jar";
            "hash" = "sha512-kJXvZRdDl9ySu5YIaKndPfhCbW2ZQRJ9vPO6tzM/lSLxXpzXCCQSC8bcLPq+hi4mxaCrzCdw5NQNw7XJ7idruQ==";
        };
        _leWyQ5il = {
            "id" = "leWyQ5il";
            "file" = "moredelight-1.1.1-1.20.1-forge.jar";
            "hash" = "sha512-PM54I+xzPpklVxPQB4kb1hYOPBLkISl8Njjaq9shmJJOTRxYjzk2lQO6jpNfUlS4bjYxRB2/I8PQnKPOvfJv2Q==";
        };
        _8iXtFDwK = {
            "id" = "8iXtFDwK";
            "file" = "moredelight-1.1.1-1.19.2-fabric.jar";
            "hash" = "sha512-Lvpn6l6AzmF2syTKsJ1CZwozFfUtK22hyZhxYr2mBeW52UWyVuMcAQXfWDqJjmkmHEompb/F31t/PJmNR6taMw==";
        };
        _lWMIFEgN = {
            "id" = "lWMIFEgN";
            "file" = "moredelight-1.1.1-1.19.2-forge.jar";
            "hash" = "sha512-MjGz/IrLCuImB8nVstG+6txsuYY/Al0GcECo5u81hIpm4t/gkQvlRuW8eT4scVMFX2vwIUmZRoT5W1C3I9vIUg==";
        };
        _HalNvD5e = {
            "id" = "HalNvD5e";
            "file" = "moredelight-1.2.2-1.20.1-fabric.jar";
            "hash" = "sha512-QxebZ3sGzyF4YqaZAp93OdDr8GHzbigviliFzseisp78c30oChlD9Ijjo5N0TzZK/PzvE52DpEV6HlhqxF9WAg==";
        };
        _NUWrNtCs = {
            "id" = "NUWrNtCs";
            "file" = "moredelight-1.1.2-1.20.1-forge.jar";
            "hash" = "sha512-vfCocTXK+pEsWTDz5+wn0lc4pIC/Xn51krh271jZG2oa8sA0N0CaObd/2SW5Oc93dR0BvY5XoEB1g6KZIKhCHg==";
        };
        _59vpijIt = {
            "id" = "59vpijIt";
            "file" = "moredelight-1.1.2-1.19.2-fabric.jar";
            "hash" = "sha512-KA3CXFk2GEA0Ru3ihL0xubLWevtA9dYBJ1JmLwguHTPzRheun/EZjz5/aRoSjFOWwpfSna2vG4yJKYNP8mZbEA==";
        };
        _574IGDBd = {
            "id" = "574IGDBd";
            "file" = "moredelight-1.1.2-1.19.2-forge.jar";
            "hash" = "sha512-vFtE0ydGgoZiky5TgaN5Mrm9q51UjSTXYNULB9s8zl/bghwuM2nfRGD/9YOZcKPK/fJni51TLU8Jci5HCwowUw==";
        };
        _9LjNBLWL = {
            "id" = "9LjNBLWL";
            "file" = "moredelight-2024.06.30-1.19.2-forge.jar";
            "hash" = "sha512-vvtvtsodlzjNNmjYZcC95LjLs6KBbeOs3zxt/DkjOg2ds0BmVTQdv7lMge2sqmM9s7MFagcYzkWPVcvOqf1jOw==";
        };
        _acNeJ6ZF = {
            "id" = "acNeJ6ZF";
            "file" = "moredelight-2024.07.16-1.20.1-forge.jar";
            "hash" = "sha512-SFdZZtJqUmACz3WOlQwawXAAiQojGzfx7CDZ8HFoz2TrWsmHVk86/dwGAkVPCtdhpDu5IxNI9IiI/xhIC30GGg==";
        };
        _fSK93Tpg = {
            "id" = "fSK93Tpg";
            "file" = "moredelight-24.07.27-1.21-neoforge.jar";
            "hash" = "sha512-4m1b0kqD4DEsJabYP6YmGXs+gPapR4xKPZBbWzC/G6A53jXtI9kdSqGH6jisNBApmBYevMtUfV7eiAdXHXtSpw==";
        };
        _AUAWjf9r = {
            "id" = "AUAWjf9r";
            "file" = "moredelight-24.8.21-1.20.1-fabric.jar";
            "hash" = "sha512-1d8iNGNV8MMHpbrq2O3udjqHOO8L9YOXO7sGuZFtDTXuYCOVuQQRkbz9F4N1G5PfpOtd+reLP7CEmKl7d0o1dw==";
        };
        _zksZRqV7 = {
            "id" = "zksZRqV7";
            "file" = "moredelight-24.8.21-1.20.1-forge.jar";
            "hash" = "sha512-wWJwVVyZwCIenN9Bi08eB56bIY3qX3Q+XdGS8jlo94PnQ5bGcznPnsPNGYT+RuQiusywtWGWSMjoSJTgc7vUaw==";
        };
        _tJXLlniv = {
            "id" = "tJXLlniv";
            "file" = "moredelight-24.8.21-1.21-neoforge.jar";
            "hash" = "sha512-kmb+0+07R0rrSsXqS7YEidrJPU+F9GjjVn3jmqNdC403f71kVvrGHtnq7z/IKmI3xt0PeqYNEHB5rrxKNoKmHQ==";
        };
        _HlodsxEw = {
            "id" = "HlodsxEw";
            "file" = "moredelight-24.8.22-1.20.1-fabric.jar";
            "hash" = "sha512-YTgmDk8e4ReCDgsHMu8mbJUj839cBkfV6AtD6PiqViNgWiUt/7CTuCcLEyeztRBB+JEHOzjvMhrf3oDCeSpVmw==";
        };
        _1kTYD6Ti = {
            "id" = "1kTYD6Ti";
            "file" = "moredelight-24.8.22-1.20.1-forge.jar";
            "hash" = "sha512-gmqE5ogamAgv9Xi/hk6/HTjX5VYXZMPT3iyan2mS8LYMzcTeitrfmYS22PujUeznw2EPd+RVVitPHrsCp5mKwg==";
        };
        _ZBaIBdfm = {
            "id" = "ZBaIBdfm";
            "file" = "moredelight-24.8.22-1.21-neoforge.jar";
            "hash" = "sha512-ebdMKaWYU2enQNQoaB2U2/HfVju0PxyBHlra8/zIbjB14uDpgBHIZNCw3QM3OMqiyexDOImFnOw62x11m8xxRA==";
        };
        _dKlDxu0H = {
            "id" = "dKlDxu0H";
            "file" = "moredelight-24.8.27-1.20.1-fabric.jar";
            "hash" = "sha512-lh02HAPd4hizuUlX2G33gcpTUDQL0AsOE90XE8N4ZrVsU1iPIKv5e2g9SRfzCByBfdVQaxbBr5V2yC/ZOIQzqg==";
        };
        _ESSMWk6i = {
            "id" = "ESSMWk6i";
            "file" = "moredelight-24.8.27-1.20.1-forge.jar";
            "hash" = "sha512-YLGGHe+wZtbg/r/kvEPpUE5kFFcZKiaZJlCNqZ7Uj5pUTlsi/Fy7B4KetLzMIctBnFn6WNys4UpLXiFgaqy6pA==";
        };
        _eUhvJghS = {
            "id" = "eUhvJghS";
            "file" = "moredelight-24.8.27-1.21-neoforge.jar";
            "hash" = "sha512-Pdg/jdA39GYqyImD3NleZ9gxEP8p9Kyp19UUqpTjoyFLBQ0pzNGUZBbfzzeFZnhRHXlREIJN82MbezUlM8pWrw==";
        };
        _fe7mSsof = {
            "id" = "fe7mSsof";
            "file" = "moredelight-24.09.09-1.21-fabric.jar";
            "hash" = "sha512-MZjd75NsJ0AuDMoAABgIgtYgB1rlFf/9cLplIl/FNMN52qWfdtsLE4bVjQjS50ljzUl4K6wwJ6VgiwthXQEKLA==";
        };
        _Jx1eupEq = {
            "id" = "Jx1eupEq";
            "file" = "moredelight-24.09.10-1.19-fabric.jar";
            "hash" = "sha512-JAuq55itSUEjqKKqnqJJzDQQLMJ+c3PeVfiwRb7Q5eCFIG3izZy7J0b2b9bu8LunlEQFolH6fjZTJna5WfpRsw==";
        };
        _4x5dKZ9D = {
            "id" = "4x5dKZ9D";
            "file" = "moredelight-24.09.10-1.19-forge.jar";
            "hash" = "sha512-HqzPQMGw46KvfbxGlybu32cM0VwaMLh6Y7796hHKTALQyjHI59cs1n5BqOlS/wA54PdnHsZhJsKsvUKiDqKq2A==";
        };
        _jR5ft1qh = {
            "id" = "jR5ft1qh";
            "file" = "moredelight-24.09.10-1.20-forge.jar";
            "hash" = "sha512-UDxOHHKyoZ2Anyoz8Pyz6inVwO6gh38NACLPlAqMdHJARhYmQaBCfhhSDXb3pGeVpUjRvF+uDdUU6ORWEJYHsQ==";
        };
        _HVYBzDQh = {
            "id" = "HVYBzDQh";
            "file" = "moredelight-24.09.10-1.21-neoforge.jar";
            "hash" = "sha512-5jU6HKQuX0a6bCAj9ugNjl3NxnDhX6HMWY2af6p0WC4ScEghK2bEqrd7SRr5RRcWTNWQqjehDxdWY4/Nhbt88A==";
        };
        _Yscv1J1l = {
            "id" = "Yscv1J1l";
            "file" = "moredelight-24.09.10-1.20-fabric.jar";
            "hash" = "sha512-i/WRT/T9gTlCOyq4LprSJplZ+WfpWmptggnMuB7bBuWidOQBtEj/WiOE9Qad+VSaOLfzfK7lXsHITZLezHmISA==";
        };
        _zkSBt4iK = {
            "id" = "zkSBt4iK";
            "file" = "moredelight-24.09.10-1.21-fabric.jar";
            "hash" = "sha512-q98+yhCkoEMzRH51HjZkABm0+ehxun2HnLEGmqgl+65W/jHCfdUnjTYI8aAygV4OKd9JIhdxOW/5VDWpe+6TzQ==";
        };
        _l8ZYp3Ah = {
            "id" = "l8ZYp3Ah";
            "file" = "moredelight-24.09.16-1.19-forge.jar";
            "hash" = "sha512-idc4lX4lPkSxGE+YgXvUihpoiTiS+uMfje04f6ZuEiqXjLRjwH2NKQF/nQ0EGIvdsQz0UsmVxs2muCvcbd+VnA==";
        };
        _YGM8kl0t = {
            "id" = "YGM8kl0t";
            "file" = "moredelight-24.09.16-1.20-forge.jar";
            "hash" = "sha512-jmbiswcUo1OwAKWTuJz1wh0DjQ0Yr1A2cnYpRHU/JJwWTfEfI6sJB+Pb0ABrGiGB98tL75VhVFBKfzhRGYLouA==";
        };
        _hmrDLrf8 = {
            "id" = "hmrDLrf8";
            "file" = "moredelight-24.09.16-1.19-fabric.jar";
            "hash" = "sha512-w4a9edrvmMVFZ/atvEk7iy9VGnTxX3BIAt7LYkg5aTULa2zEC7e4xQZwL7R6oTm5QirJghCeiteRq8eRhZZqQQ==";
        };
        _eYF5eqGY = {
            "id" = "eYF5eqGY";
            "file" = "moredelight-24.09.16-1.20-fabric.jar";
            "hash" = "sha512-qnLJ/4XtqeSSHBUADDGeXeJV+8ckM198QAi1tAeoxBsU19keSTwoioEvFZDYt3uDncowweNjgRr4uGrOqi+ngA==";
        };
        _QbltNHCY = {
            "id" = "QbltNHCY";
            "file" = "moredelight-24.09.16-1.21-fabric.jar";
            "hash" = "sha512-fcsQfukAPCrOiLzCmDizPuGoUqq7JfpH5y2sflrDjRPQR3QQg9Vx9QwgnIRnL3TFfhFvSWxof1h/rF6ab2MBZg==";
        };
        _3ZpXGc4M = {
            "id" = "3ZpXGc4M";
            "file" = "moredelight-24.09.16-1.21-neoforge.jar";
            "hash" = "sha512-2h38x6/8CvLEITgdIuwoDrc6BckckKJkfPxTv6f3a6AOwbuSwRUo/S7GHYtmsd6jEc/UDIRUy3wb/rhJd3Dv2g==";
        };
        _vEJFxXl7 = {
            "id" = "vEJFxXl7";
            "file" = "moredelight-24.09.27-1.19-forge.jar";
            "hash" = "sha512-sm3EGIpQQI/gA9rorxztxghaba7zNOCIeHKlhWrXCfVjq30cY9B8undfaeJ0QmqlXQ7aPuU7mXVfmfrQ25zavw==";
        };
        _iTeBfeBT = {
            "id" = "iTeBfeBT";
            "file" = "moredelight-24.09.27-1.20-forge.jar";
            "hash" = "sha512-23ET5+UULnv0EjX/fdA5OfyTO2x4u9QKOd94zP9uVWj+4+KiNWCGtG913qukbcg42MSsdLNvVKvz0IraWV3NUg==";
        };
        _wTTl49a8 = {
            "id" = "wTTl49a8";
            "file" = "moredelight-24.09.27-1.19-fabric.jar";
            "hash" = "sha512-NOPka9heZW61dZFKBysBjsLHHBfkDj/z6LBiyr8f4zwRL8RngniU9Q7mUQgoRAA6HCPRIooVCfqkSeAW/ue1tw==";
        };
        _zst5fZig = {
            "id" = "zst5fZig";
            "file" = "moredelight-24.09.27-1.20-fabric.jar";
            "hash" = "sha512-bdPR5NPLrjNNmPQJ8l+kkDsHmVWia5ceC4kJLeUJugi8+dnRSpWZrtg67E84LmOTuwJe9wDm/bwymFhAotcpKA==";
        };
        _Pc1Zc3Db = {
            "id" = "Pc1Zc3Db";
            "file" = "moredelight-24.09.27-1.21-fabric.jar";
            "hash" = "sha512-sxvVd885EzpE13Zu5qciXbnJKzsNjsTI62fnloGn/FDzyb8Ki+X6NN75qC21L0DIGraVWW+FrwW0mGmWApGslg==";
        };
        _jF3eUvE7 = {
            "id" = "jF3eUvE7";
            "file" = "moredelight-24.09.27-1.21-neoforge.jar";
            "hash" = "sha512-t1QFFC7+JrKI3J4y1erztvyP3u9sP8cuPe3J4UtIAdzOOOjgvf3i68Ecl+QoF1c+7aro3WPU1YGzi4RL61xuWQ==";
        };
        _8uvYZJuQ = {
            "id" = "8uvYZJuQ";
            "file" = "moredelight-24.11.06-1.20-forge.jar";
            "hash" = "sha512-kxsxvH4bVeiI5UAPb7wtEJkFg+COSfscxPsK3nseFgHpkU6t9M7XJ1AbJxn1EZKEdW9Yc5+aJl7tLaU4WVXeag==";
        };
        _91FZkbdt = {
            "id" = "91FZkbdt";
            "file" = "moredelight-25.01.06-1.21-fabric.jar";
            "hash" = "sha512-JBRqGNULFIK9HhIqPUjKKYDw1AH78UXOhf3FadmivC5ynvcM/MYody32qpCoOvqw3tmsxFBYQ0Xcx5xmS8Bbcw==";
        };
        _2bytntxM = {
            "id" = "2bytntxM";
            "file" = "moredelight-25.01.13-1.19-forge.jar";
            "hash" = "sha512-ckYrZdz5S0VjApLG2Mns9r2FzZ2BpeySC4NzilJOZ6Y5S4gPYVjNN1zQ6kE3Mm5+lzfNlxmyjiyocQ0rjeh5lA==";
        };
        _OtiZiaTq = {
            "id" = "OtiZiaTq";
            "file" = "moredelight-25.01.13-1.20-forge.jar";
            "hash" = "sha512-sX5XsDqqsunvcs46flLp01CFfpxIFrVciCOHT2b0kOYHb3yQAgZMGDR0BzxJbPVUEosdaPx+adbF2BC1Nm+nOA==";
        };
        _lHmH0uOQ = {
            "id" = "lHmH0uOQ";
            "file" = "moredelight-25.01.13-1.21-neoforge.jar";
            "hash" = "sha512-tvvj7coCxSgZKol1AEM//REBMdGQMFTkbOISLJH/iE0onS2VNRVNevVlwIIEPmR1sRuP180h3uyEVYQnuqYs3g==";
        };
        _I7DNP4ZK = {
            "id" = "I7DNP4ZK";
            "file" = "moredelight-25.01.13-1.19-fabric.jar";
            "hash" = "sha512-C8WNp0hXY7CgB0FJIHlajFW3QJK7rtz+SS31GYZ7qd66of8MOgUFWD1eiEnTS1VOrSH5Sf8bCY5wgY1VI9MLgg==";
        };
        _OKjrU0qy = {
            "id" = "OKjrU0qy";
            "file" = "moredelight-25.01.13-1.20-fabric.jar";
            "hash" = "sha512-5hkZoNBfu/Co5hgTv3sgWUiyUK9zg4iHRJb1yDZvatGP3ji6OLRCCpdAPNRf97czSBVzHUrlcqcm0nH0J9BLhg==";
        };
        _Q0nGg2Ed = {
            "id" = "Q0nGg2Ed";
            "file" = "moredelight-25.01.13-1.21-fabric.jar";
            "hash" = "sha512-t3vifzTFT+OjYQT3x9LVTHlqSvPyjf6Tc3RU+HZMPQyliGGaFUVD1AV7l055NkRGMBI4yY0uFyCszWPQGDZFBA==";
        };
        _aTCpE3AT = {
            "id" = "aTCpE3AT";
            "file" = "moredelight-25.01.13a-1.21-neoforge.jar";
            "hash" = "sha512-YdIrrzKCe3IZSEsZKswOrw6fgZ6caqMXZPc00bFeTDkztCOKzwb5+89TECWWPhORmXWLlLR63Pha5AaOQuhTEA==";
        };
        _b7swAm8y = {
            "id" = "b7swAm8y";
            "file" = "moredelight-25.03.27-1.21-fabric.jar";
            "hash" = "sha512-i9fJ4syxglmRXLeQP+KXDR9L9mdX7fJILsK9ky2VzknK/87fA6WQJenUBSmIlpu1CtU1MgUshKfzovYDvBrPOg==";
        };
        _qhofM0Kb = {
            "id" = "qhofM0Kb";
            "file" = "moredelight-25.05.14-1.21-neoforge.jar";
            "hash" = "sha512-aqh4ltz6JwD+7V1B/6xSpbs5xfgCrlUysrb8n1k7A+n+izu3cd1+1+Z6Hphe/qSVRMPYv27lqnR80bq7xMrCEw==";
        };
        _hMyi2vqD = {
            "id" = "hMyi2vqD";
            "file" = "moredelight-25.07.05-1.21.7-fabric.jar";
            "hash" = "sha512-+QcjlSaW5fNNBkiT27oQwllUKIBuLKQK1Zbkk1o6C+gU5Zi+2Segh9ZSJk2zJs0BaFdcQOjkfRW4idcwHwYE5Q==";
        };
        _MqNG2eDm = {
            "id" = "MqNG2eDm";
            "file" = "moredelight-25.07.15-1.21.7-fabric.jar";
            "hash" = "sha512-JHkCp4WqOk+p6giIG+Jelje11Or7qibIQL+p8NOoIbJMHZ8rGOCGg9o20q3Qep6sWR4gpzVAMGDuoJo9I4bTRg==";
        };
        _LmVXX2ls = {
            "id" = "LmVXX2ls";
            "file" = "moredelight-25.07.17-1.21.7-fabric.jar";
            "hash" = "sha512-5srK6SeWyEDVGS17KBvbfX/4oj5/rJ9SqeBZjRDL8FQRf9wYCILCfX0Lkg16ljbt91lRT2paYyFmFnFqVsUFBg==";
        };
        _NQLcpDEA = {
            "id" = "NQLcpDEA";
            "file" = "moredelight-25.07.28-1.21.7-fabric.jar";
            "hash" = "sha512-N+N+omDN5ZSblYdqExseDJl8XOcZ4nk6wboJBPCXPMFuanNFMvrSl3XIN5yk7si4xCQTdyswpmR3Q0TAVMGQvg==";
        };
        _euT8BduK = {
            "id" = "euT8BduK";
            "file" = "moredelight-25.07.28-1.21-neoforge.jar";
            "hash" = "sha512-XpeIFA01oGFIJIGLHelrfOImcNBfHcWwNb44EFlQu2fRLMasWWeyGlCFHYXlLF1enSHQMzEH8NPEe8XnyNYSeA==";
        };
        _ctSWYdlm = {
            "id" = "ctSWYdlm";
            "file" = "moredelight-25.07.28-1.20-forge.jar";
            "hash" = "sha512-VkSkMAF2VlMRQueZpG54kHncZ1VtseaKK9PPwnEC9p4jqFvnyYBXBF6ELapblNDWJ9TCB7642ySlWQd6HW+OGQ==";
        };
        _Zidu1lX5 = {
            "id" = "Zidu1lX5";
            "file" = "moredelight-25.07.28-1.19-forge.jar";
            "hash" = "sha512-mEk2BqrsdhcfU5CBsJYHnlPUsGYA1cpLms2GsEaNouNWx/n0+CZkASwAaFAjFP+Svn99HLp1I0jJpkERCwlsZQ==";
        };
        _t4YUvHQh = {
            "id" = "t4YUvHQh";
            "file" = "moredelight-25.07.28-1.21-fabric.jar";
            "hash" = "sha512-ebUSTn4xSc5jycvuzlw2sSUvBXH4W0ncCNPE/F8avQS6pAKnS79gEaCLhwhit+MX3nR75bNi0x8cevuSW2yoNg==";
        };
        _wU4RoctO = {
            "id" = "wU4RoctO";
            "file" = "moredelight-25.07.28-1.20-fabric.jar";
            "hash" = "sha512-q1ybph3UvR+WDJBLFFCjsstf6xAT4TySRiwgYGiuzIm6h12Z1YR5XTK+AA0IqmtL0LDo25ArFi79asqp85EsRg==";
        };
        _onvv8glj = {
            "id" = "onvv8glj";
            "file" = "moredelight-25.07.28-1.19-fabric.jar";
            "hash" = "sha512-uvQdQ2FDQMP9yQn1aOprtRLLvTiaQcq5g09395Brd/IDcl5wl9/QAIPlzvYgpXSrpVWkNWL8lfc4pdt/OdwIhQ==";
        };
        _Fe9UVuq7 = {
            "id" = "Fe9UVuq7";
            "file" = "moredelight-25.07.28a-1.21-neoforge.jar";
            "hash" = "sha512-/wa+XPxVA1Ud6Zudhd/6gGjQowPREMiU0IHC/voe9VDZ+q4q3qWQKszXj1K6DQdWK8cW95j4NGXwvSZ9MvsazA==";
        };
        _NvzpD2uF = {
            "id" = "NvzpD2uF";
            "file" = "moredelight-25.07.28a-1.21.7-fabric.jar";
            "hash" = "sha512-1/qSR3795WesQOE+G6wzfYK1dKXOdTZqRWoYMe1xTxtREqi0YQJYbpjD+od0xLksNX14nXVXDxIO0Byp/gP3MA==";
        };
        _SO4Cat6L = {
            "id" = "SO4Cat6L";
            "file" = "moredelight-25.12.10-1.21.11-fabric.jar";
            "hash" = "sha512-h29DExu3YcUDWH8L4d5GuEYpB5CWYjoWxDcb7DD8tVW7OmNCoSor8kvwhqWJxlirjOyvGXvK0C30rK1d7YWH4w==";
        };
        _sewRqZzu = {
            "id" = "sewRqZzu";
            "file" = "moredelight-26.03.27+26.1-fabric.jar";
            "hash" = "sha512-yij/ja06zXK3V37oYtCubd+dudyX0+IoSpqoZKHMT45OwZ1GwJTPPy3I3LbeF/jjwHo75o8Fh+ryaC9LU/pobg==";
        };
        _B6UHIX2x = {
            "id" = "B6UHIX2x";
            "file" = "moredelight-26.04.30-1.20-forge.jar";
            "hash" = "sha512-CzQiJLqGUpwHl83aGVsYZn816jx/lGJRdlirBqeaD0nQ/mHLPHMca1grO/1CwZKQoqPUh0PFO0V21mduT2foGA==";
        };
        _R5Aa0HDI = {
            "id" = "R5Aa0HDI";
            "file" = "moredelight-26.04.30-1.21-neoforge.jar";
            "hash" = "sha512-UGOK8B9p4BSA06qY+EGDKoPTr3Y7OjloqoUBm5nJDrPoS7jgIkjXzZrl3V9cDVcbzOjDaW5iA0UsPncw5MojwQ==";
        };
        _3KdJ9dVX = {
            "id" = "3KdJ9dVX";
            "file" = "moredelight-26.04.30-1.20-fabric.jar";
            "hash" = "sha512-8cTe8a/R1KTNKZjmi6AsxVh8SxDugn0iuwcC52fYCPi+W6E/38HCLv4eC9lSkn8i1cWLUGcUSOVTWk1VWVeMVQ==";
        };
        _sIZPOFH7 = {
            "id" = "sIZPOFH7";
            "file" = "moredelight-26.04.30-1.21-fabric.jar";
            "hash" = "sha512-ko03EURQ7F0S9Bnpw4C6gLRVjnxnBaShbv2TIcTBRcmfbcVl/wXTPFYd0eRY2EV4EmH692RBjWqizHx+Sz5ryA==";
        };
        _dvGcO56p = {
            "id" = "dvGcO56p";
            "file" = "moredelight-26.05.02-26.1-fabric.jar";
            "hash" = "sha512-0sQRLTykhFX5/mDLkFuXqYeFux3XkFpLcJ3To64n0VVc1q/+usfmUmZLU6e3xo0i9NsOpinQIAt+ZpfzVMaxtQ==";
        };
        _blAMDKGE = {
            "id" = "blAMDKGE";
            "file" = "moredelight-26.05.07-1.20-fabric.jar";
            "hash" = "sha512-iIbi3WklGi6r7m/d9WxSFtVRw6CigfIr9lgNAgFfEdxXJbM1CeyApMNZ5spprG19++7H5Hg4T9fhVTcewBAMDw==";
        };
        _hMZKWhIg = {
            "id" = "hMZKWhIg";
            "file" = "moredelight-26.05.20-1.21-neoforge.jar";
            "hash" = "sha512-sOcIoi7AY1/28FO0hP99Tvku2P3f91rQeG8ttawPwSTAaPOGsSwmz26nAGy9IQxlgInDaYuJFIgRBKZXrzPD4Q==";
        };
        _GrLDJ8lO = {
            "id" = "GrLDJ8lO";
            "file" = "moredelight-26.05.20-1.20-forge.jar";
            "hash" = "sha512-aWMt5y1EpoNUH9K/tzo4+i/XbBp87SZKn2sA39dTgr0xQciTLNm8nrZ0CiBJNqM9clqVgKgM3Osjs35msQRd7A==";
        };
        _DpW4EgJo = {
            "id" = "DpW4EgJo";
            "file" = "moredelight-26.05.20a-1.21-neoforge.jar";
            "hash" = "sha512-DAqOtosHG2cF4EL7h9UAfTO2CJnichAyxtMet29aJ7NIKHKWSZXwrddtM5vJLXzkHq2R6jAUMX0XdvHl97NqHA==";
        };
        _q01zzzeZ = {
            "id" = "q01zzzeZ";
            "file" = "moredelight-26.05.26-26.1-fabric.jar";
            "hash" = "sha512-xP5w+iiBNUTbnlg7/XvfQ8jl6eVAG2j+Ip5IwqT1Z9wbS7LlxHlaEB8zri+1TnXyGvZ2GwNOga7d8krmM/tuhA==";
        };
        _RcXOnDXk = {
            "id" = "RcXOnDXk";
            "file" = "moredelight-26.06.23-26.2-fabric.jar";
            "hash" = "sha512-QAXL2GBZLfER+zh+ScocZYjaTWDRVf8MDw2AP1KULRcMU5M3byFel9Sg1WTHouBFNFt2+Jt93QLsJhshfLZ1Kg==";
        };
    in {
        "mZ4S3n9t" = _mZ4S3n9t;
        "YoUC9ZDN" = _YoUC9ZDN;
        "uGtfTGfv" = _uGtfTGfv;
        "oaJ0ggON" = _oaJ0ggON;
        "L7EpdUNO" = _L7EpdUNO;
        "eBIgviYs" = _eBIgviYs;
        "mNSy541A" = _mNSy541A;
        "xjosQGXt" = _xjosQGXt;
        "iPPzy5WZ" = _iPPzy5WZ;
        "SufCqJ8l" = _SufCqJ8l;
        "PhumvuJR" = _PhumvuJR;
        "s9YOpSd8" = _s9YOpSd8;
        "ZlrZ1vau" = _ZlrZ1vau;
        "67cPRvgv" = _67cPRvgv;
        "QXK4vIaA" = _QXK4vIaA;
        "NP8QgQR4" = _NP8QgQR4;
        "7AtLXYyt" = _7AtLXYyt;
        "w6dWzSDo" = _w6dWzSDo;
        "hwXSXzEw" = _hwXSXzEw;
        "bVjXGyks" = _bVjXGyks;
        "leWyQ5il" = _leWyQ5il;
        "8iXtFDwK" = _8iXtFDwK;
        "lWMIFEgN" = _lWMIFEgN;
        "HalNvD5e" = _HalNvD5e;
        "NUWrNtCs" = _NUWrNtCs;
        "59vpijIt" = _59vpijIt;
        "574IGDBd" = _574IGDBd;
        "9LjNBLWL" = _9LjNBLWL;
        "acNeJ6ZF" = _acNeJ6ZF;
        "fSK93Tpg" = _fSK93Tpg;
        "AUAWjf9r" = _AUAWjf9r;
        "zksZRqV7" = _zksZRqV7;
        "tJXLlniv" = _tJXLlniv;
        "HlodsxEw" = _HlodsxEw;
        "1kTYD6Ti" = _1kTYD6Ti;
        "ZBaIBdfm" = _ZBaIBdfm;
        "dKlDxu0H" = _dKlDxu0H;
        "ESSMWk6i" = _ESSMWk6i;
        "eUhvJghS" = _eUhvJghS;
        "fe7mSsof" = _fe7mSsof;
        "Jx1eupEq" = _Jx1eupEq;
        "4x5dKZ9D" = _4x5dKZ9D;
        "jR5ft1qh" = _jR5ft1qh;
        "HVYBzDQh" = _HVYBzDQh;
        "Yscv1J1l" = _Yscv1J1l;
        "zkSBt4iK" = _zkSBt4iK;
        "l8ZYp3Ah" = _l8ZYp3Ah;
        "YGM8kl0t" = _YGM8kl0t;
        "hmrDLrf8" = _hmrDLrf8;
        "eYF5eqGY" = _eYF5eqGY;
        "QbltNHCY" = _QbltNHCY;
        "3ZpXGc4M" = _3ZpXGc4M;
        "vEJFxXl7" = _vEJFxXl7;
        "iTeBfeBT" = _iTeBfeBT;
        "wTTl49a8" = _wTTl49a8;
        "zst5fZig" = _zst5fZig;
        "Pc1Zc3Db" = _Pc1Zc3Db;
        "jF3eUvE7" = _jF3eUvE7;
        "8uvYZJuQ" = _8uvYZJuQ;
        "91FZkbdt" = _91FZkbdt;
        "2bytntxM" = _2bytntxM;
        "OtiZiaTq" = _OtiZiaTq;
        "lHmH0uOQ" = _lHmH0uOQ;
        "I7DNP4ZK" = _I7DNP4ZK;
        "OKjrU0qy" = _OKjrU0qy;
        "Q0nGg2Ed" = _Q0nGg2Ed;
        "aTCpE3AT" = _aTCpE3AT;
        "b7swAm8y" = _b7swAm8y;
        "qhofM0Kb" = _qhofM0Kb;
        "hMyi2vqD" = _hMyi2vqD;
        "MqNG2eDm" = _MqNG2eDm;
        "LmVXX2ls" = _LmVXX2ls;
        "NQLcpDEA" = _NQLcpDEA;
        "euT8BduK" = _euT8BduK;
        "ctSWYdlm" = _ctSWYdlm;
        "Zidu1lX5" = _Zidu1lX5;
        "t4YUvHQh" = _t4YUvHQh;
        "wU4RoctO" = _wU4RoctO;
        "onvv8glj" = _onvv8glj;
        "Fe9UVuq7" = _Fe9UVuq7;
        "NvzpD2uF" = _NvzpD2uF;
        "SO4Cat6L" = _SO4Cat6L;
        "sewRqZzu" = _sewRqZzu;
        "B6UHIX2x" = _B6UHIX2x;
        "R5Aa0HDI" = _R5Aa0HDI;
        "3KdJ9dVX" = _3KdJ9dVX;
        "sIZPOFH7" = _sIZPOFH7;
        "dvGcO56p" = _dvGcO56p;
        "blAMDKGE" = _blAMDKGE;
        "hMZKWhIg" = _hMZKWhIg;
        "GrLDJ8lO" = _GrLDJ8lO;
        "DpW4EgJo" = _DpW4EgJo;
        "q01zzzeZ" = _q01zzzeZ;
        "RcXOnDXk" = _RcXOnDXk;
        "fabric-1.20.1" = _blAMDKGE;
        "fabric-1.19.2" = _onvv8glj;
        "fabric-1.21" = _sIZPOFH7;
        "fabric-1.21.1" = _sIZPOFH7;
        "fabric-1.21.5" = _NvzpD2uF;
        "fabric-1.21.6" = _NvzpD2uF;
        "fabric-1.21.7" = _NvzpD2uF;
        "fabric-1.21.8" = _NvzpD2uF;
        "fabric-1.21.9" = _NvzpD2uF;
        "fabric-1.21.10" = _NvzpD2uF;
        "fabric-1.21.11" = _SO4Cat6L;
        "fabric-26.1" = _q01zzzeZ;
        "fabric-26.1.1" = _q01zzzeZ;
        "fabric-26.1.2" = _q01zzzeZ;
        "fabric-26.2" = _RcXOnDXk;
        "quilt-1.20.1" = _3KdJ9dVX;
        "quilt-1.19.2" = _onvv8glj;
        "quilt-1.21" = _t4YUvHQh;
        "quilt-1.21.1" = _t4YUvHQh;
        "quilt-1.21.5" = _NvzpD2uF;
        "quilt-1.21.6" = _NvzpD2uF;
        "quilt-1.21.7" = _NvzpD2uF;
        "quilt-1.21.8" = _NvzpD2uF;
        "quilt-1.21.9" = _NvzpD2uF;
        "quilt-1.21.10" = _NvzpD2uF;
        "quilt-1.21.11" = _SO4Cat6L;
        "forge-1.20.1" = _GrLDJ8lO;
        "forge-1.19.2" = _Zidu1lX5;
        "forge-1.19" = _Zidu1lX5;
        "forge-1.19.1" = _Zidu1lX5;
        "forge-1.20" = _GrLDJ8lO;
        "neoforge-1.20.1" = _GrLDJ8lO;
        "neoforge-1.21" = _DpW4EgJo;
        "neoforge-1.21.1" = _DpW4EgJo;
        "neoforge-1.20" = _GrLDJ8lO;
        "default" = _RcXOnDXk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-delight";
            id = "znHQQtuU";
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
                    url = "https://github.com/axperty/moredelight/blob/1.21-neoforge/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}