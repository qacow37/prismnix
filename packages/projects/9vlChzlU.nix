{lib, callPackage, ...}:
let
    versions = (let
        _clPSyZ6p = {
            "id" = "clPSyZ6p";
            "file" = "hoetweaks-fabric_1.16.5-1.7.jar";
            "hash" = "sha512-wJTKl0VSDXW1IoHLjb2sNHGA0BoEJj1CkkS2SKlrGjOS+pbyDQBSsOKHD9WPLrX5IIoclBXR8quNaKkwiUW6Hw==";
        };
        _8mISjksv = {
            "id" = "8mISjksv";
            "file" = "hoetweaks-fabric_1.18.2-1.7.jar";
            "hash" = "sha512-a+aevuaWhnCE5XkEUTzBMEJ9xDORWsHQAgfMFww9uZxuXWwVA3d50X5C51R8w00OLr+8iEoaRZppXB/ryP/5NA==";
        };
        _ZLxIlNoU = {
            "id" = "ZLxIlNoU";
            "file" = "hoetweaks-fabric_1.19.2-1.8.jar";
            "hash" = "sha512-8K2IY2L2Dgwfo7QL8f96md68OthmWutP42kVkPjYaj3rMJini/PVGlTiNJgDoR52QjJieGJiMQO6J5H2it+NRQ==";
        };
        _J83dtkau = {
            "id" = "J83dtkau";
            "file" = "hoetweaks_1.16.5-1.4.jar";
            "hash" = "sha512-WLQCHc5TQr3oMIO1p6kjl5BW2ifAUKEXxseyTrFNb7XkaPUUEHu0B3+iqFgBVzdaSas3pDvdyj3o/6T0DGofJA==";
        };
        _3cfDDyNA = {
            "id" = "3cfDDyNA";
            "file" = "hoetweaks_1.18.2-1.4.jar";
            "hash" = "sha512-z/rZtU7MuQaCp80Tx8d7Ns7Ie6/XxMA8XiDua+/Q8gq0W5ttCUBx6ydVcx/pcweuPrvpzg03idZhSmsh6r+BXA==";
        };
        _1ywng0Qv = {
            "id" = "1ywng0Qv";
            "file" = "hoetweaks_1.19.2-1.6.jar";
            "hash" = "sha512-8ejYcoglEPST1OvCE0QxQzejojIOf6AsgwZUnAOHVu9C4aGHsszyilYfdlFadTVEerHpmbj6TX5OlH7NAxOFtg==";
        };
        _h9hrfcTf = {
            "id" = "h9hrfcTf";
            "file" = "hoetweaks-fabric_1.16.5-1.9.jar";
            "hash" = "sha512-W8OhX/rt2AxRN0SFUTrtOzpPq87Axb9REEaZ7PeubnugUEZybjNyudzGfERAt1h4GkN717PD81VsiXrUB9qA+Q==";
        };
        _yNV1v2gT = {
            "id" = "yNV1v2gT";
            "file" = "hoetweaks-fabric_1.18.2-1.9.jar";
            "hash" = "sha512-YRWXGV5GIAU8zqpzZDAzTV8FgsVjMqp0OakNhzj1on5Nv8PthqDxddx6cXiyYRymMw7Ep2/H2vrAYJ0E7g7N6g==";
        };
        _PwwObnnE = {
            "id" = "PwwObnnE";
            "file" = "hoetweaks-fabric_1.19.2-1.9.jar";
            "hash" = "sha512-Slm5A8XU+sRJQ/4PJMuuSphaOWST4mbK505gwc9tGvm8T7yDi3+F7Ww+x2NHsFAEuZr16GxHTlR3xZAAixg8PA==";
        };
        _SBtxsHqk = {
            "id" = "SBtxsHqk";
            "file" = "hoetweaks_1.16.5-1.9.jar";
            "hash" = "sha512-Zto7lgt2Ru7wL5yt3WCu3VgpU3qKeMPi0+upuDAgomCcKFrxIW/a6QkAb8j4vlsyAZwfNcIwy2Oj7g2AYjDyNA==";
        };
        _jk0B3oSp = {
            "id" = "jk0B3oSp";
            "file" = "hoetweaks_1.18.2-1.9.jar";
            "hash" = "sha512-42DSTakWOhn/jFGQleCEcZnidh7YtnCQSIlkolBVQu7sJ2jtCmDXMkLWDsMGYuAxzj+v5VCL45yVCAQ8xBRBCw==";
        };
        _GkmgWXYx = {
            "id" = "GkmgWXYx";
            "file" = "hoetweaks_1.19.2-1.9.jar";
            "hash" = "sha512-Xo4zYAgf0U7wp2zPHsF+OnanIcatnjCpaDSyWYId+fNvl5dprU7wJa7N3kECXhQe25ZN2ZsWF764kS5yd0GISg==";
        };
        _xlCOuEAi = {
            "id" = "xlCOuEAi";
            "file" = "hoetweaks-fabric_1.16.5-2.0.jar";
            "hash" = "sha512-W/D9I5ksFWSfhST7Wv7S4+VRa2EyqWf5FmpFOq6O1yWHBpL9e2xF9UZ9Mey8jxd6XHHASk1eQf/0MwSAqnorKg==";
        };
        _WQcxrz6O = {
            "id" = "WQcxrz6O";
            "file" = "hoetweaks-fabric_1.18.2-2.0.jar";
            "hash" = "sha512-Qa/llN9SNywINXMGd6iQenEmS93EITZ7st4CdjXzV8M2/5klPriGqixXskXoJoBOFYbQ3XUMQlu6U71JVUo/Bg==";
        };
        _qgemISKk = {
            "id" = "qgemISKk";
            "file" = "hoetweaks-fabric_1.19.2-2.0.jar";
            "hash" = "sha512-IMqdl8grZmIfwMPSmYKUF3h3BAUVNSFecmenFCn6QHO2s4+072pO/tgwW7G+jQeRmj0Hl+DwWr+7LU9UBjsAaA==";
        };
        _yZcPStIi = {
            "id" = "yZcPStIi";
            "file" = "hoetweaks-fabric_1.19.3-2.1.jar";
            "hash" = "sha512-vXaZ/Ebuf/IJYJemTKRgSuAq+eD7uzIgJzUKCIMp3VcyZueN3tXZQv47UhFVqbWDiIV6KEWyAX9ueIWRlBpM9A==";
        };
        _PV7AKrJ3 = {
            "id" = "PV7AKrJ3";
            "file" = "hoetweaks_1.19.3-1.9.jar";
            "hash" = "sha512-lrYjS///3LXe0/9qPLN7JCPVPu2TA56wc+jJyP6Bopkf1IIxRcWtm/WfT2XLpXyzPdRZLvHz8eQ6J6vTbm4nVA==";
        };
        _1Eu9DjQG = {
            "id" = "1Eu9DjQG";
            "file" = "hoetweaks-1.18.2-3.0.jar";
            "hash" = "sha512-egY7hd3v49v19k52eBphYoXgcg3oSp6z6dDdsTaeGykrSPNAV7Fd2r9Dq6f6CsudrTObz9Ciqf4pjDgdcrulpw==";
        };
        _DE4MJcf7 = {
            "id" = "DE4MJcf7";
            "file" = "hoetweaks-1.19.2-3.0.jar";
            "hash" = "sha512-6Bu0AQKln3J3c51ZWGhM+lMyoq84B5/Y5ONqFC+V72nSXP5jwWRv4AJ0YkAljXFRhsWqikSNX8HpwvN1spSukA==";
        };
        _QIU4prsG = {
            "id" = "QIU4prsG";
            "file" = "hoetweaks-1.19.3-3.0.jar";
            "hash" = "sha512-AYlcbhSXa5rfV/hAFW2IPZWjsI7mnJto1VukmXawO60OO6M586c8gvVfeEg0UkjutniqfvvtUprb6Mtt/Gx2oQ==";
        };
        _s6nBARAF = {
            "id" = "s6nBARAF";
            "file" = "hoetweaks-1.18.2-3.1.jar";
            "hash" = "sha512-Q5InhaJavd4lVINOFXVmRkO02lfhwM2xOyEHX700G/VEWqztmIdqrVuRK1hb2juidJoDHmM/Oen97Yr4cMn1vw==";
        };
        _65cLuZpr = {
            "id" = "65cLuZpr";
            "file" = "hoetweaks-1.19.2-3.1.jar";
            "hash" = "sha512-matEVmVY4PB6mIIosrhdIluzS9kg+C+/EbvLFn9K+D/Fx2Aeb6OXKOj4aK1YAXPPWu13np5Cbhmds+FneMi8cg==";
        };
        _G5sEH7mZ = {
            "id" = "G5sEH7mZ";
            "file" = "hoetweaks-1.19.3-3.1.jar";
            "hash" = "sha512-H6P1zCpDAbObNg4031rfQy76ObAB3MuJhfnVno9KMpvjjG0xWts3Iwx6DVe6frL7SVGAd1LLOyuQrRNKdyONDA==";
        };
        _B7c1l0jy = {
            "id" = "B7c1l0jy";
            "file" = "hoetweaks-1.18.2-3.2.jar";
            "hash" = "sha512-N8gJiUCYvKZYEqD7XRpzHwL6VHPTgLpII/9lpF9ZBfkh+vxmeSMWu6xlG0VmA1YK7xDdmlTwG/6wRYuAXRuHJQ==";
        };
        _Awe2QQ95 = {
            "id" = "Awe2QQ95";
            "file" = "hoetweaks-1.19.2-3.2.jar";
            "hash" = "sha512-OiY+ZUNAkwUuMeZh00y1v8IuIxrbRxFTyE3NLD+yDZfp6+Z3bgGI2OaWWtNi0hPMyunKUcyP0J0qg8JV4wBS2A==";
        };
        _hZNeBoSR = {
            "id" = "hZNeBoSR";
            "file" = "hoetweaks-1.19.3-3.2.jar";
            "hash" = "sha512-3eVb2ze2xGhJcnAYvvFLhPzJQRMFFGo7t0yII5C0nELf5ENY40H6S2F4vuG9jrUKLtxVRXPmFEHSKV7UR3SFFA==";
        };
        _zK6rGoCz = {
            "id" = "zK6rGoCz";
            "file" = "hoetweaks-1.19.4-3.2.jar";
            "hash" = "sha512-/tSTMfN6OVY0CPCBr5Pi61ixc6iO8CX6oPSA0KN2bESKoH60oU2on5cAhXQnoolBopa60mVV8sAeLAlI1VBaeg==";
        };
        _t7SZqlJr = {
            "id" = "t7SZqlJr";
            "file" = "hoetweaks-1.20.0-3.2.jar";
            "hash" = "sha512-mzoQLHRU3QCr9tsyssqLsaqpdjGqUYLWyoJsDVwH8qks6766KpjgicldfWFKnEGuRlZih7YYRFtYxaqCdutcyQ==";
        };
        _vEDxqw43 = {
            "id" = "vEDxqw43";
            "file" = "hoetweaks-1.20.1-3.2.jar";
            "hash" = "sha512-Wgx+zNGoH3J89QdKV5lTrq0HtDs/nrnQ66GbnJSYf/M5QZdETFPmkHKFg/UHdyo+DhlfcLyz36CEEbxaC+XE1g==";
        };
        _LRUHT3wE = {
            "id" = "LRUHT3wE";
            "file" = "hoetweaks-1.20.2-3.2.jar";
            "hash" = "sha512-rD6u/BtKJGdYwo9yq+ofAnJAf2IFS7KTP082b+chMU231HkMZvCk6TlPU0JDWyUb9O4gTo0qTEXLQEKbOMjBKg==";
        };
        _ySVqgtHw = {
            "id" = "ySVqgtHw";
            "file" = "hoetweaks-1.18.2-3.3.jar";
            "hash" = "sha512-UIB4KJehh/WJ+ABhOrNjQiwHHb2ljCTWhZGxRXDqzYAUmBpU8t7CC8tcdZYCAuwRc3JjpjyH6bNbXQ4P2oHEEA==";
        };
        _i4H5sqCx = {
            "id" = "i4H5sqCx";
            "file" = "hoetweaks-1.19.2-3.3.jar";
            "hash" = "sha512-xEls9tLp9z1gTowa0HE5/zBosEXtgDrIXGKAI1rXFKOV9kQ3N50iRm4P2mfYiDyaX2RmKD4XTNp19hEraHHn/Q==";
        };
        _r49C5ztu = {
            "id" = "r49C5ztu";
            "file" = "hoetweaks-1.20.1-3.3.jar";
            "hash" = "sha512-blO+nYnK9NSuUnHj6SbXgOTZdwJhYoxv56JQW4VZIX2tNB2fC4lcX+TCEkiJyNAUCYWpWwaWFw58TGKWUPhAPw==";
        };
        _UcnSV6EM = {
            "id" = "UcnSV6EM";
            "file" = "hoetweaks-1.20.2-3.3.jar";
            "hash" = "sha512-hWtCr+FtgspVPjOSws6aKZgxTRdW+Znluw9lKTq1g0Ir5gaRhDGBxjK3ZIE4aIljgYq7vmQS13h+DM8T8wacxA==";
        };
        _WQyldrP2 = {
            "id" = "WQyldrP2";
            "file" = "hoetweaks-1.20.3-3.3.jar";
            "hash" = "sha512-cBtT3kD8j877pf6d2qlVge5rv0xYjE470Q93jzu5HQZ6pkxLT9Jd1qaPheZvLPNX0LAGqS7D6lF8ae+NXn6haQ==";
        };
        _cmAuauxQ = {
            "id" = "cmAuauxQ";
            "file" = "hoetweaks-1.20.4-3.3.jar";
            "hash" = "sha512-+r3/7Rxxz+/RATiWP42NwUe9MPCzbC1pz9D7NIzYgCXpaatiO50NqQDP9PUiJJRWGevL9WdsBYmWsL54MwStBw==";
        };
        _bAyDOvl9 = {
            "id" = "bAyDOvl9";
            "file" = "hoetweaks-1.19.2-3.4.jar";
            "hash" = "sha512-RdY0JvXoEC3FDXzaWPWz4UehfuP5x4RfiyzkEUoqVBoJr341yF0pQE9d/WwALsO11smF94e1L7k+0qLlMRbASQ==";
        };
        _emSe9hCk = {
            "id" = "emSe9hCk";
            "file" = "hoetweaks-1.20.1-3.4.jar";
            "hash" = "sha512-SkvZIs/Kq4MdYZJVwtSaM9pe29NhguK0a6gd08HCxUDinb8v7iUvFKzmN5rS9IPY2ryqB2HlDS7Gs1daWgonRg==";
        };
        _7cDzDUQl = {
            "id" = "7cDzDUQl";
            "file" = "hoetweaks-1.20.2-3.4.jar";
            "hash" = "sha512-VBAHOz4iEs+KUQkGWNiOxfh0/BCaDNnOUFdxgrKXlrp7gXaRNQYBjxrAkyNo/GweeCm492WAXf4ltWPaZfc7hg==";
        };
        _vhMM4Peh = {
            "id" = "vhMM4Peh";
            "file" = "hoetweaks-1.20.4-3.4.jar";
            "hash" = "sha512-gCnwBd09QZTnNC1v8kLaRygb64edmoAObC+LSVxYZDGD6Lbl2e0vjRVavNuNqgt/l8mshnzBz5svqLF4BX4Crg==";
        };
        _elaYK5EI = {
            "id" = "elaYK5EI";
            "file" = "hoetweaks-1.20.5-3.4.jar";
            "hash" = "sha512-lbhZUIJcGWhj6GaZsq9Q78O01h77r6o3PWnH19rCn0ir12HCwXdpoiMDyDuYbc9hbPY/VlusV2fE+qc1j8nbFg==";
        };
        _z3ioc8G4 = {
            "id" = "z3ioc8G4";
            "file" = "hoetweaks-1.20.6-3.4.jar";
            "hash" = "sha512-DuktDoQKrhin1veuPeJmwkx9kn47xmnyv9ADxZD7F8oWiBKRLl05Iqx2WKKvfzEqfWJL5Lc7Pc5iPJB1nZL31Q==";
        };
        _Ubn1iCsP = {
            "id" = "Ubn1iCsP";
            "file" = "hoetweaks-1.21.0-3.4.jar";
            "hash" = "sha512-fWZQIBYtG1qhUzTK7FiAeSB5uE1WJoA2UfwQhP8YeJMNmBiEornrgW1T1sIVSHlBBu9SPsTv2ABm0Qy36Yl4PA==";
        };
        _DXTHmiYq = {
            "id" = "DXTHmiYq";
            "file" = "hoetweaks-1.20.1-3.5.jar";
            "hash" = "sha512-LNj06whCz09l2s6WX6zb3SUI66H9r50NzJFcVWvRJgNfEykzClEqNbcaDIXxUlbzbtA1J5w0qTUSr7VnL32z7Q==";
        };
        _Xm6IRhed = {
            "id" = "Xm6IRhed";
            "file" = "hoetweaks-1.20.6-3.5.jar";
            "hash" = "sha512-ed3AAcQBAzYe/xgC5q9YqaZVMTK7QOI1HXiWOSpxBb/l+fj8UHzpWPCqWyswId9T5SG3H/WfjETUNhnIvlE/mw==";
        };
        _ThreNSY4 = {
            "id" = "ThreNSY4";
            "file" = "hoetweaks-1.21.0-3.5.jar";
            "hash" = "sha512-AgteXK+/dyPsKyjsonuWfXPVJ9iB/ImyaX6rv5TpCyi2+whJYeGfILEoRJjhuVIKp4shzmP5tneeqAgTMmpfdw==";
        };
        _MEsSyCKK = {
            "id" = "MEsSyCKK";
            "file" = "hoetweaks-1.21.1-3.5.jar";
            "hash" = "sha512-tSSkcB2+yXKdG0kzOmpmtN46OlWRt/gnAf6+ODo0AyJLrfdlb6A/+PuMEcRTsy7rPw9prE6saxmnOw15fGE2Mw==";
        };
        _TbZJp1Jw = {
            "id" = "TbZJp1Jw";
            "file" = "hoetweaks-1.21.2-3.5.jar";
            "hash" = "sha512-Bmyngol+GgiPzT1hwiTgjXizTRaXPexAHjkFPCfcJ4m39eerN93uvQMg23liif8OKOsj6fMU1U+8bwQtqtmkYQ==";
        };
        _mW8KM8JY = {
            "id" = "mW8KM8JY";
            "file" = "hoetweaks-1.21.3-3.5.jar";
            "hash" = "sha512-y10FOtJVQ9apab4CiurkoAbBBpPNMtKDp5m9k2bUDVESsYIe3uGkqEba0C+AJ/R7h8HO+nd7QFqVqWuXgKyacw==";
        };
        _6ZdIVQYS = {
            "id" = "6ZdIVQYS";
            "file" = "hoetweaks-1.21.4-3.5.jar";
            "hash" = "sha512-LggcAJ7Hf2g7/jCkAop2R+9apUgL46vM9bqQdG/b7+ASptfjqKadAMYphmRk6cjVsTTZXKbWQ+Moha+ApZN4bQ==";
        };
        _vXFn7L4a = {
            "id" = "vXFn7L4a";
            "file" = "hoetweaks-1.20.1-3.6.jar";
            "hash" = "sha512-edDipNy5arD1Y53+bDQXe04VASu2ZpYai9wa29qSE2Z3XpYZavVYSmSrjymGXZxsp1xR13X/HRxAbc2NBsML8w==";
        };
        _sw1EIC0m = {
            "id" = "sw1EIC0m";
            "file" = "hoetweaks-1.21.1-3.6.jar";
            "hash" = "sha512-e7DsbA8aBeICSuYKtT8+PEsMlAndF8J8qDBuV3fDgJ43hKfxCIzHdF6fjKVxHpz6Wkzla2nXhO2l2+/cDWY3kA==";
        };
        _fItaC6Ak = {
            "id" = "fItaC6Ak";
            "file" = "hoetweaks-1.21.4-3.6.jar";
            "hash" = "sha512-9gslpc2SAEGdV3EtNc6w6meQpb+ygCHNZACjOJGdKqmi02IIviN3hmScsNH7LWii1/doenJm1dlJ7+YIUZs2pg==";
        };
        _oJ8dlx02 = {
            "id" = "oJ8dlx02";
            "file" = "hoetweaks-1.21.5-3.6.jar";
            "hash" = "sha512-IoLgAMng0skUq8CthuIJxCGYiURChmrXy7QrTN4jyQV6ejb3K3cvGtkCYkwGKjXWoHQnpK3T7lP+UbmM47NgCQ==";
        };
        _QiuZ9Dug = {
            "id" = "QiuZ9Dug";
            "file" = "hoetweaks-1.21.6-3.6.jar";
            "hash" = "sha512-R8AryT6vJx7wHwVUdtSPOtMNYp29PmUZQCnEo3vx7pA+GW0X22oTb7D7ASZgEfG8UvlAY/RX2gNyC5PepHYlaQ==";
        };
        _jHwtarLi = {
            "id" = "jHwtarLi";
            "file" = "hoetweaks-1.21.7-3.6.jar";
            "hash" = "sha512-KDHqoxQoaJgIlJ1Pe/aKtwmgz71FCkJvDAW5VYsF6h031gtc8zhy8YbN3ybjzCvOn7xkrF/tH4fRx9baMpJJcQ==";
        };
        _OgctVyXv = {
            "id" = "OgctVyXv";
            "file" = "hoetweaks-1.21.8-3.6.jar";
            "hash" = "sha512-8J3Uc17bv6XC40s+EOubITanPd43OuSDmwvGvTDImCe0u5xEgbivGNDR4DBEpNitXn/z+aBUbnhQZfFX+rHciw==";
        };
        _d3ivbHFM = {
            "id" = "d3ivbHFM";
            "file" = "hoetweaks-1.21.9-3.6.jar";
            "hash" = "sha512-1oOsH6l4Xn/1aKDYBekFARjyeJury5YqdrARXT2dNikhnE+kRTBduuDqqiLE/mpQ3QoLECyBTVRH6/6biyMkkg==";
        };
        _N2F3AUKA = {
            "id" = "N2F3AUKA";
            "file" = "hoetweaks-1.21.10-3.6.jar";
            "hash" = "sha512-GylHhY1viCAFywSAgwKGGvQYyXwZ/i6nBbROlFnKMU6X4vB/fBrEbPSBsOlU7hVTQ5O9xpIWAEjAXIHKTDlQag==";
        };
        _wGbI0Y8A = {
            "id" = "wGbI0Y8A";
            "file" = "hoetweaks-1.21.11-3.6.jar";
            "hash" = "sha512-2ykd62VLU7ofN18OvtJGOeR5C0k0P1/MjvXCfm7dqJ14SinZ2fxZ7oU0YL5laC54Us4OPnslvwXxy6KV+l2Wwg==";
        };
        _N08Ltdke = {
            "id" = "N08Ltdke";
            "file" = "hoetweaks-26.1.0-3.6.jar";
            "hash" = "sha512-Whvwpq1niWUDnz544PAUHcC8peoO/oWfwdpszKbSZ6jOHA9NCic7ztoZVscVnhoNiCJXeCfnApznYtl9YQ1LqQ==";
        };
        _gxaIsMqg = {
            "id" = "gxaIsMqg";
            "file" = "hoetweaks-26.1.1-3.6.jar";
            "hash" = "sha512-Np8vc8gMSvhNMk7qN/hpUPNBjOBHz9oADUESaH8S5z/4ic7LCaVexKvUcSTjT0wQtgfddxxybqNfCjKeVM81Yw==";
        };
        _w3Y3jb6w = {
            "id" = "w3Y3jb6w";
            "file" = "hoetweaks-26.1.2-3.6.jar";
            "hash" = "sha512-WZUF/vDAeJvXy319wTNdeJJ6KhR7lJwIfjOkmzNZGP8B6rOK8P2zobjrcsRUOXZFnPs41iuBD+p9CwIBJLtF2Q==";
        };
        _izrZcxG9 = {
            "id" = "izrZcxG9";
            "file" = "hoetweaks-26.2.0-3.6.jar";
            "hash" = "sha512-PvbtfvV4SM9Kf10drtS1GrGQUvQaxlz6uxe2oe3K4YfqUgECD1pdgnl3UzLWNZsoU6+JV8mdXdCh+ADWvHQ3Mg==";
        };
    in {
        "clPSyZ6p" = _clPSyZ6p;
        "8mISjksv" = _8mISjksv;
        "ZLxIlNoU" = _ZLxIlNoU;
        "J83dtkau" = _J83dtkau;
        "3cfDDyNA" = _3cfDDyNA;
        "1ywng0Qv" = _1ywng0Qv;
        "h9hrfcTf" = _h9hrfcTf;
        "yNV1v2gT" = _yNV1v2gT;
        "PwwObnnE" = _PwwObnnE;
        "SBtxsHqk" = _SBtxsHqk;
        "jk0B3oSp" = _jk0B3oSp;
        "GkmgWXYx" = _GkmgWXYx;
        "xlCOuEAi" = _xlCOuEAi;
        "WQcxrz6O" = _WQcxrz6O;
        "qgemISKk" = _qgemISKk;
        "yZcPStIi" = _yZcPStIi;
        "PV7AKrJ3" = _PV7AKrJ3;
        "1Eu9DjQG" = _1Eu9DjQG;
        "DE4MJcf7" = _DE4MJcf7;
        "QIU4prsG" = _QIU4prsG;
        "s6nBARAF" = _s6nBARAF;
        "65cLuZpr" = _65cLuZpr;
        "G5sEH7mZ" = _G5sEH7mZ;
        "B7c1l0jy" = _B7c1l0jy;
        "Awe2QQ95" = _Awe2QQ95;
        "hZNeBoSR" = _hZNeBoSR;
        "zK6rGoCz" = _zK6rGoCz;
        "t7SZqlJr" = _t7SZqlJr;
        "vEDxqw43" = _vEDxqw43;
        "LRUHT3wE" = _LRUHT3wE;
        "ySVqgtHw" = _ySVqgtHw;
        "i4H5sqCx" = _i4H5sqCx;
        "r49C5ztu" = _r49C5ztu;
        "UcnSV6EM" = _UcnSV6EM;
        "WQyldrP2" = _WQyldrP2;
        "cmAuauxQ" = _cmAuauxQ;
        "bAyDOvl9" = _bAyDOvl9;
        "emSe9hCk" = _emSe9hCk;
        "7cDzDUQl" = _7cDzDUQl;
        "vhMM4Peh" = _vhMM4Peh;
        "elaYK5EI" = _elaYK5EI;
        "z3ioc8G4" = _z3ioc8G4;
        "Ubn1iCsP" = _Ubn1iCsP;
        "DXTHmiYq" = _DXTHmiYq;
        "Xm6IRhed" = _Xm6IRhed;
        "ThreNSY4" = _ThreNSY4;
        "MEsSyCKK" = _MEsSyCKK;
        "TbZJp1Jw" = _TbZJp1Jw;
        "mW8KM8JY" = _mW8KM8JY;
        "6ZdIVQYS" = _6ZdIVQYS;
        "vXFn7L4a" = _vXFn7L4a;
        "sw1EIC0m" = _sw1EIC0m;
        "fItaC6Ak" = _fItaC6Ak;
        "oJ8dlx02" = _oJ8dlx02;
        "QiuZ9Dug" = _QiuZ9Dug;
        "jHwtarLi" = _jHwtarLi;
        "OgctVyXv" = _OgctVyXv;
        "d3ivbHFM" = _d3ivbHFM;
        "N2F3AUKA" = _N2F3AUKA;
        "wGbI0Y8A" = _wGbI0Y8A;
        "N08Ltdke" = _N08Ltdke;
        "gxaIsMqg" = _gxaIsMqg;
        "w3Y3jb6w" = _w3Y3jb6w;
        "izrZcxG9" = _izrZcxG9;
        "fabric-1.16.5" = _xlCOuEAi;
        "fabric-1.18.2" = _ySVqgtHw;
        "fabric-1.19.2" = _bAyDOvl9;
        "fabric-1.19.3" = _hZNeBoSR;
        "fabric-1.19.4" = _zK6rGoCz;
        "fabric-1.20" = _t7SZqlJr;
        "fabric-1.20.1" = _vXFn7L4a;
        "fabric-1.20.2" = _7cDzDUQl;
        "fabric-1.20.3" = _WQyldrP2;
        "fabric-1.20.4" = _vhMM4Peh;
        "fabric-1.20.5" = _elaYK5EI;
        "fabric-1.20.6" = _Xm6IRhed;
        "fabric-1.21" = _sw1EIC0m;
        "fabric-1.21.1" = _sw1EIC0m;
        "fabric-1.21.2" = _TbZJp1Jw;
        "fabric-1.21.3" = _mW8KM8JY;
        "fabric-1.21.4" = _fItaC6Ak;
        "fabric-1.21.5" = _oJ8dlx02;
        "fabric-1.21.6" = _QiuZ9Dug;
        "fabric-1.21.7" = _jHwtarLi;
        "fabric-1.21.8" = _OgctVyXv;
        "fabric-1.21.9" = _d3ivbHFM;
        "fabric-1.21.10" = _N2F3AUKA;
        "fabric-1.21.11" = _wGbI0Y8A;
        "fabric-26.1" = _N08Ltdke;
        "fabric-26.1.1" = _gxaIsMqg;
        "fabric-26.1.2" = _w3Y3jb6w;
        "fabric-26.2" = _izrZcxG9;
        "forge-1.16.5" = _SBtxsHqk;
        "forge-1.18.2" = _ySVqgtHw;
        "forge-1.19.2" = _bAyDOvl9;
        "forge-1.19.3" = _hZNeBoSR;
        "forge-1.19.4" = _zK6rGoCz;
        "forge-1.20" = _t7SZqlJr;
        "forge-1.20.1" = _vXFn7L4a;
        "forge-1.20.2" = _7cDzDUQl;
        "forge-1.20.3" = _WQyldrP2;
        "forge-1.20.4" = _vhMM4Peh;
        "forge-1.20.6" = _Xm6IRhed;
        "forge-1.21" = _sw1EIC0m;
        "forge-1.21.1" = _sw1EIC0m;
        "forge-1.21.3" = _mW8KM8JY;
        "forge-1.21.4" = _fItaC6Ak;
        "forge-1.21.5" = _oJ8dlx02;
        "forge-1.21.6" = _QiuZ9Dug;
        "forge-1.21.7" = _jHwtarLi;
        "forge-1.21.8" = _OgctVyXv;
        "forge-1.21.9" = _d3ivbHFM;
        "forge-1.21.10" = _N2F3AUKA;
        "forge-1.21.11" = _wGbI0Y8A;
        "forge-26.1" = _N08Ltdke;
        "forge-26.1.1" = _gxaIsMqg;
        "forge-26.1.2" = _w3Y3jb6w;
        "forge-26.2" = _izrZcxG9;
        "quilt-1.18.2" = _ySVqgtHw;
        "quilt-1.19.2" = _bAyDOvl9;
        "quilt-1.19.3" = _hZNeBoSR;
        "quilt-1.19.4" = _zK6rGoCz;
        "quilt-1.20" = _t7SZqlJr;
        "quilt-1.20.1" = _vXFn7L4a;
        "quilt-1.20.2" = _7cDzDUQl;
        "quilt-1.20.3" = _WQyldrP2;
        "quilt-1.20.4" = _vhMM4Peh;
        "quilt-1.20.5" = _elaYK5EI;
        "quilt-1.20.6" = _Xm6IRhed;
        "quilt-1.21" = _sw1EIC0m;
        "quilt-1.21.1" = _sw1EIC0m;
        "quilt-1.21.2" = _TbZJp1Jw;
        "quilt-1.21.3" = _mW8KM8JY;
        "quilt-1.21.4" = _fItaC6Ak;
        "quilt-1.21.5" = _oJ8dlx02;
        "quilt-1.21.6" = _QiuZ9Dug;
        "quilt-1.21.7" = _jHwtarLi;
        "quilt-1.21.8" = _OgctVyXv;
        "quilt-1.21.9" = _d3ivbHFM;
        "quilt-1.21.10" = _N2F3AUKA;
        "quilt-1.21.11" = _wGbI0Y8A;
        "quilt-26.1" = _N08Ltdke;
        "quilt-26.1.1" = _gxaIsMqg;
        "quilt-26.1.2" = _w3Y3jb6w;
        "quilt-26.2" = _izrZcxG9;
        "neoforge-1.20.2" = _7cDzDUQl;
        "neoforge-1.20.1" = _vXFn7L4a;
        "neoforge-1.20.3" = _WQyldrP2;
        "neoforge-1.20.4" = _vhMM4Peh;
        "neoforge-1.20.5" = _elaYK5EI;
        "neoforge-1.20.6" = _Xm6IRhed;
        "neoforge-1.21" = _sw1EIC0m;
        "neoforge-1.21.1" = _sw1EIC0m;
        "neoforge-1.21.2" = _TbZJp1Jw;
        "neoforge-1.21.3" = _mW8KM8JY;
        "neoforge-1.21.4" = _fItaC6Ak;
        "neoforge-1.21.5" = _oJ8dlx02;
        "neoforge-1.21.6" = _QiuZ9Dug;
        "neoforge-1.21.7" = _jHwtarLi;
        "neoforge-1.21.8" = _OgctVyXv;
        "neoforge-1.21.9" = _d3ivbHFM;
        "neoforge-1.21.10" = _N2F3AUKA;
        "neoforge-1.21.11" = _wGbI0Y8A;
        "neoforge-26.1" = _N08Ltdke;
        "neoforge-26.1.1" = _gxaIsMqg;
        "neoforge-26.1.2" = _w3Y3jb6w;
        "neoforge-26.2" = _izrZcxG9;
        "pkg-1.16.5-1.7-fabric" = _clPSyZ6p;
        "pkg-1.18.2-1.7-fabric" = _8mISjksv;
        "pkg-1.19.2-1.8-fabric" = _ZLxIlNoU;
        "pkg-1.16.5-1.4-forge" = _J83dtkau;
        "pkg-1.18.2-1.4-forge" = _3cfDDyNA;
        "pkg-1.19.2-1.6-forge" = _1ywng0Qv;
        "pkg-1.16.5-1.9-fabric" = _h9hrfcTf;
        "pkg-1.18.2-1.9-fabric" = _yNV1v2gT;
        "pkg-1.19.2-1.9-fabric" = _PwwObnnE;
        "pkg-1.16.5-1.9-forge" = _SBtxsHqk;
        "pkg-1.18.2-1.9-forge" = _jk0B3oSp;
        "pkg-1.19.2-1.9-forge" = _GkmgWXYx;
        "pkg-1.16.5-2.0-fabric" = _xlCOuEAi;
        "pkg-1.18.2-2.0-fabric" = _WQcxrz6O;
        "pkg-1.19.2-2.0-fabric" = _qgemISKk;
        "pkg-1.19.3-2.1-fabric" = _yZcPStIi;
        "pkg-1.19.3-1.9-forge" = _PV7AKrJ3;
        "pkg-1.18.2-3.0-forge+fabric" = _1Eu9DjQG;
        "pkg-1.19.2-3.0-forge+fabric" = _DE4MJcf7;
        "pkg-1.19.3-3.0-forge+fabric" = _QIU4prsG;
        "pkg-1.18.2-3.1-forge+fabric" = _s6nBARAF;
        "pkg-1.19.2-3.1-forge+fabric" = _65cLuZpr;
        "pkg-1.19.3-3.1-forge+fabric" = _G5sEH7mZ;
        "pkg-1.18.2-3.2-forge+fabric" = _B7c1l0jy;
        "pkg-1.19.2-3.2-forge+fabric" = _Awe2QQ95;
        "pkg-1.19.3-3.2-forge+fabric" = _hZNeBoSR;
        "pkg-1.19.4-3.2-forge+fabric" = _zK6rGoCz;
        "pkg-1.20-3.2-forge+fabric" = _t7SZqlJr;
        "pkg-1.20.1-3.2-forge+fabric" = _vEDxqw43;
        "pkg-1.20.2-3.2-forge+fabric" = _LRUHT3wE;
        "pkg-1.18.2-3.3-forge+fabric" = _ySVqgtHw;
        "pkg-1.19.2-3.3-forge+fabric" = _i4H5sqCx;
        "pkg-1.20.1-3.3-forge+fabric" = _r49C5ztu;
        "pkg-1.20.2-3.3-forge+fabric" = _UcnSV6EM;
        "pkg-1.20.3-3.3-fabric+forge+neo" = _WQyldrP2;
        "pkg-1.20.4-3.3-fabric+forge+neo" = _cmAuauxQ;
        "pkg-1.19.2-3.4-fabric+forge+neo" = _bAyDOvl9;
        "pkg-1.20.1-3.4-fabric+forge+neo" = _emSe9hCk;
        "pkg-1.20.2-3.4-fabric+forge+neo" = _7cDzDUQl;
        "pkg-1.20.4-3.4-fabric+forge+neo" = _vhMM4Peh;
        "pkg-1.20.5-3.4-fabric+neo" = _elaYK5EI;
        "pkg-1.20.6-3.4-fabric+forge+neo" = _z3ioc8G4;
        "pkg-1.21.0-3.4-fabric+forge+neo" = _Ubn1iCsP;
        "pkg-1.20.1-3.5-fabric+forge+neo" = _DXTHmiYq;
        "pkg-1.20.6-3.5-fabric+forge+neo" = _Xm6IRhed;
        "pkg-1.21.0-3.5-fabric+forge+neo" = _ThreNSY4;
        "pkg-1.21.1-3.5-fabric+forge+neo" = _MEsSyCKK;
        "pkg-1.21.2-3.5-fabric+neo" = _TbZJp1Jw;
        "pkg-1.21.3-3.5-fabric+forge+neo" = _mW8KM8JY;
        "pkg-1.21.4-3.5-fabric+forge+neo" = _6ZdIVQYS;
        "pkg-1.20.1-3.6-fabric+forge+neo" = _vXFn7L4a;
        "pkg-1.21.1-3.6-fabric+forge+neo" = _sw1EIC0m;
        "pkg-1.21.4-3.6-fabric+forge+neo" = _fItaC6Ak;
        "pkg-1.21.5-3.6-fabric+forge+neo" = _oJ8dlx02;
        "pkg-1.21.6-3.6-fabric+forge+neo" = _QiuZ9Dug;
        "pkg-1.21.7-3.6-fabric+forge+neo" = _jHwtarLi;
        "pkg-1.21.8-3.6-fabric+forge+neo" = _OgctVyXv;
        "pkg-1.21.9-3.6-fabric+forge+neo" = _d3ivbHFM;
        "pkg-1.21.10-3.6-fabric+forge+neo" = _N2F3AUKA;
        "pkg-1.21.11-3.6-fabric+forge+neo" = _wGbI0Y8A;
        "pkg-26.1.0-3.6-fabric+forge+neo" = _N08Ltdke;
        "pkg-26.1.1-3.6-fabric+forge+neo" = _gxaIsMqg;
        "pkg-26.1.2-3.6-fabric+forge+neo" = _w3Y3jb6w;
        "pkg-26.2.0-3.6-fabric+forge+neo" = _izrZcxG9;
        "default" = _izrZcxG9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hoe-tweaks";
        id = "9vlChzlU";
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