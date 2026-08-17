{lib, callPackage, ...}:
let
    versions = (let
        _Kqf3kvVm = {
            "id" = "Kqf3kvVm";
            "file" = "flags_fabric-1.0.jar";
            "hash" = "sha512-CKrMVh7mMDyP/OkyQrdaQEi37FMropehFJ1FWKjAAYvgxV53Y3Nv/3aClOqox/paKPp0uX1Qhl24zKtpz8eT6A==";
        };
        _8vDAdkVS = {
            "id" = "8vDAdkVS";
            "file" = "flags_fabric-1.1.jar";
            "hash" = "sha512-CJ7RiiwepwwbylDop12UnnGAUBjyrvn9gadrO8B6hN07XHxS6fdMWyAM6KWwqwCa3zUfoHHZpXl3+kMF4orXrw==";
        };
        _zF7FCPkA = {
            "id" = "zF7FCPkA";
            "file" = "flags_fabric-1.2.jar";
            "hash" = "sha512-Y+i/Jh7FRumWbMJlY9uKPUYmORtT4XZhFlQ5n2pKquHzET6zlLZ9T8jiNVkufgkim8mZ6maSic9ZLyEKMU9HFQ==";
        };
        _CyVabgpn = {
            "id" = "CyVabgpn";
            "file" = "flags_fabric-1.3.jar";
            "hash" = "sha512-aNKb4T5m06o4IeNd2BJlMXJPGN1P3ANqyssnephLzxsBlj4iW4XpowJnKhJYQ5reUNid6nXC4g94CX3xjyhhfw==";
        };
        _W5QAzsFF = {
            "id" = "W5QAzsFF";
            "file" = "flags_fabric-1.4.jar";
            "hash" = "sha512-/KC3GPUwAYiFM/b6iSEEDmS8xWfdAHXUWNqCaErwG2L6rccUewm7c+BJ2lFl/A9Kw2dLSel7MUZyRxkQt6uMzg==";
        };
        _FcyxlnKA = {
            "id" = "FcyxlnKA";
            "file" = "flags_fabric-1.4-1.21.5.jar";
            "hash" = "sha512-5HJilXhJ9gUrNJngotOsUwZG07oKtr/Pqg6+UrDZL0hf55Zw2MYGY8K33QmvCJihL/ruacQQT2vC4hVTeMujNA==";
        };
        _oggLzZpy = {
            "id" = "oggLzZpy";
            "file" = "flags_fabric-1.4-1.21.4.jar";
            "hash" = "sha512-Buw0mDoKWt7XQYc9s4MxkSiwDB/TPKyYDEpAQSJ94WOLZbr1TWwx3JgPBKHJfmzdhdiJ+3RHoTgbDkIBSL9Mig==";
        };
        _Q0fgQ6bP = {
            "id" = "Q0fgQ6bP";
            "file" = "flags_fabric-1.4-1.21.2.jar";
            "hash" = "sha512-LxpTxA9ato/JT7odl6G/IH1F6jlFBlan8TFhhvyaPSG1XEfyIKj2WHk5Wr1G5D3dtOUuwRNq67Iulk2HX2ukzQ==";
        };
        _rCPAF3g7 = {
            "id" = "rCPAF3g7";
            "file" = "flags_fabric-1.5.jar";
            "hash" = "sha512-4/x/VNcPBynBDQ5yB3N4FKf62gp5Ke8HDlyCOpQB51iMl7Tvks0K4rs9dEZ4zjEFCzzQBMescvI8RGLc9024iw==";
        };
        _OUaWXDCn = {
            "id" = "OUaWXDCn";
            "file" = "flags_fabric-1.6.jar";
            "hash" = "sha512-XAHuWiqKzTl4QnTIAfl5xnaQNDDCE/OOMWCjXmb7ht6rMruYHy75HmBkyIeMHwkiqu20VinCfMzsU1IlO8xIYw==";
        };
        _BvjqMR1v = {
            "id" = "BvjqMR1v";
            "file" = "flags_fabric-1.6.1.jar";
            "hash" = "sha512-ClTH2hIiZ4x/rd0cIemiotDUoqTp6gkO5wf5zms0OwiKRwzSpNYA92GHhn4NhRAAhYqA9bhEwe7hf69UVo8OwQ==";
        };
        _VlrizoZo = {
            "id" = "VlrizoZo";
            "file" = "flags_fabric-1.7.0.jar";
            "hash" = "sha512-jSu03xYc7PoSfpMQokEbH+6bYL4bvFgzPcXc92VBymGhF2sQjauX2Fm7ehKhrnv2VWZGjQLKTCBE9ysUCozTOw==";
        };
        _mdnCrILe = {
            "id" = "mdnCrILe";
            "file" = "flags_fabric-2.0.0.jar";
            "hash" = "sha512-Zenc/tW9HVcHOX8hdQYCA5nT0473jrPn0NnCI8pHJrf46fsug34huriOcQU1voD0pZGBg3tqe6ylSNGBNIt9Og==";
        };
    in {
        "Kqf3kvVm" = _Kqf3kvVm;
        "8vDAdkVS" = _8vDAdkVS;
        "zF7FCPkA" = _zF7FCPkA;
        "CyVabgpn" = _CyVabgpn;
        "W5QAzsFF" = _W5QAzsFF;
        "FcyxlnKA" = _FcyxlnKA;
        "oggLzZpy" = _oggLzZpy;
        "Q0fgQ6bP" = _Q0fgQ6bP;
        "rCPAF3g7" = _rCPAF3g7;
        "OUaWXDCn" = _OUaWXDCn;
        "BvjqMR1v" = _BvjqMR1v;
        "VlrizoZo" = _VlrizoZo;
        "mdnCrILe" = _mdnCrILe;
        "fabric-1.21.5" = _FcyxlnKA;
        "fabric-1.21.6" = _BvjqMR1v;
        "fabric-1.21.7" = _BvjqMR1v;
        "fabric-1.21.4" = _oggLzZpy;
        "fabric-1.21.2" = _Q0fgQ6bP;
        "fabric-1.21.3" = _Q0fgQ6bP;
        "fabric-1.21.8" = _BvjqMR1v;
        "fabric-1.21.9" = _mdnCrILe;
        "fabric-1.21.10" = _mdnCrILe;
        "quilt-1.21.5" = _FcyxlnKA;
        "quilt-1.21.6" = _BvjqMR1v;
        "quilt-1.21.7" = _BvjqMR1v;
        "quilt-1.21.4" = _oggLzZpy;
        "quilt-1.21.2" = _Q0fgQ6bP;
        "quilt-1.21.3" = _Q0fgQ6bP;
        "quilt-1.21.8" = _BvjqMR1v;
        "quilt-1.21.9" = _mdnCrILe;
        "quilt-1.21.10" = _mdnCrILe;
        "default" = _mdnCrILe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pride!";
            id = "FigEH5fd";
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
in callPackage fn {version="default";}