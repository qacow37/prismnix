{lib, callPackage, ...}:
let
    versions = (let
        _X1dear0T = {
            "id" = "X1dear0T";
            "file" = "oc2r-1.20.1-forge-1.3.4+68bc0dc0-all.jar";
            "hash" = "sha512-6LmZYlpxsH9D8Uz2r5LHgDYWjqHpce9UXhjVTs/NNq4rUw8ilHs5bzxxJUwvrTgQkUdyhJlX4h5FkM/OoDhiNQ==";
        };
        _OrGpWkUz = {
            "id" = "OrGpWkUz";
            "file" = "oc2r-1.20.1-forge-2.0.1-all.jar";
            "hash" = "sha512-3aiMF6Zf3jdcel8dMCO2CGeZF/XXrr5fi4x5q01P8lY8FhhoQEelzpQMsJzO3+SfSFA/BR47O7pTXkzeU9nTLQ==";
        };
        _ICJkaoms = {
            "id" = "ICJkaoms";
            "file" = "oc2r-1.20.1-forge-2.0.2-all.jar";
            "hash" = "sha512-jQHLQlytJujKNlo/aRvtlIqV80yPIUpI1GJO/3TPTmEtLLIPnJUTkgvbee5Xqtvneq32feBGmigLtfP8kgSkKQ==";
        };
        _cCnMFmK9 = {
            "id" = "cCnMFmK9";
            "file" = "oc2r-1.20.1-forge-2.0.3-all.jar";
            "hash" = "sha512-aiDaF2PzuZ7A+U45tzUQ5ENFFQhXGTV8OKJ6aMeYmPSD8LRuWrEwACHCL1Mv4dMQlrEuO/cL3UaHsvYccCb16Q==";
        };
        _QrXdfQOf = {
            "id" = "QrXdfQOf";
            "file" = "oc2r-1.20.1-forge-2.1.0-all.jar";
            "hash" = "sha512-F00C6825beMo8K64Ys2RnlXOSxNdxTSanL+S5aYAvo3BuOeGAZDxTrjWDk77jBg6IAzPxTArWYmeckZLHV1OQQ==";
        };
        _VqEf8BUj = {
            "id" = "VqEf8BUj";
            "file" = "oc2r-1.20.1-forge-2.1.1-all.jar";
            "hash" = "sha512-hzkVCmjB9P3nFCnUn8e4GEXn+v02mEU/c226BWxcorVTKaKr8DDg9B7NPiLgDqEQjp6aDjTe5F5pCZ1CEI9wGQ==";
        };
        _TCfrvSEw = {
            "id" = "TCfrvSEw";
            "file" = "oc2r-1.20.1-forge-2.1.2-all.jar";
            "hash" = "sha512-ZwvKwOmYut6XlyiMsa3eSu4RzoFFRAmvnpmCttKN04VGZVlXwTbytbbMht4uoyosKNaIGKbv1Bkh+IW7L61Hxw==";
        };
        _j3jHO6Pn = {
            "id" = "j3jHO6Pn";
            "file" = "oc2r-1.20.1-forge-2.1.3-all.jar";
            "hash" = "sha512-+V20wZPB8pBeUbDv66T0DITGIFduVFQG2ycDVXs1njRr4/Ww3UV7HQvUemqhH8GpyCzCC5tjv4x7ZGUbwJT6tA==";
        };
        _RE2KZVuA = {
            "id" = "RE2KZVuA";
            "file" = "oc2r-1.20.1-forge-2.1.5-all.jar";
            "hash" = "sha512-fwHYHVEQ3cqkgOh9bfmJ41PNwyJrRVMeyed3Cb2hEdwKVY/fAQh8ZLXg23iIM3F5feiUlvW1Mgg7XXfZiF6k5w==";
        };
        _4ESkWG88 = {
            "id" = "4ESkWG88";
            "file" = "oc2r-1.20.1-forge-2.1.6-all.jar";
            "hash" = "sha512-i43RFUo7/wEtjxPjgcLsrbWfKvuKklvJA5afpBmi25ubATQ/QJIjqGIO3Q6pSIwcrjQ7upY0cuanPn9V2yqTyA==";
        };
        _6127kSEb = {
            "id" = "6127kSEb";
            "file" = "oc2r-1.20.1-forge-2.1.7-all.jar";
            "hash" = "sha512-RbAaNAi0bLoHcGrIoBFnb8m62MSyoCux1TbjkLOT0fTBBZLUQt68I0AkEGE1kK9dPASSS75EPKuS7czPcF+LkQ==";
        };
        _ivwwJO4W = {
            "id" = "ivwwJO4W";
            "file" = "oc2r-1.20.1-forge-2.2.0-all.jar";
            "hash" = "sha512-xI+ZF+fTW2u5lr+FBMn9mb1kby9W8WSfQVS96/tCjGis5RFasayNZXMOXIZKwMthlVBSWaOEzS+C9ju2HpRbWw==";
        };
        _vl6SGCxr = {
            "id" = "vl6SGCxr";
            "file" = "oc2r-1.20.1-forge-2.2.1-all.jar";
            "hash" = "sha512-kJcMfzSX6/Y+D44gXI/H+XiEkr6STT3nZwG5657atEfob4ZZCI2SGRMRD7cYWtKwjMqKoHxe5ysP3qPKKlPZug==";
        };
        _uxhJOMwf = {
            "id" = "uxhJOMwf";
            "file" = "oc2r-1.20.1-forge-2.2.2-all.jar";
            "hash" = "sha512-Qw5MUK09OCpGqaOmNt6rxNpqjpMjXvUoKezS/rql6G7XMIwmwK061CJ4slOA87OHWP6GpE7Gxtz16r7b4qsNig==";
        };
        _Zefk7Yhp = {
            "id" = "Zefk7Yhp";
            "file" = "oc2r-1.20.1-forge-2.2.3-all.jar";
            "hash" = "sha512-Q2yHYB4GVBY97SSrm2PhymAaLQTeihpRva5Xv8bk8sBdMevJari7gaal2ezYMBwiEq2rcSZ/ZiJsTDLpkyW7hQ==";
        };
        _azTXSBvA = {
            "id" = "azTXSBvA";
            "file" = "oc2r-1.20.1-forge-2.2.4-all.jar";
            "hash" = "sha512-39SONBM9Od0KOPNW6Wlk+FVPwHlDOFjAF+FBiJMFCemGOJdyzpCgxop0s53Z6Xz8YRrBZQxOuO6WzLHPSLzf7A==";
        };
        _dR14kSFt = {
            "id" = "dR14kSFt";
            "file" = "oc2r-1.20.1-forge-2.2.5-all.jar";
            "hash" = "sha512-8JmxGa130MvVEaqlfiCWhViDufG9LM9z2dfosm+XvuthbSF+6sjtFChDglAB93t0x0SuGFD6AM7hxCyYudVk1g==";
        };
        _mVwyKgu3 = {
            "id" = "mVwyKgu3";
            "file" = "oc2r-1.20.1-forge-2.2.6-all.jar";
            "hash" = "sha512-tSDFoPvMnqvCziu+p9kqrUl2qDq/n8PRGZ6+quWpRKiwZ5EAfd7EueiIFdgGuIXuF6t3jA7FtIZVwN10L5xYrA==";
        };
        _lam0sjdA = {
            "id" = "lam0sjdA";
            "file" = "oc2r-1.20.1-forge-2.2.7-all.jar";
            "hash" = "sha512-e2Fm+oB9VwbTwVGljs9aT4fAv7qFw+TSr/09+4XS8zNfP6PEUfP2UsP7eelSTdifbgKsR+KYwgqoSf4I4EK9Zw==";
        };
        _tUnFm9uv = {
            "id" = "tUnFm9uv";
            "file" = "oc2r-1.20.1-forge-2.2.8-all.jar";
            "hash" = "sha512-iwhTf7Us+bpAD+Iq05dt1juGyY/K6oI3jtKp5UsxHXL8P04eS5El1H/P5hVD/sIRz2sw/DJ3pT38UuEgr1esaA==";
        };
        _maVzWB2u = {
            "id" = "maVzWB2u";
            "file" = "oc2r-1.20.1-forge-2.2.9-all.jar";
            "hash" = "sha512-X2iheMWWEN/u2VJ238aCnX6SA9rb74bCneWzGzByUkeA4AaybOiz4qC0XBtGj0ABi9ZxXyq6JpPIHHVM9shlkw==";
        };
        _NfnOZhBS = {
            "id" = "NfnOZhBS";
            "file" = "oc2r-1.20.1-forge-2.2.10-all.jar";
            "hash" = "sha512-5dAXb7a+3xCQTx8u7yxerbzq5UNIBFskVUl5NmVeMffX17VjUSrlQkCOT8UgGwcQ8gZ/Ulwe0iQ9xuGklkKXTA==";
        };
        _9LQ6ePKn = {
            "id" = "9LQ6ePKn";
            "file" = "oc2r-1.20.1-forge-2.2.11-all.jar";
            "hash" = "sha512-avIkEZ8ggFUCiU/MF60Af9mMp4CB4gD/AA8c6senjq+x8d2JVr/nPZmQUMWDKJSC4PvLgBInUi/aNjtK3DO4Cg==";
        };
        _62vM5nwO = {
            "id" = "62vM5nwO";
            "file" = "oc2r-1.20.1-forge-2.2.12-all.jar";
            "hash" = "sha512-1jw6uqNetG4kI03aX/jm8hZ0Yq4DDHlxsqn6wpXNGRS7fGxGijygSsbkPc+o4uky3t8j8xAYy/d6lXy4BetAFA==";
        };
        _Uo2jfkas = {
            "id" = "Uo2jfkas";
            "file" = "oc2r-1.20.1-forge-2.2.13-all.jar";
            "hash" = "sha512-T1Fkv3wyUiL6JuekIoX5o5HClK7C/69O2OJ8buue8H1a1Rne2z6gqb7Cf0A4IQuIDtaQ8gct9FlC4nYi9Sd5Ww==";
        };
    in {
        "X1dear0T" = _X1dear0T;
        "OrGpWkUz" = _OrGpWkUz;
        "ICJkaoms" = _ICJkaoms;
        "cCnMFmK9" = _cCnMFmK9;
        "QrXdfQOf" = _QrXdfQOf;
        "VqEf8BUj" = _VqEf8BUj;
        "TCfrvSEw" = _TCfrvSEw;
        "j3jHO6Pn" = _j3jHO6Pn;
        "RE2KZVuA" = _RE2KZVuA;
        "4ESkWG88" = _4ESkWG88;
        "6127kSEb" = _6127kSEb;
        "ivwwJO4W" = _ivwwJO4W;
        "vl6SGCxr" = _vl6SGCxr;
        "uxhJOMwf" = _uxhJOMwf;
        "Zefk7Yhp" = _Zefk7Yhp;
        "azTXSBvA" = _azTXSBvA;
        "dR14kSFt" = _dR14kSFt;
        "mVwyKgu3" = _mVwyKgu3;
        "lam0sjdA" = _lam0sjdA;
        "tUnFm9uv" = _tUnFm9uv;
        "maVzWB2u" = _maVzWB2u;
        "NfnOZhBS" = _NfnOZhBS;
        "9LQ6ePKn" = _9LQ6ePKn;
        "62vM5nwO" = _62vM5nwO;
        "Uo2jfkas" = _Uo2jfkas;
        "forge-1.20.1" = _Uo2jfkas;
        "default" = _Uo2jfkas;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oc2r";
            id = "F1gm4RsH";
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
in callPackage fn {version="default";}