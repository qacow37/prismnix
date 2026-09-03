{lib, callPackage, ...}:
let
    versions = (let
        _YhYMttaC = {
            "id" = "YhYMttaC";
            "file" = "PlasticTexturePack.zip";
            "hash" = "sha512-+t+g+bLlK2RRDRxvVeqUEYCjIJxoSbCsDnur5HNJb7tSdtkCjF/xHv1wlltKCivRvCUQT9R98E21KVzdbTM45w==";
        };
        _pnqkmQWg = {
            "id" = "pnqkmQWg";
            "file" = "PlasticTexturePack.zip";
            "hash" = "sha512-TAIv0+fzAmVqM/1Lo9sq5j783E+LN9SmkDWNmbukRy9uXx0+FMro0chiIx/2dNVbnAznPmJnqUhDk69Xa1kcOg==";
        };
        _DD4riWtv = {
            "id" = "DD4riWtv";
            "file" = "PlasticTexturePack.zip";
            "hash" = "sha512-WsFQFhcNtWhyZPptiGywAU9/jBV2lFxqqIEfT1zk6TI7sXgEPgZwG7E5ps6sn6Vve95ivbZ6l/s0C6CQwuZ4qw==";
        };
        _RIEjZpHz = {
            "id" = "RIEjZpHz";
            "file" = "PlasticTexturePack.zip";
            "hash" = "sha512-picB4LjFiaJY/gHM2UC9rJOCPmdX+vgV2veykyhwausIXdwcQralmW1IDeeaBUV8ZsGU2lqegVsdn/y7Q0fJrQ==";
        };
        _rHmvLgtj = {
            "id" = "rHmvLgtj";
            "file" = "Plastic Texture Pack.zip";
            "hash" = "sha512-AboFr6BDGrn8Pj6cSCaHeFtyErGUdewYd8xVCdokJ2y3173rrxuY8SxXRboQKilGeVXhwmh9W8zi8tasfI0cow==";
        };
        _425OUkeo = {
            "id" = "425OUkeo";
            "file" = "Plastic Texture Pack.zip";
            "hash" = "sha512-SMkPnqB0j1azMlH/XJ9RnmBBDbrJVG9LoW0n97QnXrsV5RHB6ia9NIS0LVtBBlp57nB2HOv/P+8jvZ5abBkbTQ==";
        };
        _DXjlblGZ = {
            "id" = "DXjlblGZ";
            "file" = "Plastic Texture Pack.zip";
            "hash" = "sha512-+xRvX/pBTK2LXLvWdb9x+9+wXc4Ug/z9M4livTysbLpurKl0wNqDEr02SCRqvr1jkKtNSZsBAtK/0B+1pVTxLg==";
        };
        _AlgL7CxJ = {
            "id" = "AlgL7CxJ";
            "file" = "Plastic Texture Pack.zip";
            "hash" = "sha512-C1bHrpmY6eEdisWM1a6ru821OqeghzF0NJFGEJ+bvgfk3uxubaSbAjL7QFCSIQ1SyEKVBWrgfoHh9BVulwobbw==";
        };
        _r5uRnnBq = {
            "id" = "r5uRnnBq";
            "file" = "Plastic Texture Pack.zip";
            "hash" = "sha512-BWfEmCoQdvoZ8DRCWgsrpuV7nh6wYrqGbKy9JVpyBtIy6I9LylVNmB0T0OpH72D7s3wG5+rsmV+/IzzI/4CREQ==";
        };
        _tM9knGy6 = {
            "id" = "tM9knGy6";
            "file" = "Plastic Texture Pack.zip";
            "hash" = "sha512-zU7r4VqK9wupJPQ8mGEQoPpWGlPX1A0hR+biLKUKqKJPl8+XGb7Uei6+ZfZ8gLWIrNRcHRKd3IGO6fa2gpomFA==";
        };
        _muJWbx07 = {
            "id" = "muJWbx07";
            "file" = "Plastic Texture Pack.zip";
            "hash" = "sha512-VLIREbcu8DSnPIqu19xR/2Q5j6xRj+EwLYnlPw32rhvBrMy6Fcu/t34BhBCXY+beHdsvk7Ujl1ARKiqtMpcXvA==";
        };
        _Ve69UVut = {
            "id" = "Ve69UVut";
            "file" = "Plastic Texture Pack.zip";
            "hash" = "sha512-dx7LTxxdWFlW0xK65DSGsx/0k2MAXCt15kVW0EvZD8ShK6NDbix0Rdx0jpOTnl6zI2vf6bRgjcvkPM9oUZU6hg==";
        };
        _k7KH9Q2n = {
            "id" = "k7KH9Q2n";
            "file" = "Plastic Texture Pack.zip";
            "hash" = "sha512-d8B1+2XUmNGvEYnyw3J+Mo9yd8AoAna9x1eXnWyjH2VXXQZMiJYFn3Ik2P70ggXNisjleIPH49kgS6VHZZ+mvg==";
        };
        _1MHUWAn1 = {
            "id" = "1MHUWAn1";
            "file" = "Plastic Texture Pack.zip";
            "hash" = "sha512-GZ8aK6fJBtSMykpOR4FGswrasXCAxhyB6iz4PX7w/KXTp/cOhDGlp1FnsvRldpSDsG3eDmyEpmPIZnhPStR9IQ==";
        };
        _qGDMeEZA = {
            "id" = "qGDMeEZA";
            "file" = "Plastic Texture Pack.zip";
            "hash" = "sha512-rdf5DAtVYG0DlDx0HtqkgokUWxd+FVp8wra8ljXQkU2ZbWd7GF/Se0KzIPAsg3LxGLtjpHnS1Jh0qL2fSXeyBQ==";
        };
        _5l4uLlHd = {
            "id" = "5l4uLlHd";
            "file" = "Plastic Texture Pack.zip";
            "hash" = "sha512-Po5cah5fMVxuMa/dZJAgh3nNXkeECyCw32lH5rKjU/iy5QMZkqN1djW6NX09nywkBYGxDSG1xqsarv+1IQx04A==";
        };
        _r3fVBXlh = {
            "id" = "r3fVBXlh";
            "file" = "Plastic Texture Pack.zip";
            "hash" = "sha512-w0nlFt1SgJs8tMXOgbyaj8CDbD+OhxItLH2PLuHucF7HZD20Dv6g8Ml9Z8HHmFmvhUfTOb9F9HlehM9X0Yhizg==";
        };
        _C2M2yGfa = {
            "id" = "C2M2yGfa";
            "file" = "Plastic Texture Pack.zip";
            "hash" = "sha512-UeY1UOhfIzexXbVXOBv988OX8w2BWgsdOE0Om3gnv8QMvaXH+MHkWHDh8G2Ig6PAPRoXMZxOCC1/OgqbeWyluw==";
        };
        _YA2iGUl2 = {
            "id" = "YA2iGUl2";
            "file" = "Plastic Texture Pack.zip";
            "hash" = "sha512-yHlxkqD/D2TIy79DlTGAkerP5CG2iLBy/n4Xdz+k4hXVjabZUBTa+fJ3lX9wWAdZOTQK6jNO/dZwCG+u1qPpww==";
        };
        _3mgi5U3m = {
            "id" = "3mgi5U3m";
            "file" = "Plastic Texture Pack.zip";
            "hash" = "sha512-P6YrGiSkyoo5ARI1tcuzgr8a6kSG1HNlVf41mLwTWqCWXncsjG3KQoYSpe+LmLr271bFjD2+XhRMRd/SCC0eqA==";
        };
        _Odv1yCtL = {
            "id" = "Odv1yCtL";
            "file" = "Plastic Texture Pack.zip";
            "hash" = "sha512-9Nr9+KlMG0c8U2vsVi1xq1OP6rgTF8PPQ0n1R1bwgUb4X2ItKNJUETMJo1yZH+8N6o9UGMEA1SpfTaZpdhEfbQ==";
        };
        _whv0qxAV = {
            "id" = "whv0qxAV";
            "file" = "Plastic-Texture-Pack.zip";
            "hash" = "sha512-nNT6q+5yTn5hNrTmu0A+11Otk7SWuj7AffpHZlvGJXfpJGnp5C9gEQbrkn10U51SkvY2TYpsKhdrNY/miHk6mA==";
        };
        _AkTjyAQI = {
            "id" = "AkTjyAQI";
            "file" = "Plastic-Texture-Pack.zip";
            "hash" = "sha512-bLoOoZjngD1idJ+qgbQHX1BAaLsHahbzFFdiavNIZg7l4ftXdZT27EPk8Qs6ExO5KLUONI1CAH3yuO4vEs7G6w==";
        };
        _8Jnj2F3o = {
            "id" = "8Jnj2F3o";
            "file" = "Plastic Texture Pack.zip";
            "hash" = "sha512-+2R8fGIP9nGxfq94uyp41mUAlgbufC4nN2owytozhykG7aWRqnRfkw2X9mYqoIEL48BMd1eLOX7DzhAZUIo5lQ==";
        };
        _PMUQEBbF = {
            "id" = "PMUQEBbF";
            "file" = "Plastic Texture Pack.zip";
            "hash" = "sha512-Ynzg9v0VRIGf0IMXi8ooJ4vf1N+8yxkBp4Ycb/3yXT3gWpfLVFzZSyfuWmfs6THL8FHr/+LlxNPW4SeQdapVng==";
        };
        _zT0YGbvp = {
            "id" = "zT0YGbvp";
            "file" = "Plastic Texture Pack.zip";
            "hash" = "sha512-QkTdzVix33aDWp9DR2Y+nnJxrkOsZWpYTS7Gw7XtwdI+HBxQ+NwllGItV2P1AYtEXvXh3bn3hJhiCboQz2xh2A==";
        };
        _SSAa7Qax = {
            "id" = "SSAa7Qax";
            "file" = "Plastic Texture Pack.zip";
            "hash" = "sha512-mpxI5V6+DQbeoMvsK8QyV7/z42X2kU2MAP4jz3304DJv2tJeDM+7oULK5OQdL0vBFFwnbc8W7CzkSdwBMyLeLg==";
        };
        _rO6NFLGh = {
            "id" = "rO6NFLGh";
            "file" = "Plastic Texture Pack.zip";
            "hash" = "sha512-F2RcaHRy9hS3hFv4ElIoVPu3jA52ABq5MprcD1DJdo9FZyhPHR0F+Pf9YYX40vmfIiAszK5bE69UaCJ9cskAqA==";
        };
        _BgT2SErC = {
            "id" = "BgT2SErC";
            "file" = "Plastic Texture Pack.zip";
            "hash" = "sha512-P79v72oOnWADIxsT/67esiqppqS5Verm5iVf+s2a+LC7CvWENFtDHLxZcTdvmDL7D0xYd8VRo8mt6TDebNWxiQ==";
        };
        _UHhFQk6m = {
            "id" = "UHhFQk6m";
            "file" = "Plastic Texture Pack.zip";
            "hash" = "sha512-s5qFGP2as1iDuiO1vTr5X1OvW5O1iWZM94cIGOkM2D7VdBDB7pVNFnFaVHNRa5++2hEJXp/oimDwaPZrZ7150g==";
        };
    in {
        "YhYMttaC" = _YhYMttaC;
        "pnqkmQWg" = _pnqkmQWg;
        "DD4riWtv" = _DD4riWtv;
        "RIEjZpHz" = _RIEjZpHz;
        "rHmvLgtj" = _rHmvLgtj;
        "425OUkeo" = _425OUkeo;
        "DXjlblGZ" = _DXjlblGZ;
        "AlgL7CxJ" = _AlgL7CxJ;
        "r5uRnnBq" = _r5uRnnBq;
        "tM9knGy6" = _tM9knGy6;
        "muJWbx07" = _muJWbx07;
        "Ve69UVut" = _Ve69UVut;
        "k7KH9Q2n" = _k7KH9Q2n;
        "1MHUWAn1" = _1MHUWAn1;
        "qGDMeEZA" = _qGDMeEZA;
        "5l4uLlHd" = _5l4uLlHd;
        "r3fVBXlh" = _r3fVBXlh;
        "C2M2yGfa" = _C2M2yGfa;
        "YA2iGUl2" = _YA2iGUl2;
        "3mgi5U3m" = _3mgi5U3m;
        "Odv1yCtL" = _Odv1yCtL;
        "whv0qxAV" = _whv0qxAV;
        "AkTjyAQI" = _AkTjyAQI;
        "8Jnj2F3o" = _8Jnj2F3o;
        "PMUQEBbF" = _PMUQEBbF;
        "zT0YGbvp" = _zT0YGbvp;
        "SSAa7Qax" = _SSAa7Qax;
        "rO6NFLGh" = _rO6NFLGh;
        "BgT2SErC" = _BgT2SErC;
        "UHhFQk6m" = _UHhFQk6m;
        "minecraft-1.20.4" = _UHhFQk6m;
        "minecraft-1.20.5" = _UHhFQk6m;
        "minecraft-1.20.6" = _UHhFQk6m;
        "minecraft-1.21" = _UHhFQk6m;
        "minecraft-1.21.1" = _UHhFQk6m;
        "minecraft-1.21.2" = _UHhFQk6m;
        "minecraft-1.21.3" = _UHhFQk6m;
        "minecraft-1.20.3" = _UHhFQk6m;
        "minecraft-1.21.4" = _UHhFQk6m;
        "minecraft-1.21.5" = _UHhFQk6m;
        "minecraft-1.21.6" = _UHhFQk6m;
        "minecraft-1.21.7" = _UHhFQk6m;
        "minecraft-1.21.8" = _UHhFQk6m;
        "minecraft-1.21.9" = _UHhFQk6m;
        "minecraft-1.21.10" = _UHhFQk6m;
        "minecraft-1.21.11" = _UHhFQk6m;
        "minecraft-1.20.2" = _UHhFQk6m;
        "minecraft-26.1" = _UHhFQk6m;
        "minecraft-26.1.1" = _UHhFQk6m;
        "minecraft-26.1.2" = _UHhFQk6m;
        "minecraft-26.2" = _UHhFQk6m;
        "default" = _UHhFQk6m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "plastic-texture-pack";
        id = "meEXwbr9";
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