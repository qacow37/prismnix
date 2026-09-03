{lib, callPackage, ...}:
let
    versions = (let
        _glIlI4Bx = {
            "id" = "glIlI4Bx";
            "file" = "130% Saturated 1.6.1-1.8.9.zip";
            "hash" = "sha512-sDW7Uwl6tL5wltxeSW3/ZoHDswNWPGPfNquNrnQdiQBhsNWBJd7RVJyjAt03ek40Gfo2iefbdPi8ijYNMNUI+Q==";
        };
        _no8SERkS = {
            "id" = "no8SERkS";
            "file" = "130% Saturated 1.9-1.10.2.zip";
            "hash" = "sha512-/R0gDahNa+I6+BeHw4XxoeHukzaFwLtNez+tPEzNT6egqnvSS8qotzGvFfbjci9zpnwsTy67E1ZZgoT1PJaEPw==";
        };
        _NvfF0kGm = {
            "id" = "NvfF0kGm";
            "file" = "130% Saturated 1.11-1.12.2.zip";
            "hash" = "sha512-6s5DEjt+gkKadpE5oe+hN7ngSCq2mtwNf6x21dCvQwAY5dRh5koX3MaM5vlOaHMEBvTlFk8NtITuC97csjxezg==";
        };
        _uBiljP8T = {
            "id" = "uBiljP8T";
            "file" = "130% Saturated 1.13-1.14.4.zip";
            "hash" = "sha512-gbYUe81ww8V9BZg0BxUwDhe/So2fW/KFeh9GVl2xeREAhaBI8kMAiLdwtrTBy6JQrUYE1y59FoAX+xUccz7T+A==";
        };
        _midPAhUv = {
            "id" = "midPAhUv";
            "file" = "130% Saturated 1.15-1.16.1.zip";
            "hash" = "sha512-1naYkxEfUGkTVrKLr25gQyIRdokBisATOJVObMVsAHy98juamRoQ/g46zBzqr3gSjLWRKqltJWb/vk1Cy0sJrg==";
        };
        _WcG4LqKK = {
            "id" = "WcG4LqKK";
            "file" = "130% Saturated 1.16.2-1.16.5.zip";
            "hash" = "sha512-vk0pgw8hcPRLoPxjr4sB4Zi73ktePB1yv3zS/JAyYuQg3NRRXM9005KYnZogYFKPLjzLExm1nN0jRUg6lTjpfw==";
        };
        _x4FXMQzN = {
            "id" = "x4FXMQzN";
            "file" = "130% Saturated 1.17-1.17.1.zip";
            "hash" = "sha512-q4X8b/Coewp7nwh4C07yUCszYS0ReU7gQUlgG2aSBvP/ZooqlSxpUnCtuKDtRqwLdlYcNFUfYB6v291tttaGmA==";
        };
        _mUvkmvz9 = {
            "id" = "mUvkmvz9";
            "file" = "130% Saturated 1.18-1.18.2.zip";
            "hash" = "sha512-rzBoaW7stFWfRWtOaWeYG98cmAPLDm51KDb+fbAwFNxQVKrj2GJNp/Jyw0Xt+AFpnYe/r6lvuQ2Ug5EoZJ+bIg==";
        };
        _TWIPJzul = {
            "id" = "TWIPJzul";
            "file" = "130% Saturated 1.19-1.19.2.zip";
            "hash" = "sha512-L8sUjy4BjloSla8sLlHI1RSe8Blgj9f25AcXgY6x3BFk6cYp3Iw5f7FV03uC+vjCnuw7tM3ocabtcDvitUZQRg==";
        };
        _47ZdMX5E = {
            "id" = "47ZdMX5E";
            "file" = "130% Saturated 1.19.3.zip";
            "hash" = "sha512-eWuUD2mMQGaM8/I/oln/MmSnoUPFd3Knlxqb6ptjKmagaWyhWjtHmzL66ZoWDfS59e+F/u77laU0tr75mW99Eg==";
        };
        _zGEzJFJM = {
            "id" = "zGEzJFJM";
            "file" = "130% Saturated 1.19.4.zip";
            "hash" = "sha512-WH6RETYVEeX2PZxhlTSOEVq7SZSDfgx15tKdVyH6f2o9DJ5aid1YuQGL1moqyZZOeGQ24Hx6+UmKiNZmfD8TUw==";
        };
        _5JRB3ee6 = {
            "id" = "5JRB3ee6";
            "file" = "130% Saturated 1.20-1.20.1.zip";
            "hash" = "sha512-tylUaqaDwr13Vj2HW3HHWoXoPaWorKnmgnXgDXZ9tbfiY3pjPkV3wAflPl8N70My5IfJAxRpvaJXgExjK1QoRg==";
        };
        _AgX14wtw = {
            "id" = "AgX14wtw";
            "file" = "130% Saturated 1.20.2.zip";
            "hash" = "sha512-SpTLDtHF3mHaPPSyIKsxXEbvJRCpG2ycmbbvFzG3zptz2HSVeKDd6sRY+2EiK5vzT1HOq/YqtFx52opuDg3TIw==";
        };
        _9BwWBVpH = {
            "id" = "9BwWBVpH";
            "file" = "130% Saturated 1.20.3-1.20.4.zip";
            "hash" = "sha512-eHTFsadxkyjHVLNWR+37Y98LeEW+8lrvsJRqkbS6j7/HRIcEqw39hadbOhzq5874qQZgv48C2sPHxJKn075gmQ==";
        };
        _yifQ2fPC = {
            "id" = "yifQ2fPC";
            "file" = "130% Saturated 1.20.5-1.20.6.zip";
            "hash" = "sha512-oltnnd8bEpgORBz6r5oCwxQNRtCYOQ+53ZDE1xOzxqeVD+WwEnNA+eUcWfjRsctXcZzrvlTQNlLSVqC2paKkZA==";
        };
        _62RVZhtt = {
            "id" = "62RVZhtt";
            "file" = "130% Saturated 1.21-1.21.1.zip";
            "hash" = "sha512-+pUBSLJJnjgpdWwHye9HdQyv+oaejGYhUOtxQuWlRhQxDNjduCLa1Wm7yDn+30FMlhN5Xm16uEhSWyWDiy//cw==";
        };
        _JSuBEibw = {
            "id" = "JSuBEibw";
            "file" = "130% Saturated 1.21.2-1.21.3.zip";
            "hash" = "sha512-MB9PpCXWrpLN3Z/N0TWyowDGFZB9fKAUoNlpLcjU+yt3DWwmalkbXaRG+iOchGDqxBMdplfPBmEWqptfa8qbfg==";
        };
        _pElxYef0 = {
            "id" = "pElxYef0";
            "file" = "130% Saturated 1.21.4.zip";
            "hash" = "sha512-JykqbVG47FaunAf+TkSUwLH1bDkAjJ15euy70VCMdsApL3Ztr+p6u1M0oENrCo2x7YPMqZTaImXVXqJxl+kGqw==";
        };
        _VZTsYFr1 = {
            "id" = "VZTsYFr1";
            "file" = "130% Saturated 1.21.5.zip";
            "hash" = "sha512-j6+QK5xSBlZYUW0tN53RPV71rIt3PY4to8rdgmMjJbUAGQU4Pp1PQ+iSRkM515YughLJJ3ut9cX834g5R33phg==";
        };
        _T3DjJpcc = {
            "id" = "T3DjJpcc";
            "file" = "130% Saturated 1.21.6.zip";
            "hash" = "sha512-w84vv1nK3gI2NZFfH5P6zEGISbmdPzmx+wpBsf3NKqXFDBCxVB/sZCuqFxuApXkAWJkGJ0KVDn1dtlIwK54ZbA==";
        };
        _SfvAxb0j = {
            "id" = "SfvAxb0j";
            "file" = "130% Saturated 1.21.7-1.21.8.zip";
            "hash" = "sha512-uSJ0FQ73kgVOKxwUDlOqJwKjE+04PaKp8jNbiAIomtqKUdaE9K3Vh66hCWGiy192jwz20wfHGYLeXg2OPBAWOg==";
        };
        _2PDbQJ0z = {
            "id" = "2PDbQJ0z";
            "file" = "130% Saturated 1.21.9-1.21.10.zip";
            "hash" = "sha512-LqPwFzXFwZ6t4i2W5XI1SejxJ7uQOyIoKUpCEXQnmDRkCZWCP40dHpHTLGwVdpFfXYJjsIjTYU7sJdcTx1MxLg==";
        };
        _RtEO0Dlv = {
            "id" = "RtEO0Dlv";
            "file" = "130% Saturated 1.21.11.zip";
            "hash" = "sha512-osv0EhAAoJHNYoa/65yhlnoxXfVDjb23gJf0r1WLWqm/HGKVVlmI0bna7hwX+Wr5NUuzFRorQuY7bK89Tii/OQ==";
        };
        _DCvSMZEg = {
            "id" = "DCvSMZEg";
            "file" = "130% Saturated 26.1-26.1.1.zip";
            "hash" = "sha512-A+I33DJWAEOokQhc5hlzH1MNN9Z+XmwfpimqtZHmSS+55VKhkuj1hZDXYGBB+Di87haeRTXom0cOyZ98nmJPvQ==";
        };
        _H2QwdLSh = {
            "id" = "H2QwdLSh";
            "file" = "130% Saturated 26.1-26.1.2.zip";
            "hash" = "sha512-i+AkWwRmJkQo804m5IQvvNDfg006Rd+pZDPWYU9F+M7umSqYfiIrqwsdqIAPmCed3v41l6fjuvWOIqlWO/+CfA==";
        };
        _tkz2xWfe = {
            "id" = "tkz2xWfe";
            "file" = "130% Saturated 26.2.zip";
            "hash" = "sha512-BOUYJufRtv0+mnoNgvsc1F+n2QxfSxsH8LxyrBtCqaHEvTxOc/mJzYhnj9w6+2wZCwxuKMxpL7qufwmJJ2pWwQ==";
        };
    in {
        "glIlI4Bx" = _glIlI4Bx;
        "no8SERkS" = _no8SERkS;
        "NvfF0kGm" = _NvfF0kGm;
        "uBiljP8T" = _uBiljP8T;
        "midPAhUv" = _midPAhUv;
        "WcG4LqKK" = _WcG4LqKK;
        "x4FXMQzN" = _x4FXMQzN;
        "mUvkmvz9" = _mUvkmvz9;
        "TWIPJzul" = _TWIPJzul;
        "47ZdMX5E" = _47ZdMX5E;
        "zGEzJFJM" = _zGEzJFJM;
        "5JRB3ee6" = _5JRB3ee6;
        "AgX14wtw" = _AgX14wtw;
        "9BwWBVpH" = _9BwWBVpH;
        "yifQ2fPC" = _yifQ2fPC;
        "62RVZhtt" = _62RVZhtt;
        "JSuBEibw" = _JSuBEibw;
        "pElxYef0" = _pElxYef0;
        "VZTsYFr1" = _VZTsYFr1;
        "T3DjJpcc" = _T3DjJpcc;
        "SfvAxb0j" = _SfvAxb0j;
        "2PDbQJ0z" = _2PDbQJ0z;
        "RtEO0Dlv" = _RtEO0Dlv;
        "DCvSMZEg" = _DCvSMZEg;
        "H2QwdLSh" = _H2QwdLSh;
        "tkz2xWfe" = _tkz2xWfe;
        "minecraft-1.6.1" = _glIlI4Bx;
        "minecraft-1.6.2" = _glIlI4Bx;
        "minecraft-1.6.4" = _glIlI4Bx;
        "minecraft-1.7.2" = _glIlI4Bx;
        "minecraft-1.7.3" = _glIlI4Bx;
        "minecraft-1.7.4" = _glIlI4Bx;
        "minecraft-1.7.5" = _glIlI4Bx;
        "minecraft-1.7.6" = _glIlI4Bx;
        "minecraft-1.7.7" = _glIlI4Bx;
        "minecraft-1.7.8" = _glIlI4Bx;
        "minecraft-1.7.9" = _glIlI4Bx;
        "minecraft-1.7.10" = _glIlI4Bx;
        "minecraft-1.8" = _glIlI4Bx;
        "minecraft-1.8.1" = _glIlI4Bx;
        "minecraft-1.8.2" = _glIlI4Bx;
        "minecraft-1.8.3" = _glIlI4Bx;
        "minecraft-1.8.4" = _glIlI4Bx;
        "minecraft-1.8.5" = _glIlI4Bx;
        "minecraft-1.8.6" = _glIlI4Bx;
        "minecraft-1.8.7" = _glIlI4Bx;
        "minecraft-1.8.8" = _glIlI4Bx;
        "minecraft-1.8.9" = _glIlI4Bx;
        "minecraft-1.9" = _no8SERkS;
        "minecraft-1.9.1" = _no8SERkS;
        "minecraft-1.9.2" = _no8SERkS;
        "minecraft-1.9.3" = _no8SERkS;
        "minecraft-1.9.4" = _no8SERkS;
        "minecraft-1.10" = _no8SERkS;
        "minecraft-1.10.1" = _no8SERkS;
        "minecraft-1.10.2" = _no8SERkS;
        "minecraft-1.11" = _NvfF0kGm;
        "minecraft-1.11.1" = _NvfF0kGm;
        "minecraft-1.11.2" = _NvfF0kGm;
        "minecraft-1.12" = _NvfF0kGm;
        "minecraft-1.12.1" = _NvfF0kGm;
        "minecraft-1.12.2" = _NvfF0kGm;
        "minecraft-1.13" = _uBiljP8T;
        "minecraft-1.13.1" = _uBiljP8T;
        "minecraft-1.13.2" = _uBiljP8T;
        "minecraft-1.14" = _uBiljP8T;
        "minecraft-1.14.1" = _uBiljP8T;
        "minecraft-1.14.2" = _uBiljP8T;
        "minecraft-1.14.3" = _uBiljP8T;
        "minecraft-1.14.4" = _uBiljP8T;
        "minecraft-1.15" = _midPAhUv;
        "minecraft-1.15.1" = _midPAhUv;
        "minecraft-1.15.2" = _midPAhUv;
        "minecraft-1.16" = _midPAhUv;
        "minecraft-1.16.1" = _midPAhUv;
        "minecraft-1.16.2" = _WcG4LqKK;
        "minecraft-1.16.3" = _WcG4LqKK;
        "minecraft-1.16.4" = _WcG4LqKK;
        "minecraft-1.16.5" = _WcG4LqKK;
        "minecraft-1.17" = _x4FXMQzN;
        "minecraft-1.17.1" = _x4FXMQzN;
        "minecraft-1.18" = _mUvkmvz9;
        "minecraft-1.18.1" = _mUvkmvz9;
        "minecraft-1.18.2" = _mUvkmvz9;
        "minecraft-1.19" = _TWIPJzul;
        "minecraft-1.19.1" = _TWIPJzul;
        "minecraft-1.19.2" = _TWIPJzul;
        "minecraft-1.19.3" = _47ZdMX5E;
        "minecraft-1.19.4" = _zGEzJFJM;
        "minecraft-1.20" = _5JRB3ee6;
        "minecraft-1.20.1" = _5JRB3ee6;
        "minecraft-1.20.2" = _AgX14wtw;
        "minecraft-1.20.3" = _9BwWBVpH;
        "minecraft-1.20.4" = _9BwWBVpH;
        "minecraft-1.20.5" = _yifQ2fPC;
        "minecraft-1.20.6" = _yifQ2fPC;
        "minecraft-1.21" = _62RVZhtt;
        "minecraft-1.21.1" = _62RVZhtt;
        "minecraft-1.21.2" = _JSuBEibw;
        "minecraft-1.21.3" = _JSuBEibw;
        "minecraft-1.21.4" = _pElxYef0;
        "minecraft-1.21.5" = _VZTsYFr1;
        "minecraft-1.21.6" = _T3DjJpcc;
        "minecraft-1.21.7" = _SfvAxb0j;
        "minecraft-1.21.8" = _SfvAxb0j;
        "minecraft-1.21.9" = _2PDbQJ0z;
        "minecraft-1.21.10" = _2PDbQJ0z;
        "minecraft-1.21.11-pre1" = _RtEO0Dlv;
        "minecraft-1.21.11-pre2" = _RtEO0Dlv;
        "minecraft-1.21.11-pre3" = _RtEO0Dlv;
        "minecraft-1.21.11-pre4" = _RtEO0Dlv;
        "minecraft-1.21.11-pre5" = _RtEO0Dlv;
        "minecraft-1.21.11-rc1" = _RtEO0Dlv;
        "minecraft-1.21.11-rc2" = _RtEO0Dlv;
        "minecraft-1.21.11-rc3" = _RtEO0Dlv;
        "minecraft-1.21.11" = _RtEO0Dlv;
        "minecraft-26.1" = _H2QwdLSh;
        "minecraft-26.1.1" = _H2QwdLSh;
        "minecraft-26.1.2" = _H2QwdLSh;
        "minecraft-26.2" = _tkz2xWfe;
        "default" = _tkz2xWfe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "130-saturated";
        id = "249YKO4B";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}