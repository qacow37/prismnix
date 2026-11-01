{lib, callPackage, ...}:
let
    versions = (let
        _YeMbe2H5 = {
            "id" = "YeMbe2H5";
            "file" = "blade-addons-2.3.4.jar";
            "hash" = "sha512-v6Vtkj0gRSReIdLlKldF3K6mk0eC/s0cqaHOnZYCqJtBEtTxA550OGAJaBKrgrkB+OKuk2xlvyku26F7N/Uwiw==";
        };
        _FaYBA7Xz = {
            "id" = "FaYBA7Xz";
            "file" = "blade-addons-2.3.5.jar";
            "hash" = "sha512-AliJtlk2WFpr67zrgdLpZGFEmrIcXWbANfl28yIt9mUgeS0RnWtkCO6AtIs8aV4NHbz/Lxg4F7ODRcLFbiZybw==";
        };
        _zJ9NDvk4 = {
            "id" = "zJ9NDvk4";
            "file" = "blade-addons-2.3.6.jar";
            "hash" = "sha512-jcISVRJcYka4m72bGAjtJAnxywRKDDRfAGt0mZwQc/WqHXIh1VAsfyNnjopfNZBYyOrNYHEKr44jlsmt2KJ+AA==";
        };
        _MUdDwEkR = {
            "id" = "MUdDwEkR";
            "file" = "blade-addons-2.4.0.jar";
            "hash" = "sha512-DnXKs2UX7hb3650W0mmU5pbqvPLmKFLYvo50cDZTrYKVBiB6/95gvi0gXCS0PALLkgPYMelSV6ifTlwde265gg==";
        };
        _xGBcnTit = {
            "id" = "xGBcnTit";
            "file" = "blade-addons-2.5.0.jar";
            "hash" = "sha512-UMfQ4ws3rsxabgOHd0bW+5nT1HySAl2k4f8LGwnqIMtJcPsvjfY0QLRX2OLqjQw30TC1AZT0SdWq5lBi7wFzAQ==";
        };
        _HJR7DhRO = {
            "id" = "HJR7DhRO";
            "file" = "blade-addons-2.4.1.jar";
            "hash" = "sha512-e1REBNf2kgfhZrjezE6PZPROXjvygREbw4IoCwq79AezERbfISitm+xOPwPEye7PSUuDCd/3wo6bnaQwducL7w==";
        };
        _QUuduLan = {
            "id" = "QUuduLan";
            "file" = "blade-addons-2.5.1.jar";
            "hash" = "sha512-igjHRWVb03CHNvD9U0W3Lcn40AgEki+kB4cGboR4k1Bu+enpEvWs6bTs5qs7OK1xWIE40WyqDJbG2GFpMuu0ug==";
        };
        _SeTBj5BH = {
            "id" = "SeTBj5BH";
            "file" = "blade-addons-2.4.2.jar";
            "hash" = "sha512-Z+QH/5lx4ltPodPNzU13vwYiuBasDNLyhox4pksjWp2UUVnu1Qu05qIsU5KsZwYZzJgBJvNKeUZUFYQLk1OeVA==";
        };
        _Zyx9xBkK = {
            "id" = "Zyx9xBkK";
            "file" = "blade-addons-2.5.2.jar";
            "hash" = "sha512-Mrks/AWjgDCU14cnTLX5P6QtS6XLx7Ctf0ufMD06NBf1fpCb2KS0CFkfQwOHRVXujJhbdV3I76RRTpu7WcxOHg==";
        };
        _DG98p3X7 = {
            "id" = "DG98p3X7";
            "file" = "blade-addons-2.5.3.jar";
            "hash" = "sha512-JT8pJ2tdg/qK8psj7gdShAlAj5qsSeAIUxa3K0sF6dIq4Stz0odUsOh1OILsM9sw43OzW7vf8YGOnwHTCIwRTQ==";
        };
        _zm2X0Qmq = {
            "id" = "zm2X0Qmq";
            "file" = "blade-addons-2.5.4.jar";
            "hash" = "sha512-Ol5qmuk3uoM65U/iSQLOWeIPGGFsGqEhiL264MciWCEMYqmYY6231f3P5Q8eyiSsKWvYDabHghWvgmXj8f7nXw==";
        };
        _N121mP3k = {
            "id" = "N121mP3k";
            "file" = "blade-addons-2.6.1.jar";
            "hash" = "sha512-xy8R0yOz7Jp2L35XvS2kK5bA8q9P+TMxEBZxFo7r2OAkQmotjNuq/n18wVm88cLpt7h27kMWM78qSHoF0BDMMA==";
        };
        _bh16qvTs = {
            "id" = "bh16qvTs";
            "file" = "blade-addons-2.6.2.jar";
            "hash" = "sha512-m3iIQhsxLlnmnY6l6WTlQoehvBQNZyo/1UVN8lfymDHDcFeFXgYwz827/4vnipBBwULWrMLMNMtdaub/lFOm0g==";
        };
        _HQvlawiC = {
            "id" = "HQvlawiC";
            "file" = "blade-addons-2.7.0.jar";
            "hash" = "sha512-eumiRjR7n2+Tcq/P4yx1LQ/dJ9H7tjOQkETX/YzfpigTGBuMpUTxQyy2dMsv70gSVZwVJUgvwpP+NJFlW9PFbA==";
        };
    in {
        "YeMbe2H5" = _YeMbe2H5;
        "FaYBA7Xz" = _FaYBA7Xz;
        "zJ9NDvk4" = _zJ9NDvk4;
        "MUdDwEkR" = _MUdDwEkR;
        "xGBcnTit" = _xGBcnTit;
        "HJR7DhRO" = _HJR7DhRO;
        "QUuduLan" = _QUuduLan;
        "SeTBj5BH" = _SeTBj5BH;
        "Zyx9xBkK" = _Zyx9xBkK;
        "DG98p3X7" = _DG98p3X7;
        "zm2X0Qmq" = _zm2X0Qmq;
        "N121mP3k" = _N121mP3k;
        "bh16qvTs" = _bh16qvTs;
        "HQvlawiC" = _HQvlawiC;
        "fabric-1.21.10" = _zJ9NDvk4;
        "fabric-1.21.11" = _SeTBj5BH;
        "fabric-26.1.2" = _zm2X0Qmq;
        "fabric-26.2" = _bh16qvTs;
        "fabric-26.3" = _HQvlawiC;
        "pkg-2.3.4" = _YeMbe2H5;
        "pkg-2.3.5" = _FaYBA7Xz;
        "pkg-2.3.6" = _zJ9NDvk4;
        "pkg-2.4.0" = _MUdDwEkR;
        "pkg-2.5.0" = _xGBcnTit;
        "pkg-2.4.1" = _HJR7DhRO;
        "pkg-2.5.1" = _QUuduLan;
        "pkg-2.4.2" = _SeTBj5BH;
        "pkg-2.5.2" = _Zyx9xBkK;
        "pkg-2.5.3" = _DG98p3X7;
        "pkg-2.5.4" = _zm2X0Qmq;
        "pkg-2.6.1" = _N121mP3k;
        "pkg-2.6.2" = _bh16qvTs;
        "pkg-2.7.0" = _HQvlawiC;
        "default" = _HQvlawiC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blade-addons";
        id = "t44mGg7i";
        type = "mod";
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
in callPackage fn {}