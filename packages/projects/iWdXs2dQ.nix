{lib, callPackage, ...}:
let
    versions = (let
        _UdShn9pG = {
            "id" = "UdShn9pG";
            "file" = "damagenumbers-1.0.0-fabric.jar";
            "hash" = "sha512-TjXRjg8QaHCDLwNRq1QM/7bNzK/VMdXm3tIyOUk7gqVeu5L0q95cMvAPoRg2PKlqWKMcfy1XswJW3Enc2ZNk/w==";
        };
        _PMpYGZeM = {
            "id" = "PMpYGZeM";
            "file" = "damagenumbers-1.0.0-forge.jar";
            "hash" = "sha512-5zPmWPTIVh+nCSGqAR7mI2dnup3Ptj/Ps9hLQKMGF/e90HtBq8Ftmo1UeXjB5PJ/5RBpQa67lB/KAFW0n6ac7A==";
        };
        _VsQeSlMe = {
            "id" = "VsQeSlMe";
            "file" = "damagenumbers-1.1.0-fabric.jar";
            "hash" = "sha512-8A3o/gFnCi412NUPHiRdzY/RaXeXOJpc58kVRy3hu89UyLv08/rpUrIyLI8skQnWgTwhXDv0YnXSqRD+fho2Pw==";
        };
        _qAUYKKaH = {
            "id" = "qAUYKKaH";
            "file" = "damagenumbers-1.1.0-forge.jar";
            "hash" = "sha512-XmByS1AbkpysIMn0+KYfO9PPya/ZxqKq7p3Tw2uCViP9/Ms8zx0nGr/fVPkSLMjHOqua6N8ZpbIXKiDCGupS9Q==";
        };
        _tm61vGek = {
            "id" = "tm61vGek";
            "file" = "damagenumbers-1.2.0-fabric.jar";
            "hash" = "sha512-+Wep5d3UvM7c1jIGi04ZNQGBy3T6QSUHfv3z2KI6mV20pOPi3tKnfEbwwKhbT+6lcPcNgexM6IiUvtuqbAUJ8A==";
        };
        _UDwCWvFM = {
            "id" = "UDwCWvFM";
            "file" = "damagenumbers-1.2.0-forge.jar";
            "hash" = "sha512-FEBT4xPfJuXFZU2BrQHNkgWdSe6zblQvLGFZ115PWmxjR65pvW3a0MtWbcdZhMp62tRhBMauIwSINehjPO81fw==";
        };
        _WWQCvabQ = {
            "id" = "WWQCvabQ";
            "file" = "damagenumbers-1.3.0-fabric.jar";
            "hash" = "sha512-NsBAQHQoE/gAJuwRYxm5ejJnnF6/esWXexAWheje+AS58abAyh0E2jlbdPpnNEaZEys6on7KXCpjqahqfu650A==";
        };
        _TcB0GX8q = {
            "id" = "TcB0GX8q";
            "file" = "damagenumbers-1.3.0-forge.jar";
            "hash" = "sha512-zLPG2ICfN4sZzcWbKUajMJsPfB9f5lvCiKauk8JgMToHSgHaIyUitSIWJXySOjz2jGCWXYfWr0SxiA3Io1sEBg==";
        };
        _Lw0sjApN = {
            "id" = "Lw0sjApN";
            "file" = "damagenumbers-1.3.0-neoforge.jar";
            "hash" = "sha512-irACYz1XCJVhTHV5gwb3dH5acSQ4+JfIXX+RT7yUW5mEb+HdgqxPYbrnt7bjc6A080jcu9EPsYFhxroBPDUR2A==";
        };
        _xpk8YOKG = {
            "id" = "xpk8YOKG";
            "file" = "damagenumbers-1.4.0-fabric.jar";
            "hash" = "sha512-ramt8J0XUI9mpLeQuK+roSa7ATZFuc0EWViHz+aanmh4e9UwLHP3C2D00nyjJ5A9vxWVz91x0Z+TnWxcG/F2Pg==";
        };
        _LDcDBWsF = {
            "id" = "LDcDBWsF";
            "file" = "damagenumbers-1.4.0-forge.jar";
            "hash" = "sha512-OwisRjQY/reMDxkLMoLp0mxMzirS+5FuLeTTWvej6fmO5v/G63njZH+cuGYonqojonrWeoNCGMNa7/dHflEl2g==";
        };
        _v84UvJCP = {
            "id" = "v84UvJCP";
            "file" = "damagenumbers-1.4.0-neoforge.jar";
            "hash" = "sha512-Qrt9o9LMqz04fDntwJnWvpFo3SSriGamxBb2lyRZUwQHKdRP1M5gNR/SX0qUZyQPNXS0iSyjoRtpd+9ETkCXOg==";
        };
        _2pfcLVuj = {
            "id" = "2pfcLVuj";
            "file" = "damagenumbers-1.4.1-fabric.jar";
            "hash" = "sha512-OL73El79gwksTq/pSGZFBWWVTUnrYQ1J9z/cPcq88Dt5y1EjmSh9rGMvtNAvEpZKSnvD611fAqzMwtOdn5QT7Q==";
        };
        _UhaoW1JM = {
            "id" = "UhaoW1JM";
            "file" = "damagenumbers-1.4.1-neoforge.jar";
            "hash" = "sha512-pKvqy57DmVJYKiJC0/d+5dPzctug6GHgbkiGocFyBsP184ZB36SZdWpeuu8br7UaE0zI+N1AeeCYPSb5n3BjIQ==";
        };
    in {
        "UdShn9pG" = _UdShn9pG;
        "PMpYGZeM" = _PMpYGZeM;
        "VsQeSlMe" = _VsQeSlMe;
        "qAUYKKaH" = _qAUYKKaH;
        "tm61vGek" = _tm61vGek;
        "UDwCWvFM" = _UDwCWvFM;
        "WWQCvabQ" = _WWQCvabQ;
        "TcB0GX8q" = _TcB0GX8q;
        "Lw0sjApN" = _Lw0sjApN;
        "xpk8YOKG" = _xpk8YOKG;
        "LDcDBWsF" = _LDcDBWsF;
        "v84UvJCP" = _v84UvJCP;
        "2pfcLVuj" = _2pfcLVuj;
        "UhaoW1JM" = _UhaoW1JM;
        "fabric-1.20" = _xpk8YOKG;
        "fabric-1.20.1" = _xpk8YOKG;
        "fabric-1.20.2" = _xpk8YOKG;
        "fabric-1.20.3" = _xpk8YOKG;
        "fabric-1.20.4" = _xpk8YOKG;
        "fabric-1.20.5" = _xpk8YOKG;
        "fabric-1.20.6" = _xpk8YOKG;
        "fabric-1.19.4" = _xpk8YOKG;
        "fabric-1.21" = _2pfcLVuj;
        "fabric-1.21.1" = _2pfcLVuj;
        "forge-1.20" = _LDcDBWsF;
        "forge-1.20.1" = _LDcDBWsF;
        "forge-1.20.2" = _LDcDBWsF;
        "forge-1.20.3" = _LDcDBWsF;
        "forge-1.20.4" = _LDcDBWsF;
        "forge-1.19.4" = _LDcDBWsF;
        "neoforge-1.20.2" = _v84UvJCP;
        "neoforge-1.20.3" = _v84UvJCP;
        "neoforge-1.20.4" = _v84UvJCP;
        "neoforge-1.20.5" = _v84UvJCP;
        "neoforge-1.20.6" = _v84UvJCP;
        "neoforge-1.21" = _UhaoW1JM;
        "neoforge-1.21.1" = _UhaoW1JM;
        "default" = _UhaoW1JM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "damagenumbers";
        id = "iWdXs2dQ";
        type = "mod";
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