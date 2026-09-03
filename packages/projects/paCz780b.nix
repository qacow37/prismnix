{lib, callPackage, ...}:
let
    versions = (let
        _23kp0bl8 = {
            "id" = "23kp0bl8";
            "file" = "CrosshairBobbing-1.0.jar";
            "hash" = "sha512-LUkTOVqVFs4eXi6YGlCIu3YUATQ4P51BlLETDrYqQySjJeKkL+y6J2wDkBjiGYKncgN1oK5LoRT4u3qTsT+5FA==";
        };
        _jmKaZvdq = {
            "id" = "jmKaZvdq";
            "file" = "CrosshairBobbing-1.1.jar";
            "hash" = "sha512-kjJ9hbCiIt0dr8zmI4MjIFMQryD3X6g5GGB3yT+yUdyBHe4O4kw2mpAyF5FqI/ff8DX5LFljFBfZHj613JsYtg==";
        };
        _Yi5bZPWR = {
            "id" = "Yi5bZPWR";
            "file" = "CrosshairBobbing-1.2.jar";
            "hash" = "sha512-NxUwZazv1unDURvneapnoNxZ27yRJzR935dWV2G7WhxakwD3UMsZpFCR88IMuZn8vZO74A1g7ns8SJ13NcA0Gw==";
        };
        _Yv7aMD9D = {
            "id" = "Yv7aMD9D";
            "file" = "CrosshairBobbing-1.3.jar";
            "hash" = "sha512-24hGj3VbRnJqqPkQ1XZv1tnVWoRNcFICFA1RY7FICxt3utQ/ACMAV08vwO9gphMK4sfZGv+wmMyZS2KKWW5E+A==";
        };
        _nEi64eCM = {
            "id" = "nEi64eCM";
            "file" = "CrosshairBobbing-1.4.jar";
            "hash" = "sha512-XT5Lg4C/lO760KvDXCtY9hdiskebbtQxMRrq9mVfhP8HMl3gm1VZ2DLY3vWN51AS/zAqeXa+xnYL5d1pPisYgQ==";
        };
        _U55x7gYb = {
            "id" = "U55x7gYb";
            "file" = "CrosshairBobbing-1.5.jar";
            "hash" = "sha512-Um/CU985MUGPVrUc3s9+zxoltB8lb80PBty2Im28V8rsE9X7Yx8mduSkXEElVnNtFfN51OY2ByOskwy+DQCpMQ==";
        };
        _vObBgJBo = {
            "id" = "vObBgJBo";
            "file" = "CrosshairBobbing-1.6.jar";
            "hash" = "sha512-YHKXX0f/L10lqw8XfQzUacXvkgO1NBjAy5opP38/2HJJ7Z1VuynuysmEj0/sFrLcFtitBFOuvolMoSiTqJs/BQ==";
        };
        _1EoAPMmt = {
            "id" = "1EoAPMmt";
            "file" = "CrosshairBobbing-1.7.jar";
            "hash" = "sha512-yRg9vTDH0x9Xz4sG8qBBieFDvFUI+ASwZQCQMBxI5eKSc1yBLcra4XYf2YxnQCl4swK6P2oF6bsiKK5t9mnyXg==";
        };
        _DPq8BkIQ = {
            "id" = "DPq8BkIQ";
            "file" = "CrosshairBobbing-1.8.jar";
            "hash" = "sha512-AhSVrvHHVTSnDkF9KfJIF+ZslfXD9elMOziDHR5H9g4PrTMDQJh7BXYpQ1nJgpooNwE9fSMp7FMAaw9TtG23Yw==";
        };
        _iXOoQ5Oq = {
            "id" = "iXOoQ5Oq";
            "file" = "CrosshairBobbing-1.9.jar";
            "hash" = "sha512-Eq/IeFo4tbTmSR390WHd9Ilu15E0euPMadqgdxetgInYNFCXOynYk4j3CIMFtok5VzGRxvE2umTQksljZv6IWQ==";
        };
        _oLCo0Xy2 = {
            "id" = "oLCo0Xy2";
            "file" = "CrosshairBobbing-1.10.jar";
            "hash" = "sha512-F8EsCc5wauiatg60oUVvnA2nu/rdawMVDiIrZCAxVFagCPMeFYmaE/Xp8XLnt7urCl9GFVfCjr3Ve4LLt9UXoQ==";
        };
    in {
        "23kp0bl8" = _23kp0bl8;
        "jmKaZvdq" = _jmKaZvdq;
        "Yi5bZPWR" = _Yi5bZPWR;
        "Yv7aMD9D" = _Yv7aMD9D;
        "nEi64eCM" = _nEi64eCM;
        "U55x7gYb" = _U55x7gYb;
        "vObBgJBo" = _vObBgJBo;
        "1EoAPMmt" = _1EoAPMmt;
        "DPq8BkIQ" = _DPq8BkIQ;
        "iXOoQ5Oq" = _iXOoQ5Oq;
        "oLCo0Xy2" = _oLCo0Xy2;
        "fabric-1.16.3" = _oLCo0Xy2;
        "fabric-1.16.4" = _oLCo0Xy2;
        "fabric-1.16.5" = _oLCo0Xy2;
        "fabric-1.17" = _oLCo0Xy2;
        "fabric-1.17.1" = _oLCo0Xy2;
        "fabric-1.18" = _oLCo0Xy2;
        "fabric-1.18.1" = _oLCo0Xy2;
        "fabric-1.18.2" = _oLCo0Xy2;
        "fabric-1.19" = _oLCo0Xy2;
        "fabric-1.19.1" = _oLCo0Xy2;
        "fabric-1.19.2" = _oLCo0Xy2;
        "fabric-1.19.3" = _oLCo0Xy2;
        "fabric-1.19.4" = _oLCo0Xy2;
        "fabric-1.20" = _oLCo0Xy2;
        "fabric-1.20.1" = _oLCo0Xy2;
        "fabric-1.20.2" = _oLCo0Xy2;
        "fabric-1.16.2" = _iXOoQ5Oq;
        "forge-1.16.3" = _oLCo0Xy2;
        "forge-1.16.4" = _oLCo0Xy2;
        "forge-1.16.5" = _oLCo0Xy2;
        "forge-1.17" = _oLCo0Xy2;
        "forge-1.17.1" = _oLCo0Xy2;
        "forge-1.18" = _oLCo0Xy2;
        "forge-1.18.1" = _oLCo0Xy2;
        "forge-1.18.2" = _oLCo0Xy2;
        "forge-1.19" = _oLCo0Xy2;
        "forge-1.19.1" = _oLCo0Xy2;
        "forge-1.19.2" = _oLCo0Xy2;
        "forge-1.19.3" = _oLCo0Xy2;
        "forge-1.19.4" = _oLCo0Xy2;
        "forge-1.20" = _oLCo0Xy2;
        "forge-1.20.1" = _oLCo0Xy2;
        "forge-1.20.2" = _oLCo0Xy2;
        "forge-1.16.2" = _iXOoQ5Oq;
        "neoforge-1.16.3" = _oLCo0Xy2;
        "neoforge-1.16.4" = _oLCo0Xy2;
        "neoforge-1.16.5" = _oLCo0Xy2;
        "neoforge-1.17" = _oLCo0Xy2;
        "neoforge-1.17.1" = _oLCo0Xy2;
        "neoforge-1.18" = _oLCo0Xy2;
        "neoforge-1.18.1" = _oLCo0Xy2;
        "neoforge-1.18.2" = _oLCo0Xy2;
        "neoforge-1.19" = _oLCo0Xy2;
        "neoforge-1.19.1" = _oLCo0Xy2;
        "neoforge-1.19.2" = _oLCo0Xy2;
        "neoforge-1.19.3" = _oLCo0Xy2;
        "neoforge-1.19.4" = _oLCo0Xy2;
        "neoforge-1.20" = _oLCo0Xy2;
        "neoforge-1.20.1" = _oLCo0Xy2;
        "neoforge-1.20.2" = _oLCo0Xy2;
        "neoforge-1.16.2" = _iXOoQ5Oq;
        "default" = _oLCo0Xy2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xbob";
        id = "paCz780b";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/Krash220/CrosshairBobbingMod/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}