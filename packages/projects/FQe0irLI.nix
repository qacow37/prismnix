{lib, callPackage, ...}:
let
    versions = (let
        _fV7cPb9Q = {
            "id" = "fV7cPb9Q";
            "file" = "logfilter-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-U+lvJ2PLyAhiQTFExTIotMB7WqpYnwcwqftfg6x4HKvDcbfiHyLkwddSfO/vyR2hFCSKuA5H2ce0DGaCGC6ACQ==";
        };
        _XyMtnadk = {
            "id" = "XyMtnadk";
            "file" = "logfilter-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-q5t5WEfzci1F5QUz2w+dT6+T+0RCR9XewS5TcLQKgnVZ23GRqB0PqueXsQJ6DepKnjgDZEeL6LZseNR6Wut7dA==";
        };
        _phAPpH1K = {
            "id" = "phAPpH1K";
            "file" = "logfilter-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-bHPPSO/7WIJTNhIi67vN0ui6sJJRETpdXogVKqiB0e1hXPoqq9vG9blmN9rNbJ5wvXoUUNJ/NUfvyHfrY3W+qQ==";
        };
        _ZWYA4ALe = {
            "id" = "ZWYA4ALe";
            "file" = "logfilter-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-Phbl/pVhuOaJc6hgRNG/euREciyT8dPx4q/GaTLItKFEunLYdUJGPxhSOfjnq7LRInRcsiTxSC4EfwdJpz00WQ==";
        };
        _9A8l7egN = {
            "id" = "9A8l7egN";
            "file" = "logfilter-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-nzm9Th4awe/mUGKAfH49To4yVbJeF59Ww7SkiFZN88VDrNLstx8MaE8GKwzyoZ3XqW4qBKwhZPmH32WIQuGGUQ==";
        };
        _TZ5kRPLw = {
            "id" = "TZ5kRPLw";
            "file" = "logfilter-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-pOuPBekYIRh72sul/V2FL1HltuMqnofp/oUrtHfbHaSFPc40Ub8xovzMmLb6ZHL1fSXjPTmIBWuA9WS3Y3GncQ==";
        };
        _tnnB1hZX = {
            "id" = "tnnB1hZX";
            "file" = "logfilter-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-+XhI4ZKN/oJ9S6kLmIUNLd5gDr4iSjUqRHtoJqy05OvxbV+raIuAozQP94Xqkl3Qf3J0V75m92MS/4EU2T/ldQ==";
        };
        _qvHR13GH = {
            "id" = "qvHR13GH";
            "file" = "logfilter-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-NYmcrTQDw3scdCRH5ZqsFIVGe2N82VudmIKncVZU3+E11PlLWr4H6NtGzc7EIUgSQyZtcXTutdef/QzVl+tLDQ==";
        };
        _9A3gDGd5 = {
            "id" = "9A3gDGd5";
            "file" = "logfilter-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-0BCWsAPezV1WWqFGnCQQ4cOpzmdPTNRBqswji3jwN32G+PF8RqsMW0cXjeVlpmUs41v8ddu4scZuMSlJn/Lpdw==";
        };
        _oL6SCFQ3 = {
            "id" = "oL6SCFQ3";
            "file" = "logfilter-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-3v6bnhtymvkpQMQ6uVoJcSbJQvGIfUYGcnh+N/uKwe7l7pgCMVndIPTzdNMkp2LhUlBRwOIqA79tKze1riAWNQ==";
        };
        _QVwWvR0S = {
            "id" = "QVwWvR0S";
            "file" = "logfilter-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-t2eyX2h9yTbHUthEdu7Eg1XYjlAAHgJwGFKNRAwls3ECfXQCfnmyfV6B07jA4LIrx81RaGjGhARIiPFl0jUrIA==";
        };
        _Tn3DZPhm = {
            "id" = "Tn3DZPhm";
            "file" = "logfilter-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-vC0Ysp/UBz6Sk/wo6e50r96ZUG6fpN8ubjNh46ja2UYufJJlrYZW4KsZwma2Fd7vAIKtqXGApyXf4+HahwVBCg==";
        };
        _nySlJIK6 = {
            "id" = "nySlJIK6";
            "file" = "logfilter-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-q0BXTeXM/hfsPCePxDReMqrGYZ9J9DRWXFEukv+7lJ/wMntlpJlEFI6Pc08p+WRFvksw7//8Ay0VB+ScN2GhCg==";
        };
        _AXDMkm9f = {
            "id" = "AXDMkm9f";
            "file" = "logfilter-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-y+qVBKOKbK2HQzsD4rjtknmT0gaF2LsJRuRg0yJgYAcHqXRQeLhN+zgHK3UGiDGfhoPG0uVRKqC9lorDivQJVA==";
        };
        _gl8zWKWG = {
            "id" = "gl8zWKWG";
            "file" = "logfilter-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-N5m+X7jcETPDJN+P08a+T2OBYtJr3wI67KYAWzKqCupLgWMTy6Beoxc5IbGQAiavTuo15j3lbedc0cxSBzI7iA==";
        };
        _rxiqkrkD = {
            "id" = "rxiqkrkD";
            "file" = "logfilter-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-6QqToEaXg5tlHyvVt0Vu1VvBr41CdSbRo1vq8hXFTN3w5gMvvJxG8jAYYLRAGcUD8UcXQvYT08UW4IBlGCgrgw==";
        };
    in {
        "fV7cPb9Q" = _fV7cPb9Q;
        "XyMtnadk" = _XyMtnadk;
        "phAPpH1K" = _phAPpH1K;
        "ZWYA4ALe" = _ZWYA4ALe;
        "9A8l7egN" = _9A8l7egN;
        "TZ5kRPLw" = _TZ5kRPLw;
        "tnnB1hZX" = _tnnB1hZX;
        "qvHR13GH" = _qvHR13GH;
        "9A3gDGd5" = _9A3gDGd5;
        "oL6SCFQ3" = _oL6SCFQ3;
        "QVwWvR0S" = _QVwWvR0S;
        "Tn3DZPhm" = _Tn3DZPhm;
        "nySlJIK6" = _nySlJIK6;
        "AXDMkm9f" = _AXDMkm9f;
        "gl8zWKWG" = _gl8zWKWG;
        "rxiqkrkD" = _rxiqkrkD;
        "fabric-1.21.1" = _AXDMkm9f;
        "fabric-1.20.1" = _nySlJIK6;
        "neoforge-1.21.1" = _rxiqkrkD;
        "forge-1.20.1" = _gl8zWKWG;
        "pkg-1.0.0+fabric-1211" = _fV7cPb9Q;
        "pkg-1.0.0+neoforge-1211" = _XyMtnadk;
        "pkg-1.0.0+forge-1201" = _phAPpH1K;
        "pkg-1.0.0+fabric-1201" = _ZWYA4ALe;
        "pkg-1.1.0+fabric-1211" = _9A8l7egN;
        "pkg-1.1.0+fabric-1201" = _TZ5kRPLw;
        "pkg-1.1.0+forge-1201" = _tnnB1hZX;
        "pkg-1.1.0+neoforge-1211" = _qvHR13GH;
        "pkg-1.1.1+fabric-1201" = _9A3gDGd5;
        "pkg-1.1.1+fabric-1211" = _oL6SCFQ3;
        "pkg-1.1.1+forge-1201" = _QVwWvR0S;
        "pkg-1.1.1+neoforge-1211" = _Tn3DZPhm;
        "pkg-1.1.2+fabric-1201" = _nySlJIK6;
        "pkg-1.1.2+fabric-1211" = _AXDMkm9f;
        "pkg-1.1.2+forge-1201" = _gl8zWKWG;
        "pkg-1.1.2+neoforge-1211" = _rxiqkrkD;
        "default" = _rxiqkrkD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "embers-log-filtering";
        id = "FQe0irLI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}