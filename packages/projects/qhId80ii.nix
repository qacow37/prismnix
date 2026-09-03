{lib, callPackage, ...}:
let
    versions = (let
        _xlCNIU60 = {
            "id" = "xlCNIU60";
            "file" = "buildcraft-transport-1.5_01.4.zip";
            "hash" = "sha512-GLPY/HBYDrI58idUbT0eNxpUFk++Mlz6EfOiwI/IH5TRGMH/n4VFkshTTycXOqgiltcEjRL/0VjiRJMfg9XhLw==";
        };
        _WpDlszHH = {
            "id" = "WpDlszHH";
            "file" = "buildcraft-B-transport-1.6.5.1.zip";
            "hash" = "sha512-m7Kko3PnJOfc+pp5IMk+vE0c28P9SG6hqaDgz1Aurt1pu1PZ1//CmATFNdk4rIUgpPDhFLe3Cg1seACXoQG/Nw==";
        };
        _iW7uLdJO = {
            "id" = "iW7uLdJO";
            "file" = "buildcraft-B-transport-1.6.6.1.zip";
            "hash" = "sha512-1CbXvtgZ4yWo0+YFv5/wBmdQwkOwyLjHR+xPJxCuBj8RhGZ6gcXpT1sgj/MJVt0+q9WuQRKgtI1GizdXnJHTdg==";
        };
        _sDNigZmk = {
            "id" = "sDNigZmk";
            "file" = "buildcraft-client-B-transport-1.6.6.2.zip";
            "hash" = "sha512-Wyw7aIEtpUk0lbFqfytEI05iic/VVLyKyoFANH6rOT2ks5DJ3ZyBRJeMesx+nsdecxM1u+z1TODhb9An1HTTJQ==";
        };
        _4TtEJ2qx = {
            "id" = "4TtEJ2qx";
            "file" = "buildcraft-client-B-transport-1.6.6.3.zip";
            "hash" = "sha512-MU8ED8B9RgVQXHsRRcwGnYRhPoH5SfL0e7OXVXyrHB+qCcAkA6JhdgZqDBsRVG65gbp9bnN7PVGk4+xValmFoQ==";
        };
        _ZCTqHPpl = {
            "id" = "ZCTqHPpl";
            "file" = "buildcraft-client-B-transport-1.6.6.4.zip";
            "hash" = "sha512-Eb2q4rlVf1uZxyJZZEFAGX6tKV9xZMmQnV7DnUQIMdhLGuGKY7R8HbjbdVHBXElsG9irRdJNzJrrVR4sdEXpgg==";
        };
        _WEhFIU9C = {
            "id" = "WEhFIU9C";
            "file" = "buildcraft-client-B-transport-1.7.2.1.zip";
            "hash" = "sha512-P0GSzJlqz/F2S17Mh6SoournpTFtDpOqR3q28nUwW84UBCkU1xdLfjHGuExXsyg1DHT4+dTeIJTITSAA/lP6aQ==";
        };
        _gQwEzAWS = {
            "id" = "gQwEzAWS";
            "file" = "buildcraft-client-B-transport-1.7.3.1.zip";
            "hash" = "sha512-B0UioEUCCUdM8agWwqGE/VZ4XictXIgiEAftRQ1b9agQWuqlSdStxEfGchW6blUcTQEAX+2Cda52mS0LhH+PWw==";
        };
        _n0rkc74b = {
            "id" = "n0rkc74b";
            "file" = "buildcraft-client-B-transport-1.7.3.2.zip";
            "hash" = "sha512-0vxrMEDFgfP05EKK2oAENVRJO7a12Iw0fZA/M+kaaUJy5125ersPTk3iruN0r829lyqMxMu3J7tgx9WombozMQ==";
        };
        _2rm2VlTk = {
            "id" = "2rm2VlTk";
            "file" = "buildcraft-client-B-transport-1.7.3.3.zip";
            "hash" = "sha512-nIcw/RiYOa1P6LNm9LNXhnwX7RsFLK5cl++SYK7AE6Sc/+BSeurvqo6KRtHz5LEySD3NrJmBDYqAnEL1pFOFFA==";
        };
        _UqCgb54G = {
            "id" = "UqCgb54G";
            "file" = "buildcraft-client-B-transport-1.7.3.4.zip";
            "hash" = "sha512-M0Z9+7+8EiU4Ut5MCpjR6QnbbNHOr0+il2tqoq/79cBbU9WgoEtLcLPKg3V8alnzBacSNwjQBfYWmjHBWZ/7YA==";
        };
        _CfrRV4xZ = {
            "id" = "CfrRV4xZ";
            "file" = "buildcraft-client-B-transport-1.8.1.1.zip";
            "hash" = "sha512-oxPA5EsS+a0djvwVtHZjcl1NULa/HGc3g6U6jE90rr0s+CAaqv5UhFdte4S+oApQTdbJzXg1j7n3ZUb9CZcRAg==";
        };
        _bRNcnJRm = {
            "id" = "bRNcnJRm";
            "file" = "buildcraft-client-B-transport-2.0.1.zip";
            "hash" = "sha512-P1hZtFIiHWwscwhOwyqmyd40KjkUqLWwwq/ANHA2dZb/iQ1qKcOFvLHexDlpkZ25DlR4Ckur3g3+0Xm1JSRCPA==";
        };
        _9GAHmWDq = {
            "id" = "9GAHmWDq";
            "file" = "buildcraft-client-B-transport-2.1.0.zip";
            "hash" = "sha512-0HcHiTL1ynslAZv2hh93QiCBv3Yd77/8qZ69RsExbNQcVVBI65Y2/1lWGuAGz3DNZMOR2RttwyJHfJ4BbK/DFg==";
        };
        _JCnIG1m1 = {
            "id" = "JCnIG1m1";
            "file" = "buildcraft-client-B-transport-2.1.1.zip";
            "hash" = "sha512-POy9SvDOYH8UDkK+U8zvIwFwm+3YBf9Tdh8E4bBjPwSTySpRcOEMu6KMZsZ4rVWul8b6ZZ0M29g5JFGJhpx6MQ==";
        };
        _dTaG7CMW = {
            "id" = "dTaG7CMW";
            "file" = "buildcraft-client-B-transport-2.2.0.zip";
            "hash" = "sha512-pT5Tzy3LxQNgqQP6FsdXxgEPdVYe48q7EI0wePVdU/5r4iMtxLcidwVdl5LJoumVCsplG+CZPECHtaBYcjDUmQ==";
        };
        _r41rlX8N = {
            "id" = "r41rlX8N";
            "file" = "buildcraft-client-B-transport-2.2.1.zip";
            "hash" = "sha512-9lJ3aqecc/drds5Tt7yLxOPG1GOJGaSn45+4KMXKt+gjdhgQEpKHXrvdSa56yFSOolRLRdKvqoVKoj/cAVhNEQ==";
        };
        _FcayUzsU = {
            "id" = "FcayUzsU";
            "file" = "buildcraft-client-B-transport-2.2.2.zip";
            "hash" = "sha512-FG7MYhpKcT357vhmQhznXe+tBHPqqVU8i0jAjnCOrqWztFNdU9uf3xgTzqlnnv1TpWRxuf9MppRP2jaXzsku/w==";
        };
        _g4bu0avf = {
            "id" = "g4bu0avf";
            "file" = "buildcraft-client-B-transport-2.2.3.zip";
            "hash" = "sha512-q8l6Xk8aRd6a84WTsCyOFUGc8SfBqnEtrSwGj03pJIY3LZcmyPRz2ZCxaX2Uh9CevrsosdS1VFWReyKy/3sCbw==";
        };
        _WhxDIGRR = {
            "id" = "WhxDIGRR";
            "file" = "buildcraft-client-B-transport-2.2.4.zip";
            "hash" = "sha512-eAzkmgDPfFBhm7QMwzxNlZTClLQj3H/eojgvnwW5zSv1zIdDlR435PN5HxqUtFy2X4LM8TR9xHfzlMYM8O+fRg==";
        };
        _l3DwOcUD = {
            "id" = "l3DwOcUD";
            "file" = "buildcraft-client-B-transport-2.2.5.zip";
            "hash" = "sha512-mbNeilfy6YL1C23IeaABlC7Fch0ju6nMHl6Jmn7vWDsBVraItbSwSeHAo3Xhsr1/iv7OLeqH4ZeUnwf/4iExkA==";
        };
        _2MFkqdpS = {
            "id" = "2MFkqdpS";
            "file" = "buildcraft-client-B-transport-2.2.6.zip";
            "hash" = "sha512-a7cOR1r9oMkE+m38SwmG4jQXGfRlOzHvRUfcUc59IEo6hZPdndzMH2pxij6V2ljphMXjNCe3wqVIOVpJuPn2Ng==";
        };
        _kKLyBtgC = {
            "id" = "kKLyBtgC";
            "file" = "buildcraft-client-B-transport-2.2.7.zip";
            "hash" = "sha512-2AQDWjNQeCbpxshGocNjulm3AS3X/6KMyotYqfw+MUCAJch95VM+NSNJSpb4a/OAUub0YLcupmEHq4wYvtfZ8g==";
        };
        _WWFPnG6d = {
            "id" = "WWFPnG6d";
            "file" = "buildcraft-client-B-transport-2.2.8.zip";
            "hash" = "sha512-qLvebBeE555roLzFB/3jKMPqXJ1bWDowWBLSnLS2Qp4HYzJnssZaEaxtwxFAvJnzlmBXOLWYbeZfOlOrqMDaKg==";
        };
        _y7k3FzQV = {
            "id" = "y7k3FzQV";
            "file" = "buildcraft-client-B-transport-2.2.9.zip";
            "hash" = "sha512-2CoBzU/AMcaqgnnpYpVftkDAbb6Ow0T/4vme+ILKgD/R5kGCzxEAT8jtTuiYuMuhr+o9Or7mZ1l19aGqMV4sVQ==";
        };
        _T3P4wOoP = {
            "id" = "T3P4wOoP";
            "file" = "buildcraft-client-B-transport-2.2.10.zip";
            "hash" = "sha512-calwGHiWx8AclbEykYBh8fkN9TUrBPQyaQDpwHbG2PW63rOKr4dVhnoOdRuUwwcK0doHVaXySwxT+S1aNGLOQA==";
        };
        _bjO17prI = {
            "id" = "bjO17prI";
            "file" = "buildcraft-client-B-transport-2.2.11.zip";
            "hash" = "sha512-jcjPT/8GIkm5W0hOkM5h3JiI7Oyb/3bJU+92RCwXJChvKgaGKDkU7MBbZVkTghehBcveJ2bjNqYTg56CKb2U7Q==";
        };
        _dQaoaLPv = {
            "id" = "dQaoaLPv";
            "file" = "buildcraft-client-B-transport-2.2.12.zip";
            "hash" = "sha512-Q8s4cwUEwuohBlJyuG9oFt85+f89BRFTj8kMluH2WFY0/a6r6OoCp8PaoW0igvFjLAT8QGKXowJkfWqJCA1jOA==";
        };
        _62MiYrsO = {
            "id" = "62MiYrsO";
            "file" = "buildcraft-client-B-transport-2.2.13.zip";
            "hash" = "sha512-7UW5dMTY8AfgRPK21OEfOrU9NBujIPDMcAtYG9MG+zcIAquJW0DSLiwQEsf628Ctj78HSuZcSAMy8ptUXnxZVw==";
        };
        _GeIHUe56 = {
            "id" = "GeIHUe56";
            "file" = "buildcraft-client-B-transport-2.2.14.zip";
            "hash" = "sha512-8vpHJnerodlGGaqXJlOrpY2o2l3RljH+dcG8/sJeo6xUhcvO8THlSyWp2OBjmBxzfL8themqq3hgTnFXgEXQDA==";
        };
        _XfWXIGyS = {
            "id" = "XfWXIGyS";
            "file" = "buildcraft-client-B-transport-3.0.0.zip";
            "hash" = "sha512-AHZOjFvcupxLvJMlQOjKvGTLVJ6SVRK+6aj2rN3iq5Cmtq0t4EH9GYUKNaV0Oa/UEESMznySBzYRnk2H7hn5LQ==";
        };
        _lKBv8kBo = {
            "id" = "lKBv8kBo";
            "file" = "buildcraft-client-B-transport-3.0.1.zip";
            "hash" = "sha512-ooKvW6z6qJXaz6BfNyhNKyJwbZjl+iUqIow8WothmBdSg89JYTWQlpmdnp3lOjKA65U9x79Gm/gf/CnQXayJRg==";
        };
        _LWjeRnVK = {
            "id" = "LWjeRnVK";
            "file" = "buildcraft-client-B-transport-3.0.2.zip";
            "hash" = "sha512-KhJ3ef4lNVnEt5YUXtIj7o1Uz6oFuAqeqRJAnTv429gMWTZHapc72GS4OBVmVTDhUCg3FnHdD0bfsfTW7xtmNw==";
        };
        _Y2Ddo6Nu = {
            "id" = "Y2Ddo6Nu";
            "file" = "buildcraft-client-B-transport-3.0.3.zip";
            "hash" = "sha512-8TyoDldL3LmXp1IeMZwNLS2NmvVsAJgvsM7/4aRs5f9jv8O4eKf2LjUCsNr9p2vZ4uvG/lSSQcmXLAqIZx3p5Q==";
        };
        _p5npI4nb = {
            "id" = "p5npI4nb";
            "file" = "buildcraft-client-B-transport-3.0.4.zip";
            "hash" = "sha512-MR9FzVvVtZHN5YNcoJai2ZpEd42tAPlwNJKOAZtFqv1HjckNq58FSCAG7QDhdQW73595KKmVOnZejPB5YJkI6w==";
        };
        _rcshikVp = {
            "id" = "rcshikVp";
            "file" = "buildcraft-client-B-transport-3.1.0.zip";
            "hash" = "sha512-Jp7MaChMB8zOf3bsYVhKy0oIy+BSG8ROWNXg6wV473KpmTLeISSqIzMOd7/4cy0a0MSDJkGemyETPjH2HpWPaQ==";
        };
        _XU6VHj4t = {
            "id" = "XU6VHj4t";
            "file" = "buildcraft-client-B-transport-3.1.1.zip";
            "hash" = "sha512-HWKjs5gxsQPMRvDTw69duwosHMRbHK7jh9or82KrzpGQR9DwK4+PRGMbTOVVthnGgHvQtPyGYBZv89bNsLgVjA==";
        };
        _3hdqu42t = {
            "id" = "3hdqu42t";
            "file" = "buildcraft-client-B-transport-3.1.2.zip";
            "hash" = "sha512-1GCOXMh+CCaA4FhZbJgKBIrbN9xaMpAEKNM3O+8GTEPt2vCM7jS2nI92tGkXJ7u2DcA6o+DMPu8Zde5PWUJung==";
        };
        _tn9iFc74 = {
            "id" = "tn9iFc74";
            "file" = "buildcraft-client-B-transport-3.1.3.zip";
            "hash" = "sha512-+s88zN6LXrjMHODyuKrgW4A+3STiJIq/YJD3FaCnz8cUpUlCqRQJqjDbi1BzaetuTF8Mb+1hPOrpdDkoh4t+bw==";
        };
        _DTipjoKQ = {
            "id" = "DTipjoKQ";
            "file" = "buildcraft-client-B-transport-3.1.4.zip";
            "hash" = "sha512-2oL8GwfwjUqO8cFzEjgnV9TXi2GFzl21Jxqb1xezWkcOY/YAo6TmQHHASiPTJd1NhQ0IdFAyiv5joRZJeqHTKw==";
        };
        _W7Gqgnwg = {
            "id" = "W7Gqgnwg";
            "file" = "buildcraft-client-B-transport-3.1.5.zip";
            "hash" = "sha512-SbGbEXJPgYV3CjgsOn3v3uafDeDEsIaSz5zjTer5ZQFEOcBy3B4g8AApU0jEFnQW/+rY7oSQAqoYCMbQ0sQBWA==";
        };
        _BETUZv4j = {
            "id" = "BETUZv4j";
            "file" = "buildcraft-7.0.1-transport.jar";
            "hash" = "sha512-WwWCWi3uu1WUDyUzSW6S32yiA/K2qCxBgMCVJNmS1weIXIrXoImyiGtEgDNPlgwiTGlIwsoch4YVweaymlcuHQ==";
        };
        _uZlMCCQP = {
            "id" = "uZlMCCQP";
            "file" = "buildcraft-7.0.2-transport.jar";
            "hash" = "sha512-djevAhDqKLkN3ZhQmOZxFOwTQq63W2vuvpeQ21BzhOM/AStPeoWZVNqdHLMazmF4dCHzEdMpHnbKq2mvUxe9Pg==";
        };
        _tWAVBr1I = {
            "id" = "tWAVBr1I";
            "file" = "buildcraft-7.0.3-transport.jar";
            "hash" = "sha512-ldhx58C8AFDLfaff9oZZDoCS/a369wdSRim1/1vL5BWVbCqJz4Qn/XhX9h0slr7wO2TAKori5TC0pZoyICPAEg==";
        };
        _9ITZnWEN = {
            "id" = "9ITZnWEN";
            "file" = "buildcraft-7.0.4-transport.jar";
            "hash" = "sha512-0ho847QTbhruZUv2c3+vpq/HFU1KmM54kR62tBs2VvNauPiHr0mmzCpcBG9IdV+Uhcrvk0mS58UNHNSJtK2H4w==";
        };
        _lZm20a0v = {
            "id" = "lZm20a0v";
            "file" = "buildcraft-7.0.5-transport.jar";
            "hash" = "sha512-j0TyptT00c7xQMeNLrQLhLNZLB+mVFx9PrUYxQPFhY8hdK8tlTAuyXhfilZd2E5ujQ8oM4DocUAKklJdNsm+YQ==";
        };
        _PNlpMdyv = {
            "id" = "PNlpMdyv";
            "file" = "buildcraft-7.0.6-transport.jar";
            "hash" = "sha512-wzgUyXgLDYjC0TSs3Dl5OKbqvNzseKrvqhCDDXrR+Fj3uUmNq2mq5wn8Fb4Blrv+rMyGrK7yJ8VrOSu2BXboTQ==";
        };
        _bRSIHphL = {
            "id" = "bRSIHphL";
            "file" = "buildcraft-7.0.7-transport.jar";
            "hash" = "sha512-+G0VBb4V28m/1U4kLhgHesyc+eu7CXwS/YwCd0IO4UlkftgensuZ7RupuRBssB+XLtYJWwWtl8/G9mz2+//0Gw==";
        };
        _ceCTf15p = {
            "id" = "ceCTf15p";
            "file" = "buildcraft-7.0.8-transport.jar";
            "hash" = "sha512-Hc7Ts0ANSDwbJgJOkuKVitaHIA9z6uedeIEGaBCbye1Jhlr8rCvHpRYzXgsu6J1pkc3OaPJmkaC3YOU+HY1lUw==";
        };
        _2V3C42bl = {
            "id" = "2V3C42bl";
            "file" = "buildcraft-7.0.9-transport.jar";
            "hash" = "sha512-5vqW4KoGErHt+DyxpUhsqDNT5mUXKuAa9UEy05CEu8CTk5a+vemCoZwGFg3EKPgrSjUTXc2PECVekAN/CWahNQ==";
        };
        _PmUQyuzl = {
            "id" = "PmUQyuzl";
            "file" = "buildcraft-7.0.10-transport.jar";
            "hash" = "sha512-LqltZM8ZH6tikjVp1QsHe8DTa+oCDWGsX5OiatLcRbhdRJo3MAsimYfsZcMJDVq4xRlSBTh6X64N6YbV3m/NSQ==";
        };
        _qatCGLvb = {
            "id" = "qatCGLvb";
            "file" = "buildcraft-7.0.11-transport.jar";
            "hash" = "sha512-cGylFU51ISFdGu/lcDccSIh2irYNwHjU2LispMtwF9oLlCty28zcNqPQcLTL5SuZYhwnoKLAxgBIDpbQhr0t0g==";
        };
        _iTUngiKe = {
            "id" = "iTUngiKe";
            "file" = "buildcraft-7.0.12-transport.jar";
            "hash" = "sha512-Zw0gkfJQfnyuly7PvfnSa3dTIntZmJfxdT90Leo4NdfjDDmiu79LduSL8s51rNCVE9yirTwp2OFLUAhdPk4AFQ==";
        };
        _t6sdl5YI = {
            "id" = "t6sdl5YI";
            "file" = "buildcraft-7.0.13-transport.jar";
            "hash" = "sha512-oEG3meXLt5dgR88eybmzsPx/xCZ6cYSXAEna69ZSHBetlkJlC5qxQLflNbtcBA2PjHjQx53iYjQqpNHRZSp8jA==";
        };
        _9top3xxy = {
            "id" = "9top3xxy";
            "file" = "buildcraft-7.0.14-transport.jar";
            "hash" = "sha512-7kQan757Ag0FAoBAPv4nLd8GPUoJxU1jnTB5NDRO8y+a1Y3a7W0pWtJbLy3h7xrTgEUkytNtaE/GHHlHfxb/cA==";
        };
        _KquDpFaJ = {
            "id" = "KquDpFaJ";
            "file" = "buildcraft-7.0.15-transport.jar";
            "hash" = "sha512-voj0/xmN4bz83noc0022jiGMau6WDZHsxPhlHH8GP3r8sENCY2bSRIYWX33A3Iz/6fQvlIVz/Yg2di/duTOAOQ==";
        };
        _JOuInzxX = {
            "id" = "JOuInzxX";
            "file" = "buildcraft-7.0.16-transport.jar";
            "hash" = "sha512-7T0BLA1RvbKSNyvd/90oP0SPYxV3jLXLKx9vmrv2l9lEXr425K1WsYh4SrazazCF0FuatswTJmbUDnT4/poKcw==";
        };
        _Eh6XQWzR = {
            "id" = "Eh6XQWzR";
            "file" = "buildcraft-7.0.17-transport.jar";
            "hash" = "sha512-ffbAWXVgkFZ/I8ZuJgQc7chb6Me00BSLxDh0h+skQQVJNl+lFdj7d8G0Z6Rpdi/EOrfZM/GDWlT1aHHFCEdzCA==";
        };
        _qAQQQT3m = {
            "id" = "qAQQQT3m";
            "file" = "buildcraft-7.0.18-transport.jar";
            "hash" = "sha512-jjqMcoXzf68Anu7WycfyABj9nBiEStOyOHEBCTy3SRv3oLv9Bnl2MbC9JgjaKBuhfnBaGGaMUdth10iBRYUwpg==";
        };
        _ziHqtk6U = {
            "id" = "ziHqtk6U";
            "file" = "buildcraft-7.0.19-transport.jar";
            "hash" = "sha512-TkH14geWjHUjYnp2KTo67jznIN4NkJYHhqPwxYQ86MDFZWOGWyPqmtkO2fUj5UBQUuFLrtZmXFMKN33arGumDg==";
        };
        _AFEhFCX2 = {
            "id" = "AFEhFCX2";
            "file" = "buildcraft-7.0.20-transport.jar";
            "hash" = "sha512-vNCZ5ZBqn4Gb1RLj685g+aG7KP49f4txmq9wTtK/4GapuNChPcNQWk4j/P/mChbfBzezwppVj03hE/kGfyMIUA==";
        };
        _8ZEEeRz2 = {
            "id" = "8ZEEeRz2";
            "file" = "buildcraft-7.0.21-transport.jar";
            "hash" = "sha512-1ysxKMQcIsnr35fBPoO3sRzkUef+FnTbD2pRXIum9xBL4lnpFkQKzmzFfkt3ru6oohEOKwgHqj4aNDY9VElJ1A==";
        };
        _NLrafy7m = {
            "id" = "NLrafy7m";
            "file" = "buildcraft-7.0.22-transport.jar";
            "hash" = "sha512-as6RSXknU/AsYqiTxh5k7ciQnczfHbb3LNA3RwpbvgPl93BaIoe1aJ2cEKbMvzjIIMBGxcroPN/s/FDu21a1og==";
        };
        _943eBIXK = {
            "id" = "943eBIXK";
            "file" = "buildcraft-7.0.23-transport.jar";
            "hash" = "sha512-MwU6/JrmGheAkuqbebWcCiZK1LPtmbvDMbRKtnIKQ8dpV5Ruzz0T+KyET4fYB2d2aTriOZMF2QxmaUYLhHaRCA==";
        };
        _kHUqG0gQ = {
            "id" = "kHUqG0gQ";
            "file" = "buildcraft-7.0.25-transport.jar";
            "hash" = "sha512-NY9aKjDX5emStFXjIjA5+QZtjZmd0J8O7nI+oBTCdGNqKU0cpmoZPHnFt1WpAaNQBg0mnXz4N/1/n+ms6yTbzw==";
        };
        _wD1VhwCW = {
            "id" = "wD1VhwCW";
            "file" = "buildcraft-7.0.26-transport.jar";
            "hash" = "sha512-N7gvxtDsUP7Bb33hXjQyM8Dgu0qbQ9K7JzWGvOVwkmiiH+Vp10CKLXrVn4kIzB6HrnvkD5emAdUDSiv8eoXWJQ==";
        };
        _tGS2siLY = {
            "id" = "tGS2siLY";
            "file" = "buildcraft-7.1.0-transport.jar";
            "hash" = "sha512-PwNlSK9gghDaATjwJKUAZ60gYlRU6QU570SrCYdLryBDs9/aO/l+VpqwB7ZluQgeij1Xeu4t43dIDXhdeD5q0A==";
        };
        _OmooEfme = {
            "id" = "OmooEfme";
            "file" = "buildcraft-7.1.1-transport.jar";
            "hash" = "sha512-zQcoDWzUnoRZ2oew6QxGms/yb2rtJmFjIkCxHQeUgZJtKJV3+Z9EO4pbxkbk0uMnJErISb+7ia5dKNFd9fJV+Q==";
        };
        _Md0wIUSv = {
            "id" = "Md0wIUSv";
            "file" = "buildcraft-7.1.2-transport.jar";
            "hash" = "sha512-uszCHerNriLfW23/r1fFMi9QUzrozr5u0zahq+EsUgEMg7M6Um4YvGKLGVkrjIiPraCPvvBja7Uq7mjomGJFSg==";
        };
        _uoIiPlW1 = {
            "id" = "uoIiPlW1";
            "file" = "buildcraft-7.1.3-transport.jar";
            "hash" = "sha512-KBp4y/BIbZgaD1GAQs6n64AlhK1/uGn1EbHknawA17h8wurEKshWfs2hgKg8bF+96v8vICg/EJDPCSmu91t2zg==";
        };
        _cPr6v6VL = {
            "id" = "cPr6v6VL";
            "file" = "buildcraft-7.2.0-transport.jar";
            "hash" = "sha512-AVdJFXsAR4pP6eMRZo4Mx12H9XyBa6tO1q5ag1c2XIkQGVuDstc3yd8sTcxf6kGbmg05m1zwVxFydZ3N1bVYsg==";
        };
        _hpNFUZnU = {
            "id" = "hpNFUZnU";
            "file" = "buildcraft-7.1.4-transport.jar";
            "hash" = "sha512-CwbvK0hOh+qOFIOlON/oxKEvCfdiJdNIwyIfSNhvVAwB8k21Jbce5R6j2CcslOR6cd6dm9sj7zxL+uZVwnlbhQ==";
        };
        _m6Wnyx8r = {
            "id" = "m6Wnyx8r";
            "file" = "buildcraft-7.1.5-transport.jar";
            "hash" = "sha512-YuBOUpOytYchMCpojfZVvahhovvOcQ0sri+uWyJMPb4OHeWHwAYXZVJRVPgNHjXhkV6tD8Wdrxtqbf3LAp5scQ==";
        };
        _RkRGjLnX = {
            "id" = "RkRGjLnX";
            "file" = "buildcraft-7.1.6-transport.jar";
            "hash" = "sha512-u9tLZkhPbyA+yK+zcHzp/7QH9TYO9sNtRzAQlgY9SuLYNIT3SlgQvfuhuxNMIF99qU8ftHdBP714xETYUoCpKg==";
        };
        _8ilvw1CY = {
            "id" = "8ilvw1CY";
            "file" = "buildcraft-7.1.7-transport.jar";
            "hash" = "sha512-N9Ew9MM37uhc6u+vNcJowAvfS0zodJl/b7oIUeZQB+kCyzWS+CX6JVMGwK1vNXonXKwYMwtwr4Kw3SqXV5CEJA==";
        };
        _kyMGHeBI = {
            "id" = "kyMGHeBI";
            "file" = "buildcraft-7.1.8-transport.jar";
            "hash" = "sha512-WAjzaoeUQjh0hnTDyR2I5yOXoPihMYeEkeSjH/GRmgb+dfq1LmK9nSmhyQo4IKNaC6Qrsy8pMrHow6ILHEsteQ==";
        };
        _EWZBLTij = {
            "id" = "EWZBLTij";
            "file" = "buildcraft-7.1.9-transport.jar";
            "hash" = "sha512-mcza/GerqqXEDHPd2mwf0QTjxDONxDZZoTGOee0TjgWBwXria/gLxTTccNNr3QQwnNCqySkh+s/MIr6MzS5ErQ==";
        };
        _NWZ4OjpU = {
            "id" = "NWZ4OjpU";
            "file" = "buildcraft-7.1.10-transport.jar";
            "hash" = "sha512-2e7ND32AY0Z/q9gTM/79VW/e8PRfcL/D/9h+B5a952A6T09pa9fY4ypXaiuHFjigHsRL6ZKo7VQp0XXXvTFHJg==";
        };
        _9zAIQPBR = {
            "id" = "9zAIQPBR";
            "file" = "buildcraft-7.1.11-transport.jar";
            "hash" = "sha512-QkFsEt9xXaza2weS/2K5Sw3ERjp++nThaE7Y4An/u5U1Cf4DonpBVpcHuOAMHv1yTIaFdhi2cvaw8KKEUVMLdA==";
        };
        _XjqwO9Ye = {
            "id" = "XjqwO9Ye";
            "file" = "buildcraft-7.1.12-transport.jar";
            "hash" = "sha512-hWaWP8vn2HLuJTunxAmj5ImdnK+5G1Fgr4FNZJaP1yt2gZIDGmBAHnpGY++6bqMqiM0cjPI4y9ZuC1Pts5T3mA==";
        };
        _ITuU5KLm = {
            "id" = "ITuU5KLm";
            "file" = "buildcraft-7.1.13-transport.jar";
            "hash" = "sha512-xaIbCAOz073Ho6MYOIF6Z2d52V1YKPcUvrlUoMCwQhqccTGeuCoXbc4+9CRHHnvIfQKx//IQd5Acjfeb4UiGGA==";
        };
        _B8gfywJc = {
            "id" = "B8gfywJc";
            "file" = "buildcraft-7.1.14-transport.jar";
            "hash" = "sha512-OWFcjcptzZC1YxcuCiqfWkO6PGNCfLZO12kkvlvnB0pBM91+hJPPQ3fcsO2GnnpiIErs4+iUn4qEUynI/E/uhA==";
        };
        _lz5X2xap = {
            "id" = "lz5X2xap";
            "file" = "buildcraft-7.1.15-transport.jar";
            "hash" = "sha512-iCwGcdM9A9AI9ocG0pia3UkgJgQ46su9C89Gix/mt+FVZ413JFvY2J9xDsGITkWrsjDsrKgmtm3UcXDTxNDPLA==";
        };
        _ByflQM3l = {
            "id" = "ByflQM3l";
            "file" = "buildcraft-7.1.16-transport.jar";
            "hash" = "sha512-5Jb4LYS15NriuYB9K85BLLENe94v/85V0htmvjvoSa5eFgpVdxq3zIpIt0An+Tx3b3nQAxmXQfKGBhTDH2vMbw==";
        };
        _ZNRgILCe = {
            "id" = "ZNRgILCe";
            "file" = "buildcraft-7.1.17-transport.jar";
            "hash" = "sha512-1ICIPdH1BBY1Su3XpzeCc+iekDUrp/SP/VQ1IdZzWElbhi1pm0qabHS2ZZ3BBlS98uo94EtqpyUB2dyW30UPFg==";
        };
        _8KN3cPcR = {
            "id" = "8KN3cPcR";
            "file" = "buildcraft-7.1.18-transport.jar";
            "hash" = "sha512-v3g6YcZ/2MABAI7H5Slxi9sI4xdY95pqjmAi8Qhqi7kzONtSVOzkqODrmF3qPiGDG9SXvhAYZIDQ2hjsUCctIA==";
        };
        _12TAXmb4 = {
            "id" = "12TAXmb4";
            "file" = "buildcraft-7.1.19-transport.jar";
            "hash" = "sha512-UnQTiIz4KV70bTDGY2jIbZe2bqG8cNYuKr0aooBgt7wd3D3Edg2oWLp7Fkkv3WQt6in+y180vBPTW8E8gw+6Ww==";
        };
        _hQ7DpPyA = {
            "id" = "hQ7DpPyA";
            "file" = "buildcraft-7.1.20-transport.jar";
            "hash" = "sha512-dHuAn8xmnc2oX6K1/LfTb+pMq6Cp1ZIKY9DxBeL8E3LohbFGqeEOarZc6Rqs5vmkNGOIHhG3PRtSF/ANtwCYDw==";
        };
        _wCnhpduK = {
            "id" = "wCnhpduK";
            "file" = "buildcraft-7.2.0-transport.jar";
            "hash" = "sha512-2rJPcLnlwNtYWkbUrNvtpQu5j4qtL+VhpAWuHHMuA7TQJWe1I/SR0uW8sQqOLg8JfoLinGF4lHS4aOse/rG8kQ==";
        };
        _YbSiFFgh = {
            "id" = "YbSiFFgh";
            "file" = "buildcraft-7.2.1-transport.jar";
            "hash" = "sha512-zAyl0ipUyvl9Z1bdhvdsg35zOoxABPfkHPCypKEk5/Ht4nInM97M/n4ADsvH755fj8FSD+8YRn8b2BplOcFTcA==";
        };
        _w9YvVhgG = {
            "id" = "w9YvVhgG";
            "file" = "buildcraft-7.2.2-transport.jar";
            "hash" = "sha512-o0wap73KU2g7FD78oquckSE5oTIMHFnP8gEpltrEOIGIQJFIa/4NF1yGdFlSLAp3JS2P0vOx6gacFpqtVN4VZQ==";
        };
        _MFpfb3OB = {
            "id" = "MFpfb3OB";
            "file" = "buildcraft-7.2.3-transport.jar";
            "hash" = "sha512-NRsyJZwIS5N27gktvevyxpYZ4OpJPGh0kHDR+mnG/5x8Otq4xAAnAxe2edkEelECMFS4mLoDMFl0HuWI/+Ehmw==";
        };
        _HdDu9Fs3 = {
            "id" = "HdDu9Fs3";
            "file" = "buildcraft-7.2.4-transport.jar";
            "hash" = "sha512-YEZvvc/pKJKzBMBR8CAhqzOn9soz+g6sYy0+QGMutJitg/a55mFS/PX8fC2D2D0Gu5Kj/CMKvGMDuWVbpg3LKg==";
        };
        _wQmTjj1n = {
            "id" = "wQmTjj1n";
            "file" = "buildcraft-7.2.5-transport.jar";
            "hash" = "sha512-I9Op2aN5bTKAduisnDye8/0+uPfnYZBxe1VNNlRGYG6Pooxw52zctyJlLT+1sy4x7FXI20XJldABwnqbsT67hQ==";
        };
        _e0Pz8xul = {
            "id" = "e0Pz8xul";
            "file" = "buildcraft-7.2.6-transport.jar";
            "hash" = "sha512-KTBRCiWBx1J3NXmawHpOlpVCsUlxniaD3Sbu8+cgQEXDx5LXHWTKLuJFqnVkMr9ESNzfycAPz0wvPUrK7RDcGA==";
        };
        _QJKHvWq4 = {
            "id" = "QJKHvWq4";
            "file" = "buildcraft-7.2.7-transport.jar";
            "hash" = "sha512-Lb0TEx+Cr6+DIlwYzh8+w4JLOIkLWWmzSaqgArAy7k17ePJxpu41XQDTWBq08dRP+AXcR1SGDdQjMp4+RUtCrA==";
        };
        _jOeSrnyr = {
            "id" = "jOeSrnyr";
            "file" = "buildcraft-7.2.8-transport.jar";
            "hash" = "sha512-lRA1vanNGDbg9AMqSguU2GCxzAsC88gJq/CITsF8WepP4Fc4QXj28LfW3yTCps3PWcdGDjjbOaU8CIG8fwZ/7g==";
        };
        _zQKy5gq6 = {
            "id" = "zQKy5gq6";
            "file" = "buildcraft-7.1.21-transport.jar";
            "hash" = "sha512-bPK4T6eLiwEM8lqgzh+HD6JTs4Fla3wZLTbPAr7eZU6CpGi675nKEokRjrh+HBrV6aaMKefGshe/adXS3E/Kxg==";
        };
        _MLlPTcrH = {
            "id" = "MLlPTcrH";
            "file" = "buildcraft-7.1.22-transport.jar";
            "hash" = "sha512-rQNPcoCe7oXjgEcO/fRCpnbhFwx2MYQsLOJtA5JuALfeIK2POYSOCbltUdCa3ulKcnqjP/e3sU6QXUVS3EIx3w==";
        };
        _zHKz1cKQ = {
            "id" = "zHKz1cKQ";
            "file" = "buildcraft-7.1.23-transport.jar";
            "hash" = "sha512-c0cpz2VSzdpLqOTa2cm7OpwAE7YnJcydKJjq79E75UP4FfgPat+/EpZGxcj7cQKOGG8ybL0veFN52dezEZySbw==";
        };
        _h6Hx1am8 = {
            "id" = "h6Hx1am8";
            "file" = "buildcraft-7.1.24-transport.jar";
            "hash" = "sha512-AzshpVZh+KOZttm6zrVSuDBB3MLifEHYAtJtDVcJnNXm4NVWrC0qwymjeUmo/LI0LPtOQIWAP0GP780qwGz3zA==";
        };
        _7AADimNC = {
            "id" = "7AADimNC";
            "file" = "buildcraft-7.1.25-transport.jar";
            "hash" = "sha512-ChxTYIXF6elH0R7t1C4+Yx9ixaqO4otgHJGdjwZWQPfDTG5TIZftWz2oeER2eVb0etzmEKnICqKaqFS/qAQbGg==";
        };
        _x94JBh9N = {
            "id" = "x94JBh9N";
            "file" = "buildcraft-7.1.26-transport.jar";
            "hash" = "sha512-Ppnu68p2C7ldIQhj9S6pNyc+P47BSRsg3r8ILZ/7+JEfbpQN6IPcgFQttqxKX4I81qw4wiSMuihnB955RkX20g==";
        };
        _apnUaeY3 = {
            "id" = "apnUaeY3";
            "file" = "buildcraft-transport-7.99.5.jar";
            "hash" = "sha512-4R9pKntQg1xmrPaSQHGesZoCN0I+OEwHetTxmT4NVM5J+IC5Xz8Eqtd4SNysz6LngzqzTOp13JqtrmohiISGfQ==";
        };
        _4kJy6BON = {
            "id" = "4kJy6BON";
            "file" = "buildcraft-transport-7.99.6.jar";
            "hash" = "sha512-4t7WJkfld+OKOvU4MRXaqn4wG8wuOPRoR9jfVcA69+2Oy4YD6W/2lCmfedtHshbJX00U+lKjevsHzm2gAtwE4Q==";
        };
        _oMIuofBa = {
            "id" = "oMIuofBa";
            "file" = "buildcraft-transport-7.99.7.jar";
            "hash" = "sha512-WQGobcMXCZIjWDGJuy6m5Y1hr81ONM2OMICYvv209Yhqq/uBEatSfdwaiAbyLqLgS6Q8YT8E1vUGM1z/YhCb1A==";
        };
        _pKfuOrrq = {
            "id" = "pKfuOrrq";
            "file" = "buildcraft-transport-7.99.8.jar";
            "hash" = "sha512-2OqFFEiSnK6qHGTv1O0fFH7UMWzS2P4x7U1u0m3S2X7rSYvmswUbY5SIbwqbKTheGvolemQaL4FsLjrsluW+Vg==";
        };
        _rTHOxgir = {
            "id" = "rTHOxgir";
            "file" = "buildcraft-transport-7.99.8.1.jar";
            "hash" = "sha512-OH6eA5rpw2hyPZB+Z04j7jei1eXtWuaKVAvOjJcIxh7C7ss0iR9KDKkTgLQ5UBZW0ED9EtTnMZ4AgOpRB8if5Q==";
        };
        _svVhMYiW = {
            "id" = "svVhMYiW";
            "file" = "buildcraft-transport-7.99.8.2.jar";
            "hash" = "sha512-vhwi/O8qfzrPkDYOwbilbGzUvVZf0fsUcDlEGbGBXJaP7vOIHotb4c6RP3+NykNabXBAE66RC83Sr3vsbyiHtA==";
        };
        _nPJ4no7N = {
            "id" = "nPJ4no7N";
            "file" = "buildcraft-transport-7.99.12.jar";
            "hash" = "sha512-gwhpbFjOdEF2SBipjE61oziWrat8tbwrj0NZcXe9tgPaT5k+7d18xQcEHDw8ErH+mzN9uavynyPtqU2xfKfc0g==";
        };
        _WoEy8F8e = {
            "id" = "WoEy8F8e";
            "file" = "buildcraft-transport-7.99.13.jar";
            "hash" = "sha512-9SdF0qZ17Gajaf7aC1Zj3+BojAZXo1EmXuIXTy7rXtzNoejBtwI55DJfK3aXQXoRodzQkLv1NdDvXsdDdCj0aA==";
        };
        _lq2Ujvrv = {
            "id" = "lq2Ujvrv";
            "file" = "buildcraft-transport-7.99.14.jar";
            "hash" = "sha512-IJ8HXwjPmmwTbUx4akT9EJL5rNRr6GvED4VCptErfOc/FVDrPGjSRuD5YamA0VSUgo+jCWhDIRBl8Q+6EW2CfA==";
        };
        _Hnf7vYXS = {
            "id" = "Hnf7vYXS";
            "file" = "buildcraft-transport-7.99.15.jar";
            "hash" = "sha512-YbkoIAlySWifXHf6m4BI46Uk6hoqJkrdYfohfgTU30+ShLDhDMCXP7DC4f9KHGqYR6ELCsVKlLUW+jS9yGU4RQ==";
        };
        _2XLMRvqi = {
            "id" = "2XLMRvqi";
            "file" = "buildcraft-transport-7.99.16.jar";
            "hash" = "sha512-t5fMHlpvsa2oKyqpalz3JjSma/jlMwohjgowdtoW0q73HoryJ/Ql9RO6jewt4crkzL+csEQDt405Dw15/xI+pw==";
        };
        _1BT9vb7O = {
            "id" = "1BT9vb7O";
            "file" = "buildcraft-transport-7.99.17.jar";
            "hash" = "sha512-iM9+z7x6ntwlWuSxMwUXwO481tYBQGVWzeCTqAklJN5nj7yA8GsOQWssXNZrd0ODT9csAX/ZO7OPkWXymxlSwA==";
        };
        _laNDDMxU = {
            "id" = "laNDDMxU";
            "file" = "buildcraft-transport-7.99.18.jar";
            "hash" = "sha512-OUY2r8buxdVQjotKUGfRZCTqMYEy11CAfXlLQzhHGYHj1OG4xAIDP8ychAyR2T8pT2h3ExpjDoVyBVqddU0gGg==";
        };
        _WYcn04g6 = {
            "id" = "WYcn04g6";
            "file" = "buildcraft-transport-7.99.19.jar";
            "hash" = "sha512-lKmMC4YoveqjWFER89sjMiJw56OSxDq33cLswAfyY2sG9idgWI3sSNrjnXf6KRr+hyIP8aOeB1j+7kA70+7SPg==";
        };
        _TZy5MAq8 = {
            "id" = "TZy5MAq8";
            "file" = "buildcraft-transport-7.99.20.jar";
            "hash" = "sha512-TgBCaAupn5osyMry9EFq1KBDg5QPOWcPSq+CWWI/bmh/kMbuOb7jJYRkiJD4AHmkOoi39bwPe/Pe0pBaBk8vbQ==";
        };
        _IrINHPxH = {
            "id" = "IrINHPxH";
            "file" = "buildcraft-transport-7.99.21.jar";
            "hash" = "sha512-Ete+hgvIWm9kwtkmZf/5d3X0CRmcRdL63BBz+QSLzd7K8iWqkuHc8pHK/MG/cwZTEjvintFLoXxLfHPo0Hf0sg==";
        };
        _eBvLPrCZ = {
            "id" = "eBvLPrCZ";
            "file" = "buildcraft-transport-7.99.22.jar";
            "hash" = "sha512-DBNGoMDwQ46PGZhM+v8qwlUVuEozFQwoVDv8j9I2JldalQ8vYg7Bw3L43wd0hwGyHf2ynFr2JB+UdrjpshlOYQ==";
        };
        _dPril2Ox = {
            "id" = "dPril2Ox";
            "file" = "buildcraft-transport-7.99.23.jar";
            "hash" = "sha512-HoZBJIwGXo466v7ML7bygQkv4GEYr2QmG+v/7TteVmg4r85/jLFM+y0NuG0HXaPFVMSqV+Y3KMBIcTWRoYnp4w==";
        };
        _T9HXIvXT = {
            "id" = "T9HXIvXT";
            "file" = "buildcraft-transport-7.99.24.jar";
            "hash" = "sha512-93anrgSSSpuy92adztP2o9XTLnTQUCkW7lB2XEg6QcKFnOQhRbErsNi72rBUUyQ92WCFhyxD+19q4d/mzUkhHg==";
        };
        _7HRkNBi1 = {
            "id" = "7HRkNBi1";
            "file" = "buildcraft-transport-7.99.24.1.jar";
            "hash" = "sha512-NSKYPJjv+iVtm1K9jPxS3IGNRVyr4acKTxwYZi8CjEhziCVUqaXDYZUXIgJgCATuHiyO0dEaroDwFHdkOV9vsw==";
        };
        _rXskQPeB = {
            "id" = "rXskQPeB";
            "file" = "buildcraft-transport-7.99.24.2.jar";
            "hash" = "sha512-5P3tyQS0YGSV9rpG+8DbiaCTXyTnkeLhfmaFy9iGsB1JjJUJSt5Ob0E0rekVcSuIRx2ew0R/ZhiJtT8Zm9W7BA==";
        };
        _TIQw9nDO = {
            "id" = "TIQw9nDO";
            "file" = "buildcraft-transport-7.99.24.3.jar";
            "hash" = "sha512-hFlWfru+7tRa43WF1PjHfkD2QGGLi5o5q8SQzUVxXn6U4o3Ps/scykLHEFMMWrF6ZaZj99k0AP/EISCIpGVYPA==";
        };
        _h4dwyCyo = {
            "id" = "h4dwyCyo";
            "file" = "buildcraft-transport-7.99.24.4.jar";
            "hash" = "sha512-RBotLa33kNu2PSArcKs3GWYkzN35l4I4R8jyC6HZeOfsn/ZUJlSc+AWei6sPJSoVy8IckzJ0oGRBrksUovHnEA==";
        };
        _afso8Kj0 = {
            "id" = "afso8Kj0";
            "file" = "buildcraft-transport-7.99.24.5.jar";
            "hash" = "sha512-xnpv0zqgMVk1KF7xJ0DAbv6SLDqYtVK2Qy4ZxxauNP5MP64EbGQ8rggNsIZyl2WOtRiAIF13np7BQBjTqxAjNg==";
        };
        _Hy8vDDW7 = {
            "id" = "Hy8vDDW7";
            "file" = "buildcraft-transport-7.99.24.6.jar";
            "hash" = "sha512-zGDoj3u/MKUh+dC9KuHBc10/txRVJabBRGJGK3wn9IKXx0vkcPlxPhhOc8GI7FqR7V77mmiTh1wmlHd8HDT/yQ==";
        };
        _zVq2vZxa = {
            "id" = "zVq2vZxa";
            "file" = "buildcraft-transport-7.99.24.7.jar";
            "hash" = "sha512-ywdFQWf6LpTu92NE+EvBR4SSXCR++2Vr7u/0SavMTHxhKWQepc/Co41pkroOpc5GJCE8ZXgxLX+neF96+Q3m8A==";
        };
        _u2GLuUj5 = {
            "id" = "u2GLuUj5";
            "file" = "buildcraft-transport-7.99.24.8.jar";
            "hash" = "sha512-355xH0GNzbwQphyqXwsCklmavAbJRmkspbNDQazSf5kcr/Wka4RP+lzGaAdMNUImhNdSaXSRVhSOlgHXMYZALw==";
        };
        _hkfZwMGY = {
            "id" = "hkfZwMGY";
            "file" = "buildcraft-7.1.27-transport.jar";
            "hash" = "sha512-s8RnRs25vb1RKEXR+avyZlnFJ0MZzKpM6I9BI/ImnzqDCFKGXBY2D6CgQQmXDXvX7yI9hZNVIWBbTL8rNSe5nQ==";
        };
        _m504ptVz = {
            "id" = "m504ptVz";
            "file" = "buildcraft-transport-8.0.0.jar";
            "hash" = "sha512-1/Dw/bepaHvceHG7aJZxz2Yhn41vLn3CahqITFIEugNSQJ+GB3XRtk5bJsb+yZf22NOeTpXGZnmwxxpDq+0vAA==";
        };
    in {
        "xlCNIU60" = _xlCNIU60;
        "WpDlszHH" = _WpDlszHH;
        "iW7uLdJO" = _iW7uLdJO;
        "sDNigZmk" = _sDNigZmk;
        "4TtEJ2qx" = _4TtEJ2qx;
        "ZCTqHPpl" = _ZCTqHPpl;
        "WEhFIU9C" = _WEhFIU9C;
        "gQwEzAWS" = _gQwEzAWS;
        "n0rkc74b" = _n0rkc74b;
        "2rm2VlTk" = _2rm2VlTk;
        "UqCgb54G" = _UqCgb54G;
        "CfrRV4xZ" = _CfrRV4xZ;
        "bRNcnJRm" = _bRNcnJRm;
        "9GAHmWDq" = _9GAHmWDq;
        "JCnIG1m1" = _JCnIG1m1;
        "dTaG7CMW" = _dTaG7CMW;
        "r41rlX8N" = _r41rlX8N;
        "FcayUzsU" = _FcayUzsU;
        "g4bu0avf" = _g4bu0avf;
        "WhxDIGRR" = _WhxDIGRR;
        "l3DwOcUD" = _l3DwOcUD;
        "2MFkqdpS" = _2MFkqdpS;
        "kKLyBtgC" = _kKLyBtgC;
        "WWFPnG6d" = _WWFPnG6d;
        "y7k3FzQV" = _y7k3FzQV;
        "T3P4wOoP" = _T3P4wOoP;
        "bjO17prI" = _bjO17prI;
        "dQaoaLPv" = _dQaoaLPv;
        "62MiYrsO" = _62MiYrsO;
        "GeIHUe56" = _GeIHUe56;
        "XfWXIGyS" = _XfWXIGyS;
        "lKBv8kBo" = _lKBv8kBo;
        "LWjeRnVK" = _LWjeRnVK;
        "Y2Ddo6Nu" = _Y2Ddo6Nu;
        "p5npI4nb" = _p5npI4nb;
        "rcshikVp" = _rcshikVp;
        "XU6VHj4t" = _XU6VHj4t;
        "3hdqu42t" = _3hdqu42t;
        "tn9iFc74" = _tn9iFc74;
        "DTipjoKQ" = _DTipjoKQ;
        "W7Gqgnwg" = _W7Gqgnwg;
        "BETUZv4j" = _BETUZv4j;
        "uZlMCCQP" = _uZlMCCQP;
        "tWAVBr1I" = _tWAVBr1I;
        "9ITZnWEN" = _9ITZnWEN;
        "lZm20a0v" = _lZm20a0v;
        "PNlpMdyv" = _PNlpMdyv;
        "bRSIHphL" = _bRSIHphL;
        "ceCTf15p" = _ceCTf15p;
        "2V3C42bl" = _2V3C42bl;
        "PmUQyuzl" = _PmUQyuzl;
        "qatCGLvb" = _qatCGLvb;
        "iTUngiKe" = _iTUngiKe;
        "t6sdl5YI" = _t6sdl5YI;
        "9top3xxy" = _9top3xxy;
        "KquDpFaJ" = _KquDpFaJ;
        "JOuInzxX" = _JOuInzxX;
        "Eh6XQWzR" = _Eh6XQWzR;
        "qAQQQT3m" = _qAQQQT3m;
        "ziHqtk6U" = _ziHqtk6U;
        "AFEhFCX2" = _AFEhFCX2;
        "8ZEEeRz2" = _8ZEEeRz2;
        "NLrafy7m" = _NLrafy7m;
        "943eBIXK" = _943eBIXK;
        "kHUqG0gQ" = _kHUqG0gQ;
        "wD1VhwCW" = _wD1VhwCW;
        "tGS2siLY" = _tGS2siLY;
        "OmooEfme" = _OmooEfme;
        "Md0wIUSv" = _Md0wIUSv;
        "uoIiPlW1" = _uoIiPlW1;
        "cPr6v6VL" = _cPr6v6VL;
        "hpNFUZnU" = _hpNFUZnU;
        "m6Wnyx8r" = _m6Wnyx8r;
        "RkRGjLnX" = _RkRGjLnX;
        "8ilvw1CY" = _8ilvw1CY;
        "kyMGHeBI" = _kyMGHeBI;
        "EWZBLTij" = _EWZBLTij;
        "NWZ4OjpU" = _NWZ4OjpU;
        "9zAIQPBR" = _9zAIQPBR;
        "XjqwO9Ye" = _XjqwO9Ye;
        "ITuU5KLm" = _ITuU5KLm;
        "B8gfywJc" = _B8gfywJc;
        "lz5X2xap" = _lz5X2xap;
        "ByflQM3l" = _ByflQM3l;
        "ZNRgILCe" = _ZNRgILCe;
        "8KN3cPcR" = _8KN3cPcR;
        "12TAXmb4" = _12TAXmb4;
        "hQ7DpPyA" = _hQ7DpPyA;
        "wCnhpduK" = _wCnhpduK;
        "YbSiFFgh" = _YbSiFFgh;
        "w9YvVhgG" = _w9YvVhgG;
        "MFpfb3OB" = _MFpfb3OB;
        "HdDu9Fs3" = _HdDu9Fs3;
        "wQmTjj1n" = _wQmTjj1n;
        "e0Pz8xul" = _e0Pz8xul;
        "QJKHvWq4" = _QJKHvWq4;
        "jOeSrnyr" = _jOeSrnyr;
        "zQKy5gq6" = _zQKy5gq6;
        "MLlPTcrH" = _MLlPTcrH;
        "zHKz1cKQ" = _zHKz1cKQ;
        "h6Hx1am8" = _h6Hx1am8;
        "7AADimNC" = _7AADimNC;
        "x94JBh9N" = _x94JBh9N;
        "apnUaeY3" = _apnUaeY3;
        "4kJy6BON" = _4kJy6BON;
        "oMIuofBa" = _oMIuofBa;
        "pKfuOrrq" = _pKfuOrrq;
        "rTHOxgir" = _rTHOxgir;
        "svVhMYiW" = _svVhMYiW;
        "nPJ4no7N" = _nPJ4no7N;
        "WoEy8F8e" = _WoEy8F8e;
        "lq2Ujvrv" = _lq2Ujvrv;
        "Hnf7vYXS" = _Hnf7vYXS;
        "2XLMRvqi" = _2XLMRvqi;
        "1BT9vb7O" = _1BT9vb7O;
        "laNDDMxU" = _laNDDMxU;
        "WYcn04g6" = _WYcn04g6;
        "TZy5MAq8" = _TZy5MAq8;
        "IrINHPxH" = _IrINHPxH;
        "eBvLPrCZ" = _eBvLPrCZ;
        "dPril2Ox" = _dPril2Ox;
        "T9HXIvXT" = _T9HXIvXT;
        "7HRkNBi1" = _7HRkNBi1;
        "rXskQPeB" = _rXskQPeB;
        "TIQw9nDO" = _TIQw9nDO;
        "h4dwyCyo" = _h4dwyCyo;
        "afso8Kj0" = _afso8Kj0;
        "Hy8vDDW7" = _Hy8vDDW7;
        "zVq2vZxa" = _zVq2vZxa;
        "u2GLuUj5" = _u2GLuUj5;
        "hkfZwMGY" = _hkfZwMGY;
        "m504ptVz" = _m504ptVz;
        "modloader-b1.5_01" = _xlCNIU60;
        "modloader-b1.6.5" = _WpDlszHH;
        "modloader-b1.6.6" = _ZCTqHPpl;
        "modloader-b1.7.2" = _WEhFIU9C;
        "modloader-b1.7.3" = _JCnIG1m1;
        "modloader-b1.8.1" = _lKBv8kBo;
        "modloader-1.0" = _XU6VHj4t;
        "modloader-1.1" = _tn9iFc74;
        "modloader-1.2.3" = _DTipjoKQ;
        "forge-1.2.5" = _W7Gqgnwg;
        "forge-1.7.10" = _hkfZwMGY;
        "forge-1.8.9" = _jOeSrnyr;
        "forge-1.11.2" = _svVhMYiW;
        "forge-1.12.2" = _m504ptVz;
        "default" = _m504ptVz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "buildcraft-transport";
        id = "qhId80ii";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Depends-on-version" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Depends-on-version";
                shortName = "LicenseRef-Depends-on-version";
                url = null;
            };
        };
    };
in callPackage fn {}