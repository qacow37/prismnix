{lib, callPackage, ...}:
let
    versions = (let
        _nNMkY5Gc = {
            "id" = "nNMkY5Gc";
            "file" = "bindquit-1.0.0.jar";
            "hash" = "sha512-DceSeLpo+ACdc/qwRlA8TLnBb+2vf2W47nAkVH6sU/IGX3WvAvNZ2TZUUH6p58btD56jHVDmo6vQR/tROkkqjA==";
        };
        _gtrDVfQy = {
            "id" = "gtrDVfQy";
            "file" = "bindquit-1.1.0.jar";
            "hash" = "sha512-LhTHobQoHfZpSdwc8PtfQnSRg3W/ze+bXSK8+MkhrqWs2tY8Bc63eHqz8f90BMCPOkbqbuOAHNK4Sw5iq3OxJA==";
        };
        _t6UrDz8Q = {
            "id" = "t6UrDz8Q";
            "file" = "bindquit-1.1.1.jar";
            "hash" = "sha512-Xdlv9xx8h/c7b5J7Gz7/u0VoAGjly7xpzL+Mq8gCCB/2n1MKQDjAHeVCTQ3Xth6Pe8h2c1ZuHFC0Kl8F6OLJXg==";
        };
        _n8VpmT4w = {
            "id" = "n8VpmT4w";
            "file" = "bindquit-1.1.2.jar";
            "hash" = "sha512-Fd5QSc7Di51S7wWlsjDQoYLpeTINZt6XbqYo8lQt4SySGvsNuxkmuRsxXed4cEIrpPSfmHahAi49VfzP6ZlJzw==";
        };
        _2LM5A5nM = {
            "id" = "2LM5A5nM";
            "file" = "bindquit-1.1.3.jar";
            "hash" = "sha512-4tlWQdXPc3uPGPjet1o+7LOh7Tx3HxE9nt15x6G6+rloO4bSSZyolZfb8muTgbFwWHETRI+kVtTa+OOaK7EUwg==";
        };
        _vo0NUQ11 = {
            "id" = "vo0NUQ11";
            "file" = "bindquit-1.1.4.jar";
            "hash" = "sha512-Poc255dR4ECpfkwI9X60VrZs2QBE6H+FT29WsiF6gGbREgbTUynlqNt5HGfQtpAARDi6q0wb+DM9DH2qMaEEhA==";
        };
        _gLydGa4l = {
            "id" = "gLydGa4l";
            "file" = "bindquit-1.1.5_1.21-1.21.5.jar";
            "hash" = "sha512-DUyCBb4ksVo3PObGtfs9udgVhK6SyYF0p8uqILOeDdortA4GBU4/kVi6VXzOs9yxTSCvvnp2rY+dQoftpLOWRQ==";
        };
        _WPTQELIN = {
            "id" = "WPTQELIN";
            "file" = "bindquit-1.1.5_1.21.6-1.21.7.jar";
            "hash" = "sha512-E9BS7R/B6yq+tTenWW72KkOpt3wphr8anfY6fI2/aEBFeR7INFV0Cxv7SC8KbjVvUPNs4KAW+jLFfgyeNgq68A==";
        };
        _gv0BtzEK = {
            "id" = "gv0BtzEK";
            "file" = "bindquit-1.1.5_1.21.6-1.21.8.jar";
            "hash" = "sha512-mxTkcXyLFD2MuASkP3s/fNUdYZi2RAvgqOW30z0CJmYyz7+I3MUX3XrikpFpjFEZQ9oPNT3tHru0lBDoQG4AiQ==";
        };
        _YbvLLI95 = {
            "id" = "YbvLLI95";
            "file" = "bindquit-1.1.5+1.21.9-1.21.10.jar";
            "hash" = "sha512-SAAPFQqMGYpvwB1Jnosx5EmeKzZ9wNLHC/9PTLaInmB/OJ1oVvaKc8BtO45k3y8DW91Tcr2OSiz1jXNujO/oKg==";
        };
        _CW83vcZN = {
            "id" = "CW83vcZN";
            "file" = "bindquit-1.1.5+1.21.9-1.21.11.jar";
            "hash" = "sha512-2jEnXfmPlNDbLedYVdKQ6QEe8mH3GEL9avsVAGZzxGg5qPzt+Kt43uV852btm3qrkmmi/+7QuWdkqCh8NJwlPg==";
        };
        _iKIubNAW = {
            "id" = "iKIubNAW";
            "file" = "bindquit-1.1.6+1.21.9-1.21.11.jar";
            "hash" = "sha512-kBr7Z3xMbo4CQ3mZ09StOinY/kv2n6nhEcmHoCHPLBvNEMV+/0d7RH520LuDqaejsCq4/UYgz1b2xmwaYQesUw==";
        };
        _3UYQy3Um = {
            "id" = "3UYQy3Um";
            "file" = "bindquit-1.1.6+1.21-1.21.8.jar";
            "hash" = "sha512-C7v1m/W2Oq7wPWuUsDqVIcHAeKVY4XdTohyZ2AeDFWbskRCs7ax61QbezzWUt8pqBXrdnhXeNWVy0yKeLpYjag==";
        };
        _WCcY07hc = {
            "id" = "WCcY07hc";
            "file" = "bindquit-1.1.6+26.1-26.2.jar";
            "hash" = "sha512-hfvH835nZBR1cM+DC4EUryu9hosT7Yzq3RM2FYpuDna50Vf+3DpWW3aLrIDltglnHFLZ2aY77w1JVriT+FwonA==";
        };
    in {
        "nNMkY5Gc" = _nNMkY5Gc;
        "gtrDVfQy" = _gtrDVfQy;
        "t6UrDz8Q" = _t6UrDz8Q;
        "n8VpmT4w" = _n8VpmT4w;
        "2LM5A5nM" = _2LM5A5nM;
        "vo0NUQ11" = _vo0NUQ11;
        "gLydGa4l" = _gLydGa4l;
        "WPTQELIN" = _WPTQELIN;
        "gv0BtzEK" = _gv0BtzEK;
        "YbvLLI95" = _YbvLLI95;
        "CW83vcZN" = _CW83vcZN;
        "iKIubNAW" = _iKIubNAW;
        "3UYQy3Um" = _3UYQy3Um;
        "WCcY07hc" = _WCcY07hc;
        "fabric-1.21" = _3UYQy3Um;
        "fabric-1.21.1" = _3UYQy3Um;
        "fabric-1.21.2" = _3UYQy3Um;
        "fabric-1.21.3" = _3UYQy3Um;
        "fabric-1.21.4" = _3UYQy3Um;
        "fabric-1.21.5" = _3UYQy3Um;
        "fabric-1.21.6" = _3UYQy3Um;
        "fabric-1.21.7" = _3UYQy3Um;
        "fabric-1.21.8" = _3UYQy3Um;
        "fabric-1.21.9" = _iKIubNAW;
        "fabric-1.21.10" = _iKIubNAW;
        "fabric-1.21.11" = _iKIubNAW;
        "fabric-26.1" = _WCcY07hc;
        "fabric-26.1.1" = _WCcY07hc;
        "fabric-26.1.2" = _WCcY07hc;
        "fabric-26.2" = _WCcY07hc;
        "quilt-1.21" = _3UYQy3Um;
        "quilt-1.21.1" = _3UYQy3Um;
        "quilt-1.21.2" = _3UYQy3Um;
        "quilt-1.21.3" = _3UYQy3Um;
        "quilt-1.21.4" = _3UYQy3Um;
        "quilt-1.21.5" = _3UYQy3Um;
        "quilt-1.21.6" = _3UYQy3Um;
        "quilt-1.21.7" = _3UYQy3Um;
        "quilt-1.21.8" = _3UYQy3Um;
        "quilt-1.21.9" = _iKIubNAW;
        "quilt-1.21.10" = _iKIubNAW;
        "quilt-1.21.11" = _iKIubNAW;
        "quilt-26.1" = _WCcY07hc;
        "quilt-26.1.1" = _WCcY07hc;
        "quilt-26.1.2" = _WCcY07hc;
        "quilt-26.2" = _WCcY07hc;
        "pkg-1.0.0" = _nNMkY5Gc;
        "pkg-1.1.0" = _gtrDVfQy;
        "pkg-1.1.1" = _t6UrDz8Q;
        "pkg-1.1.2" = _n8VpmT4w;
        "pkg-1.1.3" = _2LM5A5nM;
        "pkg-1.1.4" = _vo0NUQ11;
        "pkg-1.1.5_1.21-1.21.5" = _gLydGa4l;
        "pkg-1.1.5_1.21.6-1.21.7" = _WPTQELIN;
        "pkg-1.1.5_1.21.6-1.21.8" = _gv0BtzEK;
        "pkg-1.1.5+1.21.9-1.21.10" = _YbvLLI95;
        "pkg-1.1.5+1.21.9-1.21.11" = _CW83vcZN;
        "pkg-1.1.6+1.21.9-1.21.11" = _iKIubNAW;
        "pkg-1.1.6+1.21-1.21.8" = _3UYQy3Um;
        "pkg-1.1.6+26.1-26.2" = _WCcY07hc;
        "default" = _WCcY07hc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bindquit";
        id = "4DNv6yGY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/Flavio6561/BindQuit/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}