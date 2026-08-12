{lib, callPackage, ...}:
let
    versions = (let
        _1ap1o51H = {
            "id" = "1ap1o51H";
            "file" = "Pocket Dimensions 1.21.10.1.0.zip";
            "hash" = "sha512-8BkCW3A76hSBK44gs/ko85ZMwxzNtl9M5+gjCbhM6X1KJykV6E5fjD8Vx7gy0Gi0UpeFXwphbaMG+S5kXDoebQ==";
        };
        _e8kDU7lJ = {
            "id" = "e8kDU7lJ";
            "file" = "pocket_dimension-1.21.10.1.0.jar";
            "hash" = "sha512-CUtqDvL2eQk7fLdIdfVagKiFuNzH6CHd+Nr3nLF60fuulYJpGKFjQjCTayZcM0xpbkLHNNKVMOcxI0th6arFag==";
        };
        _JrUjELXZ = {
            "id" = "JrUjELXZ";
            "file" = "Pocket Dimensions 1.21.10.1.1.zip";
            "hash" = "sha512-8Qi32tsOzWKPj2Ym3RosQAI7K9yj1XQ2gflac+afWZpA9GJL/dL4B5W2TAHdS3E+WroADiaqG/SIW/mtZVmfWw==";
        };
        _fLjMBBCM = {
            "id" = "fLjMBBCM";
            "file" = "pocket_dimension-1.21.10.1.1.jar";
            "hash" = "sha512-ZOl2hxzX8O2/k7ougyLgqQ5frRvdTRZiBWkyt82oAV+flfNtbYJLqY20Wo1/iXyk+E8mQVFhaRy3TQLHlOxlgQ==";
        };
        _md7xizJF = {
            "id" = "md7xizJF";
            "file" = "Pocket Dimensions 1.21.11.1.3.zip";
            "hash" = "sha512-wGytJlUGkuIxY0k92Ab6kUGCpIltlphOc/CDr4/EH2cBMrv+Ac+2S53JOqO6Iml1xnqc7WMxCLcTv4MMLO3Lpw==";
        };
        _sOX9HDAn = {
            "id" = "sOX9HDAn";
            "file" = "pocket_dimension-1.21.11.1.3.jar";
            "hash" = "sha512-9AcLHEub7rP3CKe5YZ7lzPY8mk7vKGPjHe7xeBO+5fMYrV4C13SCi+imA1vDau+VVyYyJsOGLgg1NEBYO34L7Q==";
        };
        _kfolBgqP = {
            "id" = "kfolBgqP";
            "file" = "Pocket Dimensions 1.21.11.2.0.zip";
            "hash" = "sha512-mh4ah+6bhNy0tVCJY9tWm7IZPRoD1lYPZflxrR/nUxFdhE5qzPMmi9O6KnwHUsHceYEnPcN0D+7jHoXsyD8o5Q==";
        };
        _F3Ot1bv3 = {
            "id" = "F3Ot1bv3";
            "file" = "pocket_dimension-1.21.11.2.0.jar";
            "hash" = "sha512-86wEU1igepyNHP7uk7Kf9c2K8i5cOm02LRcr15aN9X9cRSfQLXddqZ1TwCLAw4pNCgCT+zBLVrE+kJxzYAom/w==";
        };
        _ClSqurXt = {
            "id" = "ClSqurXt";
            "file" = "pocket_dimension-1.21.11.3.0.zip";
            "hash" = "sha512-R8Z9VpozUyK84aQJ3kbm2mSYVEYwqSgEGfs17CPX4nugHD1j/nWI4oScTt5NsE4WqMd0bWr3KrjL9nRtFlDRmw==";
        };
        _cebs10nl = {
            "id" = "cebs10nl";
            "file" = "pocket_dimension-fabric-3.0.jar";
            "hash" = "sha512-xuEAbhcXibcpPDPUcXpX4BcP4HcqnGhgAFNhzVMaTp2NXIMUueoNKkRCXjSVQcBZJZJf9bxDwxaYwhefBpWHKQ==";
        };
        _8i85Q9t0 = {
            "id" = "8i85Q9t0";
            "file" = "pocket_dimension-neoforge-3.0.jar";
            "hash" = "sha512-OoFM1j0WAytXRl6+taLVqS0Jrl235Jcgpv2AyUEr/FukWfGn4AZAuTTUNbbFkCsurCK+U2SixV0MUPWOKgxgxA==";
        };
        _iu6OnSuy = {
            "id" = "iu6OnSuy";
            "file" = "pocket_dimension-26.1.3.1.zip";
            "hash" = "sha512-DU/eeue01CB78UH5Xhoiaw7q2K+A4APg7HtaOQYYWbxMunGV1z5VSDawPbdxi3KlUGIn+BsnwilxmF3jJ+lV2Q==";
        };
        _pXFWmEQY = {
            "id" = "pXFWmEQY";
            "file" = "pocket_dimension-fabric-3.1.jar";
            "hash" = "sha512-rRoF+6Xm5fMC7fNJ+tu9PI7iGHeV8PTFWG7PdEMWbH9eUuqp5+IfGtuScY0PDPWZi7L8Ga0yYy5boF4uJ7U5yQ==";
        };
        _OJkm3yDA = {
            "id" = "OJkm3yDA";
            "file" = "pocket_dimension-26.1-3.1.jar";
            "hash" = "sha512-sr1ejmvQ535IWL1pzdYnykKK06ldxIkQEoARlkHGpfzAr7H+176DTXaf7mBwc2BhSlVH+8d532SiUenksKJ+gA==";
        };
        _ohh0L97a = {
            "id" = "ohh0L97a";
            "file" = "pocket_dimension-fabric-1.21.11-3.1.jar";
            "hash" = "sha512-rlXgmEp/1ggsOqcHOD5qUIPrbcAo6De1xVhx93fMuzMUhW7de+nqt7qSMuBCk8y4ry9Iut4ev7IS7L1a2pR5LQ==";
        };
        _BmlsRXqt = {
            "id" = "BmlsRXqt";
            "file" = "pocket_dimension-26.2.3.2.zip";
            "hash" = "sha512-CFbr2NAbI6cFIG2Hr89pgM9Gnpwhimdw0TNKQPb77Tl8lELuCG5DgmtRK+T/anpZ7yKxLQX5Yq0sXqaF0UVcCQ==";
        };
        _bzyWOAOZ = {
            "id" = "bzyWOAOZ";
            "file" = "pocket_dimension-26.2-3.2.jar";
            "hash" = "sha512-vHz/cDXFUj0XzAN+Sw7Umx0WkssSTeFkSAgZ7kEdT4FaKGnfIacCn3jB0A1YJ9DmX4KuME/Fpf2B6PGRDFr1ow==";
        };
        _haBI6CwU = {
            "id" = "haBI6CwU";
            "file" = "pocket_dimension-fabric-1.21.11-3.2.jar";
            "hash" = "sha512-gP+bjk5OAnFPd/9R5tQc4RYvV5rilN98AoUL3k/on1WLZY3mAh0kHHEj8iFGspw08WdAmbPon0AlDjQ6IDnXLg==";
        };
        _6xRAP8SN = {
            "id" = "6xRAP8SN";
            "file" = "pocket_dimension-fabric-26.1-3.2.jar";
            "hash" = "sha512-jHLUJMd6cEAb2B9Wf3MUWIWHTUOCw1IeYLpLuc8xpruTEmevMzgf6lqQ5Kh+7BoKN65NStGPokuI95OAHlSDwg==";
        };
        _oqeir9Iw = {
            "id" = "oqeir9Iw";
            "file" = "pocket_dimension-fabric-26.2-3.2.jar";
            "hash" = "sha512-CRgsgzCDrO+kR542LxBG4G9xfVdTNHCkxzcv+1/JWGJN+fJp6S803AiQuBgX0UVfkmywH1zWTGnuqD57JvitYQ==";
        };
    in {
        "1ap1o51H" = _1ap1o51H;
        "e8kDU7lJ" = _e8kDU7lJ;
        "JrUjELXZ" = _JrUjELXZ;
        "fLjMBBCM" = _fLjMBBCM;
        "md7xizJF" = _md7xizJF;
        "sOX9HDAn" = _sOX9HDAn;
        "kfolBgqP" = _kfolBgqP;
        "F3Ot1bv3" = _F3Ot1bv3;
        "ClSqurXt" = _ClSqurXt;
        "cebs10nl" = _cebs10nl;
        "8i85Q9t0" = _8i85Q9t0;
        "iu6OnSuy" = _iu6OnSuy;
        "pXFWmEQY" = _pXFWmEQY;
        "OJkm3yDA" = _OJkm3yDA;
        "ohh0L97a" = _ohh0L97a;
        "BmlsRXqt" = _BmlsRXqt;
        "bzyWOAOZ" = _bzyWOAOZ;
        "haBI6CwU" = _haBI6CwU;
        "6xRAP8SN" = _6xRAP8SN;
        "oqeir9Iw" = _oqeir9Iw;
        "datapack-1.21.9" = _BmlsRXqt;
        "datapack-1.21.10" = _BmlsRXqt;
        "datapack-1.21.11" = _BmlsRXqt;
        "datapack-26.1" = _BmlsRXqt;
        "datapack-26.1.1" = _BmlsRXqt;
        "datapack-26.1.2" = _BmlsRXqt;
        "datapack-26.2" = _BmlsRXqt;
        "fabric-1.21.9" = _cebs10nl;
        "fabric-1.21.10" = _cebs10nl;
        "fabric-1.21.11" = _haBI6CwU;
        "fabric-26.1" = _6xRAP8SN;
        "fabric-26.1.1" = _6xRAP8SN;
        "fabric-26.1.2" = _6xRAP8SN;
        "fabric-26.2" = _oqeir9Iw;
        "forge-1.21.9" = _bzyWOAOZ;
        "forge-1.21.10" = _bzyWOAOZ;
        "forge-1.21.11" = _bzyWOAOZ;
        "forge-26.1" = _bzyWOAOZ;
        "forge-26.1.1" = _bzyWOAOZ;
        "forge-26.1.2" = _bzyWOAOZ;
        "forge-26.2" = _bzyWOAOZ;
        "neoforge-1.21.9" = _bzyWOAOZ;
        "neoforge-1.21.10" = _bzyWOAOZ;
        "neoforge-1.21.11" = _bzyWOAOZ;
        "neoforge-26.1" = _bzyWOAOZ;
        "neoforge-26.1.1" = _bzyWOAOZ;
        "neoforge-26.1.2" = _bzyWOAOZ;
        "neoforge-26.2" = _bzyWOAOZ;
        "quilt-1.21.9" = _cebs10nl;
        "quilt-1.21.10" = _cebs10nl;
        "quilt-1.21.11" = _haBI6CwU;
        "quilt-26.1" = _6xRAP8SN;
        "quilt-26.1.1" = _6xRAP8SN;
        "quilt-26.1.2" = _6xRAP8SN;
        "quilt-26.2" = _oqeir9Iw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pocket_dimension";
            id = "ycIKn71C";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = "https://github.com/MavLeague/pocket_dimension/blob/main/LICENSE-CC-BY-NC-4.0.md";
                };
            };
        };
in callPackage fn {version="oqeir9Iw";}