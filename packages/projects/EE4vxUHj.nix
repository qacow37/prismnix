{lib, callPackage, ...}:
let
    versions = (let
        _37ZquQeH = {
            "id" = "37ZquQeH";
            "file" = "greenlight-neoforge-0.1.0+mc26.2.jar";
            "hash" = "sha512-lfLXFZBpFgbkkmDxmKZpsG5CkGKKHC3k0NUJk34qmmou4cT71hkfHO9XpuzDiS+V9GoJjrtnIG7gvokB7OqV3A==";
        };
        _X4NpAXAm = {
            "id" = "X4NpAXAm";
            "file" = "greenlight-fabric-0.1.0+mc26.2.jar";
            "hash" = "sha512-5Ei7fAjppOs3C8wD8X3xU5LnMaerT16ZChPMuEA9XUhqp0AZSH/ZE/16E4A5NSuYQ1NbL6fyqjyl+6Gp1bu45g==";
        };
        _1UJATPiS = {
            "id" = "1UJATPiS";
            "file" = "greenlight-fabric-0.1.0+mc1.17.1.jar";
            "hash" = "sha512-JgNjVF1L4/1ot1iZYzAhD74g8t7YTHnAkM7trrzLCFXR+cuGMIqghUrPKqZpdiCxTqCfefut/QcKY+h3tkhBTw==";
        };
        _vR9Ei3b2 = {
            "id" = "vR9Ei3b2";
            "file" = "greenlight-fabric-0.1.0+mc1.18.2.jar";
            "hash" = "sha512-rcqW5wREyT4blA1oeECHFcPywn3189p9/Ok5BpVU+aRA4uRRBTkJR9XDMChsZmxecLRFHPjmW+6nD6pdnwHRxQ==";
        };
        _cZspk87Z = {
            "id" = "cZspk87Z";
            "file" = "greenlight-neoforge-0.1.0+mc1.20.4.jar";
            "hash" = "sha512-gQZoMHfzoyAT4ysLQfRmWDVAxqsm1KTaZuZVcbiBfvaqeM4UoEGVHVo4XBjfNh9aELdj5IxqCBtgRgQG3NQXmw==";
        };
        _v1V6IqHA = {
            "id" = "v1V6IqHA";
            "file" = "greenlight-fabric-0.1.0+mc1.20.4.jar";
            "hash" = "sha512-y+OmkpgCXGg73bFySDWFHImAlGdRGbANjWfbq6wzPUhH6Mj19NJlUvcHrs7WSrGZLBLsGvkZH16MTfIBclcwZA==";
        };
        _lI4ZiRN8 = {
            "id" = "lI4ZiRN8";
            "file" = "greenlight-neoforge-0.1.0+mc1.20.6.jar";
            "hash" = "sha512-eG8/ocokIsXD+HwuCxDO0x0FoVKpG0BtUx+tZBzRVP6PfvePi2N1++7Egli5/X/kweYWKsQFMQq8VpjXf9ZrYA==";
        };
        _HJ386DSm = {
            "id" = "HJ386DSm";
            "file" = "greenlight-fabric-0.1.0+mc1.20.6.jar";
            "hash" = "sha512-XbjNGJHbTDZY1G40YOiIih3JaktCJR329AuHymaDTk0u4E+1b2XGKoeBknoN+bxMTpCQQbqPtDMChciR/Gl+/g==";
        };
        _aeUSGPml = {
            "id" = "aeUSGPml";
            "file" = "greenlight-neoforge-0.1.0+mc1.21.11.jar";
            "hash" = "sha512-M+IiCacfl8iEZUgw/ttTFzoRC9UwMJRj94DHKIibLbUYq06PXVOPbwNI8+oS9WvK3Pa6GzOq4X/aswMucASvog==";
        };
        _fMyTYVhH = {
            "id" = "fMyTYVhH";
            "file" = "greenlight-fabric-0.1.0+mc1.21.11.jar";
            "hash" = "sha512-e7db+3GIbUTIvSdnWd3+/OdMBs/O0NS3+RDQaFZd7BNXWdEQEQG3St1vV1kYq6O+crfB3RTJRocNyyn3rn8tXQ==";
        };
        _Y2fdJGUp = {
            "id" = "Y2fdJGUp";
            "file" = "greenlight-neoforge-0.1.0+mc1.21.10.jar";
            "hash" = "sha512-efIDDNF644ElslIraTiFSrc4iR6ihuOiUIkoSXE3xLgNPiuljq8ukGqrf1eb3b8+w9vHDU+UIGx1ARdtSGTTDA==";
        };
        _kzD1gN83 = {
            "id" = "kzD1gN83";
            "file" = "greenlight-fabric-0.1.0+mc1.21.10.jar";
            "hash" = "sha512-UzgVICWzmLOvVE8aC7tsBBaHoDcUR6xfidR5D5+gaL/S6PpcAAlHg1RzPTfE7hfFUAvF3D2vEBo2vg1eEJNy5A==";
        };
    in {
        "37ZquQeH" = _37ZquQeH;
        "X4NpAXAm" = _X4NpAXAm;
        "1UJATPiS" = _1UJATPiS;
        "vR9Ei3b2" = _vR9Ei3b2;
        "cZspk87Z" = _cZspk87Z;
        "v1V6IqHA" = _v1V6IqHA;
        "lI4ZiRN8" = _lI4ZiRN8;
        "HJ386DSm" = _HJ386DSm;
        "aeUSGPml" = _aeUSGPml;
        "fMyTYVhH" = _fMyTYVhH;
        "Y2fdJGUp" = _Y2fdJGUp;
        "kzD1gN83" = _kzD1gN83;
        "neoforge-26.1" = _37ZquQeH;
        "neoforge-26.1.1" = _37ZquQeH;
        "neoforge-26.1.2" = _37ZquQeH;
        "neoforge-26.2" = _37ZquQeH;
        "neoforge-1.20.2" = _cZspk87Z;
        "neoforge-1.20.3" = _cZspk87Z;
        "neoforge-1.20.4" = _cZspk87Z;
        "neoforge-1.20.5" = _cZspk87Z;
        "neoforge-1.20.6" = _lI4ZiRN8;
        "neoforge-1.21.11" = _aeUSGPml;
        "neoforge-1.21" = _Y2fdJGUp;
        "neoforge-1.21.1" = _Y2fdJGUp;
        "neoforge-1.21.2" = _Y2fdJGUp;
        "neoforge-1.21.3" = _Y2fdJGUp;
        "neoforge-1.21.4" = _Y2fdJGUp;
        "neoforge-1.21.5" = _Y2fdJGUp;
        "neoforge-1.21.6" = _Y2fdJGUp;
        "neoforge-1.21.7" = _Y2fdJGUp;
        "neoforge-1.21.8" = _Y2fdJGUp;
        "neoforge-1.21.9" = _Y2fdJGUp;
        "neoforge-1.21.10" = _Y2fdJGUp;
        "fabric-26.1" = _X4NpAXAm;
        "fabric-26.1.1" = _X4NpAXAm;
        "fabric-26.1.2" = _X4NpAXAm;
        "fabric-26.2" = _X4NpAXAm;
        "fabric-1.17" = _1UJATPiS;
        "fabric-1.17.1" = _1UJATPiS;
        "fabric-1.18.2" = _vR9Ei3b2;
        "fabric-1.19" = _v1V6IqHA;
        "fabric-1.19.1" = _v1V6IqHA;
        "fabric-1.19.2" = _v1V6IqHA;
        "fabric-1.19.3" = _v1V6IqHA;
        "fabric-1.19.4" = _v1V6IqHA;
        "fabric-1.20" = _v1V6IqHA;
        "fabric-1.20.1" = _v1V6IqHA;
        "fabric-1.20.2" = _v1V6IqHA;
        "fabric-1.20.3" = _v1V6IqHA;
        "fabric-1.20.4" = _v1V6IqHA;
        "fabric-1.20.5" = _HJ386DSm;
        "fabric-1.20.6" = _HJ386DSm;
        "fabric-1.21.11" = _fMyTYVhH;
        "fabric-1.21" = _kzD1gN83;
        "fabric-1.21.1" = _kzD1gN83;
        "fabric-1.21.2" = _kzD1gN83;
        "fabric-1.21.3" = _kzD1gN83;
        "fabric-1.21.4" = _kzD1gN83;
        "fabric-1.21.5" = _kzD1gN83;
        "fabric-1.21.6" = _kzD1gN83;
        "fabric-1.21.7" = _kzD1gN83;
        "fabric-1.21.8" = _kzD1gN83;
        "fabric-1.21.9" = _kzD1gN83;
        "fabric-1.21.10" = _kzD1gN83;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "greenlight";
            id = "EE4vxUHj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="kzD1gN83";}