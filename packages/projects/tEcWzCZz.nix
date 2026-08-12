{lib, callPackage, ...}:
let
    versions = (let
        _R2aeBwv1 = {
            "id" = "R2aeBwv1";
            "file" = "held-item-info-1.1.1.jar";
            "hash" = "sha512-YgppOmwMDtH7lpdIAwM9H9RX8lwF+taPx+9KmD0llAIpTkHvqXvMNo2Jm07wAw0/RXPdcFTk50U8C7oN1zgrXA==";
        };
        _WqEWaVpN = {
            "id" = "WqEWaVpN";
            "file" = "held-item-info-1.1.3.jar";
            "hash" = "sha512-6s72HYIOQ7dvxwno9GKVeMxdcjCSHvJgblhTk224iptx73FEr7bEHQXKQLwlwsoEGF9ahH4qoT+tOlH1MTvAIw==";
        };
        _UYK6zSDV = {
            "id" = "UYK6zSDV";
            "file" = "held-item-info-1.2.0.jar";
            "hash" = "sha512-t0YNeZskIiI2euOaBV42G5eEJTRYVEyZU3Nitrwvaj0DeNf6kczTT7m8ne93CKmNLo4Noo0Seyl+y2zABmLT5A==";
        };
        _6dEjFCur = {
            "id" = "6dEjFCur";
            "file" = "held-item-info-1.3.0.jar";
            "hash" = "sha512-GmNwoZAkvsbI+Kt4w9riBVTbHbs5XONsK/fBbeRB/9QHmN0Hj1phanGFgA9jgOpk9wzni+wu8W8Dt2D4odkhuQ==";
        };
        _yrNgFV97 = {
            "id" = "yrNgFV97";
            "file" = "held-item-info-1.4.0.jar";
            "hash" = "sha512-rNgA4Qk3KKWupllr5dCh4XAV2it61YdctbShQ+X+FILcwR/web4Zq7DS7X00q0HMt4lhZIOCOTypZRKM8FtKXw==";
        };
        _uXQngAy4 = {
            "id" = "uXQngAy4";
            "file" = "held-item-info-1.4.1.jar";
            "hash" = "sha512-mf6gxbcXMeVY5JsjyA+02yY0ZqwtBO4HGn/Zwjf8z/ApWqi1cca0QjPNa/8VNqVUrLnNRSgBYFc+Shnbg1uC4g==";
        };
        _lphVWcag = {
            "id" = "lphVWcag";
            "file" = "held-item-info-1.4.2.jar";
            "hash" = "sha512-4rL37fEQrkQdh984qTaQHv6+A3V2BL/G3iAvSnNHVn3ZNiR+Im34LqlZFfEx4Qa7WerFPbHjR4OP735yJToKjw==";
        };
        _1SVZXltJ = {
            "id" = "1SVZXltJ";
            "file" = "held-item-info-1.4.2+1.18.jar";
            "hash" = "sha512-FAIqkedW++MFEhPmk29O2JykGFUvbYXdhl2GxnkBSRHcPM9wdzLQ7EnRdFTyWfmmknc/2/u4R1RCYZtip3n7VA==";
        };
        _Rir70mD8 = {
            "id" = "Rir70mD8";
            "file" = "held-item-info-1.5.0.jar";
            "hash" = "sha512-1HMNDvu70LovCA9VgNoA/H1Uo/vcfzX9um7mlUSan1QJVDlBqQzziSJPxehU4jzDKK3IV5ZJ7cJgfi8SVGHObw==";
        };
        _qa0X5qWD = {
            "id" = "qa0X5qWD";
            "file" = "held-item-info-1.6.0.jar";
            "hash" = "sha512-2gk0bvi6ziEdaLCD4nkQcoHHnzPF6pOzrklyG8t0ryqTlXv8WHVn2BZaoh4fBLmrIfZhVyaoAiO7SHs4NY0+lA==";
        };
        _xWKcQjWG = {
            "id" = "xWKcQjWG";
            "file" = "held-item-info-1.6.1.jar";
            "hash" = "sha512-eROALphK9II10io3MUcBqN5UP40L/uUUQSWo9iTHTLtKRuP5dKC2Y1DscfbNPEfqZc7NtJ06XDDdQUDfnnw5CQ==";
        };
        _EvcC3qTM = {
            "id" = "EvcC3qTM";
            "file" = "held-item-info-1.7.0.jar";
            "hash" = "sha512-odwZJeaPYIpdnH5XkDObDO5qXtTwlsWZtB8Rg5p+52JtS52/HtwtdbZrXOlaLVeHvrWCw5h7t2VE2VEApVfuJg==";
        };
        _vuqr97iM = {
            "id" = "vuqr97iM";
            "file" = "held-item-info-1.7.1.jar";
            "hash" = "sha512-ppFTHZ8gE0vBBicG+i55beR7a6ffpfY1/5Lkl9kUjLMzR9H8lRIoqxJZGj/iO4re/FXOWPWWVRj3DHDIKebVXw==";
        };
        _JzhBYzHy = {
            "id" = "JzhBYzHy";
            "file" = "held-item-info-1.7.2.jar";
            "hash" = "sha512-+gcnpWOg5vYeLYEHUoJQLOOuOiAZW5mKZslPJb280SJwW5RZghpMBM3W2q+un/ZLjXNeatuwO/9U/sOwndgyMQ==";
        };
        _p8W6NrDe = {
            "id" = "p8W6NrDe";
            "file" = "held-item-info-1.8.0.jar";
            "hash" = "sha512-2Jsk+GDuA6AQqrUbuJrMXuFLOSebF8v5xiPwnNNXsEJHxCva6r+XLq1if6FrrKVZHZeO/x5+6IIckiHrHeL4BQ==";
        };
        _W9UChZ9E = {
            "id" = "W9UChZ9E";
            "file" = "held-item-info-1.9.0.jar";
            "hash" = "sha512-CXBkTV8Mg2rISR4Z21zcVwOKDJA/DoAX/pkCzBp6P93LiqWYu4PKho0nMdQc/wvSvRPvYDmSrnlt0Z0728R7aQ==";
        };
        _y0E8nNgF = {
            "id" = "y0E8nNgF";
            "file" = "held-item-info-1.9.1.jar";
            "hash" = "sha512-pHAyCe8XjiLC6n9ZZVJcXuQmASZsZLimxZLpcDF0EpZ5LtfipulmSB4FRK3giRi3E1+BWtL47Aww+b6mw21N6g==";
        };
        _bNAT9H23 = {
            "id" = "bNAT9H23";
            "file" = "held-item-info-1.9.2.jar";
            "hash" = "sha512-eHA5DvMnLw2rddAlxK3ilPgmaGKQVcyxGrnbM1OOXJt0I6w/GEXHskLVPP0keZOm8qTsCDkSs0+UhHFWfGHhcQ==";
        };
    in {
        "R2aeBwv1" = _R2aeBwv1;
        "WqEWaVpN" = _WqEWaVpN;
        "UYK6zSDV" = _UYK6zSDV;
        "6dEjFCur" = _6dEjFCur;
        "yrNgFV97" = _yrNgFV97;
        "uXQngAy4" = _uXQngAy4;
        "lphVWcag" = _lphVWcag;
        "1SVZXltJ" = _1SVZXltJ;
        "Rir70mD8" = _Rir70mD8;
        "qa0X5qWD" = _qa0X5qWD;
        "xWKcQjWG" = _xWKcQjWG;
        "EvcC3qTM" = _EvcC3qTM;
        "vuqr97iM" = _vuqr97iM;
        "JzhBYzHy" = _JzhBYzHy;
        "p8W6NrDe" = _p8W6NrDe;
        "W9UChZ9E" = _W9UChZ9E;
        "y0E8nNgF" = _y0E8nNgF;
        "bNAT9H23" = _bNAT9H23;
        "fabric-1.14" = _R2aeBwv1;
        "fabric-1.14.1" = _R2aeBwv1;
        "fabric-1.14.2" = _R2aeBwv1;
        "fabric-1.14.3" = _R2aeBwv1;
        "fabric-1.14.4" = _R2aeBwv1;
        "fabric-1.15" = _R2aeBwv1;
        "fabric-1.15.1" = _R2aeBwv1;
        "fabric-1.15.2" = _R2aeBwv1;
        "fabric-1.16.2" = _WqEWaVpN;
        "fabric-1.16.3" = _WqEWaVpN;
        "fabric-1.16.4" = _WqEWaVpN;
        "fabric-1.16.5" = _WqEWaVpN;
        "fabric-1.17" = _1SVZXltJ;
        "fabric-1.17.1" = _1SVZXltJ;
        "fabric-1.18" = _1SVZXltJ;
        "fabric-1.18.1" = _1SVZXltJ;
        "fabric-1.18.2" = _1SVZXltJ;
        "fabric-1.19" = _yrNgFV97;
        "fabric-1.19.1" = _yrNgFV97;
        "fabric-1.19.2" = _yrNgFV97;
        "fabric-1.19.3" = _lphVWcag;
        "fabric-1.19.4" = _lphVWcag;
        "fabric-1.20" = _Rir70mD8;
        "fabric-1.20.1" = _Rir70mD8;
        "fabric-1.20.2" = _Rir70mD8;
        "fabric-1.20.3" = _Rir70mD8;
        "fabric-1.20.4" = _Rir70mD8;
        "fabric-1.20.5" = _qa0X5qWD;
        "fabric-1.20.6" = _qa0X5qWD;
        "fabric-1.21" = _EvcC3qTM;
        "fabric-1.21.1" = _EvcC3qTM;
        "fabric-1.21.2" = _vuqr97iM;
        "fabric-1.21.3" = _vuqr97iM;
        "fabric-1.21.4" = _vuqr97iM;
        "fabric-1.21.5" = _JzhBYzHy;
        "fabric-1.21.6" = _p8W6NrDe;
        "fabric-1.21.7" = _p8W6NrDe;
        "fabric-1.21.8" = _p8W6NrDe;
        "fabric-1.21.9" = _W9UChZ9E;
        "fabric-1.21.10" = _W9UChZ9E;
        "fabric-1.21.11" = _W9UChZ9E;
        "fabric-26.1" = _y0E8nNgF;
        "fabric-26.1.1" = _y0E8nNgF;
        "fabric-26.1.2" = _y0E8nNgF;
        "fabric-26.2" = _bNAT9H23;
        "quilt-1.19" = _yrNgFV97;
        "quilt-1.19.1" = _yrNgFV97;
        "quilt-1.19.2" = _yrNgFV97;
        "quilt-1.19.3" = _lphVWcag;
        "quilt-1.19.4" = _lphVWcag;
        "quilt-1.17" = _1SVZXltJ;
        "quilt-1.17.1" = _1SVZXltJ;
        "quilt-1.18" = _1SVZXltJ;
        "quilt-1.18.1" = _1SVZXltJ;
        "quilt-1.18.2" = _1SVZXltJ;
        "quilt-1.20" = _Rir70mD8;
        "quilt-1.20.1" = _Rir70mD8;
        "quilt-1.20.2" = _Rir70mD8;
        "quilt-1.20.3" = _Rir70mD8;
        "quilt-1.20.4" = _Rir70mD8;
        "quilt-1.20.5" = _qa0X5qWD;
        "quilt-1.20.6" = _qa0X5qWD;
        "quilt-1.21" = _EvcC3qTM;
        "quilt-1.21.1" = _EvcC3qTM;
        "quilt-1.21.2" = _vuqr97iM;
        "quilt-1.21.3" = _vuqr97iM;
        "quilt-1.21.4" = _vuqr97iM;
        "quilt-1.21.5" = _JzhBYzHy;
        "quilt-1.21.6" = _p8W6NrDe;
        "quilt-1.21.7" = _p8W6NrDe;
        "quilt-1.21.8" = _p8W6NrDe;
        "quilt-1.21.9" = _W9UChZ9E;
        "quilt-1.21.10" = _W9UChZ9E;
        "quilt-1.21.11" = _W9UChZ9E;
        "quilt-26.2" = _bNAT9H23;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "held-item-info";
            id = "tEcWzCZz";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="bNAT9H23";}