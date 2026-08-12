{lib, callPackage, ...}:
let
    versions = (let
        _sLKuaPbe = {
            "id" = "sLKuaPbe";
            "file" = "ancestralarchetypes-1.0.0.jar";
            "hash" = "sha512-9hDCr4NfPaZDR3H3IFrwkm/23CGzCnAix2zvrsgkHlJeJ+IN3/9TXH+yBcvatZL9pObWpUkVKE4y+l6DUPJQJQ==";
        };
        _nC6rrLAy = {
            "id" = "nC6rrLAy";
            "file" = "ancestralarchetypes-1.0.1.jar";
            "hash" = "sha512-fFiAm5N9o0VJD3HN/S+YpMxH3HKqmvxbGsde4/FnBwcmBDSH3e78JduPKAIHavnDod+M7xx3hTDwO6E5q+ZkRQ==";
        };
        _QoKC7gN4 = {
            "id" = "QoKC7gN4";
            "file" = "ancestralarchetypes-1.0.2.jar";
            "hash" = "sha512-0NgrKNQ8A3K6zMMGupgJfetQWicUZTY0eBf1TNkf3nEiDQ5isA5ic+09xQFhuA5DH++5rUbEMcLvC/gpnyO/Ig==";
        };
        _RK6IxUtp = {
            "id" = "RK6IxUtp";
            "file" = "ancestralarchetypes-1.1.0.jar";
            "hash" = "sha512-x9KuCY/tbI6Uy+WuXGlW5hOLOPRjvNj0tsPNN84k/M06HEfHgk6zA75LQ1RpI4PCVszhCjNeMn+abp45lyjMEg==";
        };
        _n0wkptJE = {
            "id" = "n0wkptJE";
            "file" = "ancestralarchetypes-1.2.0.jar";
            "hash" = "sha512-ep0aNWwbJT/DLqXwQ/zj5LqvLgvU5nOBaXs8WnT9/qllEauZyvbwU4VuyuwAV6yMJTmyc3h4vaObSCz8tFzdEw==";
        };
        _xp3zD2T4 = {
            "id" = "xp3zD2T4";
            "file" = "ancestralarchetypes-1.2.1.jar";
            "hash" = "sha512-vS5XATA9s7mZO1nrUGTNVfxb/tMBu5JQ6anT4h0wtXBAuYhNWNsLUULV3DSk7B3ucHR/5VCUhGFDd8apvCg42Q==";
        };
        _kAt3WijX = {
            "id" = "kAt3WijX";
            "file" = "ancestralarchetypes-1.2.2.jar";
            "hash" = "sha512-LKXBoTwZmDOBtdOtim88hmQvtQJKsWWzy+jbuFpC7yjRJsSUOLw+pkubfHItcllmy23tjkO60K8bChNpIoqB5g==";
        };
        _tV8klf9i = {
            "id" = "tV8klf9i";
            "file" = "ancestralarchetypes-1.2.3.jar";
            "hash" = "sha512-2K9bJJxuUOZ7RztYDQrfHL7FaCEzoORud6A8SxQbuLW74o2vljLWgxJuSO38CLd2L6ExKzgyh39+5U8WrunjqQ==";
        };
        _KUYqWYn2 = {
            "id" = "KUYqWYn2";
            "file" = "ancestralarchetypes-1.2.4.jar";
            "hash" = "sha512-dxMDSGcdmzhHossMOBkbCL85ZuH06T+Z9DOgZ7aoOs297mwzGGYJ3nddjgmoziZxxT63QjKRt0txLuYQFxOpog==";
        };
        _vDMsCpHG = {
            "id" = "vDMsCpHG";
            "file" = "ancestralarchetypes-1.2.5+1.21.4.jar";
            "hash" = "sha512-nuUISHBP4a0cjWpaTvnLGnm+vTt4E4pWT0uQobV0VC0GfiHZnV4wKQmYF2RcbPSz5A0urARnNhAOzs9XiQI6/g==";
        };
        _1VLJMrkO = {
            "id" = "1VLJMrkO";
            "file" = "ancestralarchetypes-1.2.6+1.21.5.jar";
            "hash" = "sha512-vi0D8GwXyIDnxy4PNKXynmLKJKKhpPrzySaDOttob4K2Eb+XTgatlbmSROHgTkNH+NtNu09lZ9irxObEbUINdw==";
        };
        _sP1bWEmx = {
            "id" = "sP1bWEmx";
            "file" = "ancestralarchetypes-1.2.7+1.21.8-HOTFIX.1.jar";
            "hash" = "sha512-GyPlFN+R2YSLRntNHIcwcT2dx7FGPhPfMZOhoxKqHRXXXi2xuHTgFAaE4D1q7GXkvrKk6hAJ8TVXjlbLGI5f6g==";
        };
        _J8Eo2iCq = {
            "id" = "J8Eo2iCq";
            "file" = "ancestralarchetypes-1.2.7+1.21.8-HOTFIX.2.jar";
            "hash" = "sha512-WQaMeJGXNpkUI8GIZOt4PPCnEGM9G/BPn9Zs1ME1R81fafMOZvzcDVZDLszqbyJUhTs0owQ5H3SDaJCJVS/biQ==";
        };
        _lJjLlGJM = {
            "id" = "lJjLlGJM";
            "file" = "ancestralarchetypes-1.3.0+1.21.8.jar";
            "hash" = "sha512-9wLkVTsowYS5XBFy+0X0jvDzZ7RhNr13dGmjCXLUFg80zqBdLoS2wh4QJg6C0MqcNL4Ry5G7zcZv85QTt9OBjQ==";
        };
        _1xfKhbQx = {
            "id" = "1xfKhbQx";
            "file" = "ancestralarchetypes-1.3.1+1.21.8.jar";
            "hash" = "sha512-625XkSPg0DuK1fa+OgXB3VjWXy8XyAUsgm1r9y70phnTfdUGY++e29fwh7pqT+9xXQEZor2VykgZ79yFRx6JQQ==";
        };
        _DlDRGQla = {
            "id" = "DlDRGQla";
            "file" = "ancestralarchetypes-1.3.2+1.21.10.jar";
            "hash" = "sha512-bP1jAMtiSDZw8Vt6Tsaflv6dGrmfrh5K65vQVN96iYhjyZirArFFvhbHasAsOzRZpDUNKF2V0oGlSOc/zi0FTA==";
        };
        _b4ydJx0m = {
            "id" = "b4ydJx0m";
            "file" = "ancestralarchetypes-1.3.3+1.21.11.jar";
            "hash" = "sha512-a/MvuPHapwEcQMqiI1Jn8VgcXstlmbFKI/xvcZN69OWexY5MoX5Y1hFnu/39iyFE8qwaLarKrohuHz2bO3Ou0g==";
        };
        _l6nU5hbQ = {
            "id" = "l6nU5hbQ";
            "file" = "ancestralarchetypes-1.3.4+1.21.11.jar";
            "hash" = "sha512-sgXKXmWfUOP2RCNTbN2Wtpj8fUk2KsGC+scX1EHPNsbhRm5SAvOpxad4hupQYtwHmtWvo4PiUWgjlO7a0sfLCw==";
        };
        _Ng1TcSLT = {
            "id" = "Ng1TcSLT";
            "file" = "ancestralarchetypes-1.3.5+1.21.11.jar";
            "hash" = "sha512-YgNB2mapSYr3ujIbw5aeYLUcGQeP3tb8x17qnx0ksOMnSehF8ibIAZWTDpFtZ7EjB55C8rdowhfbFvSwUNhDgQ==";
        };
        _8ObsUA8q = {
            "id" = "8ObsUA8q";
            "file" = "ancestralarchetypes-1.4.0+1.21.11.jar";
            "hash" = "sha512-w0NpbElBZT5+eVFcnM0L51Kny4jqqDf3/ok0JFTtc8yzi51n/4xcx+cvEPCGpCRMiPGV5D5X8dzlvBKA85/JpQ==";
        };
        _c0jZwenV = {
            "id" = "c0jZwenV";
            "file" = "ancestralarchetypes-1.4.1+1.21.11.jar";
            "hash" = "sha512-Bmguue3zjFWus3vhxtbRcjjzH37g7VS6r0cl7TLTNQnkqvx1Qk635IFVs+e47ZLXoetwlIUqp9p014DzhNyq2g==";
        };
        _gV0PklUS = {
            "id" = "gV0PklUS";
            "file" = "ancestralarchetypes-1.4.2+1.21.11.jar";
            "hash" = "sha512-ZCqNQjLDbikcR1Xfe6jeHd+jmshmrQvbP4hZBj9d6AW93PW8Kg0q8apOec0WkE2fcfayw/0rs48ziP0kgaRTRw==";
        };
        _zzwohMbi = {
            "id" = "zzwohMbi";
            "file" = "ancestralarchetypes-1.4.3+26.1.jar";
            "hash" = "sha512-uDvFTYtIAJlhK84e/0iJ1ZN2doush8avU6t5p6a1iFWE6jG4kvLty46+Ick0H0Lt2Z+BXHzaOXwDxfIxN6h9lQ==";
        };
        _NUysqqOj = {
            "id" = "NUysqqOj";
            "file" = "ancestralarchetypes-1.4.4+26.1.jar";
            "hash" = "sha512-PaN/HSQSTgEzvI9jzwoTa+z/0mBXxYBi1fSZbe4rCPDkxj1jGFyxoC6Rk5q5w/c+VbfstskloAB3MM9y6xQhhg==";
        };
        _3AKx7wir = {
            "id" = "3AKx7wir";
            "file" = "ancestralarchetypes-1.5.0+26.2.jar";
            "hash" = "sha512-fuOhTOBfiGES/22xTzG0S3WjMmeTQJIsk2pEaXoFUqQnom4c4+9ZOc6MbDs6q/w4VkH6rCISNNVFxp4vL0KYrQ==";
        };
    in {
        "sLKuaPbe" = _sLKuaPbe;
        "nC6rrLAy" = _nC6rrLAy;
        "QoKC7gN4" = _QoKC7gN4;
        "RK6IxUtp" = _RK6IxUtp;
        "n0wkptJE" = _n0wkptJE;
        "xp3zD2T4" = _xp3zD2T4;
        "kAt3WijX" = _kAt3WijX;
        "tV8klf9i" = _tV8klf9i;
        "KUYqWYn2" = _KUYqWYn2;
        "vDMsCpHG" = _vDMsCpHG;
        "1VLJMrkO" = _1VLJMrkO;
        "sP1bWEmx" = _sP1bWEmx;
        "J8Eo2iCq" = _J8Eo2iCq;
        "lJjLlGJM" = _lJjLlGJM;
        "1xfKhbQx" = _1xfKhbQx;
        "DlDRGQla" = _DlDRGQla;
        "b4ydJx0m" = _b4ydJx0m;
        "l6nU5hbQ" = _l6nU5hbQ;
        "Ng1TcSLT" = _Ng1TcSLT;
        "8ObsUA8q" = _8ObsUA8q;
        "c0jZwenV" = _c0jZwenV;
        "gV0PklUS" = _gV0PklUS;
        "zzwohMbi" = _zzwohMbi;
        "NUysqqOj" = _NUysqqOj;
        "3AKx7wir" = _3AKx7wir;
        "fabric-1.21.4" = _vDMsCpHG;
        "fabric-1.21.5" = _1VLJMrkO;
        "fabric-1.21.8" = _1xfKhbQx;
        "fabric-1.21.10" = _DlDRGQla;
        "fabric-1.21.11" = _gV0PklUS;
        "fabric-26.1" = _NUysqqOj;
        "fabric-26.1.1" = _NUysqqOj;
        "fabric-26.1.2" = _NUysqqOj;
        "fabric-26.2" = _3AKx7wir;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ancestral-archetypes";
            id = "xHHbHfVj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "OSL-3.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Open Software License 3.0";
                    shortName = "OSL-3.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="3AKx7wir";}