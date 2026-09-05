{lib, callPackage, ...}:
let
    versions = (let
        _DbChcMV0 = {
            "id" = "DbChcMV0";
            "file" = "block-event-separator-mc1.14-1.0.0.jar";
            "hash" = "sha512-vfHfx1FTn4yW1CashVyFGQMDLAyFcyW725onIZJP0F09+VO9iC+7AjYGc7URka8FmRDVRborcB8VOWygo6zzSg==";
        };
        _V5Ewtwou = {
            "id" = "V5Ewtwou";
            "file" = "block-event-separator-mc1.15-1.0.0.jar";
            "hash" = "sha512-pwf8gcwPWxmLbQ2o4Wfbn/vLEAb0QkAqYjCR52cRV4cLdF7wmNtgvlWf+2OZOD1IOCswWJQmCY5Vx6ETwe52MQ==";
        };
        _y3vhL7yp = {
            "id" = "y3vhL7yp";
            "file" = "block-event-separator-mc1.16-1.0.0.jar";
            "hash" = "sha512-Vxmi9ZFBklUnRFpp6DZLH8a8zsCtb1maZaojxNEKsJ8j3mUiZUib+kaYZuWbyyj6zjTsViEGC7MNV61pTYdaDQ==";
        };
        _7Wlbd1Jo = {
            "id" = "7Wlbd1Jo";
            "file" = "block-event-separator-mc1.17-1.0.0.jar";
            "hash" = "sha512-KKRNVgtOiuGooHjVJh2IbyjRoC4UeXl6yvGuYEDOYnaEaRpqQbmB19mVmrJ4wuqGOMCN5VhoGpPpetmavZz+Lw==";
        };
        _qxG1rwmp = {
            "id" = "qxG1rwmp";
            "file" = "block-event-separator-mc1.18-1.0.0.jar";
            "hash" = "sha512-obwIS8vUKiXw0enT6AeJLtN46HeiEQlCu+sWnUH95es+5zmcSoSWK9aLtrQ3PZiGBL7uONEM/HIzBX7kRzxjJA==";
        };
        _atHLqA7B = {
            "id" = "atHLqA7B";
            "file" = "block-event-separator-mc1.18.2-1.0.0.jar";
            "hash" = "sha512-fNwQGATh4JCaaoNabbTA1mxLjU1UOckxmJCfrJ1RkFzd8DuEA1hd/UJCccfd0ZHlvkY7EARnTCB5eLN6ofyX4Q==";
        };
        _TGEs8mqZ = {
            "id" = "TGEs8mqZ";
            "file" = "block-event-separator-mc1.14-1.1.0.jar";
            "hash" = "sha512-oHWQQQftfEhPx5MIksrdXAzI/GdD+0LU8RahQZXh2vb8hahatUetU9ygOcH+Hcf91EMQydRB9DTLTuzS3hNhRA==";
        };
        _JFSHpH4d = {
            "id" = "JFSHpH4d";
            "file" = "block-event-separator-mc1.15-1.1.0.jar";
            "hash" = "sha512-nfqv5rpMnvKHXfwNbNqPBchH1FHf83RT7Fdk945FcDpG2VuuCTyxl5Kg599MOW+LbWDzbTxlSZ+oj5/e0rnZgQ==";
        };
        _LkfsUYCe = {
            "id" = "LkfsUYCe";
            "file" = "block-event-separator-mc1.16-1.1.0.jar";
            "hash" = "sha512-0oYWNP/1aq5MqERX4SmsKTgRDyUXfy1npAu29iRvb140qnde6smiTZPn3nrUHjhBLGWzfTKHTtYrZZZ1x6T8GA==";
        };
        _S4h3ni5r = {
            "id" = "S4h3ni5r";
            "file" = "block-event-separator-mc1.17-1.1.0.jar";
            "hash" = "sha512-1+u/SQbFxNYO0YYPmNeBZGVw/4VZt5idabhgZwSgwoS0S5X3u0hXTVKErOA4EApdB27mMptovwxr4KBT1UMVaQ==";
        };
        _mTTk5T3A = {
            "id" = "mTTk5T3A";
            "file" = "block-event-separator-mc1.18-1.1.0.jar";
            "hash" = "sha512-ot8U1REqLUWEeXMoTZFSJFSuXYfryjTk6VJEGxnkZmW934L+TAcMyPqLKOMEVDCk2vWhOL+VTAv70ylEKBxlVQ==";
        };
        _9RgoVVzy = {
            "id" = "9RgoVVzy";
            "file" = "block-event-separator-mc1.18.2-1.1.0.jar";
            "hash" = "sha512-M5TcccRdK13ikXZ5wk9Ur5/fFBy8xNe+/DTQtsXwiOgCFFWIr4h9kZ9UE43Cg28XZImsIbHgc+YEy1RHNTagpg==";
        };
        _jVwxZ6nv = {
            "id" = "jVwxZ6nv";
            "file" = "block-event-separator-mc1.14-1.2.0.jar";
            "hash" = "sha512-f1qeW22luf4KiV+7J/TbQyMWH0lJ6COAskT34nvx5Rp4t/ynkwaz0LcBerXSzMK5jSv0K0nXiXOIxRYkll6z7w==";
        };
        _ZW8tmo3t = {
            "id" = "ZW8tmo3t";
            "file" = "block-event-separator-mc1.15-1.2.0.jar";
            "hash" = "sha512-JV/6p6K4YZAGltaqzbk3PtWeCfqyI9LkHgHstg9jOyRik2wMTUfAKj/yp8fGLSeoSSYUSEmwd3HSR+R9EI16Mg==";
        };
        _N59NJzY9 = {
            "id" = "N59NJzY9";
            "file" = "block-event-separator-mc1.16-1.2.0.jar";
            "hash" = "sha512-By+0Cd3DbFyTuCHX2PaQ3qPxWbNFp9LmDEYj0wveHBf9Qa3RVzyqOU7uJBs+a9bhGu/Hcrcr6zOtbhURLVFY3g==";
        };
        _vamekhQC = {
            "id" = "vamekhQC";
            "file" = "block-event-separator-mc1.17-1.2.0.jar";
            "hash" = "sha512-Up4P5p6gZ0us/53/oaqUB+7Yd9/Bfyd6jBvppH9unAllWgXOUemEM+0t+xywZDs/FZWn38qi2IRLvoDwxD9WKA==";
        };
        _FGPtCYxG = {
            "id" = "FGPtCYxG";
            "file" = "block-event-separator-mc1.18-1.2.0.jar";
            "hash" = "sha512-4bIqzLKRe8ntX3lwNHepnxq5ZHT02DiaUPbVrV1KjQOD5Q9+lDgcHNiu7Xa99Nc2opoc0/4NYYGbJcXduYVe8w==";
        };
        _mlkQ8ToP = {
            "id" = "mlkQ8ToP";
            "file" = "block-event-separator-mc1.18.2-1.2.0.jar";
            "hash" = "sha512-jOWhVmXMV9YiBSf7etlK7+PQ+NkWuo8g1FZfsFwyj2cH/2CO31VMLNmc9ycEvHHI3SFkg/foTNen8+gUvQQSaA==";
        };
        _p87HQErK = {
            "id" = "p87HQErK";
            "file" = "block-event-separator-mc1.14-1.2.1.jar";
            "hash" = "sha512-MuO/IoOUNTOx1f/jY4Bs84dXWn2eEpZVGsLYgxy2DIWfFO1BlTiJtWks0lojgPaXDoUkfR0Il+AdJStbIVjv8w==";
        };
        _1rO49XYd = {
            "id" = "1rO49XYd";
            "file" = "block-event-separator-mc1.15-1.2.1.jar";
            "hash" = "sha512-3gmUCKB45MWM5S3nuVc6zok4eazShTpiAw1LKNo1VNaCTVsz7kvrbBSNDPWJxXc9oGdRSiWi5PWuY9R9a6d11A==";
        };
        _6uAtyfWA = {
            "id" = "6uAtyfWA";
            "file" = "block-event-separator-mc1.16-1.2.1.jar";
            "hash" = "sha512-upF+w6H3yq+CGS+8iB8lX2xYj2+Ydg/UlVpywABMhhz3QNThNSaWiVvshxntWpykZ47rttJbJwkHSEKdqzY8cQ==";
        };
        _F7RlvJfT = {
            "id" = "F7RlvJfT";
            "file" = "block-event-separator-mc1.17-1.2.1.jar";
            "hash" = "sha512-IAZ86H6CGWIEU2WSi9/YbDWohRh2jIus7UadswmUk9NxJix6NjWyv8ybhbsrtGevys2/hmuvadkLk+oRsapWCQ==";
        };
        _Fy2GyNh9 = {
            "id" = "Fy2GyNh9";
            "file" = "block-event-separator-mc1.18-1.2.1.jar";
            "hash" = "sha512-pjzDFQSH/FAgtY5EHVEKcadAUGjvAdrPaWRoHezpTO35dJ+oqY4bgD7oeyrfbbOo+lKdCltkuHaCtFlwaYB1Zg==";
        };
        _FzIO5MWy = {
            "id" = "FzIO5MWy";
            "file" = "block-event-separator-mc1.18.2-1.2.1.jar";
            "hash" = "sha512-Ggr6D3a0cbiM6wVzLevDFJ7flaxbX5tvwiZqSGLC/yAJbGzK/V74QSZvylrg/3nbKEHC7H9rH5qflWAk0p60bA==";
        };
        _watjCnef = {
            "id" = "watjCnef";
            "file" = "block-event-separator-mc1.14-1.2.2.jar";
            "hash" = "sha512-4ChlohRQpEHbdrOWmjICuCqq1Xgyk93mwypd2mN7mobQJjX0gASeGFk76GPVRvzptnhkUrXbKDxe9VZ7olejYQ==";
        };
        _FSnGvE7Z = {
            "id" = "FSnGvE7Z";
            "file" = "block-event-separator-mc1.15-1.2.2.jar";
            "hash" = "sha512-Wt6jN9snUEmXtdcjfb5pAtfV0Gx1o1opDTtL8jry+xlLaMweV0YO4q/MLPIfuti9gdhzAdbpy1VE3RquiFUf1g==";
        };
        _9jsB5sO4 = {
            "id" = "9jsB5sO4";
            "file" = "block-event-separator-mc1.16-1.2.2.jar";
            "hash" = "sha512-ht21t2M23AyJN8lfOHtRjFt4kMRF6pVsUgjnDIKh1bHO43t445UGOImDDZrtBScKJFPBK6a/7s1iVX8YNu+MQA==";
        };
        _M5vdUxyb = {
            "id" = "M5vdUxyb";
            "file" = "block-event-separator-mc1.17-1.2.2.jar";
            "hash" = "sha512-Wf4GCLpaJgWLXv9m2GmaJ6A0ksHY0KslflN/8ApGB8tVGAEfp4F70dbTq+jw58DZRoJ1NOAYd0f1fTWBLo/ugw==";
        };
        _z0o9WsmR = {
            "id" = "z0o9WsmR";
            "file" = "block-event-separator-mc1.18-1.2.2.jar";
            "hash" = "sha512-wFUhMlUVQ0EoP+D5twXqD/Mme8rqmYGmuM4M7XfGbTUHDRUw0sClczwKYl627t+2Z4/FHiD2l0XT9rTnAoSD5Q==";
        };
        _a5LyeZXs = {
            "id" = "a5LyeZXs";
            "file" = "block-event-separator-mc1.18.2-1.2.2.jar";
            "hash" = "sha512-DiUcMXhdK7NgHxmY8xOcYCnoCYoiL6xXqb3nF61JW7BGiLWBk7kaZ7wzlFCtGkBgQq3XEnHHZFnlaCjhI1fZBQ==";
        };
        _qL3vy1J9 = {
            "id" = "qL3vy1J9";
            "file" = "block-event-separator-mc1.19-1.2.2.jar";
            "hash" = "sha512-tCdkbF5BPz18z32Fn7/MrsX7rJIIjZoMHT+Wq20r72tcrhcl5XQvq4J0LBivLQtV44cMexKYFNaocFiNofjlCw==";
        };
        _t7Rs7pr5 = {
            "id" = "t7Rs7pr5";
            "file" = "block-event-separator-mc1.14-1.3.0.jar";
            "hash" = "sha512-XhKu4Oh0CeIU2nuenCbfYg4WOZB8UTk+OoDLRolqe9e8DO4DX22mBJ5PJPXw7cbNJGK/LthRKsVqyTfn8TGZ4w==";
        };
        _2AOHmGDg = {
            "id" = "2AOHmGDg";
            "file" = "block-event-separator-mc1.15-1.3.0.jar";
            "hash" = "sha512-Qd+PHwiaHE7rVOs5mrmfUTLN5Rx8eQrHl/Yrg6tRNmlugmnuJ1suD7CTWGlwBMUfCpjA+4eaZT6e7anvqgbkSw==";
        };
        _Rcq9SYlH = {
            "id" = "Rcq9SYlH";
            "file" = "block-event-separator-mc1.16-1.3.0.jar";
            "hash" = "sha512-uxv6Jn8u8ukLhixtQ22Fwtx2DtrqeQRh22m06igBwRekpJW61CYUrePin/eZXO49aUFN+Oqvx92uhDMoI6eU9w==";
        };
        _l04MBwCj = {
            "id" = "l04MBwCj";
            "file" = "block-event-separator-mc1.17-1.3.0.jar";
            "hash" = "sha512-79rbcMmy7V4ALCwUAbCEYLrqRuInMhbZbDDEDKI+D40JWGMGKK2ilW/F3qPHZdquZGB1UJjt6l09XoLNGuXQiw==";
        };
        _ZzXj5Gx7 = {
            "id" = "ZzXj5Gx7";
            "file" = "block-event-separator-mc1.18-1.3.0.jar";
            "hash" = "sha512-aPQ5bCsu8wZdMDdczrh4z0ui3QsjfHqjg7aZsRIfWZsUrt4CASU60mhmpTNAoVURScAI454k0PzQ4Rw8qdNVeg==";
        };
        _69wUGRaB = {
            "id" = "69wUGRaB";
            "file" = "block-event-separator-mc1.18.2-1.3.0.jar";
            "hash" = "sha512-F0uZrR6gxjGVki/sebENxddk7TiLDt6/RmCw77qTkdvlKtzlbpt/RYotU+bJ0vvZm5jkwG9RT6/5HncALzvd0Q==";
        };
        _Xv9Jvp1i = {
            "id" = "Xv9Jvp1i";
            "file" = "block-event-separator-mc1.19-1.3.0.jar";
            "hash" = "sha512-IIK8gkt9qepdZpiQP5LCG8EXqt7xgJICzePPcOTjINjKws+pdExelZmQbcINxdJzOdqeg6JazkiQdUe/Tu/urA==";
        };
        _5yvkCGkM = {
            "id" = "5yvkCGkM";
            "file" = "block-event-separator-mc1.19-1.3.1.jar";
            "hash" = "sha512-AGFLS7WG3XrMqrnF7ALvaCV5bZB4f6xkeo11Pu+Bb/+MI/xv8UxU/Qq+xmLJkwCNxRt+L3cyeh1hAR7vGkjaIA==";
        };
        _pZCoJwNI = {
            "id" = "pZCoJwNI";
            "file" = "block-event-separator-mc1.18.2-1.3.1.jar";
            "hash" = "sha512-C/H6zbR+DwSepfsMUrfCaz7HfMAF5wTVptnOp0vtxGSrSTUhC7DgLQZVkGCrUF64xNMY3JbYN4CGXj3l9vWsnA==";
        };
        _ViAWSOt0 = {
            "id" = "ViAWSOt0";
            "file" = "block-event-separator-mc1.19-1.3.2.jar";
            "hash" = "sha512-Y8dlKE5h/31oXC4H0wvsRZTdYRdAL8zSJnDhRDrT+kwR9ZJyLrUNjwtKgb19p4GV+fopDP+P2HwpMoHnQlyvTQ==";
        };
        _knUQYaSr = {
            "id" = "knUQYaSr";
            "file" = "block-event-separator-mc1.20-1.3.0.jar";
            "hash" = "sha512-45YQ53EUgJ9PhH8PMNNe1xvEyYoBL2pbhOLJyh0EKEx2L0I6daBbEv4yQSPiffjDflIjvPvu3v8T0Kbe+9sCEQ==";
        };
        _a74Utpth = {
            "id" = "a74Utpth";
            "file" = "block-event-separator-mc1.20.2-1.3.0.jar";
            "hash" = "sha512-tlBi6izBPFyrwL7WFwXuGIRL6cJhZRXXj3h7FXPo1yA401S859v0Bm478s1in2ko0yD5KJIRzjReiHGEf3i35A==";
        };
        _Fuz8YHpq = {
            "id" = "Fuz8YHpq";
            "file" = "block-event-separator-mc1.20.5-1.3.0.jar";
            "hash" = "sha512-CRRy8SugOdbM2roTfRATySBGNVsYdGcOvgPqV32rcZJi9mhEcxV3Hr5Uvh3RhK1gCB48nWTwBU5mnEeNulj3yw==";
        };
        _aGoh64RB = {
            "id" = "aGoh64RB";
            "file" = "block-event-separator-mc1.21-1.3.0.jar";
            "hash" = "sha512-MyB3kT6FTu7XN3xs1iHJtrri0G5ctOB4NoKsv59ixl78lKATK58FJ4MfQmLTtUugRXG8sM0r7O+xDDE3XZT/uQ==";
        };
        _dC3ORyDM = {
            "id" = "dC3ORyDM";
            "file" = "block-event-separator-mc1.20.5-1.3.1.jar";
            "hash" = "sha512-PL3DZZs6Rc3jmY/iFDwzOIPxwRAEr4lDji20DXTPHujgRB38P8KMBKrIMjT0LXpoGm8Oj2N9K9xjjvpmcL+cKg==";
        };
        _YOfeBk12 = {
            "id" = "YOfeBk12";
            "file" = "block-event-separator-mc1.21-1.3.1.jar";
            "hash" = "sha512-y2Qv37PgOKZreD8ukmo/CxGkY5arJJnUybAFxVTQG3kV3wutyUhJjort1ZoMG9MbEAAFl9soXOr+7OcWKflLZg==";
        };
        _w8BQwS1v = {
            "id" = "w8BQwS1v";
            "file" = "block-event-separator-mc1.21-1.3.2.jar";
            "hash" = "sha512-g7UnOgIbRVq6atdvftWkM8cAUTMF070R5ZJNGuO54az17rhnKQBJM8xMcnHd75fOP9Vod4lrK5AQA5aZBJTFUQ==";
        };
        _g4pMRT88 = {
            "id" = "g4pMRT88";
            "file" = "block-event-separator-mc1.21.2-1.3.0.jar";
            "hash" = "sha512-0wjSI8HI4ixXMl62B2gkj4zzEdnd7BF0XEg78t9h9tNxP9mrXjoCUT4FGK6JT5GY9gmIdBjyjUUsHtwJ8TsFAQ==";
        };
        _ItaozEax = {
            "id" = "ItaozEax";
            "file" = "block-event-separator-mc1.20.5-1.3.2.jar";
            "hash" = "sha512-Sunryu/v0rwZb1zFQnVC6ZZmGgLnzAQnPoYzAuPvG0GcTsiaWJMftRZ/y5bg1L3xcXKkUzICNwv/9q2IH/YCMQ==";
        };
        _REHoIzHR = {
            "id" = "REHoIzHR";
            "file" = "block-event-separator-mc1.21-1.3.3.jar";
            "hash" = "sha512-f86Qc7cCiIwaWF2BLGyIa2XRLHgedYtWh95gqau3ZPXFAvbQFk2ZKPbdYgDEUSfLSVvKaN22Rya2NBrBo9JB2g==";
        };
        _R7hmJOUs = {
            "id" = "R7hmJOUs";
            "file" = "block-event-separator-mc1.21.2-1.3.1.jar";
            "hash" = "sha512-82cISWV1xwX5AAsiW1t2RQJ4ILo6Hu99STdSUlP66XIeychyzAuxWpW73woYkj268hZ2xsbDKoNmIJII4oLgXA==";
        };
        _pUTEBMNA = {
            "id" = "pUTEBMNA";
            "file" = "block-event-separator-mc1.21.5-1.3.0.jar";
            "hash" = "sha512-C6sOnkUkulmOVwn7HIUG+paCinhNrIiXAnqm+mr2kAE1I+q3bjaltsAGvf6gH16FdQTeUgt1VCfe49nP9pH3tw==";
        };
        _8ZoQ8ucf = {
            "id" = "8ZoQ8ucf";
            "file" = "block-event-separator-mc1.21-1.3.4-beta.1.jar";
            "hash" = "sha512-8FXdtZdlc3vSIsduc0iUsoJSeCYpUYkVoRFw594B1NZM3YgT6ROjVzoSog2qhpyRQ71c2Rxh2DiivYFmXTR1WQ==";
        };
        _SqhjCIJK = {
            "id" = "SqhjCIJK";
            "file" = "block-event-separator-mc1.20.1-1.3.1.jar";
            "hash" = "sha512-hznSdRKz4XJikijttmiiEpffoBnVX6K0wmo8TUKTOYK4WQB16fltG9/fn/j9VqQ3fO1ahkJdaOcT+diAda3gZg==";
        };
        _U8CoKztG = {
            "id" = "U8CoKztG";
            "file" = "block-event-separator-mc1.20.2-1.3.1.jar";
            "hash" = "sha512-LFZTbNbKfkwGa50YIv30ZRoqyPcGbpitAiiSFsr50CXtv9HtdDS4NydmMDn42EN0PNFO+a2QzJQI6Hpidcet9w==";
        };
        _oxvLkAeF = {
            "id" = "oxvLkAeF";
            "file" = "block-event-separator-mc1.21-1.3.4.jar";
            "hash" = "sha512-5mEqAqkq197DT09Pxu04v9H5WjDU7GTnStgbC7EUWk4yvgInCO4Fq4yiNUIQwhYy4oPeERCUZ/H9tjO6x/MiYA==";
        };
        _p2mmYuJO = {
            "id" = "p2mmYuJO";
            "file" = "block-event-separator-mc1.21.6-1.3.0.jar";
            "hash" = "sha512-p1LDEo3/nNk7ZracsPIOJ4fvQTNLufUTCJEMV8D4JpAxzvf7eFHB7XZYwoJ+EQBefpYjmKGLhd+3WAR7Y9OhPg==";
        };
        _dUsHKTDY = {
            "id" = "dUsHKTDY";
            "file" = "block-event-separator-mc1.21.9-1.3.0.jar";
            "hash" = "sha512-E1EUU7nb7Dsn2pq6DL/0FHFiYZEXnyv7F6bYx/uyB9rVhuEo23AKdt/1+Deo5bR7IU0lV3l0GFgIoY70HClfhQ==";
        };
        _sqitifh7 = {
            "id" = "sqitifh7";
            "file" = "block-event-separator-mc1.21.11-1.3.0.jar";
            "hash" = "sha512-+/2mK8/CgZErgIbzkKIJc5e/x3vU1K1RCmwH3xyOaqyaBh+DDl76yipPcygUDYaZgZerVft404Fs7iZLAGO2iA==";
        };
        _9c4xDBP7 = {
            "id" = "9c4xDBP7";
            "file" = "block-event-separator-mc26.1.2-1.3.0.jar";
            "hash" = "sha512-Prav2f8wA2v9ISAsjTlzYKVhrGYND8L9HwwYv5V0jPuU+RWEKNM3oG6QQ4epOfbKHz2VeecB+14ip99ULfMHSQ==";
        };
        _5Q4mgXl6 = {
            "id" = "5Q4mgXl6";
            "file" = "block-event-separator-mc26.2-1.3.0.jar";
            "hash" = "sha512-gDTrIjfz/o4xcq6os/+zYEhy/FBjh2bEDyNNLZW17l9q7WE6wxYI0ERhfZpT1OaKjfIkRrr1Kf2i7M5PvXJp9A==";
        };
    in {
        "DbChcMV0" = _DbChcMV0;
        "V5Ewtwou" = _V5Ewtwou;
        "y3vhL7yp" = _y3vhL7yp;
        "7Wlbd1Jo" = _7Wlbd1Jo;
        "qxG1rwmp" = _qxG1rwmp;
        "atHLqA7B" = _atHLqA7B;
        "TGEs8mqZ" = _TGEs8mqZ;
        "JFSHpH4d" = _JFSHpH4d;
        "LkfsUYCe" = _LkfsUYCe;
        "S4h3ni5r" = _S4h3ni5r;
        "mTTk5T3A" = _mTTk5T3A;
        "9RgoVVzy" = _9RgoVVzy;
        "jVwxZ6nv" = _jVwxZ6nv;
        "ZW8tmo3t" = _ZW8tmo3t;
        "N59NJzY9" = _N59NJzY9;
        "vamekhQC" = _vamekhQC;
        "FGPtCYxG" = _FGPtCYxG;
        "mlkQ8ToP" = _mlkQ8ToP;
        "p87HQErK" = _p87HQErK;
        "1rO49XYd" = _1rO49XYd;
        "6uAtyfWA" = _6uAtyfWA;
        "F7RlvJfT" = _F7RlvJfT;
        "Fy2GyNh9" = _Fy2GyNh9;
        "FzIO5MWy" = _FzIO5MWy;
        "watjCnef" = _watjCnef;
        "FSnGvE7Z" = _FSnGvE7Z;
        "9jsB5sO4" = _9jsB5sO4;
        "M5vdUxyb" = _M5vdUxyb;
        "z0o9WsmR" = _z0o9WsmR;
        "a5LyeZXs" = _a5LyeZXs;
        "qL3vy1J9" = _qL3vy1J9;
        "t7Rs7pr5" = _t7Rs7pr5;
        "2AOHmGDg" = _2AOHmGDg;
        "Rcq9SYlH" = _Rcq9SYlH;
        "l04MBwCj" = _l04MBwCj;
        "ZzXj5Gx7" = _ZzXj5Gx7;
        "69wUGRaB" = _69wUGRaB;
        "Xv9Jvp1i" = _Xv9Jvp1i;
        "5yvkCGkM" = _5yvkCGkM;
        "pZCoJwNI" = _pZCoJwNI;
        "ViAWSOt0" = _ViAWSOt0;
        "knUQYaSr" = _knUQYaSr;
        "a74Utpth" = _a74Utpth;
        "Fuz8YHpq" = _Fuz8YHpq;
        "aGoh64RB" = _aGoh64RB;
        "dC3ORyDM" = _dC3ORyDM;
        "YOfeBk12" = _YOfeBk12;
        "w8BQwS1v" = _w8BQwS1v;
        "g4pMRT88" = _g4pMRT88;
        "ItaozEax" = _ItaozEax;
        "REHoIzHR" = _REHoIzHR;
        "R7hmJOUs" = _R7hmJOUs;
        "pUTEBMNA" = _pUTEBMNA;
        "8ZoQ8ucf" = _8ZoQ8ucf;
        "SqhjCIJK" = _SqhjCIJK;
        "U8CoKztG" = _U8CoKztG;
        "oxvLkAeF" = _oxvLkAeF;
        "p2mmYuJO" = _p2mmYuJO;
        "dUsHKTDY" = _dUsHKTDY;
        "sqitifh7" = _sqitifh7;
        "9c4xDBP7" = _9c4xDBP7;
        "5Q4mgXl6" = _5Q4mgXl6;
        "fabric-1.14" = _t7Rs7pr5;
        "fabric-1.14.1" = _t7Rs7pr5;
        "fabric-1.14.2" = _t7Rs7pr5;
        "fabric-1.14.3" = _t7Rs7pr5;
        "fabric-1.14.4" = _t7Rs7pr5;
        "fabric-1.15" = _2AOHmGDg;
        "fabric-1.15.1" = _2AOHmGDg;
        "fabric-1.15.2" = _2AOHmGDg;
        "fabric-1.16" = _Rcq9SYlH;
        "fabric-1.16.1" = _Rcq9SYlH;
        "fabric-1.16.2" = _Rcq9SYlH;
        "fabric-1.16.3" = _Rcq9SYlH;
        "fabric-1.16.4" = _Rcq9SYlH;
        "fabric-1.16.5" = _Rcq9SYlH;
        "fabric-1.17" = _l04MBwCj;
        "fabric-1.17.1" = _l04MBwCj;
        "fabric-1.18" = _ZzXj5Gx7;
        "fabric-1.18.1" = _ZzXj5Gx7;
        "fabric-1.18.2" = _pZCoJwNI;
        "fabric-1.19" = _ViAWSOt0;
        "fabric-1.19.1" = _ViAWSOt0;
        "fabric-1.19.2" = _ViAWSOt0;
        "fabric-1.19.3" = _ViAWSOt0;
        "fabric-1.19.4" = _ViAWSOt0;
        "fabric-1.20" = _SqhjCIJK;
        "fabric-1.20.1" = _SqhjCIJK;
        "fabric-1.20.2" = _U8CoKztG;
        "fabric-1.20.3" = _U8CoKztG;
        "fabric-1.20.4" = _U8CoKztG;
        "fabric-1.20.5" = _ItaozEax;
        "fabric-1.20.6" = _ItaozEax;
        "fabric-1.21" = _oxvLkAeF;
        "fabric-1.21.1" = _oxvLkAeF;
        "fabric-1.21.2" = _R7hmJOUs;
        "fabric-1.21.3" = _R7hmJOUs;
        "fabric-1.21.4" = _R7hmJOUs;
        "fabric-1.21.5" = _pUTEBMNA;
        "fabric-1.21.6" = _p2mmYuJO;
        "fabric-1.21.7" = _p2mmYuJO;
        "fabric-1.21.8" = _p2mmYuJO;
        "fabric-1.21.9" = _dUsHKTDY;
        "fabric-1.21.10" = _dUsHKTDY;
        "fabric-1.21.11" = _sqitifh7;
        "fabric-26.1" = _9c4xDBP7;
        "fabric-26.1.1" = _9c4xDBP7;
        "fabric-26.1.2" = _9c4xDBP7;
        "fabric-26.2" = _5Q4mgXl6;
        "quilt-1.14" = _t7Rs7pr5;
        "quilt-1.14.1" = _t7Rs7pr5;
        "quilt-1.14.2" = _t7Rs7pr5;
        "quilt-1.14.3" = _t7Rs7pr5;
        "quilt-1.14.4" = _t7Rs7pr5;
        "quilt-1.15" = _2AOHmGDg;
        "quilt-1.15.1" = _2AOHmGDg;
        "quilt-1.15.2" = _2AOHmGDg;
        "quilt-1.16" = _Rcq9SYlH;
        "quilt-1.16.1" = _Rcq9SYlH;
        "quilt-1.16.2" = _Rcq9SYlH;
        "quilt-1.16.3" = _Rcq9SYlH;
        "quilt-1.16.4" = _Rcq9SYlH;
        "quilt-1.16.5" = _Rcq9SYlH;
        "quilt-1.17" = _l04MBwCj;
        "quilt-1.17.1" = _l04MBwCj;
        "quilt-1.18" = _ZzXj5Gx7;
        "quilt-1.18.1" = _ZzXj5Gx7;
        "quilt-1.18.2" = _pZCoJwNI;
        "quilt-1.19" = _ViAWSOt0;
        "quilt-1.19.1" = _ViAWSOt0;
        "quilt-1.19.2" = _ViAWSOt0;
        "quilt-1.19.3" = _ViAWSOt0;
        "quilt-1.19.4" = _ViAWSOt0;
        "quilt-1.20" = _SqhjCIJK;
        "quilt-1.20.1" = _SqhjCIJK;
        "quilt-1.20.2" = _U8CoKztG;
        "quilt-1.20.3" = _U8CoKztG;
        "quilt-1.20.4" = _U8CoKztG;
        "quilt-1.20.5" = _ItaozEax;
        "quilt-1.20.6" = _ItaozEax;
        "quilt-1.21" = _oxvLkAeF;
        "quilt-1.21.1" = _oxvLkAeF;
        "quilt-1.21.2" = _R7hmJOUs;
        "quilt-1.21.3" = _R7hmJOUs;
        "quilt-1.21.4" = _R7hmJOUs;
        "quilt-1.21.5" = _pUTEBMNA;
        "quilt-1.21.6" = _p2mmYuJO;
        "quilt-1.21.7" = _p2mmYuJO;
        "quilt-1.21.8" = _p2mmYuJO;
        "quilt-1.21.9" = _dUsHKTDY;
        "quilt-1.21.10" = _dUsHKTDY;
        "quilt-1.21.11" = _sqitifh7;
        "quilt-26.1" = _9c4xDBP7;
        "quilt-26.1.1" = _9c4xDBP7;
        "quilt-26.1.2" = _9c4xDBP7;
        "quilt-26.2" = _5Q4mgXl6;
        "pkg-mc1.14-1.0.0" = _DbChcMV0;
        "pkg-mc1.15-1.0.0" = _V5Ewtwou;
        "pkg-mc1.16-1.0.0" = _y3vhL7yp;
        "pkg-mc1.17-1.0.0" = _7Wlbd1Jo;
        "pkg-mc1.18-1.0.0" = _qxG1rwmp;
        "pkg-mc1.18.2-1.0.0" = _atHLqA7B;
        "pkg-mc1.14-1.1.0" = _TGEs8mqZ;
        "pkg-mc1.15-1.1.0" = _JFSHpH4d;
        "pkg-mc1.16-1.1.0" = _LkfsUYCe;
        "pkg-mc1.17-1.1.0" = _S4h3ni5r;
        "pkg-mc1.18-1.1.0" = _mTTk5T3A;
        "pkg-mc1.18.2-1.1.0" = _9RgoVVzy;
        "pkg-mc1.14-1.2.0" = _jVwxZ6nv;
        "pkg-mc1.15-1.2.0" = _ZW8tmo3t;
        "pkg-mc1.16-1.2.0" = _N59NJzY9;
        "pkg-mc1.17-1.2.0" = _vamekhQC;
        "pkg-mc1.18-1.2.0" = _FGPtCYxG;
        "pkg-mc1.18.2-1.2.0" = _mlkQ8ToP;
        "pkg-mc1.14-1.2.1" = _p87HQErK;
        "pkg-mc1.15-1.2.1" = _1rO49XYd;
        "pkg-mc1.16-1.2.1" = _6uAtyfWA;
        "pkg-mc1.17-1.2.1" = _F7RlvJfT;
        "pkg-mc1.18-1.2.1" = _Fy2GyNh9;
        "pkg-mc1.18.2-1.2.1" = _FzIO5MWy;
        "pkg-mc1.14-1.2.2" = _watjCnef;
        "pkg-mc1.15-1.2.2" = _FSnGvE7Z;
        "pkg-mc1.16-1.2.2" = _9jsB5sO4;
        "pkg-mc1.17-1.2.2" = _M5vdUxyb;
        "pkg-mc1.18-1.2.2" = _z0o9WsmR;
        "pkg-mc1.18.2-1.2.2" = _a5LyeZXs;
        "pkg-mc1.19-1.2.2" = _qL3vy1J9;
        "pkg-mc1.14-1.3.0" = _t7Rs7pr5;
        "pkg-mc1.15-1.3.0" = _2AOHmGDg;
        "pkg-mc1.16-1.3.0" = _Rcq9SYlH;
        "pkg-mc1.17-1.3.0" = _l04MBwCj;
        "pkg-mc1.18-1.3.0" = _ZzXj5Gx7;
        "pkg-mc1.18.2-1.3.0" = _69wUGRaB;
        "pkg-mc1.19-1.3.0" = _Xv9Jvp1i;
        "pkg-mc1.19-1.3.1" = _5yvkCGkM;
        "pkg-mc1.18.2-1.3.1" = _pZCoJwNI;
        "pkg-mc1.19-1.3.2" = _ViAWSOt0;
        "pkg-mc1.20-1.3.0" = _knUQYaSr;
        "pkg-mc1.20.2-1.3.0" = _a74Utpth;
        "pkg-mc1.20.5-1.3.0" = _Fuz8YHpq;
        "pkg-mc1.21-1.3.0" = _aGoh64RB;
        "pkg-mc1.20.5-1.3.1" = _dC3ORyDM;
        "pkg-mc1.21-1.3.1" = _YOfeBk12;
        "pkg-mc1.21-1.3.2" = _w8BQwS1v;
        "pkg-mc1.21.2-1.3.0" = _g4pMRT88;
        "pkg-mc1.20.5-1.3.2" = _ItaozEax;
        "pkg-mc1.21-1.3.3" = _REHoIzHR;
        "pkg-mc1.21.2-1.3.1" = _R7hmJOUs;
        "pkg-mc1.21.5-1.3.0" = _pUTEBMNA;
        "pkg-mc1.21-1.3.4-beta.1" = _8ZoQ8ucf;
        "pkg-mc1.20-1.3.1" = _SqhjCIJK;
        "pkg-mc1.20.2-1.3.1" = _U8CoKztG;
        "pkg-mc1.21-1.3.4" = _oxvLkAeF;
        "pkg-mc1.21.6-1.3.0" = _p2mmYuJO;
        "pkg-mc1.21.9-1.3.0" = _dUsHKTDY;
        "pkg-mc1.21.11-1.3.0" = _sqitifh7;
        "pkg-mc26.1-1.3.0" = _9c4xDBP7;
        "pkg-mc26.2-1.3.0" = _5Q4mgXl6;
        "default" = _5Q4mgXl6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "block-event-separator";
        id = "GNj1KeF1";
        type = "mod";
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