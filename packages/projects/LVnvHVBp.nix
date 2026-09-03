{lib, callPackage, ...}:
let
    versions = (let
        _VxyE62t8 = {
            "id" = "VxyE62t8";
            "file" = "iceandfire-1.0.1.jar";
            "hash" = "sha512-5V6H/N4L59vDF/xeyTjLFvNtvL6lUfOawXyrS7Tb2mlwWZbPw8w9WvWkWXQTG0sHtiNlD4QpwROoqtpPSeqePA==";
        };
        _jahXVl7B = {
            "id" = "jahXVl7B";
            "file" = "iceandfire-1.2.1.jar";
            "hash" = "sha512-pJewKm3e4I1BfOb3+/vfKFPlB2EbOcf33BeGQKNz291mdXLCLqsCF1FJgRCr4fzEoXBC4R6HTM1kaFJOa8xLjA==";
        };
        _737XMmok = {
            "id" = "737XMmok";
            "file" = "iceandfire-1.9.1-1.12.2.jar";
            "hash" = "sha512-zmf23VpVOaWAdakAe7iL36fB503e6y28oynF8t9uaLd2lJq2e762GgsQn+owcQ1LDv2DAByUUPhIjxrNYJYYRQ==";
        };
        _lqOUIWIA = {
            "id" = "lqOUIWIA";
            "file" = "iceandfire-2.1.0-1.15.2.jar";
            "hash" = "sha512-XKTrn1D8puxOtPwdyFXXlWS3ktW0OX1bdtsw17I8JsRVyTTZ8XJoDWepxTrIjDcOtgh9U+NnQW66myXRBKrA2Q==";
        };
        _hk9Ds2Ek = {
            "id" = "hk9Ds2Ek";
            "file" = "iceandfire-2.1.12-1.16.5-patch-1.jar";
            "hash" = "sha512-SMwmYHwlGE8Sq4QOynKnBmga1tI2qaAX6kEKcv/59rOId4RWnLtmQG40Zs6NwYk/JTIaIjFsWYRQPMVoPfV/uA==";
        };
        _exnVQUJF = {
            "id" = "exnVQUJF";
            "file" = "iceandfire-2.1.12-1.17.1.jar";
            "hash" = "sha512-fvvCXgmwe0wlvO7+PcQrhyqhCJ9+dpzgp0GXk3W+xMOLlIBOauCuaEvq0ojHJ6Z0V0sY7x1INsekVh+CDQOQog==";
        };
        _kLgo7C5F = {
            "id" = "kLgo7C5F";
            "file" = "iceandfire-2.1.12-1.18.2.jar";
            "hash" = "sha512-o4Hh5sjD5DONin9+BWgfAoJbQUHblmZ45kNdqjMDFHJoYbY3XDar/wiKZx94lPOfIaP16ArpYY8qNDw9Q9H3Qg==";
        };
        _EkpdpGA3 = {
            "id" = "EkpdpGA3";
            "file" = "iceandfire-2.1.13-1.18.2-beta-3.jar";
            "hash" = "sha512-R6deAEEyAnXygilJY1eRanOY1S+VRwMwQrXA9oX3tUuqhT4zzgJMLjULElGXb2yEH9LO+/gMEnn2fv+KQxuyJA==";
        };
        _lImFfKwi = {
            "id" = "lImFfKwi";
            "file" = "iceandfire-2.1.13-1.20.1-beta-2.jar";
            "hash" = "sha512-H18PI88SFtQdFulwYoCsAZIzrjAG55RBbih6234WpB3Xk/5ytexuQWXbINBPwpBCspYeyzwGj1OiQHYnF5cerA==";
        };
        _mClFdBsp = {
            "id" = "mClFdBsp";
            "file" = "iceandfire-1.19.2-2.1.13-beta-2.jar";
            "hash" = "sha512-OHCBe2XM+ZuXbIvxwDFw6TQNBuyNYASaXH8W1mlqzB4VkJ2DHoCbrl9gucFxYju7duLhv6aVxH3dGd/j9lJ4mQ==";
        };
        _P5RF8zCb = {
            "id" = "P5RF8zCb";
            "file" = "iceandfire-2.1.13-1.20.1-beta-3.jar";
            "hash" = "sha512-Otk96+G3+/z2IVgV3f7D7md/Qh/8fZguhctM/o88Zk/MsF0FBDXIdTAm9Tmil5JwNV2Gs2oBnX5Y4g/ZjJkkSA==";
        };
        _5f9S3HF9 = {
            "id" = "5f9S3HF9";
            "file" = "iceandfire-2.1.13-1.20.1-beta-4.jar";
            "hash" = "sha512-EXN0TLdvRPKFRnBJG5Nn3xhe8pra1pjNjVEs7GjxrD/HnsVBaeuTw9bNMX+XMzbD4ponx7Xeot0FAJj/d6i4QA==";
        };
        _EzN8KQYF = {
            "id" = "EzN8KQYF";
            "file" = "iceandfire-2.1.13-1.20.1-beta-5.jar";
            "hash" = "sha512-njVZ78z7iYoflsFpEMB9Jrr6cwYDozXbBN9aHvURvS5gtru3iMEqqAsSyP/YIo5+3fhA+Q81ZXe/0OQ54k608Q==";
        };
    in {
        "VxyE62t8" = _VxyE62t8;
        "jahXVl7B" = _jahXVl7B;
        "737XMmok" = _737XMmok;
        "lqOUIWIA" = _lqOUIWIA;
        "hk9Ds2Ek" = _hk9Ds2Ek;
        "exnVQUJF" = _exnVQUJF;
        "kLgo7C5F" = _kLgo7C5F;
        "EkpdpGA3" = _EkpdpGA3;
        "lImFfKwi" = _lImFfKwi;
        "mClFdBsp" = _mClFdBsp;
        "P5RF8zCb" = _P5RF8zCb;
        "5f9S3HF9" = _5f9S3HF9;
        "EzN8KQYF" = _EzN8KQYF;
        "forge-1.10.2" = _VxyE62t8;
        "forge-1.11.2" = _jahXVl7B;
        "forge-1.12.2" = _737XMmok;
        "forge-1.15.2" = _lqOUIWIA;
        "forge-1.16.5" = _hk9Ds2Ek;
        "forge-1.17.1" = _exnVQUJF;
        "forge-1.18.2" = _EkpdpGA3;
        "forge-1.20.1" = _EzN8KQYF;
        "forge-1.19.2" = _mClFdBsp;
        "neoforge-1.20.1" = _EzN8KQYF;
        "default" = _EzN8KQYF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ice-and-fire-dragons";
        id = "LVnvHVBp";
        type = "mod";
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
in callPackage fn {}