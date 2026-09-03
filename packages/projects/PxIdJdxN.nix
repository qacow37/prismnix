{lib, callPackage, ...}:
let
    versions = (let
        _4a3YTeKJ = {
            "id" = "4a3YTeKJ";
            "file" = "tdnf-mc116-2.1.128.jar";
            "hash" = "sha512-GTc8VGE8r0nQM0jCg18vEasMFbqG1CrhZy2H4UtVfgW43J6DVsXeVxqAJsuMjwgxS9YAVEdxxRU1gf46K9mxug==";
        };
        _xjOGW7lU = {
            "id" = "xjOGW7lU";
            "file" = "tdnf-fabric-mc117-3.0.159.jar";
            "hash" = "sha512-5xyiJue17c5FdUfetaW50cR+grWo3pqCbxTNJGSFj1468dWPF2ZcEhBRSQp69/W3fhEfCrvHr7QU37EzgVMkIA==";
        };
        _7Rf9eJrb = {
            "id" = "7Rf9eJrb";
            "file" = "tdnf-forge-mc117-3.0.159.jar";
            "hash" = "sha512-bS1JHi6SuRyMQf6pUD+QoUKUI/THKMwrK8W84P7DbJ8YMLQ3/w4Ov5Eho7uR1cbqvc5GcUNyRvGxM230PcJEFg==";
        };
        _h4V2TBrx = {
            "id" = "h4V2TBrx";
            "file" = "tdnf-fabric-mc118-3.0.167.jar";
            "hash" = "sha512-EDTDgSv7q9oiilTxfLgi1m+uPUF6qJ6Z7gzs0fYjtkUVWDYn7qU3UmDEYWUA6KfFgJDrUUxLHNHRek2TxpLPng==";
        };
        _szRURjTR = {
            "id" = "szRURjTR";
            "file" = "tdnf-forge-mc118-3.0.167.jar";
            "hash" = "sha512-zyENA+VSqkdNPuxKfLINji8Sli3XH38iVymNE9EEKA11MpJufFXHKFaC2UCt5zsPySwuMwHquhZHL36AMVPfoA==";
        };
        _gJ8x41sb = {
            "id" = "gJ8x41sb";
            "file" = "tdnf-fabric-mc118-3.0.171.jar";
            "hash" = "sha512-yBGXXN8Dh/UpHYfWvR5ywpaFIjdtGmH+AFOGBb8cVpXg0H2xHkNMQK4iuskIbEFTDwfB57OZJXLgXT27C9J+mw==";
        };
        _9Qedcjvl = {
            "id" = "9Qedcjvl";
            "file" = "tdnf-forge-mc118-3.0.171.jar";
            "hash" = "sha512-2aLJNsZciEZF0EDUmYoFHhmJFThgkNtasDKyN23G92pa/Oe6dZO3l++q2IGvkL8Y+hROkTiqoE33VQre4MOvFg==";
        };
        _txgi9YFM = {
            "id" = "txgi9YFM";
            "file" = "tdnf-fabric-mc117-3.0.161.jar";
            "hash" = "sha512-AshkwtL2MZ56WkRedyP8cIFDVKyJUUePcDSFNuH2RG99lFWqc/kFqU1gt0OR//pbyFx6mymJ5mZshlbYgigZWA==";
        };
        _SRXL2sE0 = {
            "id" = "SRXL2sE0";
            "file" = "tdnf-forge-mc117-3.0.161.jar";
            "hash" = "sha512-ffG6d9V3i19NB8E7z98d1sCFhGGMw29OKCKT+GWN5zjEaqAhVFZKopONuhtox7w5BtALKrMbKkY+Bpb6qNd/Ow==";
        };
        _Fr0Fsndz = {
            "id" = "Fr0Fsndz";
            "file" = "tdnf-fabric-mc118-3.0.173.jar";
            "hash" = "sha512-Slqer/Pe6Jm7SA0ewBPTQ19RIfSuwImQ6fsovv0bwu27pA/WsdHmmegLB90LB5b3kjypVqSPuwL9jrBLYOxuVw==";
        };
        _5gdXNZKf = {
            "id" = "5gdXNZKf";
            "file" = "tdnf-forge-mc118-3.0.173.jar";
            "hash" = "sha512-mJZDMRtWiDGtoffTN+jvT6mAJ8EK18Dk3guwIVzCzI8FO63kUJk4e3r58jhtEGMToHQpCNAzposnbtblHOnzPw==";
        };
        _FQbyfbAv = {
            "id" = "FQbyfbAv";
            "file" = "tdnf-fabric-mc118-3.0.175.jar";
            "hash" = "sha512-ye1b0XbyUVnx19pA/YfjsnoDp2txgDECkfbN5CEQcekSQUlC9R9O6ShytjHJNv7mgUApAhflZKIUB7jL/tQvJA==";
        };
        _e3v5IF4g = {
            "id" = "e3v5IF4g";
            "file" = "tdnf-forge-mc118-3.0.175.jar";
            "hash" = "sha512-9kZZsM0l98NJwTXf3YF7x+xEUoQ7AegSu/igEnf4XQ+zHKs0pbHWFwBSh/akNf9KwmWJmo6GzES4aWiJiOvOBg==";
        };
        _edVk62Nq = {
            "id" = "edVk62Nq";
            "file" = "tdnf-fabric-mc118-3.0.178.jar";
            "hash" = "sha512-V1XdH+r2DhScOJ+gY5qQBBdLLo5K4GBD6y7bmqLgDijVXp40jNyyrAEs42qc7RMf84gtdSCpeYhk+8pw+PVX0A==";
        };
        _bL2D2nye = {
            "id" = "bL2D2nye";
            "file" = "tdnf-forge-mc118-3.0.178.jar";
            "hash" = "sha512-1UTilIg61GyfxMgr5GRijjYIqNFlfBFNal44mcAFzTZWtiOarsJ8S49yT0QmRufg/AFY/gWl3t+NzPRlS1KL4Q==";
        };
        _dj6Noj1f = {
            "id" = "dj6Noj1f";
            "file" = "tdnf-fabric-mc119-3.0.179.jar";
            "hash" = "sha512-dV4HVJZNT7IKz4l1gL9R8swM5FgGTyNmbrMAlQWxDuD0i+mq04oRl2hpzMFJ2qLnF8lv2vPcTGw5wBXPs1V6zA==";
        };
        _RzfE2bDd = {
            "id" = "RzfE2bDd";
            "file" = "tdnf-fabric-mc119-3.0.181.jar";
            "hash" = "sha512-Etk5nAtfyRI9gJNHVKeefXhaifZmvh7EdeQ2AMlIMHK2Zr5hejpDiNo94Po8o4tlL/7EMZA47zPK9dS6xRjA5A==";
        };
        _SXbWFTAk = {
            "id" = "SXbWFTAk";
            "file" = "tdnf-forge-mc119-3.0.181.jar";
            "hash" = "sha512-vTKi66vi83HrT/DmKAarMIYad59/dSw8uWBhwKZqFlhSTsAV7sGgwA6eZilLawzSV6sfd6wW9s+5/rwW0B1w9A==";
        };
        _LaDkNcUy = {
            "id" = "LaDkNcUy";
            "file" = "tdnf-fabric-mc119-3.0.183.jar";
            "hash" = "sha512-rYxtGFV5sU833O1jdTkq6bC2uRgvDsIH0RHtJ6o0P7D05TFMl2NlUMKNXazEJ4+wLxI4zcCLpGBrJF03JVZYtw==";
        };
        _4Z4A6Lc1 = {
            "id" = "4Z4A6Lc1";
            "file" = "tdnf-forge-mc119-3.0.183.jar";
            "hash" = "sha512-jVrnTDoJvFmQR/rMcsqJhbsmFe5U6KcjKpgRn1vNqqTXVFTNCWfs3/q2IRWxNbjfjPA/Lcz0y7u/E/auEGdWkA==";
        };
        _Vk2LTA2d = {
            "id" = "Vk2LTA2d";
            "file" = "tdnf-fabric-mc119-3.0.186.jar";
            "hash" = "sha512-g+FvbQ+/YiZccwdNqJCuBQud5dvcV47GiU96B9LFN6r7Sg1yOW1roN4eZDZ+lK4kCkaRcOzLPbe/my3lpas4RA==";
        };
        _IfDAucef = {
            "id" = "IfDAucef";
            "file" = "tdnf-forge-mc119-3.0.186.jar";
            "hash" = "sha512-W3xbH8d0rRwFHp8zdWIr8l3svNNgSW/cubwH2JHOF1urXe/r0O2NPABfiadYcFMVP9Q7LdBcljml6/9RK1tRzw==";
        };
    in {
        "4a3YTeKJ" = _4a3YTeKJ;
        "xjOGW7lU" = _xjOGW7lU;
        "7Rf9eJrb" = _7Rf9eJrb;
        "h4V2TBrx" = _h4V2TBrx;
        "szRURjTR" = _szRURjTR;
        "gJ8x41sb" = _gJ8x41sb;
        "9Qedcjvl" = _9Qedcjvl;
        "txgi9YFM" = _txgi9YFM;
        "SRXL2sE0" = _SRXL2sE0;
        "Fr0Fsndz" = _Fr0Fsndz;
        "5gdXNZKf" = _5gdXNZKf;
        "FQbyfbAv" = _FQbyfbAv;
        "e3v5IF4g" = _e3v5IF4g;
        "edVk62Nq" = _edVk62Nq;
        "bL2D2nye" = _bL2D2nye;
        "dj6Noj1f" = _dj6Noj1f;
        "RzfE2bDd" = _RzfE2bDd;
        "SXbWFTAk" = _SXbWFTAk;
        "LaDkNcUy" = _LaDkNcUy;
        "4Z4A6Lc1" = _4Z4A6Lc1;
        "Vk2LTA2d" = _Vk2LTA2d;
        "IfDAucef" = _IfDAucef;
        "fabric-1.16.5" = _4a3YTeKJ;
        "fabric-1.17.1" = _txgi9YFM;
        "fabric-1.18.1" = _FQbyfbAv;
        "fabric-1.18.2" = _edVk62Nq;
        "fabric-1.19" = _RzfE2bDd;
        "fabric-1.19.2" = _LaDkNcUy;
        "fabric-1.19.3" = _Vk2LTA2d;
        "forge-1.17.1" = _SRXL2sE0;
        "forge-1.18.1" = _e3v5IF4g;
        "forge-1.18.2" = _bL2D2nye;
        "forge-1.19" = _SXbWFTAk;
        "forge-1.19.2" = _4Z4A6Lc1;
        "forge-1.19.3" = _IfDAucef;
        "quilt-1.19.3" = _Vk2LTA2d;
        "default" = _IfDAucef;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trees-do-not-float";
        id = "PxIdJdxN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}