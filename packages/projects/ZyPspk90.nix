{lib, callPackage, ...}:
let
    versions = (let
        _NiLx7qU2 = {
            "id" = "NiLx7qU2";
            "file" = "trulyrandom-2.2.0.jar";
            "hash" = "sha512-s8b6A2yAObpv96xR6laVJSUeioyMFT9sIqaCNEJS6qK55QgEWmPjdl7+GtDaGyU/who+EpRJ+p2e4c5sVgaVWw==";
        };
        _QKtZPzbW = {
            "id" = "QKtZPzbW";
            "file" = "trulyrandom-2.2.1.jar";
            "hash" = "sha512-iRW+gDEVcBU2jPDA2n1+v0vr13BC8KH7wGsVh7iox/60gAb5HIW6KL32bxRapZofLmC5m13JqVx1cGy+0mSnPw==";
        };
        _gWDyzfnt = {
            "id" = "gWDyzfnt";
            "file" = "trulyrandom-2.2.2.jar";
            "hash" = "sha512-Gc+7usE+AxIwxqckfM2u8g7aqkfsC4N+e35Bi0bXjpPE2IYyVSGxVEyJ+eMj8SO0QQwBjc4ec3rc773r3b2QeA==";
        };
        _jKM6ZWUR = {
            "id" = "jKM6ZWUR";
            "file" = "trulyrandom-2.3.0.jar";
            "hash" = "sha512-pZGX2c4R1hNVeglcU9d2SUb87mqxQrmfIplrisosNZpD4WP0IGkECCldkwYxLmLlfNsZ/hbdPoHtceMOORzRag==";
        };
        _tcRcFAXO = {
            "id" = "tcRcFAXO";
            "file" = "trulyrandom-2.4.0.jar";
            "hash" = "sha512-TxAKmZkjpIrvZlGOiWzMNjTPYkZLTEjOkxym6OTEDPmzuul/BQf0xllv2ubgWBI7rOQnTXlWs2zW99SFEvyZlQ==";
        };
        _CdJXkt8L = {
            "id" = "CdJXkt8L";
            "file" = "trulyrandom-2.4.1.jar";
            "hash" = "sha512-B7XWOSkdutVYy2oJRQ2kDewq5g3v8KjPaBKMNwnM00KyGJsTgOJ/zuoDhs4xPw61WQaliaa9jkBDUHLPWGrDHQ==";
        };
        _ZiAMuuP7 = {
            "id" = "ZiAMuuP7";
            "file" = "trulyrandom-2.4.2.jar";
            "hash" = "sha512-4lVL/guXpYnPZke7ydbfyLBQFdlQeowzn6/loYTyFenHyYKELGWMxINTfIHl9xtSCh2qYwDgUQbGRUryh0CPdw==";
        };
        _nSH9sSWe = {
            "id" = "nSH9sSWe";
            "file" = "trulyrandom-2.5.0.jar";
            "hash" = "sha512-A4YfQeJe81OYUVKJ/V0l6THPS/J/ppxbXh8SU2/J0NXdJnvjamMuGEy4pMNlKTjAxcwenN9hGrLf+NLff947Pw==";
        };
        _EPrDcdLs = {
            "id" = "EPrDcdLs";
            "file" = "trulyrandom-2.5.1.jar";
            "hash" = "sha512-0xmFzfUywVPIQDZS6UZ1juhQTqP24J+9BcUHCmxMCaGNM6didXJDUSUmkj71PL7/r46dHJ+LmECDVgtbtAYdWA==";
        };
        _yW21wbSt = {
            "id" = "yW21wbSt";
            "file" = "trulyrandom-2.5.2.jar";
            "hash" = "sha512-dTkIeBGxqtz0hBvibjQNHRkYdcn8qkbicv1hkItnd0qnLPsCHraBVzDLOA4qRYYdh/llDT6iHeB24x54enpL6w==";
        };
        _A7c729Qg = {
            "id" = "A7c729Qg";
            "file" = "trulyrandom-2.5.3.jar";
            "hash" = "sha512-1/2IEzPJEQEOUHx2a3s482Mwxw4w+X2Q/BqkmiUmaIA1/UsHs8WNXl3k2vepuNxd1kP/zvmv6rCNOpSmCBz8LQ==";
        };
        _fDJEC31w = {
            "id" = "fDJEC31w";
            "file" = "trulyrandom-2.6.0.jar";
            "hash" = "sha512-IJZLrUX3OOdeWBkZkAC/tj9lKyvNvXeAyCoHSw9nDbT9vRkAvN6uaCCP+QUquhRBm0KBL9pHq9Au5Uk/Z2icnw==";
        };
        _qwJkEr8p = {
            "id" = "qwJkEr8p";
            "file" = "trulyrandom-2.7.0.jar";
            "hash" = "sha512-z1OfouO31Tamt4qiyvSqHEnXWvWRfn+Y51GPYfGcW378wuJnxkV6Uu5oCoVWKhbdsuv1qnsAllkQwA6enWpvRw==";
        };
        _2CE9uEL4 = {
            "id" = "2CE9uEL4";
            "file" = "trulyrandom-2.7.1.jar";
            "hash" = "sha512-f94VMbwAcCG2G+HgAOA+q+h0bebD55BWiW9CisNn68Jb3gQhi/BUW1XjUODw/qDwun8qTThW+dkOfbkaB/VnVw==";
        };
        _6maSKbk9 = {
            "id" = "6maSKbk9";
            "file" = "trulyrandom-2.8.0.jar";
            "hash" = "sha512-T5nCcfvqS5rhhIHVBxw3UDGkhyWjHb/KRdNFf2cQJMaqH2TddX+D2l+CWMZBgkiQMZgWagCsO0RiFOvZeGpJig==";
        };
        _emhD1V35 = {
            "id" = "emhD1V35";
            "file" = "trulyrandom-2.9.1+26.1-fabric.jar";
            "hash" = "sha512-I8XyrMJ1jpnpWoror8t2BtkPBXHwfE583187nCugXucu9jJIpStisLtOi19fglPcxg7aK0J9mhqygKl7fHrovw==";
        };
        _3VZYhjja = {
            "id" = "3VZYhjja";
            "file" = "trulyrandom-3.0.0+26.1-fabric.jar";
            "hash" = "sha512-Bb9M5rmMTIErUT4ZC1Q4k5kLkQAcvHzRU2oTYF9oqK/+A5i+DouTi8o4VWWTYWfZfps8aE1lY6KG9Rzp/fIq+w==";
        };
    in {
        "NiLx7qU2" = _NiLx7qU2;
        "QKtZPzbW" = _QKtZPzbW;
        "gWDyzfnt" = _gWDyzfnt;
        "jKM6ZWUR" = _jKM6ZWUR;
        "tcRcFAXO" = _tcRcFAXO;
        "CdJXkt8L" = _CdJXkt8L;
        "ZiAMuuP7" = _ZiAMuuP7;
        "nSH9sSWe" = _nSH9sSWe;
        "EPrDcdLs" = _EPrDcdLs;
        "yW21wbSt" = _yW21wbSt;
        "A7c729Qg" = _A7c729Qg;
        "fDJEC31w" = _fDJEC31w;
        "qwJkEr8p" = _qwJkEr8p;
        "2CE9uEL4" = _2CE9uEL4;
        "6maSKbk9" = _6maSKbk9;
        "emhD1V35" = _emhD1V35;
        "3VZYhjja" = _3VZYhjja;
        "fabric-1.21" = _A7c729Qg;
        "fabric-1.21.1" = _A7c729Qg;
        "fabric-1.21.4" = _2CE9uEL4;
        "fabric-1.21.8" = _6maSKbk9;
        "fabric-26.1" = _3VZYhjja;
        "default" = _3VZYhjja;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trulyrandom";
            id = "ZyPspk90";
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