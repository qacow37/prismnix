{lib, callPackage, ...}:
let
    versions = (let
        _GqoECKLZ = {
            "id" = "GqoECKLZ";
            "file" = "better_farming_right_click-neoforge-1.20.6-1.1.0.jar";
            "hash" = "sha512-gb5a/ubfYnsdoR2jn/CMegcBqo0Hz1orFzjdLoOba4IDr9XCVirGgp5k3jW8jl2fRnUQJ1DEp5VIrtPnolnPKg==";
        };
        _94O6tefV = {
            "id" = "94O6tefV";
            "file" = "better_farming_right_click-fabric-1.20.6-1.0.0.jar";
            "hash" = "sha512-rndqdVzfzcVeEV1cHwrPtHodE6VHqDCx3wB2brjuLEdu4J79N35Cx9kkwSn0hDmaK23bzbVBHWgUqiU7md0S0w==";
        };
        _VeoV71NG = {
            "id" = "VeoV71NG";
            "file" = "better_farming_right_click-neoforge-1.20.6-1.1.1.jar";
            "hash" = "sha512-j0SANNFzdHg7JdG9PPaPV8Ts25HAqXqLk/slWWiXKq+brSlbaIOIS27Chb693TTUntxI+FLB0lQ1WgsQJ4/Bgg==";
        };
        _xid3xe06 = {
            "id" = "xid3xe06";
            "file" = "better_farming_right_click-1.20.1-fabric-1.0.0.jar";
            "hash" = "sha512-FegruiQMNLdBJ4jMO2jzj9UH7SN444cER7qh7BY1kmQ3SLp3rRj5fV/cBd/bA17LskFR4XingSuravmzQhr7iQ==";
        };
        _GbWXiiLQ = {
            "id" = "GbWXiiLQ";
            "file" = "better_farming_right_click-1.20.2-fabric-1.0.0.jar";
            "hash" = "sha512-11AR9S+/MDbXKqCCojG1iWbqIr35rZtEFNvF3ooWsm7TMwVm1gMUicLvYHdB436ObldE8+8TaKdQqwTIFPxb/Q==";
        };
        _Xnh2wr8B = {
            "id" = "Xnh2wr8B";
            "file" = "better_farming_right_click-fabric-1.20.4-1.0.0.jar";
            "hash" = "sha512-UaYK+4rKOIUwODZASR/NbuHrT+mLbi7yoERbkR+s7WFnFi/Ve2MTdCE2i3JP15NS2MvBDw3sj1jpYnQCcWmV2Q==";
        };
        _vrdnLafh = {
            "id" = "vrdnLafh";
            "file" = "better_farming_right_click-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-mpCC9XNcCHctqgvyL9zrJy1UhQo6vWI8XXRF22cOFHeQzEqtzu2URt1batx5yuW+3ZWlHwM1j/4FOhZBUlQ7GQ==";
        };
        _jVQnmaDq = {
            "id" = "jVQnmaDq";
            "file" = "better_farming_right_click-fabric-1.21.5-1.0.0.jar";
            "hash" = "sha512-8d0wTlHQoiAVqsWZFKRbGvEQAAQfI9bMpNen+hLbEABUEQNwDxuuG7DhAn/VpRSbMV4UW0vCfSMHW7X4M9ZqHQ==";
        };
        _qh1wD1hL = {
            "id" = "qh1wD1hL";
            "file" = "better_farming_right_click-fabric-1.21.9-1.0.0.jar";
            "hash" = "sha512-xH5lq+Uu7ATnnVFZQ9jhLpRiuNnPPmmaZKMZWz/YOo8zHG1Bt5FGG+X1RoxBWgKOraFXz98RkjkWhkDwYGHunw==";
        };
        _i3epo8CM = {
            "id" = "i3epo8CM";
            "file" = "better_farming_right_click-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-vZr5hl4T3+wnMXn0Fc3LNLsbXbE1QKwDnRRqwtsbK8sqWvDBpRp004t8vK77g3oLBk/ghtIzNoO2RUUtQxzaIg==";
        };
        _hf9gF5bH = {
            "id" = "hf9gF5bH";
            "file" = "better_farming_right_click-fabric-1.0.1.jar";
            "hash" = "sha512-gKoSdxX2QdRWHjLUkEvfGsYx+JMnayc6HRMkywT+qO//xadmYdLeV0Ad5EhTuZICiZoux5C30bd0C99G9gd7JQ==";
        };
    in {
        "GqoECKLZ" = _GqoECKLZ;
        "94O6tefV" = _94O6tefV;
        "VeoV71NG" = _VeoV71NG;
        "xid3xe06" = _xid3xe06;
        "GbWXiiLQ" = _GbWXiiLQ;
        "Xnh2wr8B" = _Xnh2wr8B;
        "vrdnLafh" = _vrdnLafh;
        "jVQnmaDq" = _jVQnmaDq;
        "qh1wD1hL" = _qh1wD1hL;
        "i3epo8CM" = _i3epo8CM;
        "hf9gF5bH" = _hf9gF5bH;
        "neoforge-1.20.6" = _VeoV71NG;
        "neoforge-1.21.1" = _i3epo8CM;
        "fabric-1.20.6" = _94O6tefV;
        "fabric-1.20.1" = _xid3xe06;
        "fabric-1.20.2" = _GbWXiiLQ;
        "fabric-1.20.4" = _hf9gF5bH;
        "fabric-1.21" = _vrdnLafh;
        "fabric-1.21.1" = _vrdnLafh;
        "fabric-1.21.5" = _jVQnmaDq;
        "fabric-1.21.9" = _qh1wD1hL;
        "default" = _hf9gF5bH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-farming-right-click";
            id = "RWrgTm1s";
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