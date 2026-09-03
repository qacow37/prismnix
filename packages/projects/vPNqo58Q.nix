{lib, callPackage, ...}:
let
    versions = (let
        _T0tustVF = {
            "id" = "T0tustVF";
            "file" = "clienttweaks-fabric-1.19-8.0.0.jar";
            "hash" = "sha512-ViJMy60ZMAhxi5wj1DurbZHetuYSmc6WXfLPNQ4qBmW9bYuQe9APsu/b5ceaykwhRqiqcpE0xsGE9jpfct5Y3Q==";
        };
        _SoUkWRKx = {
            "id" = "SoUkWRKx";
            "file" = "clienttweaks-forge-1.19-8.0.0.jar";
            "hash" = "sha512-dbnkOWU5oGloMDeNjl6Bj+xeCkxbBjBbklkX7tY5Lz+wGOJPDvbRolYBxWVYL6PfU1y10euuRdYkJXbaySDBFA==";
        };
        _fK62VmwY = {
            "id" = "fK62VmwY";
            "file" = "clienttweaks-fabric-1.19-8.1.0.jar";
            "hash" = "sha512-dKYRxxeymfQ5uif1BPIpS+hwJlZ2lJyhzVUEpY3g5dtqrtEd38wgMHyQfjgTfxNRlqXIns6+9hPbVdx9v6BGTA==";
        };
        _IjPL1T1N = {
            "id" = "IjPL1T1N";
            "file" = "clienttweaks-forge-1.19-8.1.0.jar";
            "hash" = "sha512-ThDev6L6ZzRK+Jl8j7Qe3HP4hMO4/eniZDy/6RBU46f2ev9obXd1p6+vsGsaLJa8+wMRbWK4xV3L+7uGEUHKxQ==";
        };
        _Mz7eeTEe = {
            "id" = "Mz7eeTEe";
            "file" = "clienttweaks-fabric-1.19.3-9.0.0.jar";
            "hash" = "sha512-r9fBD4Hd/Z+ru+fclcOlMAphVZPUE+DOpbpFWVcQ8n4IppyeIUqPnBf8w2GHCBif9QA7uUe0DIX8SkmPEUx4Hg==";
        };
        _gN1XVFx6 = {
            "id" = "gN1XVFx6";
            "file" = "clienttweaks-forge-1.19.3-9.0.0.jar";
            "hash" = "sha512-JBEyk59kdRVSzIHkjt5CoqxoxBRI81stXj2tIsVdRM+AGnFoIzTpujHqQ25Vel0j5ItWVbGf4wYg+M43dbf6sA==";
        };
        _rlQ7mQes = {
            "id" = "rlQ7mQes";
            "file" = "clienttweaks-forge-1.18.1-7.1.0.jar";
            "hash" = "sha512-DB7vRXK1DmU736nyRpukcYnj5TKkMhwGjRsTyKDsomQybRRwggFWJ3k6SQrgjYEKsw85gvJbbWFwnFl7m4sbVQ==";
        };
        _Fhy3pE8g = {
            "id" = "Fhy3pE8g";
            "file" = "clienttweaks-fabric-1.18.1-7.1.0.jar";
            "hash" = "sha512-ojRY6dC6oxjpj/DnPgD+7vlVQM+Ad5Todj+KeaGxQkGV2888AWzB1YldtCnWjdyjaiKpj0ocywz9YJBBOtrGiA==";
        };
        _fxUm9n5z = {
            "id" = "fxUm9n5z";
            "file" = "clienttweaks-forge-1.19.4-10.0.1.jar";
            "hash" = "sha512-3E/NgQujBcNwHADgUTIBAu7jZt3vMp8smzriJjCeWN9Xis1Zb2sVxGDZb6BW4pUxivf8BhtKH8oDooSEzSFrxA==";
        };
        _C46Y48g4 = {
            "id" = "C46Y48g4";
            "file" = "clienttweaks-forge-1.19.2-8.1.1.jar";
            "hash" = "sha512-RT/4qjnguQPpTErS8QCu4GOmvYQLyH3bDyGuWyq0fUzv/7+4x7PJ7eETadNPQbufxK1AIhwc2tm4AYBzkYeaUQ==";
        };
        _EmDsfaiv = {
            "id" = "EmDsfaiv";
            "file" = "clienttweaks-fabric-1.19.4-10.0.1.jar";
            "hash" = "sha512-/P5dsYdEjxKK3kVxglRlJsqYEmTFH0ipzIx1qtX5JqPJ3AfaQck8xr/ODf6EvRiAAUaYVY4Cn05eVFOfKaypLA==";
        };
        _almeE46g = {
            "id" = "almeE46g";
            "file" = "clienttweaks-fabric-1.19.2-8.1.1.jar";
            "hash" = "sha512-U1Wq6rZloM7Dut1Ggufg3srSa6KfffP9SiR5qZXeHD2P4kak5vLBq9ADlPp1yO9j+3cetVZiElpmdG5LOE3OaQ==";
        };
        _FKfK6YfH = {
            "id" = "FKfK6YfH";
            "file" = "clienttweaks-fabric-1.19.4-10.0.2.jar";
            "hash" = "sha512-I/kTX4Gu7Y7po0v2efp9QzJcQrv0fr5AvU+wcnWCi3koGeLSLWrQOwHRv6q0+2vzGuV2fyK+1iSDITqCj9JA1g==";
        };
        _onfW0a04 = {
            "id" = "onfW0a04";
            "file" = "clienttweaks-forge-1.19.2-8.1.2.jar";
            "hash" = "sha512-QdVcdQzuiYJyTjzq2f+fVvdDDyVRUgZNEISP9umq4jKl45TShCWAqz/CY57sA11ZmJ22QD57tPTqBQ9lrZkgMg==";
        };
        _ofJ9s6y0 = {
            "id" = "ofJ9s6y0";
            "file" = "clienttweaks-forge-1.19.4-10.0.2.jar";
            "hash" = "sha512-S0fYMgRWch2dY3d/KkvhnS1h9OueYTQZ2cBVh3BOtP+k6tFtW2JhlMsdbHYLOEYpy5jD9ZxrT2ndDJgReJg8TA==";
        };
        _iM86WEvk = {
            "id" = "iM86WEvk";
            "file" = "clienttweaks-fabric-1.19.2-8.1.2.jar";
            "hash" = "sha512-UshCx/iP20P529aldCCktqTvAzhYYAVpFr/SSPzNebEOxVorr1zQv/z8du0rBoEYsij7kEpMbzErJSTNShBnYA==";
        };
        _L3su862e = {
            "id" = "L3su862e";
            "file" = "clienttweaks-fabric-1.20-11.0.0.jar";
            "hash" = "sha512-scVuLBHc2aZhphSh3WI7ULEPrJgFceK/0w36AMSPhp/r8TOkz+W88hqYxqfnmkqKLxGnwX2Cr5yOUeH7eAtI4g==";
        };
        _kiZkKw4d = {
            "id" = "kiZkKw4d";
            "file" = "clienttweaks-forge-1.20-11.0.0.jar";
            "hash" = "sha512-QkUK3QV5hrc4QfGs8TI5If8QdHRBWfEHr9C/o1pb37+DuNIpPic07t6LoyNqrhR3SmCzSw4zy5FGY5ifcH03Kw==";
        };
        _3zMCvvSv = {
            "id" = "3zMCvvSv";
            "file" = "clienttweaks-fabric-1.20-11.1.0.jar";
            "hash" = "sha512-TNjQR9/VH2tkluaBemhFSmMXKuD/HeVZ/jkWpkBx9LCTaPCCyGcMdhtHGmDI4T2d40gb04wxJ00z3WheCxu6cQ==";
        };
        _7Zzx91AW = {
            "id" = "7Zzx91AW";
            "file" = "clienttweaks-forge-1.20-11.1.0.jar";
            "hash" = "sha512-WZV4jCCuHJ4k9oov90eYQbLQ27GimfJa0iCK5UtLyzqxs6IkAxOcMUcCQId/QuuhE9jHuecEgx6N9jw1F51tvA==";
        };
        _gUwtFfmz = {
            "id" = "gUwtFfmz";
            "file" = "clienttweaks-forge-1.19.2-8.3.0.jar";
            "hash" = "sha512-yAdEE+EF9xAzz4MJrjUPWZ4XT0hjMURV426LS5amSOAx34dASpHkdc5PswzCKsAtuOSSqbPeR75xjfyPiX2l2w==";
        };
        _x2nEWOgf = {
            "id" = "x2nEWOgf";
            "file" = "clienttweaks-fabric-1.19.2-8.3.0.jar";
            "hash" = "sha512-G/C4WsVGmLq6VHYHBTetc5H8MBuR06KrjGFlCO8J6w+xM8X7byto+mG1ybx9rREnR6hC3bBD3FklEjEL60GUkw==";
        };
        _OranQBcj = {
            "id" = "OranQBcj";
            "file" = "clienttweaks-fabric-1.20.2-12.0.0.jar";
            "hash" = "sha512-Qv+HkhsJZ+sn8Xeo599Gt85G+2wz3QUzZQtyx2zn31IkkCZTYQQFJ+zgaMyJmy0Fl2cDZ4OO7zIV3aIWAjnR6Q==";
        };
        _uSdTs5qr = {
            "id" = "uSdTs5qr";
            "file" = "clienttweaks-forge-1.20.2-12.0.0.jar";
            "hash" = "sha512-768wOeSKvJiHkTqxo/y5D5t9ZyYBZ4JmRmjjiG/2/pNthun9vPNwZhquI1tyljcZKgmhDA0w/pIiCRAKLv1bQg==";
        };
        _eSkate4P = {
            "id" = "eSkate4P";
            "file" = "clienttweaks-fabric-1.20.2-12.1.0.jar";
            "hash" = "sha512-tyMnVhhg29heDShsMFbaEn5bk9zXL8sGROQy0rga5Xf6ibQUoF/ZTXDY3TfpKy7yG7W7aay5kjZNdgHOOyOG1Q==";
        };
        _Usk9UOE5 = {
            "id" = "Usk9UOE5";
            "file" = "clienttweaks-forge-1.20.2-12.1.0.jar";
            "hash" = "sha512-lTo3bF4U5vkEoZLjHlM9CcC+YzPjbgw2H8XtA3Bbg9x8MbVttdvkw3wtMqjO6BDSTuhvcSUvNItMSt8uOVLg1Q==";
        };
        _C8zlAwG9 = {
            "id" = "C8zlAwG9";
            "file" = "clienttweaks-neoforge-1.20.2-12.1.0.jar";
            "hash" = "sha512-pMmxHvui+AYr+mJ7QAoDtTMdNYCGUhCJiXMHTfHMz7RGUw6VRwVvhYdsll90ACdHkSOteouKPKGIfFlzjs6a6g==";
        };
        _L8ES7as6 = {
            "id" = "L8ES7as6";
            "file" = "clienttweaks-fabric-1.20.4-13.0.1.jar";
            "hash" = "sha512-oWqKkNopvcNB9bOkrLBB6Zn7qFWqPpbXPujb8DWuVzcnh0Ch2cokR0ToDfvszQkubeH5Qsf9kGLoov4U0sbeTA==";
        };
        _rfluucsd = {
            "id" = "rfluucsd";
            "file" = "clienttweaks-forge-1.20.4-13.0.1.jar";
            "hash" = "sha512-X/tLUZRcRJYTfcJyuMa0gyvDSEaAtfBRUaTTJDI2x++Gy2eRycGLo5BmokQkTxcPzAdGN6SknPhYy5RXPRN5cQ==";
        };
        _IMQ65mCI = {
            "id" = "IMQ65mCI";
            "file" = "clienttweaks-neoforge-1.20.4-13.0.1.jar";
            "hash" = "sha512-6VL+zvLDg4lKPkb02RKNlg8Fo5pyfjXKfwk3Rz3CkvnBIU6LheQcNko+MtnfFTJY/Bh2jukmLKeoDtCg8IigyQ==";
        };
        _ecFWvFOq = {
            "id" = "ecFWvFOq";
            "file" = "clienttweaks-fabric-1.20.4-13.0.2.jar";
            "hash" = "sha512-pxnUGru1oAgY/yC8mbaX/7iC4bTBDGCbwoiicPwbomqtaCdv4uhLhjZ8aHHtldJ6sZB1XI7cgvUrlpZojiexzQ==";
        };
        _ilefH4JG = {
            "id" = "ilefH4JG";
            "file" = "clienttweaks-forge-1.20.4-13.0.2.jar";
            "hash" = "sha512-M6ryRlw1S+Jy5vATWIVYDqGkvlAFQ3ao+xepEGNEmwA32ocGUyb/XUedU8vjLCVQATD1mEk/rMo3kTxMgx760Q==";
        };
        _HgyiFYdI = {
            "id" = "HgyiFYdI";
            "file" = "clienttweaks-neoforge-1.20.4-13.0.2.jar";
            "hash" = "sha512-5nG/b/Dc6WauHJcleam7xWyP13Rrns0HYKsNRZaWRITmQFapiu1CrJMKZgRc7CfSJz7DlPZ0j7XQd59oN7EkpQ==";
        };
        _VQ8xWPow = {
            "id" = "VQ8xWPow";
            "file" = "clienttweaks-fabric-1.20.6-14.0.1.jar";
            "hash" = "sha512-ftQztox4xz8TYhGxYjOPMTV4YwFtOMnm/Oq0B8Rj0uK+3HLxcwWQcatNUFmBaoGj5e1QvEvpUrI9Mzpf5+l5jg==";
        };
        _K6WdMtjD = {
            "id" = "K6WdMtjD";
            "file" = "clienttweaks-forge-1.20.6-14.0.1.jar";
            "hash" = "sha512-zu6JmTS6A/KouGe9jvRaSecnfnjEqtdPyIJuDbxAHt0KYYEK/DxaWPuXNBEJ9d/ejG6mnjT4GSjG8lfz2sKYsQ==";
        };
        _WoXRnOV4 = {
            "id" = "WoXRnOV4";
            "file" = "clienttweaks-neoforge-1.20.6-14.0.1.jar";
            "hash" = "sha512-deQiZYbmwa1jK61yoFUDx9yJIMGOCqKLPM5m6yvi8RKIlNK0zyCQr0p4quRD0cS+vnM5n8bWRmigebGP9ZGBlQ==";
        };
        _SgwQ7nne = {
            "id" = "SgwQ7nne";
            "file" = "clienttweaks-fabric-1.21-21.0.1.jar";
            "hash" = "sha512-revV+Kc8FwPz5ymLAuZQw0skqCGeL6w8f5FWK6tAjIyZm11sKJJ28DJ8QRmc+dgM8EAtT4VmM2DFiEqdKmEODA==";
        };
        _5moXy0E4 = {
            "id" = "5moXy0E4";
            "file" = "clienttweaks-forge-1.21-21.0.1.jar";
            "hash" = "sha512-BbbQf0ZiUWHI48fi96FH5nOFYXyqslNVdfQPi1u+pJ80CvW6BxpMNvvXjXW1O2DSQ79larcZ4YGbgVvDclztkA==";
        };
        _DzgtJwj4 = {
            "id" = "DzgtJwj4";
            "file" = "clienttweaks-neoforge-1.21-21.0.1.jar";
            "hash" = "sha512-9IZLudCgxIQYCziK+RQG8UcNReKDFIxftzbjNGLxLaHfR0D2acxYTFLbt6Oo4VPyeAuYTS8vIiwgclrsKRa0Ow==";
        };
        _PhCCotf7 = {
            "id" = "PhCCotf7";
            "file" = "clienttweaks-fabric-1.21-21.0.2.jar";
            "hash" = "sha512-b43IUudrNiqz2qu2p5qi5xIg9oQ7z26Lk7nAwfw/zwZEbmVWtNdvGK5kl41e+qe2fbPCIfPZauddDlwRMKcC/Q==";
        };
        _UxV0SLQE = {
            "id" = "UxV0SLQE";
            "file" = "clienttweaks-forge-1.21-21.0.2.jar";
            "hash" = "sha512-eJqL/vgaf58QGU2YRa2nOpZj7YGacE6LJXv3oXz6GYBNUea3+hQW6zNXQmHWgD0NcSStyqgMzpCIV063G4QONw==";
        };
        _EjrgdKdi = {
            "id" = "EjrgdKdi";
            "file" = "clienttweaks-neoforge-1.21-21.0.2.jar";
            "hash" = "sha512-SQtaV0FecV2cPh8Rsex4M/N+gOohjnZ4gO0Rheha5DINBOaRutskJYIm91YjXEYfOn2fB5DwgtnH4XXpSIatNw==";
        };
        _8r99AEqJ = {
            "id" = "8r99AEqJ";
            "file" = "clienttweaks-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-wcq5NSaws9dBd8kfn/ZTaf1cyhLo+UlWiPWrwCDWIMInThxQjVZ86F2t8W4HiMy9cWNWgqiMKjX1EzjLyK4VJg==";
        };
        _svjeiaC7 = {
            "id" = "svjeiaC7";
            "file" = "clienttweaks-forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-S9AD/SxVszQQkun0iWKtxXCGzrbqdOHIXD8mURT+zhXYCpw9EJyN9KN453QNwhIzPBwDuuTVcFzP10aE7yFf3w==";
        };
        _knx56t47 = {
            "id" = "knx56t47";
            "file" = "clienttweaks-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-i6p/K/7vCwt3C1Cthi5s9cOAprI/nkSSMAszbm81veBvvJRH8g7NuVIOfWRoCdjqNV44tfR1WXq/oYX3KEzp8Q==";
        };
        _d5iQL3W6 = {
            "id" = "d5iQL3W6";
            "file" = "clienttweaks-neoforge-1.21.3-21.3.1.jar";
            "hash" = "sha512-HCi+XbpCHT9UZcU1VSZLnjnL+tfMEK4OzBAJgO7kbFppVWQGvkoikGszLlEvirxykBqLSHK02ks8LWbF3rhmJw==";
        };
        _vw741TQi = {
            "id" = "vw741TQi";
            "file" = "clienttweaks-fabric-1.21.3-21.3.1.jar";
            "hash" = "sha512-mwjBfbWLlstAVeOoIgZgLcgM2lG0SEISsycOfRIgwTBFjrYD/EOI0rbKklfarDDNe86VeMZBdzwNKNmKeUOz1A==";
        };
        _Oyl18rhf = {
            "id" = "Oyl18rhf";
            "file" = "clienttweaks-fabric-1.21.4-21.4.1.jar";
            "hash" = "sha512-266XY8PVVYX6+Y0jc4rQsQ4ExK7R/w+Ax4vIm5/8fI7JmiuWC4RZ+bAk75bhqaUoYlZbBCD2IPxCIUkcedUUuA==";
        };
        _D8MvaQ65 = {
            "id" = "D8MvaQ65";
            "file" = "clienttweaks-neoforge-1.21.4-21.4.1.jar";
            "hash" = "sha512-r1m9hqz7tuIcwzGzs51j0HBlhyiwuQ8DByAP2fM0hYaE3WiS4jOvUK9g1logMB+c5wZ7UKI+Jk6zfz8wxBji3A==";
        };
        _TdKzbEf1 = {
            "id" = "TdKzbEf1";
            "file" = "clienttweaks-forge-1.21.4-21.4.2.jar";
            "hash" = "sha512-5PCcl5y9pV2qWzSY6czgVPui2deLlo5HTDT2RInrN6TaFdc42XZB8W3FGuWvnwuE4xfJDNQjTStMKybkngTa5Q==";
        };
        _boRneGlV = {
            "id" = "boRneGlV";
            "file" = "clienttweaks-fabric-1.20.1-11.1.1.jar";
            "hash" = "sha512-CIDyWJVLvRAr2+BFcTp+mzFMVTpRAg5zrggUDanowbEDPKeaSNNE1nR9jNLNu7RW7hLARZa6F9jbib8I5gvCuQ==";
        };
        _jFIC4snu = {
            "id" = "jFIC4snu";
            "file" = "clienttweaks-fabric-1.21.4-21.4.3.jar";
            "hash" = "sha512-RjviWxbpLDkOOiceZuM9+zfr5YN/8O9QTQ95Q1iO2zsIvfaml98+T8CqVNnWn9mhcld6XidIC4IivVlTz6Gq5g==";
        };
        _jE5Qfyt4 = {
            "id" = "jE5Qfyt4";
            "file" = "clienttweaks-forge-1.20.1-11.1.1.jar";
            "hash" = "sha512-WdRFtMJiGEoJ6LmVulyqgVjucIQMEzvUOd7XK+JqGY4Fbag/st1ipImLXXyMaot+3ehPS1f+JWwSOlNWqmdf5w==";
        };
        _tvKKWJTX = {
            "id" = "tvKKWJTX";
            "file" = "clienttweaks-neoforge-1.21.4-21.4.3.jar";
            "hash" = "sha512-8kH1R1rpQcxoPuYy7v8g815LMPuhpt4oYdh/NigkpwQ/+7QmXDhPI8H7d5yqyGwFyk6nXS/08MZOXu3HoZgjTg==";
        };
        _1XLbVDyf = {
            "id" = "1XLbVDyf";
            "file" = "clienttweaks-forge-1.21.4-21.4.3.jar";
            "hash" = "sha512-OYqED1sFs5KkjTtViOXRUxrNJ50Kgn/Pv+l+y1qFdiW2gSsS1Cy4SZ9tNz4yqhlxL9LwXggSNxD/35ntdZbztg==";
        };
        _AdcnT2oZ = {
            "id" = "AdcnT2oZ";
            "file" = "clienttweaks-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-gjvBKDAzXslFZn/MorTjtox5BE1mSi76z/LygamQW56B2QH7WnDFWM+7IYo7jgz69DoPc6tGSNz9jlJiekXTSA==";
        };
        _pNVLmLD4 = {
            "id" = "pNVLmLD4";
            "file" = "clienttweaks-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-JTGwE34OMqQqFuDJE5agbBvPd8ltFqSxbZ+NdJL64Npu3IRv+z4WcG4YssF/L3g93+6Xv9/ytSa+Hmlp0s6/sQ==";
        };
        _VCujsHIz = {
            "id" = "VCujsHIz";
            "file" = "clienttweaks-forge-1.21.1-21.1.2.jar";
            "hash" = "sha512-tEiV/3M4s9H23n/yv5wpSswmeu6RLV8YvB/ggaps7UEOU1FFPX9xim9/ZLP03D+hwCb8Cv41Jsqz4GQc+y9FOw==";
        };
        _MVGckVSp = {
            "id" = "MVGckVSp";
            "file" = "clienttweaks-fabric-1.20.1-11.1.2.jar";
            "hash" = "sha512-5K35qdKAtaM8Ib4YlO5q8iTp0UEfRc9k1LgjQmZmhM1yJUYU2d5ImzGHxnvQAkeJ8arA/cEX57XXopjKDPFgsg==";
        };
        _mv3SAvJD = {
            "id" = "mv3SAvJD";
            "file" = "clienttweaks-fabric-1.21.1-21.1.3.jar";
            "hash" = "sha512-tu9gfXDJa2GqKb0DY7KWYTDSb28E35LJenReGnAVlF5qe43KC4d7zzT+6HSxr1dNvOSqD/9UYh8H5p4fim+pEQ==";
        };
        _NbP9bSEH = {
            "id" = "NbP9bSEH";
            "file" = "clienttweaks-forge-1.20.1-11.1.2.jar";
            "hash" = "sha512-3S997Z0KkQ6vOLIU1YUU8N9luuEwDHw4PvQ9ci/hRfcITyV5jOYvB7z0MTiaaFjn6Z3ieoFNcAkndRVKZ00iIA==";
        };
        _x3TvonYW = {
            "id" = "x3TvonYW";
            "file" = "clienttweaks-forge-1.21.1-21.1.3.jar";
            "hash" = "sha512-i/HfrnExClaZtw/ewqpiMkqEQCk8T2YLVHvZN0UuDLdkRt6qcDKWtEjCq9WO+DukYBlVaoQg+PlxLww6sKf5Ig==";
        };
        _h5aSmcaC = {
            "id" = "h5aSmcaC";
            "file" = "clienttweaks-neoforge-1.21.1-21.1.3.jar";
            "hash" = "sha512-/dNGCHqhD/PiIS0S43LECiQrcd2DXmagVS+adJVTQHWz3sIGUUtmuAwdihMrC1goLRDTHlpmmkbvYP9NPIb3qg==";
        };
        _rvqGEJUA = {
            "id" = "rvqGEJUA";
            "file" = "clienttweaks-fabric-1.21.4-21.4.4.jar";
            "hash" = "sha512-Ck/VQqCdkz0uNQ8KuqZG+cSyL6M9BPN46TI4uDN4VzRMZhr04l3ufzU+rxlWHcyxII55eNAzzwZCTwIhhMOdMA==";
        };
        _ygqARZtL = {
            "id" = "ygqARZtL";
            "file" = "clienttweaks-neoforge-1.21.4-21.4.4.jar";
            "hash" = "sha512-Vtz4vBwwtJnwB58iYzg0LjHul4K5jZ9B6ES5eJ73K3NqRw3culSeMtOwa6tSCUqNng0s4k70tHwytidgEqWS9w==";
        };
        _PLs5pQfx = {
            "id" = "PLs5pQfx";
            "file" = "clienttweaks-forge-1.21.4-21.4.4.jar";
            "hash" = "sha512-C8ozG4LUBb0r0I1qHa3QSp6UPlQE9626+KZdn0r8owY8h3pIHo/Ueqg1YzAfh8Dn17/Dv3sEsChXFWQ43ZTSfA==";
        };
        _4FYmuxT9 = {
            "id" = "4FYmuxT9";
            "file" = "clienttweaks-fabric-1.21.4-21.4.5.jar";
            "hash" = "sha512-TVhgVL2tWeyjrdyiILSLIDjVqa02pwuCFEg5IlJ4CXEbswDX49fnMhCg1xDfRNqld39TDquK0PbTEDz/Mn9XPQ==";
        };
        _q3hVU6QE = {
            "id" = "q3hVU6QE";
            "file" = "clienttweaks-fabric-1.21.1-21.1.4.jar";
            "hash" = "sha512-Pbh5ysuTCKe0/+CLFqntRrsqD9XP1VpYhVUMw7QmsnjBPCj0l7uz6ZujTcjiHRZGY4h815I6a8D3h2PlsdiU6w==";
        };
        _qOrKqP96 = {
            "id" = "qOrKqP96";
            "file" = "clienttweaks-fabric-1.20.1-11.1.3.jar";
            "hash" = "sha512-LW1jqqRBoha62i0/U1kVJ+Zi1r4Foi2HOgkQ5OaKOIGERs6vSscN3Rf7qFJQmX3LTRy8xKR7j3m4E/GlUyoeRw==";
        };
        _EdNtCZNL = {
            "id" = "EdNtCZNL";
            "file" = "clienttweaks-neoforge-1.21.4-21.4.5.jar";
            "hash" = "sha512-6CWBiLhFxg51d/FoZkaOQQ88po4o2Ol3+9THqlyPvcHyY8KZM+QKcTUwKu3QhZvwsQbLjiemVVwcbLYF3uNaGw==";
        };
        _QojI6dxf = {
            "id" = "QojI6dxf";
            "file" = "clienttweaks-forge-1.21.4-21.4.5.jar";
            "hash" = "sha512-cqC8wkhEfr3tgVUkg6jJ0aN5G7rfXsSwrxjQhPCnCIEjn7zGKvV5g11nQFW98LKksCFYjyw3WDxYm42kP4RN4g==";
        };
        _pUepqrFU = {
            "id" = "pUepqrFU";
            "file" = "clienttweaks-forge-1.20.1-11.1.3.jar";
            "hash" = "sha512-EEwTsxbJWexdkwXDD67N1IqbRoQYeCHHL//rxQFIa9vCTxfkITeluPKg6CvFiXJ3czsyWv5+7Psm79/8SaA2Gw==";
        };
        _H7WIbDCm = {
            "id" = "H7WIbDCm";
            "file" = "clienttweaks-forge-1.21.1-21.1.4.jar";
            "hash" = "sha512-TPnn2xTDmaQL+QSziM/CmmTg9kkJr1uIbRj4gdgyHFAl+WEbVRA/PyWWSjt5m9vqbW3xGkFtWjbcxM8qM0csnA==";
        };
        _zrdJxCEJ = {
            "id" = "zrdJxCEJ";
            "file" = "clienttweaks-neoforge-1.21.1-21.1.4.jar";
            "hash" = "sha512-+DNxX2+VKkJZfEhdaa7joJF/m/niTCO7vx4PqaYhO2k4w//7wczVxpM5pNVTv4vumjSPsF9mKqWSDeeGaisKYw==";
        };
        _Za3rjzhp = {
            "id" = "Za3rjzhp";
            "file" = "clienttweaks-fabric-1.21.5-21.5.1.jar";
            "hash" = "sha512-Z1x5U9AEckns7ezAfQQtmmKbxLxA3/WX+Nb5RaQeyhwfOShM48c65NDPZ0siOXlm/F4wFQZzLAZwI3/RepwTvg==";
        };
        _5lRfPoFB = {
            "id" = "5lRfPoFB";
            "file" = "clienttweaks-neoforge-1.21.5-21.5.1.jar";
            "hash" = "sha512-vH2HS3LAAOyox2+Sy1bbgWvmdoKWkW3kwlaxXapa6rjzkAZ/QGNh6CD83YsjzdW25ftp/BUUMn+5nl5ohjs+PA==";
        };
        _1FrRk6YS = {
            "id" = "1FrRk6YS";
            "file" = "clienttweaks-forge-1.21.5-21.5.2.jar";
            "hash" = "sha512-WgWvtuPoICGWOMSa0URu+pdPQSxfN+TwiZJzvOcU9O0SSW74pIVXwm3OWvkBkEtK/UXp4vuv0kNNsLoHNAppCg==";
        };
        _XPBK23pm = {
            "id" = "XPBK23pm";
            "file" = "clienttweaks-forge-1.21.1-21.1.5.jar";
            "hash" = "sha512-Uzk/0LG6+B+09bZLUity8IDQxvJxKl+GQjoMS1Jp+nQY1wcm+I+guigdrDY6DFxf6lw8Uzz0afasdessWalxRw==";
        };
        _uvCLtDK9 = {
            "id" = "uvCLtDK9";
            "file" = "clienttweaks-neoforge-1.21.1-21.1.5.jar";
            "hash" = "sha512-4uiSXeHnJ8ZpoLeAviHpHgjSJUxc1Q+C1UoRhX87/WNUc1j3ap1f2tSdzNWzwf9UJDMXWk2dtg3FNTpRfRL4zQ==";
        };
        _19iP6nFr = {
            "id" = "19iP6nFr";
            "file" = "clienttweaks-forge-1.21.4-21.4.6.jar";
            "hash" = "sha512-i5CRcYq3gweqWE2Bg5CuA3M/HaaHY04UePSYMwfuQZmmAGkO6ij1i5y7j9HS+5lTLeehxyH84gP97mQu8o+Z6w==";
        };
        _CWfCsWY2 = {
            "id" = "CWfCsWY2";
            "file" = "clienttweaks-neoforge-1.21.4-21.4.6.jar";
            "hash" = "sha512-W693GzvsqbbJJyfJyVyLxYYmeI6+him1W+GKLoPFeQ/ZdeZPE5nS/toKSGh7hE42D9yG0+NDJ/lUJE5aqrudxA==";
        };
        _wZK9qkaQ = {
            "id" = "wZK9qkaQ";
            "file" = "clienttweaks-forge-1.21.5-21.5.3.jar";
            "hash" = "sha512-46UO1UjauDcq2r5bZ23mHiq3blF/k+30ZhDdVvhC4O8Qwer1TqHkCnBhG9354l6rDxEssPeIt0xUPHfdaoyBaw==";
        };
        _9vOMV9ha = {
            "id" = "9vOMV9ha";
            "file" = "clienttweaks-neoforge-1.21.5-21.5.3.jar";
            "hash" = "sha512-mg2L1v6GcSh7uj6IsLm4v18oPeYLF4L2Q8068JUjVndqUWapJsvzCR0MpR4VObL4iMrDn8qQCADPceVFExDZ0w==";
        };
        _bhncMZoh = {
            "id" = "bhncMZoh";
            "file" = "clienttweaks-fabric-1.21.5-21.5.4.jar";
            "hash" = "sha512-dZeSa1eTQ5yo0MGSgKVwMH+bvSSbJRjUie7TRJ5iLQZUVOtzAUlbcPYkdBPKQKLdAPVc03QdxA7EblJUfL9QmQ==";
        };
        _MCC5GPPY = {
            "id" = "MCC5GPPY";
            "file" = "clienttweaks-fabric-1.21.1-21.1.6.jar";
            "hash" = "sha512-hG+Sza4TdOQ2+SS6fkCko1078Y6N7vvuSVfwpVPSdGdgg7YolrI0l/EXHppt3Ej89YsFsAq3yoQ50whE8ObcfA==";
        };
        _NmfskkaK = {
            "id" = "NmfskkaK";
            "file" = "clienttweaks-forge-1.21.1-21.1.6.jar";
            "hash" = "sha512-w0Ja6AYGhK0YJGB7hvhVQ6T4rFTB3wa0aT8jZmG3MBVAjfJiPh3JbZyajXLT1UyR/quOmgOnD9ioOPr2WKh5jA==";
        };
        _u1igqqCl = {
            "id" = "u1igqqCl";
            "file" = "clienttweaks-forge-1.21.5-21.5.4.jar";
            "hash" = "sha512-dlIUVJCslI2wqxcTjgnhtrpHzz1xv59MfDSvDKjT+4O99egoLI4L1Xfp5b3zaoy5UoQON/QaIl00XM4nF00UyQ==";
        };
        _o6VvH5H9 = {
            "id" = "o6VvH5H9";
            "file" = "clienttweaks-neoforge-1.21.1-21.1.6.jar";
            "hash" = "sha512-S5mrXZMuive7SdufvsSC7v3y+tbHLQBAHodX6vYaKatRxgoz5jAHQokXW7SvkgIEa8cMSG8lrWvsaBEjGt12Tw==";
        };
        _Hi7h0Cnc = {
            "id" = "Hi7h0Cnc";
            "file" = "clienttweaks-fabric-1.21.4-21.4.7.jar";
            "hash" = "sha512-vkKsu752gsrlFnDChw0exTN4kYuYupbCdZUulX5+pc+/PtrG0AUxdt9Xcq3Ro+6tj9lAYJ37kgwtOGbvexMZxg==";
        };
        _ppvQN9vp = {
            "id" = "ppvQN9vp";
            "file" = "clienttweaks-neoforge-1.21.5-21.5.4.jar";
            "hash" = "sha512-npjS0P8C1gEZOm3WRj7EdQqXeGYFrN3j0Dpdd7jQYw9jBih1FxeWpC02NbBFddLGlbZZp/Ya89JDTp40WjWbrg==";
        };
        _PE4jnXlm = {
            "id" = "PE4jnXlm";
            "file" = "clienttweaks-forge-1.21.4-21.4.7.jar";
            "hash" = "sha512-SpkVq8OU4/5AE1Z8h616exqSN4uIwM3fJ+s0VRO3mxpvZRa3EsfEdgDIPeELQaYgA4uG1WJn3JYbrRbU0II/hQ==";
        };
        _eg4pZjFr = {
            "id" = "eg4pZjFr";
            "file" = "clienttweaks-neoforge-1.21.4-21.4.7.jar";
            "hash" = "sha512-W3XctgYq10TnaENUA3ohZQT/88l9xFkcnRn/mcJWjA46ecHiXvkUjIjKLXj4SAG5dhpGjtJukiajB0k35XfwJw==";
        };
        _yig73CWJ = {
            "id" = "yig73CWJ";
            "file" = "clienttweaks-fabric-1.21.5-21.5.5.jar";
            "hash" = "sha512-7t+gzmzEZmWVXTm3uIadcV9VoHd76JxRlnPJ0WQkEMwkT6R/Oe8Fqj8Mp93gt5/UT5lE6K3KDOUNdA4pYeaB6Q==";
        };
        _ce9PrCUE = {
            "id" = "ce9PrCUE";
            "file" = "clienttweaks-forge-1.21.5-21.5.5.jar";
            "hash" = "sha512-JFEuZQOWBVbLxB9c7d4Tp0Kf2EZeglA6Q7rEmM+RQaWhfwmWuFXw9mD17x9sEE15U3lGvCsp5C6eTHKdpqgwXg==";
        };
        _HhGiCCfa = {
            "id" = "HhGiCCfa";
            "file" = "clienttweaks-neoforge-1.21.5-21.5.5.jar";
            "hash" = "sha512-NLzglhZFNzRj5HyH7y5+GYx/5iVDzmEg7xbqBOP3Y77wx3zNxDhX+sJYbONB5krNW98dBJ689iDiqyGuMJ6M/Q==";
        };
        _6EKLv0Ha = {
            "id" = "6EKLv0Ha";
            "file" = "clienttweaks-fabric-1.21.5-21.5.6.jar";
            "hash" = "sha512-A0xrvNh7ygxmXcf3QMjT2KsXKP5JO7LtAIB35fKp3VvHaIpxN2zrFAopDyvt4zwlc4GLfVD9KQgmoJLFDEkWOQ==";
        };
        _faHxRMBc = {
            "id" = "faHxRMBc";
            "file" = "clienttweaks-fabric-1.21.1-21.1.7.jar";
            "hash" = "sha512-F8rdNaBBSrJWsSWBhKtuhi5M2v/Q9pGPQnEUuj7WUbmFdUvYXF3I0ex6WZuN2Ak/ByXWB6eQLy2wg0d6ej3CNw==";
        };
        _htsuwv3v = {
            "id" = "htsuwv3v";
            "file" = "clienttweaks-forge-1.21.5-21.5.6.jar";
            "hash" = "sha512-0QfYPghpbNYap0MNkr+bcF/Gr2TUavhjsOxu+PAJoLrBWUx1TygDn9uNOdl/7svHrr70lSCJnf70su6CPP8+5w==";
        };
        _z3Rcei0O = {
            "id" = "z3Rcei0O";
            "file" = "clienttweaks-forge-1.21.1-21.1.7.jar";
            "hash" = "sha512-IN1QF3bCxyHrNSa43LrdnbCfawQ/SEYL+TEKbPzI9drSkCI7e6JgDGxKZu5Ee12ZAFHowu2nu2gYeDzZYZ+Wlw==";
        };
        _Uy9n1p6N = {
            "id" = "Uy9n1p6N";
            "file" = "clienttweaks-neoforge-1.21.1-21.1.7.jar";
            "hash" = "sha512-2oeYuzDg2jaFIXlTxzcwCCsCzNUm/1VsdFkczUreDyWltmlyA6i0FmpdkINLTcuSLeoa7bjQ5zB3QZ4AYEnAdQ==";
        };
        _qVONZeVC = {
            "id" = "qVONZeVC";
            "file" = "clienttweaks-neoforge-1.21.5-21.5.6.jar";
            "hash" = "sha512-KOp1AVakgs+q8p8eq0P51Gd1URbZL7TUfClGscDhx7mL15SfepI+0YdwftDHXMN4K+WuLno1IaaOKQyb6YJNGw==";
        };
        _1o9Dll0L = {
            "id" = "1o9Dll0L";
            "file" = "clienttweaks-fabric-1.21.4-21.4.8.jar";
            "hash" = "sha512-fmavJ/PTSI3ji4L35pP1qpPZSfwaDsolOr+7n+Ton+BvEYhPRm7YCp6DKp1bwFMpybsLCrraXyvS73p2bByjqQ==";
        };
        _Bryi5ctO = {
            "id" = "Bryi5ctO";
            "file" = "clienttweaks-neoforge-1.21.4-21.4.8.jar";
            "hash" = "sha512-doyDFvN/l2KwiBquo1043aJN83wedttFDWFGM0rNqRCvwvcG0S/9khXHepBtY3flbPpaNs3J2vkWElAbD7yUnA==";
        };
        _69UNVqkJ = {
            "id" = "69UNVqkJ";
            "file" = "clienttweaks-forge-1.21.4-21.4.8.jar";
            "hash" = "sha512-pGYhvHbNLtKUrg/l5LaNCm9IdzBxGLgUj7PwbG4EZz9rg3ENuI8BhacCiB/fUKQPFTFIkQU/0Fl15VjPH9M1cg==";
        };
        _fUAep8ho = {
            "id" = "fUAep8ho";
            "file" = "clienttweaks-fabric-1.21.6-21.6.1.jar";
            "hash" = "sha512-4jG50ELKFxdsErEtum2/mxbeSm89po5rs57WcwXAjLppPo6zZ8KN8exQ/OmnqAKNXBCK82VxBPsks/7JNHYeng==";
        };
        _UOqU0vI8 = {
            "id" = "UOqU0vI8";
            "file" = "clienttweaks-neoforge-1.21.6-21.6.1.jar";
            "hash" = "sha512-6qtgXih50c8LlGc5X5Ga89YoMVDhnnG+b425RUoqkuy+B6NK0MCDVNpe4kZHLGHAdsKgpomGlOoF+oyjjQj1qw==";
        };
        _UAbK87Dq = {
            "id" = "UAbK87Dq";
            "file" = "clienttweaks-forge-1.21.6-21.6.2.jar";
            "hash" = "sha512-57wXz0MSsxo8EkZB4mAAVjfgYZBkPD3RWwdwTa1Abtko8fTlyAFN2ZAObhxrTNRTStWC4ZWbm4N1tZNVsAhTpA==";
        };
        _Tsi8OADh = {
            "id" = "Tsi8OADh";
            "file" = "clienttweaks-fabric-1.21.7-21.7.1.jar";
            "hash" = "sha512-9K08+Ap1yHyo5lzsdwjznYiJ67K49vRJozABBUnSf0HOgLFNjgQgTHu+yjNn3zJ2IE9KqiFLBU/beWBM/GeEZA==";
        };
        _P7y4gaLm = {
            "id" = "P7y4gaLm";
            "file" = "clienttweaks-neoforge-1.21.7-21.7.1.jar";
            "hash" = "sha512-skj47jtsN5WQl3g00hy1UGfMNRyOfCjuTqFAQlv/XkgrYSfmjAbFyPSCocmn8GKSQ/RVZbMwSRyWc2kc3i0z3g==";
        };
        _pwszT6mI = {
            "id" = "pwszT6mI";
            "file" = "clienttweaks-forge-1.21.7-21.7.1.jar";
            "hash" = "sha512-gCTdZvllQa2oBNXh9LhtvcVm4/qoYogLAhp5lcMd6RPxiD+nTeHw4/2R2MbTUIPpG/t5qXbSJACVhvV6bOrDxw==";
        };
        _Se7o4Hv8 = {
            "id" = "Se7o4Hv8";
            "file" = "clienttweaks-fabric-1.20.1-11.1.4.jar";
            "hash" = "sha512-6JHR112JVbh0310j1Gk2GJPeyQg85FWR2f0MzvZGk/2rKqaz/9P05t8xytmY+boFmzUaXURTtOYu5upxy3/Ijw==";
        };
        _CgYDErri = {
            "id" = "CgYDErri";
            "file" = "clienttweaks-forge-1.20.1-11.1.4.jar";
            "hash" = "sha512-XrzpvBUX9Yi/VifCNv1Fp9HoUvBXkVdNL12rTlNUkkf0AeDA053JBMEQOS+cMg1GhcWoZPtz8XGcf+vlwVneJA==";
        };
        _OITwdEsS = {
            "id" = "OITwdEsS";
            "file" = "clienttweaks-neoforge-1.21.1-21.1.8.jar";
            "hash" = "sha512-oDFVIBJypxV9VUTHhvpCFov9eCHkAO1PiLc56Xhgu3sjbdGNCRZmhm0V3ORhajOD/TKvnwTO5zn617Q6/5jB5g==";
        };
        _9igGktzF = {
            "id" = "9igGktzF";
            "file" = "clienttweaks-forge-1.21.1-21.1.8.jar";
            "hash" = "sha512-QNJtOhArHK7PukAwNz6n0s41P/EeqZnAikdXbFELRfsMHT2LwBqP3HCowBf6e0JW213t384eboskGRJZsGgCkg==";
        };
        _malnCJUQ = {
            "id" = "malnCJUQ";
            "file" = "clienttweaks-forge-1.21.7-21.7.2.jar";
            "hash" = "sha512-YH2pi23/IJ3OU+NbMiXEnqZU5neI5wlUBEjdby3duymu3gDKX9QefoC6Xn/V5flpe1CokO3HjNMwdkiIzZazNg==";
        };
        _MuESE2cd = {
            "id" = "MuESE2cd";
            "file" = "clienttweaks-fabric-1.21.1-21.1.8.jar";
            "hash" = "sha512-hKq26em8H14fYJtjy16wqcldcklUAMSEEWdECkPLSHndiuPxZv7ivgmZ70zWYu2fZifc7HroHMTduaDU6ewwlw==";
        };
        _kagzbQak = {
            "id" = "kagzbQak";
            "file" = "clienttweaks-fabric-1.21.7-21.7.2.jar";
            "hash" = "sha512-1pkFvdXuSM/vpUAZCxA0Iy+L0v2I8l3uv+vxtVsONKskq1JkdLfwzbNA9LdOhPIWDH3cTqDvYKYTln2LpHUpnA==";
        };
        _2gqE38Bd = {
            "id" = "2gqE38Bd";
            "file" = "clienttweaks-neoforge-1.21.7-21.7.2.jar";
            "hash" = "sha512-ADKW/3nT8jsErQGCwNwkKvGFtovkUym1su75qymJXWySt4pBCCDLM6VA3Q9PA0Kji9RXJtBdkOqmKtDCycaPfA==";
        };
        _y9slgYRl = {
            "id" = "y9slgYRl";
            "file" = "clienttweaks-fabric-1.21.8-21.8.1.jar";
            "hash" = "sha512-X9A9cmuKov9zhJ++r7+bpXcmD0SKfC0lLe8njoruqjMmaG8uS+fHQ7fXxEIun6vDu/RdI8Uw4ZZa52OYwkV8bg==";
        };
        _HUcSCHDr = {
            "id" = "HUcSCHDr";
            "file" = "clienttweaks-forge-1.21.8-21.8.1.jar";
            "hash" = "sha512-PTLX7W9U4EDT+LRE/f/AP1ZkPRqPXVVJFxO8XCJc1kRfcM29qf3mFlXgC0Y+/IF/voEiiFmbZXu0/w4Hqt4i1w==";
        };
        _FxnhRfFA = {
            "id" = "FxnhRfFA";
            "file" = "clienttweaks-neoforge-1.21.8-21.8.1.jar";
            "hash" = "sha512-AcX3Cc/QsXEOZSQN43jDao2GYf5Ak4Wy0glHAxdTPAscWBRYoXqFEw6/b9T0FGnjChC9ifSSbTnuBX1ARlk68Q==";
        };
        _fTCW1uvU = {
            "id" = "fTCW1uvU";
            "file" = "clienttweaks-fabric-1.21.8-21.8.2.jar";
            "hash" = "sha512-fC7Bds2UiFzSSXjGwZ9zQjv6Ig/7pE+eI16/blZ2gh3YnLvDfYFqnN8v3NgIQM5KmZW8QMkHfmZCSijEG9uVgA==";
        };
        _3SxBL9he = {
            "id" = "3SxBL9he";
            "file" = "clienttweaks-forge-1.21.8-21.8.2.jar";
            "hash" = "sha512-Plz/Fs2e9yIyRIhrQ+Kq9j6S4sreEc4hMybVgNM5F4gjnPK/9t+UYbdGaQSywuYmY+t4u/COQVk7OdP6RMhOWQ==";
        };
        _zEidyyxL = {
            "id" = "zEidyyxL";
            "file" = "clienttweaks-neoforge-1.21.8-21.8.2.jar";
            "hash" = "sha512-8kYdyl+vvevq/ylPhRCYFpgkmsxwdpi+mcqfF9tiyz4fJc14T9eadKK3tKqfr05RdcgNR/j068a9jl7WygiaHw==";
        };
        _DZ52fdjc = {
            "id" = "DZ52fdjc";
            "file" = "ClientTweaks_1.12.2-3.1.11.jar";
            "hash" = "sha512-MhIxPLlhFQKHp2BEPT/a+0uqIySuHTTQGIzCi3craOm50FBBFK7ZIwsdoj4Tk22JYs38uWM/4dupbaQcv10U+w==";
        };
        _XydHmhny = {
            "id" = "XydHmhny";
            "file" = "clienttweaks-fabric-1.20.1-11.1.5.jar";
            "hash" = "sha512-3ZKa7RFOvPcyDm6ejD6Ok4i4PdTYyteJ4AXHfKni7RESXISfZPdnt0GuHwu4C9rg2Mzvymg+YXKz48apD6SMSQ==";
        };
        _H8SeAE8l = {
            "id" = "H8SeAE8l";
            "file" = "clienttweaks-forge-1.20.1-11.1.5.jar";
            "hash" = "sha512-g7P9UFRTKY4bKUg+TzDAlpiEeckJ0NbnnNpAvTENttO6ZY1aWhjCYl50xMcepWNkbnXnE14zTPUcFLX5JbTBng==";
        };
        _dnaamFUh = {
            "id" = "dnaamFUh";
            "file" = "clienttweaks-fabric-1.21.8-21.8.3.jar";
            "hash" = "sha512-U4veHXIDZi4bs1PdPAl8kNTh9eTGO4iNSNBaTaVWBoRPIVwebpyjDBWxsb36r9+lvnpnDBHENsmzRfwdhTaLJA==";
        };
        _eWSlVWm2 = {
            "id" = "eWSlVWm2";
            "file" = "clienttweaks-fabric-1.21.1-21.1.9.jar";
            "hash" = "sha512-fg5Z79HH2Gp7W8Zd7/PzCAp1eNfv1tTPbJZ/PGf5IIHf3vxxhK4PFk3Lx6lQPAbBZJyVlEuoopX0myCRIoHLWA==";
        };
        _8V9InIhR = {
            "id" = "8V9InIhR";
            "file" = "clienttweaks-neoforge-1.21.8-21.8.3.jar";
            "hash" = "sha512-FP4gyxJ5poULIOLL1BoXamC8h2tmSG23oK1Btho+oiNs9jdkTJACiSZWz/XRjFaHgFuA2I3cfxeltycUHXVlMA==";
        };
        _eroA7gyo = {
            "id" = "eroA7gyo";
            "file" = "clienttweaks-forge-1.21.8-21.8.3.jar";
            "hash" = "sha512-el746OBc38iUtsXMWdUe7N+rOoLWxRe5JDaqD2ois4Vq4L9OqpvFNHZLs7GxlIMDmPbJoCDD1lohg9y4mvpSNw==";
        };
        _htfCkPAc = {
            "id" = "htfCkPAc";
            "file" = "clienttweaks-neoforge-1.21.1-21.1.9.jar";
            "hash" = "sha512-9FBui1/ejLqbNlhBA01C7grq8+GbImyUKiMhCy2PNNEo2uMIUVP2uX6WMa27ftjeEvh0rWhGapv4HzywNV417g==";
        };
        _5SdjTQMz = {
            "id" = "5SdjTQMz";
            "file" = "clienttweaks-forge-1.21.1-21.1.9.jar";
            "hash" = "sha512-MAxYaNiQTQabBmDuaDoNoclauXRw1Av2i1Fwv/ybrBkanU7ofac+DH5zusxwu1UHLOniJikSJ2kyr3DCEBx9+w==";
        };
        _y6gOj559 = {
            "id" = "y6gOj559";
            "file" = "clienttweaks-neoforge-1.21.9-21.9.1.jar";
            "hash" = "sha512-drLzjIzHvtGcpFo+I8bJQ0ROHPusYCLzhWDM2zwc9z+my54uxOBfw6xibszpMoQaGpMGG408ooWwD6cbwycU6g==";
        };
        _iueYXf8A = {
            "id" = "iueYXf8A";
            "file" = "clienttweaks-fabric-1.21.9-21.9.1.jar";
            "hash" = "sha512-W8cR1md1t8WOXfD8HOsZRKTMJIAd07n6G0bQik3S1idbW0Gu4cCXAWSY4twYQ1Oa/h4CNLHzMswqXLxfjuuwXA==";
        };
        _E4BWrSCx = {
            "id" = "E4BWrSCx";
            "file" = "clienttweaks-fabric-1.21.10-21.10.1.jar";
            "hash" = "sha512-uthWPawrrszCI4mQqjMqvn7762jVKOP2fBVrDwF+9FVHCO+mFDKr842aehyH6yfovhm4VZ83wu6dh9uPPQKJfg==";
        };
        _HvOpF3uZ = {
            "id" = "HvOpF3uZ";
            "file" = "clienttweaks-neoforge-1.21.10-21.10.1.jar";
            "hash" = "sha512-iACuIffBrOJ9mNFdDyaLmHR/R7AM9SByd8jPUzETFNjJIdiGzb+VtEIjp261zHM573C0Gq+mG3gBrf9zKInugg==";
        };
        _jY1jg2zm = {
            "id" = "jY1jg2zm";
            "file" = "clienttweaks-forge-1.21.10-21.10.1.jar";
            "hash" = "sha512-avoosQrvfqxbdBgvhAjNm1+kqj3Vj495A5mcQ2EzgL0MvJ7VjyvM94rP9v7yj3cYPD3aBBwToJcCBucjHSxDaw==";
        };
        _Bo1IWgQA = {
            "id" = "Bo1IWgQA";
            "file" = "clienttweaks-fabric-1.21.10-21.10.2.jar";
            "hash" = "sha512-HN3Fz0/6Wby9SO9Dt/L1qFxZIBH8CBK0ttHZzL5FnWIYIc9PLSetbpE3wjnq4FiJkCvcC/nR50hzPvKtZuH02A==";
        };
        _qDbGF5aF = {
            "id" = "qDbGF5aF";
            "file" = "clienttweaks-neoforge-1.21.10-21.10.2.jar";
            "hash" = "sha512-W6bc/NGkXRTVtdw4/YhtrcGtfcn7Ukl4wcoRypS6wxWdqj5jG16c4urSVpRYy+gntifO8AbNWX3xhw58/q6aEw==";
        };
        _S1pWKroZ = {
            "id" = "S1pWKroZ";
            "file" = "clienttweaks-forge-1.21.10-21.10.2.jar";
            "hash" = "sha512-pHF7lUTIafkGfPZgiEcWd2hXSIj3utAQiwNCKmeVZNMbuaL2WfG1136zyEMieyCsU3MLgCr0OOiF2tKhU4FdVA==";
        };
        _FpOzGJaZ = {
            "id" = "FpOzGJaZ";
            "file" = "clienttweaks-fabric-1.21.11-21.11.1.jar";
            "hash" = "sha512-A5nfNuyKn7znIyGL6E2dZB0vx8Cb1JExpga6/juKq6HEHimw4jQyWumUupq+hDo74A57JqRSjLr0+fDhl9GN/w==";
        };
        _3dbKOE4b = {
            "id" = "3dbKOE4b";
            "file" = "clienttweaks-neoforge-1.21.11-21.11.1.jar";
            "hash" = "sha512-NW7pfjImGF5d8phoWAE6PEUenQfNl20rIDGDA07pUllblrTD1CryLd52i/fVtft7pCf/qXPcZceo47aZNCuIWQ==";
        };
        _tY4EglHo = {
            "id" = "tY4EglHo";
            "file" = "clienttweaks-fabric-1.20.1-11.1.6.jar";
            "hash" = "sha512-J2aKsxOWmjXuVnTYu7vLL2J+fU0bvF/2ICxACODO3TeDqoQylcgHkA+c3bzx/xdHitLq9QDWlfZkPM50QyAU4w==";
        };
        _Febi39qw = {
            "id" = "Febi39qw";
            "file" = "clienttweaks-forge-1.20.1-11.1.6.jar";
            "hash" = "sha512-G43ffMuPtc0iSDZVNLgK8QAjgh7E0nhoIe3XRK5s4B3IiN32Hxbhoqn0+IBB0G/BohmqkIhiWIL1tXOfaPKaGw==";
        };
        _wfdpwYlS = {
            "id" = "wfdpwYlS";
            "file" = "clienttweaks-fabric-1.21.1-21.1.10.jar";
            "hash" = "sha512-Z1aTPulOaAxvvpBNsaUo0d/aKzHdqgVIZEWvm5CWnCgVgfCpjikGJi0aGRViiI+41XLd31UDcmcxBaDGxSQ+3g==";
        };
        _cK0k1OHq = {
            "id" = "cK0k1OHq";
            "file" = "clienttweaks-forge-1.21.1-21.1.10.jar";
            "hash" = "sha512-d4AEaqmFwuBzJZl8vpPG5xYycSbe5H8IN7nOSPX7dGXwm15g0YEPwQgAgGzInpOUICYTC3a7+EBSSB/aopgGfw==";
        };
        _jSYA1mqy = {
            "id" = "jSYA1mqy";
            "file" = "clienttweaks-neoforge-1.21.1-21.1.10.jar";
            "hash" = "sha512-x2778nqOgz7GQyV3XU+qDsjkhS0SWxJ5NuVybTVxHieIY476pmaD4jcFXCrtEQqwct/2tB0kPHDypXSLhjs4rg==";
        };
        _Rklv587P = {
            "id" = "Rklv587P";
            "file" = "clienttweaks-fabric-1.21.11-21.11.3.jar";
            "hash" = "sha512-JXjgmjrYvDfi1L3epjdUR+jslWR/tnrOrRQY4h7AbuXIvYwFZcsVVCE29OcpfXE1zSC0gwZEuFCFIJ6J0/XnCQ==";
        };
        _NlGSk4tE = {
            "id" = "NlGSk4tE";
            "file" = "clienttweaks-forge-1.21.11-21.11.3.jar";
            "hash" = "sha512-z66cYKCApsMVRIAq3Hpni0bVmQwLiS1EwfScm9x4sBUfo8CYwdKfAid+1GpjeA4UFPzcHVsEQyULazIjE409yg==";
        };
        _ga9EFBtN = {
            "id" = "ga9EFBtN";
            "file" = "clienttweaks-neoforge-1.21.11-21.11.3.jar";
            "hash" = "sha512-dyMRSMNHklgSKx/QlaAucgeY/hF4v4VpDLeX9jCIvjITeTcOiIdhEsGhy3dvE6tEp17vl71Y6BPnv433gVD64A==";
        };
        _sX0eqY9M = {
            "id" = "sX0eqY9M";
            "file" = "clienttweaks-fabric-1.21.11-21.11.4.jar";
            "hash" = "sha512-MIZWFoI5tSZReiJHKXGvZz8OwqannZBv9FJ21adnqyNh16o2BFrx++LcEo2vr+sfeWUqvBiYmZ0VY2mo0gyZTw==";
        };
        _9Pa4ojuS = {
            "id" = "9Pa4ojuS";
            "file" = "clienttweaks-forge-1.21.11-21.11.4.jar";
            "hash" = "sha512-Tb6rmrkbrR+dEnZU6+N+AQW9+b5CDEwkUJRemC0ScdqwpDMyDElZadssF7cpp49Uct9NBWUC25W43to2lkJTAQ==";
        };
        _a5ZDePhN = {
            "id" = "a5ZDePhN";
            "file" = "clienttweaks-neoforge-1.21.11-21.11.4.jar";
            "hash" = "sha512-9ncLyybVj/fwWAU4ddth73u4pL9PAHX11dXGqbfhh4/mxEoeYHA049dUjuzICAkARtgCmxV2rlj+1fz38nhytw==";
        };
        _K63NnMwc = {
            "id" = "K63NnMwc";
            "file" = "clienttweaks-fabric-1.21.11-21.11.5.jar";
            "hash" = "sha512-LskljXsF0US51km8FM64l+0Y2NrwAYYuEPUs6H8dTvOpHWiin20woFploTFapKAkyVRJglIw9WXUyZPNfBhe7w==";
        };
        _B6r69lm7 = {
            "id" = "B6r69lm7";
            "file" = "clienttweaks-forge-1.21.11-21.11.5.jar";
            "hash" = "sha512-6ogCim2NXbYqgoZMYEq2SlQk8xo9boRdoO8nIZQH2LMYLQ1ZjzLM4DJtlU8/tod3fAIgKnuEQsttbt4T2EOf6w==";
        };
        _Cf3yYbS5 = {
            "id" = "Cf3yYbS5";
            "file" = "clienttweaks-neoforge-1.21.11-21.11.5.jar";
            "hash" = "sha512-EWvRF9WypJi4uffrA1OfyK3i+iReYKRjkySbGCyKQ60iTJ/aBKFJ3upujp89xy0bjvQU1jWEHz4OZ9Nw2eRIZQ==";
        };
        _sOJMpaLr = {
            "id" = "sOJMpaLr";
            "file" = "clienttweaks-fabric-1.21.11-21.11.6.jar";
            "hash" = "sha512-raH5uYHYTBO2J8WZ7QvTek1taEBlKeqreN7QMtUx+9F5JavXyZR84qS5gK1Bjkez6tLO6rO1zJK7r+o8pEsYjA==";
        };
        _F1iBoao8 = {
            "id" = "F1iBoao8";
            "file" = "clienttweaks-neoforge-1.21.11-21.11.6.jar";
            "hash" = "sha512-1b+0LM1pJ+9VOdMUlrlajb1peun9Zd+DH60x9pSFL9gvRGuQ0q+U/DMyVPfAU5RWJlwfG1Dt7CNZYPIxPpGCDA==";
        };
        _aGCAyAgg = {
            "id" = "aGCAyAgg";
            "file" = "clienttweaks-forge-1.21.11-21.11.6.jar";
            "hash" = "sha512-HYu3eLGE5Swu1SsMmaAmTqvBruNvrS58Rq44oMNnE3se/i0avtnJmC119HOPVZMX1cevg+gNkwIlx/1/Vvx55g==";
        };
        _hpzT3J4h = {
            "id" = "hpzT3J4h";
            "file" = "clienttweaks-fabric-26.1-26.1.0.1.jar";
            "hash" = "sha512-N0b/9qWrZkRRZv/kejUZtzQDFKye545i21EcBtvdQzC7xzGBMd3IcoiUt+KNUT1HT6qlaYwClOyfyun8X3fGgw==";
        };
        _joAaRE54 = {
            "id" = "joAaRE54";
            "file" = "clienttweaks-neoforge-26.1-26.1.0.1.jar";
            "hash" = "sha512-1dwBelSAgwsBQzWJw3kQ8R4MB/xDuz/xDY3iUvx3fwIl7FM7GIWe+CCMUaolc0N3VdpiyzHj48wO7rNCl5Nk1A==";
        };
        _FuBW2WH8 = {
            "id" = "FuBW2WH8";
            "file" = "clienttweaks-fabric-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-p2GlgHl0qP+BabPl0njUKJRdQSVnBhGZkCgW+V2BR6MvZFjtwDigwy58nGV77wqLpDgHO8qD/mXP1PUwFIQxYg==";
        };
        _S00oi0sV = {
            "id" = "S00oi0sV";
            "file" = "clienttweaks-neoforge-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-0QNJBC+K31hwwyZTx4M158vVQ57XsDZ33UNCO+45Vh8sq/B/b7UUOrzyKDzu+PeR+VsQaYftCEWz5LnyMBU/xw==";
        };
        _kHmBEYA0 = {
            "id" = "kHmBEYA0";
            "file" = "clienttweaks-fabric-1.21.1-21.1.11.jar";
            "hash" = "sha512-UXYnW+oTgqc3UMQOEghUKas+0ImB9rLq2w/K2fUoqdYZ9IW0EMuCigV8VSgVBBfEp8pUDBPjRvdkh2zC0al2Og==";
        };
        _zMZWFyiK = {
            "id" = "zMZWFyiK";
            "file" = "clienttweaks-neoforge-1.21.1-21.1.11.jar";
            "hash" = "sha512-CKHGcJqfGVE96r5qoleXEC5CqoQ7A8UX/Aa3p5co/ZlrwJOPBEvt3inbsLjgXeaaRw6i3mFrsxnm/BI+PFbbjw==";
        };
        _9oVExKjN = {
            "id" = "9oVExKjN";
            "file" = "clienttweaks-forge-1.21.1-21.1.11.jar";
            "hash" = "sha512-0K80zm6X65zS6yKTGNdl04OPe8jxIlUpcnsQFIUAKXWxQ7P4qX5WMcS5K81k6653S+vJ1rS+9OR7DQwcQZ0Hkg==";
        };
        _ALQokjRW = {
            "id" = "ALQokjRW";
            "file" = "clienttweaks-fabric-26.1.2-26.1.2.2.jar";
            "hash" = "sha512-S/jCoszyJvD+lGIUySTMLPtbiAdjGR2/CCSSr9kTbSEvDGEq/sr80hEimcjeKugKKPNBbvtyVb2AZkeFurqFww==";
        };
        _pa258BEX = {
            "id" = "pa258BEX";
            "file" = "clienttweaks-neoforge-26.1.2-26.1.2.2.jar";
            "hash" = "sha512-61WgL/CvNi869xLdqIxeuhyx4nIYVcfu3I6BQMKE5eKuyLUS+RJgpUfPm3QRagi2OmbaUWJ/D2C8GHna7DDuSQ==";
        };
        _O6UQYThc = {
            "id" = "O6UQYThc";
            "file" = "clienttweaks-fabric-26.1.2-26.1.2.3.jar";
            "hash" = "sha512-PKJnhUKGJ539dcZuMtFPBcp8cyjDwNyOoRrG2IGUjUojFLOeVwZLQ9ToFK8m6kugMy2faPeMjF8fkkQeFTDhLw==";
        };
        _4kF1sx1R = {
            "id" = "4kF1sx1R";
            "file" = "clienttweaks-neoforge-26.1.2-26.1.2.3.jar";
            "hash" = "sha512-HKLTG2ViRJqbHLlCrk4mHGl3re+tAkl2TuVr70IXRfktDvrzkaARD2/iKeP/0/dUIN76Qmm4y7OZDDM3kFVr/w==";
        };
        _lkn0YTWS = {
            "id" = "lkn0YTWS";
            "file" = "clienttweaks-fabric-26.2-26.2.0.1.jar";
            "hash" = "sha512-9oeLCs4WTHQGfOau3AldwcfRrAxFtwxv9fRR+jMXFoHkH1yaIHmEd623nO4zq1kHxYVb1CrPvQ2iZDcL+nr+zA==";
        };
        _4He4fK4n = {
            "id" = "4He4fK4n";
            "file" = "clienttweaks-neoforge-26.2-26.2.0.1.jar";
            "hash" = "sha512-c6EOL89wIWVZdjGzn/f3ncohACCKli8BoDCY3o0t5vzJ/C4wNwCE0e2iddn1yXp/gJQSneoF08apV5M6EQS/Ug==";
        };
        _gqehT6VM = {
            "id" = "gqehT6VM";
            "file" = "clienttweaks-neoforge-26.2-26.2.0.2.jar";
            "hash" = "sha512-+RxUV2yETNITFQyO9XAxl0criCVpvn3cVczezY6+Bfhk7xZUSrTPb7Dsi58cgeel81888ETZ9s5K4xMbaEynOg==";
        };
        _JYgv0vLL = {
            "id" = "JYgv0vLL";
            "file" = "clienttweaks-fabric-26.2-26.2.0.2.jar";
            "hash" = "sha512-3dehrmsjzTT8IxcJvNuKyuITwQ6w++qzYoNOCRcj8//133yK1zh7yXsf94R8RIVitg9yYCBc9mLZyxd983EdBw==";
        };
        _AxHTO2Wq = {
            "id" = "AxHTO2Wq";
            "file" = "clienttweaks-fabric-26.1.2-26.1.2.4.jar";
            "hash" = "sha512-dZArb1ER1v7UuuX4nMMss4QMnMDBSBqB9ObsHlwrxgzQz0GduZ01GiBjoOK5jSs2Wd/vOCJrZqczTINe7lbBwA==";
        };
        _QpOJxylZ = {
            "id" = "QpOJxylZ";
            "file" = "clienttweaks-neoforge-26.1.2-26.1.2.4.jar";
            "hash" = "sha512-tx15Zd1UuXM07IN03vi+pHayRXts3xqEanYCf9zPcH43QmyzXfgPpjoSdCt5R6p40Sja2BUUBBBrPeeyA5ga5g==";
        };
        _9EKLNI1n = {
            "id" = "9EKLNI1n";
            "file" = "clienttweaks-fabric-1.20.1-11.1.7.jar";
            "hash" = "sha512-mBL/jR+fgUX3/PADPmzBGVlWMPmCN/Phc5ZPTh3ugwen+jetH2OYGh4dxwowJa14UJJxMZNaVqAt4v5bH2CZSA==";
        };
        _oqcmMMJu = {
            "id" = "oqcmMMJu";
            "file" = "clienttweaks-forge-1.20.1-11.1.7.jar";
            "hash" = "sha512-mCiyBfHCnLlCI7uMtGCEQimJcRP+MjBDj03q47HlfZr2dmTjI03JEmLRRupeuC8SeELL+1a6Q31TkDoXxxhhYQ==";
        };
        _kCCLFkvj = {
            "id" = "kCCLFkvj";
            "file" = "clienttweaks-fabric-1.21.1-21.1.12.jar";
            "hash" = "sha512-0GdNHszIyVAOO4q0dJ4XVLd+67/rWOalBRTAzkOqVpVOFp3x+xWnalyasjNxrFvqO04ZI/ZeaQ9n2eM01isJgQ==";
        };
        _OEb1XE4e = {
            "id" = "OEb1XE4e";
            "file" = "clienttweaks-neoforge-1.21.1-21.1.12.jar";
            "hash" = "sha512-zi+Rw0DfZTP6Yk+PYXTZbaVkRiDJ1xY5IZrI3/ZDjWfXZC/NlK6HpW7w6WSPLi+1kTMuIoYxh9bmpmW6gFR6iw==";
        };
        _5bRpMrh9 = {
            "id" = "5bRpMrh9";
            "file" = "clienttweaks-forge-1.21.1-21.1.12.jar";
            "hash" = "sha512-Y5MQZ3kGa1W7pRSxmRD2b7WSmkIx8bgJs6SMMasWV/8UnLWvC4gpkE2WqwcS1NAiDAAwQu74Z+smR1iSr889aA==";
        };
        _JKIx0cPl = {
            "id" = "JKIx0cPl";
            "file" = "clienttweaks-fabric-1.20.1-11.1.8.jar";
            "hash" = "sha512-ThZWREOAzfQAFpEhPemRa7lIgQxBjZTLV1jMVs5zX0LOuRMDTxuMTXwmho2uoDV74/RL8OoIMK9By4PhWuJ9aQ==";
        };
        _Nsl6irvM = {
            "id" = "Nsl6irvM";
            "file" = "clienttweaks-forge-1.20.1-11.1.8.jar";
            "hash" = "sha512-yQHDAKVCweFF81UE9xEdHWWtOE30jud+bgyO/LNOavWHYawjwKsychMk1W5SWJskMwpvjVNf3O7SOxbVzHWHSw==";
        };
        _uWUcaujO = {
            "id" = "uWUcaujO";
            "file" = "clienttweaks-fabric-1.21.1-21.1.13.jar";
            "hash" = "sha512-vUw2bUwCcSXq4ynuktYEwtPK99xvGZW0RjgaYJvvEHdJd3IgREhzVJ88lbLc/lCB1ifIF+xjtu7QsOJz9G22Hg==";
        };
        _F4OqcWhP = {
            "id" = "F4OqcWhP";
            "file" = "clienttweaks-neoforge-1.21.1-21.1.13.jar";
            "hash" = "sha512-proIFZlnQM67oct2fNMo7L3Cjftaa6pL4iltQ4xXUEFMiFyAf8qHzAhjk1Tv/T5rhkl/vHtRdCq+7mCFg0Ku1g==";
        };
        _fHgrkDHT = {
            "id" = "fHgrkDHT";
            "file" = "clienttweaks-forge-1.21.1-21.1.13.jar";
            "hash" = "sha512-ceipK1TW3e3EdRyfA5jxFFL8vdbDmJVKJLWZhYFmHsScbIQLtbKrOWMeOPhsj6XDCCS+qEEBc9aVSMwo1Tj3Jw==";
        };
        _5iD7OXLD = {
            "id" = "5iD7OXLD";
            "file" = "clienttweaks-fabric-26.2-26.2.0.3.jar";
            "hash" = "sha512-Eg5M+hUdjuCqPcdDxVaMQozcGLkhFZ3X0kfcsiRFIGKBAYQwWTQPnQ7FsuKjgDOUQazR9xiOolux9rc5eDr3aQ==";
        };
        _o3FLuOo9 = {
            "id" = "o3FLuOo9";
            "file" = "clienttweaks-fabric-26.1.2-26.1.2.5.jar";
            "hash" = "sha512-0uedad8jm1/BOy6kt4H0+XO8BpQSZonGOcLhHm4kv9eTEN6WSbJuASKw8jH1rphPvF7skzDG/2w8Z2N0g1GxKg==";
        };
        _PkZ5jEJH = {
            "id" = "PkZ5jEJH";
            "file" = "clienttweaks-neoforge-26.2-26.2.0.3.jar";
            "hash" = "sha512-V9muiphmxUP5OfdxXywEYfSfKsCA3/GaUPjbbbpIDbL51zT9bFT5S1dD9hiXs7a2I/++VDZ3zGLKvCSYGvepUg==";
        };
        _bsHEckAE = {
            "id" = "bsHEckAE";
            "file" = "clienttweaks-neoforge-26.1.2-26.1.2.5.jar";
            "hash" = "sha512-36Mc+NWuUPRkjCoKYGLtxRlFrsCRJ5+IzXzytOODLA5VupIhh/OQayNPDrJ/9FUCx6Nt8zEqOB7+1Tqr1kIaXQ==";
        };
        _HGqK5vuh = {
            "id" = "HGqK5vuh";
            "file" = "clienttweaks-fabric-26.2-26.2.0.4.jar";
            "hash" = "sha512-p5yLt+sEASDH/6h6SBjDdI/LuwL7yR/ANVk857zrvwhGxC6XJBMreHzne8NOzusqsM4Aw/+h+9942OM/kMnhJA==";
        };
        _DRwl95No = {
            "id" = "DRwl95No";
            "file" = "clienttweaks-neoforge-26.2-26.2.0.4.jar";
            "hash" = "sha512-ndEvVGhtcqKq5P7/3lMQ+I48oLS4US/0aNT9buhQkGsIt1yoAFIaBJbsQmHx7w6ud2He4qa4ybbLBU/qOAr+Pw==";
        };
        _Z3LoAFke = {
            "id" = "Z3LoAFke";
            "file" = "clienttweaks-fabric-26.1.2-26.1.2.6.jar";
            "hash" = "sha512-H+2N+qQ4SLx4Wi9B1E2N3tlJR1pvYUX1YAJvQjzM2AWjpBkkKl9EKNIq8vbSmxxXE+p1BAClz1g4AbTaeMBO1w==";
        };
        _jFpkTLn6 = {
            "id" = "jFpkTLn6";
            "file" = "clienttweaks-neoforge-26.1.2-26.1.2.6.jar";
            "hash" = "sha512-hQwGyC7tGDO8i3dbrCZoAry81StROlf7QsM51euJ9aLaziqhqTemlbhPzoTlnEJNlUaXAa2XdkhsEQJc8NIi2w==";
        };
        _HJmGMsOm = {
            "id" = "HJmGMsOm";
            "file" = "clienttweaks-fabric-1.20.1-11.1.9.jar";
            "hash" = "sha512-rArGgX2EdBH6Ff9P6AbczcO1UTYjY1CCGdPtXG9aSkCC8ycHd30zaanRT7KJ3kn4mmwlayd6dAUCc3Aprf4mjQ==";
        };
        _JiqVUYMu = {
            "id" = "JiqVUYMu";
            "file" = "clienttweaks-fabric-26.1.2-26.1.2.7.jar";
            "hash" = "sha512-oyMEbHYLQe8aWn+iPXYm3kK9hfT7Jjd64RKtRGmcF9h+San4CLlHZy01OYNozK2k7E5xMkEvuvtdrlshdaNHDA==";
        };
        _4Z22UbgA = {
            "id" = "4Z22UbgA";
            "file" = "clienttweaks-fabric-26.2-26.2.0.5.jar";
            "hash" = "sha512-Jpip3kDU2fL1MZeYd5tG+8jzzfzr3cq6mo5aUfsUgIpccfovMklyCRm4+rMUMF9nHwgHaqw9kGr3qDeQkvDWqg==";
        };
        _1yzIJNyw = {
            "id" = "1yzIJNyw";
            "file" = "clienttweaks-neoforge-26.2-26.2.0.5.jar";
            "hash" = "sha512-RJ0FGNOi8JyYexk2kEaK7u1AGRjv/lKPOeOsQX1/5MvDC6SBdipRO9EE3did6sFJLNPSvG8us94HPtWxFHzFig==";
        };
        _1Dxipl6y = {
            "id" = "1Dxipl6y";
            "file" = "clienttweaks-neoforge-26.1.2-26.1.2.7.jar";
            "hash" = "sha512-Iea6eTTW5Ke06cUCnNcPQcV6Bbl3FagQirQL5BMsk/+HAEAIStDI7/8TWn9rGtqqyL9P4oTYnAO1mrrIqtCVkw==";
        };
        _CD0C4ftK = {
            "id" = "CD0C4ftK";
            "file" = "clienttweaks-neoforge-1.21.1-21.1.14.jar";
            "hash" = "sha512-jbm7q1ddulvHxJNX4FynJv2d0rlzEgSAe+AZXS+Qk4cUB6XaDR6L1ERevJ9VNlkxrm2PdzZu+FIEbCmqnvpwcw==";
        };
        _TJnXQmz3 = {
            "id" = "TJnXQmz3";
            "file" = "clienttweaks-fabric-1.21.1-21.1.14.jar";
            "hash" = "sha512-RNyMXfsXSd6drP0YBqlEUuWCuA8IabUmkcO2HhzTZOW4dkzemFEqv29mr7THq+0fI7hrz61J5Gs+Lanz2NYITQ==";
        };
        _mfoduoNS = {
            "id" = "mfoduoNS";
            "file" = "clienttweaks-forge-1.21.1-21.1.14.jar";
            "hash" = "sha512-lejfHTRAz4hDpPVNhGdPdVI9tLvolsrWhXjcl8f2Wj5OtnMa96giAW52SQwhxFHsQPx2J6fbdnSbExhnw/l6eQ==";
        };
        _ICkKW7u0 = {
            "id" = "ICkKW7u0";
            "file" = "clienttweaks-forge-1.20.1-11.1.9.jar";
            "hash" = "sha512-DePTxBhvXVHJJCx4Y2qxnO4nvUdTvmo0eFFZiTa6NmkUuTnpkv9tT4qxUltHkopxUYQIfeDefmbLbriC8iq9SA==";
        };
    in {
        "T0tustVF" = _T0tustVF;
        "SoUkWRKx" = _SoUkWRKx;
        "fK62VmwY" = _fK62VmwY;
        "IjPL1T1N" = _IjPL1T1N;
        "Mz7eeTEe" = _Mz7eeTEe;
        "gN1XVFx6" = _gN1XVFx6;
        "rlQ7mQes" = _rlQ7mQes;
        "Fhy3pE8g" = _Fhy3pE8g;
        "fxUm9n5z" = _fxUm9n5z;
        "C46Y48g4" = _C46Y48g4;
        "EmDsfaiv" = _EmDsfaiv;
        "almeE46g" = _almeE46g;
        "FKfK6YfH" = _FKfK6YfH;
        "onfW0a04" = _onfW0a04;
        "ofJ9s6y0" = _ofJ9s6y0;
        "iM86WEvk" = _iM86WEvk;
        "L3su862e" = _L3su862e;
        "kiZkKw4d" = _kiZkKw4d;
        "3zMCvvSv" = _3zMCvvSv;
        "7Zzx91AW" = _7Zzx91AW;
        "gUwtFfmz" = _gUwtFfmz;
        "x2nEWOgf" = _x2nEWOgf;
        "OranQBcj" = _OranQBcj;
        "uSdTs5qr" = _uSdTs5qr;
        "eSkate4P" = _eSkate4P;
        "Usk9UOE5" = _Usk9UOE5;
        "C8zlAwG9" = _C8zlAwG9;
        "L8ES7as6" = _L8ES7as6;
        "rfluucsd" = _rfluucsd;
        "IMQ65mCI" = _IMQ65mCI;
        "ecFWvFOq" = _ecFWvFOq;
        "ilefH4JG" = _ilefH4JG;
        "HgyiFYdI" = _HgyiFYdI;
        "VQ8xWPow" = _VQ8xWPow;
        "K6WdMtjD" = _K6WdMtjD;
        "WoXRnOV4" = _WoXRnOV4;
        "SgwQ7nne" = _SgwQ7nne;
        "5moXy0E4" = _5moXy0E4;
        "DzgtJwj4" = _DzgtJwj4;
        "PhCCotf7" = _PhCCotf7;
        "UxV0SLQE" = _UxV0SLQE;
        "EjrgdKdi" = _EjrgdKdi;
        "8r99AEqJ" = _8r99AEqJ;
        "svjeiaC7" = _svjeiaC7;
        "knx56t47" = _knx56t47;
        "d5iQL3W6" = _d5iQL3W6;
        "vw741TQi" = _vw741TQi;
        "Oyl18rhf" = _Oyl18rhf;
        "D8MvaQ65" = _D8MvaQ65;
        "TdKzbEf1" = _TdKzbEf1;
        "boRneGlV" = _boRneGlV;
        "jFIC4snu" = _jFIC4snu;
        "jE5Qfyt4" = _jE5Qfyt4;
        "tvKKWJTX" = _tvKKWJTX;
        "1XLbVDyf" = _1XLbVDyf;
        "AdcnT2oZ" = _AdcnT2oZ;
        "pNVLmLD4" = _pNVLmLD4;
        "VCujsHIz" = _VCujsHIz;
        "MVGckVSp" = _MVGckVSp;
        "mv3SAvJD" = _mv3SAvJD;
        "NbP9bSEH" = _NbP9bSEH;
        "x3TvonYW" = _x3TvonYW;
        "h5aSmcaC" = _h5aSmcaC;
        "rvqGEJUA" = _rvqGEJUA;
        "ygqARZtL" = _ygqARZtL;
        "PLs5pQfx" = _PLs5pQfx;
        "4FYmuxT9" = _4FYmuxT9;
        "q3hVU6QE" = _q3hVU6QE;
        "qOrKqP96" = _qOrKqP96;
        "EdNtCZNL" = _EdNtCZNL;
        "QojI6dxf" = _QojI6dxf;
        "pUepqrFU" = _pUepqrFU;
        "H7WIbDCm" = _H7WIbDCm;
        "zrdJxCEJ" = _zrdJxCEJ;
        "Za3rjzhp" = _Za3rjzhp;
        "5lRfPoFB" = _5lRfPoFB;
        "1FrRk6YS" = _1FrRk6YS;
        "XPBK23pm" = _XPBK23pm;
        "uvCLtDK9" = _uvCLtDK9;
        "19iP6nFr" = _19iP6nFr;
        "CWfCsWY2" = _CWfCsWY2;
        "wZK9qkaQ" = _wZK9qkaQ;
        "9vOMV9ha" = _9vOMV9ha;
        "bhncMZoh" = _bhncMZoh;
        "MCC5GPPY" = _MCC5GPPY;
        "NmfskkaK" = _NmfskkaK;
        "u1igqqCl" = _u1igqqCl;
        "o6VvH5H9" = _o6VvH5H9;
        "Hi7h0Cnc" = _Hi7h0Cnc;
        "ppvQN9vp" = _ppvQN9vp;
        "PE4jnXlm" = _PE4jnXlm;
        "eg4pZjFr" = _eg4pZjFr;
        "yig73CWJ" = _yig73CWJ;
        "ce9PrCUE" = _ce9PrCUE;
        "HhGiCCfa" = _HhGiCCfa;
        "6EKLv0Ha" = _6EKLv0Ha;
        "faHxRMBc" = _faHxRMBc;
        "htsuwv3v" = _htsuwv3v;
        "z3Rcei0O" = _z3Rcei0O;
        "Uy9n1p6N" = _Uy9n1p6N;
        "qVONZeVC" = _qVONZeVC;
        "1o9Dll0L" = _1o9Dll0L;
        "Bryi5ctO" = _Bryi5ctO;
        "69UNVqkJ" = _69UNVqkJ;
        "fUAep8ho" = _fUAep8ho;
        "UOqU0vI8" = _UOqU0vI8;
        "UAbK87Dq" = _UAbK87Dq;
        "Tsi8OADh" = _Tsi8OADh;
        "P7y4gaLm" = _P7y4gaLm;
        "pwszT6mI" = _pwszT6mI;
        "Se7o4Hv8" = _Se7o4Hv8;
        "CgYDErri" = _CgYDErri;
        "OITwdEsS" = _OITwdEsS;
        "9igGktzF" = _9igGktzF;
        "malnCJUQ" = _malnCJUQ;
        "MuESE2cd" = _MuESE2cd;
        "kagzbQak" = _kagzbQak;
        "2gqE38Bd" = _2gqE38Bd;
        "y9slgYRl" = _y9slgYRl;
        "HUcSCHDr" = _HUcSCHDr;
        "FxnhRfFA" = _FxnhRfFA;
        "fTCW1uvU" = _fTCW1uvU;
        "3SxBL9he" = _3SxBL9he;
        "zEidyyxL" = _zEidyyxL;
        "DZ52fdjc" = _DZ52fdjc;
        "XydHmhny" = _XydHmhny;
        "H8SeAE8l" = _H8SeAE8l;
        "dnaamFUh" = _dnaamFUh;
        "eWSlVWm2" = _eWSlVWm2;
        "8V9InIhR" = _8V9InIhR;
        "eroA7gyo" = _eroA7gyo;
        "htfCkPAc" = _htfCkPAc;
        "5SdjTQMz" = _5SdjTQMz;
        "y6gOj559" = _y6gOj559;
        "iueYXf8A" = _iueYXf8A;
        "E4BWrSCx" = _E4BWrSCx;
        "HvOpF3uZ" = _HvOpF3uZ;
        "jY1jg2zm" = _jY1jg2zm;
        "Bo1IWgQA" = _Bo1IWgQA;
        "qDbGF5aF" = _qDbGF5aF;
        "S1pWKroZ" = _S1pWKroZ;
        "FpOzGJaZ" = _FpOzGJaZ;
        "3dbKOE4b" = _3dbKOE4b;
        "tY4EglHo" = _tY4EglHo;
        "Febi39qw" = _Febi39qw;
        "wfdpwYlS" = _wfdpwYlS;
        "cK0k1OHq" = _cK0k1OHq;
        "jSYA1mqy" = _jSYA1mqy;
        "Rklv587P" = _Rklv587P;
        "NlGSk4tE" = _NlGSk4tE;
        "ga9EFBtN" = _ga9EFBtN;
        "sX0eqY9M" = _sX0eqY9M;
        "9Pa4ojuS" = _9Pa4ojuS;
        "a5ZDePhN" = _a5ZDePhN;
        "K63NnMwc" = _K63NnMwc;
        "B6r69lm7" = _B6r69lm7;
        "Cf3yYbS5" = _Cf3yYbS5;
        "sOJMpaLr" = _sOJMpaLr;
        "F1iBoao8" = _F1iBoao8;
        "aGCAyAgg" = _aGCAyAgg;
        "hpzT3J4h" = _hpzT3J4h;
        "joAaRE54" = _joAaRE54;
        "FuBW2WH8" = _FuBW2WH8;
        "S00oi0sV" = _S00oi0sV;
        "kHmBEYA0" = _kHmBEYA0;
        "zMZWFyiK" = _zMZWFyiK;
        "9oVExKjN" = _9oVExKjN;
        "ALQokjRW" = _ALQokjRW;
        "pa258BEX" = _pa258BEX;
        "O6UQYThc" = _O6UQYThc;
        "4kF1sx1R" = _4kF1sx1R;
        "lkn0YTWS" = _lkn0YTWS;
        "4He4fK4n" = _4He4fK4n;
        "gqehT6VM" = _gqehT6VM;
        "JYgv0vLL" = _JYgv0vLL;
        "AxHTO2Wq" = _AxHTO2Wq;
        "QpOJxylZ" = _QpOJxylZ;
        "9EKLNI1n" = _9EKLNI1n;
        "oqcmMMJu" = _oqcmMMJu;
        "kCCLFkvj" = _kCCLFkvj;
        "OEb1XE4e" = _OEb1XE4e;
        "5bRpMrh9" = _5bRpMrh9;
        "JKIx0cPl" = _JKIx0cPl;
        "Nsl6irvM" = _Nsl6irvM;
        "uWUcaujO" = _uWUcaujO;
        "F4OqcWhP" = _F4OqcWhP;
        "fHgrkDHT" = _fHgrkDHT;
        "5iD7OXLD" = _5iD7OXLD;
        "o3FLuOo9" = _o3FLuOo9;
        "PkZ5jEJH" = _PkZ5jEJH;
        "bsHEckAE" = _bsHEckAE;
        "HGqK5vuh" = _HGqK5vuh;
        "DRwl95No" = _DRwl95No;
        "Z3LoAFke" = _Z3LoAFke;
        "jFpkTLn6" = _jFpkTLn6;
        "HJmGMsOm" = _HJmGMsOm;
        "JiqVUYMu" = _JiqVUYMu;
        "4Z22UbgA" = _4Z22UbgA;
        "1yzIJNyw" = _1yzIJNyw;
        "1Dxipl6y" = _1Dxipl6y;
        "CD0C4ftK" = _CD0C4ftK;
        "TJnXQmz3" = _TJnXQmz3;
        "mfoduoNS" = _mfoduoNS;
        "ICkKW7u0" = _ICkKW7u0;
        "fabric-1.19" = _x2nEWOgf;
        "fabric-1.19.1" = _x2nEWOgf;
        "fabric-1.19.2" = _x2nEWOgf;
        "fabric-1.19.3" = _Mz7eeTEe;
        "fabric-1.18" = _Fhy3pE8g;
        "fabric-1.18.1" = _Fhy3pE8g;
        "fabric-1.18.2" = _Fhy3pE8g;
        "fabric-1.19.4" = _FKfK6YfH;
        "fabric-1.20" = _HJmGMsOm;
        "fabric-1.20.1" = _HJmGMsOm;
        "fabric-1.20.2" = _eSkate4P;
        "fabric-1.20.4" = _ecFWvFOq;
        "fabric-1.20.6" = _VQ8xWPow;
        "fabric-1.21" = _faHxRMBc;
        "fabric-1.21.1" = _TJnXQmz3;
        "fabric-1.21.2" = _vw741TQi;
        "fabric-1.21.3" = _vw741TQi;
        "fabric-1.21.4" = _1o9Dll0L;
        "fabric-1.21.5" = _6EKLv0Ha;
        "fabric-1.21.6" = _fUAep8ho;
        "fabric-1.21.7" = _kagzbQak;
        "fabric-1.21.8" = _dnaamFUh;
        "fabric-1.21.9" = _iueYXf8A;
        "fabric-1.21.10" = _Bo1IWgQA;
        "fabric-1.21.11" = _sOJMpaLr;
        "fabric-26.1" = _hpzT3J4h;
        "fabric-26.1.1" = _hpzT3J4h;
        "fabric-26.1.2" = _JiqVUYMu;
        "fabric-26.2" = _4Z22UbgA;
        "forge-1.19" = _gUwtFfmz;
        "forge-1.19.1" = _gUwtFfmz;
        "forge-1.19.2" = _gUwtFfmz;
        "forge-1.19.3" = _gN1XVFx6;
        "forge-1.18" = _rlQ7mQes;
        "forge-1.18.1" = _rlQ7mQes;
        "forge-1.18.2" = _rlQ7mQes;
        "forge-1.19.4" = _ofJ9s6y0;
        "forge-1.20" = _Nsl6irvM;
        "forge-1.20.1" = _ICkKW7u0;
        "forge-1.20.2" = _Usk9UOE5;
        "forge-1.20.4" = _ilefH4JG;
        "forge-1.20.6" = _K6WdMtjD;
        "forge-1.21" = _z3Rcei0O;
        "forge-1.21.1" = _mfoduoNS;
        "forge-1.21.4" = _69UNVqkJ;
        "forge-1.21.5" = _htsuwv3v;
        "forge-1.21.6" = _UAbK87Dq;
        "forge-1.21.7" = _malnCJUQ;
        "forge-1.21.8" = _eroA7gyo;
        "forge-1.12.2" = _DZ52fdjc;
        "forge-1.21.10" = _S1pWKroZ;
        "forge-1.21.11" = _aGCAyAgg;
        "neoforge-1.20.2" = _C8zlAwG9;
        "neoforge-1.20.4" = _HgyiFYdI;
        "neoforge-1.20.6" = _WoXRnOV4;
        "neoforge-1.21" = _Uy9n1p6N;
        "neoforge-1.21.1" = _CD0C4ftK;
        "neoforge-1.21.2" = _d5iQL3W6;
        "neoforge-1.21.3" = _d5iQL3W6;
        "neoforge-1.21.4" = _Bryi5ctO;
        "neoforge-1.21.5" = _qVONZeVC;
        "neoforge-1.21.6" = _UOqU0vI8;
        "neoforge-1.21.7" = _2gqE38Bd;
        "neoforge-1.21.8" = _8V9InIhR;
        "neoforge-1.21.9" = _y6gOj559;
        "neoforge-1.21.10" = _qDbGF5aF;
        "neoforge-1.21.11" = _F1iBoao8;
        "neoforge-26.1" = _joAaRE54;
        "neoforge-26.1.1" = _joAaRE54;
        "neoforge-26.1.2" = _1Dxipl6y;
        "neoforge-26.2" = _1yzIJNyw;
        "default" = _ICkKW7u0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "client-tweaks";
        id = "vPNqo58Q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://mods.twelveiterations.com/permissions";
            };
        };
    };
in callPackage fn {}