{lib, callPackage, ...}:
let
    versions = (let
        _lbefAVGy = {
            "id" = "lbefAVGy";
            "file" = "Custom Scoreboard-0.1.jar";
            "hash" = "sha512-GnVnKC2wXFagOV8g42dpomR7nSQvUKS4h3WnHMcpZcixEaDniCqi/tWYrqIV/UpXjko/0oNhCwMY6fbVHtxopQ==";
        };
        _4umVwSv5 = {
            "id" = "4umVwSv5";
            "file" = "Custom Scoreboard-0.2.jar";
            "hash" = "sha512-rhm/8GUas+SWJPyrPKJx3y8AqmfiAgWKQGyQRTsma/jGExrSkbIZJR6eCcuoCGgCCP0ZJhatVgO3xuRk1VbKPw==";
        };
        _qacEreuf = {
            "id" = "qacEreuf";
            "file" = "Custom Scoreboard-0.3.jar";
            "hash" = "sha512-wmK0BfKhYqKF86LFUL/u2FFPp0guU0NrOPaVPXkhmmKlZACCpv/S5uAchKg5Lras0Tg2bzZ61JWqB50gNAZuNg==";
        };
        _MwZY8KkL = {
            "id" = "MwZY8KkL";
            "file" = "Custom Scoreboard-0.4.jar";
            "hash" = "sha512-p9L0CMCmZBAAK1nF01yRfsLDsi1AiwhUkW6niyQKh+odgCcPFdcHAhAP2V9y4aTXi8jx1Ai6pPe2TC8bY8U2BQ==";
        };
        _yq7nYEVq = {
            "id" = "yq7nYEVq";
            "file" = "Custom Scoreboard-0.5.jar";
            "hash" = "sha512-FLkLKjDFVLUPdFzU07i4UgJNH4j4JhE2KwcMN6Z8YJMg2hNC+t4ja40X8h64JDXaq5cE3+KwkWBMFwlvZnOhrw==";
        };
        _GZ5ELhAB = {
            "id" = "GZ5ELhAB";
            "file" = "Custom Scoreboard-0.6.jar";
            "hash" = "sha512-aeDuuG5QQQX9sgNPBjORy7acIwO0hNza7FfK2CsmDpqZStfi+/0d9QatS1md1lgvnwh//CN+1ipmSZ7BiHCNhQ==";
        };
        _fcgMnYDr = {
            "id" = "fcgMnYDr";
            "file" = "Custom Scoreboard-0.5.jar";
            "hash" = "sha512-bmaEN/vC3p/f83UdflbJEAx+mntk4Fa5l/az4oVoFejRJMWkClTBGjBrPOocWXtk/INvgGNGMnctk7/ltqXc9Q==";
        };
        _GyOjOOLX = {
            "id" = "GyOjOOLX";
            "file" = "Custom Scoreboard-0.7.jar";
            "hash" = "sha512-yxkqT/FjmXjRzGpOWYyhonLfVNLx+NC/5lmmq0SsE7sb/JVMt9lPLLwEGGSOWoQSgcyGweUr1alN02uIoOhtow==";
        };
        _ZBL5zhNX = {
            "id" = "ZBL5zhNX";
            "file" = "Custom Scoreboard-0.6.jar";
            "hash" = "sha512-HHXRlUR3iLJMBMI5AeJXV5W3D58eVfx+GUnEj68I+pACM1nnkBmlEVHAFK/HJNX+85Upne6sGaDYn/rRXU/5dA==";
        };
        _nYYfSfB6 = {
            "id" = "nYYfSfB6";
            "file" = "Custom Scoreboard-0.7.jar";
            "hash" = "sha512-H7bwzeK8/Vxpoq2YivVIU5Ka1JfC+SgoEm5GLOWyhr/tct6m3UokJjtrcjU3zjJ4E6IQ5B+huc+aZmsF5oaL0g==";
        };
        _YpYwPpqi = {
            "id" = "YpYwPpqi";
            "file" = "Custom Scoreboard-0.8.jar";
            "hash" = "sha512-AtjV+yYhR5tHx8tydJTMD9/xrlVB5MG0XTd/CwzY7G7ORYLTr/PuFOewDs+GDEZEEgVjR9ByOr2V+8evPaHnSQ==";
        };
        _Pw5SrO7a = {
            "id" = "Pw5SrO7a";
            "file" = "Custom Scoreboard-1.0.jar";
            "hash" = "sha512-FmFG5zyeUt/kr/QdwhAvfQWLiwyxkeGtxPAvZ0EEw37E/BQVvKUs4xUZH7eIvY/GHN9ml3bOts+Eb8NTciN1ig==";
        };
        _mfAT8Gi5 = {
            "id" = "mfAT8Gi5";
            "file" = "Custom Scoreboard-1.1.jar";
            "hash" = "sha512-meP5BcmGLsTtC1FFJ+SCq9FY+xIoZ6WHhKvAl0ORARrWrZNgN8IVLG7/NayTo73D5XTVYwYkF0IemRfm8U2CvQ==";
        };
        _SztD99zt = {
            "id" = "SztD99zt";
            "file" = "Custom Scoreboard-1.2.jar";
            "hash" = "sha512-/ZT5yvAUnFBzkDUphjYdeQ2/h7oupQ1sCMcrGvplNS9Jv+C9TRxydWzm6I9wJPpCUGaBpJY2o987CAmuUG8zLA==";
        };
        _zEM5WaJk = {
            "id" = "zEM5WaJk";
            "file" = "Custom Scoreboard-1.3.jar";
            "hash" = "sha512-WeaHIwRevJM5d0dDrz8TNLou97Qdtt6EsrRF/dEX9sX1LJP8Cw73D27bid60vB4nwB6Q6xiuMOL9N8D4d05OJA==";
        };
        _Wce7qagm = {
            "id" = "Wce7qagm";
            "file" = "Custom Scoreboard-1.4.jar";
            "hash" = "sha512-G+4lyayT9REV23PKEBMCda0l2CUdssJJwbkEqlEjlWkdIRfuW2GJ4IHqa/1PylhTh2xIpa2x7c5wJB23lW2rkw==";
        };
        _D5eheiIA = {
            "id" = "D5eheiIA";
            "file" = "Custom Scoreboard-1.4.1.jar";
            "hash" = "sha512-PVmNtTZ2shrzZszWRq+tQIpXwg4xGUlEETvxuEO8vjP5bJXMXqyMntom51+YFaONxHY0Iv+MIywLKmXxtEo5HQ==";
        };
        _vFCd2YCK = {
            "id" = "vFCd2YCK";
            "file" = "Custom Scoreboard-1.5.0.jar";
            "hash" = "sha512-6R1E9mAzts/pbLlQJJAsc1/kWtUvlhH/flenCECUTAP1k1UbRCE4JdVgn34gyrlJjy3p9JhZ4gsoQBijgCKXXA==";
        };
        _ckDfZf2Q = {
            "id" = "ckDfZf2Q";
            "file" = "Custom Scoreboard-1.6.0.jar";
            "hash" = "sha512-zAPqmeJOvcvUj6UxrD5u/c6j5dc0S9Cye+MzJo+Oc3qNTln4Ab58IHU52KqkWd/7ZGhLzdZfAXc6ZFlBDBHegw==";
        };
        _JLbfyUgt = {
            "id" = "JLbfyUgt";
            "file" = "Custom Scoreboard-1.6.1.jar";
            "hash" = "sha512-A8iYt38YfVqMtcE1BT+HX6eriX/T3F2jDnJn7tW+r2bz+8v4FM/4GFiMJTHQp0JhRByyHfK0iVfQf/YluzL3iQ==";
        };
        _aGCY1nPh = {
            "id" = "aGCY1nPh";
            "file" = "Custom Scoreboard-1.7.0.jar";
            "hash" = "sha512-3znloYcb1XaI4YIdgpzI9h3Zk9LA53DUNpIb/kFHeOwsd3kcGVBtv0UgD7f1jWfWyiThI+pnBu1r1NhYWGqIaw==";
        };
        _qfqgvljz = {
            "id" = "qfqgvljz";
            "file" = "Custom Scoreboard-1.7.1.jar";
            "hash" = "sha512-8FZ/p4o6E6DoMS93Grp67nArDC9FXIaCh0cBMeD0hLwgnB2AwqEf2W45nx+vyMPyJmS+3m4qKMWBs8Z6LklY2w==";
        };
        _FMyYQj6U = {
            "id" = "FMyYQj6U";
            "file" = "Custom Scoreboard-1.7.2-1.21.5.jar";
            "hash" = "sha512-Kd1J+hs0U6m3LQCZVl3l3UFWEhEORxQEharo50GNafTlCEwSblyMoaqk0MastUYqV+zgw+h3CCNhPFTtnUbDIg==";
        };
        _H3ueHP7k = {
            "id" = "H3ueHP7k";
            "file" = "Custom Scoreboard-1.7.2-1.21.8.jar";
            "hash" = "sha512-q4cMJgbJ259bXIp2HKQmZSeMt+ploa9/BMPM+HToHqGoop6q7N7ltCeE3US4LJKX1qG9edywPpcGIS6MqXsj1A==";
        };
        _GE3xfVVM = {
            "id" = "GE3xfVVM";
            "file" = "CustomScoreboard-1.7.3-1.21.5.jar";
            "hash" = "sha512-fjfp9LUe9fF/ggM3au69NF3bqk210+tdRBSBbRPHcqLKpkRTHnMOBm315CgO/8poIJRV4wpIWEURWWziw9cegA==";
        };
        _1dJqrcRJ = {
            "id" = "1dJqrcRJ";
            "file" = "CustomScoreboard-1.7.3-1.21.8.jar";
            "hash" = "sha512-UidCYcaz7SnoTP+AO6ontmd2n0/M72VYjca6b0iF1mUk481OjmRgYBNJM5f6y4en61Bi4O1BlPi+S2Sru5RpJQ==";
        };
        _oj2eHMmM = {
            "id" = "oj2eHMmM";
            "file" = "CustomScoreboard-1.7.4-1.21.5.jar";
            "hash" = "sha512-v5crsZN55cwDQWkk7de03hd797Rcr8508fDQqtmPgHxXzvRVPZ3H/yJKFGCGxVSVT+qxLYDn5RfIp/t7FWvXjA==";
        };
        _Gvajx1wi = {
            "id" = "Gvajx1wi";
            "file" = "CustomScoreboard-1.7.4-1.21.8.jar";
            "hash" = "sha512-6EuWA9NoltG/xIky03EZsI2YMffyTCU8++EJ+ujRhYluYAG8roSiDBrJP6jXkB8gXTv3oK9SJ9/ujZB7jGoWuQ==";
        };
        _swKwLv1E = {
            "id" = "swKwLv1E";
            "file" = "CustomScoreboard-1.8.0-1.21.5.jar";
            "hash" = "sha512-4chHkMXP74jHa2vAuPna6VCFHr+iB5moJi5/2hXdE/iVVeOR/ZXelx5qcHy3fmltl33x3uua03wfjsyuYhoJ8g==";
        };
        _gPlaOXeL = {
            "id" = "gPlaOXeL";
            "file" = "CustomScoreboard-1.8.0-1.21.8.jar";
            "hash" = "sha512-rqDMJx9roSEFCoTfFnXlCJu+kyJ543Bv3kGU587Py6OeynONiLdF9d9IbQQgqv8gz0pExsl2BMdxfC/Qi6v4gQ==";
        };
        _uPWf3cHj = {
            "id" = "uPWf3cHj";
            "file" = "CustomScoreboard-1.8.0-1.21.9.jar";
            "hash" = "sha512-cziQmQLG0TeQa4QAPM5k6bMxRRD+fPkuiI+6hcsn813ISIyfwTBPQFYAPfS3wTeMQKCWrwLm7hWijdm0T1DXCQ==";
        };
        _IzDr69uk = {
            "id" = "IzDr69uk";
            "file" = "CustomScoreboard-1.9.0-1.21.5.jar";
            "hash" = "sha512-C3TaW+vatnKubwWV8X+WgVg1cgR1pOj45sNKre77hsnKUIAgRLdVxFLXlq5JjhP/IbYDOZK+we+yW6KNSuCWGQ==";
        };
        _PsRk8dUm = {
            "id" = "PsRk8dUm";
            "file" = "CustomScoreboard-1.9.0-1.21.8.jar";
            "hash" = "sha512-eRNrBxV30qU5PABl1cmHErYUYGMJGxsJss5eBr1MYkkSRz8SQC44IAcEy4YINZf+EBMYcUReUn/RsESKOAKL7A==";
        };
        _euL5hMDB = {
            "id" = "euL5hMDB";
            "file" = "CustomScoreboard-1.9.0-1.21.9.jar";
            "hash" = "sha512-TzQtOjMZmjqAvLoKWbrWrvvbgfeynObPiwVWIq7GJjzKvaEOfjWnawF2/km+0OxzYMfKfGShFzKThqegHDQzEQ==";
        };
        _L2XsKbnk = {
            "id" = "L2XsKbnk";
            "file" = "CustomScoreboard-1.9.1-1.21.9.jar";
            "hash" = "sha512-qqB8IAaKa4tVciWLGcC4JeCOGoD1lDgtnZlbmuVt+grhHEBgChu5rKpuhmfP9oPL9S9f5xc10klHeeVgTtbxJg==";
        };
        _ocmBW0OY = {
            "id" = "ocmBW0OY";
            "file" = "CustomScoreboard-1.9.1-1.21.8.jar";
            "hash" = "sha512-Eo7DNSQwGtaerMK9akK+qUK8enMd94JjFnv4l0g15XN5pernpktMqVB0CTpvQTfWc3FmhvU3gCkkuKxaVmq2qg==";
        };
        _d4yATBKO = {
            "id" = "d4yATBKO";
            "file" = "CustomScoreboard-1.9.1-1.21.5.jar";
            "hash" = "sha512-3I59G/kWqPSSC684zXLzq0/G7qdelmpxP1P0tp2Poe4XAHlj/XExZX67qNg4B5r7EhMmFrzYx3LYvMXmC2QhfA==";
        };
        _4HNRG9Sf = {
            "id" = "4HNRG9Sf";
            "file" = "CustomScoreboard-1.9.2-1.21.9.jar";
            "hash" = "sha512-5o/oIcJ2DGDcUiROhC/j/KlgYSEWv7+2UtLNaW6E14enoodiUEQo8uNzZG6Qubz55Oqcg3RuOjLl/gHkwyTJwA==";
        };
        _B0gA5WFI = {
            "id" = "B0gA5WFI";
            "file" = "CustomScoreboard-1.9.2-1.21.8.jar";
            "hash" = "sha512-3OF/BNcuw1Sw1pa5EgUKEGRug5MYUc5n6atFbEGfzk21miOWe6eq02tj4RMSskM6H807FcuIychcBk5wYRTASQ==";
        };
        _wVzcCqZz = {
            "id" = "wVzcCqZz";
            "file" = "CustomScoreboard-1.9.2-1.21.5.jar";
            "hash" = "sha512-4AcZtnnyGi/eWBpDNNGoW+kB/UW7DwOgcmhoc+yy/AvrNBeGo11UiFJhjnwc5d9j6gMMuaKnovvS4QGj9ae7Lw==";
        };
        _2JC3rfYW = {
            "id" = "2JC3rfYW";
            "file" = "CustomScoreboard-1.10.0-1.21.5.jar";
            "hash" = "sha512-xDsKm/VY/MnUUnnIA2CEyYGvYIISEGH5KQVo2kd/ov3oG58EEB5cpaQcxhAE5GIO6/ErCIjqIN4CnqvrtWfvWg==";
        };
        _i7nICxJN = {
            "id" = "i7nICxJN";
            "file" = "CustomScoreboard-1.10.0-1.21.8.jar";
            "hash" = "sha512-OroukCg9H/8x9QFt2aWExXcJB+lDwn6u/kD8ZnRn0zm3pMbG4kJb+UWM/Y1tJYIwXG8t6FWkHDpVNh/2z3RYTQ==";
        };
        _QRJ73pPE = {
            "id" = "QRJ73pPE";
            "file" = "CustomScoreboard-1.10.0-1.21.10.jar";
            "hash" = "sha512-WMS2Sp/adwQiVo4gVZUyV/2BFyZdrF8iGcej6CH/PqcAlPc1hP94LnqoAOIUkcjhIUSwUcSNgnyYQLILC9rGBg==";
        };
        _lEMeDKhu = {
            "id" = "lEMeDKhu";
            "file" = "CustomScoreboard-1.10.0-1.21.11.jar";
            "hash" = "sha512-ltIRo0S0cv+gnu/j59uhGPmloLgG8aGh689xagcSnXBv/9OFLbMd8bQX8aP/cEszZGkVj/qthlk8vU7CT/QcFw==";
        };
        _3XP1evU8 = {
            "id" = "3XP1evU8";
            "file" = "CustomScoreboard-1.10.1-1.21.5.jar";
            "hash" = "sha512-dn3ujn1ZS6iX8Kn1v7hNNwt07mIY/8UCWVv0yAev0goFB8uWdUPbV831uvPM4qXymN22ZH+IBQ6Sz9tLXGGdLg==";
        };
        _B1boZ9ft = {
            "id" = "B1boZ9ft";
            "file" = "CustomScoreboard-1.10.1-1.21.8.jar";
            "hash" = "sha512-egbrg0/xLq5x9wqq7fcBFaSulZ3HE+tX4QIZd/PDvMuGoH1ySQ7hTnzT7CfWHeipyrwe0OIE8wHwWs3uNwTNgg==";
        };
        _Qe9m45z3 = {
            "id" = "Qe9m45z3";
            "file" = "CustomScoreboard-1.10.1-1.21.10.jar";
            "hash" = "sha512-mfS2HzAM48x3owNp0uNAZJboECGUL5cFW53+hxa4zDuNQ4KPjPtJt3GEuQ1dRqt8YlwTrfjpzUk6PpK2zVwLDQ==";
        };
        _ymHArVlE = {
            "id" = "ymHArVlE";
            "file" = "CustomScoreboard-1.10.1-1.21.11.jar";
            "hash" = "sha512-AoMEKHR/gOhgGJG1gMTBNWdZXNwJdQNnHeZbb2JybwDVokvRgAkrzRlu3VbW506WLAe2l3Io87vpMr1RuVLuTA==";
        };
        _J7QKt9Ss = {
            "id" = "J7QKt9Ss";
            "file" = "CustomScoreboard-1.10.2-1.21.5.jar";
            "hash" = "sha512-uH/Cjyhi1IQF7Y/D8o9KJLe7uhyjRRiSbxXh9QLKDuQG2FQyeHpFsLHBO7Xfbl2r0QBBZb0rt8MDw6umd2v9Tw==";
        };
        _VOrmPBkA = {
            "id" = "VOrmPBkA";
            "file" = "CustomScoreboard-1.10.2-1.21.8.jar";
            "hash" = "sha512-GUYhXy3xNrLDAqTBRKFBAnim5cjNQH4zC4WAW2LjXJoXNGptpNQkFbB6iOnr6NAuMHlSAt7NClZBrqThwCaMyQ==";
        };
        _FONOvHi2 = {
            "id" = "FONOvHi2";
            "file" = "CustomScoreboard-1.10.2-1.21.10.jar";
            "hash" = "sha512-nrER1eg+1OPJpeaY//SANw7P33eWbMqJaXSSpGgzkv+nkr5JoDfG89cflbBaOIvoJ95fKA4ajMMbrCW4WDeAqg==";
        };
        _bUd5tsWl = {
            "id" = "bUd5tsWl";
            "file" = "CustomScoreboard-1.10.2-1.21.11.jar";
            "hash" = "sha512-kX/1oU2yLGigbXglRvpvl/lMJamYab++K82lyYLoFUa7ufYLJ84iDkwd/vgltjrKEui76NDBi6qUHxK4e9E17A==";
        };
        _m0FQk0DM = {
            "id" = "m0FQk0DM";
            "file" = "CustomScoreboard-1.11.0-1.21.10.jar";
            "hash" = "sha512-Ts1SeqIg2DkX7PxM2cv/g8E2vl10026U7mD5hMB5bYBN+aC5HWOx/2+U+49Hzq7QnqK3E4I16s3oWiaRww30Jw==";
        };
        _t4Guklt7 = {
            "id" = "t4Guklt7";
            "file" = "CustomScoreboard-1.11.0-1.21.11.jar";
            "hash" = "sha512-2qwA+EW6zg7QjNmD34SKtUieRhZKNpB0ZyS2L7GysifgPMmV+g08jU2JuV14zIonEL2Fpbicqp4HqAr+/Msk6Q==";
        };
        _QHlWZVcw = {
            "id" = "QHlWZVcw";
            "file" = "CustomScoreboard-1.11.1-1.21.10.jar";
            "hash" = "sha512-IlMvjOuvmIdn+e2Zev2N7H59Txx9vLBeBj9/K5VitPN95RTpkQUKV8jv8L7hImvt7YBvTY1kTBmUIPTbSSIAMQ==";
        };
        _enrTUO8c = {
            "id" = "enrTUO8c";
            "file" = "CustomScoreboard-1.11.1-1.21.11.jar";
            "hash" = "sha512-XSYoEoGZX2PYT7OuIDR3H9i2CosMjWsE+R6hNXg8/5Az5vt0tSlfzrKHdCpdt1YPx1CgijRO6Xs70A8gz6aQ0Q==";
        };
        _Y0gaXHiK = {
            "id" = "Y0gaXHiK";
            "file" = "CustomScoreboard-1.12.0-1.21.10.jar";
            "hash" = "sha512-eWERlABDL8Rhb3PmP4RJwRyeLMti9XXYFhKSy7t/haQH1j+HoFeT2yipEKKLgrpHIxLZDVCUOUFgfvtO7EO0wA==";
        };
        _oCvE35qI = {
            "id" = "oCvE35qI";
            "file" = "CustomScoreboard-1.12.0-1.21.11.jar";
            "hash" = "sha512-Ny6gxYGzwGXQP3xhK6jdOs1WC2ZuNG+yQ3AhXtaxoOfHyM5DTfH+HebF+A4QryqzlzRzD/X3A3WytHAYNuVtAw==";
        };
        _bSty6k9O = {
            "id" = "bSty6k9O";
            "file" = "CustomScoreboard-1.12.1-1.21.10.jar";
            "hash" = "sha512-5pC27re+Ytutqsxw+O6/aM28fT7stPG+UqUeV7J6IEFUqzOJNSB82kG9fueFYUOR/4F7zQP0goU2gPBju2GlRg==";
        };
        _hIcA9uq2 = {
            "id" = "hIcA9uq2";
            "file" = "CustomScoreboard-1.12.1-1.21.11.jar";
            "hash" = "sha512-Z5d64pmBo+CQ00TUmYb2BrFrGV/Qst+1W1BsW8MruRvnAW1tFYLZ3wi44n9h0c421z2aRWBCo1DFmcPP4sbcBQ==";
        };
        _lVZDL2p4 = {
            "id" = "lVZDL2p4";
            "file" = "CustomScoreboard-1.12.2-1.21.10.jar";
            "hash" = "sha512-hqdbzMjFO+JvgkO6N/4v5ZN4SeHkBuF4Q8+lAxqkUDyKZGQkxWKEdhub03Y6JqkIUY1h6DskLwrYGq/C3xs33g==";
        };
        _I1LQzbCw = {
            "id" = "I1LQzbCw";
            "file" = "CustomScoreboard-1.12.2-1.21.11.jar";
            "hash" = "sha512-jO2+z+WUBZc/0gTCFKZvs+G+yPSqywg5tmoBwovo8oIaAN/YoPmmh2QVpRs+5wSmkWCEdj8srv14HpxjnZIHZA==";
        };
        _BXPqYy3x = {
            "id" = "BXPqYy3x";
            "file" = "CustomScoreboard-1.12.3-1.21.10.jar";
            "hash" = "sha512-QVNP9kwpPJV8poEDfJ15ZfWWFveIgOWUAl3c64SXl4kNad9UNpErMGPH8oi8Ycnjya7yFGYjA4qHD50AeHe42w==";
        };
        _RIWEJ0uh = {
            "id" = "RIWEJ0uh";
            "file" = "CustomScoreboard-1.12.3-1.21.11.jar";
            "hash" = "sha512-mcTnn+kCbhLMDDzY5HfYHhxfTBf2KiuLcEPceW0wwOnBEDRPFgEUrgwiBpMQRVD8Cdo24yvupvqYcZO5zeoI8A==";
        };
        _51NCGW9J = {
            "id" = "51NCGW9J";
            "file" = "CustomScoreboard-1.12.3-26.1.jar";
            "hash" = "sha512-NYo2BEPHuZ1iU1aIvFvGNBf8ideOc8tGVFhcE+ES7D0WXPomhK1q0n42ial8sPSv/sL/7zyQDHivELGmnzUC+g==";
        };
        _31PNRKsQ = {
            "id" = "31PNRKsQ";
            "file" = "CustomScoreboard-1.12.4-26.1.jar";
            "hash" = "sha512-H9jGHZAwNzd3GQhraGm6mapIRJcq75poChsnB4UtcWD1Npz07UUOJLd3tbhqY4M2anFTF6vIn1XzkyrtkQLp1Q==";
        };
        _pLLFGDmT = {
            "id" = "pLLFGDmT";
            "file" = "CustomScoreboard-1.12.5-26.1.jar";
            "hash" = "sha512-wI0EZvHalrwwTDfZjuAvpgO2/5xGXZfphJ5nj13vsxW0c5ae1ovkXZba3dr1/IL+HoKyXoSaRIYQzO/Znmunew==";
        };
        _66KkKQcD = {
            "id" = "66KkKQcD";
            "file" = "CustomScoreboard-1.12.5-26.2.jar";
            "hash" = "sha512-zubN/Ckam5/BL+814NsyDTwkBnbPAM5N12nLyXI21xOfxHq7ZIdFAKqEmpZMwpchTZWf2oR/HG+BYfnpcI8PSw==";
        };
        _aKw4dWUU = {
            "id" = "aKw4dWUU";
            "file" = "CustomScoreboard-1.12.6-26.1.jar";
            "hash" = "sha512-N1pkvxyAoJN2gjnZkjhRyxTVrXjncYFEq75pIk8iWMVBb5oRRQgu/tl595d1z7KzPzagDkzfSydSvZeuvnUsgA==";
        };
        _bmWC0SaW = {
            "id" = "bmWC0SaW";
            "file" = "CustomScoreboard-1.12.6-26.2.jar";
            "hash" = "sha512-1lurqeBkGQpn2jLx8dxMY24pVzG4Boj8YJtotmcDF6jv2HDf8z2RCUDyoF1QI7GyCngxmtRAHOJkIyv96HoSbA==";
        };
        _geIoObCQ = {
            "id" = "geIoObCQ";
            "file" = "CustomScoreboard-1.12.7-26.1.jar";
            "hash" = "sha512-787KMheN5qohdfjcozm76fKH6VV9aLezskUgW18AaBaxCyB1ZBHQJmauyoI+IE40AASuksdzMr134DmS2fsUBQ==";
        };
        _PyaFUSWT = {
            "id" = "PyaFUSWT";
            "file" = "CustomScoreboard-1.12.7-26.2.jar";
            "hash" = "sha512-xPuu9Bn96KulPweVKfSv8m2PUWAZKSD/lWs2+cz3nCQ/uAivlYpyeTpo1jkwXR0PXDc58dsfIBFF/BNie4nICQ==";
        };
        _pJwNOZs2 = {
            "id" = "pJwNOZs2";
            "file" = "CustomScoreboard-1.12.8-26.1.jar";
            "hash" = "sha512-WPT6wCO5qWCtvhMIvDJGilDEOVY5fw0N2dLM0cXoHrKKa0WU3X+g1jnEN5dRZG90er0c+oVmO4pyPkEMRx2rtw==";
        };
        _UrGA630Q = {
            "id" = "UrGA630Q";
            "file" = "CustomScoreboard-1.12.8-26.2.jar";
            "hash" = "sha512-JtrxiVehnjU1NEePbLfVVYNeU8W1GRd6uRCd22yyVu3oC6qVPEieeyekNeEgn58SJzriXXvvrnh8kVIRGeHjNA==";
        };
    in {
        "lbefAVGy" = _lbefAVGy;
        "4umVwSv5" = _4umVwSv5;
        "qacEreuf" = _qacEreuf;
        "MwZY8KkL" = _MwZY8KkL;
        "yq7nYEVq" = _yq7nYEVq;
        "GZ5ELhAB" = _GZ5ELhAB;
        "fcgMnYDr" = _fcgMnYDr;
        "GyOjOOLX" = _GyOjOOLX;
        "ZBL5zhNX" = _ZBL5zhNX;
        "nYYfSfB6" = _nYYfSfB6;
        "YpYwPpqi" = _YpYwPpqi;
        "Pw5SrO7a" = _Pw5SrO7a;
        "mfAT8Gi5" = _mfAT8Gi5;
        "SztD99zt" = _SztD99zt;
        "zEM5WaJk" = _zEM5WaJk;
        "Wce7qagm" = _Wce7qagm;
        "D5eheiIA" = _D5eheiIA;
        "vFCd2YCK" = _vFCd2YCK;
        "ckDfZf2Q" = _ckDfZf2Q;
        "JLbfyUgt" = _JLbfyUgt;
        "aGCY1nPh" = _aGCY1nPh;
        "qfqgvljz" = _qfqgvljz;
        "FMyYQj6U" = _FMyYQj6U;
        "H3ueHP7k" = _H3ueHP7k;
        "GE3xfVVM" = _GE3xfVVM;
        "1dJqrcRJ" = _1dJqrcRJ;
        "oj2eHMmM" = _oj2eHMmM;
        "Gvajx1wi" = _Gvajx1wi;
        "swKwLv1E" = _swKwLv1E;
        "gPlaOXeL" = _gPlaOXeL;
        "uPWf3cHj" = _uPWf3cHj;
        "IzDr69uk" = _IzDr69uk;
        "PsRk8dUm" = _PsRk8dUm;
        "euL5hMDB" = _euL5hMDB;
        "L2XsKbnk" = _L2XsKbnk;
        "ocmBW0OY" = _ocmBW0OY;
        "d4yATBKO" = _d4yATBKO;
        "4HNRG9Sf" = _4HNRG9Sf;
        "B0gA5WFI" = _B0gA5WFI;
        "wVzcCqZz" = _wVzcCqZz;
        "2JC3rfYW" = _2JC3rfYW;
        "i7nICxJN" = _i7nICxJN;
        "QRJ73pPE" = _QRJ73pPE;
        "lEMeDKhu" = _lEMeDKhu;
        "3XP1evU8" = _3XP1evU8;
        "B1boZ9ft" = _B1boZ9ft;
        "Qe9m45z3" = _Qe9m45z3;
        "ymHArVlE" = _ymHArVlE;
        "J7QKt9Ss" = _J7QKt9Ss;
        "VOrmPBkA" = _VOrmPBkA;
        "FONOvHi2" = _FONOvHi2;
        "bUd5tsWl" = _bUd5tsWl;
        "m0FQk0DM" = _m0FQk0DM;
        "t4Guklt7" = _t4Guklt7;
        "QHlWZVcw" = _QHlWZVcw;
        "enrTUO8c" = _enrTUO8c;
        "Y0gaXHiK" = _Y0gaXHiK;
        "oCvE35qI" = _oCvE35qI;
        "bSty6k9O" = _bSty6k9O;
        "hIcA9uq2" = _hIcA9uq2;
        "lVZDL2p4" = _lVZDL2p4;
        "I1LQzbCw" = _I1LQzbCw;
        "BXPqYy3x" = _BXPqYy3x;
        "RIWEJ0uh" = _RIWEJ0uh;
        "51NCGW9J" = _51NCGW9J;
        "31PNRKsQ" = _31PNRKsQ;
        "pLLFGDmT" = _pLLFGDmT;
        "66KkKQcD" = _66KkKQcD;
        "aKw4dWUU" = _aKw4dWUU;
        "bmWC0SaW" = _bmWC0SaW;
        "geIoObCQ" = _geIoObCQ;
        "PyaFUSWT" = _PyaFUSWT;
        "pJwNOZs2" = _pJwNOZs2;
        "UrGA630Q" = _UrGA630Q;
        "fabric-1.21" = _lbefAVGy;
        "fabric-1.21.1" = _nYYfSfB6;
        "fabric-1.21.2" = _yq7nYEVq;
        "fabric-1.21.3" = _YpYwPpqi;
        "fabric-1.21.4" = _SztD99zt;
        "fabric-1.21.5" = _J7QKt9Ss;
        "fabric-1.21.6" = _VOrmPBkA;
        "fabric-1.21.7" = _VOrmPBkA;
        "fabric-1.21.8" = _VOrmPBkA;
        "fabric-1.21.9" = _BXPqYy3x;
        "fabric-1.21.10" = _BXPqYy3x;
        "fabric-1.21.11" = _RIWEJ0uh;
        "fabric-26.1" = _pJwNOZs2;
        "fabric-26.1.1" = _pJwNOZs2;
        "fabric-26.1.2" = _pJwNOZs2;
        "fabric-26.2" = _UrGA630Q;
        "default" = _UrGA630Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skyblock-custom-scoreboard";
        id = "fpb5uaJt";
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