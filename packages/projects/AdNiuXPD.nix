{lib, callPackage, ...}:
let
    versions = (let
        _P5CreNiY = {
            "id" = "P5CreNiY";
            "file" = "elytra_red_dragon-1.0.0-mc1.9.zip";
            "hash" = "sha512-lyrY/wsfURWT/Qu44defMiSVVTMtQb8uW88n/YCx+g8ZHtKN2MS/FI3sh1v82dihoeTpAgGMj84+jVKKtCY5Vg==";
        };
        _m6vs7FY2 = {
            "id" = "m6vs7FY2";
            "file" = "elytra_red_dragon-1.0.0-mc1.9.1.zip";
            "hash" = "sha512-lyrY/wsfURWT/Qu44defMiSVVTMtQb8uW88n/YCx+g8ZHtKN2MS/FI3sh1v82dihoeTpAgGMj84+jVKKtCY5Vg==";
        };
        _zrb8yCDn = {
            "id" = "zrb8yCDn";
            "file" = "elytra_red_dragon-1.0.0-mc1.9.2.zip";
            "hash" = "sha512-lyrY/wsfURWT/Qu44defMiSVVTMtQb8uW88n/YCx+g8ZHtKN2MS/FI3sh1v82dihoeTpAgGMj84+jVKKtCY5Vg==";
        };
        _bTKva2zY = {
            "id" = "bTKva2zY";
            "file" = "elytra_red_dragon-1.0.0-mc1.9.3.zip";
            "hash" = "sha512-lyrY/wsfURWT/Qu44defMiSVVTMtQb8uW88n/YCx+g8ZHtKN2MS/FI3sh1v82dihoeTpAgGMj84+jVKKtCY5Vg==";
        };
        _vmbDsMoU = {
            "id" = "vmbDsMoU";
            "file" = "elytra_red_dragon-1.0.0-mc1.9.4.zip";
            "hash" = "sha512-lyrY/wsfURWT/Qu44defMiSVVTMtQb8uW88n/YCx+g8ZHtKN2MS/FI3sh1v82dihoeTpAgGMj84+jVKKtCY5Vg==";
        };
        _u3mo2Tey = {
            "id" = "u3mo2Tey";
            "file" = "elytra_red_dragon-1.0.0-mc1.10.zip";
            "hash" = "sha512-lyrY/wsfURWT/Qu44defMiSVVTMtQb8uW88n/YCx+g8ZHtKN2MS/FI3sh1v82dihoeTpAgGMj84+jVKKtCY5Vg==";
        };
        _lU2Wcnp4 = {
            "id" = "lU2Wcnp4";
            "file" = "elytra_red_dragon-1.0.0-mc1.10.1.zip";
            "hash" = "sha512-lyrY/wsfURWT/Qu44defMiSVVTMtQb8uW88n/YCx+g8ZHtKN2MS/FI3sh1v82dihoeTpAgGMj84+jVKKtCY5Vg==";
        };
        _eYTwqjyB = {
            "id" = "eYTwqjyB";
            "file" = "elytra_red_dragon-1.0.0-mc1.10.2.zip";
            "hash" = "sha512-lyrY/wsfURWT/Qu44defMiSVVTMtQb8uW88n/YCx+g8ZHtKN2MS/FI3sh1v82dihoeTpAgGMj84+jVKKtCY5Vg==";
        };
        _Hk8cq1xg = {
            "id" = "Hk8cq1xg";
            "file" = "elytra_red_dragon-1.0.0-mc1.11.zip";
            "hash" = "sha512-XgQuVko1QWw3ATgqOL/deJyz2Y07J1JimE2gaD+1l6oXCwU74Ejj9vNGGq93rp9Njb81vDNOrrgyb0JRrrDptA==";
        };
        _1jWVCwbH = {
            "id" = "1jWVCwbH";
            "file" = "elytra_red_dragon-1.0.0-mc1.11.1.zip";
            "hash" = "sha512-XgQuVko1QWw3ATgqOL/deJyz2Y07J1JimE2gaD+1l6oXCwU74Ejj9vNGGq93rp9Njb81vDNOrrgyb0JRrrDptA==";
        };
        _WRlZtR3G = {
            "id" = "WRlZtR3G";
            "file" = "elytra_red_dragon-1.0.0-mc1.11.2.zip";
            "hash" = "sha512-XgQuVko1QWw3ATgqOL/deJyz2Y07J1JimE2gaD+1l6oXCwU74Ejj9vNGGq93rp9Njb81vDNOrrgyb0JRrrDptA==";
        };
        _IZ50i6O9 = {
            "id" = "IZ50i6O9";
            "file" = "elytra_red_dragon-1.0.0-mc1.12.zip";
            "hash" = "sha512-XgQuVko1QWw3ATgqOL/deJyz2Y07J1JimE2gaD+1l6oXCwU74Ejj9vNGGq93rp9Njb81vDNOrrgyb0JRrrDptA==";
        };
        _bkY9vtY6 = {
            "id" = "bkY9vtY6";
            "file" = "elytra_red_dragon-1.0.0-mc1.12.1.zip";
            "hash" = "sha512-XgQuVko1QWw3ATgqOL/deJyz2Y07J1JimE2gaD+1l6oXCwU74Ejj9vNGGq93rp9Njb81vDNOrrgyb0JRrrDptA==";
        };
        _AxSEv35w = {
            "id" = "AxSEv35w";
            "file" = "elytra_red_dragon-1.0.0-mc1.12.2.zip";
            "hash" = "sha512-XgQuVko1QWw3ATgqOL/deJyz2Y07J1JimE2gaD+1l6oXCwU74Ejj9vNGGq93rp9Njb81vDNOrrgyb0JRrrDptA==";
        };
        _Wdsj2dMy = {
            "id" = "Wdsj2dMy";
            "file" = "elytra_red_dragon-1.0.0-mc1.13.zip";
            "hash" = "sha512-1sXIhQxiE+hBb0rXkX5HpUBtz3Dn75oGuZEKB+t0BMz6l8f9PfWcfVd6NpSXGKv4Eb3gtIURp6srrebMPsURWg==";
        };
        _bJRQh0A8 = {
            "id" = "bJRQh0A8";
            "file" = "elytra_red_dragon-1.0.0-mc1.13.1.zip";
            "hash" = "sha512-1sXIhQxiE+hBb0rXkX5HpUBtz3Dn75oGuZEKB+t0BMz6l8f9PfWcfVd6NpSXGKv4Eb3gtIURp6srrebMPsURWg==";
        };
        _yau5dFM0 = {
            "id" = "yau5dFM0";
            "file" = "elytra_red_dragon-1.0.0-mc1.13.2.zip";
            "hash" = "sha512-1sXIhQxiE+hBb0rXkX5HpUBtz3Dn75oGuZEKB+t0BMz6l8f9PfWcfVd6NpSXGKv4Eb3gtIURp6srrebMPsURWg==";
        };
        _siL3F1Mj = {
            "id" = "siL3F1Mj";
            "file" = "elytra_red_dragon-1.0.0-mc1.14.zip";
            "hash" = "sha512-1sXIhQxiE+hBb0rXkX5HpUBtz3Dn75oGuZEKB+t0BMz6l8f9PfWcfVd6NpSXGKv4Eb3gtIURp6srrebMPsURWg==";
        };
        _GA5RtG97 = {
            "id" = "GA5RtG97";
            "file" = "elytra_red_dragon-1.0.0-mc1.14.1.zip";
            "hash" = "sha512-1sXIhQxiE+hBb0rXkX5HpUBtz3Dn75oGuZEKB+t0BMz6l8f9PfWcfVd6NpSXGKv4Eb3gtIURp6srrebMPsURWg==";
        };
        _8WND7iHI = {
            "id" = "8WND7iHI";
            "file" = "elytra_red_dragon-1.0.0-mc1.14.2.zip";
            "hash" = "sha512-1sXIhQxiE+hBb0rXkX5HpUBtz3Dn75oGuZEKB+t0BMz6l8f9PfWcfVd6NpSXGKv4Eb3gtIURp6srrebMPsURWg==";
        };
        _l7k5mrzq = {
            "id" = "l7k5mrzq";
            "file" = "elytra_red_dragon-1.0.0-mc1.14.3.zip";
            "hash" = "sha512-1sXIhQxiE+hBb0rXkX5HpUBtz3Dn75oGuZEKB+t0BMz6l8f9PfWcfVd6NpSXGKv4Eb3gtIURp6srrebMPsURWg==";
        };
        _FOAPSkaj = {
            "id" = "FOAPSkaj";
            "file" = "elytra_red_dragon-1.0.0-mc1.14.4.zip";
            "hash" = "sha512-1sXIhQxiE+hBb0rXkX5HpUBtz3Dn75oGuZEKB+t0BMz6l8f9PfWcfVd6NpSXGKv4Eb3gtIURp6srrebMPsURWg==";
        };
        _MCnHvqu3 = {
            "id" = "MCnHvqu3";
            "file" = "elytra_red_dragon-1.0.0-mc1.15.zip";
            "hash" = "sha512-ApFOANBZMlZOMrPe/eY0rMS6e1jKw7Mt0GgKA3KQWS1O5QhEciR3i9+um3LMMcmKB3JK7iEOxQY/N0/ufqkIsw==";
        };
        _mxfr0Oyj = {
            "id" = "mxfr0Oyj";
            "file" = "elytra_red_dragon-1.0.0-mc1.15.1.zip";
            "hash" = "sha512-ApFOANBZMlZOMrPe/eY0rMS6e1jKw7Mt0GgKA3KQWS1O5QhEciR3i9+um3LMMcmKB3JK7iEOxQY/N0/ufqkIsw==";
        };
        _x8nXZH7J = {
            "id" = "x8nXZH7J";
            "file" = "elytra_red_dragon-1.0.0-mc1.15.2.zip";
            "hash" = "sha512-ApFOANBZMlZOMrPe/eY0rMS6e1jKw7Mt0GgKA3KQWS1O5QhEciR3i9+um3LMMcmKB3JK7iEOxQY/N0/ufqkIsw==";
        };
        _eNXAYlkw = {
            "id" = "eNXAYlkw";
            "file" = "elytra_red_dragon-1.0.0-mc1.16.zip";
            "hash" = "sha512-ApFOANBZMlZOMrPe/eY0rMS6e1jKw7Mt0GgKA3KQWS1O5QhEciR3i9+um3LMMcmKB3JK7iEOxQY/N0/ufqkIsw==";
        };
        _HZGNQOsY = {
            "id" = "HZGNQOsY";
            "file" = "elytra_red_dragon-1.0.0-mc1.16.1.zip";
            "hash" = "sha512-ApFOANBZMlZOMrPe/eY0rMS6e1jKw7Mt0GgKA3KQWS1O5QhEciR3i9+um3LMMcmKB3JK7iEOxQY/N0/ufqkIsw==";
        };
        _hsfC0XF5 = {
            "id" = "hsfC0XF5";
            "file" = "elytra_red_dragon-1.0.0-mc1.16.2.zip";
            "hash" = "sha512-BMDsLqbevlWX/RrHiYkoWP8Qa77Wn4Phea1acqrj9FSee1oeAh4No9KKiM5HIJtC0FRVD3Yt3CsJKTisQfpiTA==";
        };
        _MiLCsOgd = {
            "id" = "MiLCsOgd";
            "file" = "elytra_red_dragon-1.0.0-mc1.16.3.zip";
            "hash" = "sha512-BMDsLqbevlWX/RrHiYkoWP8Qa77Wn4Phea1acqrj9FSee1oeAh4No9KKiM5HIJtC0FRVD3Yt3CsJKTisQfpiTA==";
        };
        _aL5A33XA = {
            "id" = "aL5A33XA";
            "file" = "elytra_red_dragon-1.0.0-mc1.16.4.zip";
            "hash" = "sha512-BMDsLqbevlWX/RrHiYkoWP8Qa77Wn4Phea1acqrj9FSee1oeAh4No9KKiM5HIJtC0FRVD3Yt3CsJKTisQfpiTA==";
        };
        _E052914H = {
            "id" = "E052914H";
            "file" = "elytra_red_dragon-1.0.0-mc1.16.5.zip";
            "hash" = "sha512-BMDsLqbevlWX/RrHiYkoWP8Qa77Wn4Phea1acqrj9FSee1oeAh4No9KKiM5HIJtC0FRVD3Yt3CsJKTisQfpiTA==";
        };
        _6P3OA9z2 = {
            "id" = "6P3OA9z2";
            "file" = "elytra_red_dragon-1.0.0-mc1.17.zip";
            "hash" = "sha512-0ovXlKCkOxS4KUuT8iVpsDkhfCix9rfqMGym017aOnoNgDTcvcBofHm45amF9zuHj0ZJaO3rWyrpxVsFGz5cWw==";
        };
        _WVhbaLIE = {
            "id" = "WVhbaLIE";
            "file" = "elytra_red_dragon-1.0.0-mc1.17.1.zip";
            "hash" = "sha512-0ovXlKCkOxS4KUuT8iVpsDkhfCix9rfqMGym017aOnoNgDTcvcBofHm45amF9zuHj0ZJaO3rWyrpxVsFGz5cWw==";
        };
        _bMUSr2nX = {
            "id" = "bMUSr2nX";
            "file" = "elytra_red_dragon-1.0.0-mc1.18.zip";
            "hash" = "sha512-446Fcli7ky7Ezd7jSHRnpgMBAU7bPIA11TMg7+ArmtdHBtDqEQukIm2QJd5+kaylHFy0eBu9VU3L0R22AWEbYA==";
        };
        _spcO0Ofg = {
            "id" = "spcO0Ofg";
            "file" = "elytra_red_dragon-1.0.0-mc1.18.1.zip";
            "hash" = "sha512-446Fcli7ky7Ezd7jSHRnpgMBAU7bPIA11TMg7+ArmtdHBtDqEQukIm2QJd5+kaylHFy0eBu9VU3L0R22AWEbYA==";
        };
        _Aiiboy1U = {
            "id" = "Aiiboy1U";
            "file" = "elytra_red_dragon-1.0.0-mc1.18.2.zip";
            "hash" = "sha512-446Fcli7ky7Ezd7jSHRnpgMBAU7bPIA11TMg7+ArmtdHBtDqEQukIm2QJd5+kaylHFy0eBu9VU3L0R22AWEbYA==";
        };
        _rxawBXSG = {
            "id" = "rxawBXSG";
            "file" = "elytra_red_dragon-1.0.0-mc1.19.zip";
            "hash" = "sha512-OULqSRY2/MqN8JtiQCp1ZTQsHSZm5mVv02ZohJEcak0IvZFccpa4t8GtOEA33Gv4imVI+bdPTYBYyIaapxkkGw==";
        };
        _st5g7bU3 = {
            "id" = "st5g7bU3";
            "file" = "elytra_red_dragon-1.0.0-mc1.19.1.zip";
            "hash" = "sha512-OULqSRY2/MqN8JtiQCp1ZTQsHSZm5mVv02ZohJEcak0IvZFccpa4t8GtOEA33Gv4imVI+bdPTYBYyIaapxkkGw==";
        };
        _9tV1yGZq = {
            "id" = "9tV1yGZq";
            "file" = "elytra_red_dragon-1.0.0-mc1.19.2.zip";
            "hash" = "sha512-OULqSRY2/MqN8JtiQCp1ZTQsHSZm5mVv02ZohJEcak0IvZFccpa4t8GtOEA33Gv4imVI+bdPTYBYyIaapxkkGw==";
        };
        _PtqP9hbC = {
            "id" = "PtqP9hbC";
            "file" = "elytra_red_dragon-1.0.0-mc1.19.3.zip";
            "hash" = "sha512-ApCboav6TJUFFmj5kvMI+DeMy8qjMFUDsmxPWIFS05cQvOQohTBNLWrY2YZkF3UzZyLlOn4ZM3H0DvgfB5Z3hA==";
        };
        _ULUu5RW0 = {
            "id" = "ULUu5RW0";
            "file" = "elytra_red_dragon-1.0.0-mc1.19.4.zip";
            "hash" = "sha512-V+gbQJzo4QtZA3iCr9B9IELoSo+Y6zqmzcJLxeaHF81jYJjw7UyI83PwnvrbPXBiQ5niTxZie2qaPM7Yf0HIhw==";
        };
        _Ti1ZWLJb = {
            "id" = "Ti1ZWLJb";
            "file" = "elytra_red_dragon-1.0.0-mc1.20.zip";
            "hash" = "sha512-ZFwZhsFBZm7j4uVjv6PZhqm4zXVEG1DXz2oM52FPUc2VYhquhRED0SBR0G2s5kUH1T6f3GofRVmPONN8fI7dMw==";
        };
        _WIi6F0ZD = {
            "id" = "WIi6F0ZD";
            "file" = "elytra_red_dragon-1.0.0-mc1.20.1.zip";
            "hash" = "sha512-ZFwZhsFBZm7j4uVjv6PZhqm4zXVEG1DXz2oM52FPUc2VYhquhRED0SBR0G2s5kUH1T6f3GofRVmPONN8fI7dMw==";
        };
        _iKpROcdb = {
            "id" = "iKpROcdb";
            "file" = "elytra_red_dragon-1.0.0-mc1.20.2.zip";
            "hash" = "sha512-FriL7NUkTmvlldPvSyC1vUbaTnM9O26NEGHieNkfIyyjOaaNAWnXJ9f3u7s1v9nr/i1X9V0cUm6rEZPw8TH0tA==";
        };
        _8XoX9TcJ = {
            "id" = "8XoX9TcJ";
            "file" = "elytra_red_dragon-1.0.0-mc1.20.3.zip";
            "hash" = "sha512-tAhB7BCxWFdOo4Q9tP0hWcInpJU0uT5qXVuBKzGlhKkGYvcLcWsY6DptYXakOjzaSY2KAvw62pu3r7PohkumKw==";
        };
        _atx6sgrF = {
            "id" = "atx6sgrF";
            "file" = "elytra_red_dragon-1.0.0-mc1.20.4.zip";
            "hash" = "sha512-tAhB7BCxWFdOo4Q9tP0hWcInpJU0uT5qXVuBKzGlhKkGYvcLcWsY6DptYXakOjzaSY2KAvw62pu3r7PohkumKw==";
        };
        _8qi0HMQX = {
            "id" = "8qi0HMQX";
            "file" = "elytra_red_dragon-1.0.0-mc1.20.5.zip";
            "hash" = "sha512-H7AUYsQLgtZwjVq7sGjL+FxX9LM68OUpe8YCRgINWQrGjlTH5UvgFcVI+uocCo0QcXmV3no+Wj7eVTFmvQm3Sw==";
        };
        _NtbMKzAk = {
            "id" = "NtbMKzAk";
            "file" = "elytra_red_dragon-1.0.0-mc1.20.6.zip";
            "hash" = "sha512-H7AUYsQLgtZwjVq7sGjL+FxX9LM68OUpe8YCRgINWQrGjlTH5UvgFcVI+uocCo0QcXmV3no+Wj7eVTFmvQm3Sw==";
        };
        _myVU3g5u = {
            "id" = "myVU3g5u";
            "file" = "elytra_red_dragon-1.0.0-mc1.21.zip";
            "hash" = "sha512-NSURdoE68L1iAICuZe0nDZn7LlalGa2I8VoXB1emtuudZL80nnK8XNN04+qbVmJUdaq/5xdvf9smuwJ2gYPyPQ==";
        };
        _lFgU1x1T = {
            "id" = "lFgU1x1T";
            "file" = "elytra_red_dragon-1.0.0-mc1.21.1.zip";
            "hash" = "sha512-NSURdoE68L1iAICuZe0nDZn7LlalGa2I8VoXB1emtuudZL80nnK8XNN04+qbVmJUdaq/5xdvf9smuwJ2gYPyPQ==";
        };
        _r6auPUue = {
            "id" = "r6auPUue";
            "file" = "elytra_red_dragon-1.0.0-mc1.21.2.zip";
            "hash" = "sha512-CwkZldGGRbCpmui0TvKuPmWZa907iujOjEagvhmTYSEOcC2vitIlS9z6DZiW73VMv3H7txviBXiVQEfRqE3gGA==";
        };
        _wNCfptf5 = {
            "id" = "wNCfptf5";
            "file" = "elytra_red_dragon-1.0.0-mc1.21.3.zip";
            "hash" = "sha512-CwkZldGGRbCpmui0TvKuPmWZa907iujOjEagvhmTYSEOcC2vitIlS9z6DZiW73VMv3H7txviBXiVQEfRqE3gGA==";
        };
        _1CYvPPW2 = {
            "id" = "1CYvPPW2";
            "file" = "elytra_red_dragon-1.0.0-mc1.21.4.zip";
            "hash" = "sha512-rGkJKQQsBjcYcC0ok2YNQlt6j+rRcC356j48HAL2vfROBqeELVrOAcHFMpz0y8HQKu4AAyqbo6TAIB3A3/iz4g==";
        };
        _jfvAoepP = {
            "id" = "jfvAoepP";
            "file" = "elytra_red_dragon-1.0.0-mc1.21.5.zip";
            "hash" = "sha512-yRt9IRYzeTo6x3Nn1+OM64WH/4eMFCyeTM5X1cna5TLc/DyEzmAHkvpzQv4YDFclriE428FIQO3rYG4W2v4D0g==";
        };
        _Q2gwpghT = {
            "id" = "Q2gwpghT";
            "file" = "elytra_red_dragon-1.0.0-mc1.21.6.zip";
            "hash" = "sha512-gG9OQWqODpZp0dq8JOSdENDosUX8esQ14wLsBXXQ3kykNXZgO3QZuPpjUrv0g3JwWrXIQxq7t7t8WemulHupmQ==";
        };
        _nAWm0ngQ = {
            "id" = "nAWm0ngQ";
            "file" = "elytra_red_dragon-1.0.0-mc1.21.7.zip";
            "hash" = "sha512-15BD5aC8jv7UxfxbJZg+gpP4XBt8aGATh5kstdqkG2KUgqHkl24PCmwonPoj0NGzfMRooEBtESZmiEqzGYYU5A==";
        };
        _3MVazYtZ = {
            "id" = "3MVazYtZ";
            "file" = "elytra_red_dragon-1.0.0-mc1.21.8.zip";
            "hash" = "sha512-15BD5aC8jv7UxfxbJZg+gpP4XBt8aGATh5kstdqkG2KUgqHkl24PCmwonPoj0NGzfMRooEBtESZmiEqzGYYU5A==";
        };
        _AQO8IIDq = {
            "id" = "AQO8IIDq";
            "file" = "elytra_red_dragon-1.0.0-mc1.21.9.zip";
            "hash" = "sha512-hlI8JgBIuOB3q+kErMt81rVsXj/MAcIMAifiVeTewZHFV3UHokJxmilss2+Yg0xoAyuhrwgurZBUIn6++kPj/A==";
        };
        _XfzFH572 = {
            "id" = "XfzFH572";
            "file" = "elytra_red_dragon-1.0.0-mc1.21.10.zip";
            "hash" = "sha512-dJ1zrJgUM474PraFbV+dvmrnWEdkasieEFex/tk6ZnaUzQ1qkgr1eOwGyL5sKJWJW3aoMBpqAbcorHGb6vGi+g==";
        };
        _irnCjAEI = {
            "id" = "irnCjAEI";
            "file" = "elytra_red_dragon-1.0.1-mc1.9.zip";
            "hash" = "sha512-kLc47Zj6kISGJGAMq69FIa0FaLXJMc/IkyXGFv+3wOsiMigyKzq/rkXfEXRMoTpHcl3MChDYSsMZe/le2FJtTg==";
        };
        _ujQXmcjg = {
            "id" = "ujQXmcjg";
            "file" = "elytra_red_dragon-1.0.1-mc1.9.1.zip";
            "hash" = "sha512-kLc47Zj6kISGJGAMq69FIa0FaLXJMc/IkyXGFv+3wOsiMigyKzq/rkXfEXRMoTpHcl3MChDYSsMZe/le2FJtTg==";
        };
        _qBIiVxEf = {
            "id" = "qBIiVxEf";
            "file" = "elytra_red_dragon-1.0.1-mc1.9.2.zip";
            "hash" = "sha512-kLc47Zj6kISGJGAMq69FIa0FaLXJMc/IkyXGFv+3wOsiMigyKzq/rkXfEXRMoTpHcl3MChDYSsMZe/le2FJtTg==";
        };
        _LSjnPSlv = {
            "id" = "LSjnPSlv";
            "file" = "elytra_red_dragon-1.0.1-mc1.9.3.zip";
            "hash" = "sha512-kLc47Zj6kISGJGAMq69FIa0FaLXJMc/IkyXGFv+3wOsiMigyKzq/rkXfEXRMoTpHcl3MChDYSsMZe/le2FJtTg==";
        };
        _NuM1bVLb = {
            "id" = "NuM1bVLb";
            "file" = "elytra_red_dragon-1.0.1-mc1.9.4.zip";
            "hash" = "sha512-kLc47Zj6kISGJGAMq69FIa0FaLXJMc/IkyXGFv+3wOsiMigyKzq/rkXfEXRMoTpHcl3MChDYSsMZe/le2FJtTg==";
        };
        _zCvRdGIa = {
            "id" = "zCvRdGIa";
            "file" = "elytra_red_dragon-1.0.1-mc1.10.zip";
            "hash" = "sha512-kLc47Zj6kISGJGAMq69FIa0FaLXJMc/IkyXGFv+3wOsiMigyKzq/rkXfEXRMoTpHcl3MChDYSsMZe/le2FJtTg==";
        };
        _j6OpwguH = {
            "id" = "j6OpwguH";
            "file" = "elytra_red_dragon-1.0.1-mc1.10.1.zip";
            "hash" = "sha512-kLc47Zj6kISGJGAMq69FIa0FaLXJMc/IkyXGFv+3wOsiMigyKzq/rkXfEXRMoTpHcl3MChDYSsMZe/le2FJtTg==";
        };
        _lvQnRk85 = {
            "id" = "lvQnRk85";
            "file" = "elytra_red_dragon-1.0.1-mc1.10.2.zip";
            "hash" = "sha512-kLc47Zj6kISGJGAMq69FIa0FaLXJMc/IkyXGFv+3wOsiMigyKzq/rkXfEXRMoTpHcl3MChDYSsMZe/le2FJtTg==";
        };
        _P8vbGVUh = {
            "id" = "P8vbGVUh";
            "file" = "elytra_red_dragon-1.0.1-mc1.11.zip";
            "hash" = "sha512-/ypljZKE0lzk+k+XthAKggTQv2ACLjILaM8wKYrnbQcYmd5OZKdiYf2iqsHxJAWZuY5yaPhWa1/CDRUHhG/mjg==";
        };
        _bEp5jzBa = {
            "id" = "bEp5jzBa";
            "file" = "elytra_red_dragon-1.0.1-mc1.11.1.zip";
            "hash" = "sha512-/ypljZKE0lzk+k+XthAKggTQv2ACLjILaM8wKYrnbQcYmd5OZKdiYf2iqsHxJAWZuY5yaPhWa1/CDRUHhG/mjg==";
        };
        _CitFdz7l = {
            "id" = "CitFdz7l";
            "file" = "elytra_red_dragon-1.0.1-mc1.11.2.zip";
            "hash" = "sha512-/ypljZKE0lzk+k+XthAKggTQv2ACLjILaM8wKYrnbQcYmd5OZKdiYf2iqsHxJAWZuY5yaPhWa1/CDRUHhG/mjg==";
        };
        _8UJjIvNz = {
            "id" = "8UJjIvNz";
            "file" = "elytra_red_dragon-1.0.1-mc1.12.zip";
            "hash" = "sha512-/ypljZKE0lzk+k+XthAKggTQv2ACLjILaM8wKYrnbQcYmd5OZKdiYf2iqsHxJAWZuY5yaPhWa1/CDRUHhG/mjg==";
        };
        _5xM5vayx = {
            "id" = "5xM5vayx";
            "file" = "elytra_red_dragon-1.0.1-mc1.12.1.zip";
            "hash" = "sha512-/ypljZKE0lzk+k+XthAKggTQv2ACLjILaM8wKYrnbQcYmd5OZKdiYf2iqsHxJAWZuY5yaPhWa1/CDRUHhG/mjg==";
        };
        _tKgqFfPl = {
            "id" = "tKgqFfPl";
            "file" = "elytra_red_dragon-1.0.1-mc1.12.2.zip";
            "hash" = "sha512-/ypljZKE0lzk+k+XthAKggTQv2ACLjILaM8wKYrnbQcYmd5OZKdiYf2iqsHxJAWZuY5yaPhWa1/CDRUHhG/mjg==";
        };
        _qYZ6LOLq = {
            "id" = "qYZ6LOLq";
            "file" = "elytra_red_dragon-1.0.1-mc1.13.zip";
            "hash" = "sha512-B95or9WC9nwF26y04gL03B2PELuC7C5YWEp4Jc1FgjOG0Sa3droHsYjGWpXG4MmJu2y+3O2m+SNyKL0grvsQcQ==";
        };
        _M2zCPeKY = {
            "id" = "M2zCPeKY";
            "file" = "elytra_red_dragon-1.0.1-mc1.13.1.zip";
            "hash" = "sha512-B95or9WC9nwF26y04gL03B2PELuC7C5YWEp4Jc1FgjOG0Sa3droHsYjGWpXG4MmJu2y+3O2m+SNyKL0grvsQcQ==";
        };
        _ipW7daR8 = {
            "id" = "ipW7daR8";
            "file" = "elytra_red_dragon-1.0.1-mc1.13.2.zip";
            "hash" = "sha512-B95or9WC9nwF26y04gL03B2PELuC7C5YWEp4Jc1FgjOG0Sa3droHsYjGWpXG4MmJu2y+3O2m+SNyKL0grvsQcQ==";
        };
        _lLKIO0A5 = {
            "id" = "lLKIO0A5";
            "file" = "elytra_red_dragon-1.0.1-mc1.14.zip";
            "hash" = "sha512-B95or9WC9nwF26y04gL03B2PELuC7C5YWEp4Jc1FgjOG0Sa3droHsYjGWpXG4MmJu2y+3O2m+SNyKL0grvsQcQ==";
        };
        _2hM8HE4v = {
            "id" = "2hM8HE4v";
            "file" = "elytra_red_dragon-1.0.1-mc1.14.1.zip";
            "hash" = "sha512-B95or9WC9nwF26y04gL03B2PELuC7C5YWEp4Jc1FgjOG0Sa3droHsYjGWpXG4MmJu2y+3O2m+SNyKL0grvsQcQ==";
        };
        _UfOr34L1 = {
            "id" = "UfOr34L1";
            "file" = "elytra_red_dragon-1.0.1-mc1.14.2.zip";
            "hash" = "sha512-B95or9WC9nwF26y04gL03B2PELuC7C5YWEp4Jc1FgjOG0Sa3droHsYjGWpXG4MmJu2y+3O2m+SNyKL0grvsQcQ==";
        };
        _AG1Xw5br = {
            "id" = "AG1Xw5br";
            "file" = "elytra_red_dragon-1.0.1-mc1.14.3.zip";
            "hash" = "sha512-B95or9WC9nwF26y04gL03B2PELuC7C5YWEp4Jc1FgjOG0Sa3droHsYjGWpXG4MmJu2y+3O2m+SNyKL0grvsQcQ==";
        };
        _Uf3iYNm2 = {
            "id" = "Uf3iYNm2";
            "file" = "elytra_red_dragon-1.0.1-mc1.14.4.zip";
            "hash" = "sha512-B95or9WC9nwF26y04gL03B2PELuC7C5YWEp4Jc1FgjOG0Sa3droHsYjGWpXG4MmJu2y+3O2m+SNyKL0grvsQcQ==";
        };
        _hyFK0Hu5 = {
            "id" = "hyFK0Hu5";
            "file" = "elytra_red_dragon-1.0.1-mc1.15.zip";
            "hash" = "sha512-XQF+bXvcjD+5zGRSgyWVkyHgfYIsBXRu66b+17FKT82aPddVRhMOFC6f2RGkWqGOKlA1Tx0Uu1cpv+1pGkFACg==";
        };
        _q6IIGOH2 = {
            "id" = "q6IIGOH2";
            "file" = "elytra_red_dragon-1.0.1-mc1.15.1.zip";
            "hash" = "sha512-XQF+bXvcjD+5zGRSgyWVkyHgfYIsBXRu66b+17FKT82aPddVRhMOFC6f2RGkWqGOKlA1Tx0Uu1cpv+1pGkFACg==";
        };
        _rM2GETwo = {
            "id" = "rM2GETwo";
            "file" = "elytra_red_dragon-1.0.1-mc1.15.2.zip";
            "hash" = "sha512-XQF+bXvcjD+5zGRSgyWVkyHgfYIsBXRu66b+17FKT82aPddVRhMOFC6f2RGkWqGOKlA1Tx0Uu1cpv+1pGkFACg==";
        };
        _Do0umNk9 = {
            "id" = "Do0umNk9";
            "file" = "elytra_red_dragon-1.0.1-mc1.16.zip";
            "hash" = "sha512-XQF+bXvcjD+5zGRSgyWVkyHgfYIsBXRu66b+17FKT82aPddVRhMOFC6f2RGkWqGOKlA1Tx0Uu1cpv+1pGkFACg==";
        };
        _z8FP3AQ9 = {
            "id" = "z8FP3AQ9";
            "file" = "elytra_red_dragon-1.0.1-mc1.16.1.zip";
            "hash" = "sha512-XQF+bXvcjD+5zGRSgyWVkyHgfYIsBXRu66b+17FKT82aPddVRhMOFC6f2RGkWqGOKlA1Tx0Uu1cpv+1pGkFACg==";
        };
        _PFgF78A5 = {
            "id" = "PFgF78A5";
            "file" = "elytra_red_dragon-1.0.1-mc1.16.2.zip";
            "hash" = "sha512-1rHbI6GSjQMXfsDHLoJ7lU1kFxVhEYzWESx62I11VXpcJ/fz8ZpS2bb6stErPAbjdWyu8N4aiA8CHljSaMz0Ew==";
        };
        _FKurzA99 = {
            "id" = "FKurzA99";
            "file" = "elytra_red_dragon-1.0.1-mc1.16.3.zip";
            "hash" = "sha512-1rHbI6GSjQMXfsDHLoJ7lU1kFxVhEYzWESx62I11VXpcJ/fz8ZpS2bb6stErPAbjdWyu8N4aiA8CHljSaMz0Ew==";
        };
        _Krgor5Ja = {
            "id" = "Krgor5Ja";
            "file" = "elytra_red_dragon-1.0.1-mc1.16.4.zip";
            "hash" = "sha512-1rHbI6GSjQMXfsDHLoJ7lU1kFxVhEYzWESx62I11VXpcJ/fz8ZpS2bb6stErPAbjdWyu8N4aiA8CHljSaMz0Ew==";
        };
        _s9b8Mlwz = {
            "id" = "s9b8Mlwz";
            "file" = "elytra_red_dragon-1.0.1-mc1.16.5.zip";
            "hash" = "sha512-1rHbI6GSjQMXfsDHLoJ7lU1kFxVhEYzWESx62I11VXpcJ/fz8ZpS2bb6stErPAbjdWyu8N4aiA8CHljSaMz0Ew==";
        };
        _cPe183Qf = {
            "id" = "cPe183Qf";
            "file" = "elytra_red_dragon-1.0.1-mc1.17.zip";
            "hash" = "sha512-A0k2hxYitCs4guUIYkE2ZGsbiPhSU5EaGcbRDOSQFj62BW0V+uhY9gqtAz3pL5T2b6gyPVsrhNucNQD/dglw0Q==";
        };
        _hJ7bRnQM = {
            "id" = "hJ7bRnQM";
            "file" = "elytra_red_dragon-1.0.1-mc1.17.1.zip";
            "hash" = "sha512-A0k2hxYitCs4guUIYkE2ZGsbiPhSU5EaGcbRDOSQFj62BW0V+uhY9gqtAz3pL5T2b6gyPVsrhNucNQD/dglw0Q==";
        };
        _gL1n8Wq8 = {
            "id" = "gL1n8Wq8";
            "file" = "elytra_red_dragon-1.0.1-mc1.18.zip";
            "hash" = "sha512-Z48bAygjYmxK73Vb87RX+YmUpfYnwJOXNF218+8n1mhfBI4Qk1ff3q/abtTg7tybHHDQI/3XlPtab+p1bSdcWA==";
        };
        _zOvK4NW7 = {
            "id" = "zOvK4NW7";
            "file" = "elytra_red_dragon-1.0.1-mc1.18.1.zip";
            "hash" = "sha512-Z48bAygjYmxK73Vb87RX+YmUpfYnwJOXNF218+8n1mhfBI4Qk1ff3q/abtTg7tybHHDQI/3XlPtab+p1bSdcWA==";
        };
        _fP7MMigz = {
            "id" = "fP7MMigz";
            "file" = "elytra_red_dragon-1.0.1-mc1.18.2.zip";
            "hash" = "sha512-Z48bAygjYmxK73Vb87RX+YmUpfYnwJOXNF218+8n1mhfBI4Qk1ff3q/abtTg7tybHHDQI/3XlPtab+p1bSdcWA==";
        };
        _EXmcAqhZ = {
            "id" = "EXmcAqhZ";
            "file" = "elytra_red_dragon-1.0.1-mc1.19.zip";
            "hash" = "sha512-AsIAVhjLnRepGafFF72r4ej+2EE1fBBzpUmr4fZURJ6vCnAGVgXVMqN9GfzmQ0VqfEodobjMp/dPuBhT0z97oA==";
        };
        _94SKImy0 = {
            "id" = "94SKImy0";
            "file" = "elytra_red_dragon-1.0.1-mc1.19.1.zip";
            "hash" = "sha512-AsIAVhjLnRepGafFF72r4ej+2EE1fBBzpUmr4fZURJ6vCnAGVgXVMqN9GfzmQ0VqfEodobjMp/dPuBhT0z97oA==";
        };
        _AEtVtU4l = {
            "id" = "AEtVtU4l";
            "file" = "elytra_red_dragon-1.0.1-mc1.19.2.zip";
            "hash" = "sha512-AsIAVhjLnRepGafFF72r4ej+2EE1fBBzpUmr4fZURJ6vCnAGVgXVMqN9GfzmQ0VqfEodobjMp/dPuBhT0z97oA==";
        };
        _OlWC1ENi = {
            "id" = "OlWC1ENi";
            "file" = "elytra_red_dragon-1.0.1-mc1.19.3.zip";
            "hash" = "sha512-KWNzItDxgWI3C61eO3FfthGRjgIy+aqVaVUo6dDOCnNfoplrj3nyl+8yERfHii7pzC6FOYAKjv/SsNofbapEeg==";
        };
        _RjeNuzxb = {
            "id" = "RjeNuzxb";
            "file" = "elytra_red_dragon-1.0.1-mc1.19.4.zip";
            "hash" = "sha512-+g+jx4SrwIKuRvfJXG+5g9Y2wabwOKdDNiAt4tmvBfXlUaCDd7DNhtA9a8/iNLPbNlz75wRxZiyuOc5svIKX9w==";
        };
        _XRXuESry = {
            "id" = "XRXuESry";
            "file" = "elytra_red_dragon-1.0.1-mc1.20.zip";
            "hash" = "sha512-CaRFk0JU2vmOMJR0xAHR991fu+naFXRTmI+NmyLnRbCARKKGUad2v7w3u5VdqTcgBrky06ELqeNDAlHqnAj89g==";
        };
        _JDYcPQmR = {
            "id" = "JDYcPQmR";
            "file" = "elytra_red_dragon-1.0.1-mc1.20.1.zip";
            "hash" = "sha512-CaRFk0JU2vmOMJR0xAHR991fu+naFXRTmI+NmyLnRbCARKKGUad2v7w3u5VdqTcgBrky06ELqeNDAlHqnAj89g==";
        };
        _bgqAxwbF = {
            "id" = "bgqAxwbF";
            "file" = "elytra_red_dragon-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-7pipw1WVP5vPwKcJI8k/iHfMWV+raraOACyW9aeigABl73+59lzzlDixgBIIIi3uvnJEOITbuboRyhw7bkhyOQ==";
        };
        _Tpx62zC0 = {
            "id" = "Tpx62zC0";
            "file" = "elytra_red_dragon-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-lz2IPtgE5XBl8thoeAXrGupg7wqwy0t96KToo3aYQxi4jvbqi5xitlvyNVw+HfkoQUIFE7kLXdqdHoprQsLQCQ==";
        };
        _Hs8lJr70 = {
            "id" = "Hs8lJr70";
            "file" = "elytra_red_dragon-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-lz2IPtgE5XBl8thoeAXrGupg7wqwy0t96KToo3aYQxi4jvbqi5xitlvyNVw+HfkoQUIFE7kLXdqdHoprQsLQCQ==";
        };
        _2xJ2k01p = {
            "id" = "2xJ2k01p";
            "file" = "elytra_red_dragon-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-u7iBxNf6H6VF45qwWJFWw5xhunwffMdqFzvxZbHQdjAkq2rB8QOFpo21S6h7HFwe5PKIzeq1oiknMnthxtMU8A==";
        };
        _ofA0mUBw = {
            "id" = "ofA0mUBw";
            "file" = "elytra_red_dragon-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-u7iBxNf6H6VF45qwWJFWw5xhunwffMdqFzvxZbHQdjAkq2rB8QOFpo21S6h7HFwe5PKIzeq1oiknMnthxtMU8A==";
        };
        _SYFpAag0 = {
            "id" = "SYFpAag0";
            "file" = "elytra_red_dragon-1.0.1-mc1.21.zip";
            "hash" = "sha512-JN076D1frLaFAX83+M4g5YhroA5ygliEr/h7qS2W1SCnoQql/3maYdfsoleCjgenhinIIhTghlvZk2OPvcWiVQ==";
        };
        _1WGIvClS = {
            "id" = "1WGIvClS";
            "file" = "elytra_red_dragon-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-JN076D1frLaFAX83+M4g5YhroA5ygliEr/h7qS2W1SCnoQql/3maYdfsoleCjgenhinIIhTghlvZk2OPvcWiVQ==";
        };
        _JhRQRFre = {
            "id" = "JhRQRFre";
            "file" = "elytra_red_dragon-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-29X1MX2kGRluc34qMMIPI00uYX+PZ7AgevI/p+X9mxdABmIcD/zUIFGGZtQSQg/p2vFYBzvklLHxGbwyB/AvTg==";
        };
        _ft74f6Pi = {
            "id" = "ft74f6Pi";
            "file" = "elytra_red_dragon-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-29X1MX2kGRluc34qMMIPI00uYX+PZ7AgevI/p+X9mxdABmIcD/zUIFGGZtQSQg/p2vFYBzvklLHxGbwyB/AvTg==";
        };
        _U1KnYJa3 = {
            "id" = "U1KnYJa3";
            "file" = "elytra_red_dragon-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-2W53hiGJzPqDRZyLR8NItophTb5A8YpB9sxe1anfYaKnpW+k6Xh7jIyPHgaLRCzLlzH+REr8nSwII407VAAxcQ==";
        };
        _TlnoeAzq = {
            "id" = "TlnoeAzq";
            "file" = "elytra_red_dragon-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-avbSOqSDqFN+/IEYEwbYfog+g+/LqiSIbAJNbzhafWtfrdVI7Jtf8RuF4PCVrXcDiAh8SUqLABeybEAuJNnaMA==";
        };
        _sZJigKg5 = {
            "id" = "sZJigKg5";
            "file" = "elytra_red_dragon-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-kKjT5GgC9qAGFYGjAbnhUxFN8sZSIa9FAA1FvVwXKVXISpZKmeimRfALuGAWHwH8cbjixENqPgArSpy2AS4r6A==";
        };
        _DWLuQ32c = {
            "id" = "DWLuQ32c";
            "file" = "elytra_red_dragon-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-b4tCJp5tBL0y97u7AItiDcusbq3fhMwTwHZoZ7HMl9EvcnrWeEAQqvVNZThQASDnsOyRa4e1ARnCyvjTi49afw==";
        };
        _fEqF14Xb = {
            "id" = "fEqF14Xb";
            "file" = "elytra_red_dragon-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-b4tCJp5tBL0y97u7AItiDcusbq3fhMwTwHZoZ7HMl9EvcnrWeEAQqvVNZThQASDnsOyRa4e1ARnCyvjTi49afw==";
        };
        _RkAngPtc = {
            "id" = "RkAngPtc";
            "file" = "elytra_red_dragon-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-/wcwWSU8TmsHW3q0JCifVc0i7uG+ln8zQ9WsDiWs0KDKjp/tEVA+L6GQMFPtf6aXgINRTvaBlEoqP8r4/8EwYQ==";
        };
        _SVjiKv5F = {
            "id" = "SVjiKv5F";
            "file" = "elytra_red_dragon-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-/wcwWSU8TmsHW3q0JCifVc0i7uG+ln8zQ9WsDiWs0KDKjp/tEVA+L6GQMFPtf6aXgINRTvaBlEoqP8r4/8EwYQ==";
        };
        _papTjc28 = {
            "id" = "papTjc28";
            "file" = "elytra_red_dragon-1.0.1-mc1.21.11.zip";
            "hash" = "sha512-xHiVJJ8A8hwsK62L7bbUk4wPBF60A0z5RvyIN7bO8bF9Q+8dPp3MSNA1Q7wgYewcK/Tv8s0//mD2ynwJCf4kig==";
        };
        _LGCfs9ov = {
            "id" = "LGCfs9ov";
            "file" = "elytra_red_dragon-1.0.1-mc26.1.zip";
            "hash" = "sha512-MSuk5AmdPYXjtlm1TWXKkmrK2+Gi6OvV3vlY8t8tMxtF/vs0HjY08eFE9Uooc4kPTCcjWKTtRNUt8eKCBDe5Bg==";
        };
        _3ScB3R5t = {
            "id" = "3ScB3R5t";
            "file" = "elytra_red_dragon-1.0.1-mc26.2.zip";
            "hash" = "sha512-n1xomyKStQCWUQ+swtnZflAJuwjUZQR19ehEsfgG8U7bWH24xTCmqr9ZbJ1mbAMLEDk96vmx+6CVIH9FHBPnng==";
        };
        _q93nh083 = {
            "id" = "q93nh083";
            "file" = "elytra_red_dragon-1.0.1-mc26.1.1.zip";
            "hash" = "sha512-l9Hcuvuz+ErdUIHN0GyRjLLd4EhhIfFWSghtNJkeQKUo9IeHZS7J68YB5/3WaXjF0XGyuVIq07nfL9Yl6iOAZw==";
        };
        _c9RqsDDj = {
            "id" = "c9RqsDDj";
            "file" = "elytra_red_dragon-1.0.1-mc26.1.2.zip";
            "hash" = "sha512-l9Hcuvuz+ErdUIHN0GyRjLLd4EhhIfFWSghtNJkeQKUo9IeHZS7J68YB5/3WaXjF0XGyuVIq07nfL9Yl6iOAZw==";
        };
    in {
        "P5CreNiY" = _P5CreNiY;
        "m6vs7FY2" = _m6vs7FY2;
        "zrb8yCDn" = _zrb8yCDn;
        "bTKva2zY" = _bTKva2zY;
        "vmbDsMoU" = _vmbDsMoU;
        "u3mo2Tey" = _u3mo2Tey;
        "lU2Wcnp4" = _lU2Wcnp4;
        "eYTwqjyB" = _eYTwqjyB;
        "Hk8cq1xg" = _Hk8cq1xg;
        "1jWVCwbH" = _1jWVCwbH;
        "WRlZtR3G" = _WRlZtR3G;
        "IZ50i6O9" = _IZ50i6O9;
        "bkY9vtY6" = _bkY9vtY6;
        "AxSEv35w" = _AxSEv35w;
        "Wdsj2dMy" = _Wdsj2dMy;
        "bJRQh0A8" = _bJRQh0A8;
        "yau5dFM0" = _yau5dFM0;
        "siL3F1Mj" = _siL3F1Mj;
        "GA5RtG97" = _GA5RtG97;
        "8WND7iHI" = _8WND7iHI;
        "l7k5mrzq" = _l7k5mrzq;
        "FOAPSkaj" = _FOAPSkaj;
        "MCnHvqu3" = _MCnHvqu3;
        "mxfr0Oyj" = _mxfr0Oyj;
        "x8nXZH7J" = _x8nXZH7J;
        "eNXAYlkw" = _eNXAYlkw;
        "HZGNQOsY" = _HZGNQOsY;
        "hsfC0XF5" = _hsfC0XF5;
        "MiLCsOgd" = _MiLCsOgd;
        "aL5A33XA" = _aL5A33XA;
        "E052914H" = _E052914H;
        "6P3OA9z2" = _6P3OA9z2;
        "WVhbaLIE" = _WVhbaLIE;
        "bMUSr2nX" = _bMUSr2nX;
        "spcO0Ofg" = _spcO0Ofg;
        "Aiiboy1U" = _Aiiboy1U;
        "rxawBXSG" = _rxawBXSG;
        "st5g7bU3" = _st5g7bU3;
        "9tV1yGZq" = _9tV1yGZq;
        "PtqP9hbC" = _PtqP9hbC;
        "ULUu5RW0" = _ULUu5RW0;
        "Ti1ZWLJb" = _Ti1ZWLJb;
        "WIi6F0ZD" = _WIi6F0ZD;
        "iKpROcdb" = _iKpROcdb;
        "8XoX9TcJ" = _8XoX9TcJ;
        "atx6sgrF" = _atx6sgrF;
        "8qi0HMQX" = _8qi0HMQX;
        "NtbMKzAk" = _NtbMKzAk;
        "myVU3g5u" = _myVU3g5u;
        "lFgU1x1T" = _lFgU1x1T;
        "r6auPUue" = _r6auPUue;
        "wNCfptf5" = _wNCfptf5;
        "1CYvPPW2" = _1CYvPPW2;
        "jfvAoepP" = _jfvAoepP;
        "Q2gwpghT" = _Q2gwpghT;
        "nAWm0ngQ" = _nAWm0ngQ;
        "3MVazYtZ" = _3MVazYtZ;
        "AQO8IIDq" = _AQO8IIDq;
        "XfzFH572" = _XfzFH572;
        "irnCjAEI" = _irnCjAEI;
        "ujQXmcjg" = _ujQXmcjg;
        "qBIiVxEf" = _qBIiVxEf;
        "LSjnPSlv" = _LSjnPSlv;
        "NuM1bVLb" = _NuM1bVLb;
        "zCvRdGIa" = _zCvRdGIa;
        "j6OpwguH" = _j6OpwguH;
        "lvQnRk85" = _lvQnRk85;
        "P8vbGVUh" = _P8vbGVUh;
        "bEp5jzBa" = _bEp5jzBa;
        "CitFdz7l" = _CitFdz7l;
        "8UJjIvNz" = _8UJjIvNz;
        "5xM5vayx" = _5xM5vayx;
        "tKgqFfPl" = _tKgqFfPl;
        "qYZ6LOLq" = _qYZ6LOLq;
        "M2zCPeKY" = _M2zCPeKY;
        "ipW7daR8" = _ipW7daR8;
        "lLKIO0A5" = _lLKIO0A5;
        "2hM8HE4v" = _2hM8HE4v;
        "UfOr34L1" = _UfOr34L1;
        "AG1Xw5br" = _AG1Xw5br;
        "Uf3iYNm2" = _Uf3iYNm2;
        "hyFK0Hu5" = _hyFK0Hu5;
        "q6IIGOH2" = _q6IIGOH2;
        "rM2GETwo" = _rM2GETwo;
        "Do0umNk9" = _Do0umNk9;
        "z8FP3AQ9" = _z8FP3AQ9;
        "PFgF78A5" = _PFgF78A5;
        "FKurzA99" = _FKurzA99;
        "Krgor5Ja" = _Krgor5Ja;
        "s9b8Mlwz" = _s9b8Mlwz;
        "cPe183Qf" = _cPe183Qf;
        "hJ7bRnQM" = _hJ7bRnQM;
        "gL1n8Wq8" = _gL1n8Wq8;
        "zOvK4NW7" = _zOvK4NW7;
        "fP7MMigz" = _fP7MMigz;
        "EXmcAqhZ" = _EXmcAqhZ;
        "94SKImy0" = _94SKImy0;
        "AEtVtU4l" = _AEtVtU4l;
        "OlWC1ENi" = _OlWC1ENi;
        "RjeNuzxb" = _RjeNuzxb;
        "XRXuESry" = _XRXuESry;
        "JDYcPQmR" = _JDYcPQmR;
        "bgqAxwbF" = _bgqAxwbF;
        "Tpx62zC0" = _Tpx62zC0;
        "Hs8lJr70" = _Hs8lJr70;
        "2xJ2k01p" = _2xJ2k01p;
        "ofA0mUBw" = _ofA0mUBw;
        "SYFpAag0" = _SYFpAag0;
        "1WGIvClS" = _1WGIvClS;
        "JhRQRFre" = _JhRQRFre;
        "ft74f6Pi" = _ft74f6Pi;
        "U1KnYJa3" = _U1KnYJa3;
        "TlnoeAzq" = _TlnoeAzq;
        "sZJigKg5" = _sZJigKg5;
        "DWLuQ32c" = _DWLuQ32c;
        "fEqF14Xb" = _fEqF14Xb;
        "RkAngPtc" = _RkAngPtc;
        "SVjiKv5F" = _SVjiKv5F;
        "papTjc28" = _papTjc28;
        "LGCfs9ov" = _LGCfs9ov;
        "3ScB3R5t" = _3ScB3R5t;
        "q93nh083" = _q93nh083;
        "c9RqsDDj" = _c9RqsDDj;
        "minecraft-1.9" = _irnCjAEI;
        "minecraft-1.9.1" = _ujQXmcjg;
        "minecraft-1.9.2" = _qBIiVxEf;
        "minecraft-1.9.3" = _LSjnPSlv;
        "minecraft-1.9.4" = _NuM1bVLb;
        "minecraft-1.10" = _zCvRdGIa;
        "minecraft-1.10.1" = _j6OpwguH;
        "minecraft-1.10.2" = _lvQnRk85;
        "minecraft-1.11" = _P8vbGVUh;
        "minecraft-1.11.1" = _bEp5jzBa;
        "minecraft-1.11.2" = _CitFdz7l;
        "minecraft-1.12" = _8UJjIvNz;
        "minecraft-1.12.1" = _5xM5vayx;
        "minecraft-1.12.2" = _tKgqFfPl;
        "minecraft-1.13" = _qYZ6LOLq;
        "minecraft-1.13.1" = _M2zCPeKY;
        "minecraft-1.13.2" = _ipW7daR8;
        "minecraft-1.14" = _lLKIO0A5;
        "minecraft-1.14.1" = _2hM8HE4v;
        "minecraft-1.14.2" = _UfOr34L1;
        "minecraft-1.14.3" = _AG1Xw5br;
        "minecraft-1.14.4" = _Uf3iYNm2;
        "minecraft-1.15" = _hyFK0Hu5;
        "minecraft-1.15.1" = _q6IIGOH2;
        "minecraft-1.15.2" = _rM2GETwo;
        "minecraft-1.16" = _Do0umNk9;
        "minecraft-1.16.1" = _z8FP3AQ9;
        "minecraft-1.16.2" = _PFgF78A5;
        "minecraft-1.16.3" = _FKurzA99;
        "minecraft-1.16.4" = _Krgor5Ja;
        "minecraft-1.16.5" = _s9b8Mlwz;
        "minecraft-1.17" = _cPe183Qf;
        "minecraft-1.17.1" = _hJ7bRnQM;
        "minecraft-1.18" = _gL1n8Wq8;
        "minecraft-1.18.1" = _zOvK4NW7;
        "minecraft-1.18.2" = _fP7MMigz;
        "minecraft-1.19" = _EXmcAqhZ;
        "minecraft-1.19.1" = _94SKImy0;
        "minecraft-1.19.2" = _AEtVtU4l;
        "minecraft-1.19.3" = _OlWC1ENi;
        "minecraft-1.19.4" = _RjeNuzxb;
        "minecraft-1.20" = _XRXuESry;
        "minecraft-1.20.1" = _JDYcPQmR;
        "minecraft-1.20.2" = _bgqAxwbF;
        "minecraft-1.20.3" = _Tpx62zC0;
        "minecraft-1.20.4" = _Hs8lJr70;
        "minecraft-1.20.5" = _2xJ2k01p;
        "minecraft-1.20.6" = _ofA0mUBw;
        "minecraft-1.21" = _SYFpAag0;
        "minecraft-1.21.1" = _1WGIvClS;
        "minecraft-1.21.2" = _JhRQRFre;
        "minecraft-1.21.3" = _ft74f6Pi;
        "minecraft-1.21.4" = _U1KnYJa3;
        "minecraft-1.21.5" = _TlnoeAzq;
        "minecraft-1.21.6" = _sZJigKg5;
        "minecraft-1.21.7" = _DWLuQ32c;
        "minecraft-1.21.8" = _fEqF14Xb;
        "minecraft-1.21.9" = _RkAngPtc;
        "minecraft-1.21.10" = _SVjiKv5F;
        "minecraft-1.21.11" = _papTjc28;
        "minecraft-26.1" = _LGCfs9ov;
        "minecraft-26.2" = _3ScB3R5t;
        "minecraft-26.1.1" = _q93nh083;
        "minecraft-26.1.2" = _c9RqsDDj;
        "default" = _c9RqsDDj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-collective-red-dragon-elytra";
        id = "AdNiuXPD";
        type = "resourcepack";
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