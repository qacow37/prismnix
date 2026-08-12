{lib, callPackage, ...}:
let
    versions = (let
        _q6cbMvby = {
            "id" = "q6cbMvby";
            "file" = "cobblemon-capturexp-1.0.0.jar";
            "hash" = "sha512-Zh01yRuyroIvZ2x3+ii2S5anbjgB3sqwAHZIXm55jSHtQ4jY8tdtdOJN4lhaBVbML9r4gexraaCrozvck92RoA==";
        };
        _yoQcavkj = {
            "id" = "yoQcavkj";
            "file" = "cobblemon-capturexp-1.4-1.0.0.jar";
            "hash" = "sha512-SlN6F7uCmz8U6k3+8hMXI2HfiNxW2o7aQM28svi0lSprHN4owbqtGrLd2xpjkZ67yLaI4ltLKzO+MjzXhFKkwg==";
        };
        _cBYd7lXZ = {
            "id" = "cBYd7lXZ";
            "file" = "cobblemon-capturexp-1.4-forge-1.0.0.jar";
            "hash" = "sha512-TWXQatJs1FkMPihUPfJvOPQwJSiRs2rtnJEfoEq4vTlxrXPWOViRkl4wDQxbZ3CQSpJeo3Ep0d1pEajIlWAlUQ==";
        };
        _uOH9Py8u = {
            "id" = "uOH9Py8u";
            "file" = "cobblemon-capturexp-1.3-fabric-1.0.3.jar";
            "hash" = "sha512-qxVo0F8k2DQgEOmd1AF63PYnbqxjyIOK4KgRlMmsyZsQZPIrDCt4sTLPyRNY2Vmo3NVM3+VsOVpPxchb/43uzg==";
        };
        _B6UNAmVE = {
            "id" = "B6UNAmVE";
            "file" = "cobblemon-capturexp-1.4-fabric-1.0.1.jar";
            "hash" = "sha512-93b1jOs0ZQQPhWYRwY8WhvUfx7kLRS3BHbKgOB3+yqwR4NwGX7Q+r5PGxjAQLK/gozDTiDXtoKejU0mkeharVw==";
        };
        _weAQadlV = {
            "id" = "weAQadlV";
            "file" = "cobblemon-capturexp-1.4-forge-1.0.1.jar";
            "hash" = "sha512-1S654SNC81xBNANslmfry5uCc35XLIKa4UIPdK65r7dEcCyg+zGsNuHybrLvvgghqJRRlPVYuBZDv4tr7gNXxw==";
        };
        _P6707NnC = {
            "id" = "P6707NnC";
            "file" = "cobblemon-capturexp-1.3-fabric-1.0.4.jar";
            "hash" = "sha512-WAdr/DYz8njZ4Js6tO5nLla+WZYbqfbuEqii306l4/WH4ubOLjyZhuF0md0kBmw98u0eWEnUUjjY16aNCWh91w==";
        };
        _EHJteu1u = {
            "id" = "EHJteu1u";
            "file" = "cobblemon-capturexp-1.4-fabric-1.0.2.jar";
            "hash" = "sha512-ZuPsUOCXXOv2u8GguLTK2wKMtgXIlsqRIEroYxvqFpSclWgABB2Wk6oatq6VW3TrTJflElEoq+eZwc13EGYNIQ==";
        };
        _Zp5rj8S7 = {
            "id" = "Zp5rj8S7";
            "file" = "cobblemon-capturexp-1.4-forge-1.0.2.jar";
            "hash" = "sha512-yIuo3M6uvd19v7BVn9euXv89A0GEcoYiVEdiB4DCx3I5UNnU3c+UjbpI4hzHdIJmCXKFewo1d3wqCIdfS8orxw==";
        };
        _ZV5CO4zs = {
            "id" = "ZV5CO4zs";
            "file" = "cobblemon-capturexp-1.3-fabric-1.1.0.jar";
            "hash" = "sha512-L8ln1RzSC52t0ezlfRWhDlr7VLCXXcPxfko3gOTln4jKtfDCdmGbFWym/QTx3zWF2QlkDJaxaTAf94EHpaZjeQ==";
        };
        _2lWpTYRq = {
            "id" = "2lWpTYRq";
            "file" = "cobblemon-capturexp-1.5-fabric-1.0.0.jar";
            "hash" = "sha512-F4+8ylg8nimaXiXR0b4hFtevbvlVZsVLAPR9cAFTnliSyYjpIRBCL0HcDE4TSJyuYjwo+MQgCwCUQ/2FEc8wbQ==";
        };
        _4JEB2vKc = {
            "id" = "4JEB2vKc";
            "file" = "cobblemon-capturexp-1.5-forge-1.0.0.jar";
            "hash" = "sha512-bjRjUy9H7fVZrQDoEozPCspWt0ULIG16lTa4hE0lYmbbfI5SHHiAFXZEmPVhjTA80XX3IOTJLJ44uVYr4kqVqg==";
        };
        _9nPOeA1v = {
            "id" = "9nPOeA1v";
            "file" = "cobblemon-capturexp-1.5-fabric-1.0.1.jar";
            "hash" = "sha512-FCIwuikOg7l640cWWxy1KvC2GBTf6UkjngLIHSOslVmdv15CT9XmipjFb0IyylrXjZCewTdQGv355Ky15LgyuA==";
        };
        _gKDB84ol = {
            "id" = "gKDB84ol";
            "file" = "cobblemon-capturexp-1.5-forge-1.0.1.jar";
            "hash" = "sha512-U220Bfp+oOz/i9gPYzai7OhFL3s56sYYUTgzTik1lyUD0XUzUFI/AyD1ehDDAZUEciHOWUPXRSEFaKghbSvZ2w==";
        };
        _XJKujgmB = {
            "id" = "XJKujgmB";
            "file" = "cobblemon-capturexp-1.6-fabric-1.0.0.jar";
            "hash" = "sha512-mlyaYmT7lZyifV6wwGWh3U8AL7LD41ZMDAD8bhoIueONAjo+0nPPPIV9KWiLqZ0HODAEq9qMxblUpEhF/nCSww==";
        };
        _kKP3GWa3 = {
            "id" = "kKP3GWa3";
            "file" = "capture-xp-1.6-neoforge-1.0.0.jar";
            "hash" = "sha512-A0L4fs+raK1sYV6Jx4wY088lOLZ7NqjdU3AQe91+rmR9H/KWfvBMwVFjl7eCvjH0spp40ingm264r87jKQnzyg==";
        };
        _vYUq8ykQ = {
            "id" = "vYUq8ykQ";
            "file" = "cobblemon-capturexp-1.6-neoforge-1.0.1.jar";
            "hash" = "sha512-PFtAeGZJeTZIA1sbL1qEbg5LJkqyu0EwBr0682Mk3NUTvGmGflhxQTPX9QhHOQC/L3YQi2N2yT3qeh8ukTxzeg==";
        };
        _gSyyapnZ = {
            "id" = "gSyyapnZ";
            "file" = "cobblemon-capturexp-1.6-fabric-1.1.0.jar";
            "hash" = "sha512-5wJA9eBaS7u4LzFOW6xI1j02ADRD/k5i5NjsyUD2mfNhotSvZtqxqvyA/CtKXr9SBZGivfIt/P5v49R+cER6sw==";
        };
        _aiCL1nwq = {
            "id" = "aiCL1nwq";
            "file" = "cobblemon-capturexp-1.6-neoforge-1.1.0.jar";
            "hash" = "sha512-cptBGrQLL9sJ7aH6um0KC318bnTeWiwW5e7G93iPOROaN2Mnne4PhNDX1k/jtZDfMF1YryZhJ/t2XK145whbBg==";
        };
        _Pex4Jw8r = {
            "id" = "Pex4Jw8r";
            "file" = "cobblemon-capturexp-1.6-neoforge-1.1.1.jar";
            "hash" = "sha512-0iU1FATssH2orrdVG3q8ZZ6isMSpuNDYL/TgznOF83ZpGz4/E5/7dOjZmmBoqfiW9m+kepQdCtbw8oCvFhiNxw==";
        };
        _mTKnqx0B = {
            "id" = "mTKnqx0B";
            "file" = "capturexp-neoforge-1.6.1-1.2.0.jar";
            "hash" = "sha512-UbzbvlouPhmlmC1jACzHAsrDXaIrFxDSZW91fH5j31koo+xg6Z6jqHv2AEcxJ0yW7VyKLSrqXInC/+s2idkJAA==";
        };
        _mIDy2E9x = {
            "id" = "mIDy2E9x";
            "file" = "capturexp-fabric-1.6.1-1.2.0.jar";
            "hash" = "sha512-NkC5f14Qu2yonch31vDucbulTqoK9qXJ2DIVBoqKnKWUiaQptMYjh35cAkbPLd8XCC58NrBozwUYBrK/rwJxlg==";
        };
        _Lh0clnjO = {
            "id" = "Lh0clnjO";
            "file" = "capturexp-neoforge-1.6.1-1.2.1.jar";
            "hash" = "sha512-S+1TEbRH6uyrtQg+mRI/FY5i7fAKy58p6Pt8YbY8m1hvNg554issSu50xHNKJqkwfDccXQTcl/+mEk62zLoNAg==";
        };
        _HqC8AcX1 = {
            "id" = "HqC8AcX1";
            "file" = "capturexp-fabric-1.7.0-1.3.0.jar";
            "hash" = "sha512-IF84phGZ33rFCYsDyZ5kS9iHx/FDAGTBRuocNmNtIv0CPjHv6j5e2PWiqcvjVn95jAZKMCHJq5HFBbZ+XT66kQ==";
        };
        _4vjj1bz1 = {
            "id" = "4vjj1bz1";
            "file" = "capturexp-neoforge-1.7.0-1.3.0.jar";
            "hash" = "sha512-AiYr/d4I3WwH4gFlrU3ZxcWfn8stwfVhFaUi2IFeYcvfXsGDUj5RXyaetf5U171OX2rDQYvGlR/WzSYD8C0iJQ==";
        };
        _kKYjAPDP = {
            "id" = "kKYjAPDP";
            "file" = "capturexp-fabric-1.7.1-1.3.0.jar";
            "hash" = "sha512-IW8g3G3gtav7HUQTscJ5cRosuWwZl/50YIENfa5uS2+GBfokQgyEostmrBrZzoqlM8K8AGs8JZrzHaJw4Y0jUw==";
        };
        _MoNv5bhj = {
            "id" = "MoNv5bhj";
            "file" = "capturexp-neoforge-1.7.1-1.3.0.jar";
            "hash" = "sha512-2Vh1UdU1JoqJ4mpSHYOGolPNUIXKVB+V/HhkH9Ow+5f1uQYp07+MOapl4XVpinQ87oAg4Oyv8TD8jFYxQhPUmA==";
        };
        _6kqNNkZe = {
            "id" = "6kqNNkZe";
            "file" = "capturexp-fabric-1.7.2-1.3.0.jar";
            "hash" = "sha512-xhjQFySafAW/G70v1jK+tinU9yI/bjUrZRuzWtnDRnpKdfQU79WACb3jgxHXe67biY2D+VFgbodCNuCOXprK9Q==";
        };
        _iO4JfSaV = {
            "id" = "iO4JfSaV";
            "file" = "capturexp-neoforge-1.7.2-1.3.0.jar";
            "hash" = "sha512-V8N4TrBmNhZimTQwYMKYu5BJFrsPOSCuSgVfGQB9HJtbS3xRaOr0JWdJIHPldAACtaHc2Z4viQ08y5WGMUIN7A==";
        };
        _hjQp9Aq3 = {
            "id" = "hjQp9Aq3";
            "file" = "capturexp-fabric-1.7.3-1.3.0.jar";
            "hash" = "sha512-0fjW8lseKNsVnaIu4/fbkmjfkY+6tgSGYpwa7II4sUcsDFetZa4GGWXkAQWf/ThZxFwRY8DWV1z1Aey4Lbkkqg==";
        };
        _nP29aFGP = {
            "id" = "nP29aFGP";
            "file" = "capturexp-neoforge-1.7.3-1.3.0.jar";
            "hash" = "sha512-1ky206iu27yy/VNjfWN9AsP37tNqp5BvLLQfZIpYWQZ1F739cNI3nhC+K/A67EAwY3vnxWpUr+y1r/R4TNMOOw==";
        };
    in {
        "q6cbMvby" = _q6cbMvby;
        "yoQcavkj" = _yoQcavkj;
        "cBYd7lXZ" = _cBYd7lXZ;
        "uOH9Py8u" = _uOH9Py8u;
        "B6UNAmVE" = _B6UNAmVE;
        "weAQadlV" = _weAQadlV;
        "P6707NnC" = _P6707NnC;
        "EHJteu1u" = _EHJteu1u;
        "Zp5rj8S7" = _Zp5rj8S7;
        "ZV5CO4zs" = _ZV5CO4zs;
        "2lWpTYRq" = _2lWpTYRq;
        "4JEB2vKc" = _4JEB2vKc;
        "9nPOeA1v" = _9nPOeA1v;
        "gKDB84ol" = _gKDB84ol;
        "XJKujgmB" = _XJKujgmB;
        "kKP3GWa3" = _kKP3GWa3;
        "vYUq8ykQ" = _vYUq8ykQ;
        "gSyyapnZ" = _gSyyapnZ;
        "aiCL1nwq" = _aiCL1nwq;
        "Pex4Jw8r" = _Pex4Jw8r;
        "mTKnqx0B" = _mTKnqx0B;
        "mIDy2E9x" = _mIDy2E9x;
        "Lh0clnjO" = _Lh0clnjO;
        "HqC8AcX1" = _HqC8AcX1;
        "4vjj1bz1" = _4vjj1bz1;
        "kKYjAPDP" = _kKYjAPDP;
        "MoNv5bhj" = _MoNv5bhj;
        "6kqNNkZe" = _6kqNNkZe;
        "iO4JfSaV" = _iO4JfSaV;
        "hjQp9Aq3" = _hjQp9Aq3;
        "nP29aFGP" = _nP29aFGP;
        "fabric-1.19.2" = _ZV5CO4zs;
        "fabric-1.20.1" = _9nPOeA1v;
        "fabric-1.21.1" = _hjQp9Aq3;
        "forge-1.20.1" = _gKDB84ol;
        "neoforge-1.21.1" = _nP29aFGP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-capture-xp";
            id = "LBl4Qguc";
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
in callPackage fn {version="nP29aFGP";}