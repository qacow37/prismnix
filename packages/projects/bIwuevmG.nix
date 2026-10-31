{lib, callPackage, ...}:
let
    versions = (let
        _scDEyzU8 = {
            "id" = "scDEyzU8";
            "file" = "SafeCrystal-1.0.jar";
            "hash" = "sha512-T59zWfG2B+9HvHRxAwlAth5VPzzHx2vNZG9sc7j6UH8kQpbP4wlUkRrSr8vjZQgozBNfBLZ5rxNedfCg4Ge6ow==";
        };
        _PavuRLBU = {
            "id" = "PavuRLBU";
            "file" = "SafeCrystal-1.0.jar";
            "hash" = "sha512-SOa+pvr5qyvND8nFOi+MPbqLVgahpqsXfALRaVQ58r4cUbz4Xhxi+Yz662DuV+h6MNU3kwb1liZncdVx4Qk3bg==";
        };
        _D0TM7khn = {
            "id" = "D0TM7khn";
            "file" = "SafeCrystal-1.0.jar";
            "hash" = "sha512-d9VSlVMifEQZL7th6TdxQGzy9nkP3rS4mtoOgACXGVhUMBy8kskzBo6282QP5hEut9BzJnuqF4YwPZweI+gcXA==";
        };
        _Ia7ks2F5 = {
            "id" = "Ia7ks2F5";
            "file" = "SafeCrystal-1.0.jar";
            "hash" = "sha512-TscKpMAAW0tQn4d1vdgLV7tNF9VCOBCEKI0Z0opvFqLmMkNHDdsDtxWtWw1qFQYKYK2PnrtkQqYVc8eWAxQShQ==";
        };
        _t2mxIoKa = {
            "id" = "t2mxIoKa";
            "file" = "safecrystal-1.1.0+mc26.3.jar";
            "hash" = "sha512-s+53Iy+WVviWczlADe0Q60URTOg2yGCTDpvnxkDBGit4CkD36sxOARCisr/Eyz1QR9wDS/EM2FoXtBIX2HeIlA==";
        };
        _6qOc56aQ = {
            "id" = "6qOc56aQ";
            "file" = "safecrystal-1.1.0+mc1.21-1.21.1.jar";
            "hash" = "sha512-KNFo6S2/UDCle+QQKVRcOfxT80155xXEicI13U+P7E/gr6jCL0nZWDaANp48JixrrcEiPkNFgOwhwk6ys4C43w==";
        };
        _EJrqEkll = {
            "id" = "EJrqEkll";
            "file" = "safecrystal-1.1.0+mc1.21.2-1.21.4.jar";
            "hash" = "sha512-pNPzcP1ElCbPxtW6HgdMHqiBYFpJFvmFgeE8cWGh6gRnZXLCeDzDRACMWfzWCCN4czPtHUac10Fmr9pGeMOntw==";
        };
        _mSFhSGa9 = {
            "id" = "mSFhSGa9";
            "file" = "safecrystal-1.1.0+mc1.21.5.jar";
            "hash" = "sha512-fUUBOqOXH2MmX1wfe0rpaMULeravqRRr9qIsOOccJo/2MqGUcE0gesN5BBF/azDFVQQW5ndWq5WIXhmhTB/Csw==";
        };
        _MelBpncC = {
            "id" = "MelBpncC";
            "file" = "safecrystal-1.1.0+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-k9vkZrvAJ8VawPq7D9SDG3EQvALf1kk1V0LI5mbJDGgBWDCZxjZvuk4wOW9HKK8jXadeR4b5C6oegChWsMetew==";
        };
        _dCMj2bqd = {
            "id" = "dCMj2bqd";
            "file" = "safecrystal-1.1.0+mc1.21.9-1.21.10.jar";
            "hash" = "sha512-SdtR5gyVQI7VFUXrOi5YicoQRMOxDhnnFU6wfdRx/c9SQQSjfwc/SULERarEPk+hWUev8F0PjP64h5uOwsuIfw==";
        };
        _ZvAiSR9G = {
            "id" = "ZvAiSR9G";
            "file" = "safecrystal-1.1.0+mc1.21.11.jar";
            "hash" = "sha512-vYF41Q1OLskREXpwRkP6n9BJyDXnYkr5S3aR/osGY7exxywd6VXbkrpNzmvixGH3sk5h2GnjmtlP1w4/v//GPQ==";
        };
        _cnfaOv9t = {
            "id" = "cnfaOv9t";
            "file" = "safecrystal-1.1.0+mc26.1-26.1.2.jar";
            "hash" = "sha512-xaBPxpZ14+xIojB/DbybJyQ/H6AqekLd/BxpXzAQpGWgDn2N5j3j5vQH6BNqRuvX04BXW3LEKBbCzuk7DlJsIQ==";
        };
        _9yvZn85l = {
            "id" = "9yvZn85l";
            "file" = "safecrystal-1.1.0+mc26.2.jar";
            "hash" = "sha512-LY35ympSi/OVlLIGIkBHOjs4HGP0QISIBk557DUTe/f3uGArFJGG12bx53kNYwbXJOb0EOv7zjD+tYJytXZg/w==";
        };
    in {
        "scDEyzU8" = _scDEyzU8;
        "PavuRLBU" = _PavuRLBU;
        "D0TM7khn" = _D0TM7khn;
        "Ia7ks2F5" = _Ia7ks2F5;
        "t2mxIoKa" = _t2mxIoKa;
        "6qOc56aQ" = _6qOc56aQ;
        "EJrqEkll" = _EJrqEkll;
        "mSFhSGa9" = _mSFhSGa9;
        "MelBpncC" = _MelBpncC;
        "dCMj2bqd" = _dCMj2bqd;
        "ZvAiSR9G" = _ZvAiSR9G;
        "cnfaOv9t" = _cnfaOv9t;
        "9yvZn85l" = _9yvZn85l;
        "fabric-1.21" = _6qOc56aQ;
        "fabric-1.21.1" = _6qOc56aQ;
        "fabric-1.21.2" = _EJrqEkll;
        "fabric-1.21.3" = _EJrqEkll;
        "fabric-1.21.4" = _EJrqEkll;
        "fabric-1.21.5" = _mSFhSGa9;
        "fabric-1.21.6" = _MelBpncC;
        "fabric-1.21.7" = _MelBpncC;
        "fabric-1.21.8" = _MelBpncC;
        "fabric-1.21.9" = _dCMj2bqd;
        "fabric-1.21.10" = _dCMj2bqd;
        "fabric-1.21.11" = _ZvAiSR9G;
        "fabric-26.3" = _t2mxIoKa;
        "fabric-26.1" = _cnfaOv9t;
        "fabric-26.1.1" = _cnfaOv9t;
        "fabric-26.1.2" = _cnfaOv9t;
        "fabric-26.2" = _9yvZn85l;
        "pkg-1.0" = _Ia7ks2F5;
        "pkg-1.1.0" = _9yvZn85l;
        "default" = _9yvZn85l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "safecrystals";
        id = "bIwuevmG";
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