{lib, callPackage, ...}:
let
    versions = (let
        _Zc9EMc9s = {
            "id" = "Zc9EMc9s";
            "file" = "madparticle-0.3.6.tc.jar";
            "hash" = "sha512-40RzxNqXiYrcShPpkhOk083RuURZbgZmtHO32/ivMPFdHkGkuEIRqR6xB/RAQNPvU6ZwEoufNcNALaX9NFzQow==";
        };
        _BgiWBXqV = {
            "id" = "BgiWBXqV";
            "file" = "madparticle-0.4.8.tc-all.jar";
            "hash" = "sha512-nER2Mld3+n0z1YZiaCq8lGggq+7mIz/Wv4ggyVPQcfa2Ine7Xe0FGu0MNYZqf/myMJ/l0rs5PGcSXPB4iGopmg==";
        };
        _mqoOmTXq = {
            "id" = "mqoOmTXq";
            "file" = "madparticle-0.4.28.jar";
            "hash" = "sha512-cV71r2YAXrWw8c8CrZYxR1ymW91G/CMECEa6lD5OS4LZsMmO345k5823TDZ9ulNfO9+nhHP/5jD+/xXcxKrhKA==";
        };
        _cDKEAEAC = {
            "id" = "cDKEAEAC";
            "file" = "madparticle-0.5.0-pre.0-all.jar";
            "hash" = "sha512-JbM4YYC8d101acTb5rUJvNkbOLsskZ+OJm6+oZgAKQoT+nkB45o0t23/RvdC0Hs9/hu8r5e+cC+TFtq3K4ffUw==";
        };
        _4TcJLsQe = {
            "id" = "4TcJLsQe";
            "file" = "madparticle-0.5.0-pre.1-all.jar";
            "hash" = "sha512-gk9xd3rH/Oaj/AfWyK7LVeLhDpSSaepK4ku2YjwLt1LT6xRpdVTr1g7jW/tELehhCd1zks57iIqGaHR6JYgaRQ==";
        };
        _Bjizz1yy = {
            "id" = "Bjizz1yy";
            "file" = "madparticle-0.5.0.pre.2-all.jar";
            "hash" = "sha512-CaXJRtFKQLg/MRW1K5Kaa7ECep+aLsWssE55NI/vyywz9ACAwsNY+xbk46JUIpbFPld0CprdmHKUELe4CGABxg==";
        };
        _YgDIjE53 = {
            "id" = "YgDIjE53";
            "file" = "madparticle-0.5.2-all.jar";
            "hash" = "sha512-NaQQ+R8+m9ILkQOmWSbQ+fefJOr9LGEVaStwBQJEfkTsmaoOytmq9NZXT7EVXSjA5XDTZMUUrqzpH1jQPrteLg==";
        };
        _a64moqsT = {
            "id" = "a64moqsT";
            "file" = "madparticle-0.5.3-all.jar";
            "hash" = "sha512-7EjrBjAq5NCi9X3gFiF1v0fSnY4PD54SCrglGdzn/PNqYB0c6H3zaarja5VOya9TsL9orth97xaWGx7Z8NsVuw==";
        };
        _L98tmmGs = {
            "id" = "L98tmmGs";
            "file" = "madparticle-0.8.21-all.jar";
            "hash" = "sha512-IQLYlgyx1mxCWgNjzo7YhJWSexshH3UBRGJFYwtBs7QliO/AHYGan7y7anY2ct/if5r766cgONiNh+msT88XYg==";
        };
        _ZTPAXs9v = {
            "id" = "ZTPAXs9v";
            "file" = "madparticle-1.0.0+preview.1.jar";
            "hash" = "sha512-mNbWw02l1d2W+Z5QkawlynrJIZYDv+ILE0wO3DActCvmuEXUnrGwmWBdF1I+ttZGyVIxjug1k6AdonXIEWcGxQ==";
        };
        _KA8y8Aib = {
            "id" = "KA8y8Aib";
            "file" = "madparticle-1.0.0+preview.1+fix.1.jar";
            "hash" = "sha512-TqtbzzkkFq6hRGVs7PjtgKGleUpuGwZAeB8qj8qoBnOXZF0OEX+CGcHuPp+P41tmgrfwbTYppvZ8RCl5HsGFMA==";
        };
        _g2zKDPCX = {
            "id" = "g2zKDPCX";
            "file" = "madparticle-26.1-0.jar";
            "hash" = "sha512-XK7l8rZeGlQNQrW5YeDJZ65L/iHiGARsLUdsNsmVm5QmzESajlTzw1kogESedwLd0+3bjT1M/QLBL++5jwqOUw==";
        };
        _rsBGE2O3 = {
            "id" = "rsBGE2O3";
            "file" = "madparticle-26.1-1.jar";
            "hash" = "sha512-KVVk/zwZXEQpGR/kUuhmjxT3liCtfECQFmZOyPfN+Mwr59z0YfeAyCp9rjCV7d2HZABPjDxkjLiR9nr9TvTwsg==";
        };
        _vEbyzxr0 = {
            "id" = "vEbyzxr0";
            "file" = "madparticle-26.1-2.jar";
            "hash" = "sha512-hkrxCXFdflPYTdh2XFh+JIxas7NxTe0XiRGe+5jUexDd+xmcHDvjdcN7yalFpX/XoMUaJb1uxLhRMADuL5UXOA==";
        };
        _rt843Ymf = {
            "id" = "rt843Ymf";
            "file" = "madparticle-26.1-4.jar";
            "hash" = "sha512-KTL/kDPsqKjUPr8r5MWm7Y67Fv5qYRSCttlt/MJ2BuQHEZHDNL9czG7idqYVj8yhx4lnWnYxXedD6EmUyTLtzQ==";
        };
    in {
        "Zc9EMc9s" = _Zc9EMc9s;
        "BgiWBXqV" = _BgiWBXqV;
        "mqoOmTXq" = _mqoOmTXq;
        "cDKEAEAC" = _cDKEAEAC;
        "4TcJLsQe" = _4TcJLsQe;
        "Bjizz1yy" = _Bjizz1yy;
        "YgDIjE53" = _YgDIjE53;
        "a64moqsT" = _a64moqsT;
        "L98tmmGs" = _L98tmmGs;
        "ZTPAXs9v" = _ZTPAXs9v;
        "KA8y8Aib" = _KA8y8Aib;
        "g2zKDPCX" = _g2zKDPCX;
        "rsBGE2O3" = _rsBGE2O3;
        "vEbyzxr0" = _vEbyzxr0;
        "rt843Ymf" = _rt843Ymf;
        "forge-1.20.1" = _a64moqsT;
        "forge-1.20" = _a64moqsT;
        "forge-1.20.2" = _a64moqsT;
        "forge-1.20.3" = _a64moqsT;
        "forge-1.20.4" = _a64moqsT;
        "neoforge-1.21.1" = _L98tmmGs;
        "neoforge-1.21.7" = _KA8y8Aib;
        "neoforge-1.21.8" = _KA8y8Aib;
        "neoforge-26.1" = _rt843Ymf;
        "neoforge-26.1.1" = _rt843Ymf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mad-particle";
            id = "haN8HZ3l";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="rt843Ymf";}