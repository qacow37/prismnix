{lib, callPackage, ...}:
let
    versions = (let
        _OoTpwAJr = {
            "id" = "OoTpwAJr";
            "file" = "NetherChest-v4.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-vSJsy04W5RaZa95GUnlFf4VuDttn/oyS7IZIe2y19dxg09tUaMDzn9Q62f1At3jdiWQAsTW+DAlWQrBm/knYpw==";
        };
        _6Ir9s5n8 = {
            "id" = "6Ir9s5n8";
            "file" = "NetherChest-v4.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-BcoTg40FieY30/CZliFsZLgXr36k50nUR2jBRl+eL970ki2oqS+esyzc4oS0ZuTzjkmerBfu37C2WH9zVvnRIQ==";
        };
        _3zNIiK0y = {
            "id" = "3zNIiK0y";
            "file" = "NetherChest-v4.0.1-1.19.2-Fabric.jar";
            "hash" = "sha512-ykATFuv31hNlIlTTrSlS3X+TGXNVlAIYUuZbwMnQPNulV15PFXginLc2TUqObs3l71xNv4OnPApshjUAGsHboQ==";
        };
        _VHlfDJ0J = {
            "id" = "VHlfDJ0J";
            "file" = "NetherChest-v4.0.1-1.19.2-Forge.jar";
            "hash" = "sha512-btr5/cLQYhc4YL90B9cGkQrLb+fxVa/qiHhNtXGtgpdCZatnQ/l42VnMXYqxnxxpvsxGX7TcZR0AofJyMjp6uA==";
        };
        _Gclx8b1R = {
            "id" = "Gclx8b1R";
            "file" = "NetherChested-v4.0.2-1.19.2-Fabric.jar";
            "hash" = "sha512-J9DXuBy6XBa9Y/T6C41vLZRK+sntGjloiF5KfyNQMin/ERvY6qpId5OypgmYIZPDoOzbkM6uJRsuYVokUN6yIg==";
        };
        _9wHxVSdS = {
            "id" = "9wHxVSdS";
            "file" = "NetherChested-v4.0.2-1.19.2-Forge.jar";
            "hash" = "sha512-2iBjdSGsRDlzOiXutnrOdqgaZiufj6h6yuOyqXvcwYoikCCUC4QmzDCbUXV3cmYtgrOnz0izii22/T2e618wwA==";
        };
        _ZQLxxbzK = {
            "id" = "ZQLxxbzK";
            "file" = "NetherChested-v4.0.3-1.19.2-Fabric.jar";
            "hash" = "sha512-gxK+bjfx9unFRaf7Xf4EEZdzcUiO80Vz1zYNBpOC+z9CfEMwm+WbBCPs9/Q9PSh8UQDpHI8W+319BAfODK8IYQ==";
        };
        _G8otZ4d8 = {
            "id" = "G8otZ4d8";
            "file" = "NetherChested-v4.0.3-1.19.2-Forge.jar";
            "hash" = "sha512-e4Te3275+0rF+s44FnDxBabtbd7sEvddp3ivDLSyvqRHMQhKJF8UAZZPgIAmtrnXwtU4A7h+QNpTXA7w15LU3w==";
        };
        _PeaC5rW1 = {
            "id" = "PeaC5rW1";
            "file" = "NetherChested-v4.0.4-1.19.2-Fabric.jar";
            "hash" = "sha512-O0jLWpq6pGHY0q5H8EpVhx8T1zRRv3D/ylSlL6yI0vz6gSE6eq/qom1DC6l6MnaDgBTFQBgxGJpQQAcu8lDK+w==";
        };
        _rgqVk5H1 = {
            "id" = "rgqVk5H1";
            "file" = "NetherChested-v4.0.4-1.19.2-Forge.jar";
            "hash" = "sha512-MAgS/Uy00bk9lSRewDlTzA5uYVNasVutJeLwGDFvhtRrsLEdz9lPoNuIPW8Qh2uRHQps/HseX26JkPM9m/lcAA==";
        };
        _3BEgs0vi = {
            "id" = "3BEgs0vi";
            "file" = "NetherChested-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-khJYJZ1slcEnTBf+lK5p2GT5gF0H/QRCQbvRnnTxei/ndY4ma1eTmkL/LB1KWlOf4Y+RXsTiz69ZdjVgHP94Eg==";
        };
        _J1AxZoYF = {
            "id" = "J1AxZoYF";
            "file" = "NetherChested-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-/uGsjfQ+IPz2omjDYANixJbgoKLnKi/al4nkZG5FzMv8I2Qk8576jzhTvgmUeBHpEzzjq+G7+qFdc2zIJQ026Q==";
        };
        _AsxGyzOl = {
            "id" = "AsxGyzOl";
            "file" = "NetherChested-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-vc8dHIycGKhQh34OjxG1j2EaKVkXcJjz0p2UNa2V3u8x2/Fb8Z3hVQjB4Y/6OKpG76z5iBIrJRl5OSYz51Zxlw==";
        };
        _G64kJHgK = {
            "id" = "G64kJHgK";
            "file" = "NetherChested-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-OAys63mSvspGes9M1sofeHVSmh2SCeKfFRXtLT2jvJDVFniwA71DxibTXBidsSmIFEnr91t+FpYTVS8QwWNOfA==";
        };
        _bzoQJ2FU = {
            "id" = "bzoQJ2FU";
            "file" = "NetherChested-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-Nuj/HPCg6U+NjW1KnWdnAp1KuNCNlCe6wWVN7m82OqDXCwB2sUsnmIIJ1YDnGoIlSTvinui4UN/nSTRLKEuysA==";
        };
        _OadpDHZ8 = {
            "id" = "OadpDHZ8";
            "file" = "NetherChested-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-OB44E8WWgBntiRogCmkFHpuUbtZVxrTxMYOCRyvIbH2tlUIuaWmCbO6pYV3dpQvbpJM/oeYsqbE1QhsTw3C5lw==";
        };
        _Rzm5Ewur = {
            "id" = "Rzm5Ewur";
            "file" = "NetherChested-v7.0.1-1.20-Fabric.jar";
            "hash" = "sha512-905YDxJKv9uSU4l0NYdHYyaVTCwaeMVe0DtcA/6xCtYoDJkag97K5dyNj3GiVdYPNovo8y7ZIg/YVUfudGMjMg==";
        };
        _wlgrty0w = {
            "id" = "wlgrty0w";
            "file" = "NetherChested-v7.0.1-1.20-Forge.jar";
            "hash" = "sha512-LClaYPl3m/fd0AiRvmSZiqi5bjCS6gqgBdYxWV2JnLuwHLYw+91++ZlJQw7GycxOvFonY26KXj+nUJPJ/gw6GQ==";
        };
        _Cqpmor52 = {
            "id" = "Cqpmor52";
            "file" = "NetherChested-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-nkoGTMD6pHAZfMlveMUqfnVr307nXAw4klCM7w7N0WBrjchSESVKcpBTLmrJa2QTKQVnYR++yND2IAvd3NREiw==";
        };
        _UOgfoBsZ = {
            "id" = "UOgfoBsZ";
            "file" = "NetherChested-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-FOVG7B1NqOczbyKvCXCWTk2gNADnWEHy6OQIekDWtR/jSGYy5ERahvvHAxdBYdxLgaTTwyRukKtkVPOf0hqPdQ==";
        };
        _aY4C0ZWK = {
            "id" = "aY4C0ZWK";
            "file" = "NetherChested-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-PSoIYjTmNIkSXlAC3+Kr9HzzRjVagQxoMOEcfl8net1rsUT7gkxLLXgPwiIWkp1W/B6pctbwzrRXHcpNfiP5Hg==";
        };
        _F7jxmi6E = {
            "id" = "F7jxmi6E";
            "file" = "NetherChested-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-rnJLGeecDEVbuXDagcAPqIWSfz/OVAZ51QhB/yE04LrGu7lauXKuCkAutr2HjExSMew48hTVQlnLK0veuT+P9Q==";
        };
        _lmegK1S5 = {
            "id" = "lmegK1S5";
            "file" = "NetherChested-v8.0.2-1.20.1-Forge.jar";
            "hash" = "sha512-XVoVjGNpgCXWAP7SEAah1y5kun4W9od9OgWCsXAvlJ5qiZJyWoozj2ieGsdv3Bf+2rcN5lpRmJylQC59Cm4arg==";
        };
        _oBrN9aom = {
            "id" = "oBrN9aom";
            "file" = "NetherChested-v8.0.2-1.20.1-Fabric.jar";
            "hash" = "sha512-DCD2vbi9Z99yDNqPS5rYjg/gU+uAefOwY7Gf2sHjjWx7foH+KogcnV+SoY7RuH87fGjgyYiLSFoZNn7N/PKKfw==";
        };
        _tVFcuxZG = {
            "id" = "tVFcuxZG";
            "file" = "NetherChested-v8.0.3-1.20.1-Forge.jar";
            "hash" = "sha512-FmleJ9UWvkr7sFl5dmqExd8Yw3fdfBDzigpNe0ar7ZgkF+MojGpc4dBsUdwPhrYoVMG78Xiw/mRu1afTVCRO9Q==";
        };
        _ov250Qvk = {
            "id" = "ov250Qvk";
            "file" = "NetherChested-v8.0.3-1.20.1-Fabric.jar";
            "hash" = "sha512-c2JtmiQPBJJBdwf/TWUK9BK8iLZkP+3UZnWV5lCZgG/h3sU0cDnc6292zfHXoGB4NAWf4in2nP7jPEMuQxxlBw==";
        };
        _6AsthdnH = {
            "id" = "6AsthdnH";
            "file" = "NetherChested-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-gnw8BGQNsyLJjX+9MNqrGZEAIs9VxOeYWf0k/g8GYNKxBulcA6VVt6q1t4vPsW/OtSGYnruKry8ZMnKBae+bLA==";
        };
        _HEyPfHS3 = {
            "id" = "HEyPfHS3";
            "file" = "NetherChested-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-ovlm4gsAI2OZyWRni79iDH4NumkVP/nQvlETEbFs4upJgzvyzqPDZTW9WOE5ddSKPkDiW9bB/d+mJN75yEdcHw==";
        };
        _E3FxcZT2 = {
            "id" = "E3FxcZT2";
            "file" = "NetherChested-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-W0kPTEelDsqVx5DE0MGs36ksOEcg9PNVbOzr7fE+bPpgL1OXNHgudf8ahSMWUbAaV8nZS/cxAfOb92ErkIgqWw==";
        };
        _5QfA1sxM = {
            "id" = "5QfA1sxM";
            "file" = "NetherChested-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-NV+L1MSx3A4cOVg6ZpLP9e6gMDXcD12PbyzB/OndZGJ4As/F9Q9+IDU1vQbbjQTHWBIwTyse/874M3fOinTF0w==";
        };
        _sntYnlE6 = {
            "id" = "sntYnlE6";
            "file" = "NetherChested-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-nNWE4KDEaq1WR3N0Ne3boJnv2/L9W/8uYs+nQKF3mWdYU+nIeBAybuoR2/9L37VGjHIdOcYgTk4gTnyKkR+czA==";
        };
        _kJZNMPJT = {
            "id" = "kJZNMPJT";
            "file" = "NetherChested-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-2RnGHy11vExEmtuUS0vZpNc6rkO6ZY4e0vECHX2N1kao1K97dH1zSgJ3lIKNwLFseMAFCHtIVCOuu9JsgyO1eQ==";
        };
        _S5cjv083 = {
            "id" = "S5cjv083";
            "file" = "NetherChested-v21.0.0-1.21-Fabric.jar";
            "hash" = "sha512-/lvRRDXXB0SyvouGnhy0hEhwHFCVYgCfp7L+n8/xZYCTIfrGVlWEgnBXkUB5fBj++sEiD2edr1Sp5golMpPJaw==";
        };
        _UT8nYyt5 = {
            "id" = "UT8nYyt5";
            "file" = "NetherChested-v21.0.0-1.21-NeoForge.jar";
            "hash" = "sha512-zu+2JXAo3D5h9Ul0o5uK0V2kSbHdrUag6lmBO4NDlyjleIwnSkbFMOtP+s1rQ3Vr6OF/RWNJkiT1qDLkkvIzyg==";
        };
        _Z4h917Ex = {
            "id" = "Z4h917Ex";
            "file" = "NetherChested-v4.0.5-1.19.2-Forge.jar";
            "hash" = "sha512-qyols/f3xA09BJwMxzFSbWaZrVLKZH54Wgs2FHWr5sdfZWObmY0iAPIUYchC4/vzBU6WSTFw/xMXLgbg35q5tA==";
        };
        _BMbqwvVU = {
            "id" = "BMbqwvVU";
            "file" = "NetherChested-v4.0.5-1.19.2-Fabric.jar";
            "hash" = "sha512-uoQN0VEwz2HljhEoTjsMnDyM1aAO7Xn8ta/cJJ+hx8Pqy1Ja8CnOXHoCql4ZhBKq1vFvkaBAw3xFwtyMOQAp+Q==";
        };
        _MkFSQ4tx = {
            "id" = "MkFSQ4tx";
            "file" = "NetherChested-v4.0.6-1.19.2-Fabric.jar";
            "hash" = "sha512-RKofMRnxi0N24IRpf02UIVZn2ye08HTplx7OySMS8eH77Go2/52/pjG02SmAAI+hpnMBeqUiOtOXegYeK1Oc0g==";
        };
        _vpkeaYKc = {
            "id" = "vpkeaYKc";
            "file" = "NetherChested-v4.0.6-1.19.2-Forge.jar";
            "hash" = "sha512-w5SsGK7SBDKRfhw1mj8dU0dC2xcTQl4U+EON/mF8+G/XnhV+MvgB6wwOyyX2keD+ZJqHrO7VhnvwjUxnT3vh+Q==";
        };
        _pg7wiIfo = {
            "id" = "pg7wiIfo";
            "file" = "NetherChested-v8.0.4-1.20.1-Forge.jar";
            "hash" = "sha512-HqifOuCiOu0gUHZ4m26ZvJ/CBNb9SfDwPzY6P1xxepaKfOpcexl94XujcKhXUHbHY3sIgrrnXfMz1u0r+Y6c5g==";
        };
        _ctUjPcK0 = {
            "id" = "ctUjPcK0";
            "file" = "NetherChested-v8.0.4-1.20.1-Fabric.jar";
            "hash" = "sha512-xP0YFrLPPXm0XGQSZeBWVrx2yLt/QJd/su6PQl5LW/2ZEVluYW3uRgC5Is3UhBqBcgktMJpDIUZLBp7URPkRRw==";
        };
        _pCyCHZoo = {
            "id" = "pCyCHZoo";
            "file" = "NetherChested-v21.0.1-1.21-Fabric.jar";
            "hash" = "sha512-rJ6lJg9b4wtRKaSoENyee8sGy8yxAGQdioyULBsVPjSGjJFagWZ7MnwjuKpzM6BWpx/btyyp+sl+Ad5AjJRuoQ==";
        };
        _kc7wDJgF = {
            "id" = "kc7wDJgF";
            "file" = "NetherChested-v21.0.1-1.21-NeoForge.jar";
            "hash" = "sha512-fmETv0yxf8il2HDBBy2WA7iSHH5iB2Lb0MGSTV1K1f+AtzOJseAemgXBdvTA5NJnpu7Ui5GgSRYvH/9VG1D/vg==";
        };
        _jPJRPoXB = {
            "id" = "jPJRPoXB";
            "file" = "NetherChested-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-dW4l/WmY5VIaaTUbaJnQmQ+MLcizspiMQi6c2dM+Z88hb9VJxiwN2vTFhacp83ZU7GjpQ96bZDDV2DuVQCBA5w==";
        };
        _93cFQQBq = {
            "id" = "93cFQQBq";
            "file" = "NetherChested-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-qapFy7srNlir/s49N/tZaTEjmIEFatk0ckB/RLpocl0xw4EDBEWpiFSnCqqPIK9hrWqMu6EzBykBQbS60GTkDw==";
        };
        _9kIoJ9QL = {
            "id" = "9kIoJ9QL";
            "file" = "NetherChested-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-8rve+bYWEi6QIMkWbZn4E0Knmjxsr59JFrgorQwdKGH1YQeIJYjiGNHJ1Awzvb6Tmk8ma7XsK+vvuc7vIbXguQ==";
        };
        _keyHx8jp = {
            "id" = "keyHx8jp";
            "file" = "NetherChested-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-sEPauOtbjv+0/GiNaz9KRDtFOCvSrmXyLTbRP8db/HZ1Dbd/LoVoxWBp3FA09MVi8VlZdzZW6cb/t8IM+LXh+g==";
        };
        _k0Rerrst = {
            "id" = "k0Rerrst";
            "file" = "NetherChested-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-JEQVG9MxBHVM26BrG18PJW0htCcuChO0xqdpz/Qy7hD3F5vkVJ5O3OGSBqJAwfY0noT7vftTdhHzb8g3Gpiyvw==";
        };
        _gAGrleOr = {
            "id" = "gAGrleOr";
            "file" = "NetherChested-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-RKFeIeVdlwAdQXvNWoKwMrLcUKVuXYM2jFsRxAoo/7oumlwaHaOWmxumjJRvTVqq2aZxVTU0UA7ofxN2uNkfMg==";
        };
        _46Z2ANfU = {
            "id" = "46Z2ANfU";
            "file" = "NetherChested-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-5lXg6itXUjbSrJHKIEZNiYZUYHarhzaM7wuTfu1QFQ6eT6JEcdk6tNFIpS4rWo86MEl6kVQ5Y5HvSW+YfufxKw==";
        };
        _fv5GVRSa = {
            "id" = "fv5GVRSa";
            "file" = "NetherChested-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-RX5eru5KIpVepR2KxI1rZ6pZxd8GdnniPicSIafu0FxzrUXQIpwwdSj2mj8OUFfnPRJBhIc/dB7/hw50dVGbgQ==";
        };
        _xMFid8vq = {
            "id" = "xMFid8vq";
            "file" = "NetherChested-v21.6.0-1.21.6-Fabric.jar";
            "hash" = "sha512-J2I+Rr0d6zw9mecy9DJHkFlEk6UcTjuIPpe6b3un5r070VfEGsPBpBIh047HOf2/3wtz5Lpzb0eSAsj9fbnt3g==";
        };
        _Pl5j8QQZ = {
            "id" = "Pl5j8QQZ";
            "file" = "NetherChested-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-Tp/pBgtbe9orde5Bx4upgs7hGaO+iXLbTbVo6LuF/rFNPJzWxlI4qaj5V6yJv8mAc2uUsaZIKH+qKeoUfJIvqQ==";
        };
        _xWlnNf6b = {
            "id" = "xWlnNf6b";
            "file" = "NetherChested-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-pCc4KgtezScWbiBeo0XMA7ELYNtYtJ2IgjxSjUIVZhe3SosD3A0JXby790esP2A3xCqn5FwRe49j8uf6e1G/KA==";
        };
        _826w2IC6 = {
            "id" = "826w2IC6";
            "file" = "NetherChested-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-Mz43OLGQh1rI0URyJgd8ez06bgazWwi0K8ULHONqTYbYGSefUVVWBhv353yKuoOCC3jbXY7ZnHSs5NUYqBEnAg==";
        };
        _he9oY0dZ = {
            "id" = "he9oY0dZ";
            "file" = "NetherChested-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-3oPCjMUgOktM9xVF2VDfuZqI3cfHtjjdP5ymftLUC+/rtc3+/fwMarvDLjp8x4GYF8Ke1CAjqVXjiImUM87s3Q==";
        };
        _ipgsGMzs = {
            "id" = "ipgsGMzs";
            "file" = "NetherChested-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-lek3XqZ4jQ2gxwdSm4RJayXZGpefT78AHVzfcsbNUjI4LE8VYvmi4L9q7uUzSiXMp2YPi6fJJKIGGFCloda5pQ==";
        };
        _GAOy47iO = {
            "id" = "GAOy47iO";
            "file" = "NetherChested-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-IzowVh12WtDE398DzTnyjyfdxqiqPLdOF15zZMl3ooVkb8oEOBaotGmzWNDTSjTjpp8k9Mr3wL1BTVMMv0cmbg==";
        };
        _mLKTJF3g = {
            "id" = "mLKTJF3g";
            "file" = "NetherChested-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-1cNkQtcL+EUtdFCiwPCKpzkNAjIiZ1pCA+xnYU56Z8iOxTdMGHwZfSWuusfPgcoeFkpLln5srKezlpV0auFNEQ==";
        };
        _BkGzqEOh = {
            "id" = "BkGzqEOh";
            "file" = "NetherChested-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-1hxlI/U10MFg9IYnQf6y77etYO9eLzANjPGRm5nd2uk/e0V1NpnflS0VLGXbQEviG5L/NAzx+zqhgLQm9OP41A==";
        };
        _O5RuGvLA = {
            "id" = "O5RuGvLA";
            "file" = "NetherChested-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-s0Y6qY7HXPpLuOFDWWeq0cAjtyE3LIP5668YNt5PRpnmaC73rfeX8LVzn5JNU/pPV+dXIA+d1WW9CKRi+j0EMg==";
        };
        _fNixrBTj = {
            "id" = "fNixrBTj";
            "file" = "NetherChested-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-nQPpdwDgiU71arEqWkMRwi8br9ZmOTz/7iITg4YJ0QIILxuTTlHKe9Zk5Y20z5AWKba3FpTXlDVUDHzdNylROg==";
        };
        _fII2Ezk6 = {
            "id" = "fII2Ezk6";
            "file" = "NetherChested-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-55t5LN+DWcs1NHnK/myj2tw7otnKvAfxlBSl5Wnr2ZDLhYF5PMNpfPPptxXalZ58o0BMNESl13BfmJfRbGzwEQ==";
        };
        _HrKqecn7 = {
            "id" = "HrKqecn7";
            "file" = "NetherChested-v21.10.1+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-QtDbsAXWxkPKstRP68/nw4AfVAh1sxgRNzG7HBmQd7kn2SXNfphgqUYQRcJiWPz71Ag1DOrNz6eI6TAK0o7TNg==";
        };
        _ccYM2AlK = {
            "id" = "ccYM2AlK";
            "file" = "NetherChested-v21.10.1+mc1.21.10-Fabric.jar";
            "hash" = "sha512-zpzmWrbyNZmkLgfMU+w4IWZKF1W2ESK39CExZqNYgBHDBSfI5ag48KobT6nxv/+liVLJ+jSBt7vhzN7/bPT4Rg==";
        };
        _QZVGzcGl = {
            "id" = "QZVGzcGl";
            "file" = "NetherChested-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-RiX8WmustGMAc4WmIt4zH+oO7yetOMn5sa56rXue7KgUmY28spFFpxYISZOYp2nyfbsmTFADn8liEvormch0Hw==";
        };
        _TNoxD5CV = {
            "id" = "TNoxD5CV";
            "file" = "NetherChested-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-5TD19kiGQmVtxHXae8nraA3hoYX8QQMqMId1xgZYzh8b/nlH+qHkWTj4JieqqkcTcHXCETBTvMEBnt8MYPt3Ww==";
        };
        _KOrDpIQ1 = {
            "id" = "KOrDpIQ1";
            "file" = "NetherChested-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-QjxxgLhfqfReBp99TuwzbtWpTaBqyllhniZz1yLayPvLoZXZzJUzMWLomL+3aQecsbrTbLoGUW4BpXuPZdRNeQ==";
        };
        _28ShUD24 = {
            "id" = "28ShUD24";
            "file" = "NetherChested-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-i7GZnvL9LKXpj4T+6NZ89pR9eIWdUYkjs1UhICSQB2q4G/Jbuef5t7SnuQZO6LkBkYDy++8Soo9xGzXXFcus0Q==";
        };
        _e0ZYUkvT = {
            "id" = "e0ZYUkvT";
            "file" = "NetherChested-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-p4DonIeweHiw60Q74sQkcIOBZLYrOEm2X66cLlTP+/lOiQ9imbFewG32sthAA2j5y5iNeytz5WeBGA+od/NQ2Q==";
        };
        _M6rwmJpG = {
            "id" = "M6rwmJpG";
            "file" = "NetherChested-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-hxS+qgqVTdhilvXRclX0l/bo8o7a6NTdgDywQL1b3nT93yXqJXNsxeoMIV3Mo4R3edX6KnhqYSJv8y/RH810Hg==";
        };
        _9XxkB1Q4 = {
            "id" = "9XxkB1Q4";
            "file" = "NetherChested-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-BIlJv/aATyOz+f7FGVkkHDsPqQZo2NqbHQq3Lav9QM1tc6CKMf8DhZke8zbTW0FH+OqtcOc+pRJwSkSdOct+PA==";
        };
        _FM8m2ljh = {
            "id" = "FM8m2ljh";
            "file" = "NetherChested-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-dfKUrrfiqwkU5XDWUpEP2sUMEp60bd5VsZqdKJywL+EXZakyvTNsyczzmLwhoJpzr/BaVTb6t2IYR6RQgVlXjw==";
        };
    in {
        "OoTpwAJr" = _OoTpwAJr;
        "6Ir9s5n8" = _6Ir9s5n8;
        "3zNIiK0y" = _3zNIiK0y;
        "VHlfDJ0J" = _VHlfDJ0J;
        "Gclx8b1R" = _Gclx8b1R;
        "9wHxVSdS" = _9wHxVSdS;
        "ZQLxxbzK" = _ZQLxxbzK;
        "G8otZ4d8" = _G8otZ4d8;
        "PeaC5rW1" = _PeaC5rW1;
        "rgqVk5H1" = _rgqVk5H1;
        "3BEgs0vi" = _3BEgs0vi;
        "J1AxZoYF" = _J1AxZoYF;
        "AsxGyzOl" = _AsxGyzOl;
        "G64kJHgK" = _G64kJHgK;
        "bzoQJ2FU" = _bzoQJ2FU;
        "OadpDHZ8" = _OadpDHZ8;
        "Rzm5Ewur" = _Rzm5Ewur;
        "wlgrty0w" = _wlgrty0w;
        "Cqpmor52" = _Cqpmor52;
        "UOgfoBsZ" = _UOgfoBsZ;
        "aY4C0ZWK" = _aY4C0ZWK;
        "F7jxmi6E" = _F7jxmi6E;
        "lmegK1S5" = _lmegK1S5;
        "oBrN9aom" = _oBrN9aom;
        "tVFcuxZG" = _tVFcuxZG;
        "ov250Qvk" = _ov250Qvk;
        "6AsthdnH" = _6AsthdnH;
        "HEyPfHS3" = _HEyPfHS3;
        "E3FxcZT2" = _E3FxcZT2;
        "5QfA1sxM" = _5QfA1sxM;
        "sntYnlE6" = _sntYnlE6;
        "kJZNMPJT" = _kJZNMPJT;
        "S5cjv083" = _S5cjv083;
        "UT8nYyt5" = _UT8nYyt5;
        "Z4h917Ex" = _Z4h917Ex;
        "BMbqwvVU" = _BMbqwvVU;
        "MkFSQ4tx" = _MkFSQ4tx;
        "vpkeaYKc" = _vpkeaYKc;
        "pg7wiIfo" = _pg7wiIfo;
        "ctUjPcK0" = _ctUjPcK0;
        "pCyCHZoo" = _pCyCHZoo;
        "kc7wDJgF" = _kc7wDJgF;
        "jPJRPoXB" = _jPJRPoXB;
        "93cFQQBq" = _93cFQQBq;
        "9kIoJ9QL" = _9kIoJ9QL;
        "keyHx8jp" = _keyHx8jp;
        "k0Rerrst" = _k0Rerrst;
        "gAGrleOr" = _gAGrleOr;
        "46Z2ANfU" = _46Z2ANfU;
        "fv5GVRSa" = _fv5GVRSa;
        "xMFid8vq" = _xMFid8vq;
        "Pl5j8QQZ" = _Pl5j8QQZ;
        "xWlnNf6b" = _xWlnNf6b;
        "826w2IC6" = _826w2IC6;
        "he9oY0dZ" = _he9oY0dZ;
        "ipgsGMzs" = _ipgsGMzs;
        "GAOy47iO" = _GAOy47iO;
        "mLKTJF3g" = _mLKTJF3g;
        "BkGzqEOh" = _BkGzqEOh;
        "O5RuGvLA" = _O5RuGvLA;
        "fNixrBTj" = _fNixrBTj;
        "fII2Ezk6" = _fII2Ezk6;
        "HrKqecn7" = _HrKqecn7;
        "ccYM2AlK" = _ccYM2AlK;
        "QZVGzcGl" = _QZVGzcGl;
        "TNoxD5CV" = _TNoxD5CV;
        "KOrDpIQ1" = _KOrDpIQ1;
        "28ShUD24" = _28ShUD24;
        "e0ZYUkvT" = _e0ZYUkvT;
        "M6rwmJpG" = _M6rwmJpG;
        "9XxkB1Q4" = _9XxkB1Q4;
        "FM8m2ljh" = _FM8m2ljh;
        "forge-1.19.2" = _vpkeaYKc;
        "forge-1.19.3" = _3BEgs0vi;
        "forge-1.19.4" = _G64kJHgK;
        "forge-1.20" = _wlgrty0w;
        "forge-1.20.1" = _pg7wiIfo;
        "forge-1.20.4" = _sntYnlE6;
        "fabric-1.19.2" = _MkFSQ4tx;
        "fabric-1.19.3" = _J1AxZoYF;
        "fabric-1.19.4" = _AsxGyzOl;
        "fabric-1.20" = _Rzm5Ewur;
        "fabric-1.20.1" = _ctUjPcK0;
        "fabric-1.20.4" = _5QfA1sxM;
        "fabric-1.21" = _pCyCHZoo;
        "fabric-1.21.1" = _fNixrBTj;
        "fabric-1.21.3" = _9kIoJ9QL;
        "fabric-1.21.4" = _k0Rerrst;
        "fabric-1.21.5" = _46Z2ANfU;
        "fabric-1.21.6" = _xMFid8vq;
        "fabric-1.21.7" = _xWlnNf6b;
        "fabric-1.21.8" = _he9oY0dZ;
        "fabric-1.21.9" = _GAOy47iO;
        "fabric-1.21.10" = _ccYM2AlK;
        "fabric-1.21.11" = _TNoxD5CV;
        "fabric-26.1" = _M6rwmJpG;
        "fabric-26.1.1" = _M6rwmJpG;
        "fabric-26.1.2" = _M6rwmJpG;
        "fabric-26.2" = _FM8m2ljh;
        "neoforge-1.20.4" = _kJZNMPJT;
        "neoforge-1.21" = _kc7wDJgF;
        "neoforge-1.21.1" = _fII2Ezk6;
        "neoforge-1.21.3" = _keyHx8jp;
        "neoforge-1.21.4" = _gAGrleOr;
        "neoforge-1.21.5" = _fv5GVRSa;
        "neoforge-1.21.6" = _Pl5j8QQZ;
        "neoforge-1.21.7" = _826w2IC6;
        "neoforge-1.21.8" = _ipgsGMzs;
        "neoforge-1.21.9" = _mLKTJF3g;
        "neoforge-1.21.10" = _HrKqecn7;
        "neoforge-1.21.11" = _QZVGzcGl;
        "neoforge-26.1" = _e0ZYUkvT;
        "neoforge-26.1.1" = _e0ZYUkvT;
        "neoforge-26.1.2" = _e0ZYUkvT;
        "neoforge-26.2" = _9XxkB1Q4;
        "default" = _FM8m2ljh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nether-chested";
            id = "bHJp2GRg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}