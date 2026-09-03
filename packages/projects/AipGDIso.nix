{lib, callPackage, ...}:
let
    versions = (let
        _AK8T3Zes = {
            "id" = "AK8T3Zes";
            "file" = "CustomEnderChest-NextGen-2.0.0-beta.jar";
            "hash" = "sha512-BHkpf0COG2pvjBxNf/u+t+Xb/fmGjsTgPBNtxdWvgzODqCrk8NEUE1aHvSOKMdczCh/aEgUzhe9WpyGwA37UBA==";
        };
        _6s2gxuYr = {
            "id" = "6s2gxuYr";
            "file" = "CustomEnderChest-NextGen-2.0.1-beta.jar";
            "hash" = "sha512-j6YAar0o4xDqPjViztU+YJlbmPnHKDghW7SQJYTFi7mceM0TuFYDtsbz7GbKObHcLSvw6h1EgqsjQV9nM3bIyQ==";
        };
        _kHfITPNs = {
            "id" = "kHfITPNs";
            "file" = "CustomEnderChest-NextGen-2.0.2-beta.jar";
            "hash" = "sha512-qByK0mOAAkw9760oZndvWmMFX3g9Ed2/jTB+Q+poNLi/QyMTZR4On92LMqqvbl6LPgSOAOX0IRBrQixS/CZKbA==";
        };
        _HDatIEB7 = {
            "id" = "HDatIEB7";
            "file" = "CustomEnderChest-NextGen-2.0.3-beta.jar";
            "hash" = "sha512-HERWQbJL+35uYjlbNRm8uLxquqTE05TvGeV5p5bEgw+u05kz3PA9X67UF9iDWs7t/P4QsL3pTHYrvbBm/upYwQ==";
        };
        _oJ6s57YJ = {
            "id" = "oJ6s57YJ";
            "file" = "CustomEnderChest-NextGen-2.0.4-beta.jar";
            "hash" = "sha512-kY5UdARRxBWxom8cOFcPe7kWD+AR6g+qLJCUeimhylwAgg4XosGeVJjJUV8QlJR7qadEfvyx3AJt/P9WbWJ6VA==";
        };
        _hMLIQG68 = {
            "id" = "hMLIQG68";
            "file" = "CustomEnderChest-NextGen-2.0.5-beta.jar";
            "hash" = "sha512-uVilyEnXH7VRPyyMdNESCBVZDyRHSKkAxt4EL6lJkQLZMYxY4t9GS6vtXZDsXjOIfkUvckoPCb3Jcxc00Pmr5w==";
        };
        _HCiYu8kS = {
            "id" = "HCiYu8kS";
            "file" = "CustomEnderChest-NextGen-2.0.6-beta.jar";
            "hash" = "sha512-HeerBLzpzDqCFepbSWODShQGaAQ0Sm6/HTuQ9me/8JVXRV3h3i2W5Jgp90TTLXMWdCwWGjkAx5vTCYDc+KSGeA==";
        };
        _PFdKCmtD = {
            "id" = "PFdKCmtD";
            "file" = "CustomEnderChest-NextGen-2.0.7-beta.jar";
            "hash" = "sha512-awZ4tABBm7zVKiUQ7d15rr5ZrGESAPKdwbSGGHRvlhIELUBEz9oNeuoAHHnm6pwUhJuX/uO8sRtlFb2t1F2gzg==";
        };
        _eiMHfYdW = {
            "id" = "eiMHfYdW";
            "file" = "CustomEnderChest-NextGen-2.0.8-beta.jar";
            "hash" = "sha512-jKsahjldAnjj4spzxt2k5/ayHqxl/h0j2l+5DNYVovNes4964arckeWlvc5ML5QFsmQTMmd3nYUK4te8n7Ng0A==";
        };
        _AIQK1MaV = {
            "id" = "AIQK1MaV";
            "file" = "CustomEnderChest-NextGen-2.0.9-beta.jar";
            "hash" = "sha512-F4wk64+pPCSrefvCAXPnDYxPR9K70oNhdVlWhN9E7Uc7MAaQcDbyCgjhz6MKJqKmFFvRzTci1t63z88Qe7WhUA==";
        };
        _kW9U2pId = {
            "id" = "kW9U2pId";
            "file" = "CustomEnderChest-NextGen-2.1.0.jar";
            "hash" = "sha512-jqa4AqVP4l6WxWGMIo5wGinWAlPnXbPs7Fl0d6fnz6Ps4Gn5ePFOKLUsx0w4m6rt3VIRzn5xW6ziibrTwqKXYQ==";
        };
        _83RuZta6 = {
            "id" = "83RuZta6";
            "file" = "CustomEnderChest-NextGen-2.1.0 (1.20+).jar";
            "hash" = "sha512-jnfFmhE2h0YA/+2tSIkPufJmjZJmNrJfcJU64IUN56WOlFa4OTRZ88Ris+Xz0JSoRqBimHpVBx6dIjSGEfH0EQ==";
        };
        _UoFK2CGt = {
            "id" = "UoFK2CGt";
            "file" = "CustomEnderChest-NextGen-2.1.1-dev.jar";
            "hash" = "sha512-Pfb/Q0AH3GKtjAgmqQAwClJ4vn8bWSbxEd13iDJNwZvYE7vd11fC1x2v0b+OldnUN9PswFJcENOy/6POlbkWog==";
        };
        _zyVSm5zv = {
            "id" = "zyVSm5zv";
            "file" = "CustomEnderChest-NextGen-2.1.1.jar";
            "hash" = "sha512-fDo0626+NnqSUi8lvxQvILEAUH6tRibgJw2xQIOMgX+h22rnfGuXURA8hkqxCNSqsIKCFgUXxMuWjD11/ngSSA==";
        };
        _Zo10TSW5 = {
            "id" = "Zo10TSW5";
            "file" = "CustomEnderChest-NextGen-2.1.2.jar";
            "hash" = "sha512-Kh+FjQCf4jrXvKVoLeS3RXZjG3Z9fRiMlzOo5DXF0Wj7LEmaM09GbDFPds7X/MNLeWR8o7RdCHK1uXxPgO4p8Q==";
        };
    in {
        "AK8T3Zes" = _AK8T3Zes;
        "6s2gxuYr" = _6s2gxuYr;
        "kHfITPNs" = _kHfITPNs;
        "HDatIEB7" = _HDatIEB7;
        "oJ6s57YJ" = _oJ6s57YJ;
        "hMLIQG68" = _hMLIQG68;
        "HCiYu8kS" = _HCiYu8kS;
        "PFdKCmtD" = _PFdKCmtD;
        "eiMHfYdW" = _eiMHfYdW;
        "AIQK1MaV" = _AIQK1MaV;
        "kW9U2pId" = _kW9U2pId;
        "83RuZta6" = _83RuZta6;
        "UoFK2CGt" = _UoFK2CGt;
        "zyVSm5zv" = _zyVSm5zv;
        "Zo10TSW5" = _Zo10TSW5;
        "folia-1.20" = _83RuZta6;
        "folia-1.20.1" = _83RuZta6;
        "folia-1.20.2" = _83RuZta6;
        "folia-1.20.3" = _83RuZta6;
        "folia-1.20.4" = _83RuZta6;
        "folia-1.20.5" = _83RuZta6;
        "folia-1.20.6" = _83RuZta6;
        "folia-1.21" = _Zo10TSW5;
        "folia-1.21.1" = _Zo10TSW5;
        "folia-1.21.2" = _Zo10TSW5;
        "folia-1.21.3" = _Zo10TSW5;
        "folia-1.21.4" = _Zo10TSW5;
        "folia-1.21.5" = _Zo10TSW5;
        "folia-1.21.6" = _Zo10TSW5;
        "folia-1.21.7" = _Zo10TSW5;
        "folia-1.21.8" = _Zo10TSW5;
        "folia-1.21.9" = _Zo10TSW5;
        "folia-1.21.10" = _Zo10TSW5;
        "folia-1.21.11" = _Zo10TSW5;
        "folia-26.1" = _Zo10TSW5;
        "folia-26.1.1" = _Zo10TSW5;
        "folia-26.1.2" = _Zo10TSW5;
        "paper-1.20" = _83RuZta6;
        "paper-1.20.1" = _83RuZta6;
        "paper-1.20.2" = _83RuZta6;
        "paper-1.20.3" = _83RuZta6;
        "paper-1.20.4" = _83RuZta6;
        "paper-1.20.5" = _83RuZta6;
        "paper-1.20.6" = _83RuZta6;
        "paper-1.21" = _Zo10TSW5;
        "paper-1.21.1" = _Zo10TSW5;
        "paper-1.21.2" = _Zo10TSW5;
        "paper-1.21.3" = _Zo10TSW5;
        "paper-1.21.4" = _Zo10TSW5;
        "paper-1.21.5" = _Zo10TSW5;
        "paper-1.21.6" = _Zo10TSW5;
        "paper-1.21.7" = _Zo10TSW5;
        "paper-1.21.8" = _Zo10TSW5;
        "paper-1.21.9" = _Zo10TSW5;
        "paper-1.21.10" = _Zo10TSW5;
        "paper-1.21.11" = _Zo10TSW5;
        "paper-26.1" = _Zo10TSW5;
        "paper-26.1.1" = _Zo10TSW5;
        "paper-26.1.2" = _Zo10TSW5;
        "purpur-1.20" = _83RuZta6;
        "purpur-1.20.1" = _83RuZta6;
        "purpur-1.20.2" = _83RuZta6;
        "purpur-1.20.3" = _83RuZta6;
        "purpur-1.20.4" = _83RuZta6;
        "purpur-1.20.5" = _83RuZta6;
        "purpur-1.20.6" = _83RuZta6;
        "purpur-1.21" = _Zo10TSW5;
        "purpur-1.21.1" = _Zo10TSW5;
        "purpur-1.21.2" = _Zo10TSW5;
        "purpur-1.21.3" = _Zo10TSW5;
        "purpur-1.21.4" = _Zo10TSW5;
        "purpur-1.21.5" = _Zo10TSW5;
        "purpur-1.21.6" = _Zo10TSW5;
        "purpur-1.21.7" = _Zo10TSW5;
        "purpur-1.21.8" = _Zo10TSW5;
        "purpur-1.21.9" = _Zo10TSW5;
        "purpur-1.21.10" = _Zo10TSW5;
        "purpur-1.21.11" = _Zo10TSW5;
        "purpur-26.1" = _Zo10TSW5;
        "purpur-26.1.1" = _Zo10TSW5;
        "purpur-26.1.2" = _Zo10TSW5;
        "default" = _Zo10TSW5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-ender-chest";
        id = "AipGDIso";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}