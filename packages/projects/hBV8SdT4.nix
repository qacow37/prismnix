{lib, callPackage, ...}:
let
    versions = (let
        _Gw8d7KQu = {
            "id" = "Gw8d7KQu";
            "file" = "CNPC-Gecko-Addon-1.16.5-0728-1.0.0.jar";
            "hash" = "sha512-aQH6R7NbSqEJSXWsnX87vhMfeRP15RkeWHoN0QmWBkvDqlIlhl/4xl7uVY0C6nJ8/Yy25bLVNAb3cdzC40hH+A==";
        };
        _fuR5RLsf = {
            "id" = "fuR5RLsf";
            "file" = "CNPC-Gecko-Addon-1.16.5-0728-1.0.1.jar";
            "hash" = "sha512-Q9CoGbR0fwnFov9XiFoTTXUT6zddsa/oEJaWQ8D4xZEUtXyaYsLWbML40W9iyvbvc0u9TJYXFMuW3NghD/x5gA==";
        };
        _lej05PDb = {
            "id" = "lej05PDb";
            "file" = "CNPC-Gecko-Addon-1.16.5-0515-1.0.1.jar";
            "hash" = "sha512-z6VqLRCjgqVLerlhmW+kR+7DQSdBRjU/5TLUGTLw9qfq9XzbsaBRf/U9hmDh29KTW1WoSHmrdj6/mT/kwJa/3g==";
        };
        _ehhVziSa = {
            "id" = "ehhVziSa";
            "file" = "CNPC-Gecko-Addon-1.18.2-0803-1.0.1.jar";
            "hash" = "sha512-miSZruVcyEI/pmleVONVqlLVMQwtuP7FDCYitfVUSG3GIZN3H3Q0L2/P579cWKJlRLTYWlhQJRQby4uaqHObGg==";
        };
        _iofCKZML = {
            "id" = "iofCKZML";
            "file" = "CNPC-Gecko-Addon-1.12.2-(05Jul20,03Feb22)-1.0.0.jar";
            "hash" = "sha512-UJFehwFPFEI6gMf0i6VYpoBtPTzgJ/cR13hybv2Qs6ZCjpqbokVpzpfs9pB706DjpjaCUJZAsJeGQY2UazvJDg==";
        };
        _tKiEeiLM = {
            "id" = "tKiEeiLM";
            "file" = "CNPC-Gecko-Addon-1.12.2-(05Jul20,03Feb22)-1.1.0.jar";
            "hash" = "sha512-+hnoIxwi4xVKpVHG84szF5hsEZWP+QKJrXzcVKn9RfES9YFCc6+ZN6t/+oNSBWgHs1O1xRXUeJOJHQ6iBVLCYw==";
        };
        _jEGTIsfv = {
            "id" = "jEGTIsfv";
            "file" = "CNPC-Gecko-Addon-1.16.5-0515-1.1.0.jar";
            "hash" = "sha512-YmaMLVp2GOyanY3M3v0hLtZUwKIPKyFBb0ryMxU60bViivDj+SqUwqkGtbcXb+qyYrC4tekpF0+IrwGIXuDGCA==";
        };
        _A9lnQfsW = {
            "id" = "A9lnQfsW";
            "file" = "CNPC-Gecko-Addon-1.16.5-0728-1.1.0.jar";
            "hash" = "sha512-HJvDbOGrVB1CJYb4s3EZEPP+2DKtNgaj5iAMqVCxtOuSo9AVfh3lQ1wXQCCjkGNOqm14uDic+TkUv8X2BkC2PA==";
        };
        _B5PZEcOO = {
            "id" = "B5PZEcOO";
            "file" = "CNPC-Gecko-Addon-1.18.2-0803-1.1.0.jar";
            "hash" = "sha512-4Skj0UhRu/qoz3IsOkA9igPxpyyhSp7DeHRxNKS3cNzaZ7c3zIH0oqHFzN54YtIhT7Xf20ZVR6/A1anzcKuFtg==";
        };
        _RPZhoCA7 = {
            "id" = "RPZhoCA7";
            "file" = "CNPC-Gecko-Addon-1.12.2-(05Jul20,03Feb22)-1.1.1.jar";
            "hash" = "sha512-VaeW6I/IbjNeQJwAqrYaHNzKVi9e2ezihdU3gSIKl+7uU9OHj+xfp+6oP9vyJh3OlhruDP7e6y0n0d54AWLiSg==";
        };
        _ldWWqesI = {
            "id" = "ldWWqesI";
            "file" = "CNPC-Gecko-Addon-1.16.5-0515-1.1.1.jar";
            "hash" = "sha512-Qyk6/AVt0Opt4KhPWc8Q9r76lqycA2WMhJzFMSUzHdkVOmoPyx1C+lOHfFObamSpwHDSjP2+g7LCv6x73wQrDg==";
        };
        _P3VXwauL = {
            "id" = "P3VXwauL";
            "file" = "CNPC-Gecko-Addon-1.16.5-0728-1.1.1.jar";
            "hash" = "sha512-zyIQ/87RkN3oBMDVFwGubca8BgsgSKAAMoAGTdpnwJF18l4r+LcmsFVBPI+wfhe71dtgRPhvaZaeYn9Fl63/Kg==";
        };
        _txK26zBm = {
            "id" = "txK26zBm";
            "file" = "CNPC-Gecko-Addon-1.18.2-0803-1.1.1.jar";
            "hash" = "sha512-ZidB2z1/imDsQpnvWzh4OFegF2saNR8lYinarE9uFfGCIHgvlAXDgw5dSD/DZbeL3FxjI4JC4OwEXn92bRDnAw==";
        };
        _XmzKOabz = {
            "id" = "XmzKOabz";
            "file" = "CNPC-Gecko-Addon-1.20.1-1.0.0.jar";
            "hash" = "sha512-n0y8FuTjWYp7hFC1sTcnowxcYxFtECxUwOyAKZK9zKE5D6tf56vpI8ON3G7d2F691xnwgh5cBAf12oBwLfsyUQ==";
        };
        _Imyt0Dtl = {
            "id" = "Imyt0Dtl";
            "file" = "CNPC-Gecko-Addon-1.20.1-1.0.6.jar";
            "hash" = "sha512-HwOjk6EeNey//IIcsn/GXFt8TOoKTRxe8syTuENqDKFbF4ChKN/FkK+G7RvIgeMj9joGAfNTh1U/hBAJrRv8HA==";
        };
    in {
        "Gw8d7KQu" = _Gw8d7KQu;
        "fuR5RLsf" = _fuR5RLsf;
        "lej05PDb" = _lej05PDb;
        "ehhVziSa" = _ehhVziSa;
        "iofCKZML" = _iofCKZML;
        "tKiEeiLM" = _tKiEeiLM;
        "jEGTIsfv" = _jEGTIsfv;
        "A9lnQfsW" = _A9lnQfsW;
        "B5PZEcOO" = _B5PZEcOO;
        "RPZhoCA7" = _RPZhoCA7;
        "ldWWqesI" = _ldWWqesI;
        "P3VXwauL" = _P3VXwauL;
        "txK26zBm" = _txK26zBm;
        "XmzKOabz" = _XmzKOabz;
        "Imyt0Dtl" = _Imyt0Dtl;
        "forge-1.16.5" = _P3VXwauL;
        "forge-1.18.2" = _txK26zBm;
        "forge-1.12.2" = _RPZhoCA7;
        "forge-1.20.1" = _Imyt0Dtl;
        "neoforge-1.20.1" = _XmzKOabz;
        "default" = _Imyt0Dtl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cnpc-geckolib-addon";
        id = "hBV8SdT4";
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