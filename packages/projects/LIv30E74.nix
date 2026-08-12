{lib, callPackage, ...}:
let
    versions = (let
        _jxzMINgY = {
            "id" = "jxzMINgY";
            "file" = "compressed-blocks-1.6.jar";
            "hash" = "sha512-P0eUgnrka0UfwFkKXqoasOUNy71ZPbawYtUny4UxKHaxwm7mjLpV1/vHJr6MprkXUcyp1QOHCue8bTpWUSzpzw==";
        };
        _uMyhy7dr = {
            "id" = "uMyhy7dr";
            "file" = "compressed-blocks-1.6.jar";
            "hash" = "sha512-Eo7n+sZP2u6DeIn3Qr6oSX82B5h/TPJEF33wUkajrh5ESJAMrVnKUF47A9YozJlEJmrGBEMPPy+Xvb3jz8nVPQ==";
        };
        _AdnNVejG = {
            "id" = "AdnNVejG";
            "file" = "compressed-blocks-1.6.jar";
            "hash" = "sha512-F+cUju4YdNthTTumPKEjVNY0YWD47EsA9t82brW9PHM4UA7rkSvIkAl/1RHXt4H+vuYd+giToEOntR4uMQVc1g==";
        };
        _pfRnwFPp = {
            "id" = "pfRnwFPp";
            "file" = "compressed-blocks-1.6.jar";
            "hash" = "sha512-ZtJMiOPpdXodLgte9Oi+ypJH8xON7OJm9L9qrO4KZeyBAqrmrz1hFstLKnpCVMssC3LF7eHUlXjx5KcuUvn34A==";
        };
        _GUFXtr4t = {
            "id" = "GUFXtr4t";
            "file" = "compressed-blocks-1.7.jar";
            "hash" = "sha512-djR5x2LUN7yPOg3izASKjumb9GRKsmimoluQ7Bh4RCu3DpveTuby0iKZ6Az5Q1aEw9hLVwwsCZ+mWijigY+ksA==";
        };
        _n7Nz5ioE = {
            "id" = "n7Nz5ioE";
            "file" = "compressed-blocks-1.7.jar";
            "hash" = "sha512-TaQDvXNbIxYjW1Co+vAlHhLbCY2l7sW+zoxlEXBJMyuCDLRf2Pdjwlio7XWi9ZDCb3K0rypdBK4+KBBGW6fIcA==";
        };
        _moNynQ0y = {
            "id" = "moNynQ0y";
            "file" = "compressed-blocks-1.7.jar";
            "hash" = "sha512-bSdENN3zpMGnaHqIupII4UEgmh4JYMkChbpy2tYTKQsgNJ9SFjO1NY2Kw2LZhoA0FP8+nR6AppC+73eIKVMG8w==";
        };
        _PNCjE8mu = {
            "id" = "PNCjE8mu";
            "file" = "compressed-blocks-1.7.jar";
            "hash" = "sha512-J2s/UrnxBbifK8FuHxQv3xiq8hgK1dC1TLVhWPRtNs5oIMIKqHjnwo8Sb1sJWf/b0tppZWtlAwGu9WOMl7p4kg==";
        };
        _CmOH6X1v = {
            "id" = "CmOH6X1v";
            "file" = "compressed-blocks-1.7.jar";
            "hash" = "sha512-O4ujATkVhalLjMXFeslub/iL9TyNtDBfIBVWu80UAoNUq1+iqUyIvkzCgv2VPff2Iw4ymYTY9KEgvxYz7tOUzw==";
        };
        _ptnDGdAG = {
            "id" = "ptnDGdAG";
            "file" = "compressed-blocks-1.8.jar";
            "hash" = "sha512-EUqAkIk8byAmofs3iWqeJ2sHObjtm7wJiZff7JtbYHXK8OnxOrq29oeRN4uinIT8q32H3y5AAFjutwIrTgtIdQ==";
        };
        _vSB4t2Bs = {
            "id" = "vSB4t2Bs";
            "file" = "compressed-blocks-1.8.jar";
            "hash" = "sha512-fNep4uA8oO1bUPLA+RY1pZH8yTnVr4slufPPSl5Nj0ixcf8OQEUNyGMekrL2obyGIWvSE/uAQxKauC2YDOB16A==";
        };
        _5v1pVPy3 = {
            "id" = "5v1pVPy3";
            "file" = "compressed-blocks-1.8.jar";
            "hash" = "sha512-2NO1qtGHiSSqXvtLZoQw8VOrjrM3j2fwopoXvIkxK0SG+oWAmeVAda20+VeP6/yB7pQwqX0H1M7JQ4RFuZ04+g==";
        };
        _MPJmBwze = {
            "id" = "MPJmBwze";
            "file" = "compressed-blocks-1.8.jar";
            "hash" = "sha512-ZHGdpoDu9stZ2noNL0/hDgrAMxW+D++iaa49gcxUKfZdxiuXlBuvIgqrJSdoDSmpuEf53MRvxGl6TxqstSqWnw==";
        };
        _NGk1aGq1 = {
            "id" = "NGk1aGq1";
            "file" = "compressed-blocks-1.8.jar";
            "hash" = "sha512-TxlZTeCS2eaSsL+0BgjHC63WNZW89j+z2veXEHbcg+XOaHqJNlyCiAcYP0nV7FU29tvCblFC09l44Iz6XVagqA==";
        };
        _prbdEEKr = {
            "id" = "prbdEEKr";
            "file" = "compressed-blocks-1.8.jar";
            "hash" = "sha512-McwoRYjjlZbf3fcJUcf3pSzHf5PHdjE+g8L9dsUjDyMq/usdl4XVxgQk9OpU+YZjnz/+Spx3isyrULYU6+c15g==";
        };
        _ff767MOL = {
            "id" = "ff767MOL";
            "file" = "compressed-blocks-1.9.jar";
            "hash" = "sha512-iT2UhHxMdVeg9EtwFCc2VoZIExRcWOir3UMxKBs3UyDPoWT+BBgcn9gh2FlnCk+ukev84M+yQs9OoReEQaCIvQ==";
        };
        _Wsnf9J5H = {
            "id" = "Wsnf9J5H";
            "file" = "compressed-blocks-1.9.jar";
            "hash" = "sha512-vnQQtlSubHQoqmCsV1rRloC9VCZQp38IZyhXMDsacRAd51JrVQ1pv2L2vPF0tROjd3brI9bFRWO6Ec0P1lS/Hw==";
        };
        _Znc6FBRo = {
            "id" = "Znc6FBRo";
            "file" = "compressed-blocks-1.9.jar";
            "hash" = "sha512-tn8nS00KeduNccwINaHcAsqkDtdK/qYU+LhfrJ8sQ/1vLuq4/y+i4/M2KK1zIIUh9PR3PzpqD4JzmsfQKLyh+A==";
        };
        _ooEluXpl = {
            "id" = "ooEluXpl";
            "file" = "compressed-blocks-1.9.jar";
            "hash" = "sha512-ZS5+TjiZve/mBOTJ6EShN+3LOf0Z5Hv1wdyPqQXXY6gHcTiQ91oZT3l1jfGTVAmpc+b+ocgbs5Qr2bMWgE8vRw==";
        };
        _vw18RaHo = {
            "id" = "vw18RaHo";
            "file" = "compressed-blocks-1.9.jar";
            "hash" = "sha512-Hi3REMIgxfigMJNB/Jm7XGV6toliIMY67gYBy4R2QstQkpCjRd8ttqnvnP+HBp3OWxGFnhyHkwRYZng9J6BD1A==";
        };
        _D7hmondA = {
            "id" = "D7hmondA";
            "file" = "compressed-blocks-1.9.jar";
            "hash" = "sha512-+ZJdS9EdHnZEltIo7PpL9j3m1QRF1ru96NFBzCbrrR5K1qfhn37Ccu0+Jn/vsv7JwxgrNQHu+WpTbsDk92okSw==";
        };
        _wUzFd35l = {
            "id" = "wUzFd35l";
            "file" = "compressed-blocks-1.9.jar";
            "hash" = "sha512-AXJKot11AGtAonl0XHGsDBptt0xrDfbMxXg0FV1OAJzkKz+5bQMnh7Q/QSt0qTWDoYO7JFSK9tjH43Z7aRSHCA==";
        };
        _8mfSxCdB = {
            "id" = "8mfSxCdB";
            "file" = "compressed-blocks-1.10.jar";
            "hash" = "sha512-83kw41LyDhysKPAkaJS696bmV5xyvAUQHq2o9QKwHaPxdbsBLcOSc/px+Mb1oAwpzMHER9JWclYFIhdq6jvj5Q==";
        };
        _ppRpAqvW = {
            "id" = "ppRpAqvW";
            "file" = "compressed-blocks-1.10.jar";
            "hash" = "sha512-8NS7hIqWs9DHDMsx+nc6xQR3zk6MHFJETFO8kDHjGg5+mx8l1vCOELRd1BLAobiKZDqBLBFYPC63lsL21zksJw==";
        };
        _5dUip2gE = {
            "id" = "5dUip2gE";
            "file" = "compressed-blocks-1.10.jar";
            "hash" = "sha512-tqv57rD/tPXiAtxDek08mNNb4CNNHphDPAhX6yDC3QkLvzNzFRoxxMeRKsxSdrrFhIkgi9KGxnxcaY/FAOTFZA==";
        };
        _LeDHAOMz = {
            "id" = "LeDHAOMz";
            "file" = "compressed-blocks-1.10.jar";
            "hash" = "sha512-YFmtyRZxBVYxfNrkkHryyjJtP4CuvbssQ21Aly7cuEvtKpxVUBlEDb87qQVm/QUzbp5WTSjsldi5hEukyZEilw==";
        };
        _6yfI78vZ = {
            "id" = "6yfI78vZ";
            "file" = "compressed-blocks-1.10.jar";
            "hash" = "sha512-pZNzY9DW1+9iqqgbiaWpqEiGA+V6x5C7Jano5DjaNweregkf+LCTUONR8SnEKfL898fjdCeXFExsEjEIZEOGmg==";
        };
        _Gvvh4KVi = {
            "id" = "Gvvh4KVi";
            "file" = "compressed-blocks-1.10.jar";
            "hash" = "sha512-c5MyG0ltrZbaUxR+7P6abG7Aupw/vNDnGVSVuQOhB6OWvjZM96mB7qU1bDrZxaeuaiZHZZv5OHgt7u8SyaE8aw==";
        };
        _t6L584kJ = {
            "id" = "t6L584kJ";
            "file" = "compressed-blocks-1.10.jar";
            "hash" = "sha512-c/wRoe2vUbWo41/6Pmev0CZeEn3yybiA9tnsIanbA9PAcoJYwK3DT8jMR6ejvaVJMoyypJQl2BRNhYafRGysXQ==";
        };
        _nxTKSC70 = {
            "id" = "nxTKSC70";
            "file" = "compressed-blocks-1.11.jar";
            "hash" = "sha512-2xUbDYdXqOj1udICS9p+vTF14vMlREs5zt4OSqXL0A1a+Noc41/0nMnCOIcVFzvwnk49ES/ExsvQtR45h0TVmQ==";
        };
        _xYecUv6Z = {
            "id" = "xYecUv6Z";
            "file" = "compressed-blocks-1.11.jar";
            "hash" = "sha512-mtjEYjoYsUd4rfvo3ilQNT4ROvJG1wO8FLk8zqnVlxgU5xaKaWGO3fFpNUC0kHt4aNbM6WT0XjZ4sLYNjiskSw==";
        };
        _5xogQHec = {
            "id" = "5xogQHec";
            "file" = "compressed-blocks-1.12.jar";
            "hash" = "sha512-Dt/JH5JQS15KDbxYsuDnGAkFUUrD6Lize65vdeby7WDbi/3+e/4oTnzt1GfRmNJ++XhWpxjM9L1HoWwifQolfA==";
        };
        _jo4NkLso = {
            "id" = "jo4NkLso";
            "file" = "compressed-blocks-1.12.jar";
            "hash" = "sha512-Mcr4E8+b8+pSjbhTvXJv7BP/6Z67E6qRxun9KuiY9aEUU9RBjLtsjW/NwEV49fX9gCRvq9StCfFWjkaO9feTJA==";
        };
        _eKGrRvKg = {
            "id" = "eKGrRvKg";
            "file" = "compressed-blocks-1.13.jar";
            "hash" = "sha512-bjsZjOlIjimC39c/NVC7KFRjaaaxLRzSSNADdD9M5LspF0jLoAPyzO6AHrQrDOdckfJ5oKgx58bd+9HW0fPqQg==";
        };
        _h643zqNo = {
            "id" = "h643zqNo";
            "file" = "compressed-blocks-1.13.jar";
            "hash" = "sha512-0q14Oc7K42HmOvSWgPZ3HGYjOyjIJi2W7IDmzgdSII8MrlOV2gnioZwM+x2QExloSQVU/iQBVP7zvAdk0njGhw==";
        };
        _arNT5zBp = {
            "id" = "arNT5zBp";
            "file" = "compressed-blocks-1.13.jar";
            "hash" = "sha512-EaZa0mcKbhOfJhxCu7qy3gOhhaZeoea14jyiV5iiXssWu3JXR9leIqnySUD3rkQBR8dGzOQLmokY2h0LcA0xYw==";
        };
        _M7KPsXqS = {
            "id" = "M7KPsXqS";
            "file" = "compressed-blocks-1.13.jar";
            "hash" = "sha512-JO2Fq3Ej2ttLtInj3Rpjay8hQlU2cD/RhPwAGLkgja1dMHVs9wUNaDlfrLDy6KRB1r80++mkMzPbe+sv4z0F7Q==";
        };
        _2Yt2YvbR = {
            "id" = "2Yt2YvbR";
            "file" = "compressed-blocks-1.13.jar";
            "hash" = "sha512-JzbqnvNrYSvsxesG9RD2UYhJh1Acpt3GJgOS1CVcSWMLapEZwT2MtKYXwsNXkiilIi/vW/uIq+1cj1glUOKwYw==";
        };
        _8MgR1IHr = {
            "id" = "8MgR1IHr";
            "file" = "compressed-blocks-1.13.jar";
            "hash" = "sha512-qreemvQawxp5SjLkAWrbC9d+pKlQdfDYOrwMKk/DMub/ORcHxhYKx6VoH/7bClN3+le9lQYw+k7xPP9H2y36VQ==";
        };
        _KXrh1lmk = {
            "id" = "KXrh1lmk";
            "file" = "compressed-blocks-1.13.jar";
            "hash" = "sha512-GnNCUoG39gF4jSdmO2IRPHX+dTmCK68GJP2To1roIY8//LCIp2+RTx1hYHkTyTJ0DsGzcQCY8hjxBxKIiRNUBg==";
        };
        _QEzbyUk2 = {
            "id" = "QEzbyUk2";
            "file" = "compressed-blocks-1.13.jar";
            "hash" = "sha512-QVqPwRF1vidyitqzXJ3pxFhNJrUFXDz1BCUi8AM/Ecs9QlTwIa0FYvgSxV8xUxKWPNdAf+qZub4StHwchjY34g==";
        };
    in {
        "jxzMINgY" = _jxzMINgY;
        "uMyhy7dr" = _uMyhy7dr;
        "AdnNVejG" = _AdnNVejG;
        "pfRnwFPp" = _pfRnwFPp;
        "GUFXtr4t" = _GUFXtr4t;
        "n7Nz5ioE" = _n7Nz5ioE;
        "moNynQ0y" = _moNynQ0y;
        "PNCjE8mu" = _PNCjE8mu;
        "CmOH6X1v" = _CmOH6X1v;
        "ptnDGdAG" = _ptnDGdAG;
        "vSB4t2Bs" = _vSB4t2Bs;
        "5v1pVPy3" = _5v1pVPy3;
        "MPJmBwze" = _MPJmBwze;
        "NGk1aGq1" = _NGk1aGq1;
        "prbdEEKr" = _prbdEEKr;
        "ff767MOL" = _ff767MOL;
        "Wsnf9J5H" = _Wsnf9J5H;
        "Znc6FBRo" = _Znc6FBRo;
        "ooEluXpl" = _ooEluXpl;
        "vw18RaHo" = _vw18RaHo;
        "D7hmondA" = _D7hmondA;
        "wUzFd35l" = _wUzFd35l;
        "8mfSxCdB" = _8mfSxCdB;
        "ppRpAqvW" = _ppRpAqvW;
        "5dUip2gE" = _5dUip2gE;
        "LeDHAOMz" = _LeDHAOMz;
        "6yfI78vZ" = _6yfI78vZ;
        "Gvvh4KVi" = _Gvvh4KVi;
        "t6L584kJ" = _t6L584kJ;
        "nxTKSC70" = _nxTKSC70;
        "xYecUv6Z" = _xYecUv6Z;
        "5xogQHec" = _5xogQHec;
        "jo4NkLso" = _jo4NkLso;
        "eKGrRvKg" = _eKGrRvKg;
        "h643zqNo" = _h643zqNo;
        "arNT5zBp" = _arNT5zBp;
        "M7KPsXqS" = _M7KPsXqS;
        "2Yt2YvbR" = _2Yt2YvbR;
        "8MgR1IHr" = _8MgR1IHr;
        "KXrh1lmk" = _KXrh1lmk;
        "QEzbyUk2" = _QEzbyUk2;
        "fabric-1.19" = _2Yt2YvbR;
        "fabric-1.19.1" = _2Yt2YvbR;
        "fabric-1.19.2" = _2Yt2YvbR;
        "fabric-1.18" = _KXrh1lmk;
        "fabric-1.18.1" = _KXrh1lmk;
        "fabric-1.18.2" = _8MgR1IHr;
        "fabric-1.17" = _QEzbyUk2;
        "fabric-1.17.1" = _QEzbyUk2;
        "fabric-1.19.3" = _M7KPsXqS;
        "fabric-1.19.4" = _arNT5zBp;
        "fabric-1.20" = _h643zqNo;
        "fabric-1.20.1" = _h643zqNo;
        "fabric-1.20.4" = _eKGrRvKg;
        "fabric-1.20.2" = _h643zqNo;
        "fabric-1.20.3" = _h643zqNo;
        "quilt-1.19" = _2Yt2YvbR;
        "quilt-1.19.1" = _2Yt2YvbR;
        "quilt-1.19.2" = _2Yt2YvbR;
        "quilt-1.17" = _jo4NkLso;
        "quilt-1.17.1" = _jo4NkLso;
        "quilt-1.18.2" = _8MgR1IHr;
        "quilt-1.18" = _KXrh1lmk;
        "quilt-1.18.1" = _KXrh1lmk;
        "quilt-1.19.3" = _M7KPsXqS;
        "quilt-1.19.4" = _arNT5zBp;
        "quilt-1.20" = _h643zqNo;
        "quilt-1.20.1" = _h643zqNo;
        "quilt-1.20.4" = _eKGrRvKg;
        "quilt-1.20.2" = _h643zqNo;
        "quilt-1.20.3" = _h643zqNo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-compressed-blocks";
            id = "LIv30E74";
            type = "mod";
            version = version;
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
in callPackage fn {version="QEzbyUk2";}