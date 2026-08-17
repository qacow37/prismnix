{lib, callPackage, ...}:
let
    versions = (let
        _eCqd0PhR = {
            "id" = "eCqd0PhR";
            "file" = "mine-mine-no-mi-1.15.2-0.7.1.jar";
            "hash" = "sha512-2c+bnWPLfuE1wck9TvHuTyHsZmWgFn5BGiQfCZ1gw8b6tYKnqUW/m1POuFHZGzezeA5kE3aEfKoftpVYZkq5wQ==";
        };
        _LCXB02zJ = {
            "id" = "LCXB02zJ";
            "file" = "mine-mine-no-mi-1.15.2-0.7.2.jar";
            "hash" = "sha512-clqklG9bMUt8vaI2SPE0tLIoMxqMWzs4wkcrZYf02M9BFAPD50UzQdC5OHW9jafzRjknuCsJ0R6THvpKR0ravw==";
        };
        _lGtWPHJo = {
            "id" = "lGtWPHJo";
            "file" = "mine-mine-no-mi-1.15.2-0.7.3.jar";
            "hash" = "sha512-fVPJ7DMKNj55sbqA+GArkxEuvXW+PhpGTPrKRaRlbesYNCmVEkWVXY3+oqD5FSdSmNAyZUmV/8AvU81cOYk6pQ==";
        };
        _XAFRi6LT = {
            "id" = "XAFRi6LT";
            "file" = "mine-mine-no-mi-1.15.2-0.7.4.jar";
            "hash" = "sha512-qw9q0plOlWytTa/ZBMmN1JL0ZBRrb9h/dnyWQbgU1Gi5+f1q4WBUN+hADgsYVHA3gg+g1jhI9KMMyRRFG99HDw==";
        };
        _LFHGDXXX = {
            "id" = "LFHGDXXX";
            "file" = "mine-mine-no-mi-1.15.2-0.8.0.jar";
            "hash" = "sha512-HbWlV8mVlsxhnoLaJ4dTnw0wOPT9e4+dOUfbEh4GC9W9XmdtSVXlKUmRdPpyHm6FVE1cOjRlXP/MiseLJRupZg==";
        };
        _lBCh6lJF = {
            "id" = "lBCh6lJF";
            "file" = "mine-mine-no-mi-1.15.2-0.8.1.jar";
            "hash" = "sha512-puvwOkjYsN7txi3tRPsj20IBfKqIH90OjcV5k7KARfcHGpxRnu/y6dVGXScB8lPDoOi/BqVTRhRe2t1S92POmA==";
        };
        _2Ci8dV9s = {
            "id" = "2Ci8dV9s";
            "file" = "mine-mine-no-mi-1.15.2-0.8.2.jar";
            "hash" = "sha512-ZFqmqsoyUnsFxlVncYSkeLUXskYSV8xD6BAShcjav3nK15rDG52oZMeLTuz74xQYmtnJDgpbaAMj0z/hhV1v4g==";
        };
        _xP9OBsls = {
            "id" = "xP9OBsls";
            "file" = "mine-mine-no-mi-1.16.5-0.9.0.jar";
            "hash" = "sha512-7han4gZH13nJkWA+nCVkPYoonOxavVeSpgToIBdZ6IlM1kwAcquDHOdPI8A3tjV8scnZGw3017ljKUrEZ6Q7JA==";
        };
        _PaF6btwG = {
            "id" = "PaF6btwG";
            "file" = "mine-mine-no-mi-1.16.5-0.9.1.jar";
            "hash" = "sha512-1wb+cpZjFDiskEQKoDYFyLCP32oPGtQjNnK8PZUwRKrYT+p6uCbD0FOJ6DfoXggv+w5rRSTr+rqflwCFW1QFCQ==";
        };
        _zlI4ysrN = {
            "id" = "zlI4ysrN";
            "file" = "mine-mine-no-mi-1.16.5-0.9.2.jar";
            "hash" = "sha512-WGk+2lOq37qcqdkJfXkGWonkN1hm3YrKtaoOzxpkcwXSmfI7knOyv/B1TXbwrUfiCT9Exw0weYzjZENK5QHjTw==";
        };
        _yQ2fVs2o = {
            "id" = "yQ2fVs2o";
            "file" = "mine-mine-no-mi-1.16.5-0.9.3.jar";
            "hash" = "sha512-UIZcybVcW9L8ajzmz3bMMwSPR4HBaVKnalgSgKWLa4tWGzLt4VH19hOkZuPKNnRH2+bWrawIoyQP5INmdmkdYg==";
        };
        _3nnsZ14r = {
            "id" = "3nnsZ14r";
            "file" = "mine-mine-no-mi-1.16.5-0.9.4.jar";
            "hash" = "sha512-AKwO0ED/4H70uwfhBzNnSVXsGcScrpF3DQKDdMR1EogUrktwdOPNUcD8TO6KH33Ket10XAC++jZwT0eKjfcJMA==";
        };
        _6bYJl4jj = {
            "id" = "6bYJl4jj";
            "file" = "mine-mine-no-mi-1.16.5-0.9.5.jar";
            "hash" = "sha512-MA7LZCTD9QxaDFdPHtKUxfgKaOdbtXCooehd1EGJX01Syz01ucTQ42U3sUJeciMz4xfYrwX3JSKYQL+4Qwf1SA==";
        };
        _mSpGbtOJ = {
            "id" = "mSpGbtOJ";
            "file" = "mine-mine-no-mi-1.16.5-0.10.0.jar";
            "hash" = "sha512-jXf57A4CWDfq7FNgDWBGz/yfcJFch7EW3RwjTIbv8DDJNDL5a4XqXEBAr3Rq5Zs775GFUFY+wIKk7V3o1LkkaA==";
        };
        _Ws7ZIt3q = {
            "id" = "Ws7ZIt3q";
            "file" = "mine-mine-no-mi-1.16.5-0.10.1.jar";
            "hash" = "sha512-ea2f/ht82coROH3LrxQNxC7dpJDGn8MQtspNH2IUNX4hPff7BMb6lDguyranrMAl7P4rNtPER3vQg7zXANva8A==";
        };
        _fGWLooWq = {
            "id" = "fGWLooWq";
            "file" = "mine-mine-no-mi-1.16.5-0.10.2.jar";
            "hash" = "sha512-Dn/prRKCnkvJbPgzt8V2KbctecUXuBfExr95BzC36YxY6RuF4odXvbX2LstCL0pmUvkwQL1WOqpN8WI6PwqxVw==";
        };
        _lKgoTfgm = {
            "id" = "lKgoTfgm";
            "file" = "mine-mine-no-mi-1.16.5-0.10.3.jar";
            "hash" = "sha512-iwM7ZzP/DznVpBkQCFC8v2xErVyZq9WM1/vKnMFItKEBzSyQJC+3hohuh6HGf/11fcUCcROKAPehyKYVVe+X/w==";
        };
        _nCcQjTJq = {
            "id" = "nCcQjTJq";
            "file" = "mine-mine-no-mi-1.16.5-0.10.4.jar";
            "hash" = "sha512-Q1hwVw6Apzy0Ste8aLbCoMrpjG1bAn3uWlLqZUz2UWUV7ofQAvcex2v1rB38c+i3XpupJxRgoOy/PoB9Zh02hw==";
        };
        _Dd4I9rvb = {
            "id" = "Dd4I9rvb";
            "file" = "mine-mine-no-mi-1.16.5-0.10.5.jar";
            "hash" = "sha512-qtrezT32mcAK7Gamzjqgq9r087HxfwBpdtuL/w1CcIUjABcMmhoDYRg4Y2aZNbTHbgJxqDVGZEfJ8otRDbPC/A==";
        };
        _WVLTBIeM = {
            "id" = "WVLTBIeM";
            "file" = "mine-mine-no-mi-b1.7.3-2.0.0.jar";
            "hash" = "sha512-c/y/IcXf1sM4/URx5EKIZf2Zei4yuLmSnNx+bABgKfo4IKqb0QTok8krYR9im4Ue1oASWQPKL/QL5FDtn9sLGA==";
        };
        _3N2EXvH2 = {
            "id" = "3N2EXvH2";
            "file" = "mine-mine-no-mi-1.16.5-0.10.6.jar";
            "hash" = "sha512-2s/s10lmbRwfCCmcZn7MDoGCD8z25iGO4Iij9i4VFzb/Q6KWBr1bilmI053qf3gFhm+k5mq6a7cOcNk/pLzuMQ==";
        };
        _6HtIqsuT = {
            "id" = "6HtIqsuT";
            "file" = "mine-mine-no-mi-1.16.5-0.10.7.jar";
            "hash" = "sha512-t0Ntrj6CHMoIVt7Swzeoubb1htTzu6gUmg8SlDGKaWNIDdTgecjTUKficMHU+hKiJtJVMZf8sSEw2mE2+fjKpA==";
        };
        _sHhesK4j = {
            "id" = "sHhesK4j";
            "file" = "mine-mine-no-mi-1.16.5-0.10.8.jar";
            "hash" = "sha512-g4Vp8mv0tKtsNgVSzKyk8gG8L3TXRVt9iZx/4W8rCuS9yJfnGAvXNUwbUuSEB98+bIy+Zi488TUAyrWpf52K8A==";
        };
        _ikTDXTE9 = {
            "id" = "ikTDXTE9";
            "file" = "mine-mine-no-mi-1.16.5-0.10.9.jar";
            "hash" = "sha512-d+W1eP2AmzTb+tFlYqbXOrQNo8oa3J9sP3i+I9p3Y175Z0heXOr5klAnc9EDDE1q4SOhm3DHa4XAw2W0f88OcA==";
        };
        _vyeWK5li = {
            "id" = "vyeWK5li";
            "file" = "mine-mine-no-mi-1.16.5-0.10.10.jar";
            "hash" = "sha512-gC+14xfzQKd2+lGnxFYRjt9P5KC4XAMI29xi7VS/zCM4NmBnoZUQWqSXPt0k/LljAQ/DNBEaCd0vzDiX0sogJQ==";
        };
        _jHYUMpCx = {
            "id" = "jHYUMpCx";
            "file" = "mine-mine-no-mi-1.20.1-0.11.0.jar";
            "hash" = "sha512-fZQPE7/+DlGFa6AfiD6/jSCtmLY0Zjzjis7EOn1iJ8LHbVMBpMtZEGo6IqPoE7spJFOtmp1ZLGjyzpeyKD9Qmw==";
        };
        _zLa1QtDT = {
            "id" = "zLa1QtDT";
            "file" = "mine-mine-no-mi-1.20.1-0.11.1.jar";
            "hash" = "sha512-CQKGDE23WLXNkGGehzY8cQ3g/ND8yYO0V9CUE5mPWcYuYGr/sUbN6iiWPpUDWAdZ6IfhsxzUNvUTZsiI6Ov14Q==";
        };
        _5K6FLhTh = {
            "id" = "5K6FLhTh";
            "file" = "mine-mine-no-mi-1.16.5-0.10.11.jar";
            "hash" = "sha512-udq1g0OwR7BMW2orGIwjagoZI1FGIUqkf+e60HktEMbL6Jjq5bcUaR2O1IZo0uqNWB/93qpKVqBUqhhWyE7xIg==";
        };
        _6MVOW9fg = {
            "id" = "6MVOW9fg";
            "file" = "mine-mine-no-mi-1.20.1-0.11.2.jar";
            "hash" = "sha512-G0T+6Z0i5hjR8gzAPivCE7N2oq6fpj/iZvHrfpZ+N5PD/bzyr5hIqY5bmivY4VGDVaQBnSjd0mMb5y5W7NxiBw==";
        };
        _5Zzn4hAe = {
            "id" = "5Zzn4hAe";
            "file" = "mine-mine-no-mi-1.20.1-0.11.3.jar";
            "hash" = "sha512-5FZHAq6NwZaAId8jfjInJCPYElLwn80VKKJPWy4x+9M0lHXxnwrjtzA3EgDq9kWj6lKIfLkHluRkjKwICBADBw==";
        };
        _FBQOkYT6 = {
            "id" = "FBQOkYT6";
            "file" = "mine-mine-no-mi-1.20.1-0.11.4.jar";
            "hash" = "sha512-kyJ4KdnF3aMdJszpL/xmBWEneG19G/oBN041kA3MBNPvYcm97GjIOs/bk4Its7IeoS/IsFpribhCO10E0Psegg==";
        };
    in {
        "eCqd0PhR" = _eCqd0PhR;
        "LCXB02zJ" = _LCXB02zJ;
        "lGtWPHJo" = _lGtWPHJo;
        "XAFRi6LT" = _XAFRi6LT;
        "LFHGDXXX" = _LFHGDXXX;
        "lBCh6lJF" = _lBCh6lJF;
        "2Ci8dV9s" = _2Ci8dV9s;
        "xP9OBsls" = _xP9OBsls;
        "PaF6btwG" = _PaF6btwG;
        "zlI4ysrN" = _zlI4ysrN;
        "yQ2fVs2o" = _yQ2fVs2o;
        "3nnsZ14r" = _3nnsZ14r;
        "6bYJl4jj" = _6bYJl4jj;
        "mSpGbtOJ" = _mSpGbtOJ;
        "Ws7ZIt3q" = _Ws7ZIt3q;
        "fGWLooWq" = _fGWLooWq;
        "lKgoTfgm" = _lKgoTfgm;
        "nCcQjTJq" = _nCcQjTJq;
        "Dd4I9rvb" = _Dd4I9rvb;
        "WVLTBIeM" = _WVLTBIeM;
        "3N2EXvH2" = _3N2EXvH2;
        "6HtIqsuT" = _6HtIqsuT;
        "sHhesK4j" = _sHhesK4j;
        "ikTDXTE9" = _ikTDXTE9;
        "vyeWK5li" = _vyeWK5li;
        "jHYUMpCx" = _jHYUMpCx;
        "zLa1QtDT" = _zLa1QtDT;
        "5K6FLhTh" = _5K6FLhTh;
        "6MVOW9fg" = _6MVOW9fg;
        "5Zzn4hAe" = _5Zzn4hAe;
        "FBQOkYT6" = _FBQOkYT6;
        "forge-1.15.2" = _2Ci8dV9s;
        "forge-1.16.5" = _5K6FLhTh;
        "forge-1.20.1" = _FBQOkYT6;
        "modloader-b1.7.3" = _WVLTBIeM;
        "default" = _FBQOkYT6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mine-mine-no-mi";
            id = "AWGqBEjs";
            type = "mod";
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