{lib, callPackage, ...}:
let
    versions = (let
        _UuFEN5TX = {
            "id" = "UuFEN5TX";
            "file" = "lazodiscs-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-boYBd68IqoMgyZwWmEaJB8I3aU1J72CYe5DKoMPcpplbJ1zKYe/CkoH7X5Cvof+1xwkqOWYDDx0tDJbwBXX3kQ==";
        };
        _A0WbiVWm = {
            "id" = "A0WbiVWm";
            "file" = "lazodiscs-1.0.0+mc1.21.3.jar";
            "hash" = "sha512-9/bFpx53dcwG3fTG6gebCX8GTLPtjgmUe6KyAoeA5vsEUXswJ/D4DOe/nvMSCYvWH37E/DzRivetW5ph3o7bSg==";
        };
        _NY7zCZxx = {
            "id" = "NY7zCZxx";
            "file" = "lazodiscs-1.0.0+mc1.21.4.jar";
            "hash" = "sha512-Shwy/3ZV4mHFSOIBiDPPeChm2cqE/Rcet5dGifadqQkBn3BdkdiTrU3xVQWGdSeV5VGD0jx50YBSJWcMJs8iSA==";
        };
        _vjp1XQAh = {
            "id" = "vjp1XQAh";
            "file" = "lazodiscs-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-ffJWj9nOc6N8apfdWLPYe+RJnJkCbVlhQU1NLuHQgZhyIBXQuC+9qQClUo4k06JffsrPZ+zPm6m/Z77QO9Iryw==";
        };
        _ydbTNruf = {
            "id" = "ydbTNruf";
            "file" = "lazodiscs-1.0.0+mc1.21.6.jar";
            "hash" = "sha512-Nwx5+zMZ9lN5aWHnHthlK/exrqVWPq2N96qsAISb4ETrgR9Vb0DV1tRtTqjJvC2DfNfcUCGj/DraQcAOaM8Gew==";
        };
        _jwntN5Li = {
            "id" = "jwntN5Li";
            "file" = "lazodiscs-1.0.0+mc1.21.7.jar";
            "hash" = "sha512-SYofNoH6+mkfV1AmlwcxzA06cGcaaB9QSRmk/7pht3LXvl5dUuIYKWLrQXhE/QMA9VI4GCHiJ6mwgmiUo9Ql3Q==";
        };
        _SI9MtC8w = {
            "id" = "SI9MtC8w";
            "file" = "lazodiscs-1.0.0+mc1.21.8.jar";
            "hash" = "sha512-iP/ih6kffsH2nNdVuhJgr+3ZRLvo0mWWcPc3f2tA68XhwlWmFvg1iYef06IoCOpv/jdUyYUhmplR8fRq2oovvQ==";
        };
        _vmmnpgLu = {
            "id" = "vmmnpgLu";
            "file" = "lazodiscs-1.0.0+mc1.21.9.jar";
            "hash" = "sha512-OQ9+mCSWPX4rOa1QpKXjAYYP+qlorasQ6ge9hwYDep0mgi4CkKP+vYpxmtjc/4XrPTq5ikXa8qwfq1KqdHnXNw==";
        };
        _82fzovEE = {
            "id" = "82fzovEE";
            "file" = "lazodiscs-1.0.0+mc1.21.10.jar";
            "hash" = "sha512-Pmtlf1xd76DS9xI9GTOMhdPgNRKdFW220lu1HncMqUKSVh3+urvSDPyXr+cxiAn8MpaN0jgizyvJ++chehpv5A==";
        };
        _EED1a1e3 = {
            "id" = "EED1a1e3";
            "file" = "lazodiscs-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-ToyyzzEbx08eihR2FcjANhZP0xQOgPFNMEZXQEQyXFYwnU/RUs5TLhLTNPhE2IRSApJOpn0/xT7L1fVrpw7uZw==";
        };
        _Lu4Tt5kv = {
            "id" = "Lu4Tt5kv";
            "file" = "lazodiscs-fabric-1.0.1+mc1.21.1.jar";
            "hash" = "sha512-4+XxOUuStLyz7iLa2V9TN66wJMgP1b0q2oI+YBrmJFHsZlsy/2yR/a2o8uKAl5pyb441iTNb6xRm6IytZRRGIw==";
        };
        _uBAQBT9N = {
            "id" = "uBAQBT9N";
            "file" = "lazodiscs-fabric-1.0.1+mc1.21.2.jar";
            "hash" = "sha512-yPEDbh7Mq8FiaWX7pZp5D7TYmATIgaVdvGTaCOLzAjbjpyYGnk8uCkkzj0MYfSk5kR31TNIgkDQZxBp+BnnzQw==";
        };
        _rkCRLa5W = {
            "id" = "rkCRLa5W";
            "file" = "lazodiscs-fabric-1.0.1+mc1.21.3.jar";
            "hash" = "sha512-DhR19hKPYiab64ALxXlRa5vlDPyLhWgV7f0W1w+vNzd0oKVecysxRmikEEZLsBuaCTsyVYGW8p8U/1hPh3Ef0A==";
        };
        _ClzfaKb3 = {
            "id" = "ClzfaKb3";
            "file" = "lazodiscs-fabric-1.0.1+mc1.21.4.jar";
            "hash" = "sha512-nrRwyQmdH6idUFtlIqLy1Z85gVEBUyCqQ1h6b6iqBzD8lLQpLfJWEVmpE5NhLe6jKAakIHZim618n7pfz3LFRQ==";
        };
        _oaCrHhB2 = {
            "id" = "oaCrHhB2";
            "file" = "lazodiscs-fabric-1.0.1+mc1.21.5.jar";
            "hash" = "sha512-eTqUnFlMbiikOdz2CbXYBQN4M9HLvZaUuFcA3KLzW92auGwiDWOJ7UUKRPIw1An2eq/4e4Ff43lKyqDi3kM9VA==";
        };
        _gi1YBZCr = {
            "id" = "gi1YBZCr";
            "file" = "lazodiscs-fabric-1.0.1+mc1.21.6.jar";
            "hash" = "sha512-3hfhb61Pn3F8/1WqR8l/yeOx4N6yX7KFYhSQTrc00jffMIR7DGIqkZsC6pk0Wt865nnbZ4a06wHKH9Z73sprgw==";
        };
        _4DC80pEX = {
            "id" = "4DC80pEX";
            "file" = "lazodiscs-fabric-1.0.1+mc1.21.7.jar";
            "hash" = "sha512-AoKDKD1e9g7xO+ffnUpWfG6fK+0+aAdr5GmRaobfx4EdWPftjPphK6jfzUsKisSRN7jlKu0nEDZLdhlA5/A6ww==";
        };
        _iUCRdwpW = {
            "id" = "iUCRdwpW";
            "file" = "lazodiscs-fabric-1.0.1+mc1.21.8.jar";
            "hash" = "sha512-7+bbCC6q2gQ6x3teipQ8SWCPhkIHCaC6rNVqUnyG2AOvROgi5sPICsxQTkyfNrQtqZDRpO6CfO8+QfM7C8D73g==";
        };
        _OaSF6eOd = {
            "id" = "OaSF6eOd";
            "file" = "lazodiscs-fabric-1.0.1+mc1.21.9.jar";
            "hash" = "sha512-etUTdDBA4eHUwKVO9eRU/0jWJjlYUoZBUSR9OusS4R81XUBjv7Zf6BU4YECPfdqZdEFbPUj6Kd9sN2SyrM2ycg==";
        };
        _Keq4yW3h = {
            "id" = "Keq4yW3h";
            "file" = "lazodiscs-fabric-1.0.1+mc1.21.10.jar";
            "hash" = "sha512-fa1Ugs6v7/o0WzH+iYyK86+CbXL2icNLnSOrMVrj/pbrxsGxxJwxa4Hqh20gpWuii53iNKZAVjw7nnqb8U/FFw==";
        };
        _S5pQvmv6 = {
            "id" = "S5pQvmv6";
            "file" = "lazodiscs-fabric-1.0.1+mc1.21.11.jar";
            "hash" = "sha512-fxHQ9iniyP/owPEwmk6Y+GI5rUy14MpqxIwT0IrNyZJCMR/gY9ve2tTcFdMQnVZYqkOYLt4SblSjSsGxXsp8xg==";
        };
        _F2wMNgfa = {
            "id" = "F2wMNgfa";
            "file" = "lazodiscs-neoforge-1.0.1+mc1.21.1.jar";
            "hash" = "sha512-3QQPDEod0Ti/mTJ8CnWXJjNK5ewpyWMih4+gHSUU6sXU1yv59hCsUVJol4GCHf7/bsC9LKyS0McUsxNUWy52/w==";
        };
        _LNCSGWne = {
            "id" = "LNCSGWne";
            "file" = "lazodiscs-neoforge-1.0.1+mc1.21.2.jar";
            "hash" = "sha512-mU+uflORH9JLkNZFmKcwgDgLfNoO8y9yBK7GT+qKRB8mQ9rq7Ev/QAXlPIXj1mts46bfIVOW5LDuStIYjcs7Rw==";
        };
        _anjp3SZZ = {
            "id" = "anjp3SZZ";
            "file" = "lazodiscs-neoforge-1.0.1+mc1.21.3.jar";
            "hash" = "sha512-n+f/83kcJupqS7FSE9DKE896kOrCbzVZTKTXYtonUYlw7HdOvepRLnq3ElWKuGtdo9vrBYdSPALGdD41/lWxzA==";
        };
        _4vJy1UoD = {
            "id" = "4vJy1UoD";
            "file" = "lazodiscs-neoforge-1.0.1+mc1.21.4.jar";
            "hash" = "sha512-RldzNlBV+C1siz6Qutl6TtTGQNBg+3CQOftEtkil+n0uRACU875BEwB5IdvVn5FMXnflGPLEoJTrHMIY6dB3yw==";
        };
        _YW898lc0 = {
            "id" = "YW898lc0";
            "file" = "lazodiscs-neoforge-1.0.1+mc1.21.5.jar";
            "hash" = "sha512-UbjdCObX7D4sjKkcAkUq+XPQ7EcuAW6DS8U+eJI2s0+RRhrDRx67Bi/kwzrFtkSjyNr7jm7DHvlVHVJEKM5WMQ==";
        };
        _xJz573w0 = {
            "id" = "xJz573w0";
            "file" = "lazodiscs-neoforge-1.0.1+mc1.21.6.jar";
            "hash" = "sha512-Kbo6BRzx5CAAG9CbRYSvBXMyXXd2TIN7lFuHOldHKZNHsCEChYStyETyBeaM+T0YB2FJk1pEibvQu4D++EgI3w==";
        };
        _A7HgQh4x = {
            "id" = "A7HgQh4x";
            "file" = "lazodiscs-neoforge-1.0.1+mc1.21.7.jar";
            "hash" = "sha512-gbEkDPP+xXD/3kZamoE06kNXHJC190LT6Ts+S9wBfZppiv3Y++KqOSJPSyV8rrNOLPHncAEQwpxIWSI4NJMC8g==";
        };
        _DuMqihpM = {
            "id" = "DuMqihpM";
            "file" = "lazodiscs-neoforge-1.0.1+mc1.21.8.jar";
            "hash" = "sha512-r5MOOi+Ddr2AG13MxBA9GUTVWecTe0SKwO7pSYXctHOEHPtYpArveU235XLnf1aPEVwgeV5qFaGINUHiwHaeSw==";
        };
        _2Wyjquoz = {
            "id" = "2Wyjquoz";
            "file" = "lazodiscs-neoforge-1.0.1+mc1.21.9.jar";
            "hash" = "sha512-YZYTl7WKi9p9RrBjHQYlhxPxFVkZqoh1xC6UCPYNMaY9lHUDCGfCAYqr/H5MlPaTHvxHqrFcSY21736NjXchDA==";
        };
        _DL4LBZeq = {
            "id" = "DL4LBZeq";
            "file" = "lazodiscs-neoforge-1.0.1+mc1.21.10.jar";
            "hash" = "sha512-V5vNt2hpHpLcz9aUAg3j0mjEpke4AwGCim+mHoOkeCWx7pxM7ltQc3ZUw5JZcEVRDUISb8P0lw71bjoPxB9qMg==";
        };
        _EspsPRy0 = {
            "id" = "EspsPRy0";
            "file" = "lazodiscs-neoforge-1.0.1+mc1.21.11.jar";
            "hash" = "sha512-RrrlUMjMSOJ0bZwxTCjWOO+e957ZOJmANDmD9cIfTSYf87Sl4hZ7DkImfVauDkhi7GbvemqRXclYB/BZpFJCng==";
        };
        _gdDzqoiQ = {
            "id" = "gdDzqoiQ";
            "file" = "lazodiscs-fabric-1.0.2+mc1.21.1.jar";
            "hash" = "sha512-atDJwThRPIyvTATd7GlxjcMp6ngxXQvoIpRLV8h/iMomhAAsKGnothIr/7TdkM7X+I1/1Y0xGG/X25NOu/AmAw==";
        };
        _eFHtixK9 = {
            "id" = "eFHtixK9";
            "file" = "lazodiscs-fabric-1.0.2+mc1.21.2.jar";
            "hash" = "sha512-hbZP5dzOViZPumA8ud3HNNJhjSBmCUk0+by5sPkTUO0uT0xnnBFEg4dsePC3e85Eq4WllhgJdjmN95rrvQIhsQ==";
        };
        _6PYxpZrX = {
            "id" = "6PYxpZrX";
            "file" = "lazodiscs-fabric-1.0.2+mc1.21.3.jar";
            "hash" = "sha512-npx/fUK+bZpvdrM/Qrd6gCDEh0uW/yhRDpkcxCeiq8q6KU9PX+G9pouEtY5jynLPHpMeL14wk+bK3DMd5Jly9A==";
        };
        _cnHktVqL = {
            "id" = "cnHktVqL";
            "file" = "lazodiscs-fabric-1.0.2+mc1.21.4.jar";
            "hash" = "sha512-ba4zfsCj5wu36zpQUxdUXCNKqOZ7xr/QhWQI5jPdjfTuNtgz5EMttslVa7QEqY0/8+wBUyXPipYK3EPwFMonKw==";
        };
        _tdJOntXn = {
            "id" = "tdJOntXn";
            "file" = "lazodiscs-fabric-1.0.2+mc1.21.5.jar";
            "hash" = "sha512-OS1L7oxYFwsZ4AkNnJQHhn6kpK5TEJLsXN6AnrGJvIp97WUvfl28Xi8lHSde46xqaA615gwRKO3psy9q507uPQ==";
        };
        _bfW3n1YB = {
            "id" = "bfW3n1YB";
            "file" = "lazodiscs-fabric-1.0.2+mc1.21.6.jar";
            "hash" = "sha512-OibR1kdl2XdSWLnQHb4HR8vFHDRharw2F1qI2Q7kBJJSLRRy7EhOTWIVXgXoNzt7GY9ew+w+Ebd8jPBzzxh0sg==";
        };
        _yHgCiUl5 = {
            "id" = "yHgCiUl5";
            "file" = "lazodiscs-fabric-1.0.2+mc1.21.7.jar";
            "hash" = "sha512-Ht3UT1v7C4eeWfutE9J2XwW6Pr+Ok8lqAyEIP43MR0O3tj1J+0FGeWar8JS8m7YYwAos5B3dIMMx/BySi+Gmyw==";
        };
        _pCydIJXS = {
            "id" = "pCydIJXS";
            "file" = "lazodiscs-fabric-1.0.2+mc1.21.8.jar";
            "hash" = "sha512-0tDzWRdq1XVBl0DyafwawniyIMFJmTJjdx5DBvP0Qucj1O/aFiyXTPziLfBa5BgIP8BpVutZeyJrB9krjKifQg==";
        };
        _HDR43arL = {
            "id" = "HDR43arL";
            "file" = "lazodiscs-fabric-1.0.2+mc1.21.9.jar";
            "hash" = "sha512-Ha/bEUEhFA1LKnR18gvLcTwaiVTNaY2kVoInbmmbaf5S5yJnW7v1KSMIW2a2WNZDB6K7CDJxR61u8+4tP+KD/Q==";
        };
        _MuJMOTGm = {
            "id" = "MuJMOTGm";
            "file" = "lazodiscs-fabric-1.0.2+mc1.21.10.jar";
            "hash" = "sha512-ceyjDEcHzWSUpsqivkdu4K/vcDDMhltN04iGAvvvluDx86NTS0aohEwULmhFtaa32TwhifaFF6hMbK9reQzEPg==";
        };
        _qbFuHZLe = {
            "id" = "qbFuHZLe";
            "file" = "lazodiscs-fabric-1.0.2+mc1.21.11.jar";
            "hash" = "sha512-wtD5JSk66ClzfZHRhKhedGJk+W45DQVbnYE9Ke0Ts5sxndxKn8sdRsItfJhWq7rpo2RXqakGjc8GxL4MHW028A==";
        };
        _DYdpI1Md = {
            "id" = "DYdpI1Md";
            "file" = "lazodiscs-neoforge-1.0.2+mc1.21.1.jar";
            "hash" = "sha512-SCdd2FoyISxolnZ08dPbTOiCjVONSzuIckoutJNUA6XtMA9GBU5TV77wZZDBAAelduDkAvcLTpcXw8WPQdx9Rg==";
        };
        _GtPkPwjU = {
            "id" = "GtPkPwjU";
            "file" = "lazodiscs-neoforge-1.0.2+mc1.21.2.jar";
            "hash" = "sha512-wTgQnjMVmluDXYXMm5FJrDIy0M37HbGgEvpOF2LpcFk4VjdHzoV5g32DGSz8lgV4UKXNrzZMmmk1LIxhzE9j4Q==";
        };
        _aZ7MlJzy = {
            "id" = "aZ7MlJzy";
            "file" = "lazodiscs-neoforge-1.0.2+mc1.21.3.jar";
            "hash" = "sha512-TJRib1ieG04Ldb+aVGT4m+fteeHTp3IdkJWYCs+WMISidWC9M2k2Bo04GsoixPk+WtXaKAKndslQX9AyQZaxNA==";
        };
        _y64pZs92 = {
            "id" = "y64pZs92";
            "file" = "lazodiscs-neoforge-1.0.2+mc1.21.4.jar";
            "hash" = "sha512-mNvpUmpr1+60R96xSc9U8SK5IKrH01QPWFfdUr54usev54qyyGcC5MHQLsqxiG0GUZAwkGzHOa0ioXDesFlSQg==";
        };
        _mXP2t5rn = {
            "id" = "mXP2t5rn";
            "file" = "lazodiscs-neoforge-1.0.2+mc1.21.5.jar";
            "hash" = "sha512-4nBalbYRRCnKprI5Pxon/XiWohKSjtoUN9G3lmrthyWA1sjrFTknuSPr+KKSFpKYdiO1sAnZTLuTJ8qXZpBplA==";
        };
        _BlSHyqfJ = {
            "id" = "BlSHyqfJ";
            "file" = "lazodiscs-neoforge-1.0.2+mc1.21.6.jar";
            "hash" = "sha512-bAdMNdWP96Zy3zHGb0HtzGJiclUS7Gb1JCXN4Gesbtbxb6DsmLbFZOOCVoQLl0XAJsWuu+A03g5CF86wdOU+nQ==";
        };
        _QhMwW8MP = {
            "id" = "QhMwW8MP";
            "file" = "lazodiscs-neoforge-1.0.2+mc1.21.7.jar";
            "hash" = "sha512-cpHPcsFb9XwccRzggeakVEcYok6LHj7/czk3/EMsU+ypDSCsS+rifR+1tBwP+6GJYCqwy2HNx0ORzDYwqYQ5xg==";
        };
        _wcx9GwuH = {
            "id" = "wcx9GwuH";
            "file" = "lazodiscs-neoforge-1.0.2+mc1.21.8.jar";
            "hash" = "sha512-iazj/vSY0S1OQsTpOY5qYdmLQa/vKenFMSjhRnio1Zo/nznTqYMcCFXtc3OTdHhGoAhfXoVc+A+T/+NxKbz4mQ==";
        };
        _4DKxAYLG = {
            "id" = "4DKxAYLG";
            "file" = "lazodiscs-neoforge-1.0.2+mc1.21.9.jar";
            "hash" = "sha512-sYD4nXWCxmdT7RRHleJNUc7+3INBIPUPxFyKrl/RM/5UmSXMXB0iCWzYCephY8h9rBtol+FE8+kZ3hwxjdGIpQ==";
        };
        _FRFueUN0 = {
            "id" = "FRFueUN0";
            "file" = "lazodiscs-neoforge-1.0.2+mc1.21.10.jar";
            "hash" = "sha512-LNTL3SDNhx4TyYadPTU4TKvrtlaY4A1CtcjswmS2uA59GuINRqsyeyeILOaWWO26aDfGiUkARpDMZhV7D/WM/w==";
        };
        _QjTA8Tb7 = {
            "id" = "QjTA8Tb7";
            "file" = "lazodiscs-neoforge-1.0.2+mc1.21.11.jar";
            "hash" = "sha512-XzNj1ulRws6K6MLgCpJZ8Rw5o9wiMeqhuhF1QZny5HFarCNETOLnG+/Hk9VkBGnF5+4v9xnVVcNwj8J9jzlNyQ==";
        };
        _xEGcSgzm = {
            "id" = "xEGcSgzm";
            "file" = "LazoDiscs-neoforge-1.21.11.jar";
            "hash" = "sha512-3xkQdbseVckBNx0L6sqTo1m9VjgRPusg6ThHNof1q3wxky+LjJpLPDYhuJfZSBQNzdeNSV0akcROhYk6F2LfoA==";
        };
        _9kQCaEAP = {
            "id" = "9kQCaEAP";
            "file" = "LazoDiscs-neoforge-1.21.10.jar";
            "hash" = "sha512-QPywMWg2tET+XDWO2afmcCuWVaTaCLX/twIs9e4o+sxP5rWejBjT0j4OdjyR+v/YBKjCNi+M1KlEY+Iu9T8a1A==";
        };
        _tpqNPhp3 = {
            "id" = "tpqNPhp3";
            "file" = "LazoDiscs-neoforge-1.21.9.jar";
            "hash" = "sha512-k01w/fS8lKHWikNZl0pP2FZKupWPC6m2TfreoF4VCMNQHfisUAH8Oah0ORinAwNaTcGWEVZxX/Jx1Rr/ygqi9A==";
        };
        _5ynjYykc = {
            "id" = "5ynjYykc";
            "file" = "LazoDiscs-neoforge-1.21.8.jar";
            "hash" = "sha512-KOg2M0D594Dt9VorHuCPPhfSBFzDAF7uBbtx0dDnEYkNLYOG4LsIh8GbzEsTgxZVAqnU+gr4wEC8Tg1kjBqBvw==";
        };
        _GRjkcWTe = {
            "id" = "GRjkcWTe";
            "file" = "LazoDiscs-neoforge-1.21.7.jar";
            "hash" = "sha512-adRbkBWdVnwF8DIn/PM8MPF30IFPZdtpVtWQbLDkncyPtjIQo8T+4KSZW74rHxidLOSVLmNleL5qXGZndyQ6hg==";
        };
        _2Mxtb6sf = {
            "id" = "2Mxtb6sf";
            "file" = "LazoDiscs-neoforge-1.21.6.jar";
            "hash" = "sha512-Hji+pD0NwUHGZK5HTel/Y95Z2Yix9IctdL4xXM+dAy15T3XaJ+6GIbx7X16lZtTV31NoPO9HRRVgW6yruOwqpg==";
        };
        _3r10WLve = {
            "id" = "3r10WLve";
            "file" = "LazoDiscs-neoforge-1.21.5.jar";
            "hash" = "sha512-Y1noqpCqjHUBomP4sG1gaXpaV4Bxqg/lpRYQidQNEiCR9fnet7DnbVzPq621h3TfJioxd9xr/u1/sNFePGfofw==";
        };
        _tz9DjdU7 = {
            "id" = "tz9DjdU7";
            "file" = "LazoDiscs-neoforge-1.21.4.jar";
            "hash" = "sha512-w0jgrJVmTOe2XrAg35mtr3BdBIQaeswvLxUvp5ucEMbAMkOPJiW4UoPtLJnJUBEOdNfIzV6SCmqR3lsmvIuzHw==";
        };
        _usrO2JUP = {
            "id" = "usrO2JUP";
            "file" = "LazoDiscs-neoforge-1.21.3.jar";
            "hash" = "sha512-maUgh5TiSv4zzbWWwTJ73wRmNRWvyfaGIUZwRRzTDMqm7SonBJFM9IRUSCpJ4T9KItR8hXkq9vGDluPWLrc95A==";
        };
        _98cDGtTl = {
            "id" = "98cDGtTl";
            "file" = "LazoDiscs-neoforge-1.21.2.jar";
            "hash" = "sha512-SMfG2SqjBubrP/YtHvBajQaqbtnlDF9Y0WYsFM2N08iAg9TtuRNtdX0onm6rKylzoL2oDxnKMIapK+kr5SXhwQ==";
        };
        _8DGzsE3Z = {
            "id" = "8DGzsE3Z";
            "file" = "LazoDiscs-neoforge-1.21.1.jar";
            "hash" = "sha512-CfX/bePJSI4yEBUkmCeTtxWaV2ZK90WfaOYk4yMxTN+UONW4EviveJbePvovnOGijqPtgRtTS/kR/pArIdmebQ==";
        };
        _SUTDIvcl = {
            "id" = "SUTDIvcl";
            "file" = "LazoDiscs-fabric-1.21.2.jar";
            "hash" = "sha512-EW36PJxvNh+bI8zykiGrNLmWtA62TfGkA0p+krawzpLqZXJHGA23ZjyAxKCHmEK8FRK9sdDOUCchUt/OsV/apw==";
        };
        _xGB0YRz8 = {
            "id" = "xGB0YRz8";
            "file" = "LazoDiscs-fabric-1.21.3.jar";
            "hash" = "sha512-UgHVGVnkzPWZ3W0MKfMNVoviPGj8HP7KL8J1EBYj6o6Ie4/I39BZo9cbuY/bnk1MnKlnc8FlDfcAH7v+VL97qA==";
        };
        _gBRNPYaj = {
            "id" = "gBRNPYaj";
            "file" = "LazoDiscs-fabric-1.21.1.jar";
            "hash" = "sha512-MoQ4OiVgjLkt7/NrbdRSVJL5aK2BMxncGWVlz78vT/JatAwPOz+2UycOEh/C9GMFbK/oSsamHt7RWqsS2ui+7A==";
        };
        _gCwnDTUv = {
            "id" = "gCwnDTUv";
            "file" = "LazoDiscs-fabric-1.21.4.jar";
            "hash" = "sha512-aJ4bRy8daMiVqkB4FfRmwiaaer5ZfMme7vk+9L8Ulkw5IDxtiFP5J0Xt0QojwTlneZl/aL/ROgNzA1zM6gmieQ==";
        };
        _RHa1f2XU = {
            "id" = "RHa1f2XU";
            "file" = "LazoDiscs-fabric-1.21.5.jar";
            "hash" = "sha512-6zQwwuznbH4O4I/zUYJ5lp8es8/6hIYPi2ETIQ3YZWQ7TqNsQ1jL5hCJAF7nPv3RgQmP4EvUzkBxu4QUDuLzKA==";
        };
        _pmkOOsZA = {
            "id" = "pmkOOsZA";
            "file" = "LazoDiscs-fabric-1.21.7.jar";
            "hash" = "sha512-Zg2ycmEJQgxoKlIXBErJaLvPInm+1Vid9yELervqkUcgjS+KmyjZLtKPq58cWbVguhLj6LGTOXy2qG0O6b8piA==";
        };
        _NoGQ4PSe = {
            "id" = "NoGQ4PSe";
            "file" = "LazoDiscs-fabric-1.21.8.jar";
            "hash" = "sha512-Bbvq2pxB6N8aiOJWwj0jccSk33pu8+yJUdKJTXnYEMOaF5qXlNUJu0nCpkwNxRrRkqmqWNv7FvA/CgTmKukgXw==";
        };
        _PPWwbxAM = {
            "id" = "PPWwbxAM";
            "file" = "LazoDiscs-fabric-1.21.9.jar";
            "hash" = "sha512-OGD/X6e9042ko+Kc3hYmH936cx6wX9wjjnobhAXMp/jhevYO9e/N75QEHe0CxBs7oEhDapQSb6+KP6KCB6RZng==";
        };
        _eYZU0Kao = {
            "id" = "eYZU0Kao";
            "file" = "LazoDiscs-fabric-1.21.10.jar";
            "hash" = "sha512-yDYsNfOBV2PSml/QB2VSwT8d2SrkwTYuCn9xhh5MmAgIrWMNzg3iqZ+neoEPhR2La9XYlGVA5t3aqmo9gJPerw==";
        };
        _M1Jr7OWX = {
            "id" = "M1Jr7OWX";
            "file" = "LazoDiscs-fabric-1.21.11.jar";
            "hash" = "sha512-Dce6y02ZxDTI4df4Y05MB9XsfhEC3+HZLJPjNOTFQT0G+jYY8baAqGl0bEUwB0mkIFhtv0J+cO/Glm7ijgN/UQ==";
        };
        _BCWxMIZf = {
            "id" = "BCWxMIZf";
            "file" = "LazoDiscs-fabric-1.21.6.jar";
            "hash" = "sha512-MGioZRfdeotUgJHfD4NnG84V6yo/7QV5wm9Ndempq1VQPA4GgDvFA23XC1Yyv3dN4lbTrSGDBOI5WPVm1sb3EA==";
        };
        _Wr4jIFpu = {
            "id" = "Wr4jIFpu";
            "file" = "lazodiscs-neoforge-1.0.4+1.21.1.jar";
            "hash" = "sha512-H/hmeDvgNzKqnQH4TSRgoT23YSuDHOh364IkP8r3kvzfo3GEhOeCTYXzeJatKTJDy+8SVnBNawtNA0lOFU2Emw==";
        };
        _cYwe7ABv = {
            "id" = "cYwe7ABv";
            "file" = "lazodiscs-neoforge-1.0.4+1.21.2.jar";
            "hash" = "sha512-tNwa/mMLtS3NoyGrTZI6eRMBlYEq4cbTEtCSApm61qCVof8nnJNG+c+f9Varq+bSBGOVw/Xpa/DD9nFQwxC1RQ==";
        };
        _r5XjlkxS = {
            "id" = "r5XjlkxS";
            "file" = "lazodiscs-neoforge-1.0.4+1.21.3.jar";
            "hash" = "sha512-zN/xM4b20mQ5au92oRLT3fKYRekBf5LchvOVdwwhOIlLNejMNvzL4OTB2yvHzkYBLDi1mp37MfVkbyWU1Q3HTw==";
        };
        _lDrZcMCq = {
            "id" = "lDrZcMCq";
            "file" = "lazodiscs-neoforge-1.0.4+1.21.4.jar";
            "hash" = "sha512-vhNrHw1sKeO7Dl0B465sc2CoF2GsbLwN/mCeTQHGN/nDwXWgoPCosW5FRz5BLm/WqvRmEh5BMBzVp/sNjiRbnA==";
        };
        _k4xIw93b = {
            "id" = "k4xIw93b";
            "file" = "lazodiscs-neoforge-1.0.4+1.21.5.jar";
            "hash" = "sha512-0rgMh9U+XzYgmaMRUdtww5coezNwgx9KXF9Y9hwPVcnGxR5aENF0nQ8Kf3fQ0ZUgprBrE906o1/9yENB3eiyXg==";
        };
        _uLO9x7Au = {
            "id" = "uLO9x7Au";
            "file" = "lazodiscs-neoforge-1.0.4+1.21.6.jar";
            "hash" = "sha512-P4lUdC6M3qDYMgoagWVk3H7KxqqsKN7zOpcEPBQfo+IIHeVj8A1uYMgnCRZmZ7ncmkMrXYbZCH7Tz3PSDWWLtQ==";
        };
        _ee6RIWCV = {
            "id" = "ee6RIWCV";
            "file" = "lazodiscs-neoforge-1.0.4+1.21.7.jar";
            "hash" = "sha512-qvcHGQO4POzsZ5gxXsfsZFh/rwDEmADpRDw9sKtPUnM2iHyIHzj5DdRx1cVALnMW97wZlX7VAaZbrAhauIMJBw==";
        };
        _RK9EcWkv = {
            "id" = "RK9EcWkv";
            "file" = "lazodiscs-neoforge-1.0.4+1.21.8.jar";
            "hash" = "sha512-8wFOQAUyW5gdnFVRqM3//2WYX4ta1OCxjdgTLbv6PLjdVgO3nN44KfiOZe8vO3wBv0TPNv7MoPVSi/AJjW85Ag==";
        };
        _K93ChjGg = {
            "id" = "K93ChjGg";
            "file" = "lazodiscs-neoforge-1.0.4+1.21.9.jar";
            "hash" = "sha512-s0tCIHxxvRLJE7VUQl83IYqkHDy38f7GAHlnlqMWQIFLXuQhLoKVWmi7FqWXqiqkWI2Gv3dRGEcnRvY8COOCkA==";
        };
        _ncCTKU8g = {
            "id" = "ncCTKU8g";
            "file" = "lazodiscs-neoforge-1.0.4+1.21.10.jar";
            "hash" = "sha512-cfB1K3LwBJuK88zDkeXeA663KhkSTbqZcW87bSW03/8rs8GCAti5TreO6fZ63gc6z3dQNXCoIiEK57Kd4CGeeA==";
        };
        _B5LtP18S = {
            "id" = "B5LtP18S";
            "file" = "lazodiscs-neoforge-1.0.4+1.21.11.jar";
            "hash" = "sha512-0XU9M1ziRdIdn1iDKSb4cqBSfKgBsW63wqhIjdN5qcTs7l1Mo2Jnd+qky5uGTF2FvIgwN8tVm8Qhbyg/yG42YQ==";
        };
        _xSVahG1K = {
            "id" = "xSVahG1K";
            "file" = "lazodiscs-fabric-1.0.4+1.21.1.jar";
            "hash" = "sha512-KHpa4MFrLU/1NpoEEZqvEfCco8ZsOiL+DzQp/vaXeJkA/hChJ0jeNRPxUbC89xmv6Bl5FHL1tsB3t7OQXBe9WQ==";
        };
        _IT5l98SN = {
            "id" = "IT5l98SN";
            "file" = "lazodiscs-fabric-1.0.4+1.21.2.jar";
            "hash" = "sha512-T8zsOAPDDfA4RGJff7JBz1668XGoFp5uIJboD5dKxawfIY0xyuKcwm04K9Fw0S5BxCORTSMgMLo9I2Q9xrJjBQ==";
        };
        _uw702Fft = {
            "id" = "uw702Fft";
            "file" = "lazodiscs-fabric-1.0.4+1.21.3.jar";
            "hash" = "sha512-blz6b9GM+OXlMPkOCaamb9GUSkrP+0PUgSdUbrk4K6DxjbIsdNfOD1VsPnrK3vxfPWPgiCslCdbcBBWN++3TbA==";
        };
        _wg4vNo0Q = {
            "id" = "wg4vNo0Q";
            "file" = "lazodiscs-fabric-1.0.4+1.21.4.jar";
            "hash" = "sha512-5BIQ2o7/bYR+Ekhyc0BpCnWd0Jo+Q1eb9J3gZ1mCRohOExSQBL4jIst3fVRmMpnO3urW9ZmITgzIBe4nMj6bPQ==";
        };
        _mpvSujLz = {
            "id" = "mpvSujLz";
            "file" = "lazodiscs-fabric-1.0.4+1.21.5.jar";
            "hash" = "sha512-gK0ABZ661t9Dyyro686nFY8yrEPotxVBYuHPjtb7YSnwBERDWoedmnYWm4G8YK4ShXFSaTAtUQqH1xTb7nnt2A==";
        };
        _TxdKK5Ri = {
            "id" = "TxdKK5Ri";
            "file" = "lazodiscs-fabric-1.0.4+1.21.6.jar";
            "hash" = "sha512-ctQbgXSuTEUmECETeD95pDz9AenHQzuf/V5ByprmwYE1gqDdtRzI/zi4npVlNHaPaDZX5lKkcGd6RVo4PuUtAA==";
        };
        _6wEU1oqf = {
            "id" = "6wEU1oqf";
            "file" = "lazodiscs-fabric-1.0.4+1.21.7.jar";
            "hash" = "sha512-aBUxo2es11WaX+RmjJ9Iea1GJCXlyu/e7H3DQKAq2YN2FawrG4Qu+kVY2yhuSX/4If9+gI4rMZrJKpOvDf8KiQ==";
        };
        _3h01WE3q = {
            "id" = "3h01WE3q";
            "file" = "lazodiscs-fabric-1.0.4+1.21.8.jar";
            "hash" = "sha512-Yf7+hrRN6g+KBQUjb60kmAW/z2v5lT07NWKG4WlcQPQy4bzlnbgMpToWR90A6Ic1sJDq0v0Mi+GNBZ1ZKbP7xw==";
        };
        _ZhobFGRS = {
            "id" = "ZhobFGRS";
            "file" = "lazodiscs-fabric-1.0.4+1.21.9.jar";
            "hash" = "sha512-+iukMYz3DHfKg0LYaTUyHIVNaB+OBwg8TkXGCpfX9ajbglV2xgLu++9vB75ymDB5RqTtlR5apMp2nvEHYBhNWg==";
        };
        _e0kiNymn = {
            "id" = "e0kiNymn";
            "file" = "lazodiscs-fabric-1.0.4+1.21.10.jar";
            "hash" = "sha512-sDRLuG6/4y9eMAMr971KdU5Gnx85Xs/1QwBToujZdOxaLrwvBAhAsWb9gLT1mCVZIgAi9ZMGQEzStaWLc4aUkA==";
        };
        _qLgBUCVq = {
            "id" = "qLgBUCVq";
            "file" = "lazodiscs-fabric-1.0.4+1.21.11.jar";
            "hash" = "sha512-skR9RgP6MLSfkK16dSH5qaKMJWEM5lbY4fdpEOQ9W08LCq4ZLn6BtGLwxX7WDLo1zBFfnpsZar2yzDobHfOOfQ==";
        };
        _jfAvLgzp = {
            "id" = "jfAvLgzp";
            "file" = "lazodiscs-fabric-1.0.5+1.21.1.jar";
            "hash" = "sha512-c9WmBz3n90yKvTkB7dAhpaKk7zKmF9pVVrKJaMYaRjQ2WfBQrT1dLfmtpSrLSMYKKxk4tXURSWiSmO85eGuSZQ==";
        };
        _a8yHAq3K = {
            "id" = "a8yHAq3K";
            "file" = "lazodiscs-fabric-1.0.5+1.21.2.jar";
            "hash" = "sha512-NwcdZbuJ2QYSWkE8TTMdkL8J+Pkz1P8NcbQbZ/kkMY++QbI9ynreVUqGkkOINjI7aQKbPLIyQUs9HgzWKGAYDw==";
        };
        _HUAKu2cq = {
            "id" = "HUAKu2cq";
            "file" = "lazodiscs-fabric-1.0.5+1.21.3.jar";
            "hash" = "sha512-s+2SlQtRSBZwvn14myZIxj0N44khjfbbL9oTim5EXN5M+E1Xg4QV5gmDfHtQWnw8HYq+8lXMEb6OGTIzNroTyQ==";
        };
        _cgyppKgM = {
            "id" = "cgyppKgM";
            "file" = "lazodiscs-fabric-1.0.5+1.21.4.jar";
            "hash" = "sha512-u0lzCxlGNCTihc1O4PwwieyGLCcNHqUj6wt+zU8ZFRy0uI9vYyr1uF5Aj6tczlpNU5W6wlSNjgkGKdVOzV1lDA==";
        };
        _9nmGh8uj = {
            "id" = "9nmGh8uj";
            "file" = "lazodiscs-fabric-1.0.5+1.21.5.jar";
            "hash" = "sha512-jVGTM3EKHJMyu7CGFgYJ50JYmQ5kjM/8ZTOVo8IHV7l8Pq7gXLDiVCxcq3IyukfDqgqW/dDk1K5NXJbcsod3SQ==";
        };
        _wjeEDT4t = {
            "id" = "wjeEDT4t";
            "file" = "lazodiscs-fabric-1.0.5+1.21.6.jar";
            "hash" = "sha512-acx/8EI/GDCJu28VeseCJepZfDxbUpq0qJgwsFjpjX1ipvy9K9nT5LeH+AGHLMEJF9ygYI+/O+TkE6LIdi4fYg==";
        };
        _S7177jev = {
            "id" = "S7177jev";
            "file" = "lazodiscs-fabric-1.0.5+1.21.7.jar";
            "hash" = "sha512-fHslNi01Ux0pV6ugK614gClO0aosQBp4jnim1nQMdaweFlnCDEL4Q32R2U9lkF4kj51XxBe65i2RtnqzUoLnvw==";
        };
        _xdNf9mwh = {
            "id" = "xdNf9mwh";
            "file" = "lazodiscs-fabric-1.0.5+1.21.8.jar";
            "hash" = "sha512-mjdQ1HbZ12BEkZ4P/6wFk9mRJ+prEAtsW8MHgOlmmIg/aXXWIPeCoE6sPB5osQSyyYBeDxOyKJwppMPq1NAefQ==";
        };
        _buUtDYMY = {
            "id" = "buUtDYMY";
            "file" = "lazodiscs-fabric-1.0.5+1.21.9.jar";
            "hash" = "sha512-dHq2557wy6kWeFc/54LxolX7bCap2NmxoANXhe3iiaDUK0whB8sv8/Vq/ML+NlFqFDfky6G2NtS4ZJFymCPzgQ==";
        };
        _jMwIQZ4q = {
            "id" = "jMwIQZ4q";
            "file" = "lazodiscs-fabric-1.0.5+1.21.10.jar";
            "hash" = "sha512-zkR9egk3Xz0f8U4CKIQTrD7uXew8q5uxe0YsABG4MpMV/bs7R+uZy0ZDp5RHtbJx2VnvUhIG7ownJZP8OgGkfA==";
        };
        _FNI4SwaV = {
            "id" = "FNI4SwaV";
            "file" = "lazodiscs-fabric-1.0.5+1.21.11.jar";
            "hash" = "sha512-rlh53kPPR/1qSoOMMTraIYfpBTcV2JW4DpDcjnJ12hspO5CNK3hYGsfj0kF00cwISF6S6MrrWejO4Wvw93wEcQ==";
        };
        _UjcnvV41 = {
            "id" = "UjcnvV41";
            "file" = "lazodiscs-neoforge-1.0.5+1.21.1.jar";
            "hash" = "sha512-LTd4kUmNk2p2YqN1F+ak6wrMy/OKkr15c0nUqWOPapdghTGV1Jk5rVnD/IhpstUK3OJ/w2JV+FqqkdRc8O1Jug==";
        };
        _ARzcEPhM = {
            "id" = "ARzcEPhM";
            "file" = "lazodiscs-neoforge-1.0.5+1.21.2.jar";
            "hash" = "sha512-cWn32irlMtRtwlD/SjcjbdhhEPSxR5A8teCdTovUK+G9cI58JyNFVnT91ooOomgsmeZtaPXtUGY0BV6frzWzDw==";
        };
        _CgUXZskn = {
            "id" = "CgUXZskn";
            "file" = "lazodiscs-neoforge-1.0.5+1.21.3.jar";
            "hash" = "sha512-1VecrWEjaPffoPYPQvDIIFFRHiUqPivklOYWWxxH5nEwut3WJp/6nQ8ZMT9mV+/ydLLpDraDZgyrKWOGNMfIUw==";
        };
        _UlKaF5xS = {
            "id" = "UlKaF5xS";
            "file" = "lazodiscs-neoforge-1.0.5+1.21.4.jar";
            "hash" = "sha512-LgAURLIK1pNb0DasJS2n5Nmfj0aqUj9BSL4PsFPropgde0dAVAxw2I6mR9gLql6YqUky7R8Dd6ucqK7VUMGbfg==";
        };
        _PhtBgHai = {
            "id" = "PhtBgHai";
            "file" = "lazodiscs-neoforge-1.0.5+1.21.5.jar";
            "hash" = "sha512-SiZkAKZvhUMKQ2TOh7jl03EBX2sOJQobvkdx2ihdIfPQTVsjNkuVoJ6ca4in7togrd1xpTqQgfRjeDGD5JArQA==";
        };
        _3WReQEYQ = {
            "id" = "3WReQEYQ";
            "file" = "lazodiscs-neoforge-1.0.5+1.21.6.jar";
            "hash" = "sha512-tcvbRDujorRinJtFN8Ne37xTw+nhgsV6mj1G6kUGNFEbeb5v97MB7LMlsrgGj5j7UxV5FQjd0vpwJKdE6krbtA==";
        };
        _7sf3KLgu = {
            "id" = "7sf3KLgu";
            "file" = "lazodiscs-neoforge-1.0.5+1.21.7.jar";
            "hash" = "sha512-FonEnx2Ejlnc0jL/Ls37TXncW1NtoFQHBauRZ1EIh5mMDxgfsqbGvVgamgH4qsDvWN2CcAOtG+RM7Z/+Xk9vdA==";
        };
        _NHxDGvS3 = {
            "id" = "NHxDGvS3";
            "file" = "lazodiscs-neoforge-1.0.5+1.21.8.jar";
            "hash" = "sha512-BUio3hx8i/ehyLi2DAsI9EUjAA0exrnn30kp/3OfCjwqzrx5kPL+z2d0a5I3xwnQ2X7TY0rtZSz3q2nPVdTLuA==";
        };
        _SXfYox2K = {
            "id" = "SXfYox2K";
            "file" = "lazodiscs-neoforge-1.0.5+1.21.9.jar";
            "hash" = "sha512-VB5PXtbVHdGYmMT9ygLy9YAtlpse9RR4LnHxG+/cUMYbiCBgJnQM12yI1TOxym6Yhh+aF+W0VqboGKjNyehOlA==";
        };
        _jITa2BuB = {
            "id" = "jITa2BuB";
            "file" = "lazodiscs-neoforge-1.0.5+1.21.10.jar";
            "hash" = "sha512-Oqap/zjuW6YzorqtVthtr/0jCJTlOWm9VgmV2o0Dt52M12W8qD+iNP8mJN+wHg4CBxb6bh2ePdquCJyrNNn2rA==";
        };
        _5sswFzke = {
            "id" = "5sswFzke";
            "file" = "lazodiscs-neoforge-1.0.5+1.21.11.jar";
            "hash" = "sha512-l9YxGJDITezQHg72Sq/JV6rxAne7Hh8szAepFqoTlqMlsx44tdTbz8esqqfpPucF2L2p/S2hFKZOCdOt5E5NOg==";
        };
        _qp8Nz821 = {
            "id" = "qp8Nz821";
            "file" = "lazodiscs-fabric-1.0.6+1.16.5.jar";
            "hash" = "sha512-q6X5+lsAIn0R1nEFUdz303Exb8x7l69qaUL9AfgCBYFSSIZoSGYUXuvOfsFcyC26YVCG5N6v4GtTJul8s7VsEA==";
        };
        _U0XrGvLa = {
            "id" = "U0XrGvLa";
            "file" = "lazodiscs-fabric-1.0.6+1.17.1.jar";
            "hash" = "sha512-WMqiKy/Wv4vTro+nr7s3FmhpEPaHLSyg9TjnSkiWjLjlHt2BAGHhp6xj+qtTwaRaxCis4qI1h366t8l1bdmDWA==";
        };
        _NQo9muW9 = {
            "id" = "NQo9muW9";
            "file" = "lazodiscs-fabric-1.0.6+1.18.2.jar";
            "hash" = "sha512-2tapdbgw/3U/3JNQ6Uq3cPK0hpFtfMbPXI5qOutj/i68SAA09W8guBOHMUKBaY/EAEM0HBS5bzbQ07cggUYHBA==";
        };
        _gPHDyycE = {
            "id" = "gPHDyycE";
            "file" = "lazodiscs-fabric-1.0.6+1.19.jar";
            "hash" = "sha512-flZ2rA/+2EaJHiwSXLvoVHzzCZiGqwsMPJNzF2rhxlFuPQps1DgG+hETcc1BMXVJqL7YBbosngShxCrIvA1KXg==";
        };
        _NyaJeaLS = {
            "id" = "NyaJeaLS";
            "file" = "lazodiscs-fabric-1.0.6+1.19.1.jar";
            "hash" = "sha512-GwIGOE1iGblpDMxrRq0sOBJ9gJu4AuZlKQCApmo2egusxcOXPd69vaT9LpvqIYIbbL3g2ctJVfIFNZYQ+Mu0zA==";
        };
        _zXThoG8M = {
            "id" = "zXThoG8M";
            "file" = "lazodiscs-fabric-1.0.6+1.19.2.jar";
            "hash" = "sha512-2PfcIDLFD7snDYotC634rbEV12zr6b/CSxbI7B9lOk2EeAyGGvUAB2NRTCislK2PqasKtSQZoOZlMvSyIfaCew==";
        };
        _9itAd65j = {
            "id" = "9itAd65j";
            "file" = "lazodiscs-fabric-1.0.6+1.19.3.jar";
            "hash" = "sha512-FA1ivTxgLa7kTcQJcrNjdi8Im7RCwIuCS31F1EerIUym4N6gBxvtlRYpLObX5BA89vptNPsDuYhpKqxtsGR8xw==";
        };
        _263Ix1nC = {
            "id" = "263Ix1nC";
            "file" = "lazodiscs-fabric-1.0.6+1.19.4.jar";
            "hash" = "sha512-LRfxYAtDZY9TAO7s57RukJfGzvZQYV6WW9qttJdzHwUACXYyNVT10fiDrf/iQjqi4FUBF4jw1X5f4WWNQz/npg==";
        };
        _85qCd0Vp = {
            "id" = "85qCd0Vp";
            "file" = "lazodiscs-fabric-1.0.6+1.20.jar";
            "hash" = "sha512-j7jvgdbAoxaMwIrMg1IZ9AaDyTtxLAqP3fYFrdQv7DFYs2rZM5/wH0ZcYzCaUiUmbuxxK+FUYFJ9giAwLpM5EA==";
        };
        _bOzgTtC9 = {
            "id" = "bOzgTtC9";
            "file" = "lazodiscs-fabric-1.0.6+1.20.1.jar";
            "hash" = "sha512-PxfSXIkvMCs4rLgZ4g0e8YmD3r9huKc9or1dIEROiufGLR+TP+lU4Jr/mn8PckgLYj8aiW9VKK2uRDItcMTDqg==";
        };
        _3iH0A2Ne = {
            "id" = "3iH0A2Ne";
            "file" = "lazodiscs-fabric-1.0.6+1.20.2.jar";
            "hash" = "sha512-9+tUYa8PbCff0KChXz2BDj6rBzvCtUUlmuHWYOqq+5UBo4GOqnqKEYidbNafJLIzTIlxQ9MfPifCO8t8E6HtNQ==";
        };
        _UvucT8SK = {
            "id" = "UvucT8SK";
            "file" = "lazodiscs-fabric-1.0.6+1.20.3.jar";
            "hash" = "sha512-bLgokjEImaEzYhh96145cJbSWBUin8UR339AXjaUqcZA+kJ0AdUZXE/uyIft3h+r2ZOwK/fgeqwsJ0zUUrDjdw==";
        };
        _7VTN3cHH = {
            "id" = "7VTN3cHH";
            "file" = "lazodiscs-fabric-1.0.6+1.20.4.jar";
            "hash" = "sha512-WXJm++pLIb2/+bp0qYCEj6rjR2dcp2mwAnv70KZ+Y5GS4fpHYvCizu4FXRecFf6Ta/GMB7C0P7WXeA6x+AtltQ==";
        };
        _JdIdBrdZ = {
            "id" = "JdIdBrdZ";
            "file" = "lazodiscs-fabric-1.0.6+1.21.jar";
            "hash" = "sha512-MmS+p+ifaEXQCew6lNG3ulfcrEutCE2rigP8dP3QMdzlZgbdINbRcXrfCYpyAoa+DDygi2s916dh/6GPtrnd6A==";
        };
        _ANJW639J = {
            "id" = "ANJW639J";
            "file" = "lazodiscs-fabric-1.0.6+1.21.1.jar";
            "hash" = "sha512-oOP6ETTt9I+UfHv/X7mBKi5uA6X2KLbuccaKi6KtAf+IP417MpjiYSvNJNrIYe4wxLRPiYTrs/lKasIy9IRm7w==";
        };
        _FIS4sP0r = {
            "id" = "FIS4sP0r";
            "file" = "lazodiscs-fabric-1.0.6+1.21.4.jar";
            "hash" = "sha512-QpEruOH7BeHmIeouB4j9ZLKVX8LNAVCklRK96mbmzSem5j1Opqj4batKWUo2frtcSYVQnxwAPfmigaeNWyO9Yg==";
        };
        _YKvRgVCv = {
            "id" = "YKvRgVCv";
            "file" = "lazodiscs-fabric-1.0.6+1.21.6.jar";
            "hash" = "sha512-jTMkubiGfFr+87BbLhCbofovg6HysGc4eY3S+dJcZMDHWnjT3kuYHq8DjwtF0AxHyXK2+ZS9hBzoSMLXbPTZNA==";
        };
        _bexH9D4A = {
            "id" = "bexH9D4A";
            "file" = "lazodiscs-fabric-1.0.6+1.21.7.jar";
            "hash" = "sha512-tGOsrBUrl23k74ozncClxi7InmD2esrSNE2ZrQ8MnvWf/1kLkAZX6MPnHu+XLHh9MNayVNDV6MgydpRw+B+kGg==";
        };
        _mfSJzfKM = {
            "id" = "mfSJzfKM";
            "file" = "lazodiscs-fabric-1.0.6+1.21.8.jar";
            "hash" = "sha512-ez0V7Cac2maSR19haTINeA6VgFwLapk/zoIHKAryE2OWT7bmoKK7Ib8aiu8vfxy7dAYGuPgNTLOzj1cLQfyOUA==";
        };
        _Brd6z1y6 = {
            "id" = "Brd6z1y6";
            "file" = "lazodiscs-fabric-1.0.6+1.21.11.jar";
            "hash" = "sha512-OIMZ6oavdHpVFm19E67cciWHjNxwqu1e42K3hDog1gRQYz1x1yNJM/Nx5SLI0gUXSfdP+15m3Gci84EdxihU+g==";
        };
        _iVwoUI89 = {
            "id" = "iVwoUI89";
            "file" = "lazodiscs-fabric-1.0.6+26.1.jar";
            "hash" = "sha512-L7xb/pnBazoJCDiNjzlhj3T+fr8LVfKRe67Tl0jthPvyLZwbi5uQt1Z+yZ1W13UNo2ZH8ekh8COLPsAScW6A6w==";
        };
        _BMUiY95v = {
            "id" = "BMUiY95v";
            "file" = "lazodiscs-fabric-1.0.6+26.1.1.jar";
            "hash" = "sha512-P3Q/x7ssBGgUzIdFO/xR849X/h9HQlR+g5rvQ4RdJkgGV5xkTsiVMv3Y4IRbseO9ZwV6Wkt1sHBJEI3q1vj1hg==";
        };
        _PNsw59Jh = {
            "id" = "PNsw59Jh";
            "file" = "lazodiscs-fabric-1.0.6+26.1.2.jar";
            "hash" = "sha512-W2WFqnQuCGVr6SVcDo5uKwr3QsoUD8qV/cdAGYH4Pn0khtaYIkRNBx38IX+KQf5s4rfkIp/GOFi4nG6MgIXBNw==";
        };
        _TXmIdf1Q = {
            "id" = "TXmIdf1Q";
            "file" = "lazodiscs-fabric-1.0.6+26.2.jar";
            "hash" = "sha512-SMlJmGVJ1FhtxLLD5wONzXe4UenW/eoIEsyyG6MT+rntbgL1EgApbpxM2mq1atKjnTKbCAinEdXfmkdyTHsTHg==";
        };
        _P6QS5ie4 = {
            "id" = "P6QS5ie4";
            "file" = "lazodiscs-fabric-1.0.6+26.3.jar";
            "hash" = "sha512-lB3Xf+14Seioqkma2IQNj5rMjizq9TnnLnoV3A3HKPP5IRngj3+N2HuZlKZipnsVONuebon+h8mEb8FpBVm+Fg==";
        };
        _Ujyagjv9 = {
            "id" = "Ujyagjv9";
            "file" = "lazodiscs-forge-1.0.6+1.16.5.jar";
            "hash" = "sha512-GdL6eFAc5QUr4n1ZHxSLmoxj4h/Z9z/tSV0EWit33pPuE7KGEwloYWFlLjA6nGYzULHkOslzvSfY4UqfG2x1ig==";
        };
        _uDp1Kiuz = {
            "id" = "uDp1Kiuz";
            "file" = "lazodiscs-forge-1.0.6+1.17.1.jar";
            "hash" = "sha512-t7mowHwdfe6L9xc7IVfW0duKHbweWL51XnpLwGB9z+v8DmHN3A+jq6DSyyytxdFAZmq1qX/0OGenb/EHB3A7Cg==";
        };
        _TG4sLz6T = {
            "id" = "TG4sLz6T";
            "file" = "lazodiscs-forge-1.0.6+1.18.2.jar";
            "hash" = "sha512-efXsN4NyUn0qECnU89obhDq+CXs3Hk92JCyAr4nCpnsWkBRtaPQbzZqJ9TuDmZ++6rWLwYXOA+lOsCFBg9btZg==";
        };
        _bkjJsG1l = {
            "id" = "bkjJsG1l";
            "file" = "lazodiscs-forge-1.0.6+1.19.jar";
            "hash" = "sha512-9Emb/LLtyZuH9CCeVcQgp2XjD1vyxSr0eI/u1/ZIQu2RiN1xsSGkAyzToUlN9DkSihLAuodOfaTzC7p7cnn1qw==";
        };
        _WCNreCKf = {
            "id" = "WCNreCKf";
            "file" = "lazodiscs-forge-1.0.6+1.19.1.jar";
            "hash" = "sha512-6QgaeQ+kjjPVYW/5BUzC9TLlkCxLIgEpKg0YWLttPmPyhmTm44wMt+XzsK45A/U6G+qf/Ruq2gW92tIPaI2Z2A==";
        };
        _HthZCR5i = {
            "id" = "HthZCR5i";
            "file" = "lazodiscs-forge-1.0.6+1.19.2.jar";
            "hash" = "sha512-BLtxpiW1PS4BvcKeWSsuXrolebzNNlt7xTe3LU3cKFcyyUMVbetrTERtK9Sb3Qr6QoJDbI+W3EgAkz148stKiQ==";
        };
        _S3rJUZ4d = {
            "id" = "S3rJUZ4d";
            "file" = "lazodiscs-forge-1.0.6+1.19.3.jar";
            "hash" = "sha512-OLIuqg4NY7twWCdL25HZeTvdwcmCtkh2Hv+dathwceWRhki871DdDQCQ/woBwP/6sM3C8mSsqYVLa7Qw8TQtLQ==";
        };
        _E2vLTWWx = {
            "id" = "E2vLTWWx";
            "file" = "lazodiscs-forge-1.0.6+1.19.4.jar";
            "hash" = "sha512-DpmGecjTkIE95QnDswLsH6j/qrEFocQzMNP/4PiIfWFqjbnPCY2FT4W+8OP4q9Cqz8VxaptMJ3PK90mayTcGuw==";
        };
        _nNPuwN8K = {
            "id" = "nNPuwN8K";
            "file" = "lazodiscs-forge-1.0.6+1.20.jar";
            "hash" = "sha512-IFKrk7d4NLx1KofQFPsc3FVodk6VyajQduq/DE/UJXFf9daOyzmkHmRw8vmeJsqyGr0GtfFwtxQlqFm1ZzgJnw==";
        };
        _4kmycJMg = {
            "id" = "4kmycJMg";
            "file" = "lazodiscs-forge-1.0.6+1.20.1.jar";
            "hash" = "sha512-VdXCvMRRbRmSK45lY35YhG1Mw8CpFNhQWDfclncNXfJWtWZJpTdj0zNZhQLAeB/4KpEjH+2FacjrCLDzanTeKg==";
        };
        _kiddz8Id = {
            "id" = "kiddz8Id";
            "file" = "lazodiscs-forge-1.0.6+1.20.2.jar";
            "hash" = "sha512-ZdqjuZUIlBvEzrUSekGxeAKucjTJa3an1vcEDcMvVgZmcrYKm0Yq1GstVXZSHUskKZoWJp8LEsDn7jtDVQI8BA==";
        };
        _lm95JnFV = {
            "id" = "lm95JnFV";
            "file" = "lazodiscs-forge-1.0.6+1.20.3.jar";
            "hash" = "sha512-pxbDVIxhkRm8rkG8hfFFyjqu59LIiasphBhZo7EqJnN+F5CFyYUe/Sx/0E+o7zxb2CJFIyV58pUK5YnLzyveuA==";
        };
        _ECIOqTLy = {
            "id" = "ECIOqTLy";
            "file" = "lazodiscs-forge-1.0.6+1.20.4.jar";
            "hash" = "sha512-dzdA1l438sb1mPQ7vFvJbO8OXuyN73y54l2LdLOqbszFGuiWltpmlouaD5ZebaDaTjTlB6d+Sm5U8KJk21iLAg==";
        };
        _gOXUVy8e = {
            "id" = "gOXUVy8e";
            "file" = "lazodiscs-forge-1.0.6+1.21.jar";
            "hash" = "sha512-f1nxole02a2oP94wAzOQhBUFheu3k9PSHvZ9uM72GoVYsQKdLBoy9Nxlu8phz/5nDHf9Or3O4rMK6TTnH/IjlA==";
        };
        _jMDBbuWR = {
            "id" = "jMDBbuWR";
            "file" = "lazodiscs-forge-1.0.6+1.21.1.jar";
            "hash" = "sha512-P+LNNo7R3Hkg29sCnqWXjRqy3Dab7lbzsNwXXdFftqw6sQQDqdss8STYXJ/7sny4jSY+6SHnt2qnldQHz0WvcA==";
        };
        _tDnyrmy0 = {
            "id" = "tDnyrmy0";
            "file" = "lazodiscs-neoforge-1.0.6+1.21.jar";
            "hash" = "sha512-KoabYkicSoy95toUE5+WEx5x8/KpS0tTaqChf6HA2JAnm9YkIyKlN89GKILGbAU8JRp4aDcS5/kKgvXGHW467Q==";
        };
        _kovxMi80 = {
            "id" = "kovxMi80";
            "file" = "lazodiscs-neoforge-1.0.6+1.21.1.jar";
            "hash" = "sha512-2lRnyr1UMd+NBkhlgDgqYHsd4LX2USXbgw9M1kumlcftnMvnnklMqN5ZISUfi0jP+Q2TdQniIRbRa4kyktz7Sg==";
        };
        _AhyR0pS2 = {
            "id" = "AhyR0pS2";
            "file" = "lazodiscs-neoforge-1.0.6+1.21.4.jar";
            "hash" = "sha512-0nCbeS5TKgRer/eFvD69navRK3MzV9nVeCDIhw7/39ds5WiE6gnnux9scSbCqQK2uLI7wfed/86cO1KaycSt1Q==";
        };
        _lSsMDRrg = {
            "id" = "lSsMDRrg";
            "file" = "lazodiscs-neoforge-1.0.6+1.21.6.jar";
            "hash" = "sha512-QDvoDSESKgRhd1LYhIX+WiC/GMs2vTaHEqug6cJkgtAJB8DCAiphBMZAZoYgB1+Ra2AKYXgerFhVS+HlMa4OBQ==";
        };
        _bbe381QG = {
            "id" = "bbe381QG";
            "file" = "lazodiscs-neoforge-1.0.6+1.21.7.jar";
            "hash" = "sha512-zwbHw/gUo/TASax01COeXnIpeNP+DfjWlj3ASdvsWY2R9X/iJ07REfYngRG5fF95vj1iIXmPjLAbJy6mvQJP2w==";
        };
        _rW5dqxdK = {
            "id" = "rW5dqxdK";
            "file" = "lazodiscs-neoforge-1.0.6+1.21.8.jar";
            "hash" = "sha512-YXyem0WQtAIVyWfB0N/cYixuWefDC+kegcqFqYQ+q5cMQ4fTbP94q64FwWEIfoGchycLH7BfaL3jbcRMTs/lVA==";
        };
        _yy1FFh0x = {
            "id" = "yy1FFh0x";
            "file" = "lazodiscs-neoforge-1.0.6+1.21.11.jar";
            "hash" = "sha512-a7QTe3MljtPxy9Yl8w3J95mqyJTXy85PO0GyiFakr5cfYZHNN9XmzEaUHLuWWvw1EWjWlabU325Iir7S9WdpxA==";
        };
        _bLgvhckX = {
            "id" = "bLgvhckX";
            "file" = "lazodiscs-neoforge-1.0.6+26.1.jar";
            "hash" = "sha512-elxFhAcw1pIWFF8W3OGjhDaZ4vrauBGCGmP0I3KSPvOzNmHEMprfiP6E3ruZvTp4YmQdqSWWdUMxGpv6UBRJbQ==";
        };
        _FRN66Fza = {
            "id" = "FRN66Fza";
            "file" = "lazodiscs-neoforge-1.0.6+26.1.1.jar";
            "hash" = "sha512-+WeN6iqhzrf3mvg8/pTT+kJyQ1j7HdJj7jUg+JYEAmt1V/ty7pxiVl5EYMOggCKXRWPbCO9yClqlUvjLket8pQ==";
        };
        _NdvQD7l2 = {
            "id" = "NdvQD7l2";
            "file" = "lazodiscs-neoforge-1.0.6+26.1.2.jar";
            "hash" = "sha512-VNuWj4iAqjIRnP2EOPi8mGBlgC/z+Kl6bpK/yqseesPuGJBcgfefs4r56Kbd8cf3oYsTxtl0GV1TonXFuGbt9g==";
        };
        _UHkCImTG = {
            "id" = "UHkCImTG";
            "file" = "lazodiscs-neoforge-1.0.6+26.2.jar";
            "hash" = "sha512-PL1KOSaa/9ar0t/SdT0cwYVTh+cX6MBcZqyAIPiueUmd+KV6828cWeTN92lz8f4+2i3RhN0B4NA/bXTPEyL5Ug==";
        };
        _2cLwPZti = {
            "id" = "2cLwPZti";
            "file" = "lazodiscs-neoforge-1.0.6+26.3.jar";
            "hash" = "sha512-AwV96HJ3s6cpaW9Pc9XvRK6vYvbnz6ubVp+kY1jIVohzK0lDi2dmkQ+8D9xphB1ZJ/bEF0iV11eflX6aqZtg+Q==";
        };
        _XQWkH1TJ = {
            "id" = "XQWkH1TJ";
            "file" = "lazodiscs-fabric-1.0.7+1.16.5.jar";
            "hash" = "sha512-E8kWLfQlj3XIn49j4aYNJibNngozaGpRJyoE23G6cZE0ArjP9rjpeyOK4fYId5bbTTyHNrgrWag8ViONNhVWzw==";
        };
        _v1cDb8ks = {
            "id" = "v1cDb8ks";
            "file" = "lazodiscs-fabric-1.0.7+1.17.1.jar";
            "hash" = "sha512-ygqCQoarTol3fWXEqCujJ69HVr5MHLyTfYLRCnpAVE1fklxaXcgJWbQ8RNTGAWFZNjVG6TGWKgizEANYMbDAgA==";
        };
        _zjtTZSZ1 = {
            "id" = "zjtTZSZ1";
            "file" = "lazodiscs-fabric-1.0.7+1.18.2.jar";
            "hash" = "sha512-Qt5wGh1tOuh6YW+m0s9pZHEDQ3R9uvGB5Xvp6svddIGcbuynTsvftne8A/GVkYNv9pV8/Fl7XBkXJZ6iXH4UeQ==";
        };
        _ylvcRcOU = {
            "id" = "ylvcRcOU";
            "file" = "lazodiscs-fabric-1.0.7+1.19.jar";
            "hash" = "sha512-9QtV/Ln8KsDJOv414e4wrxzboyksMShtV7g/gpv3pjAwj8gbupj+eDtyKuZYekSd2Xj5ZMiqmEwxjU0NoU/SBA==";
        };
        _Di3XRpiD = {
            "id" = "Di3XRpiD";
            "file" = "lazodiscs-fabric-1.0.7+1.19.1.jar";
            "hash" = "sha512-P6Tlj/yBu800VsIArveWF9igqJD71SnQhvaLktOHg7Cd2Deor3s6b7qUfYXZklioLtoUtl24ZTTJrskHeubbyw==";
        };
        _wRa4gEGg = {
            "id" = "wRa4gEGg";
            "file" = "lazodiscs-fabric-1.0.7+1.19.2.jar";
            "hash" = "sha512-xHfzM64qI0ggVRGi0bTXrOHXuQ0lYs+/VkGKIppoVmxzQ7llNKETTVBEUQWPxo6tkSRZOgHWpmh069Hxn5cmIw==";
        };
        _qpp8N6EK = {
            "id" = "qpp8N6EK";
            "file" = "lazodiscs-fabric-1.0.7+1.19.3.jar";
            "hash" = "sha512-CQgXHh6S2/oGO4Qv1DgCi38rXmtZDgLh0roNnQzE3sb0GKH6MWD/+3wTJNjhpTv63uebzBAidBTFz+1o4rRPqg==";
        };
        _LGoL6f3f = {
            "id" = "LGoL6f3f";
            "file" = "lazodiscs-fabric-1.0.7+1.19.4.jar";
            "hash" = "sha512-WeOVzXv0Of6vdSCPxuHqcs5VIKDGGgPomgJrrlPEWL559rXuTaCV1XSAP52ydo9MTsDbgvUta25MgUsMFWSA8A==";
        };
        _J6IdN0wC = {
            "id" = "J6IdN0wC";
            "file" = "lazodiscs-fabric-1.0.7+1.20.jar";
            "hash" = "sha512-uACIWtZr2l1oOf1uq3U7HfZsa6IdbMJb07DE7mv3rY9of96TG0pDA5dMPbH11kRhQBMLPX1EbEsHoLyRnvAFMA==";
        };
        _Fa0M45cB = {
            "id" = "Fa0M45cB";
            "file" = "lazodiscs-fabric-1.0.7+1.20.1.jar";
            "hash" = "sha512-4f71O97mIv1wqBZf1rcpZZpv/W0sKmlnZXh9Z9K79s3JlVUwUb2VPfn/+ZEvj8+jqoXrrXRg/OqxfUUyrBASjQ==";
        };
        _ZnUC6Lt2 = {
            "id" = "ZnUC6Lt2";
            "file" = "lazodiscs-fabric-1.0.7+1.20.2.jar";
            "hash" = "sha512-WMr7mHMs/GkYuDjp4j4Zq4CKotlJaKJ+CLNULEkc6U99a2URmMv1Wif0a1akZnlLXHDUoBGIcDWKJ0jK3wuUyw==";
        };
        _ygR9PCLj = {
            "id" = "ygR9PCLj";
            "file" = "lazodiscs-fabric-1.0.7+1.20.3.jar";
            "hash" = "sha512-5tI/sgjnmSEFBY+NfsHq9q+9qEA+LAHule3jllGMvEyNVGx9Xgidv3I5bBikCYa0S7xXBTbMcLA7dvnPtkKd7g==";
        };
        _Q3dIXfls = {
            "id" = "Q3dIXfls";
            "file" = "lazodiscs-fabric-1.0.7+1.20.4.jar";
            "hash" = "sha512-r36hN9HBnTNOsdrGua3sPTkjdRRVLstrJmX8SEDxNzIjQDWWnnvG8m4EaNoPQkjZsuU21/SL0ZjgJuRVMnmEPg==";
        };
        _xSUN6YGx = {
            "id" = "xSUN6YGx";
            "file" = "lazodiscs-fabric-1.0.7+1.21.jar";
            "hash" = "sha512-y9lzInNwxgw/+0R5tOn8t07uGBU98J2Hal0ZiArsPYeeicS6332qClfZglRAZMlLTrRbaHyfWAdY/e/yp7DBgg==";
        };
        _o8kkqE1H = {
            "id" = "o8kkqE1H";
            "file" = "lazodiscs-fabric-1.0.7+1.21.1.jar";
            "hash" = "sha512-oPAQ8qkQSI6Hc8faklgAJ5ujRyWU2isxhQhCYP99QqWBH/nV3cYN+y7f6GNxwSzB2nyWstMTLF1BGHz9OnQ48A==";
        };
        _pfx7Xl7o = {
            "id" = "pfx7Xl7o";
            "file" = "lazodiscs-fabric-1.0.7+1.21.4.jar";
            "hash" = "sha512-kbS6KAI8UR1lNfOzBdua1EOMac9xdFaWNFIDo6ab/hwb7zVRTAnTXAy+T5f+6IEMdX7aMg9tAc/1kOyGad0Ybg==";
        };
        _EPnPQ9ls = {
            "id" = "EPnPQ9ls";
            "file" = "lazodiscs-fabric-1.0.7+1.21.6.jar";
            "hash" = "sha512-gIV8gRvRbljN5oZpZKehfxL98zN3KE/qG8wK55qVNADqBKdvDg6kX1oGosmqEYiPu5KRXRnoZ1PipbjkSIKcJg==";
        };
        _rsHDjzR4 = {
            "id" = "rsHDjzR4";
            "file" = "lazodiscs-fabric-1.0.7+1.21.7.jar";
            "hash" = "sha512-7Pqr3up3yVm4aFpIIwcleQMKriWEacvOHmGphiOxmjPQoXbUB7CuULF48ZSt4uYAAw3vhcp8PPJ7eQCsXfhRVg==";
        };
        _8nQCtc49 = {
            "id" = "8nQCtc49";
            "file" = "lazodiscs-fabric-1.0.7+1.21.8.jar";
            "hash" = "sha512-LNpGHH9VHm55zWMKF7DBuWfoL2K+EaQ+I0j0gOoKDVlxoRbFG6mcke7/oK7ZmQ6YSaxRNS7ldED7MyejWfQd6A==";
        };
        _P2MKyeGs = {
            "id" = "P2MKyeGs";
            "file" = "lazodiscs-fabric-1.0.7+1.21.11.jar";
            "hash" = "sha512-ceJ24kckM9Z+dVzyUGThHhFDBubgMXRPY+NrNIvUANfeWU93Ve3NiaC7UO1yGHfPHQGa90mGb55rX7JXMnPPng==";
        };
        _TXFOHjCB = {
            "id" = "TXFOHjCB";
            "file" = "lazodiscs-fabric-1.0.7+26.1.jar";
            "hash" = "sha512-yzAplPUWFGSeSvw+/JIzuTMZ9nAI+1jlwu1bTU3RB6vT4nsLTqDSVC98nWc0jzuf98bQXv/iaZNF+ObUSmoGHQ==";
        };
        _pjzpKRdl = {
            "id" = "pjzpKRdl";
            "file" = "lazodiscs-fabric-1.0.7+26.1.1.jar";
            "hash" = "sha512-Fo/9rqRHPYq8VZ+fcVf5XAF8IyHAq+n70lYv0itkNg1v18b4MlNKBLk3RsnkrAg20YwsYAk5U2+klPNZoygseQ==";
        };
        _58S3yibU = {
            "id" = "58S3yibU";
            "file" = "lazodiscs-fabric-1.0.7+26.1.2.jar";
            "hash" = "sha512-sTbF0QESlHf5pvFnq6TLP6x9YOh/+gGtW6LRCdrf4++Ulw6cyft4ur7hqpzGj3uPduhRsarqBGTkhex0mEqAxw==";
        };
        _yCQoS3Jq = {
            "id" = "yCQoS3Jq";
            "file" = "lazodiscs-fabric-1.0.7+26.2.jar";
            "hash" = "sha512-3FCwl61X/5BtdMhXY/kZkG3z57/C3NNv4MYepC1Sj56RvRehSf/qqN3hQKZ6T0kZ9GrfvDbjfRVjRdCaCLYhhw==";
        };
        _pK9XgX2x = {
            "id" = "pK9XgX2x";
            "file" = "lazodiscs-fabric-1.0.7+26.3.jar";
            "hash" = "sha512-7kdNJucJQFCrUGkT/GXytYFN2k9dVAxLXMpuU+iflFN2qDp49wd5ysbixVAt+E3hTGvVUx+SrMcPFURW0MY+Bw==";
        };
        _CHJhBn3D = {
            "id" = "CHJhBn3D";
            "file" = "lazodiscs-forge-1.0.7+1.16.5.jar";
            "hash" = "sha512-ZKuYZs3J2y45EkBSYN1Cu4kmBjDASo5jT4kwpzCskxMPZjwj4i1LAoHOCQ8L5MJ4ZiKg+nLYzWY6x8eW9v6/rw==";
        };
        _m7UMss1e = {
            "id" = "m7UMss1e";
            "file" = "lazodiscs-forge-1.0.7+1.17.1.jar";
            "hash" = "sha512-p+EvpaklVuI0gNqKmSpEO5aklj+Hv4xAV/DP9X0DgdAGG9yTpeLob6nY3eNeYnU0DGCHEhmX3e9BwCnJ5cV+nw==";
        };
        _EmHBYLQB = {
            "id" = "EmHBYLQB";
            "file" = "lazodiscs-forge-1.0.7+1.18.2.jar";
            "hash" = "sha512-SPXqrH2OL6ddCSdhGR59YFeqU1R7NXLrMw0hkk1QrbrR+JbBLDsOfV8jp/CpixsAAwzjXLqxxOn92YqhaiH5bQ==";
        };
        _csihJaPV = {
            "id" = "csihJaPV";
            "file" = "lazodiscs-forge-1.0.7+1.19.jar";
            "hash" = "sha512-rQSwZ2aaQbOn3R3LFcyqQ2KEZiFZKcRlcZ5bxR2ASAcDdYR0O/GEMNAphiv2E72ILETeSXAuyBzxeYt59YUSKQ==";
        };
        _rwYyWMvR = {
            "id" = "rwYyWMvR";
            "file" = "lazodiscs-forge-1.0.7+1.19.1.jar";
            "hash" = "sha512-0M+CZIdmVpM2oCYj3f2W3+isvk2g5J9WHzqAvrn1EuaJoU1R0Elmjf69WYeWg23LC1q6pJZYCXkBrGdQBTvewg==";
        };
        _GPoPexM3 = {
            "id" = "GPoPexM3";
            "file" = "lazodiscs-forge-1.0.7+1.19.2.jar";
            "hash" = "sha512-BJwaAYVffiaPw2Oed9Xx7AztJN0xstNXRGnkARPBYI3oGsv0CcZ8z3MAvDKeaSXAjFcMHBXgYhmNMxc+5JJNfg==";
        };
        _dpsneByk = {
            "id" = "dpsneByk";
            "file" = "lazodiscs-forge-1.0.7+1.19.3.jar";
            "hash" = "sha512-8Qi9i4cfoOTKS5tIN/f+ORCTynkQNAfFq7J3zZQxd+zXkvJBhi6VMdvI4EQ2LCsQRo57+7qsUHKmOFmA2mdBgA==";
        };
        _Z0HHFktn = {
            "id" = "Z0HHFktn";
            "file" = "lazodiscs-forge-1.0.7+1.19.4.jar";
            "hash" = "sha512-F20YWcmyw3lxBor6SfYqA/rOaXpixIQ/43GUZA8netobxTkFCW4wBKiYFfgalXDfxxa88/L4NR949PiYlnjjNA==";
        };
        _CH46rC2u = {
            "id" = "CH46rC2u";
            "file" = "lazodiscs-forge-1.0.7+1.20.jar";
            "hash" = "sha512-lXRxQshyohz13X7jou6wyAP1ejmUGuXL8CpbUInjBRO7mBu6CdWwVQeqEQAFvm4o0cTxu2xkbAFgKzz+KVm0uA==";
        };
        _xYBxyXfw = {
            "id" = "xYBxyXfw";
            "file" = "lazodiscs-forge-1.0.7+1.20.1.jar";
            "hash" = "sha512-O/aRkkLNPOoEBaZKs/mVehrpNOxAktKzAC5DPbGggvQZu6gDl68kfe51LUUX/hKiT53QNsYnecpMbyL0dsFuSg==";
        };
        _IZaNScVE = {
            "id" = "IZaNScVE";
            "file" = "lazodiscs-forge-1.0.7+1.20.2.jar";
            "hash" = "sha512-fNfXrCU072xxPOGmUVcQthI7bN6wEHdiuw+U82Jf+9GcABC54nlV5DkCA9lFaTO/F9/a5+vLucqM9ING8YbM5A==";
        };
        _ZCKW4x0L = {
            "id" = "ZCKW4x0L";
            "file" = "lazodiscs-forge-1.0.7+1.20.3.jar";
            "hash" = "sha512-XxXUn8IwmReHHIIQAWYOmZnwx9WgfhkLxaYRHokj83V3oabQmGCVNQU9G5w4F+a9tu5Md6qo48JxeRcn86AIqQ==";
        };
        _k0t58Lgv = {
            "id" = "k0t58Lgv";
            "file" = "lazodiscs-forge-1.0.7+1.20.4.jar";
            "hash" = "sha512-Llt/uY9Wgjn/VPLMW5ZxfAlPSwD2zfw5M/2xswkW/AYdZEWPJ1YITLQWytKBgmr7GlyfZ1tNrnb3u5+Afr3FJQ==";
        };
        _jjICSAQk = {
            "id" = "jjICSAQk";
            "file" = "lazodiscs-forge-1.0.7+1.21.jar";
            "hash" = "sha512-Krgvp8549wkrfdX8VQ/CU0+IVIDYUZ4qj2daEuYuIae0N3jC5QRuMF3rqbsTdIGLqmdXs8NoVkQAAvfKZTj3Lg==";
        };
        _9UBBhWjO = {
            "id" = "9UBBhWjO";
            "file" = "lazodiscs-forge-1.0.7+1.21.1.jar";
            "hash" = "sha512-jFbhdCfYdN/NjpsaVrVpYVR5H4BKc2vNO3/WHZ019HWGcsEEB7WADlXmI+RYhp6ardaInVhvT9v8HwiaLku3pg==";
        };
        _FUOaNHmG = {
            "id" = "FUOaNHmG";
            "file" = "lazodiscs-neoforge-1.0.7+1.21.jar";
            "hash" = "sha512-BJKjP9YZwiMnl1NGigY2mNjBkrpRJJLJ4LbzbMSYBIuThjoh9HFBEFLAWv/ntL1G4pHHWieprH+DD21lT1/Dqg==";
        };
        _fPhWgro2 = {
            "id" = "fPhWgro2";
            "file" = "lazodiscs-neoforge-1.0.7+1.21.1.jar";
            "hash" = "sha512-j8PhFblJEA0glRASgIULTzRL5GoAGTISNcfYE2i9AgTw1av5BQn8dakFBQvdpRTv1ke4yKLf9p9S9pDjM5ORtQ==";
        };
        _jvn3Qelh = {
            "id" = "jvn3Qelh";
            "file" = "lazodiscs-neoforge-1.0.7+1.21.4.jar";
            "hash" = "sha512-nGYLFQ8B1YpP+60YOtQWURH29nQhy6rYrEpvZLFGOgp3yJeI6Oq8iJI7nsqAYAqB1132c/o/1/imImBX4vGYwA==";
        };
        _J5Dj1A15 = {
            "id" = "J5Dj1A15";
            "file" = "lazodiscs-neoforge-1.0.7+1.21.6.jar";
            "hash" = "sha512-YBmOL34mSVTv7H5Yk39EoZqeoCQXS68/RgvAVwohSamGmTMxs2F7MAPjUBVawqkdMyr9yteID62+s/aRbPv5Yg==";
        };
        _ocBceVZd = {
            "id" = "ocBceVZd";
            "file" = "lazodiscs-neoforge-1.0.7+1.21.7.jar";
            "hash" = "sha512-t7eAnW8J+iO36G07oe2OphlwlkZv8jXyvJkmmMXI7bdnH/6lFSbZ7gGv7emNSJlLFRL/6THgZ1hrQXfxFhKahQ==";
        };
        _jjvGECx6 = {
            "id" = "jjvGECx6";
            "file" = "lazodiscs-neoforge-1.0.7+1.21.8.jar";
            "hash" = "sha512-vxsG9NED4EQy3Nie9xIbcI8GJorCvhyKYNPHMfRTsXL3AkvwZrWCNf5xK6O1+dWr46LW2ywZZcrV3qBLFMq8jA==";
        };
        _qoTEgpI6 = {
            "id" = "qoTEgpI6";
            "file" = "lazodiscs-neoforge-1.0.7+1.21.11.jar";
            "hash" = "sha512-h/ZJvXGq39+1QBdfX+LrLRRHuMCNTOxDkxtVSqcBW0uLVt1+xwdyjAac8qxOJvu1H/AFYjRAjY6aycWjBFe6wA==";
        };
        _9vaW0k3z = {
            "id" = "9vaW0k3z";
            "file" = "lazodiscs-neoforge-1.0.7+26.1.jar";
            "hash" = "sha512-bFHrYsxR4sBe3SRka8rB9SI7DJyAcb9ozV0ISn+fZmw23jM3tfSd/40U2zJ+CMZl2O0crVCJ8qDEbttH2FuKMg==";
        };
        _T0Sw2NvA = {
            "id" = "T0Sw2NvA";
            "file" = "lazodiscs-neoforge-1.0.7+26.1.1.jar";
            "hash" = "sha512-lJXX5BhbkFqQi/08QSMbLNT7zI7KLCPP26PIqR30QptNXj55QVbT4anpkffit7C/88BQmqTzR8WiueXbXNhNiA==";
        };
        _X6kH5spB = {
            "id" = "X6kH5spB";
            "file" = "lazodiscs-neoforge-1.0.7+26.1.2.jar";
            "hash" = "sha512-JN1weJopHdgQV6FRzdFJzde9Th559dX/S8oZN6ChfcYlnZRSA1Q4FJgQzZHkrGv6QPXc61UfOJKtqCHHXR16jg==";
        };
        _SsG2uOnS = {
            "id" = "SsG2uOnS";
            "file" = "lazodiscs-neoforge-1.0.7+26.2.jar";
            "hash" = "sha512-x0ft1Wngnns60Eqea3pLMXN2kOYswhSsBrVZphHS08m3r6qBlCa2qic4jxZFbnwbqLyi+qX5bryXfcbBcyPKlw==";
        };
        _hAJIuGM0 = {
            "id" = "hAJIuGM0";
            "file" = "lazodiscs-neoforge-1.0.7+26.3.jar";
            "hash" = "sha512-koEFwcJ/cpJJiNisY/RQsqA6fr35CUq6GE5Eap3Fc0s+g4jwCLqSczT6xg9gaoUDV4bMoFwZ9Us0Q0q0FimoMQ==";
        };
        _MSfTtjFI = {
            "id" = "MSfTtjFI";
            "file" = "lazodiscs-paper-1.0.7+1.17.1.jar";
            "hash" = "sha512-ZgwrtcIv0c4tlqHuQZWh17uKdPZ3tf4pb/zXmZYeg6vdL/nQ3b0Yh9IfkGYO+MC2y+sIrIuvh2xX+nggj0MQwQ==";
        };
        _yWSIlct6 = {
            "id" = "yWSIlct6";
            "file" = "lazodiscs-paper-1.0.7+1.18.2.jar";
            "hash" = "sha512-BxK7sXReIdQbEmjAIfh+A1VWKNgFCDCTjRMvrb0Rd1b1+IZ8dlY1gaL9pXU6HJq14099bt5+2k2NqKXsrKYf4Q==";
        };
        _dHOTeeSE = {
            "id" = "dHOTeeSE";
            "file" = "lazodiscs-paper-1.0.7+1.19.2.jar";
            "hash" = "sha512-58Gj+wF/bPlL2k0RBqO/YnAy09ZorP45M0sWh+pHw72VrT6SpGgFdh22mKGBe9cBv2gf24cisKGX8S56mP+vqw==";
        };
        _SEYqanJf = {
            "id" = "SEYqanJf";
            "file" = "lazodiscs-paper-1.0.7+1.19.4.jar";
            "hash" = "sha512-3t/1eLjGcKaQVh5t4gc8tPIrxCAAKWwODAWnMNzVTyLBQp4EnndtcsKXgi3cIAE7GPnLadb0teJDbDcXPAAmWA==";
        };
        _2tdiwprI = {
            "id" = "2tdiwprI";
            "file" = "lazodiscs-paper-1.0.7+1.20.1.jar";
            "hash" = "sha512-hAMIaeLYlBfefluab4ilXbAchthhY0hgujzAxHdnjTuO4+DMERqE+0WPQhInxgZzM41I7uDxaOZe/uITkCnHNA==";
        };
        _y542zM1Q = {
            "id" = "y542zM1Q";
            "file" = "lazodiscs-paper-1.0.7+1.20.4.jar";
            "hash" = "sha512-3tNkCC8BQt4haP0HRq78iRyikfCrRTw4C8Vx1vKrW2cacBbTDCmXKsEJzYZFmrShH3zQGb/iCBGJD0WbsHcqBw==";
        };
        _OOrPzNd4 = {
            "id" = "OOrPzNd4";
            "file" = "lazodiscs-paper-1.0.7+1.21.jar";
            "hash" = "sha512-RFxQW8DSHfzzkZDn6CvUBTQiTlLfTtyYhrKPUazrpp4TEa0B3EAbcWsifbuoUk3SxIh2wdXm1w7wlm8208S1SQ==";
        };
        _ctVlfoOF = {
            "id" = "ctVlfoOF";
            "file" = "lazodiscs-paper-1.0.7+1.21.1.jar";
            "hash" = "sha512-2+9PSbxOzocwzVwl8e9mcbo8J/CTRGlHOOkVBDMy04XeepL6xlaQ1076pUbuVR1BEEdHUzj1WxYdOYeM/S+KfQ==";
        };
        _IsALJFsH = {
            "id" = "IsALJFsH";
            "file" = "lazodiscs-paper-1.0.7+1.21.3.jar";
            "hash" = "sha512-TYOZINULBONUEaPN3sr2bx4pv96iVHDMCHhhXJY8RkP8c6ML05T+x697OTcEggESMa+R96Xg7h+gjJzHvs07bQ==";
        };
        _R0oI3eVA = {
            "id" = "R0oI3eVA";
            "file" = "lazodiscs-paper-1.0.7+1.21.4.jar";
            "hash" = "sha512-AKhrcEg+MpeNEayf/rDaHu4mmAxsWwt8m11+Y8U+s5iikA+Dr/LsXSTSnEcmNf7Q91Gr8RDGyKG/S9k+HQiAtA==";
        };
        _MQ626jgx = {
            "id" = "MQ626jgx";
            "file" = "lazodiscs-paper-1.0.7+1.21.5.jar";
            "hash" = "sha512-WJtHjCifWz+NvgzZg/rcVD+20gZPi0mveePNnnrw3iPHL+AY2+ic+IpPezeAqxBSRrACVQ1J97+zPgPNSRC3Uw==";
        };
        _oIVOBJOi = {
            "id" = "oIVOBJOi";
            "file" = "lazodiscs-paper-1.0.7+1.21.6.jar";
            "hash" = "sha512-R0fnttnQcNiw/WhDIHqHOXC/OOO76xGvQnD3q1J0aQpLW99H5+ofYIuHeFSehLudfApLsQCl7OwfgWzWL4+Hxw==";
        };
        _nRUDXisO = {
            "id" = "nRUDXisO";
            "file" = "lazodiscs-paper-1.0.7+1.21.7.jar";
            "hash" = "sha512-G4q/tcIht7hA70Uzc5DVW8JiNkIzeCwcBko4YsU/Lsw7wxYrNFYIbdQtZ7SqNFKgOMBVsABmbi02N8T/daylew==";
        };
        _IxmXBqyf = {
            "id" = "IxmXBqyf";
            "file" = "lazodiscs-paper-1.0.7+1.21.8.jar";
            "hash" = "sha512-7F4uSDzhFBjVFJp0e4/wR9dLYl6AxoljD/zBcTvH7D1DyQ2URTXl6/t/Zoms4NyzBaCzVIuHm4FQOYm+sW6iuA==";
        };
        _qTbM34RE = {
            "id" = "qTbM34RE";
            "file" = "lazodiscs-paper-1.0.7+1.21.9.jar";
            "hash" = "sha512-CAJOJnZGU0wxbcly8i0HLHOaEXhE1dDYwJfAwQZyij2VjRDk286NQao1IsRf2bIqycit3nExr0XjYfVup1MTnQ==";
        };
        _lAokU8Gq = {
            "id" = "lAokU8Gq";
            "file" = "lazodiscs-paper-1.0.7+1.21.10.jar";
            "hash" = "sha512-AsvMK24QefKA1ZgfIYvZV126egTftWjxvma2JK/TuGO/ScjDXoWBxPdQ3mP3q7ebPOMMioGC+u2QutQaIO8rAA==";
        };
        _Zgka012q = {
            "id" = "Zgka012q";
            "file" = "lazodiscs-paper-1.0.7+1.21.11.jar";
            "hash" = "sha512-dIgjipnDOGu2mJ4K++985M7P0se3DAXHVSg5XV+VSjfddtAMxv2gfhJGUMFpSHZSgpxyKlUItqN+bT41zO7RNg==";
        };
        _SPMpFuay = {
            "id" = "SPMpFuay";
            "file" = "lazodiscs-paper-1.0.7+26.1.1.jar";
            "hash" = "sha512-vb+eNbkrdcDHweqyQHze6EjPj0xuI9BnmlUHLi5GRTwiJW+eN+D0F3B5193VhWIizuZK+nKLUkMijaW+7BUwvw==";
        };
        _G0kD4fSJ = {
            "id" = "G0kD4fSJ";
            "file" = "lazodiscs-paper-1.0.7+26.1.2.jar";
            "hash" = "sha512-XXQXgS4Pzm0SNPRzEY44tFT+I4xFlpq+uQPdYWqfaPbxkhzZf9LEHajMX2GhDz9+EHl2IbwNnOkKg5xgmzSHvA==";
        };
        _3dD9RoAl = {
            "id" = "3dD9RoAl";
            "file" = "lazodiscs-paper-1.0.7+26.2.jar";
            "hash" = "sha512-H/Sd9L0eAPHPn4z5o+uUcpQ2fS4+szQMHiQnmNAPqy7rDVwoW/z/lvakG7BkNVMrM2aZLIgBP6u0gVeiokrVFg==";
        };
        _4F3nhUl6 = {
            "id" = "4F3nhUl6";
            "file" = "lazodiscs-paper-1.0.7+26.3.jar";
            "hash" = "sha512-sAKRpRZcDcTeTZbOfyp1eUlUTVZE0ymQwdGidjYOoWOI2ndsrpchF4piv/JdRzffH9fOhkuWaGOcr7te7MizCg==";
        };
    in {
        "UuFEN5TX" = _UuFEN5TX;
        "A0WbiVWm" = _A0WbiVWm;
        "NY7zCZxx" = _NY7zCZxx;
        "vjp1XQAh" = _vjp1XQAh;
        "ydbTNruf" = _ydbTNruf;
        "jwntN5Li" = _jwntN5Li;
        "SI9MtC8w" = _SI9MtC8w;
        "vmmnpgLu" = _vmmnpgLu;
        "82fzovEE" = _82fzovEE;
        "EED1a1e3" = _EED1a1e3;
        "Lu4Tt5kv" = _Lu4Tt5kv;
        "uBAQBT9N" = _uBAQBT9N;
        "rkCRLa5W" = _rkCRLa5W;
        "ClzfaKb3" = _ClzfaKb3;
        "oaCrHhB2" = _oaCrHhB2;
        "gi1YBZCr" = _gi1YBZCr;
        "4DC80pEX" = _4DC80pEX;
        "iUCRdwpW" = _iUCRdwpW;
        "OaSF6eOd" = _OaSF6eOd;
        "Keq4yW3h" = _Keq4yW3h;
        "S5pQvmv6" = _S5pQvmv6;
        "F2wMNgfa" = _F2wMNgfa;
        "LNCSGWne" = _LNCSGWne;
        "anjp3SZZ" = _anjp3SZZ;
        "4vJy1UoD" = _4vJy1UoD;
        "YW898lc0" = _YW898lc0;
        "xJz573w0" = _xJz573w0;
        "A7HgQh4x" = _A7HgQh4x;
        "DuMqihpM" = _DuMqihpM;
        "2Wyjquoz" = _2Wyjquoz;
        "DL4LBZeq" = _DL4LBZeq;
        "EspsPRy0" = _EspsPRy0;
        "gdDzqoiQ" = _gdDzqoiQ;
        "eFHtixK9" = _eFHtixK9;
        "6PYxpZrX" = _6PYxpZrX;
        "cnHktVqL" = _cnHktVqL;
        "tdJOntXn" = _tdJOntXn;
        "bfW3n1YB" = _bfW3n1YB;
        "yHgCiUl5" = _yHgCiUl5;
        "pCydIJXS" = _pCydIJXS;
        "HDR43arL" = _HDR43arL;
        "MuJMOTGm" = _MuJMOTGm;
        "qbFuHZLe" = _qbFuHZLe;
        "DYdpI1Md" = _DYdpI1Md;
        "GtPkPwjU" = _GtPkPwjU;
        "aZ7MlJzy" = _aZ7MlJzy;
        "y64pZs92" = _y64pZs92;
        "mXP2t5rn" = _mXP2t5rn;
        "BlSHyqfJ" = _BlSHyqfJ;
        "QhMwW8MP" = _QhMwW8MP;
        "wcx9GwuH" = _wcx9GwuH;
        "4DKxAYLG" = _4DKxAYLG;
        "FRFueUN0" = _FRFueUN0;
        "QjTA8Tb7" = _QjTA8Tb7;
        "xEGcSgzm" = _xEGcSgzm;
        "9kQCaEAP" = _9kQCaEAP;
        "tpqNPhp3" = _tpqNPhp3;
        "5ynjYykc" = _5ynjYykc;
        "GRjkcWTe" = _GRjkcWTe;
        "2Mxtb6sf" = _2Mxtb6sf;
        "3r10WLve" = _3r10WLve;
        "tz9DjdU7" = _tz9DjdU7;
        "usrO2JUP" = _usrO2JUP;
        "98cDGtTl" = _98cDGtTl;
        "8DGzsE3Z" = _8DGzsE3Z;
        "SUTDIvcl" = _SUTDIvcl;
        "xGB0YRz8" = _xGB0YRz8;
        "gBRNPYaj" = _gBRNPYaj;
        "gCwnDTUv" = _gCwnDTUv;
        "RHa1f2XU" = _RHa1f2XU;
        "pmkOOsZA" = _pmkOOsZA;
        "NoGQ4PSe" = _NoGQ4PSe;
        "PPWwbxAM" = _PPWwbxAM;
        "eYZU0Kao" = _eYZU0Kao;
        "M1Jr7OWX" = _M1Jr7OWX;
        "BCWxMIZf" = _BCWxMIZf;
        "Wr4jIFpu" = _Wr4jIFpu;
        "cYwe7ABv" = _cYwe7ABv;
        "r5XjlkxS" = _r5XjlkxS;
        "lDrZcMCq" = _lDrZcMCq;
        "k4xIw93b" = _k4xIw93b;
        "uLO9x7Au" = _uLO9x7Au;
        "ee6RIWCV" = _ee6RIWCV;
        "RK9EcWkv" = _RK9EcWkv;
        "K93ChjGg" = _K93ChjGg;
        "ncCTKU8g" = _ncCTKU8g;
        "B5LtP18S" = _B5LtP18S;
        "xSVahG1K" = _xSVahG1K;
        "IT5l98SN" = _IT5l98SN;
        "uw702Fft" = _uw702Fft;
        "wg4vNo0Q" = _wg4vNo0Q;
        "mpvSujLz" = _mpvSujLz;
        "TxdKK5Ri" = _TxdKK5Ri;
        "6wEU1oqf" = _6wEU1oqf;
        "3h01WE3q" = _3h01WE3q;
        "ZhobFGRS" = _ZhobFGRS;
        "e0kiNymn" = _e0kiNymn;
        "qLgBUCVq" = _qLgBUCVq;
        "jfAvLgzp" = _jfAvLgzp;
        "a8yHAq3K" = _a8yHAq3K;
        "HUAKu2cq" = _HUAKu2cq;
        "cgyppKgM" = _cgyppKgM;
        "9nmGh8uj" = _9nmGh8uj;
        "wjeEDT4t" = _wjeEDT4t;
        "S7177jev" = _S7177jev;
        "xdNf9mwh" = _xdNf9mwh;
        "buUtDYMY" = _buUtDYMY;
        "jMwIQZ4q" = _jMwIQZ4q;
        "FNI4SwaV" = _FNI4SwaV;
        "UjcnvV41" = _UjcnvV41;
        "ARzcEPhM" = _ARzcEPhM;
        "CgUXZskn" = _CgUXZskn;
        "UlKaF5xS" = _UlKaF5xS;
        "PhtBgHai" = _PhtBgHai;
        "3WReQEYQ" = _3WReQEYQ;
        "7sf3KLgu" = _7sf3KLgu;
        "NHxDGvS3" = _NHxDGvS3;
        "SXfYox2K" = _SXfYox2K;
        "jITa2BuB" = _jITa2BuB;
        "5sswFzke" = _5sswFzke;
        "qp8Nz821" = _qp8Nz821;
        "U0XrGvLa" = _U0XrGvLa;
        "NQo9muW9" = _NQo9muW9;
        "gPHDyycE" = _gPHDyycE;
        "NyaJeaLS" = _NyaJeaLS;
        "zXThoG8M" = _zXThoG8M;
        "9itAd65j" = _9itAd65j;
        "263Ix1nC" = _263Ix1nC;
        "85qCd0Vp" = _85qCd0Vp;
        "bOzgTtC9" = _bOzgTtC9;
        "3iH0A2Ne" = _3iH0A2Ne;
        "UvucT8SK" = _UvucT8SK;
        "7VTN3cHH" = _7VTN3cHH;
        "JdIdBrdZ" = _JdIdBrdZ;
        "ANJW639J" = _ANJW639J;
        "FIS4sP0r" = _FIS4sP0r;
        "YKvRgVCv" = _YKvRgVCv;
        "bexH9D4A" = _bexH9D4A;
        "mfSJzfKM" = _mfSJzfKM;
        "Brd6z1y6" = _Brd6z1y6;
        "iVwoUI89" = _iVwoUI89;
        "BMUiY95v" = _BMUiY95v;
        "PNsw59Jh" = _PNsw59Jh;
        "TXmIdf1Q" = _TXmIdf1Q;
        "P6QS5ie4" = _P6QS5ie4;
        "Ujyagjv9" = _Ujyagjv9;
        "uDp1Kiuz" = _uDp1Kiuz;
        "TG4sLz6T" = _TG4sLz6T;
        "bkjJsG1l" = _bkjJsG1l;
        "WCNreCKf" = _WCNreCKf;
        "HthZCR5i" = _HthZCR5i;
        "S3rJUZ4d" = _S3rJUZ4d;
        "E2vLTWWx" = _E2vLTWWx;
        "nNPuwN8K" = _nNPuwN8K;
        "4kmycJMg" = _4kmycJMg;
        "kiddz8Id" = _kiddz8Id;
        "lm95JnFV" = _lm95JnFV;
        "ECIOqTLy" = _ECIOqTLy;
        "gOXUVy8e" = _gOXUVy8e;
        "jMDBbuWR" = _jMDBbuWR;
        "tDnyrmy0" = _tDnyrmy0;
        "kovxMi80" = _kovxMi80;
        "AhyR0pS2" = _AhyR0pS2;
        "lSsMDRrg" = _lSsMDRrg;
        "bbe381QG" = _bbe381QG;
        "rW5dqxdK" = _rW5dqxdK;
        "yy1FFh0x" = _yy1FFh0x;
        "bLgvhckX" = _bLgvhckX;
        "FRN66Fza" = _FRN66Fza;
        "NdvQD7l2" = _NdvQD7l2;
        "UHkCImTG" = _UHkCImTG;
        "2cLwPZti" = _2cLwPZti;
        "XQWkH1TJ" = _XQWkH1TJ;
        "v1cDb8ks" = _v1cDb8ks;
        "zjtTZSZ1" = _zjtTZSZ1;
        "ylvcRcOU" = _ylvcRcOU;
        "Di3XRpiD" = _Di3XRpiD;
        "wRa4gEGg" = _wRa4gEGg;
        "qpp8N6EK" = _qpp8N6EK;
        "LGoL6f3f" = _LGoL6f3f;
        "J6IdN0wC" = _J6IdN0wC;
        "Fa0M45cB" = _Fa0M45cB;
        "ZnUC6Lt2" = _ZnUC6Lt2;
        "ygR9PCLj" = _ygR9PCLj;
        "Q3dIXfls" = _Q3dIXfls;
        "xSUN6YGx" = _xSUN6YGx;
        "o8kkqE1H" = _o8kkqE1H;
        "pfx7Xl7o" = _pfx7Xl7o;
        "EPnPQ9ls" = _EPnPQ9ls;
        "rsHDjzR4" = _rsHDjzR4;
        "8nQCtc49" = _8nQCtc49;
        "P2MKyeGs" = _P2MKyeGs;
        "TXFOHjCB" = _TXFOHjCB;
        "pjzpKRdl" = _pjzpKRdl;
        "58S3yibU" = _58S3yibU;
        "yCQoS3Jq" = _yCQoS3Jq;
        "pK9XgX2x" = _pK9XgX2x;
        "CHJhBn3D" = _CHJhBn3D;
        "m7UMss1e" = _m7UMss1e;
        "EmHBYLQB" = _EmHBYLQB;
        "csihJaPV" = _csihJaPV;
        "rwYyWMvR" = _rwYyWMvR;
        "GPoPexM3" = _GPoPexM3;
        "dpsneByk" = _dpsneByk;
        "Z0HHFktn" = _Z0HHFktn;
        "CH46rC2u" = _CH46rC2u;
        "xYBxyXfw" = _xYBxyXfw;
        "IZaNScVE" = _IZaNScVE;
        "ZCKW4x0L" = _ZCKW4x0L;
        "k0t58Lgv" = _k0t58Lgv;
        "jjICSAQk" = _jjICSAQk;
        "9UBBhWjO" = _9UBBhWjO;
        "FUOaNHmG" = _FUOaNHmG;
        "fPhWgro2" = _fPhWgro2;
        "jvn3Qelh" = _jvn3Qelh;
        "J5Dj1A15" = _J5Dj1A15;
        "ocBceVZd" = _ocBceVZd;
        "jjvGECx6" = _jjvGECx6;
        "qoTEgpI6" = _qoTEgpI6;
        "9vaW0k3z" = _9vaW0k3z;
        "T0Sw2NvA" = _T0Sw2NvA;
        "X6kH5spB" = _X6kH5spB;
        "SsG2uOnS" = _SsG2uOnS;
        "hAJIuGM0" = _hAJIuGM0;
        "MSfTtjFI" = _MSfTtjFI;
        "yWSIlct6" = _yWSIlct6;
        "dHOTeeSE" = _dHOTeeSE;
        "SEYqanJf" = _SEYqanJf;
        "2tdiwprI" = _2tdiwprI;
        "y542zM1Q" = _y542zM1Q;
        "OOrPzNd4" = _OOrPzNd4;
        "ctVlfoOF" = _ctVlfoOF;
        "IsALJFsH" = _IsALJFsH;
        "R0oI3eVA" = _R0oI3eVA;
        "MQ626jgx" = _MQ626jgx;
        "oIVOBJOi" = _oIVOBJOi;
        "nRUDXisO" = _nRUDXisO;
        "IxmXBqyf" = _IxmXBqyf;
        "qTbM34RE" = _qTbM34RE;
        "lAokU8Gq" = _lAokU8Gq;
        "Zgka012q" = _Zgka012q;
        "SPMpFuay" = _SPMpFuay;
        "G0kD4fSJ" = _G0kD4fSJ;
        "3dD9RoAl" = _3dD9RoAl;
        "4F3nhUl6" = _4F3nhUl6;
        "neoforge-1.21.1" = _fPhWgro2;
        "neoforge-1.21.3" = _CgUXZskn;
        "neoforge-1.21.4" = _jvn3Qelh;
        "neoforge-1.21.5" = _PhtBgHai;
        "neoforge-1.21.6" = _J5Dj1A15;
        "neoforge-1.21.7" = _ocBceVZd;
        "neoforge-1.21.8" = _jjvGECx6;
        "neoforge-1.21.9" = _SXfYox2K;
        "neoforge-1.21.10" = _jITa2BuB;
        "neoforge-1.21.11" = _qoTEgpI6;
        "neoforge-1.21.2" = _ARzcEPhM;
        "neoforge-1.21" = _FUOaNHmG;
        "neoforge-26.1" = _9vaW0k3z;
        "neoforge-26.1.1" = _T0Sw2NvA;
        "neoforge-26.1.2" = _X6kH5spB;
        "neoforge-26.2" = _SsG2uOnS;
        "neoforge-26.3" = _hAJIuGM0;
        "fabric-1.21.1" = _o8kkqE1H;
        "fabric-1.21.2" = _a8yHAq3K;
        "fabric-1.21.3" = _HUAKu2cq;
        "fabric-1.21.4" = _pfx7Xl7o;
        "fabric-1.21.5" = _9nmGh8uj;
        "fabric-1.21.6" = _EPnPQ9ls;
        "fabric-1.21.7" = _rsHDjzR4;
        "fabric-1.21.8" = _8nQCtc49;
        "fabric-1.21.9" = _buUtDYMY;
        "fabric-1.21.10" = _jMwIQZ4q;
        "fabric-1.21.11" = _P2MKyeGs;
        "fabric-1.16.5" = _XQWkH1TJ;
        "fabric-1.17.1" = _v1cDb8ks;
        "fabric-1.18.2" = _zjtTZSZ1;
        "fabric-1.19" = _ylvcRcOU;
        "fabric-1.19.1" = _Di3XRpiD;
        "fabric-1.19.2" = _wRa4gEGg;
        "fabric-1.19.3" = _qpp8N6EK;
        "fabric-1.19.4" = _LGoL6f3f;
        "fabric-1.20" = _J6IdN0wC;
        "fabric-1.20.1" = _Fa0M45cB;
        "fabric-1.20.2" = _ZnUC6Lt2;
        "fabric-1.20.3" = _ygR9PCLj;
        "fabric-1.20.4" = _Q3dIXfls;
        "fabric-1.21" = _xSUN6YGx;
        "fabric-26.1" = _TXFOHjCB;
        "fabric-26.1.1" = _pjzpKRdl;
        "fabric-26.1.2" = _58S3yibU;
        "fabric-26.2" = _yCQoS3Jq;
        "fabric-26.3" = _pK9XgX2x;
        "forge-1.16.5" = _CHJhBn3D;
        "forge-1.17.1" = _m7UMss1e;
        "forge-1.18.2" = _EmHBYLQB;
        "forge-1.19" = _csihJaPV;
        "forge-1.19.1" = _rwYyWMvR;
        "forge-1.19.2" = _GPoPexM3;
        "forge-1.19.3" = _dpsneByk;
        "forge-1.19.4" = _Z0HHFktn;
        "forge-1.20" = _CH46rC2u;
        "forge-1.20.1" = _xYBxyXfw;
        "forge-1.20.2" = _IZaNScVE;
        "forge-1.20.3" = _ZCKW4x0L;
        "forge-1.20.4" = _k0t58Lgv;
        "forge-1.21" = _jjICSAQk;
        "forge-1.21.1" = _9UBBhWjO;
        "paper-1.17.1" = _MSfTtjFI;
        "paper-1.18.2" = _yWSIlct6;
        "paper-1.19.2" = _dHOTeeSE;
        "paper-1.19.4" = _SEYqanJf;
        "paper-1.20.1" = _2tdiwprI;
        "paper-1.20.4" = _y542zM1Q;
        "paper-1.21" = _OOrPzNd4;
        "paper-1.21.1" = _ctVlfoOF;
        "paper-1.21.3" = _IsALJFsH;
        "paper-1.21.4" = _R0oI3eVA;
        "paper-1.21.5" = _MQ626jgx;
        "paper-1.21.6" = _oIVOBJOi;
        "paper-1.21.7" = _nRUDXisO;
        "paper-1.21.8" = _IxmXBqyf;
        "paper-1.21.9" = _qTbM34RE;
        "paper-1.21.10" = _lAokU8Gq;
        "paper-1.21.11" = _Zgka012q;
        "paper-26.1.1" = _SPMpFuay;
        "paper-26.1.2" = _G0kD4fSJ;
        "paper-26.2" = _3dD9RoAl;
        "paper-26.3" = _4F3nhUl6;
        "pkg-1.0.0+mc1.21.1" = _UuFEN5TX;
        "pkg-1.0.0+mc1.21.3" = _A0WbiVWm;
        "pkg-1.0.0+mc1.21.4" = _NY7zCZxx;
        "pkg-1.0.0+mc1.21.5" = _vjp1XQAh;
        "pkg-1.0.0+mc1.21.6" = _ydbTNruf;
        "pkg-1.0.0+mc1.21.7" = _jwntN5Li;
        "pkg-1.0.0+mc1.21.8" = _SI9MtC8w;
        "pkg-1.0.0+mc1.21.9" = _vmmnpgLu;
        "pkg-1.0.0+mc1.21.10" = _82fzovEE;
        "pkg-1.0.0+mc1.21.11" = _EED1a1e3;
        "pkg-1.0.1+mc1.21.1-fabric" = _Lu4Tt5kv;
        "pkg-1.0.1+mc1.21.2-fabric" = _uBAQBT9N;
        "pkg-1.0.1+mc1.21.3-fabric" = _rkCRLa5W;
        "pkg-1.0.1+mc1.21.4-fabric" = _ClzfaKb3;
        "pkg-1.0.1+mc1.21.5-fabric" = _oaCrHhB2;
        "pkg-1.0.1+mc1.21.6-fabric" = _gi1YBZCr;
        "pkg-1.0.1+mc1.21.7-fabric" = _4DC80pEX;
        "pkg-1.0.1+mc1.21.8-fabric" = _iUCRdwpW;
        "pkg-1.0.1+mc1.21.9-fabric" = _OaSF6eOd;
        "pkg-1.0.1+mc1.21.10-fabric" = _Keq4yW3h;
        "pkg-1.0.1+mc1.21.11-fabric" = _S5pQvmv6;
        "pkg-1.0.1+mc1.21.1-neoforge" = _F2wMNgfa;
        "pkg-1.0.1+mc1.21.2-neoforge" = _LNCSGWne;
        "pkg-1.0.1+mc1.21.3-neoforge" = _anjp3SZZ;
        "pkg-1.0.1+mc1.21.4-neoforge" = _4vJy1UoD;
        "pkg-1.0.1+mc1.21.5-neoforge" = _YW898lc0;
        "pkg-1.0.1+mc1.21.6-neoforge" = _xJz573w0;
        "pkg-1.0.1+mc1.21.7-neoforge" = _A7HgQh4x;
        "pkg-1.0.1+mc1.21.8-neoforge" = _DuMqihpM;
        "pkg-1.0.1+mc1.21.9-neoforge" = _2Wyjquoz;
        "pkg-1.0.1+mc1.21.10-neoforge" = _DL4LBZeq;
        "pkg-1.0.1+mc1.21.11-neoforge" = _EspsPRy0;
        "pkg-1.0.2+mc1.21.1" = _DYdpI1Md;
        "pkg-1.0.2+mc1.21.2" = _GtPkPwjU;
        "pkg-1.0.2+mc1.21.3" = _aZ7MlJzy;
        "pkg-1.0.2+mc1.21.4" = _y64pZs92;
        "pkg-1.0.2+mc1.21.5" = _mXP2t5rn;
        "pkg-1.0.2+mc1.21.6" = _BlSHyqfJ;
        "pkg-1.0.2+mc1.21.7" = _QhMwW8MP;
        "pkg-1.0.2+mc1.21.8" = _wcx9GwuH;
        "pkg-1.0.2+mc1.21.9" = _4DKxAYLG;
        "pkg-1.0.2+mc1.21.10" = _FRFueUN0;
        "pkg-1.0.2+mc1.21.11" = _QjTA8Tb7;
        "pkg-1.0.3+mc1.21.11" = _M1Jr7OWX;
        "pkg-1.0.3+mc1.21.10" = _eYZU0Kao;
        "pkg-1.0.3+mc1.21.9" = _PPWwbxAM;
        "pkg-1.0.3+mc1.21.8" = _NoGQ4PSe;
        "pkg-1.0.3+mc1.21.7" = _pmkOOsZA;
        "pkg-1.0.3+mc1.21.6" = _BCWxMIZf;
        "pkg-1.0.3+mc1.21.5" = _RHa1f2XU;
        "pkg-1.0.3+mc1.21.4" = _gCwnDTUv;
        "pkg-1.0.3+mc1.21.3" = _xGB0YRz8;
        "pkg-1.0.3+mc1.21.2" = _SUTDIvcl;
        "pkg-1.0.3+mc1.21.1" = _gBRNPYaj;
        "pkg-1.0.4+mc1.21.1" = _xSVahG1K;
        "pkg-1.0.4+mc1.21.2" = _IT5l98SN;
        "pkg-1.0.4+mc1.21.3" = _uw702Fft;
        "pkg-1.0.4+mc1.21.4" = _wg4vNo0Q;
        "pkg-1.0.4+mc1.21.5" = _mpvSujLz;
        "pkg-1.0.4+mc1.21.6" = _TxdKK5Ri;
        "pkg-1.0.4+mc1.21.7" = _6wEU1oqf;
        "pkg-1.0.4+mc1.21.8" = _3h01WE3q;
        "pkg-1.0.4+mc1.21.9" = _ZhobFGRS;
        "pkg-1.0.4+mc1.21.10" = _e0kiNymn;
        "pkg-1.0.4+mc1.21.11" = _qLgBUCVq;
        "pkg-1.0.5+mc1.21.1" = _UjcnvV41;
        "pkg-1.0.5+mc1.21.2" = _ARzcEPhM;
        "pkg-1.0.5+mc1.21.3" = _CgUXZskn;
        "pkg-1.0.5+mc1.21.4" = _UlKaF5xS;
        "pkg-1.0.5+mc1.21.5" = _PhtBgHai;
        "pkg-1.0.5+mc1.21.6" = _3WReQEYQ;
        "pkg-1.0.5+mc1.21.7" = _7sf3KLgu;
        "pkg-1.0.5+mc1.21.8" = _NHxDGvS3;
        "pkg-1.0.5+mc1.21.9" = _SXfYox2K;
        "pkg-1.0.5+mc1.21.10" = _jITa2BuB;
        "pkg-1.0.5+mc1.21.11" = _5sswFzke;
        "pkg-1.0.6+mc1.16.5" = _Ujyagjv9;
        "pkg-1.0.6+mc1.17.1" = _uDp1Kiuz;
        "pkg-1.0.6+mc1.18.2" = _TG4sLz6T;
        "pkg-1.0.6+mc1.19" = _bkjJsG1l;
        "pkg-1.0.6+mc1.19.1" = _WCNreCKf;
        "pkg-1.0.6+mc1.19.2" = _HthZCR5i;
        "pkg-1.0.6+mc1.19.3" = _S3rJUZ4d;
        "pkg-1.0.6+mc1.19.4" = _E2vLTWWx;
        "pkg-1.0.6+mc1.20" = _nNPuwN8K;
        "pkg-1.0.6+mc1.20.1" = _4kmycJMg;
        "pkg-1.0.6+mc1.20.2" = _kiddz8Id;
        "pkg-1.0.6+mc1.20.3" = _lm95JnFV;
        "pkg-1.0.6+mc1.20.4" = _ECIOqTLy;
        "pkg-1.0.6+mc1.21" = _tDnyrmy0;
        "pkg-1.0.6+mc1.21.1" = _kovxMi80;
        "pkg-1.0.6+mc1.21.4" = _AhyR0pS2;
        "pkg-1.0.6+mc1.21.6" = _lSsMDRrg;
        "pkg-1.0.6+mc1.21.7" = _bbe381QG;
        "pkg-1.0.6+mc1.21.8" = _rW5dqxdK;
        "pkg-1.0.6+mc1.21.11" = _yy1FFh0x;
        "pkg-1.0.6+mc26.1" = _bLgvhckX;
        "pkg-1.0.6+mc26.1.1" = _FRN66Fza;
        "pkg-1.0.6+mc26.1.2" = _NdvQD7l2;
        "pkg-1.0.6+mc26.2" = _UHkCImTG;
        "pkg-1.0.6+mc26.3" = _2cLwPZti;
        "pkg-1.0.7+mc1.16.5" = _CHJhBn3D;
        "pkg-1.0.7+mc1.17.1" = _m7UMss1e;
        "pkg-1.0.7+mc1.18.2" = _EmHBYLQB;
        "pkg-1.0.7+mc1.19" = _csihJaPV;
        "pkg-1.0.7+mc1.19.1" = _rwYyWMvR;
        "pkg-1.0.7+mc1.19.2" = _GPoPexM3;
        "pkg-1.0.7+mc1.19.3" = _dpsneByk;
        "pkg-1.0.7+mc1.19.4" = _Z0HHFktn;
        "pkg-1.0.7+mc1.20" = _CH46rC2u;
        "pkg-1.0.7+mc1.20.1" = _xYBxyXfw;
        "pkg-1.0.7+mc1.20.2" = _IZaNScVE;
        "pkg-1.0.7+mc1.20.3" = _ZCKW4x0L;
        "pkg-1.0.7+mc1.20.4" = _k0t58Lgv;
        "pkg-1.0.7+mc1.21" = _FUOaNHmG;
        "pkg-1.0.7+mc1.21.1" = _fPhWgro2;
        "pkg-1.0.7+mc1.21.4" = _jvn3Qelh;
        "pkg-1.0.7+mc1.21.6" = _J5Dj1A15;
        "pkg-1.0.7+mc1.21.7" = _ocBceVZd;
        "pkg-1.0.7+mc1.21.8" = _jjvGECx6;
        "pkg-1.0.7+mc1.21.11" = _qoTEgpI6;
        "pkg-1.0.7+mc26.1" = _9vaW0k3z;
        "pkg-1.0.7+mc26.1.1" = _T0Sw2NvA;
        "pkg-1.0.7+mc26.1.2" = _X6kH5spB;
        "pkg-1.0.7+mc26.2" = _SsG2uOnS;
        "pkg-1.0.7+mc26.3" = _hAJIuGM0;
        "pkg-1.0.7+paper.mc1.17.1" = _MSfTtjFI;
        "pkg-1.0.7+paper.mc1.18.2" = _yWSIlct6;
        "pkg-1.0.7+paper.mc1.19.2" = _dHOTeeSE;
        "pkg-1.0.7+paper.mc1.19.4" = _SEYqanJf;
        "pkg-1.0.7+paper.mc1.20.1" = _2tdiwprI;
        "pkg-1.0.7+paper.mc1.20.4" = _y542zM1Q;
        "pkg-1.0.7+paper.mc1.21" = _OOrPzNd4;
        "pkg-1.0.7+paper.mc1.21.1" = _ctVlfoOF;
        "pkg-1.0.7+paper.mc1.21.3" = _IsALJFsH;
        "pkg-1.0.7+paper.mc1.21.4" = _R0oI3eVA;
        "pkg-1.0.7+paper.mc1.21.5" = _MQ626jgx;
        "pkg-1.0.7+paper.mc1.21.6" = _oIVOBJOi;
        "pkg-1.0.7+paper.mc1.21.7" = _nRUDXisO;
        "pkg-1.0.7+paper.mc1.21.8" = _IxmXBqyf;
        "pkg-1.0.7+paper.mc1.21.9" = _qTbM34RE;
        "pkg-1.0.7+paper.mc1.21.10" = _lAokU8Gq;
        "pkg-1.0.7+paper.mc1.21.11" = _Zgka012q;
        "pkg-1.0.7+paper.mc26.1.1" = _SPMpFuay;
        "pkg-1.0.7+paper.mc26.1.2" = _G0kD4fSJ;
        "pkg-1.0.7+paper.mc26.2" = _3dD9RoAl;
        "pkg-1.0.7+paper.mc26.3" = _4F3nhUl6;
        "default" = _4F3nhUl6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lazodiscs";
        id = "bgknC1pg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}