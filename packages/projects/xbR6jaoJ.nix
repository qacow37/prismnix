{lib, callPackage, ...}:
let
    versions = (let
        _VSsURXgd = {
            "id" = "VSsURXgd";
            "file" = "BetterThanBunnies-1.18.2-Forge-1.3.0.jar";
            "hash" = "sha512-5+ljCO47cf9GFDqwCSTYKXPu7l735ZtGEXPjsIuLKMUF5EwVTog0eLofAvmuzJpvmyopT4rWz5yMKnzBgv9sag==";
        };
        _sV8n7k8F = {
            "id" = "sV8n7k8F";
            "file" = "BetterThanBunnies-1.19.2-Forge-1.3.0.jar";
            "hash" = "sha512-6PNasQgk3dUfnWz4ETZulnpz3AKmG7hhlvyujQ08cukrHY79n3D5lbiQ4Djk0TCJ6L+vKoFDgJ2wwgrE77Geig==";
        };
        _4maCNtCB = {
            "id" = "4maCNtCB";
            "file" = "BetterThanBunnies-1.19.3-Forge-1.3.0.jar";
            "hash" = "sha512-0o447/jItpcH/xqsWUCQ5wjzikCLEyNcLIvkf4hEemb5x+UBHLO/GK14Qle6beI6qQDRAD4ZdBl3TwvCRF+apw==";
        };
        _jiQbwJ3K = {
            "id" = "jiQbwJ3K";
            "file" = "BetterThanBunnies-1.18.2-Fabric-1.3.0.jar";
            "hash" = "sha512-zLFATcRAAcP0h8rPgnZnujN5Yz4KxzfbOav+lsoWOg+2UU89E1qw4pI8k8iqJImIwpDMla1Yy2nHUVVRk8eHdw==";
        };
        _AK5n3xun = {
            "id" = "AK5n3xun";
            "file" = "BetterThanBunnies-1.19.2-Fabric-1.3.0.jar";
            "hash" = "sha512-3fVyJpG3zo4SpO4a1GKnpVf8ouGvWSr/O8qaHhT3Og5SQZGbuCfXrvs4ve2hXWVw8DXTuvinoFvG0J/Xy0AHXQ==";
        };
        _syLXGGMM = {
            "id" = "syLXGGMM";
            "file" = "BetterThanBunnies-1.19.3-Fabric-1.3.0.jar";
            "hash" = "sha512-jDpBeEKB4TaAzV6dOfUG6FPDAbx7jLCzlrJWG6/DLxXPktYblkpara/3H73UCtMNKE9VnxLXIyweMSH9qj7NaA==";
        };
        _D5PucYWL = {
            "id" = "D5PucYWL";
            "file" = "BetterThanBunnies-1.19.4-Forge-1.3.0.jar";
            "hash" = "sha512-vsCjW74wz9kQT/SrN87dNX51PadAVe9GOmgl4Ryuca0DoM7VLibQvFj9+mFMTBsYkc9twCy077wMEtGArXqD+g==";
        };
        _cdFkBAVG = {
            "id" = "cdFkBAVG";
            "file" = "BetterThanBunnies-1.19.4-Fabric-1.3.0.jar";
            "hash" = "sha512-K9GxsjSc03op9UbtVGQEJwD7TzHS5Bzm3ECfAZaZhhRf4qdL/5W8Hcr1Nj1vPulZYSDaBu0U7eS3E+4inrKyTg==";
        };
        _TMUM9M6g = {
            "id" = "TMUM9M6g";
            "file" = "BetterThanBunnies-1.20.1-Fabric-1.3.0.jar";
            "hash" = "sha512-ZT8R+0UWZFTQuFHAJZk8TBu0AgnC9ypN2omMw/7rBjoa+Ax9cO518wG7AT+ECiZ4ld5Rqrwoa7IQMbeZEYmQlg==";
        };
        _VA2Qav9l = {
            "id" = "VA2Qav9l";
            "file" = "BetterThanBunnies-1.20.1-Forge-1.3.0.jar";
            "hash" = "sha512-I3WAd2jwBGstbwZBzG6H94a/AN4cZ6ziEOz3OoNC9Aj8QUtmXE7I0EZSkhOPQIZi4b6Xcu5XlLmtRXDMXcAPqQ==";
        };
        _QROFEKtF = {
            "id" = "QROFEKtF";
            "file" = "BetterThanBunnies-1.20.2-Forge-1.3.0.jar";
            "hash" = "sha512-65d67UkvNHt7Ag2RCzX7fH45DaZ0cMlRKb5ywhOMxChf3pDNjk9Vt8+0Chrag7krfgnc90YL5f5Bo5jPv63YVg==";
        };
        _TPJm0ULP = {
            "id" = "TPJm0ULP";
            "file" = "BetterThanBunnies-1.20.2-Fabric-1.3.0.jar";
            "hash" = "sha512-GX5/O/JfNRTY9pJKMuZtpg36TVC2yAxoVVsM+7JO4JNCW3K1rzL5lr5jZKOv0JOXroCcZLjM1osYDrSXeuY5RA==";
        };
        _IKMcs7Jp = {
            "id" = "IKMcs7Jp";
            "file" = "BetterThanBunnies-1.20.4-Fabric-1.3.0.jar";
            "hash" = "sha512-zlRw1OvA4hYuaZIQXH2kk/ch05P/jTl9wOuGKFKwWXtXF2rp/YNdSdK3Py4G9FLoKfe6V97b6RuhjkS/5uThVA==";
        };
        _9ceKNvFU = {
            "id" = "9ceKNvFU";
            "file" = "BetterThanBunnies-1.20.4-Forge-1.3.0.jar";
            "hash" = "sha512-xXPl2yUBuRvG8XXiAgAEfJ8yRTzKl4BFng7bMkl7KnrFqJrjHFCZwdAXSFuisOhwjrNUSb0iLZNMVfRpEaexmA==";
        };
        _rUBnLhW2 = {
            "id" = "rUBnLhW2";
            "file" = "BetterThanBunnies-1.20.4-Neoforge-1.3.0.jar";
            "hash" = "sha512-chypKd5keM1FGZCOFfxrC5sbKACuNkaadtIyz8i/nX4A3UP+X9Z1nniXiRWUgIA3yFnXLvuViVOPFs8qHOpy5g==";
        };
        _TUX3gnjJ = {
            "id" = "TUX3gnjJ";
            "file" = "BetterThanBunnies-1.18.2-Fabric-1.4.0.jar";
            "hash" = "sha512-V/Hj3FMylkMbspXGNOrQUQ/GSx8P8KtVkqka8oVagjuXJfXWfoyeMm/TDxau3WMJBuXdISkSkxxSxrANOOenDg==";
        };
        _BYEvfxkE = {
            "id" = "BYEvfxkE";
            "file" = "BetterThanBunnies-1.18.2-Forge-1.4.0.jar";
            "hash" = "sha512-W1aZSClMYRvvszdXp4NTs3s/ujBo1EkOGXhWrgPa50h/tEkOWdqJPoNN16bXQucZWtyfluMY9Ur8q+BkK4Qelw==";
        };
        _26aYq1oJ = {
            "id" = "26aYq1oJ";
            "file" = "BetterThanBunnies-1.19.2-Forge-1.4.0.jar";
            "hash" = "sha512-iM6TEXFTF3LnB5bmtErGXhECENLOTbvW6eMVOF+d56kCjafVywYbTeeu16ZHXrGI6IXS2w5bAe5HG001SLkyMA==";
        };
        _VoRheN1m = {
            "id" = "VoRheN1m";
            "file" = "BetterThanBunnies-1.19.2-Fabric-1.4.0.jar";
            "hash" = "sha512-mcafztyC6327zwj4q30zMJ6nzh4arjv4aPLd1Z61a1cxN32X6rRjHiaPOROnx6v6f0JXkCNMbGmeksWUAsX3SA==";
        };
        _BXj4Lt9f = {
            "id" = "BXj4Lt9f";
            "file" = "BetterThanBunnies-1.19.3-Fabric-1.4.0.jar";
            "hash" = "sha512-PcUGg58UIjWFMxQ6gqTvulift/+avbBKWImuXe6RjHJvhgGHQqYA9Bb/EP6LWIjZrnKFhQhY2xnYiYdKI986gQ==";
        };
        _90SwM8et = {
            "id" = "90SwM8et";
            "file" = "BetterThanBunnies-1.19.3-Forge-1.4.0.jar";
            "hash" = "sha512-aI48JZvZ9J19lg/LpYlxTqNd+jklqtMF8khEFgFsQ7UvzAZrk0Tr0ZCDhvoVKxNOOmY8C+v/g2g0uichYPcalw==";
        };
        _QUTV2Yne = {
            "id" = "QUTV2Yne";
            "file" = "BetterThanBunnies-1.19.4-Fabric-1.4.0.jar";
            "hash" = "sha512-N3VjKBMIw11/Itbfg+ZrhPh+lTtnzU3hOeOZDKNHW1CGFZNZhUVu2dyZBeUmmRWcV+wJHSgiKH5+ssVR0nfC6g==";
        };
        _PUg28U26 = {
            "id" = "PUg28U26";
            "file" = "BetterThanBunnies-1.19.4-Forge-1.4.0.jar";
            "hash" = "sha512-Ph2V0q/YQk7JEtdzQdp8wH4Try0jzT0NtOmRCUkqn/BpJKUhkth5Mpu6WEenTtbCuYE7nGB7sa+Mc0lRmWq9Ag==";
        };
        _eRznZlgQ = {
            "id" = "eRznZlgQ";
            "file" = "BetterThanBunnies-1.20.1-Fabric-1.4.0.jar";
            "hash" = "sha512-CEPGT7/qeMEwAl1NlF2p17dZxQ86PNHc/VLvJ8B+ykyRUSZ/WjYvx1mvZI8K/rXBgjzvDxZ9LyRJd6y8L424AQ==";
        };
        _ZQh8aMzc = {
            "id" = "ZQh8aMzc";
            "file" = "BetterThanBunnies-1.20.1-Forge-1.4.0.jar";
            "hash" = "sha512-Pf1t1UjmGE8uQ+Wx53xDVit/3AVsaFCIOK8TpFJkvqhugBAjVvepM8rfXKhOAA40tQEqKApU7ctCGj2iQvOT+w==";
        };
        _leEERW2F = {
            "id" = "leEERW2F";
            "file" = "BetterThanBunnies-1.20.2-Fabric-1.4.0.jar";
            "hash" = "sha512-c0t7QwRoD/4b8yguu603aEp6i2gjEDk9663EuLkPpx+cF9OY7F6y76yVMMpPApDRXOPukXFp7ZxFk5PqaVyadA==";
        };
        _rO4miSgN = {
            "id" = "rO4miSgN";
            "file" = "BetterThanBunnies-1.20.2-Forge-1.4.0.jar";
            "hash" = "sha512-Ap32A5CkiKCVaKQTmIBdsz5XGEPEezYLnOyTqz1bWFiEFzDlKIocOeizXJyiUkvH3Y/ALdbUehLdM674Y8nRTw==";
        };
        _SvdoBQyl = {
            "id" = "SvdoBQyl";
            "file" = "BetterThanBunnies-1.20.2-NeoForge-1.4.0.jar";
            "hash" = "sha512-VMJ8MKja+hLYAANjXnv8GOtC2/GaY/x9hYOts61zKGbVGPIGDLsfZxe+q2h0QD6duIbnl7xA12e9jlIRH9x4ZA==";
        };
        _UjYA1aSb = {
            "id" = "UjYA1aSb";
            "file" = "BetterThanBunnies-1.20.4-Fabric-1.4.0.jar";
            "hash" = "sha512-raS3IhB4iPvnKIAdoyKkLwBvIWkCl7FmkBKuLCJCw8cY9B2YzSbcrcM6e4W1O6QDU097/Vduo+u8f3ZXqOFjTQ==";
        };
        _Q0H151Sh = {
            "id" = "Q0H151Sh";
            "file" = "BetterThanBunnies-1.20.4-Forge-1.4.0.jar";
            "hash" = "sha512-ruFfHjXRfBsmuAK2L2J9gBlqwaaEYhzOvoimeO8z0Wpa3LQASjOH++FdwBQvimfbXnk10n93qYYbO6ewG0MW+w==";
        };
        _zUej8elN = {
            "id" = "zUej8elN";
            "file" = "BetterThanBunnies-1.20.4-NeoForge-1.4.0.jar";
            "hash" = "sha512-JE7m4Z6OZUCVCon9rZ4DXB3RYuBUcFxOBI0dWPnCgAZfbGW0is/hGa0QK4I+pIOkVEpDcyDieMdIBu/A2aWeDQ==";
        };
        _SLBGoXZW = {
            "id" = "SLBGoXZW";
            "file" = "BetterThanBunnies-1.20.6-Fabric-1.4.0.jar";
            "hash" = "sha512-pOmyg/TU2mGlrtSnRl4anC312SgbdND7GjOxAaB/imcwSQsMEHnhIvwZGzjay9SGldBZ6uPvYD7KI03AiQ0+Vg==";
        };
        _tVePVUSS = {
            "id" = "tVePVUSS";
            "file" = "BetterThanBunnies-1.20.6-Forge-1.4.0.jar";
            "hash" = "sha512-3LXbKlkp9q9a6U5Ptze9jNyp+guKRvvPi69ILCniHm7go280qSggkCyGomsfdZXj48oFclrbdNCkFsz2fZoFbA==";
        };
        _MpKHkJxi = {
            "id" = "MpKHkJxi";
            "file" = "BetterThanBunnies-1.20.6-NeoForge-1.4.0.jar";
            "hash" = "sha512-aduH2Ewb4rZ70zzexAUZKi2Lx+NCuk0C469cdhVPLM2Vay8wDTYpHUkeYpcPBv84+l7BmtPXWfMOLSaXfVjeZg==";
        };
        _nuwM0eBr = {
            "id" = "nuwM0eBr";
            "file" = "BetterThanBunnies-1.21-Fabric-1.4.0.jar";
            "hash" = "sha512-wGTvnoljOQy+RzipZU5FZuI5/DL8aad2s3Nj/HEhdbGQV16hV5pUHOwv5AC4WPyGJFbSbJhG4g9iYVZFbDhH3g==";
        };
        _ZVaDjOS5 = {
            "id" = "ZVaDjOS5";
            "file" = "BetterThanBunnies-1.21-Forge-1.4.0.jar";
            "hash" = "sha512-zF3wdnAuVNypGsKN6Ck+HuUzJyWG5XYl5NJ4rpbMO/j5LYac9jTTWF/c8a1DZraHhkStMUQRmmfZSzjZb9EDXA==";
        };
        _SyZ4PV3l = {
            "id" = "SyZ4PV3l";
            "file" = "BetterThanBunnies-1.21-NeoForge-1.4.0.jar";
            "hash" = "sha512-0SBEnbIXMreQ2kLrRvbvmSmLTIqXmfgEISzaXC00C5BDXbV7u884zhNN8nzPM044f6IOX29OS54/YQ1b77i2Nw==";
        };
        _HBlGyyDD = {
            "id" = "HBlGyyDD";
            "file" = "BetterThanBunnies-1.21.3-Fabric-1.4.0.jar";
            "hash" = "sha512-MB2+u/HEERzshV6bhHipKfVlgembcsOmmE/AhAnpLulbInFkrhT5aS2OCX0bYJ9dd0GaH2jpGRriygSq1zdWGA==";
        };
        _Kvcz4wOB = {
            "id" = "Kvcz4wOB";
            "file" = "BetterThanBunnies-1.21.3-Forge-1.4.0.jar";
            "hash" = "sha512-B2+EKXnrtSoO3dGzDtM7jN3OMftHR1LQ/gc30algw9Vq948sYIqkt5xj1gs5mU3lyIGq41XaiLjGbD4uOYig8A==";
        };
        _8CviiIEO = {
            "id" = "8CviiIEO";
            "file" = "BetterThanBunnies-1.21.3-NeoForge-1.4.0.jar";
            "hash" = "sha512-41iualGtsoWkAk4mxFbW6x9hQTxmhVuAMIsRlhRI1UChmY446QnCMO3KvC67858sNk9ygrkWSVePWsKhHQtD1w==";
        };
        _Z0tUDRqX = {
            "id" = "Z0tUDRqX";
            "file" = "BetterThanBunnies-1.21.4-Fabric-1.4.0.jar";
            "hash" = "sha512-KCA++uzSTbkLUypLi+vYFEA+HyJzPjeTb3YtN7RutoVooJwcutTU130xgBEqNIsCH+msN5uy7Ju0l5H2CkcwJw==";
        };
        _MKqFTd7C = {
            "id" = "MKqFTd7C";
            "file" = "BetterThanBunnies-1.21.4-Forge-1.4.0.jar";
            "hash" = "sha512-y0FFfFF0l66GG2UPfQZy/0nXn7jryMDOjp1Wsmzhf5scTMH5nDFeqfaZ/sQG1EqhqyGmHxLavpDAU6lBCr62aw==";
        };
        _l0z0mUJy = {
            "id" = "l0z0mUJy";
            "file" = "BetterThanBunnies-1.21.4-NeoForge-1.4.0.jar";
            "hash" = "sha512-Thrybe4GCz7RPHAvNrc+MOmw1lYcpeZU/7bBoSHSIAtbWPIZkap8gafL+3EboUOr6oMh5A2b0I1p/vKsMk9y2Q==";
        };
        _jEpZJlc5 = {
            "id" = "jEpZJlc5";
            "file" = "BetterThanBunnies-1.21.5-Forge-1.4.0.jar";
            "hash" = "sha512-xTJ/jyh4Y+J/5ihzM83+EJglEgOPDW0GCzAs8nvZ265oJ6P0U6RRpCtCX/CWu44p2xHF3EvbkcgLUJoqd7aR0Q==";
        };
        _Ikp5Wfgp = {
            "id" = "Ikp5Wfgp";
            "file" = "BetterThanBunnies-1.21.5-NeoForge-1.4.0.jar";
            "hash" = "sha512-0w5f77jbi1PGEzYoBqEVroIezLVq+pMDWdiWlJJOxg/msEWynM84dWlFC7ocFx4jvLefdqvEWRbW+y9BDpLaGg==";
        };
        _42jFM7Zp = {
            "id" = "42jFM7Zp";
            "file" = "BetterThanBunnies-1.21.5-Fabric-1.4.0.jar";
            "hash" = "sha512-fn3N7ralTqtNonS8y2p++U0i6wI53z7o96nym/sP0j1kVjyHXCpq1ak/rXKAVlynK89MIrrSzMUek6v0DL5TgA==";
        };
    in {
        "VSsURXgd" = _VSsURXgd;
        "sV8n7k8F" = _sV8n7k8F;
        "4maCNtCB" = _4maCNtCB;
        "jiQbwJ3K" = _jiQbwJ3K;
        "AK5n3xun" = _AK5n3xun;
        "syLXGGMM" = _syLXGGMM;
        "D5PucYWL" = _D5PucYWL;
        "cdFkBAVG" = _cdFkBAVG;
        "TMUM9M6g" = _TMUM9M6g;
        "VA2Qav9l" = _VA2Qav9l;
        "QROFEKtF" = _QROFEKtF;
        "TPJm0ULP" = _TPJm0ULP;
        "IKMcs7Jp" = _IKMcs7Jp;
        "9ceKNvFU" = _9ceKNvFU;
        "rUBnLhW2" = _rUBnLhW2;
        "TUX3gnjJ" = _TUX3gnjJ;
        "BYEvfxkE" = _BYEvfxkE;
        "26aYq1oJ" = _26aYq1oJ;
        "VoRheN1m" = _VoRheN1m;
        "BXj4Lt9f" = _BXj4Lt9f;
        "90SwM8et" = _90SwM8et;
        "QUTV2Yne" = _QUTV2Yne;
        "PUg28U26" = _PUg28U26;
        "eRznZlgQ" = _eRznZlgQ;
        "ZQh8aMzc" = _ZQh8aMzc;
        "leEERW2F" = _leEERW2F;
        "rO4miSgN" = _rO4miSgN;
        "SvdoBQyl" = _SvdoBQyl;
        "UjYA1aSb" = _UjYA1aSb;
        "Q0H151Sh" = _Q0H151Sh;
        "zUej8elN" = _zUej8elN;
        "SLBGoXZW" = _SLBGoXZW;
        "tVePVUSS" = _tVePVUSS;
        "MpKHkJxi" = _MpKHkJxi;
        "nuwM0eBr" = _nuwM0eBr;
        "ZVaDjOS5" = _ZVaDjOS5;
        "SyZ4PV3l" = _SyZ4PV3l;
        "HBlGyyDD" = _HBlGyyDD;
        "Kvcz4wOB" = _Kvcz4wOB;
        "8CviiIEO" = _8CviiIEO;
        "Z0tUDRqX" = _Z0tUDRqX;
        "MKqFTd7C" = _MKqFTd7C;
        "l0z0mUJy" = _l0z0mUJy;
        "jEpZJlc5" = _jEpZJlc5;
        "Ikp5Wfgp" = _Ikp5Wfgp;
        "42jFM7Zp" = _42jFM7Zp;
        "forge-1.18" = _BYEvfxkE;
        "forge-1.18.1" = _BYEvfxkE;
        "forge-1.18.2" = _BYEvfxkE;
        "forge-1.19" = _26aYq1oJ;
        "forge-1.19.1" = _26aYq1oJ;
        "forge-1.19.2" = _26aYq1oJ;
        "forge-1.19.3" = _90SwM8et;
        "forge-1.19.4" = _PUg28U26;
        "forge-1.20" = _ZQh8aMzc;
        "forge-1.20.1" = _ZQh8aMzc;
        "forge-1.20.2" = _rO4miSgN;
        "forge-1.20.4" = _Q0H151Sh;
        "forge-1.20.6" = _tVePVUSS;
        "forge-1.21" = _ZVaDjOS5;
        "forge-1.21.1" = _ZVaDjOS5;
        "forge-1.21.3" = _Kvcz4wOB;
        "forge-1.21.4" = _MKqFTd7C;
        "forge-1.21.5" = _jEpZJlc5;
        "fabric-1.18" = _TUX3gnjJ;
        "fabric-1.18.1" = _TUX3gnjJ;
        "fabric-1.18.2" = _TUX3gnjJ;
        "fabric-1.19" = _VoRheN1m;
        "fabric-1.19.1" = _VoRheN1m;
        "fabric-1.19.2" = _VoRheN1m;
        "fabric-1.19.3" = _BXj4Lt9f;
        "fabric-1.19.4" = _QUTV2Yne;
        "fabric-1.20" = _eRznZlgQ;
        "fabric-1.20.1" = _eRznZlgQ;
        "fabric-1.20.2" = _leEERW2F;
        "fabric-1.20.4" = _UjYA1aSb;
        "fabric-1.20.6" = _SLBGoXZW;
        "fabric-1.21" = _nuwM0eBr;
        "fabric-1.21.1" = _nuwM0eBr;
        "fabric-1.21.3" = _HBlGyyDD;
        "fabric-1.21.4" = _Z0tUDRqX;
        "fabric-1.21.5" = _42jFM7Zp;
        "neoforge-1.20.4" = _zUej8elN;
        "neoforge-1.20.2" = _SvdoBQyl;
        "neoforge-1.20.6" = _MpKHkJxi;
        "neoforge-1.21" = _SyZ4PV3l;
        "neoforge-1.21.1" = _SyZ4PV3l;
        "neoforge-1.21.3" = _8CviiIEO;
        "neoforge-1.21.4" = _l0z0mUJy;
        "neoforge-1.21.5" = _Ikp5Wfgp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-than-bunnies";
            id = "xbR6jaoJ";
            type = "mod";
            version = version;
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
in callPackage fn {version="42jFM7Zp";}