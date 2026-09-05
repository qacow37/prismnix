{lib, callPackage, ...}:
let
    versions = (let
        _xCW6YuPo = {
            "id" = "xCW6YuPo";
            "file" = "chat-heads-1.0.0.jar";
            "hash" = "sha512-FGM+LE/tvWnaxzkWBUsvOj+PQ9Xx4VreiZdxnTXpaWPrvFi6PPPeeqXlne1QeTjqWLiaSnrKUojQrNkUqxjpQg==";
        };
        _HQgTClOB = {
            "id" = "HQgTClOB";
            "file" = "chat-heads-1.0.1.jar";
            "hash" = "sha512-2rlMkYSWqI3JbHS0BcwNClh3RpdzYT/5jmXUpNzqZEpVK0svQCHd404fpdgTjm2Iq07sxlD49hvx5sctDbFFdg==";
        };
        _lPg0TiBc = {
            "id" = "lPg0TiBc";
            "file" = "chat-heads-1.0.2.jar";
            "hash" = "sha512-3O52Aqs0pLbDgkHLGYi2idMLh1agavw/cUw1wNJKC4+HNhtYOk1+tJ0hriCyG12SYbSqs1XFC/qRFkSkYIo/qQ==";
        };
        _b4yOpE4q = {
            "id" = "b4yOpE4q";
            "file" = "chat-heads-1.0.3.jar";
            "hash" = "sha512-lqaOFYY3z0AFOE0EQc/0Ql75Q+ZS2yQNVprrgnnP0EabgkPUExQMbpT/Njr8Djuzu3pXDx2GZmEcI8azkR2sDg==";
        };
        _FbpP49VM = {
            "id" = "FbpP49VM";
            "file" = "chat-heads-1.0.4.jar";
            "hash" = "sha512-Ui5jw6QwWWFH6LB4kg50FT9J8B6bpiUgZZBkIgXDglaMUBGfKIh0lerNC7yiL6oaTafWG6dY6/k9oS60JYJ2LA==";
        };
    in {
        "xCW6YuPo" = _xCW6YuPo;
        "HQgTClOB" = _HQgTClOB;
        "lPg0TiBc" = _lPg0TiBc;
        "b4yOpE4q" = _b4yOpE4q;
        "FbpP49VM" = _FbpP49VM;
        "paper-1.21.10" = _FbpP49VM;
        "paper-1.18" = _FbpP49VM;
        "paper-1.18.1" = _FbpP49VM;
        "paper-1.18.2" = _FbpP49VM;
        "paper-1.19" = _FbpP49VM;
        "paper-1.19.1" = _FbpP49VM;
        "paper-1.19.2" = _FbpP49VM;
        "paper-1.19.3" = _FbpP49VM;
        "paper-1.19.4" = _FbpP49VM;
        "paper-1.20" = _FbpP49VM;
        "paper-1.20.1" = _FbpP49VM;
        "paper-1.20.2" = _FbpP49VM;
        "paper-1.20.3" = _FbpP49VM;
        "paper-1.20.4" = _FbpP49VM;
        "paper-1.20.5" = _FbpP49VM;
        "paper-1.20.6" = _FbpP49VM;
        "paper-1.21" = _FbpP49VM;
        "paper-1.21.1" = _FbpP49VM;
        "paper-1.21.2" = _FbpP49VM;
        "paper-1.21.3" = _FbpP49VM;
        "paper-1.21.4" = _FbpP49VM;
        "paper-1.21.5" = _FbpP49VM;
        "paper-1.21.6" = _FbpP49VM;
        "paper-1.21.7" = _FbpP49VM;
        "paper-1.21.8" = _FbpP49VM;
        "paper-1.21.9" = _FbpP49VM;
        "paper-1.21.11" = _FbpP49VM;
        "pkg-1.0.0" = _xCW6YuPo;
        "pkg-1.0.1" = _HQgTClOB;
        "pkg-1.0.2" = _lPg0TiBc;
        "pkg-1.0.3" = _b4yOpE4q;
        "pkg-1.0.4" = _FbpP49VM;
        "default" = _FbpP49VM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-chat-heads";
        id = "yfiVncC2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}