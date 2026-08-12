{lib, callPackage, ...}:
let
    versions = (let
        _bc02sZ20 = {
            "id" = "bc02sZ20";
            "file" = "TrimPatcher-1.0-mc1.21.9.jar";
            "hash" = "sha512-CfBQJnb9F7BJqeWOtOqx2X9bfS6mstU2UB1GSIYF7FyWbJKQH6t7bvl56uisle+9kd56OzXy0nzO2vQAskrl1Q==";
        };
        _9jqY0u8W = {
            "id" = "9jqY0u8W";
            "file" = "TrimPatcher-1.0-mc1.21.10.jar";
            "hash" = "sha512-PbhaNFXubptEtUaaGQm8wWUpeUie7dcmTG5NHfRLS0j81m2yypPxyeDLceODdm624fVw2patCyRL7t+Tl1jG3Q==";
        };
        _BtqdMGcn = {
            "id" = "BtqdMGcn";
            "file" = "TrimPatcher-1.0-mc1.21.11.jar";
            "hash" = "sha512-qcnNPweLFCEluA/cEjkNsP/U1OKhA+VW7JImjoaTFXV8XVk+5m4fbp2Pw8OIhfrSr4AiHBf6WAkfWbXDz4Nm2A==";
        };
        _VomTAKpn = {
            "id" = "VomTAKpn";
            "file" = "TrimPatcher-1.0-mc26.1.jar";
            "hash" = "sha512-EcphbzLttBOWGPJcFbO1o4A/l+lQZpcizIftroWoPfbV5hkHL2KbV6SGEN9TPKnV3V8TatB3tMheCaavc4fupg==";
        };
        _lnHHuiLm = {
            "id" = "lnHHuiLm";
            "file" = "Trim Patcher-2.0-mc26.1-neoforge.jar";
            "hash" = "sha512-7nr07LEl3/2LzGtMHGjI+MU/9WYtgyn4q3KIwxvKliJqhCX5QZl0iGiBw8LMC4XSOWMsuzEweBJA1Snt0I5fGg==";
        };
        _ul3UvfiV = {
            "id" = "ul3UvfiV";
            "file" = "Trim Patcher-2.0-mc26.1-fabric.jar";
            "hash" = "sha512-IL5uG4lc2p/8cwG9OA3be4VnrtZWPsZi4tdsx2fqN5G5WeW6DcxmJqAL/nVygSlDBf95QVEemCwuBP3GfNKpWQ==";
        };
        _Dx6JqHzq = {
            "id" = "Dx6JqHzq";
            "file" = "Trim Patcher-2.1-mc26.1-neoforge.jar";
            "hash" = "sha512-m1MzeImJANf0bgjhdmRtuOa64nuJbZ5RmbYoi4pP/ltW667N3w9aclvkhs+9yfzDwPlk52lZoyTte/jCqVXxPA==";
        };
        _6k8bCbXF = {
            "id" = "6k8bCbXF";
            "file" = "Trim Patcher-2.1-mc26.1-fabric.jar";
            "hash" = "sha512-Dy3xCID2Z8FwVYpUKoh7XpjNgz3Nghr65R+XAFUEQkiKGaKVIdvANfGb0pwvRXi5jQLKP8a6l3FBVnh/GaLF7A==";
        };
        _YgDcey9m = {
            "id" = "YgDcey9m";
            "file" = "TrimPatcher-1.0-mc26.2.jar";
            "hash" = "sha512-rGs2ygQuSNfmO/IagBbhsf7Ti8U1FpNClhnBMc5mLU2bb6dEV+Z5z+8L9QDkQ7lqIuoADQ/VMCDuh7Tj92wCDA==";
        };
    in {
        "bc02sZ20" = _bc02sZ20;
        "9jqY0u8W" = _9jqY0u8W;
        "BtqdMGcn" = _BtqdMGcn;
        "VomTAKpn" = _VomTAKpn;
        "lnHHuiLm" = _lnHHuiLm;
        "ul3UvfiV" = _ul3UvfiV;
        "Dx6JqHzq" = _Dx6JqHzq;
        "6k8bCbXF" = _6k8bCbXF;
        "YgDcey9m" = _YgDcey9m;
        "fabric-1.21.9" = _bc02sZ20;
        "fabric-1.21.10" = _9jqY0u8W;
        "fabric-1.21.11" = _BtqdMGcn;
        "fabric-26.1" = _6k8bCbXF;
        "fabric-26.1.1" = _6k8bCbXF;
        "fabric-26.1.2" = _6k8bCbXF;
        "fabric-26.2" = _YgDcey9m;
        "quilt-26.1" = _VomTAKpn;
        "neoforge-26.1" = _Dx6JqHzq;
        "neoforge-26.1.1" = _Dx6JqHzq;
        "neoforge-26.1.2" = _Dx6JqHzq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trim-patcher";
            id = "bNK1MS7o";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="YgDcey9m";}