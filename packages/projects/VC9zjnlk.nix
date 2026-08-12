{lib, callPackage, ...}:
let
    versions = (let
        _FEGmf3oB = {
            "id" = "FEGmf3oB";
            "file" = "Where Are You (WAY)-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-cRHaBJTQd9sPPZ9HGUpx64lfzNhtHwn654JyzAVHvZsBRtRQUM7i2WNtgZqA5vDKsxeoQ9IhMpl9OR8XHyRBpA==";
        };
        _ZquidLVh = {
            "id" = "ZquidLVh";
            "file" = "Where Are You (WAY)-forge-1.20.1-1.0.0-all.jar";
            "hash" = "sha512-x0cg1IQFxMR1vejEIhzB0cTKhMWkF6Jyzg+xilB8yG7OTEmvk5/p92DAQXL5yP6ad6/YEpB/2GnfvJzpgbyU1w==";
        };
        _kMPRaBYA = {
            "id" = "kMPRaBYA";
            "file" = "Where Are You (WAY)-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-dqDLmxD6unmxtaYHQdp+miCu6zoOhbdsGaII/s0/JzSMbFYSq4bMYKkBRcvYnG8xDkDtzZKwdKrMRG5iTIwyzg==";
        };
        _Tz1Twe5z = {
            "id" = "Tz1Twe5z";
            "file" = "Where Are You (WAY)-forge-1.20.1-1.0.1-all.jar";
            "hash" = "sha512-VzKgtKemIlMfUawMrXPGdazMsl49NqdCiLWD32jkpioXVduuSSwJxZShK1D62sPYQHbs0UDseycvVy6aNJNgcA==";
        };
        _JPT1gKpP = {
            "id" = "JPT1gKpP";
            "file" = "Where Are You (WAY)-forge-1.20.1-1.0.2-all.jar";
            "hash" = "sha512-MRM/GDwLf6XuFbD0xurdDIk9ACENJCGl+Ru8S6GwTw72rSCpYpr1UXXTowM7s7tH5fPoivo4JnuCXD+ZMNx86A==";
        };
        _Ew66cLIi = {
            "id" = "Ew66cLIi";
            "file" = "Where Are You (WAY)-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-UYFMtcM5ttimzYPPRCFztXrRsnLeZ37UnehIsXhHcWQazd+KRwLU8K6Qb0Hryx1whMUHP/pvTAO3F+B16mrIpg==";
        };
        _pcLCOtFr = {
            "id" = "pcLCOtFr";
            "file" = "way-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-YldVysx8BmXlJHo7UJr739kGSSXQgnVPOScj1FQSEi2PETV6muO57W+LHaTWoEogS8TOa5ClZr05JeUMp9bBig==";
        };
        _kD3qpXzp = {
            "id" = "kD3qpXzp";
            "file" = "way-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-oSod11jmU+1LPa+PNu15vvwLKa2YV///XBh5g93PSnMGRP8AJAptLuVSbfG4Xgu1OnUYODmbWuI9+IHMGg5Zig==";
        };
    in {
        "FEGmf3oB" = _FEGmf3oB;
        "ZquidLVh" = _ZquidLVh;
        "kMPRaBYA" = _kMPRaBYA;
        "Tz1Twe5z" = _Tz1Twe5z;
        "JPT1gKpP" = _JPT1gKpP;
        "Ew66cLIi" = _Ew66cLIi;
        "pcLCOtFr" = _pcLCOtFr;
        "kD3qpXzp" = _kD3qpXzp;
        "fabric-1.20.1" = _Ew66cLIi;
        "fabric-1.21.1" = _pcLCOtFr;
        "forge-1.20.1" = _JPT1gKpP;
        "neoforge-1.21.1" = _kD3qpXzp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "way-where-are-you";
            id = "VC9zjnlk";
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
in callPackage fn {version="kD3qpXzp";}