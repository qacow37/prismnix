{lib, callPackage, ...}:
let
    versions = (let
        _1oF1NNIy = {
            "id" = "1oF1NNIy";
            "file" = "mmode-fabric-1.18.1-1.0.0.jar";
            "hash" = "sha512-AwW+8qcX0peb/K/AD7Zv9aspNj/bi64q0QXG7FwkKtbJGSJde7fatpLa074ThAelbNv0Wcj6ZDQkr3mlpyWvhQ==";
        };
        _NVxiVAA0 = {
            "id" = "NVxiVAA0";
            "file" = "mmode-forge-1.18.1-1.0.0.jar";
            "hash" = "sha512-fbuEWWy++n5yuKvfkEK/XzaK1JCX007rGEDWFzv8yqh7JsTqfObkjEr+g0IIseweAmaLSsAuCQBUi9jLY0Rwyw==";
        };
        _NlH83enb = {
            "id" = "NlH83enb";
            "file" = "mmode-fabric-1.18.1-1.0.1.jar";
            "hash" = "sha512-//DQdl4EvNNZcVT2JFxprmSfi/nYL2oZODYqqjiT5Qvyhh2WPAnaHDPB2WZn9x3GmkQpDJZ60kPYNgvIhJkk4A==";
        };
        _NDASAt26 = {
            "id" = "NDASAt26";
            "file" = "mmode-forge-1.18.1-1.0.1.jar";
            "hash" = "sha512-YBbfnhep6VWuSWaYHh9WvUBMsXZQYkmjnXYRfqmbtpBYD/10nD/GQejdPbbfDSUzDf+mMM+n1RSkb8YHhzqh0w==";
        };
        _WmgnftNd = {
            "id" = "WmgnftNd";
            "file" = "mmode-fabric-1.17.1-1.0.1.jar";
            "hash" = "sha512-7EmiAtUA54Z736emD04jUEXlhRUfYDWk746/XpPc67pysgU6rU09S7cbuabv931o8SRuM+5x4A+2YpReFeHvtQ==";
        };
        _8nBI8j2I = {
            "id" = "8nBI8j2I";
            "file" = "mmode-forge-1.17.1-mh-1.0.1.jar";
            "hash" = "sha512-dOPqAUrTWZ2I9D8/9Jot/RgeSlmBuTMgjxgjBqLYoWt+4HA0tXCzDArqY8anj3OVYIj7uGjlQz/jfFHkxRX1Mw==";
        };
        _ZnsusmPC = {
            "id" = "ZnsusmPC";
            "file" = "mmode-fabric-1.16.5-1.0.1.jar";
            "hash" = "sha512-0+W/V3XBPSyPyT4dBeE0x5UoJiYfEQTtUWsYP4HV2QpPSrOQo4ldf/NiR4ViTZ6yKm2vNuIead5cbdEQq02hNg==";
        };
        _1i36NPss = {
            "id" = "1i36NPss";
            "file" = "mmode-forge-1.16.5-1.0.1.jar";
            "hash" = "sha512-cfjZlG2rpydmZP1G8wMkjYy1u5Hv4GTY/w8OdxXR5HnLvl6pXec7VnzEL/a8izi6G7y/FwlfYgI2Ca0sjfliPg==";
        };
        _dp5na2xF = {
            "id" = "dp5na2xF";
            "file" = "mmode-forge-1.12.2-1.0.1.jar";
            "hash" = "sha512-/SY9Q8bM+i0Wm9qXcBimbtsq+6gAgUS/zDL4UpgMQjc+1sPFzzHDOMY+GMirMzZLzhxMX8wezNXAcDmiZiOkkA==";
        };
        _3czKDgua = {
            "id" = "3czKDgua";
            "file" = "mmode-fabric-1.19-1.0.1.jar";
            "hash" = "sha512-aU6ahvvEPTwMATroTdlDnb1xdT3rimumvjictrEoSeF0rkPIO2gMmn5fH8/u6sHC6nXTUr00EaIhycAkwNwrjQ==";
        };
        _J467KS6O = {
            "id" = "J467KS6O";
            "file" = "mmode-forge-1.19-1.0.1.jar";
            "hash" = "sha512-ZbKrtzJJq75Eu/5eGYYuVYMOpSdvhH6ROAjc3jw0LgP5S0K7j0WXTczainzhkLCKr4h4l9gZ80noiXd09HbOxw==";
        };
        _llplcGpu = {
            "id" = "llplcGpu";
            "file" = "mmode-forge-1.12.2-1.1.0.jar";
            "hash" = "sha512-Wfcbn9yZtkZd8j3te8mbvysSUTWQIe0wCPmxLB53PIXyKPukoh+5Mh3ULWOwoVsqmRiOZFvf0fnmoGg3s+QdqQ==";
        };
        _hJjydzsT = {
            "id" = "hJjydzsT";
            "file" = "mmode-fabric-1.16.5-1.1.0.jar";
            "hash" = "sha512-clBvLFY7qKMHBTFHFr13XmBIKONT52fJM5YWuuixsH/ocX+NB8HMr5TPNT7uKuz3Bc4drEDZEjUqopdsoIPahA==";
        };
        _HLFeyuj8 = {
            "id" = "HLFeyuj8";
            "file" = "mmode-forge-1.16.5-1.1.0.jar";
            "hash" = "sha512-K0auyyo7yDItajhF+HIvcgCom7do5H8nfxUcJHS2CogD/Y5DkKM6RWMzItScLk/qggJMXY17DNaJQpVMPS0xlg==";
        };
        _88zEOKcp = {
            "id" = "88zEOKcp";
            "file" = "mmode-fabric-1.17.1-1.1.0.jar";
            "hash" = "sha512-kQu86ZsE7cPn/qVbX5w3+jZ/1BtpITbcYPKFRBdPBVTMlct4HilW2TndlVm7kM/sI96cP4OddqlaRmTa5CT3Pg==";
        };
        _aMxeP6sa = {
            "id" = "aMxeP6sa";
            "file" = "mmode-forge-1.17.1-1.1.0.jar";
            "hash" = "sha512-3nSbi9ZPhbPcZUNWjt/+3v4QUZ3t89QPS6+Lo8r+o88U3VpOlm3HutzqflbIqKwx6oc19tQUEJX1hSQIRdeZvg==";
        };
        _ZfC5pz3A = {
            "id" = "ZfC5pz3A";
            "file" = "mmode-fabric-1.18.1-1.1.1d.jar";
            "hash" = "sha512-DS+80/M+ajDZGx0sQ3kWcl8JFxweIc63DHi3QlqSY7YOiAJOU+b1z5YazCSRXcbSbQEu2n4NnouNzNwExIfI6Q==";
        };
        _Els7l1Ae = {
            "id" = "Els7l1Ae";
            "file" = "mmode-forge-1.18.1-1.1.1d.jar";
            "hash" = "sha512-GMmvAkA3PD1Z5JJqYM3sgOwp6BDWnK6QZNI+PEEO+IZIHVCCUGfro2LHfbvhFS9hpemKTo7nse3+mjhDrimPTg==";
        };
        _53gqSnAy = {
            "id" = "53gqSnAy";
            "file" = "mmode-fabric-1.19-1.1.1d.jar";
            "hash" = "sha512-W+5BleZ0eH2I9+2wy5ZoxHvFgTcb39EorWC4d5YM4zArVwGmBywE514S8W/eS3j4RQh/p6HEghitxmu9FO24FQ==";
        };
        _9ywi0cUJ = {
            "id" = "9ywi0cUJ";
            "file" = "mmode-forge-1.19-1.1.1d.jar";
            "hash" = "sha512-vhczAOrz0QlbR1yj5tvx6V4mTj5EtS80b12Pj2r1t8UYfvJU9lQ0A99+yCCuS9N1tcPAtNtstBIuPZli1ZPPhQ==";
        };
        _jzcDuZVL = {
            "id" = "jzcDuZVL";
            "file" = "mmode-fabric-1.19.4-1.1.0.jar";
            "hash" = "sha512-CQRJHlNLsXWD1R2BW1gEQMYxDv7w1UyXu1r2UU+vgIxPkHsfPyKZvQm2ZLByawl8ydEyoD9jvdQo2y/+aEx+jw==";
        };
        _7wPwQXgE = {
            "id" = "7wPwQXgE";
            "file" = "mmode-forge-1.19.4-1.1.0.jar";
            "hash" = "sha512-foJxC/4onL27KNtdykRHfxRwbP6Cg1MDKuP4YcVxbev5XMe79K3l9ixWLtMiwOU20qk5t0/5YH1UZJvLwvnhCg==";
        };
        _Fx8T2lDK = {
            "id" = "Fx8T2lDK";
            "file" = "mmode-fabric-1.16.5-1.1.1.jar";
            "hash" = "sha512-YxVbzQJLKut4hUzsKjrajELw/CP9eMUErC/pP9Se0SYTo97gyzFDCDU+ExW4TVqjxjZcK5SuGbPoSVOg32exlA==";
        };
        _Ua8zNJKl = {
            "id" = "Ua8zNJKl";
            "file" = "mmode-forge-1.16.5-1.1.1.jar";
            "hash" = "sha512-uUdMW6URraFnnxz5zDaM8y/ZA7LNr9xlhTDnXvAMWmwcV1LbPadQ2qxWofdhRNkVAZRVSxrs9x4UVnJ8a48btg==";
        };
        _4D24LqkG = {
            "id" = "4D24LqkG";
            "file" = "mmode-fabric-1.17.1-1.1.1.jar";
            "hash" = "sha512-J8MAvw/6JCRbDc6nyK3wLLszsjMpbDAoNkW7S4M2c5iaq0hSjRubsZwQVNRbcnUz7OtmS1CIJSKcNmOysgmGvw==";
        };
        _YGyGmn6v = {
            "id" = "YGyGmn6v";
            "file" = "mmode-forge-1.17.1-1.1.1.jar";
            "hash" = "sha512-wLhWvTsuQdxGsaxsDq3CSqij5z55djYt+27Fj2ksRbEdwb8p7l/ZLK5/sDM4xm5evgZKGyJo/BsB3BI80UxUuQ==";
        };
        _tEHuEgRw = {
            "id" = "tEHuEgRw";
            "file" = "mmode-fabric-1.18.1-1.1.1.jar";
            "hash" = "sha512-twpx1yCAY+6qBH9GtuQ631KLYos1LqivtXI3XWnaT3moItpOGjBQK8SemZjzTmI7Lvng0bvUjLeTqf0BmQkbsw==";
        };
        _2vgbigKI = {
            "id" = "2vgbigKI";
            "file" = "mmode-forge-1.18.1-1.1.1.jar";
            "hash" = "sha512-SYTfogbSKljXHSxcNxM33Ad6fxGWGLv4/FwAy4Bs15TZWipaqwgm7pV87JlIxOYZzK8xBhoJiE3QF3vyptjQkQ==";
        };
        _LhEaIKEM = {
            "id" = "LhEaIKEM";
            "file" = "mmode-fabric-1.19-1.1.1.jar";
            "hash" = "sha512-IQaf5jlTsDwqe17UstCBC5PC7Zrp8LNlIIuO++gq3oqKKHMsmhy6KtDZX5hj/RZtMoGEH2zClfD8IEiZFILGXw==";
        };
        _Ut0i1Ced = {
            "id" = "Ut0i1Ced";
            "file" = "mmode-forge-1.19-1.1.1.jar";
            "hash" = "sha512-f9u9pK0T1oFbZwTpYCkpDIp6/zsWRRu6LlVljQG1IMQoPdlgwJpQT/Tjq9vMhk4eVY7k9nKmVOu2KQsmVN+p1w==";
        };
        _XNgu7puy = {
            "id" = "XNgu7puy";
            "file" = "mmode-fabric-1.19.4-1.1.1.jar";
            "hash" = "sha512-/pfqqp/jswGLksX700K8Y6ebRDiM1gjGpVyAmHxgxn3FAET9cd/9CKfP2uJEPfrED9U5wd5+1hUdSyOaNMjXgA==";
        };
        _scy4btab = {
            "id" = "scy4btab";
            "file" = "mmode-forge-1.19.4-1.1.1.jar";
            "hash" = "sha512-XUGQODAykynZQF87Pdaqu+GN2KfBMV5BDNkQfBr10a7/9JuNYjjgaxWhdp/GWC9pk4TjI+jWh0t6oWVObJId/w==";
        };
        _TT7eUrpf = {
            "id" = "TT7eUrpf";
            "file" = "mmode-fabric-1.20-1.1.1.jar";
            "hash" = "sha512-TAB55H+2givEV4XS4X1lk5WKBeuFG9kvViNDtjpvUPbmLroGPCNrIBV9dc2ER04FRBsHjKRyt2D0GDabb2ICxw==";
        };
        _17gaKcWU = {
            "id" = "17gaKcWU";
            "file" = "mmode-forge-1.20-1.1.1.jar";
            "hash" = "sha512-2PmnWI0QJLt34LDzbTwZjzzwHPz9a/Qj5RO0v0A+Hapbv25EKIugl1aQqX9UiVCuP1/jT1hpEHacYdlocsxHhg==";
        };
        _oDmUZHcZ = {
            "id" = "oDmUZHcZ";
            "file" = "MaintenanceMode-Fabric-1.20.4-1.2.0.jar";
            "hash" = "sha512-KJaBq3dS/fLpzDiEZ31RYaJz/auxeAx0/QGcJjkE4rY8WykyXiFkGzlKqoM3KGNNbtodozOeqrMYVggQXYWIGA==";
        };
        _26mybS3s = {
            "id" = "26mybS3s";
            "file" = "MaintenanceMode-Forge-1.20.4-1.2.0.jar";
            "hash" = "sha512-NtJhLjkl4nWl0uhZK9TvzxOdzdOUw8kB+I6F7tlI18LVMZke93vGu6rKmJRk+Vu+0s76sHvzSYcFrRZUBtTu+g==";
        };
        _V8ZZ8hSn = {
            "id" = "V8ZZ8hSn";
            "file" = "MaintenanceMode-NeoForge-1.20.4-1.2.0.jar";
            "hash" = "sha512-xfcxeloCedHbmIqAELMdPY4LMlcIA4DURY1mq7G9LZDLO8b/nx7pTYDVBqlTqBxbVcSMKnau1uv/HlMl2poA+Q==";
        };
        _K7CZgaK0 = {
            "id" = "K7CZgaK0";
            "file" = "MaintenanceMode-Fabric-1.21-1.2.0.jar";
            "hash" = "sha512-wAWtdyN1dxU4aVmy7tyoBCphvVNgsc7XYzZedFzwZmlRESC5clLTJEWPUCiAIoqCRW4GKf0pfKwf6ZGM5P6kHQ==";
        };
        _6siMhXRV = {
            "id" = "6siMhXRV";
            "file" = "MaintenanceMode-NeoForge-1.21-1.2.0.jar";
            "hash" = "sha512-cj/PPxo+dvK84sfqL6TFr1SR+FGOWDjuWiP7vQaCoM1G45xhgsCM+QLKWakhAnQ6U8TjV6FqlamgI1Q8KMqB4Q==";
        };
        _mFhzPbwA = {
            "id" = "mFhzPbwA";
            "file" = "MaintenanceMode-Universal-1.3.0.jar";
            "hash" = "sha512-czYNP8/or1smHzVwUk6/DXr+eQRkKq27Gk9iMmG+km04uIEEHeGlDzK9w8/K+v6FMk9LmXWTLCOocEumkWhA3w==";
        };
        _D2XXq4an = {
            "id" = "D2XXq4an";
            "file" = "MaintenanceMode-Universal-1.3.1.jar";
            "hash" = "sha512-tl7HplFpppZ2gTF8whdSM/MV3TLA+wK3CkhEIFx2N5Ya1WCH3p4gLnTcZG7IrqFDq+SVwgJ7N5qAyoR4YBYvIQ==";
        };
        _bKIf5Zke = {
            "id" = "bKIf5Zke";
            "file" = "MaintenanceMode-Universal-1.3.3.jar";
            "hash" = "sha512-Qgw9RD+BKr8C5bamEczfPP1S9P38YUAHqdf3FFsBmJTVk1hWATArPNXw0/SKnsUjwQyQqIB1lzod9l2gndvDHA==";
        };
        _nbFJxU89 = {
            "id" = "nbFJxU89";
            "file" = "MaintenanceMode-Universal-1.3.3+hotfix.3.jar";
            "hash" = "sha512-UJWoGr5f+EADhQ2SEESO9jv82aLOWZ+tEGqAg4eigAbL/hzDGEUptxbp4Yf/TSPPo/4PkN7rSD+jem33sf2qtA==";
        };
        _s8TQ8YyA = {
            "id" = "s8TQ8YyA";
            "file" = "MaintenanceMode-Universal-1.3.4.jar";
            "hash" = "sha512-d4U3roYvV5aZn5QoN2gJwyCIR7ZDxFRA69to1p5ymZeZfuPMFLslYybwb2eo+Xy5xzVSzv6yCm9fNot7PMw//g==";
        };
    in {
        "1oF1NNIy" = _1oF1NNIy;
        "NVxiVAA0" = _NVxiVAA0;
        "NlH83enb" = _NlH83enb;
        "NDASAt26" = _NDASAt26;
        "WmgnftNd" = _WmgnftNd;
        "8nBI8j2I" = _8nBI8j2I;
        "ZnsusmPC" = _ZnsusmPC;
        "1i36NPss" = _1i36NPss;
        "dp5na2xF" = _dp5na2xF;
        "3czKDgua" = _3czKDgua;
        "J467KS6O" = _J467KS6O;
        "llplcGpu" = _llplcGpu;
        "hJjydzsT" = _hJjydzsT;
        "HLFeyuj8" = _HLFeyuj8;
        "88zEOKcp" = _88zEOKcp;
        "aMxeP6sa" = _aMxeP6sa;
        "ZfC5pz3A" = _ZfC5pz3A;
        "Els7l1Ae" = _Els7l1Ae;
        "53gqSnAy" = _53gqSnAy;
        "9ywi0cUJ" = _9ywi0cUJ;
        "jzcDuZVL" = _jzcDuZVL;
        "7wPwQXgE" = _7wPwQXgE;
        "Fx8T2lDK" = _Fx8T2lDK;
        "Ua8zNJKl" = _Ua8zNJKl;
        "4D24LqkG" = _4D24LqkG;
        "YGyGmn6v" = _YGyGmn6v;
        "tEHuEgRw" = _tEHuEgRw;
        "2vgbigKI" = _2vgbigKI;
        "LhEaIKEM" = _LhEaIKEM;
        "Ut0i1Ced" = _Ut0i1Ced;
        "XNgu7puy" = _XNgu7puy;
        "scy4btab" = _scy4btab;
        "TT7eUrpf" = _TT7eUrpf;
        "17gaKcWU" = _17gaKcWU;
        "oDmUZHcZ" = _oDmUZHcZ;
        "26mybS3s" = _26mybS3s;
        "V8ZZ8hSn" = _V8ZZ8hSn;
        "K7CZgaK0" = _K7CZgaK0;
        "6siMhXRV" = _6siMhXRV;
        "mFhzPbwA" = _mFhzPbwA;
        "D2XXq4an" = _D2XXq4an;
        "bKIf5Zke" = _bKIf5Zke;
        "nbFJxU89" = _nbFJxU89;
        "s8TQ8YyA" = _s8TQ8YyA;
        "fabric-1.18.1" = _tEHuEgRw;
        "fabric-1.18.2" = _s8TQ8YyA;
        "fabric-1.17.1" = _4D24LqkG;
        "fabric-1.16.5" = _Fx8T2lDK;
        "fabric-1.19" = _LhEaIKEM;
        "fabric-1.19.1" = _LhEaIKEM;
        "fabric-1.19.2" = _s8TQ8YyA;
        "fabric-1.19.3" = _D2XXq4an;
        "fabric-1.19.4" = _D2XXq4an;
        "fabric-1.20" = _s8TQ8YyA;
        "fabric-1.20.1" = _s8TQ8YyA;
        "fabric-1.20.2" = _D2XXq4an;
        "fabric-1.20.4" = _D2XXq4an;
        "fabric-1.21" = _s8TQ8YyA;
        "fabric-1.21.1" = _s8TQ8YyA;
        "fabric-1.20.3" = _D2XXq4an;
        "fabric-1.21.5" = _s8TQ8YyA;
        "fabric-1.21.2" = _s8TQ8YyA;
        "fabric-1.21.3" = _s8TQ8YyA;
        "fabric-1.21.4" = _s8TQ8YyA;
        "fabric-1.21.6" = _s8TQ8YyA;
        "fabric-1.21.7" = _s8TQ8YyA;
        "fabric-1.21.8" = _s8TQ8YyA;
        "fabric-1.21.9" = _s8TQ8YyA;
        "fabric-1.21.10" = _s8TQ8YyA;
        "fabric-1.21.11" = _s8TQ8YyA;
        "fabric-26.1" = _bKIf5Zke;
        "fabric-26.1.2" = _s8TQ8YyA;
        "fabric-26.2" = _s8TQ8YyA;
        "quilt-1.18.1" = _tEHuEgRw;
        "quilt-1.18.2" = _s8TQ8YyA;
        "quilt-1.19" = _LhEaIKEM;
        "quilt-1.19.1" = _LhEaIKEM;
        "quilt-1.19.2" = _s8TQ8YyA;
        "quilt-1.19.3" = _D2XXq4an;
        "quilt-1.19.4" = _D2XXq4an;
        "quilt-1.16.5" = _Fx8T2lDK;
        "quilt-1.17.1" = _4D24LqkG;
        "quilt-1.20" = _s8TQ8YyA;
        "quilt-1.20.1" = _s8TQ8YyA;
        "quilt-1.20.2" = _D2XXq4an;
        "quilt-1.20.4" = _D2XXq4an;
        "quilt-1.21" = _s8TQ8YyA;
        "quilt-1.21.1" = _s8TQ8YyA;
        "quilt-1.20.3" = _D2XXq4an;
        "quilt-1.21.5" = _s8TQ8YyA;
        "quilt-1.21.2" = _s8TQ8YyA;
        "quilt-1.21.3" = _s8TQ8YyA;
        "quilt-1.21.4" = _s8TQ8YyA;
        "quilt-1.21.6" = _s8TQ8YyA;
        "quilt-1.21.7" = _s8TQ8YyA;
        "quilt-1.21.8" = _s8TQ8YyA;
        "quilt-1.21.9" = _s8TQ8YyA;
        "quilt-1.21.10" = _s8TQ8YyA;
        "quilt-1.21.11" = _s8TQ8YyA;
        "quilt-26.1" = _bKIf5Zke;
        "quilt-26.1.2" = _s8TQ8YyA;
        "quilt-26.2" = _s8TQ8YyA;
        "forge-1.18.1" = _2vgbigKI;
        "forge-1.18.2" = _s8TQ8YyA;
        "forge-1.17.1" = _YGyGmn6v;
        "forge-1.16.5" = _Ua8zNJKl;
        "forge-1.12.2" = _llplcGpu;
        "forge-1.19" = _Ut0i1Ced;
        "forge-1.19.1" = _Ut0i1Ced;
        "forge-1.19.2" = _s8TQ8YyA;
        "forge-1.19.3" = _D2XXq4an;
        "forge-1.19.4" = _D2XXq4an;
        "forge-1.20" = _s8TQ8YyA;
        "forge-1.20.1" = _s8TQ8YyA;
        "forge-1.20.2" = _D2XXq4an;
        "forge-1.20.4" = _D2XXq4an;
        "forge-1.20.3" = _D2XXq4an;
        "forge-1.21" = _s8TQ8YyA;
        "forge-1.21.1" = _s8TQ8YyA;
        "forge-1.21.5" = _s8TQ8YyA;
        "forge-1.21.2" = _s8TQ8YyA;
        "forge-1.21.3" = _s8TQ8YyA;
        "forge-1.21.4" = _s8TQ8YyA;
        "forge-1.21.6" = _s8TQ8YyA;
        "forge-1.21.7" = _s8TQ8YyA;
        "forge-1.21.8" = _s8TQ8YyA;
        "forge-1.21.9" = _s8TQ8YyA;
        "forge-1.21.10" = _s8TQ8YyA;
        "forge-1.21.11" = _s8TQ8YyA;
        "forge-26.1" = _bKIf5Zke;
        "forge-26.1.2" = _s8TQ8YyA;
        "forge-26.2" = _s8TQ8YyA;
        "neoforge-1.20.4" = _D2XXq4an;
        "neoforge-1.21" = _s8TQ8YyA;
        "neoforge-1.21.1" = _s8TQ8YyA;
        "neoforge-1.18.2" = _s8TQ8YyA;
        "neoforge-1.19.2" = _s8TQ8YyA;
        "neoforge-1.19.3" = _D2XXq4an;
        "neoforge-1.19.4" = _D2XXq4an;
        "neoforge-1.20" = _s8TQ8YyA;
        "neoforge-1.20.1" = _s8TQ8YyA;
        "neoforge-1.20.2" = _D2XXq4an;
        "neoforge-1.20.3" = _D2XXq4an;
        "neoforge-1.21.5" = _s8TQ8YyA;
        "neoforge-1.21.2" = _s8TQ8YyA;
        "neoforge-1.21.3" = _s8TQ8YyA;
        "neoforge-1.21.4" = _s8TQ8YyA;
        "neoforge-1.21.6" = _s8TQ8YyA;
        "neoforge-1.21.7" = _s8TQ8YyA;
        "neoforge-1.21.8" = _s8TQ8YyA;
        "neoforge-1.21.9" = _s8TQ8YyA;
        "neoforge-1.21.10" = _s8TQ8YyA;
        "neoforge-1.21.11" = _s8TQ8YyA;
        "neoforge-26.1" = _bKIf5Zke;
        "neoforge-26.1.2" = _s8TQ8YyA;
        "neoforge-26.2" = _s8TQ8YyA;
        "pkg-1.0.0f" = _1oF1NNIy;
        "pkg-1.0.0" = _NVxiVAA0;
        "pkg-1.0.1f" = _NlH83enb;
        "pkg-1.0.1" = _NDASAt26;
        "pkg-1.17.1-1.0.1f" = _WmgnftNd;
        "pkg-1.17.1-1.0.1" = _8nBI8j2I;
        "pkg-1.16.5-1.0.1f" = _ZnsusmPC;
        "pkg-1.16.5-1.0.1" = _1i36NPss;
        "pkg-1.12.2-1.0.1" = _dp5na2xF;
        "pkg-1.19-1.0.1f" = _3czKDgua;
        "pkg-1.19-1.0.1" = _J467KS6O;
        "pkg-1.12.2-1.1.0" = _llplcGpu;
        "pkg-1.16.5-1.1.0f" = _hJjydzsT;
        "pkg-1.16.5-1.1.0" = _HLFeyuj8;
        "pkg-1.17.1-1.1.0f" = _88zEOKcp;
        "pkg-1.17.1-1.1.0" = _aMxeP6sa;
        "pkg-1.18.1-1.1.1df" = _ZfC5pz3A;
        "pkg-1.18.1-1.1.1d" = _Els7l1Ae;
        "pkg-1.19-1.1.1df" = _53gqSnAy;
        "pkg-1.19-1.1.1d" = _9ywi0cUJ;
        "pkg-1.19.4-1.1.0" = _7wPwQXgE;
        "pkg-1.16.5-1.1.1" = _Ua8zNJKl;
        "pkg-1.17.1-1.1.1" = _YGyGmn6v;
        "pkg-1.18.1-1.1.1" = _2vgbigKI;
        "pkg-1.19-1.1.1" = _Ut0i1Ced;
        "pkg-1.19.4-1.1.1" = _scy4btab;
        "pkg-1.20-1.1.1" = _17gaKcWU;
        "pkg-1.2.0" = _6siMhXRV;
        "pkg-1.3.0" = _mFhzPbwA;
        "pkg-1.3.1" = _D2XXq4an;
        "pkg-1.3.3" = _bKIf5Zke;
        "pkg-1.3.3+hotfix.3" = _nbFJxU89;
        "pkg-1.3.4" = _s8TQ8YyA;
        "default" = _s8TQ8YyA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maintenancemode";
        id = "QOkEkSap";
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