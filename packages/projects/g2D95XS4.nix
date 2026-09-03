{lib, callPackage, ...}:
let
    versions = (let
        _5bBYScPo = {
            "id" = "5bBYScPo";
            "file" = "villedit-e780.zip";
            "hash" = "sha512-rGVfkJCI8RYvtsoGEmvwzYqwMrioLeR9nDAeBTS4TzEvpJVhmVbP8VZ+fiq2YnR9teN1lPZNpe2p/OGnI/Flsw==";
        };
        _Pv6nFONt = {
            "id" = "Pv6nFONt";
            "file" = "villedit-1.4dp.jar";
            "hash" = "sha512-zmoc5Jnuu7yWqTTy7zM75mWk8wCOQDm5JWyhU8txvz6SjM3R4KxrBqq2TiI1LJNHWaQCNpUMcjZktDeyiKnSnQ==";
        };
        _hWOPDgZd = {
            "id" = "hWOPDgZd";
            "file" = "VillEdit v2.zip";
            "hash" = "sha512-cJNEIRJv/0TlAVZggTuA3wNpeFDEiVIfZV8S+WNl9angBqCJqMGE8uNx8lxfjSh8SLL6MwAhykJzX4j0M4Hpcw==";
        };
        _RGKrU8kL = {
            "id" = "RGKrU8kL";
            "file" = "villedit-2.0.jar";
            "hash" = "sha512-a94oTTG63S92Qtd31kY+6nJq1hWDyUMcAC5KW8hpbA9Tr/nLAgOhGFBHQrlF+eyxsuV+BC4m4ROjwqfMvkFYZw==";
        };
        _bnS1dhqj = {
            "id" = "bnS1dhqj";
            "file" = "VillEdit v2.1.zip";
            "hash" = "sha512-H0oQHRtv/HIfI0QzfK6hlYk5sYlRtTSGy0c/AWMED3cYVx7SMXioXI90/7w7WzKHRG9cLGzUmmXA/hBkamAYdg==";
        };
        _R1IQ8721 = {
            "id" = "R1IQ8721";
            "file" = "villedit-2.1.jar";
            "hash" = "sha512-GyRUoDA2dOYUZrqAjJS8gIESSw+i2fyp1RNhLRCqr3VXO2KbK4PZtnywRnB5eNraRvyMJijpquezwp2/M1iptQ==";
        };
        _NlfrJ6ue = {
            "id" = "NlfrJ6ue";
            "file" = "VillEdit v2.2.zip";
            "hash" = "sha512-IEcaC6rEq1uJNYJA177+NLh45w4R0UR42b+9mHf0r2OT0yWpePHi6BiTHyUkMSETmqVfhen5Vo91lrIg/ti+Gw==";
        };
        _o56oqpf9 = {
            "id" = "o56oqpf9";
            "file" = "villedit-2.2.jar";
            "hash" = "sha512-TfGfRi3+/6nXwPRQcbH6YcmyAYUPUV/2qft6R4YQi5sg7VrXUZHpM/9VUy7L5oANhvy+aPtFwOpWaTH+54YixA==";
        };
        _ookl2WDl = {
            "id" = "ookl2WDl";
            "file" = "VillEdit v2.3.zip";
            "hash" = "sha512-AoxCmvwVK++CTdWDnBj2EAJx+GODIp6uhHlN0PthnTrI1pYMC6XD0SKqMVWLWZ+m8ZvvrbaQ1vgtAlzaZ2FA9g==";
        };
        _kTXZODo7 = {
            "id" = "kTXZODo7";
            "file" = "VillEdit v2.4.zip";
            "hash" = "sha512-72DeLwvqsvzEgkdWND9xhd6BP3WVl7lk52eEOsaV3Sq7QDtwgP91fMF0fEGghp85VVGb+TasQQRdB2ze0Ax2Sg==";
        };
        _j3BwDDfZ = {
            "id" = "j3BwDDfZ";
            "file" = "villedit-2.4.jar";
            "hash" = "sha512-/jkP5akcJ8x2I3GUQj15JbfnvVsT5THb/DStF2GtSW6SyJW22Pj+sDwGCB7zAYo3JABpzxsI/cZXb27UVKvfog==";
        };
        _8S2KEDY4 = {
            "id" = "8S2KEDY4";
            "file" = "VillEdit v2.5.zip";
            "hash" = "sha512-T6+L/n2lwRpsxRQ4X1Srbg3K9JaAOCeJxyRyQUasASXaWx6l//cXyZyzR/cxqDHYaDiLBq9inQo0uPesieVDmg==";
        };
        _dzerDELK = {
            "id" = "dzerDELK";
            "file" = "villedit-2.4.jar";
            "hash" = "sha512-5im7zNjoLAmgfAvclM5zR/jRsu3pPPRbgxZbnjfalrlWc4yRnCS4jA2V+IT3CBOXXeapu2kAosgdJUXda8hQ0g==";
        };
        _EuUuWRIt = {
            "id" = "EuUuWRIt";
            "file" = "VillEdit v2.6.zip";
            "hash" = "sha512-4Fub2VgsFk5tYB75GqF4biX4WtcbCDZui7z2xGaaeOn8Jd6f2kS3PrRdsLhtSO3L/zM5ndy21lRGypWFZPVuhA==";
        };
        _KbbkHUMw = {
            "id" = "KbbkHUMw";
            "file" = "villedit-2.6.jar";
            "hash" = "sha512-gXZg2rmeciBS3HHsgu/jQkmqKoeUwfA6AknG5WIS+IrInqjddJXlqZMRVcBBm83YFi6ebquTgX70fdoRLsEqGw==";
        };
        _Y3BC9PUB = {
            "id" = "Y3BC9PUB";
            "file" = "VillEdit v2.7b.zip";
            "hash" = "sha512-GnlDBevExQf9ZbTt1nfIaTjumFOTkuCP/xS4hFrTA/BePN+tYhAqbIkDKWNXtoakxtYoOnLVNp4QT1YpKkQlDg==";
        };
        _cTw9SYs2 = {
            "id" = "cTw9SYs2";
            "file" = "villedit-2.7b.jar";
            "hash" = "sha512-IvBbTVYDRHfvpTzhuHYX02TMFsyepa5sEWU7BlNoNaHWQNNg5h064Sqpj5O1xyeIPlsVW8h4XPpDgnZUs3FCmQ==";
        };
        _2CYiiH29 = {
            "id" = "2CYiiH29";
            "file" = "VillEdit v2.8.zip";
            "hash" = "sha512-q/KHRN5jryJb6/4pQnzP9HCD2wKKwzSHpKZ2beIgZnsNT/VPO9UGI145U2HIMgGDmAmeevj34LrauOdMAc3iFg==";
        };
        _Vco50qAZ = {
            "id" = "Vco50qAZ";
            "file" = "villedit-2.8.jar";
            "hash" = "sha512-tk+85dpp/Z+epRigEatoR9qQUlOXuJvqfAhMAUL3gau7DoPP3hsMtBYNCBLTLWMAberznZwMqEVyZuhkdgoc3w==";
        };
        _FmHMpH9t = {
            "id" = "FmHMpH9t";
            "file" = "VillEdit v2.9.zip";
            "hash" = "sha512-KKxJwntNpRob3EmounYdRnNfuIG+6gd1QMAjX//e627p/3zy3eKPb2NTI/ANEbyZYfJbTysPo+/vfHiSJsjMpA==";
        };
        _LAz2vsZa = {
            "id" = "LAz2vsZa";
            "file" = "villedit-2.9.jar";
            "hash" = "sha512-zHGBdWXf2CjN2EOBxOVR8h/RnK7Iqu8TYYv9Zw9dZ02zsmlszVmoP3YputCa0dOA5lw/4d7nnKX/zX8gbe69cg==";
        };
    in {
        "5bBYScPo" = _5bBYScPo;
        "Pv6nFONt" = _Pv6nFONt;
        "hWOPDgZd" = _hWOPDgZd;
        "RGKrU8kL" = _RGKrU8kL;
        "bnS1dhqj" = _bnS1dhqj;
        "R1IQ8721" = _R1IQ8721;
        "NlfrJ6ue" = _NlfrJ6ue;
        "o56oqpf9" = _o56oqpf9;
        "ookl2WDl" = _ookl2WDl;
        "kTXZODo7" = _kTXZODo7;
        "j3BwDDfZ" = _j3BwDDfZ;
        "8S2KEDY4" = _8S2KEDY4;
        "dzerDELK" = _dzerDELK;
        "EuUuWRIt" = _EuUuWRIt;
        "KbbkHUMw" = _KbbkHUMw;
        "Y3BC9PUB" = _Y3BC9PUB;
        "cTw9SYs2" = _cTw9SYs2;
        "2CYiiH29" = _2CYiiH29;
        "Vco50qAZ" = _Vco50qAZ;
        "FmHMpH9t" = _FmHMpH9t;
        "LAz2vsZa" = _LAz2vsZa;
        "datapack-1.17" = _5bBYScPo;
        "datapack-1.17.1" = _5bBYScPo;
        "datapack-1.18" = _5bBYScPo;
        "datapack-1.18.1" = _5bBYScPo;
        "datapack-1.18.2" = _5bBYScPo;
        "datapack-1.19" = _5bBYScPo;
        "datapack-1.19.1" = _5bBYScPo;
        "datapack-1.19.2" = _5bBYScPo;
        "datapack-1.19.3" = _5bBYScPo;
        "datapack-1.20.2" = _hWOPDgZd;
        "datapack-1.20.3" = _hWOPDgZd;
        "datapack-1.20.4" = _hWOPDgZd;
        "datapack-1.20.5" = _bnS1dhqj;
        "datapack-1.20.6" = _bnS1dhqj;
        "datapack-1.21" = _Y3BC9PUB;
        "datapack-1.21.1" = _Y3BC9PUB;
        "datapack-1.21.5" = _FmHMpH9t;
        "datapack-1.21.6" = _FmHMpH9t;
        "datapack-1.21.7" = _FmHMpH9t;
        "datapack-1.21.8" = _FmHMpH9t;
        "datapack-1.21.9" = _FmHMpH9t;
        "datapack-1.21.10" = _FmHMpH9t;
        "datapack-1.21.11" = _FmHMpH9t;
        "fabric-1.17" = _Pv6nFONt;
        "fabric-1.17.1" = _Pv6nFONt;
        "fabric-1.18" = _Pv6nFONt;
        "fabric-1.18.1" = _Pv6nFONt;
        "fabric-1.18.2" = _Pv6nFONt;
        "fabric-1.19" = _Pv6nFONt;
        "fabric-1.19.1" = _Pv6nFONt;
        "fabric-1.19.2" = _Pv6nFONt;
        "fabric-1.19.3" = _Pv6nFONt;
        "fabric-1.20.2" = _RGKrU8kL;
        "fabric-1.20.3" = _RGKrU8kL;
        "fabric-1.20.4" = _RGKrU8kL;
        "fabric-1.20.5" = _R1IQ8721;
        "fabric-1.20.6" = _R1IQ8721;
        "fabric-1.21" = _cTw9SYs2;
        "fabric-1.21.1" = _cTw9SYs2;
        "fabric-1.21.5" = _LAz2vsZa;
        "fabric-1.21.6" = _LAz2vsZa;
        "fabric-1.21.7" = _LAz2vsZa;
        "fabric-1.21.8" = _LAz2vsZa;
        "fabric-1.21.9" = _LAz2vsZa;
        "fabric-1.21.10" = _LAz2vsZa;
        "fabric-1.21.11" = _LAz2vsZa;
        "forge-1.17" = _Pv6nFONt;
        "forge-1.17.1" = _Pv6nFONt;
        "forge-1.18" = _Pv6nFONt;
        "forge-1.18.1" = _Pv6nFONt;
        "forge-1.18.2" = _Pv6nFONt;
        "forge-1.19" = _Pv6nFONt;
        "forge-1.19.1" = _Pv6nFONt;
        "forge-1.19.2" = _Pv6nFONt;
        "forge-1.19.3" = _Pv6nFONt;
        "forge-1.20.2" = _RGKrU8kL;
        "forge-1.20.3" = _RGKrU8kL;
        "forge-1.20.4" = _RGKrU8kL;
        "forge-1.20.5" = _R1IQ8721;
        "forge-1.20.6" = _R1IQ8721;
        "forge-1.21" = _cTw9SYs2;
        "forge-1.21.1" = _cTw9SYs2;
        "forge-1.21.5" = _LAz2vsZa;
        "forge-1.21.6" = _LAz2vsZa;
        "forge-1.21.7" = _LAz2vsZa;
        "forge-1.21.8" = _LAz2vsZa;
        "forge-1.21.9" = _LAz2vsZa;
        "forge-1.21.10" = _LAz2vsZa;
        "forge-1.21.11" = _LAz2vsZa;
        "quilt-1.17" = _Pv6nFONt;
        "quilt-1.17.1" = _Pv6nFONt;
        "quilt-1.18" = _Pv6nFONt;
        "quilt-1.18.1" = _Pv6nFONt;
        "quilt-1.18.2" = _Pv6nFONt;
        "quilt-1.19" = _Pv6nFONt;
        "quilt-1.19.1" = _Pv6nFONt;
        "quilt-1.19.2" = _Pv6nFONt;
        "quilt-1.19.3" = _Pv6nFONt;
        "quilt-1.20.2" = _RGKrU8kL;
        "quilt-1.20.3" = _RGKrU8kL;
        "quilt-1.20.4" = _RGKrU8kL;
        "quilt-1.20.5" = _R1IQ8721;
        "quilt-1.20.6" = _R1IQ8721;
        "quilt-1.21" = _cTw9SYs2;
        "quilt-1.21.1" = _cTw9SYs2;
        "quilt-1.21.5" = _LAz2vsZa;
        "quilt-1.21.6" = _LAz2vsZa;
        "quilt-1.21.7" = _LAz2vsZa;
        "quilt-1.21.8" = _LAz2vsZa;
        "quilt-1.21.9" = _LAz2vsZa;
        "quilt-1.21.10" = _LAz2vsZa;
        "quilt-1.21.11" = _LAz2vsZa;
        "neoforge-1.21" = _cTw9SYs2;
        "neoforge-1.21.1" = _cTw9SYs2;
        "neoforge-1.21.5" = _LAz2vsZa;
        "neoforge-1.21.6" = _LAz2vsZa;
        "neoforge-1.21.7" = _LAz2vsZa;
        "neoforge-1.21.8" = _LAz2vsZa;
        "neoforge-1.21.9" = _LAz2vsZa;
        "neoforge-1.21.10" = _LAz2vsZa;
        "neoforge-1.21.11" = _LAz2vsZa;
        "default" = _LAz2vsZa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villedit";
        id = "g2D95XS4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}