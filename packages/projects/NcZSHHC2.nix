{lib, callPackage, ...}:
let
    versions = (let
        _D4Jpcf40 = {
            "id" = "D4Jpcf40";
            "file" = "tameable-foxes-1.0.0-fabric-1.21.x.jar";
            "hash" = "sha512-CHE+oZeTIuri/H+E+InNaOJHocNy2wQr3zA5SlMtCNOapfY8nZyL8icSYItp9rgII33FsS7GYVNAC7vJfpdXOg==";
        };
        _wMR5e15y = {
            "id" = "wMR5e15y";
            "file" = "tameable-foxes-1.0.1-fabric-1.21.x.jar";
            "hash" = "sha512-sHYsb0AYXjbMOyVN61Y17XQCkTfC/QwyZsfguoVMLuc6wlNkzonT/DWf5ywJ454PHhoZdrWj80nEc7/v5H5X9w==";
        };
        _lCHpiiaR = {
            "id" = "lCHpiiaR";
            "file" = "tameable-foxes-1.0.2-fabric.1.21.x.jar";
            "hash" = "sha512-Ymtjc+2B1v9qJ2oeQGVBjtSgMANAzmzoA5OA09DrA2KvA9+riIPoVe+27mJiHQTPDo875QLE0PS2zvkHZPsewg==";
        };
        _p8yhTWxR = {
            "id" = "p8yhTWxR";
            "file" = "tameable-foxes-1.0.2-fabric.1.20.1.jar";
            "hash" = "sha512-+X0s+ehmB3dAczvp8Gw1dl3QnfwpDY2LSjtrcsRtVDneK2Iegbf5rLvNl9E0ZMv1s2wenxCxSM/yq7XX+IOuVw==";
        };
        _z2I4y2iE = {
            "id" = "z2I4y2iE";
            "file" = "tameable-foxes-1.0.3-fabric.1.21.x.jar";
            "hash" = "sha512-LirlvPYA04KMvC6h5rQUfR6XGTemTW9AUqOufFRt8lBudN/WAv7LSpAvw8GaxyeM0nlMMrPk3pB515o9Qq5fgg==";
        };
        _LtGZJfW3 = {
            "id" = "LtGZJfW3";
            "file" = "tameable-foxes-1.0.3-fabric.1.20.1.jar";
            "hash" = "sha512-L6jROVv9u6ACy2sll7n+9AJNMEt8Ze58J9NHOPPncBHR+75KeGqGH8ZA9rgXzrsW5dlUJrjset1sZm6Jno3Ogw==";
        };
        _DnkDyDh1 = {
            "id" = "DnkDyDh1";
            "file" = "tameable-foxes-1.0.3-fabric.1.21.4.jar";
            "hash" = "sha512-DsVj2+/NLItiHjX8N87eV5zFRQv1o0qBN3rB+JIfTSkY/bRfbr4AW56LQ/iLzNKsWbvDo+7XxamjTgR3CgICDg==";
        };
        _ClNXf6M8 = {
            "id" = "ClNXf6M8";
            "file" = "tameablefoxes-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-oZU0TNCebRH+TOe5hGlHhDhrNRZcGjgl4SWzdQsaoyzkFMPc9JxXVz1GiQtvG7nnBFG5wCrnProJq1I8dLIkmQ==";
        };
        _EYT4nKXj = {
            "id" = "EYT4nKXj";
            "file" = "tameable-foxes-1.1.0-fabric.1.20.1.jar";
            "hash" = "sha512-PT/VCuct86WbpMuN9+OMzBICn/sZS5tV6OghExeB8Bnxn1AUjUh/+PzZMTkj3nKAdPy4WZxHYKrJtSAxiKa+hw==";
        };
        _YYi9Q65X = {
            "id" = "YYi9Q65X";
            "file" = "tameable-foxes-1.1.0-fabric.1.21.jar";
            "hash" = "sha512-yjbEyY0Sx1uSOWgWkjfUrDQj83yt6+wHZlcLP3rELFqeOjhZEiB2X5jx4V+cA3gmoYO7R655b+hE6KRVJbtU1g==";
        };
        _WTtWEwF8 = {
            "id" = "WTtWEwF8";
            "file" = "tameable-foxes-1.1.0-fabric.1.21.4.jar";
            "hash" = "sha512-VDXhF2lFIu0H5+4H3N+lz18zJz1AbPA5I2DxEWh8Fitsm5aS4mo92TMviOOHn4CmH3SFUtU1IUloTJ1QmZWWNQ==";
        };
        _c7R2f29f = {
            "id" = "c7R2f29f";
            "file" = "tameable-foxes-1.1.0-fabric.1.21.5.jar";
            "hash" = "sha512-Afv1VaK9sM2UQm+BKAEEp5RS2HHXAtA4riG6aWdIaaBKCFVAOkjfX23Wei1BFowzukLIEpf+GtOm0xc9z264Hw==";
        };
        _m4hHNZmv = {
            "id" = "m4hHNZmv";
            "file" = "tameablefoxes-1.1.0-neoforge-1.21.jar";
            "hash" = "sha512-S47kX4r9B/VOrUSZcguGtviBlDtgWcPUkSBCwBKHS9N9QRvEfXCUzy1LnXYEKvx6FkMMQA/hU0+tQWY3dW7nfA==";
        };
        _dDkzV79i = {
            "id" = "dDkzV79i";
            "file" = "tameable-foxes-1.2.0-fabric.1.20.1.jar";
            "hash" = "sha512-KySkhrHNubwzQ5gYlK9JmMeJXRqU0ByAwAwBOFCHTLLaCVS81XJgIAVlLKGQH1KbvJKRngJ0MIJXaaOwWX5TaA==";
        };
        _plBadKp1 = {
            "id" = "plBadKp1";
            "file" = "tameable-foxes-2.0.0-fabric.1.20.1.jar";
            "hash" = "sha512-ul/uYADDfGYM221NL9G/uU95VuI44kHr09qfXMEwpiKeld8hue0/k4KeKBn4S6KRTyrLIYf/sUX2u2lkAS1r6A==";
        };
        _Eh0oS19D = {
            "id" = "Eh0oS19D";
            "file" = "tameable-foxes-2.0.1-fabric.1.20.1.jar";
            "hash" = "sha512-NblHd8ZInTSySQQY1q1ml1UfiI9OXXaIZ8JTgvcH1ZOjh+d7Dxs0L5I06OWfgp2D5FwKlx3dU2ZcaCDcluz6ig==";
        };
        _SeqkCIEq = {
            "id" = "SeqkCIEq";
            "file" = "tameable-foxes-2.0.2-fabric.1.20.1.jar";
            "hash" = "sha512-agF5TUpcyvLXQNH7xtF6hRRPoWZ1bNndzr6VQZ4KufksCLcF888cY5BIqKFkNfUlX21gDtMTBRAq4PA68sDiRQ==";
        };
        _Wzx2PlWB = {
            "id" = "Wzx2PlWB";
            "file" = "tameable-foxes-2.0.3-fabric.1.20.1.jar";
            "hash" = "sha512-JnKBTF0xj/iaYbfk0i+OM/6RCWvLPYVBFyKwCNMwV/QIE17DTbzy/iTRO46wHyg/f8VIgHwSt0sI4x5QViGRVQ==";
        };
        _jYAnmsbu = {
            "id" = "jYAnmsbu";
            "file" = "tameable-foxes-2.0.3-fabric.1.21.jar";
            "hash" = "sha512-KIlK+U2AZJNgTA15OTogo1fyBm4jGjcKt51FywXTqnp2B4dBFJX2ScIJSMTpMDGvt+vN3HSSkzAJyAO5bRlKxA==";
        };
        _G35IrHgN = {
            "id" = "G35IrHgN";
            "file" = "tameablefoxes-2.0.3-neoforge-1.21.jar";
            "hash" = "sha512-l7i4cDNEWnXhZ1f0eM+JrdQxrDrmuCZ2CdPJR/8H62JHdUT+ZLOE1wkLESlnO5c+gzRKAGu2MSTHVLTpHyKQwQ==";
        };
        _lvvroJYU = {
            "id" = "lvvroJYU";
            "file" = "tameable-foxes-2.0.4-fabric.1.20.1.jar";
            "hash" = "sha512-zpGWCEGDpPn0OtwTtNOkB7P8fiOEDO2c03yUcAynWLEtTQe/Aaa+2OPeDwler6lGagM0nC6vLzrsDK4pNHvZVA==";
        };
        _gzl71qqR = {
            "id" = "gzl71qqR";
            "file" = "tameable-foxes-2.0.5-fabric.1.20.1.jar";
            "hash" = "sha512-J7cKUMvPdaVzZggewDuJM+H0oerB8UBxwdbD7Cva1c8KwGdRARcqGkSbmK/SgEtgXtN6hmmjMiOv2cXQWRRSIA==";
        };
        _nB426VLh = {
            "id" = "nB426VLh";
            "file" = "tameable-foxes-2.0.6-fabric.1.20.1.jar";
            "hash" = "sha512-ExS/dIX93z2u1q8MF+wsEd2Io8qmlJz8Xb4eBsZFUMPwvCQAbhjT3v2dw1gR/yL/M3ldTjngUStaZ65XPgbvsg==";
        };
        _MNfiqeOC = {
            "id" = "MNfiqeOC";
            "file" = "tameablefoxes-2.0.6-neoforge-1.21.jar";
            "hash" = "sha512-1Qs47nvnsKmQxfj1F7MZOmu+FXnih96/u7DUDpdJYnQJwk8uG/q495oewVrOP1c7ezD1XFBCHwDIUsrJQOjwOA==";
        };
    in {
        "D4Jpcf40" = _D4Jpcf40;
        "wMR5e15y" = _wMR5e15y;
        "lCHpiiaR" = _lCHpiiaR;
        "p8yhTWxR" = _p8yhTWxR;
        "z2I4y2iE" = _z2I4y2iE;
        "LtGZJfW3" = _LtGZJfW3;
        "DnkDyDh1" = _DnkDyDh1;
        "ClNXf6M8" = _ClNXf6M8;
        "EYT4nKXj" = _EYT4nKXj;
        "YYi9Q65X" = _YYi9Q65X;
        "WTtWEwF8" = _WTtWEwF8;
        "c7R2f29f" = _c7R2f29f;
        "m4hHNZmv" = _m4hHNZmv;
        "dDkzV79i" = _dDkzV79i;
        "plBadKp1" = _plBadKp1;
        "Eh0oS19D" = _Eh0oS19D;
        "SeqkCIEq" = _SeqkCIEq;
        "Wzx2PlWB" = _Wzx2PlWB;
        "jYAnmsbu" = _jYAnmsbu;
        "G35IrHgN" = _G35IrHgN;
        "lvvroJYU" = _lvvroJYU;
        "gzl71qqR" = _gzl71qqR;
        "nB426VLh" = _nB426VLh;
        "MNfiqeOC" = _MNfiqeOC;
        "fabric-1.21" = _jYAnmsbu;
        "fabric-1.21.1" = _jYAnmsbu;
        "fabric-1.20.1" = _nB426VLh;
        "fabric-1.21.4" = _WTtWEwF8;
        "fabric-1.21.5" = _c7R2f29f;
        "neoforge-1.21.1" = _MNfiqeOC;
        "default" = _MNfiqeOC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tameable-foxes";
            id = "NcZSHHC2";
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