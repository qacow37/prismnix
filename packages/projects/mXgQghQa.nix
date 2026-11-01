{lib, callPackage, ...}:
let
    versions = (let
        _6FTtTGAg = {
            "id" = "6FTtTGAg";
            "file" = "Unbelievable Definition 2048x DEMO.zip";
            "hash" = "sha512-ZCYALH3DzhOY/W9HRm0s/jPTcUtCSmO8aiyHC+PoHi2I/SKysvbeVBQaSJOSzHIHXSMgAiwCJzNchpLt5QYQJw==";
        };
        _9kMvjMS0 = {
            "id" = "9kMvjMS0";
            "file" = "(DEMO v1.1) Unbelievable Definition 2048x.zip";
            "hash" = "sha512-qmCsnnVY8IkXSbC1le5l4egnrQ4FxPIDZsl8rO0Uhh94OFWHhO0n3qjLBslItVntiarQE3ZkuyzbWoNhfk/PNQ==";
        };
        _USrpqD11 = {
            "id" = "USrpqD11";
            "file" = "(DEMO v1.1) Unbelievable Definition 2048x.zip";
            "hash" = "sha512-qmCsnnVY8IkXSbC1le5l4egnrQ4FxPIDZsl8rO0Uhh94OFWHhO0n3qjLBslItVntiarQE3ZkuyzbWoNhfk/PNQ==";
        };
        _JG6YIJyB = {
            "id" = "JG6YIJyB";
            "file" = "(DEMO v1.3) Unbelievable Definition 2048x.zip";
            "hash" = "sha512-qmCsnnVY8IkXSbC1le5l4egnrQ4FxPIDZsl8rO0Uhh94OFWHhO0n3qjLBslItVntiarQE3ZkuyzbWoNhfk/PNQ==";
        };
        _ow1dWkNX = {
            "id" = "ow1dWkNX";
            "file" = "(DEMO v1.4) Unbelievable Definition 2048x.zip";
            "hash" = "sha512-6rF+1zhaKNHGmqP4g6eHuthTN73BY6KzjHJnt2UJm59FOAJ8HlsLgMP8XBqXtr3qrFz4dJ19a0MzUcjvW0q8kQ==";
        };
        _WvPF12lJ = {
            "id" = "WvPF12lJ";
            "file" = "(DEMO v1.7) Unbelievable Definition 2048x.zip";
            "hash" = "sha512-6rF+1zhaKNHGmqP4g6eHuthTN73BY6KzjHJnt2UJm59FOAJ8HlsLgMP8XBqXtr3qrFz4dJ19a0MzUcjvW0q8kQ==";
        };
        _4xZLEuvX = {
            "id" = "4xZLEuvX";
            "file" = "(DEMO v1.9) Unbelievable Definition 2048x.zip";
            "hash" = "sha512-6rF+1zhaKNHGmqP4g6eHuthTN73BY6KzjHJnt2UJm59FOAJ8HlsLgMP8XBqXtr3qrFz4dJ19a0MzUcjvW0q8kQ==";
        };
        _41iZZ2S3 = {
            "id" = "41iZZ2S3";
            "file" = "(DEMO v2.0) Unbelievable Definition 2048x.zip";
            "hash" = "sha512-6rF+1zhaKNHGmqP4g6eHuthTN73BY6KzjHJnt2UJm59FOAJ8HlsLgMP8XBqXtr3qrFz4dJ19a0MzUcjvW0q8kQ==";
        };
        _UKvLNXR2 = {
            "id" = "UKvLNXR2";
            "file" = "(DEMO v2.1) Unbelievable Definition 2048x.zip";
            "hash" = "sha512-6rF+1zhaKNHGmqP4g6eHuthTN73BY6KzjHJnt2UJm59FOAJ8HlsLgMP8XBqXtr3qrFz4dJ19a0MzUcjvW0q8kQ==";
        };
        _kwbCsvnt = {
            "id" = "kwbCsvnt";
            "file" = "(v3.1 DEMO) Unbelievable Definition.zip";
            "hash" = "sha512-AG6+u8z/tRup0T2Xwgk2sYdgZFKg44Nj9xdRzEheBBC5TKZlr3884v1hkOgZxTh1E4bgkaoWft4sv9ENYIRaDA==";
        };
        _QHvrwqtJ = {
            "id" = "QHvrwqtJ";
            "file" = "(v3.4 DEMO) 512x Unbelievable Definition.zip";
            "hash" = "sha512-acBacEr/D2+gb/wDOX/rl+9301BjN8WKG99L3gX9xjqRj94vFHSTH8uzuHOnNaDR58puhu9VnVXCqIhcHrqH2w==";
        };
        _JcEStx3m = {
            "id" = "JcEStx3m";
            "file" = "(v3.5 DEMO) 512x Unbelievable Definition.zip";
            "hash" = "sha512-acBacEr/D2+gb/wDOX/rl+9301BjN8WKG99L3gX9xjqRj94vFHSTH8uzuHOnNaDR58puhu9VnVXCqIhcHrqH2w==";
        };
        _5tOYfYvw = {
            "id" = "5tOYfYvw";
            "file" = "(v3.6 DEMO) 512x Unbelievable Definition.zip";
            "hash" = "sha512-ZyTJ5olqFyhQVCYVJIYoZ37BYLAGIXoXWJx2V55LUqVFkd+SbycN+XeLh6tfaZzkEiYg1szELM0/WlMnJYJfdQ==";
        };
        _SQSiDJie = {
            "id" = "SQSiDJie";
            "file" = "(v3.7 DEMO) 512x Unbelievable Definition.zip";
            "hash" = "sha512-w/BH+K8H8P+AwxxmMa+OwV7iPVz5fd95ZffgJtApgyzC5YRD7bdLArcNWaPiy9jN+J6C3T7dSFf2lpTV/TpDoQ==";
        };
        _Fj9y0bFG = {
            "id" = "Fj9y0bFG";
            "file" = "(v3.8 DEMO) 512x Unbelievable Definition.zip";
            "hash" = "sha512-uDWrDyRgWHATYaOB/I4SD1VepUNlhKbUFEejd/48aJ6lRzCvg9+8XefPe+cVZ/yfg9WpLVN0jvpYTtZBO1BQNg==";
        };
        _FizKe4Xu = {
            "id" = "FizKe4Xu";
            "file" = "(v3.9 DEMO) 512x Unbelievable Definition.zip";
            "hash" = "sha512-84C/cKxeD7WwcRsGHWkAKG6K3AlOHOJ05m/Th0XYv6a0QuAHzJlsIvwhcnzefZU3ZlVS+dN9yxyCUDJVatXlRw==";
        };
        _Rsuyk32X = {
            "id" = "Rsuyk32X";
            "file" = "(v4.0 DEMO) 512x Unbelievable Definition.zip";
            "hash" = "sha512-H8tfOLzOUq1XjdMvrPD5aQtyswE/lo2LUte54fnVIcVKfkO/tVdWI9yWZOUfCwkKylS4Bw4tfmOjuMWqMQt6lQ==";
        };
        _Jp2b7pI8 = {
            "id" = "Jp2b7pI8";
            "file" = "(v4.1 DEMO) 512x Unbelievable Definition.zip";
            "hash" = "sha512-1DhNIvZfu7cXmq8DD86obdE+D6vq2EiTNeKpbUu3bNfY26dKK5b98ferMX89XglZkCED6d1oIMfAUmCMSEls5Q==";
        };
        _boqi5KER = {
            "id" = "boqi5KER";
            "file" = "(v4.2 DEMO) 512x Unbelievable Definition.zip";
            "hash" = "sha512-2f6uw6FxyK2mV6NQyxByddZT6vLZYb329yX6qEQlHBWqFokqvsXltvX7StQh9rUdHyV/JZ6/Xpejl91hH1xQvw==";
        };
        _ui2AdHJb = {
            "id" = "ui2AdHJb";
            "file" = "(v4.3 DEMO) 512x Unbelievable Definition.zip";
            "hash" = "sha512-Mb4Q0pMSemptX8WQTIK5v5jXt5sL01MgwAbiNYxSz6xfNy9+hAZPn0SCkv3zyq8JbQVr3ejfkh0YsKuOyH13Ag==";
        };
        _MlTQlU8f = {
            "id" = "MlTQlU8f";
            "file" = "(v4.4 DEMO) 512x Unbelievable Definition.zip";
            "hash" = "sha512-0PCoYbAysI0GZcl6vbodcRzYaJOlVF9WjyI4AD4iYmJ/cNQ8d8exidwLl6TadWvjW1hTGx/XubjhvIUD/Bpwcw==";
        };
        _PbJBYlMH = {
            "id" = "PbJBYlMH";
            "file" = "(v4.5 DEMO) 512x Unbelievable Definition.zip";
            "hash" = "sha512-WCqyH4JzlRUPHP82Wm+b1b9nhv3QypGcbpm/vTDgAW1SHrjH84GPin6Cy5f/ZLuti+klCxaPmkvJ3o9jlBk9Iw==";
        };
        _vEomUAkW = {
            "id" = "vEomUAkW";
            "file" = "(v4.6 DEMO) 512x Unbelievable Definition.zip";
            "hash" = "sha512-5liaF4Q5yX/1sayYMnAwNSMtnL1m4k/FIMwZDOoZL5Y310JN7ftO6wYizD6dRHSfrLjFXICozYRrEhEk+vHndg==";
        };
        _gvFGqccK = {
            "id" = "gvFGqccK";
            "file" = "(v4.7 DEMO) 512x Unbelievable Definition.zip";
            "hash" = "sha512-A6rLD3SGkrlzupWN5ED2w6gkw1zywWqzNMzS8SSBRI9NG8lfXssYihfSC6MmOTyqJqzje6N0znTHHkTm1lF6sg==";
        };
        _ibjXwhNk = {
            "id" = "ibjXwhNk";
            "file" = "(v4.8 DEMO) 512x Unbelievable Definition.zip";
            "hash" = "sha512-d6sCxdOI0AVfCSDIY6xdpfRSiqBY/NXIiALKuIvwxFSM9gL3EG1MP7ldjvbNmoKF3ykYjrfEovxyoP4qtMRFjA==";
        };
        _heRUHjLh = {
            "id" = "heRUHjLh";
            "file" = "(v5.0 DEMO) 512x Unbelievable Definition.zip";
            "hash" = "sha512-wDlH19LyHpYYE7k3XpLOVVeZcexQsv+9yOSVfRPJIGJDZvMdexcU2EU2hoKvkHohABLgwMJ5k/Xhqd7UA7pIZA==";
        };
    in {
        "6FTtTGAg" = _6FTtTGAg;
        "9kMvjMS0" = _9kMvjMS0;
        "USrpqD11" = _USrpqD11;
        "JG6YIJyB" = _JG6YIJyB;
        "ow1dWkNX" = _ow1dWkNX;
        "WvPF12lJ" = _WvPF12lJ;
        "4xZLEuvX" = _4xZLEuvX;
        "41iZZ2S3" = _41iZZ2S3;
        "UKvLNXR2" = _UKvLNXR2;
        "kwbCsvnt" = _kwbCsvnt;
        "QHvrwqtJ" = _QHvrwqtJ;
        "JcEStx3m" = _JcEStx3m;
        "5tOYfYvw" = _5tOYfYvw;
        "SQSiDJie" = _SQSiDJie;
        "Fj9y0bFG" = _Fj9y0bFG;
        "FizKe4Xu" = _FizKe4Xu;
        "Rsuyk32X" = _Rsuyk32X;
        "Jp2b7pI8" = _Jp2b7pI8;
        "boqi5KER" = _boqi5KER;
        "ui2AdHJb" = _ui2AdHJb;
        "MlTQlU8f" = _MlTQlU8f;
        "PbJBYlMH" = _PbJBYlMH;
        "vEomUAkW" = _vEomUAkW;
        "gvFGqccK" = _gvFGqccK;
        "ibjXwhNk" = _ibjXwhNk;
        "heRUHjLh" = _heRUHjLh;
        "minecraft-1.21.4" = _Jp2b7pI8;
        "minecraft-1.20" = _Jp2b7pI8;
        "minecraft-1.20.1" = _Jp2b7pI8;
        "minecraft-1.21.1" = _Jp2b7pI8;
        "minecraft-1.20.4" = _Jp2b7pI8;
        "minecraft-1.21" = _Jp2b7pI8;
        "minecraft-1.21.2" = _Jp2b7pI8;
        "minecraft-1.21.3" = _Jp2b7pI8;
        "minecraft-1.21.5" = _Jp2b7pI8;
        "minecraft-1.21.6" = _Jp2b7pI8;
        "minecraft-1.21.7" = _Jp2b7pI8;
        "minecraft-1.21.8" = _Jp2b7pI8;
        "minecraft-1.20.2" = _Jp2b7pI8;
        "minecraft-1.20.3" = _Jp2b7pI8;
        "minecraft-1.20.5" = _Jp2b7pI8;
        "minecraft-1.20.6" = _Jp2b7pI8;
        "minecraft-23w31a" = _heRUHjLh;
        "minecraft-23w32a" = _heRUHjLh;
        "minecraft-23w33a" = _heRUHjLh;
        "minecraft-23w35a" = _heRUHjLh;
        "minecraft-1.20.2-pre1" = _heRUHjLh;
        "minecraft-23w42a" = _heRUHjLh;
        "minecraft-23w43a" = _heRUHjLh;
        "minecraft-23w43b" = _heRUHjLh;
        "minecraft-23w44a" = _heRUHjLh;
        "minecraft-23w45a" = _heRUHjLh;
        "minecraft-23w46a" = _heRUHjLh;
        "minecraft-24w03a" = _heRUHjLh;
        "minecraft-24w03b" = _heRUHjLh;
        "minecraft-24w04a" = _heRUHjLh;
        "minecraft-24w05a" = _heRUHjLh;
        "minecraft-24w05b" = _heRUHjLh;
        "minecraft-24w06a" = _heRUHjLh;
        "minecraft-24w07a" = _heRUHjLh;
        "minecraft-24w09a" = _heRUHjLh;
        "minecraft-24w10a" = _heRUHjLh;
        "minecraft-24w11a" = _heRUHjLh;
        "minecraft-24w12a" = _heRUHjLh;
        "minecraft-24w13a" = _heRUHjLh;
        "minecraft-24w14potato" = _heRUHjLh;
        "minecraft-24w14a" = _heRUHjLh;
        "minecraft-1.20.5-pre1" = _heRUHjLh;
        "minecraft-1.20.5-pre2" = _heRUHjLh;
        "minecraft-1.20.5-pre3" = _heRUHjLh;
        "minecraft-24w18a" = _heRUHjLh;
        "minecraft-24w19a" = _heRUHjLh;
        "minecraft-24w19b" = _heRUHjLh;
        "minecraft-24w20a" = _heRUHjLh;
        "minecraft-24w33a" = _heRUHjLh;
        "minecraft-24w34a" = _heRUHjLh;
        "minecraft-24w35a" = _heRUHjLh;
        "minecraft-24w36a" = _heRUHjLh;
        "minecraft-24w37a" = _heRUHjLh;
        "minecraft-24w38a" = _heRUHjLh;
        "minecraft-24w39a" = _heRUHjLh;
        "minecraft-24w40a" = _heRUHjLh;
        "minecraft-1.21.2-pre1" = _ibjXwhNk;
        "minecraft-1.21.2-pre2" = _ibjXwhNk;
        "minecraft-24w44a" = _heRUHjLh;
        "minecraft-24w45a" = _heRUHjLh;
        "minecraft-24w46a" = _heRUHjLh;
        "minecraft-1.21.9" = _Jp2b7pI8;
        "minecraft-1.21.10" = _heRUHjLh;
        "minecraft-1.21.11" = _heRUHjLh;
        "minecraft-26.1" = _heRUHjLh;
        "minecraft-26.1.1" = _heRUHjLh;
        "minecraft-26.1.2" = _heRUHjLh;
        "minecraft-26.2" = _heRUHjLh;
        "minecraft-26.3-snapshot-1" = _heRUHjLh;
        "minecraft-26.3-snapshot-2" = _heRUHjLh;
        "minecraft-26.3-snapshot-3" = _heRUHjLh;
        "minecraft-26.3-snapshot-4" = _heRUHjLh;
        "minecraft-26.3-snapshot-5" = _heRUHjLh;
        "minecraft-26.3-snapshot-6" = _heRUHjLh;
        "minecraft-26.3-snapshot-7" = _heRUHjLh;
        "minecraft-26.3-snapshot-8" = _heRUHjLh;
        "minecraft-26.3-snapshot-9" = _heRUHjLh;
        "minecraft-26.3-snapshot-10" = _heRUHjLh;
        "minecraft-26.3-pre-1" = _heRUHjLh;
        "minecraft-26.3-pre-2" = _heRUHjLh;
        "minecraft-26.3-pre-3" = _heRUHjLh;
        "minecraft-26.3-rc-1" = _heRUHjLh;
        "minecraft-26.3-rc-2" = _heRUHjLh;
        "minecraft-26.3-rc-3" = _heRUHjLh;
        "minecraft-26.3" = _heRUHjLh;
        "minecraft-26w14a" = _heRUHjLh;
        "minecraft-26.2-snapshot-1" = _heRUHjLh;
        "minecraft-26.2-snapshot-2" = _heRUHjLh;
        "minecraft-26.2-snapshot-3" = _heRUHjLh;
        "minecraft-26.2-snapshot-4" = _heRUHjLh;
        "minecraft-26.2-snapshot-5" = _heRUHjLh;
        "minecraft-26.2-snapshot-6" = _heRUHjLh;
        "minecraft-26.2-snapshot-7" = _heRUHjLh;
        "minecraft-26.2-snapshot-8" = _heRUHjLh;
        "minecraft-26.2-pre-1" = _heRUHjLh;
        "minecraft-26.2-pre-2" = _heRUHjLh;
        "minecraft-26.2-pre-3" = _heRUHjLh;
        "minecraft-26.2-pre-4" = _heRUHjLh;
        "minecraft-26.2-pre-5" = _heRUHjLh;
        "minecraft-26.2-pre-6" = _heRUHjLh;
        "minecraft-26.2-rc-1" = _heRUHjLh;
        "minecraft-26.2-rc-2" = _heRUHjLh;
        "minecraft-26.1-snapshot-1" = _heRUHjLh;
        "minecraft-26.1-snapshot-2" = _heRUHjLh;
        "minecraft-26.1-snapshot-3" = _heRUHjLh;
        "minecraft-26.1-snapshot-4" = _heRUHjLh;
        "minecraft-26.1-snapshot-5" = _heRUHjLh;
        "minecraft-26.1-snapshot-6" = _heRUHjLh;
        "minecraft-26.1.1-rc-1" = _heRUHjLh;
        "minecraft-26.1.2-rc-1" = _heRUHjLh;
        "minecraft-26.1-snapshot-7" = _heRUHjLh;
        "minecraft-26.1-snapshot-8" = _heRUHjLh;
        "minecraft-26.1-snapshot-9" = _heRUHjLh;
        "minecraft-26.1-snapshot-10" = _heRUHjLh;
        "minecraft-26.1-snapshot-11" = _heRUHjLh;
        "minecraft-26.1-pre-1" = _heRUHjLh;
        "minecraft-26.1-pre-2" = _heRUHjLh;
        "minecraft-26.1-pre-3" = _heRUHjLh;
        "minecraft-26.1-rc-1" = _heRUHjLh;
        "minecraft-26.1-rc-2" = _heRUHjLh;
        "minecraft-26.1-rc-3" = _heRUHjLh;
        "pkg-1.0" = _6FTtTGAg;
        "pkg-1.1" = _9kMvjMS0;
        "pkg-1.2" = _USrpqD11;
        "pkg-1.3" = _JG6YIJyB;
        "pkg-1.4" = _ow1dWkNX;
        "pkg-1.7" = _WvPF12lJ;
        "pkg-1.9" = _4xZLEuvX;
        "pkg-2.0" = _41iZZ2S3;
        "pkg-2.1" = _UKvLNXR2;
        "pkg-3.1" = _kwbCsvnt;
        "pkg-3.4" = _QHvrwqtJ;
        "pkg-3.5" = _JcEStx3m;
        "pkg-3.6" = _5tOYfYvw;
        "pkg-3.7" = _SQSiDJie;
        "pkg-3.8" = _Fj9y0bFG;
        "pkg-3.9" = _FizKe4Xu;
        "pkg-4.0" = _Rsuyk32X;
        "pkg-4.1" = _Jp2b7pI8;
        "pkg-4.2" = _boqi5KER;
        "pkg-4.3" = _ui2AdHJb;
        "pkg-4.4" = _MlTQlU8f;
        "pkg-4.5" = _PbJBYlMH;
        "pkg-4.6" = _vEomUAkW;
        "pkg-4.7" = _gvFGqccK;
        "pkg-4.8" = _ibjXwhNk;
        "pkg-5.0" = _heRUHjLh;
        "default" = _heRUHjLh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unbelievable-definition-2048x";
        id = "mXgQghQa";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}