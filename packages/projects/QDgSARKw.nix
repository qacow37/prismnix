{lib, callPackage, ...}:
let
    versions = (let
        _cnfLcwOH = {
            "id" = "cnfLcwOH";
            "file" = "blazesdl-0.0.1.jar";
            "hash" = "sha512-FX5XV5Stjx6vwyB5I9EMyzDauDxl5iMa77IAvMZhai+4t/yM54c9bUTpR6uEFxQzUdKByO/ZQbzgLmN5UqG57Q==";
        };
        _5IHzqKyM = {
            "id" = "5IHzqKyM";
            "file" = "blazesdl-0.0.2.jar";
            "hash" = "sha512-Uc7bUW60Y+FfPXJuNAnR2+FEV2/oGcXl5IkJWKa3GvQOV0XQCkH5zeqL02naq0POEwov+4Xnw87zgHH/41Z3Ew==";
        };
        _iM5WdLb4 = {
            "id" = "iM5WdLb4";
            "file" = "blazesdl-0.0.3.jar";
            "hash" = "sha512-WYjkUjO90d5maJr6dRgDd5q36HTlgsu61WRCTMzA9QV9QbsS325fMEbAlchc/+65FXXiiCALiAXny9myTeMBhw==";
        };
        _CcD2l8gV = {
            "id" = "CcD2l8gV";
            "file" = "blazesdl-0.0.4.jar";
            "hash" = "sha512-uPVBQKUcR31m7IwYr6hIUudnEfwGsNtyR1OIBFaMAcHYzHsjFXA1OFgnu2ImYjkyRw78qnlOXGnWV31SVo2myQ==";
        };
        _H9lR5ozt = {
            "id" = "H9lR5ozt";
            "file" = "blazesdl-0.0.5.jar";
            "hash" = "sha512-dHFZcBRRjIvBGCqxayVW///QnRLJPHDycvlaqNHrR7HRrwOritk/6qWBiL+XNar+hhcMGxOEuhgLt4fnAg5Nbw==";
        };
        _YKZSSpWg = {
            "id" = "YKZSSpWg";
            "file" = "blazesdl-0.0.6.jar";
            "hash" = "sha512-taMXJPw4Vdw4TJCmBJo9aZuRr7h44EbD5P9znN09A3WNo1YOIHgr1uJLuLFUM583NCznG5GsCiUTACjRZ0bl0A==";
        };
        _fltmjsD1 = {
            "id" = "fltmjsD1";
            "file" = "blazesdl-0.0.7.jar";
            "hash" = "sha512-xR3RLb1tvY/O1241KlHkGW5Sz0ePcqmJYnetwL+E9l+byGjsFckRjP0OXhS0snhVh5RCQywKD5EtMYC3qJBO+Q==";
        };
        _qpKOeupR = {
            "id" = "qpKOeupR";
            "file" = "blazesdl-0.0.8.jar";
            "hash" = "sha512-rlXGHlWAf7CRpOAxFkPR82G1BGpbPma8oGleNQjPjbO/9HGpOyV18pG+XWwCJp3LK8xbrMon9e2DuwGFZAi6mw==";
        };
        _4zPuUglX = {
            "id" = "4zPuUglX";
            "file" = "blazesdl-0.0.9.jar";
            "hash" = "sha512-UP9lTQ1lE8dQrR7mir5dYHTzPJGyX92pdQSNBBorrxSIWljhWVQgD5sMLfjN6EQMy35DAye7RYA78+A9WYYfsw==";
        };
        _JNah3Le7 = {
            "id" = "JNah3Le7";
            "file" = "blazesdl-0.0.10.jar";
            "hash" = "sha512-ZBjALWO+ecnZiLlFXj4MJxM/JkkCTm8hSqz6Ny6AH9IwNHmLNnDqHERwFUOvGq9Uyi1KwOqhHsecCZjhlmNx5Q==";
        };
        _Oh0fl63g = {
            "id" = "Oh0fl63g";
            "file" = "blazesdl-0.1.1.jar";
            "hash" = "sha512-dmud6I2NTdgEyVDzp0oY6bLh93r5eIpo9a8b6Z/7o90CyRgIta+13wf1rbwhlTW8APvYTG0aCIAHwsIJ2zfe2Q==";
        };
        _62UJ8X8m = {
            "id" = "62UJ8X8m";
            "file" = "blazesdl-0.1.2.jar";
            "hash" = "sha512-34JUXroJbS1+jU80Qk6D1A95DqFUBEaS8vdlPtz1BOw3cAjUwtIOCNSBqs7IUqBlXIDS5EJ+gGHyuUyGVm0hwQ==";
        };
        _UIYT1CDD = {
            "id" = "UIYT1CDD";
            "file" = "blazesdl-0.0.11.jar";
            "hash" = "sha512-BcRdDenV45lmYLrsofa4RYzQ16CM00YWL2NL97H9CheaULeoTX3FGzeSpw+Y6zTLzp8/tgm+f+/1b1LtqpHD6Q==";
        };
        _jQGr4tDD = {
            "id" = "jQGr4tDD";
            "file" = "blazesdl-0.0.12.jar";
            "hash" = "sha512-s0sErDewctFDezyS3r2OecA78sz9XjQS0ArhUAOq3cTedMwNSRY9JqOFv7j7ARXd3LOw3C1kEH1RBvfvdNT0+w==";
        };
        _77rkwXZi = {
            "id" = "77rkwXZi";
            "file" = "blazesdl-0.1.3.jar";
            "hash" = "sha512-2qXjvxl8laYIEWVW9C1mVfWd3zsCXZ7hKhrFhXXppO1p7Y61MINgpap9hw+I7Q9AkiPwHPU+qSGBo2I8MRyuNQ==";
        };
        _Qy4emOQd = {
            "id" = "Qy4emOQd";
            "file" = "blazesdl-0.0.13.jar";
            "hash" = "sha512-sPj9+h+OKcmv8Iw0XhAw2Lx1fgHodQ/gQlcbRKZwuLDOmajw3mHhOX34VTNdvYBNHRX1TZWJ0HhGm2XU9restw==";
        };
        _vrPXGDn6 = {
            "id" = "vrPXGDn6";
            "file" = "blazesdl-0.1.4.jar";
            "hash" = "sha512-ovbllo6xLNFZ5goUAkJzr+qjtaJfgkKHl4yQwec0txvogMr0975xYskxoQDADDKH5hzbVZghpbeSjD2rZYDJ7A==";
        };
        _DtHCQo0T = {
            "id" = "DtHCQo0T";
            "file" = "blazesdl-0.1.5.jar";
            "hash" = "sha512-GBccZ02ujlgcmP6hWaNTXtwmHoRut7zeHRSonvuXoEpgIPD3uFInKVDrtXJ4KeT3UJQLeFuJ3Z0uSLjqRAOpAg==";
        };
        _8QYTQr4N = {
            "id" = "8QYTQr4N";
            "file" = "blazesdl-0.1.6.jar";
            "hash" = "sha512-la0NFI3phdP92XR7C0vMKXg+B/pxpxp9WpJpXavePo7JbST0TiaiyPY6MJxX3+RNiW2clDGHpC2QX99m95ufBQ==";
        };
        _ZagJoBKb = {
            "id" = "ZagJoBKb";
            "file" = "blazesdl-0.0.14.jar";
            "hash" = "sha512-WaqzScUz6R8Tt9msArZUpncRfZ3rl5MYXKEowo1Htxm1MBpNDznwM58dNLOXj3pWvf2SzhHyNYCwmI3l9FKTkA==";
        };
        _pPDhcQYI = {
            "id" = "pPDhcQYI";
            "file" = "blazesdl-0.1.7.jar";
            "hash" = "sha512-v4xD5E7qwZONUU9a1lxC9bklzY8lsSmkPMBQCm+xY3sWP0h9BHi9N/PGHxqqg6ELGG9p6OkLd6Q7DJPCGDSqiw==";
        };
        _4eym8i2j = {
            "id" = "4eym8i2j";
            "file" = "blazesdl-0.1.8.jar";
            "hash" = "sha512-2cUWT2lyxkpt1kMNYSLJjNJPnpuBFaUCUK8wRX141aMXKxNDlcNRErAHcH2uMKTSiBut7A6AYwKZkoaljF1yaQ==";
        };
        _3ZA7qFo4 = {
            "id" = "3ZA7qFo4";
            "file" = "blazesdl-0.0.15.jar";
            "hash" = "sha512-q1KUSPYnDM+5ssdXDndammz91Y+B3km7i69V4mAljpMjWSqsukboioB3JWbdt+3BUhravMmN2i3OwNuhc48Hhw==";
        };
        _E0I3y534 = {
            "id" = "E0I3y534";
            "file" = "blazesdl-0.0.16.jar";
            "hash" = "sha512-K9TSCAGbMpmizF6ldaeJAOni5XtV/pWjp+lvd8N4U8hNb7LqKmqyYHQAI1GA1Ep6jrU+0wW2314/LpN8KNDVww==";
        };
        _eZg9TkKF = {
            "id" = "eZg9TkKF";
            "file" = "blazesdl-0.1.9.jar";
            "hash" = "sha512-4MEcdf0nTsvdAT1vXUiKGFVaSgboPt2x+GZh88DpYivWKtAE8F+QQM0O+tVwmRc8FlXsAooOqCWuOlCbaqLYlg==";
        };
        _DA7qZugU = {
            "id" = "DA7qZugU";
            "file" = "blazesdl-0.1.10.jar";
            "hash" = "sha512-Uu0EyN1lodjdiL3QlDHBIhowHIyIzQciQhiLkulPD0UWhAkMEFC1ec5uUT7EO+bZDueCsxsCv707nP1RDdBlvQ==";
        };
        _JdQcLMHe = {
            "id" = "JdQcLMHe";
            "file" = "blazesdl-0.0.17.jar";
            "hash" = "sha512-fHlwtp2emSRpSMGMqk3BtqLiITIE43ZAUlnpf6SggsJuhlVSPN5M50XNOaF/2bdzdtO2pFTfejosIEOhfRvL3w==";
        };
        _JNa9DOCI = {
            "id" = "JNa9DOCI";
            "file" = "blazesdl-0.1.11.jar";
            "hash" = "sha512-sWxP0WNl1oGlw1svpcgKn44fycEtGABaYil6qOqiXYy/czJc3Yp1j1QpulqGW268/HrIVH3QE4/o/igroHQoZw==";
        };
        _2r3lSbin = {
            "id" = "2r3lSbin";
            "file" = "blazesdl-0.0.18.jar";
            "hash" = "sha512-SNYmjjT/+Alci1OXibMmYwXANMgIDrYadk54v4mVXE4ElXfcthw2/y4ra0OgYf4OOjASHXFhEeIaOPTqI2UNfQ==";
        };
        _D3jdYtvu = {
            "id" = "D3jdYtvu";
            "file" = "blazesdl-0.0.19.jar";
            "hash" = "sha512-U9FSosFPVEDs8DRD9k/42uwTMG9ZZ0w8qRnKxoKh740YPIvIfqCyBh/hxxeCalEVQQ8FfrezFIUbip8hOfOefA==";
        };
        _r4oOieGC = {
            "id" = "r4oOieGC";
            "file" = "blazesdl-0.0.20.jar";
            "hash" = "sha512-yXgr6eLwR7jxTcn+X9sOQExENJ9TDOW/8jtlkMiGKjxfAhPScJy6quwLCbQnNDdspQomQ3HQMKfb20wbX8y9dg==";
        };
        _Nt6zJvUN = {
            "id" = "Nt6zJvUN";
            "file" = "blazesdl-0.1.12.jar";
            "hash" = "sha512-yPu2DwAJO/BY2TPXa7xqjGA5C7c++MiIwqXkIKeBLIh3avz9TPrTEx12UprQ3rA3juF1kz6rgOInY9u7raQBag==";
        };
    in {
        "cnfLcwOH" = _cnfLcwOH;
        "5IHzqKyM" = _5IHzqKyM;
        "iM5WdLb4" = _iM5WdLb4;
        "CcD2l8gV" = _CcD2l8gV;
        "H9lR5ozt" = _H9lR5ozt;
        "YKZSSpWg" = _YKZSSpWg;
        "fltmjsD1" = _fltmjsD1;
        "qpKOeupR" = _qpKOeupR;
        "4zPuUglX" = _4zPuUglX;
        "JNah3Le7" = _JNah3Le7;
        "Oh0fl63g" = _Oh0fl63g;
        "62UJ8X8m" = _62UJ8X8m;
        "UIYT1CDD" = _UIYT1CDD;
        "jQGr4tDD" = _jQGr4tDD;
        "77rkwXZi" = _77rkwXZi;
        "Qy4emOQd" = _Qy4emOQd;
        "vrPXGDn6" = _vrPXGDn6;
        "DtHCQo0T" = _DtHCQo0T;
        "8QYTQr4N" = _8QYTQr4N;
        "ZagJoBKb" = _ZagJoBKb;
        "pPDhcQYI" = _pPDhcQYI;
        "4eym8i2j" = _4eym8i2j;
        "3ZA7qFo4" = _3ZA7qFo4;
        "E0I3y534" = _E0I3y534;
        "eZg9TkKF" = _eZg9TkKF;
        "DA7qZugU" = _DA7qZugU;
        "JdQcLMHe" = _JdQcLMHe;
        "JNa9DOCI" = _JNa9DOCI;
        "2r3lSbin" = _2r3lSbin;
        "D3jdYtvu" = _D3jdYtvu;
        "r4oOieGC" = _r4oOieGC;
        "Nt6zJvUN" = _Nt6zJvUN;
        "fabric-26.1-snapshot-9" = _5IHzqKyM;
        "fabric-26.1-snapshot-10" = _iM5WdLb4;
        "fabric-26.1-snapshot-11" = _H9lR5ozt;
        "fabric-26.1-pre-2" = _YKZSSpWg;
        "fabric-26.1-rc-2" = _qpKOeupR;
        "fabric-26.1" = _r4oOieGC;
        "fabric-26.1.1" = _r4oOieGC;
        "fabric-26.2-snapshot-1" = _62UJ8X8m;
        "fabric-26.1.2" = _r4oOieGC;
        "fabric-26.2-snapshot-2" = _8QYTQr4N;
        "fabric-26.2-snapshot-3" = _8QYTQr4N;
        "fabric-26.2-snapshot-4" = _8QYTQr4N;
        "fabric-26.2-snapshot-5" = _8QYTQr4N;
        "fabric-26.2-snapshot-7" = _pPDhcQYI;
        "fabric-26.2-pre-2" = _4eym8i2j;
        "fabric-26.2" = _Nt6zJvUN;
        "neoforge-26.1" = _r4oOieGC;
        "neoforge-26.1.1" = _r4oOieGC;
        "neoforge-26.1.2" = _r4oOieGC;
        "neoforge-26.2" = _Nt6zJvUN;
        "default" = _Nt6zJvUN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blazesdl";
        id = "QDgSARKw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}