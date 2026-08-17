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
        "fabric-1.21.10" = _zJ9NDvk4;
        "fabric-1.21.11" = _SeTBj5BH;
        "fabric-26.1.2" = _Zyx9xBkK;
        "default" = _Zyx9xBkK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blade-addons";
            id = "t44mGg7i";
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