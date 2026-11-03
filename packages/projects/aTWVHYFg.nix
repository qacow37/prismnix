{lib, callPackage, ...}:
let
    versions = (let
        _kW1Fnl5f = {
            "id" = "kW1Fnl5f";
            "file" = "simple_trash_slot-1.0.0+26.1.1-neoforge.jar";
            "hash" = "sha512-fxQEnWHDUX6/9ieI2XCr95Qy8NMc+qe+9NRKIjLkp1ccq7HgjNAKchg+Fa8OfQykQ8XjB0mmvXA8bl5eiD1Yyg==";
        };
        _fjQf3RtI = {
            "id" = "fjQf3RtI";
            "file" = "simple_trash_slot-1.0.0+26.1.1-fabric.jar";
            "hash" = "sha512-jG8HPaCEpYjplrP1qQ0+N2j0njjYJ0bRg6e1iOtONElA5eBHgKwAKrRbztIfqOua3/ZMxjcxUceGfARZpfmaOA==";
        };
        _A0WCOHI9 = {
            "id" = "A0WCOHI9";
            "file" = "simple_trash_slot-1.0.1+26.1.1-neoforge.jar";
            "hash" = "sha512-vLgdW7VamU6AE9rijGWhNDUihQPDFcqk+TF5Z7nkDFxDHFIM3LumIFNHNwBNoC/WdCSvl4eh9+cAwkkfd9brJQ==";
        };
        _3JCqVz31 = {
            "id" = "3JCqVz31";
            "file" = "simple_trash_slot-1.0.1+26.1.1-fabric.jar";
            "hash" = "sha512-6+f0T098GOJAvmHgVI/pefcHVMM6Uk1Vf6uQCsXSVh5/14UqnkXzfGLZ8CSQla67LZaq+zBykVKo2oRUnf9L4A==";
        };
        _53Lc01Vz = {
            "id" = "53Lc01Vz";
            "file" = "simple_trash_slot-1.0.2+26.1.1-neoforge.jar";
            "hash" = "sha512-AsSAOGkKz74VHC3Bf8Eq2pmDRzhQuDdYnqH/Tm8AiIG+PngwSmoEE18CQ9ZmLAdwluLbDCHRvRBgSqXTzZ/vzg==";
        };
        _4yELhtnA = {
            "id" = "4yELhtnA";
            "file" = "simple_trash_slot-1.0.2+26.1.1-fabric.jar";
            "hash" = "sha512-3MyeRaxaAkJEK7O/z8392EPsHuHqE/hNlvmoH2lRasR6XOypGjsjcsPH/KNQwtMbgNDrTZ55HEtyF0m0VR3tIQ==";
        };
        _3ZCHbk80 = {
            "id" = "3ZCHbk80";
            "file" = "simple_trash_slot-1.0.3+26.1.2-neoforge.jar";
            "hash" = "sha512-CiXv8DZn52HPbp2L7gt7kS7fimHQNk8IfNL4uvFnYnThd00SHYtNIzCCIP2NuO9BbBkMSrt1M+751eMGqUJKCw==";
        };
        _i7r5a8GK = {
            "id" = "i7r5a8GK";
            "file" = "simple_trash_slot-1.0.3+26.1.2-fabric.jar";
            "hash" = "sha512-BG3FmG2ad48H0dFEtkiNJEK07Q9DG/2r+p7WD0jeNwJcnPaL+e83o2JqkmQ2Cv/UyjtWk3W7Ci9/CQIWRbtcYQ==";
        };
        _39A3CgcC = {
            "id" = "39A3CgcC";
            "file" = "simple_trash_slot-1.0.4+26.1.2-neoforge.jar";
            "hash" = "sha512-4jMVDxdG1Cw2dYD+jsj7IHWl0J4TuJaPQqXJjuDyZndJkfnGJrXlpUYv+uKMPium1d+oIMZUVP7mNVVrEMoX+w==";
        };
        _7DPySwsd = {
            "id" = "7DPySwsd";
            "file" = "simple_trash_slot-1.0.4+26.1.2-fabric.jar";
            "hash" = "sha512-i75xvOd9J83BRj9DQsxWEJRjoQzfcL6jQxEDpAvj/lAkiJ8IbQ7xkmAeaCsNBYHpHFbsUBPR2eBHJyNgSjkw7w==";
        };
        _DYSiQ9nE = {
            "id" = "DYSiQ9nE";
            "file" = "simple_trash_slot-neoforge-1.0.5+26.1.2.jar";
            "hash" = "sha512-toBFVRKalSfM3dsBnATfnzEf+RpydX750a77kFCeNvhW2dOr0aZhcM6wjK74FH+g33kncsXOVURYz+iyavMTcA==";
        };
        _PgiSv1YN = {
            "id" = "PgiSv1YN";
            "file" = "simple_trash_slot-neoforge-1.0.5+26.2.jar";
            "hash" = "sha512-vYZAHBl0QOSoRBQChlcdfAkymmohnmumg/qovciGFHN9ySulPCmJpG53v2X7/VU2F5imZvTmsX/n7GbTSK/zHw==";
        };
        _4qdtSfmZ = {
            "id" = "4qdtSfmZ";
            "file" = "simple_trash_slot-fabric-1.0.5+26.3.jar";
            "hash" = "sha512-Ae7C9Ly8gDZqT6FRdnASGbkXQjFkVxkstEfAumy7RnNKWYPHvapoukYcAAZtpqTosTSenpxAHPYDA4tx5HzJlQ==";
        };
        _4Nl3HkrG = {
            "id" = "4Nl3HkrG";
            "file" = "simple_trash_slot-fabric-1.0.5+26.2.jar";
            "hash" = "sha512-0dudk2dI/fiqjaV00CToLbp3Z2LPiKdYQ2HjoN23RNtBF3Uxl1QmzYdGRgkRENoTEHxt2fMVRr0ij6lePu8oog==";
        };
        _6xctpQhh = {
            "id" = "6xctpQhh";
            "file" = "simple_trash_slot-fabric-1.0.5+26.1.2.jar";
            "hash" = "sha512-LTMeF9MMK4lXDvsd2mYgmh3jSHNOF5YFsfbNduLer+I1CtxIqsO4L226kVYwx3IJBdld9xzWNMUV/crfVWzWPQ==";
        };
        _NICJCDcW = {
            "id" = "NICJCDcW";
            "file" = "simple_trash_slot-fabric-1.0.6+26.3.jar";
            "hash" = "sha512-jqc6ZCKb9F4tEC5XyokIyqpRkP0bNXk3vDL5QhGvv/TGZHkL5NfQ0Djb8A0FBV0nEvRk7l0VZHkBwIHjbxBAvA==";
        };
        _7dJBS2v6 = {
            "id" = "7dJBS2v6";
            "file" = "simple_trash_slot-fabric-1.0.6+26.2.jar";
            "hash" = "sha512-F9batPMkaKM/l1xnf791gX2juP6vtz+DGi3hfFXebkrCQdAGn8tUoitDlgdrRV4UOkrIX+DxL5wTPG71NhVwWA==";
        };
        _psFoEJLX = {
            "id" = "psFoEJLX";
            "file" = "simple_trash_slot-fabric-1.0.6+26.1.2.jar";
            "hash" = "sha512-uKHsPe/St0aJNat2u1Gz6AojydkcM0cuGqNrZxDFwiMdZzKXyuF14unhU9r1w6ZtEHynR174im50J37fNHivAg==";
        };
        _bJE7o87j = {
            "id" = "bJE7o87j";
            "file" = "simple_trash_slot-neoforge-1.0.6+26.3.jar";
            "hash" = "sha512-xD+Gx9Clc5Mc3viZf9Mzpga9ioqkVyxoGNp6RCOTH9Hx4/is05935/yHx0Pbo3ZODyavB0v9MXQVQhV1wMJr6Q==";
        };
        _QRZ44c3u = {
            "id" = "QRZ44c3u";
            "file" = "simple_trash_slot-neoforge-1.0.6+26.1.2.jar";
            "hash" = "sha512-Jrv6w0uYcWjEnR06ZuuOvbC5+JIMIXWt+JMYTvsZMPx6uD8vYMS3B/OWF9NBofl4z0t5YsLBUDp5Sgs2uLYR7g==";
        };
        _2tgZpkXU = {
            "id" = "2tgZpkXU";
            "file" = "simple_trash_slot-neoforge-1.0.6+26.2.jar";
            "hash" = "sha512-j5JEdn0TV1LOoBBMSL/XuHj1wPf+0ePp/wbc2PWhAXllEtAXp/tELglpwqOlcSbMpTonEV9n8P4RKIyA52Odxg==";
        };
    in {
        "kW1Fnl5f" = _kW1Fnl5f;
        "fjQf3RtI" = _fjQf3RtI;
        "A0WCOHI9" = _A0WCOHI9;
        "3JCqVz31" = _3JCqVz31;
        "53Lc01Vz" = _53Lc01Vz;
        "4yELhtnA" = _4yELhtnA;
        "3ZCHbk80" = _3ZCHbk80;
        "i7r5a8GK" = _i7r5a8GK;
        "39A3CgcC" = _39A3CgcC;
        "7DPySwsd" = _7DPySwsd;
        "DYSiQ9nE" = _DYSiQ9nE;
        "PgiSv1YN" = _PgiSv1YN;
        "4qdtSfmZ" = _4qdtSfmZ;
        "4Nl3HkrG" = _4Nl3HkrG;
        "6xctpQhh" = _6xctpQhh;
        "NICJCDcW" = _NICJCDcW;
        "7dJBS2v6" = _7dJBS2v6;
        "psFoEJLX" = _psFoEJLX;
        "bJE7o87j" = _bJE7o87j;
        "QRZ44c3u" = _QRZ44c3u;
        "2tgZpkXU" = _2tgZpkXU;
        "neoforge-26.1" = _QRZ44c3u;
        "neoforge-26.1.1" = _QRZ44c3u;
        "neoforge-26.1.2" = _QRZ44c3u;
        "neoforge-26.2" = _2tgZpkXU;
        "neoforge-26.3" = _bJE7o87j;
        "fabric-26.1" = _psFoEJLX;
        "fabric-26.1.1" = _psFoEJLX;
        "fabric-26.1.2" = _psFoEJLX;
        "fabric-26.2" = _7dJBS2v6;
        "fabric-26.3" = _NICJCDcW;
        "pkg-1.0.0+26.1.1-neoforge" = _kW1Fnl5f;
        "pkg-1.0.0+26.1.1-fabric" = _fjQf3RtI;
        "pkg-1.0.1+26.1.1-neoforge" = _A0WCOHI9;
        "pkg-1.0.1+26.1.1-fabric" = _3JCqVz31;
        "pkg-1.0.2+26.1.1-neoforge" = _53Lc01Vz;
        "pkg-1.0.2+26.1.1-fabric" = _4yELhtnA;
        "pkg-1.0.3+26.1.2-neoforge" = _3ZCHbk80;
        "pkg-1.0.3+26.1.2-fabric" = _i7r5a8GK;
        "pkg-1.0.4+26.1.2-neoforge" = _39A3CgcC;
        "pkg-1.0.4+26.1.2-fabric" = _7DPySwsd;
        "pkg-1.0.5+26.1.2" = _6xctpQhh;
        "pkg-1.0.5+26.2" = _4Nl3HkrG;
        "pkg-1.0.5+26.3" = _4qdtSfmZ;
        "pkg-1.0.6+26.3" = _bJE7o87j;
        "pkg-1.0.6+26.2" = _2tgZpkXU;
        "pkg-1.0.6+26.1.2" = _QRZ44c3u;
        "default" = _2tgZpkXU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-trash-slot";
        id = "aTWVHYFg";
        type = "mod";
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
in callPackage fn {}