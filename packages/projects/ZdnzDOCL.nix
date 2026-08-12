{lib, callPackage, ...}:
let
    versions = (let
        _i54THLhw = {
            "id" = "i54THLhw";
            "file" = "litematica_wand.jar";
            "hash" = "sha512-KvIZxEIWY9T82Xh6vTJLCx2cR/ycIVc6L5/JL0DfLmBFICq9xs7805vXDXRVOXBTkFc0lLw0m/ljkxwdOyxAfw==";
        };
        _pwnLgahq = {
            "id" = "pwnLgahq";
            "file" = "litematica_wand-1.0.3.jar";
            "hash" = "sha512-bgQjDBAfC0sl8hRjKf8lWq+gyHT3bBu3UfK5MLpZP+THsxN4WazQPsZmildMujr8UClcoe3cK4fLeh8rsy5lQA==";
        };
        _CumdWFOT = {
            "id" = "CumdWFOT";
            "file" = "litematica_wand-1.0.4-1.20.4.jar";
            "hash" = "sha512-Zp3WFcoJsaMEDyExRBZzHqLmRjqEQwAl/lPY9JbIyUV8gsrU0Y4lHvv2iDZZNlsPIERhA9CBESUyCzccIu6kMg==";
        };
        _npNLvwvC = {
            "id" = "npNLvwvC";
            "file" = "litematica_wand-1.0.4-1.20.1.jar";
            "hash" = "sha512-Csx0hF75+/mkMspo5LY0ziqmgWkGxzwMfWrrzHEaEc4+2XhOEULv0wJVrDtb0YjE8ew2LcUzNFu5Kx0aZTtetQ==";
        };
        _as0JH74r = {
            "id" = "as0JH74r";
            "file" = "litematica_wand-1.0.5-1.21.4.jar";
            "hash" = "sha512-gp2pDbG1FrYHNvw6j+hTDYpAFvbMC827D7SA8bJzhbeAzQlxkfqhGQ1yfTXaqkOKLZ0fyeZfp2eUdKiBuIXByg==";
        };
        _FD1I0v5V = {
            "id" = "FD1I0v5V";
            "file" = "litematica_wand-1.0.5-1.21.5.jar";
            "hash" = "sha512-Wz4cDZhrcYfOo3lDoPfIkdXiSNav9YX07fNwfIZlzn86Hl4EUlpQ2eJ5N7ujnjxDURO41nDAK5Z3By2LEkOC2A==";
        };
        _nqGARPv2 = {
            "id" = "nqGARPv2";
            "file" = "litematica_wand-1.0.5-1.21.6.jar";
            "hash" = "sha512-R40gWGYWp/y5wthlF9B4REJNzFVxz66IAWXX8W0aS9PQVcIDdaVNib8PArAYSmMG/rglkTlPKPGdWZR/QAgQ5w==";
        };
        _cQCsggnQ = {
            "id" = "cQCsggnQ";
            "file" = "litematica_wand-1.0.5-1.21.7.jar";
            "hash" = "sha512-lzAR3hO3MqRYPmVsXs/TnCJGwXIBQ7brGwTX5+ObFWp2wZ/VC9O5a4gM2YEtEe66OS01UUdgTgllxAmCk0uzaQ==";
        };
        _APU2BZoQ = {
            "id" = "APU2BZoQ";
            "file" = "litematica_wand-1.0.5-1.21.8.jar";
            "hash" = "sha512-4C+hs6pYTSQh6jiPxi4vRKyM3EGOQO8GmUwJFvE/7KPkyCjnXepoE1rGECTAH2EqGPtltPNH4cmu7LBIVFDXjA==";
        };
        _24j7reoh = {
            "id" = "24j7reoh";
            "file" = "litematica_wand-1.0.5-1.21.9.jar";
            "hash" = "sha512-e7JKDMgVRu4owJlAGajXG3fOzHAFFd0pIqwWrtd8WmKilKH3aAUhmB317hv7DVtVv682IN3emWQHv0nmmG7mcg==";
        };
        _yqm8NYPG = {
            "id" = "yqm8NYPG";
            "file" = "litematica_wand-1.0.5-1.21.10.jar";
            "hash" = "sha512-BoOC4voQvCFTcJoZows8KsjtLuqelF6w0mycZ57OyKP3eER/k2LCvKcMx0/KXnlK46fvMH7HIZ3gynUIATWAsQ==";
        };
        _qwwizAsI = {
            "id" = "qwwizAsI";
            "file" = "litematica_wand-1.0.6+1.20.1-1.20.4.jar";
            "hash" = "sha512-TWjxzDtLK/zwfqJtNONxstGoP1xYG/DMLJ1OAZx9MqnU1Skrm9uRNtoLaaV9SMDkoqVDA2jl0LdbT2lZsOynTA==";
        };
        _tMXhr6xd = {
            "id" = "tMXhr6xd";
            "file" = "litematica_wand-1.0.6+1.21.4-1.21.10.jar";
            "hash" = "sha512-aKs7gggHP6gnvj3+Vor3VweEfW+BCTH/xOHF4bGlZCj1NmeGRTuPifGrST9UvZcfUsLoFXeOuRwXnujkMcNQTA==";
        };
        _W58v1w6l = {
            "id" = "W58v1w6l";
            "file" = "litematica_wand-1.0.7+1.20.1-1.20.4.jar";
            "hash" = "sha512-X1S5MFoVR1preWm/GTb76WyPwZINS4qfAQbmTdu/gu1B7NJfnzJ8Zc+SQIv9OAJ53acdmKHkVzQpDiVZS02fpA==";
        };
        _ICV2r6IS = {
            "id" = "ICV2r6IS";
            "file" = "litematica_wand-1.0.7+1.21.4-1.21.11.jar";
            "hash" = "sha512-jeGVEKbR3ZuR6PPvX17qmMgDxDWrWGCEjUVXzApG94saVoO32FaY300OIfYy6II8L9OGJMrZuGdaFHHL9ztgow==";
        };
        _jCVXrYwA = {
            "id" = "jCVXrYwA";
            "file" = "litematica_wand-1.0.8+1.21.4-1.21.11-neoforge.jar";
            "hash" = "sha512-qyCUO7JLc8/3xKU76PM1cMB7QF1ugspEh1lQSHjh6NEvHIyB5OhSH4nyO5DxqPWRLzOrYj6FT6zOPVl4KsIduQ==";
        };
        _pjtQWGPK = {
            "id" = "pjtQWGPK";
            "file" = "litematica_wand-1.0.8+1.21.4-1.21.11-fabric.jar";
            "hash" = "sha512-k/x0Kyp2AzrinUKTp3Ey7/551mUrTmo45UbeY9BHnxaUjMOnzC7ZRop+yw8Vke00bhHvczcJMk+ywpTe/BhQ8g==";
        };
        _27YIVWRf = {
            "id" = "27YIVWRf";
            "file" = "litematica_wand-2.0.0+26.1.jar";
            "hash" = "sha512-R0uNSVlqGMHB0qcBLML9vHiveFA10p7B/xz+3y4PWrYEpxM2sj3IIqnBzAfwNbxfepC0gOEDa5NIfImqW5F3tQ==";
        };
    in {
        "i54THLhw" = _i54THLhw;
        "pwnLgahq" = _pwnLgahq;
        "CumdWFOT" = _CumdWFOT;
        "npNLvwvC" = _npNLvwvC;
        "as0JH74r" = _as0JH74r;
        "FD1I0v5V" = _FD1I0v5V;
        "nqGARPv2" = _nqGARPv2;
        "cQCsggnQ" = _cQCsggnQ;
        "APU2BZoQ" = _APU2BZoQ;
        "24j7reoh" = _24j7reoh;
        "yqm8NYPG" = _yqm8NYPG;
        "qwwizAsI" = _qwwizAsI;
        "tMXhr6xd" = _tMXhr6xd;
        "W58v1w6l" = _W58v1w6l;
        "ICV2r6IS" = _ICV2r6IS;
        "jCVXrYwA" = _jCVXrYwA;
        "pjtQWGPK" = _pjtQWGPK;
        "27YIVWRf" = _27YIVWRf;
        "fabric-1.20" = _W58v1w6l;
        "fabric-1.20.1" = _W58v1w6l;
        "fabric-1.20.2" = _W58v1w6l;
        "fabric-1.20.3" = _W58v1w6l;
        "fabric-1.20.4" = _W58v1w6l;
        "fabric-1.21.4" = _pjtQWGPK;
        "fabric-1.21.5" = _pjtQWGPK;
        "fabric-1.21.6" = _pjtQWGPK;
        "fabric-1.21.7" = _pjtQWGPK;
        "fabric-1.21.8" = _pjtQWGPK;
        "fabric-1.21.9" = _pjtQWGPK;
        "fabric-1.21.10" = _pjtQWGPK;
        "fabric-1.21.11" = _pjtQWGPK;
        "fabric-26.1" = _27YIVWRf;
        "fabric-26.1.1" = _27YIVWRf;
        "fabric-26.1.2" = _27YIVWRf;
        "neoforge-1.21.4" = _jCVXrYwA;
        "neoforge-1.21.5" = _jCVXrYwA;
        "neoforge-1.21.6" = _jCVXrYwA;
        "neoforge-1.21.7" = _jCVXrYwA;
        "neoforge-1.21.8" = _jCVXrYwA;
        "neoforge-1.21.9" = _jCVXrYwA;
        "neoforge-1.21.10" = _jCVXrYwA;
        "neoforge-1.21.11" = _jCVXrYwA;
        "quilt-1.21.4" = _pjtQWGPK;
        "quilt-1.21.5" = _pjtQWGPK;
        "quilt-1.21.6" = _pjtQWGPK;
        "quilt-1.21.7" = _pjtQWGPK;
        "quilt-1.21.8" = _pjtQWGPK;
        "quilt-1.21.9" = _pjtQWGPK;
        "quilt-1.21.10" = _pjtQWGPK;
        "quilt-1.21.11" = _pjtQWGPK;
        "quilt-26.1" = _27YIVWRf;
        "quilt-26.1.1" = _27YIVWRf;
        "quilt-26.1.2" = _27YIVWRf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "litematica-wand";
            id = "ZdnzDOCL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://git.xserv.pp.ua/xxanqw/litematica-wand/src/branch/main/LICENSE";
                };
            };
        };
in callPackage fn {version="27YIVWRf";}