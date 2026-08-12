{lib, callPackage, ...}:
let
    versions = (let
        _zLfNjpTi = {
            "id" = "zLfNjpTi";
            "file" = "advancementsfullscreen-mc1.20.5+1.0.jar";
            "hash" = "sha512-H8bIQt7xYRSMOyK2+sskMmw1nu5LNJuMLgFszGVRLK4cX233oeKdrK9G+v6klP7olz/nDWmKvH0pd93ldQZ6uQ==";
        };
        _uKgi1aRO = {
            "id" = "uKgi1aRO";
            "file" = "advancementsfullscreen-mc1.20.2+1.0.jar";
            "hash" = "sha512-sgCC/azpDWS9g3EtFScZXo36LiaochtAZaSChYMHo4dEr/RcZ8xJQtuvV55+Y3BokEivRJaO8vOGAnK0g3Dg+A==";
        };
        _hFCut0mo = {
            "id" = "hFCut0mo";
            "file" = "advancementsfullscreen-mc1.20+1.0.jar";
            "hash" = "sha512-ccstZW4Cr8y2mmObeXIny9JmX0S2cH32Hm7q8WLAtZGD1WVs0009z7ar+3TOrxtLye/WsFg4RVPYBCb3O5CA6A==";
        };
        _nIGwq7L2 = {
            "id" = "nIGwq7L2";
            "file" = "advancementsfullscreen-mc1.19.4+1.0.jar";
            "hash" = "sha512-nGX0x76+gEu+8WNVUTD2xaIwJ/gPABIoZzTCBTI1UYnuY0AC7ISt6Y4pWDNXTL1n6dr9u4pECYQ+gRTbAPOqNQ==";
        };
        _MC6NvqBU = {
            "id" = "MC6NvqBU";
            "file" = "advancementsfullscreen-mc1.18+1.0.jar";
            "hash" = "sha512-VxAMOOn6gEk7N08ahZog6qh3mClyKtZKvtWeGDHmQcsJnNlXQckAViVkvD5DZiOh9q3Xm/y7gPomLK8oFspDGw==";
        };
        _2QHVIxha = {
            "id" = "2QHVIxha";
            "file" = "advancementsfullscreen-mc1.15+1.0.jar";
            "hash" = "sha512-wcE+b54L5tk9sYLyWGgFdjjTi10K/4eNCur9qvRLjWPAagEHM/pYeOK0zKr5PK7jjfxsv3kOr3rZ0IcXB8vcxw==";
        };
        _nJpiPhw6 = {
            "id" = "nJpiPhw6";
            "file" = "advancementsfullscreen-mc1.16+1.0.jar";
            "hash" = "sha512-LJuUmxY8arrHgLwq05vnjO2+AYdY8ISryYuYzjeVO6yqmo3yFDvGq/49fk+reSkFWtZqJmkYoARUY6hgrj2VTg==";
        };
        _iAiqc0Yk = {
            "id" = "iAiqc0Yk";
            "file" = "advancementsfullscreen-mc1.17+1.0.jar";
            "hash" = "sha512-fs7XQCM09bZiCTfQ/lBV9xNXD7n9HuOKFCFJpEA6U2zG9cHKmvrE0369XTAJgD8+8otcrFh7y8f16i/YiRCqgg==";
        };
        _zK2oAq2Z = {
            "id" = "zK2oAq2Z";
            "file" = "advancementsfullscreen-mc1.21.2+1.1.jar";
            "hash" = "sha512-vmB/EcZ+cFeX+WD0cR20DSUtRvwDVw7O3UZEp7T8uC2AgWucQVlPvUXmGh4YMO7/D0VRxI5NzL20GmXsfaGHjQ==";
        };
        _QKmQxZeU = {
            "id" = "QKmQxZeU";
            "file" = "advancementsfullscreen-mc1.21.2+1.2.jar";
            "hash" = "sha512-sGT1tmIZuqcGjwXd3GP5sxdUL7k4Of4xXMEuUAC2pJmm1llReD2YQQ3KzG5LFmHZ7F+SCMXZTHiT/wkW98sW9Q==";
        };
        _KvXNC78Z = {
            "id" = "KvXNC78Z";
            "file" = "advancementsfullscreen-mc1.21.6+1.2.jar";
            "hash" = "sha512-QIxiq6hoRDAqOnhEfVfhAAu+psd5ESNt7vuJm/Mshr6VwcVbc91wpYl0WQrR3xsegU08PISCFdvWG1Lfw1H5aw==";
        };
        _6qS08ZxA = {
            "id" = "6qS08ZxA";
            "file" = "advancementsfullscreen-mc1.21.8+1.3.jar";
            "hash" = "sha512-UH09ots6z24hGRhR1MM5LdUhRXbDGXR0ozLyihaC6lmb9/HXTghayILcirUCn9Iqfxahmv+B0UbCIbgn+Bat+Q==";
        };
        _a68e8n9H = {
            "id" = "a68e8n9H";
            "file" = "advancements_fullscreen-fabric-2.0.0+mc1.21.9–1.21.10.jar";
            "hash" = "sha512-GgHBJjPSMii9WVFOXPhEk9Xhx9NbOR6FCtevy5aTrQmE7I8gs67z/3q8IjQtSVpzwBeijG7ztqi67sZYKZqj4Q==";
        };
        _qYVyunXd = {
            "id" = "qYVyunXd";
            "file" = "advancements_fullscreen-fabric-2.0.0+mc1.21.11.jar";
            "hash" = "sha512-C7+uNvnbqQOk9AZ39cllCjHAnpqYNBfpNHCDsfvA4x8hE5wW5eTYFbEcF35lk0Ly19Nv8neIcpuhx6WAwXJ8+w==";
        };
        _6zLBqWbD = {
            "id" = "6zLBqWbD";
            "file" = "advancements_fullscreen-neoforge-2.0.0+mc1.21.11.jar";
            "hash" = "sha512-qEEbUHVKMQ+bcf+WO1JcXc3sIoc4cISqaVRSOHdPWWb33I7RBTfcqR2CeEjPDffk98NS3vzFsCPS7E+I4YaPQw==";
        };
        _oZxLJCmh = {
            "id" = "oZxLJCmh";
            "file" = "advancements_fullscreen-forge-2.0.0+mc1.21.11.jar";
            "hash" = "sha512-NKR/tI9roik9CoE0O35wlushyf0/3rA8B3qAqRPWvc4zWhP1igqptDNhXj09rtLi3kFVJunPx2W4ywU6VH2cVQ==";
        };
        _Tde68lah = {
            "id" = "Tde68lah";
            "file" = "advancements_fullscreen-fabric-2.0.0+mc1.21.11.jar";
            "hash" = "sha512-HaiviglF3D5ffOUeGBWToCqyQnxVoDlA1H5imL0zcyX/921X0KV06mA1Tq1nJw0llGF84h8rhkltbkjY8U7PPA==";
        };
        _NIU1Aklu = {
            "id" = "NIU1Aklu";
            "file" = "advancements_fullscreen-quilt-2.0.0+mc1.21.11.jar";
            "hash" = "sha512-O5CDUbIIq8wzS8qQHqGAwBg9Lx5wiFKk8NBoYwkWW9KgBpviuAwwzZ1Tn0PqD1sgXVUv55xM1OJv/eQddqX2jw==";
        };
        _E3IEWpM0 = {
            "id" = "E3IEWpM0";
            "file" = "advancements_fullscreen-fabric-2.0.0+mc26.1.jar";
            "hash" = "sha512-OL4mK11I9c4Fx8yty0HrJINpnSvAG7Ddm9P5okgB1n9ukA9q4oHD7sewv6/q6Qi2BcY6AP2MspMF3ktL89+gDQ==";
        };
        _SgRlMK3b = {
            "id" = "SgRlMK3b";
            "file" = "advancements_fullscreen-2.0.0+legacy_fabric-mc1.12.2.jar";
            "hash" = "sha512-sVkLUnc+g/40B767moH8E9S/3zAblOtyNVoxrNu9f5ZOrMOUlI6dTzePv3LMKDIjyJqtpCJq6va4rbaahDunfg==";
        };
        _dIBRyaaG = {
            "id" = "dIBRyaaG";
            "file" = "advancements_fullscreen-2.0.0+legacy_fabric-mc1.13.2.jar";
            "hash" = "sha512-bywPS5TBBrARoU8zksWsnUDyJuCIzKxo955A5dPifd/TooOHlPJdI5iCBFPpCRKbAcTfodINwHYsljRW0jmB9A==";
        };
        _mQUBC18c = {
            "id" = "mQUBC18c";
            "file" = "advancements_fullscreen-2.0.0+fabric-mc1.14.4.jar";
            "hash" = "sha512-Aw0aKLunlWh22IxVIHR/d8dn2/uDqjhl97uSt9G2GdpA+Hin79+r7X05LJgmKwk5LXGNcmMUNs6VQuRwKC52Sw==";
        };
        _QnDleZ7G = {
            "id" = "QnDleZ7G";
            "file" = "advancements_fullscreen-2.0.0+fabric-mc26.2.jar";
            "hash" = "sha512-SARnKeda2hWUL985rnqZRZzxC5A0RngHdMgig4Q8rfhuO+h6jqkaOu3XKN3hIggQvpOOFA5nXR3xB90CRTx7LA==";
        };
        _CzA0RGY5 = {
            "id" = "CzA0RGY5";
            "file" = "advancements_fullscreen-2.0.1+fabric-mc26.2.jar";
            "hash" = "sha512-dbtIL2+7CNvAl59b1LymWf9/Rbr0/mmOxSKKvD6cHRPA0FNCciblygpbpjFCpirA4XPxK1hVl8dnmep+SC5JeQ==";
        };
    in {
        "zLfNjpTi" = _zLfNjpTi;
        "uKgi1aRO" = _uKgi1aRO;
        "hFCut0mo" = _hFCut0mo;
        "nIGwq7L2" = _nIGwq7L2;
        "MC6NvqBU" = _MC6NvqBU;
        "2QHVIxha" = _2QHVIxha;
        "nJpiPhw6" = _nJpiPhw6;
        "iAiqc0Yk" = _iAiqc0Yk;
        "zK2oAq2Z" = _zK2oAq2Z;
        "QKmQxZeU" = _QKmQxZeU;
        "KvXNC78Z" = _KvXNC78Z;
        "6qS08ZxA" = _6qS08ZxA;
        "a68e8n9H" = _a68e8n9H;
        "qYVyunXd" = _qYVyunXd;
        "6zLBqWbD" = _6zLBqWbD;
        "oZxLJCmh" = _oZxLJCmh;
        "Tde68lah" = _Tde68lah;
        "NIU1Aklu" = _NIU1Aklu;
        "E3IEWpM0" = _E3IEWpM0;
        "SgRlMK3b" = _SgRlMK3b;
        "dIBRyaaG" = _dIBRyaaG;
        "mQUBC18c" = _mQUBC18c;
        "QnDleZ7G" = _QnDleZ7G;
        "CzA0RGY5" = _CzA0RGY5;
        "fabric-1.20.5" = _zLfNjpTi;
        "fabric-1.20.6" = _zLfNjpTi;
        "fabric-1.21" = _zLfNjpTi;
        "fabric-1.21.1" = _zLfNjpTi;
        "fabric-1.20.2" = _uKgi1aRO;
        "fabric-1.20.3" = _uKgi1aRO;
        "fabric-1.20.4" = _uKgi1aRO;
        "fabric-1.20" = _hFCut0mo;
        "fabric-1.20.1" = _hFCut0mo;
        "fabric-1.19.4" = _nIGwq7L2;
        "fabric-1.18" = _MC6NvqBU;
        "fabric-1.18.1" = _MC6NvqBU;
        "fabric-1.18.2" = _MC6NvqBU;
        "fabric-1.19" = _MC6NvqBU;
        "fabric-1.19.1" = _MC6NvqBU;
        "fabric-1.19.2" = _MC6NvqBU;
        "fabric-1.19.3" = _MC6NvqBU;
        "fabric-1.15" = _2QHVIxha;
        "fabric-1.15.1" = _2QHVIxha;
        "fabric-1.15.2" = _2QHVIxha;
        "fabric-1.16" = _nJpiPhw6;
        "fabric-1.16.1" = _nJpiPhw6;
        "fabric-1.16.2" = _nJpiPhw6;
        "fabric-1.16.3" = _nJpiPhw6;
        "fabric-1.16.4" = _nJpiPhw6;
        "fabric-1.16.5" = _nJpiPhw6;
        "fabric-1.17" = _iAiqc0Yk;
        "fabric-1.17.1" = _iAiqc0Yk;
        "fabric-1.21.2" = _QKmQxZeU;
        "fabric-1.21.3" = _QKmQxZeU;
        "fabric-1.21.4" = _QKmQxZeU;
        "fabric-1.21.5" = _QKmQxZeU;
        "fabric-1.21.6" = _KvXNC78Z;
        "fabric-1.21.7" = _KvXNC78Z;
        "fabric-1.21.8" = _6qS08ZxA;
        "fabric-1.21.9" = _a68e8n9H;
        "fabric-1.21.10" = _a68e8n9H;
        "fabric-1.21.11" = _Tde68lah;
        "fabric-26.1" = _E3IEWpM0;
        "fabric-26.1.1" = _E3IEWpM0;
        "fabric-26.1.2" = _E3IEWpM0;
        "fabric-1.14.4" = _mQUBC18c;
        "fabric-26.2" = _CzA0RGY5;
        "neoforge-1.21.11" = _6zLBqWbD;
        "forge-1.21.11" = _oZxLJCmh;
        "quilt-1.21.11" = _NIU1Aklu;
        "legacy-fabric-1.12.2" = _SgRlMK3b;
        "legacy-fabric-1.13.2" = _dIBRyaaG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advancements-fullscreen";
            id = "7BgsROit";
            type = "mod";
            version = version;
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
in callPackage fn {version="CzA0RGY5";}