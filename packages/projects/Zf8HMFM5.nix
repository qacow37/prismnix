{lib, callPackage, ...}:
let
    versions = (let
        _ZN4A2Qc5 = {
            "id" = "ZN4A2Qc5";
            "file" = "satisfying_buttons-1.0.0-1.jar";
            "hash" = "sha512-vrsPzvsgt1ggaw7ZxK7ga74H23Qz2OYuqAWx21VLzq7C4OPXxru3SBCIN5BtHphsl3y3bM7m+J713+59qMafvA==";
        };
        _Z8H2I2bG = {
            "id" = "Z8H2I2bG";
            "file" = "satisfying_buttons-1.0.0-1.jar";
            "hash" = "sha512-ty7Ala6C5/UJxEK0fyJwUC906KHETUWNw0y2eIjnTje7UWBWY9t0gtar+Ws2DN8rg//wa5Z5Z0/rHAEEmoVICg==";
        };
        _zcRx0C7W = {
            "id" = "zcRx0C7W";
            "file" = "satisfying_buttons-1.0.0-1.jar";
            "hash" = "sha512-RMhHVX/20XiF8cCp2Xw/4U5HeJYI7d6fpL6YH35PnlxkQlmEOqtqAK6y3QsDv6psHtJlM4NKEmzg92PN7Jln8w==";
        };
        _WYhhoJXQ = {
            "id" = "WYhhoJXQ";
            "file" = "satisfying_buttons-1.0.0-1.jar";
            "hash" = "sha512-EleZe0BSeY8+kMP04tOzQVF+wa1HszD/P6edoYzDzUIUvI98TbEwxQ5bcbNzw7S+LAqxyzWqKMWgTFB8hKV0UQ==";
        };
        _55aTIXu1 = {
            "id" = "55aTIXu1";
            "file" = "satisfying_buttons-1.0.0-1.jar";
            "hash" = "sha512-+4+Lag+UejOcTqVTms75BVYEUEF8Xn9kqmmQ/AC9ofNUNtgYuIAL5Y9ShWV9BJ030JVrEyqA9+zNYh2x1cJFuw==";
        };
        _uO0Yn43P = {
            "id" = "uO0Yn43P";
            "file" = "satisfying_buttons-1.0.0-1.jar";
            "hash" = "sha512-1rJ23vj93va/dCZrcBWFEveoH3E0gIYrHXYdwhFEYXXl24LNH9szN8DJI8+pdayDStviV3i44+Y6s9NbYynGsA==";
        };
        _MkqZhBVj = {
            "id" = "MkqZhBVj";
            "file" = "satisfying_buttons-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-zj9/Xni40KWNmAKV5Fkt6posyzSbPM7vl5eMAyQAiobC71ibobTzpQtCK46oNqdpgyhaKwtw+2DEbWDCkPfjbQ==";
        };
        _VBRJARGP = {
            "id" = "VBRJARGP";
            "file" = "satisfying_buttons-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-uXr7HeqNqBRae63TyZLUjEhvNrX2W7ada66ExV5AIQ2vEFaXzXWzJADYY44EMh6RR6iEAoUiU8Y3/mjbpzfYaA==";
        };
        _yTqcztsz = {
            "id" = "yTqcztsz";
            "file" = "satisfying_buttons-neoforge-1.1.0-1.21.1.jar";
            "hash" = "sha512-wnpwadB/9NfAUMJE5PYTDIf49BPoMO2ij/vqLTZmze1NtzGOSJTBeq6c6CrNzuuYhDn2d61TFD7TB6h8kgLNwQ==";
        };
        _bVFZKQi1 = {
            "id" = "bVFZKQi1";
            "file" = "satisfying_buttons-fabric-1.1.0-1.20.1.jar";
            "hash" = "sha512-19Xz7dR8Cx+KvKt3h63BeR/ChLj0axj78rRePi4/eIyjygv60DYjzHIe6Rd/0DSLPysChFoTQ1hr1abvqrQs/A==";
        };
        _rgSAg3Xc = {
            "id" = "rgSAg3Xc";
            "file" = "satisfying_buttons-forge-1.1.0-1.20.1.jar";
            "hash" = "sha512-A1/oxifOKbGpUsSWTZ+wRYcpKNUPPTX9wX7Hx5X/0+p2jDs2yxR3XmHbGhNpddNdntyJJq51vLjTqmPojtOieA==";
        };
        _ftZac5qD = {
            "id" = "ftZac5qD";
            "file" = "satisfying_buttons-fabric-1.1.0-1.21.1.jar";
            "hash" = "sha512-alSBzBAPW02IL+8iN/4X7Z4IgmXaSsgZrv4Pyxu5aED0sKOQOeSTD+wIOs0B0/V0q28XXemLNinFwK3YpZ1mRg==";
        };
        _xlFrZHFh = {
            "id" = "xlFrZHFh";
            "file" = "satisfying_buttons-forge-1.1.1-1.20.1.jar";
            "hash" = "sha512-lyQVSBXfU4o68HofOQKhBsCSYjWOpeYWumINYX63LytUj3dU8kR7tAQoxG8CrGPcSjybmowJk0tN5bLaHwhTYg==";
        };
        _FfUDYCOV = {
            "id" = "FfUDYCOV";
            "file" = "satisfying_buttons-neoforge-1.1.1-1.21.1.jar";
            "hash" = "sha512-UatlygFg/dcOjT9nkzEzKFxSg7UeY/3rX8czIfrgjzFsQOZXSxR9ojCsAOXjpMpvpZi2cTPcyKpY6l9u2xxfdQ==";
        };
        _f4Z6ZJjU = {
            "id" = "f4Z6ZJjU";
            "file" = "satisfying_buttons-fabric-1.1.1-1.20.1.jar";
            "hash" = "sha512-gaNUQenEOmttDYishHcQ2Xb+7cXd15HadTQXvoCxptdrYN7BKZ3vrzx266CMvF+ebxYAtoS9+W6DUDqSNU5DGg==";
        };
        _2un87od3 = {
            "id" = "2un87od3";
            "file" = "satisfying_buttons-fabric-1.1.1-1.21.1.jar";
            "hash" = "sha512-czofq3lqIp1xAhaQvJnCTCUd0zdaTD/49MswB462JT5lb6xCoc3+MkWVTRDBpV+B4+NN9dOSS5yjBDTxz5Bscg==";
        };
        _EssE56Wf = {
            "id" = "EssE56Wf";
            "file" = "satisfying_buttons-neoforge-1.1.2-1.21.1.jar";
            "hash" = "sha512-mfg5K1XacktuxHcgBmTpIQmoljmiwBqZGzeDEP1smRAlDYfFORC53upvkF4jwjYKTHBpYUqbPKza+HKgStsDiQ==";
        };
        _1hVdykqq = {
            "id" = "1hVdykqq";
            "file" = "satisfying_buttons-forge-1.1.2-1.20.1.jar";
            "hash" = "sha512-DYR5pY5A49Pskt2RBbnXMnCDed1SeC8rVBl1puymC6ohBKFZnyLYdK+6mQqeTD9HSBEv9NSWjTkJ3KdO7T9QoQ==";
        };
        _QscaKxur = {
            "id" = "QscaKxur";
            "file" = "satisfying_buttons-fabric-1.1.2-1.20.1.jar";
            "hash" = "sha512-Iuea/Qg4eBe9ucqBMTxeM8FBB7+pIXxcaNKs8t/DXVxBt5JkEilLjy3eZg5AdnSQVeDAxEi353Z+OWsPY8S8xw==";
        };
        _dq128fRk = {
            "id" = "dq128fRk";
            "file" = "satisfying_buttons-fabric-1.1.2-1.21.1.jar";
            "hash" = "sha512-QHgb9/v7WPUN8nf6bZLi6Crc/n5T5R7fUve7MQek2OPGczB5wCS906CFSz42x6mDYLLkwvND7OCZMtwicAWl4Q==";
        };
    in {
        "ZN4A2Qc5" = _ZN4A2Qc5;
        "Z8H2I2bG" = _Z8H2I2bG;
        "zcRx0C7W" = _zcRx0C7W;
        "WYhhoJXQ" = _WYhhoJXQ;
        "55aTIXu1" = _55aTIXu1;
        "uO0Yn43P" = _uO0Yn43P;
        "MkqZhBVj" = _MkqZhBVj;
        "VBRJARGP" = _VBRJARGP;
        "yTqcztsz" = _yTqcztsz;
        "bVFZKQi1" = _bVFZKQi1;
        "rgSAg3Xc" = _rgSAg3Xc;
        "ftZac5qD" = _ftZac5qD;
        "xlFrZHFh" = _xlFrZHFh;
        "FfUDYCOV" = _FfUDYCOV;
        "f4Z6ZJjU" = _f4Z6ZJjU;
        "2un87od3" = _2un87od3;
        "EssE56Wf" = _EssE56Wf;
        "1hVdykqq" = _1hVdykqq;
        "QscaKxur" = _QscaKxur;
        "dq128fRk" = _dq128fRk;
        "fabric-1.19.2" = _ZN4A2Qc5;
        "fabric-1.18.2" = _zcRx0C7W;
        "fabric-1.20.1" = _QscaKxur;
        "fabric-1.21.1" = _dq128fRk;
        "fabric-1.20" = _QscaKxur;
        "forge-1.19.2" = _Z8H2I2bG;
        "forge-1.18.2" = _WYhhoJXQ;
        "forge-1.20.1" = _1hVdykqq;
        "forge-1.20" = _1hVdykqq;
        "neoforge-1.21.1" = _EssE56Wf;
        "default" = _dq128fRk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "satisfying-buttons";
            id = "Zf8HMFM5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Tonis-MMC-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Tonis-MMC-License";
                    shortName = "LicenseRef-Tonis-MMC-License";
                    url = "https://gist.githubusercontent.com/nthxny/42d45dd915bb19af3789d498ef13b022/raw/192fc5295c5861a0df078a45fa677e7fa5596516/gistfile1.txt";
                };
            };
        };
in callPackage fn {version="default";}