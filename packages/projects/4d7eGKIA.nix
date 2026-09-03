{lib, callPackage, ...}:
let
    versions = (let
        _UyMw95K8 = {
            "id" = "UyMw95K8";
            "file" = "mcwregionsunexplored-1.18.2-1.5.jar";
            "hash" = "sha512-TigTOZjc85Ruy3xZbeINbcTj2qB87bxHPTGvQViizhXfx1E7Y82KclXfaUJ27xDgp0qpBjEMWih81eJ5z2EIsQ==";
        };
        _xacGCPH5 = {
            "id" = "xacGCPH5";
            "file" = "mcwregionsunexplored-1.19.2-1.5.jar";
            "hash" = "sha512-zXjpsCDuylG2VV0L2l1OK4yEUOJN79qeVBg+c8faoRD1de3C6Ccsk9jeb806tBJw6b73kSLOQciHGmnFs+BMDQ==";
        };
        _7bnxJeki = {
            "id" = "7bnxJeki";
            "file" = "mcwregionsunexplored-1.19.3-1.5.jar";
            "hash" = "sha512-R1W96ld75ChsecECQ/fItDZk3S8UpyG0jVW9r7kp6+bG18M5O+Bf+fPtMdfenChzcEXInU15+suJUrWn5mH74w==";
        };
        _EFmKXER7 = {
            "id" = "EFmKXER7";
            "file" = "mcwregionsunexplored-1.20.1-1.5.jar";
            "hash" = "sha512-UPXDScs4ujIPfH2gIgEHxe9AX+y1CIT8ZsiGA71gZK0kOJhjr82pkuw+v6HkTpglYwQwHBU6rvOxKPalmOwDgA==";
        };
        _hrEKWlUr = {
            "id" = "hrEKWlUr";
            "file" = "mcwregionsunexplored-1.21.1-1.5.jar";
            "hash" = "sha512-XmOi1MT88O9Sl9IHrakaNXT+sTnC563PhLoxUU5wI4YvVmNHpvwd6ZWx5YDR7bXDbRJ92/h02MfWViUP7KSIZw==";
        };
        _wJA9Thbk = {
            "id" = "wJA9Thbk";
            "file" = "mcwregionsunexplored-fabric-1.19.2-1.5.jar";
            "hash" = "sha512-mvEmh+zX4SKdrcijVEIH5rWNgYEXWiFZLYdFe/oVl9iZZU127XxgM0kPpiDME/E9leesGGWYVoKWNy03kYti8g==";
        };
        _ge85C484 = {
            "id" = "ge85C484";
            "file" = "mcwregionsunexplored-fabric-1.19.3-1.5.jar";
            "hash" = "sha512-dsDh0wkv4clSNq9JW1Gz4EGfnQhfk0kDMMu1mf07R9Ai7k9iJ7gtDYpmfHF9OOsfZZYMyzxkxGnve9i41l5Xmw==";
        };
        _ZOrHlmSt = {
            "id" = "ZOrHlmSt";
            "file" = "mcwregionsunexplored-fabric-1.20.1-1.5.jar";
            "hash" = "sha512-0hgkFevDm/uBUMHdQOZhyvzXOVp8MdOtS6MQaOfBHw0kEA1sNh5XQzaYrgqwYZkE4XAvtEP3yLyXZlEbcm0qow==";
        };
        _A64J7huZ = {
            "id" = "A64J7huZ";
            "file" = "mcwregionsunexplored-fabric-1.21.1-1.5.jar";
            "hash" = "sha512-dNUjqaxz0ZpVqT8rrwKF5KFHm73zHfEl+LLc6USBMphvZ6TbkqZLJeV/+8AQPJIAWwLUoYFiY0kEhLPbclTagQ==";
        };
        _sfGvTKk0 = {
            "id" = "sfGvTKk0";
            "file" = "mcwregionsunexplored-neoforge-1.21.1-1.5.jar";
            "hash" = "sha512-Aa3E0fWw1kcihO7kftqF4evreXpLPk5SGvoie6zdW/HmrWnxm1V427j0HDcBsEeH7mIR0fN2fNm0AikpxbgP7w==";
        };
        _Ix71AuRF = {
            "id" = "Ix71AuRF";
            "file" = "mcwregionsunexplored-fabric-1.21.1-1.6.jar";
            "hash" = "sha512-nHSAGo7ugyzX3jB5PjHIPTQJakyVsQXRljBKKs6aTZq9jPN0fGMRDEujTB1KvKZrCMXup1oVqhOsvooTZ1GauQ==";
        };
        _NNGZDIPm = {
            "id" = "NNGZDIPm";
            "file" = "mcwregionsunexplored-1.21.1-1.6.jar";
            "hash" = "sha512-Tl2YRIs/2yTiI90uJjsH8BMNiHDAIzxtKLazTLSFB0E0jvc3tb1h/XnPDxJ83gdMWZXd+fey1CkwSFG2HeMqLg==";
        };
        _wPxadWot = {
            "id" = "wPxadWot";
            "file" = "mcwregionsunexplored-neoforge-1.21.1-1.6.jar";
            "hash" = "sha512-APbZifBkpg/LWV+lXK6bkAPIVurpa4qc1CVWpddxMAi3FDg/yFeIOay3Cq7znqKFN1FpI9V1aRIjHw0egCmr4Q==";
        };
        _2ePDU1IY = {
            "id" = "2ePDU1IY";
            "file" = "mcwregionsunexplored-fabric-1.20.1-1.6.jar";
            "hash" = "sha512-X8rrjmMVPJcBGoTdEjPWKGz+aLXJN7dzGuEM5LxcAYlruN/fP+ny7eql49jG7SRA9YvyBFjFApWvLjdzO7MCWA==";
        };
        _lIPlaAo9 = {
            "id" = "lIPlaAo9";
            "file" = "mcwregionsunexplored-1.20.1-1.6.jar";
            "hash" = "sha512-eepGPQ5t5YOXOBuzWkN/6ZFIYgNGfm60qugQPZk2Jk7OrqCpx1ENCNThRGzEv2CBFJj6BWU+1ZC28AngwAtlgQ==";
        };
        _QcNmPXeK = {
            "id" = "QcNmPXeK";
            "file" = "mcwregionsunexplored-fabric-1.19.3-1.6.jar";
            "hash" = "sha512-xsjLs0kQuckjp+0YB77yWhrLdG7aBupuP562ET6Y9jnwBgsqH9Q/9KjpYFDX2xM3ySlca81duRxDuqxs5an8ZQ==";
        };
        _hBiBTkoJ = {
            "id" = "hBiBTkoJ";
            "file" = "mcwregionsunexplored-1.19.3-1.6.jar";
            "hash" = "sha512-mrJNubdgh6qsRojto87hDtDRzPcGTAS15pwGQ7G8717GsUB3ChUaYKjW/AJ0nFFVtp+gqFGpMRQP7M7aBh12sg==";
        };
        _R8RLaeA9 = {
            "id" = "R8RLaeA9";
            "file" = "mcwregionsunexplored-fabric-1.19.2-1.6.jar";
            "hash" = "sha512-OD0hfeIWVHmZW/qeGBUl7ubvcMxueXnoN7r3+/853YYVowJic3TYFa7iMV8+nCZ6PYCqJVz2JZSGxAQpLoqaPw==";
        };
        _HQB2zZKR = {
            "id" = "HQB2zZKR";
            "file" = "mcwregionsunexplored-1.19.2-1.6.jar";
            "hash" = "sha512-BsQF/DxOryRl20Nf3KWpaZACRS1mm0QNilAiSt5Pc6G3BaiamKW+Dt5xBPRRUwn32O11ZoYFpZ+YMrEy3JB4gw==";
        };
        _6mwoZ5tG = {
            "id" = "6mwoZ5tG";
            "file" = "mcwregionsunexplored-1.18.2-1.6.jar";
            "hash" = "sha512-R9yzzyYejqzxyFCDbEJeccHQYglvrTBCUjXuWJQzcVS3ExUwYcRD7uNzrHwWFGGJlSAlg4mEqXL8oOxpsOGNmw==";
        };
    in {
        "UyMw95K8" = _UyMw95K8;
        "xacGCPH5" = _xacGCPH5;
        "7bnxJeki" = _7bnxJeki;
        "EFmKXER7" = _EFmKXER7;
        "hrEKWlUr" = _hrEKWlUr;
        "wJA9Thbk" = _wJA9Thbk;
        "ge85C484" = _ge85C484;
        "ZOrHlmSt" = _ZOrHlmSt;
        "A64J7huZ" = _A64J7huZ;
        "sfGvTKk0" = _sfGvTKk0;
        "Ix71AuRF" = _Ix71AuRF;
        "NNGZDIPm" = _NNGZDIPm;
        "wPxadWot" = _wPxadWot;
        "2ePDU1IY" = _2ePDU1IY;
        "lIPlaAo9" = _lIPlaAo9;
        "QcNmPXeK" = _QcNmPXeK;
        "hBiBTkoJ" = _hBiBTkoJ;
        "R8RLaeA9" = _R8RLaeA9;
        "HQB2zZKR" = _HQB2zZKR;
        "6mwoZ5tG" = _6mwoZ5tG;
        "forge-1.18.2" = _6mwoZ5tG;
        "forge-1.19.2" = _HQB2zZKR;
        "forge-1.19.3" = _hBiBTkoJ;
        "forge-1.19.4" = _hBiBTkoJ;
        "forge-1.20.1" = _lIPlaAo9;
        "forge-1.21.1" = _NNGZDIPm;
        "fabric-1.19.2" = _R8RLaeA9;
        "fabric-1.19.3" = _QcNmPXeK;
        "fabric-1.19.4" = _QcNmPXeK;
        "fabric-1.20.1" = _2ePDU1IY;
        "fabric-1.21.1" = _Ix71AuRF;
        "neoforge-1.21.1" = _wPxadWot;
        "default" = _6mwoZ5tG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "macaws-regions-unexplored";
        id = "4d7eGKIA";
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