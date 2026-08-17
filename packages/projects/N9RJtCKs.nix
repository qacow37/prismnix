{lib, callPackage, ...}:
let
    versions = (let
        _ftcnOXRp = {
            "id" = "ftcnOXRp";
            "file" = "easyfind.jar";
            "hash" = "sha512-MrqM+JdW0MnmAEbzj3cWo5ykm59iV3PdtnC77iuA7ufUK4Zw6NyYTHbIvNv7v2Y+uWGLrBoKCfwNxHhIGvTnxA==";
        };
        _qttKV6LX = {
            "id" = "qttKV6LX";
            "file" = "easyfind.jar";
            "hash" = "sha512-/DBOatRb4do+viENuu423gof5xnL3YarO9Zb77CTezcdX5VfVSsG/Sb9NVaLFzgf3L9F4bsIF3lKL9VfiRFbLQ==";
        };
        _Ng72bTFn = {
            "id" = "Ng72bTFn";
            "file" = "easyfind-1.2.jar";
            "hash" = "sha512-dfCBWVdUGEaituHtJldbeugsovVs12A+O0azjyIMtsqNRrZnsysOFlD4ITuLi4ENWh0RYT4Wyn8pcawvgVA+CA==";
        };
        _8f879TXT = {
            "id" = "8f879TXT";
            "file" = "easyfind.jar";
            "hash" = "sha512-FLf0gTyotGJ6wePCxX57JmgQ8DJ3hG15sdOnsCphIDtC1YFA0LA20V533WS/o/GcPUXxi9kNwX1YnPpImkRlsg==";
        };
        _pYfddgST = {
            "id" = "pYfddgST";
            "file" = "easyfind.jar";
            "hash" = "sha512-tp4pc/xdUTZyPGW4r15KndIBDlNIr/UHHy86ziD+v/0lXxCMWNVRsQ2RRgyNSeqSnFhvk5NcK3ptGV6qxG+dTQ==";
        };
        _WwPfgt84 = {
            "id" = "WwPfgt84";
            "file" = "easyfind.jar";
            "hash" = "sha512-86mzRXSIR1aa+q6R0bklZgxURsJHE3M6D4bk0jCnXj1wtj2wTs1YSTdOTsqDTi/1UXJvOAHF5UBz5ptkoJqi+g==";
        };
        _s2qrygDf = {
            "id" = "s2qrygDf";
            "file" = "easyfind.jar";
            "hash" = "sha512-O6gL0gCI1wsLoDbI3vQUMtPDc8vGd47ray6T+Y5ggVUx+uwIP2t2wcIxQLXNdi3O5CpIV1wZyTh/bXLaToucRQ==";
        };
        _4Okqljs8 = {
            "id" = "4Okqljs8";
            "file" = "easyfind.jar";
            "hash" = "sha512-vAevhrO51eK5TeLFDDi7t1modXkM8lBDIwCRUHzPlC2ptohqZ5+ZGAe44568b9iQ+DKJoeoNTzSJEeYg15hEHg==";
        };
        _o9dsoDiV = {
            "id" = "o9dsoDiV";
            "file" = "easyfind.jar";
            "hash" = "sha512-8MqXD+hMnuHub8linWmxPO1u2iityVOBxWvEa4X6yDBpBbphLFuhKM5hZDid/Ou6iWZ5L2I56Ycs5Nuv/N3KTg==";
        };
        _1T5Pr7qh = {
            "id" = "1T5Pr7qh";
            "file" = "easyfind.jar";
            "hash" = "sha512-yPFGNBegfkNDFUYy03mv/TBpCRNVY+XNBxPkBrmefP5Q1brZWDO1gRi9iFl3EpODfgDbufQZKTgLcKAhAslfZA==";
        };
        _MPrKbtg9 = {
            "id" = "MPrKbtg9";
            "file" = "easyfind-2.0-preview.jar";
            "hash" = "sha512-nHHW3TAy0SCx60yY4VYhXxDkVtDfdRHQv87sSLNVFJU9T3znfgB0oDq0VPnbGqqC0XRlOBrqT2VnSgFjeN/u7w==";
        };
        _dzBEdS79 = {
            "id" = "dzBEdS79";
            "file" = "easyfind-forge-2.0+mc1.20.1.jar";
            "hash" = "sha512-8obOfFr6dVbc35JCbOSXXaG36w73NkS24TmeoC2tvBfHk7tIrbhg3UK8EMWGuGPLUjzNFYtSUNuVgL6ZYRT7Sg==";
        };
        _VKnlgxMa = {
            "id" = "VKnlgxMa";
            "file" = "easyfind-fabric-2.0+mc1.20.1.jar";
            "hash" = "sha512-NtWSOflph7aGcXF+ST7dMkmeQp1kJgkTuQaHoixFWpWXrEEweoReeRUfK2axfVvZLKlQD6c+QDLz1pEvHGUONg==";
        };
        _OikRKvs3 = {
            "id" = "OikRKvs3";
            "file" = "easyfind-fabric-2.0+mc1.21.1.jar";
            "hash" = "sha512-XEUvYtzxSrzkkZJ3ualmT+2VAmBGWDLSNPLcUqX9ZQCKulTfsH5y6WplF0LBlqat74n4q8fT6zT4WlGdX5bEzg==";
        };
        _DQfhGSHu = {
            "id" = "DQfhGSHu";
            "file" = "easyfind-fabric-2.0+mc1.21.8.jar";
            "hash" = "sha512-C6V8ausj+Ggjp5BCsqFvVWqqSLfVYNxXA43eC/PGQPfsp1U9olxvr9kh2Agzg1jjIKja2DGd6SG6yYARFbYtqg==";
        };
        _g1PrhO8O = {
            "id" = "g1PrhO8O";
            "file" = "easyfind-neoforge-2.0+mc1.21.1.jar";
            "hash" = "sha512-Hmia+DkzLZ1hhbScqc10ve2QypDQCo6hFNNLdgCTCyZ0732cbne8LCsU1FsPD4vkFAnnAf9kRQzoxLMTQqgIqQ==";
        };
        _MIOq9Gnh = {
            "id" = "MIOq9Gnh";
            "file" = "easyfind-neoforge-2.0+mc1.21.8.jar";
            "hash" = "sha512-XvyBkDlChw6MP51QepVaVBlhpfPXD0dV2/8wkOd4ueUgLKALhWplUEJl+cIZ/WVHBpnSC8Kk4xmHazUWDDJLww==";
        };
    in {
        "ftcnOXRp" = _ftcnOXRp;
        "qttKV6LX" = _qttKV6LX;
        "Ng72bTFn" = _Ng72bTFn;
        "8f879TXT" = _8f879TXT;
        "pYfddgST" = _pYfddgST;
        "WwPfgt84" = _WwPfgt84;
        "s2qrygDf" = _s2qrygDf;
        "4Okqljs8" = _4Okqljs8;
        "o9dsoDiV" = _o9dsoDiV;
        "1T5Pr7qh" = _1T5Pr7qh;
        "MPrKbtg9" = _MPrKbtg9;
        "dzBEdS79" = _dzBEdS79;
        "VKnlgxMa" = _VKnlgxMa;
        "OikRKvs3" = _OikRKvs3;
        "DQfhGSHu" = _DQfhGSHu;
        "g1PrhO8O" = _g1PrhO8O;
        "MIOq9Gnh" = _MIOq9Gnh;
        "fabric-1.20.5" = _s2qrygDf;
        "fabric-1.20.6" = _s2qrygDf;
        "fabric-1.19" = _8f879TXT;
        "fabric-1.19.1" = _8f879TXT;
        "fabric-1.19.2" = _o9dsoDiV;
        "fabric-1.20.2" = _pYfddgST;
        "fabric-1.20.1" = _VKnlgxMa;
        "fabric-1.21" = _OikRKvs3;
        "fabric-1.20" = _VKnlgxMa;
        "fabric-1.21.1" = _OikRKvs3;
        "fabric-1.21.7" = _DQfhGSHu;
        "fabric-1.21.8" = _DQfhGSHu;
        "forge-1.20" = _dzBEdS79;
        "forge-1.20.1" = _dzBEdS79;
        "neoforge-1.21" = _g1PrhO8O;
        "neoforge-1.21.1" = _g1PrhO8O;
        "neoforge-1.21.7" = _MIOq9Gnh;
        "neoforge-1.21.8" = _MIOq9Gnh;
        "default" = _MIOq9Gnh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easyfind";
            id = "N9RJtCKs";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}