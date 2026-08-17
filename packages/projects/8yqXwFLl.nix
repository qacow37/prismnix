{lib, callPackage, ...}:
let
    versions = (let
        _mcLvgz6P = {
            "id" = "mcLvgz6P";
            "file" = "SkyBlockPv-1.0.0.jar";
            "hash" = "sha512-UpjmMQ+qVBlBl3kaZoqlpKFE7+H2IbZebylXQsE2aMn0+sHILbC6np+x6QiU8QVxQ0fZ5jVcK5PQ6KfXPJn8yg==";
        };
        _MAL522kR = {
            "id" = "MAL522kR";
            "file" = "SkyBlockPv-1.1.0.jar";
            "hash" = "sha512-bHjC344AGGUlp/WAGodZmCAbPNp/ydazM8+l90bBw72FEA6QY5ZwA2Dw/l/TjtGYHgpaZpDTe4AOB30WAtjKZg==";
        };
        _CTFxplwB = {
            "id" = "CTFxplwB";
            "file" = "SkyBlockPv-1.1.1.jar";
            "hash" = "sha512-T2Y4tCMMR8BeBxnEngznFcVYM6AD9wNTx9WYFWmnE5ej0HtvL3F+Doj2vUz6Um/RsgRhgbbYxlu9F1u4ukV6Eg==";
        };
        _3k3RvmHP = {
            "id" = "3k3RvmHP";
            "file" = "SkyBlockPv-1.2.0.jar";
            "hash" = "sha512-YdXEnVkiDjI6YfW9mskmo36QvFkL5qMzQpFN1hQL5ViSZwG2CZqGfaTAtVzzgTTfnQNcdRGzV6He6hU0lttQnw==";
        };
        _clHeZNvK = {
            "id" = "clHeZNvK";
            "file" = "SkyBlockPv-1.2.1.jar";
            "hash" = "sha512-EKiO1+XCZsKY51AhaQt0C/xt+hP/PloMZdaF+lJZLRYt94LhTWQZMWF9JY/jkurxwKnnNZe655+wQUcFcE7XMw==";
        };
        _i8edufKr = {
            "id" = "i8edufKr";
            "file" = "SkyBlockPv-1.2.2.jar";
            "hash" = "sha512-/c2nbrvcwhh5RaDrvpfmFWUfvjgSnBcM8Cq37KA4uLocwHgtoEhaENd5TThtTdgBr0wtWNSjl8qZWw2Ah/7j2A==";
        };
        _8eYsmXM1 = {
            "id" = "8eYsmXM1";
            "file" = "SkyBlockPv-1.3.0.jar";
            "hash" = "sha512-+Eh9PY4Uqsw3jTa5p+0Ys4mwHAZNP1RSTzW/4+A1iAHIinxsIjl6uokZmUMUtVPXxyH3bu5iOabQfpUhRoZnSg==";
        };
        _QcuZgST2 = {
            "id" = "QcuZgST2";
            "file" = "SkyBlockPv-1.4.0.jar";
            "hash" = "sha512-M6LdGRbSGUcE++fWKNbj3az79DDxAkIkKVxUQ6P43HcQcNz1L7F6RPt3rWTmxkRwiIT9EEyOucmFJ9Xx1fkJ/A==";
        };
        _3cpxh5Dh = {
            "id" = "3cpxh5Dh";
            "file" = "skyblockpv-1.4.1-1.21.5.jar";
            "hash" = "sha512-brULGTXWLklBBgVA+l8h7hMhagehpr9d3Rvkfc0Vfn/FrX6tNPpJwR7X632gpZs86ay/j7r8ISI/SRerIWawUg==";
        };
        _IFmqybzS = {
            "id" = "IFmqybzS";
            "file" = "skyblockpv-1.4.1-1.21.8.jar";
            "hash" = "sha512-iJ+0g5Ro0iBloFkM1TmALnLjaELUP6X1gHEx6NoWL2cQ8UNr1gRS0SCxbjs9X2pPUoiRqjCvM48qehBu1tykhw==";
        };
        _d26WfaMb = {
            "id" = "d26WfaMb";
            "file" = "skyblockpv-1.4.2-1.21.5.jar";
            "hash" = "sha512-tzC+cG6zX7vZAWx3vb4GmQKzFU4jm9t1cpGbjJtNdVjrQreXLovcP/9oxK94VG69uS6V0AVVawtH9FWqdCJQaw==";
        };
        _JEeQd7jP = {
            "id" = "JEeQd7jP";
            "file" = "skyblockpv-1.4.2-1.21.8.jar";
            "hash" = "sha512-raCyMNOlZh7nLLPbddw2X+x9xw/DDLm5Fg8ZUUKcIuZB5J3UTkt8dxnpJQvCypwUlc+r9pkk2A5TYOPLA09amg==";
        };
        _FYoTwaDu = {
            "id" = "FYoTwaDu";
            "file" = "skyblockpv-1.4.3-1.21.5.jar";
            "hash" = "sha512-7Hm6FEqUPMoxI05aCVX/UOWERoSqGwFSF3K//fOn1mBsiuLl0mV50BulO6ih0dCjUTsutv1nqgaNjRotUi9/Rw==";
        };
        _8NmgDxjx = {
            "id" = "8NmgDxjx";
            "file" = "skyblockpv-1.4.3-1.21.8.jar";
            "hash" = "sha512-cIQrXuoyJV+1T4zFceWfo7ZyfCCUA2rV35hnnGj6lCnRTX6dBFZyRLUxxY5SmcgAcfrbaiIExVdu15F7viY29w==";
        };
        _bY70peCq = {
            "id" = "bY70peCq";
            "file" = "skyblockpv-1.4.4-1.21.5.jar";
            "hash" = "sha512-ofxEFUKBg+NY9HzZnq8JDgv0GpGCOpLGJK0Hk8mpTDqP10JJhI8fHrsSYR4f4DqFp17OIDG7ZiG3b4N1SzJfJQ==";
        };
        _2bXeIYML = {
            "id" = "2bXeIYML";
            "file" = "skyblockpv-1.4.4-1.21.8.jar";
            "hash" = "sha512-SLref+QHxG32msLe0AskzooFB5i7UIPrY8NX4Evqk3GU73NF6jbRH520qHJGjx2et0AD6L8VhXzilRXxyDQ4rQ==";
        };
        _7Rfya3rv = {
            "id" = "7Rfya3rv";
            "file" = "SkyBlockPv-1.4.5-1.21.5.jar";
            "hash" = "sha512-vN2nfubWgtQg2G5RyPuqgzO+tuJf1iz8Lyq7R6D+D3sqJCvSAYiscbddzwy5knzN6bKmXMrvbXabw3G9M1hfsA==";
        };
        _I7xiUr9K = {
            "id" = "I7xiUr9K";
            "file" = "SkyBlockPv-1.4.5-1.21.8.jar";
            "hash" = "sha512-cezpWVnbos0jW3WHGqYqpnac0XA6tVr13AVhbOKHmiKj6jquY/LDuTTdrjfOKZklkW2bYZnR7etQ+/QQcKTTlw==";
        };
        _eqK65OhR = {
            "id" = "eqK65OhR";
            "file" = "SkyBlockPv-1.4.6-1.21.5.jar";
            "hash" = "sha512-senSRJcRogDXzRtAcUBsizFWGjpd64+sVz/fCwm5BzfgrJP3TJK62sD1Q8HB1mdl5KnHvvcGnIx0upGFcQN0+A==";
        };
        _I6NbEmDo = {
            "id" = "I6NbEmDo";
            "file" = "SkyBlockPv-1.4.6-1.21.8.jar";
            "hash" = "sha512-Da2i93zwgflKaGveBb+wpmMCVRkkNnVlFOf46tA1a/QBfqX/emdM00WbjuTSYaoAoAcOAzrMv+YHBMjfd6+oWg==";
        };
        _XejBfkFE = {
            "id" = "XejBfkFE";
            "file" = "SkyBlockPV-1.5.0-1.21.5.jar";
            "hash" = "sha512-MZ4Z7E6LW6aNvSsMInNKonRfwY5k5k//Uj/6eGSE/0dKDswkfIy5ykWgqQf8C+R9BG57iBthjRR9r3mCBM7lvA==";
        };
        _zk12zd7C = {
            "id" = "zk12zd7C";
            "file" = "SkyBlockPV-1.5.0-1.21.8.jar";
            "hash" = "sha512-XtLu/ZSCLg5Kh1/Hr37XKpZrmbtlidDFGTDT9UlV1hML0PUaiHGMZ7uykZbqB9iLDQHVzSqbLryKiq3Z9Y+AUg==";
        };
        _EgcAX5f5 = {
            "id" = "EgcAX5f5";
            "file" = "SkyBlockPV-1.5.0-1.21.9.jar";
            "hash" = "sha512-rcfGuaNcC/KjV/T5GSlyqnK4YLSpT9DgNcmr9/aKHO7ImiRiifOXOOsFItoxWg0sFUkgoVIMCLxKDsYnmEURrA==";
        };
        _917WODIJ = {
            "id" = "917WODIJ";
            "file" = "SkyBlockPv-1.6.0-1.21.5.jar";
            "hash" = "sha512-uXR3WSw6wyGm9IvCRr6/kfzJu/7aD2dRQaDbWeFvET3Ln4lSJRSOdKf8Pzr747YibSU4f9aLqKyZM0Gr9c4mJQ==";
        };
        _f4oKz4Wl = {
            "id" = "f4oKz4Wl";
            "file" = "SkyBlockPv-1.6.0-1.21.8.jar";
            "hash" = "sha512-soxE8+ixZ/JCUYlor09vY3tjZnB5BUviVU4ugoUFGU+0ryaw/EjXltuz5b0sTOBmzWYk+sX7t0+lzmjvjnPs6Q==";
        };
        _yf0tsi8j = {
            "id" = "yf0tsi8j";
            "file" = "SkyBlockPv-1.6.0-1.21.10.jar";
            "hash" = "sha512-4XEhwA7QTvMO50JhGOcvnRjIG/f7KAUZ+/uwH4NApndf+laHwQsv6DGoGQyX1ew7qt5yOwCFnVH+nxXgC3pacQ==";
        };
        _ZIDWwPnA = {
            "id" = "ZIDWwPnA";
            "file" = "SkyBlockPv-1.6.1-1.21.5.jar";
            "hash" = "sha512-z0DTTzOStSBc7oAGyvgO4t9o8ad4D5oocu6U9o+6yQR5TyZCoA2HywfYmrej+e2WFoCNE+U3qcpx+CMg5nVYQw==";
        };
        _ZvjGOEzg = {
            "id" = "ZvjGOEzg";
            "file" = "SkyBlockPv-1.6.1-1.21.8.jar";
            "hash" = "sha512-JIU7J9F1kCS5i/E9B7oUx0/nLkdSN4lzluJol0X28UDP12j842drH/NLmxqxN88iRRVsCS96Nxk9vbv2iTp+UQ==";
        };
        _gqigegB4 = {
            "id" = "gqigegB4";
            "file" = "SkyBlockPv-1.6.1-1.21.10.jar";
            "hash" = "sha512-VUV1nU5rNCjT1AQuk69AC8+Yfv1hFbBBsMNf3l0CSlATsstrnwBrtd3Y984R6WrsZ84Y0eHb4CpNnhoAx3t6AA==";
        };
        _Ip9AzT0g = {
            "id" = "Ip9AzT0g";
            "file" = "SkyBlockPv-1.6.2-1.21.5.jar";
            "hash" = "sha512-3STbtLH5F+0/MuwjYg2NYpoEQf7lEZE/l4uItsbcLlTtfaWy2Z4kJkn2E1t9tKKfi/mc4lvi4HKbTM/MRHQdMQ==";
        };
        _5Ov77ATh = {
            "id" = "5Ov77ATh";
            "file" = "SkyBlockPv-1.6.2-1.21.8.jar";
            "hash" = "sha512-Cghf1h3sgmXcm2+oe60KUZSKG1mLuJjcZO8T3vwGW1YdC83zv8KTs69SP+e8FFZPekKK88SUGNwebXG4KOTwKA==";
        };
        _GcGKTuGD = {
            "id" = "GcGKTuGD";
            "file" = "SkyBlockPv-1.6.2-1.21.10.jar";
            "hash" = "sha512-q6m+L7/+AoXoJxkvFWHlkj3fGraSHZT7fxBvq78nlSGtbsvD1LhbCnvT2kD+a4ewyJ68KwXA31cE5jTpQ0XhZQ==";
        };
        _TOHqKMLZ = {
            "id" = "TOHqKMLZ";
            "file" = "SkyBlockPv-1.6.3-1.21.5.jar";
            "hash" = "sha512-lX/XRR7mxkQ5LUJtqNnzntybVFUsj9EfCYrhJP9w9VKD9qtnZuO88WZsOjILd8hOEcHoLQSnNKWYtItRsCPhpg==";
        };
        _yvJShcXv = {
            "id" = "yvJShcXv";
            "file" = "SkyBlockPv-1.6.3-1.21.8.jar";
            "hash" = "sha512-0ueo1hVanahBjT61yqSnUmnvXoL6uChCAMOFIquNL+dd98UG0QhEEBZqWqhwlyvKjZn+VFjDZq3nAzcj/T+yJg==";
        };
        _V16bZn1K = {
            "id" = "V16bZn1K";
            "file" = "SkyBlockPv-1.6.3-1.21.10.jar";
            "hash" = "sha512-7bo0Na2F9HDJrd2dHeekxCqGCIiYh5CREDiFClGQhtMD9hyps6jPgeQPbK3IvEHWhcnV6w4JOVuhlSx1sEeEuw==";
        };
        _rRp0WoY2 = {
            "id" = "rRp0WoY2";
            "file" = "SkyBlockPv-1.6.4-1.21.5.jar";
            "hash" = "sha512-smtSxpCPCZhh0mbe+GL02uNhbBKF4vBN/Ui+SvCwI53o9+ifd5k2M6cKbLGm9V3cF9jlPqQsCx1fPqYkDRS3qw==";
        };
        _NVzdZzDH = {
            "id" = "NVzdZzDH";
            "file" = "SkyBlockPv-1.6.4-1.21.8.jar";
            "hash" = "sha512-/nyn57T4OmYIqYT6LKLWCcPuUNtO7OsGSmyJaRSjEHi9BEUf879hpQt3dENBpTZljVEsRGVA7RjymKhegkdAcw==";
        };
        _yLFayEAh = {
            "id" = "yLFayEAh";
            "file" = "SkyBlockPv-1.6.4-1.21.10.jar";
            "hash" = "sha512-x7sZETO1Y4MjxF+jSNX6VsvZPl9fFKicct/rW7oygmIuoXDCuKApR5B/7BszdkiEwRES8wlRPL/4C84ieAjQdA==";
        };
        _pauCTPUn = {
            "id" = "pauCTPUn";
            "file" = "SkyBlockPv-1.6.5-1.21.5.jar";
            "hash" = "sha512-k7Ach5JDM8iqLaQMuNEophMs4NxaFbER7fVFGMOd8fbgUeqS0Xz0U5h+JBcSoOpSO+T+HUt0DsBL0BPgXPGevA==";
        };
        _FbdR1tws = {
            "id" = "FbdR1tws";
            "file" = "SkyBlockPv-1.6.5-1.21.8.jar";
            "hash" = "sha512-Gd4gUzonAbNjOV2j3p7yIGspZiLTBfUs/YZZu0jJhZCpRV7MPk4uS3dP7B1Cd4iMCtJ58gkkN1m7nUHQhejhDA==";
        };
        _wMLYGLo3 = {
            "id" = "wMLYGLo3";
            "file" = "SkyBlockPv-1.6.5-1.21.10.jar";
            "hash" = "sha512-RJBEI7yYJkc0nJDuzgwdC0H8hvQboiBqFm/VP2kahNlX+xmHDKNWTh4nq7qqxABvCGQzAT9pL5tWADme0j/+5g==";
        };
        _bD77uQCY = {
            "id" = "bD77uQCY";
            "file" = "SkyBlockPv-1.6.5-1.21.11.jar";
            "hash" = "sha512-7cIRaFcTJr8g7e1Cb2kxrvyCPdAEMS7jQ9dKx7fvNhuYob3vmDvrVwY1QqT1WXH4tJ/AoPY1gLssByMGGdc4Sg==";
        };
        _YVRxNG2y = {
            "id" = "YVRxNG2y";
            "file" = "SkyBlockPv-1.6.6-1.21.5.jar";
            "hash" = "sha512-xmfkRuXjNZTszmo5Wn0+kNO5bxv2CRQU4Ean5DCHfDI20mqC5YOTg9YbhYUN8VZJ2bhBIM2m9/MtNN1Qs8i10Q==";
        };
        _I3fYOtiT = {
            "id" = "I3fYOtiT";
            "file" = "SkyBlockPv-1.6.6-1.21.8.jar";
            "hash" = "sha512-sOICVqJ3QpjpjA5qJtW/PVudt4nIWNBQ5vqtHqrzp9PcZ1lURvD2dxcag4L5XfpJJPBABBmtVfVAApgRCZHNCQ==";
        };
        _cJglZb5m = {
            "id" = "cJglZb5m";
            "file" = "SkyBlockPv-1.6.6-1.21.10.jar";
            "hash" = "sha512-RycHNdt5b1LtjZI0bzkpFtZp0ZarNGUr40/rPlXmDTk3hz+B8Lkil+DF1rc0vFZyntapHTsYVUGHmEUbnvp+tw==";
        };
        _NbupMGtg = {
            "id" = "NbupMGtg";
            "file" = "SkyBlockPv-1.6.6-1.21.11.jar";
            "hash" = "sha512-kRbNqTekpJHxpxetQGLQSmCJ23bfp4dxZiTrwoUNDkaKhX6rYUJNUG5WhiEjS5u9V1N6Du5b+tF5c+9zQexG+g==";
        };
        _xFbXxTb0 = {
            "id" = "xFbXxTb0";
            "file" = "SkyBlockPv-1.6.7-1.21.5.jar";
            "hash" = "sha512-unhTQpJJ9ESJ5hZ+dIBHE7icxwB8wkSkchFfSPIGSZTp54i0quKYn3m07fOYg+lS4IqN49zeDr8Nkf7aZBacrw==";
        };
        _yt81kWwI = {
            "id" = "yt81kWwI";
            "file" = "SkyBlockPv-1.6.7-1.21.8.jar";
            "hash" = "sha512-i9tpxl2RQZKHntB5XWglrKttdzM5ZNmCy5qZvDqRt4jhFW+VexQOTOtEPvyCe3oOtDqntlcG6zWbhjZOIsrQPw==";
        };
        _7iYmgq8W = {
            "id" = "7iYmgq8W";
            "file" = "SkyBlockPv-1.6.7-1.21.10.jar";
            "hash" = "sha512-DXb9BzotDbts0tWdt2ebPBYNkqYSOWoxum8pP30AxWENRLv6Gf14usIz1Z33WHGHkV1cRBYRd5ixmhB/+U9QOQ==";
        };
        _2sABsyhR = {
            "id" = "2sABsyhR";
            "file" = "SkyBlockPv-1.6.7-1.21.11.jar";
            "hash" = "sha512-5EUghmEMb1lz49zfarQE1rty+USyiH+n5DHCDilm3pOHREJEKhhurpV+cHC2nPgCGkF5iqd+vgOwBDpVpWG+fA==";
        };
        _Yjrel9Dg = {
            "id" = "Yjrel9Dg";
            "file" = "SkyBlockPv-1.7.0-1.21.5.jar";
            "hash" = "sha512-sdNfWX7DSdL3LxB9/ROAkahek96+G+gA1rPB9D6ThV3X3KiWYE9MfeJGsmzE4SQnR6Kj+lEsT6QFU6//+jYYNA==";
        };
        _qCi480bM = {
            "id" = "qCi480bM";
            "file" = "SkyBlockPv-1.7.0-1.21.8.jar";
            "hash" = "sha512-esuz4HMzIa/O7IBm+vt6H7U+4pRexA6JzcwnPeM1wnD9LbFaCTcf/5kZTKg6zV+ne7jduWzQ6sQAhCaLLZoSgg==";
        };
        _4qaXkhdd = {
            "id" = "4qaXkhdd";
            "file" = "SkyBlockPv-1.7.0-1.21.10.jar";
            "hash" = "sha512-p75w43fRAjY0nb9ma0i93qGQyefvYvvgHBs2s4qL36RxttySvbEjSa9qp/i1TzaykSyZ9YCMqCH2tW9TnGiX7g==";
        };
        _W9hhB28T = {
            "id" = "W9hhB28T";
            "file" = "SkyBlockPv-1.7.0-1.21.11.jar";
            "hash" = "sha512-eiBDUT+ThHr8mO4OKsS9E0V6aDfosle/PWT+HWbRJVr3EY1gEwUp4YR6miu6NiZcfByUF3i10Dql+mSgOFJDFg==";
        };
        _9TlKQxM3 = {
            "id" = "9TlKQxM3";
            "file" = "SkyBlockPv-1.7.1-1.21.10.jar";
            "hash" = "sha512-P5zeQhgN2/rFz3aIx9sXa1fRadIHBzYycxm11W9ZeeEy7fSGR4szTwfDz+QhrPt800o41hR/Mk307SPs+EWrSw==";
        };
        _AEmL8a00 = {
            "id" = "AEmL8a00";
            "file" = "SkyBlockPv-1.7.1-1.21.11.jar";
            "hash" = "sha512-Y65zlv4wq1qQxWZ7qzC4DMuXI8YUhPKgzdnAjLlIgOk2brNbEi6MoJs7nO+AN/+FnPpFJH79p///9N3eZpyCGQ==";
        };
        _vmmZcUrl = {
            "id" = "vmmZcUrl";
            "file" = "SkyBlockPv-1.7.2-1.21.10.jar";
            "hash" = "sha512-omueyZSzYFRfPGh6wzIckY4wkjzvfBZXeYo6gvISJXn7irq32bmEZoWltJWLcnaDNj8CQM00Gw85PQv1nMs5qw==";
        };
        _2WHRIscy = {
            "id" = "2WHRIscy";
            "file" = "SkyBlockPv-1.7.2-1.21.11.jar";
            "hash" = "sha512-CaziV5sP5S55CbufMVf55/cCczM58KZIhZwVx8bjD73jyC9jIWfVpedDd4edH7EV2XV/94naPj64gG5AavMpLQ==";
        };
        _ssMlZYEp = {
            "id" = "ssMlZYEp";
            "file" = "SkyBlockPv-1.7.3-1.21.10.jar";
            "hash" = "sha512-8e1fZKshCif0EIkbzewpW6BJZ8ER6yJu5VhfvJZPTRhBY5FhJqSEk7zVWDx2cL0uMRBzn2SHH+DUGbgl4P/isA==";
        };
        _1iw7YEDj = {
            "id" = "1iw7YEDj";
            "file" = "SkyBlockPv-1.7.3-1.21.11.jar";
            "hash" = "sha512-+4bVqw4hQf6cvTgYk7nY2gBS9dCa1u3fRd9+VJ73abTY4GyfrJgPyl69++14rX+qKo3FDqvPRZaKq6e4BdPHrQ==";
        };
        _570rE84U = {
            "id" = "570rE84U";
            "file" = "SkyBlockPv-1.8.0-1.21.11.jar";
            "hash" = "sha512-Y6OMsuwIr4Tf3o7Q46vFYhJTfhck4u0QXJ7wbkm8HvJ6a3F1TxFpMacbC90s4i+TYjjf8lNNk3uE1bYaF3heYg==";
        };
        _L2zPRvG5 = {
            "id" = "L2zPRvG5";
            "file" = "SkyBlockPv-1.8.0-26.1.jar";
            "hash" = "sha512-cIuIxqnmI+wEYxLcODzsqUQ4yltdqudbBvnUcrbacMfBwLjjNki/uSWh9Ho5g+7ZHSZT1rrj5X+7jQYXtMg6Yg==";
        };
        _4o1SoptR = {
            "id" = "4o1SoptR";
            "file" = "SkyBlockPv-1.8.1-1.21.11.jar";
            "hash" = "sha512-VbK0pIowqQbVQDhmllyr8qXYSsspVfmx6AKo76h4GJWdEziy5SMhLWx8ZWLOZbAg2S++TXbjoYY680k/5hwPzg==";
        };
        _K48MjpDw = {
            "id" = "K48MjpDw";
            "file" = "SkyBlockPv-1.8.1-26.1.jar";
            "hash" = "sha512-SbbPf+IAmU+SVDIhrG3fiWclpgvMi/7mI3s5MZY/VYOVgs5KaJU/YrhohdjPmZ69WX7dTBJNdHaKFtAkOq2rcg==";
        };
        _4optxyu0 = {
            "id" = "4optxyu0";
            "file" = "SkyBlockPv-1.8.2-1.21.11.jar";
            "hash" = "sha512-QQUWB5AVBAoU8ahGzfh4W7suwIPdI2vygbEy6erTKNikCoNY5b1kt2uzsedpI+e1GRfcZsOdvmArZOoHT7c2ZA==";
        };
        _MUcoCftQ = {
            "id" = "MUcoCftQ";
            "file" = "SkyBlockPv-1.8.2-26.1.jar";
            "hash" = "sha512-VglAhuH22joxNrLAXLSN4I59RBKksCBQQTCM3otiPEN3DselTsOjQsLakBrvs/rEpt4Sfo057EmMLRZfbXR/AQ==";
        };
        _CD0S8Uap = {
            "id" = "CD0S8Uap";
            "file" = "SkyBlockPv-1.8.3-26.1.jar";
            "hash" = "sha512-yz4KzSPn/iZuKihNvrdOUNIK7ALi1odnRuYwm5/vWvEbZvrqCMLOAkBXiPOrMDcNQBP2rqly/ExKctP9VQwpEw==";
        };
        _enCfbBib = {
            "id" = "enCfbBib";
            "file" = "SkyBlockPv-1.8.3-1.21.11.jar";
            "hash" = "sha512-/Ve52j4fmRg9vXuJZdov31KWzcXmzgwLa1fulULJQcb6CHbzo/lc7Y0EkQ3t6r2sFWBbo38L/sSHRKekWqsW3Q==";
        };
        _ImO7bYDb = {
            "id" = "ImO7bYDb";
            "file" = "SkyBlockPv-1.8.4-1.21.11.jar";
            "hash" = "sha512-TTzXteDL3nJUHoxU4Nn7kCp2bNkrk/vX3aGUp/JYrI9os2u7Wuxy6R7xIwt1+zEl+TZ/5Bw2kgumKPjACxKWPQ==";
        };
        _JKahuSG5 = {
            "id" = "JKahuSG5";
            "file" = "SkyBlockPv-1.8.4-26.1.jar";
            "hash" = "sha512-zECdizCfvaEyhMTAZjugiPKvebrUCBtbKDxzAXakQK70S9yOyEVy8y3vZGED5HU4yeA88NaQAcjs1jjCXhE57w==";
        };
        _jJyTeELF = {
            "id" = "jJyTeELF";
            "file" = "SkyBlockPv-1.8.5-26.1.jar";
            "hash" = "sha512-1xv0/AFgxuwrnS3GYXKPITJgYye2Sh28mqSBVLjugmCtaPAN6sxmQM521LFNP7HPIXAh07Y691ZkjxU7RaClMg==";
        };
        _GrFUp5xg = {
            "id" = "GrFUp5xg";
            "file" = "SkyBlockPv-1.8.5-26.2.jar";
            "hash" = "sha512-NBjKcZAoeDT1wyeAXe1fsavTRKV/Un8SbofsIS220W9Rlo1s0j8uoonXiPln51qQ4pFA9MZZyLMhYPJpjKW+Vw==";
        };
        _W3jM7PJd = {
            "id" = "W3jM7PJd";
            "file" = "SkyBlockPv-1.8.6-26.1.jar";
            "hash" = "sha512-iId+bNwPzGY7peVkxKwtCf2vCXAzEw0EycMkNTOBaoR/x67ZBQvayoeL6cKJkIZxkZiLurcKuxIQmJ8QiFtj/w==";
        };
        _dcPJ6Nzw = {
            "id" = "dcPJ6Nzw";
            "file" = "SkyBlockPv-1.8.6-26.2.jar";
            "hash" = "sha512-8mqVQbCWmie0e2Jqf1rV2R/Fn4Voq3rrxVWht2Vbfqs1WNxYQcY+hK2vYbYb2sjZJpNyOdirJCOkZ7W2OXgwNA==";
        };
        _3l3K8t0y = {
            "id" = "3l3K8t0y";
            "file" = "SkyBlockPv-1.8.7-26.1.jar";
            "hash" = "sha512-w8BuskM4RZD185mNYczoOWk49Oev9b4MuYmVUrXBvwC54wO4T767j6/L0ra8B51lo06uM9YXjmlsjc2HK2/Y4Q==";
        };
        _AhvruG4U = {
            "id" = "AhvruG4U";
            "file" = "SkyBlockPv-1.8.7-26.2.jar";
            "hash" = "sha512-vrXQedYwuWcj+Jd9cSrH9p1WQ/hTVJG1/yZuiF4eh1SuCCjwzgZPnmbMEJFy7sSPQBW7vTp3M+52MPJ4P62O3A==";
        };
        _DR5Vyetm = {
            "id" = "DR5Vyetm";
            "file" = "SkyBlockPv-1.8.8-26.1.jar";
            "hash" = "sha512-kw7az9XYwYL+DRYVdFUXsK4wnLmKnrWw5QfkWJWFQ9oba2Ld13tC+SDWTQTmNmjyX5clRk8GcmFX0Y9IOCkHVQ==";
        };
        _DY2OqraJ = {
            "id" = "DY2OqraJ";
            "file" = "SkyBlockPv-1.8.8-26.2.jar";
            "hash" = "sha512-mWO4L1NfLaeIXcu8OWqwBoCWBWReAT8wMoJzjtb1zqwdRh0aOn6W5Po9eOXxHQxFYuFAy5a5lmN7gXkFSP8QNQ==";
        };
    in {
        "mcLvgz6P" = _mcLvgz6P;
        "MAL522kR" = _MAL522kR;
        "CTFxplwB" = _CTFxplwB;
        "3k3RvmHP" = _3k3RvmHP;
        "clHeZNvK" = _clHeZNvK;
        "i8edufKr" = _i8edufKr;
        "8eYsmXM1" = _8eYsmXM1;
        "QcuZgST2" = _QcuZgST2;
        "3cpxh5Dh" = _3cpxh5Dh;
        "IFmqybzS" = _IFmqybzS;
        "d26WfaMb" = _d26WfaMb;
        "JEeQd7jP" = _JEeQd7jP;
        "FYoTwaDu" = _FYoTwaDu;
        "8NmgDxjx" = _8NmgDxjx;
        "bY70peCq" = _bY70peCq;
        "2bXeIYML" = _2bXeIYML;
        "7Rfya3rv" = _7Rfya3rv;
        "I7xiUr9K" = _I7xiUr9K;
        "eqK65OhR" = _eqK65OhR;
        "I6NbEmDo" = _I6NbEmDo;
        "XejBfkFE" = _XejBfkFE;
        "zk12zd7C" = _zk12zd7C;
        "EgcAX5f5" = _EgcAX5f5;
        "917WODIJ" = _917WODIJ;
        "f4oKz4Wl" = _f4oKz4Wl;
        "yf0tsi8j" = _yf0tsi8j;
        "ZIDWwPnA" = _ZIDWwPnA;
        "ZvjGOEzg" = _ZvjGOEzg;
        "gqigegB4" = _gqigegB4;
        "Ip9AzT0g" = _Ip9AzT0g;
        "5Ov77ATh" = _5Ov77ATh;
        "GcGKTuGD" = _GcGKTuGD;
        "TOHqKMLZ" = _TOHqKMLZ;
        "yvJShcXv" = _yvJShcXv;
        "V16bZn1K" = _V16bZn1K;
        "rRp0WoY2" = _rRp0WoY2;
        "NVzdZzDH" = _NVzdZzDH;
        "yLFayEAh" = _yLFayEAh;
        "pauCTPUn" = _pauCTPUn;
        "FbdR1tws" = _FbdR1tws;
        "wMLYGLo3" = _wMLYGLo3;
        "bD77uQCY" = _bD77uQCY;
        "YVRxNG2y" = _YVRxNG2y;
        "I3fYOtiT" = _I3fYOtiT;
        "cJglZb5m" = _cJglZb5m;
        "NbupMGtg" = _NbupMGtg;
        "xFbXxTb0" = _xFbXxTb0;
        "yt81kWwI" = _yt81kWwI;
        "7iYmgq8W" = _7iYmgq8W;
        "2sABsyhR" = _2sABsyhR;
        "Yjrel9Dg" = _Yjrel9Dg;
        "qCi480bM" = _qCi480bM;
        "4qaXkhdd" = _4qaXkhdd;
        "W9hhB28T" = _W9hhB28T;
        "9TlKQxM3" = _9TlKQxM3;
        "AEmL8a00" = _AEmL8a00;
        "vmmZcUrl" = _vmmZcUrl;
        "2WHRIscy" = _2WHRIscy;
        "ssMlZYEp" = _ssMlZYEp;
        "1iw7YEDj" = _1iw7YEDj;
        "570rE84U" = _570rE84U;
        "L2zPRvG5" = _L2zPRvG5;
        "4o1SoptR" = _4o1SoptR;
        "K48MjpDw" = _K48MjpDw;
        "4optxyu0" = _4optxyu0;
        "MUcoCftQ" = _MUcoCftQ;
        "CD0S8Uap" = _CD0S8Uap;
        "enCfbBib" = _enCfbBib;
        "ImO7bYDb" = _ImO7bYDb;
        "JKahuSG5" = _JKahuSG5;
        "jJyTeELF" = _jJyTeELF;
        "GrFUp5xg" = _GrFUp5xg;
        "W3jM7PJd" = _W3jM7PJd;
        "dcPJ6Nzw" = _dcPJ6Nzw;
        "3l3K8t0y" = _3l3K8t0y;
        "AhvruG4U" = _AhvruG4U;
        "DR5Vyetm" = _DR5Vyetm;
        "DY2OqraJ" = _DY2OqraJ;
        "fabric-1.21.5" = _Yjrel9Dg;
        "fabric-1.21.6" = _qCi480bM;
        "fabric-1.21.7" = _qCi480bM;
        "fabric-1.21.8" = _qCi480bM;
        "fabric-1.21.9" = _ssMlZYEp;
        "fabric-1.21.10" = _ssMlZYEp;
        "fabric-1.21.11" = _ImO7bYDb;
        "fabric-26.1" = _DR5Vyetm;
        "fabric-26.1.1" = _DR5Vyetm;
        "fabric-26.1.2" = _DR5Vyetm;
        "fabric-26.2" = _DY2OqraJ;
        "default" = _DY2OqraJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skyblock-profile-viewer";
            id = "8yqXwFLl";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-SkyBlockPv-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-SkyBlockPv-License";
                    shortName = "LicenseRef-SkyBlockPv-License";
                    url = "https://github.com/meowdding/skyblock-pv/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}