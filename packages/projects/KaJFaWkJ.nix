{lib, callPackage, ...}:
let
    versions = (let
        _XQ1Dv7OH = {
            "id" = "XQ1Dv7OH";
            "file" = "bibliomurf-0.3.2_1.21.8.jar";
            "hash" = "sha512-qTtS1HkItPcOe4zRDBhXnUb3pDnYsr85yzgQoXvFIpwdXHJ1/PsERxNKZcKwQLXJbt+SnImeFKPbBZ3kB1LRMA==";
        };
        _N51H77D7 = {
            "id" = "N51H77D7";
            "file" = "bibliomurf-0.4.0_1.21.10.jar";
            "hash" = "sha512-oPJUdBpklQ5uALnAkUiM+we5poPe+H3qOQ6mD6KwM+IMcyDyRYjI0/C8h2uLnVOpjSOT3QKz67NfDwEHxEuThA==";
        };
        _tU1P0ZEY = {
            "id" = "tU1P0ZEY";
            "file" = "bibliomurf-0.4.3_1.21.10.jar";
            "hash" = "sha512-xMA2sOcxkM+y/UCsnbXGEHhA1CKKSsh14Ec521Sszc7jWo+7G2ysSURUVrRGW79SN2r57Lq1ypJkLyXw24pARg==";
        };
        _eu2aiwx2 = {
            "id" = "eu2aiwx2";
            "file" = "bibliomurf-0.5.2_1.21.11.jar";
            "hash" = "sha512-Ydpmzuyqoq/nFV+NSZeTvgDniZ/41XRRCNuF0rvObC5BgMZ4rkhDb38oDndqom4vxjm9PEDoMEBgs11/58K3RQ==";
        };
        _UKn3JTAG = {
            "id" = "UKn3JTAG";
            "file" = "bibliomurf-0.5.4_26.1.2.jar";
            "hash" = "sha512-Idfs3wdO3zzYI+seFL0zvidiEXnpRuP3jnOGVgNwGd/x2HH95KFH7M8JEAfdXmwUUqV4kxOfXp1eM3H5oJ5ZNg==";
        };
        _sSPqjTO3 = {
            "id" = "sSPqjTO3";
            "file" = "bibliomurf-0.5.4_26.2.jar";
            "hash" = "sha512-zx9h9/sKnTdMjCpLkfYxQKP0eBbj+zUWOLFj74S3LbPxZQKg9br7Ji1h3HMjkj9/jgWoOPMYLIZDf8LmAWOPMA==";
        };
    in {
        "XQ1Dv7OH" = _XQ1Dv7OH;
        "N51H77D7" = _N51H77D7;
        "tU1P0ZEY" = _tU1P0ZEY;
        "eu2aiwx2" = _eu2aiwx2;
        "UKn3JTAG" = _UKn3JTAG;
        "sSPqjTO3" = _sSPqjTO3;
        "fabric-1.21.8" = _XQ1Dv7OH;
        "fabric-1.21.10" = _tU1P0ZEY;
        "fabric-1.21.11" = _eu2aiwx2;
        "fabric-26.1.2" = _UKn3JTAG;
        "fabric-26.2" = _sSPqjTO3;
        "default" = _sSPqjTO3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bibliomurf";
            id = "KaJFaWkJ";
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
                    url = "https://github.com/mrflappi/BiblioMurf/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}