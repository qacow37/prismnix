{lib, callPackage, ...}:
let
    versions = (let
        _e6hAfhVz = {
            "id" = "e6hAfhVz";
            "file" = "blossom-pvp-2.0.0+1.20.jar";
            "hash" = "sha512-KrR0DqK5EX3pdcsxGwAonk6yqKxnNgGT+s4PrO99ne4X1VCtKDkXu48m0zAjaUaa/ZXG7aYTnyNqvKuRdExBXg==";
        };
        _DakJDUkC = {
            "id" = "DakJDUkC";
            "file" = "blossom-pvp-2.0.0+1.19.4.jar";
            "hash" = "sha512-FLJMQds7jW4BZM7TFMyvIJ11WzBhHhc+8XWv+33WyDuJnw2FbbgoiduGweWjx2pPapHO2VK+Jz0hbJnhoVTTAg==";
        };
        _JLRsa0r7 = {
            "id" = "JLRsa0r7";
            "file" = "blossom-pvp-2.0.1+1.20.jar";
            "hash" = "sha512-IYBIaLs/NT4Lm4pIu3tjPtOf0wjjDLyBV9iuQNy73la+9fQ9fwV+BHAjFgwfL8C4g4BPhvrAl5ctjH3VDKkaGg==";
        };
        _mYvGv4L3 = {
            "id" = "mYvGv4L3";
            "file" = "blossom-pvp-2.0.2+1.20.4.jar";
            "hash" = "sha512-HtKl5N5Po8uXa1+U24kK/bPJg4bNn3W5F8PLyJ7qKrQYKVwHElBWx1YibIG/z58iPAFWc5jyHPAVMCZsbLeOPA==";
        };
        _5qLHorBB = {
            "id" = "5qLHorBB";
            "file" = "blossom-pvp-2.0.3+1.20.6.jar";
            "hash" = "sha512-NyxqgqgHXjxpwV/MSrw20uIvtiN1Jnb09TcFDWCgAxNgUrzmd42zNaAYHz2VqAlwk4IBtnCJdNdcRNvc/fqNSQ==";
        };
        _Hv3P9cmt = {
            "id" = "Hv3P9cmt";
            "file" = "blossom-pvp-2.0.4+1.21.jar";
            "hash" = "sha512-umOiNXeoX5GcJg4HLU9E1zCO5orSQXZEs+PnlsiZ7kI+YoLqYlS7M11FHoRmrGk0rHdO6XEsWGHG4cC69a0V2g==";
        };
        _BatULFMA = {
            "id" = "BatULFMA";
            "file" = "blossom-pvp-2.0.5+1.21.jar";
            "hash" = "sha512-dW9nDr/P0S43xS26+glfTSY049h3DHerPdH4AzXcDuAE+gHEmtpPpEO2mjouRBxkshsoHdxba8R2sT2HsYmezg==";
        };
        _xLA9B6L4 = {
            "id" = "xLA9B6L4";
            "file" = "blossom-pvp-2.0.6+1.21.3.jar";
            "hash" = "sha512-nge9sJ0nrl2VBRUm218N0KlE+waQuVSGOctZK+dZwVNvODRJyWEp8T6+ZlwtDPkAsS8YUzpqZnc5lePnTpbSEg==";
        };
        _6MV6V2dy = {
            "id" = "6MV6V2dy";
            "file" = "blossom-pvp-2.0.7+1.21.4.jar";
            "hash" = "sha512-3cG9bLeVPC1JhyNoIz/ij5HUERpbDLcwncO7TG+qw3ZfpWwQngqq5tA9yrKJ/UPm8sVTe849ADKS1eqMNAf6FQ==";
        };
        _FjI6mTac = {
            "id" = "FjI6mTac";
            "file" = "blossom-pvp-2.0.8+1.21.3.jar";
            "hash" = "sha512-65OCMNkZHPrBHNT4L3YQLc7ajQOqWfj89jNfSJ0uC+D8Hpy8pgjrsqJZklkju2hyYj4dM5MYqOre/56S6tg2lg==";
        };
        _C8Rfjj9S = {
            "id" = "C8Rfjj9S";
            "file" = "blossom-pvp-2.0.9+1.21.3.jar";
            "hash" = "sha512-nE8jBKkDYCZyZMz1XTS53NLLiyEOT61fnl/5Cdjaz3sSjSu1LGKkZpbyuUFMgQ5e0KRxmLfpxFfRC75dS7f4TA==";
        };
        _E95OGUC3 = {
            "id" = "E95OGUC3";
            "file" = "blossom-pvp-2.0.10+1.21.3.jar";
            "hash" = "sha512-etOFrfu5OUNFNLJ4v0nywgKsbjRv5N7X+4Rbm35XpH3+dX+Cgq4ymRZlKD39QDTM+c2zsrAGO6D9poG34ja8AQ==";
        };
        _Yr5Gx3gq = {
            "id" = "Yr5Gx3gq";
            "file" = "blossom-pvp-2.0.11+1.21.3.jar";
            "hash" = "sha512-Mb6WEmhfV88d/B8LjHJSnWWs+zQ8giZ72trXNPYLiCFM3mcfoIpqyBleF1nVOhN7ZCHogHrdE08H2Ntq0vm0FQ==";
        };
        _ds7vNVuk = {
            "id" = "ds7vNVuk";
            "file" = "blossom-pvp-2.0.12+26.1.jar";
            "hash" = "sha512-6Ez7NuBvSZvmf9highnkF4BUVVgNwmwlcLZzfmgFTOcIYR5J9tKxm0HmF0e1TCxFtp3bMUXBuDkyH/QCE9O88w==";
        };
        _XcOfkeEH = {
            "id" = "XcOfkeEH";
            "file" = "blossom-pvp-2.0.13+26.1.jar";
            "hash" = "sha512-KKbV1v3fg/dApCWJ+ovcbUAuZKndHFnFG5d2YHbtfnbCyVBf/HcCfKNaEwOYEHM/ZdidIRWQFL7osUwDRmCx+A==";
        };
    in {
        "e6hAfhVz" = _e6hAfhVz;
        "DakJDUkC" = _DakJDUkC;
        "JLRsa0r7" = _JLRsa0r7;
        "mYvGv4L3" = _mYvGv4L3;
        "5qLHorBB" = _5qLHorBB;
        "Hv3P9cmt" = _Hv3P9cmt;
        "BatULFMA" = _BatULFMA;
        "xLA9B6L4" = _xLA9B6L4;
        "6MV6V2dy" = _6MV6V2dy;
        "FjI6mTac" = _FjI6mTac;
        "C8Rfjj9S" = _C8Rfjj9S;
        "E95OGUC3" = _E95OGUC3;
        "Yr5Gx3gq" = _Yr5Gx3gq;
        "ds7vNVuk" = _ds7vNVuk;
        "XcOfkeEH" = _XcOfkeEH;
        "fabric-1.20" = _JLRsa0r7;
        "fabric-1.20.1" = _JLRsa0r7;
        "fabric-1.19.4" = _DakJDUkC;
        "fabric-1.20.2" = _JLRsa0r7;
        "fabric-1.20.4" = _mYvGv4L3;
        "fabric-1.20.6" = _5qLHorBB;
        "fabric-1.21" = _BatULFMA;
        "fabric-1.21.1" = _BatULFMA;
        "fabric-1.21.2" = _6MV6V2dy;
        "fabric-1.21.3" = _Yr5Gx3gq;
        "fabric-1.21.4" = _Yr5Gx3gq;
        "fabric-1.21.5" = _Yr5Gx3gq;
        "fabric-1.21.6" = _Yr5Gx3gq;
        "fabric-1.21.7" = _Yr5Gx3gq;
        "fabric-1.21.8" = _Yr5Gx3gq;
        "fabric-1.21.9" = _Yr5Gx3gq;
        "fabric-1.21.10" = _Yr5Gx3gq;
        "fabric-1.21.11" = _Yr5Gx3gq;
        "fabric-26.1" = _ds7vNVuk;
        "fabric-26.1.1" = _ds7vNVuk;
        "fabric-26.1.2" = _ds7vNVuk;
        "fabric-26.2" = _XcOfkeEH;
        "quilt-1.20" = _JLRsa0r7;
        "quilt-1.20.1" = _JLRsa0r7;
        "quilt-1.19.4" = _DakJDUkC;
        "quilt-1.20.2" = _JLRsa0r7;
        "quilt-1.20.4" = _mYvGv4L3;
        "quilt-1.20.6" = _5qLHorBB;
        "quilt-1.21" = _BatULFMA;
        "quilt-1.21.1" = _BatULFMA;
        "quilt-1.21.2" = _6MV6V2dy;
        "quilt-1.21.3" = _Yr5Gx3gq;
        "quilt-1.21.4" = _Yr5Gx3gq;
        "quilt-1.21.5" = _Yr5Gx3gq;
        "quilt-1.21.6" = _Yr5Gx3gq;
        "quilt-1.21.7" = _Yr5Gx3gq;
        "quilt-1.21.8" = _Yr5Gx3gq;
        "quilt-1.21.9" = _Yr5Gx3gq;
        "quilt-1.21.10" = _Yr5Gx3gq;
        "quilt-1.21.11" = _Yr5Gx3gq;
        "quilt-26.1" = _ds7vNVuk;
        "quilt-26.1.1" = _ds7vNVuk;
        "quilt-26.1.2" = _ds7vNVuk;
        "quilt-26.2" = _XcOfkeEH;
        "default" = _XcOfkeEH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blossompvp";
        id = "IpAUX4Rv";
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