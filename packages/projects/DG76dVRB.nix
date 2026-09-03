{lib, callPackage, ...}:
let
    versions = (let
        _5uCFaNGQ = {
            "id" = "5uCFaNGQ";
            "file" = "crookedcrooks-2.0.0+1.17.1.jar";
            "hash" = "sha512-VNA0x3WQMIKJ8kqKZ5Kc5yPFSpiRQt9Wv+oC/eJkZszDngnHyh9FfktxDo0eU/khyE6sansgttKM+znDBPjfww==";
        };
        _Mil3tcfz = {
            "id" = "Mil3tcfz";
            "file" = "crookedcrooks-2.0.1+1.17.1.jar";
            "hash" = "sha512-P5c6ZfFjWK8bWxaVwTPiuFJ+WEug7JNqQyNjiSMhxI9REZzRfJotG+VhxiblX00KXvZ9BuiIHAHA/BkJk1MG1A==";
        };
        _Moi6dXNK = {
            "id" = "Moi6dXNK";
            "file" = "crookedcrooks-2.0.1+1.18.1.jar";
            "hash" = "sha512-f71LAY+uMH7luj9yjfQDaTgLxohuUQDeHE+GirLmz3SzPJvGFMKI5jEXKvefNFVH1sxysljT5YZ4F12VldGykw==";
        };
        _iYMHoywC = {
            "id" = "iYMHoywC";
            "file" = "crooked_crooks-3.0.0+1.18.2.jar";
            "hash" = "sha512-49ezYh/GLA2L6NICJKPuK29FbtNdO54xZTEl0waH4Mrxnt/Sju9/vWsor29f/ZNTW4xMDRTIDNS20KMuHwHzgQ==";
        };
        _cPPFnwt0 = {
            "id" = "cPPFnwt0";
            "file" = "crooked_crooks-3.0.0+1.19.jar";
            "hash" = "sha512-H0e0Wqb/Jz0cTAKVDscQyifFDfZgc8ccr6SwnJfpBr+q1J8BmqbVnStcwjSQ2r5vWae/PRWHk0qeNJ0uED1DrA==";
        };
        _Moqrgw6W = {
            "id" = "Moqrgw6W";
            "file" = "crooked_crooks-3.1.0+1.19.2.jar";
            "hash" = "sha512-vCqcaHC4uNl7196ZpJesmqCZP5Y0U8Ihjdd004Sm2bSqw0yBU9CGpvUz1h0NJJw1Rc3/jPIxvwpo/XH0dgqG4g==";
        };
        _y5D0Ve8V = {
            "id" = "y5D0Ve8V";
            "file" = "crooked_crooks-3.2.0+1.20.1.jar";
            "hash" = "sha512-vA7QlN3RSqtMV0pXcOvkvU6dgdWMERkwv/zdkIi+YG3HQrtOaWWkLSUV4k70tv6fYnF6VyIxQQXTll8nDOeigw==";
        };
        _72tiTHE7 = {
            "id" = "72tiTHE7";
            "file" = "crooked_crooks-fabric-5.0.0.jar";
            "hash" = "sha512-XCdhVSs/ubRls84gVHGRxTn6MxDPdrxkLKHgHJKYUngi9gkOSO79dPD+kFIqhM3/NzL+OIQjtv4TMFnXUMJSrw==";
        };
        _rH51OJvO = {
            "id" = "rH51OJvO";
            "file" = "crooked_crooks-neo-5.0.0.jar";
            "hash" = "sha512-bisGC/bFRqqDy79ae/qCfkKEELXDuSw+RuqAlDd6aNFP78xGEbLGLGjECwJBH2cNlhDEgo8oTVX7jfS7QC5rog==";
        };
        _8LF0KJu8 = {
            "id" = "8LF0KJu8";
            "file" = "crooked_crooks-fabric-5.0.1.jar";
            "hash" = "sha512-myxNte9Wxx4xEeV8xiyQTbQ7cexUp9HXoa6mubJJztjUeJ/dPb5DNvkNXZdjZ91sSKQNCzRv0X9Xk+ec0+NBeA==";
        };
        _Q8SCPKrX = {
            "id" = "Q8SCPKrX";
            "file" = "crooked_crooks-neo-5.0.1.jar";
            "hash" = "sha512-8VOfrWBQIDOUf+d1AyscBsw80nORhotch8MdFwXZ8CygPZ3OneIuzLx39wCb1u0rKtBk8LMwH3hDhGN9ez97dA==";
        };
        _OKlgaad2 = {
            "id" = "OKlgaad2";
            "file" = "crooked_crooks-fabric-5.0.2.jar";
            "hash" = "sha512-d+aW6kWfd7FPTejASej6Dr9pbThlLKGV1qRuD+cMTTff6o50BpB6IIhBACJlJPa14cXbb1ezhTG1cNkxpXDwfA==";
        };
        _gbt2k7l1 = {
            "id" = "gbt2k7l1";
            "file" = "crooked_crooks-neo-5.0.2.jar";
            "hash" = "sha512-SOezHCSvpsEQaREQ1p87sJc1CGUIpqa6LPClrQ5z4Di4Ms5ma3wOzUwOJrgcMTgz6DcGyNt/dHoUuqHArDPYpA==";
        };
        _n9mtyJWo = {
            "id" = "n9mtyJWo";
            "file" = "crooked_crooks-fabric-4.0.0.jar";
            "hash" = "sha512-LuNP5y/0YdchuRdnUicwx18bz0QCCf9OMZlAgf9vhqO6VJRg8nP3XbZgWQBQvviNPsjawG/fj2B/VFAIRNHsWQ==";
        };
        _iv2rJnq6 = {
            "id" = "iv2rJnq6";
            "file" = "crooked_crooks-neo-4.0.0.jar";
            "hash" = "sha512-ya+kdmJccIhR5/4xlHbM6OthT+zWnrrHsWbKvL85D2/fvWFqyIMJS0Uscbnd8srk/VoGHIooMx8zwhYfdNwS8w==";
        };
        _Psqnuoao = {
            "id" = "Psqnuoao";
            "file" = "crooked_crooks-fabric-5.0.3.jar";
            "hash" = "sha512-lMGv0Ds9ztuZSNwITSytdwIqc0N97MnmYDZYDAwz03gk0y6sOHIk4ZfZcaYnURW7iU3RY7V9zLZapbU742BWkA==";
        };
        _OwjNwuxq = {
            "id" = "OwjNwuxq";
            "file" = "crooked_crooks-neo-5.0.3.jar";
            "hash" = "sha512-GZu9XIQsRPXtg7JG94puT+koXwEhY1vBLg3YHD9QkDc572O+j6yp7t5ro4dnUQdyiHYW/4FqPC/WknsBhw5CuQ==";
        };
        _Vhx8bBl3 = {
            "id" = "Vhx8bBl3";
            "file" = "crooked_crooks-fabric-6.0.0.jar";
            "hash" = "sha512-dvpiT4ougRPth5soJn2DQENdxKXfRhq/VIt7U4efGbPq8J2uKryBaf5JEoVhjOTG+FjrkpbzelPeusdMvHqc7A==";
        };
        _TSmUWPGz = {
            "id" = "TSmUWPGz";
            "file" = "crooked_crooks-neo-6.0.0.jar";
            "hash" = "sha512-XJ91Fb5oHjXdwoOY0hjScTLpHJvHefmrBHNLOIBTUt+pBm3Jcz4WmJp5n7zK1ozjL8ue2ps/5scIxBpAB6jbHQ==";
        };
    in {
        "5uCFaNGQ" = _5uCFaNGQ;
        "Mil3tcfz" = _Mil3tcfz;
        "Moi6dXNK" = _Moi6dXNK;
        "iYMHoywC" = _iYMHoywC;
        "cPPFnwt0" = _cPPFnwt0;
        "Moqrgw6W" = _Moqrgw6W;
        "y5D0Ve8V" = _y5D0Ve8V;
        "72tiTHE7" = _72tiTHE7;
        "rH51OJvO" = _rH51OJvO;
        "8LF0KJu8" = _8LF0KJu8;
        "Q8SCPKrX" = _Q8SCPKrX;
        "OKlgaad2" = _OKlgaad2;
        "gbt2k7l1" = _gbt2k7l1;
        "n9mtyJWo" = _n9mtyJWo;
        "iv2rJnq6" = _iv2rJnq6;
        "Psqnuoao" = _Psqnuoao;
        "OwjNwuxq" = _OwjNwuxq;
        "Vhx8bBl3" = _Vhx8bBl3;
        "TSmUWPGz" = _TSmUWPGz;
        "fabric-1.17" = _Mil3tcfz;
        "fabric-1.17.1" = _Mil3tcfz;
        "fabric-1.18.1" = _Moi6dXNK;
        "fabric-1.21.4" = _Psqnuoao;
        "fabric-1.21.1" = _n9mtyJWo;
        "fabric-1.21.5" = _Vhx8bBl3;
        "quilt-1.18.2" = _iYMHoywC;
        "quilt-1.19" = _cPPFnwt0;
        "quilt-1.19.2" = _Moqrgw6W;
        "quilt-1.20.1" = _y5D0Ve8V;
        "quilt-1.21.4" = _Psqnuoao;
        "quilt-1.21.1" = _n9mtyJWo;
        "quilt-1.21.5" = _Vhx8bBl3;
        "neoforge-1.21.4" = _OwjNwuxq;
        "neoforge-1.21.1" = _iv2rJnq6;
        "neoforge-1.21.5" = _TSmUWPGz;
        "default" = _TSmUWPGz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crooked-crooks";
        id = "DG76dVRB";
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