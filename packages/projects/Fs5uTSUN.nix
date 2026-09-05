{lib, callPackage, ...}:
let
    versions = (let
        _835vH0FF = {
            "id" = "835vH0FF";
            "file" = "3D Buckets and Fish 1.20.1.zip";
            "hash" = "sha512-sZxwFpSxaw7WHgYx9vWNIiBxZ/z94XgRhbYxr7H2BzM7e9EWCAuPIqLESzEHbkinI+ehhtSrZH0XoKTkOsYkKQ==";
        };
        _ol9UcbFe = {
            "id" = "ol9UcbFe";
            "file" = "3D Buckets and Fish 1.21.5.zip";
            "hash" = "sha512-Z4uDMcR9iJMdVCOR3Icej/otAaFKrJKt8sBUkFlIHwqXH929uqzNGUrT1B6C5j6Bjqtg+UdetXj5qZRPnb6FXQ==";
        };
        _h3vFESg5 = {
            "id" = "h3vFESg5";
            "file" = "3D Buckets and Fish 1.21.11.zip";
            "hash" = "sha512-28qwdEVg8R/XawNOpdA2901bfQ+PLxDNs/yt9NjALttpgEMaMc1gDq7WB9u5n2S0jwSoUi+zzPEoWObjPmQiSw==";
        };
        _hUqQQxbN = {
            "id" = "hUqQQxbN";
            "file" = "3D Buckets and Fish 1.21.11.zip";
            "hash" = "sha512-88kT8uEoA5jQPTfYf4xhxcGh/MmljiZqwqpQJOH1NnYMqsWayJnIFG/Yk1u8oYDdgs+KK7m0Su5uTK+062rCmw==";
        };
        _7zdLCEop = {
            "id" = "7zdLCEop";
            "file" = "3D Buckets and Fish 1.20.5.zip";
            "hash" = "sha512-A7ArEI+t0cNZl2KNE7mVlC4GUngIMwU5E4+0VcrFtULlRxO5vvad/IRcmH+IFIfopMuVavhVR+aazSnadVOkBw==";
        };
        _aWOwhOox = {
            "id" = "aWOwhOox";
            "file" = "3D Buckets and Fish 1.21.5.zip";
            "hash" = "sha512-Ta4U0RPRFyT9DUhZ3NMRqCAQfvPGIgBjJH8P0nlF8BUerO2x26WWEqiNPcxTbq/c2OIGV3MGKPdmhUAn1/HT5A==";
        };
        _WLLsxeHX = {
            "id" = "WLLsxeHX";
            "file" = "3D Buckets and Fish 26.1.zip";
            "hash" = "sha512-LO0KDWZzhEHSBXUhO2FGkqvBewdOMzkcgl0lQ/tItbT6XFbikFTm5Tq9l/BpdY+3rQ4j8dT1CD1fSdkx8oEkOQ==";
        };
        _vaUVoIRi = {
            "id" = "vaUVoIRi";
            "file" = "3D Buckets and Fish 26.1_v2.zip";
            "hash" = "sha512-5SjiHEP45xzU3ZdPv9pdFYh2iWizSNrhNGqj1umUd3zPp84DEgo/8ROPnxzVYZfpiwkivmrwKHBsNN9rgyC3vQ==";
        };
        _53uS29qm = {
            "id" = "53uS29qm";
            "file" = "3D Buckets and Fish 26.2_v1.zip";
            "hash" = "sha512-SC5hCv+CIxc8ZpJs/sqLtYNAv8S1h4wiVKqKOuoiM7igiJjl8V34kRFFdqNMALR+E2TU7rXrV6eKU/kPOdoJaw==";
        };
        _w7ZjGquC = {
            "id" = "w7ZjGquC";
            "file" = "3D Buckets and Fish 26.2_v2.zip";
            "hash" = "sha512-PG2LA1oBh0+J464WesP8DRpGe9uSfxiwjiuTQP2Q6k3+2EzDrxfI1UOGul1Bwy+ffi7U1O52dP5W0+nRtFmhig==";
        };
    in {
        "835vH0FF" = _835vH0FF;
        "ol9UcbFe" = _ol9UcbFe;
        "h3vFESg5" = _h3vFESg5;
        "hUqQQxbN" = _hUqQQxbN;
        "7zdLCEop" = _7zdLCEop;
        "aWOwhOox" = _aWOwhOox;
        "WLLsxeHX" = _WLLsxeHX;
        "vaUVoIRi" = _vaUVoIRi;
        "53uS29qm" = _53uS29qm;
        "w7ZjGquC" = _w7ZjGquC;
        "minecraft-1.20" = _835vH0FF;
        "minecraft-1.20.1" = _835vH0FF;
        "minecraft-25w03a" = _ol9UcbFe;
        "minecraft-25w04a" = _ol9UcbFe;
        "minecraft-25w05a" = _ol9UcbFe;
        "minecraft-25w06a" = _ol9UcbFe;
        "minecraft-25w07a" = _ol9UcbFe;
        "minecraft-25w08a" = _ol9UcbFe;
        "minecraft-25w09a" = _ol9UcbFe;
        "minecraft-25w09b" = _ol9UcbFe;
        "minecraft-25w10a" = _ol9UcbFe;
        "minecraft-1.21.5-pre1" = _ol9UcbFe;
        "minecraft-1.21.5-pre2" = _ol9UcbFe;
        "minecraft-1.21.5-pre3" = _ol9UcbFe;
        "minecraft-1.21.5" = _aWOwhOox;
        "minecraft-1.21.11" = _aWOwhOox;
        "minecraft-1.21.6" = _aWOwhOox;
        "minecraft-1.21.7" = _aWOwhOox;
        "minecraft-1.21.8" = _aWOwhOox;
        "minecraft-1.21.9" = _aWOwhOox;
        "minecraft-1.21.10" = _aWOwhOox;
        "minecraft-1.20.5" = _7zdLCEop;
        "minecraft-1.20.6" = _7zdLCEop;
        "minecraft-24w18a" = _7zdLCEop;
        "minecraft-24w19a" = _7zdLCEop;
        "minecraft-24w19b" = _7zdLCEop;
        "minecraft-24w20a" = _7zdLCEop;
        "minecraft-1.21" = _7zdLCEop;
        "minecraft-1.21.1" = _7zdLCEop;
        "minecraft-24w33a" = _7zdLCEop;
        "minecraft-24w34a" = _7zdLCEop;
        "minecraft-24w35a" = _7zdLCEop;
        "minecraft-24w36a" = _7zdLCEop;
        "minecraft-24w37a" = _7zdLCEop;
        "minecraft-24w38a" = _7zdLCEop;
        "minecraft-24w39a" = _7zdLCEop;
        "minecraft-24w40a" = _7zdLCEop;
        "minecraft-1.21.2-pre1" = _7zdLCEop;
        "minecraft-1.21.2-pre2" = _7zdLCEop;
        "minecraft-1.21.2" = _7zdLCEop;
        "minecraft-1.21.3" = _7zdLCEop;
        "minecraft-24w44a" = _7zdLCEop;
        "minecraft-24w45a" = _7zdLCEop;
        "minecraft-24w46a" = _7zdLCEop;
        "minecraft-1.21.4" = _7zdLCEop;
        "minecraft-26.1-snapshot-5" = _WLLsxeHX;
        "minecraft-26.1-snapshot-6" = _WLLsxeHX;
        "minecraft-26.1" = _vaUVoIRi;
        "minecraft-26.1.1" = _vaUVoIRi;
        "minecraft-26.2-snapshot-1" = _53uS29qm;
        "minecraft-26.2-snapshot-2" = _w7ZjGquC;
        "minecraft-26.2-snapshot-3" = _w7ZjGquC;
        "minecraft-26.2-snapshot-4" = _w7ZjGquC;
        "minecraft-26.2-snapshot-5" = _w7ZjGquC;
        "minecraft-26.2-snapshot-6" = _w7ZjGquC;
        "minecraft-26.2-snapshot-7" = _w7ZjGquC;
        "minecraft-26.2-snapshot-8" = _w7ZjGquC;
        "minecraft-26.2-pre-1" = _w7ZjGquC;
        "minecraft-26.2-pre-2" = _w7ZjGquC;
        "minecraft-26.2-pre-3" = _w7ZjGquC;
        "minecraft-26.2-pre-4" = _w7ZjGquC;
        "minecraft-26.2-pre-5" = _w7ZjGquC;
        "minecraft-26.2-pre-6" = _w7ZjGquC;
        "minecraft-26.2-rc-1" = _w7ZjGquC;
        "minecraft-26.2-rc-2" = _w7ZjGquC;
        "minecraft-26.2" = _w7ZjGquC;
        "pkg-1.20_v1" = _835vH0FF;
        "pkg-1.21.5_v1" = _ol9UcbFe;
        "pkg-1.21.11_v1" = _h3vFESg5;
        "pkg-1.21.5__1.21.11_v2" = _hUqQQxbN;
        "pkg-1.20.5__1.21.4_v1" = _7zdLCEop;
        "pkg-1.21.5__1.21.11_v3" = _aWOwhOox;
        "pkg-26.1_v1" = _WLLsxeHX;
        "pkg-26.1_v2" = _vaUVoIRi;
        "pkg-26.2_v1" = _53uS29qm;
        "pkg-26.2_v2" = _w7ZjGquC;
        "default" = _w7ZjGquC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "findreks-3d-buckets-and-fish";
        id = "Fs5uTSUN";
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