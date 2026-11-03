{lib, callPackage, ...}:
let
    versions = (let
        _E8fuH6Ts = {
            "id" = "E8fuH6Ts";
            "file" = "dasik-library-1.2.3.jar";
            "hash" = "sha512-Wq3RnkZ2OHAFob22gdwta43h38NYjskJ+K5kUMJSfEAfUwY+2venCm6q5GnG7MQ85pc8d0JrfJ2o3ToipIGLaA==";
        };
        _1Heke9Wm = {
            "id" = "1Heke9Wm";
            "file" = "dasik-library-1.6.9.jar";
            "hash" = "sha512-ttBc0PI1BBOQJeSWDeFRSUmMGhKBAtKgx+tPRxsIqk/45SrwCZiStWgPQzzzRPnWwbmLZ4ixc80tzU8Q+9VJPQ==";
        };
        _IwLMBj5r = {
            "id" = "IwLMBj5r";
            "file" = "dasik-library-1.6.9+build.9.jar";
            "hash" = "sha512-Liy8yHwaY9q3+CDj6RgF0TJdItUb+I9XeUoaLBhkX/ClVkFPHGkMTMs482+nfUs5PprC4ya8qy/gA/F8gi86Lw==";
        };
        _8xsXLmaA = {
            "id" = "8xsXLmaA";
            "file" = "dasik-library-1.6.9+build.14.jar";
            "hash" = "sha512-EfiImE9a5y1e2SifuxSzYkiG96IOGi77M0ZXsWnLHONAsvdC+zytlr59wj0p8mgbFEBNRB4psfh1Ps6H/nZKVw==";
        };
        _c3hgjMMR = {
            "id" = "c3hgjMMR";
            "file" = "dasik-library-1.6.9+build.15.jar";
            "hash" = "sha512-YXXOpfANwJE9mgYw1KG6wNBxWGT3RxRGSMEMkD3tpeA9ZT1Blkd1NVnSA7vf/bv3OJBBQa6aIsXL7wDOsayzqw==";
        };
        _7W9LF8aM = {
            "id" = "7W9LF8aM";
            "file" = "dasik-library-1.6.9+build.16.jar";
            "hash" = "sha512-eDfXwVHO3eVzj2Jjgnb073/Mz7Q95hoitb/fBMmvP5a6Pj6e5kb2lD/WLWTnC97bgcZcX7fWFknOGRfITSmUFg==";
        };
        _Mq2QRy7X = {
            "id" = "Mq2QRy7X";
            "file" = "dasik-library-1.6.9+build.17.jar";
            "hash" = "sha512-eSXCY6G8eqCAcllinC7ladRWdFP9MDbQpLkkUIv0KiwpcXzVNXGvAyRE0shggI8NbQrjD9UQdO6yn6KhMHEDPg==";
        };
        _3jY28kOW = {
            "id" = "3jY28kOW";
            "file" = "dasik-library-1.6.9+build.21.jar";
            "hash" = "sha512-9yVVyRdzW0XreKpyo1A2kFXYzgGQJ2wdH8WXn65naDKyvKzzJUXDUnZCeaufaOGfHvqlEJ9+OeYudNEt89XLlg==";
        };
        _RsPB9M6g = {
            "id" = "RsPB9M6g";
            "file" = "dasik-library-1.6.9+build.22.jar";
            "hash" = "sha512-Eq5I7unCo39Q477gEfE4U2PbocN6Bkmd5Tmcf4XkKtunXEes8lrqeziBqfZIxIlS6PeLxptRigxrQuLdSTAuqg==";
        };
        _PbKHKHCL = {
            "id" = "PbKHKHCL";
            "file" = "dasik-library-1.6.9+build.23.jar";
            "hash" = "sha512-zrV3tO58L6wQbfqkm9jS7ttxVAgAdhjGFQDocGVgU0BGRJDmHQbqlULu5yUdEIYK2zELy6EBErJXjBBn2mn8hQ==";
        };
        _JRpszXrD = {
            "id" = "JRpszXrD";
            "file" = "dasik-library-1.6.9+build.24.jar";
            "hash" = "sha512-gIUZ57uhbefCIuDt/dTOoYC74oE0BFSETm7kdYFIXPvshPDQj4lXEF4wEq2xPl9C3rAqZIhGD2qzjeSbkz1zSw==";
        };
        _nfkQdYB0 = {
            "id" = "nfkQdYB0";
            "file" = "dasik-library-1.6.9+build.24.jar";
            "hash" = "sha512-NV0M39MOm9pIGtyFXbAqKAwXDJJND8BGELyTimpm7znnI27J8WuyyvA3rtQcBknOdqmMwVymIM7k+XIfgWa/fg==";
        };
        _41dtwNZw = {
            "id" = "41dtwNZw";
            "file" = "dasik-library-1.7.0.jar";
            "hash" = "sha512-SrER23N4Z9QdXC6rbWBhNoYT1G0E5HOsDjnfHhY/OhUXMazsqDtd+Y7S8y6gLVnAQhylDIL9Zfr3rtr3neeIZQ==";
        };
        _Iws48xQ2 = {
            "id" = "Iws48xQ2";
            "file" = "dasik-library-1.7.1.jar";
            "hash" = "sha512-igv5Stg2jF1pWD1/Sg/E4Og0DhOiWpbQRx+EDeHkmMnO9vgy++m6LugKb2yME3TOY0uMKui7oZVfbYmd3onUCQ==";
        };
        _xciUPmPJ = {
            "id" = "xciUPmPJ";
            "file" = "dasik-library-1.7.2.jar";
            "hash" = "sha512-WIybbTQcf+m94J6cHqvXXlIxz68BI0KD0DTjdZid7qitmTgay7jfYtHcHapEnk4d4+YxqIC0px1iCUcC9yZrew==";
        };
        _8coBynZf = {
            "id" = "8coBynZf";
            "file" = "dasik-library-1.7.4.jar";
            "hash" = "sha512-QNLpgtQN2nrjMQ5u64Nfy/1g2w1pGRl3C44SYe5Dk+jivWMjbTZOcuISsOHskAqUfPMS0fLQxIwu+PzgofHH8A==";
        };
        _9Ekba6Z7 = {
            "id" = "9Ekba6Z7";
            "file" = "dasik-library-1.8.1.jar";
            "hash" = "sha512-Hn7afebHT1CnIKnq9uZRun6X3AMdECiWyGWbZWbvBkgVL7gxpWjBuAcnMzmkP6O0ntpJ02sPrMdhfWEcZO1irg==";
        };
        _zJzYMEnq = {
            "id" = "zJzYMEnq";
            "file" = "dasik-library-1.8.2.jar";
            "hash" = "sha512-YD8tCU+DyMEsdoO9VgUVp/wZa5Nw8jifEO+Gume44/oNVOh6OzzNT4W07EheSL61YQ3KyUjBNZtFNdU9rPgXOA==";
        };
        _P2n69gjk = {
            "id" = "P2n69gjk";
            "file" = "dasik-library-1.8.3.jar";
            "hash" = "sha512-zeC/bnWhnxUMNk0nCvyjvJ4vQU6vtziN/RF5TH/4j4/sTySLPpil0gGDOxRw1cWeWc1I0ows0x3MuQUuwsm/AQ==";
        };
        _JAW3fUFw = {
            "id" = "JAW3fUFw";
            "file" = "dasik-library-1.8.4.jar";
            "hash" = "sha512-D9974E/a4Evh9Lhwikz1RV4v5HPl3GjdvcBrgehcB5lMoVYGdvgIGETFK/L5QTjFUVAxZzOyT3fRgLXZRptF5w==";
        };
        _SBTEvJn4 = {
            "id" = "SBTEvJn4";
            "file" = "dasik-library-1.8.5.jar";
            "hash" = "sha512-M1HRMsHbcfksb6f7VpUunJBvP8Wuu1PPJbVdclPKPiRJkYMwj1QU+vsE43gbY+MQNBaVGu2QNHMeMEY9LvOUvQ==";
        };
        _ekIUexeU = {
            "id" = "ekIUexeU";
            "file" = "dasik-library-1.8.8.jar";
            "hash" = "sha512-IVmVxSJXlVZv3ore+snVOUkSUufvlkdSjWoNxaFpYP0gChNaSUWaBmHTHUlDM5DzAm8d1zZZbb09XOZ6l3Z3eA==";
        };
        _SNOgryr7 = {
            "id" = "SNOgryr7";
            "file" = "dasik-library-1.8.9.jar";
            "hash" = "sha512-URvsTDMUuvvuFqYL0JLQI0H/ufZt4Zs+U1EXErPlJyrQNtb3jPm7Fu/uBM4T7sJOwVl0a8rGFj33dBp+GXm1pg==";
        };
        _TGJQIhpn = {
            "id" = "TGJQIhpn";
            "file" = "dasik-library-1.8.15.jar";
            "hash" = "sha512-uwYtrBuE2laqxeiW7LeJIf20k5CIcgdHQGy/2EtHOrIHGcnUT/KQRqjN5o2btA6U47TqN5wIfc5Ct8mSL9qUwQ==";
        };
        _LMVDcGHs = {
            "id" = "LMVDcGHs";
            "file" = "dasik-library-1.8.16.jar";
            "hash" = "sha512-5NgtdQO2OYc0WDHqToX88BOEbDvn1Zu8ZRX04NTDcEem9i7SA8T77KWp+EWUdlIluYyM03FubWDlqAEwUTJY+w==";
        };
        _tdnDDOu0 = {
            "id" = "tdnDDOu0";
            "file" = "dasik-library-1.8.25+26.2.jar";
            "hash" = "sha512-5kQvKRFn8lLx6lLgzEDqIC909PK7HUwCtgGwgPu7d16nxjYzj98yck9Qq2cop2Bq4ayztsiePACuhF98e7WcgA==";
        };
        _gUdCu0Qm = {
            "id" = "gUdCu0Qm";
            "file" = "dasik-library-1.8.26.jar";
            "hash" = "sha512-VUIuZ2bx5xrRUxxCf5Gjj1zGz4rrxSxNQGQiemSNiZn9ucyoOCiMCbLElkdqpq7b+isS0LkUQtldyVSuCvHTHA==";
        };
        _zGJf86Sn = {
            "id" = "zGJf86Sn";
            "file" = "dasik-library-1.8.27.jar";
            "hash" = "sha512-99XSyipjhP/UMVIJ8GHcPwQ29Dfrp/JbcNyEJ7x04oqLHrWr6iyLeh06gs2zsFJjJ8rUWdAVnAFOu4tks2SDKQ==";
        };
        _h1Ie42IL = {
            "id" = "h1Ie42IL";
            "file" = "dasik-library-1.8.28.jar";
            "hash" = "sha512-kPPb/rp9n0hVikz1E9tcOYwaBOljTD9EcAsmyhYjcauQqGsoOFZoeJ2i/gslpfMNiIOUUaW600422Zz8DHHHOg==";
        };
        _GSH6cPMl = {
            "id" = "GSH6cPMl";
            "file" = "dasik-library-1.8.29.jar";
            "hash" = "sha512-U9Cn7J/AQLzZZAoUpRCfZMjlHc/BHk/Y30UZkirTaW5vLVS78WYvC/+VrYnftprDHjBVyTs2pU+DprR0n3K94g==";
        };
        _p4UohVrW = {
            "id" = "p4UohVrW";
            "file" = "dasik-library-1.8.30.jar";
            "hash" = "sha512-9BS12IR2VurPNQ+2XnUyuNNxLZuNuG72UW1sqC9oyRQU8sUUyOclu1lRAA9XipWQVgCO2Q03yz2jw1zmrE2CyA==";
        };
        _4E3AjpJA = {
            "id" = "4E3AjpJA";
            "file" = "dasik-library-1.8.31.jar";
            "hash" = "sha512-th3HUmUDGrPgv+e1PdVZlkKLQZZ3i/yLjORT2nb4dNWJfqq0a73EL5K/kJaHgfG5jXHhsokeEow2W7N1H/91Nw==";
        };
        _dw3Q72zO = {
            "id" = "dw3Q72zO";
            "file" = "dasik-library-1.8.32.jar";
            "hash" = "sha512-fc4uTNYNX0WrJSP4JcyuoZm8GBQjVT3d0fqUVswx2LcSZiuL6HObwKEdrHJWOl5QrJkmLejONLaAJCuEsdMC8g==";
        };
        _4sJYbA2m = {
            "id" = "4sJYbA2m";
            "file" = "dasik-library-1.8.33.jar";
            "hash" = "sha512-ss+Gp1AN/y0blmPhDM0Ta3gpva1/pofBbeMBHE5LzPaYx8zhVfYmS8UAdw+prC9dDvpK+cqgh4q4CxU0zWoLRQ==";
        };
        _aH54Tfkx = {
            "id" = "aH54Tfkx";
            "file" = "dasik-library-1.8.34.jar";
            "hash" = "sha512-RFrW6Dyux1WEi9ToYdzudmzANk1OzEyKKY7ltx2gPzC+UyeMdJpLOwFk4bm27fU12VURmvj2dy7AtFg8ywxKQg==";
        };
        _N9v9mzji = {
            "id" = "N9v9mzji";
            "file" = "dasik-library-1.8.35.jar";
            "hash" = "sha512-oJcUDG48mrwiTLZjPh+GSWbbvwGDvKRWTPRAiy+CsAz+4NALkjxJ5nnMOWbl4NDiZ+HHzcToWq5TozKO21/JDA==";
        };
        _2t6bKfI4 = {
            "id" = "2t6bKfI4";
            "file" = "dasik-library-1.8.36.jar";
            "hash" = "sha512-8mf/Qq07JU5vUacYnW6yOd8RJrqgq3OjSybmdEPU1Se2518icWUlQVR7JdA1Qa/UyY0RJBRCPODRJ09v/ETxdg==";
        };
        _a7RKWdqL = {
            "id" = "a7RKWdqL";
            "file" = "dasik-library-1.8.37.jar";
            "hash" = "sha512-QP/4Cqu3XhVU3S6cCxivEMwfyld6z1ve1f+AS7W1GZV5oH2Rgg2+a3lQd9gufMV/7ol8xexsyCyLFh+27qRSIA==";
        };
        _B7EoCGaX = {
            "id" = "B7EoCGaX";
            "file" = "dasik-library-1.8.38.jar";
            "hash" = "sha512-PVGkNWB2HBBzPYtOXXNspwFwHFzw6aRV9AlgZo1vdpt2PQrj6+D1mc+GiU1Gb83gfZ2U3RiydMR1MQw//Crx9Q==";
        };
        _hRc90hAq = {
            "id" = "hRc90hAq";
            "file" = "dasik-library-1.9.0.jar";
            "hash" = "sha512-5BOf7wbG5UpZXlLbAYqb8ayMEXNw8grX4A+kH2BGZjL+bSJhJvDfZPo2yweDOsPDMpn618saLseL9C0GTHGjWA==";
        };
        _2mrrRlZX = {
            "id" = "2mrrRlZX";
            "file" = "dasik-library-1.9.1.jar";
            "hash" = "sha512-QOm9bSyYRYOWFWS/QcwjUs1uLhZs7RNZJ/S6B0EZSdlxMyX62mktArkElfJwhlISslq4mN6dsUvM5OGX139Fcg==";
        };
        _VcW7vIyy = {
            "id" = "VcW7vIyy";
            "file" = "dasik-library-1.0.0+1.20.1.jar";
            "hash" = "sha512-/9zSZwR9gLhFZv/XME4Q9t2Olel+ocgp51efZqK7/q0SVJRZAimG6GCXD3MjCdgRej8V7q5TOHhhK6yHaqUO7g==";
        };
        _eF5jIPsM = {
            "id" = "eF5jIPsM";
            "file" = "dasik-library-1.0.0+1.21.1.jar";
            "hash" = "sha512-7c2fSy/gT0YsBLqfJtiIOA0sWKq3zhvGmR8RUHRpeq3uZbBNsrtGE+uTvpcToi1++zEEvAc7p8aclEyv+0Qmgg==";
        };
        _9uGWq83n = {
            "id" = "9uGWq83n";
            "file" = "dasik-library-1.0.0+1.21.11.jar";
            "hash" = "sha512-3F5zcfb4xGcEmNELBhF/YYt/PeM/InfmtF0C/MoLlUXT3U8yVe/96hVjuVY2GZ1Cf+cJxkd/J0ZCnT4gHqr6qw==";
        };
        _dUJgsU9g = {
            "id" = "dUJgsU9g";
            "file" = "dasik-library-1.1.0+1.20.1.jar";
            "hash" = "sha512-FKAIIs308PZI3fb4Q3WkPyq8NWMEEQzVP4d7/WX8lPPDvoS/kLpDZmDLREI9YqjH05rNAi+tC1cnywcCcsqSdA==";
        };
        _ApAxZY0s = {
            "id" = "ApAxZY0s";
            "file" = "dasik-library-1.1.0+1.21.1.jar";
            "hash" = "sha512-JSYSzhQWpkGeN5jMVHtAe178idjLuYQHy5BDhScO1FoWfwQypCXmjlWVQpzS4hQnQnxwRETCoT+pp9aJ2L48BA==";
        };
        _1sOsRE9S = {
            "id" = "1sOsRE9S";
            "file" = "dasik-library-1.1.0+1.21.11.jar";
            "hash" = "sha512-SUWwkvNbu86TZWK+NCKj4Fo3vuEZmBxM3xKe/DKanD2WCDSMNh1eGl9OLn179lEPTIlts8vhTcLBuefvmzHKFw==";
        };
        _OHVKKlEC = {
            "id" = "OHVKKlEC";
            "file" = "dasik-library-1.9.2.jar";
            "hash" = "sha512-RxrKBJRuyHcJ9mACc+hzY1jau0s1heZIhBJH4tzsAP/J/hIjxMOXlzf9zZvN9WP6ey4G3PYpjSdeOew81qvPvQ==";
        };
        _H2ktfCbo = {
            "id" = "H2ktfCbo";
            "file" = "dasik-library-1.2.0+1.20.1.jar";
            "hash" = "sha512-RqH6YgqDA0lWf/m4IX6IbiZnWIFM85L8omhxNcdax35AJa1c7dt/BDHh1k7zm3Zb08zMQgcV6groNJUvRmJSJw==";
        };
        _Viy3elRz = {
            "id" = "Viy3elRz";
            "file" = "dasik-library-1.2.0+1.21.1.jar";
            "hash" = "sha512-oibNjG84tFcNFBNcC0M2YUa9L94fQQY1LK3Iz4YLYbkw2SGaRfeGaDayHQSL3gBM999E+D0KhbEgKXwGWfKy7A==";
        };
        _8EGX6MiC = {
            "id" = "8EGX6MiC";
            "file" = "dasik-library-1.2.0+1.21.11.jar";
            "hash" = "sha512-R7XbLAlf6q9nIORqMdgT4zYL9qDhG7RC+tQIkqK5WHk4KX7TD5HfclejNWTw5jWuauWYKOmoZVufsEdbFOW3FA==";
        };
        _lUjU9ymg = {
            "id" = "lUjU9ymg";
            "file" = "dasik-library-1.10.0.jar";
            "hash" = "sha512-4Ze89sXxCXe1PoOyq4HXQ+sxqhF4YA48bM3Uk0cUb5MU4vLc3Cui7jshwS5s3vyO4gAjdp/OQHWPqM8FyUbDpw==";
        };
        _JtLUX8B4 = {
            "id" = "JtLUX8B4";
            "file" = "dasik-library-1.10.0.jar";
            "hash" = "sha512-4Ze89sXxCXe1PoOyq4HXQ+sxqhF4YA48bM3Uk0cUb5MU4vLc3Cui7jshwS5s3vyO4gAjdp/OQHWPqM8FyUbDpw==";
        };
        _kcUwCtrA = {
            "id" = "kcUwCtrA";
            "file" = "dasik-library-1.11.0.jar";
            "hash" = "sha512-izQWji/GaKR0kXAFkNuLobmqghsyj91m3ZFruS6TIbaOnPC5d9rIgOI01Wp/hq7110zFAqSpE6WQO/Dn64eRmA==";
        };
        _FqtYYgWH = {
            "id" = "FqtYYgWH";
            "file" = "dasik-library-1.11.0.jar";
            "hash" = "sha512-izQWji/GaKR0kXAFkNuLobmqghsyj91m3ZFruS6TIbaOnPC5d9rIgOI01Wp/hq7110zFAqSpE6WQO/Dn64eRmA==";
        };
        _U7Okrzcz = {
            "id" = "U7Okrzcz";
            "file" = "dasik-library-1.11.0.jar";
            "hash" = "sha512-izQWji/GaKR0kXAFkNuLobmqghsyj91m3ZFruS6TIbaOnPC5d9rIgOI01Wp/hq7110zFAqSpE6WQO/Dn64eRmA==";
        };
        _3Cve9PDu = {
            "id" = "3Cve9PDu";
            "file" = "dasik-library-1.11.1.jar";
            "hash" = "sha512-/+6rx73swV7KTnXm8n0yKsf2o4N2BoDEFgBBp7mKhbEnJ3niX1jQXuyATum9Al77h+C0PiLvnzw0WyuI/tw8wA==";
        };
        _SqwbmWKl = {
            "id" = "SqwbmWKl";
            "file" = "dasik-library-1.11.1.jar";
            "hash" = "sha512-/+6rx73swV7KTnXm8n0yKsf2o4N2BoDEFgBBp7mKhbEnJ3niX1jQXuyATum9Al77h+C0PiLvnzw0WyuI/tw8wA==";
        };
        _UmAgGpDz = {
            "id" = "UmAgGpDz";
            "file" = "dasik-library-1.11.1.jar";
            "hash" = "sha512-/+6rx73swV7KTnXm8n0yKsf2o4N2BoDEFgBBp7mKhbEnJ3niX1jQXuyATum9Al77h+C0PiLvnzw0WyuI/tw8wA==";
        };
        _tTabo6BM = {
            "id" = "tTabo6BM";
            "file" = "dasik-library-1.11.2.jar";
            "hash" = "sha512-TUOLYh62SPJlwHLK8IWk3jsM9i4P+RmIA/Um3Mm/2pQs0Umy8af6oTT7uSitvUhHVpsAVrCDTAOicSo0F0DYzw==";
        };
        _AhOXuK5x = {
            "id" = "AhOXuK5x";
            "file" = "dasik-library-1.11.2.jar";
            "hash" = "sha512-TUOLYh62SPJlwHLK8IWk3jsM9i4P+RmIA/Um3Mm/2pQs0Umy8af6oTT7uSitvUhHVpsAVrCDTAOicSo0F0DYzw==";
        };
        _3f6EWm1a = {
            "id" = "3f6EWm1a";
            "file" = "dasik-library-1.12.0.jar";
            "hash" = "sha512-Q+eHZNgeWtfiQ+4ZOfZLSsLO6AAe5+T6LDB9CedYKMeTmGTBF291zs7tvEMgvBjzn8lyZoIZ5LLkhkxlrs9XHw==";
        };
        _omSebYZt = {
            "id" = "omSebYZt";
            "file" = "dasik-library-1.12.0.jar";
            "hash" = "sha512-Q+eHZNgeWtfiQ+4ZOfZLSsLO6AAe5+T6LDB9CedYKMeTmGTBF291zs7tvEMgvBjzn8lyZoIZ5LLkhkxlrs9XHw==";
        };
        _v6HtJGOz = {
            "id" = "v6HtJGOz";
            "file" = "dasik-library-1.3.0+1.20.1.jar";
            "hash" = "sha512-RaqJn2whdnWEGZW/BzOabNWH3EAAuFxZXdaEjcs1VdPV2VMj5DlNFo+/Ph/gwS7E1xWgtbB/v1WPhNJZCiLZJw==";
        };
        _ZKjHpCXZ = {
            "id" = "ZKjHpCXZ";
            "file" = "dasik-library-1.3.0+1.21.1.jar";
            "hash" = "sha512-4kUPBxiXW3pla0036EpL++tNAlVGnPerKB5Ji+3RMt/Mo1GAnDTbniqDQXDqb0P3IQS0w0e9SDAMYhXIil18XQ==";
        };
        _dTIfOeLF = {
            "id" = "dTIfOeLF";
            "file" = "dasik-library-1.3.0+1.21.11.jar";
            "hash" = "sha512-/0cxjE7mOPkAgPzH3Bv5uY+RfdZCDoVmCWvIKSNZ9YvBtTIkly+nbXtdYTond5PJaygGqGDbogdgefzzDp5JXg==";
        };
        _414of7Wi = {
            "id" = "414of7Wi";
            "file" = "dasik-library-1.3.0+1.21.11.jar";
            "hash" = "sha512-/0cxjE7mOPkAgPzH3Bv5uY+RfdZCDoVmCWvIKSNZ9YvBtTIkly+nbXtdYTond5PJaygGqGDbogdgefzzDp5JXg==";
        };
        _kxBJ15WE = {
            "id" = "kxBJ15WE";
            "file" = "dasik-library-1.3.0+1.20.1.jar";
            "hash" = "sha512-RaqJn2whdnWEGZW/BzOabNWH3EAAuFxZXdaEjcs1VdPV2VMj5DlNFo+/Ph/gwS7E1xWgtbB/v1WPhNJZCiLZJw==";
        };
        _Ns7znWsI = {
            "id" = "Ns7znWsI";
            "file" = "dasik-library-1.3.0+1.21.1.jar";
            "hash" = "sha512-4kUPBxiXW3pla0036EpL++tNAlVGnPerKB5Ji+3RMt/Mo1GAnDTbniqDQXDqb0P3IQS0w0e9SDAMYhXIil18XQ==";
        };
        _suwfoXEp = {
            "id" = "suwfoXEp";
            "file" = "dasik-library-1.3.0+1.21.11.jar";
            "hash" = "sha512-/0cxjE7mOPkAgPzH3Bv5uY+RfdZCDoVmCWvIKSNZ9YvBtTIkly+nbXtdYTond5PJaygGqGDbogdgefzzDp5JXg==";
        };
        _Moc85jR7 = {
            "id" = "Moc85jR7";
            "file" = "dasik-library-1.3.0+1.21.11.jar";
            "hash" = "sha512-/0cxjE7mOPkAgPzH3Bv5uY+RfdZCDoVmCWvIKSNZ9YvBtTIkly+nbXtdYTond5PJaygGqGDbogdgefzzDp5JXg==";
        };
        _1wtubpPk = {
            "id" = "1wtubpPk";
            "file" = "dasik-library-1.3.0+1.20.1.jar";
            "hash" = "sha512-RaqJn2whdnWEGZW/BzOabNWH3EAAuFxZXdaEjcs1VdPV2VMj5DlNFo+/Ph/gwS7E1xWgtbB/v1WPhNJZCiLZJw==";
        };
        _lUGA9Gi1 = {
            "id" = "lUGA9Gi1";
            "file" = "dasik-library-1.3.0+1.21.1.jar";
            "hash" = "sha512-4kUPBxiXW3pla0036EpL++tNAlVGnPerKB5Ji+3RMt/Mo1GAnDTbniqDQXDqb0P3IQS0w0e9SDAMYhXIil18XQ==";
        };
        _bmpZbn6z = {
            "id" = "bmpZbn6z";
            "file" = "dasik-library-1.3.0+1.21.11.jar";
            "hash" = "sha512-/0cxjE7mOPkAgPzH3Bv5uY+RfdZCDoVmCWvIKSNZ9YvBtTIkly+nbXtdYTond5PJaygGqGDbogdgefzzDp5JXg==";
        };
        _ZZOBCz4C = {
            "id" = "ZZOBCz4C";
            "file" = "dasik-library-1.4.0+1.21.11.jar";
            "hash" = "sha512-qc2PbMFeg8vjIoZjJQ97ZqxfAnNf7dQYlGjsJumApCCvXc2s81cvSWNJuqSASk99+aE1UQZNC6TZRbEC0s+dpg==";
        };
        _AXiAS676 = {
            "id" = "AXiAS676";
            "file" = "dasik-library-1.4.0+1.20.1.jar";
            "hash" = "sha512-q+J0R2YKnfUmA1W1gwR07Wp6c/eEBpsAUAoj/DAu3/hStTw3JkTgP9Y+SYKTtWKfBoPuEqOGJxxDaioGhhVELA==";
        };
        _YTutpVOc = {
            "id" = "YTutpVOc";
            "file" = "dasik-library-1.4.0+1.21.1.jar";
            "hash" = "sha512-/kYI3qxVGE/RF5zihAenNDb16Eijpvwacy9woQT1dcSzmygZZGt192A4Ztn0kprF1A3DqLxvlNTZIlEu9Yg6Ug==";
        };
        _ne45JF5Q = {
            "id" = "ne45JF5Q";
            "file" = "dasik-library-1.4.0+1.21.11.jar";
            "hash" = "sha512-qc2PbMFeg8vjIoZjJQ97ZqxfAnNf7dQYlGjsJumApCCvXc2s81cvSWNJuqSASk99+aE1UQZNC6TZRbEC0s+dpg==";
        };
        _5ar663s1 = {
            "id" = "5ar663s1";
            "file" = "dasik-library-1.4.1+1.20.1-fabric.jar";
            "hash" = "sha512-Ny5OudQfO6Co/3cA6+yreM+70QV4B4/ZvclRTPjqk8l0NJz+afOI90PAjcH+T2Fv+rhvuO2s4s31Hv+tNjQFqA==";
        };
        _nKO97YkW = {
            "id" = "nKO97YkW";
            "file" = "dasik-library-1.4.1+1.20.1-neoforge.jar";
            "hash" = "sha512-djJb0Y0aFLL0IU0YZtwAZmDZHQeaHyLkbwdSWzRxwaevSveaB8VhSlTzMzDPix691xf/DAvSN+IVevcSbncn5A==";
        };
        _8sGVj3mO = {
            "id" = "8sGVj3mO";
            "file" = "dasik-library-1.4.1+1.21.1-fabric.jar";
            "hash" = "sha512-MtODDhcc1Xajq2oA+iYTy6lFxSXDiRK4nb+5tqeZ/DCAgz4AsHGY1laHa/NfFwrhxEcbTtn3ZevXIyY6vV+piA==";
        };
        _cyXaCCWx = {
            "id" = "cyXaCCWx";
            "file" = "dasik-library-1.4.1+1.21.1-neoforge.jar";
            "hash" = "sha512-BmEdWo1CtfgY4EUcWWoDuJOyUdqSmwzvz5deWnfjI9Mur7lSScYeQ8ZBUUlZGJqSItu1JbOjjvSTJNHnYz4OUw==";
        };
    in {
        "E8fuH6Ts" = _E8fuH6Ts;
        "1Heke9Wm" = _1Heke9Wm;
        "IwLMBj5r" = _IwLMBj5r;
        "8xsXLmaA" = _8xsXLmaA;
        "c3hgjMMR" = _c3hgjMMR;
        "7W9LF8aM" = _7W9LF8aM;
        "Mq2QRy7X" = _Mq2QRy7X;
        "3jY28kOW" = _3jY28kOW;
        "RsPB9M6g" = _RsPB9M6g;
        "PbKHKHCL" = _PbKHKHCL;
        "JRpszXrD" = _JRpszXrD;
        "nfkQdYB0" = _nfkQdYB0;
        "41dtwNZw" = _41dtwNZw;
        "Iws48xQ2" = _Iws48xQ2;
        "xciUPmPJ" = _xciUPmPJ;
        "8coBynZf" = _8coBynZf;
        "9Ekba6Z7" = _9Ekba6Z7;
        "zJzYMEnq" = _zJzYMEnq;
        "P2n69gjk" = _P2n69gjk;
        "JAW3fUFw" = _JAW3fUFw;
        "SBTEvJn4" = _SBTEvJn4;
        "ekIUexeU" = _ekIUexeU;
        "SNOgryr7" = _SNOgryr7;
        "TGJQIhpn" = _TGJQIhpn;
        "LMVDcGHs" = _LMVDcGHs;
        "tdnDDOu0" = _tdnDDOu0;
        "gUdCu0Qm" = _gUdCu0Qm;
        "zGJf86Sn" = _zGJf86Sn;
        "h1Ie42IL" = _h1Ie42IL;
        "GSH6cPMl" = _GSH6cPMl;
        "p4UohVrW" = _p4UohVrW;
        "4E3AjpJA" = _4E3AjpJA;
        "dw3Q72zO" = _dw3Q72zO;
        "4sJYbA2m" = _4sJYbA2m;
        "aH54Tfkx" = _aH54Tfkx;
        "N9v9mzji" = _N9v9mzji;
        "2t6bKfI4" = _2t6bKfI4;
        "a7RKWdqL" = _a7RKWdqL;
        "B7EoCGaX" = _B7EoCGaX;
        "hRc90hAq" = _hRc90hAq;
        "2mrrRlZX" = _2mrrRlZX;
        "VcW7vIyy" = _VcW7vIyy;
        "eF5jIPsM" = _eF5jIPsM;
        "9uGWq83n" = _9uGWq83n;
        "dUJgsU9g" = _dUJgsU9g;
        "ApAxZY0s" = _ApAxZY0s;
        "1sOsRE9S" = _1sOsRE9S;
        "OHVKKlEC" = _OHVKKlEC;
        "H2ktfCbo" = _H2ktfCbo;
        "Viy3elRz" = _Viy3elRz;
        "8EGX6MiC" = _8EGX6MiC;
        "lUjU9ymg" = _lUjU9ymg;
        "JtLUX8B4" = _JtLUX8B4;
        "kcUwCtrA" = _kcUwCtrA;
        "FqtYYgWH" = _FqtYYgWH;
        "U7Okrzcz" = _U7Okrzcz;
        "3Cve9PDu" = _3Cve9PDu;
        "SqwbmWKl" = _SqwbmWKl;
        "UmAgGpDz" = _UmAgGpDz;
        "tTabo6BM" = _tTabo6BM;
        "AhOXuK5x" = _AhOXuK5x;
        "3f6EWm1a" = _3f6EWm1a;
        "omSebYZt" = _omSebYZt;
        "v6HtJGOz" = _v6HtJGOz;
        "ZKjHpCXZ" = _ZKjHpCXZ;
        "dTIfOeLF" = _dTIfOeLF;
        "414of7Wi" = _414of7Wi;
        "kxBJ15WE" = _kxBJ15WE;
        "Ns7znWsI" = _Ns7znWsI;
        "suwfoXEp" = _suwfoXEp;
        "Moc85jR7" = _Moc85jR7;
        "1wtubpPk" = _1wtubpPk;
        "lUGA9Gi1" = _lUGA9Gi1;
        "bmpZbn6z" = _bmpZbn6z;
        "ZZOBCz4C" = _ZZOBCz4C;
        "AXiAS676" = _AXiAS676;
        "YTutpVOc" = _YTutpVOc;
        "ne45JF5Q" = _ne45JF5Q;
        "5ar663s1" = _5ar663s1;
        "nKO97YkW" = _nKO97YkW;
        "8sGVj3mO" = _8sGVj3mO;
        "cyXaCCWx" = _cyXaCCWx;
        "fabric-26.1-snapshot-1" = _B7EoCGaX;
        "fabric-26.1-snapshot-2" = _B7EoCGaX;
        "fabric-26.1-snapshot-3" = _B7EoCGaX;
        "fabric-26.1-snapshot-4" = _B7EoCGaX;
        "fabric-26.1-snapshot-5" = _B7EoCGaX;
        "fabric-26.1-snapshot-6" = _B7EoCGaX;
        "fabric-26.1-snapshot-7" = _B7EoCGaX;
        "fabric-26.1-snapshot-8" = _B7EoCGaX;
        "fabric-26.1-snapshot-9" = _B7EoCGaX;
        "fabric-26.1-snapshot-10" = _B7EoCGaX;
        "fabric-26.1-snapshot-11" = _B7EoCGaX;
        "fabric-26.1-pre-1" = _B7EoCGaX;
        "fabric-26.1-pre-2" = _B7EoCGaX;
        "fabric-26.1-pre-3" = _B7EoCGaX;
        "fabric-26.1-rc-1" = _B7EoCGaX;
        "fabric-26.1-rc-2" = _B7EoCGaX;
        "fabric-26.1-rc-3" = _B7EoCGaX;
        "fabric-26.1" = _B7EoCGaX;
        "fabric-26.1.2" = _omSebYZt;
        "fabric-26.1.1" = _B7EoCGaX;
        "fabric-26.1.1-rc-1" = _B7EoCGaX;
        "fabric-26.2-snapshot-1" = _B7EoCGaX;
        "fabric-26.1.2-rc-1" = _B7EoCGaX;
        "fabric-26.2-snapshot-2" = _B7EoCGaX;
        "fabric-26.2-snapshot-3" = _B7EoCGaX;
        "fabric-26.2-snapshot-4" = _B7EoCGaX;
        "fabric-26.2-snapshot-5" = _B7EoCGaX;
        "fabric-26.2-snapshot-6" = _B7EoCGaX;
        "fabric-26.2-snapshot-7" = _B7EoCGaX;
        "fabric-26.2-snapshot-8" = _B7EoCGaX;
        "fabric-26.2-pre-1" = _B7EoCGaX;
        "fabric-26.2-pre-2" = _B7EoCGaX;
        "fabric-26.2-pre-3" = _B7EoCGaX;
        "fabric-26.2-pre-4" = _B7EoCGaX;
        "fabric-26.2-pre-5" = _B7EoCGaX;
        "fabric-26.2-pre-6" = _B7EoCGaX;
        "fabric-26.2-rc-1" = _B7EoCGaX;
        "fabric-26.2-rc-2" = _B7EoCGaX;
        "fabric-26.2" = _omSebYZt;
        "fabric-1.21.11" = _ne45JF5Q;
        "fabric-26.3-snapshot-1" = _2t6bKfI4;
        "fabric-26.3-snapshot-2" = _2t6bKfI4;
        "fabric-26.3-snapshot-3" = _2t6bKfI4;
        "fabric-26.3-snapshot-4" = _2t6bKfI4;
        "fabric-26.3-snapshot-5" = _2t6bKfI4;
        "fabric-26.3-snapshot-6" = _2t6bKfI4;
        "fabric-26.3-snapshot-7" = _2t6bKfI4;
        "fabric-26.3-snapshot-9" = _2t6bKfI4;
        "fabric-26.3-snapshot-10" = _2t6bKfI4;
        "fabric-26.3-snapshot-8" = _2t6bKfI4;
        "fabric-26.3-pre-1" = _2t6bKfI4;
        "fabric-26.3-pre-2" = _2t6bKfI4;
        "fabric-26.3" = _omSebYZt;
        "fabric-1.20.1" = _5ar663s1;
        "fabric-1.21.1" = _8sGVj3mO;
        "forge-1.20.1" = _nKO97YkW;
        "neoforge-1.20.1" = _nKO97YkW;
        "neoforge-1.21.1" = _cyXaCCWx;
        "pkg-1.2.3" = _E8fuH6Ts;
        "pkg-1.6.9" = _1Heke9Wm;
        "pkg-1.6.9+build.9" = _IwLMBj5r;
        "pkg-1.6.9+build.14" = _8xsXLmaA;
        "pkg-1.6.9+build.15" = _c3hgjMMR;
        "pkg-1.6.9+build.16" = _7W9LF8aM;
        "pkg-1.6.9+build.17" = _Mq2QRy7X;
        "pkg-1.6.9+build.21" = _3jY28kOW;
        "pkg-1.6.9+build.22" = _RsPB9M6g;
        "pkg-1.6.9+build.23" = _PbKHKHCL;
        "pkg-1.6.9+build.24" = _nfkQdYB0;
        "pkg-1.7.0" = _41dtwNZw;
        "pkg-1.7.1" = _Iws48xQ2;
        "pkg-1.7.2" = _xciUPmPJ;
        "pkg-1.7.4" = _8coBynZf;
        "pkg-1.8.1" = _9Ekba6Z7;
        "pkg-1.8.2" = _zJzYMEnq;
        "pkg-1.8.3" = _P2n69gjk;
        "pkg-1.8.4" = _JAW3fUFw;
        "pkg-1.8.5" = _SBTEvJn4;
        "pkg-1.8.8" = _ekIUexeU;
        "pkg-1.8.9" = _SNOgryr7;
        "pkg-1.8.15" = _TGJQIhpn;
        "pkg-1.8.16" = _LMVDcGHs;
        "pkg-1.8.25+26.2" = _tdnDDOu0;
        "pkg-1.8.26" = _gUdCu0Qm;
        "pkg-1.8.27" = _zGJf86Sn;
        "pkg-1.8.28" = _h1Ie42IL;
        "pkg-1.8.29" = _GSH6cPMl;
        "pkg-1.8.30" = _p4UohVrW;
        "pkg-1.8.31" = _4E3AjpJA;
        "pkg-1.8.32" = _dw3Q72zO;
        "pkg-1.8.33" = _4sJYbA2m;
        "pkg-1.8.34" = _aH54Tfkx;
        "pkg-1.8.35" = _N9v9mzji;
        "pkg-1.8.36" = _2t6bKfI4;
        "pkg-1.8.37" = _a7RKWdqL;
        "pkg-1.8.38" = _B7EoCGaX;
        "pkg-1.9.0" = _hRc90hAq;
        "pkg-1.9.1" = _2mrrRlZX;
        "pkg-1.0.0+1.20.1" = _VcW7vIyy;
        "pkg-1.0.0+1.21.1" = _eF5jIPsM;
        "pkg-1.0.0+1.21.11" = _9uGWq83n;
        "pkg-1.1.0+1.20.1" = _dUJgsU9g;
        "pkg-1.1.0+1.21.1" = _ApAxZY0s;
        "pkg-1.1.0+1.21.11" = _1sOsRE9S;
        "pkg-1.9.2" = _OHVKKlEC;
        "pkg-1.2.0+1.20.1" = _H2ktfCbo;
        "pkg-1.2.0+1.21.1" = _Viy3elRz;
        "pkg-1.2.0+1.21.11" = _8EGX6MiC;
        "pkg-1.10.0" = _JtLUX8B4;
        "pkg-1.11.0" = _U7Okrzcz;
        "pkg-1.11.1" = _UmAgGpDz;
        "pkg-1.11.2" = _AhOXuK5x;
        "pkg-1.12.0" = _omSebYZt;
        "pkg-1.3.0+1.20.1" = _1wtubpPk;
        "pkg-1.3.0+1.21.1" = _lUGA9Gi1;
        "pkg-1.3.0+1.21.11" = _bmpZbn6z;
        "pkg-1.4.0+1.21.11" = _ne45JF5Q;
        "pkg-1.4.0+1.20.1" = _AXiAS676;
        "pkg-1.4.0+1.21.1" = _YTutpVOc;
        "pkg-1.4.1+1.20.1" = _nKO97YkW;
        "pkg-1.4.1+1.21.1" = _cyXaCCWx;
        "default" = _cyXaCCWx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dasik-library";
        id = "JVMIalSJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}