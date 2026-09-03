{lib, callPackage, ...}:
let
    versions = (let
        _J8K1pyfr = {
            "id" = "J8K1pyfr";
            "file" = "visibleSculk 1.0.zip";
            "hash" = "sha512-CG4D/aR2cPC64SXY0mhakGvqmIl758SiFjbsvpsYhGCB9CZ7KZoQK23BgnRi3dFvNvLVfzj9ApC4LX0+Dit8xg==";
        };
        _t7SO2NwB = {
            "id" = "t7SO2NwB";
            "file" = "VisibleSculk 1.1.zip";
            "hash" = "sha512-nlaybCx+CL0BKd5teauYujthDwjWGjlVB/L4uItZ7U47VX78kqP59Fyias7O/19o7qvBqOekG/k1GYVh9tJ8ng==";
        };
        _PjtqiANS = {
            "id" = "PjtqiANS";
            "file" = "VisibleSculk 1.2.zip";
            "hash" = "sha512-nlaybCx+CL0BKd5teauYujthDwjWGjlVB/L4uItZ7U47VX78kqP59Fyias7O/19o7qvBqOekG/k1GYVh9tJ8ng==";
        };
        _X3vtxD2g = {
            "id" = "X3vtxD2g";
            "file" = "VisibleSculk 1.2.1.zip";
            "hash" = "sha512-AQZuJXsQxY/dv+7dTqmdN+7B/m4TZ8VUko9IsNzqdcsXmXxOoOl1NJ15Mnn32vj5E6FItZXGeJ61YysJgDf8Zw==";
        };
        _e5shdDez = {
            "id" = "e5shdDez";
            "file" = "VisibleSculk 1.2.2.zip";
            "hash" = "sha512-AQZuJXsQxY/dv+7dTqmdN+7B/m4TZ8VUko9IsNzqdcsXmXxOoOl1NJ15Mnn32vj5E6FItZXGeJ61YysJgDf8Zw==";
        };
        _GZujZyqr = {
            "id" = "GZujZyqr";
            "file" = "VisibleSculk1.3.zip";
            "hash" = "sha512-LFnqIYz6lrP7Ho20eYCBW7hNOVDrIkE5Rdbn7hqBv1KCTsCAINEGlejEkiNYmll89fbj6+phtm9MAqh18WxdUw==";
        };
        _uhjM5R7P = {
            "id" = "uhjM5R7P";
            "file" = "Visible Sculk 1.3.1.zip";
            "hash" = "sha512-JEj0x8Zrts9RLUDMOVTolqQsVJN/tH7Dv85g5uwG+KFnmC4Hsp2VVWQozW5VRF9wqWNw2/Tv9EigjGoTtfzOTA==";
        };
        _3kVtXWRP = {
            "id" = "3kVtXWRP";
            "file" = "Visible Sculk 1.3.1_1.21.7.zip";
            "hash" = "sha512-VOFwoOZnA2mI6U4jbuF3NbCEO1b0PSKYg/8mON+o378Ttev3TMe3gHEWvWWpbvFYHWI+wWoMXkJG4MUo5ZUMLA==";
        };
        _YmB5SKJP = {
            "id" = "YmB5SKJP";
            "file" = "1.3.1_1.21.8.zip";
            "hash" = "sha512-k0uAFew+LfQwwbWA2XGuFCAGOZp8Nyi5AB6vhOvkMWXWoh/8r2tVycoiNxGxfjFjg0RfI+ygzws2j1T7VCq+KQ==";
        };
        _E1MjG2KP = {
            "id" = "E1MjG2KP";
            "file" = "VS-1.3.1-1.21.9.zip";
            "hash" = "sha512-G0H7VaYtiLYySAOQ416nYNRTOgdguvwL6M5WOdE2MNnsfkqjs2rdvqFtduzeKVwVQCltspsPkCxjqySIkmoD5g==";
        };
        _5nhkKl9O = {
            "id" = "5nhkKl9O";
            "file" = "VS-1.3.1-1.21.11.zip";
            "hash" = "sha512-/6nvxssJffp8WoOQL/YIEYsa4opQIRB9IIYMfohWNlt+A46bv3nAIqsHOymmtDqKiSv8OIMy0JVJFYrb+Bo37w==";
        };
        _ud9mwEd5 = {
            "id" = "ud9mwEd5";
            "file" = "VisibleSculk 1.3.2.zip";
            "hash" = "sha512-AOihJlW9RkvWkHQLK97niQNUa/7xDXcXXAoCCM24qGSPveerCAVY1v5rDCzSAcdpi8z2fLCU9BePr9ZFgDsS1g==";
        };
        _PwBfNvLw = {
            "id" = "PwBfNvLw";
            "file" = "VisibleSculk 1.3.2backport.zip";
            "hash" = "sha512-T/3izDqqgBJr52dXOb8sN9eUS1QwU/4peSzIRYZYHhPfj0XDXwnpzmUELy4DOQo+AApqpGMNk/czqFGCuiF2ZA==";
        };
        _9SSHhPKV = {
            "id" = "9SSHhPKV";
            "file" = "VisibleSculk 1.3.2-26.1 .zip";
            "hash" = "sha512-4VfYJEKTN/yLvUVgiss46BwvDT68l3W8FU2fu4mqRuW+BJEcM8tvMQF9AOvD1UYkcyqw2e6oB7LqEKVP4EEPGw==";
        };
        _bl6Mm11r = {
            "id" = "bl6Mm11r";
            "file" = "VS 1.3.2-26.1.zip";
            "hash" = "sha512-IBQVLiBo7MEHwtp9AHe1/jC/vMukxweRzPoh9yCyNIBcitndGxFPZi9zo58PVGJBqH+ZIMAA+yzWjfO8+sHzPQ==";
        };
        _43W7ouBK = {
            "id" = "43W7ouBK";
            "file" = "VisibleSculk-1.3.3.26.2.zip";
            "hash" = "sha512-eUfEI+UrphqE5oCBhcEsPdxFXEZ0AjbDXIzxd8CBSxneAkuap282TK5YKdB1iMnDUoBcPscTVxdTg0sbxZm4vA==";
        };
    in {
        "J8K1pyfr" = _J8K1pyfr;
        "t7SO2NwB" = _t7SO2NwB;
        "PjtqiANS" = _PjtqiANS;
        "X3vtxD2g" = _X3vtxD2g;
        "e5shdDez" = _e5shdDez;
        "GZujZyqr" = _GZujZyqr;
        "uhjM5R7P" = _uhjM5R7P;
        "3kVtXWRP" = _3kVtXWRP;
        "YmB5SKJP" = _YmB5SKJP;
        "E1MjG2KP" = _E1MjG2KP;
        "5nhkKl9O" = _5nhkKl9O;
        "ud9mwEd5" = _ud9mwEd5;
        "PwBfNvLw" = _PwBfNvLw;
        "9SSHhPKV" = _9SSHhPKV;
        "bl6Mm11r" = _bl6Mm11r;
        "43W7ouBK" = _43W7ouBK;
        "minecraft-1.19" = _PjtqiANS;
        "minecraft-1.19.1" = _PjtqiANS;
        "minecraft-1.19.2" = _PjtqiANS;
        "minecraft-1.19.3" = _PjtqiANS;
        "minecraft-1.19.4" = _PjtqiANS;
        "minecraft-1.20" = _PwBfNvLw;
        "minecraft-1.20.1" = _PwBfNvLw;
        "minecraft-1.20.2" = _PjtqiANS;
        "minecraft-1.20.3" = _PjtqiANS;
        "minecraft-1.20.4" = _PjtqiANS;
        "minecraft-1.20.5" = _PjtqiANS;
        "minecraft-1.20.6" = _PjtqiANS;
        "minecraft-1.21" = _PjtqiANS;
        "minecraft-1.21.1" = _PjtqiANS;
        "minecraft-1.21.2" = _PjtqiANS;
        "minecraft-1.21.3" = _PjtqiANS;
        "minecraft-1.21.4" = _X3vtxD2g;
        "minecraft-1.21.5" = _e5shdDez;
        "minecraft-1.21.6" = _uhjM5R7P;
        "minecraft-1.21.7" = _3kVtXWRP;
        "minecraft-1.21.8" = _YmB5SKJP;
        "minecraft-1.21.9" = _43W7ouBK;
        "minecraft-1.21.10" = _43W7ouBK;
        "minecraft-1.21.11" = _43W7ouBK;
        "minecraft-26.1" = _43W7ouBK;
        "minecraft-26.1.1" = _43W7ouBK;
        "minecraft-26.1.2" = _43W7ouBK;
        "minecraft-26.2" = _43W7ouBK;
        "default" = _43W7ouBK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visible-sculk";
        id = "Y57c97Ur";
        type = "resourcepack";
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