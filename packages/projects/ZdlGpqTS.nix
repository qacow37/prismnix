{lib, callPackage, ...}:
let
    versions = (let
        _tVLTfunT = {
            "id" = "tVLTfunT";
            "file" = "SmoothPlayerAnimations_Fabric1.21.1_0.1.jar";
            "hash" = "sha512-kLI9dXiKtzNXSl3WaPZWC7GSXOaJobq+2QJ24sOF6NT31WdIudFEZMfLy/d06qYlyq8sfq8MPcthGNoeTsCpNw==";
        };
        _CxGwupuh = {
            "id" = "CxGwupuh";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.1_0.2.0.jar";
            "hash" = "sha512-LXOv4wdzsF9InoPehuu/ZjTPaC37v9+Bn/5mzRnPQe0uPOyScJTpSHghbc7q8tgoFVQ51Qu6QFq+mI7zBEAI2Q==";
        };
        _pska7yII = {
            "id" = "pska7yII";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.8_0.2.0.jar";
            "hash" = "sha512-g+6ely6kZTlj8CZBkGyXRt5pcMqRBQoDa8t/sO6eGTel21e16hiyu/VVdekA+Zui8GSwTz5JeNCcxkSfpT7H8w==";
        };
        _LJFPmgk2 = {
            "id" = "LJFPmgk2";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.9_0.2.0.jar";
            "hash" = "sha512-Pt2gAvMHqykB7vsHDTUTfY5hQARwkpXLwTKVwh2zQANdJEdMoSkovipEJpZ0GVqC27lVoVYhtWREVgRH3YkwCQ==";
        };
        _1hbbhECX = {
            "id" = "1hbbhECX";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.11_0.2.0.jar";
            "hash" = "sha512-Ic6IqMGtW01ooX8RvxsSAT8qmQbajCyzOg+YKnlsaWuzGHnc0pAkcfyxaQpwrvlCHzP8Ei0Bttv6bo1jBs7+EA==";
        };
        _vELIr8MQ = {
            "id" = "vELIr8MQ";
            "file" = "SmoothPlayerAnimations_Fabric_1.20.1_0.3.0.jar";
            "hash" = "sha512-C5ZlCQ4Dc1H0AVr5suzqYKmAGdZ0Sda3oUKlylprHrxIUveABvy4jlIgHEGdUHAjtbv+oBG3SBkRziqcPgBw6Q==";
        };
        _DAFCY73L = {
            "id" = "DAFCY73L";
            "file" = "SmoothPlayerAnimations_Forge_1.20.1_0.3.0.jar";
            "hash" = "sha512-aY/kTvCZvl/58op5mMQOtqNN0t8C9BSljcidHmqqL1UDTMxRzI1dfhRa42uc+Fu35qidPWpeuKV5Fu0anxBe3g==";
        };
        _hX4025PV = {
            "id" = "hX4025PV";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.8_0.3.0.jar";
            "hash" = "sha512-6wYw77uDYtm9JRo8G7OSbxKz3gV4wQ45swZYK5MatYFiYUqtsmmHSOb+HyK8CQDtVQpy40Bc6tGx6EhnjePOIQ==";
        };
        _RLZtUaB0 = {
            "id" = "RLZtUaB0";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.9_0.3.0.jar";
            "hash" = "sha512-P2oETxsP/RYa15gWskDvWeVS8/LX95owcnJM9n5qs84MQrWcHpJkTGK43wWQKIBuHPHigxuG8eJ/5DkFgFq46g==";
        };
        _VPw8TVly = {
            "id" = "VPw8TVly";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.11_0.3.0.jar";
            "hash" = "sha512-UAeRrtqm18FS4mYuu635UoqiNFbCs6CTv1k5cb7ApqFGUvIhXn3ytVrgk1VK0/gN8K60JB9CTtuaYVJuX3K3PQ==";
        };
        _Z7yO2HFp = {
            "id" = "Z7yO2HFp";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.1_0.3.0.jar";
            "hash" = "sha512-+OAznwVsGplZzonRsRbwqSyQj+iwJwYJ7zNv501qNzCWHHYEYsngFLlJBNu6ez5csHNZn2dEmGt3VhSelx2YJw==";
        };
        _LKyZ214G = {
            "id" = "LKyZ214G";
            "file" = "SmoothPlayerAnimations_Neoforge_1.21.11_0.3.0.jar";
            "hash" = "sha512-SLaUzc7DzHylUsNE5iTeehlawTh5Q98HZ55kf8VuaoInNC22kAUIjORn6e1WUeqBUjmJT5chl1Lq2zVhVXVSCQ==";
        };
        _SmwcTVhq = {
            "id" = "SmwcTVhq";
            "file" = "SmoothPlayerAnimations_Forge_1.20.1_0.4.0.jar";
            "hash" = "sha512-prcWMdxrOuobZKftRncsuN14oo1UFwaLkLywXw/KI+1hVxD/r3pTTP+gxhXg64k8S/EVc+5ydXF5cSYIf1aHPQ==";
        };
        _yqH5L0jW = {
            "id" = "yqH5L0jW";
            "file" = "SmoothPlayerAnimations_Fabric_1.20.1_0.4.0.jar";
            "hash" = "sha512-sAXPL0EV3ZbdaGqJvqruPfMuldpq8Lj5wITTerVczBc20kUo+uCYHp9cFBWqmAO7+fEK23ICiTDickLL+nh0nw==";
        };
        _j1hYv4tf = {
            "id" = "j1hYv4tf";
            "file" = "SmoothPlayerAnimations_Neoforge_1.21.1_0.4.0.jar";
            "hash" = "sha512-6CMKgp9znwjpo3T4LzlnBAWDB1z6KlzYzvfLMXub6OJBGrVVrGw+YL3RDGzSfQC1TVfbw9a9J+PqoqzL+ZgMgg==";
        };
        _yIi4o519 = {
            "id" = "yIi4o519";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.1_0.4.0.jar";
            "hash" = "sha512-dRBsSBGnBouO0ouecOot8o/Wiyj/YSEQGPaGR2xBPXz3Gr6u51kRslqjj5aLLXxwaGbKWyuG634HQRrEYejkhA==";
        };
        _YTTcSYRK = {
            "id" = "YTTcSYRK";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.8_0.4.0.jar";
            "hash" = "sha512-BiIUNIIrEkiRfUQIzVJVxWoQfioDxxgXH2HQz3uyT1k7UoZjN/TW9i/9GwXOKHY5szptsqFKiWOUf3ofgHFahg==";
        };
        _gEPb6rOU = {
            "id" = "gEPb6rOU";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.9_0.4.0.jar";
            "hash" = "sha512-aw3LWpsZcXSVvY9hHyNBi9A4dKPr+cfobS3lkklSgQq8wbcbtmZ4Ny8GdkvBDWRmjqAvlSVm+xTxJQncyGivXA==";
        };
        _2ilfur3V = {
            "id" = "2ilfur3V";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.11_0.4.0.jar";
            "hash" = "sha512-hF2gpJ1vYLPUTWsjh9n+xEse3SbDOho+mpsFH5VLOynG1W78sYfPyQ8hYGeaRMgzHxV9+7FEzmkr+HuSd3UJjg==";
        };
        _x5QHxf9L = {
            "id" = "x5QHxf9L";
            "file" = "SmoothPlayerAnimations_Neoforge_1.21.11_0.4.0.jar";
            "hash" = "sha512-SNEmao65+F/aUzwARKOPAZxLod3XuKhqmNwaJ/jyYDTXucWGhu/YT+nLV+w5X6xxQmG9SepuuSLtyXSDM7MxCw==";
        };
        _73LdK2VZ = {
            "id" = "73LdK2VZ";
            "file" = "SmoothPlayerAnimations_Fabric_1.20.1_1.0.0.jar";
            "hash" = "sha512-qA95tbMD+ZDcQOg6B2AwJ86J4s+nh7luZCAKIWeRn+E35CiwjZJ7X0nZtjyOz+r63vc/axBIAwA9XGq/c1yYJg==";
        };
        _6THLeipJ = {
            "id" = "6THLeipJ";
            "file" = "SmoothPlayerAnimations_Neoforge_26.1_1.0.0.jar";
            "hash" = "sha512-KN7/gsc1DuSpfKix0WXxU7zVkXr6i6SFoDU1mPmYqr36amFhuYnEJ4MhRzLdc0oLXyAtIM4ICW71wfVYr9WRjg==";
        };
        _SbasdQak = {
            "id" = "SbasdQak";
            "file" = "SmoothPlayerAnimations_Fabric_26.1_1.0.0.jar";
            "hash" = "sha512-COA8Xi90ZQ2K30AA+QEVWCZXJqrCX3xPqlOLM0aD3HTnT8ZXFMt+ZkHTAbYw4CisHDCqJxlbyi48+9vKnbjEUg==";
        };
        _59MkwCHj = {
            "id" = "59MkwCHj";
            "file" = "SmoothPlayerAnimations_Neoforge_1.21.1_1.0.0.jar";
            "hash" = "sha512-F6iYjb967WDoWPurW7oeia1iIEBnXZcrDFzO1I7I8Pt/OOnLYblq5C3+SCAa0a098YgiEuz6lrT8PkDusCJ0Ug==";
        };
        _TizvMvGR = {
            "id" = "TizvMvGR";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.1_1.0.0.jar";
            "hash" = "sha512-BdHFV82ZTZ+8aFLd+aQTT8m3H4nbSIYWaDGd9lGCLs/uGzKzBtn2hL5Ze2GWJERcrCyajkyQ95jgI/lBoLsGyg==";
        };
        _OuGi3kcV = {
            "id" = "OuGi3kcV";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.8_1.0.0.jar";
            "hash" = "sha512-RZCiK73JLPozZRnxd5UjW8r8CSz64NfpXDnt/hw7aveyx5MrerAaJDTXaJqx/p/3vC0I+EvQiZk2NsQ8XtkDiQ==";
        };
        _I6k0bk2a = {
            "id" = "I6k0bk2a";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.9_1.0.0.jar";
            "hash" = "sha512-LN7yGBEfpa11j+pvaiYo/9ph3DHSjvRXWqMvryZxI3Vm3LcJUmZTgc2BfnNJYqMI1QLMzEvue27Zn405rS+z3Q==";
        };
        _aeETlifk = {
            "id" = "aeETlifk";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.11_1.0.0.jar";
            "hash" = "sha512-RK4Owz1fhISzdFOtsWhmTQv/EhckUVnM7mNrrKAPTeWhtAN/AFK/fHCXqT9YBPrA8wmza63D3O5E6GfxXwHEYA==";
        };
        _vNiGBbjs = {
            "id" = "vNiGBbjs";
            "file" = "SmoothPlayerAnimations_Neoforge_1.21.11_1.0.0.jar";
            "hash" = "sha512-H59tBpH7tdr2/IZtJ4nJeD5TxZC9eKgs+TuvditmNsUmEdruy45oT+eVMjIVHDLjRtuaSxES6Qhu2BgLpfSgrw==";
        };
        _t6p1H28T = {
            "id" = "t6p1H28T";
            "file" = "SmoothPlayerAnimations_Forge_1.20.1_1.0.0.jar";
            "hash" = "sha512-6N/9lLCrtfoCz3M3n643XQgt42P8TNkVAax+jsGMgIRdFRIHPIW1ixmPn8ka7b9ChTrqmO4z13MJbjwreHx40Q==";
        };
        _ewte7d0N = {
            "id" = "ewte7d0N";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.1_1.0.0.jar";
            "hash" = "sha512-g4hV4dzzBz6+SDZFODUmZ331DPHLkS5SHurdHOKEaNfp4FZm15IDnEKK3MD7l9jCCGFkTt7mD9w6UuRxWUM2eA==";
        };
        _6ai065h1 = {
            "id" = "6ai065h1";
            "file" = "SmoothPlayerAnimations_Forge_1.20.1_1.0.1.jar";
            "hash" = "sha512-q7MTEF72wHfKyrMyTqqhBBbA9rld7RyP47IKEBJ1hz0/h00L2+Iv1c4LfvuQnMydOY3oA6YQHDeBT4hEIgQ3LA==";
        };
        _OKuEwoLQ = {
            "id" = "OKuEwoLQ";
            "file" = "SmoothPlayerAnimations_Fabric_1.20.1_1.0.1.jar";
            "hash" = "sha512-1zIuQ9/xv2GcqkvabxtOAL9XMGBi5ghzYUUZ331UbodfE6tgmpUqWNPtVBgf/CSLNOw88d65gDBVFejk9xis2g==";
        };
        _6vtTNXEU = {
            "id" = "6vtTNXEU";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.1_1.0.1.jar";
            "hash" = "sha512-kbMCPiG9ThijaO4f3pG0wugNHGnsInmc2EdPzQYVVNeF37KRZ8HAoBpIVvA0mVBSkI7QL9y12tmVaJmtRj21Tw==";
        };
        _btESJFMM = {
            "id" = "btESJFMM";
            "file" = "SmoothPlayerAnimations_Neoforge_1.21.1_1.0.1.jar";
            "hash" = "sha512-06zuoUn3VnvNOGPEOb74mLDq5zGy1H52cmTYXlXaA4i6E26zp4t2PpLHb7Yxlb8vMtO2h/PzkAE3MYnxc5npcA==";
        };
        _rfJfj9fE = {
            "id" = "rfJfj9fE";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.8_1.0.1.jar";
            "hash" = "sha512-aL+lhRO1PgomJzYImhZ9aSeY5YanzZOuJ9nGFcuVv3j0/QcWJlV5fO9+7kCfSHzjQs/dIldpOnlby/cHxGeHZQ==";
        };
        _J1gXZRbg = {
            "id" = "J1gXZRbg";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.9_1.0.1.jar";
            "hash" = "sha512-ANv01tJZE43CUP5qyuBCvdh+zeOvamSqqTKf+nrrBB9lfAKCxIFwMeGkTMiCL/HTj6c2A351h2gILA4/Ifk0Rw==";
        };
        _ejCa4zCp = {
            "id" = "ejCa4zCp";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.11_1.0.1.jar";
            "hash" = "sha512-BjrrwNGjF9Rgc+GrPZzYmApCv4f+/TOztEBxK2+06cXP+SVCOPNp1aPQ8h2ZQrn9/BooiZq9r28wI+qOBiMj2w==";
        };
        _xhbH43jk = {
            "id" = "xhbH43jk";
            "file" = "SmoothPlayerAnimations_Neoforge_1.21.11_1.0.1.jar";
            "hash" = "sha512-ObnuHquRTydRtvxIqB1Ppbqb+9r5sCyibeDwt03ab6m79F1VQrkXds56vWV8aRarbxuEV2pQ1BZ8tzJhxITeoQ==";
        };
        _UT77XNkr = {
            "id" = "UT77XNkr";
            "file" = "SmoothPlayerAnimations_Fabric_26.1_1.0.1.jar";
            "hash" = "sha512-5kgn9TWQtL7/1eG6QXulKJfw4b7uSOXPxs2yCEf757yxy6RZgzvPG4kGmgQibVxHmuOnXh3A4usE9CkMEq+pPQ==";
        };
        _CrdoliyJ = {
            "id" = "CrdoliyJ";
            "file" = "SmoothPlayerAnimations_Neoforge_26.1_1.0.1.jar";
            "hash" = "sha512-1dhCejSMSR8tTKWAIR1I/qsPRJ7XGyzfvKBJRZkbEkpl/rknqz8O57Hy+f0GtpGGGZ9hM/uAyYd6owWM+GHGwA==";
        };
        _fwE2PElZ = {
            "id" = "fwE2PElZ";
            "file" = "SmoothPlayerAnimations_Fabric_1.20.1_1.0.2.jar";
            "hash" = "sha512-52vTI88pI+QGVFX/qh1Wx3idjeCIRiRjf4IkyUSzRPTBDYvyCFupc+GE8H8PSE0EWGgXi0LvEOYbxmfWZgN5CA==";
        };
        _Hk3VRUsp = {
            "id" = "Hk3VRUsp";
            "file" = "SmoothPlayerAnimations_Forge_1.20.1_1.0.2.jar";
            "hash" = "sha512-MnLNS5GsXPwFuHdp1ukqS8WhxMofSqBU+qAgHc/Fc7brCThHxhv3tLDxYJtz6yZXuWGldaZfV15YzoakVHKbfQ==";
        };
        _MoBmk1F4 = {
            "id" = "MoBmk1F4";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.1_1.0.2.jar";
            "hash" = "sha512-UCwGZqQos3azqFhXfwTyoUZSThiD/hFpFYblqLYatSlnhYeImbzjx+BquxaOo9pXMEa/3yToPLpmi0HTPdtAeQ==";
        };
        _xjqlcKJ3 = {
            "id" = "xjqlcKJ3";
            "file" = "SmoothPlayerAnimations_Neoforge_1.21.1_1.0.2.jar";
            "hash" = "sha512-4jWfD+I417cVdg2ZhughbzspGaMe7TOutMtMD9UnXClQv3pQcOdW6uDVek3AINHknFXWf3stZvSEiirWrxJ8qA==";
        };
        _MUoJVRFk = {
            "id" = "MUoJVRFk";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.8_1.0.2.jar";
            "hash" = "sha512-yiSLWbDoN+ZnyZ79ULFuJGJ+Xcycz3ft1/fEsWBRaqF/+18AksL4pAZ6mxgoiJqwschGRchsNdubgqdakiOhtQ==";
        };
        _qgY2xoIp = {
            "id" = "qgY2xoIp";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.9_1.0.2.jar";
            "hash" = "sha512-+0KzcpKdZfUo+t7LpCSCJduvMXyxG/xTruqv/3FXA3QugS86cofpeN7rMmkmNsP0gypvczt+6yKNq5uJn5Ljaw==";
        };
        _5yqhnxMT = {
            "id" = "5yqhnxMT";
            "file" = "SmoothPlayerAnimations_Neoforge_1.21.11_1.0.2.jar";
            "hash" = "sha512-rH0QX/LvYNqoRqoD2arhXkJ8a6UXNdGDBl6Hvx5lQANhLXdBQtUdY6GEHw+SKoZWepmIQ5RRfDF9ePnw0yzPXQ==";
        };
        _vxfiBAFM = {
            "id" = "vxfiBAFM";
            "file" = "SmoothPlayerAnimations_Fabric_26.1_1.0.2.jar";
            "hash" = "sha512-kooTvUrXnPLXbjWE2txz1NTMUCJ/LLoIrXaHJ874r310DuvkYgdC6YU8DeoGosj4MhYqolG8K/UTUWS3Y6BK2Q==";
        };
        _jDSK5lWC = {
            "id" = "jDSK5lWC";
            "file" = "SmoothPlayerAnimations_Neoforge_26.1_1.0.2.jar";
            "hash" = "sha512-DOEiNqpya4nEUZ5DoolWb+ooUUD1QsoCLe9FOvyBujozAvguiWCnVOyMs0JwFFA3tcZNyxS7xoi7p9qQI6bxkQ==";
        };
        _tbgv5tS2 = {
            "id" = "tbgv5tS2";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.11_1.0.2.jar";
            "hash" = "sha512-IxvA07EQfQ4Cm3X7FROO+YitD7RHA4zHw89jE3TSIIZw7pPL3y9ZR9MUNHcT5DAUkNZe/R5QHwbQA1GaklvRug==";
        };
        _e82AQF18 = {
            "id" = "e82AQF18";
            "file" = "SmoothPlayerAnimations_Forge_1.20.1_1.0.3.jar";
            "hash" = "sha512-mfqn570URwmLYHdvGqKH05yVB7eCLu/AUDY2NsEO/p7oyLcXmPcfUoQVqctenVNCaPgY+Xjm65L4P2WLjY74uQ==";
        };
        _5vbQz8i6 = {
            "id" = "5vbQz8i6";
            "file" = "SmoothPlayerAnimations_Fabric_1.20.1_1.0.3.jar";
            "hash" = "sha512-+cDeUic/cfYSjMjc/3xUo42cjNLS4lLvGzqMDzoH29fynxdmFXfCCbJPn9nkHmYLrnDozbXIwYfdTbKYrq2+mg==";
        };
        _5KcVbAw1 = {
            "id" = "5KcVbAw1";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.1_1.0.3.jar";
            "hash" = "sha512-4l729JJ0FcnS4za6ZtnCPvrrSA+tKIcyYL3Cn4wfhN0hPQTAWZ544Lt/zKm6GY1MTWnSZrf7yAv7+TJ08xStSA==";
        };
        _UBasvrP9 = {
            "id" = "UBasvrP9";
            "file" = "SmoothPlayerAnimations_Neoforge_1.21.1_1.0.3.jar";
            "hash" = "sha512-wLnO/OV8QYlOfdAtbpL9yotRc8/ka5B4xQ/AmreH6dLoNLMdU7GhhvGmI/Q10SlO1AGjhqh9oAcLrMQ7qXvSQw==";
        };
        _UQFQhQUl = {
            "id" = "UQFQhQUl";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.8_1.0.3.jar";
            "hash" = "sha512-2ZYT+RZBleD8euUm+eja4sthWxBTchWzUzw9UT/WNI6Pzthw6qRMBgiOpZxhO+HbKeDlUEaiAwgJlc8ZOpr5uA==";
        };
        _yhzTl0jz = {
            "id" = "yhzTl0jz";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.9_1.0.3.jar";
            "hash" = "sha512-htHC0F/8XmPUyYW5vYEclxdUlbOpavez+JzZ+sn8kB5ii3e+6IJ7e2YedvtYDMfPRLcwLS6FhuqNdU0TrZacjA==";
        };
        _klDnHd0f = {
            "id" = "klDnHd0f";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.11_1.0.3.jar";
            "hash" = "sha512-AsimY1QT+7MV1m3qzxGEQB1JD1S0eo5L3GBB8C/d4g7EbhT9QIxZTCPy0uA2rgK4SpTazdIfA1KSMgUIUAhPQA==";
        };
        _mWeVPjvy = {
            "id" = "mWeVPjvy";
            "file" = "SmoothPlayerAnimations_Neoforge_1.21.11_1.0.3.jar";
            "hash" = "sha512-mBkkUDmLG6TbjG/zcG8HVCzcScUg5hzlVImifsFe4ymmrb16a5ErZ+/jJ5vfu91w88KbR8UNQrOhYuVhgjsj4g==";
        };
        _4g9INamX = {
            "id" = "4g9INamX";
            "file" = "SmoothPlayerAnimations_Fabric_26.1_1.0.3.jar";
            "hash" = "sha512-q7EhUl/xGIIOKKdfBDmBbGIH/39gBJOj+FtMrKZKOzEyQeBj4LjNd0vG/99hCJob+gu8vZOOYEGPSUqWGVOcBQ==";
        };
        _mv0UeRRh = {
            "id" = "mv0UeRRh";
            "file" = "SmoothPlayerAnimations_Neoforge_26.1_1.0.3.jar";
            "hash" = "sha512-/wi49zORrPRqE5S11YF3EGRlA8YeTaKKfZa6H4Kku9nJN3sYqZCdGi0aatJBHKPQvDAvX5b+LxpLZV3vHcRcvg==";
        };
        _hlLQc1Vx = {
            "id" = "hlLQc1Vx";
            "file" = "SmoothPlayerAnimations_Fabric_1.20.1_1.0.4.jar";
            "hash" = "sha512-Vxc+HhOvEdLCWk9ipBUM3Ho0BzTZQp2hZWfnmVDUHWpkmSkh/o8r37I/Kq4n3OfpTedqIN8jvUTy+BmDzwgLzg==";
        };
        _J3ZGJ05L = {
            "id" = "J3ZGJ05L";
            "file" = "SmoothPlayerAnimations_Forge_1.20.1_1.0.4.jar";
            "hash" = "sha512-tZPxVJCpyOvdEdeGAP5dn98+5dMDx7UteMSCtQK207V42h0AOdC0OMbTxlMe1/8/3vGgABmXyZA+/Tshr7yZfw==";
        };
        _boGFQ1G8 = {
            "id" = "boGFQ1G8";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.1_1.0.4.jar";
            "hash" = "sha512-8uGMexQUqXXXAG9ErNMkZm5FSCn2xa901rxiZYYFpaokZFA0a5waRwE00KoeNnUE3w0qR44j+5/FOxfwcGkkWQ==";
        };
        _DaX7sMLz = {
            "id" = "DaX7sMLz";
            "file" = "SmoothPlayerAnimations_Neoforge_1.21.1_1.0.4.jar";
            "hash" = "sha512-DtQoFHsSnC0I0f34bPFt7D6dpftyJeWvCAm9RurEAt264OleTce1hyu7cltQM8RWWbQdGwjI8gX6C6L7Hcn6Ug==";
        };
        _2rtstiXI = {
            "id" = "2rtstiXI";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.8_1.0.4.jar";
            "hash" = "sha512-6Cr7SyAeY6pYLorOojeUzhQFRqm0ofcYRquWTDnLqWvSIWvtRXrOKzqpgXv56F6jeNdJn6bAcfc7IWJnsaNQZw==";
        };
        _rj12dlA3 = {
            "id" = "rj12dlA3";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.9_1.0.4.jar";
            "hash" = "sha512-qdSnXmZulNtkpBPZ++/dUiPBs8c6RqKZcVsbKvwe49SX+pv2aTMjappDtGlGEcJpBBj84cWXk1P+6R9YR1jzQQ==";
        };
        _nvcv6gM8 = {
            "id" = "nvcv6gM8";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.9_1.0.4.jar";
            "hash" = "sha512-qdSnXmZulNtkpBPZ++/dUiPBs8c6RqKZcVsbKvwe49SX+pv2aTMjappDtGlGEcJpBBj84cWXk1P+6R9YR1jzQQ==";
        };
        _dxAL8Hwm = {
            "id" = "dxAL8Hwm";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.11_1.0.4.jar";
            "hash" = "sha512-kml4Ou7Rt/DS4zt1RRYQl+gjrS8/BihXvS+akjgmZvJAQZQ0SDzRDSYRE3q9BYjfZs5LDOkbMZOHk3XgMb6Plg==";
        };
        _sM1nUBic = {
            "id" = "sM1nUBic";
            "file" = "SmoothPlayerAnimations_Neoforge_1.21.11_1.0.4.jar";
            "hash" = "sha512-8sv7VwjgcAF9T9dirDhKf28Tne/90HOqI1HoaFF5j3SBqFhOJk3+t0ZiktRVQmSFXjbY53f9fr3eoZ9oQnFsoQ==";
        };
        _LhPgSybw = {
            "id" = "LhPgSybw";
            "file" = "SmoothPlayerAnimations_Fabric_26.1_1.0.4.jar";
            "hash" = "sha512-/8sz/OnsqgK1IdPpUaewO5oRIs05vpl9JmHNanoeKywyReLV/gNcSHl8BwRhXB6x+hNRVxkHvo6puuZw4KnOlA==";
        };
        _uToNsmLf = {
            "id" = "uToNsmLf";
            "file" = "SmoothPlayerAnimations_Neoforge_26.1_1.0.4.jar";
            "hash" = "sha512-qrbdtnH7/19vChAQIurkBMO31fFShRu71OCzfe62G29jsbnwNyN/C8JDOL2dyhku24QIqKzOCw7dBspvB/RIPg==";
        };
        _mmGc0C8V = {
            "id" = "mmGc0C8V";
            "file" = "SmoothPlayerAnimations_Fabric_26.2_1.0.4.jar";
            "hash" = "sha512-PrOeQlNUilg2JlgJq1scOcusr4KgVAAIxgjhRBMIhX5a8Q8PTjQISLY/bKFHnj51iCgqu4AR0cByQq2UjbWl8Q==";
        };
        _LgLNyivV = {
            "id" = "LgLNyivV";
            "file" = "SmoothPlayerAnimations_Neoforge_26.2_1.0.4.jar";
            "hash" = "sha512-DOq8W6UshiEx+PmFzVcM992MacBOaT4SKbweaKDa9lNYL7/cm1s4bYNKmwbHOVCyPiYLsUL5GQaOs6xE48VJ3w==";
        };
        _nvT8yP7G = {
            "id" = "nvT8yP7G";
            "file" = "SmoothPlayerAnimations_Fabric_1.20.1_1.1.0.jar";
            "hash" = "sha512-BtyJSnndP2Omo3atvuyJUt0XmHV8IdrVrYRzd8fbnds8enZiHjVSKhsjDUrrOZv3mov8f0m/P0SKCdpaG5cxfg==";
        };
        _dPthbMKu = {
            "id" = "dPthbMKu";
            "file" = "SmoothPlayerAnimations_Forge_1.20.1_1.1.0.jar";
            "hash" = "sha512-gCAiouSpRHHRGMAXdfYHN/zj2MS3ifoAAa6OmJOkC7vek905ETZAA2yTQ8FtSGnkIWISDJ1ko/ojDVq7S7izsg==";
        };
        _iKP8YQOq = {
            "id" = "iKP8YQOq";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.1_1.1.0.jar";
            "hash" = "sha512-ihZ0UXmpHh1U4PgKKj3q96fyScAzSwVZlWOMJH5yC2fNqn5PRgAOa62WN4hZd8Z0siGuywO8tBxOOAdY+nZEgA==";
        };
        _m6Nno8XD = {
            "id" = "m6Nno8XD";
            "file" = "SmoothPlayerAnimations_Neoforge_1.21.1_1.1.0.jar";
            "hash" = "sha512-ntRy6NCAJ0acZfPbhUbCssMi+SoxHMORyvBNDCHmhG2lC986gI3nrZpDaXqObS7c2qCWiZg1/djudj9qniE+VA==";
        };
        _8q0UwRaR = {
            "id" = "8q0UwRaR";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.8_1.1.0.jar";
            "hash" = "sha512-OYaMh/5OTy8lYKGzWgE2JbmQyZkIBrWZnICXsN3sz8VPRq2ahzUUjtnuW5wfgAWtfBqL8ILxPS9oJeM+wulytA==";
        };
        _KJqGwuB7 = {
            "id" = "KJqGwuB7";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.9_1.1.0.jar";
            "hash" = "sha512-yQPoZo67x06oaC21n+BWA4ax+M3mfQusNVCzB3+zsauwg7gvadzx9TFbSc7FfcVt3/oKAT1s/s88CCt2pfvoQw==";
        };
        _I8DhwYtJ = {
            "id" = "I8DhwYtJ";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.11_1.1.0.jar";
            "hash" = "sha512-BfJi54NFrVHCQHxcZudU5axsbttDna2StSR/bwUz9MLov8fOGvjAN6jNl4dIqTU3p9JJ81wCgsec17uh16o2Lg==";
        };
        _ILNfDi1S = {
            "id" = "ILNfDi1S";
            "file" = "SmoothPlayerAnimations_Neoforge_1.21.11_1.1.0.jar";
            "hash" = "sha512-QXrc4V8ATv3C64d88ODXNz/UGMtL4wBSAY+3IaZFSuXg8IMZx19rCchmhBNloQkvL+rpF3T8W30RR8f66jpZNQ==";
        };
        _3GRFgOWq = {
            "id" = "3GRFgOWq";
            "file" = "SmoothPlayerAnimations_Fabric_26.1_1.1.0.jar";
            "hash" = "sha512-H5rl2wtAD5VHwXinSTToqCoxRIOeCZ6wxShThqzCcLsXp75vvHyqOm4uhoB351OE5n7ShpMPsuudgjRuIBUnbQ==";
        };
        _cPZu11sf = {
            "id" = "cPZu11sf";
            "file" = "SmoothPlayerAnimations_Neoforge_26.1_1.1.0.jar";
            "hash" = "sha512-Mlux0LnkRMrRxp3gNJeStOWMPXQ1a8NIHH9pAr7OiFPXv2vt/M5ECRAh3PN5UEKBKdadLS83wIQEwp/NnuKqvQ==";
        };
        _Fz62eSIP = {
            "id" = "Fz62eSIP";
            "file" = "SmoothPlayerAnimations_Fabric_26.2_1.1.0.jar";
            "hash" = "sha512-uxcpGjvhc+zaz+l7h40oYJBKvm0r+hVb/+4yEQEcauZ8Q1WSwPWhXlfnsWUDPTA1iHAyali3XPjWopcYLFohCA==";
        };
        _Qx3BOHEN = {
            "id" = "Qx3BOHEN";
            "file" = "SmoothPlayerAnimations_Neoforge_26.2_1.1.0.jar";
            "hash" = "sha512-apbsbz4T3NKac0aeirYl64h9W9gtw3rXMrqRoAXxMUrluX5+9JiLfHRd+F5upDkBqcq9fK01hwejQuo1Su+m8Q==";
        };
        _nnSO6SAn = {
            "id" = "nnSO6SAn";
            "file" = "SmoothPlayerAnimations_Fabric_26.3_1.1.0.jar";
            "hash" = "sha512-lkR2XVI87kNg+rWI8qpUs3l9vK/HsYUkieXrK82ndfSp1slh0jPcnW+H0MllR2OpgQT1i9zjQL95qhpDCqXLEw==";
        };
        _PodCKpAl = {
            "id" = "PodCKpAl";
            "file" = "SmoothPlayerAnimations_Neoforge_26.3_1.1.0.jar";
            "hash" = "sha512-jIxfjZ5J+V7pIpIYFEF2HS3z2BoUYa8YyWIG+I352kllH5xGIhrjff57wRVRwWBbuTHMpFlv30ZGyx2TQFOH6Q==";
        };
        _nRDmZlFM = {
            "id" = "nRDmZlFM";
            "file" = "SmoothPlayerAnimations_Neoforge_1.21.1_2.0.0.jar";
            "hash" = "sha512-QtH8/UiYpFtj0IPmlqbWJKE7yoEAwmaSYZLTEAaGPIqTXZr+rhl+55bsHWZoeb4B7yrC+X6qTTJDfe3U+tX83g==";
        };
        _kL3yid6G = {
            "id" = "kL3yid6G";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.1_2.0.0.jar";
            "hash" = "sha512-HsmkU1LdYIUN1MH8AFhxruYRzmjI5ndVkEcN24Dmlip5zTKUR7VJyEyE4w/bTP5oGcOfoG4MTPC9yDcae2KOIA==";
        };
        _apEpX79L = {
            "id" = "apEpX79L";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.1_2.0.1.jar";
            "hash" = "sha512-sidVSU0mntm12vdHad2LmZxSGM96pUg1ilaLAuWeD9zCaI7PVYKt+BDcyGCth5J2qLd5ZV2LII7tXixVRcvdLA==";
        };
        _Rnscypgs = {
            "id" = "Rnscypgs";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.8_2.0.1.jar";
            "hash" = "sha512-2scBlOCfIkUYEOTX0FAWV8EKZ/GvcKqhIkRt41mY3zh8TR8Km3LcV6utkz/eosabWbDuG6AnJnWnuWP1IQC6KA==";
        };
        _KJkzsH7p = {
            "id" = "KJkzsH7p";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.10_2.0.1.jar";
            "hash" = "sha512-FSRxaxeIXf5gIISjgkPFhx1LX0pgyUXowuQHPfzx/QFZi9EZONULVf0vCLMTV46r4ETdqeKRAydeuV315Dj3mA==";
        };
        _kqp4iaxd = {
            "id" = "kqp4iaxd";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.11_2.0.1.jar";
            "hash" = "sha512-+gS4fXN/C1almzU/gVfffD3T6YJprISytR2+indVFpcklYQS36uhxQDNdBVqzlUHYECn2DyJpna8RFiomMryKw==";
        };
        _JtJnhmUO = {
            "id" = "JtJnhmUO";
            "file" = "SmoothPlayerAnimations_Fabric_26.1_2.0.1.jar";
            "hash" = "sha512-tCpRZYwK1SB1LiL9/fXjK4Gaxhd8Nk3kGgVRdUXGHw4ZziZnHHUZxXQrO+C6YJeR0uZA2MOIjfjTbYiMB0ztrA==";
        };
        _7HmhrG18 = {
            "id" = "7HmhrG18";
            "file" = "SmoothPlayerAnimations_Fabric_26.2_2.0.1.jar";
            "hash" = "sha512-nW12soeU1v4Q7f6cz9Z4Vbv8iUYGlOA/bkKWf3zZKvBoej2fz5hn2kd/XS1UNvSi54K595Hh4iZ5x9WmCwXQDw==";
        };
        _yOzJfsey = {
            "id" = "yOzJfsey";
            "file" = "SmoothPlayerAnimations_Fabric_26.3_2.0.1.jar";
            "hash" = "sha512-ErQ2q/mwjEI4gBgRyTFwdyb42y+xHjtnwweOzHr2KGJ7EqRtUTOupUZhR9xJxBPaOMf2b+EagzIIJD4pIVR2RQ==";
        };
        _NpoJvhMo = {
            "id" = "NpoJvhMo";
            "file" = "SmoothPlayerAnimations_Neoforge_1.21.1_2.0.1.jar";
            "hash" = "sha512-0yayoWD1UElgoyK8N0Ukum1GmmSOfEK0Dj6Oq+hQvdDwbSkcqpQfdNyFh/oCJIHI2VwXqSR4JopRar3P3MjuQQ==";
        };
        _KNimpykz = {
            "id" = "KNimpykz";
            "file" = "SmoothPlayerAnimations_Neoforge_1.21.8_2.0.1.jar";
            "hash" = "sha512-Ie96Vl+s8u5YSCI0Lx78BL+XxOR1qi3igQXaWg0pHk8wiNXBh9BS5VTe7B5jxu501+t5ddVXzUoUo4uvyHeBJQ==";
        };
        _Ku9hXplA = {
            "id" = "Ku9hXplA";
            "file" = "SmoothPlayerAnimations_Neoforge_1.21.10_2.0.1.jar";
            "hash" = "sha512-/Y2b1GfgdPp/rhtHkP0IhChaU23IZX8hhlSeZblQlSrLVNdiRxZAz4wp4RwZR1uRgrbPMhlkpBWq/HjZGxjvZA==";
        };
        _8vGX9qHD = {
            "id" = "8vGX9qHD";
            "file" = "SmoothPlayerAnimations_Neoforge_1.21.11_2.0.1.jar";
            "hash" = "sha512-eK3Q0dgSJPqqm7OyxysOqQdXJXhRleQ5Jw1fD9tnv/G8MIWqXJWnnUaCv5i/d9+WeypN3h/7QCH2uIpzl4WauQ==";
        };
        _ZI7QjZv0 = {
            "id" = "ZI7QjZv0";
            "file" = "SmoothPlayerAnimations_Neoforge_26.1_2.0.1.jar";
            "hash" = "sha512-OOoKiWn/TVa59OEUYQDamASegx0AzDOVqdG2NdaCHT7beXJESo1/I+Dbc4LubNx4BZ0DJc5k5bBGcMtVz8+Mag==";
        };
        _4MCbnqCY = {
            "id" = "4MCbnqCY";
            "file" = "SmoothPlayerAnimations_Neoforge_26.2_2.0.1.jar";
            "hash" = "sha512-GmwlazF1WSwNUWXIy49RAZ3TWOncQQ6MeSTRj20PLygE2Q877iddx1frCTt8Ryaxax8vJx+XuQTtTL/qBbJbYw==";
        };
        _fxjx1fA3 = {
            "id" = "fxjx1fA3";
            "file" = "SmoothPlayerAnimations_Neoforge_26.3_2.0.1.jar";
            "hash" = "sha512-FKqWu3NCnWm0YS0BIn9OaCcGw71tDVGyFPNAqw+qmDp5qlO/pn2G6qQ+jtcpRy8MEk1azDGAVRsCr1rnlPxa5g==";
        };
        _jcT2DeGJ = {
            "id" = "jcT2DeGJ";
            "file" = "SmoothPlayerAnimations_Fabric_1.20.1_2.0.2.jar";
            "hash" = "sha512-1YKTmF6zTB+n2UTrZV0qTu8lp/AqgXMY5p/7NlPC64AALV7PL0rRW82fBJzbUFNJcyIZ5BUdDBCXRfeYS4X7fg==";
        };
        _mjkPGw6M = {
            "id" = "mjkPGw6M";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.1_2.0.2.jar";
            "hash" = "sha512-n2qeHihcBPhnyJ8TDKY1UanhsMA4PmjpNoKkZ38qW/YbpYfTqii0x8yQvA4SGy8a0Ckfex2nt6HRG9DA6s2xWw==";
        };
        _Zm0s988q = {
            "id" = "Zm0s988q";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.8_2.0.2.jar";
            "hash" = "sha512-mKIqezijvWVvV+f8kiN11hKrGqRo3Kh6vSF31QrhZIQcYM8mXML8XZjtIOfeDgM9U8XiR1w0m1sqMM2c4drrow==";
        };
        _E4dY3oVr = {
            "id" = "E4dY3oVr";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.10_2.0.2.jar";
            "hash" = "sha512-csJGZzD9plMtUNc3vUzMj1FnkwFqGhl8Xc+WVzmmw2bvavJHDYCtLpFF75RpI0r7bN2xnewXpbd0XWGDdH3qiQ==";
        };
        _gxn4ZYhF = {
            "id" = "gxn4ZYhF";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.11_2.0.2.jar";
            "hash" = "sha512-jgc/txIoLYhvLDVyZ8IfduC9o0DQBwE/1XJ0l3OHUqOl3tDLYWNe04ZyOo3cHn9rqh7gnOWxFC732JFfK/+5pA==";
        };
        _q80rjdZR = {
            "id" = "q80rjdZR";
            "file" = "SmoothPlayerAnimations_Fabric_26.1_2.0.2.jar";
            "hash" = "sha512-LEn7ABkLt7LriDOhFOSIh1r1Tc+Nc4SfhOz6DfYM4Wngk43sg1pMGqbOZwNjg1P6orU2UEBcrJknMz4SLfU7SA==";
        };
        _vYiSAbFu = {
            "id" = "vYiSAbFu";
            "file" = "SmoothPlayerAnimations_Fabric_26.2_2.0.2.jar";
            "hash" = "sha512-P1BdwD3RRrgj+s7FdCClI+aRtkrzerha9tBjjR0Dx1Dy8aV7LG0WT4oL3dN6MHQDN5WMkEk/wth+ACPravVP8A==";
        };
        _53wZ1y0b = {
            "id" = "53wZ1y0b";
            "file" = "SmoothPlayerAnimations_Fabric_26.3_2.0.2.jar";
            "hash" = "sha512-pYD7ftKXsU3RSIbqSGq62xCY9O+XZ1TVnxqsUvDyZ7KKpSK/8oWjh4I74H52dWInhptp2ziF61u2GkkAYZQGuw==";
        };
        _4bWNeLUW = {
            "id" = "4bWNeLUW";
            "file" = "SmoothPlayerAnimations_Forge_1.20.1_2.0.2.jar";
            "hash" = "sha512-fqlrERAj3VgihkS72Au19XffNkb2RuPtC/45f6wTMbhhbdaOLwHPjwka664M/GumujoIWA2e3oAsHrlVhdF7iw==";
        };
        _Rp12DJo7 = {
            "id" = "Rp12DJo7";
            "file" = "SmoothPlayerAnimations_Neoforge_1.21.1_2.0.2.jar";
            "hash" = "sha512-lMOJ85FLEMhtdb1mtrID7GHCZkHsk98IaT3/ZrxKgiDTTJEPtuKBL2e5NmSmbv8Fjk33Pq303/5ij+Rz2f+z0Q==";
        };
        _gJwjkIvU = {
            "id" = "gJwjkIvU";
            "file" = "SmoothPlayerAnimations_Neoforge_1.21.8_2.0.2.jar";
            "hash" = "sha512-/xGnaNz5+n+YwEZZV35CX+OmmEBaogsg+TKwb2EsUU1WHTitgzughzWHCZmHbz/7zdyrdLniorRLCuGttrK1uA==";
        };
        _ubHyxTCH = {
            "id" = "ubHyxTCH";
            "file" = "SmoothPlayerAnimations_Neoforge_1.21.10_2.0.2.jar";
            "hash" = "sha512-lXYxI2qh0baBm6S5dZSjZ4iXRr8VQZ/2Vg6Es+TTXIiU0Kx64pV2LvJmoN+qvcBtcRYiZ2TBtJmDcLERGG79BQ==";
        };
        _ywJFT1NA = {
            "id" = "ywJFT1NA";
            "file" = "SmoothPlayerAnimations_Neoforge_1.21.11_2.0.2.jar";
            "hash" = "sha512-tz/iVn8gN52ZT87KbcswEx+npfrM9f7EO1R6TjNQOidXsmUkz9z2H0gGYgXuHosxSNWjeO0KsWaLubdJTxCFfA==";
        };
        _z8crjG6L = {
            "id" = "z8crjG6L";
            "file" = "SmoothPlayerAnimations_Neoforge_26.1_2.0.2.jar";
            "hash" = "sha512-cSjadr/TnEmnI5YqP3fOaVs1KwTx+DOTvzp/OCHYDpMTaubON1pvun0QY+GxsMT0hcEpD/Duu0ZpdTUrDqNnZg==";
        };
        _9E4Hz3Hi = {
            "id" = "9E4Hz3Hi";
            "file" = "SmoothPlayerAnimations_Neoforge_26.2_2.0.2.jar";
            "hash" = "sha512-X/6sJKcKd4uj0I728Y6y6TMtYz9oO8QhVsgxAqklwhitedTebXOReZawbDjTXRtVGs6N8e3f2TSOvb2IHHB1pQ==";
        };
        _becMIsDO = {
            "id" = "becMIsDO";
            "file" = "SmoothPlayerAnimations_Neoforge_26.3_2.0.2.jar";
            "hash" = "sha512-Ao404uRsRS5HmQGUXd5qJox9cR7IhgaRM6L+LJLxWP1Isz124oH6gDtxSAZU8qjRJyefsAFcnEh3Ib9oJ7w70Q==";
        };
    in {
        "tVLTfunT" = _tVLTfunT;
        "CxGwupuh" = _CxGwupuh;
        "pska7yII" = _pska7yII;
        "LJFPmgk2" = _LJFPmgk2;
        "1hbbhECX" = _1hbbhECX;
        "vELIr8MQ" = _vELIr8MQ;
        "DAFCY73L" = _DAFCY73L;
        "hX4025PV" = _hX4025PV;
        "RLZtUaB0" = _RLZtUaB0;
        "VPw8TVly" = _VPw8TVly;
        "Z7yO2HFp" = _Z7yO2HFp;
        "LKyZ214G" = _LKyZ214G;
        "SmwcTVhq" = _SmwcTVhq;
        "yqH5L0jW" = _yqH5L0jW;
        "j1hYv4tf" = _j1hYv4tf;
        "yIi4o519" = _yIi4o519;
        "YTTcSYRK" = _YTTcSYRK;
        "gEPb6rOU" = _gEPb6rOU;
        "2ilfur3V" = _2ilfur3V;
        "x5QHxf9L" = _x5QHxf9L;
        "73LdK2VZ" = _73LdK2VZ;
        "6THLeipJ" = _6THLeipJ;
        "SbasdQak" = _SbasdQak;
        "59MkwCHj" = _59MkwCHj;
        "TizvMvGR" = _TizvMvGR;
        "OuGi3kcV" = _OuGi3kcV;
        "I6k0bk2a" = _I6k0bk2a;
        "aeETlifk" = _aeETlifk;
        "vNiGBbjs" = _vNiGBbjs;
        "t6p1H28T" = _t6p1H28T;
        "ewte7d0N" = _ewte7d0N;
        "6ai065h1" = _6ai065h1;
        "OKuEwoLQ" = _OKuEwoLQ;
        "6vtTNXEU" = _6vtTNXEU;
        "btESJFMM" = _btESJFMM;
        "rfJfj9fE" = _rfJfj9fE;
        "J1gXZRbg" = _J1gXZRbg;
        "ejCa4zCp" = _ejCa4zCp;
        "xhbH43jk" = _xhbH43jk;
        "UT77XNkr" = _UT77XNkr;
        "CrdoliyJ" = _CrdoliyJ;
        "fwE2PElZ" = _fwE2PElZ;
        "Hk3VRUsp" = _Hk3VRUsp;
        "MoBmk1F4" = _MoBmk1F4;
        "xjqlcKJ3" = _xjqlcKJ3;
        "MUoJVRFk" = _MUoJVRFk;
        "qgY2xoIp" = _qgY2xoIp;
        "5yqhnxMT" = _5yqhnxMT;
        "vxfiBAFM" = _vxfiBAFM;
        "jDSK5lWC" = _jDSK5lWC;
        "tbgv5tS2" = _tbgv5tS2;
        "e82AQF18" = _e82AQF18;
        "5vbQz8i6" = _5vbQz8i6;
        "5KcVbAw1" = _5KcVbAw1;
        "UBasvrP9" = _UBasvrP9;
        "UQFQhQUl" = _UQFQhQUl;
        "yhzTl0jz" = _yhzTl0jz;
        "klDnHd0f" = _klDnHd0f;
        "mWeVPjvy" = _mWeVPjvy;
        "4g9INamX" = _4g9INamX;
        "mv0UeRRh" = _mv0UeRRh;
        "hlLQc1Vx" = _hlLQc1Vx;
        "J3ZGJ05L" = _J3ZGJ05L;
        "boGFQ1G8" = _boGFQ1G8;
        "DaX7sMLz" = _DaX7sMLz;
        "2rtstiXI" = _2rtstiXI;
        "rj12dlA3" = _rj12dlA3;
        "nvcv6gM8" = _nvcv6gM8;
        "dxAL8Hwm" = _dxAL8Hwm;
        "sM1nUBic" = _sM1nUBic;
        "LhPgSybw" = _LhPgSybw;
        "uToNsmLf" = _uToNsmLf;
        "mmGc0C8V" = _mmGc0C8V;
        "LgLNyivV" = _LgLNyivV;
        "nvT8yP7G" = _nvT8yP7G;
        "dPthbMKu" = _dPthbMKu;
        "iKP8YQOq" = _iKP8YQOq;
        "m6Nno8XD" = _m6Nno8XD;
        "8q0UwRaR" = _8q0UwRaR;
        "KJqGwuB7" = _KJqGwuB7;
        "I8DhwYtJ" = _I8DhwYtJ;
        "ILNfDi1S" = _ILNfDi1S;
        "3GRFgOWq" = _3GRFgOWq;
        "cPZu11sf" = _cPZu11sf;
        "Fz62eSIP" = _Fz62eSIP;
        "Qx3BOHEN" = _Qx3BOHEN;
        "nnSO6SAn" = _nnSO6SAn;
        "PodCKpAl" = _PodCKpAl;
        "nRDmZlFM" = _nRDmZlFM;
        "kL3yid6G" = _kL3yid6G;
        "apEpX79L" = _apEpX79L;
        "Rnscypgs" = _Rnscypgs;
        "KJkzsH7p" = _KJkzsH7p;
        "kqp4iaxd" = _kqp4iaxd;
        "JtJnhmUO" = _JtJnhmUO;
        "7HmhrG18" = _7HmhrG18;
        "yOzJfsey" = _yOzJfsey;
        "NpoJvhMo" = _NpoJvhMo;
        "KNimpykz" = _KNimpykz;
        "Ku9hXplA" = _Ku9hXplA;
        "8vGX9qHD" = _8vGX9qHD;
        "ZI7QjZv0" = _ZI7QjZv0;
        "4MCbnqCY" = _4MCbnqCY;
        "fxjx1fA3" = _fxjx1fA3;
        "jcT2DeGJ" = _jcT2DeGJ;
        "mjkPGw6M" = _mjkPGw6M;
        "Zm0s988q" = _Zm0s988q;
        "E4dY3oVr" = _E4dY3oVr;
        "gxn4ZYhF" = _gxn4ZYhF;
        "q80rjdZR" = _q80rjdZR;
        "vYiSAbFu" = _vYiSAbFu;
        "53wZ1y0b" = _53wZ1y0b;
        "4bWNeLUW" = _4bWNeLUW;
        "Rp12DJo7" = _Rp12DJo7;
        "gJwjkIvU" = _gJwjkIvU;
        "ubHyxTCH" = _ubHyxTCH;
        "ywJFT1NA" = _ywJFT1NA;
        "z8crjG6L" = _z8crjG6L;
        "9E4Hz3Hi" = _9E4Hz3Hi;
        "becMIsDO" = _becMIsDO;
        "fabric-1.21.1" = _mjkPGw6M;
        "fabric-1.21.8" = _Zm0s988q;
        "fabric-1.21.9" = _E4dY3oVr;
        "fabric-1.21.11" = _gxn4ZYhF;
        "fabric-1.20.1" = _jcT2DeGJ;
        "fabric-26.1.2" = _q80rjdZR;
        "fabric-26.2" = _vYiSAbFu;
        "fabric-26.3" = _53wZ1y0b;
        "fabric-1.21.10" = _E4dY3oVr;
        "fabric-26.1" = _q80rjdZR;
        "fabric-26.1.1" = _q80rjdZR;
        "forge-1.20.1" = _4bWNeLUW;
        "neoforge-1.21.11" = _ywJFT1NA;
        "neoforge-1.21.1" = _Rp12DJo7;
        "neoforge-26.1.2" = _z8crjG6L;
        "neoforge-26.2" = _9E4Hz3Hi;
        "neoforge-26.3" = _becMIsDO;
        "neoforge-1.21.8" = _gJwjkIvU;
        "neoforge-1.21.9" = _ubHyxTCH;
        "neoforge-1.21.10" = _ubHyxTCH;
        "neoforge-26.1" = _z8crjG6L;
        "neoforge-26.1.1" = _z8crjG6L;
        "pkg-0.1.0" = _tVLTfunT;
        "pkg-0.2.0+1.21.1" = _CxGwupuh;
        "pkg-0.2.0+1.21.8" = _pska7yII;
        "pkg-0.2.0+1.21.9" = _LJFPmgk2;
        "pkg-0.2.0+1.21.11" = _1hbbhECX;
        "pkg-0.3.0+1.20.1" = _DAFCY73L;
        "pkg-0.3.0+1.21.8" = _hX4025PV;
        "pkg-0.3.0+1.21.9" = _RLZtUaB0;
        "pkg-0.3.0+1.21.11" = _LKyZ214G;
        "pkg-0.3.0+1.21.1" = _Z7yO2HFp;
        "pkg-0.4.0+1.20.1" = _yqH5L0jW;
        "pkg-0.4.0+1.21.1" = _yIi4o519;
        "pkg-0.4.0+1.21.8" = _YTTcSYRK;
        "pkg-0.4.0+1.21.9" = _gEPb6rOU;
        "pkg-0.4.0+1.21.11" = _x5QHxf9L;
        "pkg-1.0.0+1.20.1" = _t6p1H28T;
        "pkg-1.0.0+26.1" = _SbasdQak;
        "pkg-1.0.0+1.21.1" = _TizvMvGR;
        "pkg-1.0.0+1.21.8" = _OuGi3kcV;
        "pkg-1.0.0+1.21.9" = _I6k0bk2a;
        "pkg-1.0.0+1.21.11" = _vNiGBbjs;
        "pkg-1.0.0+1.21.1Fix" = _ewte7d0N;
        "pkg-1.0.1+1.20.1" = _OKuEwoLQ;
        "pkg-1.0.1+1.21.1" = _btESJFMM;
        "pkg-1.0.1+1.21.8" = _rfJfj9fE;
        "pkg-1.0.1+1.21.9" = _J1gXZRbg;
        "pkg-1.0.1+1.21.11" = _xhbH43jk;
        "pkg-1.0.1+26.1" = _CrdoliyJ;
        "pkg-1.0.2+1.20.1" = _Hk3VRUsp;
        "pkg-1.0.2+1.21.1" = _xjqlcKJ3;
        "pkg-1.0.2+1.21.8" = _MUoJVRFk;
        "pkg-1.0.2+1.21.9" = _qgY2xoIp;
        "pkg-1.0.2+1.21.11" = _tbgv5tS2;
        "pkg-1.0.2+26.1" = _jDSK5lWC;
        "pkg-1.0.3+1.20.1" = _5vbQz8i6;
        "pkg-1.0.3+1.21.1" = _UBasvrP9;
        "pkg-1.0.3+1.21.8" = _UQFQhQUl;
        "pkg-1.0.3+1.21.9" = _yhzTl0jz;
        "pkg-1.0.3+1.21.11" = _mWeVPjvy;
        "pkg-1.0.3+26.1" = _mv0UeRRh;
        "pkg-1.0.4+1.20.1" = _J3ZGJ05L;
        "pkg-1.0.4+1.21.1" = _DaX7sMLz;
        "pkg-1.0.4+1.21.8" = _2rtstiXI;
        "pkg-1.0.4+1.21.9" = _nvcv6gM8;
        "pkg-1.0.4+1.21.11" = _sM1nUBic;
        "pkg-1.0.4+26.1" = _uToNsmLf;
        "pkg-1.0.4+26.2" = _LgLNyivV;
        "pkg-1.1.0+1.20.1" = _dPthbMKu;
        "pkg-1.1.0+1.21.1" = _m6Nno8XD;
        "pkg-1.1.0+1.21.8" = _8q0UwRaR;
        "pkg-1.1.0+1.21.9" = _KJqGwuB7;
        "pkg-1.1.0+1.21.11" = _ILNfDi1S;
        "pkg-1.1.0+26.1" = _cPZu11sf;
        "pkg-1.1.0+26.2" = _Qx3BOHEN;
        "pkg-1.1.0+26.3" = _PodCKpAl;
        "pkg-2.0.0+1.21.1" = _kL3yid6G;
        "pkg-2.0.1+1.21.1" = _NpoJvhMo;
        "pkg-2.0.1+1.21.8" = _KNimpykz;
        "pkg-2.0.1+1.21.10" = _Ku9hXplA;
        "pkg-2.0.1+1.21.11" = _8vGX9qHD;
        "pkg-2.0.1+26.1" = _ZI7QjZv0;
        "pkg-2.0.1+26.2" = _4MCbnqCY;
        "pkg-2.0.1+26.3" = _fxjx1fA3;
        "pkg-2.0.2+1.20.1" = _4bWNeLUW;
        "pkg-2.0.2+1.21.1" = _Rp12DJo7;
        "pkg-2.0.2+1.21.8" = _gJwjkIvU;
        "pkg-2.0.2+1.21.10" = _ubHyxTCH;
        "pkg-2.0.2+1.21.11" = _ywJFT1NA;
        "pkg-2.0.2+26.1" = _z8crjG6L;
        "pkg-2.0.2+26.2" = _9E4Hz3Hi;
        "pkg-2.0.2+26.3" = _becMIsDO;
        "default" = _becMIsDO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smoothplayeranimations";
        id = "ZdlGpqTS";
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