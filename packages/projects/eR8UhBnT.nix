{lib, callPackage, ...}:
let
    versions = (let
        _g5olJgR2 = {
            "id" = "g5olJgR2";
            "file" = "im-movens-1.0-1.20.1.jar";
            "hash" = "sha512-sZysRUXtUqMD7MUWX/Nfm2/K+apDjUwktarCelL+vepmgUl8L0L0au493WTDUUpoYxLZLyUaDO6aZg/cNKN+IQ==";
        };
        _1fkCXZV5 = {
            "id" = "1fkCXZV5";
            "file" = "im-movens-1.0-1.20.6.jar";
            "hash" = "sha512-kpWuBoZuXrMq2K7SLxFXf0ML2JyHfzY6LdlMFE4OpxNNnC5nXSVAxXB4ACZhP7BLHioC1L7NgjLSjTXTEcvnkg==";
        };
        _kO8WgQK1 = {
            "id" = "kO8WgQK1";
            "file" = "im-movens-1.1-1.20.1.jar";
            "hash" = "sha512-cYgeAEQAIGHPSWmstphn38A5Au8LyXqcjx+odT80Pqo+ca6slYa22eVVElaHf1RZ2kRJ7pQCIJvmSl0A1D/yuQ==";
        };
        _VzBbGsqe = {
            "id" = "VzBbGsqe";
            "file" = "im-movens-1.1-1.20.6.jar";
            "hash" = "sha512-d4IGnki7HnFhLAn+nrd3y15OcAbBgSj2TPQ6IiMM0fWYjhnDCGnW5lky9PWSBJDfF2t/+UrohwEbuiur9UFO+g==";
        };
        _gyw80x82 = {
            "id" = "gyw80x82";
            "file" = "im-movens-1.1-1.21.jar";
            "hash" = "sha512-9NsvKi4Jtnn6y/bq3e54iOJRj2b+s4wgLELfkU+FIBD2/xK6J9oXPuM6c+qXQGsVUDnSZwfktOsvWwQre3MADw==";
        };
        _n5IDEE9v = {
            "id" = "n5IDEE9v";
            "file" = "im-movens-1.1-1.21.1.jar";
            "hash" = "sha512-ELlSgJFpwYEIogVCLJQN5VL69lF7U4FhlN5DeZNWij2SQw0Q8q2Yjw5cw+iKFwlX02c5Qp/UPS8HrHNcdxDQcA==";
        };
        _emIPpqyq = {
            "id" = "emIPpqyq";
            "file" = "im-movens-1.2-1.21.1.jar";
            "hash" = "sha512-Natw3kdl3HAnbSMitvcjyKPyaQpFH9DlNYDZ0hRE3mDXWdpVSRdXLF62IfKgbihkLdg20G04O9Zh6ZSQ51s0QA==";
        };
        _bYsuCcaI = {
            "id" = "bYsuCcaI";
            "file" = "im-movens-1.3-1.21.1.jar";
            "hash" = "sha512-/oKrZZeTgTU9FetjRlQgqfl4LEETU64y1kfaQg1DrQ0pH4n/akyHSa75/YXlu1hR7G5TYQvt/gjNMbmHUpNMfg==";
        };
        _XW7YZ5Vk = {
            "id" = "XW7YZ5Vk";
            "file" = "im-movens-1.4-1.21.1.jar";
            "hash" = "sha512-Ho5tEGQirvjPtOrk4Plvp7EvW0EtnxeQbsqQ3zH4AzNzrxDTKSEymBJ7G+Ob7LfzeQa402xlhjROtuI91RbHsQ==";
        };
        _7B5H0nfP = {
            "id" = "7B5H0nfP";
            "file" = "im-movens-1.5-1.21.1.jar";
            "hash" = "sha512-i0QEEU8fWX9QXvKUSwhy+G5+61vem+Rj3gOtcQ71pjCK3MlgF7dILKPXBjkCtRB8rVTH4kWiINoMhGliXYRkjg==";
        };
        _h5dlI30k = {
            "id" = "h5dlI30k";
            "file" = "im-movens-1.6-1.21.1.jar";
            "hash" = "sha512-58NCL8TLvfOcrdTGiPVkvjZCGuSGg5FF/Th2vsNwvI1xy2bD+VEKVxB1BSyroAwtG/1YB1wiUenXY+yv7Acfww==";
        };
        _kotFm3U4 = {
            "id" = "kotFm3U4";
            "file" = "im-movens-1.7-1.21.1.jar";
            "hash" = "sha512-z0IJ3vGT7waO0dgMuhA2Rq6D0apiU/It7Zu/xK0ZVsSWDX15k9HMG3ntZHCiTex9eM0QIMLyhVE5JtjfCyDp/w==";
        };
        _X9sTyoiT = {
            "id" = "X9sTyoiT";
            "file" = "im-movens-0.8-1.21.1.jar";
            "hash" = "sha512-rWZUTN1Js6NiPuN1dQaPWuRai9TvYw1WCf/dhTN/9uxQ0HkaLkSAxHSYdeU1gwvKSdKMKVhvgQfRn31yJvPW0A==";
        };
        _usRjVQDK = {
            "id" = "usRjVQDK";
            "file" = "im-movens-0.8.1-1.21.1.jar";
            "hash" = "sha512-RkExxojYDBjZw+wOXqSGzG18JiuM6SFFj9+9W3Txz1USiRMZOKj7SVoGM+hq8u6wZvIEDJm364/nUaUMNM4O8w==";
        };
        _963w4dBT = {
            "id" = "963w4dBT";
            "file" = "im-movens-0.8.2-1.21.1.jar";
            "hash" = "sha512-urgQ208sXLbtcQYfa6FKmsUBreYI2SLOwrXXhCcEKhQsoeHy3s47BhlE02YkjmygGZqYCS3U+e1VIPMQe+3CmQ==";
        };
        _5CsL7n8a = {
            "id" = "5CsL7n8a";
            "file" = "im-movens-0.8.3-1.21.1.jar";
            "hash" = "sha512-VXQxcnYCVbINpLB+o285lj/yV68XK+bCAeQwAbaNDktc1RbQdi82gAbo08E7DHMU5e6Y1FNEu/tkdZGRBBfeXg==";
        };
    in {
        "g5olJgR2" = _g5olJgR2;
        "1fkCXZV5" = _1fkCXZV5;
        "kO8WgQK1" = _kO8WgQK1;
        "VzBbGsqe" = _VzBbGsqe;
        "gyw80x82" = _gyw80x82;
        "n5IDEE9v" = _n5IDEE9v;
        "emIPpqyq" = _emIPpqyq;
        "bYsuCcaI" = _bYsuCcaI;
        "XW7YZ5Vk" = _XW7YZ5Vk;
        "7B5H0nfP" = _7B5H0nfP;
        "h5dlI30k" = _h5dlI30k;
        "kotFm3U4" = _kotFm3U4;
        "X9sTyoiT" = _X9sTyoiT;
        "usRjVQDK" = _usRjVQDK;
        "963w4dBT" = _963w4dBT;
        "5CsL7n8a" = _5CsL7n8a;
        "fabric-1.20.1" = _kO8WgQK1;
        "fabric-1.20.6" = _VzBbGsqe;
        "fabric-1.21" = _gyw80x82;
        "fabric-1.21.1" = _5CsL7n8a;
        "default" = _5CsL7n8a;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "im-movens";
            id = "eR8UhBnT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}