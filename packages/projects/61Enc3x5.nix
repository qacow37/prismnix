{lib, callPackage, ...}:
let
    versions = (let
        _8nrCKlLb = {
            "id" = "8nrCKlLb";
            "file" = "bouncylife-1.2.0-beta.0+mc1.16.5.jar";
            "hash" = "sha512-kpyX2TsfGEAOIuV7W+yTmXxTz3FYi07Zh1bkokVwUP2iakQQohNNgaFJieOzoXqVA+oThNK5m1xhLlCDntOrbQ==";
        };
        _wCZ5tCXY = {
            "id" = "wCZ5tCXY";
            "file" = "bouncylife-1.2.0-beta.2+mc1.16.5.jar";
            "hash" = "sha512-KqPScWDnNosH7Fc0K2aGWDbU6DYL3Z7zu33piRoY7QImUFta7c+QaxbvLRG+TGb8rDtiSCvVgmXjA3Bz5YTSCA==";
        };
        _gZuNjHb5 = {
            "id" = "gZuNjHb5";
            "file" = "bouncylife-1.2.0-beta.3+mc1.16.5.jar";
            "hash" = "sha512-UdXd5mZuiwm8uNoi+0f2kdP5GrEcIP85F8jgVx8gx/ON/pQUbOEssqLkzLoMAKlWzxxP22v6uQGdAMYU8xpzPA==";
        };
        _7Tlvl6dM = {
            "id" = "7Tlvl6dM";
            "file" = "bouncylife-1.2.0-rc.1+mc1.16.5.jar";
            "hash" = "sha512-9yuDNxtyS5LG71OBMlRerAKwIuqYFzGQIoEb7z9Op9i3LYzwQq9pEqMgeYahIKlvtIWDUuVWBP48VNXONYztFA==";
        };
        _ClNxkJOr = {
            "id" = "ClNxkJOr";
            "file" = "bouncylife-1.2.1+mc1.16.5.jar";
            "hash" = "sha512-AvhFjxypwU+Wdd6aYYvXAjq2ltOSMdm14yID/6naklCh4/2A5UMQWHRrJMpM+zw73soc6rsEFiYJYlb5KOmE4A==";
        };
        _Lo5arO8s = {
            "id" = "Lo5arO8s";
            "file" = "bouncylife-1.2.2+mc1.16.5.jar";
            "hash" = "sha512-h8xvibze+SvHAi6xZz6N+Hk17MfUONzPW9oMhYGZH6fNAQe3DAMB1NJ62LeEpaQKIOV9N7NDzpZDjyO7ZBwZ6A==";
        };
        _nT6MBsRk = {
            "id" = "nT6MBsRk";
            "file" = "bouncylife-1.3.0+mc1.16.5.jar";
            "hash" = "sha512-UI7ED8V47rliTPqbJQf1+jmk3ShK0WQfa7GiK7/R9wO7O9PPRRPfT+FCQ6TPhqpU9gVrKfmolSUpKhmQOTfdjA==";
        };
        _nYJ6hbxV = {
            "id" = "nYJ6hbxV";
            "file" = "bouncylife-1.3.0+mc1.17.1.jar";
            "hash" = "sha512-RhOGpj1sM+8Oi6XnbUFk/Tz+ALVKtct9rMYi7EmZatSzgs5OMlqFbdnjgPW5ufMRkF13hAsGUZepaJza/vVkXg==";
        };
        _cCQvC75p = {
            "id" = "cCQvC75p";
            "file" = "bouncylife-1.3.0+mc1.18.2.jar";
            "hash" = "sha512-q7JyqY/RFgP/TVMtngwXxKysoqbe62ywQoaO1XpwhK1VBKpOG42d8NvON7MCbAgG0fKgJvkFYS33xsnxraCQiw==";
        };
        _llJqAXfJ = {
            "id" = "llJqAXfJ";
            "file" = "bouncylife-1.3.0+mc1.19.2.jar";
            "hash" = "sha512-bPudFWGQwUJSv1+im5QeXnTiW2IpjOEUZRggPYJdYmUgqalIj87r+iLiDMYDN1Ya1tm7HjQvGOqKB/Ih4B4Cbg==";
        };
        _ejEl8nsv = {
            "id" = "ejEl8nsv";
            "file" = "bouncylife-1.3.1+mc1.19.2.jar";
            "hash" = "sha512-7oyvxkgHYK2vuXy/56hR0+3n6AkTGlMRSbmFv0adIndsOc013pkcbMis0oEo5vcETjUOeNGMqAZYUuLsQ8rikg==";
        };
        _eJ6XSLJx = {
            "id" = "eJ6XSLJx";
            "file" = "bouncylife-1.3.1+mc1.16.5.jar";
            "hash" = "sha512-X91Fs9HNba9c4GvK5fowltfkNGWbzPvqs3386o4mffhk9u7O72B+UsUd/4E3EmeEghG/vHL0JB2MHfgw5mNAuw==";
        };
        _rSp4kRmJ = {
            "id" = "rSp4kRmJ";
            "file" = "bouncylife-1.3.1+mc1.17.1.jar";
            "hash" = "sha512-8Qz1yhbcVPJtk/WRosK+G4/jsvpayDHhVY8rWvyw+dcjaK5l0+RlfB15v73HOHq/ih50uYmszd9h38ISRLb2TQ==";
        };
        _LgJ7oKWI = {
            "id" = "LgJ7oKWI";
            "file" = "bouncylife-1.3.1+mc1.18.2.jar";
            "hash" = "sha512-tSbcxIoZP1dCx2O0QANv7iVC+ub42DxPxtw5l4vfPzCmbPjv8WT1LY6C3yjERwCzBNRrb+s3JrLaHBOIDiVw/Q==";
        };
        _LPd5Qs8r = {
            "id" = "LPd5Qs8r";
            "file" = "bouncylife-1.3.1+mc1.19.2.jar";
            "hash" = "sha512-vO5RJd1/vGXZQHcwEqHXCLaISLpHpmJ+vEQxka0wVUAh1HfQj1thHd71teJJQK2z+kXfPCWkblMSP6vTQ/ARuA==";
        };
        _PBsfUXCv = {
            "id" = "PBsfUXCv";
            "file" = "bouncylife-1.3.2+mc1.16.5.jar";
            "hash" = "sha512-bdHI06vbsOfBom2GHfdVaQa0PWvkgqXBxNjZfuyZdyT0Y7KNfnD3B18yT8tQYdh2ju9u6UTXlZpMh3l7JG/p2A==";
        };
        _ytaAiCHG = {
            "id" = "ytaAiCHG";
            "file" = "bouncylife-1.3.2+mc1.17.1.jar";
            "hash" = "sha512-bAbbvddO9mCPIecknQgO+bV0rDGGkim9LGD2niSCZ0uh71wDejhjVWZbRlSqKqBn79BSw4DA8w5dk9b5kG0i9Q==";
        };
        _8lEDw0uv = {
            "id" = "8lEDw0uv";
            "file" = "bouncylife-1.3.2+mc1.18.2.jar";
            "hash" = "sha512-w1pihHb/eRMoqtgZdF7ybSsxMRZ9SgoHd1ygObQrIVn9LzA8D+r98b6hgW99wiC/s+Y8s1dQzt42HUIN2lQvyQ==";
        };
        _YOrxslha = {
            "id" = "YOrxslha";
            "file" = "bouncylife-1.3.2+mc1.19.2.jar";
            "hash" = "sha512-V3waIgLr/NzTD++44Hin/Jcqm7Zs80OwGUQbEyIBT2epN9sZVX/iE5Ve839l/bZzM5PtStDYXxEXjwBSNZZbnw==";
        };
        _83WaihYQ = {
            "id" = "83WaihYQ";
            "file" = "bouncylife-1.3.3+mc1.16.5.jar";
            "hash" = "sha512-vylCywWPHkuTi7EJHgZ/yxRJGPbpmstW46SDfzImTHvpYasoPrt5YYFbwf8wUszLDvcGZ37n8EiELxheLVjQNw==";
        };
        _BQt2HDmB = {
            "id" = "BQt2HDmB";
            "file" = "bouncylife-1.3.3+mc1.17.1.jar";
            "hash" = "sha512-VQ1q8rG5Y30yGK+3a9dqEolhv2i/yKU3x5TJ8TtpHUVmSmyhdNpNDWQogXPgpPMNW3eUeBBGwtUqfS7V5XdbOQ==";
        };
        _B3ulD70K = {
            "id" = "B3ulD70K";
            "file" = "bouncylife-1.3.3+mc1.18.2.jar";
            "hash" = "sha512-GO3y8des+E4KuIySvPeGl84Tx0ZnNy8EIXgFObQVj2zUQsOPiE/hL2xzFBuUYKBZlEABOjzI18rt3ggzOBPt6A==";
        };
        _Gb40OMMn = {
            "id" = "Gb40OMMn";
            "file" = "bouncylife-1.3.3+mc1.19.2.jar";
            "hash" = "sha512-VUTjDdyqdlC3yvAczunxHHwR4Qad3ucNrkdswllOCX1814oPXOy20dnGafTRvoRoOfGpMILl/2R53iM4sLbGHA==";
        };
    in {
        "8nrCKlLb" = _8nrCKlLb;
        "wCZ5tCXY" = _wCZ5tCXY;
        "gZuNjHb5" = _gZuNjHb5;
        "7Tlvl6dM" = _7Tlvl6dM;
        "ClNxkJOr" = _ClNxkJOr;
        "Lo5arO8s" = _Lo5arO8s;
        "nT6MBsRk" = _nT6MBsRk;
        "nYJ6hbxV" = _nYJ6hbxV;
        "cCQvC75p" = _cCQvC75p;
        "llJqAXfJ" = _llJqAXfJ;
        "ejEl8nsv" = _ejEl8nsv;
        "eJ6XSLJx" = _eJ6XSLJx;
        "rSp4kRmJ" = _rSp4kRmJ;
        "LgJ7oKWI" = _LgJ7oKWI;
        "LPd5Qs8r" = _LPd5Qs8r;
        "PBsfUXCv" = _PBsfUXCv;
        "ytaAiCHG" = _ytaAiCHG;
        "8lEDw0uv" = _8lEDw0uv;
        "YOrxslha" = _YOrxslha;
        "83WaihYQ" = _83WaihYQ;
        "BQt2HDmB" = _BQt2HDmB;
        "B3ulD70K" = _B3ulD70K;
        "Gb40OMMn" = _Gb40OMMn;
        "fabric-1.16.4" = _83WaihYQ;
        "fabric-1.16.5" = _83WaihYQ;
        "fabric-1.17" = _BQt2HDmB;
        "fabric-1.17.1" = _BQt2HDmB;
        "fabric-1.18.2" = _B3ulD70K;
        "fabric-1.19.2" = _Gb40OMMn;
        "pkg-1.2.0-beta.0+mc1.16.5" = _8nrCKlLb;
        "pkg-1.2.0-beta.2+mc1.16.5" = _wCZ5tCXY;
        "pkg-1.2.0-beta.3+mc1.16.5" = _gZuNjHb5;
        "pkg-1.2.0-rc.1+mc1.16.5" = _7Tlvl6dM;
        "pkg-1.2.1+mc1.16.5" = _ClNxkJOr;
        "pkg-1.2.2+mc1.16.5" = _Lo5arO8s;
        "pkg-1.3.0+mc1.16.5" = _nT6MBsRk;
        "pkg-1.3.0+mc1.17.1" = _nYJ6hbxV;
        "pkg-1.3.0+mc1.18.2" = _cCQvC75p;
        "pkg-1.3.0+mc1.19.2" = _llJqAXfJ;
        "pkg-1.3.1+mc1.19.2" = _LPd5Qs8r;
        "pkg-1.3.1+mc1.16.5" = _eJ6XSLJx;
        "pkg-1.3.1+mc1.17.1" = _rSp4kRmJ;
        "pkg-1.3.1+mc1.18.2" = _LgJ7oKWI;
        "pkg-1.3.2+mc1.16.5" = _PBsfUXCv;
        "pkg-1.3.2+mc1.17.1" = _ytaAiCHG;
        "pkg-1.3.2+mc1.18.2" = _8lEDw0uv;
        "pkg-1.3.2+mc1.19.2" = _YOrxslha;
        "pkg-1.3.3+mc1.16.5" = _83WaihYQ;
        "pkg-1.3.3+mc1.17.1" = _BQt2HDmB;
        "pkg-1.3.3+mc1.18.2" = _B3ulD70K;
        "pkg-1.3.3+mc1.19.2" = _Gb40OMMn;
        "default" = _Gb40OMMn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bouncy-life";
        id = "61Enc3x5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}