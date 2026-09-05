{lib, callPackage, ...}:
let
    versions = (let
        _VsBDCr2J = {
            "id" = "VsBDCr2J";
            "file" = "copperrails-1.0.0.jar";
            "hash" = "sha512-eym5HPUqGY44n9IQrAtl4hSyxKV/6QZjtIllz0cp2pPwdljlYr+g5GGxV/SWEt1pE0q2gxrJO5+vh2MvNPto8w==";
        };
        _XfEFVbRU = {
            "id" = "XfEFVbRU";
            "file" = "copperrails-1.0.1.jar";
            "hash" = "sha512-aVw1Ud+BAbBOrgqtklkwEYJbkqZ4DM4LmuFvMg2YbLBKAzfi9qDYsVBu0/aR7YHmbOhLnvLRglXMu+4tJOdvLQ==";
        };
        _RtgxHJmd = {
            "id" = "RtgxHJmd";
            "file" = "copperrails-1.0.2.jar";
            "hash" = "sha512-MB/nvG1brEWawTCvraPx3bCqoAd8HxgGJcDqvr0PAdsofeb6xmA2AvNs73zj+BBHTit9nPBKtZyEVuO4vCjCNQ==";
        };
        _bVd7VJkF = {
            "id" = "bVd7VJkF";
            "file" = "copperrails-1.0.3+mc1.18.jar";
            "hash" = "sha512-qDfFW+bUUsZEbuAJbjxgTKN0mb1+kSzZqAVTeVn1FtjH+CdbdFZLaHv0dcYRRNJCr76xvH+vKfIF+FVxUnYeIw==";
        };
        _ZXVRcSFz = {
            "id" = "ZXVRcSFz";
            "file" = "copperrails-1.0.3+mc1.20.jar";
            "hash" = "sha512-zZjvyEchvU9gdwV2hjgi0Uko3CSnB+ETf8oE8gvbzYS3Upz2lUPvdX76/Dkb34F1n0H0UpKaOqYDRhNgUF9jcw==";
        };
        _WlyqMqhd = {
            "id" = "WlyqMqhd";
            "file" = "copperrails-1.0.3+mc1.21.jar";
            "hash" = "sha512-/bqjdbg5zgZxEacD9/qHKs+szf8lc10K7unbusUTdNOlyWKNhy7dAyt1eEC+FS4scJJAz0/rdAyi1WSLJH8nmQ==";
        };
        _nIXNNpUr = {
            "id" = "nIXNNpUr";
            "file" = "copperrails-1.0.4+mc1.18.jar";
            "hash" = "sha512-ZykD2+M18nuM+DkTsCv9cBWCuv2iMqHYp3ctiSTuPFXC8PGJeUAEHpyWojinLUc8j2ICBJqOGgE/hkrMR4HKEg==";
        };
        _p4HB3Yq0 = {
            "id" = "p4HB3Yq0";
            "file" = "copperrails-1.0.4+mc1.20.jar";
            "hash" = "sha512-X/2edULQRprSAiKcaJ9oOKwfna+28an6GatxNA3FCHFeTXYWqjzRXqsL5xSj5ogHKvA11HmntRPDsr1wmNmo9w==";
        };
        _WVRapqta = {
            "id" = "WVRapqta";
            "file" = "copperrails-1.0.4+mc1.21.jar";
            "hash" = "sha512-ApMYutU6T+9psVoWnKhVcGJpjSSs3M7S9kTzYHhleSThBZC2+pwXH5bYvzMptoxy0zUP5KXzPHd5+pR2uG1x0g==";
        };
        _mWVOK89F = {
            "id" = "mWVOK89F";
            "file" = "copperrails-1.0.4+mc1.21.5.jar";
            "hash" = "sha512-yMV0rb5GiJhgJQoueGPc/ALU2BD+zam8O7PymLNWK5d2LbRJaJhZwMcJnBnO0YW/ryhNWh3o7k9wO0qAygPAPw==";
        };
        _t2rVi1gc = {
            "id" = "t2rVi1gc";
            "file" = "copperrails-1.0.5+mc1.18.jar";
            "hash" = "sha512-YhlCJQm1NKdpCaZJTTCJrspAyQXl3q7vfrOcDQJfIfzo20y9gtDxxWPe4rzTC4thRu+ABUxzPPpzdJgfI87g/Q==";
        };
        _E4ot4R0D = {
            "id" = "E4ot4R0D";
            "file" = "copperrails-1.0.5+mc1.20.jar";
            "hash" = "sha512-G8zwGzZemIGvzrk7Mn/XxX4Vl7vxVP0iLzHDZAGQsubsX5a6rTHHjWQ969U+fbYLgG5And7qD+Kwej1rcLZ2cQ==";
        };
        _lFhE7Iaj = {
            "id" = "lFhE7Iaj";
            "file" = "copperrails-1.0.5+mc1.21.jar";
            "hash" = "sha512-tNNuiiMMQCTKRWVJm8o2Dg+ukDT9UQY/Xf+lR6jtPIoazaXVkZOioAHZXlup4Qs4yqQG4S6f8DgOrAQSbGSi2g==";
        };
        _3sbj4Hwj = {
            "id" = "3sbj4Hwj";
            "file" = "copperrails-1.0.5+mc1.21.5.jar";
            "hash" = "sha512-3RGTwGZ/JpkMYRgwRKaeadTQD7NMUCGZVutu196IxKdWkoG56kiVUTdxmcplB32k0WU9ADzBOqKCjcjTciLQHg==";
        };
        _GLw1GkRg = {
            "id" = "GLw1GkRg";
            "file" = "copperrails-1.0.5+mc1.21.11.jar";
            "hash" = "sha512-3x8ewAWcmkbvIzlpa6QMtHIP+sF49H3JovAs9tKdCFkaT10T6xH0NhjVjg7vIYGVeFSgpKWt2IpB9No7JPlj9w==";
        };
        _sSBGr0ez = {
            "id" = "sSBGr0ez";
            "file" = "copperrails-1.1.0+mc1.21.11.jar";
            "hash" = "sha512-jSRjF382g37StqrRWlmrIMztVON5RSGVDh4c4VF6y0ZBDt3PPFOtVD4ALnOZBQym4hHWRvqXpDy+UJP68Js2LQ==";
        };
        _zZ7E7rw4 = {
            "id" = "zZ7E7rw4";
            "file" = "copperrails-1.1.0+mc26.1.jar";
            "hash" = "sha512-2sjd1UJxD+SoFjUeUQGZhxgLHbp9df0u4yoKg4xwyf9W3BaZLYm1/wtMT6iANPtB2JB8O9ebvL8g+x8Yc6arzA==";
        };
        _Jgc0LpgD = {
            "id" = "Jgc0LpgD";
            "file" = "copperrails-1.1.0+mc26.1.jar";
            "hash" = "sha512-O/9onry+PWaFYwN1R6qeBPi+n1SkQOJ235NYjKLS6gTFKmBRHc1iolK83swrrD6eNZcn4i5jqeknfjlaXt0fFA==";
        };
    in {
        "VsBDCr2J" = _VsBDCr2J;
        "XfEFVbRU" = _XfEFVbRU;
        "RtgxHJmd" = _RtgxHJmd;
        "bVd7VJkF" = _bVd7VJkF;
        "ZXVRcSFz" = _ZXVRcSFz;
        "WlyqMqhd" = _WlyqMqhd;
        "nIXNNpUr" = _nIXNNpUr;
        "p4HB3Yq0" = _p4HB3Yq0;
        "WVRapqta" = _WVRapqta;
        "mWVOK89F" = _mWVOK89F;
        "t2rVi1gc" = _t2rVi1gc;
        "E4ot4R0D" = _E4ot4R0D;
        "lFhE7Iaj" = _lFhE7Iaj;
        "3sbj4Hwj" = _3sbj4Hwj;
        "GLw1GkRg" = _GLw1GkRg;
        "sSBGr0ez" = _sSBGr0ez;
        "zZ7E7rw4" = _zZ7E7rw4;
        "Jgc0LpgD" = _Jgc0LpgD;
        "fabric-1.21" = _lFhE7Iaj;
        "fabric-1.21.1" = _lFhE7Iaj;
        "fabric-1.18" = _t2rVi1gc;
        "fabric-1.18.1" = _t2rVi1gc;
        "fabric-1.18.2" = _t2rVi1gc;
        "fabric-1.20" = _E4ot4R0D;
        "fabric-1.20.1" = _E4ot4R0D;
        "fabric-1.20.2" = _ZXVRcSFz;
        "fabric-1.21.4" = _3sbj4Hwj;
        "fabric-1.21.5" = _3sbj4Hwj;
        "fabric-1.21.11" = _sSBGr0ez;
        "fabric-26.1-rc-3" = _zZ7E7rw4;
        "fabric-26.1" = _Jgc0LpgD;
        "fabric-26.1.1" = _Jgc0LpgD;
        "pkg-1.0.0" = _VsBDCr2J;
        "pkg-1.0.1" = _XfEFVbRU;
        "pkg-1.0.2" = _RtgxHJmd;
        "pkg-1.0.3" = _WlyqMqhd;
        "pkg-1.0.4" = _mWVOK89F;
        "pkg-1.0.5" = _GLw1GkRg;
        "pkg-1.1.0" = _Jgc0LpgD;
        "default" = _Jgc0LpgD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "copperrails";
        id = "vdIUVEqI";
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