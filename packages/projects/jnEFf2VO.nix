{lib, callPackage, ...}:
let
    versions = (let
        _tnllVbgM = {
            "id" = "tnllVbgM";
            "file" = "frycmobvariants-4.4.2+1.20.jar";
            "hash" = "sha512-u6p01rHgxeO6U7ZDYq46x39RPpllGF38zI04eLkAWdZsbajqajsuU4IQeGqCQd/Mfyvx1pU6OKs1U/DU/DsOCw==";
        };
        _b0N6wgUK = {
            "id" = "b0N6wgUK";
            "file" = "frycmobvariants-5.4.2+1.20.5.jar";
            "hash" = "sha512-gNR9/bwLUhw0BBU8r2MPhzURsPb+lDgxHl0MFHLHpx0HVXhthj8LwqWRohm8rf+zNwJSgFLW/rYxvpXdvMqwLg==";
        };
        _qVbvpSnD = {
            "id" = "qVbvpSnD";
            "file" = "frycmobvariants-6.4.3+1.21.jar";
            "hash" = "sha512-pA9PMKhtkQGfwxkKqVIrmGKXR5JZilu+h6MY74l1PMKE8MEzvW3gca4OYSOCbIs30qJvQIy4BPePhasgFIBwRg==";
        };
        _Er8jTXDF = {
            "id" = "Er8jTXDF";
            "file" = "frycmobvariants-4.5.0+1.20.jar";
            "hash" = "sha512-tP+6vB5fd4WG6qa87Owfq6HTX2YP+qnJ5YAtNttYkpPsL9sBljpXd18M/90PhGQ1PlDFz3+VCs6n4CHA7BJ7Rw==";
        };
        _NrU2wRso = {
            "id" = "NrU2wRso";
            "file" = "frycmobvariants-5.5.0+1.20.5.jar";
            "hash" = "sha512-NjTU7/uAbn1vWln/ULSgayrAn+gvYhAASZ3NB0yLfFQg6vjJ/fKEvEa6J5Y0kkQMiw8N7uwiP3K+A667XzfHjQ==";
        };
        _VkNp635v = {
            "id" = "VkNp635v";
            "file" = "frycmobvariants-6.5.0+1.21.jar";
            "hash" = "sha512-tuMISgchH/knXTmEDRFB9TVYPHPKQ2giX8JO4KzCMH78i5l7ruuHWs8pnSAJQA/H+J4g9fxJsbumvr2oD98viw==";
        };
        _rWrpXPMT = {
            "id" = "rWrpXPMT";
            "file" = "frycmobvariants-4.5.1+1.20.jar";
            "hash" = "sha512-dYuClTH+Xpy6cV3EXluyYMQnmPCEBc6E6W4YOXWxfHu0EFOrntCnsPGTUJVEHJv2PiD9KHJGKS7MgkDzmYibBQ==";
        };
        _Jm7EDA30 = {
            "id" = "Jm7EDA30";
            "file" = "frycmobvariants-5.5.1+1.20.5.jar";
            "hash" = "sha512-rj+HCx8xyNJ/54grXbLVoFx/Q0zxL7GQ31vtEVRvHlly9tjPikb50Na1QjksLzmWiuEd4VXo2cXqIRk+9ipAzA==";
        };
        _4MCNi1XG = {
            "id" = "4MCNi1XG";
            "file" = "frycmobvariants-6.5.1+1.21.jar";
            "hash" = "sha512-v1h/Smt+YmxJcxnkSyCaPpU4vwmxUXAGHohxNdUh8DjwJaqLoR4jVQ3zxYqYlPqEmEeE836ensvAnJdieID1TQ==";
        };
        _K8oqW0IO = {
            "id" = "K8oqW0IO";
            "file" = "frycmobvariants-4.5.2+1.20.jar";
            "hash" = "sha512-aXl5mtp/cSUNngBZ3jo4N5ayOUHq7/bHF0G7H53EftetlIR9lAu2bjdvy1+92Tr97iM9zhrGF4EYeakA27Rs7g==";
        };
        _4G5LPuYu = {
            "id" = "4G5LPuYu";
            "file" = "frycmobvariants-5.5.2+1.20.5.jar";
            "hash" = "sha512-lTuxQx2lj4Jw5LDm+LmTabw259xJ3CnaXUYnQBHBYL0BVvtMyLYmLsV/VBMebD+sOzZh9qwKr84PHhtfvf95Jw==";
        };
        _QW70d51V = {
            "id" = "QW70d51V";
            "file" = "frycmobvariants-6.5.2+1.21.jar";
            "hash" = "sha512-L5VrtH672CFcqPMlv1h6Q/1GpLyUkSs6vENu/jBsR7yeNWw2VP0YbDzmdVSf4HrPfdkiLFIOtlXQGKB+VdyuwQ==";
        };
        _syygybaQ = {
            "id" = "syygybaQ";
            "file" = "frycmobvariants-6.5.3+1.21.jar";
            "hash" = "sha512-AsfyqkUOyOQpJL5l1BfalRjd9OyKakGDK0mavhr0tmUAH0FQWQdfuH4Uz1Ys1GVR5kJ804pE4vgiY6oeWM407Q==";
        };
        _9KLtKWqc = {
            "id" = "9KLtKWqc";
            "file" = "frycmobvariants-5.5.3+1.20.5.jar";
            "hash" = "sha512-dtpTjymTovWvNllbTpRbVZTOVaN7OE4Td3n5643arTE0snzLc+5DkPR+Hfg6gln5tQrIwirWiJHM3sjMZ0BcnQ==";
        };
        _CADUrInB = {
            "id" = "CADUrInB";
            "file" = "frycmobvariants-4.5.3+1.20.jar";
            "hash" = "sha512-Ykcf7MIgXdIIEZiinVQKGap59sKWF7najD+1/6USecy/3jtoho80kojozDj8qYxQfQptG04ix7APUCn84/fHvQ==";
        };
        _5ofJyd9w = {
            "id" = "5ofJyd9w";
            "file" = "frycmobvariants-4.5.4+1.20.jar";
            "hash" = "sha512-P9Dv7+6Crh5V9nC/DAsr5crncopke+sdxz4HVASOyBY2cHqjJZHfVy0QWM/9rZdb0T26cqJNk2HD1ZTD1c04+Q==";
        };
        _BoOo8diU = {
            "id" = "BoOo8diU";
            "file" = "frycmobvariants-5.5.4+1.20.5.jar";
            "hash" = "sha512-afhQ7kCORJ5calPooSnrB7Ca79orjTFZg0wfKABXuRpjzoX8qfpzYlHck9JfJcxckLXmlovbW6R9Jx4yLq0pzg==";
        };
        _ItBv0Gtt = {
            "id" = "ItBv0Gtt";
            "file" = "frycmobvariants-6.5.4+1.21.jar";
            "hash" = "sha512-GMKtKYRDPm5nWpsCmJ8UPLSgCcYgapOXZ1Yu4oVp3iM8MNBBi4KzmxfQ9mm6aSjnXPQM6EAzrvxlDN9iFlt/dg==";
        };
    in {
        "tnllVbgM" = _tnllVbgM;
        "b0N6wgUK" = _b0N6wgUK;
        "qVbvpSnD" = _qVbvpSnD;
        "Er8jTXDF" = _Er8jTXDF;
        "NrU2wRso" = _NrU2wRso;
        "VkNp635v" = _VkNp635v;
        "rWrpXPMT" = _rWrpXPMT;
        "Jm7EDA30" = _Jm7EDA30;
        "4MCNi1XG" = _4MCNi1XG;
        "K8oqW0IO" = _K8oqW0IO;
        "4G5LPuYu" = _4G5LPuYu;
        "QW70d51V" = _QW70d51V;
        "syygybaQ" = _syygybaQ;
        "9KLtKWqc" = _9KLtKWqc;
        "CADUrInB" = _CADUrInB;
        "5ofJyd9w" = _5ofJyd9w;
        "BoOo8diU" = _BoOo8diU;
        "ItBv0Gtt" = _ItBv0Gtt;
        "fabric-1.20" = _5ofJyd9w;
        "fabric-1.20.1" = _5ofJyd9w;
        "fabric-1.20.2" = _5ofJyd9w;
        "fabric-1.20.3" = _5ofJyd9w;
        "fabric-1.20.4" = _5ofJyd9w;
        "fabric-1.20.5" = _BoOo8diU;
        "fabric-1.20.6" = _BoOo8diU;
        "fabric-1.21" = _ItBv0Gtt;
        "fabric-1.21.1" = _ItBv0Gtt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fryc-mob-variants";
            id = "jnEFf2VO";
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
in callPackage fn {version="ItBv0Gtt";}