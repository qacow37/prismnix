{lib, callPackage, ...}:
let
    versions = (let
        _9qmUNsmB = {
            "id" = "9qmUNsmB";
            "file" = "furthermore-1.0-1.20.1.jar";
            "hash" = "sha512-csWB7XWbTAN+VX6DCxlkjZQ3c9LeE9StoWmY6OrKWU2ytZXGDeLdHOlWTAcLcNSkoqdrJPQuaXs+AQO7SshBYA==";
        };
        _yCIj238G = {
            "id" = "yCIj238G";
            "file" = "furthermore-1.2.jar";
            "hash" = "sha512-GNSenw4MpUieQ6HDfJkDw1I1Tzw1HAX4uZvlY8njKALM8MBBAtVHCwHW/hvQLQP0/7dchTv8CsaIbasHyPmRVA==";
        };
        _jqE6CN38 = {
            "id" = "jqE6CN38";
            "file" = "furthermore-1.3.jar";
            "hash" = "sha512-LObwIbp8EzeDZEym/urejPk/18mHy1Vj3Nt7M5ufKeHEmMepHVY0mE4beI4pk1idHCVCu2vUXvVfAmJ6UqDQuA==";
        };
        _dUzqyzFC = {
            "id" = "dUzqyzFC";
            "file" = "furthermore-1.4.jar";
            "hash" = "sha512-7VUcFYQEN77zEkkOie5tbDCOseD786WUk8HWPpncPYJeUi6r0evsdmNIEAoxUhdTJjdEigW1XZhstuWi4JOMDQ==";
        };
        _2HrQpsiN = {
            "id" = "2HrQpsiN";
            "file" = "furthermore-1.5.jar";
            "hash" = "sha512-6er2zifW5BaQ/htezth1t9oJLphI2E+a7kBaFe8tm5N/ene3YKuuj2Zxd1usTLmqTMyUpf1d7GkzFFKWainE9w==";
        };
        _8S9y2is9 = {
            "id" = "8S9y2is9";
            "file" = "furthermore-1.6.jar";
            "hash" = "sha512-s+xKKIj5rp9Drb0+kvaZMDNV146WyeXzThMBV/L0v8yPLo75PfhZa3vn/R59K5WlSBxuUvkIYJ9W9muaejlu4A==";
        };
        _rQo56TE2 = {
            "id" = "rQo56TE2";
            "file" = "furthermore-1.7.jar";
            "hash" = "sha512-iJofYSz7JtksY7G21lGWZhT8wZyCSlLPzNkxgYv4iIh1yTcuLdNwIRhLlffP3jRYRYG7MTWBAtlcfAM0C9/OQQ==";
        };
    in {
        "9qmUNsmB" = _9qmUNsmB;
        "yCIj238G" = _yCIj238G;
        "jqE6CN38" = _jqE6CN38;
        "dUzqyzFC" = _dUzqyzFC;
        "2HrQpsiN" = _2HrQpsiN;
        "8S9y2is9" = _8S9y2is9;
        "rQo56TE2" = _rQo56TE2;
        "fabric-1.20.1" = _rQo56TE2;
        "quilt-1.20.1" = _rQo56TE2;
        "default" = _rQo56TE2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "further-more";
        id = "MIHxL7z9";
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