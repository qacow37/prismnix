{lib, callPackage, ...}:
let
    versions = (let
        _ZktCK97J = {
            "id" = "ZktCK97J";
            "file" = "mcoaster-0.1+1.21.3.jar";
            "hash" = "sha512-XoOdGaXPvrbmgTOBFLnaYX0cRaSrg4M5NvTqhrRala9aeAQcuQ2dZvzlw2N6MUaq2Y5bNr5TVTwoBmA9D1U98w==";
        };
        _Rqt6idF2 = {
            "id" = "Rqt6idF2";
            "file" = "mcoaster-0.2+1.21.3.jar";
            "hash" = "sha512-6UUsWMFcmnnha0sEEFr3hAi0E13p5Xab7JCdqtjHobM5aaqlMCri56MP9DZJu2v8R+m3ageWOeO4oNQZ5HYsHw==";
        };
        _npos9Ccf = {
            "id" = "npos9Ccf";
            "file" = "mcoaster-0.3+1.21.3.jar";
            "hash" = "sha512-SWWEXUeuIuDq4fJSq7PoojTiKQD40dnfXU8zG/7QyCtJgoQmdBR3sQ0t/1fgiUBpdHWeU37Y7rqCSMu8n6z9kw==";
        };
        _XSfkkW7o = {
            "id" = "XSfkkW7o";
            "file" = "mcoaster-0.4+1.21.3.jar";
            "hash" = "sha512-sQnxidq5mxXeZUK1Fns+ZwrWC76AGbZjyBHgaMdVeE4oZNbmnfnK21GoKhComYyutkHb0CQSm/dm92/69/dv2g==";
        };
        _OTQa4qlr = {
            "id" = "OTQa4qlr";
            "file" = "mcoaster-0.5+1.21.4.jar";
            "hash" = "sha512-wMMj83Z4hE83C+k3VeAnyzEDjocpGsaCElyiZZPRIgcIoFoOpUNMJoNJA2P7xXQgN8faWKfW8KL2SELKZRf5Ow==";
        };
        _qAy364tJ = {
            "id" = "qAy364tJ";
            "file" = "mcoaster-0.6+1.21.4.jar";
            "hash" = "sha512-vmwkiLGdi4X9uaqPkSFSOirdgPkeTZqcIx7eb6Wj8lMK6dVzfIj+fwu6+GpWq01bst6SzZzJ6kXM8U+fmjaDuw==";
        };
        _sLgp1Skk = {
            "id" = "sLgp1Skk";
            "file" = "mcoaster-0.7+1.21.4.jar";
            "hash" = "sha512-+p7msoYZA+WgMi6jxjA6USVcgS8DKmoeX0V918/eYWxLofVWa9RAicR8Ft9DuOB6fRWdQ1d8+rKyJQ5EZLFrkQ==";
        };
        _k1drXENO = {
            "id" = "k1drXENO";
            "file" = "mcoaster-0.8+1.21.4.jar";
            "hash" = "sha512-HY7OcDGpnFyNdHUshD+sKbUHmeiuhPXUNhN9ma5QduPymCpAcXkiGIH6S7Wg0motqetolb48IsEN0jLQ+Pk9yQ==";
        };
        _NH3SCOHM = {
            "id" = "NH3SCOHM";
            "file" = "mcoaster-0.9+1.21.4.jar";
            "hash" = "sha512-6j3qo+Sgtug5sEB/lSMBP2JNqEtlJehwsHz86R+d+LewWEp+xNCsR8ZHGL3t0f2uNKYmpjKwnlRWotcX/6SLpA==";
        };
        _EpvUZfrt = {
            "id" = "EpvUZfrt";
            "file" = "mcoaster-0.10+1.21.4.jar";
            "hash" = "sha512-ebkJqhhRN6NG0mBzu0eAKZ8WTj2YiVsr53gSaWlvTAyHoM3jCYF1QD7ImPsABTJU10z7zQx93mdNRUoONmRYJQ==";
        };
        _KrETodf4 = {
            "id" = "KrETodf4";
            "file" = "mcoaster-0.11+1.21.4.jar";
            "hash" = "sha512-mzUTQyM9eOvPOEgdtNI4IkJzEHXvn4Hvn9uUe/0Wch1FAWeFxcCF4DxCtcLwMv4VBGuydXETD76LwZVWtqC2gg==";
        };
        _I45mSmyL = {
            "id" = "I45mSmyL";
            "file" = "mcoaster-0.12+1.21.4.jar";
            "hash" = "sha512-uw+UfvGD6MxNZHvrxiZgrLV73duAvIkQ3rvRH7DQ8Wt05+/b+CwL89XhVCk+Ou3Njr6OombT5sZwGhAKwkvYVQ==";
        };
        _u40WDsgQ = {
            "id" = "u40WDsgQ";
            "file" = "mcoaster-0.13+1.21.4.jar";
            "hash" = "sha512-oknuMH+FrIUPOo57zny7q6t0o94qFibc7Sk48LGoIR6rieX/m+/SQzsVlTtM8g5lG2CpXpTG31cBvpbM5fFKFw==";
        };
        _BcM41Hyv = {
            "id" = "BcM41Hyv";
            "file" = "mcoaster-1.0+1.21.4.jar";
            "hash" = "sha512-pnldiDQ/rEd1rVQRiXPzzi6YiM0HJ2xhh+KVok54IciwcwX4QweOsLgrLAiaPg5OyEiM2FRgrM07VXMQILe54Q==";
        };
    in {
        "ZktCK97J" = _ZktCK97J;
        "Rqt6idF2" = _Rqt6idF2;
        "npos9Ccf" = _npos9Ccf;
        "XSfkkW7o" = _XSfkkW7o;
        "OTQa4qlr" = _OTQa4qlr;
        "qAy364tJ" = _qAy364tJ;
        "sLgp1Skk" = _sLgp1Skk;
        "k1drXENO" = _k1drXENO;
        "NH3SCOHM" = _NH3SCOHM;
        "EpvUZfrt" = _EpvUZfrt;
        "KrETodf4" = _KrETodf4;
        "I45mSmyL" = _I45mSmyL;
        "u40WDsgQ" = _u40WDsgQ;
        "BcM41Hyv" = _BcM41Hyv;
        "fabric-1.21.3" = _BcM41Hyv;
        "fabric-1.21.2" = _BcM41Hyv;
        "fabric-1.21.4" = _BcM41Hyv;
        "default" = _BcM41Hyv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mcoaster";
            id = "8ZTDNcrD";
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