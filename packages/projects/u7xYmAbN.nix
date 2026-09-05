{lib, callPackage, ...}:
let
    versions = (let
        _yBnigpPU = {
            "id" = "yBnigpPU";
            "file" = "Brass craft 1.4 mc1.20.zip";
            "hash" = "sha512-IybQmGpgHz+Tpatq07pdbmJybxhf3cHyBSuCvxfLKJsc+S1tb5pb5zcqW8tZnCJRv1AQxugCYaFJJyZEP5k6ZQ==";
        };
        _Rqgx0jag = {
            "id" = "Rqgx0jag";
            "file" = "Brass craft 1.4 mc1.16.2-1.19.4.zip";
            "hash" = "sha512-VMJoK5/Dxp0i8mKuWZADO17Mn5xoiY+Lut8McUeJldYPosU6nCN8ztmkmHAN7ZIKCtwCaQFdG6BemUqphzmV8A==";
        };
        _FKBIaA6r = {
            "id" = "FKBIaA6r";
            "file" = "Brass craft 1.5 mc1.20.zip";
            "hash" = "sha512-Xe4mCz9HnwZnNO8SbHFeqHj1Wf/nWGrL05ZNMQ7U/VPp2AyLYLN2Dg2Q+ULMT3pSW94w5Ge7wIKAwNKQNM4hmA==";
        };
        _l9R2TVmG = {
            "id" = "l9R2TVmG";
            "file" = "Brass craft 1.5 mc1.16.2-1.19.4.zip";
            "hash" = "sha512-pt0ONzbyyqdUZpbHtCc+i+Rtd8bBxbJrAYcxsaNcszVRd2YKQCa41rV97nYFGWSmWQCfBuxA/eM+xBGEVsZqrA==";
        };
        _fL97yI7f = {
            "id" = "fL97yI7f";
            "file" = "Brass craft 1.5.1 mc1.16.2-1.19.4.zip";
            "hash" = "sha512-DofrCUkGDkx0aLfbBSwz/O10laaQaGrO/IOd9qFFxj0IBemivS6DjePnTZwmJLCRRgYdMO2VmfKX1nOc6TLKdQ==";
        };
        _ahs7RsZk = {
            "id" = "ahs7RsZk";
            "file" = "Brass craft 1.5.1 mc1.20.zip";
            "hash" = "sha512-ImBl/RGIhnBQxox3dxY0/CNq4VaxdOpHkl0KlpjN3gC+zFymc4QNIXVpl+s5AU8WHLyjhL7XZ4vMxANMWTUqKw==";
        };
        _GTC4mhpt = {
            "id" = "GTC4mhpt";
            "file" = "§bBrass craft 1.6 mc1.20.zip";
            "hash" = "sha512-BnE/5Hd9Nq48tQpkiWecqCQuK4IKIxnotLxYMypuR7aVKKnj+3z4DDo5RtQYZSimx0wC5j6ahz/xMzTRX6v6Og==";
        };
        _WVVhmXXs = {
            "id" = "WVVhmXXs";
            "file" = "§bBrass craft 1.6 mc1.16.2-1.19.4.zip";
            "hash" = "sha512-W4UfK/zctOg+NVZxNQuduozrIRVDbf3TGSBe6JYr/jJcAqhASfUl7Ntb2LUd0Bxxjx2+LGMK6ZOJt3sF8bKKhw==";
        };
        _EhZMubBb = {
            "id" = "EhZMubBb";
            "file" = "§bCreate style gui mc1.20.2 v1.7.zip";
            "hash" = "sha512-jZFYplxISzXV/vjAe5FBKzJuLAywNWJj4RP4D7qPcOFgN/SIVYY0S2w8iYbmmmJXVyhNtSVH0fo/W3E6gdIpvw==";
        };
        _4LEcWnP0 = {
            "id" = "4LEcWnP0";
            "file" = "§bCreate style gui 1.20 v1.7.zip";
            "hash" = "sha512-l+mdjwJufJb3walvAal0btKwBA/OIPStShhQ7fcuLBfoIGbo5MpahjbuKI4oVxPXVRLIz0F3OpYV3XnfQGP/MA==";
        };
        _kNAUz0cs = {
            "id" = "kNAUz0cs";
            "file" = "§bCreate style gui v1.7mc1.16.2-1.19.4.zip";
            "hash" = "sha512-ztPpO/zzwt04tDVOV+aXJPvykvYBlm3kSz/Ogo04wVvmgYH6gMgR5cV42E0FGNN3Mo4It5EdegWtpVh5mW3AxA==";
        };
    in {
        "yBnigpPU" = _yBnigpPU;
        "Rqgx0jag" = _Rqgx0jag;
        "FKBIaA6r" = _FKBIaA6r;
        "l9R2TVmG" = _l9R2TVmG;
        "fL97yI7f" = _fL97yI7f;
        "ahs7RsZk" = _ahs7RsZk;
        "GTC4mhpt" = _GTC4mhpt;
        "WVVhmXXs" = _WVVhmXXs;
        "EhZMubBb" = _EhZMubBb;
        "4LEcWnP0" = _4LEcWnP0;
        "kNAUz0cs" = _kNAUz0cs;
        "minecraft-1.20" = _4LEcWnP0;
        "minecraft-1.20.1" = _4LEcWnP0;
        "minecraft-1.16.2" = _kNAUz0cs;
        "minecraft-1.16.3" = _kNAUz0cs;
        "minecraft-1.16.4" = _kNAUz0cs;
        "minecraft-1.16.5" = _kNAUz0cs;
        "minecraft-1.17" = _kNAUz0cs;
        "minecraft-1.17.1" = _kNAUz0cs;
        "minecraft-1.18" = _kNAUz0cs;
        "minecraft-1.18.1" = _kNAUz0cs;
        "minecraft-1.18.2" = _kNAUz0cs;
        "minecraft-1.19" = _kNAUz0cs;
        "minecraft-1.19.1" = _kNAUz0cs;
        "minecraft-1.19.2" = _kNAUz0cs;
        "minecraft-1.19.3" = _kNAUz0cs;
        "minecraft-1.19.4" = _kNAUz0cs;
        "minecraft-1.20.2" = _EhZMubBb;
        "minecraft-1.20.3" = _EhZMubBb;
        "minecraft-1.20.4" = _EhZMubBb;
        "minecraft-1.20.5" = _EhZMubBb;
        "minecraft-1.20.6" = _EhZMubBb;
        "minecraft-1.21" = _EhZMubBb;
        "minecraft-1.21.1" = _EhZMubBb;
        "minecraft-1.21.2" = _EhZMubBb;
        "minecraft-1.21.3" = _EhZMubBb;
        "minecraft-1.21.4" = _EhZMubBb;
        "minecraft-1.21.5" = _EhZMubBb;
        "minecraft-1.21.6" = _EhZMubBb;
        "minecraft-1.21.7" = _EhZMubBb;
        "minecraft-1.21.8" = _EhZMubBb;
        "minecraft-1.21.9" = _EhZMubBb;
        "minecraft-1.21.10" = _EhZMubBb;
        "minecraft-1.21.11" = _EhZMubBb;
        "pkg-1.4" = _Rqgx0jag;
        "pkg-1.5" = _l9R2TVmG;
        "pkg-1.5.1" = _ahs7RsZk;
        "pkg-1.6" = _WVVhmXXs;
        "pkg-1.7" = _kNAUz0cs;
        "default" = _kNAUz0cs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-styled-guid";
        id = "u7xYmAbN";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}