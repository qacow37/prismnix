{lib, callPackage, ...}:
let
    versions = (let
        _YUlMtofP = {
            "id" = "YUlMtofP";
            "file" = "flashcards-1.0.0.jar";
            "hash" = "sha512-NW4LjdwMazUtYs61cOH1oDA7IRQrIjdSWpBsKZOV98TfDk7XmO/1CqcasK6q1PLDZ4vIJ8Oea+RmBdlb5KgHww==";
        };
        _qewUfZN3 = {
            "id" = "qewUfZN3";
            "file" = "flashcards-1.0.1.jar";
            "hash" = "sha512-fw48EN+Q8kbmEkaPbUHI9vW+0ILl8j7A5TAmYlabKs1To5me7b5G5BYAaXFW0y4nK3EEhTZj/DmUuOMQnkguBA==";
        };
        _1FueCzRm = {
            "id" = "1FueCzRm";
            "file" = "flashcards-1.1.0.jar";
            "hash" = "sha512-bdMQWKsvqgPuVoDDE/buFXmde3xNh6p2acTFKHbrLQ4EkWSpUUE7uXcvQ5jseSVqKaiDI4HACo7z3mktRMtnCg==";
        };
        _lOoIKGkX = {
            "id" = "lOoIKGkX";
            "file" = "flashcards-1.2.0.jar";
            "hash" = "sha512-bXgwVu4NC2Sz+0LgBJ1O84hxx9qkoxfjE3R8zyH1MNDDfSXXpohOVFeGboZWpASIkiP5JJ5mljxWFBXr8uqroQ==";
        };
        _ZXBNTxPW = {
            "id" = "ZXBNTxPW";
            "file" = "flashcards-1.3.0.jar";
            "hash" = "sha512-yB+xwFBMVjLaNvL7oiYZPrIwHXftF3kIMtXdA6OiJtfQOskPamOx58+zFezk1gSMeOl7lsra/ZGqn6TQACH0jw==";
        };
        _sBEQ66gO = {
            "id" = "sBEQ66gO";
            "file" = "flashcards-1.4.0.jar";
            "hash" = "sha512-pzTlNSUmAmzoJT5tgmm+P2GnEfoBbw8gbdkSzY/ci/YFXtnAp4SV5/egni/+og8jy1OlTSrsqGTa1pwjRDiYRg==";
        };
        _A72cqZ3o = {
            "id" = "A72cqZ3o";
            "file" = "flashcards-1.5.0.jar";
            "hash" = "sha512-+EFyRe48k409n5sQL6cgvdUClIvMKgUD7oIHjnRCO1PGQBSgoO9HGV5Zo993H1weG6OqJwNdvjx8Gi+UZBIjsA==";
        };
        _toT3f4SN = {
            "id" = "toT3f4SN";
            "file" = "flashcards-1.6.0.jar";
            "hash" = "sha512-PlnMbg4re9v7J7b6XcE0kGYWIRNEUd7+S/iqQGaJRMZTxuTnK5s8v6MAYwI7EkOfVghva15NHUVoXowj43k2Gg==";
        };
        _GzSO6eMO = {
            "id" = "GzSO6eMO";
            "file" = "flashcards-1.6.1.jar";
            "hash" = "sha512-4a8G6bR/k/HN1ObXC/qO+dZ0ljTXf7MqbfNmS9eczQrDaCx9rdZzZ7Ngc3P0h1SD93UQZdMoYNYx9Z3l2m5xgQ==";
        };
        _3qsoGEys = {
            "id" = "3qsoGEys";
            "file" = "flashcards-1.7.0.jar";
            "hash" = "sha512-ttR++68+Fic+lCUiLZQlK+SHWyTeuLBcVYE8Prp+Eb8MNWsAYn8aLv7ZLJAWMUvV4OweTTqsvqMR/6BCiZM4jg==";
        };
        _ZAtwTuJG = {
            "id" = "ZAtwTuJG";
            "file" = "flashcards-1.8.0.jar";
            "hash" = "sha512-NXE/tKPi/tr8/WVHp53ewKjpsuGLfYwUfrD4LWfHWfSeXHQoQ6VXxfoSHUkFLe7ZvvzoDnEaX6ciexUKEHxfew==";
        };
        _BsZ98GCJ = {
            "id" = "BsZ98GCJ";
            "file" = "flashcards-1.9.0.jar";
            "hash" = "sha512-t1mLU18kT+VlF3AG0K1ZeusLKITeEY46ZsrofSIjRkPmJGmP5IX84IY/Md1ZJIyXF3k4OeQ8rtOfK1fL0druqQ==";
        };
        _wBoYlnlc = {
            "id" = "wBoYlnlc";
            "file" = "flashcards-2.0.0.jar";
            "hash" = "sha512-HEiuYu3yd6GFUUP9veKDvQ99sKBpjmtMRFC/hJBNQN4zzSLVpccfVCEw+a6vg9GsQX7FhxMAzoVYMrLx6biIag==";
        };
    in {
        "YUlMtofP" = _YUlMtofP;
        "qewUfZN3" = _qewUfZN3;
        "1FueCzRm" = _1FueCzRm;
        "lOoIKGkX" = _lOoIKGkX;
        "ZXBNTxPW" = _ZXBNTxPW;
        "sBEQ66gO" = _sBEQ66gO;
        "A72cqZ3o" = _A72cqZ3o;
        "toT3f4SN" = _toT3f4SN;
        "GzSO6eMO" = _GzSO6eMO;
        "3qsoGEys" = _3qsoGEys;
        "ZAtwTuJG" = _ZAtwTuJG;
        "BsZ98GCJ" = _BsZ98GCJ;
        "wBoYlnlc" = _wBoYlnlc;
        "fabric-1.21" = _ZXBNTxPW;
        "fabric-1.21.1" = _ZXBNTxPW;
        "fabric-1.21.2" = _sBEQ66gO;
        "fabric-1.21.3" = _sBEQ66gO;
        "fabric-1.21.4" = _A72cqZ3o;
        "fabric-1.21.5" = _toT3f4SN;
        "fabric-1.21.6" = _GzSO6eMO;
        "fabric-1.21.7" = _GzSO6eMO;
        "fabric-1.21.8" = _GzSO6eMO;
        "fabric-1.21.9" = _3qsoGEys;
        "fabric-1.21.10" = _3qsoGEys;
        "fabric-1.21.11" = _ZAtwTuJG;
        "fabric-26.1" = _BsZ98GCJ;
        "fabric-26.1.1" = _BsZ98GCJ;
        "fabric-26.1.2" = _BsZ98GCJ;
        "fabric-26.2" = _wBoYlnlc;
        "pkg-1.0.0" = _YUlMtofP;
        "pkg-1.0.1" = _qewUfZN3;
        "pkg-1.1.0" = _1FueCzRm;
        "pkg-1.2.0" = _lOoIKGkX;
        "pkg-1.3.0" = _ZXBNTxPW;
        "pkg-1.4.0" = _sBEQ66gO;
        "pkg-1.5.0" = _A72cqZ3o;
        "pkg-1.6.0" = _toT3f4SN;
        "pkg-1.6.1" = _GzSO6eMO;
        "pkg-1.7.0" = _3qsoGEys;
        "pkg-1.8.0" = _ZAtwTuJG;
        "pkg-1.9.0" = _BsZ98GCJ;
        "pkg-2.0.0" = _wBoYlnlc;
        "default" = _wBoYlnlc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flashcards";
        id = "1ki33vOm";
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