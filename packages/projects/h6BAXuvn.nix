{lib, callPackage, ...}:
let
    versions = (let
        _Y6yCBmsS = {
            "id" = "Y6yCBmsS";
            "file" = "fxntstorage-1.0.0+mc-1.21.1-neoforge.jar";
            "hash" = "sha512-hrB9uIIDfvTqNU44x5HzMk0Hpd9ph2eILaU1EXkLuih00GUrQKfCqLw9mgih5eTzsWIpGR9yXDEJMWxzihvjUQ==";
        };
        _rJjsqmnN = {
            "id" = "rJjsqmnN";
            "file" = "fxntstorage-1.0.0+mc-1.20.1-forge.jar";
            "hash" = "sha512-3nn0VoNyklSSYsDoD5WmAY9/TpZSmdAM43TTYbFC2szypfQdCBr4EAanN04X/WtEZHJYfRNpWQHAUfyyfFTvoA==";
        };
        _SqK7fGGh = {
            "id" = "SqK7fGGh";
            "file" = "fxntstorage-1.0.1+mc-1.21.1-neoforge.jar";
            "hash" = "sha512-8DoxaRUkMQbY3nMDmN1mfheObDBrMIOJnqBhlkHWbVFkp9vWBvWOtoUtZAGSmBLFM/htuzWbvI4b22tzZyaYwQ==";
        };
        _vBbF8Exa = {
            "id" = "vBbF8Exa";
            "file" = "fxntstorage-1.0.2+mc-1.21.1-neoforge.jar";
            "hash" = "sha512-uBqJVQKQYFP6GFrFG0JHLtc2kqtotc9NhP1Lu1b6EVh0TwJDnMHCHtloYFt35A2hN9/0RHOl0sgE7duUb9K0KA==";
        };
        _umQdbPMZ = {
            "id" = "umQdbPMZ";
            "file" = "fxntstorage-1.0.1+mc-1.20.1-forge.jar";
            "hash" = "sha512-UKPN2WfhR/QzejbLHQdJ4zx8rF3qnefnpl7EPMOoZoZsgJa3lKMvCF4mc2wgNR7+ECD5vIgJ5Uez6Ypc0eSA4w==";
        };
        _VsaRFY7l = {
            "id" = "VsaRFY7l";
            "file" = "fxntstorage-1.0.3+mc-1.21.1-neoforge.jar";
            "hash" = "sha512-62+GA1icZle+m/A80970qri6pcGrQwUCoVjBka8xkMepa8E33QUDDFxawKSoQHuEbZ1LeQIfQbDItdCw4EVPtA==";
        };
        _FERgqkdN = {
            "id" = "FERgqkdN";
            "file" = "fxntstorage-1.0.4+mc-1.20.1-forge.jar";
            "hash" = "sha512-1A6zCjf6HTWt15+v5ay+P3OUi5cWYUpD2yH6A2zCpKsx/uvbggeXf7Z9rK+4D4++tlPG/HeJaokYyt6ZcjFbDQ==";
        };
        _jfbF0rLi = {
            "id" = "jfbF0rLi";
            "file" = "fxntstorage-1.0.4+mc-1.21.1-neoforge.jar";
            "hash" = "sha512-Y5kep5AhD8wVe9cYfw7rRQ5rnNeqUhjYmLct/mIfc0GAFiz3GbmLrQ/rMaaY2dgIXEBhQxpEAK4xoRp+m3Y6Nw==";
        };
        _ofHoDd4l = {
            "id" = "ofHoDd4l";
            "file" = "fxntstorage-1.1.0+mc-1.20.1-forge.jar";
            "hash" = "sha512-/eYpFEzjnVHmlq5xsOsHV5QRjRVw9p6PkGi040BMgEsv2yTB6wNaSv2414ihTfNyKIZcmPrIyEE/K01AAnJPSA==";
        };
        _38iAWKvF = {
            "id" = "38iAWKvF";
            "file" = "fxntstorage-1.1.0+mc-1.21.1-neoforge.jar";
            "hash" = "sha512-ho+5iB8gGc6BxLFzFD3WZt8JWkeveAdNgRvfSiVlbkR64DA5ZhDY1/OLD8p1baZGbJAYByXo6M6gKf9FqIVxjA==";
        };
        _EqLzLGuF = {
            "id" = "EqLzLGuF";
            "file" = "fxntstorage-1.1.1+mc-1.20.1-forge.jar";
            "hash" = "sha512-1VfNi5zqidF/A2IoX1stgmfnsavhNharuDXccvm/CaqYNz6MrQxpgBIojPiK+iJgv3I2XPX3pQuEYMzs2mF10A==";
        };
        _kXfLiCxh = {
            "id" = "kXfLiCxh";
            "file" = "fxntstorage-1.1.1+mc-1.21.1-neoforge.jar";
            "hash" = "sha512-KjpnUD96EhLu8KyxuuqyCvath2bmSbBz34x5487M8tByEckOb6IbN8/M+0/qtqgFKOAqDJ/M37lzFeCnUGPJHQ==";
        };
        _4DugIETN = {
            "id" = "4DugIETN";
            "file" = "fxntstorage-1.1.2+mc-1.20.1-forge.jar";
            "hash" = "sha512-uGjzUebTGEskUCt3EqRVHRGMklSJKNbkjTnqXSiSpNYx77EjmvnJn8uXHAWFeoViPYpOSvZkyQt8FHxpNu6+uA==";
        };
        _kXYkSjqg = {
            "id" = "kXYkSjqg";
            "file" = "fxntstorage-1.1.2+mc-1.21.1-neoforge.jar";
            "hash" = "sha512-1cOF5anr2YEI5s+PMvXCOhGzHCaieq12si+/s+4RwplQvPt1JHuRA3/EVNCT4iejrrX+HPKXf6UxjO7spSDnaw==";
        };
        _o928YYAc = {
            "id" = "o928YYAc";
            "file" = "fxntstorage-1.1.3+mc-1.20.1-forge.jar";
            "hash" = "sha512-xMvmD8IxdqkgOKh1bg8HgRy6WzlSf7+x95y2xe9i93QL44DGegx6VFJa6Jz5QA3UXQGSa/oyF4amj9Uk0f9rWw==";
        };
        _Vz3m5I2I = {
            "id" = "Vz3m5I2I";
            "file" = "fxntstorage-1.1.3+mc-1.21.1-neoforge.jar";
            "hash" = "sha512-3jaNFp4wiaXXb4k8jtZkeJCfCnKvL47Z5h1uFnnmpmPdEnduYH8Ht4SO+yobA1PEK8V2P83ybTkxirj30hELIQ==";
        };
        _sGycgw2y = {
            "id" = "sGycgw2y";
            "file" = "fxntstorage-1.1.4+mc-1.20.1-forge.jar";
            "hash" = "sha512-ZC9CTb63lqyzgeLJwFHxobEuEnu+xr+616tfHJEfy8YKodBOe82Qx59lFvt1/NuOSm4vki5orxX/Gpjh8dULJQ==";
        };
        _7792OUHE = {
            "id" = "7792OUHE";
            "file" = "fxntstorage-1.1.4+mc-1.21.1-neoforge.jar";
            "hash" = "sha512-Qn22LsiWCbxu/bFS7bG2jmjNmEpkb2CFSqtVe4r6Xl2NIlxJ0cZnbTnLlRg8wXMoSj4Fg57WYU/tMb+IYYdBZw==";
        };
        _1hYo66HR = {
            "id" = "1hYo66HR";
            "file" = "fxntstorage-1.1.5+mc-1.20.1-forge.jar";
            "hash" = "sha512-Dr/P8lRiuxLj+qVOqOjJPSZC7wjczlB+8l0g9f57Hqxz9WI0nQZSnHnF2nz9M4gCcpMxh3xRShuPd5Ly5QGBmg==";
        };
        _pGARsHnM = {
            "id" = "pGARsHnM";
            "file" = "fxntstorage-1.1.5+mc-1.21.1-neoforge.jar";
            "hash" = "sha512-yd5xhKmalI4IiS1zDRx0fvAnxI1XUqWuVX6F3Vi4aj08ejU7LGX4+YVOqEtstya0iryiS5RwGOjvtOTeSvX8nQ==";
        };
        _TY3FRMwO = {
            "id" = "TY3FRMwO";
            "file" = "fxntstorage-1.1.6+mc-1.20.1-forge.jar";
            "hash" = "sha512-6zE+FbinZoOzTGMm8jBRzlHEY55elmIXmmYSTtzEeWPaQcCR0swzkmtMec7bIkLUrVpQDq+gG6lWdBGLDjyZ2A==";
        };
        _hvL36DQD = {
            "id" = "hvL36DQD";
            "file" = "fxntstorage-1.1.6+mc-1.21.1-neoforge.jar";
            "hash" = "sha512-Idsujn7iAHYS+1kvLBGtadwuNl3/cXbkJjkyjcPSQxqPi+dS4hkHpX4l8m0FOJbGn4wZItd6ESkz7RR/Z5d6GQ==";
        };
        _IghPgJX6 = {
            "id" = "IghPgJX6";
            "file" = "fxntstorage-1.1.7+mc-1.20.1-forge.jar";
            "hash" = "sha512-p2Ew4aNY7ZxFDrga2u/tvNxK2jjw/m5pDYNEkb0udh3MwgvStb0LtjKj6xZjAMh1ufe10RIbjPwDsFhooDIU6g==";
        };
        _lgdB0hlO = {
            "id" = "lgdB0hlO";
            "file" = "fxntstorage-1.1.7+mc-1.21.1-neoforge.jar";
            "hash" = "sha512-NGKUsT/cqDyxUqURoxV8e1gywXLWUyrs2b4QAT7Buv1kckGehh0lqVuMn+DEg5tFTqZU4W81FORYlvt7+r7iqA==";
        };
        _NjBWFdA4 = {
            "id" = "NjBWFdA4";
            "file" = "fxntstorage-1.2.0+mc-1.20.1-forge.jar";
            "hash" = "sha512-odmp2KwvJ+NoWibY5kUsVAXzHalyQt2VYP1fNR1bPqHw11dOWEZFuOqXNSGlftqCb2FHE1c0doC2MQEg4jJlQw==";
        };
        _DY7rIu6l = {
            "id" = "DY7rIu6l";
            "file" = "fxntstorage-1.2.0+mc-1.21.1-neoforge.jar";
            "hash" = "sha512-EeodmadXy9kRp5FVtdouQ0NgZle81LDcrg8t3Am4SGxOj6j6U/9qLBwyYfZMr3dxbMd+00RtDrxZO21B2OIuUw==";
        };
        _cb5d8Cn5 = {
            "id" = "cb5d8Cn5";
            "file" = "fxntstorage-1.2.1+mc-1.21.1-neoforge.jar";
            "hash" = "sha512-JaX2R9RIZB6RQYCQZ5ds3d15LN8O9V9lUH8C8vAD3gbS73BdO5qWvo10vo8k/F+jeBG5Nafrrj25bk4z1lsW7Q==";
        };
        _L02SXolj = {
            "id" = "L02SXolj";
            "file" = "fxntstorage-1.2.1+mc-1.20.1-forge.jar";
            "hash" = "sha512-Ee0fYhu2SIl4NkgHUo/6cNOHRM5opxC8C4EFGeZcCAkUazqkfZ1wRYXoWn4AVlFTD0gdJeyJIru+1+Wk48g7bg==";
        };
        _fLEVkwIG = {
            "id" = "fLEVkwIG";
            "file" = "fxntstorage-1.2.2+mc-1.21.1-neoforge.jar";
            "hash" = "sha512-b//N9Llh7ugR8yjgtbDJdgEYHdRgQSw1tyM4xFUrvmMJMxozaqFut53m7L36IO1xq+WwiH+d0Vy0PRvRUutK1Q==";
        };
        _R8kTNzI2 = {
            "id" = "R8kTNzI2";
            "file" = "fxntstorage-1.2.2+mc-1.20.1-forge.jar";
            "hash" = "sha512-WGPd+dep1gdsOPdDIGBLNNLIt0Q4Z9BVW5PITHcGKVJAmVtvYzKtDBvNkn3cQ08LTrjaxhqOm9jkvNGOJ2jLjw==";
        };
        _IDVS098g = {
            "id" = "IDVS098g";
            "file" = "fxntstorage-1.2.3+mc-1.20.1-forge.jar";
            "hash" = "sha512-XIMK5FxlUTzQktCyR2IEbDBSRt+h9VpGVClwyw46yB0Ib/XuMJ0LKekDtMCS4NGkpnmLbW2vvU2u5uSNXRj2dg==";
        };
        _SEKrDWFi = {
            "id" = "SEKrDWFi";
            "file" = "fxntstorage-1.2.3+mc-1.21.1-neoforge.jar";
            "hash" = "sha512-YR7KQaldaTwV2Q6PpXzIyLiljjyN0AU49nlDMlP6avVSpHn3L0g+JhekYhFS3e7WbZvKfl0yaLX0EEznoiJtWg==";
        };
        _uQfJOiDy = {
            "id" = "uQfJOiDy";
            "file" = "fxntstorage-1.2.4+mc-1.20.1-forge.jar";
            "hash" = "sha512-HGtcrKl7oag9Zx0u4AI4hUi7ihabp1g+l73vdbjWXEWybaTsPjglcC02CsGJRkqEZ7CBg/MhdvFVTLUs/REY9A==";
        };
        _k9kAVo3F = {
            "id" = "k9kAVo3F";
            "file" = "fxntstorage-1.2.4+mc-1.21.1-neoforge.jar";
            "hash" = "sha512-vtsvxLhYbVBg2OCt13K3QRhTYLcwwTOV/PmoJgB/7O4lwI4irNnVPJfQL/O5OztfLI1u2VEFXWqaTRwoe7Z7uA==";
        };
        _vn2UpaAu = {
            "id" = "vn2UpaAu";
            "file" = "fxntstorage-1.2.4a+mc-1.20.1-forge.jar";
            "hash" = "sha512-O/an7nU/rZitIrys48ykGlAtR/xnCiak5DA103O1HV+eQ8z+bxjAVUADscP5kMjwMUZ5qvE3Pa6goRuuE1qWFg==";
        };
        _uLnWTKCs = {
            "id" = "uLnWTKCs";
            "file" = "fxntstorage-1.2.5+mc-1.20.1-forge.jar";
            "hash" = "sha512-lhqff0c1L6W99eZK1xZeVrovrKkWhU6SR8b+TzWReFNLU6aUmgO6a3NW8o69Inj1JmurkwXx3vbgyt6IkyZQaw==";
        };
        _8OK8aqBC = {
            "id" = "8OK8aqBC";
            "file" = "fxntstorage-1.2.5+mc-1.21.1-neoforge.jar";
            "hash" = "sha512-NERVcQgj4XK2PWq38CMLac2blEMaoonBgoormx3WbcgUMyV9uEEErvgNbRnpbBMXlfgnDZHzUCJuGbDQ7IcHsQ==";
        };
        _z5LbIuGf = {
            "id" = "z5LbIuGf";
            "file" = "fxntstorage-1.2.6+mc-1.20.1-forge.jar";
            "hash" = "sha512-swc3F4lrO380xIE04txg3UpJPs19GU0hE8yHB3MIDt+bOkcGMKLRwxTzvXoYYpTBYsOZL3JNS9+ZmxqVCVY7MQ==";
        };
        _cH5mNe0a = {
            "id" = "cH5mNe0a";
            "file" = "fxntstorage-1.2.6+mc-1.21.1-neoforge.jar";
            "hash" = "sha512-beaCYQSW5JqRUXkX6c5ae8UNO1mMajorRzuHe1VcNbyS852hbEOfTCd7MEwc6ZXXeZfcwzcgA6XebmFyc0ZoZw==";
        };
        _7vigigOh = {
            "id" = "7vigigOh";
            "file" = "fxntstorage-1.2.7+mc-1.21.1-neoforge.jar";
            "hash" = "sha512-U9+H8oGxhIuk5TAlJkwsHGYHvfF/LnOYALwFkpx1hHq06eyIFBCjqyn2NMZKLloBN5m4i0p80ATYj6MbxEW0Qg==";
        };
        _kLh1AoBL = {
            "id" = "kLh1AoBL";
            "file" = "fxntstorage-1.3.0+mc-1.21.1-neoforge.jar";
            "hash" = "sha512-AVh7TzGSo/GKLLIN0+PYe+qOrgca1GUlyoQkEyF0gkCngX5sHWfCHqFbIXZIu59oOgPL9ipMfkLvXLQ7gym8qQ==";
        };
        _2LamNN3F = {
            "id" = "2LamNN3F";
            "file" = "fxntstorage-1.3.1+mc-1.21.1-neoforge.jar";
            "hash" = "sha512-9LXm6PBT6uaVOBmjKth91UKLeH3U8lT4ca16QTrGrDdvP79LVzc38xxywpS3N+vQTBdspQ7uIhcJ7HThrcK78w==";
        };
        _mqnmowII = {
            "id" = "mqnmowII";
            "file" = "fxntstorage-1.3.2+mc-1.21.1-neoforge.jar";
            "hash" = "sha512-a+xk6mgpu8YSqYHl+zi3hN3HFoZ0zaqcsE53ScWYB7v8Jf/3iAE9AXhtBzxClwPRJz/Wa8YUvrfbTUqNhhufxg==";
        };
    in {
        "Y6yCBmsS" = _Y6yCBmsS;
        "rJjsqmnN" = _rJjsqmnN;
        "SqK7fGGh" = _SqK7fGGh;
        "vBbF8Exa" = _vBbF8Exa;
        "umQdbPMZ" = _umQdbPMZ;
        "VsaRFY7l" = _VsaRFY7l;
        "FERgqkdN" = _FERgqkdN;
        "jfbF0rLi" = _jfbF0rLi;
        "ofHoDd4l" = _ofHoDd4l;
        "38iAWKvF" = _38iAWKvF;
        "EqLzLGuF" = _EqLzLGuF;
        "kXfLiCxh" = _kXfLiCxh;
        "4DugIETN" = _4DugIETN;
        "kXYkSjqg" = _kXYkSjqg;
        "o928YYAc" = _o928YYAc;
        "Vz3m5I2I" = _Vz3m5I2I;
        "sGycgw2y" = _sGycgw2y;
        "7792OUHE" = _7792OUHE;
        "1hYo66HR" = _1hYo66HR;
        "pGARsHnM" = _pGARsHnM;
        "TY3FRMwO" = _TY3FRMwO;
        "hvL36DQD" = _hvL36DQD;
        "IghPgJX6" = _IghPgJX6;
        "lgdB0hlO" = _lgdB0hlO;
        "NjBWFdA4" = _NjBWFdA4;
        "DY7rIu6l" = _DY7rIu6l;
        "cb5d8Cn5" = _cb5d8Cn5;
        "L02SXolj" = _L02SXolj;
        "fLEVkwIG" = _fLEVkwIG;
        "R8kTNzI2" = _R8kTNzI2;
        "IDVS098g" = _IDVS098g;
        "SEKrDWFi" = _SEKrDWFi;
        "uQfJOiDy" = _uQfJOiDy;
        "k9kAVo3F" = _k9kAVo3F;
        "vn2UpaAu" = _vn2UpaAu;
        "uLnWTKCs" = _uLnWTKCs;
        "8OK8aqBC" = _8OK8aqBC;
        "z5LbIuGf" = _z5LbIuGf;
        "cH5mNe0a" = _cH5mNe0a;
        "7vigigOh" = _7vigigOh;
        "kLh1AoBL" = _kLh1AoBL;
        "2LamNN3F" = _2LamNN3F;
        "mqnmowII" = _mqnmowII;
        "neoforge-1.21.1" = _mqnmowII;
        "forge-1.20.1" = _z5LbIuGf;
        "default" = _mqnmowII;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-storage-neo-forge";
        id = "h6BAXuvn";
        type = "mod";
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
in callPackage fn {}