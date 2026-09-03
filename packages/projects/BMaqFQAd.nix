{lib, callPackage, ...}:
let
    versions = (let
        _xL0g3kVl = {
            "id" = "xL0g3kVl";
            "file" = "autowhitelist-1.0.0-alpha.1.jar";
            "hash" = "sha512-ey+0oNlTRutzQFIGoNzPuyFCXRHuwwhH0FPOw7xgSZ6MKuYCgr+12/JzbT95Ids7aq3kuPVSsEnadmnhus/iEg==";
        };
        _R1WajOUo = {
            "id" = "R1WajOUo";
            "file" = "autowhitelist-1.0.0-alpha.2.jar";
            "hash" = "sha512-1ZWPanaSYOrxAcRyy1Jt2uVSXb0iwBtjAdCyJ57DsQnpxv4CGJ0yZ+AhXMGQcA56XiURD6xfRMHqIc/68ebYnQ==";
        };
        _BcaXC4xr = {
            "id" = "BcaXC4xr";
            "file" = "autowhitelist-1.0.0-alpha.3.jar";
            "hash" = "sha512-VHAJb9PXzykKhflbBJ4lqCIyXID4zWUXj3Ldzu5ywwaUAZgoxmy/URJalMQBa31TTZQylWRo3w42jTc9VYQsxA==";
        };
        _1PUznNFL = {
            "id" = "1PUznNFL";
            "file" = "autowhitelist-1.0.0-alpha.4.jar";
            "hash" = "sha512-7R3eoCPNcJv9aZZEUl9HiHzhVG+AxXfwTR/6ujYTIIHw7B4NO6Wh1Fa+ror0MGHLIPeVYX3A+6e+TPNh3yZjQQ==";
        };
        _MtA9tDny = {
            "id" = "MtA9tDny";
            "file" = "autowhitelist-1.0.0-alpha.5+1.20.1.jar";
            "hash" = "sha512-dh/sXLNAJ70E4g9aOu7Sh9fq8znhbLqOyNzsdidYhM0LeJ8MBlLyTWMpYM5Ekufq6ejWGvv45NKlYmsKmHaXXw==";
        };
        _l6FToN2u = {
            "id" = "l6FToN2u";
            "file" = "autowhitelist-1.0.0-alpha.5+1.19.4.jar";
            "hash" = "sha512-lJfM+AME/wGlutLuf29Hzvfni2j/2Hx1wFM1J0WWy/lMO9r+9A+Hygw1AhjQ0eR3PHDu1XUTzKDCoqa1wsicRw==";
        };
        _3L71SuCO = {
            "id" = "3L71SuCO";
            "file" = "autowhitelist-1.0.0-alpha.6.jar";
            "hash" = "sha512-7GKEFlZ7Vvi7PlrhOMWXh+0ULRm5+IajNvu9mW2yZrL5W0bglgcXUoRzT4PbIA2UqBYypbZ2+dSu14xnh5dvCw==";
        };
        _vX8rbGKv = {
            "id" = "vX8rbGKv";
            "file" = "autowhitelist-1.0.0-alpha.7.jar";
            "hash" = "sha512-TxxdWv2/lWaAjZXq4mU13blDK3Gp8ZsyIusc+Sg5P89RhBK42zhWkWUsxgLOeLZXVoCK9fjqcm7yPazUGpmzHg==";
        };
        _MnN9VJk7 = {
            "id" = "MnN9VJk7";
            "file" = "autowhitelist-1.0.0-alpha.8.jar";
            "hash" = "sha512-1Tlvc6SsuG+sV13bkOobthkFC/5S6qPDykEUp/hrtCBjtDpNPx2fc5YlqTSo0RbdTt66mzl0xgyGkPiWIj05qQ==";
        };
        _PDEO2LFN = {
            "id" = "PDEO2LFN";
            "file" = "autowhitelist-1.0.0-alpha.9.jar";
            "hash" = "sha512-CLEy9mOVJgWm5HYTdZvT+NSaHxDOqgpgB7+PrrzQRl24+ws038nriEhT9iz9oqAy4hLNtNC7+CCqXi3JcQMlMg==";
        };
        _iwFNDSeQ = {
            "id" = "iwFNDSeQ";
            "file" = "autowhitelist-1.0.0-alpha.10.jar";
            "hash" = "sha512-lYQxH/pb5uQ1hoK0BsOv8WVYjhvTntbn1OG9lQI4omOnAMSTX3/RTv4D/ivT2rvCPN4b7ypHN2vIgb30R0ZBgA==";
        };
        _HG3iOlx2 = {
            "id" = "HG3iOlx2";
            "file" = "autowhitelist-1.0.0+1.20.4-beta.1.jar";
            "hash" = "sha512-r/ELPqCGP2/eqlv9M3kmQ/AZlBeWhaR0Ym1ZNdTaNoE5Mo6wdzJVOoZ/NNYNkuQ4uUsBAjvptq4mrv33eKkwBw==";
        };
        _nWILospP = {
            "id" = "nWILospP";
            "file" = "autowhitelist-1.0.0+1.20.2-beta.1.jar";
            "hash" = "sha512-Ma+Y9//aubh95Yhiy+NF/5tjG49dY4em+R0XW/Pdj/sKzolAyOh0TbIJx69LuazrhoT6cdApt78otz5e6VK0dg==";
        };
        _kNuphvBw = {
            "id" = "kNuphvBw";
            "file" = "autowhitelist-1.0.0+1.20.1-beta.1.jar";
            "hash" = "sha512-e1CVpzHhDwzUEmgWoS84xMSAezBfB8Y7onkTjiz2jrR4XBHSi53p9F/NtS2Jy+Oe0+uGxk9EIVWgpbJKenJh+A==";
        };
        _vySIMF18 = {
            "id" = "vySIMF18";
            "file" = "autowhitelist-1.0.0+1.19.4-beta.1.jar";
            "hash" = "sha512-1ufnr3v5cpVaWbC1gVUNaMt6OPbPXyjcuMkJhPhM511tCXe3WJNZ3fD51wya6WmMDoNZOa/n+8R6+PVwdgiMQg==";
        };
        _rIo2I2Ga = {
            "id" = "rIo2I2Ga";
            "file" = "autowhitelist-1.0.0+1.19.2-beta.1.jar";
            "hash" = "sha512-P5raKd198bDJr0vPiDuLU0vv6joIy7b/OAqNydSAjkDIsNeh/HXRX/Wnv2G8mqT05c/3jMam705Vw2d1Q6y83w==";
        };
        _KMe1xC1X = {
            "id" = "KMe1xC1X";
            "file" = "autowhitelist-1.0.0+1.18.2-beta.1.jar";
            "hash" = "sha512-H7di5QXvoHisCTuVu7uHtvFnRan1vNz2xogmdtO9boxO6nzMuHMwJix75pjo1tad9SeqPOfi6Xe2KQT/Hjky8Q==";
        };
        _ZGtgM32i = {
            "id" = "ZGtgM32i";
            "file" = "autowhitelist-1.0.0+1.18.1-beta.1.jar";
            "hash" = "sha512-4p8sRGxmqnJnw1oHtGRCvFeTbp5rwR2HXt+aca3zfuVJP8v1iTUlyRIDjK3Z1CVw4rafFU7s2jDQiqeaVLjxoA==";
        };
        _QY4DNrcO = {
            "id" = "QY4DNrcO";
            "file" = "autowhitelist-1.0.0+1.18-beta.1.jar";
            "hash" = "sha512-Bt49DhDtuTXlhzrgNnQjNthcYMUtf6pXWnyZvSTzpnt3XKoNDAc9v9wGdoegOFp+TVxmhZ9ituBa4wCZwWJQRw==";
        };
        _rp6ritus = {
            "id" = "rp6ritus";
            "file" = "autowhitelist-1.0.0+1.20.5-beta.2.jar";
            "hash" = "sha512-rPBs+W80XhcTZJBwihqiug067ulYJ1i+PXV2LtUju6a3KFShgNDMGQeOIC0am/vjjnmVZ8nUlGYGhRUHJeRRow==";
        };
        _DogYc4PJ = {
            "id" = "DogYc4PJ";
            "file" = "autowhitelist-1.0.0+1.20.4-beta.2.jar";
            "hash" = "sha512-erBI3O7SiDV1yByVZDW1Dcw1wBNo2VBpxrBhbQRRloRBSFZz6oI6JVf8j1dqJjp/qxGJ2oN0Ay4Gc5ENUG73ug==";
        };
        _Yyabsc1s = {
            "id" = "Yyabsc1s";
            "file" = "autowhitelist-1.0.0+1.20.2-beta.2.jar";
            "hash" = "sha512-o+P2JYBYNhp5O4109A2QCW/51JbRNsUlgoVyoguRJupG4LpTDnF70poe1gVdEvMeMJ58yae/9T82319gK5Vulw==";
        };
        _cWqT07o3 = {
            "id" = "cWqT07o3";
            "file" = "autowhitelist-1.0.0+1.20.1-beta.2.jar";
            "hash" = "sha512-ChUzzG3PlLGoiepgsrryS2JjoIfKEfEdUqpw1C1f0pBI4kKA//FwsQGwry/Dr0DkF9rqSV/qKa+BUt63XnXzLg==";
        };
        _XWjtTlCW = {
            "id" = "XWjtTlCW";
            "file" = "autowhitelist-1.0.0+1.19.4-beta.2.jar";
            "hash" = "sha512-oHi5crltWSA3vS0u0Ojzw7iqGqdGxDCTSxUed4KKW1OzkVGtJ1jgyLf3ECGN5vGh+JO/cY6TeR0WOG2h0jRJSw==";
        };
        _etOHddhJ = {
            "id" = "etOHddhJ";
            "file" = "autowhitelist-1.0.0+1.19.2-beta.2.jar";
            "hash" = "sha512-rQM+KbkfqVwJWnOti/fLe2FsHskrV8B221yWtyEl0u4p+YIYkbJRDSL249YP2m3HG7/IbBDh0XK6ZCCvhVmlmA==";
        };
        _BKmPTTj2 = {
            "id" = "BKmPTTj2";
            "file" = "autowhitelist-1.0.0+1.18.2-beta.2.jar";
            "hash" = "sha512-AMaivt6DW6uyyclyte1z9ZVxi7fEN10xvpPAxlRPAjfy0w/MF20k//tRyEsfRhr0vH8Zo5Fjn/6PAfx8Boh94Q==";
        };
        _AWJZxB98 = {
            "id" = "AWJZxB98";
            "file" = "autowhitelist-1.0.0+1.18.1-beta.2.jar";
            "hash" = "sha512-nDURakgq9Hv5M1PDBnkLRI3yc289xy94n3ERXDhbBULnf+6XX5YrvbAoW9+Yj+yQ44BxJcswuYwBhM7RaWQWRQ==";
        };
        _4aUXv7Q5 = {
            "id" = "4aUXv7Q5";
            "file" = "autowhitelist-1.0.0+1.18-beta.2.jar";
            "hash" = "sha512-MkSOyse5wq7AFnym3rKXBSP0utXnLfHdqmnjFXOCZ+0kbmmMjesZe8wCLLsZ537/yjEkWJ+hTnlSOzg1rAsdUQ==";
        };
        _D5x2n3yG = {
            "id" = "D5x2n3yG";
            "file" = "autowhitelist-1.0.0-beta.3+1.21-pre2.jar";
            "hash" = "sha512-6vVXrx890nn/Jp1tM2OTtJbAh/WjMNKWl/56T9PX9ooWA+w1xUP5RGfzMsXW1syAekVN4H+Q6dwKcePrjQcs5A==";
        };
        _kWxlHtU3 = {
            "id" = "kWxlHtU3";
            "file" = "autowhitelist-1.0.0-beta.3+1.20.5.jar";
            "hash" = "sha512-4bHdjO4kp/mHELSArPPsdfTh5ZAEr5uJUiztlhBtOhRv8ntOVGZRnb0BIyz2AeIj0hgTYPX/tM2fBImBomlJLw==";
        };
        _R7Vr4nh0 = {
            "id" = "R7Vr4nh0";
            "file" = "autowhitelist-1.0.0-beta.3+1.20.3.jar";
            "hash" = "sha512-sKyeQYSDC55WHIV/WcWiT4Jnfw6i/CDNvVI83KyksaVaqN7xPVanlPJTAOLGwph1IV9EucvO/yuarxcxYfkF+Q==";
        };
        _Et2Szhra = {
            "id" = "Et2Szhra";
            "file" = "autowhitelist-1.0.0-beta.3+1.20.2.jar";
            "hash" = "sha512-nX2OqI7ghg+N4P83M4zXSoh5PGPtiD+BarD4eNsSEH0uQINWEX/b1O3GSMZS/gdsTsmqqmTv5ml1DRIR/sIqGA==";
        };
        _h1FJ0udd = {
            "id" = "h1FJ0udd";
            "file" = "autowhitelist-1.0.0-beta.3+1.20.jar";
            "hash" = "sha512-RYI0Wg5uN1uS7eMAL6XnJzQs/IRHsdDQOs2Zk6yR5lgjfBnJwo4+NH+5/34n6wLrhl8+MuiR4PMwFasfdYkcLg==";
        };
        _YYuA0zIj = {
            "id" = "YYuA0zIj";
            "file" = "autowhitelist-1.0.0-beta.3+1.19.4.jar";
            "hash" = "sha512-0OIivQZnZAoMulwvhLWZSZlrFs9K1RvWt5xR0yhU+HkTVTpDIkDQzy4zKmXa3TctEm6CmEj09eWyr26KwrWxVQ==";
        };
        _dOO2dwuJ = {
            "id" = "dOO2dwuJ";
            "file" = "autowhitelist-1.0.0-beta.3+1.19.jar";
            "hash" = "sha512-uY5f2opSjoLOIKCL7qgzNY0iWQKSZCk41hUoxwsCjs5bxKTth/4IqpnPehqUDz/nDx4vyLwiy1wbYoWB+VY6vQ==";
        };
        _oMlyRymg = {
            "id" = "oMlyRymg";
            "file" = "autowhitelist-1.0.0-beta.3+1.18.2.jar";
            "hash" = "sha512-VBcvS91uaj0C2Gfc/+jiRXvs9U9gj00KiQSmesWa5C/pBcXoC5b8/QUEs7qZ+jZmx1ZYUP2YoZoE/57D7EZyKA==";
        };
        _AyfLzJOU = {
            "id" = "AyfLzJOU";
            "file" = "autowhitelist-1.0.0-beta.3+1.18.jar";
            "hash" = "sha512-IIpp1h5dy5YBI17kWVQgCg9XiUhGj6/QaP4k2besEkhr9oGHbmxDVA06sp4HVUiM5WR/mS6fi57Wv2cQEwyA5A==";
        };
        _x7pcwUor = {
            "id" = "x7pcwUor";
            "file" = "autowhitelist-1.0.0-beta.4+1.21.jar";
            "hash" = "sha512-8tIk+OoxnyTG8R5tEvFemjquSt3So4/oUK8kSoQi2eW/pV//b0rm3+BtmOk53MCioOwzgj2YNd//MKii3FPQyg==";
        };
        _88BOF0Cg = {
            "id" = "88BOF0Cg";
            "file" = "autowhitelist-1.0.0-beta.4+1.20.5.jar";
            "hash" = "sha512-DkceL0c7kG2Y0CTxS/PyhihTZSgkB/DKsNFBgrxNqRk0TDLBkIi0pJmeRut6qgcS8nlAQH+eeyhH8DKECBKMHA==";
        };
        _ICYdxPUF = {
            "id" = "ICYdxPUF";
            "file" = "autowhitelist-1.0.0-beta.4+1.20.3.jar";
            "hash" = "sha512-i+sA3Q4D2V+TE5uUSHrno7Vx17OTBgRZAHgFb/wp2TETaizQy12YO3LVNt6CYAnknJnNnteodnr99gJVRh7gsg==";
        };
        _YUswdoUT = {
            "id" = "YUswdoUT";
            "file" = "autowhitelist-1.0.0-beta.4+1.20.2.jar";
            "hash" = "sha512-temTreXcRlZTuvmy7uVHw1ILwy8hoocJ098sEb0IEPsJpwbNfv1ih844HoaRtdDCPhY6nOaO69gi0YAGUI76/Q==";
        };
        _VzMTaHzc = {
            "id" = "VzMTaHzc";
            "file" = "autowhitelist-1.0.0-beta.4+1.19.jar";
            "hash" = "sha512-JnUdb8CMBt4J31bpPLH+ZtNnHokGah1QUYhN23F6Eqe13HjxwGCrxyitna/BeOqqlryFZjeY1HPCREUecn7m4g==";
        };
        _fCAVPpNA = {
            "id" = "fCAVPpNA";
            "file" = "autowhitelist-1.0.0-beta.4+1.20.jar";
            "hash" = "sha512-eJ/WdHB4FA6vfKEqEUkCWM3MWiVYny8cwxP65chjBBB6rMYJ2T4izo6XrncMbuiLa9lYwAjKd8vTAi1LXwcXOg==";
        };
        _16YLws3Z = {
            "id" = "16YLws3Z";
            "file" = "autowhitelist-1.0.0-beta.4+1.18.2.jar";
            "hash" = "sha512-x/z+sw6wTxrQMv4hKpLTr5Xq9xP4G4ludyT09Wv7ivF3o/Sfdnx8xQyaeuC4qkegsZHqd6lS408uJ5QkF9dIZw==";
        };
        _qB2gc8Yn = {
            "id" = "qB2gc8Yn";
            "file" = "autowhitelist-1.0.0-beta.4+1.19.4.jar";
            "hash" = "sha512-sgfhi2i7nugtfJ9QwRYYSYZn3cWclxWeR+F3ZUaG2xD4S9JHbC4DxLKIUtwI+nre7Dk8cixWiFcB0J1visxC6A==";
        };
        _htgWWmBL = {
            "id" = "htgWWmBL";
            "file" = "autowhitelist-1.0.0-beta.4+1.18.jar";
            "hash" = "sha512-CHHf3Jgaqn9PYmlUKmnUSyF1mNqdUOuIqxCBvtVOk2QRCxIffErmmbzY1LoA+Y71xR3ZLeuFSuh78p2scyLXmQ==";
        };
        _QM3J5FES = {
            "id" = "QM3J5FES";
            "file" = "autowhitelist-1.0.0-beta.5+1.21.jar";
            "hash" = "sha512-WogkptY7Aef794Tom0NFUcJTT/da29oye1cxmrX1vWaIE3RzJJA7ZASaalKYMok7tUaZRFAKsAdOA3FFzZZt7A==";
        };
        _54CY5Aye = {
            "id" = "54CY5Aye";
            "file" = "autowhitelist-1.0.0-beta.5+1.20.5.jar";
            "hash" = "sha512-7dis32AwicQ9gwXIIVFi53LxCxYiSTuwHmnWivvRjSNgRIWG2fybOQCEk2umU7LatID5CFc7PR7YK04z3uyjsw==";
        };
        _HWgl5Qwy = {
            "id" = "HWgl5Qwy";
            "file" = "autowhitelist-1.0.0-beta.5+1.20.3.jar";
            "hash" = "sha512-M52ql5lcvEHLPqScgeC/PmHQKhMvsy9lUIOzQGOm8Kbxm2DBRHOnFFerl/OvyfkyYwXdpA3xZUfSr8PmMFjJQQ==";
        };
        _uQc6PSfh = {
            "id" = "uQc6PSfh";
            "file" = "autowhitelist-1.0.0-beta.5+1.20.2.jar";
            "hash" = "sha512-4Nwi3MHdbKfYMnrQfUer4sOuogxUjNRlF4wp6WUNP75NyBOsSPvnMtoaEM7c0F0roiRw8NylAWL4/pxiUscyiA==";
        };
        _ssBWBIa0 = {
            "id" = "ssBWBIa0";
            "file" = "autowhitelist-1.0.0-beta.5+1.20.jar";
            "hash" = "sha512-eSISij5VviDJF8JPj/loqlT85vD2gT3xycwrSMawVgxXV9aygNj4eEHUPGAEX+Kexwe4yzg0r3WUp9Nd9deuZw==";
        };
        _3pchdSw1 = {
            "id" = "3pchdSw1";
            "file" = "autowhitelist-1.0.0-beta.5+1.19.4.jar";
            "hash" = "sha512-REGrtjX7b9E5ptbQxANmg5Uncr0tENmrrY3VagK+Z4jlCTfcxsUWwRtzm0PqR+NevBHvikaDwQaeKraIbrGUVQ==";
        };
        _HN4wBMVO = {
            "id" = "HN4wBMVO";
            "file" = "autowhitelist-1.0.0-beta.5+1.19.jar";
            "hash" = "sha512-BuKipSHb1sq7QqFiHJ+NjUeOGcgi9XlVj/ppXquLHiS4WGmGHpQrClclDjZJ6VsA2yb7FqwHhhyoR6GblAZ5nA==";
        };
        _VLku6kOC = {
            "id" = "VLku6kOC";
            "file" = "autowhitelist-1.0.0-beta.5+1.18.2.jar";
            "hash" = "sha512-wltXff50ICnZuqWYsLY7uxdDyXDmAITEoXrUO1GUNxSI253C/VKkVSghx3OBVf4PiyRbyoLDHhq9hbQIWfRFgg==";
        };
        _JVxFLUsO = {
            "id" = "JVxFLUsO";
            "file" = "autowhitelist-1.0.0-beta.5+1.18.jar";
            "hash" = "sha512-ALJU8AYXxNk/8DwWXSgCvX3Q/pyO1ZqZj3O86+2eQE6iS7X+N9j5Q6uKYH0TlbwyKFYTBaoS+gtrl/rX2Z9Z8g==";
        };
        _VunRCMLS = {
            "id" = "VunRCMLS";
            "file" = "autowhitelist-1.0.0-beta.6+1.21.jar";
            "hash" = "sha512-KWmWcVD3G+10pfoPXcPhaTd29CZWXmUGXP2uCi8poLbjVz6BHzYP8xAiNr/CiNjLAbvrcF9EFJNxcy5pVRVviQ==";
        };
        _txotjADb = {
            "id" = "txotjADb";
            "file" = "autowhitelist-1.0.0-beta.6+1.20.5.jar";
            "hash" = "sha512-TXYYhDQ7EnuG9aCvhQISapqQR26kJSHCeQg6y1uRnNbpPcbU9W6+VaOPYfqtqGjteVNRSO0Pnij2UHwtrNJLWA==";
        };
        _pekUmICD = {
            "id" = "pekUmICD";
            "file" = "autowhitelist-1.0.0-beta.6+1.20.3.jar";
            "hash" = "sha512-YUjuNyIeae19On1cjSAOjz3Qit4g9JJHYI2mGJ0aAzOPOmgUdjnbpvkiEdKwF9OY3O3tULEzvvN+49cQ0PlEoA==";
        };
        _6sh33pAW = {
            "id" = "6sh33pAW";
            "file" = "autowhitelist-1.0.0-beta.6+1.20.2.jar";
            "hash" = "sha512-hs+t19ipqh3xSgkOeLRjChFHj5ver4PPJMnwCyhia343qZmJlcTNchrYaCl7hVZ3ODWxe5fH2M3CsHBDAT6NQA==";
        };
        _ToIxSkeK = {
            "id" = "ToIxSkeK";
            "file" = "autowhitelist-1.0.0-beta.6+1.20.jar";
            "hash" = "sha512-BhYt4OrrRU/67vhkuquYPchj+jxo8aTsHSgEyANRMwADU6hZfA0FPZ55/OpGyzbqyeCdYZXR0ERpKCMSBHKvMg==";
        };
        _R9wMRiwy = {
            "id" = "R9wMRiwy";
            "file" = "autowhitelist-1.0.0-beta.6+1.19.4.jar";
            "hash" = "sha512-vfMTjKyNIsgGvaOKtJVV4cxtUyMxrk6RTNt/VgP4xJVE4uTFlJC+TB2Jb9HSCUqYpasHWK2zfJYAOXnGfkB4nw==";
        };
        _yMoK4wSk = {
            "id" = "yMoK4wSk";
            "file" = "autowhitelist-1.0.0-beta.6+1.19.jar";
            "hash" = "sha512-xGKJd9hU1TAfQawwg0mItmPUjMj7oV2MZt/NTOuAgGyK82gepLiiedf9d8t1T3W/IyuzUSd76xJfGpP3/4OPoQ==";
        };
        _6ObsGidD = {
            "id" = "6ObsGidD";
            "file" = "autowhitelist-1.0.0-beta.6+1.18.2.jar";
            "hash" = "sha512-sO8ks/atMuIupehSBjOXEsaqtxyDzkzGG9vV3vQCJUxEFBYSLqhdBGzbjkWLvNXk9w4fgC5MJAun9Vy8mAaCFw==";
        };
        _PDg3LhG3 = {
            "id" = "PDg3LhG3";
            "file" = "autowhitelist-1.0.0-beta.6+1.18.jar";
            "hash" = "sha512-MPMGU0iKQK53OMiexPuxs/wfR3HSE2O+0a3jPNwy+4aKuLR5U1XkkBcMOfEH8J1HUKYKjHuo0xWySIrOZkuWHA==";
        };
        _DqqvWE6i = {
            "id" = "DqqvWE6i";
            "file" = "autowhitelist-1.0.0-beta.7+1.21.jar";
            "hash" = "sha512-3EQF5WrO+PdcVIKIItMGRAvkS4exdx96FgRYH0WbXdQZRxANck87ApKJ0m5b7Qav791gMClCouJvlspBPBv1eg==";
        };
        _OTNk9l82 = {
            "id" = "OTNk9l82";
            "file" = "autowhitelist-1.0.0-beta.7+1.20.5.jar";
            "hash" = "sha512-XmaD/yBFtQ22b6cGH4ExXXh2VTACAzAeLpSsKQHI5tq+MzGtCRsp0JNV18N6USR56fyE4+YXVUCKi9rCtArMBg==";
        };
        _ToCIZwar = {
            "id" = "ToCIZwar";
            "file" = "autowhitelist-1.0.0-beta.7+1.20.3.jar";
            "hash" = "sha512-EHlAmtAKtgDv7nlHDLLxvzIu3/+Gro/Vi0P7OxXJE1gtWJdaPCJP1dpstiIqdfTYhT/nw+DhvwjCsMZ98yIi7g==";
        };
        _iQNuthRE = {
            "id" = "iQNuthRE";
            "file" = "autowhitelist-1.0.0-beta.7+1.20.2.jar";
            "hash" = "sha512-fdCdkiXfpODAU+Z3gFYPPlprElbVgrOc8hexsYGKweoaUDBfscGB/aymR6jqbUgIp2KbDBxJbda5PFh1op5s1g==";
        };
        _UbnshFh6 = {
            "id" = "UbnshFh6";
            "file" = "autowhitelist-1.0.0-beta.7+1.20.jar";
            "hash" = "sha512-V2HLUux1926cmBNCNiSBwBx8inwDLVwkdA5xikhPlXVAWQ7MpJTLUwaDDD1ODF1/SP10Z5IPT6qGuxBBljjakg==";
        };
        _nQ6soGZL = {
            "id" = "nQ6soGZL";
            "file" = "autowhitelist-1.0.0-beta.7+1.19.4.jar";
            "hash" = "sha512-khXzV53jR42P9nBpKD5KXRVhqnb5GQHmDtRxCL2RFGQxGcRcBprXPB5tFXtJDtJObbaxunpNGz7vaAbMRSo52Q==";
        };
        _AGEAUT5P = {
            "id" = "AGEAUT5P";
            "file" = "autowhitelist-1.0.0-beta.7+1.19.jar";
            "hash" = "sha512-AoRe9EoK1G05ucaM8fIYad37zh9YpIlY+dKe2hNe1iXpm+37AiZHjjBqP/qfWY1xWteGoUPJ8JBvikYN/BMREg==";
        };
        _lWqmkLka = {
            "id" = "lWqmkLka";
            "file" = "autowhitelist-1.0.0-beta.7+1.18.2.jar";
            "hash" = "sha512-05L8gnDye2fjjMA2+hDY1IBpIyI4viqCel2nm6QplwLBqpzoHF+2oR+ZipJNqF9BzD2cdGuoeagHAfkW3altpQ==";
        };
        _ImQ29re7 = {
            "id" = "ImQ29re7";
            "file" = "autowhitelist-1.0.0-beta.7+1.18.jar";
            "hash" = "sha512-MWu1x9XY2GfHXHk1F3KCZEFrjfljkMpW7FljU/LAxM5w7exDRvkY9DaZpDkvMvhluPtd5IGh7qoTcFOWuj+ZQw==";
        };
        _nyigSqrb = {
            "id" = "nyigSqrb";
            "file" = "autowhitelist-1.0.0-beta.8+1.20.3.jar";
            "hash" = "sha512-edogqP+SMXDLmyWvnOrkJMTUURflr+nT2uhZJG6JXOrqxFrfS2rbXSCt3p6i/mVsiaylmWvXUj4K20ad3ANxwg==";
        };
        _hAhCo45M = {
            "id" = "hAhCo45M";
            "file" = "autowhitelist-1.0.0-beta.8+1.20.2.jar";
            "hash" = "sha512-NTr0IPDDW4d6MGoRVKbXQZh7RjVdaZmYYxiDAVoYhkF04vn0gHkJK1Pjr9eGn5z5TOqT8adzvCSoDJbeZMXrTQ==";
        };
        _9M4OMTns = {
            "id" = "9M4OMTns";
            "file" = "autowhitelist-1.0.0-beta.8+1.21.jar";
            "hash" = "sha512-NY4Y1jtdSvcx+qP7xT+WMW8iTDB+9PZyt4tvUwT2WKDr+JPzseDGu8CFu0l77bvN61KgKfy4FPcVtUrTEVT6xw==";
        };
        _pzZOBosF = {
            "id" = "pzZOBosF";
            "file" = "autowhitelist-1.0.0-beta.8+1.18.jar";
            "hash" = "sha512-2b6vHCbiwaTnF2mQpjgLL6l3CI7dOi20lQLmHE396YjeW1L1a7AKNUfRc6CXRlCgIx8Y0m+EeP0d83uYExLa5Q==";
        };
        _5IpGDZl3 = {
            "id" = "5IpGDZl3";
            "file" = "autowhitelist-1.0.0-beta.8+1.19.jar";
            "hash" = "sha512-sU6gzGhJ7VEfU9A+4pJrvV23L+jG9UaIhnArU3wKbSmDHbuGkIEwQAxXPw+tIGZJ3i0OvkhtZw5BFyG/2GpmKw==";
        };
        _VEBSwMMG = {
            "id" = "VEBSwMMG";
            "file" = "autowhitelist-1.0.0-beta.8+1.18.2.jar";
            "hash" = "sha512-sV2EY3AWa773WnV98zb8RLC+jAHQN1ETlTkDj5ShWPYBJtMuPHEbjUxh2a6WD6jzGPZWQVrEafqrrHE3a6geDg==";
        };
        _WqLrRJf2 = {
            "id" = "WqLrRJf2";
            "file" = "autowhitelist-1.0.0-beta.8+1.20.5.jar";
            "hash" = "sha512-rF7vND0otxtvWCubidoJhB74t7qJSHowPLkjzpZMS+P9ACsjksxnoBq4j7gmfUPNh8MvZjzW9jDAmdvOBBdCsA==";
        };
        _GjLsOZ70 = {
            "id" = "GjLsOZ70";
            "file" = "autowhitelist-1.0.0-beta.8+1.19.4.jar";
            "hash" = "sha512-r5E/3Ji164/b68p6ivhEiUV7fBHg/wkWhCC7Ym6WXkjerWaY/8mwF51HvGyCfTK0+zsuRfarKqE9sbLqdrZCZA==";
        };
        _nXGseGem = {
            "id" = "nXGseGem";
            "file" = "autowhitelist-1.0.0-beta.8+1.21.4.jar";
            "hash" = "sha512-2SvtwLL8SZ9VVZ+1E2o4E+IGF8FLltc2nwZUKarxtw6VKgQkowfACOhQZMCTaxdZiJMqy5uhrUNFxiNR1z8TgA==";
        };
        _ycImWH3G = {
            "id" = "ycImWH3G";
            "file" = "autowhitelist-1.0.0-beta.8+1.20.jar";
            "hash" = "sha512-VhAsiL5tQjPUCnOerTxqxTj9RXK9trizI1OlmqMdTagdt6foac8IgwGXJb3xR0xmtQddt9DdcjjlXA+T8UzjjA==";
        };
        _7TtQPehs = {
            "id" = "7TtQPehs";
            "file" = "autowhitelist-1.0.0-beta.9+1.21.4.jar";
            "hash" = "sha512-QqXCVLlLmd4rGTBbsy+t8lpwM425AZcelbO/kRKpmuADqMYBdXskMvgE9rdEvuk4CKAGo8pztGbVwwD6FUid2g==";
        };
        _uyEZUyJU = {
            "id" = "uyEZUyJU";
            "file" = "autowhitelist-1.0.0-beta.9+1.20.5.jar";
            "hash" = "sha512-Wh41OnYfS+E2YYD+7FfyrT7uQzqwA4aOkgeBAJnWXe7N47jNM9uRFpNKO9TshiIPi0RPoNcY/O/cZCT4HUNZkw==";
        };
        _CbFAUKA8 = {
            "id" = "CbFAUKA8";
            "file" = "autowhitelist-1.0.0-beta.9+1.21.jar";
            "hash" = "sha512-2af1OK+/l1oSWojmnZoOgQncPNkr0XTJZWjhbO1tyJ1+Cl8jf95C3iRMl27vLS3luIUaS8RQQmFnvFYV4f2m0A==";
        };
        _KxafnMDe = {
            "id" = "KxafnMDe";
            "file" = "autowhitelist-1.0.0-beta.9+1.20.3.jar";
            "hash" = "sha512-55RMcJ+DzhsVsqHLt44/CykY1Yv67YKZ8t3AWkj+Bx0v5XGOAEJ0jU8Sm3Z4DBfEt6hslHCb3anPZYxZH2bEwQ==";
        };
        _Q36Fz3X2 = {
            "id" = "Q36Fz3X2";
            "file" = "autowhitelist-1.0.0-beta.9+1.20.2.jar";
            "hash" = "sha512-V62Rjq5wSm+KTf7L9lts0Ld5UIlKo0DPc5fFWBt5C6YyPRO4mkaNuMSGlQn6TzmE+Q1ysUOJlBK9/Q+ItI8+mw==";
        };
        _BrYOMFTc = {
            "id" = "BrYOMFTc";
            "file" = "autowhitelist-1.0.0-beta.9+1.20.jar";
            "hash" = "sha512-EKX+lxRJJBVoTcMEjTl3ZJLfaq9GpdnI2kljao5i3FmZ1WR+IzV2F2gSY1tLXFB1qdWr3CL6iZ0h/OLbJQGNaw==";
        };
        _I30hLAC1 = {
            "id" = "I30hLAC1";
            "file" = "autowhitelist-1.0.0-beta.9+1.19.4.jar";
            "hash" = "sha512-hy3XuMTyb4PQt7mcY7c0JaSC5Gc6Jon0/JQurZ4CPzyAtPL7awZHGigx0CdJrwTckrOMOFzktxj5I/4UiLDvkQ==";
        };
        _s1hvwVd6 = {
            "id" = "s1hvwVd6";
            "file" = "autowhitelist-1.0.0-beta.9+1.19.jar";
            "hash" = "sha512-dNO7nxsIl6qUriCUj8u/8UyfSM1w0tgFn70actMKAIotxFQu72sV/tOxLR1maDmwzCJ66be9/AvljRaJTtpoaA==";
        };
        _KHpBPqnY = {
            "id" = "KHpBPqnY";
            "file" = "autowhitelist-1.0.0-beta.9+1.18.2.jar";
            "hash" = "sha512-3qYUISene+p57TDcBLS7scDx1lkOGJ5QPc/OW8UEBcD+UDx7+3IfjPSNNLe4fHYAH4l40ylhglshoeDkIH9p3Q==";
        };
        _uSmj8tvu = {
            "id" = "uSmj8tvu";
            "file" = "autowhitelist-1.0.0-beta.9+1.18.jar";
            "hash" = "sha512-BYbuW1WP1nfzjmfErRQpUhEZcoULevNOkd0XFhS1UjNrfaJwv2Ao3fP5qGhiukMncVlCQHgoQy9J/V2KF23K1w==";
        };
        _EnuCuZIi = {
            "id" = "EnuCuZIi";
            "file" = "autowhitelist-1.0.0-beta.10+1.21.4.jar";
            "hash" = "sha512-q33V1RVz1jkjcyFE+To3teRiBaPraz+iY2W6o0IvLXyw0vz3UFUHJg0Ak80m15avtf8KQATw4b8/4KZ6BhDcig==";
        };
        _6Q1DICqd = {
            "id" = "6Q1DICqd";
            "file" = "autowhitelist-1.0.0-beta.10+1.21.jar";
            "hash" = "sha512-113ZaYvwfaQeYX2IrGtxOfueiz9yBZa6t9Id+8r6zmZW8ZFE0471gMUrFVVa+6a9dgIseyVFwH7he+oQ1gWy/A==";
        };
        _BLjAkTUp = {
            "id" = "BLjAkTUp";
            "file" = "autowhitelist-1.0.0-beta.10+1.20.5.jar";
            "hash" = "sha512-etOoda8GptgmSjqg/vehhzP5CygJ4co5FX2mrhtplLm0YOR7jynv1UgctTlbEffWniXBgzGKfVmkQgZ0UZdjyQ==";
        };
        _LwTEIyA8 = {
            "id" = "LwTEIyA8";
            "file" = "autowhitelist-1.0.0-beta.10+1.20.3.jar";
            "hash" = "sha512-Ul2dky0LVtmhtj1UhUoFIiS1BMNlUjvOVzOlo6M8QhjFk7ir2km+iDQHynwbRuDLtng1eIoaIH3qg/ViKhRtoA==";
        };
        _I7JMUBty = {
            "id" = "I7JMUBty";
            "file" = "autowhitelist-1.0.0-beta.10+1.20.2.jar";
            "hash" = "sha512-yvXBCZjxjE12pcsrIRSRyA9fGMoEuBwEWTwy3tzIhipdIYlnuYzM3vi58QHMELx9ULwdx77x+a3Z6vfFQ1jcHQ==";
        };
        _ufhYAMsl = {
            "id" = "ufhYAMsl";
            "file" = "autowhitelist-1.0.0-beta.10+1.20.jar";
            "hash" = "sha512-75SUPlkd36js2q9GpP2OYk9hvVs44ZQ1ltqpy1BaP58KL4jwAKt2NIWSSepVpfb5yiV9udU/BsgVHwsZHInhSw==";
        };
        _v1nkAKvF = {
            "id" = "v1nkAKvF";
            "file" = "autowhitelist-1.0.0-beta.10+1.19.4.jar";
            "hash" = "sha512-3YZirurIbG5PO7zKlO0omPm0NSgX7jujOuXkAIA0jAUIS/1qiXvsaVPdBy95PWPboeuSfbHoM3X1KjjARJAI4w==";
        };
        _LxhSe7WC = {
            "id" = "LxhSe7WC";
            "file" = "autowhitelist-1.0.0-beta.10+1.19.jar";
            "hash" = "sha512-zVVpmi9KuNJUj+f+k5vWueZeSeL9qwzNHFaEyWjWCOyjdZaXhWHqtso0VQ9nYQdPxO7qb4jw5+Cz3TwAOJ2K3g==";
        };
        _VTuPXOe5 = {
            "id" = "VTuPXOe5";
            "file" = "autowhitelist-1.0.0-beta.10+1.18.2.jar";
            "hash" = "sha512-vGdMXV8OeTZFlayVYhBtDBRd+4EU4woOlCJ8VZRlh/vG5zdhoLf0Cro4CoiqOpKnveQ2f2LB+QTQOieYPGg3Kg==";
        };
        _Rypwhgo2 = {
            "id" = "Rypwhgo2";
            "file" = "autowhitelist-1.0.0-beta.10+1.18.jar";
            "hash" = "sha512-N+IYBBnYf/gj7GHgjRE6uVO2ZeUgvApQTM+lMzodfrSEUfWh3eZy6Bgmm9HVWUaMagY/9m8Ksnr4huoZvCDZgg==";
        };
        _AUtJQdTp = {
            "id" = "AUtJQdTp";
            "file" = "autowhitelist-1.0.0+1.20.5.jar";
            "hash" = "sha512-P7Go4TDiKx/15hwTee2n7IMLYACXYgY5iLDUJq71HcNpOlVH7C+TBqGyPiokXxNE9imt9ZqBiLR4K55/OuG0Kg==";
        };
        _EY5JyAMn = {
            "id" = "EY5JyAMn";
            "file" = "autowhitelist-1.0.0+1.20.3.jar";
            "hash" = "sha512-bmj+OzsFPCago5C/Jp8m3Oo0zwmg9BXx+qKMiL6atwhN99XkLZOTbFYQFlMUiUHvueaqxk7Kg3mGv3qjFeTsjw==";
        };
        _e8jfy64u = {
            "id" = "e8jfy64u";
            "file" = "autowhitelist-1.0.0+1.20.jar";
            "hash" = "sha512-qsjL/vZDHkFwwXnHGyU0eb79jDM49/JYkeRu5oW/JOvGf0ISmDN+QpteNaQFjGK5nQsW9QBMbxOnkqGByGKqRQ==";
        };
        _6Qvt2Evz = {
            "id" = "6Qvt2Evz";
            "file" = "autowhitelist-1.0.0+1.20.2.jar";
            "hash" = "sha512-PBOitWUXegU43BJPxE7bVcAPBS/X12YyTYdMjiGP7ZtlEVjKBRx0kbzTxtKe6+iUhC9dX8beldfxp569eBTbxw==";
        };
        _nW48013e = {
            "id" = "nW48013e";
            "file" = "autowhitelist-1.0.0+1.21.2.jar";
            "hash" = "sha512-oVfi3GzYFTxWF1Vt2YoZtlEmXvc/8qOa9pnAvCUxNapKN2G+mrkO4Hb+kqqIAM+eFjPo7/QIs7b21eu6odYKpA==";
        };
        _VnGTuhtN = {
            "id" = "VnGTuhtN";
            "file" = "autowhitelist-1.0.0+1.21.jar";
            "hash" = "sha512-qITUe2hhQtMGwZBn+Nw8ib9jrKm9cAY74f8xEchrKnjDgKqvT/2l0W6mDSGyzfJuNL4q7MLNDVcJOZcP7cI/xQ==";
        };
        _zkJgf8Z7 = {
            "id" = "zkJgf8Z7";
            "file" = "autowhitelist-1.1.0+1.21.jar";
            "hash" = "sha512-Lp7gX3DT7M/fhzBaY18A2uoikeCEnHq2uM/UfIb+afptCGB9OneE4oiDvX57E3C1XdtfREGgJ8YqjxHSmxw9fA==";
        };
        _N9vuOVEF = {
            "id" = "N9vuOVEF";
            "file" = "autowhitelist-1.1.0+1.21.2.jar";
            "hash" = "sha512-JQ+TU6T5UxUtlugdSs1eMZQyb9iZsOiNnIa81w/FDBF9jGSWne8dIq6eKyXMr7QcheqTvcTVH4E9QxWmydVIUQ==";
        };
        _3ngByDms = {
            "id" = "3ngByDms";
            "file" = "autowhitelist-1.1.0+1.20.jar";
            "hash" = "sha512-CY/XomX3bKMH8YMnt/CqPu8jC5IMG8X1+ZVgpEH5Hxktd59+jBYz31K3LSRBQEUviz0w/bo0jLy0lLAVzXVALQ==";
        };
        _LKiruSTk = {
            "id" = "LKiruSTk";
            "file" = "autowhitelist-1.2.0-beta.1+1.21.2.jar";
            "hash" = "sha512-DNdUTW5evA8a4LJzpPrPYY7ApV+nEGPhq/zcXm3PBXBUe5DSJnMJLOVPeCTj1Qxp1iCZ2GS5Nax09I3GZSMXnQ==";
        };
        _2QwtYmZp = {
            "id" = "2QwtYmZp";
            "file" = "autowhitelist-1.2.0-beta.1+1.21.jar";
            "hash" = "sha512-59McQPbypwEBopuegVV0G8EY3z27fWET+9Pi3lDBaJnqoy8DUaxG/XWKam+mZvRrRXYmKXrjn9m2bUq1oezq3A==";
        };
        _XQ1oNikZ = {
            "id" = "XQ1oNikZ";
            "file" = "autowhitelist-1.2.0-beta.1+1.20.jar";
            "hash" = "sha512-t4D3jtPNAMIUjiIPMYoLDlHMKOzUrinVBnh7UZICmsuu0XbeXjmGEQ8Q6a9lIonJEBdp80cxyzk5MaDl9wAvzw==";
        };
        _KMMbGA62 = {
            "id" = "KMMbGA62";
            "file" = "autowhitelist-1.2.0-beta.2+1.21.2.jar";
            "hash" = "sha512-mngtJrfMinfenc+UTSv7bfu1CVVanNoix0VO3q32p530yk0jyao6McFShWlyKLwQy2yhXWc+RqXNxffsEBMwNQ==";
        };
        _IHY0GH1b = {
            "id" = "IHY0GH1b";
            "file" = "autowhitelist-1.2.0-beta.2+1.21.jar";
            "hash" = "sha512-ZWlqy2UYb/OdUidYZpmmfnkinhmgH9GRun41D1qLnTiGLin+97AyfrDvSb1j9fyxLkZZl8r70pkuX6/BuFuKYQ==";
        };
        _tMvRPPyG = {
            "id" = "tMvRPPyG";
            "file" = "autowhitelist-1.2.0-beta.2+1.20.jar";
            "hash" = "sha512-p0tsIWmPvwkPR3TuryhVp/zrvVBjFRt42/HFQ7Vh+UP1r+J8bWXCrly0N2nwUaKl1DDL0bGLUe7wY2onQfun/A==";
        };
        _rTMWjZib = {
            "id" = "rTMWjZib";
            "file" = "autowhitelist-1.2.0-beta.3+1.21.5.jar";
            "hash" = "sha512-LX3otujgxTSSRYIFlRyqK98CZEzGxxOliTMWxvP0b8FHi2lxlVfIXXhmwFPLBy0bf0IDeHpAVzg1Ccd8TjKqiA==";
        };
        _uNBUT6de = {
            "id" = "uNBUT6de";
            "file" = "autowhitelist-1.2.0-beta.3+1.21.jar";
            "hash" = "sha512-k0asvdUetUDsUfSPuGBKG57cavufwgsjTqscsUb8XFCYkh0hHOBZzDoXQRSAhnFZmVUyiD6TV1T9QH37oeHWXA==";
        };
        _tfp7ZUSk = {
            "id" = "tfp7ZUSk";
            "file" = "autowhitelist-1.2.0-beta.3+1.21.2.jar";
            "hash" = "sha512-19p+lurLkgOYpFhli8CMNP3fYlYmB9zJAMPQBw8qFRPjO5Qrv9+KbsUHUq7ZuuYNuAaP9Ef79sQ1V6EDBlY4Tg==";
        };
        _hsDy2XLL = {
            "id" = "hsDy2XLL";
            "file" = "autowhitelist-1.2.0-beta.3+1.20.jar";
            "hash" = "sha512-FoxcM6oYcyFv2KK7nZwc0qEwXKxaDDXafZCXhBdxdPRMfCrmBLQ1THW3GfinAf4KGREA4Cz2jotefrzyMtABXQ==";
        };
        _nTHMyzcg = {
            "id" = "nTHMyzcg";
            "file" = "autowhitelist-1.2.0+1.21.5.jar";
            "hash" = "sha512-teW8n4KJbGUM/FqeRfX15dc1SZ32s5fnwvJS7d1jKV3hl8Ie6PA/Xi3s/adrZcihEijDvQCueRAXZdciM1jJaw==";
        };
        _ZOugk763 = {
            "id" = "ZOugk763";
            "file" = "autowhitelist-1.2.0+1.21.2.jar";
            "hash" = "sha512-IAqk+Dmx0/smWEoSjIZFo9oMydIlRg+zfNoBPrpCq1o1d49T+B+rQRX4DBfFT+/c/SLnQKkIzt6d2vxRiWgS3w==";
        };
        _qkycuPoE = {
            "id" = "qkycuPoE";
            "file" = "autowhitelist-1.2.0+1.21.jar";
            "hash" = "sha512-LBbHHhiQI2BU4FgFHkB9OSNrgyUMmO8rV1z36LDMlu97NOD12SIKG/2wVrXbdEcqxUXrcd+mQA0Z+RzT/dLepQ==";
        };
        _c41hHQYK = {
            "id" = "c41hHQYK";
            "file" = "autowhitelist-1.2.0+1.20.jar";
            "hash" = "sha512-71Lb6V8gtV0aH9+HR7W90CyJOIa3gn+cvwC00EgdZsSJ1STcILJguFtLVpCq9LofZXa7ZtygeH7NZgiB32Nm2g==";
        };
        _SApWsBMs = {
            "id" = "SApWsBMs";
            "file" = "autowhitelist-1.2.1+1.21.2.jar";
            "hash" = "sha512-TzDULTGhuxNI/yxLV7DriW62OXbegu3bJZGvYq7u9F7Z1lXVHNBmLzb43nBICTv2XAeIrPWLmAaSJosWuajYNA==";
        };
        _N2XlopEy = {
            "id" = "N2XlopEy";
            "file" = "autowhitelist-1.2.1+1.21.5.jar";
            "hash" = "sha512-ZkJnVvxuXMvDos1Y+kbflXxsnFZp2CIoLxTPxeWVxDxolfxkTTeBClZQWrsvCw1bVYuwSokXPpItgp5a4+ls0Q==";
        };
        _iuy05sBz = {
            "id" = "iuy05sBz";
            "file" = "autowhitelist-1.2.1+1.21.jar";
            "hash" = "sha512-SORuxQ3DgCGM8Sw3JJB/jZlCWnOI58y4s90d2wvXUIj8qoeO69HkAi5nAAARckzafLrZmqR9xNvyJlP61Q7Kmg==";
        };
        _5ciBeWos = {
            "id" = "5ciBeWos";
            "file" = "autowhitelist-1.2.1+1.20.jar";
            "hash" = "sha512-5EFEvPbtnmu5fLItSc7VsJFytZgLEAxe30UOyaFW3WsedCTb97jRQ1eiHAHDXi4IuZdzHYT1NlCqOFEe1W+VpA==";
        };
        _dKdC7jIp = {
            "id" = "dKdC7jIp";
            "file" = "autowhitelist-1.2.1-beta.1+1.21.5.jar";
            "hash" = "sha512-rdfablxgjKTfGWorrSnGL6ZbhTpT3soXj7az5G9WU+kOAWppT4Z+pF0OlS14Hkg8lrlfo48jKK7XLV9AZMw4Yw==";
        };
        _UM5B6aeP = {
            "id" = "UM5B6aeP";
            "file" = "autowhitelist-1.2.1-beta.1+1.21.2.jar";
            "hash" = "sha512-7Tn3Zw1WWP+G72fGnoAOo7ILbJM0P8/D6Rs2MJcQ8kSen2fJBS/DLLKsNnKcoPa+nZH8Fct8+n8MM6pkM4bkBQ==";
        };
        _9KEMG1c4 = {
            "id" = "9KEMG1c4";
            "file" = "autowhitelist-1.2.1-beta.1+1.20.jar";
            "hash" = "sha512-YTiHYUWUSJVQkFW+3vwJX6WzYhqUlDFqIpobGmBO6lohEqCF9ll7BhQU8sVWs3P99GZhm+r66VXbErd33D3qpw==";
        };
        _xYZZn1lO = {
            "id" = "xYZZn1lO";
            "file" = "autowhitelist-1.2.1-beta.1+1.21.jar";
            "hash" = "sha512-6LSjhPcnC+La1WBh6Ft0js/dV3eNgi2Vsmyu37yP6BfuH7I937uTR5fju3nPTy0VFLpzIWj8F5gnrX0JgdYSow==";
        };
        _RdRGJOYn = {
            "id" = "RdRGJOYn";
            "file" = "autowhitelist-1.2.2+1.21.5.jar";
            "hash" = "sha512-v8mYzcd11X2/dRBHXdgMsRdwcNRC1Zwyaafodp1u2Pk/mgFap7BLL2Rdhax05nJu3iA9AIwPWFBL6Bg/24NnOg==";
        };
        _5KiOlNek = {
            "id" = "5KiOlNek";
            "file" = "autowhitelist-1.2.2+1.21.jar";
            "hash" = "sha512-a97Sa6iJbCrfB9bhnvpl6iLBy9M0X2jhNI94Ddf1nzy+8hE7QN/4lQGIYlNWAWcht+ztlp/PQT3n5zb93/iZCw==";
        };
        _6iOMPXFk = {
            "id" = "6iOMPXFk";
            "file" = "autowhitelist-1.2.2+1.21.6.jar";
            "hash" = "sha512-bvmE6hiHJAd/efvTBX63ZPKFtBgkL4fkDTbLS1z0I/gEZpt7wJ35b0THmYi96dFsFE+JtVcKOnxOZWSGjJLG7A==";
        };
        _ESQ6ZeyH = {
            "id" = "ESQ6ZeyH";
            "file" = "autowhitelist-1.2.2+1.20.jar";
            "hash" = "sha512-7ppLBpr+joGh7xCMUC5+s/wacPP28sP+dNe4O+kJngIMZLsomY7PTQ0OgELwuCFiqeH84wXoJ6EqJslGpXpMTA==";
        };
        _y22n5EVn = {
            "id" = "y22n5EVn";
            "file" = "autowhitelist-1.2.2+1.21.2.jar";
            "hash" = "sha512-2JOKDAkFHWz50fkf2xrr4cMdNcSFxf71L8cYsYy7tNCmAnlOzDzwOKwD9BIjDQeHi+1bPnY+C6CnHqWUR/pCcA==";
        };
        _keAwgBrV = {
            "id" = "keAwgBrV";
            "file" = "autowhitelist-1.2.3+1.21.5.jar";
            "hash" = "sha512-+FOeaviIXJ8FjXyzcqDWSWH8ihCE8IcYm92Txz2qirJVeINqiFYAme3n8sGIWmVIbDij1L/MZ7gJ/d8FrEIYUw==";
        };
        _8putkifA = {
            "id" = "8putkifA";
            "file" = "autowhitelist-1.2.3+1.21.2.jar";
            "hash" = "sha512-8KwSkRPiDjngJdZi21MJB6o9SvFrLpkHrb6dmRc8UYMWY5as3ksaWaAH5DEfe7VfR38kZrhns/y9xVtfUW9+ug==";
        };
        _TVaXwb8V = {
            "id" = "TVaXwb8V";
            "file" = "autowhitelist-1.2.3+1.21.jar";
            "hash" = "sha512-2wycmwu0aq71jd21+VYsw4xukWOXg56fPer4MWcwuSNQnBBKvhd13GJd37Yg+VpHwEjFf38TMiEk04BxNn4cfQ==";
        };
        _uMT4olk0 = {
            "id" = "uMT4olk0";
            "file" = "autowhitelist-1.2.3+1.21.6.jar";
            "hash" = "sha512-cCchSNi7x3V7xZAJE+3y/ZQy65VLMdn22s6PzUUoBUFO+pnvLF0T0e22dTO2K5LB4Q9Ccn9gEurnDAh2fCxgDw==";
        };
        _EKZcXG1c = {
            "id" = "EKZcXG1c";
            "file" = "autowhitelist-1.2.3+1.20.jar";
            "hash" = "sha512-Jmr19ZUdSnQ2EcrZNuT8s5kgOPu9u16ea8KeGiUvrgNSYE+LSipTTl5oQcu4VAW9xpIUXuesqP8aXEi8mlW7iw==";
        };
        _pu6rMz84 = {
            "id" = "pu6rMz84";
            "file" = "autowhitelist-1.2.4+1.21.5.jar";
            "hash" = "sha512-KmBXa7u1u8qBxkOpTrDypUTXT6jwxdgNTObNr0PchSwdsyXxKMdWbF9rJT4sTJYNmNlF0iEWi+2ejlVpqtZzxA==";
        };
        _lmoIarOK = {
            "id" = "lmoIarOK";
            "file" = "autowhitelist-1.2.4+1.21.jar";
            "hash" = "sha512-dSLdGs/WhX51K0XlNbRsy1inAtdOrX7Lo/cddIZgNtQdzjEy6qTefreQeirzKnGh5rm89tJK7ckqll3VUbR8IQ==";
        };
        _ycf353Mv = {
            "id" = "ycf353Mv";
            "file" = "autowhitelist-1.2.4+1.21.2.jar";
            "hash" = "sha512-EOMK9n2Ety2VPMciMm/rGKGh5LoNYENnWmXN62Y3nzZuEWUqWFat2HQ5/khM5k3OUQqcrc0OSEP7r7jjx5UfQA==";
        };
        _ks0zWTma = {
            "id" = "ks0zWTma";
            "file" = "autowhitelist-1.2.4+1.20.jar";
            "hash" = "sha512-5T8ApbtVM36OzWQvwWIyHsbiBspzuS9TIdxNRLRdPCXbSaI9Cf/cUrX6wOwWWxqb5i5JJcKTw0oD0Uwz6d1V8g==";
        };
        _PIJ4HDyR = {
            "id" = "PIJ4HDyR";
            "file" = "autowhitelist-1.2.4+1.21.6.jar";
            "hash" = "sha512-T5j/UxhhZq3hoT/7ZPsxGS1VsnqCmqJr/HD44vmI3oSUIppIpZ3p2EkxDV6mY/puGYfi8uabKWJA6K8stAT4JA==";
        };
        _QgqJ71rc = {
            "id" = "QgqJ71rc";
            "file" = "autowhitelist-1.3.0+1.21.6.jar";
            "hash" = "sha512-io+Xj3c2hbSzIzeA4cGWSfzdkxG2/8cw7W5o9A6NAcqp0tjtxFV3SriAuR3j+gXsOp+H8QNEWUIZ90W2gAw/Hg==";
        };
        _ShW39Enn = {
            "id" = "ShW39Enn";
            "file" = "autowhitelist-1.3.0+1.21.2.jar";
            "hash" = "sha512-n9U0L+76t2IYg7CZVTB5eUC5U1u+N6NybE/Oxh2c2e8rLuIOwp9eosI9wrK8WHYjcUqr2vhN2BG8ZXsRWeHFTw==";
        };
        _l2FEhrNc = {
            "id" = "l2FEhrNc";
            "file" = "autowhitelist-1.3.0+1.20.jar";
            "hash" = "sha512-xjImqY+WQ4bokbF9zxjJu3w+5hbA592YWngx6VEbmwvlM6ctjkBfbO++tR6sW3KQi3qJFHvYUGjqWsvlP9P46g==";
        };
        _dYFJWFHT = {
            "id" = "dYFJWFHT";
            "file" = "autowhitelist-1.3.0+1.21.jar";
            "hash" = "sha512-kVrIcqZdP/BFAcL/ljrgeiWg5Jkkbw+3JyI1jpobIWEIMfaPMH9zU3JbzmaHVCsOJzIWjBB2LWbVL0o84ZGHbw==";
        };
        _louiAmfv = {
            "id" = "louiAmfv";
            "file" = "autowhitelist-1.3.0+1.21.9.jar";
            "hash" = "sha512-AAl0NYiNS7VimD6iaqeh1qyS+9ua/eOuLDQZfQouTkSbryJjtUzN3NNhKnyfE8PKOIYTULx50gxuNTbHL4cp9g==";
        };
        _MURoKHeL = {
            "id" = "MURoKHeL";
            "file" = "autowhitelist-1.3.0+1.21.5.jar";
            "hash" = "sha512-yb4JUsegYNSF3KQfdnTzCuDJxJB+dMg6ugdwYgavAVcKeqmIL04EvCE9zRLpWN1UADtGmnL3wwMAcieH36lzRQ==";
        };
        _oertE7dC = {
            "id" = "oertE7dC";
            "file" = "autowhitelist-1.3.1+1.20.jar";
            "hash" = "sha512-mIHkXCxA933Wfsr27oap6F9V+dx6wW6B+M2G16QAwLdJL+sYiNH1EE2I5Qu+En0dkgvxFEGrHOZz3OCpHnhN+A==";
        };
        _o1gdg1Dt = {
            "id" = "o1gdg1Dt";
            "file" = "autowhitelist-1.3.1+1.21.6.jar";
            "hash" = "sha512-C01cFSOhAIGS/05bQdvOy3FzHudnek8D4L/rh5VM16H38t9NIFqlCMTV0Kx5pfYUaHR07VraS2ZJR44LBxOm/g==";
        };
        _5kSDdL5I = {
            "id" = "5kSDdL5I";
            "file" = "autowhitelist-1.3.1+1.21.jar";
            "hash" = "sha512-jZYCJ9X9gcnN81fDhhnbj/E7rDyJ1+sKBAItINIcB+if/yi7s8rbBcGdyztUA6dAlRuS8u6Uj1Ht3Q+1bbbtnw==";
        };
        _TnVf6t0Z = {
            "id" = "TnVf6t0Z";
            "file" = "autowhitelist-1.3.1+1.21.5.jar";
            "hash" = "sha512-r6+TPmL00A6BlZypXvOtSHrebu/3LDul+Kc3ecmV6VAT6kFFQ7Fw0EcMDyl+VOB0Qy8yeXe4ynmYu5sEUkEglA==";
        };
        _X3gTy84D = {
            "id" = "X3gTy84D";
            "file" = "autowhitelist-1.3.1+1.21.9.jar";
            "hash" = "sha512-9vkWfC6vW4pjXpuwkQJJjKLTicLAw78DWcSDsGBgw2oS0jG9vkhLMIJp35W3a7tQsWnEqpRcH+leW0ThRhaXxg==";
        };
        _JexQfxoE = {
            "id" = "JexQfxoE";
            "file" = "autowhitelist-1.3.1+1.21.2.jar";
            "hash" = "sha512-Nsd8HTM2v/0P7lwkNjk1NkaoJy7xr265tSwc/qMxT0/+fwsxA+1tkoKbK1EJvyWDOBSSsbzygXE/x8yprkcWvg==";
        };
        _oeVVXEQ1 = {
            "id" = "oeVVXEQ1";
            "file" = "autowhitelist-1.3.2+1.21.5.jar";
            "hash" = "sha512-o+Fui10808EYW/SYhU7y1I1tHq6x0FPPME3+I8HeEpLXO62fuCIiNQk3JJLatN/9bBZGkW2/qGjSG5skgQeK0A==";
        };
        _YoBciXqG = {
            "id" = "YoBciXqG";
            "file" = "autowhitelist-1.3.2+1.20.jar";
            "hash" = "sha512-Y/Snm0/acS5v6wiO0l+EapUEz1mCLeenK0KsaY9YS+Ykkv+KjtidHlfJDnZfRBTzkG4AcD75bDWl+SUilLre/A==";
        };
        _1dtgNXYd = {
            "id" = "1dtgNXYd";
            "file" = "autowhitelist-1.3.2+1.21.jar";
            "hash" = "sha512-ySmrGlNbl+JQ4k+JMx0AO5Jwzkcm3fQFecJ0Ufzf8uFR06rE8dCJAcS/w6FZYesgdYkmr2Dm99W9U1q/DqTl1Q==";
        };
        _vCjdNi32 = {
            "id" = "vCjdNi32";
            "file" = "autowhitelist-1.3.2+1.21.2.jar";
            "hash" = "sha512-DAkPElMrOt+qtlEnWlUl1DNphrLgThtz8ugEsIwPHaiH6j7gl1ZPIz2u9wHTXEj9U3saLk5y/PFvy5IOFNFTdg==";
        };
        _pBDHgkTZ = {
            "id" = "pBDHgkTZ";
            "file" = "autowhitelist-1.3.2+1.21.6.jar";
            "hash" = "sha512-VhxObf9Q4o6uv9TGcPsCgMVLLwBB6JS8IS2JxhDSzSd9IoGvUjHtj6ikkXyxZP78tj0OfeJ5UQzmCk7X9rMTHw==";
        };
        _FZV5HdvY = {
            "id" = "FZV5HdvY";
            "file" = "autowhitelist-1.3.2+1.21.9.jar";
            "hash" = "sha512-4T87q2ktNKacnCMo4biUTsrAv1UzXB7iW30cbCDyL++iXU4lpGSJQDudQRal0zxFxYRPfKdjcuj4lO3MllpHgA==";
        };
        _NV3WzqCp = {
            "id" = "NV3WzqCp";
            "file" = "autowhitelist-1.3.3+1.20.jar";
            "hash" = "sha512-hn5g5aKPZ1eOTmTHRQdmIUTZE0WX3ptmdvUCkWgHytuelD1nUSao3Y+rIL3sL0hafLYLw9eRe53tfXEHBT801g==";
        };
        _4Qc4Z6Wi = {
            "id" = "4Qc4Z6Wi";
            "file" = "autowhitelist-1.3.3+1.21.11.jar";
            "hash" = "sha512-6poFWDmoYFtfT8N5eLWwDC73nryxBizcmJTBwzkjRKsLXyJjEx1gMjcdy8RrFrudH9GgqI16M5BP8H9fdZaRNA==";
        };
        _Su9DpdLY = {
            "id" = "Su9DpdLY";
            "file" = "autowhitelist-1.3.3+1.21.jar";
            "hash" = "sha512-graWtYU49zRn0KKw/5Spv19iCysxVwJGB5HCnxty/ZXaQpXNwJVaVRcDo7AesqZHiIC0YMVJAGpl0ylzF/x1jg==";
        };
        _omuZFXR8 = {
            "id" = "omuZFXR8";
            "file" = "autowhitelist-1.3.3+1.21.2.jar";
            "hash" = "sha512-ldLwtp0C7o8NpvcVPTtpv/njpqD1JG9Pmj+4hkTtv2Rqqdinto6AkT4a0BW1uDIOAynPEh5j4/3YQ5doLyiFWw==";
        };
        _XeQw8FYr = {
            "id" = "XeQw8FYr";
            "file" = "autowhitelist-1.3.3+1.21.5.jar";
            "hash" = "sha512-fzE8Vg0+GJIgPzuKMqyVGQgTzw+YLHKmZreE4Fxtql+L1zKi0jfW5hu3TqVooMvDXbSsOnxT5RAqhVNANU0K0Q==";
        };
        _HFoJjLnw = {
            "id" = "HFoJjLnw";
            "file" = "autowhitelist-1.3.3+1.21.6.jar";
            "hash" = "sha512-WTgkCbj/BztgKBfl1UYd+OiN0RvIQCKULZZXhurZOQwxpPRF2myUCjcJ7Ari/tUT6spi+D10b1fsu/U1PFNe+g==";
        };
        _2OO0EmqA = {
            "id" = "2OO0EmqA";
            "file" = "autowhitelist-1.3.3+1.21.9.jar";
            "hash" = "sha512-d5lKG1c31MpQHrTR/8dgiSFxrNSoiN8YqCgDM/zBboHT0OHVcyqtWUC3l4p7io9tyDX57Ii+7bVx0OFEmLTrkA==";
        };
        _KFqX2dTS = {
            "id" = "KFqX2dTS";
            "file" = "autowhitelist-2.0.0-alpha.1+26.1.jar";
            "hash" = "sha512-wLCHiyGPXb1AqBdzJkfwXhCy4gfIOBXBMvHe++h1nVk4HHRtYgrPRX/Zg9aGvTpU5D8VVyTdsDcJYSiWz71SCg==";
        };
    in {
        "xL0g3kVl" = _xL0g3kVl;
        "R1WajOUo" = _R1WajOUo;
        "BcaXC4xr" = _BcaXC4xr;
        "1PUznNFL" = _1PUznNFL;
        "MtA9tDny" = _MtA9tDny;
        "l6FToN2u" = _l6FToN2u;
        "3L71SuCO" = _3L71SuCO;
        "vX8rbGKv" = _vX8rbGKv;
        "MnN9VJk7" = _MnN9VJk7;
        "PDEO2LFN" = _PDEO2LFN;
        "iwFNDSeQ" = _iwFNDSeQ;
        "HG3iOlx2" = _HG3iOlx2;
        "nWILospP" = _nWILospP;
        "kNuphvBw" = _kNuphvBw;
        "vySIMF18" = _vySIMF18;
        "rIo2I2Ga" = _rIo2I2Ga;
        "KMe1xC1X" = _KMe1xC1X;
        "ZGtgM32i" = _ZGtgM32i;
        "QY4DNrcO" = _QY4DNrcO;
        "rp6ritus" = _rp6ritus;
        "DogYc4PJ" = _DogYc4PJ;
        "Yyabsc1s" = _Yyabsc1s;
        "cWqT07o3" = _cWqT07o3;
        "XWjtTlCW" = _XWjtTlCW;
        "etOHddhJ" = _etOHddhJ;
        "BKmPTTj2" = _BKmPTTj2;
        "AWJZxB98" = _AWJZxB98;
        "4aUXv7Q5" = _4aUXv7Q5;
        "D5x2n3yG" = _D5x2n3yG;
        "kWxlHtU3" = _kWxlHtU3;
        "R7Vr4nh0" = _R7Vr4nh0;
        "Et2Szhra" = _Et2Szhra;
        "h1FJ0udd" = _h1FJ0udd;
        "YYuA0zIj" = _YYuA0zIj;
        "dOO2dwuJ" = _dOO2dwuJ;
        "oMlyRymg" = _oMlyRymg;
        "AyfLzJOU" = _AyfLzJOU;
        "x7pcwUor" = _x7pcwUor;
        "88BOF0Cg" = _88BOF0Cg;
        "ICYdxPUF" = _ICYdxPUF;
        "YUswdoUT" = _YUswdoUT;
        "VzMTaHzc" = _VzMTaHzc;
        "fCAVPpNA" = _fCAVPpNA;
        "16YLws3Z" = _16YLws3Z;
        "qB2gc8Yn" = _qB2gc8Yn;
        "htgWWmBL" = _htgWWmBL;
        "QM3J5FES" = _QM3J5FES;
        "54CY5Aye" = _54CY5Aye;
        "HWgl5Qwy" = _HWgl5Qwy;
        "uQc6PSfh" = _uQc6PSfh;
        "ssBWBIa0" = _ssBWBIa0;
        "3pchdSw1" = _3pchdSw1;
        "HN4wBMVO" = _HN4wBMVO;
        "VLku6kOC" = _VLku6kOC;
        "JVxFLUsO" = _JVxFLUsO;
        "VunRCMLS" = _VunRCMLS;
        "txotjADb" = _txotjADb;
        "pekUmICD" = _pekUmICD;
        "6sh33pAW" = _6sh33pAW;
        "ToIxSkeK" = _ToIxSkeK;
        "R9wMRiwy" = _R9wMRiwy;
        "yMoK4wSk" = _yMoK4wSk;
        "6ObsGidD" = _6ObsGidD;
        "PDg3LhG3" = _PDg3LhG3;
        "DqqvWE6i" = _DqqvWE6i;
        "OTNk9l82" = _OTNk9l82;
        "ToCIZwar" = _ToCIZwar;
        "iQNuthRE" = _iQNuthRE;
        "UbnshFh6" = _UbnshFh6;
        "nQ6soGZL" = _nQ6soGZL;
        "AGEAUT5P" = _AGEAUT5P;
        "lWqmkLka" = _lWqmkLka;
        "ImQ29re7" = _ImQ29re7;
        "nyigSqrb" = _nyigSqrb;
        "hAhCo45M" = _hAhCo45M;
        "9M4OMTns" = _9M4OMTns;
        "pzZOBosF" = _pzZOBosF;
        "5IpGDZl3" = _5IpGDZl3;
        "VEBSwMMG" = _VEBSwMMG;
        "WqLrRJf2" = _WqLrRJf2;
        "GjLsOZ70" = _GjLsOZ70;
        "nXGseGem" = _nXGseGem;
        "ycImWH3G" = _ycImWH3G;
        "7TtQPehs" = _7TtQPehs;
        "uyEZUyJU" = _uyEZUyJU;
        "CbFAUKA8" = _CbFAUKA8;
        "KxafnMDe" = _KxafnMDe;
        "Q36Fz3X2" = _Q36Fz3X2;
        "BrYOMFTc" = _BrYOMFTc;
        "I30hLAC1" = _I30hLAC1;
        "s1hvwVd6" = _s1hvwVd6;
        "KHpBPqnY" = _KHpBPqnY;
        "uSmj8tvu" = _uSmj8tvu;
        "EnuCuZIi" = _EnuCuZIi;
        "6Q1DICqd" = _6Q1DICqd;
        "BLjAkTUp" = _BLjAkTUp;
        "LwTEIyA8" = _LwTEIyA8;
        "I7JMUBty" = _I7JMUBty;
        "ufhYAMsl" = _ufhYAMsl;
        "v1nkAKvF" = _v1nkAKvF;
        "LxhSe7WC" = _LxhSe7WC;
        "VTuPXOe5" = _VTuPXOe5;
        "Rypwhgo2" = _Rypwhgo2;
        "AUtJQdTp" = _AUtJQdTp;
        "EY5JyAMn" = _EY5JyAMn;
        "e8jfy64u" = _e8jfy64u;
        "6Qvt2Evz" = _6Qvt2Evz;
        "nW48013e" = _nW48013e;
        "VnGTuhtN" = _VnGTuhtN;
        "zkJgf8Z7" = _zkJgf8Z7;
        "N9vuOVEF" = _N9vuOVEF;
        "3ngByDms" = _3ngByDms;
        "LKiruSTk" = _LKiruSTk;
        "2QwtYmZp" = _2QwtYmZp;
        "XQ1oNikZ" = _XQ1oNikZ;
        "KMMbGA62" = _KMMbGA62;
        "IHY0GH1b" = _IHY0GH1b;
        "tMvRPPyG" = _tMvRPPyG;
        "rTMWjZib" = _rTMWjZib;
        "uNBUT6de" = _uNBUT6de;
        "tfp7ZUSk" = _tfp7ZUSk;
        "hsDy2XLL" = _hsDy2XLL;
        "nTHMyzcg" = _nTHMyzcg;
        "ZOugk763" = _ZOugk763;
        "qkycuPoE" = _qkycuPoE;
        "c41hHQYK" = _c41hHQYK;
        "SApWsBMs" = _SApWsBMs;
        "N2XlopEy" = _N2XlopEy;
        "iuy05sBz" = _iuy05sBz;
        "5ciBeWos" = _5ciBeWos;
        "dKdC7jIp" = _dKdC7jIp;
        "UM5B6aeP" = _UM5B6aeP;
        "9KEMG1c4" = _9KEMG1c4;
        "xYZZn1lO" = _xYZZn1lO;
        "RdRGJOYn" = _RdRGJOYn;
        "5KiOlNek" = _5KiOlNek;
        "6iOMPXFk" = _6iOMPXFk;
        "ESQ6ZeyH" = _ESQ6ZeyH;
        "y22n5EVn" = _y22n5EVn;
        "keAwgBrV" = _keAwgBrV;
        "8putkifA" = _8putkifA;
        "TVaXwb8V" = _TVaXwb8V;
        "uMT4olk0" = _uMT4olk0;
        "EKZcXG1c" = _EKZcXG1c;
        "pu6rMz84" = _pu6rMz84;
        "lmoIarOK" = _lmoIarOK;
        "ycf353Mv" = _ycf353Mv;
        "ks0zWTma" = _ks0zWTma;
        "PIJ4HDyR" = _PIJ4HDyR;
        "QgqJ71rc" = _QgqJ71rc;
        "ShW39Enn" = _ShW39Enn;
        "l2FEhrNc" = _l2FEhrNc;
        "dYFJWFHT" = _dYFJWFHT;
        "louiAmfv" = _louiAmfv;
        "MURoKHeL" = _MURoKHeL;
        "oertE7dC" = _oertE7dC;
        "o1gdg1Dt" = _o1gdg1Dt;
        "5kSDdL5I" = _5kSDdL5I;
        "TnVf6t0Z" = _TnVf6t0Z;
        "X3gTy84D" = _X3gTy84D;
        "JexQfxoE" = _JexQfxoE;
        "oeVVXEQ1" = _oeVVXEQ1;
        "YoBciXqG" = _YoBciXqG;
        "1dtgNXYd" = _1dtgNXYd;
        "vCjdNi32" = _vCjdNi32;
        "pBDHgkTZ" = _pBDHgkTZ;
        "FZV5HdvY" = _FZV5HdvY;
        "NV3WzqCp" = _NV3WzqCp;
        "4Qc4Z6Wi" = _4Qc4Z6Wi;
        "Su9DpdLY" = _Su9DpdLY;
        "omuZFXR8" = _omuZFXR8;
        "XeQw8FYr" = _XeQw8FYr;
        "HFoJjLnw" = _HFoJjLnw;
        "2OO0EmqA" = _2OO0EmqA;
        "KFqX2dTS" = _KFqX2dTS;
        "fabric-1.19.4" = _v1nkAKvF;
        "fabric-1.20" = _NV3WzqCp;
        "fabric-1.20.1" = _NV3WzqCp;
        "fabric-1.20.2" = _6Qvt2Evz;
        "fabric-1.20.3" = _EY5JyAMn;
        "fabric-1.20.4" = _EY5JyAMn;
        "fabric-1.19.3" = _LxhSe7WC;
        "fabric-1.19" = _LxhSe7WC;
        "fabric-1.19.1" = _LxhSe7WC;
        "fabric-1.19.2" = _LxhSe7WC;
        "fabric-1.18.2" = _VTuPXOe5;
        "fabric-1.18.1" = _Rypwhgo2;
        "fabric-1.18" = _Rypwhgo2;
        "fabric-1.20.5" = _AUtJQdTp;
        "fabric-1.20.6" = _AUtJQdTp;
        "fabric-1.21" = _Su9DpdLY;
        "fabric-1.21.1" = _Su9DpdLY;
        "fabric-1.21.2" = _omuZFXR8;
        "fabric-1.21.3" = _omuZFXR8;
        "fabric-1.21.4" = _omuZFXR8;
        "fabric-1.21.5" = _XeQw8FYr;
        "fabric-1.21.6" = _HFoJjLnw;
        "fabric-1.21.7" = _HFoJjLnw;
        "fabric-1.21.8" = _HFoJjLnw;
        "fabric-1.21.9" = _2OO0EmqA;
        "fabric-1.21.10" = _2OO0EmqA;
        "fabric-1.21.11" = _4Qc4Z6Wi;
        "fabric-26.1" = _KFqX2dTS;
        "fabric-26.1.1" = _KFqX2dTS;
        "fabric-26.1.2" = _KFqX2dTS;
        "default" = _KFqX2dTS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autowhitelist";
        id = "BMaqFQAd";
        type = "mod";
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
in callPackage fn {}