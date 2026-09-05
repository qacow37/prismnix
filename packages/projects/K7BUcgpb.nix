{lib, callPackage, ...}:
let
    versions = (let
        _qZG5j7WH = {
            "id" = "qZG5j7WH";
            "file" = "HMI 5.0 3D Buckets.zip";
            "hash" = "sha512-FuHeYtYBZ33FJqFwYJooPwXjP4ssJCHRJ00rQzPoMhdjwvwhG3bgnVQ4h09ihQsw3YtJd9Kv5Wp04DKoOftKxg==";
        };
        _Emu522xJ = {
            "id" = "Emu522xJ";
            "file" = "HMI 5.0 3D Buckets.zip";
            "hash" = "sha512-PxxQZ4WXeUtJAvASjMKLbsXnt6uzHTZoOdyqn57MJcHA0dFkvI+6+cFei/JQ66XUiqAQPu9pOK0+66Jlcpv6Pw==";
        };
        _4IhDPXlm = {
            "id" = "4IhDPXlm";
            "file" = "HMI 5.0 3D Buckets.zip";
            "hash" = "sha512-sgCEcdp3oQVhkKkYir+YYUqSfkeRWHLtt3QbBSSgWxC5VPpqKI/QfU9FDSa9G+sOTP45Bzu1PzNXetX14ivemA==";
        };
        _PcIFm1SN = {
            "id" = "PcIFm1SN";
            "file" = "HMI 5.0 3D Buckets.zip";
            "hash" = "sha512-0rCEWkXOOGDNlFr9NMN7ovi2AeCtQOGFvFAbJCqc/Pzcu2k62jvfwPqF4wnrfTAo00ijXFUBdV4SVI+gtBo4XA==";
        };
        _jmvRBW1J = {
            "id" = "jmvRBW1J";
            "file" = "HMI 5.0 3D Buckets.zip";
            "hash" = "sha512-1XgIFGWkGR9f4HDQ8L+seFaEBPvVaYdD9EMiBOjq/IaAc/IK3e+dqGjVpMQsGG+wnw/pQaJvyD+4pNGzzKg3vw==";
        };
    in {
        "qZG5j7WH" = _qZG5j7WH;
        "Emu522xJ" = _Emu522xJ;
        "4IhDPXlm" = _4IhDPXlm;
        "PcIFm1SN" = _PcIFm1SN;
        "jmvRBW1J" = _jmvRBW1J;
        "minecraft-1.21.5" = _jmvRBW1J;
        "minecraft-1.21.6" = _jmvRBW1J;
        "minecraft-1.21.7" = _jmvRBW1J;
        "minecraft-1.21.8" = _jmvRBW1J;
        "minecraft-1.21.9" = _jmvRBW1J;
        "minecraft-1.21.10" = _jmvRBW1J;
        "pkg-1.2" = _qZG5j7WH;
        "pkg-1.3.3" = _Emu522xJ;
        "pkg-1.3.4" = _4IhDPXlm;
        "pkg-1.3.5" = _PcIFm1SN;
        "pkg-1.3.6" = _jmvRBW1J;
        "default" = _jmvRBW1J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hmi-3d-buckets";
        id = "K7BUcgpb";
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