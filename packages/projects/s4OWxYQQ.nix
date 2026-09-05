{lib, callPackage, ...}:
let
    versions = (let
        _AnHXUuLL = {
            "id" = "AnHXUuLL";
            "file" = "irons_spellbooks-1.19.2-1.1.3.jar";
            "hash" = "sha512-th8eVOf65qmHP9qqLGTeipjifaObZExmPtnqki5p9u7YNIKmZMLMif17sgMVRjrXsi47Ormek8IpbOT4rfO7zQ==";
        };
        _kKaesIoI = {
            "id" = "kKaesIoI";
            "file" = "irons_spellbooks-1.19.2-1.1.4.jar";
            "hash" = "sha512-4LyG7MNkjyzmw8ssnF8ZBMJdG7tqbMfWhwVIbIRxxObucItdgQ3RR/mR30Q1Fss0Yw68EGQH5XBq4FP3jsNG7Q==";
        };
        _4exdsSoN = {
            "id" = "4exdsSoN";
            "file" = "irons_spellbooks-1.18.2-1.1.4.jar";
            "hash" = "sha512-c6SrQo65xsSjidpaG9CtYwZjT2bM0xtohdo3rN+D9U9qz+9HyX+079JjqgOzi+OfgV3c3m8MNW648P2sonI9hA==";
        };
        _MfvyteHV = {
            "id" = "MfvyteHV";
            "file" = "irons_spellbooks-1.19.2-1.1.5.jar";
            "hash" = "sha512-pt7Cs+kuS03asZcRVJhAm+EwsPwQp6hFvLYKBNwLbpgZxysY0N8znDALy8MaDlq6X9pK8jVpbtN+YHc2igZ1Cg==";
        };
        _OpV6N6a3 = {
            "id" = "OpV6N6a3";
            "file" = "irons_spellbooks-1.20.1-1.2.1.jar";
            "hash" = "sha512-jmizeleq48X5M+V1TrcozQrBVjP2QYjZIFnEhmIP5agRTELm6cyVS0ro31kKwMYPr/rBiBbub1va2bWP9jSTLA==";
        };
        _hpcuIu4g = {
            "id" = "hpcuIu4g";
            "file" = "irons_spellbooks-1.19.2-1.2.1.jar";
            "hash" = "sha512-9qCf7CF2Leh5OW8w28HaD463GVaw0z3Pum4XukEqz+x/x0Yqg9wVJgAeBMKZVLfOiD1VLMKjHsQLDGxg0NVpUg==";
        };
        _EhvXZOsI = {
            "id" = "EhvXZOsI";
            "file" = "irons_spellbooks-1.18.2-1.1.4.3.jar";
            "hash" = "sha512-ROeUMSP7oj7JcCq/POIxFB4gEP2tnm0uNnofTEaYf9JzDMvaFBKR2EWWv6tx9BxGOK3EaqNfNlwXkCgqcwop5g==";
        };
        _f8mz7pmJ = {
            "id" = "f8mz7pmJ";
            "file" = "irons_spellbooks-1.20.1-2.0.1.jar";
            "hash" = "sha512-7blNgi6wFnvvnEXTLgKsldH1sQ5M6Rs1almWHEJpUvh+SLhkunX3PW2lOLBlfjI/e10O2wvFczyuL941f+Stew==";
        };
        _ySXFDJ1I = {
            "id" = "ySXFDJ1I";
            "file" = "irons_spellbooks-1.19.2-2.0.1.jar";
            "hash" = "sha512-z6zLKvXGx+byNwWSygMubxOhRwqpzekGeTLRIL3xX8ZhqMiF7kU8G1k4zd4afO93LY9oG2ZD+sHnNhjQMnvG/Q==";
        };
        _NK9zQZ4h = {
            "id" = "NK9zQZ4h";
            "file" = "irons_spellbooks-1.19.2-2.0.2.jar";
            "hash" = "sha512-yh+p6foNPA73GvFYq+pgyRzs2f2+qpun5+TSRct94Tln8gBTH1iyk2Esr9FjIt9mYwdXfPW/mbSztZ6zLylFdA==";
        };
        _PCgC4yrt = {
            "id" = "PCgC4yrt";
            "file" = "irons_spellbooks-1.20.1-2.0.2.jar";
            "hash" = "sha512-IcZrlcYTXz+qznh+Vs8X943Byu91RTaSXCf48KN+2rJv8EHGRbWDenFeBle2sVoX+yyjoRGgo5yfbe6+uVJExQ==";
        };
        _qkN5fpMc = {
            "id" = "qkN5fpMc";
            "file" = "irons_spellbooks-1.20.1-2.1.0.jar";
            "hash" = "sha512-uQP0FcHcEbHqzE+Xs+1jta1kJjgBxYwzKusuQ9Verw+pKyGzSMq8jTbGykYbJGDuXJuBy1vGRWuMcruLVLM7vQ==";
        };
        _Zm0S12nr = {
            "id" = "Zm0S12nr";
            "file" = "irons_spellbooks-1.19.2-2.1.0.jar";
            "hash" = "sha512-X+SkeYeAb1ofvAMVVz4fAhAz4zb+guQ61yWop+SmsiVAv0OIXhA/t/d6GYFbl8HdC//TjqGYNnOUwl+qE9A5Qw==";
        };
        _vrVyUVot = {
            "id" = "vrVyUVot";
            "file" = "irons_spellbooks-1.20.1-2.1.1.jar";
            "hash" = "sha512-pTKFIKs1Osr1cykn8dSdgQoCjAeBdkg9a3eqNwBsBhIvaJFR6yQninivn1cXNHXCpwvYOcigMLhbrqUeLb/AZg==";
        };
        _TJVgrTUZ = {
            "id" = "TJVgrTUZ";
            "file" = "irons_spellbooks-1.19.2-2.1.1.jar";
            "hash" = "sha512-uWbAxNRE8yUNfhhtEmF33ylRe13pgdDmyeTs1VSuYAgvKD9C/i60q3e6+R5Uu4HotQCoQJlhe3R5YwXDMwLxNw==";
        };
        _eCA1X6b0 = {
            "id" = "eCA1X6b0";
            "file" = "irons_spellbooks-1.19.2-2.1.2.jar";
            "hash" = "sha512-W7Tm34F3HnsPhSimcdp6UIzgEKVVtMVK4rI9nTD6vdBMSdlHwQPCS2azsgAxYRLJpd4QFBPdk7ds5eFpB1f4SQ==";
        };
        _N1fJJE3r = {
            "id" = "N1fJJE3r";
            "file" = "irons_spellbooks-1.20.1-2.1.2.jar";
            "hash" = "sha512-EmXoc6gyI9gNXfvbt6hhCCLjnUC3bjV0WYw451Vi8JPQERO4Vue5tAyG6pkFOpHlU9KnBD+zzzZuGUzo9FTHcg==";
        };
        _Q9mGU6DQ = {
            "id" = "Q9mGU6DQ";
            "file" = "irons_spellbooks-1.20.1-2.2.0.jar";
            "hash" = "sha512-BRjeUlrYTA6pobfnWynU4u4b+JpvQZhN+/lw6peVoXYQoCJ24gumeUXjz2Bqx6CCFXI/3x5VzxXw1Swu5PRiYg==";
        };
        _61URWOvE = {
            "id" = "61URWOvE";
            "file" = "irons_spellbooks-1.19.2-2.2.0.jar";
            "hash" = "sha512-eFKtVt1PuXFCHuJtIbIcZDJliHlSyTGXQhVLY+trWk5NLk7xGRCHewVQK5l8vo7TQsHMMmdoKjPODniktwbRKg==";
        };
        _ySlhvuzS = {
            "id" = "ySlhvuzS";
            "file" = "irons_spellbooks-1.20.1-2.2.1.jar";
            "hash" = "sha512-U8y2ymG74teITHnG9Cfw6SxXy0krABXJsXYqUeWCn2g4QpB++zOwqocsoRZeUk/8gkPQ11NE+nupnT92XirgDg==";
        };
        _o59Bw0yT = {
            "id" = "o59Bw0yT";
            "file" = "irons_spellbooks-1.19.2-2.2.1.jar";
            "hash" = "sha512-LExVN9HAuQP/rKZJAJpfb0GY25AqbtafugPi+e61H2XfZoJCpsOEIq3kqBOCM1aM12zUxbPM6HEtWbc/y4WPpA==";
        };
        _NrxK8xqM = {
            "id" = "NrxK8xqM";
            "file" = "irons_spellbooks-1.19.2-3.0.0.jar";
            "hash" = "sha512-JjGPWUc40mAINcnF+VYtuMy1zBiSubRzNw1pNNh7I4ploGNvvmPwnl44oT6Tg9p/2VW4gvfXLuqfwAEK27m2Bw==";
        };
        _ZjoyUemh = {
            "id" = "ZjoyUemh";
            "file" = "irons_spellbooks-1.20.1-3.0.0.jar";
            "hash" = "sha512-hTpgEpxYTUg0OqRAbGiCuJlx/NzRe+T6IUUzzyhyZEdC9isHvXNB5xMI94/w8IPJXR//yUvukpebWRAKQY7/Lw==";
        };
        _UqWMcbiF = {
            "id" = "UqWMcbiF";
            "file" = "irons_spellbooks-1.19.2-3.0.1.jar";
            "hash" = "sha512-qCWSVlFJTCRPPQTFZ0YX9jFiySSjCtF0/JTVL7srN4GAiilaolKRxSVa9kwMyIB1C43JfcZE5bQEbjNbUALF0w==";
        };
        _pe2avlsH = {
            "id" = "pe2avlsH";
            "file" = "irons_spellbooks-1.20.1-3.0.1.jar";
            "hash" = "sha512-yPAFCanJ1ne3954hhdS2zuP0OwXnCy7pw6QcsKkPUbZgOCJgQoyIT9LjMQpZxP2efORq1BrLp8mSdnZwSVAPLw==";
        };
        _wGsQZ6ix = {
            "id" = "wGsQZ6ix";
            "file" = "irons_spellbooks-1.19.2-3.1.0.jar";
            "hash" = "sha512-Uj424kP4AQY5BoeS7tzcsGReYELGNKI/fQIHa4MqjdrpJHKAukq11/gelXzVXsK1PDxmUFJE9ivp/lXyahedHA==";
        };
        _ZRSm1rxa = {
            "id" = "ZRSm1rxa";
            "file" = "irons_spellbooks-1.20.1-3.1.0.jar";
            "hash" = "sha512-S3AHO6johnNLZ2rVsTNw2uCQbY6WJPJwj41E6vImV1MAPiIf5FZLnNi2ZbZZwezPiMPkU3PkvK6UR6G5s/wnMQ==";
        };
        _bLSKfWxv = {
            "id" = "bLSKfWxv";
            "file" = "irons_spellbooks-1.19.2-3.1.3.jar";
            "hash" = "sha512-6MuolAGfLhhe173CMbEvtmLXTGu6VMI37LMMs+TPN1i7hqgSZnhpjUfm+mwMREr1+soLcqPk2C7qY07eV2dTkg==";
        };
        _dh8hxGbr = {
            "id" = "dh8hxGbr";
            "file" = "irons_spellbooks-1.20.1-3.1.3.jar";
            "hash" = "sha512-g3as5WIAPxyjqnuSOctBh/YP0ycZ0LiVKiJ8+pZmQa8/4lHWXmC3sEczzNq+5aF/SquDPcZmFjEo5qnzJpsO/g==";
        };
        _LPJkODSN = {
            "id" = "LPJkODSN";
            "file" = "irons_spellbooks-1.19.2-3.1.4.jar";
            "hash" = "sha512-TNEPwo4cF48tFjPgr3uaYI95NU6GuWWcqVmfb+C/IKaGavw8NkX7dMqBzhJJRA5x3PGHyz8YDH5fqmfQICKRKw==";
        };
        _tBPmwNuN = {
            "id" = "tBPmwNuN";
            "file" = "irons_spellbooks-1.20.1-3.1.4.jar";
            "hash" = "sha512-s+vSKlYqbE0gEu+6/dZiyCMJ9/t72Us4UEnaew53AvV6p9Q43bw7ZiBlLpmMZ8xq6rZmLTzVveGMMBlVTL+maw==";
        };
        _uFQV8Hvg = {
            "id" = "uFQV8Hvg";
            "file" = "irons_spellbooks-1.20.1-3.1.7.jar";
            "hash" = "sha512-PIhfUjzqGJfdV/qN9u32pLxL6s8MyXN95+KJSkSrfLv5z3hG6PqC4WG9DLeto295qyBXaZa2krkK3KCyK3uUMA==";
        };
        _MFZcISkA = {
            "id" = "MFZcISkA";
            "file" = "irons_spellbooks-1.19.2-3.1.7.jar";
            "hash" = "sha512-U8JXTlKWMHQZq5zuSqUXYesmp/dWoAz3/cvyhbDYmYRoWS+1aMZFotB/yJZsiQ5m66Fe3iC5Hd95kG+MX6flBg==";
        };
        _sAasDIqM = {
            "id" = "sAasDIqM";
            "file" = "irons_spellbooks-1.19.2-3.2.0.jar";
            "hash" = "sha512-OONNBUuDUucfb9OgP/ov6CStPsYypI5DqsgP2RtfIY+3ctIE1tg7dpgrR/zwDRwWLvnnEfdS/5dGdzBTsUVKqg==";
        };
        _sqjadU55 = {
            "id" = "sqjadU55";
            "file" = "irons_spellbooks-1.20.1-3.2.0.jar";
            "hash" = "sha512-LMGpF109kh6UUlofYHam/pw6ogiffeL0D3Q8IUiITh33OonXACMa170cVfol4Y6MiR+GEGbQELJZ1pWypfiE5g==";
        };
        _42WAV6jL = {
            "id" = "42WAV6jL";
            "file" = "irons_spellbooks-1.19.2-3.3.0.jar";
            "hash" = "sha512-nboDuEtO7o7AUTz5zp+8L8zYkxG2RfjaAYmzvOTISJ1K8hgFobZlP8dPUtHuurHlWll/uZeqx7ejKg8+oLyGHg==";
        };
        _aiINLOkN = {
            "id" = "aiINLOkN";
            "file" = "irons_spellbooks-1.20.1-3.3.0.jar";
            "hash" = "sha512-zttaGg6t5bZCDEqzlwaRTvE1PVK0bv0LpuywU1hQ9vmEn6pKOk/DCLyfxKYWTtsCOI1RBy68rOAjTiaRBYb30w==";
        };
        _qoBnKL48 = {
            "id" = "qoBnKL48";
            "file" = "irons_spellbooks-1.21-3.4.4-all.jar";
            "hash" = "sha512-R5dh1eB3ZVnwB8WmHaRAqvd+ig/YEMARth9G8uzyWpAsRcWxOF+8PuYv5EqnOkUaAG5BBFK5eyKmHKQHPuTMtQ==";
        };
        _5N3s3wn6 = {
            "id" = "5N3s3wn6";
            "file" = "irons_spellbooks-1.20.1-3.4.0.jar";
            "hash" = "sha512-Xa5uO0ijCcDUnLOiqIsa3GZnbL33Z2jND90Uxwya2o/RoYAlUhAeCdy96vWG5JWGSSW+V95nlXVzqmrfyi3fJw==";
        };
        _vStuMBk4 = {
            "id" = "vStuMBk4";
            "file" = "irons_spellbooks-1.19.2-3.4.0.jar";
            "hash" = "sha512-KktX91yxM9c8GDZchunL/8rhlIrJCU+4RpYH0AxkCgeT5nCxV8cQfLgymPKUL2cxxffES+c7i/OQgn1kBvvxtQ==";
        };
        _XT2DT00u = {
            "id" = "XT2DT00u";
            "file" = "irons_spellbooks-1.21-3.5.0-all.jar";
            "hash" = "sha512-3WcxrO4YxAWr5DWhZ8RDdJ8y6NT76g7wCI+a1bNnKGTzrlPcVUeNIRSntJtdQZ7laPB661ANAOQ8AFBnq+m9GQ==";
        };
        _i4wOaL4l = {
            "id" = "i4wOaL4l";
            "file" = "irons_spellbooks-1.21-3.8.0.jar";
            "hash" = "sha512-bksc5QRG2vfSynsnjcuFMtqO1boU0B/9oox7oTczkQSGp8unb/DNTN0+0tL6uI7bmLms8lFh8naLrJXbqEZ8PA==";
        };
        _aWaheue9 = {
            "id" = "aWaheue9";
            "file" = "irons_spellbooks-1.21-3.8.3.jar";
            "hash" = "sha512-ffkVJ4ElJH2Vu1eeDBgKHpX+l1IUwP+c9yeIEsnmiL9H01lydtUfvZJ2w8pXFR4Wdy05kvhiwIS3WRSfTrYcYA==";
        };
        _uUoaTkvx = {
            "id" = "uUoaTkvx";
            "file" = "irons_spellbooks-1.21-3.8.4.jar";
            "hash" = "sha512-gvZ95esUzgYgrTKyFyPKcDUvhulFNwLby04usCZH+0NhCd2xqaG4C5KxZ3YWLs4TkJnJND8XYZ6s3vGlCK3VfQ==";
        };
        _SIe0lwUd = {
            "id" = "SIe0lwUd";
            "file" = "irons_spellbooks-1.21-3.8.8.jar";
            "hash" = "sha512-fmqh2ICkTSBNxH5ZVV/yoUlEreXGEXw/LsRSL76LXB+zqYr/3PTl5O2o3VG9H/AasV4gOSUqiXGd7HWfFBQeXQ==";
        };
        _9IkMSFyF = {
            "id" = "9IkMSFyF";
            "file" = "irons_spellbooks-1.21-3.9.0.jar";
            "hash" = "sha512-k4XOwUIDfdSS25vMVL1QLrTE1sMh8MjT0SRLuyKsjZhgzqdU8VhNro/bP+/zzRIDm4jK7UpuNfgoKe16K/PzQA==";
        };
        _84HmrYr3 = {
            "id" = "84HmrYr3";
            "file" = "irons_spellbooks-1.20.1-3.4.0.7.jar";
            "hash" = "sha512-7PHgJ0Z6/kODaOP1YccvGNvKVDXMr8QblhPHRXr6xbW95oorUkVjpYXrf8zwE1PnZFf+tn0cbh32UlhnW6PPWQ==";
        };
        _CyKAZm7z = {
            "id" = "CyKAZm7z";
            "file" = "irons_spellbooks-1.21.1-3.10.1.jar";
            "hash" = "sha512-CaKr+lLIAmmlI8pTG4Mzie3ad7hAwzVInAx+D7aoFfQa5Nmb1qj77i3o6wVGs04MFXGdWdb/qWgj7ITMqRBzvA==";
        };
        _K4HCDykO = {
            "id" = "K4HCDykO";
            "file" = "irons_spellbooks-1.21.1-3.11.0.jar";
            "hash" = "sha512-BFgx1oh3wJYCc902sJaYRSRwLGrX+EOOxhZQhp7cbxmXf7r9p61LucqHQeO+LRUwfff8WSbjqUmHodNXS94V8g==";
        };
        _9dM8iFPD = {
            "id" = "9dM8iFPD";
            "file" = "irons_spellbooks-1.20.1-3.4.0.9.jar";
            "hash" = "sha512-C85rMax8kwh557WM9y3hh7qmHmu8pDc86D9zQ9/MPX2aAkFrTkCLE1sUj4JmfIT/M+MRlFdNk+rA+/2smxJvcQ==";
        };
        _uYnBmwyP = {
            "id" = "uYnBmwyP";
            "file" = "irons_spellbooks-1.21.1-3.12.1.jar";
            "hash" = "sha512-2BvF/zYSWNjKB2peyfmWHBUdU4xys0O7UqqQvIVZc0zrbGU87vNuznaEEa7GdCSyvo6U8pS8TpYh9363Mj7Tvg==";
        };
        _iOTl8hda = {
            "id" = "iOTl8hda";
            "file" = "irons_spellbooks-1.21.1-3.12.2.jar";
            "hash" = "sha512-V/f/hIkUIvaUuMJcI70wEaqiEaHgRapA4VGljf58hbhQlOUIGG5tdKV6t1XMEZJlSDOTTT0yNyV2z58sE0PmWw==";
        };
        _lWV4r0pV = {
            "id" = "lWV4r0pV";
            "file" = "irons_spellbooks-1.21.1-3.12.3.jar";
            "hash" = "sha512-YV5LOBaTx62oQagPdoVTCm5HfTJJ4dRh4+k9xcKMY7MW7S6oCAi/zmVpbAiUlDoy9JHz7zynXoWWVK1YnOSysw==";
        };
        _ffmzJG9V = {
            "id" = "ffmzJG9V";
            "file" = "irons_spellbooks-1.21.1-3.13.0.jar";
            "hash" = "sha512-bonQHjhcrbPFervINNPUzS9WNqHilx/37ZJILkNYb/WZ/U4KIA2PEB2gE4UDgwmCoZIuYWFwvb2lO5l8pZgrHA==";
        };
        _9PTiIbvt = {
            "id" = "9PTiIbvt";
            "file" = "irons_spellbooks-1.21.1-3.14.4.jar";
            "hash" = "sha512-k/yhLmbitN5FjAR0wmst586vk8yR1MynI+mt5VgtSQP6qKTmAc5YoU/B8C9lH63Ul7KJUG1GzqR/UrgIzMklfw==";
        };
        _K26TSnWZ = {
            "id" = "K26TSnWZ";
            "file" = "irons_spellbooks-1.20.1-3.4.0.11.jar";
            "hash" = "sha512-PIvX0HH8Xf/jPsHknbeZaTGwWDk5YeEnVycqWyrrz2V4B+Mb+2tBN0pqGQvR7//VLJSlHw6OC5AHNtBf9oHDWQ==";
        };
        _4GN2MStD = {
            "id" = "4GN2MStD";
            "file" = "irons_spellbooks-1.21.1-3.14.8.jar";
            "hash" = "sha512-ftmJFoBBORPiIXmpt+cHJx6XRTvE0qI7x6bG2i1lcuthGz9z4sLMtEMmzIVzNeJUbCMT9rT0GxiBWunMY9E/PQ==";
        };
        _Ig16do6R = {
            "id" = "Ig16do6R";
            "file" = "irons_spellbooks-1.20.1-3.15.0.jar";
            "hash" = "sha512-XRFPrBrsuPQpjck6rReSnHkpsBDp2ite6BZPSxYiofWNV7Fn2i3F0cvRrzGCQe2atZMkNsIwPPvJHJmjMeY/qw==";
        };
        _7vZVzEH1 = {
            "id" = "7vZVzEH1";
            "file" = "irons_spellbooks-1.21.1-3.15.0.jar";
            "hash" = "sha512-lAGGKxLAtIfFSG0PZaQZYwIb7jbGy6Fkr3TKqAyue5ba/1kxARfx8yI1UI8OoTU/d4autSup6LamrlQgFEuMsQ==";
        };
        _EYI4XI6n = {
            "id" = "EYI4XI6n";
            "file" = "irons_spellbooks-1.20.1-3.15.1.jar";
            "hash" = "sha512-k7eZp1Drj5vnhIO0Syy2KvTBrSRtJfZm2LJshIzY/G/izbAL3oGHDfDVhsfzDBIuGTOWpZUUPbW0bnWzftpq2w==";
        };
        _5pHjdPbv = {
            "id" = "5pHjdPbv";
            "file" = "irons_spellbooks-1.21.1-3.15.1.jar";
            "hash" = "sha512-6WI3NX0oKaEPZJQRQD+gGmADiJaDheYuw5qX4EZ4dZ6FMhooh3nu/0AGLhYwmzNJItw+lRXb+BsJpUILRmhrnQ==";
        };
        _T1VAZjU6 = {
            "id" = "T1VAZjU6";
            "file" = "irons_spellbooks-1.20.1-3.15.2.jar";
            "hash" = "sha512-ZKu/J0EvxpSz+mNPAS2SClyYUp6tmOp0Qc7FXJlrKHrDSqk21lPLgelhXymt5a5O3dUSU/PHkkS2Eny/qfDBmA==";
        };
        _Cu7ovsnN = {
            "id" = "Cu7ovsnN";
            "file" = "irons_spellbooks-1.21.1-3.15.2.jar";
            "hash" = "sha512-c+nZeP1k2hZ8kCykvMKnrBqwBK6w3TCS2nX1nrljV0A3U07FFt5Xdq1N4elEerBlYRGv0dhMEuGQ8G0BGCmjGA==";
        };
        _jvt8eUvx = {
            "id" = "jvt8eUvx";
            "file" = "irons_spellbooks-1.20.1-3.15.5.1.jar";
            "hash" = "sha512-SwbtlkReGgFhKhNoBOFaJlADqJhn7+p+hxhf2xuUnaj+Cxx+gXK6jEwx+rUhT1w2nbsoFVez7jtI28sLwYPyiQ==";
        };
        _sPqLXk3a = {
            "id" = "sPqLXk3a";
            "file" = "irons_spellbooks-1.21.1-3.15.5.jar";
            "hash" = "sha512-LO3YPsRMBsE4JYuNsuu7ngOeOFhJKVMXY//9Zxq/FdVaTjWtkDmhiBOgrAPH0LYM2/h9/ZSq3f8hiAZGEmj0aA==";
        };
        _Az9kyOso = {
            "id" = "Az9kyOso";
            "file" = "irons_spellbooks-1.20.1-3.15.6.jar";
            "hash" = "sha512-iZs0MfDE/9omWOPKwip4B4vYu+5BEqrBHV70O11mPdVWFcd/xxIXI8m40/EJqZL/dxv6l2ZvLAJc4HHZTAYLkg==";
        };
        _GpAw0Y4D = {
            "id" = "GpAw0Y4D";
            "file" = "irons_spellbooks-1.21.1-3.15.6.jar";
            "hash" = "sha512-iDLrpyNCyF23RjAh6+hRTCIhUSzRBZLNCXhLkJC71zrx2Q36aEs4oe5FjxH0DKh8wYLmzjIFIJnDLlFgix+fwA==";
        };
        _6x6YEfIw = {
            "id" = "6x6YEfIw";
            "file" = "irons_spellbooks-1.20.1-3.16.0.jar";
            "hash" = "sha512-ugLkwdFTTrsrbiGOCGwITtBWyoeDzsFxRXCzUn/pYdmFhLKBX263bqr5AXyw2Tt9XJ+zCaDuIfxW/FplL4KnOQ==";
        };
        _AvHIYbZi = {
            "id" = "AvHIYbZi";
            "file" = "irons_spellbooks-1.21.1-3.16.0.jar";
            "hash" = "sha512-urPIa+iqtvmEzQ1Hxss5AGVdUp5S7AfXKOQ0Q8m6BAkgxkdT/oijqBs3rO/XkkolD7gRrtDZqtgrX8B++6kfwA==";
        };
        _JFQZeALX = {
            "id" = "JFQZeALX";
            "file" = "irons_spellbooks-1.20.1-3.16.1.jar";
            "hash" = "sha512-/nMCSrL7DsqVDe/CDnr+mQc+cuQZJy6iNY208mgbQGivvXb9ZETcghxQJKa0JvALbFCPiOzhTWmWc0zDl4cVuQ==";
        };
        _l6y70Qts = {
            "id" = "l6y70Qts";
            "file" = "irons_spellbooks-1.21.1-3.16.1.jar";
            "hash" = "sha512-FzuTEe4BwFOvnGEZk+sQmfINe1LwbkzwtI8yOHuCx4SB2pOZdn0dWQu9X5oqp35Q7GwASy5tCqtfVibsZ0SAbQ==";
        };
        _9v34JOKI = {
            "id" = "9v34JOKI";
            "file" = "irons_spellbooks-1.20.1-3.16.2.jar";
            "hash" = "sha512-fjk0LkSaycMJgK9ZdlgUN2x4NA5ip4Fbq0ZO6cgTPZTv91bx80I5u6vnigyqSy2QvqnsDpYDhnHFhXcGCnTrZg==";
        };
        _RtvqnbKi = {
            "id" = "RtvqnbKi";
            "file" = "irons_spellbooks-1.21.1-3.16.2.jar";
            "hash" = "sha512-hMOUisRwPjXp552D7eDLI0WZXyAJCfET0I21BuA2hUiAj1EztFiTz6n7hV7U6YlS6ehjbWHIb2oBmBAa234XtA==";
        };
    in {
        "AnHXUuLL" = _AnHXUuLL;
        "kKaesIoI" = _kKaesIoI;
        "4exdsSoN" = _4exdsSoN;
        "MfvyteHV" = _MfvyteHV;
        "OpV6N6a3" = _OpV6N6a3;
        "hpcuIu4g" = _hpcuIu4g;
        "EhvXZOsI" = _EhvXZOsI;
        "f8mz7pmJ" = _f8mz7pmJ;
        "ySXFDJ1I" = _ySXFDJ1I;
        "NK9zQZ4h" = _NK9zQZ4h;
        "PCgC4yrt" = _PCgC4yrt;
        "qkN5fpMc" = _qkN5fpMc;
        "Zm0S12nr" = _Zm0S12nr;
        "vrVyUVot" = _vrVyUVot;
        "TJVgrTUZ" = _TJVgrTUZ;
        "eCA1X6b0" = _eCA1X6b0;
        "N1fJJE3r" = _N1fJJE3r;
        "Q9mGU6DQ" = _Q9mGU6DQ;
        "61URWOvE" = _61URWOvE;
        "ySlhvuzS" = _ySlhvuzS;
        "o59Bw0yT" = _o59Bw0yT;
        "NrxK8xqM" = _NrxK8xqM;
        "ZjoyUemh" = _ZjoyUemh;
        "UqWMcbiF" = _UqWMcbiF;
        "pe2avlsH" = _pe2avlsH;
        "wGsQZ6ix" = _wGsQZ6ix;
        "ZRSm1rxa" = _ZRSm1rxa;
        "bLSKfWxv" = _bLSKfWxv;
        "dh8hxGbr" = _dh8hxGbr;
        "LPJkODSN" = _LPJkODSN;
        "tBPmwNuN" = _tBPmwNuN;
        "uFQV8Hvg" = _uFQV8Hvg;
        "MFZcISkA" = _MFZcISkA;
        "sAasDIqM" = _sAasDIqM;
        "sqjadU55" = _sqjadU55;
        "42WAV6jL" = _42WAV6jL;
        "aiINLOkN" = _aiINLOkN;
        "qoBnKL48" = _qoBnKL48;
        "5N3s3wn6" = _5N3s3wn6;
        "vStuMBk4" = _vStuMBk4;
        "XT2DT00u" = _XT2DT00u;
        "i4wOaL4l" = _i4wOaL4l;
        "aWaheue9" = _aWaheue9;
        "uUoaTkvx" = _uUoaTkvx;
        "SIe0lwUd" = _SIe0lwUd;
        "9IkMSFyF" = _9IkMSFyF;
        "84HmrYr3" = _84HmrYr3;
        "CyKAZm7z" = _CyKAZm7z;
        "K4HCDykO" = _K4HCDykO;
        "9dM8iFPD" = _9dM8iFPD;
        "uYnBmwyP" = _uYnBmwyP;
        "iOTl8hda" = _iOTl8hda;
        "lWV4r0pV" = _lWV4r0pV;
        "ffmzJG9V" = _ffmzJG9V;
        "9PTiIbvt" = _9PTiIbvt;
        "K26TSnWZ" = _K26TSnWZ;
        "4GN2MStD" = _4GN2MStD;
        "Ig16do6R" = _Ig16do6R;
        "7vZVzEH1" = _7vZVzEH1;
        "EYI4XI6n" = _EYI4XI6n;
        "5pHjdPbv" = _5pHjdPbv;
        "T1VAZjU6" = _T1VAZjU6;
        "Cu7ovsnN" = _Cu7ovsnN;
        "jvt8eUvx" = _jvt8eUvx;
        "sPqLXk3a" = _sPqLXk3a;
        "Az9kyOso" = _Az9kyOso;
        "GpAw0Y4D" = _GpAw0Y4D;
        "6x6YEfIw" = _6x6YEfIw;
        "AvHIYbZi" = _AvHIYbZi;
        "JFQZeALX" = _JFQZeALX;
        "l6y70Qts" = _l6y70Qts;
        "9v34JOKI" = _9v34JOKI;
        "RtvqnbKi" = _RtvqnbKi;
        "forge-1.19.2" = _vStuMBk4;
        "forge-1.18.2" = _EhvXZOsI;
        "forge-1.20.1" = _9v34JOKI;
        "neoforge-1.20.1" = _5N3s3wn6;
        "neoforge-1.19.2" = _NrxK8xqM;
        "neoforge-1.21" = _lWV4r0pV;
        "neoforge-1.21.1" = _RtvqnbKi;
        "pkg-1.1.3" = _AnHXUuLL;
        "pkg-1.19.2-1.1.4" = _kKaesIoI;
        "pkg-1.18.2-1.1.4" = _4exdsSoN;
        "pkg-1.19.2-1.1.5" = _MfvyteHV;
        "pkg-1.20.1-1.2.1" = _OpV6N6a3;
        "pkg-1.19.2-1.2.1" = _hpcuIu4g;
        "pkg-1.18.2-1.1.4.3" = _EhvXZOsI;
        "pkg-1.20.1-2.0.1" = _f8mz7pmJ;
        "pkg-1.19.2-2.0.1" = _ySXFDJ1I;
        "pkg-1.19.2-2.0.2" = _NK9zQZ4h;
        "pkg-1.20.1-2.0.2" = _PCgC4yrt;
        "pkg-1.20.1-2.1.0" = _qkN5fpMc;
        "pkg-1.19.2-2.1-0" = _Zm0S12nr;
        "pkg-1.20.1-2.1.1" = _vrVyUVot;
        "pkg-1.19.2-2.1.1" = _TJVgrTUZ;
        "pkg-1.19.2-2.1.2" = _eCA1X6b0;
        "pkg-1.20.1-2.1.2" = _N1fJJE3r;
        "pkg-1.20.1-2.2.0" = _Q9mGU6DQ;
        "pkg-1.19.2-2.2.0" = _61URWOvE;
        "pkg-1.20.1-2.2.1" = _ySlhvuzS;
        "pkg-1.19.2-2.2.1" = _o59Bw0yT;
        "pkg-1.19.2-3.0.0" = _NrxK8xqM;
        "pkg-1.20.1-3.0.0" = _ZjoyUemh;
        "pkg-1.19.2-3.0.1" = _UqWMcbiF;
        "pkg-1.20.1-3.0.1" = _pe2avlsH;
        "pkg-1.19.2-3.1.0" = _wGsQZ6ix;
        "pkg-1.20.1-3.1.0" = _ZRSm1rxa;
        "pkg-1.19.2-3.1.3" = _bLSKfWxv;
        "pkg-1.20.1-3.1.3" = _dh8hxGbr;
        "pkg-1.19.2-3.1.4" = _LPJkODSN;
        "pkg-1.20.1-3.1.4" = _tBPmwNuN;
        "pkg-1.20.1-3.1.7" = _uFQV8Hvg;
        "pkg-1.19.2-3.1.7" = _MFZcISkA;
        "pkg-1.19.2-3.2.0" = _sAasDIqM;
        "pkg-1.20.1-3.2.0" = _sqjadU55;
        "pkg-1.19.2-3.3.0" = _42WAV6jL;
        "pkg-1.20.1-3.3.0" = _aiINLOkN;
        "pkg-1.21-3.4.4" = _qoBnKL48;
        "pkg-1.20.1-3.4.0" = _5N3s3wn6;
        "pkg-1.19.2-3.4.0" = _vStuMBk4;
        "pkg-1.21-3.5.0" = _XT2DT00u;
        "pkg-1.21-3.8.0" = _i4wOaL4l;
        "pkg-1.21-3.8.3" = _aWaheue9;
        "pkg-1.21-3.8.4" = _uUoaTkvx;
        "pkg-1.21-3.8.8" = _SIe0lwUd;
        "pkg-1.21-3.9.0" = _9IkMSFyF;
        "pkg-1.20.1-3.4.0.7" = _84HmrYr3;
        "pkg-1.21.1-3.10.1" = _CyKAZm7z;
        "pkg-1.21.1-3.11.0" = _K4HCDykO;
        "pkg-1.20.1-3.4.0.9" = _9dM8iFPD;
        "pkg-1.21.1-3.12.1" = _uYnBmwyP;
        "pkg-1.21.1-3.12.2" = _iOTl8hda;
        "pkg-1.21.1-3.12.3" = _lWV4r0pV;
        "pkg-1.21.1-3.13.0" = _ffmzJG9V;
        "pkg-1.21.1-3.14.4" = _9PTiIbvt;
        "pkg-1.20.1-3.4.0.11" = _K26TSnWZ;
        "pkg-1.21.1-3.14.8" = _4GN2MStD;
        "pkg-1.20.1-3.15.0" = _Ig16do6R;
        "pkg-1.21.1-3.15.0" = _7vZVzEH1;
        "pkg-1.20.1-3.15.1" = _EYI4XI6n;
        "pkg-1.21.1-3.15.1" = _5pHjdPbv;
        "pkg-1.20.1-3.15.2" = _T1VAZjU6;
        "pkg-1.21.1-3.15.2" = _Cu7ovsnN;
        "pkg-1.20.1-3.15.5.1" = _jvt8eUvx;
        "pkg-1.21.1-3.15.5" = _sPqLXk3a;
        "pkg-1.20.1-3.15.6" = _Az9kyOso;
        "pkg-1.21.1-3.15.6" = _GpAw0Y4D;
        "pkg-1.20.1-3.16.0" = _6x6YEfIw;
        "pkg-1.21.1-3.16.0" = _AvHIYbZi;
        "pkg-1.20.1-3.16.1" = _JFQZeALX;
        "pkg-1.21.1-3.16.1" = _l6y70Qts;
        "pkg-1.20.1-3.16.2" = _9v34JOKI;
        "pkg-1.21.1-3.16.2" = _RtvqnbKi;
        "default" = _RtvqnbKi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "irons-spells-n-spellbooks";
        id = "s4OWxYQQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/iron431/Irons-Spells-n-Spellbooks#readme";
            };
        };
    };
in callPackage fn {}