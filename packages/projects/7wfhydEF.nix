{lib, callPackage, ...}:
let
    versions = (let
        _EsY3dc4v = {
            "id" = "EsY3dc4v";
            "file" = "keep-it-personal-1.0.0.jar";
            "hash" = "sha512-t8RRjZOCe0d5PUbGNDdh+t/mcnnv7yYs75tAqF8QWW2oMb6tkCPvNotZFzZAZrx3RfqVrT+t63OZdP++6my9eA==";
        };
        _skJ2Dcrs = {
            "id" = "skJ2Dcrs";
            "file" = "keep-it-personal-1.0.1.jar";
            "hash" = "sha512-JjV7hVTxdRNMbKfTbvzIcGx6blb+zpr8hJrYtbTUfXoAA6Tn/p/zPObM25ZMCIDOWa3qjL6EqW3RxGbJAFZILA==";
        };
        _TihV8Bfu = {
            "id" = "TihV8Bfu";
            "file" = "keep-it-personal-1.0.2.jar";
            "hash" = "sha512-mufYy3S/trEq3ZMQqFPSUOsxjc7z6BJKUfFDQ/OScs6rHmn5ExRCzDcmLoKeaoVUnRe7PUn+qSfN3YiYHiE9ew==";
        };
        _FIauVzsZ = {
            "id" = "FIauVzsZ";
            "file" = "keep-it-personal-1.0.3-rc0.jar";
            "hash" = "sha512-/v/2iHxr1zixRANShx5/L4wsxl+4uba04JBwxt5AbaAnkGbYr1oePt72lAyNBmaAH7KnrRs7mQAWqkH5KqxYkQ==";
        };
        _WotNFJu4 = {
            "id" = "WotNFJu4";
            "file" = "keep-it-personal-1.0.3.jar";
            "hash" = "sha512-+NDmz8UWyMzjV/NagJCSle1yBhnFnPYurEN4srchmZjTk8p+06xXXaXmEIVC32ygOcQXD25Gl3R6/pRHGSD8Mg==";
        };
        _znU7mA5a = {
            "id" = "znU7mA5a";
            "file" = "keep-it-personal-1.0.4.jar";
            "hash" = "sha512-g81ZaFSazYJ0w3ZoEHDuBSxA4BCjHafh4w5EBRT6LoiP0swlcxm5f+gTY4ioWgl3G3/mEXn5HkR5nH5zkOAmlg==";
        };
        _EykRbE7u = {
            "id" = "EykRbE7u";
            "file" = "keep-it-personal-1.0.5.jar";
            "hash" = "sha512-KCixXopMHN9cKrcjVRGiLsLSP/keTFRreHmXEwPTGZk15HEOn4E7GsZQycMTxF+Y3eJHVfJDM1KYNNHkKBBIUg==";
        };
        _9kOc2gsR = {
            "id" = "9kOc2gsR";
            "file" = "keep-it-personal-1.0.6.jar";
            "hash" = "sha512-PSb3sDIA07qph0Fj9vwWIVc25uRzAURN1BpWivG5Kwax9Is5X7v0NRFzdTvTNKiHNEE23yh3YkNZ56IZN+iozg==";
        };
        _EchGAjHm = {
            "id" = "EchGAjHm";
            "file" = "keep-it-personal-1.0.7.jar";
            "hash" = "sha512-uWCJulx+m4bpffd/mHq0d2MPbQr81izvDziraRMkuTnYWS3F4cnb5+U49mSbOiPOyzh3zJ0KHh88xGwax7GmaA==";
        };
        _LT5ECUEd = {
            "id" = "LT5ECUEd";
            "file" = "keep-it-personal-1.0.8.jar";
            "hash" = "sha512-BiMQS24iWvKB8g1F0eF3k5L1ZxMGKRF4z9UM+/eEFZHw9tP+ry46tcD9fxBEAWBEqYfP+es8UDCl6cSOw7kvBQ==";
        };
        _OU8FkDrO = {
            "id" = "OU8FkDrO";
            "file" = "keep-it-personal-1.0.9.jar";
            "hash" = "sha512-LktUlCnm5KLPdbW8Yo4P/nS8YdBhSj82zYOHwI5ZAr+rDM6GL7a314sCBOyS5VqTVjRhTWP/IeT04xN44rMgag==";
        };
        _1zGUMRC1 = {
            "id" = "1zGUMRC1";
            "file" = "keep-it-personal-1.0.10.jar";
            "hash" = "sha512-PM6AhE2P1GMVL5G1+L+jHms419GjNefnBTC7OoFM9X2fHdZqYMed5BHeeNWLwgCORH9J0ynwx603ZhKtOxp9EQ==";
        };
        _CGtlZP3t = {
            "id" = "CGtlZP3t";
            "file" = "keep-it-personal-1.0.11.jar";
            "hash" = "sha512-tTagIUh2K+VbvNPUHGPsRpLhxS031hZZL68bZg/zROKql+yZZQwCqnRgdA0Xe/8mul6g8SCWV6IXNtJ2LtMPig==";
        };
        _7hJl8Eaj = {
            "id" = "7hJl8Eaj";
            "file" = "keep-it-personal-1.21.10+build.3.jar";
            "hash" = "sha512-LYo9Up3Ix27cza/Joc4bHf9ycuvxWQ7Tksrg8Z2AwHpLwCPgiqC85ppDoIZ8vHXI0vIIgzsmNKjOB0QRWUMwlg==";
        };
        _5LHaM4Ms = {
            "id" = "5LHaM4Ms";
            "file" = "keep-it-personal-1.21.10+build.4.jar";
            "hash" = "sha512-n43xiUZBXC9xEyB52RUsWrS11WIufBb0+6yV7rleqRTwv4jsu6xOii9i7Gsk0/uU+FLFxAHUewqKUmEXOofgRQ==";
        };
        _lEXfkAaF = {
            "id" = "lEXfkAaF";
            "file" = "keep-it-personal-1.21.11+build.1.jar";
            "hash" = "sha512-9OIWJzrtyZa5MKB0yM4tmJx9fFy8yLRL0OTw5iHqntEEX+PiJJY0F8fnriisTfPjKYZ6+CraGAqhZQcQ0xuliQ==";
        };
        _gwAntajd = {
            "id" = "gwAntajd";
            "file" = "keep-it-personal-26.1-1.jar";
            "hash" = "sha512-LIoxRjq1yR96Qo87oZOGPEIEqrlBkd/S4SrD9sMlW4SJI3Prxx960VVwmp/NYO6BLXrANExv1dbSsq08VJf/Kw==";
        };
        _u61MbHIC = {
            "id" = "u61MbHIC";
            "file" = "keep-it-personal-26.1.1-1.jar";
            "hash" = "sha512-B/lVnoldKU+IJuIVg0kMxbMGTsY/Z4AglRyk3hpY0fATkyUyyk78A3jWQlGEgGY7YXk9S4AG0Moh5DPNDnemeQ==";
        };
        _QdyFiGV3 = {
            "id" = "QdyFiGV3";
            "file" = "keep-it-personal-26.1.2-1.jar";
            "hash" = "sha512-N8DB6G6ZawJQbmUbWaBML2GUM2lnPUuTHgKbJvhNwWcefE06jPz/TmKje1mSkOz2wyTMJAnBoKNGGHywCZtSGg==";
        };
    in {
        "EsY3dc4v" = _EsY3dc4v;
        "skJ2Dcrs" = _skJ2Dcrs;
        "TihV8Bfu" = _TihV8Bfu;
        "FIauVzsZ" = _FIauVzsZ;
        "WotNFJu4" = _WotNFJu4;
        "znU7mA5a" = _znU7mA5a;
        "EykRbE7u" = _EykRbE7u;
        "9kOc2gsR" = _9kOc2gsR;
        "EchGAjHm" = _EchGAjHm;
        "LT5ECUEd" = _LT5ECUEd;
        "OU8FkDrO" = _OU8FkDrO;
        "1zGUMRC1" = _1zGUMRC1;
        "CGtlZP3t" = _CGtlZP3t;
        "7hJl8Eaj" = _7hJl8Eaj;
        "5LHaM4Ms" = _5LHaM4Ms;
        "lEXfkAaF" = _lEXfkAaF;
        "gwAntajd" = _gwAntajd;
        "u61MbHIC" = _u61MbHIC;
        "QdyFiGV3" = _QdyFiGV3;
        "fabric-1.21.4" = _skJ2Dcrs;
        "fabric-1.21.5" = _FIauVzsZ;
        "fabric-1.21.6" = _WotNFJu4;
        "fabric-1.21.7" = _EykRbE7u;
        "fabric-1.21.8" = _EchGAjHm;
        "fabric-1.21.9" = _1zGUMRC1;
        "fabric-1.21.10" = _5LHaM4Ms;
        "fabric-1.21.11" = _lEXfkAaF;
        "fabric-26.1" = _gwAntajd;
        "fabric-26.1.1" = _u61MbHIC;
        "fabric-26.1.2" = _QdyFiGV3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "keep-it-personal";
            id = "7wfhydEF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = "https://github.com/funkyFangs/keep-it-personal/blob/v1.0.0/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="QdyFiGV3";}