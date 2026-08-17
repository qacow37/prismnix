{lib, callPackage, ...}:
let
    versions = (let
        _tKwDVaAs = {
            "id" = "tKwDVaAs";
            "file" = "ChangedUI-1.18-1.18.2-release.zip";
            "hash" = "sha512-hWAUa8qSNye2OzI5wzMZm1ucxpPQghTdizPkZ1N3rUEu/ZCYvFQGEh6BXKO696uLiiv8+sSv772a/Qsr69FmQw==";
        };
        _QgPugdE1 = {
            "id" = "QgPugdE1";
            "file" = "ChangedUI-1.19-1.19.2-release.zip";
            "hash" = "sha512-oqHHfoDb6XhwVu6x86MiHwgeDSCPUx5avyg4yFUKbtnY8R64K8HVGTBYzBLGtYx3LhXCF/+AG5Bp/M3zED3wbg==";
        };
        _wgxonQAl = {
            "id" = "wgxonQAl";
            "file" = "ChangedUI-1.19.3-release.zip";
            "hash" = "sha512-/7kj3HanQrYUpF22UW5mR0KDveMBmXIw0pzAIMYZQxsTl0Rp8j8ePb1cKfkAG6g0gIxhnRE4UD1yJIxs85eOKg==";
        };
        _PB4g1NWI = {
            "id" = "PB4g1NWI";
            "file" = "ChangedUI-1.19.4-release.zip";
            "hash" = "sha512-LSapGYd7PeTVDSWyzXRZCTSmPruoZF3uY0aGSdWC/rruurv11DlUVL7KqZox5j3LOnKnW/xb1JQbxsiIwQ8KWg==";
        };
        _VZWl5wPM = {
            "id" = "VZWl5wPM";
            "file" = "ChangedUI-1.20-1.20.1-release.zip";
            "hash" = "sha512-pYFgUAguSiu2w5KTJzkjud4lHCcpQVSwu0pqrK9KRt1eFVGzBK5Jluqm7zjmSpKAZFeq9CEtGp7vmPN9m8bHQw==";
        };
        _J0YgSB1o = {
            "id" = "J0YgSB1o";
            "file" = "ChangedUI-1.20.2-release.zip";
            "hash" = "sha512-1MBl2iOaaiUNUMoQGHOjMpjhi+AbU+jNymwNSd6Q2Kcsh/OSKh5yX6kr0Qs04HHwbrZkzVpnlRCa6qvqhP2HbA==";
        };
        _budqHbLC = {
            "id" = "budqHbLC";
            "file" = "ChangedUI-1.20.3-1.20.4-release.zip";
            "hash" = "sha512-HUEGxEts4nZ+FatIYa/H/PX9gKnhVuY1RMwL4BudkOqtonydmvFTroR8Q8sFkZLrKOpXDFeiLD5G+5XygZzzxA==";
        };
        _V5jnTEKF = {
            "id" = "V5jnTEKF";
            "file" = "ChangedUI-1.20.5-1.20.6-release.zip";
            "hash" = "sha512-XtVeGsVZFITgQk0K4BtgLNXub2xnitQo0Iclf2z8G15vhuNodFjGF7YEqvqEfQURHsRetQr/1EvfTFXnsNwr6w==";
        };
        _gRpqML3R = {
            "id" = "gRpqML3R";
            "file" = "ChangedUI-1.21-1.21.1-release.zip";
            "hash" = "sha512-9O+gRUJ8YNnG6XnxbgqmQVAq0wzwWjAF3nAP8aqaSqWuFb8C5k/dc2jNtCo6AkxKim8SvQIkkpOGaVnM41H/QA==";
        };
        _pwPZEEyg = {
            "id" = "pwPZEEyg";
            "file" = "ChangedUI-1.21.2-1.21.3-release.zip";
            "hash" = "sha512-tWK2aflOCciV5mlhCymxVbvgrqoveUxNSqFG2de7D84NfNY/a6CpekmrKo8UQeYokMHn6OByR+1G3xfsVUUSIg==";
        };
        _HyNQSzMu = {
            "id" = "HyNQSzMu";
            "file" = "ChangedUI-1.21.4-release.zip";
            "hash" = "sha512-qBiTFgnDttSgKmZbtTQnx9x2yCDyWOxPKfbgzTxeVIS4d9mSdd8v1Ye/AKijbsvgt9aGVTdvVBVXf45cZmfDFw==";
        };
        _NyDQpjuD = {
            "id" = "NyDQpjuD";
            "file" = "ChangedUI-1.21.5-release.zip";
            "hash" = "sha512-haCXVTS32EIUxJKvjEfb3dVxFpCk4pmwSFKwl8jZZPFnaXWoDobfXeZG6MBtDiD86R515DtCdbr7pWmQq1A3PQ==";
        };
        _cHSu4yhS = {
            "id" = "cHSu4yhS";
            "file" = "ChangedUI-1.21.6-release.zip";
            "hash" = "sha512-OH3avdBkP3ieuRDHe+DlxASOeSc/h/CS82IQJU1fDKrHQ4YI4WCre/IGbDt2TbwxtpD6vasunMFMcPcV4a05ig==";
        };
        _4zFjVvB9 = {
            "id" = "4zFjVvB9";
            "file" = "ChangedUI-1.21.7-1.21.8-release.zip";
            "hash" = "sha512-Jdk+lnkpLZhNfA/0gN0T5/WLoLIlcbuVGa+BZhCU2Otax9HwCYqgNsaowMVMclo9WZ7DHkdxunL9QVMqWiTPFg==";
        };
        _fbe9mzCx = {
            "id" = "fbe9mzCx";
            "file" = "ChangedUI-1.21.9-1.21.10-release.zip";
            "hash" = "sha512-T82WfnrO1Y0eAlw5rJPPkM6w9aGWmLN6rfSRIzR/ymW7siUA+ayxS9FdXyG3XHA/SWCUycIS42cXc/NqOXko3Q==";
        };
        _5uf9aQ8W = {
            "id" = "5uf9aQ8W";
            "file" = "ChangedUI-1.21.11-release.zip";
            "hash" = "sha512-1tXWLQUEBooNGhWDjpy3MENA+85DjfWbYjSxSPyWv7+HZ1mwreB1jKIP9Iwuu46QtEA++VDV4KwRNDlaVfVdvg==";
        };
        _xeZYo4Mm = {
            "id" = "xeZYo4Mm";
            "file" = "ChangedUI-26.1-26.1.2-release.zip";
            "hash" = "sha512-NzpqLG4HDJzStkMPZMuId24jhPtQjbbIrBD11KnWw/Y3R2vuLCv7IIezdx9sNiBYScjr6iMrrbDaBITLd6OBNQ==";
        };
    in {
        "tKwDVaAs" = _tKwDVaAs;
        "QgPugdE1" = _QgPugdE1;
        "wgxonQAl" = _wgxonQAl;
        "PB4g1NWI" = _PB4g1NWI;
        "VZWl5wPM" = _VZWl5wPM;
        "J0YgSB1o" = _J0YgSB1o;
        "budqHbLC" = _budqHbLC;
        "V5jnTEKF" = _V5jnTEKF;
        "gRpqML3R" = _gRpqML3R;
        "pwPZEEyg" = _pwPZEEyg;
        "HyNQSzMu" = _HyNQSzMu;
        "NyDQpjuD" = _NyDQpjuD;
        "cHSu4yhS" = _cHSu4yhS;
        "4zFjVvB9" = _4zFjVvB9;
        "fbe9mzCx" = _fbe9mzCx;
        "5uf9aQ8W" = _5uf9aQ8W;
        "xeZYo4Mm" = _xeZYo4Mm;
        "minecraft-1.18" = _tKwDVaAs;
        "minecraft-1.18.1" = _tKwDVaAs;
        "minecraft-1.18.2" = _tKwDVaAs;
        "minecraft-1.19" = _QgPugdE1;
        "minecraft-1.19.1" = _QgPugdE1;
        "minecraft-1.19.2" = _QgPugdE1;
        "minecraft-1.19.3" = _wgxonQAl;
        "minecraft-1.19.4" = _PB4g1NWI;
        "minecraft-1.20" = _VZWl5wPM;
        "minecraft-1.20.1" = _VZWl5wPM;
        "minecraft-1.20.2" = _J0YgSB1o;
        "minecraft-1.20.3" = _budqHbLC;
        "minecraft-1.20.4" = _budqHbLC;
        "minecraft-1.20.5" = _V5jnTEKF;
        "minecraft-1.20.6" = _V5jnTEKF;
        "minecraft-1.21" = _gRpqML3R;
        "minecraft-1.21.1" = _gRpqML3R;
        "minecraft-1.21.2" = _pwPZEEyg;
        "minecraft-1.21.3" = _pwPZEEyg;
        "minecraft-1.21.4" = _HyNQSzMu;
        "minecraft-1.21.5" = _NyDQpjuD;
        "minecraft-1.21.6" = _cHSu4yhS;
        "minecraft-1.21.7" = _4zFjVvB9;
        "minecraft-1.21.8" = _4zFjVvB9;
        "minecraft-1.21.9" = _fbe9mzCx;
        "minecraft-1.21.10" = _fbe9mzCx;
        "minecraft-1.21.11" = _5uf9aQ8W;
        "minecraft-26.1" = _xeZYo4Mm;
        "minecraft-26.1.1" = _xeZYo4Mm;
        "minecraft-26.1.2" = _xeZYo4Mm;
        "default" = _xeZYo4Mm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "changed-ui";
            id = "I3eYO6qL";
            type = "resourcepack";
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