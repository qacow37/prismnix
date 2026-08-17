{lib, callPackage, ...}:
let
    versions = (let
        _1KlkB5bm = {
            "id" = "1KlkB5bm";
            "file" = "Dungeons Crit Sound REMAKE 1.20 - 1.20.1.zip";
            "hash" = "sha512-TzDwAmzPmoqx5LEDCW3Dk6dQpj29lQokQmSmeXGgbU0SNU+hIxVx8oa1gQSRavM7/mRoFGjTJTXLyHFivHJAtA==";
        };
        _NttSI9pe = {
            "id" = "NttSI9pe";
            "file" = "Dungeons Crit Sound REMAKE 1.20.2 - 1.20.3.zip";
            "hash" = "sha512-qAs2dRibPvbNE1ffk0bHSACzk3pib9gVBbpsLbj7C8nB5qDpc9nkP1nLhZnUpDTS0ikh8Tk+MvjdZj2IDv72fQ==";
        };
        _DfrEjF2U = {
            "id" = "DfrEjF2U";
            "file" = "Dungeons Crit Sound REMAKE 1.20.4.zip";
            "hash" = "sha512-cdNafCn5v5d6bGINLiiNgKSHlXxXvPb2+uNqjUJXqLiOoBKHrOFzwsB9vjK+MQnsfDM4FYBSfgNBcv4uzxGfAQ==";
        };
        _rue5ZYjL = {
            "id" = "rue5ZYjL";
            "file" = "Dungeons Crit Sound REMAKE 1.20.5 - 1.20.6.zip";
            "hash" = "sha512-pRgt8Qz1BQO5t/YMifHQxHoNeHxtHicXSagkTfDZxB3gSEF3exhPTvEaLKtct164bZHihh3p9Tq3wVumkE/pWg==";
        };
        _aui53KfQ = {
            "id" = "aui53KfQ";
            "file" = "Dungeons Crit Sound REMAKE 1.21 - 1.21.1.zip";
            "hash" = "sha512-IKgzqregBPkts2e1i4VNb5WQ9+tcBVPUehl8mRfSIDXLk5fd7aX5CSw2DR1z/5/XiEdw4dw9VTLhsU5swypBEA==";
        };
        _SbcNWH0q = {
            "id" = "SbcNWH0q";
            "file" = "Dungeons Crit Sound REMAKE 1.21.2 - 1.21.3.zip";
            "hash" = "sha512-soyvOH3eMUfH24cnm7iMWo2oOiq7oTDe4sk3AmJqfw4Ev05qXCY0QXAvYX4fnkNhiSBuWX+lgEenNnAXiohGMg==";
        };
        _CXG0e1Il = {
            "id" = "CXG0e1Il";
            "file" = "Dungeons Crit Sound REMAKE 1.21.4.zip";
            "hash" = "sha512-6/2WcY5bDseCiTqZdnGPh/CxFWsz8uyo45kG9g11MqKYiNEkUlLSnCmgxPHj2N9ni2RNjo7itDFoGmhEibU6Ew==";
        };
        _l6h0z49w = {
            "id" = "l6h0z49w";
            "file" = "Dungeons Crit Sound REMAKE 1.21.5.zip";
            "hash" = "sha512-D5d3s8TD7zbuT3/HjN0X3MSEwHU4na3XdzASQw+l08hm9CmbhgnpXjTd4YciqeRaOEjsH1qMwNZl99200g9VtA==";
        };
        _6JINtBpk = {
            "id" = "6JINtBpk";
            "file" = "Dungeons Crit Sound REMAKE 1.21.6.zip";
            "hash" = "sha512-VXV4e21Uj8vuE9JcSj/EOgoqKthk5zWD27dh6p5lNKOFCVQSFywC056DZmk3L0JUiq2Y76IZvUgD2FtZf4fUbg==";
        };
        _NsJVxfzx = {
            "id" = "NsJVxfzx";
            "file" = "Dungeons Crit Sound REMAKE 1.21.7 - 1.21.8.zip";
            "hash" = "sha512-PYQXWYZMSnLzB7xnB9tfDboV/imYI5Ia3QUZRSoIkNMH+PSn3npD8GFmOjlZMORO7cUfJ8ULxH77WfmYOgqp/g==";
        };
        _EgwnzTXd = {
            "id" = "EgwnzTXd";
            "file" = "Dungeons Crit Sound REMAKE 1.21.9 - 1.21.10.zip";
            "hash" = "sha512-LnU7jirDVMIUyaxwo+XqYq95fI8xRaqdRTbqt43pWWRTWPBMkdZY+5BeVSfR4UAdqfhEW4E3rSarrwYsYvWFdw==";
        };
        _UFucbO8e = {
            "id" = "UFucbO8e";
            "file" = "Doungeons Crit Sound REMAKE 1.21.11.zip";
            "hash" = "sha512-MNEEIpkrvZiX9Edp8MuQcMgHejKKKEnstfigxHqe4VwrgUcfFtQSn3CctywGnjeEefy7RZwEK0TCPqqW8XidBg==";
        };
        _W54m4ZBY = {
            "id" = "W54m4ZBY";
            "file" = "Dungeons Crit Sound REMAKE OLD 1.19-1.19.1.zip";
            "hash" = "sha512-dFwCrWyMyLCeyguORB3Yr0pV3oXfOckoaVpA/ADQ8XSMLPXc9h6sbULmiSf3kgvRdwJQAkWKwLLKXvJVTnNxPw==";
        };
        _KTDj8wcF = {
            "id" = "KTDj8wcF";
            "file" = "Dungeons Crit Sound REMAKE OLD 1.19.2-1.19.3.zip";
            "hash" = "sha512-dC7bWSeuNUSM7zgDRABD/3ZnieXwQEA6RM4uC7HP/IYRoJ+KExKt6F6ISQuO9nRlONW/5P8OK4ZVK7MHNNEkNA==";
        };
        _Jr2N5tKd = {
            "id" = "Jr2N5tKd";
            "file" = "Dungeons Crit Sound REMAKE OLD 1.19.4.zip";
            "hash" = "sha512-SltJk/wXYL+eqjL3pVY/+fZjlNSj1NFOc1yl7Fhns4Hef5Dn+W1DEtWTj7dz0pEPyhYf0nu3Ddfc8Z/z6il8Wg==";
        };
        _fBydkMzr = {
            "id" = "fBydkMzr";
            "file" = "Dungeons Crit Sound REMAKE 1.18 - 1.18.2.zip";
            "hash" = "sha512-dql+94LKWJl5F74fOPguQ5lSc0J8fUueDNIdmA8/C1MtolKCPN69QaGtU6uUQYqpSpucCsc5h4vDlT7O1rC/mw==";
        };
        _HSb9wjfH = {
            "id" = "HSb9wjfH";
            "file" = "Dungeons Crit Sound REMAKE 1.17 - 1.17.1.zip";
            "hash" = "sha512-z5alxK7pfTbBKdb53O9+iehJQ20ZnPVflpPZnm9nMZX7RklCjtLshuvflMePDAhVTbrAam1Pfah9TW7T9Z+1LA==";
        };
        _4Tv2Pbgg = {
            "id" = "4Tv2Pbgg";
            "file" = "Dungeons Crit Sound REMAKE 1.16.2 -1.16.5.zip";
            "hash" = "sha512-2qajEF7rsxyqXFkGvlAaOp7X8g6xDnOOcYxys79AjtetYp1RKp3fmugw6GPm/P1vKkqYkC+Qr+lImpyIrGNC6w==";
        };
        _X5DXw8S1 = {
            "id" = "X5DXw8S1";
            "file" = "V2 Dungeons Crit Sound REMAKE 1.16.2 -1.16.5.zip";
            "hash" = "sha512-47bol8429u6VQZZUWqJIh6rG7620Gy0F3t0l6ypfV/XtfXwadUfxPrDTbQIS5OjVx19h4ACzrP56v00gkPcTew==";
        };
        _QmlwVdHd = {
            "id" = "QmlwVdHd";
            "file" = "V2 Dungeons Crit Sound REMAKE 1.17 - 1.17.1.zip";
            "hash" = "sha512-g2TlDaZXF4f69UOic0OvydfbDSA8yRiK9LY5ftoo6qQLTi4B9y5bz97z/U7l6h9Rx0sTYllsrsL2CvqMD5lg7A==";
        };
        _g37kNGnj = {
            "id" = "g37kNGnj";
            "file" = "V2 Dungeons Crit Sound REMAKE 1.18 - 1.18.2.zip";
            "hash" = "sha512-C9VinehRypvD1nshYU4lTlbAtjaxQLzzr6Xk4bhXp9u8sG75V5Ttef03J8c0fCFPp/biMuzyj3AjYEyM5231bg==";
        };
        _Ai0JvX8o = {
            "id" = "Ai0JvX8o";
            "file" = "V2 Dungeons Crit Sound REMAKE 1.19 -1.19.1.zip";
            "hash" = "sha512-/J/z3z+wpfJJV89jbTEgBJOM6yak1ONO+loQna3mOjtMNBa9PqYNDFjCZoNq0utMZnRMW6UxTCoPfDYxD/rCdg==";
        };
        _t67zPmpw = {
            "id" = "t67zPmpw";
            "file" = "V2 Dungeons Crit Sound REMAKE 1.19.2 -1.19.3.zip";
            "hash" = "sha512-Rkitf5AjkDbXZvLCdQbK2OILTsKzpB9OuejjRGq28P7PMPuiGTCCFDJyUmK5Pnlb0IFdzucxAvqSSDugrWnO2A==";
        };
        _fxu2e1sU = {
            "id" = "fxu2e1sU";
            "file" = "V2 Dungeons Crit Sound REMAKE 1.19.4.zip";
            "hash" = "sha512-HXhdKB5Ua7iK7WWcW/OWtYad9WD/B3cRmMeRU1LB/OWQWB5QJYVAD28xtVmPoceh71FUAshltKq1pgoQh9LsSA==";
        };
        _bprmf7kh = {
            "id" = "bprmf7kh";
            "file" = "V2 Dungeons Crit Sound REMAKE 1.20 - 1.20.1.zip";
            "hash" = "sha512-78Olo+aARta5nw66GXK4SNjaiH6bKywc0gdvFl1Um8RxiVUuF0QwpDiIzVsjFFlJD+T+EORYSqb27WqfQloSFg==";
        };
        _rNMn3jgt = {
            "id" = "rNMn3jgt";
            "file" = "V2 Dungeons Crit Sound REMAKE 1.20.2 - 1.20.3.zip";
            "hash" = "sha512-PpcNXQzY1EJ1Xomf3PYigVLo3+bxVred5OCQJ/wk0cDulnrr0fDq0btoosPfX40IUePuJ6Sa7C/0T8QBxq0imA==";
        };
        _iwHkSwoW = {
            "id" = "iwHkSwoW";
            "file" = "V2 Dungeons Crit Sound REMAKE 1.20.4.zip";
            "hash" = "sha512-kJTh3PtnQbUEzIES4KKIGlakNQgPW8G+SJDyw9KxxeN0FEG6B86hxePPVTtA9oZK4hrfINUNPSit/tz77vIMYg==";
        };
        _L2aNpUQW = {
            "id" = "L2aNpUQW";
            "file" = "V2 Dungeons Crit Sound REMAKE 1.20.5 - 1.20.6.zip";
            "hash" = "sha512-KvD4N2ZJV4o7YzWpO9I1Hh7n/zwBJXroz/3KqXl7CTmxPVks61lj1LBZjcLHFD6bjFyiYOefDPtsewFG8/6WoA==";
        };
        _qlXB1cdW = {
            "id" = "qlXB1cdW";
            "file" = "V2 Dungeons Crit Sound REMAKE 1.21 - 1.21.1.zip";
            "hash" = "sha512-t+AOD3J27jB0Imcnh909xJMnmNFFWQpRdFbpLykB/yIXpMKR51AYVzPyPezO2P8IY1Tur753ekoKGJ3JyHwEcg==";
        };
        _4WClTAPW = {
            "id" = "4WClTAPW";
            "file" = "V2 Dungeons Crit Sound REMAKE 1.21.2 - 1.21.3.zip";
            "hash" = "sha512-fwhBgrzJQhYFdZq3uJIPNiHZhSV/q03rJfJ1Y+zlXhSI2iCgt6jeOEQs42/OdU78GYE5QYmZlIueQdvsLPVzqg==";
        };
        _ni9uqrkT = {
            "id" = "ni9uqrkT";
            "file" = "V2 Dungeons Crit Sound REMAKE 1.21.4.zip";
            "hash" = "sha512-4iymc2UKiZwrgMTKRw0TcXrdTId4ulnROLSrXNsxlbgG5ZDueb9QP9mGWzTskoGpq4k1+doFnluGtpEZVlfXgg==";
        };
        _BPcHXbXY = {
            "id" = "BPcHXbXY";
            "file" = "V2 Dungeons Crit Sound REMAKE 1.21.5.zip";
            "hash" = "sha512-939KTUCJLlWVRyzNm7OT2l1+rjnzNDicMNEK467nx5yn5TQkycdYTUNFb7EqclRzKyhOaT4d5NQpqlRrJUFDrw==";
        };
        _rksd4twm = {
            "id" = "rksd4twm";
            "file" = "V2 Dungeons Crit Sound REMAKE 1.21.6.zip";
            "hash" = "sha512-DzD4mhNGZ15loSB3SrMtKbnmdBHhaMwQMlxqYJLYSvkPGtXd9oDv2QppUoTusItQdvwSJNN5WVWFOFqQcSUHIg==";
        };
        _2ZAGa54E = {
            "id" = "2ZAGa54E";
            "file" = "V2 Dungeons Crit Sound REMAKE 1.21.7 - 1.21.8.zip";
            "hash" = "sha512-IOhn8OVo4XF9ju+dNRxG0SX6RUvj2QftTUOxtKZM2Mld1uFemoUwyK6m5PSBPlbsugxaQkGnjAwU0HhiLStvxA==";
        };
        _KQKI4J9q = {
            "id" = "KQKI4J9q";
            "file" = "V2 Dungeons Crit Sound REMAKE 1.21.9 - 1.21.10.zip";
            "hash" = "sha512-6ZfiXBb5HxQY4Ha7iTjeMTK4racZCI4er2FeeeqHU2GLefetQuRlXS5XK6r+kTVGqxAGCfZPe87l44eB1fWL7A==";
        };
        _wtdIjFTj = {
            "id" = "wtdIjFTj";
            "file" = "V2 Dungeons Crit Sound REMAKE 1.21.11.zip";
            "hash" = "sha512-NZ4VPTkY103IYrhmd08110kfgi6XiOPo8P6wIJUH+/7dzbQ9u+KEEePbJMgD5KLHCFsbTU8l05YTnDu7Ximl0g==";
        };
        _tYrmku3q = {
            "id" = "tYrmku3q";
            "file" = "V3 Dungeons Crit Sound REMAKE 1.16.2 - 1.16.5.zip";
            "hash" = "sha512-FqDY1qJzzW0+/cgT0Lw4ojBN5diwCy5c9tAKg+cq7LnI5EiuRo8eRnfpDlb7W30sW+o6hpOGQ71g7VCNOg77Ig==";
        };
        _lxLpDi5S = {
            "id" = "lxLpDi5S";
            "file" = "V3 Dungeons Crit Sound REMAKE 1.17 - 1.17.1.zip";
            "hash" = "sha512-212ngqLUJSs7542Xv4k+i3mx47VnyeJCLrf7qfj8JJMfHvbUlDiVPtDI7ESyjIsEMCeeqTBhD8ygSLFl1HTl8w==";
        };
        _1nNQUOAo = {
            "id" = "1nNQUOAo";
            "file" = "V3 Dungeons Crit Sound REMAKE 1.18 - 1.18.2.zip";
            "hash" = "sha512-HkKCoJ2KQ4Z0KVbSXehAlADqdkBxhsUopYgsGSr1bjBvjTyBajnExqnmE3c2GL0Zf7pHhWIdX+g8FxtOKxR+8w==";
        };
        _8wG89BEk = {
            "id" = "8wG89BEk";
            "file" = "V3 Dungeons Crit Sound REMAKE 1.19 - 1.19.3.zip";
            "hash" = "sha512-JuqqKEdueAA1wVpVED9O7b7ooyouueyjfM6g6UsTXw45eL2S8IEYEe1quJ3Vz/Oa6YNfnF7TR8PMmbusn/QDnw==";
        };
        _skUCMHUN = {
            "id" = "skUCMHUN";
            "file" = "V3 Dungeons Crit Sound REMAKE 1.19.2 -1.19.3.zip";
            "hash" = "sha512-ZN6mem3wMjjp/Hb/wcGdsA4ZtquDGERjhuDm5tGHbhyzTsn/ZvQ/ATPJyeHwY5AfBXKpWH7FRN48cJh5ayyzzQ==";
        };
        _4XfYaYsV = {
            "id" = "4XfYaYsV";
            "file" = "V3 Dungeons Crit Sound REMAKE 1.19.4.zip";
            "hash" = "sha512-b8djLrd/uqXSeSfWaIgkUMBn2o1nieyo4yTYF2kT12gIZ9zb4EjyLO0PV0gdJ3qHxHjQFvTodD4t4V2K2pZ5Mw==";
        };
        _NXIks26c = {
            "id" = "NXIks26c";
            "file" = "V3 Dungeons Crit Sound REMAKE 1.20 - 1.20.1.zip";
            "hash" = "sha512-3vJgnuOeLnWGQhjuPm5wqehXX87r1NQzQYWS0tuAhl0wRY4XPh5/+IK7J0dqNTTA79q+xKZaVhm63mbKEl+zdg==";
        };
        _RDao90IV = {
            "id" = "RDao90IV";
            "file" = "V3 Dungeons Crit Sound REMAKE 1.20.2 - 1.20.3.zip";
            "hash" = "sha512-Vm2MCP6k7jK7Sowl7wsBQeiqXGGS70tTB7jKcuOeEzns0t5pvW4VWBDYeuvwKBRhsV+8jlSA4kfUDeatDhSNjw==";
        };
        _SiplvJz2 = {
            "id" = "SiplvJz2";
            "file" = "V3 Dungeons Crit Sound REMAKE 1.20.4.zip";
            "hash" = "sha512-8dYb2spt8Ipb6TMXYVj0WzecvrQCaQ+Mth4gESXtPnL8csHPcFbOhcClBiZik5gpOcrGzcS8D9upHbQ1OB30ug==";
        };
        _xc4PUdRI = {
            "id" = "xc4PUdRI";
            "file" = "V3 Dungeons Crit Sound REMAKE 1.20.5 - 1.20.6.zip";
            "hash" = "sha512-ujmqhLWpfPRPTZKDLSPQpwCJxlvi1jskR7OYWzjlAkDE4ubXo73dXddy9Kp4DcEeGXFLRPhaEDtHOOt+6c45vw==";
        };
        _5eclGRnv = {
            "id" = "5eclGRnv";
            "file" = "V3 Dungeons Crit Sound REMAKE 1.21 - 1.21.1.zip";
            "hash" = "sha512-87BZnf8chFh0XCIbsWFoZMr9jsi2SwjjWhGex46TFTqhliR+Lss/bTfCYy2tdOd8ilLL8XrpV84KA4MADkOZTA==";
        };
        _85DCwpRP = {
            "id" = "85DCwpRP";
            "file" = "V3 Dungeons Crit Sound REMAKE 1.21.2 - 1.21.3.zip";
            "hash" = "sha512-BXPTQtvhvRtnVavUW7+tALbSYJQYBVHD892nKFVR4Hu+GqELcaXSsd+rMWzjsqEtz+bnjXyNGiovBFpHLd9oVg==";
        };
        _z45gCKFu = {
            "id" = "z45gCKFu";
            "file" = "V3 Dungeons Crit Sound REMAKE 1.21.4.zip";
            "hash" = "sha512-Z4AUkWaLXjhMqFhFJAKu1GbKQhwiIfECRB5VTdz6iadahYUdwhpCq3yXNj9mc3RGXARCU91qXvQU0dfekoFW1Q==";
        };
        _On8GoPLc = {
            "id" = "On8GoPLc";
            "file" = "V3 Dungeons Crit Sound REMAKE 1.21.5.zip";
            "hash" = "sha512-gU5BF66JPyhVROy4hF/CMxTt/THM5OvaUETBe/VSGBzbAtuIGqr2b3XVHcEAEubgnPgp799V+oSpdQXBryIQKg==";
        };
        _b96xzDUs = {
            "id" = "b96xzDUs";
            "file" = "V3 Dungeons Crit Sound REMAKE 1.21.6.zip";
            "hash" = "sha512-YxBFfmYBRaLv6YhpFIPVsexBviG85/FCDJN8wf/uHTmLll+cCMC79QJOKrpyTH1D1312uOPdBkgElAPMtQ6RCA==";
        };
        _an8c3Scc = {
            "id" = "an8c3Scc";
            "file" = "V3 Dungeons Crit Sound REMAKE 1.21.7 - 1.21.8.zip";
            "hash" = "sha512-DYYeyhJUmMjCFXrLTrZ/PLY+HB90XQ9H4lk9frsP++YowligzTsWvH/x59z6iqYogTGW30XFT3NIw0zvwGH6eQ==";
        };
        _DL4ie9dK = {
            "id" = "DL4ie9dK";
            "file" = "V3 Dungeons Crit Sound REMAKE 1.21.9 - 1.21.10.zip";
            "hash" = "sha512-uYmmZlX2OsqP7w6MYPaQfR4ub2lEo9zJ/PzvEHiLXPgnG8cPEAfH08bgj2x7w89kDAFsMs7yEYZFv8j9Mo4LFg==";
        };
        _pVONGJEs = {
            "id" = "pVONGJEs";
            "file" = "V3 Dungeons Crit Sound REMAKE 1.21.11.zip";
            "hash" = "sha512-m4C+1uHPM6mLGtq/tS6N016A9r2nbxPakTH5d2eKykbWQOX1TTpgoEyy0Da0voTpufQ/ameLoM8ULzgA3Qy2xQ==";
        };
        _qZcB5gub = {
            "id" = "qZcB5gub";
            "file" = "Doungeons Crit Sound REMAKE 26.1.zip";
            "hash" = "sha512-C6oKnTW8HCR2uRoJyQFj1T4eAW+bQByDeqvM77OG71Voiuv4SrKRTrPTi78nnRwWRcEVuyHu6F9pPgrSAxqxbg==";
        };
    in {
        "1KlkB5bm" = _1KlkB5bm;
        "NttSI9pe" = _NttSI9pe;
        "DfrEjF2U" = _DfrEjF2U;
        "rue5ZYjL" = _rue5ZYjL;
        "aui53KfQ" = _aui53KfQ;
        "SbcNWH0q" = _SbcNWH0q;
        "CXG0e1Il" = _CXG0e1Il;
        "l6h0z49w" = _l6h0z49w;
        "6JINtBpk" = _6JINtBpk;
        "NsJVxfzx" = _NsJVxfzx;
        "EgwnzTXd" = _EgwnzTXd;
        "UFucbO8e" = _UFucbO8e;
        "W54m4ZBY" = _W54m4ZBY;
        "KTDj8wcF" = _KTDj8wcF;
        "Jr2N5tKd" = _Jr2N5tKd;
        "fBydkMzr" = _fBydkMzr;
        "HSb9wjfH" = _HSb9wjfH;
        "4Tv2Pbgg" = _4Tv2Pbgg;
        "X5DXw8S1" = _X5DXw8S1;
        "QmlwVdHd" = _QmlwVdHd;
        "g37kNGnj" = _g37kNGnj;
        "Ai0JvX8o" = _Ai0JvX8o;
        "t67zPmpw" = _t67zPmpw;
        "fxu2e1sU" = _fxu2e1sU;
        "bprmf7kh" = _bprmf7kh;
        "rNMn3jgt" = _rNMn3jgt;
        "iwHkSwoW" = _iwHkSwoW;
        "L2aNpUQW" = _L2aNpUQW;
        "qlXB1cdW" = _qlXB1cdW;
        "4WClTAPW" = _4WClTAPW;
        "ni9uqrkT" = _ni9uqrkT;
        "BPcHXbXY" = _BPcHXbXY;
        "rksd4twm" = _rksd4twm;
        "2ZAGa54E" = _2ZAGa54E;
        "KQKI4J9q" = _KQKI4J9q;
        "wtdIjFTj" = _wtdIjFTj;
        "tYrmku3q" = _tYrmku3q;
        "lxLpDi5S" = _lxLpDi5S;
        "1nNQUOAo" = _1nNQUOAo;
        "8wG89BEk" = _8wG89BEk;
        "skUCMHUN" = _skUCMHUN;
        "4XfYaYsV" = _4XfYaYsV;
        "NXIks26c" = _NXIks26c;
        "RDao90IV" = _RDao90IV;
        "SiplvJz2" = _SiplvJz2;
        "xc4PUdRI" = _xc4PUdRI;
        "5eclGRnv" = _5eclGRnv;
        "85DCwpRP" = _85DCwpRP;
        "z45gCKFu" = _z45gCKFu;
        "On8GoPLc" = _On8GoPLc;
        "b96xzDUs" = _b96xzDUs;
        "an8c3Scc" = _an8c3Scc;
        "DL4ie9dK" = _DL4ie9dK;
        "pVONGJEs" = _pVONGJEs;
        "qZcB5gub" = _qZcB5gub;
        "minecraft-1.20" = _NXIks26c;
        "minecraft-1.20.1" = _NXIks26c;
        "minecraft-1.20.2" = _RDao90IV;
        "minecraft-1.20.3" = _SiplvJz2;
        "minecraft-1.20.4" = _SiplvJz2;
        "minecraft-1.20.5" = _xc4PUdRI;
        "minecraft-1.20.6" = _xc4PUdRI;
        "minecraft-1.21" = _5eclGRnv;
        "minecraft-1.21.1" = _5eclGRnv;
        "minecraft-1.21.2" = _85DCwpRP;
        "minecraft-1.21.3" = _85DCwpRP;
        "minecraft-1.21.4" = _z45gCKFu;
        "minecraft-1.21.5" = _On8GoPLc;
        "minecraft-1.21.6" = _b96xzDUs;
        "minecraft-1.21.7" = _an8c3Scc;
        "minecraft-1.21.8" = _an8c3Scc;
        "minecraft-1.21.9" = _DL4ie9dK;
        "minecraft-1.21.10" = _DL4ie9dK;
        "minecraft-1.21.11" = _pVONGJEs;
        "minecraft-1.19" = _8wG89BEk;
        "minecraft-1.19.1" = _8wG89BEk;
        "minecraft-1.19.2" = _skUCMHUN;
        "minecraft-1.19.3" = _skUCMHUN;
        "minecraft-1.19.4" = _4XfYaYsV;
        "minecraft-1.18" = _1nNQUOAo;
        "minecraft-1.18.1" = _1nNQUOAo;
        "minecraft-1.18.2" = _1nNQUOAo;
        "minecraft-1.17" = _lxLpDi5S;
        "minecraft-1.17.1" = _lxLpDi5S;
        "minecraft-1.16.2" = _tYrmku3q;
        "minecraft-1.16.3" = _tYrmku3q;
        "minecraft-1.16.4" = _tYrmku3q;
        "minecraft-1.16.5" = _tYrmku3q;
        "minecraft-26.1" = _qZcB5gub;
        "minecraft-26.1.1" = _qZcB5gub;
        "minecraft-26.1.2" = _qZcB5gub;
        "default" = _qZcB5gub;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dungeons-crit-sound-remake";
            id = "rvdRDaus";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}